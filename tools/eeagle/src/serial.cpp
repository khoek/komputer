#include <cstdio>
#include <cstring>
#include <cerrno>
#include <unistd.h>
#include <fcntl.h>
#include <termios.h>

#include "io.h"
#include "serial.h"

#define BAUD B1000000

int serial_read_expected_string(int fd, const char *str) {
  int len = strlen(str);

  char buff[len + 2];
  if(fd_read(fd, buff, len + 2) < 0) {
    printf("Serial read error\n");
    return -1;
  }
  buff[len] = '\0';

  if(strcmp(buff, str)) {
    printf("Unexpected response: '%s'\n", buff);
    return -1;
  }

  return 0;
}

void serial_read_line(int fd, char *str) {
  char c;
  do {
    fd_read(fd, &c, 1);
    *(str++) = c;
  } while (c != '\n');
  *(str - 1) = '\0';
}

int serial_configure(int fd) {
  struct termios serial;
  serial.c_cflag = CS8 | (CREAD | CLOCAL) | HUPCL;
  serial.c_iflag = 0;
  serial.c_oflag = 0;
  serial.c_lflag = 0;
  serial.c_cc[VMIN] = 1;
  serial.c_cc[VTIME] = 0;
  cfsetispeed(&serial, BAUD);
  cfsetospeed(&serial, BAUD);

  tcflush(fd, TCIFLUSH);
  if (tcsetattr(fd, TCSANOW, &serial) != 0) {
    printf("tcsetattr: error %d\n", errno);
    return -1;
  }

  return 0;
}

int serial_open(const char *path) {
  int fd = open(path, O_RDWR | O_NOCTTY);
  if (fd == -1) {
    printf("open: Could not open '%s'\n", path);
    return -1;
  }

  if(serial_configure(fd)) {
    close(fd);
    return -1;
  }

  return fd;
}
