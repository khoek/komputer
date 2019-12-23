struct operation_result {
  unsigned short val;
  unsigned short flags;
};

struct operation {
  const char *nm;
  int mode;
  operation_result (*eval)(unsigned short a, unsigned short b);
};
