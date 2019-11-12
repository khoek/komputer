#ifndef H_SERIAL
#define H_SERIAL

int serial_read_expected_string(int fd, const char *str);
void serial_read_line(int fd, char *str);

int serial_open(const char *path);

#endif
