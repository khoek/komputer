#include <Arduino.h>
#include <ExternalInterface.h>

ExternalInterfaceType ExternalInterface;

#define DPINSTART  2
#define DPINEND   13

static bus_spec PORT[BUSCOUNT];

#define P_SOUT    0
#define P_CLK     1
#define P_N_LATCH 2
#define P_N_OE    3
#define P_SIN     4
#define P_OCLK    5

static inline int port(int bus, int pin) {
  return PORT[bus][pin];
}

void ExternalInterfaceType::init(const bus_spec spec[3]) {
  memcpy(&PORT[BUS_A], &spec[BUS_A], 6 * sizeof(int));
  memcpy(&PORT[BUS_B], &spec[BUS_B], 6 * sizeof(int));
  memcpy(&PORT[BUS_C], &spec[BUS_C], 6 * sizeof(int));

  for (int i = 0; i < BUSCOUNT; i++) {
    pinMode(port(i, P_CLK), OUTPUT);
    digitalWrite(port(i, P_CLK), LOW);
    pinMode(port(i, P_N_OE), OUTPUT);
    digitalWrite(port(i, P_N_OE), HIGH);
    pinMode(port(i, P_SIN), OUTPUT);
    digitalWrite(port(i, P_SIN), LOW);
    pinMode(port(i, P_OCLK), OUTPUT);
    digitalWrite(port(i, P_OCLK), LOW);
    
    if(i < 2) {
      pinMode(port(i, P_N_LATCH), OUTPUT);
      digitalWrite(port(i, P_N_LATCH), HIGH);
    }
  }
}

void pulse_data_clock(int bus) {
  digitalWrite(port(bus, P_CLK), HIGH);
  delayMicroseconds(1);
  digitalWrite(port(bus, P_CLK), LOW);
  delayMicroseconds(1);
}

void pulse_out_clock(int bus) {
  digitalWrite(port(bus, P_OCLK), HIGH);
  delayMicroseconds(1);
  digitalWrite(port(bus, P_OCLK), LOW);
  delayMicroseconds(1);
}

void set_enabled(int bus, int oe) {
  digitalWrite(port(bus, P_N_OE), oe ? LOW : HIGH);
  delayMicroseconds(1);
}

void set_data(int bus, unsigned short reg) {
  for (int i = 15; i >= 0; i--) {
    digitalWrite(port(bus, P_SIN), reg & (1 << i) ? HIGH : LOW);
    pulse_data_clock(bus);
  }
  
  pulse_out_clock(bus);
}

unsigned short get_udata(int bus) {
  digitalWrite(port(bus, P_N_LATCH), LOW);
  delayMicroseconds(1);
  
  pulse_data_clock(bus);
  
  digitalWrite(port(bus, P_N_LATCH), HIGH);
  delayMicroseconds(1);
  
  unsigned int ret = 0;
  for (int i = 15; i >= 0; i--) {
    ret |= (digitalRead(port(bus, P_SOUT)) == HIGH) << i;
    delayMicroseconds(1);
    pulse_data_clock(bus);
  }
  
  return ret;
}

unsigned short get_data(int bus) {
  digitalWrite(port(bus, P_N_LATCH), LOW);
  delayMicroseconds(1);
  
  pulse_data_clock(bus);
  
  digitalWrite(port(bus, P_N_LATCH), HIGH);
  delayMicroseconds(1);
  
  unsigned int ret = 0;
  for (int i = 15; i >= 0; i--) {
    ret |= (digitalRead(port(bus, P_SOUT)) == HIGH) << i;
    delayMicroseconds(1);
    pulse_data_clock(bus);
  }
  
  return ret;
}
