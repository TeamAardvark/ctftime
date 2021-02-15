#include <sys/types.h>
#include <sys/stat.h>
#include <unistd.h>
#include <stdlib.h>
#include <stdio.h>
#include <fcntl.h>

char asdf[1024] = {'A', 'A'};

int main()
{
	long long index = 'a';

	// alarm(5);
    // printf("%s\n", asdf+1);
    // printf("%p\n", &index);
    // printf("%p\n", asdf+index);

    printf("%lld\n", index);
    printf("%#10llx\n", index);
	read(0, &index, 1024);
    printf("%lld\n", index);
    printf("%#10llx\n", index);
    // printf("%p\n", asdf+index);
	read(0, asdf+index, 8);
    // printf("%p\n", asdf+index);
	read(0, &index, 1024);
}
