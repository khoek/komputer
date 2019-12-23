#define BUS_A  0
#define BUS_B  1
#define BUS_C  2

#define BUSCOUNT 3

typedef int bus_spec[6];

class ExternalInterfaceType {
  public:
    void init(const bus_spec[3]);
};

extern ExternalInterfaceType ExternalInterface;

void set_enabled(int bus, int oe);

void set_data(int bus, unsigned short reg);
unsigned short get_data(int bus);

