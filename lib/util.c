#include <util.h>

int str_len(char *str) {
  int len = 0;
  while(*str++ != '\0') {
    len++;
  }
  return len;
}
