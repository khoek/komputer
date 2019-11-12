#include <cstdio>
#include <cstring>
#include <unistd.h>

#include "io.h"

int fd_read(int fd, char *buff, int len) {
  int left = len;
  char *head = buff;
  while(left > 0) {
    int amt;
    if((amt = read(fd, head, left)) == -1) {
      printf("read failed\n");
      return -1;
    }

    left -= amt;
    head += amt;
  }
  return len;
}

int fd_write(int fd, const char *buff, int len) {
  int left = len;
  const char *head = buff;
  while(left > 0) {
    int amt;
    if((amt = write(fd, head, left)) == -1) {
      printf("write failed\n");
      return -1;
    }

    left -= amt;
    head += amt;
  }
  return len;
}

int fd_write_string(int fd, const char *buff) {
  return fd_write(fd, buff, strlen(buff));
}
