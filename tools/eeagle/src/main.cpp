#include <cstdlib>
#include <cstdio>
#include <cstring>
#include <cstddef>


#include "io.h"
#include "serial.h"

#define DEVICE_PATH "/dev/ttyUSB0"

#define MAGIC_GREETING "EEAGLEREADY"
#define ROM_BYTES 8192

struct command_buffer {
  char *buff;
  int sz;
};

#define NULL_BUFF ((command_buffer) { .buff = NULL, .sz = -1 })
#define malloc_buff(sz) ((command_buffer) { .buff = (char *) malloc(sz), .sz = sz })
#define is_null_buff(buff) ((buff).sz == -1)

struct command {
  const char *verb;
  const char *word;
  const char *openattr;
  command_buffer (*init)(FILE *data, int sz);
  int (*work_on_chunk)(int fd, char *buff, int total, int chunk);
  void (*commit)(FILE *data, char *buff, int total);
};

int device_check_magic(int fd, bool print) {
  if (serial_read_expected_string(fd, MAGIC_GREETING)) {
    if(print) printf("\rEEAGLE: unacceptable response\n");
    return -1;
  }
  if(print) printf("\rEEAGLE: device present");
  return 0;
}

int device_ping(int fd) {
  fd_write_string(fd, "\n");
  return device_check_magic(fd, true);
}

int device_open() {
  printf("\rEEAGLE: detecting...");
  int fd = serial_open(DEVICE_PATH);
  if(fd == -1) {
    return -1;
  }

  if (device_check_magic(fd, true)) {
    return -1;
  }

  return fd;
}

int do_cmd_core(int fd, command *cmd, command_buffer cmd_buff, int off, int sz) {
  device_ping(fd);

  char buff[256];
  sprintf(buff, "%s%d\n%d\n", cmd->word, off, cmd_buff.sz);
  fd_write_string(fd, buff);

  int total = 0;
  while(true) {
    printf("\r%s: %0.1f%% (%d/%d)",
      cmd->verb,
      (100.0 * ((float) total)) / ((float) cmd_buff.sz),
      total, cmd_buff.sz);

    serial_read_line(fd, buff);

    if(!strcmp(buff, "G\r")) {
      break;
    }

    if(!strcmp(buff, "B\r")) {
      serial_read_line(fd, buff);
      printf("\nError: '%s'\n", buff);
      return -1;
    }

    int chunk;
    sscanf(buff, "%d", &chunk);

    total += cmd->work_on_chunk(fd, cmd_buff.buff, total, chunk);
  }

  printf("\r%s: Success! (%d/%d bytes sent)\n", cmd->verb, total, cmd_buff.sz);

  if(device_check_magic(fd, false) < 0) {
    printf("Post-transaction handshake failed!\n");
    return -1;
  }

  return total;
}

command_buffer cmd_buff_from_file(FILE **data, command *cmd, char *path, int sz) {
  *data = fopen(path, cmd->openattr);
  if (*data == NULL) {
    printf("\nFile '%s' could not be opened\n", path);
    return NULL_BUFF;
  }

  command_buffer cmd_buff = cmd->init(*data, sz);
  if (cmd_buff.sz == -1) {
    printf("\ninit error\n");
    return NULL_BUFF;
  }

  return cmd_buff;
}

command_buffer do_cmd_raw(int fd, command *cmd, int off, int sz) {
  command_buffer cmd_buff = malloc_buff(sz);
  if(do_cmd_core(fd, cmd, cmd_buff, 0, sz) < 0) {
    return NULL_BUFF;
  }
  return cmd_buff;
}

int do_cmd(int fd, command *cmd, char *path, int off, int sz) {
  FILE *data;
  command_buffer cmd_buff = cmd_buff_from_file(&data, cmd, path, sz);
  if(is_null_buff(cmd_buff)) {
    return -1;
  }

  int total = do_cmd_core(fd, cmd, cmd_buff, 0, sz);
  if(total < 0) {
    return -1;
  }

  cmd->commit(data, cmd_buff.buff, total);

  return 0;
}

