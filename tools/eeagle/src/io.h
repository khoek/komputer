#ifndef H_IO
#define H_IO

int fd_read(int fd, char *buff, int len);
int fd_write(int fd, const char *buff, int len);
int fd_write_string(int fd, const char *buff);

#endif
