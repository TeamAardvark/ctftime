#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main (int argc, char *argv[]) {
    srand(atoi(argv[1]));
    for (int i = 0; i < atoi(argv[2]); ++i) {
        rand();
    }
    printf("%d", rand());
}
