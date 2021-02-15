#include <stdio.h>
#include <stdlib.h>

int main() {
  printf("%d", _IONBF);
  char a[100];
  scanf("%s", a);
  system(a);
  return 0;
}