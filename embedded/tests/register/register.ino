#include <ExternalInterface.h>

const bus_spec PORTS[] = {{7,8,9,10,11,A4}, {2,3,4,5,6,A5}, {-1,12,-1,13,A0,A3}};

#define REG_IN  0
#define REG_OUT 1

int flag_clk = 0;
int flag_startup = 0;
int reg_state[2][2] = {{-1, -1}, {-1, -1}};

#define CTL_CLK     2
#define CTL_STARTUP 3

const int REG_BASES[2][2] = {{4, 5}, {10, 11}};

void setup() {
  Serial.begin(1000000);
  ExternalInterface.init(PORTS);
  
  set_data(BUS_A, 0x0000);
  set_data(BUS_B, 0x0000);
  set_data(BUS_C, 0x0000);
  
  set_enabled(BUS_A, false);
  set_enabled(BUS_B, false);
  set_enabled(BUS_C, true);
  
  flag_startup = 1;
  publish_ctl();
}

unsigned short encode_status(unsigned short val, int base) {
  if (val == -1) {
    return 0;
  }

  unsigned short ret = 0;
  ret |= !!(val & 0x1) << 0;
  ret |= !!(val & 0x2) << 2;
  ret |= !!(val & 0x4) << 4;
  return ret << base; 
}

void publish_ctl() {
  unsigned short state = 0;
  
  state |= !!flag_clk << CTL_CLK;
  state |= !!flag_startup << CTL_STARTUP;
  for(int i = 0; i < 2; i++) {
    for(int j = 0; j < 2; j++) {
      state |= encode_status(reg_state[i][j], REG_BASES[i][j]);
    }
  }

  set_data(BUS_C, state);
}

void set_ctl_state(int reg, int bus, unsigned short val) {
  reg_state[reg][bus] = val;
  publish_ctl();
}

void set_ctl_off(int reg, int bus) {
  reg_state[reg][bus] = -1;
  publish_ctl();
}

void pulse_clock() {
  flag_clk = 1;
  publish_ctl();
  flag_clk = 0;
  publish_ctl();
}

void set_reg_value(int reg, int bus, unsigned short val) {
  set_data(bus, val);
  set_enabled(bus, true);

  set_ctl_state(REG_IN, bus, reg);
  pulse_clock();
  
  set_data(bus, ~val);
  set_enabled(bus, false);
  
  set_ctl_off(REG_IN, bus);
}

unsigned short get_reg_value(int reg, int bus) {
  set_enabled(bus, false);

  set_ctl_state(REG_OUT, bus, reg);
  pulse_clock();
  
  unsigned short ret = get_data(bus);  
  set_ctl_off(REG_OUT, bus);

  return ret;
}

void xfr_reg_value(int regout, int regin, int bus) {
  set_enabled(bus, false);

  set_ctl_state(REG_OUT, bus, regout);
  set_ctl_state(REG_IN , bus, regin);
  pulse_clock();

  set_ctl_off(REG_OUT, bus);
  set_ctl_off(REG_IN , bus);
}

void do_set_test(int reg, int bus, unsigned short val) {
  set_reg_value(reg, bus, val);
  
  unsigned short ret = get_reg_value(reg, bus);
  if(ret != val) {
    Serial.print("FAIL (mismatch): ");
    Serial.print(ret, HEX);
    Serial.print(" vs ");
    Serial.println(val, HEX);
    
    while(1);
  }
  
  set_enabled(bus, false);
}

void do_set_tests(int reg, int bus) {
  Serial.print("set test: REG 0x");
  Serial.print(reg, HEX);
  Serial.print(", BUS ");
  Serial.print(bus == BUS_A ? "A" : "B");
  Serial.print(": ");
  
  do_set_test(reg, bus, 0xFFFF);
  do_set_test(reg, bus, 0xFA0A);
  do_set_test(reg, bus, 0xF505);
  do_set_test(reg, bus, 0xAFA0);
  do_set_test(reg, bus, 0x5F50);
  do_set_test(reg, bus, 0x0AFA);
  do_set_test(reg, bus, 0x05F5);
  do_set_test(reg, bus, 0xA0AF);
  do_set_test(reg, bus, 0x505F);
  do_set_test(reg, bus, 0x0FF0);
  do_set_test(reg, bus, 0xF00F);
  do_set_test(reg, bus, 0x0F0F);
  do_set_test(reg, bus, 0xDEAD);
  do_set_test(reg, bus, 0xBEEF);
  do_set_test(reg, bus, 0x1234);
  do_set_test(reg, bus, 0x5768);
  do_set_test(reg, bus, 0x9ABC);
  do_set_test(reg, bus, 0xDEF0);
  do_set_test(reg, bus, 0xAAAA);
  do_set_test(reg, bus, 0x5555);
  do_set_test(reg, bus, 0x0000);
  
  Serial.println("PASS");
}

void do_multistore_test(int bus, unsigned short val) {  
  for(int i = 0x4; i < 0x4 + 4; i++) {
    set_reg_value(i, bus, i % 2 ? val : ~val);
  }
  
  for(int i = 0x4; i < 0x4 + 4; i++) {
    unsigned short ret = get_reg_value(i, bus);
    unsigned short cor = i % 2 ? val : ~val;
    if(ret != cor) {
      Serial.print("FAIL (mismatch): ");
      Serial.print(ret, HEX);
      Serial.print(" vs ");
      Serial.println(cor, HEX);

      while (1);
    }
  }
}

void do_multistore_tests(int bus) {
  Serial.print("multistore test: BUS ");
  Serial.print(bus == BUS_A ? "A" : "B");
  Serial.print(": ");
  
  do_multistore_test(bus, 0xFFFF);
  do_multistore_test(bus, 0xFA0A);
  do_multistore_test(bus, 0xF505);
  do_multistore_test(bus, 0xAFA0);
  do_multistore_test(bus, 0x5F50);
  do_multistore_test(bus, 0x0AFA);
  do_multistore_test(bus, 0x05F5);
  do_multistore_test(bus, 0xA0AF);
  do_multistore_test(bus, 0x505F);
  do_multistore_test(bus, 0x0FF0);
  do_multistore_test(bus, 0xF00F);
  do_multistore_test(bus, 0x0F0F);
  do_multistore_test(bus, 0xDEAD);
  do_multistore_test(bus, 0xBEEF);
  do_multistore_test(bus, 0x1234);
  do_multistore_test(bus, 0x5768);
  do_multistore_test(bus, 0x9ABC);
  do_multistore_test(bus, 0xDEF0);
  do_multistore_test(bus, 0xAAAA);
  do_multistore_test(bus, 0x5555);
  do_multistore_test(bus, 0x0000);
  
  Serial.println("PASS");
}

void loop() {
  for(int i = 0x4; i < 0x4 + 4; i++) {
    do_set_tests(i, BUS_A);
    do_set_tests(i, BUS_B);
  }

  do_multistore_tests(BUS_A);
  do_multistore_tests(BUS_B);
  
  Serial.println("DONE");
  while (1);
}
