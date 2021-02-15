// gdb breakpoints
// b *0x40097a
// b *0x40098f
// b *0x4006be
// j *0x40098f

// b *0x40072a
// c
// b *0x400813
// c
// b *0x400932
// c

// x/107x 0x6020c0

// b *0x400aa8
// c

long ptrace(int request, int pid, void *addr, void *data)
{
    return 0;
}
