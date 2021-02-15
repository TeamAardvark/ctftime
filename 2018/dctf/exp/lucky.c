#include <stdio.h>
#include <stdlib.h>

int main () {
    srand(0x41414141);

    for (int i = 0; i < 100; ++i) {
        printf("%d,\n", rand());
    }
}
