#include <ExternalInterface.h>
#include "alu.h"

const bus_spec PORTS[] = {{7,8,9,10,11,A4}, {2,3,4,5,6,A5}, {-1,12,-1,13,A0,A3}};

void setup() {
  Serial.begin(1000000);
  ExternalInterface.init(PORTS);
  
  set_data(BUS_A, 0x0000);
  set_data(BUS_B, 0x0000);
  set_data(BUS_C, 0x0000);
  
  set_enabled(BUS_A, false);
  set_enabled(BUS_B, false);
  set_enabled(BUS_C, true);
}

#define P_CLK (1 << 2)
#define P_INPUT_EN (1 << 4)
#define P_OUTPUT_DATA_EN (1 << 6)
#define P_OUTPUT_FLAGS_EN (1 << 8)

unsigned int encode_mode(int val) {
  unsigned int ret = 0;
  ret |= !!(val & 0x1) << 3;
  ret |= !!(val & 0x2) << 5;
  ret |= !!(val & 0x4) << 7;
  return ret; 
}

void do_op(operation *op, unsigned short a, unsigned short b) {
  set_data(BUS_A, a);  
  set_data(BUS_B, b);  
  set_enabled(BUS_A, true);
  set_enabled(BUS_B, true);

  set_data(BUS_C, P_INPUT_EN | encode_mode(op->mode));
  set_data(BUS_C, P_INPUT_EN | encode_mode(op->mode) | P_CLK);
  set_data(BUS_C, P_INPUT_EN | encode_mode(op->mode));
  
  set_enabled(BUS_A, false);
  set_enabled(BUS_B, false);
  
  set_data(BUS_C, P_OUTPUT_DATA_EN);
  unsigned short ret = get_data(BUS_A);
  set_data(BUS_C, 0);

  int cor = op->eval(a, b);

  if(ret != cor) {
    Serial.print("FAIL expected: 0x");
    Serial.print(cor, HEX);
    Serial.print(" got: 0x");
    Serial.print(ret, HEX);
    Serial.println();

    while(true);
  }
}

unsigned short eval_add(unsigned short a, unsigned short b) {
  return (short) (((short) a) + ((short) b));
}
operation add_op = {.nm = "+ ", .mode = 0x0, .eval = eval_add};

unsigned short eval_sub(unsigned short a, unsigned short b) {
  return (short) (((short) b) - ((short) a));
}
operation sub_op = {.nm = "- ", .mode = 0x1, .eval = eval_sub};

unsigned short eval_and(unsigned short a, unsigned short b) {
  return a & b;
}
operation and_op = {.nm = "& ", .mode = 0x2, .eval = eval_and};

unsigned short eval_or(unsigned short a, unsigned short b) {
  return a | b;
}
operation or_op = {.nm = "| ", .mode = 0x3, .eval = eval_or};

unsigned short eval_xor(unsigned short a, unsigned short b) {
  return a ^ b;
}
operation xor_op = {.nm = "^ ", .mode = 0x4, .eval = eval_xor};

unsigned short eval_lsft(unsigned short a, unsigned short b) {
  return a << 1;
}
operation lsft_op = {.nm = "<<", .mode = 0x5, .eval = eval_lsft};

unsigned short eval_rsft(unsigned short a, unsigned short b) {
  return ((short) (((short) a) >> 1));
}
operation rshf_op = {.nm = ">>", .mode = 0x6, .eval = eval_rsft};

unsigned short eval_test(unsigned short a, unsigned short b) {
  return a;
}
operation test_op = {.nm = "TST", .mode = 0x7, .eval = eval_test};

operation *ops[] = {&add_op, &sub_op, &and_op, &or_op, /*&xor_op,*/ &lsft_op, &rshf_op, &test_op};

unsigned short data[] = {
   0xFFFF, 0xFA0A, 0xF505, 0xAFA0,
   0x5F50, 0x0AFA, 0x05F5, 0xA0AF,
   0x505F, 0x0FF0, 0xF00F, 0x0F0F,
   0xDEAD, 0xBEEF, 0x1234, 0x5768,
   0x9ABC, 0xDEF0, 0xAAAA, 0x5555,
   0x0000
 };

void do_tests(operation *op) {
  for(int i = 0; i < sizeof(data) / sizeof(unsigned short); i++) {
    for(int j = 0; j < sizeof(data) / sizeof(unsigned short); j++) {
      do_op(op, data[i], data[j]);
    }
  }
}

void loop() {
  for(int i = 0; i < sizeof(ops) / sizeof(operation *); i++) {
    Serial.print("OP: ");
    Serial.print(ops[i]->nm);
    Serial.print(" ");
    do_tests(ops[i]);
    Serial.println("PASS");
  }
  
  Serial.println("DONE");
  while (1);
}