command_buffer cmd_read_init(FILE *data, int sz) {
  if (sz > ROM_BYTES) {
    printf("\nError: too many bytes\n");
    return NULL_BUFF;
  }

  if(sz < 0) {
    sz = ROM_BYTES;
  }

  return malloc_buff(sz);
}

int cmd_read_work_on_chunk(int fd, char *buff, int total, int chunk) {
  return fd_read(fd, buff + total, chunk);
}

void cmd_read_commit(FILE *data, char *buff, int total) {
  fwrite(buff, 1, total, data);
  free(buff);
  fclose(data);
}

command_buffer cmd_write_init(FILE *data, int reqsz) {
  fseek(data, 0L, SEEK_END);
  int sz = (int) ftell(data);
  rewind(data);

  if (reqsz > sz) {
    printf("\nError: not enough bytes in file\n");
    return NULL_BUFF;
  }

  if (reqsz < 0) {
    reqsz = sz;
  }

  char *buff = (char *) malloc(reqsz);
  int result = fread(buff, 1, reqsz, data);
  if (result != reqsz) {
    fprintf(stderr, "\nerror, read %d not %d %d %d", result, reqsz, feof(data), ferror(data));
    perror(NULL);
    return NULL_BUFF;
  }

  return { .buff = buff, .sz = reqsz };
}

int cmd_write_work_on_chunk(int fd, char *buff, int total, int chunk) {
  return fd_write(fd, buff + total, chunk);
}

void cmd_write_commit(FILE *data, char *buff, int total) {
  free(buff);
  fclose(data);
}

command cmd_read = {
  .verb = "Recieving",
  .word = "R",
  .openattr = "wb+",
  .init = cmd_read_init,
  .work_on_chunk = cmd_read_work_on_chunk,
  .commit = cmd_read_commit,
};

command cmd_write = {
  .verb = "Transmitting",
  .word = "W",
  .openattr = "rb+",
  .init = cmd_write_init,
  .work_on_chunk = cmd_write_work_on_chunk,
  .commit = cmd_write_commit,
};

void exit_success() {
  printf("Operation completed successfully.\n");
  exit(0);
}

int main(int argc, char **argv) {
  setbuf(stdout, NULL);

  if (argc <= 1) {
    printf("Parameter expected\n");
    return -1;
  }

  if (!strcmp(argv[1], "romRead")) {
    if (argc != 3) {
      printf("Wrong number of arguments\n");
      return -1;
    }

    printf("Reading ROM...\n");
    int fd = device_open();
    if(fd < 0) {
      return -1;
    }

    int ret = do_cmd(fd, &cmd_read, argv[2], 0, -1);
    if(ret < 0) {
      return ret;
    }

    exit_success();
  } else if (!strcmp(argv[1], "romWrite")) {
    if (argc != 3) {
      printf("Wrong number of arguments\n");
      return -1;
    }

    printf("Writing ROM...\n");
    FILE *f;
    command_buffer write_buff = cmd_buff_from_file(&f, &cmd_write, argv[2], -1);
    if(is_null_buff(write_buff)) {
      return -1;
    }

    int fd = device_open();
    if(fd < 0) {
      return -1;
    }

    int ret = do_cmd_core(fd, &cmd_write, write_buff, 0, -1);
    if(ret < 0) {
      return ret;
    }

    printf("Verifying ROM...\n");
    command_buffer verify_buff = do_cmd_raw(fd, &cmd_read, 0, write_buff.sz);
    if(is_null_buff(verify_buff)) {
      return -1;
    }

    int hash = 5381;
    for(int i = 0; i < write_buff.sz; i++) {
      /* djb2 hashing algorithm */
      hash = ((hash << 5) + hash) + write_buff.buff[i];

      if(write_buff.buff[i] != verify_buff.buff[i]) {
        printf("Verification: Fail!\n"
          "@%d written and read bytes 0x%X and 0x%X differ:\n"
          "('%c' vs '%c')\n",
          i,
          write_buff.buff[i], verify_buff.buff[i],
          write_buff.buff[i], verify_buff.buff[i]);
        return -1;
      }
    }

    printf("Verification: Success! hash=0x%X\n", hash);
    exit_success();
  }

  printf("Unknown command\n");
  return -1;
}
