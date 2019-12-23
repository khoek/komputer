#include <ExternalInterface.h>

const bus_spec PORTS[] = {{7,8,9,10,11,A4}, {2,3,4,5,6,A5}, {-1,12,-1,13,A0,A3}};

void setup() {
  Serial.begin(1000000);
  ExternalInterface.init(PORTS);
}

void do_test(int bus, unsigned short val) {
  set_data(bus, val);  
  set_enabled(bus, true);
  
  unsigned short ret = get_data(bus);
  if(ret != val) {
    Serial.print("Test FAIL (mismatch): ");
    Serial.print(ret, HEX);
    Serial.print(" vs ");
    Serial.println(val, HEX);
    return;
  }
  
  Serial.print("Test PASS: ");
  Serial.println(val, HEX);
  
  set_enabled(bus, false);
}

void do_tests(int bus) {
  do_test(bus, 0xAAAA);
  do_test(bus, 0x5555);
  do_test(bus, 0xFA0A);
  do_test(bus, 0xF505);
  do_test(bus, 0xAFA0);
  do_test(bus, 0x5F50);
  do_test(bus, 0x0AFA);
  do_test(bus, 0x05F5);
  do_test(bus, 0xA0AF);
  do_test(bus, 0x505F);
  do_test(bus, 0x0FF0);
  do_test(bus, 0xF00F);
  do_test(bus, 0x0F0F);
  do_test(bus, 0xDEAD);
  do_test(bus, 0xBEEF);
  do_test(bus, 0x1234);
  do_test(bus, 0x5768);
  do_test(bus, 0x9ABC);
  do_test(bus, 0xDEF0);
}

void loop() {
  Serial.println("BUS A");
  do_tests(BUS_A);
  
  Serial.println("BUS B");
  do_tests(BUS_B);

  Serial.println("DONE");

  while (1);
}
