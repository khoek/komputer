struct operation {
  const char *nm;
  int mode;
  unsigned short (*eval)(unsigned short a, unsigned short b);
};
