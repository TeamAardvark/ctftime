#include <stdio.h>
#include <stdint.h>

int main(int argc, char const *argv[])
{
    uint16_t hash = 0x5417;
    char password[16] = "x!A A";
    for (char* ptr = password; *ptr; ++ptr) {
        hash ^= *ptr;
        // printf("xored: %d\n", hash);
        hash <<= 1;
        // printf("shifted: %d\n", hash);
    }
    printf("%d\n", hash);
    
    return 0;
}