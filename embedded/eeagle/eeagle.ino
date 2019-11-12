#define IOoff 0
#define nCE 8
#define nOE 9
#define nWE 10

#define CLK 12
#define SIN 13

#define DPINSTART  2
#define DPINEND   13

#define PAGESIZE 0x40

#define BAUD 1000000

void chipEnable() {
  delayMicroseconds(1);
  digitalWrite(nCE, LOW);
  delayMicroseconds(1);
}

void chipDisable() {
  delayMicroseconds(1);
  digitalWrite(nCE, HIGH);
  delayMicroseconds(1);
}

void setupIO() {  
  pinMode(A0, OUTPUT);
  pinMode(A1, OUTPUT);
  for(int i = DPINSTART; i <= DPINEND; i++) {
    pinMode(i, OUTPUT);
  }
  
  digitalWrite(nCE, HIGH);
  digitalWrite(nOE, HIGH);
  digitalWrite(nWE, HIGH);
  
  busIOMode(true);
  busAddr(0);
  
  digitalWrite(CLK, LOW);
  digitalWrite(SIN, LOW);
}

void busIOMode(bool w) {
  delayMicroseconds(1);
  if(w) digitalWrite(nOE, HIGH);
  pinMode(A0, w ? OUTPUT : INPUT);
  pinMode(A1, w ? OUTPUT : INPUT);
  for(int i = 2; i < 8; i++) {
    pinMode(i, w ? OUTPUT : INPUT);
  }
  if(!w) digitalWrite(nOE, LOW);
  delayMicroseconds(1);
}

inline void busPinSet(int pin, int val) {
  switch(pin) {
    case 0: {
      digitalWrite(A0, val);
      break;
    }
    case 1: {
      digitalWrite(A1, val);
      break;
    }
    default: {
      digitalWrite(IOoff + pin, val);
      break;
    }
  }
}

inline int busPinGet(int pin) {
  int ret = 0;
  switch(pin) {
    case 0: {
      ret = digitalRead(A0);
      break;
    }
    case 1: {
      ret = digitalRead(A1);
      break;
    }
    default: {
      ret = digitalRead(IOoff + pin);
      break;
    }
  }
  return ret;
}

inline void busIOWrite(char b) {
  for(int i = 0; i < 8; i++) {
    busPinSet(i, b & 1 ? HIGH : LOW);
    b >>= 1;
  }
}

inline char busIORead() {
  char b = 0;
  for(int i = 0; i < 8; i++) {
    b |= (!!busPinGet(i)) << i;
  }
  return b;
}

void busAddr(int addr) {
  for(int i = 0; i < 16; i++) {
    digitalWrite(CLK, LOW);    
    digitalWrite(SIN, addr & 0x8000 ? HIGH : LOW);    
    digitalWrite(CLK, HIGH);
    
    addr <<= 1;
  }
  
  digitalWrite(SIN, LOW);
}

int readIO(char *buff, int off, int sz) {
  busIOMode(false);

  for(int i = 0; i < sz; i++) {
    busAddr(off++);
    delayMicroseconds(1);
    *(buff++) = busIORead();
  }
}

void writeIO(const char *buff, int off, int sz) {
  busIOMode(true);

  for(int i = 0; i < sz; i++) {
    busAddr(off++);
    busIOWrite(*(buff++));
    delayMicroseconds(1);

    digitalWrite(nWE, LOW);
    delayMicroseconds(1);
    digitalWrite(nWE, HIGH);
    delayMicroseconds(1);

    if((i + 1) % PAGESIZE == 0) {
      delay(10);
    }
  }

  delay(10);
}

int serialReadChar() {
  char c = -1;
  while((c = Serial.read()) == -1) delay(1);
  return c;
}

int serialReadInt() {
  int ret = 0;
  char c;
  while((c = serialReadChar()) != '\n') {
    ret = 10 * ret + (c - '0');
  }
  return ret;
}

void resultGood() {
  Serial.println("G");
}

void resultBad() {
  Serial.println("B");
}

void setup() {
  Serial.begin(BAUD);
  Serial.setTimeout(100000);
  
  setupIO();
}

void cmdRead();
void cmdWrite();

void loop() {
  Serial.println("EEAGLEREADY");
  
  char cmd = serialReadChar();  
  switch(cmd) {
    case '\n': {
      break;
    }
    case 'R': {
      cmdRead();
      break;
    }
    case 'W': {
      cmdWrite();
      break;
    }
    default: {
      resultBad();
      Serial.println("Unknown command");
      Serial.println(cmd, HEX);
      break;
    }
  }
}

#define BUFFERSIZE 512

char dataBuffer[BUFFERSIZE];

inline void tryRead(int *off, int *sz) {
  int amt = min(*sz, BUFFERSIZE);
  Serial.println(amt);
    
  readIO(dataBuffer, *off, amt);
  amt = Serial.write(dataBuffer, amt);

  *off += amt;
  *sz -= amt;
}

inline void tryWrite(int *off, int *sz, int amt) {
  amt = min(amt, BUFFERSIZE);
  Serial.println(amt);
    
  amt = Serial.readBytes(dataBuffer, amt);
  writeIO(dataBuffer, *off, amt);

  *off += amt;
  *sz -= amt;
}

void cmdRead() {  
  int off = serialReadInt();
  int sz = serialReadInt();
  
  chipEnable();
  
  while(sz > 0) {
    tryRead(&off, &sz);
  }

  chipDisable();

  resultGood();
}

void cmdWrite() {  
  int off = serialReadInt();
  int sz = serialReadInt();
  
  chipEnable();

  while(sz > 0) {
    tryWrite(&off, &sz, sz);
  }

  chipDisable();

  resultGood();
}
