#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main() {
    srand(1);
    int r = (rand() % 4096);
    printf("The number is: %d\n", r);
} 
