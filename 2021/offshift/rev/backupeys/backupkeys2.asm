
backupkeys2:     file format elf64-x86-64


Disassembly of section .init:

0000000000003000 <_init>:
    3000:	f3 0f 1e fa          	repz nop %edx
    3004:	48 83 ec 08          	sub    $0x8,%rsp
    3008:	48 8b 05 99 6f 00 00 	mov    0x6f99(%rip),%rax        # 9fa8 <_GLOBAL_OFFSET_TABLE_+0x240>
    300f:	48 85 c0             	test   %rax,%rax
    3012:	74 02                	je     3016 <_init+0x16>
    3014:	ff d0                	callq  *%rax
    3016:	48 83 c4 08          	add    $0x8,%rsp
    301a:	c3                   	retq   

Disassembly of section .plt:

0000000000003020 <sort..import@plt-0x10>:
    3020:	ff 35 4a 6d 00 00    	pushq  0x6d4a(%rip)        # 9d70 <_GLOBAL_OFFSET_TABLE_+0x8>
    3026:	ff 25 4c 6d 00 00    	jmpq   *0x6d4c(%rip)        # 9d78 <_GLOBAL_OFFSET_TABLE_+0x10>
    302c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000003030 <sort..import@plt>:
    3030:	ff 25 4a 6d 00 00    	jmpq   *0x6d4a(%rip)        # 9d80 <_GLOBAL_OFFSET_TABLE_+0x18>
    3036:	68 00 00 00 00       	pushq  $0x0
    303b:	e9 e0 ff ff ff       	jmpq   3020 <_init+0x20>

0000000000003040 <runtime.gList.pushAll@plt>:
    3040:	ff 25 42 6d 00 00    	jmpq   *0x6d42(%rip)        # 9d88 <_GLOBAL_OFFSET_TABLE_+0x20>
    3046:	68 01 00 00 00       	pushq  $0x1
    304b:	e9 d0 ff ff ff       	jmpq   3020 <_init+0x20>

0000000000003050 <os..import@plt>:
    3050:	ff 25 3a 6d 00 00    	jmpq   *0x6d3a(%rip)        # 9d90 <_GLOBAL_OFFSET_TABLE_+0x28>
    3056:	68 02 00 00 00       	pushq  $0x2
    305b:	e9 c0 ff ff ff       	jmpq   3020 <_init+0x20>

0000000000003060 <runtime.ginit@plt>:
    3060:	ff 25 32 6d 00 00    	jmpq   *0x6d32(%rip)        # 9d98 <_GLOBAL_OFFSET_TABLE_+0x30>
    3066:	68 03 00 00 00       	pushq  $0x3
    306b:	e9 b0 ff ff ff       	jmpq   3020 <_init+0x20>

0000000000003070 <bytes.SplitAfter@plt>:
    3070:	ff 25 2a 6d 00 00    	jmpq   *0x6d2a(%rip)        # 9da0 <_GLOBAL_OFFSET_TABLE_+0x38>
    3076:	68 04 00 00 00       	pushq  $0x4
    307b:	e9 a0 ff ff ff       	jmpq   3020 <_init+0x20>

0000000000003080 <runtime.gList.push@plt>:
    3080:	ff 25 22 6d 00 00    	jmpq   *0x6d22(%rip)        # 9da8 <_GLOBAL_OFFSET_TABLE_+0x40>
    3086:	68 05 00 00 00       	pushq  $0x5
    308b:	e9 90 ff ff ff       	jmpq   3020 <_init+0x20>

0000000000003090 <mprotect@plt>:
    3090:	ff 25 1a 6d 00 00    	jmpq   *0x6d1a(%rip)        # 9db0 <_GLOBAL_OFFSET_TABLE_+0x48>
    3096:	68 06 00 00 00       	pushq  $0x6
    309b:	e9 80 ff ff ff       	jmpq   3020 <_init+0x20>

00000000000030a0 <runtime.schedinit@plt>:
    30a0:	ff 25 12 6d 00 00    	jmpq   *0x6d12(%rip)        # 9db8 <_GLOBAL_OFFSET_TABLE_+0x50>
    30a6:	68 07 00 00 00       	pushq  $0x7
    30ab:	e9 70 ff ff ff       	jmpq   3020 <_init+0x20>

00000000000030b0 <fmt.Scanln@plt>:
    30b0:	ff 25 0a 6d 00 00    	jmpq   *0x6d0a(%rip)        # 9dc0 <_GLOBAL_OFFSET_TABLE_+0x58>
    30b6:	68 08 00 00 00       	pushq  $0x8
    30bb:	e9 60 ff ff ff       	jmpq   3020 <_init+0x20>

00000000000030c0 <runtime..import@plt>:
    30c0:	ff 25 02 6d 00 00    	jmpq   *0x6d02(%rip)        # 9dc8 <_GLOBAL_OFFSET_TABLE_+0x60>
    30c6:	68 09 00 00 00       	pushq  $0x9
    30cb:	e9 50 ff ff ff       	jmpq   3020 <_init+0x20>

00000000000030d0 <runtime.typedmemmove@plt>:
    30d0:	ff 25 fa 6c 00 00    	jmpq   *0x6cfa(%rip)        # 9dd0 <_GLOBAL_OFFSET_TABLE_+0x68>
    30d6:	68 0a 00 00 00       	pushq  $0xa
    30db:	e9 40 ff ff ff       	jmpq   3020 <_init+0x20>

00000000000030e0 <free@plt>:
    30e0:	ff 25 f2 6c 00 00    	jmpq   *0x6cf2(%rip)        # 9dd8 <_GLOBAL_OFFSET_TABLE_+0x70>
    30e6:	68 0b 00 00 00       	pushq  $0xb
    30eb:	e9 30 ff ff ff       	jmpq   3020 <_init+0x20>

00000000000030f0 <syscall@plt>:
    30f0:	ff 25 ea 6c 00 00    	jmpq   *0x6cea(%rip)        # 9de0 <_GLOBAL_OFFSET_TABLE_+0x78>
    30f6:	68 0c 00 00 00       	pushq  $0xc
    30fb:	e9 20 ff ff ff       	jmpq   3020 <_init+0x20>

0000000000003100 <internal..z2foserror..import@plt>:
    3100:	ff 25 e2 6c 00 00    	jmpq   *0x6ce2(%rip)        # 9de8 <_GLOBAL_OFFSET_TABLE_+0x80>
    3106:	68 0d 00 00 00       	pushq  $0xd
    310b:	e9 10 ff ff ff       	jmpq   3020 <_init+0x20>

0000000000003110 <runtime_cpuinit@plt>:
    3110:	ff 25 da 6c 00 00    	jmpq   *0x6cda(%rip)        # 9df0 <_GLOBAL_OFFSET_TABLE_+0x88>
    3116:	68 0e 00 00 00       	pushq  $0xe
    311b:	e9 00 ff ff ff       	jmpq   3020 <_init+0x20>

0000000000003120 <runtime..z2finternal..z2fsys..import@plt>:
    3120:	ff 25 d2 6c 00 00    	jmpq   *0x6cd2(%rip)        # 9df8 <_GLOBAL_OFFSET_TABLE_+0x90>
    3126:	68 0f 00 00 00       	pushq  $0xf
    312b:	e9 f0 fe ff ff       	jmpq   3020 <_init+0x20>

0000000000003130 <encoding..z2fhex..import@plt>:
    3130:	ff 25 ca 6c 00 00    	jmpq   *0x6cca(%rip)        # 9e00 <_GLOBAL_OFFSET_TABLE_+0x98>
    3136:	68 10 00 00 00       	pushq  $0x10
    313b:	e9 e0 fe ff ff       	jmpq   3020 <_init+0x20>

0000000000003140 <fmt.Printf@plt>:
    3140:	ff 25 c2 6c 00 00    	jmpq   *0x6cc2(%rip)        # 9e08 <_GLOBAL_OFFSET_TABLE_+0xa0>
    3146:	68 11 00 00 00       	pushq  $0x11
    314b:	e9 d0 fe ff ff       	jmpq   3020 <_init+0x20>

0000000000003150 <internal..z2fpoll..import@plt>:
    3150:	ff 25 ba 6c 00 00    	jmpq   *0x6cba(%rip)        # 9e10 <_GLOBAL_OFFSET_TABLE_+0xa8>
    3156:	68 12 00 00 00       	pushq  $0x12
    315b:	e9 c0 fe ff ff       	jmpq   3020 <_init+0x20>

0000000000003160 <bytes.Equal@plt>:
    3160:	ff 25 b2 6c 00 00    	jmpq   *0x6cb2(%rip)        # 9e18 <_GLOBAL_OFFSET_TABLE_+0xb0>
    3166:	68 13 00 00 00       	pushq  $0x13
    316b:	e9 b0 fe ff ff       	jmpq   3020 <_init+0x20>

0000000000003170 <runtime.panicmem@plt>:
    3170:	ff 25 aa 6c 00 00    	jmpq   *0x6caa(%rip)        # 9e20 <_GLOBAL_OFFSET_TABLE_+0xb8>
    3176:	68 14 00 00 00       	pushq  $0x14
    317b:	e9 a0 fe ff ff       	jmpq   3020 <_init+0x20>

0000000000003180 <runtime.osinit@plt>:
    3180:	ff 25 a2 6c 00 00    	jmpq   *0x6ca2(%rip)        # 9e28 <_GLOBAL_OFFSET_TABLE_+0xc0>
    3186:	68 15 00 00 00       	pushq  $0x15
    318b:	e9 90 fe ff ff       	jmpq   3020 <_init+0x20>

0000000000003190 <__tls_get_addr@plt>:
    3190:	ff 25 9a 6c 00 00    	jmpq   *0x6c9a(%rip)        # 9e30 <_GLOBAL_OFFSET_TABLE_+0xc8>
    3196:	68 16 00 00 00       	pushq  $0x16
    319b:	e9 80 fe ff ff       	jmpq   3020 <_init+0x20>

00000000000031a0 <syscall..import@plt>:
    31a0:	ff 25 92 6c 00 00    	jmpq   *0x6c92(%rip)        # 9e38 <_GLOBAL_OFFSET_TABLE_+0xd0>
    31a6:	68 17 00 00 00       	pushq  $0x17
    31ab:	e9 70 fe ff ff       	jmpq   3020 <_init+0x20>

00000000000031b0 <fmt..import@plt>:
    31b0:	ff 25 8a 6c 00 00    	jmpq   *0x6c8a(%rip)        # 9e40 <_GLOBAL_OFFSET_TABLE_+0xd8>
    31b6:	68 18 00 00 00       	pushq  $0x18
    31bb:	e9 60 fe ff ff       	jmpq   3020 <_init+0x20>

00000000000031c0 <sigdelset@plt>:
    31c0:	ff 25 82 6c 00 00    	jmpq   *0x6c82(%rip)        # 9e48 <_GLOBAL_OFFSET_TABLE_+0xe0>
    31c6:	68 19 00 00 00       	pushq  $0x19
    31cb:	e9 50 fe ff ff       	jmpq   3020 <_init+0x20>

00000000000031d0 <internal..z2freflectlite..import@plt>:
    31d0:	ff 25 7a 6c 00 00    	jmpq   *0x6c7a(%rip)        # 9e50 <_GLOBAL_OFFSET_TABLE_+0xe8>
    31d6:	68 1a 00 00 00       	pushq  $0x1a
    31db:	e9 40 fe ff ff       	jmpq   3020 <_init+0x20>

00000000000031e0 <runtime_mstart@plt>:
    31e0:	ff 25 72 6c 00 00    	jmpq   *0x6c72(%rip)        # 9e58 <_GLOBAL_OFFSET_TABLE_+0xf0>
    31e6:	68 1b 00 00 00       	pushq  $0x1b
    31eb:	e9 30 fe ff ff       	jmpq   3020 <_init+0x20>

00000000000031f0 <runtime.memequal@plt>:
    31f0:	ff 25 6a 6c 00 00    	jmpq   *0x6c6a(%rip)        # 9e60 <_GLOBAL_OFFSET_TABLE_+0xf8>
    31f6:	68 1c 00 00 00       	pushq  $0x1c
    31fb:	e9 20 fe ff ff       	jmpq   3020 <_init+0x20>

0000000000003200 <sigfillset@plt>:
    3200:	ff 25 62 6c 00 00    	jmpq   *0x6c62(%rip)        # 9e68 <_GLOBAL_OFFSET_TABLE_+0x100>
    3206:	68 1d 00 00 00       	pushq  $0x1d
    320b:	e9 10 fe ff ff       	jmpq   3020 <_init+0x20>

0000000000003210 <_Unwind_Resume@plt>:
    3210:	ff 25 5a 6c 00 00    	jmpq   *0x6c5a(%rip)        # 9e70 <_GLOBAL_OFFSET_TABLE_+0x108>
    3216:	68 1e 00 00 00       	pushq  $0x1e
    321b:	e9 00 fe ff ff       	jmpq   3020 <_init+0x20>

0000000000003220 <encoding..z2fhex.EncodeToString@plt>:
    3220:	ff 25 52 6c 00 00    	jmpq   *0x6c52(%rip)        # 9e78 <_GLOBAL_OFFSET_TABLE_+0x110>
    3226:	68 1f 00 00 00       	pushq  $0x1f
    322b:	e9 f0 fd ff ff       	jmpq   3020 <_init+0x20>

0000000000003230 <runtime.registerTypeDescriptors@plt>:
    3230:	ff 25 4a 6c 00 00    	jmpq   *0x6c4a(%rip)        # 9e80 <_GLOBAL_OFFSET_TABLE_+0x118>
    3236:	68 20 00 00 00       	pushq  $0x20
    323b:	e9 e0 fd ff ff       	jmpq   3020 <_init+0x20>

0000000000003240 <time..import@plt>:
    3240:	ff 25 42 6c 00 00    	jmpq   *0x6c42(%rip)        # 9e88 <_GLOBAL_OFFSET_TABLE_+0x120>
    3246:	68 21 00 00 00       	pushq  $0x21
    324b:	e9 d0 fd ff ff       	jmpq   3020 <_init+0x20>

0000000000003250 <runtime.concatstrings@plt>:
    3250:	ff 25 3a 6c 00 00    	jmpq   *0x6c3a(%rip)        # 9e90 <_GLOBAL_OFFSET_TABLE_+0x128>
    3256:	68 22 00 00 00       	pushq  $0x22
    325b:	e9 c0 fd ff ff       	jmpq   3020 <_init+0x20>

0000000000003260 <abort@plt>:
    3260:	ff 25 32 6c 00 00    	jmpq   *0x6c32(%rip)        # 9e98 <_GLOBAL_OFFSET_TABLE_+0x130>
    3266:	68 23 00 00 00       	pushq  $0x23
    326b:	e9 b0 fd ff ff       	jmpq   3020 <_init+0x20>

0000000000003270 <getenv@plt>:
    3270:	ff 25 2a 6c 00 00    	jmpq   *0x6c2a(%rip)        # 9ea0 <_GLOBAL_OFFSET_TABLE_+0x138>
    3276:	68 24 00 00 00       	pushq  $0x24
    327b:	e9 a0 fd ff ff       	jmpq   3020 <_init+0x20>

0000000000003280 <writev@plt>:
    3280:	ff 25 22 6c 00 00    	jmpq   *0x6c22(%rip)        # 9ea8 <_GLOBAL_OFFSET_TABLE_+0x140>
    3286:	68 25 00 00 00       	pushq  $0x25
    328b:	e9 90 fd ff ff       	jmpq   3020 <_init+0x20>

0000000000003290 <internal..z2fcpu..import@plt>:
    3290:	ff 25 1a 6c 00 00    	jmpq   *0x6c1a(%rip)        # 9eb0 <_GLOBAL_OFFSET_TABLE_+0x148>
    3296:	68 26 00 00 00       	pushq  $0x26
    329b:	e9 80 fd ff ff       	jmpq   3020 <_init+0x20>

00000000000032a0 <sigemptyset@plt>:
    32a0:	ff 25 12 6c 00 00    	jmpq   *0x6c12(%rip)        # 9eb8 <_GLOBAL_OFFSET_TABLE_+0x150>
    32a6:	68 27 00 00 00       	pushq  $0x27
    32ab:	e9 70 fd ff ff       	jmpq   3020 <_init+0x20>

00000000000032b0 <sigprocmask@plt>:
    32b0:	ff 25 0a 6c 00 00    	jmpq   *0x6c0a(%rip)        # 9ec0 <_GLOBAL_OFFSET_TABLE_+0x158>
    32b6:	68 28 00 00 00       	pushq  $0x28
    32bb:	e9 60 fd ff ff       	jmpq   3020 <_init+0x20>

00000000000032c0 <__go_go@plt>:
    32c0:	ff 25 02 6c 00 00    	jmpq   *0x6c02(%rip)        # 9ec8 <_GLOBAL_OFFSET_TABLE_+0x160>
    32c6:	68 29 00 00 00       	pushq  $0x29
    32cb:	e9 50 fd ff ff       	jmpq   3020 <_init+0x20>

00000000000032d0 <runtime.setIsCgo@plt>:
    32d0:	ff 25 fa 6b 00 00    	jmpq   *0x6bfa(%rip)        # 9ed0 <_GLOBAL_OFFSET_TABLE_+0x168>
    32d6:	68 2a 00 00 00       	pushq  $0x2a
    32db:	e9 40 fd ff ff       	jmpq   3020 <_init+0x20>

00000000000032e0 <errors..import@plt>:
    32e0:	ff 25 f2 6b 00 00    	jmpq   *0x6bf2(%rip)        # 9ed8 <_GLOBAL_OFFSET_TABLE_+0x170>
    32e6:	68 2b 00 00 00       	pushq  $0x2b
    32eb:	e9 30 fd ff ff       	jmpq   3020 <_init+0x20>

00000000000032f0 <malloc@plt>:
    32f0:	ff 25 ea 6b 00 00    	jmpq   *0x6bea(%rip)        # 9ee0 <_GLOBAL_OFFSET_TABLE_+0x178>
    32f6:	68 2c 00 00 00       	pushq  $0x2c
    32fb:	e9 20 fd ff ff       	jmpq   3020 <_init+0x20>

0000000000003300 <runtime.newobject@plt>:
    3300:	ff 25 e2 6b 00 00    	jmpq   *0x6be2(%rip)        # 9ee8 <_GLOBAL_OFFSET_TABLE_+0x180>
    3306:	68 2d 00 00 00       	pushq  $0x2d
    330b:	e9 10 fd ff ff       	jmpq   3020 <_init+0x20>

0000000000003310 <unicode..import@plt>:
    3310:	ff 25 da 6b 00 00    	jmpq   *0x6bda(%rip)        # 9ef0 <_GLOBAL_OFFSET_TABLE_+0x188>
    3316:	68 2e 00 00 00       	pushq  $0x2e
    331b:	e9 00 fd ff ff       	jmpq   3020 <_init+0x20>

0000000000003320 <__errno_location@plt>:
    3320:	ff 25 d2 6b 00 00    	jmpq   *0x6bd2(%rip)        # 9ef8 <_GLOBAL_OFFSET_TABLE_+0x190>
    3326:	68 2f 00 00 00       	pushq  $0x2f
    332b:	e9 f0 fc ff ff       	jmpq   3020 <_init+0x20>

0000000000003330 <fmt.Println@plt>:
    3330:	ff 25 ca 6b 00 00    	jmpq   *0x6bca(%rip)        # 9f00 <_GLOBAL_OFFSET_TABLE_+0x198>
    3336:	68 30 00 00 00       	pushq  $0x30
    333b:	e9 e0 fc ff ff       	jmpq   3020 <_init+0x20>

0000000000003340 <strconv..import@plt>:
    3340:	ff 25 c2 6b 00 00    	jmpq   *0x6bc2(%rip)        # 9f08 <_GLOBAL_OFFSET_TABLE_+0x1a0>
    3346:	68 31 00 00 00       	pushq  $0x31
    334b:	e9 d0 fc ff ff       	jmpq   3020 <_init+0x20>

0000000000003350 <runtime.gList.pop@plt>:
    3350:	ff 25 ba 6b 00 00    	jmpq   *0x6bba(%rip)        # 9f10 <_GLOBAL_OFFSET_TABLE_+0x1a8>
    3356:	68 32 00 00 00       	pushq  $0x32
    335b:	e9 c0 fc ff ff       	jmpq   3020 <_init+0x20>

0000000000003360 <io..import@plt>:
    3360:	ff 25 b2 6b 00 00    	jmpq   *0x6bb2(%rip)        # 9f18 <_GLOBAL_OFFSET_TABLE_+0x1b0>
    3366:	68 33 00 00 00       	pushq  $0x33
    336b:	e9 b0 fc ff ff       	jmpq   3020 <_init+0x20>

0000000000003370 <runtime.stringtoslicebyte@plt>:
    3370:	ff 25 aa 6b 00 00    	jmpq   *0x6baa(%rip)        # 9f20 <_GLOBAL_OFFSET_TABLE_+0x1b8>
    3376:	68 34 00 00 00       	pushq  $0x34
    337b:	e9 a0 fc ff ff       	jmpq   3020 <_init+0x20>

0000000000003380 <bytes..import@plt>:
    3380:	ff 25 a2 6b 00 00    	jmpq   *0x6ba2(%rip)        # 9f28 <_GLOBAL_OFFSET_TABLE_+0x1c0>
    3386:	68 35 00 00 00       	pushq  $0x35
    338b:	e9 90 fc ff ff       	jmpq   3020 <_init+0x20>

0000000000003390 <memcmp@plt>:
    3390:	ff 25 9a 6b 00 00    	jmpq   *0x6b9a(%rip)        # 9f30 <_GLOBAL_OFFSET_TABLE_+0x1c8>
    3396:	68 36 00 00 00       	pushq  $0x36
    339b:	e9 80 fc ff ff       	jmpq   3020 <_init+0x20>

00000000000033a0 <runtime.check@plt>:
    33a0:	ff 25 92 6b 00 00    	jmpq   *0x6b92(%rip)        # 9f38 <_GLOBAL_OFFSET_TABLE_+0x1d0>
    33a6:	68 37 00 00 00       	pushq  $0x37
    33ab:	e9 70 fc ff ff       	jmpq   3020 <_init+0x20>

00000000000033b0 <getpagesize@plt>:
    33b0:	ff 25 8a 6b 00 00    	jmpq   *0x6b8a(%rip)        # 9f40 <_GLOBAL_OFFSET_TABLE_+0x1d8>
    33b6:	68 38 00 00 00       	pushq  $0x38
    33bb:	e9 60 fc ff ff       	jmpq   3020 <_init+0x20>

00000000000033c0 <runtime_m@plt>:
    33c0:	ff 25 82 6b 00 00    	jmpq   *0x6b82(%rip)        # 9f48 <_GLOBAL_OFFSET_TABLE_+0x1e0>
    33c6:	68 39 00 00 00       	pushq  $0x39
    33cb:	e9 50 fc ff ff       	jmpq   3020 <_init+0x20>

00000000000033d0 <runtime.args@plt>:
    33d0:	ff 25 7a 6b 00 00    	jmpq   *0x6b7a(%rip)        # 9f50 <_GLOBAL_OFFSET_TABLE_+0x1e8>
    33d6:	68 3a 00 00 00       	pushq  $0x3a
    33db:	e9 40 fc ff ff       	jmpq   3020 <_init+0x20>

00000000000033e0 <runtime.goPanicIndex@plt>:
    33e0:	ff 25 72 6b 00 00    	jmpq   *0x6b72(%rip)        # 9f58 <_GLOBAL_OFFSET_TABLE_+0x1f0>
    33e6:	68 3b 00 00 00       	pushq  $0x3b
    33eb:	e9 30 fc ff ff       	jmpq   3020 <_init+0x20>

00000000000033f0 <internal..z2ftestlog..import@plt>:
    33f0:	ff 25 6a 6b 00 00    	jmpq   *0x6b6a(%rip)        # 9f60 <_GLOBAL_OFFSET_TABLE_+0x1f8>
    33f6:	68 3c 00 00 00       	pushq  $0x3c
    33fb:	e9 20 fc ff ff       	jmpq   3020 <_init+0x20>

0000000000003400 <sync..import@plt>:
    3400:	ff 25 62 6b 00 00    	jmpq   *0x6b62(%rip)        # 9f68 <_GLOBAL_OFFSET_TABLE_+0x200>
    3406:	68 3d 00 00 00       	pushq  $0x3d
    340b:	e9 10 fc ff ff       	jmpq   3020 <_init+0x20>

0000000000003410 <runtime.gList.empty@plt>:
    3410:	ff 25 5a 6b 00 00    	jmpq   *0x6b5a(%rip)        # 9f70 <_GLOBAL_OFFSET_TABLE_+0x208>
    3416:	68 3e 00 00 00       	pushq  $0x3e
    341b:	e9 00 fc ff ff       	jmpq   3020 <_init+0x20>

0000000000003420 <reflect..import@plt>:
    3420:	ff 25 52 6b 00 00    	jmpq   *0x6b52(%rip)        # 9f78 <_GLOBAL_OFFSET_TABLE_+0x210>
    3426:	68 3f 00 00 00       	pushq  $0x3f
    342b:	e9 f0 fb ff ff       	jmpq   3020 <_init+0x20>

Disassembly of section .plt.got:

0000000000003430 <.plt.got>:
    3430:	ff 25 52 6b 00 00    	jmpq   *0x6b52(%rip)        # 9f88 <_GLOBAL_OFFSET_TABLE_+0x220>
    3436:	66 90                	xchg   %ax,%ax
    3438:	ff 25 82 6b 00 00    	jmpq   *0x6b82(%rip)        # 9fc0 <_GLOBAL_OFFSET_TABLE_+0x258>
    343e:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000003440 <__morestack_allocate_stack_space.cold>:
    3440:	e8 1b fe ff ff       	callq  3260 <abort@plt>
    3445:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    344c:	00 00 00 
    344f:	90                   	nop

0000000000003450 <main>:
    3450:	f3 0f 1e fa          	repz nop %edx
    3454:	64 48 3b 24 25 70 00 	cmp    %fs:0x70,%rsp
    345b:	00 00 
    345d:	72 19                	jb     3478 <main+0x28>
    345f:	48 8b 05 72 6b 00 00 	mov    0x6b72(%rip),%rax        # 9fd8 <_GLOBAL_OFFSET_TABLE_+0x270>
    3466:	c6 00 00             	movb   $0x0,(%rax)
    3469:	48 8b 05 28 6b 00 00 	mov    0x6b28(%rip),%rax        # 9f98 <_GLOBAL_OFFSET_TABLE_+0x230>
    3470:	80 38 00             	cmpb   $0x0,(%rax)
    3473:	74 18                	je     348d <main+0x3d>
    3475:	31 c0                	xor    %eax,%eax
    3477:	c3                   	retq   
    3478:	41 ba 18 00 00 00    	mov    $0x18,%r10d
    347e:	45 31 db             	xor    %r11d,%r11d
    3481:	e8 c4 1f 00 00       	callq  544a <__morestack>
    3486:	c3                   	retq   
    3487:	f3 0f 1e fa          	repz nop %edx
    348b:	eb d2                	jmp    345f <main+0xf>
    348d:	48 83 ec 18          	sub    $0x18,%rsp
    3491:	c6 00 01             	movb   $0x1,(%rax)
    3494:	48 8b 05 f5 6a 00 00 	mov    0x6af5(%rip),%rax        # 9f90 <_GLOBAL_OFFSET_TABLE_+0x228>
    349b:	80 38 00             	cmpb   $0x0,(%rax)
    349e:	75 61                	jne    3501 <main+0xb1>
    34a0:	48 8d 15 39 6c 00 00 	lea    0x6c39(%rip),%rdx        # a0e0 <_end>
    34a7:	48 8d 05 8a 6b 00 00 	lea    0x6b8a(%rip),%rax        # a038 <__go_end>
    34ae:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    34b3:	89 7c 24 04          	mov    %edi,0x4(%rsp)
    34b7:	48 89 10             	mov    %rdx,(%rax)
    34ba:	e8 a1 fb ff ff       	callq  3060 <runtime.ginit@plt>
    34bf:	e8 4c fc ff ff       	callq  3110 <runtime_cpuinit@plt>
    34c4:	e8 d7 fe ff ff       	callq  33a0 <runtime.check@plt>
    34c9:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    34ce:	8b 7c 24 04          	mov    0x4(%rsp),%edi
    34d2:	e8 f9 fe ff ff       	callq  33d0 <runtime.args@plt>
    34d7:	e8 a4 fc ff ff       	callq  3180 <runtime.osinit@plt>
    34dc:	e8 bf fb ff ff       	callq  30a0 <runtime.schedinit@plt>
    34e1:	48 8b 3d c8 6a 00 00 	mov    0x6ac8(%rip),%rdi        # 9fb0 <_GLOBAL_OFFSET_TABLE_+0x248>
    34e8:	31 f6                	xor    %esi,%esi
    34ea:	e8 d1 fd ff ff       	callq  32c0 <__go_go@plt>
    34ef:	e8 cc fe ff ff       	callq  33c0 <runtime_m@plt>
    34f4:	48 89 c7             	mov    %rax,%rdi
    34f7:	e8 e4 fc ff ff       	callq  31e0 <runtime_mstart@plt>
    34fc:	e8 5f fd ff ff       	callq  3260 <abort@plt>
    3501:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    3506:	89 7c 24 04          	mov    %edi,0x4(%rsp)
    350a:	e8 c1 fd ff ff       	callq  32d0 <runtime.setIsCgo@plt>
    350f:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    3514:	8b 7c 24 04          	mov    0x4(%rsp),%edi
    3518:	eb 86                	jmp    34a0 <main+0x50>
    351a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000003520 <_start>:
    3520:	f3 0f 1e fa          	repz nop %edx
    3524:	31 ed                	xor    %ebp,%ebp
    3526:	49 89 d1             	mov    %rdx,%r9
    3529:	5e                   	pop    %rsi
    352a:	48 89 e2             	mov    %rsp,%rdx
    352d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    3531:	50                   	push   %rax
    3532:	54                   	push   %rsp
    3533:	4c 8d 05 76 32 00 00 	lea    0x3276(%rip),%r8        # 67b0 <__libc_csu_fini>
    353a:	48 8d 0d ff 31 00 00 	lea    0x31ff(%rip),%rcx        # 6740 <__libc_csu_init>
    3541:	48 8d 3d 08 ff ff ff 	lea    -0xf8(%rip),%rdi        # 3450 <main>
    3548:	ff 15 7a 6a 00 00    	callq  *0x6a7a(%rip)        # 9fc8 <_GLOBAL_OFFSET_TABLE_+0x260>
    354e:	f4                   	hlt    
    354f:	90                   	nop

0000000000003550 <deregister_tm_clones>:
    3550:	48 8d 3d c1 6a 00 00 	lea    0x6ac1(%rip),%rdi        # a018 <__TMC_END__>
    3557:	48 8d 05 ba 6a 00 00 	lea    0x6aba(%rip),%rax        # a018 <__TMC_END__>
    355e:	48 39 f8             	cmp    %rdi,%rax
    3561:	74 15                	je     3578 <deregister_tm_clones+0x28>
    3563:	48 8b 05 16 6a 00 00 	mov    0x6a16(%rip),%rax        # 9f80 <_GLOBAL_OFFSET_TABLE_+0x218>
    356a:	48 85 c0             	test   %rax,%rax
    356d:	74 09                	je     3578 <deregister_tm_clones+0x28>
    356f:	ff e0                	jmpq   *%rax
    3571:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3578:	c3                   	retq   
    3579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000003580 <register_tm_clones>:
    3580:	48 8d 3d 91 6a 00 00 	lea    0x6a91(%rip),%rdi        # a018 <__TMC_END__>
    3587:	48 8d 35 8a 6a 00 00 	lea    0x6a8a(%rip),%rsi        # a018 <__TMC_END__>
    358e:	48 29 fe             	sub    %rdi,%rsi
    3591:	48 89 f0             	mov    %rsi,%rax
    3594:	48 c1 ee 3f          	shr    $0x3f,%rsi
    3598:	48 c1 f8 03          	sar    $0x3,%rax
    359c:	48 01 c6             	add    %rax,%rsi
    359f:	48 d1 fe             	sar    %rsi
    35a2:	74 14                	je     35b8 <register_tm_clones+0x38>
    35a4:	48 8b 05 25 6a 00 00 	mov    0x6a25(%rip),%rax        # 9fd0 <_GLOBAL_OFFSET_TABLE_+0x268>
    35ab:	48 85 c0             	test   %rax,%rax
    35ae:	74 08                	je     35b8 <register_tm_clones+0x38>
    35b0:	ff e0                	jmpq   *%rax
    35b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    35b8:	c3                   	retq   
    35b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000035c0 <__do_global_dtors_aux>:
    35c0:	f3 0f 1e fa          	repz nop %edx
    35c4:	80 3d 65 6a 00 00 00 	cmpb   $0x0,0x6a65(%rip)        # a030 <completed.0>
    35cb:	75 2b                	jne    35f8 <__do_global_dtors_aux+0x38>
    35cd:	55                   	push   %rbp
    35ce:	48 83 3d b2 69 00 00 	cmpq   $0x0,0x69b2(%rip)        # 9f88 <_GLOBAL_OFFSET_TABLE_+0x220>
    35d5:	00 
    35d6:	48 89 e5             	mov    %rsp,%rbp
    35d9:	74 0c                	je     35e7 <__do_global_dtors_aux+0x27>
    35db:	48 8b 3d 26 6a 00 00 	mov    0x6a26(%rip),%rdi        # a008 <__dso_handle>
    35e2:	e8 49 fe ff ff       	callq  3430 <reflect..import@plt+0x10>
    35e7:	e8 64 ff ff ff       	callq  3550 <deregister_tm_clones>
    35ec:	c6 05 3d 6a 00 00 01 	movb   $0x1,0x6a3d(%rip)        # a030 <completed.0>
    35f3:	5d                   	pop    %rbp
    35f4:	c3                   	retq   
    35f5:	0f 1f 00             	nopl   (%rax)
    35f8:	c3                   	retq   
    35f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000003600 <frame_dummy>:
    3600:	f3 0f 1e fa          	repz nop %edx
    3604:	e9 77 ff ff ff       	jmpq   3580 <register_tm_clones>

0000000000003609 <main.check1>:
    3609:	64 48 3b 24 25 70 00 	cmp    %fs:0x70,%rsp
    3610:	00 00 
    3612:	73 12                	jae    3626 <main.check1+0x1d>
    3614:	41 ba 08 00 00 00    	mov    $0x8,%r10d
    361a:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    3620:	e8 25 1e 00 00       	callq  544a <__morestack>
    3625:	c3                   	retq   
    3626:	55                   	push   %rbp
    3627:	48 89 e5             	mov    %rsp,%rbp
    362a:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    3631:	00 
    3632:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    3639:	00 
    363a:	48 8d 05 e1 3a 00 00 	lea    0x3ae1(%rip),%rax        # 7122 <_IO_stdin_used+0x122>
    3641:	ba 04 00 00 00       	mov    $0x4,%edx
    3646:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    364a:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    364e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    3652:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    3656:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    365a:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
    365e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    3662:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    3666:	5d                   	pop    %rbp
    3667:	c3                   	retq   

0000000000003668 <main.check2>:
    3668:	64 48 3b 24 25 70 00 	cmp    %fs:0x70,%rsp
    366f:	00 00 
    3671:	73 12                	jae    3685 <main.check2+0x1d>
    3673:	41 ba 08 00 00 00    	mov    $0x8,%r10d
    3679:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    367f:	e8 c6 1d 00 00       	callq  544a <__morestack>
    3684:	c3                   	retq   
    3685:	55                   	push   %rbp
    3686:	48 89 e5             	mov    %rsp,%rbp
    3689:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    3690:	00 
    3691:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    3698:	00 
    3699:	48 8d 05 87 3a 00 00 	lea    0x3a87(%rip),%rax        # 7127 <_IO_stdin_used+0x127>
    36a0:	ba 04 00 00 00       	mov    $0x4,%edx
    36a5:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    36a9:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    36ad:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    36b1:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    36b5:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    36b9:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
    36bd:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    36c1:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    36c5:	5d                   	pop    %rbp
    36c6:	c3                   	retq   

00000000000036c7 <main.check3>:
    36c7:	64 48 3b 24 25 70 00 	cmp    %fs:0x70,%rsp
    36ce:	00 00 
    36d0:	73 12                	jae    36e4 <main.check3+0x1d>
    36d2:	41 ba 08 00 00 00    	mov    $0x8,%r10d
    36d8:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    36de:	e8 67 1d 00 00       	callq  544a <__morestack>
    36e3:	c3                   	retq   
    36e4:	55                   	push   %rbp
    36e5:	48 89 e5             	mov    %rsp,%rbp
    36e8:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    36ef:	00 
    36f0:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    36f7:	00 
    36f8:	48 8d 05 2d 3a 00 00 	lea    0x3a2d(%rip),%rax        # 712c <_IO_stdin_used+0x12c>
    36ff:	ba 03 00 00 00       	mov    $0x3,%edx
    3704:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    3708:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    370c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    3710:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    3714:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    3718:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
    371c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    3720:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    3724:	5d                   	pop    %rbp
    3725:	c3                   	retq   

0000000000003726 <main.check4>:
    3726:	64 48 3b 24 25 70 00 	cmp    %fs:0x70,%rsp
    372d:	00 00 
    372f:	73 12                	jae    3743 <main.check4+0x1d>
    3731:	41 ba 08 00 00 00    	mov    $0x8,%r10d
    3737:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    373d:	e8 08 1d 00 00       	callq  544a <__morestack>
    3742:	c3                   	retq   
    3743:	55                   	push   %rbp
    3744:	48 89 e5             	mov    %rsp,%rbp
    3747:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    374e:	00 
    374f:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    3756:	00 
    3757:	48 8d 05 d2 39 00 00 	lea    0x39d2(%rip),%rax        # 7130 <_IO_stdin_used+0x130>
    375e:	ba 04 00 00 00       	mov    $0x4,%edx
    3763:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    3767:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    376b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    376f:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    3773:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    3777:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
    377b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    377f:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    3783:	5d                   	pop    %rbp
    3784:	c3                   	retq   

0000000000003785 <main.main>:
    3785:	4c 8d 9c 24 b8 f6 ff 	lea    -0x948(%rsp),%r11
    378c:	ff 
    378d:	64 4c 3b 1c 25 70 00 	cmp    %fs:0x70,%r11
    3794:	00 00 
    3796:	73 12                	jae    37aa <main.main+0x25>
    3798:	41 ba 48 09 00 00    	mov    $0x948,%r10d
    379e:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    37a4:	e8 a1 1c 00 00       	callq  544a <__morestack>
    37a9:	c3                   	retq   
    37aa:	55                   	push   %rbp
    37ab:	48 89 e5             	mov    %rsp,%rbp
    37ae:	41 57                	push   %r15
    37b0:	41 56                	push   %r14
    37b2:	41 55                	push   %r13
    37b4:	41 54                	push   %r12
    37b6:	53                   	push   %rbx
    37b7:	48 81 ec 18 09 00 00 	sub    $0x918,%rsp
    37be:	48 c7 85 b0 f7 ff ff 	movq   $0x0,-0x850(%rbp)
    37c5:	00 00 00 00 
    37c9:	48 c7 85 b8 f7 ff ff 	movq   $0x0,-0x848(%rbp)
    37d0:	00 00 00 00 
    37d4:	48 c7 85 c0 f7 ff ff 	movq   $0x0,-0x840(%rbp)
    37db:	00 00 00 00 
    37df:	48 c7 85 c8 f7 ff ff 	movq   $0x0,-0x838(%rbp)
    37e6:	00 00 00 00 
    37ea:	48 c7 85 d0 f7 ff ff 	movq   $0x0,-0x830(%rbp)
    37f1:	00 00 00 00 
    37f5:	48 c7 85 d8 f7 ff ff 	movq   $0x0,-0x828(%rbp)
    37fc:	00 00 00 00 
    3800:	48 c7 85 e0 f7 ff ff 	movq   $0x0,-0x820(%rbp)
    3807:	00 00 00 00 
    380b:	48 c7 85 e8 f7 ff ff 	movq   $0x0,-0x818(%rbp)
    3812:	00 00 00 00 
    3816:	48 8d 05 05 39 00 00 	lea    0x3905(%rip),%rax        # 7122 <_IO_stdin_used+0x122>
    381d:	ba 04 00 00 00       	mov    $0x4,%edx
    3822:	48 89 85 b0 f7 ff ff 	mov    %rax,-0x850(%rbp)
    3829:	48 89 95 b8 f7 ff ff 	mov    %rdx,-0x848(%rbp)
    3830:	48 8d 0d f0 38 00 00 	lea    0x38f0(%rip),%rcx        # 7127 <_IO_stdin_used+0x127>
    3837:	bb 04 00 00 00       	mov    $0x4,%ebx
    383c:	48 89 8d c0 f7 ff ff 	mov    %rcx,-0x840(%rbp)
    3843:	48 89 9d c8 f7 ff ff 	mov    %rbx,-0x838(%rbp)
    384a:	48 8d 35 db 38 00 00 	lea    0x38db(%rip),%rsi        # 712c <_IO_stdin_used+0x12c>
    3851:	bf 03 00 00 00       	mov    $0x3,%edi
    3856:	48 89 b5 d0 f7 ff ff 	mov    %rsi,-0x830(%rbp)
    385d:	48 89 bd d8 f7 ff ff 	mov    %rdi,-0x828(%rbp)
    3864:	4c 8d 05 c5 38 00 00 	lea    0x38c5(%rip),%r8        # 7130 <_IO_stdin_used+0x130>
    386b:	41 b9 04 00 00 00    	mov    $0x4,%r9d
    3871:	4c 89 85 e0 f7 ff ff 	mov    %r8,-0x820(%rbp)
    3878:	4c 89 8d e8 f7 ff ff 	mov    %r9,-0x818(%rbp)
    387f:	e8 85 fd ff ff       	callq  3609 <main.check1>
    3884:	49 89 c4             	mov    %rax,%r12
    3887:	49 89 d5             	mov    %rdx,%r13
    388a:	48 8d bd d0 fb ff ff 	lea    -0x430(%rbp),%rdi
    3891:	48 8b 85 b0 f7 ff ff 	mov    -0x850(%rbp),%rax
    3898:	48 8b 95 b8 f7 ff ff 	mov    -0x848(%rbp),%rdx
    389f:	48 8d b5 10 f8 ff ff 	lea    -0x7f0(%rbp),%rsi
    38a6:	48 89 d1             	mov    %rdx,%rcx
    38a9:	48 89 c2             	mov    %rax,%rdx
    38ac:	e8 bf fa ff ff       	callq  3370 <runtime.stringtoslicebyte@plt>
    38b1:	48 8d bd f0 fb ff ff 	lea    -0x410(%rbp),%rdi
    38b8:	48 8d 85 f0 f7 ff ff 	lea    -0x810(%rbp),%rax
    38bf:	4c 89 e2             	mov    %r12,%rdx
    38c2:	4c 89 e9             	mov    %r13,%rcx
    38c5:	48 89 c6             	mov    %rax,%rsi
    38c8:	e8 a3 fa ff ff       	callq  3370 <runtime.stringtoslicebyte@plt>
    38cd:	ff b5 e0 fb ff ff    	pushq  -0x420(%rbp)
    38d3:	ff b5 d8 fb ff ff    	pushq  -0x428(%rbp)
    38d9:	ff b5 d0 fb ff ff    	pushq  -0x430(%rbp)
    38df:	ff b5 00 fc ff ff    	pushq  -0x400(%rbp)
    38e5:	ff b5 f8 fb ff ff    	pushq  -0x408(%rbp)
    38eb:	ff b5 f0 fb ff ff    	pushq  -0x410(%rbp)
    38f1:	e8 6a f8 ff ff       	callq  3160 <bytes.Equal@plt>
    38f6:	48 83 c4 30          	add    $0x30,%rsp
    38fa:	88 45 c7             	mov    %al,-0x39(%rbp)
    38fd:	e8 66 fd ff ff       	callq  3668 <main.check2>
    3902:	49 89 c4             	mov    %rax,%r12
    3905:	49 89 d5             	mov    %rdx,%r13
    3908:	48 8d bd 10 fc ff ff 	lea    -0x3f0(%rbp),%rdi
    390f:	48 8b 85 c0 f7 ff ff 	mov    -0x840(%rbp),%rax
    3916:	48 8b 95 c8 f7 ff ff 	mov    -0x838(%rbp),%rdx
    391d:	48 8d b5 50 f8 ff ff 	lea    -0x7b0(%rbp),%rsi
    3924:	48 89 d1             	mov    %rdx,%rcx
    3927:	48 89 c2             	mov    %rax,%rdx
    392a:	e8 41 fa ff ff       	callq  3370 <runtime.stringtoslicebyte@plt>
    392f:	48 8d bd 30 fc ff ff 	lea    -0x3d0(%rbp),%rdi
    3936:	48 8d 85 30 f8 ff ff 	lea    -0x7d0(%rbp),%rax
    393d:	4c 89 e2             	mov    %r12,%rdx
    3940:	4c 89 e9             	mov    %r13,%rcx
    3943:	48 89 c6             	mov    %rax,%rsi
    3946:	e8 25 fa ff ff       	callq  3370 <runtime.stringtoslicebyte@plt>
    394b:	ff b5 20 fc ff ff    	pushq  -0x3e0(%rbp)
    3951:	ff b5 18 fc ff ff    	pushq  -0x3e8(%rbp)
    3957:	ff b5 10 fc ff ff    	pushq  -0x3f0(%rbp)
    395d:	ff b5 40 fc ff ff    	pushq  -0x3c0(%rbp)
    3963:	ff b5 38 fc ff ff    	pushq  -0x3c8(%rbp)
    3969:	ff b5 30 fc ff ff    	pushq  -0x3d0(%rbp)
    396f:	e8 ec f7 ff ff       	callq  3160 <bytes.Equal@plt>
    3974:	48 83 c4 30          	add    $0x30,%rsp
    3978:	88 45 c6             	mov    %al,-0x3a(%rbp)
    397b:	80 7d c7 00          	cmpb   $0x0,-0x39(%rbp)
    397f:	0f 84 da 02 00 00    	je     3c5f <main.main+0x4da>
    3985:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
    398c:	00 
    398d:	e9 c2 02 00 00       	jmpq   3c54 <main.main+0x4cf>
    3992:	90                   	nop
    3993:	48 8d 3d 86 5f 00 00 	lea    0x5f86(%rip),%rdi        # 9920 <string..d>
    399a:	e8 61 f9 ff ff       	callq  3300 <runtime.newobject@plt>
    399f:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    39a3:	48 8d 1d 76 5f 00 00 	lea    0x5f76(%rip),%rbx        # 9920 <string..d>
    39aa:	48 89 9d c0 f6 ff ff 	mov    %rbx,-0x940(%rbp)
    39b1:	48 8d 05 48 5c 00 00 	lea    0x5c48(%rip),%rax        # 9600 <go..C6>
    39b8:	48 89 85 c8 f6 ff ff 	mov    %rax,-0x938(%rbp)
    39bf:	66 0f 6f 85 c0 f6 ff 	movdqa -0x940(%rbp),%xmm0
    39c6:	ff 
    39c7:	0f 11 85 90 f8 ff ff 	movups %xmm0,-0x770(%rbp)
    39ce:	48 8d 85 90 f8 ff ff 	lea    -0x770(%rbp),%rax
    39d5:	48 89 85 50 fc ff ff 	mov    %rax,-0x3b0(%rbp)
    39dc:	48 c7 85 58 fc ff ff 	movq   $0x1,-0x3a8(%rbp)
    39e3:	01 00 00 00 
    39e7:	48 c7 85 60 fc ff ff 	movq   $0x1,-0x3a0(%rbp)
    39ee:	01 00 00 00 
    39f2:	48 8d 85 70 fc ff ff 	lea    -0x390(%rbp),%rax
    39f9:	48 83 ec 08          	sub    $0x8,%rsp
    39fd:	ff b5 60 fc ff ff    	pushq  -0x3a0(%rbp)
    3a03:	ff b5 58 fc ff ff    	pushq  -0x3a8(%rbp)
    3a09:	ff b5 50 fc ff ff    	pushq  -0x3b0(%rbp)
    3a0f:	48 89 c7             	mov    %rax,%rdi
    3a12:	e8 19 f9 ff ff       	callq  3330 <fmt.Println@plt>
    3a17:	48 83 c4 20          	add    $0x20,%rsp
    3a1b:	48 8b 85 70 fc ff ff 	mov    -0x390(%rbp),%rax
    3a22:	48 8b 95 78 fc ff ff 	mov    -0x388(%rbp),%rdx
    3a29:	48 89 85 70 f8 ff ff 	mov    %rax,-0x790(%rbp)
    3a30:	48 89 95 78 f8 ff ff 	mov    %rdx,-0x788(%rbp)
    3a37:	48 8b 85 80 fc ff ff 	mov    -0x380(%rbp),%rax
    3a3e:	48 89 85 80 f8 ff ff 	mov    %rax,-0x780(%rbp)
    3a45:	48 8d 05 74 5e 00 00 	lea    0x5e74(%rip),%rax        # 98c0 <type...1string>
    3a4c:	48 89 85 d0 f6 ff ff 	mov    %rax,-0x930(%rbp)
    3a53:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    3a57:	48 89 85 d8 f6 ff ff 	mov    %rax,-0x928(%rbp)
    3a5e:	66 0f 6f 8d d0 f6 ff 	movdqa -0x930(%rbp),%xmm1
    3a65:	ff 
    3a66:	0f 11 8d c0 f8 ff ff 	movups %xmm1,-0x740(%rbp)
    3a6d:	48 8d 85 c0 f8 ff ff 	lea    -0x740(%rbp),%rax
    3a74:	48 89 85 90 fc ff ff 	mov    %rax,-0x370(%rbp)
    3a7b:	48 c7 85 98 fc ff ff 	movq   $0x1,-0x368(%rbp)
    3a82:	01 00 00 00 
    3a86:	48 c7 85 a0 fc ff ff 	movq   $0x1,-0x360(%rbp)
    3a8d:	01 00 00 00 
    3a91:	48 8d 85 b0 fc ff ff 	lea    -0x350(%rbp),%rax
    3a98:	48 83 ec 08          	sub    $0x8,%rsp
    3a9c:	ff b5 a0 fc ff ff    	pushq  -0x360(%rbp)
    3aa2:	ff b5 98 fc ff ff    	pushq  -0x368(%rbp)
    3aa8:	ff b5 90 fc ff ff    	pushq  -0x370(%rbp)
    3aae:	48 89 c7             	mov    %rax,%rdi
    3ab1:	e8 fa f5 ff ff       	callq  30b0 <fmt.Scanln@plt>
    3ab6:	48 83 c4 20          	add    $0x20,%rsp
    3aba:	48 8b 85 b0 fc ff ff 	mov    -0x350(%rbp),%rax
    3ac1:	48 8b 95 b8 fc ff ff 	mov    -0x348(%rbp),%rdx
    3ac8:	48 89 85 a0 f8 ff ff 	mov    %rax,-0x760(%rbp)
    3acf:	48 89 95 a8 f8 ff ff 	mov    %rdx,-0x758(%rbp)
    3ad6:	48 8b 85 c0 fc ff ff 	mov    -0x340(%rbp),%rax
    3add:	48 89 85 b0 f8 ff ff 	mov    %rax,-0x750(%rbp)
    3ae4:	48 8d 05 4a 36 00 00 	lea    0x364a(%rip),%rax        # 7135 <_IO_stdin_used+0x135>
    3aeb:	48 89 85 f0 f8 ff ff 	mov    %rax,-0x710(%rbp)
    3af2:	48 c7 85 f8 f8 ff ff 	movq   $0x1d,-0x708(%rbp)
    3af9:	1d 00 00 00 
    3afd:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    3b01:	48 8b 50 08          	mov    0x8(%rax),%rdx
    3b05:	48 8b 00             	mov    (%rax),%rax
    3b08:	48 89 85 00 f9 ff ff 	mov    %rax,-0x700(%rbp)
    3b0f:	48 89 95 08 f9 ff ff 	mov    %rdx,-0x6f8(%rbp)
    3b16:	48 8d 05 36 36 00 00 	lea    0x3636(%rip),%rax        # 7153 <_IO_stdin_used+0x153>
    3b1d:	48 89 85 10 f9 ff ff 	mov    %rax,-0x6f0(%rbp)
    3b24:	48 c7 85 18 f9 ff ff 	movq   $0x1d,-0x6e8(%rbp)
    3b2b:	1d 00 00 00 
    3b2f:	48 89 9d e0 f6 ff ff 	mov    %rbx,-0x920(%rbp)
    3b36:	48 8d 3d e3 5d 00 00 	lea    0x5de3(%rip),%rdi        # 9920 <string..d>
    3b3d:	e8 be f7 ff ff       	callq  3300 <runtime.newobject@plt>
    3b42:	48 89 85 28 f9 ff ff 	mov    %rax,-0x6d8(%rbp)
    3b49:	48 8d 85 f0 f8 ff ff 	lea    -0x710(%rbp),%rax
    3b50:	ba 03 00 00 00       	mov    $0x3,%edx
    3b55:	48 89 c6             	mov    %rax,%rsi
    3b58:	bf 00 00 00 00       	mov    $0x0,%edi
    3b5d:	e8 ee f6 ff ff       	callq  3250 <runtime.concatstrings@plt>
    3b62:	48 89 85 30 f9 ff ff 	mov    %rax,-0x6d0(%rbp)
    3b69:	48 89 95 38 f9 ff ff 	mov    %rdx,-0x6c8(%rbp)
    3b70:	48 8d 05 a9 64 00 00 	lea    0x64a9(%rip),%rax        # a020 <runtime.writeBarrier>
    3b77:	8b 00                	mov    (%rax),%eax
    3b79:	85 c0                	test   %eax,%eax
    3b7b:	75 1e                	jne    3b9b <main.main+0x416>
    3b7d:	48 8b 8d 28 f9 ff ff 	mov    -0x6d8(%rbp),%rcx
    3b84:	48 8b 85 30 f9 ff ff 	mov    -0x6d0(%rbp),%rax
    3b8b:	48 8b 95 38 f9 ff ff 	mov    -0x6c8(%rbp),%rdx
    3b92:	48 89 01             	mov    %rax,(%rcx)
    3b95:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    3b99:	eb 20                	jmp    3bbb <main.main+0x436>
    3b9b:	48 8b 8d 28 f9 ff ff 	mov    -0x6d8(%rbp),%rcx
    3ba2:	48 8d 85 30 f9 ff ff 	lea    -0x6d0(%rbp),%rax
    3ba9:	48 89 c2             	mov    %rax,%rdx
    3bac:	48 89 ce             	mov    %rcx,%rsi
    3baf:	48 8d 3d 6a 5d 00 00 	lea    0x5d6a(%rip),%rdi        # 9920 <string..d>
    3bb6:	e8 15 f5 ff ff       	callq  30d0 <runtime.typedmemmove@plt>
    3bbb:	48 8b 85 28 f9 ff ff 	mov    -0x6d8(%rbp),%rax
    3bc2:	48 89 85 e8 f6 ff ff 	mov    %rax,-0x918(%rbp)
    3bc9:	66 0f 6f 95 e0 f6 ff 	movdqa -0x920(%rbp),%xmm2
    3bd0:	ff 
    3bd1:	0f 11 95 40 f9 ff ff 	movups %xmm2,-0x6c0(%rbp)
    3bd8:	48 8d 85 40 f9 ff ff 	lea    -0x6c0(%rbp),%rax
    3bdf:	48 89 85 d0 fc ff ff 	mov    %rax,-0x330(%rbp)
    3be6:	48 c7 85 d8 fc ff ff 	movq   $0x1,-0x328(%rbp)
    3bed:	01 00 00 00 
    3bf1:	48 c7 85 e0 fc ff ff 	movq   $0x1,-0x320(%rbp)
    3bf8:	01 00 00 00 
    3bfc:	48 8d 85 f0 fc ff ff 	lea    -0x310(%rbp),%rax
    3c03:	48 83 ec 08          	sub    $0x8,%rsp
    3c07:	ff b5 e0 fc ff ff    	pushq  -0x320(%rbp)
    3c0d:	ff b5 d8 fc ff ff    	pushq  -0x328(%rbp)
    3c13:	ff b5 d0 fc ff ff    	pushq  -0x330(%rbp)
    3c19:	48 89 c7             	mov    %rax,%rdi
    3c1c:	e8 0f f7 ff ff       	callq  3330 <fmt.Println@plt>
    3c21:	48 83 c4 20          	add    $0x20,%rsp
    3c25:	48 8b 85 f0 fc ff ff 	mov    -0x310(%rbp),%rax
    3c2c:	48 8b 95 f8 fc ff ff 	mov    -0x308(%rbp),%rdx
    3c33:	48 89 85 d0 f8 ff ff 	mov    %rax,-0x730(%rbp)
    3c3a:	48 89 95 d8 f8 ff ff 	mov    %rdx,-0x728(%rbp)
    3c41:	48 8b 85 00 fd ff ff 	mov    -0x300(%rbp),%rax
    3c48:	48 89 85 e0 f8 ff ff 	mov    %rax,-0x720(%rbp)
    3c4f:	48 83 45 c8 01       	addq   $0x1,-0x38(%rbp)
    3c54:	48 83 7d c8 01       	cmpq   $0x1,-0x38(%rbp)
    3c59:	0f 8e 33 fd ff ff    	jle    3992 <main.main+0x20d>
    3c5f:	0f b6 45 c7          	movzbl -0x39(%rbp),%eax
    3c63:	83 f0 01             	xor    $0x1,%eax
    3c66:	84 c0                	test   %al,%al
    3c68:	0f 84 7a 02 00 00    	je     3ee8 <main.main+0x763>
    3c6e:	48 8d 05 ad 34 00 00 	lea    0x34ad(%rip),%rax        # 7122 <_IO_stdin_used+0x122>
    3c75:	48 89 85 70 f7 ff ff 	mov    %rax,-0x890(%rbp)
    3c7c:	48 c7 85 78 f7 ff ff 	movq   $0x4,-0x888(%rbp)
    3c83:	04 00 00 00 
    3c87:	66 0f 6f 9d 70 f7 ff 	movdqa -0x890(%rbp),%xmm3
    3c8e:	ff 
    3c8f:	0f 11 9d a0 f7 ff ff 	movups %xmm3,-0x860(%rbp)
    3c96:	48 8d bd 10 fd ff ff 	lea    -0x2f0(%rbp),%rdi
    3c9d:	48 8b 85 a0 f7 ff ff 	mov    -0x860(%rbp),%rax
    3ca4:	48 8b 95 a8 f7 ff ff 	mov    -0x858(%rbp),%rdx
    3cab:	48 8d b5 50 f9 ff ff 	lea    -0x6b0(%rbp),%rsi
    3cb2:	48 89 d1             	mov    %rdx,%rcx
    3cb5:	48 89 c2             	mov    %rax,%rdx
    3cb8:	e8 b3 f6 ff ff       	callq  3370 <runtime.stringtoslicebyte@plt>
    3cbd:	48 83 ec 08          	sub    $0x8,%rsp
    3cc1:	ff b5 20 fd ff ff    	pushq  -0x2e0(%rbp)
    3cc7:	ff b5 18 fd ff ff    	pushq  -0x2e8(%rbp)
    3ccd:	ff b5 10 fd ff ff    	pushq  -0x2f0(%rbp)
    3cd3:	e8 48 f5 ff ff       	callq  3220 <encoding..z2fhex.EncodeToString@plt>
    3cd8:	48 83 c4 20          	add    $0x20,%rsp
    3cdc:	48 89 85 90 f7 ff ff 	mov    %rax,-0x870(%rbp)
    3ce3:	48 89 95 98 f7 ff ff 	mov    %rdx,-0x868(%rbp)
    3cea:	48 8d 05 80 34 00 00 	lea    0x3480(%rip),%rax        # 7171 <_IO_stdin_used+0x171>
    3cf1:	48 89 85 90 f9 ff ff 	mov    %rax,-0x670(%rbp)
    3cf8:	48 c7 85 98 f9 ff ff 	movq   $0x18,-0x668(%rbp)
    3cff:	18 00 00 00 
    3d03:	48 8b 85 90 f7 ff ff 	mov    -0x870(%rbp),%rax
    3d0a:	48 8b 95 98 f7 ff ff 	mov    -0x868(%rbp),%rdx
    3d11:	48 89 85 a0 f9 ff ff 	mov    %rax,-0x660(%rbp)
    3d18:	48 89 95 a8 f9 ff ff 	mov    %rdx,-0x658(%rbp)
    3d1f:	48 8d 05 fa 5b 00 00 	lea    0x5bfa(%rip),%rax        # 9920 <string..d>
    3d26:	48 89 85 f0 f6 ff ff 	mov    %rax,-0x910(%rbp)
    3d2d:	48 8d 3d ec 5b 00 00 	lea    0x5bec(%rip),%rdi        # 9920 <string..d>
    3d34:	e8 c7 f5 ff ff       	callq  3300 <runtime.newobject@plt>
    3d39:	48 89 85 b8 f9 ff ff 	mov    %rax,-0x648(%rbp)
    3d40:	48 8d 85 90 f9 ff ff 	lea    -0x670(%rbp),%rax
    3d47:	ba 02 00 00 00       	mov    $0x2,%edx
    3d4c:	48 89 c6             	mov    %rax,%rsi
    3d4f:	bf 00 00 00 00       	mov    $0x0,%edi
    3d54:	e8 f7 f4 ff ff       	callq  3250 <runtime.concatstrings@plt>
    3d59:	48 89 85 c0 f9 ff ff 	mov    %rax,-0x640(%rbp)
    3d60:	48 89 95 c8 f9 ff ff 	mov    %rdx,-0x638(%rbp)
    3d67:	48 8d 05 b2 62 00 00 	lea    0x62b2(%rip),%rax        # a020 <runtime.writeBarrier>
    3d6e:	8b 00                	mov    (%rax),%eax
    3d70:	85 c0                	test   %eax,%eax
    3d72:	75 1e                	jne    3d92 <main.main+0x60d>
    3d74:	48 8b 8d b8 f9 ff ff 	mov    -0x648(%rbp),%rcx
    3d7b:	48 8b 85 c0 f9 ff ff 	mov    -0x640(%rbp),%rax
    3d82:	48 8b 95 c8 f9 ff ff 	mov    -0x638(%rbp),%rdx
    3d89:	48 89 01             	mov    %rax,(%rcx)
    3d8c:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    3d90:	eb 20                	jmp    3db2 <main.main+0x62d>
    3d92:	48 8b 8d b8 f9 ff ff 	mov    -0x648(%rbp),%rcx
    3d99:	48 8d 85 c0 f9 ff ff 	lea    -0x640(%rbp),%rax
    3da0:	48 89 c2             	mov    %rax,%rdx
    3da3:	48 89 ce             	mov    %rcx,%rsi
    3da6:	48 8d 3d 73 5b 00 00 	lea    0x5b73(%rip),%rdi        # 9920 <string..d>
    3dad:	e8 1e f3 ff ff       	callq  30d0 <runtime.typedmemmove@plt>
    3db2:	48 8b 85 b8 f9 ff ff 	mov    -0x648(%rbp),%rax
    3db9:	48 89 85 f8 f6 ff ff 	mov    %rax,-0x908(%rbp)
    3dc0:	66 0f 6f a5 f0 f6 ff 	movdqa -0x910(%rbp),%xmm4
    3dc7:	ff 
    3dc8:	0f 11 a5 d0 f9 ff ff 	movups %xmm4,-0x630(%rbp)
    3dcf:	48 8d 85 d0 f9 ff ff 	lea    -0x630(%rbp),%rax
    3dd6:	48 89 85 30 fd ff ff 	mov    %rax,-0x2d0(%rbp)
    3ddd:	48 c7 85 38 fd ff ff 	movq   $0x1,-0x2c8(%rbp)
    3de4:	01 00 00 00 
    3de8:	48 c7 85 40 fd ff ff 	movq   $0x1,-0x2c0(%rbp)
    3def:	01 00 00 00 
    3df3:	48 8d 85 50 fd ff ff 	lea    -0x2b0(%rbp),%rax
    3dfa:	48 83 ec 08          	sub    $0x8,%rsp
    3dfe:	ff b5 40 fd ff ff    	pushq  -0x2c0(%rbp)
    3e04:	ff b5 38 fd ff ff    	pushq  -0x2c8(%rbp)
    3e0a:	ff b5 30 fd ff ff    	pushq  -0x2d0(%rbp)
    3e10:	48 89 c7             	mov    %rax,%rdi
    3e13:	e8 18 f5 ff ff       	callq  3330 <fmt.Println@plt>
    3e18:	48 83 c4 20          	add    $0x20,%rsp
    3e1c:	48 8b 85 50 fd ff ff 	mov    -0x2b0(%rbp),%rax
    3e23:	48 8b 95 58 fd ff ff 	mov    -0x2a8(%rbp),%rdx
    3e2a:	48 89 85 70 f9 ff ff 	mov    %rax,-0x690(%rbp)
    3e31:	48 89 95 78 f9 ff ff 	mov    %rdx,-0x688(%rbp)
    3e38:	48 8b 85 60 fd ff ff 	mov    -0x2a0(%rbp),%rax
    3e3f:	48 89 85 80 f9 ff ff 	mov    %rax,-0x680(%rbp)
    3e46:	48 8d 05 d3 5a 00 00 	lea    0x5ad3(%rip),%rax        # 9920 <string..d>
    3e4d:	48 89 85 00 f7 ff ff 	mov    %rax,-0x900(%rbp)
    3e54:	48 8d 05 b5 57 00 00 	lea    0x57b5(%rip),%rax        # 9610 <go..C7>
    3e5b:	48 89 85 08 f7 ff ff 	mov    %rax,-0x8f8(%rbp)
    3e62:	66 0f 6f ad 00 f7 ff 	movdqa -0x900(%rbp),%xmm5
    3e69:	ff 
    3e6a:	0f 11 ad 00 fa ff ff 	movups %xmm5,-0x600(%rbp)
    3e71:	48 8d 85 00 fa ff ff 	lea    -0x600(%rbp),%rax
    3e78:	48 89 85 70 fd ff ff 	mov    %rax,-0x290(%rbp)
    3e7f:	48 c7 85 78 fd ff ff 	movq   $0x1,-0x288(%rbp)
    3e86:	01 00 00 00 
    3e8a:	48 c7 85 80 fd ff ff 	movq   $0x1,-0x280(%rbp)
    3e91:	01 00 00 00 
    3e95:	48 8d 85 90 fd ff ff 	lea    -0x270(%rbp),%rax
    3e9c:	48 83 ec 08          	sub    $0x8,%rsp
    3ea0:	ff b5 80 fd ff ff    	pushq  -0x280(%rbp)
    3ea6:	ff b5 78 fd ff ff    	pushq  -0x288(%rbp)
    3eac:	ff b5 70 fd ff ff    	pushq  -0x290(%rbp)
    3eb2:	48 89 c7             	mov    %rax,%rdi
    3eb5:	e8 76 f4 ff ff       	callq  3330 <fmt.Println@plt>
    3eba:	48 83 c4 20          	add    $0x20,%rsp
    3ebe:	48 8b 85 90 fd ff ff 	mov    -0x270(%rbp),%rax
    3ec5:	48 8b 95 98 fd ff ff 	mov    -0x268(%rbp),%rdx
    3ecc:	48 89 85 e0 f9 ff ff 	mov    %rax,-0x620(%rbp)
    3ed3:	48 89 95 e8 f9 ff ff 	mov    %rdx,-0x618(%rbp)
    3eda:	48 8b 85 a0 fd ff ff 	mov    -0x260(%rbp),%rax
    3ee1:	48 89 85 f0 f9 ff ff 	mov    %rax,-0x610(%rbp)
    3ee8:	0f b6 45 c6          	movzbl -0x3a(%rbp),%eax
    3eec:	83 f0 01             	xor    $0x1,%eax
    3eef:	84 c0                	test   %al,%al
    3ef1:	0f 84 cc 07 00 00    	je     46c3 <main.main+0xf3e>
    3ef7:	48 8d 3d 22 5a 00 00 	lea    0x5a22(%rip),%rdi        # 9920 <string..d>
    3efe:	e8 fd f3 ff ff       	callq  3300 <runtime.newobject@plt>
    3f03:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    3f07:	48 8d 05 12 5a 00 00 	lea    0x5a12(%rip),%rax        # 9920 <string..d>
    3f0e:	48 89 85 10 f7 ff ff 	mov    %rax,-0x8f0(%rbp)
    3f15:	48 8d 05 04 57 00 00 	lea    0x5704(%rip),%rax        # 9620 <go..C8>
    3f1c:	48 89 85 18 f7 ff ff 	mov    %rax,-0x8e8(%rbp)
    3f23:	66 0f 6f b5 10 f7 ff 	movdqa -0x8f0(%rbp),%xmm6
    3f2a:	ff 
    3f2b:	0f 11 b5 30 fa ff ff 	movups %xmm6,-0x5d0(%rbp)
    3f32:	48 8d 85 30 fa ff ff 	lea    -0x5d0(%rbp),%rax
    3f39:	48 89 85 b0 fd ff ff 	mov    %rax,-0x250(%rbp)
    3f40:	48 c7 85 b8 fd ff ff 	movq   $0x1,-0x248(%rbp)
    3f47:	01 00 00 00 
    3f4b:	48 c7 85 c0 fd ff ff 	movq   $0x1,-0x240(%rbp)
    3f52:	01 00 00 00 
    3f56:	48 8d 85 d0 fd ff ff 	lea    -0x230(%rbp),%rax
    3f5d:	48 83 ec 08          	sub    $0x8,%rsp
    3f61:	ff b5 c0 fd ff ff    	pushq  -0x240(%rbp)
    3f67:	ff b5 b8 fd ff ff    	pushq  -0x248(%rbp)
    3f6d:	ff b5 b0 fd ff ff    	pushq  -0x250(%rbp)
    3f73:	48 89 c7             	mov    %rax,%rdi
    3f76:	e8 b5 f3 ff ff       	callq  3330 <fmt.Println@plt>
    3f7b:	48 83 c4 20          	add    $0x20,%rsp
    3f7f:	48 8b 85 d0 fd ff ff 	mov    -0x230(%rbp),%rax
    3f86:	48 8b 95 d8 fd ff ff 	mov    -0x228(%rbp),%rdx
    3f8d:	48 89 85 10 fa ff ff 	mov    %rax,-0x5f0(%rbp)
    3f94:	48 89 95 18 fa ff ff 	mov    %rdx,-0x5e8(%rbp)
    3f9b:	48 8b 85 e0 fd ff ff 	mov    -0x220(%rbp),%rax
    3fa2:	48 89 85 20 fa ff ff 	mov    %rax,-0x5e0(%rbp)
    3fa9:	48 8d 05 10 59 00 00 	lea    0x5910(%rip),%rax        # 98c0 <type...1string>
    3fb0:	48 89 85 20 f7 ff ff 	mov    %rax,-0x8e0(%rbp)
    3fb7:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    3fbb:	48 89 85 28 f7 ff ff 	mov    %rax,-0x8d8(%rbp)
    3fc2:	66 0f 6f bd 20 f7 ff 	movdqa -0x8e0(%rbp),%xmm7
    3fc9:	ff 
    3fca:	0f 11 bd 60 fa ff ff 	movups %xmm7,-0x5a0(%rbp)
    3fd1:	48 8d 85 60 fa ff ff 	lea    -0x5a0(%rbp),%rax
    3fd8:	48 89 85 f0 fd ff ff 	mov    %rax,-0x210(%rbp)
    3fdf:	48 c7 85 f8 fd ff ff 	movq   $0x1,-0x208(%rbp)
    3fe6:	01 00 00 00 
    3fea:	48 c7 85 00 fe ff ff 	movq   $0x1,-0x200(%rbp)
    3ff1:	01 00 00 00 
    3ff5:	48 8d 85 10 fe ff ff 	lea    -0x1f0(%rbp),%rax
    3ffc:	48 83 ec 08          	sub    $0x8,%rsp
    4000:	ff b5 00 fe ff ff    	pushq  -0x200(%rbp)
    4006:	ff b5 f8 fd ff ff    	pushq  -0x208(%rbp)
    400c:	ff b5 f0 fd ff ff    	pushq  -0x210(%rbp)
    4012:	48 89 c7             	mov    %rax,%rdi
    4015:	e8 96 f0 ff ff       	callq  30b0 <fmt.Scanln@plt>
    401a:	48 83 c4 20          	add    $0x20,%rsp
    401e:	48 8b 85 10 fe ff ff 	mov    -0x1f0(%rbp),%rax
    4025:	48 8b 95 18 fe ff ff 	mov    -0x1e8(%rbp),%rdx
    402c:	48 89 85 40 fa ff ff 	mov    %rax,-0x5c0(%rbp)
    4033:	48 89 95 48 fa ff ff 	mov    %rdx,-0x5b8(%rbp)
    403a:	48 8b 85 20 fe ff ff 	mov    -0x1e0(%rbp),%rax
    4041:	48 89 85 50 fa ff ff 	mov    %rax,-0x5b0(%rbp)
    4048:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    404c:	48 8b 40 08          	mov    0x8(%rax),%rax
    4050:	48 83 f8 0a          	cmp    $0xa,%rax
    4054:	75 3c                	jne    4092 <main.main+0x90d>
    4056:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    405a:	48 8b 00             	mov    (%rax),%rax
    405d:	48 8d 15 26 31 00 00 	lea    0x3126(%rip),%rdx        # 718a <_IO_stdin_used+0x18a>
    4064:	48 39 d0             	cmp    %rdx,%rax
    4067:	75 07                	jne    4070 <main.main+0x8eb>
    4069:	b8 01 00 00 00       	mov    $0x1,%eax
    406e:	eb 27                	jmp    4097 <main.main+0x912>
    4070:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    4074:	48 8b 00             	mov    (%rax),%rax
    4077:	ba 0a 00 00 00       	mov    $0xa,%edx
    407c:	48 8d 35 07 31 00 00 	lea    0x3107(%rip),%rsi        # 718a <_IO_stdin_used+0x18a>
    4083:	48 89 c7             	mov    %rax,%rdi
    4086:	e8 05 f3 ff ff       	callq  3390 <memcmp@plt>
    408b:	85 c0                	test   %eax,%eax
    408d:	0f 94 c0             	sete   %al
    4090:	eb 05                	jmp    4097 <main.main+0x912>
    4092:	b8 00 00 00 00       	mov    $0x0,%eax
    4097:	84 c0                	test   %al,%al
    4099:	0f 84 2d 02 00 00    	je     42cc <main.main+0xb47>
    409f:	c6 85 97 fa ff ff 2c 	movb   $0x2c,-0x569(%rbp)
    40a6:	48 8d 85 97 fa ff ff 	lea    -0x569(%rbp),%rax
    40ad:	48 89 85 30 fe ff ff 	mov    %rax,-0x1d0(%rbp)
    40b4:	48 c7 85 38 fe ff ff 	movq   $0x1,-0x1c8(%rbp)
    40bb:	01 00 00 00 
    40bf:	48 c7 85 40 fe ff ff 	movq   $0x1,-0x1c0(%rbp)
    40c6:	01 00 00 00 
    40ca:	48 8d 3d 4f 56 00 00 	lea    0x564f(%rip),%rdi        # 9720 <type...611x.7uint8>
    40d1:	e8 2a f2 ff ff       	callq  3300 <runtime.newobject@plt>
    40d6:	48 89 85 98 fa ff ff 	mov    %rax,-0x568(%rbp)
    40dd:	48 8b 85 98 fa ff ff 	mov    -0x568(%rbp),%rax
    40e4:	c6 00 54             	movb   $0x54,(%rax)
    40e7:	c6 40 01 72          	movb   $0x72,0x1(%rax)
    40eb:	c6 40 02 79          	movb   $0x79,0x2(%rax)
    40ef:	c6 40 03 2c          	movb   $0x2c,0x3(%rax)
    40f3:	c6 40 04 20          	movb   $0x20,0x4(%rax)
    40f7:	c6 40 05 48          	movb   $0x48,0x5(%rax)
    40fb:	c6 40 06 61          	movb   $0x61,0x6(%rax)
    40ff:	c6 40 07 72          	movb   $0x72,0x7(%rax)
    4103:	c6 40 08 64          	movb   $0x64,0x8(%rax)
    4107:	c6 40 09 65          	movb   $0x65,0x9(%rax)
    410b:	c6 40 0a 72          	movb   $0x72,0xa(%rax)
    410f:	48 8b 85 98 fa ff ff 	mov    -0x568(%rbp),%rax
    4116:	48 89 85 50 fe ff ff 	mov    %rax,-0x1b0(%rbp)
    411d:	48 c7 85 58 fe ff ff 	movq   $0xb,-0x1a8(%rbp)
    4124:	0b 00 00 00 
    4128:	48 c7 85 60 fe ff ff 	movq   $0xb,-0x1a0(%rbp)
    412f:	0b 00 00 00 
    4133:	48 8d 85 a0 fa ff ff 	lea    -0x560(%rbp),%rax
    413a:	ff b5 40 fe ff ff    	pushq  -0x1c0(%rbp)
    4140:	ff b5 38 fe ff ff    	pushq  -0x1c8(%rbp)
    4146:	ff b5 30 fe ff ff    	pushq  -0x1d0(%rbp)
    414c:	ff b5 60 fe ff ff    	pushq  -0x1a0(%rbp)
    4152:	ff b5 58 fe ff ff    	pushq  -0x1a8(%rbp)
    4158:	ff b5 50 fe ff ff    	pushq  -0x1b0(%rbp)
    415e:	48 89 c7             	mov    %rax,%rdi
    4161:	e8 0a ef ff ff       	callq  3070 <bytes.SplitAfter@plt>
    4166:	48 83 c4 30          	add    $0x30,%rsp
    416a:	48 8d 05 2f 56 00 00 	lea    0x562f(%rip),%rax        # 97a0 <type...6.7.6.7uint8>
    4171:	48 89 85 30 f7 ff ff 	mov    %rax,-0x8d0(%rbp)
    4178:	48 8d 3d 21 56 00 00 	lea    0x5621(%rip),%rdi        # 97a0 <type...6.7.6.7uint8>
    417f:	e8 7c f1 ff ff       	callq  3300 <runtime.newobject@plt>
    4184:	48 89 85 b8 fa ff ff 	mov    %rax,-0x548(%rbp)
    418b:	48 8b 85 a0 fa ff ff 	mov    -0x560(%rbp),%rax
    4192:	48 8b 95 a8 fa ff ff 	mov    -0x558(%rbp),%rdx
    4199:	48 89 85 c0 fa ff ff 	mov    %rax,-0x540(%rbp)
    41a0:	48 89 95 c8 fa ff ff 	mov    %rdx,-0x538(%rbp)
    41a7:	48 8b 85 b0 fa ff ff 	mov    -0x550(%rbp),%rax
    41ae:	48 89 85 d0 fa ff ff 	mov    %rax,-0x530(%rbp)
    41b5:	48 8d 05 64 5e 00 00 	lea    0x5e64(%rip),%rax        # a020 <runtime.writeBarrier>
    41bc:	8b 00                	mov    (%rax),%eax
    41be:	85 c0                	test   %eax,%eax
    41c0:	75 29                	jne    41eb <main.main+0xa66>
    41c2:	48 8b 8d b8 fa ff ff 	mov    -0x548(%rbp),%rcx
    41c9:	48 8b 85 c0 fa ff ff 	mov    -0x540(%rbp),%rax
    41d0:	48 8b 95 c8 fa ff ff 	mov    -0x538(%rbp),%rdx
    41d7:	48 89 01             	mov    %rax,(%rcx)
    41da:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    41de:	48 8b 85 d0 fa ff ff 	mov    -0x530(%rbp),%rax
    41e5:	48 89 41 10          	mov    %rax,0x10(%rcx)
    41e9:	eb 1d                	jmp    4208 <main.main+0xa83>
    41eb:	48 8b 85 b8 fa ff ff 	mov    -0x548(%rbp),%rax
    41f2:	48 8d 95 c0 fa ff ff 	lea    -0x540(%rbp),%rdx
    41f9:	48 89 c6             	mov    %rax,%rsi
    41fc:	48 8d 3d 9d 55 00 00 	lea    0x559d(%rip),%rdi        # 97a0 <type...6.7.6.7uint8>
    4203:	e8 c8 ee ff ff       	callq  30d0 <runtime.typedmemmove@plt>
    4208:	48 8b 85 b8 fa ff ff 	mov    -0x548(%rbp),%rax
    420f:	48 89 85 38 f7 ff ff 	mov    %rax,-0x8c8(%rbp)
    4216:	66 0f 6f 85 30 f7 ff 	movdqa -0x8d0(%rbp),%xmm0
    421d:	ff 
    421e:	0f 11 85 e0 fa ff ff 	movups %xmm0,-0x520(%rbp)
    4225:	48 8d 85 e0 fa ff ff 	lea    -0x520(%rbp),%rax
    422c:	48 89 85 70 fe ff ff 	mov    %rax,-0x190(%rbp)
    4233:	48 c7 85 78 fe ff ff 	movq   $0x1,-0x188(%rbp)
    423a:	01 00 00 00 
    423e:	48 c7 85 80 fe ff ff 	movq   $0x1,-0x180(%rbp)
    4245:	01 00 00 00 
    4249:	48 8d 05 45 2f 00 00 	lea    0x2f45(%rip),%rax        # 7195 <_IO_stdin_used+0x195>
    4250:	48 89 85 80 f7 ff ff 	mov    %rax,-0x880(%rbp)
    4257:	48 c7 85 88 f7 ff ff 	movq   $0x3,-0x878(%rbp)
    425e:	03 00 00 00 
    4262:	48 8d 85 90 fe ff ff 	lea    -0x170(%rbp),%rax
    4269:	48 8b 8d 80 f7 ff ff 	mov    -0x880(%rbp),%rcx
    4270:	48 8b 9d 88 f7 ff ff 	mov    -0x878(%rbp),%rbx
    4277:	48 89 ce             	mov    %rcx,%rsi
    427a:	48 89 df             	mov    %rbx,%rdi
    427d:	48 89 da             	mov    %rbx,%rdx
    4280:	48 83 ec 08          	sub    $0x8,%rsp
    4284:	ff b5 80 fe ff ff    	pushq  -0x180(%rbp)
    428a:	ff b5 78 fe ff ff    	pushq  -0x188(%rbp)
    4290:	ff b5 70 fe ff ff    	pushq  -0x190(%rbp)
    4296:	48 89 c7             	mov    %rax,%rdi
    4299:	e8 a2 ee ff ff       	callq  3140 <fmt.Printf@plt>
    429e:	48 83 c4 20          	add    $0x20,%rsp
    42a2:	48 8b 85 90 fe ff ff 	mov    -0x170(%rbp),%rax
    42a9:	48 8b 95 98 fe ff ff 	mov    -0x168(%rbp),%rdx
    42b0:	48 89 85 70 fa ff ff 	mov    %rax,-0x590(%rbp)
    42b7:	48 89 95 78 fa ff ff 	mov    %rdx,-0x588(%rbp)
    42be:	48 8b 85 a0 fe ff ff 	mov    -0x160(%rbp),%rax
    42c5:	48 89 85 80 fa ff ff 	mov    %rax,-0x580(%rbp)
    42cc:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    42d0:	48 8b 40 08          	mov    0x8(%rax),%rax
    42d4:	48 83 f8 08          	cmp    $0x8,%rax
    42d8:	75 3c                	jne    4316 <main.main+0xb91>
    42da:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    42de:	48 8b 00             	mov    (%rax),%rax
    42e1:	48 8d 15 b1 2e 00 00 	lea    0x2eb1(%rip),%rdx        # 7199 <_IO_stdin_used+0x199>
    42e8:	48 39 d0             	cmp    %rdx,%rax
    42eb:	75 07                	jne    42f4 <main.main+0xb6f>
    42ed:	b8 01 00 00 00       	mov    $0x1,%eax
    42f2:	eb 27                	jmp    431b <main.main+0xb96>
    42f4:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    42f8:	48 8b 00             	mov    (%rax),%rax
    42fb:	ba 08 00 00 00       	mov    $0x8,%edx
    4300:	48 8d 35 92 2e 00 00 	lea    0x2e92(%rip),%rsi        # 7199 <_IO_stdin_used+0x199>
    4307:	48 89 c7             	mov    %rax,%rdi
    430a:	e8 81 f0 ff ff       	callq  3390 <memcmp@plt>
    430f:	85 c0                	test   %eax,%eax
    4311:	0f 94 c0             	sete   %al
    4314:	eb 05                	jmp    431b <main.main+0xb96>
    4316:	b8 00 00 00 00       	mov    $0x0,%eax
    431b:	84 c0                	test   %al,%al
    431d:	0f 84 10 03 00 00    	je     4633 <main.main+0xeae>
    4323:	48 8d 05 f6 55 00 00 	lea    0x55f6(%rip),%rax        # 9920 <string..d>
    432a:	48 89 85 40 f7 ff ff 	mov    %rax,-0x8c0(%rbp)
    4331:	48 8d 05 b8 54 00 00 	lea    0x54b8(%rip),%rax        # 97f0 <go..C17>
    4338:	48 89 85 48 f7 ff ff 	mov    %rax,-0x8b8(%rbp)
    433f:	66 0f 6f 8d 40 f7 ff 	movdqa -0x8c0(%rbp),%xmm1
    4346:	ff 
    4347:	0f 11 8d 10 fb ff ff 	movups %xmm1,-0x4f0(%rbp)
    434e:	48 8d 85 10 fb ff ff 	lea    -0x4f0(%rbp),%rax
    4355:	48 89 85 b0 fe ff ff 	mov    %rax,-0x150(%rbp)
    435c:	48 c7 85 b8 fe ff ff 	movq   $0x1,-0x148(%rbp)
    4363:	01 00 00 00 
    4367:	48 c7 85 c0 fe ff ff 	movq   $0x1,-0x140(%rbp)
    436e:	01 00 00 00 
    4372:	48 8d 85 d0 fe ff ff 	lea    -0x130(%rbp),%rax
    4379:	48 83 ec 08          	sub    $0x8,%rsp
    437d:	ff b5 c0 fe ff ff    	pushq  -0x140(%rbp)
    4383:	ff b5 b8 fe ff ff    	pushq  -0x148(%rbp)
    4389:	ff b5 b0 fe ff ff    	pushq  -0x150(%rbp)
    438f:	48 89 c7             	mov    %rax,%rdi
    4392:	e8 99 ef ff ff       	callq  3330 <fmt.Println@plt>
    4397:	48 83 c4 20          	add    $0x20,%rsp
    439b:	48 8b 85 d0 fe ff ff 	mov    -0x130(%rbp),%rax
    43a2:	48 8b 95 d8 fe ff ff 	mov    -0x128(%rbp),%rdx
    43a9:	48 89 85 f0 fa ff ff 	mov    %rax,-0x510(%rbp)
    43b0:	48 89 95 f8 fa ff ff 	mov    %rdx,-0x508(%rbp)
    43b7:	48 8b 85 e0 fe ff ff 	mov    -0x120(%rbp),%rax
    43be:	48 89 85 00 fb ff ff 	mov    %rax,-0x500(%rbp)
    43c5:	c6 85 47 fb ff ff 2c 	movb   $0x2c,-0x4b9(%rbp)
    43cc:	48 8d 85 47 fb ff ff 	lea    -0x4b9(%rbp),%rax
    43d3:	48 89 85 f0 fe ff ff 	mov    %rax,-0x110(%rbp)
    43da:	48 c7 85 f8 fe ff ff 	movq   $0x1,-0x108(%rbp)
    43e1:	01 00 00 00 
    43e5:	48 c7 85 00 ff ff ff 	movq   $0x1,-0x100(%rbp)
    43ec:	01 00 00 00 
    43f0:	48 8d 3d 29 54 00 00 	lea    0x5429(%rip),%rdi        # 9820 <type...631x.7uint8>
    43f7:	e8 04 ef ff ff       	callq  3300 <runtime.newobject@plt>
    43fc:	48 89 85 48 fb ff ff 	mov    %rax,-0x4b8(%rbp)
    4403:	48 8b 85 48 fb ff ff 	mov    -0x4b8(%rbp),%rax
    440a:	c6 00 48             	movb   $0x48,(%rax)
    440d:	c6 40 01 61          	movb   $0x61,0x1(%rax)
    4411:	c6 40 02 72          	movb   $0x72,0x2(%rax)
    4415:	c6 40 03 64          	movb   $0x64,0x3(%rax)
    4419:	c6 40 04 63          	movb   $0x63,0x4(%rax)
    441d:	c6 40 05 6f          	movb   $0x6f,0x5(%rax)
    4421:	c6 40 06 64          	movb   $0x64,0x6(%rax)
    4425:	c6 40 07 65          	movb   $0x65,0x7(%rax)
    4429:	c6 40 08 64          	movb   $0x64,0x8(%rax)
    442d:	c6 40 09 2c          	movb   $0x2c,0x9(%rax)
    4431:	c6 40 0a 70          	movb   $0x70,0xa(%rax)
    4435:	c6 40 0b 61          	movb   $0x61,0xb(%rax)
    4439:	c6 40 0c 73          	movb   $0x73,0xc(%rax)
    443d:	c6 40 0d 73          	movb   $0x73,0xd(%rax)
    4441:	c6 40 0e 77          	movb   $0x77,0xe(%rax)
    4445:	c6 40 0f 6f          	movb   $0x6f,0xf(%rax)
    4449:	c6 40 10 72          	movb   $0x72,0x10(%rax)
    444d:	c6 40 11 64          	movb   $0x64,0x11(%rax)
    4451:	c6 40 12 73          	movb   $0x73,0x12(%rax)
    4455:	c6 40 13 2c          	movb   $0x2c,0x13(%rax)
    4459:	c6 40 14 61          	movb   $0x61,0x14(%rax)
    445d:	c6 40 15 72          	movb   $0x72,0x15(%rax)
    4461:	c6 40 16 65          	movb   $0x65,0x16(%rax)
    4465:	c6 40 17 2c          	movb   $0x2c,0x17(%rax)
    4469:	c6 40 18 75          	movb   $0x75,0x18(%rax)
    446d:	c6 40 19 73          	movb   $0x73,0x19(%rax)
    4471:	c6 40 1a 65          	movb   $0x65,0x1a(%rax)
    4475:	c6 40 1b 6c          	movb   $0x6c,0x1b(%rax)
    4479:	c6 40 1c 65          	movb   $0x65,0x1c(%rax)
    447d:	c6 40 1d 73          	movb   $0x73,0x1d(%rax)
    4481:	c6 40 1e 73          	movb   $0x73,0x1e(%rax)
    4485:	48 8b 85 48 fb ff ff 	mov    -0x4b8(%rbp),%rax
    448c:	48 89 85 10 ff ff ff 	mov    %rax,-0xf0(%rbp)
    4493:	48 c7 85 18 ff ff ff 	movq   $0x1f,-0xe8(%rbp)
    449a:	1f 00 00 00 
    449e:	48 c7 85 20 ff ff ff 	movq   $0x1f,-0xe0(%rbp)
    44a5:	1f 00 00 00 
    44a9:	48 8d 85 50 fb ff ff 	lea    -0x4b0(%rbp),%rax
    44b0:	ff b5 00 ff ff ff    	pushq  -0x100(%rbp)
    44b6:	ff b5 f8 fe ff ff    	pushq  -0x108(%rbp)
    44bc:	ff b5 f0 fe ff ff    	pushq  -0x110(%rbp)
    44c2:	ff b5 20 ff ff ff    	pushq  -0xe0(%rbp)
    44c8:	ff b5 18 ff ff ff    	pushq  -0xe8(%rbp)
    44ce:	ff b5 10 ff ff ff    	pushq  -0xf0(%rbp)
    44d4:	48 89 c7             	mov    %rax,%rdi
    44d7:	e8 94 eb ff ff       	callq  3070 <bytes.SplitAfter@plt>
    44dc:	48 83 c4 30          	add    $0x30,%rsp
    44e0:	48 8d 05 b9 52 00 00 	lea    0x52b9(%rip),%rax        # 97a0 <type...6.7.6.7uint8>
    44e7:	48 89 85 50 f7 ff ff 	mov    %rax,-0x8b0(%rbp)
    44ee:	48 8d 3d ab 52 00 00 	lea    0x52ab(%rip),%rdi        # 97a0 <type...6.7.6.7uint8>
    44f5:	e8 06 ee ff ff       	callq  3300 <runtime.newobject@plt>
    44fa:	48 89 85 68 fb ff ff 	mov    %rax,-0x498(%rbp)
    4501:	48 8b 85 50 fb ff ff 	mov    -0x4b0(%rbp),%rax
    4508:	48 8b 95 58 fb ff ff 	mov    -0x4a8(%rbp),%rdx
    450f:	48 89 85 70 fb ff ff 	mov    %rax,-0x490(%rbp)
    4516:	48 89 95 78 fb ff ff 	mov    %rdx,-0x488(%rbp)
    451d:	48 8b 85 60 fb ff ff 	mov    -0x4a0(%rbp),%rax
    4524:	48 89 85 80 fb ff ff 	mov    %rax,-0x480(%rbp)
    452b:	48 8d 05 ee 5a 00 00 	lea    0x5aee(%rip),%rax        # a020 <runtime.writeBarrier>
    4532:	8b 00                	mov    (%rax),%eax
    4534:	85 c0                	test   %eax,%eax
    4536:	75 29                	jne    4561 <main.main+0xddc>
    4538:	48 8b 8d 68 fb ff ff 	mov    -0x498(%rbp),%rcx
    453f:	48 8b 85 70 fb ff ff 	mov    -0x490(%rbp),%rax
    4546:	48 8b 95 78 fb ff ff 	mov    -0x488(%rbp),%rdx
    454d:	48 89 01             	mov    %rax,(%rcx)
    4550:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    4554:	48 8b 85 80 fb ff ff 	mov    -0x480(%rbp),%rax
    455b:	48 89 41 10          	mov    %rax,0x10(%rcx)
    455f:	eb 1d                	jmp    457e <main.main+0xdf9>
    4561:	48 8b 85 68 fb ff ff 	mov    -0x498(%rbp),%rax
    4568:	48 8d 95 70 fb ff ff 	lea    -0x490(%rbp),%rdx
    456f:	48 89 c6             	mov    %rax,%rsi
    4572:	48 8d 3d 27 52 00 00 	lea    0x5227(%rip),%rdi        # 97a0 <type...6.7.6.7uint8>
    4579:	e8 52 eb ff ff       	callq  30d0 <runtime.typedmemmove@plt>
    457e:	48 8b 85 68 fb ff ff 	mov    -0x498(%rbp),%rax
    4585:	48 89 85 58 f7 ff ff 	mov    %rax,-0x8a8(%rbp)
    458c:	66 0f 6f 95 50 f7 ff 	movdqa -0x8b0(%rbp),%xmm2
    4593:	ff 
    4594:	0f 11 95 90 fb ff ff 	movups %xmm2,-0x470(%rbp)
    459b:	48 8d 85 90 fb ff ff 	lea    -0x470(%rbp),%rax
    45a2:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
    45a9:	48 c7 85 38 ff ff ff 	movq   $0x1,-0xc8(%rbp)
    45b0:	01 00 00 00 
    45b4:	48 c7 85 40 ff ff ff 	movq   $0x1,-0xc0(%rbp)
    45bb:	01 00 00 00 
    45bf:	4c 8d 35 cf 2b 00 00 	lea    0x2bcf(%rip),%r14        # 7195 <_IO_stdin_used+0x195>
    45c6:	41 bf 03 00 00 00    	mov    $0x3,%r15d
    45cc:	48 8d 85 50 ff ff ff 	lea    -0xb0(%rbp),%rax
    45d3:	4c 89 f6             	mov    %r14,%rsi
    45d6:	4c 89 ff             	mov    %r15,%rdi
    45d9:	4c 89 f1             	mov    %r14,%rcx
    45dc:	4c 89 fb             	mov    %r15,%rbx
    45df:	48 89 da             	mov    %rbx,%rdx
    45e2:	48 83 ec 08          	sub    $0x8,%rsp
    45e6:	ff b5 40 ff ff ff    	pushq  -0xc0(%rbp)
    45ec:	ff b5 38 ff ff ff    	pushq  -0xc8(%rbp)
    45f2:	ff b5 30 ff ff ff    	pushq  -0xd0(%rbp)
    45f8:	48 89 c7             	mov    %rax,%rdi
    45fb:	e8 40 eb ff ff       	callq  3140 <fmt.Printf@plt>
    4600:	48 83 c4 20          	add    $0x20,%rsp
    4604:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
    460b:	48 8b 95 58 ff ff ff 	mov    -0xa8(%rbp),%rdx
    4612:	48 89 85 20 fb ff ff 	mov    %rax,-0x4e0(%rbp)
    4619:	48 89 95 28 fb ff ff 	mov    %rdx,-0x4d8(%rbp)
    4620:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
    4627:	48 89 85 30 fb ff ff 	mov    %rax,-0x4d0(%rbp)
    462e:	e9 90 00 00 00       	jmpq   46c3 <main.main+0xf3e>
    4633:	48 8d 05 e6 52 00 00 	lea    0x52e6(%rip),%rax        # 9920 <string..d>
    463a:	48 89 85 60 f7 ff ff 	mov    %rax,-0x8a0(%rbp)
    4641:	48 8d 05 38 52 00 00 	lea    0x5238(%rip),%rax        # 9880 <go..C19>
    4648:	48 89 85 68 f7 ff ff 	mov    %rax,-0x898(%rbp)
    464f:	66 0f 6f 9d 60 f7 ff 	movdqa -0x8a0(%rbp),%xmm3
    4656:	ff 
    4657:	0f 11 9d c0 fb ff ff 	movups %xmm3,-0x440(%rbp)
    465e:	48 8d 85 c0 fb ff ff 	lea    -0x440(%rbp),%rax
    4665:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
    466c:	48 c7 85 78 ff ff ff 	movq   $0x1,-0x88(%rbp)
    4673:	01 00 00 00 
    4677:	48 c7 45 80 01 00 00 	movq   $0x1,-0x80(%rbp)
    467e:	00 
    467f:	48 8d 45 90          	lea    -0x70(%rbp),%rax
    4683:	48 83 ec 08          	sub    $0x8,%rsp
    4687:	ff 75 80             	pushq  -0x80(%rbp)
    468a:	ff b5 78 ff ff ff    	pushq  -0x88(%rbp)
    4690:	ff b5 70 ff ff ff    	pushq  -0x90(%rbp)
    4696:	48 89 c7             	mov    %rax,%rdi
    4699:	e8 92 ec ff ff       	callq  3330 <fmt.Println@plt>
    469e:	48 83 c4 20          	add    $0x20,%rsp
    46a2:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    46a6:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
    46aa:	48 89 85 a0 fb ff ff 	mov    %rax,-0x460(%rbp)
    46b1:	48 89 95 a8 fb ff ff 	mov    %rdx,-0x458(%rbp)
    46b8:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    46bc:	48 89 85 b0 fb ff ff 	mov    %rax,-0x450(%rbp)
    46c3:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    46c7:	5b                   	pop    %rbx
    46c8:	41 5c                	pop    %r12
    46ca:	41 5d                	pop    %r13
    46cc:	41 5e                	pop    %r14
    46ce:	41 5f                	pop    %r15
    46d0:	5d                   	pop    %rbp
    46d1:	c3                   	retq   

00000000000046d2 <struct.4runtime.gList.2.runtime.n.0int32.5.runtime.pop..stub>:
    46d2:	64 48 3b 24 25 70 00 	cmp    %fs:0x70,%rsp
    46d9:	00 00 
    46db:	73 12                	jae    46ef <struct.4runtime.gList.2.runtime.n.0int32.5.runtime.pop..stub+0x1d>
    46dd:	41 ba 28 00 00 00    	mov    $0x28,%r10d
    46e3:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    46e9:	e8 5c 0d 00 00       	callq  544a <__morestack>
    46ee:	c3                   	retq   
    46ef:	55                   	push   %rbp
    46f0:	48 89 e5             	mov    %rsp,%rbp
    46f3:	48 83 ec 20          	sub    $0x20,%rsp
    46f7:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    46fb:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    4702:	00 
    4703:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    4708:	75 05                	jne    470f <struct.4runtime.gList.2.runtime.n.0int32.5.runtime.pop..stub+0x3d>
    470a:	e8 61 ea ff ff       	callq  3170 <runtime.panicmem@plt>
    470f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4713:	48 89 c7             	mov    %rax,%rdi
    4716:	e8 35 ec ff ff       	callq  3350 <runtime.gList.pop@plt>
    471b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    471f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4723:	c9                   	leaveq 
    4724:	c3                   	retq   

0000000000004725 <struct.4runtime.gList.2.runtime.n.0int32.5.runtime.pushAll..stub>:
    4725:	64 48 3b 24 25 70 00 	cmp    %fs:0x70,%rsp
    472c:	00 00 
    472e:	73 12                	jae    4742 <struct.4runtime.gList.2.runtime.n.0int32.5.runtime.pushAll..stub+0x1d>
    4730:	41 ba 28 00 00 00    	mov    $0x28,%r10d
    4736:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    473c:	e8 09 0d 00 00       	callq  544a <__morestack>
    4741:	c3                   	retq   
    4742:	55                   	push   %rbp
    4743:	48 89 e5             	mov    %rsp,%rbp
    4746:	48 83 ec 20          	sub    $0x20,%rsp
    474a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    474e:	48 89 d1             	mov    %rdx,%rcx
    4751:	48 89 f0             	mov    %rsi,%rax
    4754:	48 89 fa             	mov    %rdi,%rdx
    4757:	48 89 ca             	mov    %rcx,%rdx
    475a:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    475e:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    4762:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    4767:	75 05                	jne    476e <struct.4runtime.gList.2.runtime.n.0int32.5.runtime.pushAll..stub+0x49>
    4769:	e8 02 ea ff ff       	callq  3170 <runtime.panicmem@plt>
    476e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4772:	48 89 c1             	mov    %rax,%rcx
    4775:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    4779:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    477d:	48 89 d6             	mov    %rdx,%rsi
    4780:	48 89 c2             	mov    %rax,%rdx
    4783:	48 89 cf             	mov    %rcx,%rdi
    4786:	e8 b5 e8 ff ff       	callq  3040 <runtime.gList.pushAll@plt>
    478b:	c9                   	leaveq 
    478c:	c3                   	retq   

000000000000478d <struct.4runtime.gList.2.runtime.n.0int32.5.runtime.push..stub>:
    478d:	64 48 3b 24 25 70 00 	cmp    %fs:0x70,%rsp
    4794:	00 00 
    4796:	73 12                	jae    47aa <struct.4runtime.gList.2.runtime.n.0int32.5.runtime.push..stub+0x1d>
    4798:	41 ba 18 00 00 00    	mov    $0x18,%r10d
    479e:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    47a4:	e8 a1 0c 00 00       	callq  544a <__morestack>
    47a9:	c3                   	retq   
    47aa:	55                   	push   %rbp
    47ab:	48 89 e5             	mov    %rsp,%rbp
    47ae:	48 83 ec 10          	sub    $0x10,%rsp
    47b2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    47b6:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    47ba:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    47bf:	75 05                	jne    47c6 <struct.4runtime.gList.2.runtime.n.0int32.5.runtime.push..stub+0x39>
    47c1:	e8 aa e9 ff ff       	callq  3170 <runtime.panicmem@plt>
    47c6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    47ca:	48 89 c2             	mov    %rax,%rdx
    47cd:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    47d1:	48 89 c6             	mov    %rax,%rsi
    47d4:	48 89 d7             	mov    %rdx,%rdi
    47d7:	e8 a4 e8 ff ff       	callq  3080 <runtime.gList.push@plt>
    47dc:	c9                   	leaveq 
    47dd:	c3                   	retq   

00000000000047de <struct.4runtime.gList.2.runtime.n.0int32.5.runtime.empty..stub>:
    47de:	64 48 3b 24 25 70 00 	cmp    %fs:0x70,%rsp
    47e5:	00 00 
    47e7:	73 12                	jae    47fb <struct.4runtime.gList.2.runtime.n.0int32.5.runtime.empty..stub+0x1d>
    47e9:	41 ba 28 00 00 00    	mov    $0x28,%r10d
    47ef:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    47f5:	e8 50 0c 00 00       	callq  544a <__morestack>
    47fa:	c3                   	retq   
    47fb:	55                   	push   %rbp
    47fc:	48 89 e5             	mov    %rsp,%rbp
    47ff:	48 83 ec 20          	sub    $0x20,%rsp
    4803:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    4807:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
    480b:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    4810:	75 05                	jne    4817 <struct.4runtime.gList.2.runtime.n.0int32.5.runtime.empty..stub+0x39>
    4812:	e8 59 e9 ff ff       	callq  3170 <runtime.panicmem@plt>
    4817:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    481b:	48 89 c7             	mov    %rax,%rdi
    481e:	e8 ed eb ff ff       	callq  3410 <runtime.gList.empty@plt>
    4823:	88 45 ff             	mov    %al,-0x1(%rbp)
    4826:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    482a:	c9                   	leaveq 
    482b:	c3                   	retq   

000000000000482c <main..64.7string..eq>:
    482c:	64 48 3b 24 25 70 00 	cmp    %fs:0x70,%rsp
    4833:	00 00 
    4835:	73 12                	jae    4849 <main..64.7string..eq+0x1d>
    4837:	41 ba 48 00 00 00    	mov    $0x48,%r10d
    483d:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    4843:	e8 02 0c 00 00       	callq  544a <__morestack>
    4848:	c3                   	retq   
    4849:	55                   	push   %rbp
    484a:	48 89 e5             	mov    %rsp,%rbp
    484d:	41 56                	push   %r14
    484f:	41 55                	push   %r13
    4851:	41 54                	push   %r12
    4853:	53                   	push   %rbx
    4854:	48 83 ec 20          	sub    $0x20,%rsp
    4858:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    485c:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    4860:	c6 45 df 00          	movb   $0x0,-0x21(%rbp)
    4864:	4c 8b 65 c8          	mov    -0x38(%rbp),%r12
    4868:	4c 8b 6d c0          	mov    -0x40(%rbp),%r13
    486c:	41 be 04 00 00 00    	mov    $0x4,%r14d
    4872:	bb 00 00 00 00       	mov    $0x0,%ebx
    4877:	e9 99 00 00 00       	jmpq   4915 <main..64.7string..eq+0xe9>
    487c:	90                   	nop
    487d:	48 85 db             	test   %rbx,%rbx
    4880:	78 0d                	js     488f <main..64.7string..eq+0x63>
    4882:	48 83 fb 03          	cmp    $0x3,%rbx
    4886:	7f 07                	jg     488f <main..64.7string..eq+0x63>
    4888:	48 85 db             	test   %rbx,%rbx
    488b:	79 0f                	jns    489c <main..64.7string..eq+0x70>
    488d:	eb 42                	jmp    48d1 <main..64.7string..eq+0xa5>
    488f:	be 04 00 00 00       	mov    $0x4,%esi
    4894:	48 89 df             	mov    %rbx,%rdi
    4897:	e8 44 eb ff ff       	callq  33e0 <runtime.goPanicIndex@plt>
    489c:	48 83 fb 03          	cmp    $0x3,%rbx
    48a0:	7f 2f                	jg     48d1 <main..64.7string..eq+0xa5>
    48a2:	48 89 d8             	mov    %rbx,%rax
    48a5:	48 c1 e0 04          	shl    $0x4,%rax
    48a9:	4c 01 e0             	add    %r12,%rax
    48ac:	48 8b 30             	mov    (%rax),%rsi
    48af:	48 8b 78 08          	mov    0x8(%rax),%rdi
    48b3:	48 89 d8             	mov    %rbx,%rax
    48b6:	48 c1 e0 04          	shl    $0x4,%rax
    48ba:	4c 01 e8             	add    %r13,%rax
    48bd:	48 8b 50 08          	mov    0x8(%rax),%rdx
    48c1:	48 8b 00             	mov    (%rax),%rax
    48c4:	49 89 f8             	mov    %rdi,%r8
    48c7:	48 89 d1             	mov    %rdx,%rcx
    48ca:	49 39 c8             	cmp    %rcx,%r8
    48cd:	75 38                	jne    4907 <main..64.7string..eq+0xdb>
    48cf:	eb 0d                	jmp    48de <main..64.7string..eq+0xb2>
    48d1:	be 04 00 00 00       	mov    $0x4,%esi
    48d6:	48 89 df             	mov    %rbx,%rdi
    48d9:	e8 02 eb ff ff       	callq  33e0 <runtime.goPanicIndex@plt>
    48de:	49 89 f0             	mov    %rsi,%r8
    48e1:	48 89 c1             	mov    %rax,%rcx
    48e4:	49 39 c8             	cmp    %rcx,%r8
    48e7:	74 28                	je     4911 <main..64.7string..eq+0xe5>
    48e9:	48 89 d1             	mov    %rdx,%rcx
    48ec:	49 89 c8             	mov    %rcx,%r8
    48ef:	48 89 c1             	mov    %rax,%rcx
    48f2:	48 89 f0             	mov    %rsi,%rax
    48f5:	4c 89 c2             	mov    %r8,%rdx
    48f8:	48 89 ce             	mov    %rcx,%rsi
    48fb:	48 89 c7             	mov    %rax,%rdi
    48fe:	e8 8d ea ff ff       	callq  3390 <memcmp@plt>
    4903:	85 c0                	test   %eax,%eax
    4905:	74 0a                	je     4911 <main..64.7string..eq+0xe5>
    4907:	c6 45 df 00          	movb   $0x0,-0x21(%rbp)
    490b:	0f b6 45 df          	movzbl -0x21(%rbp),%eax
    490f:	eb 15                	jmp    4926 <main..64.7string..eq+0xfa>
    4911:	48 83 c3 01          	add    $0x1,%rbx
    4915:	4c 39 f3             	cmp    %r14,%rbx
    4918:	0f 8c 5e ff ff ff    	jl     487c <main..64.7string..eq+0x50>
    491e:	c6 45 df 01          	movb   $0x1,-0x21(%rbp)
    4922:	0f b6 45 df          	movzbl -0x21(%rbp),%eax
    4926:	48 83 c4 20          	add    $0x20,%rsp
    492a:	5b                   	pop    %rbx
    492b:	41 5c                	pop    %r12
    492d:	41 5d                	pop    %r13
    492f:	41 5e                	pop    %r14
    4931:	5d                   	pop    %rbp
    4932:	c3                   	retq   

0000000000004933 <main.struct.4runtime.gList.2.runtime.n.0int32.5..eq>:
    4933:	64 48 3b 24 25 70 00 	cmp    %fs:0x70,%rsp
    493a:	00 00 
    493c:	73 12                	jae    4950 <main.struct.4runtime.gList.2.runtime.n.0int32.5..eq+0x1d>
    493e:	41 ba 08 00 00 00    	mov    $0x8,%r10d
    4944:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    494a:	e8 fb 0a 00 00       	callq  544a <__morestack>
    494f:	c3                   	retq   
    4950:	55                   	push   %rbp
    4951:	48 89 e5             	mov    %rsp,%rbp
    4954:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    4958:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    495c:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
    4960:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    4964:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    4968:	b8 01 00 00 00       	mov    $0x1,%eax
    496d:	84 c0                	test   %al,%al
    496f:	74 0f                	je     4980 <main.struct.4runtime.gList.2.runtime.n.0int32.5..eq+0x4d>
    4971:	48 8b 01             	mov    (%rcx),%rax
    4974:	48 89 c6             	mov    %rax,%rsi
    4977:	48 8b 02             	mov    (%rdx),%rax
    497a:	48 39 c6             	cmp    %rax,%rsi
    497d:	0f 94 c0             	sete   %al
    4980:	83 f0 01             	xor    $0x1,%eax
    4983:	84 c0                	test   %al,%al
    4985:	74 0a                	je     4991 <main.struct.4runtime.gList.2.runtime.n.0int32.5..eq+0x5e>
    4987:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
    498b:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    498f:	eb 1c                	jmp    49ad <main.struct.4runtime.gList.2.runtime.n.0int32.5..eq+0x7a>
    4991:	8b 49 08             	mov    0x8(%rcx),%ecx
    4994:	8b 42 08             	mov    0x8(%rdx),%eax
    4997:	39 c1                	cmp    %eax,%ecx
    4999:	74 0a                	je     49a5 <main.struct.4runtime.gList.2.runtime.n.0int32.5..eq+0x72>
    499b:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
    499f:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    49a3:	eb 08                	jmp    49ad <main.struct.4runtime.gList.2.runtime.n.0int32.5..eq+0x7a>
    49a5:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
    49a9:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    49ad:	5d                   	pop    %rbp
    49ae:	c3                   	retq   

00000000000049af <main..63.7int32..eq>:
    49af:	64 48 3b 24 25 70 00 	cmp    %fs:0x70,%rsp
    49b6:	00 00 
    49b8:	73 12                	jae    49cc <main..63.7int32..eq+0x1d>
    49ba:	41 ba 28 00 00 00    	mov    $0x28,%r10d
    49c0:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    49c6:	e8 7f 0a 00 00       	callq  544a <__morestack>
    49cb:	c3                   	retq   
    49cc:	55                   	push   %rbp
    49cd:	48 89 e5             	mov    %rsp,%rbp
    49d0:	48 83 ec 20          	sub    $0x20,%rsp
    49d4:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    49d8:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    49dc:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
    49e0:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    49e4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    49e8:	ba 0c 00 00 00       	mov    $0xc,%edx
    49ed:	48 89 ce             	mov    %rcx,%rsi
    49f0:	48 89 c7             	mov    %rax,%rdi
    49f3:	e8 f8 e7 ff ff       	callq  31f0 <runtime.memequal@plt>
    49f8:	88 45 ff             	mov    %al,-0x1(%rbp)
    49fb:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    49ff:	c9                   	leaveq 
    4a00:	c3                   	retq   

0000000000004a01 <main..632.7uintptr..eq>:
    4a01:	64 48 3b 24 25 70 00 	cmp    %fs:0x70,%rsp
    4a08:	00 00 
    4a0a:	73 12                	jae    4a1e <main..632.7uintptr..eq+0x1d>
    4a0c:	41 ba 28 00 00 00    	mov    $0x28,%r10d
    4a12:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    4a18:	e8 2d 0a 00 00       	callq  544a <__morestack>
    4a1d:	c3                   	retq   
    4a1e:	55                   	push   %rbp
    4a1f:	48 89 e5             	mov    %rsp,%rbp
    4a22:	48 83 ec 20          	sub    $0x20,%rsp
    4a26:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    4a2a:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    4a2e:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
    4a32:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    4a36:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4a3a:	ba 00 01 00 00       	mov    $0x100,%edx
    4a3f:	48 89 ce             	mov    %rcx,%rsi
    4a42:	48 89 c7             	mov    %rax,%rdi
    4a45:	e8 a6 e7 ff ff       	callq  31f0 <runtime.memequal@plt>
    4a4a:	88 45 ff             	mov    %al,-0x1(%rbp)
    4a4d:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    4a51:	c9                   	leaveq 
    4a52:	c3                   	retq   

0000000000004a53 <main..6256.7uint64..eq>:
    4a53:	64 48 3b 24 25 70 00 	cmp    %fs:0x70,%rsp
    4a5a:	00 00 
    4a5c:	73 12                	jae    4a70 <main..6256.7uint64..eq+0x1d>
    4a5e:	41 ba 28 00 00 00    	mov    $0x28,%r10d
    4a64:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    4a6a:	e8 db 09 00 00       	callq  544a <__morestack>
    4a6f:	c3                   	retq   
    4a70:	55                   	push   %rbp
    4a71:	48 89 e5             	mov    %rsp,%rbp
    4a74:	48 83 ec 20          	sub    $0x20,%rsp
    4a78:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    4a7c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    4a80:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
    4a84:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    4a88:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4a8c:	ba 00 08 00 00       	mov    $0x800,%edx
    4a91:	48 89 ce             	mov    %rcx,%rsi
    4a94:	48 89 c7             	mov    %rax,%rdi
    4a97:	e8 54 e7 ff ff       	callq  31f0 <runtime.memequal@plt>
    4a9c:	88 45 ff             	mov    %al,-0x1(%rbp)
    4a9f:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    4aa3:	c9                   	leaveq 
    4aa4:	c3                   	retq   

0000000000004aa5 <main..661.7struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq>:
    4aa5:	64 48 3b 24 25 70 00 	cmp    %fs:0x70,%rsp
    4aac:	00 00 
    4aae:	73 12                	jae    4ac2 <main..661.7struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq+0x1d>
    4ab0:	41 ba a8 00 00 00    	mov    $0xa8,%r10d
    4ab6:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    4abc:	e8 89 09 00 00       	callq  544a <__morestack>
    4ac1:	c3                   	retq   
    4ac2:	55                   	push   %rbp
    4ac3:	48 89 e5             	mov    %rsp,%rbp
    4ac6:	53                   	push   %rbx
    4ac7:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    4ace:	48 89 bd 68 ff ff ff 	mov    %rdi,-0x98(%rbp)
    4ad5:	48 89 b5 60 ff ff ff 	mov    %rsi,-0xa0(%rbp)
    4adc:	c6 45 ef 00          	movb   $0x0,-0x11(%rbp)
    4ae0:	48 8b b5 68 ff ff ff 	mov    -0x98(%rbp),%rsi
    4ae7:	48 8b bd 60 ff ff ff 	mov    -0xa0(%rbp),%rdi
    4aee:	41 b8 3d 00 00 00    	mov    $0x3d,%r8d
    4af4:	b8 00 00 00 00       	mov    $0x0,%eax
    4af9:	e9 13 01 00 00       	jmpq   4c11 <main..661.7struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq+0x16c>
    4afe:	90                   	nop
    4aff:	ba 01 00 00 00       	mov    $0x1,%edx
    4b04:	84 d2                	test   %dl,%dl
    4b06:	0f 84 c9 00 00 00    	je     4bd5 <main..661.7struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq+0x130>
    4b0c:	48 85 c0             	test   %rax,%rax
    4b0f:	78 58                	js     4b69 <main..661.7struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq+0xc4>
    4b11:	48 83 f8 3c          	cmp    $0x3c,%rax
    4b15:	7f 52                	jg     4b69 <main..661.7struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq+0xc4>
    4b17:	48 89 c2             	mov    %rax,%rdx
    4b1a:	48 01 d2             	add    %rdx,%rdx
    4b1d:	48 01 c2             	add    %rax,%rdx
    4b20:	48 c1 e2 03          	shl    $0x3,%rdx
    4b24:	48 01 f2             	add    %rsi,%rdx
    4b27:	48 8b 0a             	mov    (%rdx),%rcx
    4b2a:	48 8b 5a 08          	mov    0x8(%rdx),%rbx
    4b2e:	48 89 8d 70 ff ff ff 	mov    %rcx,-0x90(%rbp)
    4b35:	48 89 9d 78 ff ff ff 	mov    %rbx,-0x88(%rbp)
    4b3c:	48 8b 52 10          	mov    0x10(%rdx),%rdx
    4b40:	48 89 55 80          	mov    %rdx,-0x80(%rbp)
    4b44:	48 8b 8d 70 ff ff ff 	mov    -0x90(%rbp),%rcx
    4b4b:	48 8b 9d 78 ff ff ff 	mov    -0x88(%rbp),%rbx
    4b52:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
    4b56:	48 89 5d b8          	mov    %rbx,-0x48(%rbp)
    4b5a:	48 8b 55 80          	mov    -0x80(%rbp),%rdx
    4b5e:	48 89 55 c0          	mov    %rdx,-0x40(%rbp)
    4b62:	48 85 c0             	test   %rax,%rax
    4b65:	79 0f                	jns    4b76 <main..661.7struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq+0xd1>
    4b67:	eb 5f                	jmp    4bc8 <main..661.7struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq+0x123>
    4b69:	be 3d 00 00 00       	mov    $0x3d,%esi
    4b6e:	48 89 c7             	mov    %rax,%rdi
    4b71:	e8 6a e8 ff ff       	callq  33e0 <runtime.goPanicIndex@plt>
    4b76:	48 83 f8 3c          	cmp    $0x3c,%rax
    4b7a:	7f 4c                	jg     4bc8 <main..661.7struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq+0x123>
    4b7c:	48 89 c2             	mov    %rax,%rdx
    4b7f:	48 01 d2             	add    %rdx,%rdx
    4b82:	48 01 c2             	add    %rax,%rdx
    4b85:	48 c1 e2 03          	shl    $0x3,%rdx
    4b89:	48 01 fa             	add    %rdi,%rdx
    4b8c:	48 8b 0a             	mov    (%rdx),%rcx
    4b8f:	48 8b 5a 08          	mov    0x8(%rdx),%rbx
    4b93:	48 89 4d 90          	mov    %rcx,-0x70(%rbp)
    4b97:	48 89 5d 98          	mov    %rbx,-0x68(%rbp)
    4b9b:	48 8b 52 10          	mov    0x10(%rdx),%rdx
    4b9f:	48 89 55 a0          	mov    %rdx,-0x60(%rbp)
    4ba3:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
    4ba7:	48 8b 5d 98          	mov    -0x68(%rbp),%rbx
    4bab:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    4baf:	48 89 5d d8          	mov    %rbx,-0x28(%rbp)
    4bb3:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
    4bb7:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
    4bbb:	8b 4d b0             	mov    -0x50(%rbp),%ecx
    4bbe:	8b 55 d0             	mov    -0x30(%rbp),%edx
    4bc1:	39 d1                	cmp    %edx,%ecx
    4bc3:	0f 94 c2             	sete   %dl
    4bc6:	eb 0d                	jmp    4bd5 <main..661.7struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq+0x130>
    4bc8:	be 3d 00 00 00       	mov    $0x3d,%esi
    4bcd:	48 89 c7             	mov    %rax,%rdi
    4bd0:	e8 0b e8 ff ff       	callq  33e0 <runtime.goPanicIndex@plt>
    4bd5:	84 d2                	test   %dl,%dl
    4bd7:	74 11                	je     4bea <main..661.7struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq+0x145>
    4bd9:	48 8b 8d 78 ff ff ff 	mov    -0x88(%rbp),%rcx
    4be0:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
    4be4:	48 39 d1             	cmp    %rdx,%rcx
    4be7:	0f 94 c2             	sete   %dl
    4bea:	84 d2                	test   %dl,%dl
    4bec:	74 0e                	je     4bfc <main..661.7struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq+0x157>
    4bee:	48 8b 4d 80          	mov    -0x80(%rbp),%rcx
    4bf2:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
    4bf6:	48 39 d1             	cmp    %rdx,%rcx
    4bf9:	0f 94 c2             	sete   %dl
    4bfc:	83 f2 01             	xor    $0x1,%edx
    4bff:	84 d2                	test   %dl,%dl
    4c01:	74 0a                	je     4c0d <main..661.7struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq+0x168>
    4c03:	c6 45 ef 00          	movb   $0x0,-0x11(%rbp)
    4c07:	0f b6 45 ef          	movzbl -0x11(%rbp),%eax
    4c0b:	eb 15                	jmp    4c22 <main..661.7struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq+0x17d>
    4c0d:	48 83 c0 01          	add    $0x1,%rax
    4c11:	4c 39 c0             	cmp    %r8,%rax
    4c14:	0f 8c e4 fe ff ff    	jl     4afe <main..661.7struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq+0x59>
    4c1a:	c6 45 ef 01          	movb   $0x1,-0x11(%rbp)
    4c1e:	0f b6 45 ef          	movzbl -0x11(%rbp),%eax
    4c22:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    4c26:	c9                   	leaveq 
    4c27:	c3                   	retq   

0000000000004c28 <main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq>:
    4c28:	64 48 3b 24 25 70 00 	cmp    %fs:0x70,%rsp
    4c2f:	00 00 
    4c31:	73 12                	jae    4c45 <main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq+0x1d>
    4c33:	41 ba 08 00 00 00    	mov    $0x8,%r10d
    4c39:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    4c3f:	e8 06 08 00 00       	callq  544a <__morestack>
    4c44:	c3                   	retq   
    4c45:	55                   	push   %rbp
    4c46:	48 89 e5             	mov    %rsp,%rbp
    4c49:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    4c4d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    4c51:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
    4c55:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    4c59:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    4c5d:	8b 32                	mov    (%rdx),%esi
    4c5f:	8b 08                	mov    (%rax),%ecx
    4c61:	39 ce                	cmp    %ecx,%esi
    4c63:	74 0a                	je     4c6f <main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq+0x47>
    4c65:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
    4c69:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    4c6d:	eb 36                	jmp    4ca5 <main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq+0x7d>
    4c6f:	48 8b 72 08          	mov    0x8(%rdx),%rsi
    4c73:	48 8b 48 08          	mov    0x8(%rax),%rcx
    4c77:	48 39 ce             	cmp    %rcx,%rsi
    4c7a:	74 0a                	je     4c86 <main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq+0x5e>
    4c7c:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
    4c80:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    4c84:	eb 1f                	jmp    4ca5 <main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq+0x7d>
    4c86:	48 8b 52 10          	mov    0x10(%rdx),%rdx
    4c8a:	48 8b 40 10          	mov    0x10(%rax),%rax
    4c8e:	48 39 c2             	cmp    %rax,%rdx
    4c91:	74 0a                	je     4c9d <main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq+0x75>
    4c93:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
    4c97:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    4c9b:	eb 08                	jmp    4ca5 <main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq+0x7d>
    4c9d:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
    4ca1:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    4ca5:	5d                   	pop    %rbp
    4ca6:	c3                   	retq   

0000000000004ca7 <main..6122.7uintptr..eq>:
    4ca7:	64 48 3b 24 25 70 00 	cmp    %fs:0x70,%rsp
    4cae:	00 00 
    4cb0:	73 12                	jae    4cc4 <main..6122.7uintptr..eq+0x1d>
    4cb2:	41 ba 28 00 00 00    	mov    $0x28,%r10d
    4cb8:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    4cbe:	e8 87 07 00 00       	callq  544a <__morestack>
    4cc3:	c3                   	retq   
    4cc4:	55                   	push   %rbp
    4cc5:	48 89 e5             	mov    %rsp,%rbp
    4cc8:	48 83 ec 20          	sub    $0x20,%rsp
    4ccc:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    4cd0:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    4cd4:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
    4cd8:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    4cdc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4ce0:	ba d0 03 00 00       	mov    $0x3d0,%edx
    4ce5:	48 89 ce             	mov    %rcx,%rsi
    4ce8:	48 89 c7             	mov    %rax,%rdi
    4ceb:	e8 00 e5 ff ff       	callq  31f0 <runtime.memequal@plt>
    4cf0:	88 45 ff             	mov    %al,-0x1(%rbp)
    4cf3:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    4cf7:	c9                   	leaveq 
    4cf8:	c3                   	retq   

0000000000004cf9 <main..68.7uint64..eq>:
    4cf9:	64 48 3b 24 25 70 00 	cmp    %fs:0x70,%rsp
    4d00:	00 00 
    4d02:	73 12                	jae    4d16 <main..68.7uint64..eq+0x1d>
    4d04:	41 ba 28 00 00 00    	mov    $0x28,%r10d
    4d0a:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    4d10:	e8 35 07 00 00       	callq  544a <__morestack>
    4d15:	c3                   	retq   
    4d16:	55                   	push   %rbp
    4d17:	48 89 e5             	mov    %rsp,%rbp
    4d1a:	48 83 ec 20          	sub    $0x20,%rsp
    4d1e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    4d22:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    4d26:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
    4d2a:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    4d2e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4d32:	ba 40 00 00 00       	mov    $0x40,%edx
    4d37:	48 89 ce             	mov    %rcx,%rsi
    4d3a:	48 89 c7             	mov    %rax,%rdi
    4d3d:	e8 ae e4 ff ff       	callq  31f0 <runtime.memequal@plt>
    4d42:	88 45 ff             	mov    %al,-0x1(%rbp)
    4d45:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    4d49:	c9                   	leaveq 
    4d4a:	c3                   	retq   

0000000000004d4b <main..6128.7uint8..eq>:
    4d4b:	64 48 3b 24 25 70 00 	cmp    %fs:0x70,%rsp
    4d52:	00 00 
    4d54:	73 12                	jae    4d68 <main..6128.7uint8..eq+0x1d>
    4d56:	41 ba 28 00 00 00    	mov    $0x28,%r10d
    4d5c:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    4d62:	e8 e3 06 00 00       	callq  544a <__morestack>
    4d67:	c3                   	retq   
    4d68:	55                   	push   %rbp
    4d69:	48 89 e5             	mov    %rsp,%rbp
    4d6c:	48 83 ec 20          	sub    $0x20,%rsp
    4d70:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    4d74:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    4d78:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
    4d7c:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    4d80:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4d84:	ba 80 00 00 00       	mov    $0x80,%edx
    4d89:	48 89 ce             	mov    %rcx,%rsi
    4d8c:	48 89 c7             	mov    %rax,%rdi
    4d8f:	e8 5c e4 ff ff       	callq  31f0 <runtime.memequal@plt>
    4d94:	88 45 ff             	mov    %al,-0x1(%rbp)
    4d97:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    4d9b:	c9                   	leaveq 
    4d9c:	c3                   	retq   

0000000000004d9d <main..64096.7uint8..eq>:
    4d9d:	64 48 3b 24 25 70 00 	cmp    %fs:0x70,%rsp
    4da4:	00 00 
    4da6:	73 12                	jae    4dba <main..64096.7uint8..eq+0x1d>
    4da8:	41 ba 28 00 00 00    	mov    $0x28,%r10d
    4dae:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    4db4:	e8 91 06 00 00       	callq  544a <__morestack>
    4db9:	c3                   	retq   
    4dba:	55                   	push   %rbp
    4dbb:	48 89 e5             	mov    %rsp,%rbp
    4dbe:	48 83 ec 20          	sub    $0x20,%rsp
    4dc2:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    4dc6:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    4dca:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
    4dce:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    4dd2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4dd6:	ba 00 10 00 00       	mov    $0x1000,%edx
    4ddb:	48 89 ce             	mov    %rcx,%rsi
    4dde:	48 89 c7             	mov    %rax,%rdi
    4de1:	e8 0a e4 ff ff       	callq  31f0 <runtime.memequal@plt>
    4de6:	88 45 ff             	mov    %al,-0x1(%rbp)
    4de9:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    4ded:	c9                   	leaveq 
    4dee:	c3                   	retq   

0000000000004def <main..667.7uint16..eq>:
    4def:	64 48 3b 24 25 70 00 	cmp    %fs:0x70,%rsp
    4df6:	00 00 
    4df8:	73 12                	jae    4e0c <main..667.7uint16..eq+0x1d>
    4dfa:	41 ba 28 00 00 00    	mov    $0x28,%r10d
    4e00:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    4e06:	e8 3f 06 00 00       	callq  544a <__morestack>
    4e0b:	c3                   	retq   
    4e0c:	55                   	push   %rbp
    4e0d:	48 89 e5             	mov    %rsp,%rbp
    4e10:	48 83 ec 20          	sub    $0x20,%rsp
    4e14:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    4e18:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    4e1c:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
    4e20:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    4e24:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4e28:	ba 86 00 00 00       	mov    $0x86,%edx
    4e2d:	48 89 ce             	mov    %rcx,%rsi
    4e30:	48 89 c7             	mov    %rax,%rdi
    4e33:	e8 b8 e3 ff ff       	callq  31f0 <runtime.memequal@plt>
    4e38:	88 45 ff             	mov    %al,-0x1(%rbp)
    4e3b:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    4e3f:	c9                   	leaveq 
    4e40:	c3                   	retq   

0000000000004e41 <main..633.7float64..eq>:
    4e41:	64 48 3b 24 25 70 00 	cmp    %fs:0x70,%rsp
    4e48:	00 00 
    4e4a:	73 12                	jae    4e5e <main..633.7float64..eq+0x1d>
    4e4c:	41 ba 28 00 00 00    	mov    $0x28,%r10d
    4e52:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    4e58:	e8 ed 05 00 00       	callq  544a <__morestack>
    4e5d:	c3                   	retq   
    4e5e:	55                   	push   %rbp
    4e5f:	48 89 e5             	mov    %rsp,%rbp
    4e62:	48 83 ec 20          	sub    $0x20,%rsp
    4e66:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    4e6a:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    4e6e:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
    4e72:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    4e76:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    4e7a:	be 21 00 00 00       	mov    $0x21,%esi
    4e7f:	b8 00 00 00 00       	mov    $0x0,%eax
    4e84:	eb 59                	jmp    4edf <main..633.7float64..eq+0x9e>
    4e86:	90                   	nop
    4e87:	48 85 c0             	test   %rax,%rax
    4e8a:	78 0d                	js     4e99 <main..633.7float64..eq+0x58>
    4e8c:	48 83 f8 20          	cmp    $0x20,%rax
    4e90:	7f 07                	jg     4e99 <main..633.7float64..eq+0x58>
    4e92:	48 85 c0             	test   %rax,%rax
    4e95:	79 0f                	jns    4ea6 <main..633.7float64..eq+0x65>
    4e97:	eb 2b                	jmp    4ec4 <main..633.7float64..eq+0x83>
    4e99:	be 21 00 00 00       	mov    $0x21,%esi
    4e9e:	48 89 c7             	mov    %rax,%rdi
    4ea1:	e8 3a e5 ff ff       	callq  33e0 <runtime.goPanicIndex@plt>
    4ea6:	48 83 f8 20          	cmp    $0x20,%rax
    4eaa:	7f 18                	jg     4ec4 <main..633.7float64..eq+0x83>
    4eac:	f2 0f 10 04 c2       	movsd  (%rdx,%rax,8),%xmm0
    4eb1:	f2 0f 10 0c c1       	movsd  (%rcx,%rax,8),%xmm1
    4eb6:	66 0f 2e c1          	ucomisd %xmm1,%xmm0
    4eba:	7a 15                	jp     4ed1 <main..633.7float64..eq+0x90>
    4ebc:	66 0f 2f c1          	comisd %xmm1,%xmm0
    4ec0:	75 0f                	jne    4ed1 <main..633.7float64..eq+0x90>
    4ec2:	eb 17                	jmp    4edb <main..633.7float64..eq+0x9a>
    4ec4:	be 21 00 00 00       	mov    $0x21,%esi
    4ec9:	48 89 c7             	mov    %rax,%rdi
    4ecc:	e8 0f e5 ff ff       	callq  33e0 <runtime.goPanicIndex@plt>
    4ed1:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
    4ed5:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    4ed9:	eb 11                	jmp    4eec <main..633.7float64..eq+0xab>
    4edb:	48 83 c0 01          	add    $0x1,%rax
    4edf:	48 39 f0             	cmp    %rsi,%rax
    4ee2:	7c a2                	jl     4e86 <main..633.7float64..eq+0x45>
    4ee4:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
    4ee8:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    4eec:	c9                   	leaveq 
    4eed:	c3                   	retq   

0000000000004eee <main..665.7uint32..eq>:
    4eee:	64 48 3b 24 25 70 00 	cmp    %fs:0x70,%rsp
    4ef5:	00 00 
    4ef7:	73 12                	jae    4f0b <main..665.7uint32..eq+0x1d>
    4ef9:	41 ba 28 00 00 00    	mov    $0x28,%r10d
    4eff:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    4f05:	e8 40 05 00 00       	callq  544a <__morestack>
    4f0a:	c3                   	retq   
    4f0b:	55                   	push   %rbp
    4f0c:	48 89 e5             	mov    %rsp,%rbp
    4f0f:	48 83 ec 20          	sub    $0x20,%rsp
    4f13:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    4f17:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    4f1b:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
    4f1f:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    4f23:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4f27:	ba 04 01 00 00       	mov    $0x104,%edx
    4f2c:	48 89 ce             	mov    %rcx,%rsi
    4f2f:	48 89 c7             	mov    %rax,%rdi
    4f32:	e8 b9 e2 ff ff       	callq  31f0 <runtime.memequal@plt>
    4f37:	88 45 ff             	mov    %al,-0x1(%rbp)
    4f3a:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    4f3e:	c9                   	leaveq 
    4f3f:	c3                   	retq   

0000000000004f40 <main..64.7uintptr..eq>:
    4f40:	64 48 3b 24 25 70 00 	cmp    %fs:0x70,%rsp
    4f47:	00 00 
    4f49:	73 12                	jae    4f5d <main..64.7uintptr..eq+0x1d>
    4f4b:	41 ba 28 00 00 00    	mov    $0x28,%r10d
    4f51:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    4f57:	e8 ee 04 00 00       	callq  544a <__morestack>
    4f5c:	c3                   	retq   
    4f5d:	55                   	push   %rbp
    4f5e:	48 89 e5             	mov    %rsp,%rbp
    4f61:	48 83 ec 20          	sub    $0x20,%rsp
    4f65:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    4f69:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    4f6d:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
    4f71:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    4f75:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4f79:	ba 20 00 00 00       	mov    $0x20,%edx
    4f7e:	48 89 ce             	mov    %rcx,%rsi
    4f81:	48 89 c7             	mov    %rax,%rdi
    4f84:	e8 67 e2 ff ff       	callq  31f0 <runtime.memequal@plt>
    4f89:	88 45 ff             	mov    %al,-0x1(%rbp)
    4f8c:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    4f90:	c9                   	leaveq 
    4f91:	c3                   	retq   

0000000000004f92 <main..65.7uint..eq>:
    4f92:	64 48 3b 24 25 70 00 	cmp    %fs:0x70,%rsp
    4f99:	00 00 
    4f9b:	73 12                	jae    4faf <main..65.7uint..eq+0x1d>
    4f9d:	41 ba 28 00 00 00    	mov    $0x28,%r10d
    4fa3:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    4fa9:	e8 9c 04 00 00       	callq  544a <__morestack>
    4fae:	c3                   	retq   
    4faf:	55                   	push   %rbp
    4fb0:	48 89 e5             	mov    %rsp,%rbp
    4fb3:	48 83 ec 20          	sub    $0x20,%rsp
    4fb7:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    4fbb:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    4fbf:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
    4fc3:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    4fc7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4fcb:	ba 28 00 00 00       	mov    $0x28,%edx
    4fd0:	48 89 ce             	mov    %rcx,%rsi
    4fd3:	48 89 c7             	mov    %rax,%rdi
    4fd6:	e8 15 e2 ff ff       	callq  31f0 <runtime.memequal@plt>
    4fdb:	88 45 ff             	mov    %al,-0x1(%rbp)
    4fde:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    4fe2:	c9                   	leaveq 
    4fe3:	c3                   	retq   

0000000000004fe4 <main..6512.7uint8..eq>:
    4fe4:	64 48 3b 24 25 70 00 	cmp    %fs:0x70,%rsp
    4feb:	00 00 
    4fed:	73 12                	jae    5001 <main..6512.7uint8..eq+0x1d>
    4fef:	41 ba 28 00 00 00    	mov    $0x28,%r10d
    4ff5:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    4ffb:	e8 4a 04 00 00       	callq  544a <__morestack>
    5000:	c3                   	retq   
    5001:	55                   	push   %rbp
    5002:	48 89 e5             	mov    %rsp,%rbp
    5005:	48 83 ec 20          	sub    $0x20,%rsp
    5009:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    500d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    5011:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
    5015:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    5019:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    501d:	ba 00 02 00 00       	mov    $0x200,%edx
    5022:	48 89 ce             	mov    %rcx,%rsi
    5025:	48 89 c7             	mov    %rax,%rdi
    5028:	e8 c3 e1 ff ff       	callq  31f0 <runtime.memequal@plt>
    502d:	88 45 ff             	mov    %al,-0x1(%rbp)
    5030:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    5034:	c9                   	leaveq 
    5035:	c3                   	retq   

0000000000005036 <main..6249.7uint8..eq>:
    5036:	64 48 3b 24 25 70 00 	cmp    %fs:0x70,%rsp
    503d:	00 00 
    503f:	73 12                	jae    5053 <main..6249.7uint8..eq+0x1d>
    5041:	41 ba 28 00 00 00    	mov    $0x28,%r10d
    5047:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    504d:	e8 f8 03 00 00       	callq  544a <__morestack>
    5052:	c3                   	retq   
    5053:	55                   	push   %rbp
    5054:	48 89 e5             	mov    %rsp,%rbp
    5057:	48 83 ec 20          	sub    $0x20,%rsp
    505b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    505f:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    5063:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
    5067:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    506b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    506f:	ba f9 00 00 00       	mov    $0xf9,%edx
    5074:	48 89 ce             	mov    %rcx,%rsi
    5077:	48 89 c7             	mov    %rax,%rdi
    507a:	e8 71 e1 ff ff       	callq  31f0 <runtime.memequal@plt>
    507f:	88 45 ff             	mov    %al,-0x1(%rbp)
    5082:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    5086:	c9                   	leaveq 
    5087:	c3                   	retq   

0000000000005088 <main..6129.7uint8..eq>:
    5088:	64 48 3b 24 25 70 00 	cmp    %fs:0x70,%rsp
    508f:	00 00 
    5091:	73 12                	jae    50a5 <main..6129.7uint8..eq+0x1d>
    5093:	41 ba 28 00 00 00    	mov    $0x28,%r10d
    5099:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    509f:	e8 a6 03 00 00       	callq  544a <__morestack>
    50a4:	c3                   	retq   
    50a5:	55                   	push   %rbp
    50a6:	48 89 e5             	mov    %rsp,%rbp
    50a9:	48 83 ec 20          	sub    $0x20,%rsp
    50ad:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    50b1:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    50b5:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
    50b9:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    50bd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    50c1:	ba 81 00 00 00       	mov    $0x81,%edx
    50c6:	48 89 ce             	mov    %rcx,%rsi
    50c9:	48 89 c7             	mov    %rax,%rdi
    50cc:	e8 1f e1 ff ff       	callq  31f0 <runtime.memequal@plt>
    50d1:	88 45 ff             	mov    %al,-0x1(%rbp)
    50d4:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    50d8:	c9                   	leaveq 
    50d9:	c3                   	retq   

00000000000050da <main..632.7uint8..eq>:
    50da:	64 48 3b 24 25 70 00 	cmp    %fs:0x70,%rsp
    50e1:	00 00 
    50e3:	73 12                	jae    50f7 <main..632.7uint8..eq+0x1d>
    50e5:	41 ba 28 00 00 00    	mov    $0x28,%r10d
    50eb:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    50f1:	e8 54 03 00 00       	callq  544a <__morestack>
    50f6:	c3                   	retq   
    50f7:	55                   	push   %rbp
    50f8:	48 89 e5             	mov    %rsp,%rbp
    50fb:	48 83 ec 20          	sub    $0x20,%rsp
    50ff:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    5103:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    5107:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
    510b:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    510f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    5113:	ba 20 00 00 00       	mov    $0x20,%edx
    5118:	48 89 ce             	mov    %rcx,%rsi
    511b:	48 89 c7             	mov    %rax,%rdi
    511e:	e8 cd e0 ff ff       	callq  31f0 <runtime.memequal@plt>
    5123:	88 45 ff             	mov    %al,-0x1(%rbp)
    5126:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    512a:	c9                   	leaveq 
    512b:	c3                   	retq   

000000000000512c <main..626.7string..eq>:
    512c:	64 48 3b 24 25 70 00 	cmp    %fs:0x70,%rsp
    5133:	00 00 
    5135:	73 12                	jae    5149 <main..626.7string..eq+0x1d>
    5137:	41 ba 48 00 00 00    	mov    $0x48,%r10d
    513d:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    5143:	e8 02 03 00 00       	callq  544a <__morestack>
    5148:	c3                   	retq   
    5149:	55                   	push   %rbp
    514a:	48 89 e5             	mov    %rsp,%rbp
    514d:	41 56                	push   %r14
    514f:	41 55                	push   %r13
    5151:	41 54                	push   %r12
    5153:	53                   	push   %rbx
    5154:	48 83 ec 20          	sub    $0x20,%rsp
    5158:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    515c:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    5160:	c6 45 df 00          	movb   $0x0,-0x21(%rbp)
    5164:	4c 8b 65 c8          	mov    -0x38(%rbp),%r12
    5168:	4c 8b 6d c0          	mov    -0x40(%rbp),%r13
    516c:	41 be 1a 00 00 00    	mov    $0x1a,%r14d
    5172:	bb 00 00 00 00       	mov    $0x0,%ebx
    5177:	e9 99 00 00 00       	jmpq   5215 <main..626.7string..eq+0xe9>
    517c:	90                   	nop
    517d:	48 85 db             	test   %rbx,%rbx
    5180:	78 0d                	js     518f <main..626.7string..eq+0x63>
    5182:	48 83 fb 19          	cmp    $0x19,%rbx
    5186:	7f 07                	jg     518f <main..626.7string..eq+0x63>
    5188:	48 85 db             	test   %rbx,%rbx
    518b:	79 0f                	jns    519c <main..626.7string..eq+0x70>
    518d:	eb 42                	jmp    51d1 <main..626.7string..eq+0xa5>
    518f:	be 1a 00 00 00       	mov    $0x1a,%esi
    5194:	48 89 df             	mov    %rbx,%rdi
    5197:	e8 44 e2 ff ff       	callq  33e0 <runtime.goPanicIndex@plt>
    519c:	48 83 fb 19          	cmp    $0x19,%rbx
    51a0:	7f 2f                	jg     51d1 <main..626.7string..eq+0xa5>
    51a2:	48 89 d8             	mov    %rbx,%rax
    51a5:	48 c1 e0 04          	shl    $0x4,%rax
    51a9:	4c 01 e0             	add    %r12,%rax
    51ac:	48 8b 30             	mov    (%rax),%rsi
    51af:	48 8b 78 08          	mov    0x8(%rax),%rdi
    51b3:	48 89 d8             	mov    %rbx,%rax
    51b6:	48 c1 e0 04          	shl    $0x4,%rax
    51ba:	4c 01 e8             	add    %r13,%rax
    51bd:	48 8b 50 08          	mov    0x8(%rax),%rdx
    51c1:	48 8b 00             	mov    (%rax),%rax
    51c4:	49 89 f8             	mov    %rdi,%r8
    51c7:	48 89 d1             	mov    %rdx,%rcx
    51ca:	49 39 c8             	cmp    %rcx,%r8
    51cd:	75 38                	jne    5207 <main..626.7string..eq+0xdb>
    51cf:	eb 0d                	jmp    51de <main..626.7string..eq+0xb2>
    51d1:	be 1a 00 00 00       	mov    $0x1a,%esi
    51d6:	48 89 df             	mov    %rbx,%rdi
    51d9:	e8 02 e2 ff ff       	callq  33e0 <runtime.goPanicIndex@plt>
    51de:	49 89 f0             	mov    %rsi,%r8
    51e1:	48 89 c1             	mov    %rax,%rcx
    51e4:	49 39 c8             	cmp    %rcx,%r8
    51e7:	74 28                	je     5211 <main..626.7string..eq+0xe5>
    51e9:	48 89 d1             	mov    %rdx,%rcx
    51ec:	49 89 c8             	mov    %rcx,%r8
    51ef:	48 89 c1             	mov    %rax,%rcx
    51f2:	48 89 f0             	mov    %rsi,%rax
    51f5:	4c 89 c2             	mov    %r8,%rdx
    51f8:	48 89 ce             	mov    %rcx,%rsi
    51fb:	48 89 c7             	mov    %rax,%rdi
    51fe:	e8 8d e1 ff ff       	callq  3390 <memcmp@plt>
    5203:	85 c0                	test   %eax,%eax
    5205:	74 0a                	je     5211 <main..626.7string..eq+0xe5>
    5207:	c6 45 df 00          	movb   $0x0,-0x21(%rbp)
    520b:	0f b6 45 df          	movzbl -0x21(%rbp),%eax
    520f:	eb 15                	jmp    5226 <main..626.7string..eq+0xfa>
    5211:	48 83 c3 01          	add    $0x1,%rbx
    5215:	4c 39 f3             	cmp    %r14,%rbx
    5218:	0f 8c 5e ff ff ff    	jl     517c <main..626.7string..eq+0x50>
    521e:	c6 45 df 01          	movb   $0x1,-0x21(%rbp)
    5222:	0f b6 45 df          	movzbl -0x21(%rbp),%eax
    5226:	48 83 c4 20          	add    $0x20,%rsp
    522a:	5b                   	pop    %rbx
    522b:	41 5c                	pop    %r12
    522d:	41 5d                	pop    %r13
    522f:	41 5e                	pop    %r14
    5231:	5d                   	pop    %rbp
    5232:	c3                   	retq   

0000000000005233 <main..61024.7uint8..eq>:
    5233:	64 48 3b 24 25 70 00 	cmp    %fs:0x70,%rsp
    523a:	00 00 
    523c:	73 12                	jae    5250 <main..61024.7uint8..eq+0x1d>
    523e:	41 ba 28 00 00 00    	mov    $0x28,%r10d
    5244:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    524a:	e8 fb 01 00 00       	callq  544a <__morestack>
    524f:	c3                   	retq   
    5250:	55                   	push   %rbp
    5251:	48 89 e5             	mov    %rsp,%rbp
    5254:	48 83 ec 20          	sub    $0x20,%rsp
    5258:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    525c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    5260:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
    5264:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    5268:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    526c:	ba 00 04 00 00       	mov    $0x400,%edx
    5271:	48 89 ce             	mov    %rcx,%rsi
    5274:	48 89 c7             	mov    %rax,%rdi
    5277:	e8 74 df ff ff       	callq  31f0 <runtime.memequal@plt>
    527c:	88 45 ff             	mov    %al,-0x1(%rbp)
    527f:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    5283:	c9                   	leaveq 
    5284:	c3                   	retq   

0000000000005285 <main..62.7int32..eq>:
    5285:	64 48 3b 24 25 70 00 	cmp    %fs:0x70,%rsp
    528c:	00 00 
    528e:	73 12                	jae    52a2 <main..62.7int32..eq+0x1d>
    5290:	41 ba 28 00 00 00    	mov    $0x28,%r10d
    5296:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    529c:	e8 a9 01 00 00       	callq  544a <__morestack>
    52a1:	c3                   	retq   
    52a2:	55                   	push   %rbp
    52a3:	48 89 e5             	mov    %rsp,%rbp
    52a6:	48 83 ec 20          	sub    $0x20,%rsp
    52aa:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    52ae:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    52b2:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
    52b6:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    52ba:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    52be:	ba 08 00 00 00       	mov    $0x8,%edx
    52c3:	48 89 ce             	mov    %rcx,%rsi
    52c6:	48 89 c7             	mov    %rax,%rdi
    52c9:	e8 22 df ff ff       	callq  31f0 <runtime.memequal@plt>
    52ce:	88 45 ff             	mov    %al,-0x1(%rbp)
    52d1:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    52d5:	c9                   	leaveq 
    52d6:	c3                   	retq   

00000000000052d7 <main..664.7uint8..eq>:
    52d7:	64 48 3b 24 25 70 00 	cmp    %fs:0x70,%rsp
    52de:	00 00 
    52e0:	73 12                	jae    52f4 <main..664.7uint8..eq+0x1d>
    52e2:	41 ba 28 00 00 00    	mov    $0x28,%r10d
    52e8:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    52ee:	e8 57 01 00 00       	callq  544a <__morestack>
    52f3:	c3                   	retq   
    52f4:	55                   	push   %rbp
    52f5:	48 89 e5             	mov    %rsp,%rbp
    52f8:	48 83 ec 20          	sub    $0x20,%rsp
    52fc:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    5300:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    5304:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
    5308:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    530c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    5310:	ba 40 00 00 00       	mov    $0x40,%edx
    5315:	48 89 ce             	mov    %rcx,%rsi
    5318:	48 89 c7             	mov    %rax,%rdi
    531b:	e8 d0 de ff ff       	callq  31f0 <runtime.memequal@plt>
    5320:	88 45 ff             	mov    %al,-0x1(%rbp)
    5323:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    5327:	c9                   	leaveq 
    5328:	c3                   	retq   

0000000000005329 <main..6256.7uint8..eq>:
    5329:	64 48 3b 24 25 70 00 	cmp    %fs:0x70,%rsp
    5330:	00 00 
    5332:	73 12                	jae    5346 <main..6256.7uint8..eq+0x1d>
    5334:	41 ba 28 00 00 00    	mov    $0x28,%r10d
    533a:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    5340:	e8 05 01 00 00       	callq  544a <__morestack>
    5345:	c3                   	retq   
    5346:	55                   	push   %rbp
    5347:	48 89 e5             	mov    %rsp,%rbp
    534a:	48 83 ec 20          	sub    $0x20,%rsp
    534e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    5352:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    5356:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
    535a:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    535e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    5362:	ba 00 01 00 00       	mov    $0x100,%edx
    5367:	48 89 ce             	mov    %rcx,%rsi
    536a:	48 89 c7             	mov    %rax,%rdi
    536d:	e8 7e de ff ff       	callq  31f0 <runtime.memequal@plt>
    5372:	88 45 ff             	mov    %al,-0x1(%rbp)
    5375:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    5379:	c9                   	leaveq 
    537a:	c3                   	retq   

000000000000537b <__go_init_main>:
    537b:	64 48 3b 24 25 70 00 	cmp    %fs:0x70,%rsp
    5382:	00 00 
    5384:	73 12                	jae    5398 <__go_init_main+0x1d>
    5386:	41 ba 08 00 00 00    	mov    $0x8,%r10d
    538c:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    5392:	e8 b3 00 00 00       	callq  544a <__morestack>
    5397:	c3                   	retq   
    5398:	55                   	push   %rbp
    5399:	48 89 e5             	mov    %rsp,%rbp
    539c:	48 8d 35 9d 46 00 00 	lea    0x469d(%rip),%rsi        # 9a40 <go..typelists>
    53a3:	bf 21 00 00 00       	mov    $0x21,%edi
    53a8:	e8 83 de ff ff       	callq  3230 <runtime.registerTypeDescriptors@plt>
    53ad:	e8 de de ff ff       	callq  3290 <internal..z2fcpu..import@plt>
    53b2:	e8 69 dd ff ff       	callq  3120 <runtime..z2finternal..z2fsys..import@plt>
    53b7:	e8 34 e0 ff ff       	callq  33f0 <internal..z2ftestlog..import@plt>
    53bc:	e8 4f df ff ff       	callq  3310 <unicode..import@plt>
    53c1:	e8 fa dc ff ff       	callq  30c0 <runtime..import@plt>
    53c6:	e8 05 de ff ff       	callq  31d0 <internal..z2freflectlite..import@plt>
    53cb:	e8 30 e0 ff ff       	callq  3400 <sync..import@plt>
    53d0:	e8 0b df ff ff       	callq  32e0 <errors..import@plt>
    53d5:	e8 86 df ff ff       	callq  3360 <io..import@plt>
    53da:	e8 21 dd ff ff       	callq  3100 <internal..z2foserror..import@plt>
    53df:	e8 5c df ff ff       	callq  3340 <strconv..import@plt>
    53e4:	e8 97 df ff ff       	callq  3380 <bytes..import@plt>
    53e9:	e8 32 e0 ff ff       	callq  3420 <reflect..import@plt>
    53ee:	e8 ad dd ff ff       	callq  31a0 <syscall..import@plt>
    53f3:	e8 38 dc ff ff       	callq  3030 <sort..import@plt>
    53f8:	e8 43 de ff ff       	callq  3240 <time..import@plt>
    53fd:	e8 4e dd ff ff       	callq  3150 <internal..z2fpoll..import@plt>
    5402:	e8 49 dc ff ff       	callq  3050 <os..import@plt>
    5407:	e8 a4 dd ff ff       	callq  31b0 <fmt..import@plt>
    540c:	e8 1f dd ff ff       	callq  3130 <encoding..z2fhex..import@plt>
    5411:	5d                   	pop    %rbp
    5412:	c3                   	retq   

0000000000005413 <__morestack_non_split>:
    5413:	50                   	push   %rax
    5414:	48 89 e0             	mov    %rsp,%rax
    5417:	4c 29 d0             	sub    %r10,%rax
    541a:	48 2d 00 00 10 00    	sub    $0x100000,%rax
    5420:	64 48 3b 04 25 70 00 	cmp    %fs:0x70,%rax
    5427:	00 00 
    5429:	72 17                	jb     5442 <__morestack_non_split+0x2f>
    542b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    5430:	48 ff c0             	inc    %rax
    5433:	81 38 4c 8d 5d 18    	cmpl   $0x185d8d4c,(%rax)
    5439:	74 07                	je     5442 <__morestack_non_split+0x2f>
    543b:	48 ff 44 24 08       	incq   0x8(%rsp)
    5440:	58                   	pop    %rax
    5441:	c3                   	retq   
    5442:	58                   	pop    %rax
    5443:	49 81 c2 00 16 10 00 	add    $0x101600,%r10

000000000000544a <__morestack>:
    544a:	55                   	push   %rbp
    544b:	48 89 e5             	mov    %rsp,%rbp
    544e:	49 81 c2 00 06 00 00 	add    $0x600,%r10
    5455:	41 52                	push   %r10
    5457:	50                   	push   %rax
    5458:	57                   	push   %rdi
    5459:	56                   	push   %rsi
    545a:	52                   	push   %rdx
    545b:	51                   	push   %rcx
    545c:	41 50                	push   %r8
    545e:	41 51                	push   %r9
    5460:	41 53                	push   %r11
    5462:	e8 a9 09 00 00       	callq  5e10 <__morestack_block_signals>
    5467:	48 8d 7d f8          	lea    -0x8(%rbp),%rdi
    546b:	48 8d 75 18          	lea    0x18(%rbp),%rsi
    546f:	5a                   	pop    %rdx
    5470:	48 83 ec 08          	sub    $0x8,%rsp
    5474:	e8 17 04 00 00       	callq  5890 <__generic_morestack>
    5479:	4c 8b 55 f8          	mov    -0x8(%rbp),%r10
    547d:	48 89 c4             	mov    %rax,%rsp
    5480:	4c 29 d0             	sub    %r10,%rax
    5483:	48 05 00 06 00 00    	add    $0x600,%rax
    5489:	64 48 89 04 25 70 00 	mov    %rax,%fs:0x70
    5490:	00 00 
    5492:	e8 d9 09 00 00       	callq  5e70 <__morestack_unblock_signals>
    5497:	48 8b 7d e8          	mov    -0x18(%rbp),%rdi
    549b:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
    549f:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    54a3:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
    54a7:	4c 8b 45 c8          	mov    -0x38(%rbp),%r8
    54ab:	4c 8b 4d c0          	mov    -0x40(%rbp),%r9
    54af:	4c 8b 55 08          	mov    0x8(%rbp),%r10
    54b3:	49 ff c2             	inc    %r10
    54b6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    54ba:	41 ff d2             	callq  *%r10
    54bd:	50                   	push   %rax
    54be:	52                   	push   %rdx
    54bf:	e8 4c 09 00 00       	callq  5e10 <__morestack_block_signals>
    54c4:	6a 00                	pushq  $0x0
    54c6:	6a 00                	pushq  $0x0
    54c8:	48 8d 3c 24          	lea    (%rsp),%rdi
    54cc:	e8 9f 08 00 00       	callq  5d70 <__generic_releasestack>
    54d1:	48 2b 04 24          	sub    (%rsp),%rax
    54d5:	48 05 00 06 00 00    	add    $0x600,%rax
    54db:	64 48 89 04 25 70 00 	mov    %rax,%fs:0x70
    54e2:	00 00 
    54e4:	48 83 c4 10          	add    $0x10,%rsp
    54e8:	5a                   	pop    %rdx
    54e9:	58                   	pop    %rax
    54ea:	48 89 ec             	mov    %rbp,%rsp
    54ed:	48 83 ec 08          	sub    $0x8,%rsp
    54f1:	50                   	push   %rax
    54f2:	52                   	push   %rdx
    54f3:	e8 78 09 00 00       	callq  5e70 <__morestack_unblock_signals>
    54f8:	5a                   	pop    %rdx
    54f9:	58                   	pop    %rax
    54fa:	48 83 c4 08          	add    $0x8,%rsp
    54fe:	5d                   	pop    %rbp
    54ff:	c3                   	retq   
    5500:	48 83 ec 10          	sub    $0x10,%rsp
    5504:	48 89 04 24          	mov    %rax,(%rsp)
    5508:	48 89 ef             	mov    %rbp,%rdi
    550b:	e8 30 0b 00 00       	callq  6040 <__generic_findstack>
    5510:	48 89 e9             	mov    %rbp,%rcx
    5513:	48 29 c1             	sub    %rax,%rcx
    5516:	48 81 c1 00 06 00 00 	add    $0x600,%rcx
    551d:	64 48 89 0c 25 70 00 	mov    %rcx,%fs:0x70
    5524:	00 00 
    5526:	48 8b 3c 24          	mov    (%rsp),%rdi
    552a:	e8 e1 dc ff ff       	callq  3210 <_Unwind_Resume@plt>

000000000000552f <__morestack_large_model>:
    552f:	f3 0f 1e fa          	repz nop %edx
    5533:	4d 89 d3             	mov    %r10,%r11
    5536:	41 83 e2 ff          	and    $0xffffffff,%r10d
    553a:	49 c1 fb 20          	sar    $0x20,%r11
    553e:	e9 07 ff ff ff       	jmpq   544a <__morestack>

0000000000005543 <__stack_split_initialize>:
    5543:	f3 0f 1e fa          	repz nop %edx
    5547:	48 8d 84 24 80 c1 ff 	lea    -0x3e80(%rsp),%rax
    554e:	ff 
    554f:	64 48 89 04 25 70 00 	mov    %rax,%fs:0x70
    5556:	00 00 
    5558:	48 83 ec 08          	sub    $0x8,%rsp
    555c:	48 89 e7             	mov    %rsp,%rdi
    555f:	48 c7 c6 80 3e 00 00 	mov    $0x3e80,%rsi
    5566:	e8 b5 02 00 00       	callq  5820 <__generic_morestack_set_initial_sp>
    556b:	48 83 c4 08          	add    $0x8,%rsp
    556f:	c3                   	retq   

0000000000005570 <__morestack_get_guard>:
    5570:	64 48 8b 04 25 70 00 	mov    %fs:0x70,%rax
    5577:	00 00 
    5579:	c3                   	retq   

000000000000557a <__morestack_set_guard>:
    557a:	64 48 89 3c 25 70 00 	mov    %rdi,%fs:0x70
    5581:	00 00 
    5583:	c3                   	retq   

0000000000005584 <__morestack_make_guard>:
    5584:	48 29 f7             	sub    %rsi,%rdi
    5587:	48 81 c7 00 06 00 00 	add    $0x600,%rdi
    558e:	48 89 f8             	mov    %rdi,%rax
    5591:	c3                   	retq   
    5592:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    5599:	00 00 00 
    559c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000055a0 <__morestack_fail>:
    55a0:	f3 0f 1e fa          	repz nop %edx
    55a4:	50                   	push   %rax
    55a5:	58                   	pop    %rax
    55a6:	45 31 db             	xor    %r11d,%r11d
    55a9:	48 83 ec 58          	sub    $0x58,%rsp
    55ad:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
    55b2:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
    55b7:	85 d2                	test   %edx,%edx
    55b9:	79 08                	jns    55c3 <__morestack_fail+0x23>
    55bb:	f7 da                	neg    %edx
    55bd:	41 bb 01 00 00 00    	mov    $0x1,%r11d
    55c3:	4c 8d 44 24 17       	lea    0x17(%rsp),%r8
    55c8:	b9 18 00 00 00       	mov    $0x18,%ecx
    55cd:	41 b9 cd cc cc cc    	mov    $0xcccccccd,%r9d
    55d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    55d8:	89 d0                	mov    %edx,%eax
    55da:	89 d6                	mov    %edx,%esi
    55dc:	41 89 ca             	mov    %ecx,%r10d
    55df:	49 83 e8 01          	sub    $0x1,%r8
    55e3:	49 0f af c1          	imul   %r9,%rax
    55e7:	83 e9 01             	sub    $0x1,%ecx
    55ea:	48 c1 e8 23          	shr    $0x23,%rax
    55ee:	8d 3c 80             	lea    (%rax,%rax,4),%edi
    55f1:	01 ff                	add    %edi,%edi
    55f3:	29 fe                	sub    %edi,%esi
    55f5:	83 c6 30             	add    $0x30,%esi
    55f8:	41 88 70 01          	mov    %sil,0x1(%r8)
    55fc:	89 d6                	mov    %edx,%esi
    55fe:	89 c2                	mov    %eax,%edx
    5600:	83 fe 09             	cmp    $0x9,%esi
    5603:	76 04                	jbe    5609 <__morestack_fail+0x69>
    5605:	85 c9                	test   %ecx,%ecx
    5607:	7f cf                	jg     55d8 <__morestack_fail+0x38>
    5609:	48 63 d1             	movslq %ecx,%rdx
    560c:	45 85 db             	test   %r11d,%r11d
    560f:	74 0f                	je     5620 <__morestack_fail+0x80>
    5611:	85 c9                	test   %ecx,%ecx
    5613:	7e 04                	jle    5619 <__morestack_fail+0x79>
    5615:	41 8d 4a fe          	lea    -0x2(%r10),%ecx
    5619:	48 63 d1             	movslq %ecx,%rdx
    561c:	c6 04 14 2d          	movb   $0x2d,(%rsp,%rdx,1)
    5620:	b8 18 00 00 00       	mov    $0x18,%eax
    5625:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
    562a:	bf 02 00 00 00       	mov    $0x2,%edi
    562f:	48 c7 44 24 48 01 00 	movq   $0x1,0x48(%rsp)
    5636:	00 00 
    5638:	29 c8                	sub    %ecx,%eax
    563a:	48 98                	cltq   
    563c:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    5641:	48 8d 04 14          	lea    (%rsp,%rdx,1),%rax
    5645:	ba 03 00 00 00       	mov    $0x3,%edx
    564a:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    564f:	48 8d 05 cf 1b 00 00 	lea    0x1bcf(%rip),%rax        # 7225 <nl.2>
    5656:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    565b:	e8 20 dc ff ff       	callq  3280 <writev@plt>
    5660:	e8 fb db ff ff       	callq  3260 <abort@plt>
    5665:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    566c:	00 00 00 00 

0000000000005670 <__morestack_release_segments>:
    5670:	f3 0f 1e fa          	repz nop %edx
    5674:	41 57                	push   %r15
    5676:	41 56                	push   %r14
    5678:	41 55                	push   %r13
    567a:	41 89 f5             	mov    %esi,%r13d
    567d:	41 54                	push   %r12
    567f:	45 31 e4             	xor    %r12d,%r12d
    5682:	55                   	push   %rbp
    5683:	53                   	push   %rbx
    5684:	48 83 ec 18          	sub    $0x18,%rsp
    5688:	48 8b 2f             	mov    (%rdi),%rbp
    568b:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    5690:	48 85 ed             	test   %rbp,%rbp
    5693:	0f 84 9f 00 00 00    	je     5738 <__morestack_release_segments+0xc8>
    5699:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    56a0:	4c 8b 7d 20          	mov    0x20(%rbp),%r15
    56a4:	48 8b 5d 08          	mov    0x8(%rbp),%rbx
    56a8:	4d 85 ff             	test   %r15,%r15
    56ab:	0f 84 ff 00 00 00    	je     57b0 <__morestack_release_segments+0x140>
    56b1:	45 85 ed             	test   %r13d,%r13d
    56b4:	0f 85 a6 00 00 00    	jne    5760 <__morestack_release_segments+0xf0>
    56ba:	4d 85 e4             	test   %r12,%r12
    56bd:	74 1f                	je     56de <__morestack_release_segments+0x6e>
    56bf:	49 8b 07             	mov    (%r15),%rax
    56c2:	48 85 c0             	test   %rax,%rax
    56c5:	0f 84 25 01 00 00    	je     57f0 <__morestack_release_segments+0x180>
    56cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    56d0:	48 89 c2             	mov    %rax,%rdx
    56d3:	48 8b 00             	mov    (%rax),%rax
    56d6:	48 85 c0             	test   %rax,%rax
    56d9:	75 f5                	jne    56d0 <__morestack_release_segments+0x60>
    56db:	4c 89 22             	mov    %r12,(%rdx)
    56de:	4c 8b 65 28          	mov    0x28(%rbp),%r12
    56e2:	4d 85 e4             	test   %r12,%r12
    56e5:	0f 84 e5 00 00 00    	je     57d0 <__morestack_release_segments+0x160>
    56eb:	49 8b 04 24          	mov    (%r12),%rax
    56ef:	48 85 c0             	test   %rax,%rax
    56f2:	0f 84 e8 00 00 00    	je     57e0 <__morestack_release_segments+0x170>
    56f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    56ff:	00 
    5700:	48 89 c2             	mov    %rax,%rdx
    5703:	48 8b 00             	mov    (%rax),%rax
    5706:	48 85 c0             	test   %rax,%rax
    5709:	75 f5                	jne    5700 <__morestack_release_segments+0x90>
    570b:	4c 89 3a             	mov    %r15,(%rdx)
    570e:	48 8b 45 10          	mov    0x10(%rbp),%rax
    5712:	48 89 ee             	mov    %rbp,%rsi
    5715:	bf 0b 00 00 00       	mov    $0xb,%edi
    571a:	8d 50 38             	lea    0x38(%rax),%edx
    571d:	31 c0                	xor    %eax,%eax
    571f:	e8 cc d9 ff ff       	callq  30f0 <syscall@plt>
    5724:	85 c0                	test   %eax,%eax
    5726:	0f 88 cc 00 00 00    	js     57f8 <__morestack_release_segments+0x188>
    572c:	48 89 dd             	mov    %rbx,%rbp
    572f:	48 85 ed             	test   %rbp,%rbp
    5732:	0f 85 68 ff ff ff    	jne    56a0 <__morestack_release_segments+0x30>
    5738:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    573d:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    5744:	48 83 c4 18          	add    $0x18,%rsp
    5748:	4c 89 e0             	mov    %r12,%rax
    574b:	5b                   	pop    %rbx
    574c:	5d                   	pop    %rbp
    574d:	41 5c                	pop    %r12
    574f:	41 5d                	pop    %r13
    5751:	41 5e                	pop    %r14
    5753:	41 5f                	pop    %r15
    5755:	c3                   	retq   
    5756:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    575d:	00 00 00 
    5760:	4d 89 fe             	mov    %r15,%r14
    5763:	4d 8b 3f             	mov    (%r15),%r15
    5766:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    576a:	e8 71 d9 ff ff       	callq  30e0 <free@plt>
    576f:	4c 89 f7             	mov    %r14,%rdi
    5772:	e8 69 d9 ff ff       	callq  30e0 <free@plt>
    5777:	4d 85 ff             	test   %r15,%r15
    577a:	75 e4                	jne    5760 <__morestack_release_segments+0xf0>
    577c:	4c 8b 75 28          	mov    0x28(%rbp),%r14
    5780:	4d 85 f6             	test   %r14,%r14
    5783:	74 89                	je     570e <__morestack_release_segments+0x9e>
    5785:	0f 1f 00             	nopl   (%rax)
    5788:	4d 89 f7             	mov    %r14,%r15
    578b:	4d 8b 36             	mov    (%r14),%r14
    578e:	49 8b 7f 10          	mov    0x10(%r15),%rdi
    5792:	e8 49 d9 ff ff       	callq  30e0 <free@plt>
    5797:	4c 89 ff             	mov    %r15,%rdi
    579a:	e8 41 d9 ff ff       	callq  30e0 <free@plt>
    579f:	4d 85 f6             	test   %r14,%r14
    57a2:	75 e4                	jne    5788 <__morestack_release_segments+0x118>
    57a4:	e9 65 ff ff ff       	jmpq   570e <__morestack_release_segments+0x9e>
    57a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    57b0:	4c 8b 75 28          	mov    0x28(%rbp),%r14
    57b4:	4d 85 f6             	test   %r14,%r14
    57b7:	0f 84 51 ff ff ff    	je     570e <__morestack_release_segments+0x9e>
    57bd:	45 85 ed             	test   %r13d,%r13d
    57c0:	75 c6                	jne    5788 <__morestack_release_segments+0x118>
    57c2:	4d 85 e4             	test   %r12,%r12
    57c5:	75 49                	jne    5810 <__morestack_release_segments+0x1a0>
    57c7:	4d 89 f4             	mov    %r14,%r12
    57ca:	e9 3f ff ff ff       	jmpq   570e <__morestack_release_segments+0x9e>
    57cf:	90                   	nop
    57d0:	4d 89 fc             	mov    %r15,%r12
    57d3:	e9 36 ff ff ff       	jmpq   570e <__morestack_release_segments+0x9e>
    57d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    57df:	00 
    57e0:	4c 89 e2             	mov    %r12,%rdx
    57e3:	e9 23 ff ff ff       	jmpq   570b <__morestack_release_segments+0x9b>
    57e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    57ef:	00 
    57f0:	4c 89 fa             	mov    %r15,%rdx
    57f3:	e9 e3 fe ff ff       	jmpq   56db <__morestack_release_segments+0x6b>
    57f8:	e8 23 db ff ff       	callq  3320 <__errno_location@plt>
    57fd:	be 24 00 00 00       	mov    $0x24,%esi
    5802:	48 8d 3d f7 19 00 00 	lea    0x19f7(%rip),%rdi        # 7200 <msg.1>
    5809:	8b 10                	mov    (%rax),%edx
    580b:	e8 90 fd ff ff       	callq  55a0 <__morestack_fail>
    5810:	4d 89 e7             	mov    %r12,%r15
    5813:	4d 89 f4             	mov    %r14,%r12
    5816:	e9 d0 fe ff ff       	jmpq   56eb <__morestack_release_segments+0x7b>
    581b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000005820 <__generic_morestack_set_initial_sp>:
    5820:	f3 0f 1e fa          	repz nop %edx
    5824:	55                   	push   %rbp
    5825:	48 89 f5             	mov    %rsi,%rbp
    5828:	53                   	push   %rbx
    5829:	48 8d 9f ff 01 00 00 	lea    0x1ff(%rdi),%rbx
    5830:	48 81 e3 00 fe ff ff 	and    $0xfffffffffffffe00,%rbx
    5837:	48 83 ec 08          	sub    $0x8,%rsp
    583b:	64 48 8b 04 25 00 00 	mov    %fs:0x0,%rax
    5842:	00 00 
    5844:	48 03 05 55 47 00 00 	add    0x4755(%rip),%rax        # 9fa0 <_GLOBAL_OFFSET_TABLE_+0x238>
    584b:	48 8d 78 10          	lea    0x10(%rax),%rdi
    584f:	48 89 18             	mov    %rbx,(%rax)
    5852:	48 89 68 08          	mov    %rbp,0x8(%rax)
    5856:	e8 45 da ff ff       	callq  32a0 <sigemptyset@plt>
    585b:	48 8d 3d fe 47 00 00 	lea    0x47fe(%rip),%rdi        # a060 <__morestack_fullmask>
    5862:	e8 99 d9 ff ff       	callq  3200 <sigfillset@plt>
    5867:	be 20 00 00 00       	mov    $0x20,%esi
    586c:	48 8d 3d ed 47 00 00 	lea    0x47ed(%rip),%rdi        # a060 <__morestack_fullmask>
    5873:	e8 48 d9 ff ff       	callq  31c0 <sigdelset@plt>
    5878:	48 83 c4 08          	add    $0x8,%rsp
    587c:	be 21 00 00 00       	mov    $0x21,%esi
    5881:	48 8d 3d d8 47 00 00 	lea    0x47d8(%rip),%rdi        # a060 <__morestack_fullmask>
    5888:	5b                   	pop    %rbx
    5889:	5d                   	pop    %rbp
    588a:	e9 31 d9 ff ff       	jmpq   31c0 <sigdelset@plt>
    588f:	90                   	nop

0000000000005890 <__generic_morestack>:
    5890:	f3 0f 1e fa          	repz nop %edx
    5894:	41 57                	push   %r15
    5896:	41 56                	push   %r14
    5898:	49 89 f6             	mov    %rsi,%r14
    589b:	41 55                	push   %r13
    589d:	41 54                	push   %r12
    589f:	55                   	push   %rbp
    58a0:	48 89 fd             	mov    %rdi,%rbp
    58a3:	53                   	push   %rbx
    58a4:	48 89 d3             	mov    %rdx,%rbx
    58a7:	48 83 ec 68          	sub    $0x68,%rsp
    58ab:	48 8b 07             	mov    (%rdi),%rax
    58ae:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    58b3:	64 48 8b 04 25 00 00 	mov    %fs:0x0,%rax
    58ba:	00 00 
    58bc:	48 03 05 1d 47 00 00 	add    0x471d(%rip),%rax        # 9fe0 <_GLOBAL_OFFSET_TABLE_+0x278>
    58c3:	48 8b 00             	mov    (%rax),%rax
    58c6:	48 85 c0             	test   %rax,%rax
    58c9:	0f 84 82 02 00 00    	je     5b51 <__generic_morestack+0x2c1>
    58cf:	48 8b 70 08          	mov    0x8(%rax),%rsi
    58d3:	4c 8d 60 08          	lea    0x8(%rax),%r12
    58d7:	48 85 f6             	test   %rsi,%rsi
    58da:	0f 84 d0 00 00 00    	je     59b0 <__generic_morestack+0x120>
    58e0:	4c 8b 46 10          	mov    0x10(%rsi),%r8
    58e4:	4c 3b 44 24 08       	cmp    0x8(%rsp),%r8
    58e9:	0f 83 c1 00 00 00    	jae    59b0 <__generic_morestack+0x120>
    58ef:	48 8b 7e 20          	mov    0x20(%rsi),%rdi
    58f3:	4c 8b 6e 08          	mov    0x8(%rsi),%r13
    58f7:	45 31 ff             	xor    %r15d,%r15d
    58fa:	48 85 ff             	test   %rdi,%rdi
    58fd:	0f 84 94 00 00 00    	je     5997 <__generic_morestack+0x107>
    5903:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    5908:	4d 85 ff             	test   %r15,%r15
    590b:	74 21                	je     592e <__generic_morestack+0x9e>
    590d:	48 8b 07             	mov    (%rdi),%rax
    5910:	48 85 c0             	test   %rax,%rax
    5913:	0f 84 27 01 00 00    	je     5a40 <__generic_morestack+0x1b0>
    5919:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    5920:	48 89 c2             	mov    %rax,%rdx
    5923:	48 8b 00             	mov    (%rax),%rax
    5926:	48 85 c0             	test   %rax,%rax
    5929:	75 f5                	jne    5920 <__generic_morestack+0x90>
    592b:	4c 89 3a             	mov    %r15,(%rdx)
    592e:	4c 8b 7e 28          	mov    0x28(%rsi),%r15
    5932:	4d 85 ff             	test   %r15,%r15
    5935:	0f 84 fd 00 00 00    	je     5a38 <__generic_morestack+0x1a8>
    593b:	49 8b 07             	mov    (%r15),%rax
    593e:	48 85 c0             	test   %rax,%rax
    5941:	0f 84 09 01 00 00    	je     5a50 <__generic_morestack+0x1c0>
    5947:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    594e:	00 00 
    5950:	48 89 c2             	mov    %rax,%rdx
    5953:	48 8b 00             	mov    (%rax),%rax
    5956:	48 85 c0             	test   %rax,%rax
    5959:	75 f5                	jne    5950 <__generic_morestack+0xc0>
    595b:	48 89 3a             	mov    %rdi,(%rdx)
    595e:	31 c0                	xor    %eax,%eax
    5960:	41 8d 50 38          	lea    0x38(%r8),%edx
    5964:	bf 0b 00 00 00       	mov    $0xb,%edi
    5969:	e8 82 d7 ff ff       	callq  30f0 <syscall@plt>
    596e:	85 c0                	test   %eax,%eax
    5970:	0f 88 fa 02 00 00    	js     5c70 <__generic_morestack+0x3e0>
    5976:	4d 85 ed             	test   %r13,%r13
    5979:	0f 84 e1 00 00 00    	je     5a60 <__generic_morestack+0x1d0>
    597f:	4c 89 ee             	mov    %r13,%rsi
    5982:	4d 8b 45 10          	mov    0x10(%r13),%r8
    5986:	48 8b 7e 20          	mov    0x20(%rsi),%rdi
    598a:	4c 8b 6e 08          	mov    0x8(%rsi),%r13
    598e:	48 85 ff             	test   %rdi,%rdi
    5991:	0f 85 71 ff ff ff    	jne    5908 <__generic_morestack+0x78>
    5997:	48 8b 46 28          	mov    0x28(%rsi),%rax
    599b:	48 85 c0             	test   %rax,%rax
    599e:	74 be                	je     595e <__generic_morestack+0xce>
    59a0:	4d 85 ff             	test   %r15,%r15
    59a3:	0f 85 a1 03 00 00    	jne    5d4a <__generic_morestack+0x4ba>
    59a9:	49 89 c7             	mov    %rax,%r15
    59ac:	eb b0                	jmp    595e <__generic_morestack+0xce>
    59ae:	66 90                	xchg   %ax,%ax
    59b0:	49 8b 0c 24          	mov    (%r12),%rcx
    59b4:	48 85 c9             	test   %rcx,%rcx
    59b7:	0f 84 85 03 00 00    	je     5d42 <__generic_morestack+0x4b2>
    59bd:	4c 89 71 18          	mov    %r14,0x18(%rcx)
    59c1:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    59c6:	64 48 8b 04 25 00 00 	mov    %fs:0x0,%rax
    59cd:	00 00 
    59cf:	48 03 05 0a 46 00 00 	add    0x460a(%rip),%rax        # 9fe0 <_GLOBAL_OFFSET_TABLE_+0x278>
    59d6:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    59db:	4c 8b 69 10          	mov    0x10(%rcx),%r13
    59df:	48 89 08             	mov    %rcx,(%rax)
    59e2:	48 8d 43 1f          	lea    0x1f(%rbx),%rax
    59e6:	49 29 dd             	sub    %rbx,%r13
    59e9:	41 b8 38 00 00 00    	mov    $0x38,%r8d
    59ef:	48 83 e0 e0          	and    $0xffffffffffffffe0,%rax
    59f3:	4c 89 6d 00          	mov    %r13,0x0(%rbp)
    59f7:	49 29 c0             	sub    %rax,%r8
    59fa:	4c 03 41 10          	add    0x10(%rcx),%r8
    59fe:	31 c0                	xor    %eax,%eax
    5a00:	49 01 c8             	add    %rcx,%r8
    5a03:	48 85 db             	test   %rbx,%rbx
    5a06:	74 1a                	je     5a22 <__generic_morestack+0x192>
    5a08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    5a0f:	00 
    5a10:	41 0f b6 14 06       	movzbl (%r14,%rax,1),%edx
    5a15:	41 88 14 00          	mov    %dl,(%r8,%rax,1)
    5a19:	48 83 c0 01          	add    $0x1,%rax
    5a1d:	48 39 c3             	cmp    %rax,%rbx
    5a20:	75 ee                	jne    5a10 <__generic_morestack+0x180>
    5a22:	48 83 c4 68          	add    $0x68,%rsp
    5a26:	4c 89 c0             	mov    %r8,%rax
    5a29:	5b                   	pop    %rbx
    5a2a:	5d                   	pop    %rbp
    5a2b:	41 5c                	pop    %r12
    5a2d:	41 5d                	pop    %r13
    5a2f:	41 5e                	pop    %r14
    5a31:	41 5f                	pop    %r15
    5a33:	c3                   	retq   
    5a34:	0f 1f 40 00          	nopl   0x0(%rax)
    5a38:	49 89 ff             	mov    %rdi,%r15
    5a3b:	e9 1e ff ff ff       	jmpq   595e <__generic_morestack+0xce>
    5a40:	48 89 fa             	mov    %rdi,%rdx
    5a43:	e9 e3 fe ff ff       	jmpq   592b <__generic_morestack+0x9b>
    5a48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    5a4f:	00 
    5a50:	4c 89 fa             	mov    %r15,%rdx
    5a53:	e9 03 ff ff ff       	jmpq   595b <__generic_morestack+0xcb>
    5a58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    5a5f:	00 
    5a60:	49 c7 04 24 00 00 00 	movq   $0x0,(%r12)
    5a67:	00 
    5a68:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    5a6d:	44 8b 15 d0 45 00 00 	mov    0x45d0(%rip),%r10d        # a044 <static_pagesize>
    5a74:	48 01 d8             	add    %rbx,%rax
    5a77:	45 89 d5             	mov    %r10d,%r13d
    5a7a:	41 81 fa ff 07 00 00 	cmp    $0x7ff,%r10d
    5a81:	77 0f                	ja     5a92 <__generic_morestack+0x202>
    5a83:	44 89 d2             	mov    %r10d,%edx
    5a86:	45 8d aa 37 08 00 00 	lea    0x837(%r10),%r13d
    5a8d:	f7 da                	neg    %edx
    5a8f:	41 21 d5             	and    %edx,%r13d
    5a92:	44 89 ea             	mov    %r13d,%edx
    5a95:	48 39 d0             	cmp    %rdx,%rax
    5a98:	76 0d                	jbe    5aa7 <__generic_morestack+0x217>
    5a9a:	45 8d 6c 02 37       	lea    0x37(%r10,%rax,1),%r13d
    5a9f:	44 89 d0             	mov    %r10d,%eax
    5aa2:	f7 d8                	neg    %eax
    5aa4:	41 21 c5             	and    %eax,%r13d
    5aa7:	8b 3d 93 45 00 00    	mov    0x4593(%rip),%edi        # a040 <use_guard_page>
    5aad:	85 ff                	test   %edi,%edi
    5aaf:	0f 85 b7 00 00 00    	jne    5b6c <__generic_morestack+0x2dc>
    5ab5:	48 83 ec 08          	sub    $0x8,%rsp
    5ab9:	44 89 ea             	mov    %r13d,%edx
    5abc:	b9 03 00 00 00       	mov    $0x3,%ecx
    5ac1:	31 f6                	xor    %esi,%esi
    5ac3:	6a 00                	pushq  $0x0
    5ac5:	41 b9 ff ff ff ff    	mov    $0xffffffff,%r9d
    5acb:	41 b8 22 00 00 00    	mov    $0x22,%r8d
    5ad1:	31 c0                	xor    %eax,%eax
    5ad3:	bf 09 00 00 00       	mov    $0x9,%edi
    5ad8:	e8 13 d6 ff ff       	callq  30f0 <syscall@plt>
    5add:	48 89 c1             	mov    %rax,%rcx
    5ae0:	58                   	pop    %rax
    5ae1:	5a                   	pop    %rdx
    5ae2:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
    5ae6:	0f 84 db 00 00 00    	je     5bc7 <__generic_morestack+0x337>
    5aec:	41 83 ed 38          	sub    $0x38,%r13d
    5af0:	48 c7 41 08 00 00 00 	movq   $0x0,0x8(%rcx)
    5af7:	00 
    5af8:	4c 89 69 10          	mov    %r13,0x10(%rcx)
    5afc:	48 c7 41 20 00 00 00 	movq   $0x0,0x20(%rcx)
    5b03:	00 
    5b04:	48 c7 41 28 00 00 00 	movq   $0x0,0x28(%rcx)
    5b0b:	00 
    5b0c:	48 c7 41 30 00 00 00 	movq   $0x0,0x30(%rcx)
    5b13:	00 
    5b14:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    5b19:	64 48 8b 04 25 00 00 	mov    %fs:0x0,%rax
    5b20:	00 00 
    5b22:	48 03 05 b7 44 00 00 	add    0x44b7(%rip),%rax        # 9fe0 <_GLOBAL_OFFSET_TABLE_+0x278>
    5b29:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    5b2e:	48 8b 10             	mov    (%rax),%rdx
    5b31:	48 89 11             	mov    %rdx,(%rcx)
    5b34:	49 89 0c 24          	mov    %rcx,(%r12)
    5b38:	4c 89 71 18          	mov    %r14,0x18(%rcx)
    5b3c:	48 89 08             	mov    %rcx,(%rax)
    5b3f:	4d 85 ff             	test   %r15,%r15
    5b42:	0f 84 9a fe ff ff    	je     59e2 <__generic_morestack+0x152>
    5b48:	4c 89 79 28          	mov    %r15,0x28(%rcx)
    5b4c:	e9 91 fe ff ff       	jmpq   59e2 <__generic_morestack+0x152>
    5b51:	64 48 8b 04 25 00 00 	mov    %fs:0x0,%rax
    5b58:	00 00 
    5b5a:	48 03 05 57 44 00 00 	add    0x4457(%rip),%rax        # 9fb8 <_GLOBAL_OFFSET_TABLE_+0x250>
    5b61:	48 8b 30             	mov    (%rax),%rsi
    5b64:	49 89 c4             	mov    %rax,%r12
    5b67:	e9 6b fd ff ff       	jmpq   58d7 <__generic_morestack+0x47>
    5b6c:	44 89 54 24 08       	mov    %r10d,0x8(%rsp)
    5b71:	48 83 ec 08          	sub    $0x8,%rsp
    5b75:	31 f6                	xor    %esi,%esi
    5b77:	43 8d 14 2a          	lea    (%r10,%r13,1),%edx
    5b7b:	6a 00                	pushq  $0x0
    5b7d:	b9 03 00 00 00       	mov    $0x3,%ecx
    5b82:	bf 09 00 00 00       	mov    $0x9,%edi
    5b87:	31 c0                	xor    %eax,%eax
    5b89:	41 b9 ff ff ff ff    	mov    $0xffffffff,%r9d
    5b8f:	41 b8 22 00 00 00    	mov    $0x22,%r8d
    5b95:	e8 56 d5 ff ff       	callq  30f0 <syscall@plt>
    5b9a:	59                   	pop    %rcx
    5b9b:	5e                   	pop    %rsi
    5b9c:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    5ba0:	44 8b 54 24 08       	mov    0x8(%rsp),%r10d
    5ba5:	48 89 c7             	mov    %rax,%rdi
    5ba8:	74 1d                	je     5bc7 <__generic_morestack+0x337>
    5baa:	44 89 d6             	mov    %r10d,%esi
    5bad:	31 d2                	xor    %edx,%edx
    5baf:	48 8d 0c 30          	lea    (%rax,%rsi,1),%rcx
    5bb3:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    5bb8:	e8 d3 d4 ff ff       	callq  3090 <mprotect@plt>
    5bbd:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    5bc2:	e9 25 ff ff ff       	jmpq   5aec <__generic_morestack+0x25c>
    5bc7:	e8 54 d7 ff ff       	callq  3320 <__errno_location@plt>
    5bcc:	48 8d 1d ed 15 00 00 	lea    0x15ed(%rip),%rbx        # 71c0 <msg.0>
    5bd3:	45 31 c9             	xor    %r9d,%r9d
    5bd6:	8b 10                	mov    (%rax),%edx
    5bd8:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
    5bdd:	85 d2                	test   %edx,%edx
    5bdf:	78 79                	js     5c5a <__generic_morestack+0x3ca>
    5be1:	48 8d 74 24 27       	lea    0x27(%rsp),%rsi
    5be6:	b8 18 00 00 00       	mov    $0x18,%eax
    5beb:	48 c7 44 24 38 31 00 	movq   $0x31,0x38(%rsp)
    5bf2:	00 00 
    5bf4:	41 bb cd cc cc cc    	mov    $0xcccccccd,%r11d
    5bfa:	eb 04                	jmp    5c00 <__generic_morestack+0x370>
    5bfc:	85 c0                	test   %eax,%eax
    5bfe:	7e 30                	jle    5c30 <__generic_morestack+0x3a0>
    5c00:	89 d1                	mov    %edx,%ecx
    5c02:	89 d7                	mov    %edx,%edi
    5c04:	41 89 c2             	mov    %eax,%r10d
    5c07:	48 83 ee 01          	sub    $0x1,%rsi
    5c0b:	49 0f af cb          	imul   %r11,%rcx
    5c0f:	83 e8 01             	sub    $0x1,%eax
    5c12:	48 c1 e9 23          	shr    $0x23,%rcx
    5c16:	44 8d 04 89          	lea    (%rcx,%rcx,4),%r8d
    5c1a:	45 01 c0             	add    %r8d,%r8d
    5c1d:	44 29 c7             	sub    %r8d,%edi
    5c20:	83 c7 30             	add    $0x30,%edi
    5c23:	40 88 7e 01          	mov    %dil,0x1(%rsi)
    5c27:	89 d7                	mov    %edx,%edi
    5c29:	89 ca                	mov    %ecx,%edx
    5c2b:	83 ff 09             	cmp    $0x9,%edi
    5c2e:	77 cc                	ja     5bfc <__generic_morestack+0x36c>
    5c30:	45 85 c9             	test   %r9d,%r9d
    5c33:	0f 85 1c 01 00 00    	jne    5d55 <__generic_morestack+0x4c5>
    5c39:	48 63 c8             	movslq %eax,%rcx
    5c3c:	ba 18 00 00 00       	mov    $0x18,%edx
    5c41:	29 c2                	sub    %eax,%edx
    5c43:	48 63 c2             	movslq %edx,%rax
    5c46:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    5c4b:	48 8d 44 0c 10       	lea    0x10(%rsp,%rcx,1),%rax
    5c50:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    5c55:	e9 ba 00 00 00       	jmpq   5d14 <__generic_morestack+0x484>
    5c5a:	f7 da                	neg    %edx
    5c5c:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    5c62:	e9 7a ff ff ff       	jmpq   5be1 <__generic_morestack+0x351>
    5c67:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    5c6e:	00 00 
    5c70:	e8 ab d6 ff ff       	callq  3320 <__errno_location@plt>
    5c75:	48 8d 1d 84 15 00 00 	lea    0x1584(%rip),%rbx        # 7200 <msg.1>
    5c7c:	45 31 db             	xor    %r11d,%r11d
    5c7f:	48 c7 44 24 38 24 00 	movq   $0x24,0x38(%rsp)
    5c86:	00 00 
    5c88:	8b 10                	mov    (%rax),%edx
    5c8a:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
    5c8f:	85 d2                	test   %edx,%edx
    5c91:	79 08                	jns    5c9b <__generic_morestack+0x40b>
    5c93:	f7 da                	neg    %edx
    5c95:	41 bb 01 00 00 00    	mov    $0x1,%r11d
    5c9b:	48 8d 74 24 27       	lea    0x27(%rsp),%rsi
    5ca0:	b8 18 00 00 00       	mov    $0x18,%eax
    5ca5:	bb cd cc cc cc       	mov    $0xcccccccd,%ebx
    5caa:	eb 04                	jmp    5cb0 <__generic_morestack+0x420>
    5cac:	85 c0                	test   %eax,%eax
    5cae:	7e 37                	jle    5ce7 <__generic_morestack+0x457>
    5cb0:	89 d1                	mov    %edx,%ecx
    5cb2:	41 89 d1             	mov    %edx,%r9d
    5cb5:	41 89 c0             	mov    %eax,%r8d
    5cb8:	48 89 f7             	mov    %rsi,%rdi
    5cbb:	48 0f af cb          	imul   %rbx,%rcx
    5cbf:	83 e8 01             	sub    $0x1,%eax
    5cc2:	48 83 ee 01          	sub    $0x1,%rsi
    5cc6:	48 c1 e9 23          	shr    $0x23,%rcx
    5cca:	44 8d 14 89          	lea    (%rcx,%rcx,4),%r10d
    5cce:	45 01 d2             	add    %r10d,%r10d
    5cd1:	45 29 d1             	sub    %r10d,%r9d
    5cd4:	41 83 c1 30          	add    $0x30,%r9d
    5cd8:	44 88 4e 01          	mov    %r9b,0x1(%rsi)
    5cdc:	41 89 d1             	mov    %edx,%r9d
    5cdf:	89 ca                	mov    %ecx,%edx
    5ce1:	41 83 f9 09          	cmp    $0x9,%r9d
    5ce5:	77 c5                	ja     5cac <__generic_morestack+0x41c>
    5ce7:	45 85 db             	test   %r11d,%r11d
    5cea:	74 14                	je     5d00 <__generic_morestack+0x470>
    5cec:	41 8d 50 fe          	lea    -0x2(%r8),%edx
    5cf0:	85 c0                	test   %eax,%eax
    5cf2:	0f 4f c2             	cmovg  %edx,%eax
    5cf5:	48 63 d0             	movslq %eax,%rdx
    5cf8:	48 8d 7c 14 10       	lea    0x10(%rsp,%rdx,1),%rdi
    5cfd:	c6 07 2d             	movb   $0x2d,(%rdi)
    5d00:	ba 18 00 00 00       	mov    $0x18,%edx
    5d05:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
    5d0a:	29 c2                	sub    %eax,%edx
    5d0c:	48 63 c2             	movslq %edx,%rax
    5d0f:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    5d14:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    5d19:	ba 03 00 00 00       	mov    $0x3,%edx
    5d1e:	bf 02 00 00 00       	mov    $0x2,%edi
    5d23:	48 c7 44 24 58 01 00 	movq   $0x1,0x58(%rsp)
    5d2a:	00 00 
    5d2c:	48 8d 05 f2 14 00 00 	lea    0x14f2(%rip),%rax        # 7225 <nl.2>
    5d33:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    5d38:	e8 43 d5 ff ff       	callq  3280 <writev@plt>
    5d3d:	e8 1e d5 ff ff       	callq  3260 <abort@plt>
    5d42:	45 31 ff             	xor    %r15d,%r15d
    5d45:	e9 1e fd ff ff       	jmpq   5a68 <__generic_morestack+0x1d8>
    5d4a:	4c 89 ff             	mov    %r15,%rdi
    5d4d:	49 89 c7             	mov    %rax,%r15
    5d50:	e9 e6 fb ff ff       	jmpq   593b <__generic_morestack+0xab>
    5d55:	85 c0                	test   %eax,%eax
    5d57:	7e 04                	jle    5d5d <__generic_morestack+0x4cd>
    5d59:	41 8d 42 fe          	lea    -0x2(%r10),%eax
    5d5d:	48 63 c8             	movslq %eax,%rcx
    5d60:	c6 44 0c 10 2d       	movb   $0x2d,0x10(%rsp,%rcx,1)
    5d65:	e9 d2 fe ff ff       	jmpq   5c3c <__generic_morestack+0x3ac>
    5d6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000005d70 <__generic_releasestack>:
    5d70:	f3 0f 1e fa          	repz nop %edx
    5d74:	41 54                	push   %r12
    5d76:	53                   	push   %rbx
    5d77:	48 89 fb             	mov    %rdi,%rbx
    5d7a:	48 83 ec 08          	sub    $0x8,%rsp
    5d7e:	64 48 8b 04 25 00 00 	mov    %fs:0x0,%rax
    5d85:	00 00 
    5d87:	48 03 05 52 42 00 00 	add    0x4252(%rip),%rax        # 9fe0 <_GLOBAL_OFFSET_TABLE_+0x278>
    5d8e:	48 89 c2             	mov    %rax,%rdx
    5d91:	48 8b 00             	mov    (%rax),%rax
    5d94:	4c 8b 60 18          	mov    0x18(%rax),%r12
    5d98:	48 8b 00             	mov    (%rax),%rax
    5d9b:	48 89 02             	mov    %rax,(%rdx)
    5d9e:	48 85 c0             	test   %rax,%rax
    5da1:	74 1d                	je     5dc0 <__generic_releasestack+0x50>
    5da3:	48 83 c0 38          	add    $0x38,%rax
    5da7:	4c 89 e2             	mov    %r12,%rdx
    5daa:	48 29 c2             	sub    %rax,%rdx
    5dad:	4c 89 e0             	mov    %r12,%rax
    5db0:	48 89 13             	mov    %rdx,(%rbx)
    5db3:	48 83 c4 08          	add    $0x8,%rsp
    5db7:	5b                   	pop    %rbx
    5db8:	41 5c                	pop    %r12
    5dba:	c3                   	retq   
    5dbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    5dc0:	64 48 8b 04 25 00 00 	mov    %fs:0x0,%rax
    5dc7:	00 00 
    5dc9:	48 03 05 d0 41 00 00 	add    0x41d0(%rip),%rax        # 9fa0 <_GLOBAL_OFFSET_TABLE_+0x238>
    5dd0:	48 8b 10             	mov    (%rax),%rdx
    5dd3:	48 8b 40 08          	mov    0x8(%rax),%rax
    5dd7:	4c 39 e2             	cmp    %r12,%rdx
    5dda:	76 1d                	jbe    5df9 <__generic_releasestack+0x89>
    5ddc:	4c 29 e2             	sub    %r12,%rdx
    5ddf:	48 39 c2             	cmp    %rax,%rdx
    5de2:	76 12                	jbe    5df6 <__generic_releasestack+0x86>
    5de4:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    5deb:	48 83 c4 08          	add    $0x8,%rsp
    5def:	4c 89 e0             	mov    %r12,%rax
    5df2:	5b                   	pop    %rbx
    5df3:	41 5c                	pop    %r12
    5df5:	c3                   	retq   
    5df6:	48 29 d0             	sub    %rdx,%rax
    5df9:	48 89 03             	mov    %rax,(%rbx)
    5dfc:	48 83 c4 08          	add    $0x8,%rsp
    5e00:	4c 89 e0             	mov    %r12,%rax
    5e03:	5b                   	pop    %rbx
    5e04:	41 5c                	pop    %r12
    5e06:	c3                   	retq   
    5e07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    5e0e:	00 00 

0000000000005e10 <__morestack_block_signals>:
    5e10:	f3 0f 1e fa          	repz nop %edx
    5e14:	48 83 ec 08          	sub    $0x8,%rsp
    5e18:	64 48 8b 04 25 00 00 	mov    %fs:0x0,%rax
    5e1f:	00 00 
    5e21:	48 03 05 78 41 00 00 	add    0x4178(%rip),%rax        # 9fa0 <_GLOBAL_OFFSET_TABLE_+0x238>
    5e28:	48 83 b8 90 00 00 00 	cmpq   $0x0,0x90(%rax)
    5e2f:	00 
    5e30:	75 26                	jne    5e58 <__morestack_block_signals+0x48>
    5e32:	31 ff                	xor    %edi,%edi
    5e34:	48 83 3d 84 41 00 00 	cmpq   $0x0,0x4184(%rip)        # 9fc0 <_GLOBAL_OFFSET_TABLE_+0x258>
    5e3b:	00 
    5e3c:	48 8d 50 10          	lea    0x10(%rax),%rdx
    5e40:	48 8d 35 19 42 00 00 	lea    0x4219(%rip),%rsi        # a060 <__morestack_fullmask>
    5e47:	74 17                	je     5e60 <__morestack_block_signals+0x50>
    5e49:	48 83 c4 08          	add    $0x8,%rsp
    5e4d:	e9 e6 d5 ff ff       	jmpq   3438 <reflect..import@plt+0x18>
    5e52:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    5e58:	48 83 c4 08          	add    $0x8,%rsp
    5e5c:	c3                   	retq   
    5e5d:	0f 1f 00             	nopl   (%rax)
    5e60:	48 83 c4 08          	add    $0x8,%rsp
    5e64:	e9 47 d4 ff ff       	jmpq   32b0 <sigprocmask@plt>
    5e69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000005e70 <__morestack_unblock_signals>:
    5e70:	f3 0f 1e fa          	repz nop %edx
    5e74:	48 83 ec 08          	sub    $0x8,%rsp
    5e78:	64 48 8b 04 25 00 00 	mov    %fs:0x0,%rax
    5e7f:	00 00 
    5e81:	48 03 05 18 41 00 00 	add    0x4118(%rip),%rax        # 9fa0 <_GLOBAL_OFFSET_TABLE_+0x238>
    5e88:	48 83 b8 90 00 00 00 	cmpq   $0x0,0x90(%rax)
    5e8f:	00 
    5e90:	75 1e                	jne    5eb0 <__morestack_unblock_signals+0x40>
    5e92:	31 d2                	xor    %edx,%edx
    5e94:	48 83 3d 24 41 00 00 	cmpq   $0x0,0x4124(%rip)        # 9fc0 <_GLOBAL_OFFSET_TABLE_+0x258>
    5e9b:	00 
    5e9c:	48 8d 70 10          	lea    0x10(%rax),%rsi
    5ea0:	bf 02 00 00 00       	mov    $0x2,%edi
    5ea5:	74 11                	je     5eb8 <__morestack_unblock_signals+0x48>
    5ea7:	48 83 c4 08          	add    $0x8,%rsp
    5eab:	e9 88 d5 ff ff       	jmpq   3438 <reflect..import@plt+0x18>
    5eb0:	48 83 c4 08          	add    $0x8,%rsp
    5eb4:	c3                   	retq   
    5eb5:	0f 1f 00             	nopl   (%rax)
    5eb8:	48 83 c4 08          	add    $0x8,%rsp
    5ebc:	e9 ef d3 ff ff       	jmpq   32b0 <sigprocmask@plt>
    5ec1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    5ec8:	00 00 00 00 
    5ecc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000005ed0 <__morestack_allocate_stack_space>:
    5ed0:	f3 0f 1e fa          	repz nop %edx
    5ed4:	41 56                	push   %r14
    5ed6:	41 55                	push   %r13
    5ed8:	41 54                	push   %r12
    5eda:	49 89 fc             	mov    %rdi,%r12
    5edd:	55                   	push   %rbp
    5ede:	53                   	push   %rbx
    5edf:	64 48 8b 04 25 00 00 	mov    %fs:0x0,%rax
    5ee6:	00 00 
    5ee8:	48 03 05 b1 40 00 00 	add    0x40b1(%rip),%rax        # 9fa0 <_GLOBAL_OFFSET_TABLE_+0x238>
    5eef:	48 83 b8 90 00 00 00 	cmpq   $0x0,0x90(%rax)
    5ef6:	00 
    5ef7:	75 20                	jne    5f19 <__morestack_allocate_stack_space+0x49>
    5ef9:	31 ff                	xor    %edi,%edi
    5efb:	48 83 3d bd 40 00 00 	cmpq   $0x0,0x40bd(%rip)        # 9fc0 <_GLOBAL_OFFSET_TABLE_+0x258>
    5f02:	00 
    5f03:	48 8d 50 10          	lea    0x10(%rax),%rdx
    5f07:	48 8d 35 52 41 00 00 	lea    0x4152(%rip),%rsi        # a060 <__morestack_fullmask>
    5f0e:	0f 84 14 01 00 00    	je     6028 <__morestack_allocate_stack_space+0x158>
    5f14:	e8 1f d5 ff ff       	callq  3438 <reflect..import@plt+0x18>
    5f19:	64 48 8b 04 25 00 00 	mov    %fs:0x0,%rax
    5f20:	00 00 
    5f22:	48 03 05 b7 40 00 00 	add    0x40b7(%rip),%rax        # 9fe0 <_GLOBAL_OFFSET_TABLE_+0x278>
    5f29:	4c 8b 28             	mov    (%rax),%r13
    5f2c:	64 48 8b 04 25 00 00 	mov    %fs:0x0,%rax
    5f33:	00 00 
    5f35:	48 03 05 7c 40 00 00 	add    0x407c(%rip),%rax        # 9fb8 <_GLOBAL_OFFSET_TABLE_+0x250>
    5f3c:	4c 8b 30             	mov    (%rax),%r14
    5f3f:	4d 85 f6             	test   %r14,%r14
    5f42:	74 49                	je     5f8d <__morestack_allocate_stack_space+0xbd>
    5f44:	0f 1f 40 00          	nopl   0x0(%rax)
    5f48:	49 8b 5e 28          	mov    0x28(%r14),%rbx
    5f4c:	48 85 db             	test   %rbx,%rbx
    5f4f:	74 33                	je     5f84 <__morestack_allocate_stack_space+0xb4>
    5f51:	4c 39 63 08          	cmp    %r12,0x8(%rbx)
    5f55:	0f 83 b2 00 00 00    	jae    600d <__morestack_allocate_stack_space+0x13d>
    5f5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    5f60:	48 89 dd             	mov    %rbx,%rbp
    5f63:	48 8b 1b             	mov    (%rbx),%rbx
    5f66:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
    5f6a:	e8 71 d1 ff ff       	callq  30e0 <free@plt>
    5f6f:	48 89 ef             	mov    %rbp,%rdi
    5f72:	e8 69 d1 ff ff       	callq  30e0 <free@plt>
    5f77:	48 85 db             	test   %rbx,%rbx
    5f7a:	75 e4                	jne    5f60 <__morestack_allocate_stack_space+0x90>
    5f7c:	49 c7 46 28 00 00 00 	movq   $0x0,0x28(%r14)
    5f83:	00 
    5f84:	4d 8b 76 08          	mov    0x8(%r14),%r14
    5f88:	4d 85 f6             	test   %r14,%r14
    5f8b:	75 bb                	jne    5f48 <__morestack_allocate_stack_space+0x78>
    5f8d:	bf 18 00 00 00       	mov    $0x18,%edi
    5f92:	e8 59 d3 ff ff       	callq  32f0 <malloc@plt>
    5f97:	48 89 c3             	mov    %rax,%rbx
    5f9a:	48 85 c0             	test   %rax,%rax
    5f9d:	0f 84 8f 00 00 00    	je     6032 <__morestack_allocate_stack_space+0x162>
    5fa3:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    5fa7:	4c 89 e7             	mov    %r12,%rdi
    5faa:	e8 41 d3 ff ff       	callq  32f0 <malloc@plt>
    5faf:	48 89 43 10          	mov    %rax,0x10(%rbx)
    5fb3:	48 85 c0             	test   %rax,%rax
    5fb6:	0f 84 84 d4 ff ff    	je     3440 <__morestack_allocate_stack_space.cold>
    5fbc:	4d 85 ed             	test   %r13,%r13
    5fbf:	74 0b                	je     5fcc <__morestack_allocate_stack_space+0xfc>
    5fc1:	49 8b 45 20          	mov    0x20(%r13),%rax
    5fc5:	48 89 03             	mov    %rax,(%rbx)
    5fc8:	49 89 5d 20          	mov    %rbx,0x20(%r13)
    5fcc:	64 48 8b 04 25 00 00 	mov    %fs:0x0,%rax
    5fd3:	00 00 
    5fd5:	48 03 05 c4 3f 00 00 	add    0x3fc4(%rip),%rax        # 9fa0 <_GLOBAL_OFFSET_TABLE_+0x238>
    5fdc:	48 83 b8 90 00 00 00 	cmpq   $0x0,0x90(%rax)
    5fe3:	00 
    5fe4:	75 1a                	jne    6000 <__morestack_allocate_stack_space+0x130>
    5fe6:	31 d2                	xor    %edx,%edx
    5fe8:	48 83 3d d0 3f 00 00 	cmpq   $0x0,0x3fd0(%rip)        # 9fc0 <_GLOBAL_OFFSET_TABLE_+0x258>
    5fef:	00 
    5ff0:	48 8d 70 10          	lea    0x10(%rax),%rsi
    5ff4:	bf 02 00 00 00       	mov    $0x2,%edi
    5ff9:	74 1b                	je     6016 <__morestack_allocate_stack_space+0x146>
    5ffb:	e8 38 d4 ff ff       	callq  3438 <reflect..import@plt+0x18>
    6000:	48 8b 43 10          	mov    0x10(%rbx),%rax
    6004:	5b                   	pop    %rbx
    6005:	5d                   	pop    %rbp
    6006:	41 5c                	pop    %r12
    6008:	41 5d                	pop    %r13
    600a:	41 5e                	pop    %r14
    600c:	c3                   	retq   
    600d:	48 8b 03             	mov    (%rbx),%rax
    6010:	49 89 46 28          	mov    %rax,0x28(%r14)
    6014:	eb a6                	jmp    5fbc <__morestack_allocate_stack_space+0xec>
    6016:	e8 95 d2 ff ff       	callq  32b0 <sigprocmask@plt>
    601b:	48 8b 43 10          	mov    0x10(%rbx),%rax
    601f:	5b                   	pop    %rbx
    6020:	5d                   	pop    %rbp
    6021:	41 5c                	pop    %r12
    6023:	41 5d                	pop    %r13
    6025:	41 5e                	pop    %r14
    6027:	c3                   	retq   
    6028:	e8 83 d2 ff ff       	callq  32b0 <sigprocmask@plt>
    602d:	e9 e7 fe ff ff       	jmpq   5f19 <__morestack_allocate_stack_space+0x49>
    6032:	e9 09 d4 ff ff       	jmpq   3440 <__morestack_allocate_stack_space.cold>
    6037:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    603e:	00 00 

0000000000006040 <__generic_findstack>:
    6040:	f3 0f 1e fa          	repz nop %edx
    6044:	55                   	push   %rbp
    6045:	48 89 fd             	mov    %rdi,%rbp
    6048:	53                   	push   %rbx
    6049:	48 83 ec 08          	sub    $0x8,%rsp
    604d:	64 48 8b 04 25 00 00 	mov    %fs:0x0,%rax
    6054:	00 00 
    6056:	48 03 05 83 3f 00 00 	add    0x3f83(%rip),%rax        # 9fe0 <_GLOBAL_OFFSET_TABLE_+0x278>
    605d:	48 8b 18             	mov    (%rax),%rbx
    6060:	48 85 db             	test   %rbx,%rbx
    6063:	74 1c                	je     6081 <__generic_findstack+0x41>
    6065:	0f 1f 00             	nopl   (%rax)
    6068:	48 39 eb             	cmp    %rbp,%rbx
    606b:	73 0c                	jae    6079 <__generic_findstack+0x39>
    606d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    6071:	48 01 d8             	add    %rbx,%rax
    6074:	48 39 c5             	cmp    %rax,%rbp
    6077:	72 4f                	jb     60c8 <__generic_findstack+0x88>
    6079:	48 8b 1b             	mov    (%rbx),%rbx
    607c:	48 85 db             	test   %rbx,%rbx
    607f:	75 e7                	jne    6068 <__generic_findstack+0x28>
    6081:	64 48 8b 04 25 00 00 	mov    %fs:0x0,%rax
    6088:	00 00 
    608a:	48 03 05 0f 3f 00 00 	add    0x3f0f(%rip),%rax        # 9fa0 <_GLOBAL_OFFSET_TABLE_+0x238>
    6091:	48 8b 10             	mov    (%rax),%rdx
    6094:	48 85 d2             	test   %rdx,%rdx
    6097:	74 1f                	je     60b8 <__generic_findstack+0x78>
    6099:	48 8b 40 08          	mov    0x8(%rax),%rax
    609d:	48 39 ea             	cmp    %rbp,%rdx
    60a0:	77 0e                	ja     60b0 <__generic_findstack+0x70>
    60a2:	48 83 c4 08          	add    $0x8,%rsp
    60a6:	5b                   	pop    %rbx
    60a7:	5d                   	pop    %rbp
    60a8:	c3                   	retq   
    60a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    60b0:	48 29 ea             	sub    %rbp,%rdx
    60b3:	48 39 c2             	cmp    %rax,%rdx
    60b6:	76 34                	jbe    60ec <__generic_findstack+0xac>
    60b8:	48 83 c4 08          	add    $0x8,%rsp
    60bc:	31 c0                	xor    %eax,%eax
    60be:	5b                   	pop    %rbx
    60bf:	5d                   	pop    %rbp
    60c0:	c3                   	retq   
    60c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    60c8:	64 48 8b 04 25 00 00 	mov    %fs:0x0,%rax
    60cf:	00 00 
    60d1:	48 03 05 08 3f 00 00 	add    0x3f08(%rip),%rax        # 9fe0 <_GLOBAL_OFFSET_TABLE_+0x278>
    60d8:	48 89 18             	mov    %rbx,(%rax)
    60db:	48 83 c3 38          	add    $0x38,%rbx
    60df:	48 89 e8             	mov    %rbp,%rax
    60e2:	48 83 c4 08          	add    $0x8,%rsp
    60e6:	48 29 d8             	sub    %rbx,%rax
    60e9:	5b                   	pop    %rbx
    60ea:	5d                   	pop    %rbp
    60eb:	c3                   	retq   
    60ec:	48 29 d0             	sub    %rdx,%rax
    60ef:	eb b1                	jmp    60a2 <__generic_findstack+0x62>
    60f1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    60f8:	00 00 00 00 
    60fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000006100 <__morestack_load_mmap>:
    6100:	f3 0f 1e fa          	repz nop %edx
    6104:	48 83 ec 08          	sub    $0x8,%rsp
    6108:	64 48 8b 04 25 00 00 	mov    %fs:0x0,%rax
    610f:	00 00 
    6111:	48 03 05 c8 3e 00 00 	add    0x3ec8(%rip),%rax        # 9fe0 <_GLOBAL_OFFSET_TABLE_+0x278>
    6118:	48 83 ec 08          	sub    $0x8,%rsp
    611c:	b9 01 00 00 00       	mov    $0x1,%ecx
    6121:	31 d2                	xor    %edx,%edx
    6123:	6a 00                	pushq  $0x0
    6125:	41 b9 ff ff ff ff    	mov    $0xffffffff,%r9d
    612b:	41 b8 20 00 00 00    	mov    $0x20,%r8d
    6131:	bf 09 00 00 00       	mov    $0x9,%edi
    6136:	48 8b 30             	mov    (%rax),%rsi
    6139:	31 c0                	xor    %eax,%eax
    613b:	e8 b0 cf ff ff       	callq  30f0 <syscall@plt>
    6140:	31 d2                	xor    %edx,%edx
    6142:	31 f6                	xor    %esi,%esi
    6144:	31 ff                	xor    %edi,%edi
    6146:	e8 45 cf ff ff       	callq  3090 <mprotect@plt>
    614b:	8b 15 f3 3e 00 00    	mov    0x3ef3(%rip),%edx        # a044 <static_pagesize>
    6151:	31 f6                	xor    %esi,%esi
    6153:	31 c0                	xor    %eax,%eax
    6155:	bf 0b 00 00 00       	mov    $0xb,%edi
    615a:	e8 91 cf ff ff       	callq  30f0 <syscall@plt>
    615f:	e8 4c d2 ff ff       	callq  33b0 <getpagesize@plt>
    6164:	48 8d 3d 37 10 00 00 	lea    0x1037(%rip),%rdi        # 71a2 <_IO_stdin_used+0x1a2>
    616b:	89 05 d3 3e 00 00    	mov    %eax,0x3ed3(%rip)        # a044 <static_pagesize>
    6171:	e8 fa d0 ff ff       	callq  3270 <getenv@plt>
    6176:	48 85 c0             	test   %rax,%rax
    6179:	0f 95 c0             	setne  %al
    617c:	0f b6 c0             	movzbl %al,%eax
    617f:	89 05 bb 3e 00 00    	mov    %eax,0x3ebb(%rip)        # a040 <use_guard_page>
    6185:	48 83 c4 18          	add    $0x18,%rsp
    6189:	c3                   	retq   
    618a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000006190 <__splitstack_find>:
    6190:	f3 0f 1e fa          	repz nop %edx
    6194:	41 55                	push   %r13
    6196:	49 89 d5             	mov    %rdx,%r13
    6199:	41 54                	push   %r12
    619b:	49 89 cc             	mov    %rcx,%r12
    619e:	55                   	push   %rbp
    619f:	4c 89 cd             	mov    %r9,%rbp
    61a2:	53                   	push   %rbx
    61a3:	4c 89 c3             	mov    %r8,%rbx
    61a6:	48 83 ec 18          	sub    $0x18,%rsp
    61aa:	48 83 ff 01          	cmp    $0x1,%rdi
    61ae:	74 60                	je     6210 <__splitstack_find+0x80>
    61b0:	48 83 ff 02          	cmp    $0x2,%rdi
    61b4:	0f 84 26 01 00 00    	je     62e0 <__splitstack_find+0x150>
    61ba:	48 85 ff             	test   %rdi,%rdi
    61bd:	0f 84 8d 00 00 00    	je     6250 <__splitstack_find+0xc0>
    61c3:	48 8b 47 10          	mov    0x10(%rdi),%rax
    61c7:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    61cc:	48 8d 54 07 38       	lea    0x38(%rdi,%rax,1),%rdx
    61d1:	48 89 f0             	mov    %rsi,%rax
    61d4:	48 8b 0f             	mov    (%rdi),%rcx
    61d7:	be 01 00 00 00       	mov    $0x1,%esi
    61dc:	48 85 c9             	test   %rcx,%rcx
    61df:	48 0f 44 ce          	cmove  %rsi,%rcx
    61e3:	49 89 0c 24          	mov    %rcx,(%r12)
    61e7:	48 8b 4f 18          	mov    0x18(%rdi),%rcx
    61eb:	48 85 c9             	test   %rcx,%rcx
    61ee:	0f 84 fc 00 00 00    	je     62f0 <__splitstack_find+0x160>
    61f4:	48 83 e9 60          	sub    $0x60,%rcx
    61f8:	48 89 0b             	mov    %rcx,(%rbx)
    61fb:	48 29 c2             	sub    %rax,%rdx
    61fe:	49 89 55 00          	mov    %rdx,0x0(%r13)
    6202:	48 83 c4 18          	add    $0x18,%rsp
    6206:	5b                   	pop    %rbx
    6207:	5d                   	pop    %rbp
    6208:	41 5c                	pop    %r12
    620a:	41 5d                	pop    %r13
    620c:	c3                   	retq   
    620d:	0f 1f 00             	nopl   (%rax)
    6210:	49 8b 01             	mov    (%r9),%rax
    6213:	48 85 c0             	test   %rax,%rax
    6216:	0f 84 c4 00 00 00    	je     62e0 <__splitstack_find+0x150>
    621c:	48 c7 01 02 00 00 00 	movq   $0x2,(%rcx)
    6223:	49 c7 00 00 00 00 00 	movq   $0x0,(%r8)
    622a:	48 39 c6             	cmp    %rax,%rsi
    622d:	0f 83 ad 00 00 00    	jae    62e0 <__splitstack_find+0x150>
    6233:	48 29 f0             	sub    %rsi,%rax
    6236:	48 89 02             	mov    %rax,(%rdx)
    6239:	48 83 c4 18          	add    $0x18,%rsp
    623d:	48 89 f0             	mov    %rsi,%rax
    6240:	5b                   	pop    %rbx
    6241:	5d                   	pop    %rbp
    6242:	41 5c                	pop    %r12
    6244:	41 5d                	pop    %r13
    6246:	c3                   	retq   
    6247:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    624e:	00 00 
    6250:	64 48 8b 04 25 00 00 	mov    %fs:0x0,%rax
    6257:	00 00 
    6259:	48 03 05 40 3d 00 00 	add    0x3d40(%rip),%rax        # 9fa0 <_GLOBAL_OFFSET_TABLE_+0x238>
    6260:	48 8b 00             	mov    (%rax),%rax
    6263:	48 89 45 00          	mov    %rax,0x0(%rbp)
    6267:	64 48 8b 04 25 00 00 	mov    %fs:0x0,%rax
    626e:	00 00 
    6270:	48 03 05 69 3d 00 00 	add    0x3d69(%rip),%rax        # 9fe0 <_GLOBAL_OFFSET_TABLE_+0x278>
    6277:	31 c9                	xor    %ecx,%ecx
    6279:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    627e:	4c 8b 00             	mov    (%rax),%r8
    6281:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
    6286:	4c 89 c7             	mov    %r8,%rdi
    6289:	4d 85 c0             	test   %r8,%r8
    628c:	74 2f                	je     62bd <__splitstack_find+0x12d>
    628e:	66 90                	xchg   %ax,%ax
    6290:	48 8d 47 38          	lea    0x38(%rdi),%rax
    6294:	48 39 c6             	cmp    %rax,%rsi
    6297:	72 0e                	jb     62a7 <__splitstack_find+0x117>
    6299:	48 8b 47 10          	mov    0x10(%rdi),%rax
    629d:	48 8d 54 07 38       	lea    0x38(%rdi,%rax,1),%rdx
    62a2:	48 39 f2             	cmp    %rsi,%rdx
    62a5:	73 59                	jae    6300 <__splitstack_find+0x170>
    62a7:	48 8b 3f             	mov    (%rdi),%rdi
    62aa:	b9 01 00 00 00       	mov    $0x1,%ecx
    62af:	48 85 ff             	test   %rdi,%rdi
    62b2:	75 dc                	jne    6290 <__splitstack_find+0x100>
    62b4:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    62bb:	00 00 
    62bd:	49 89 e9             	mov    %rbp,%r9
    62c0:	49 89 d8             	mov    %rbx,%r8
    62c3:	4c 89 e1             	mov    %r12,%rcx
    62c6:	4c 89 ea             	mov    %r13,%rdx
    62c9:	bf 01 00 00 00       	mov    $0x1,%edi
    62ce:	e8 bd fe ff ff       	callq  6190 <__splitstack_find>
    62d3:	48 83 c4 18          	add    $0x18,%rsp
    62d7:	5b                   	pop    %rbx
    62d8:	5d                   	pop    %rbp
    62d9:	41 5c                	pop    %r12
    62db:	41 5d                	pop    %r13
    62dd:	c3                   	retq   
    62de:	66 90                	xchg   %ax,%ax
    62e0:	48 83 c4 18          	add    $0x18,%rsp
    62e4:	31 c0                	xor    %eax,%eax
    62e6:	5b                   	pop    %rbx
    62e7:	5d                   	pop    %rbp
    62e8:	41 5c                	pop    %r12
    62ea:	41 5d                	pop    %r13
    62ec:	c3                   	retq   
    62ed:	0f 1f 00             	nopl   (%rax)
    62f0:	49 c7 04 24 02 00 00 	movq   $0x2,(%r12)
    62f7:	00 
    62f8:	e9 fe fe ff ff       	jmpq   61fb <__splitstack_find+0x6b>
    62fd:	0f 1f 00             	nopl   (%rax)
    6300:	84 c9                	test   %cl,%cl
    6302:	74 0d                	je     6311 <__splitstack_find+0x181>
    6304:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    6309:	48 89 f0             	mov    %rsi,%rax
    630c:	e9 c3 fe ff ff       	jmpq   61d4 <__splitstack_find+0x44>
    6311:	49 8b 40 10          	mov    0x10(%r8),%rax
    6315:	4c 89 c7             	mov    %r8,%rdi
    6318:	49 8d 54 00 38       	lea    0x38(%r8,%rax,1),%rdx
    631d:	eb ea                	jmp    6309 <__splitstack_find+0x179>
    631f:	90                   	nop

0000000000006320 <__splitstack_block_signals>:
    6320:	f3 0f 1e fa          	repz nop %edx
    6324:	55                   	push   %rbp
    6325:	53                   	push   %rbx
    6326:	48 89 fb             	mov    %rdi,%rbx
    6329:	48 83 ec 08          	sub    $0x8,%rsp
    632d:	48 85 f6             	test   %rsi,%rsi
    6330:	74 24                	je     6356 <__splitstack_block_signals+0x36>
    6332:	48 89 f5             	mov    %rsi,%rbp
    6335:	64 48 8b 04 25 00 00 	mov    %fs:0x0,%rax
    633c:	00 00 
    633e:	48 03 05 5b 3c 00 00 	add    0x3c5b(%rip),%rax        # 9fa0 <_GLOBAL_OFFSET_TABLE_+0x238>
    6345:	48 83 b8 90 00 00 00 	cmpq   $0x0,0x90(%rax)
    634c:	00 
    634d:	0f 94 c0             	sete   %al
    6350:	0f b6 c0             	movzbl %al,%eax
    6353:	89 45 00             	mov    %eax,0x0(%rbp)
    6356:	48 85 db             	test   %rbx,%rbx
    6359:	74 20                	je     637b <__splitstack_block_signals+0x5b>
    635b:	64 48 8b 04 25 00 00 	mov    %fs:0x0,%rax
    6362:	00 00 
    6364:	48 03 05 35 3c 00 00 	add    0x3c35(%rip),%rax        # 9fa0 <_GLOBAL_OFFSET_TABLE_+0x238>
    636b:	8b 0b                	mov    (%rbx),%ecx
    636d:	31 d2                	xor    %edx,%edx
    636f:	85 c9                	test   %ecx,%ecx
    6371:	0f 94 c2             	sete   %dl
    6374:	48 89 90 90 00 00 00 	mov    %rdx,0x90(%rax)
    637b:	48 83 c4 08          	add    $0x8,%rsp
    637f:	5b                   	pop    %rbx
    6380:	5d                   	pop    %rbp
    6381:	c3                   	retq   
    6382:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    6389:	00 00 00 00 
    638d:	0f 1f 00             	nopl   (%rax)

0000000000006390 <__splitstack_getcontext>:
    6390:	f3 0f 1e fa          	repz nop %edx
    6394:	53                   	push   %rbx
    6395:	66 0f ef c0          	pxor   %xmm0,%xmm0
    6399:	48 83 ec 10          	sub    $0x10,%rsp
    639d:	0f 11 07             	movups %xmm0,(%rdi)
    63a0:	0f 11 47 10          	movups %xmm0,0x10(%rdi)
    63a4:	0f 11 47 20          	movups %xmm0,0x20(%rdi)
    63a8:	0f 11 47 30          	movups %xmm0,0x30(%rdi)
    63ac:	0f 11 47 40          	movups %xmm0,0x40(%rdi)
    63b0:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    63b5:	64 48 8b 04 25 00 00 	mov    %fs:0x0,%rax
    63bc:	00 00 
    63be:	48 03 05 f3 3b 00 00 	add    0x3bf3(%rip),%rax        # 9fb8 <_GLOBAL_OFFSET_TABLE_+0x250>
    63c5:	48 8b 10             	mov    (%rax),%rdx
    63c8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    63cd:	48 89 10             	mov    %rdx,(%rax)
    63d0:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    63d5:	64 48 8b 04 25 00 00 	mov    %fs:0x0,%rax
    63dc:	00 00 
    63de:	48 03 05 fb 3b 00 00 	add    0x3bfb(%rip),%rax        # 9fe0 <_GLOBAL_OFFSET_TABLE_+0x278>
    63e5:	48 8b 00             	mov    (%rax),%rax
    63e8:	48 89 43 08          	mov    %rax,0x8(%rbx)
    63ec:	48 8d 44 24 08       	lea    0x8(%rsp),%rax
    63f1:	48 89 43 10          	mov    %rax,0x10(%rbx)
    63f5:	e8 76 f1 ff ff       	callq  5570 <__morestack_get_guard>
    63fa:	48 89 43 18          	mov    %rax,0x18(%rbx)
    63fe:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    6403:	64 48 8b 04 25 00 00 	mov    %fs:0x0,%rax
    640a:	00 00 
    640c:	48 03 05 8d 3b 00 00 	add    0x3b8d(%rip),%rax        # 9fa0 <_GLOBAL_OFFSET_TABLE_+0x238>
    6413:	48 8b 10             	mov    (%rax),%rdx
    6416:	48 89 53 20          	mov    %rdx,0x20(%rbx)
    641a:	48 8b 50 08          	mov    0x8(%rax),%rdx
    641e:	48 8b 80 90 00 00 00 	mov    0x90(%rax),%rax
    6425:	48 89 53 28          	mov    %rdx,0x28(%rbx)
    6429:	48 89 43 30          	mov    %rax,0x30(%rbx)
    642d:	48 83 c4 10          	add    $0x10,%rsp
    6431:	5b                   	pop    %rbx
    6432:	c3                   	retq   
    6433:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    643a:	00 00 00 00 
    643e:	66 90                	xchg   %ax,%ax

0000000000006440 <__splitstack_setcontext>:
    6440:	f3 0f 1e fa          	repz nop %edx
    6444:	55                   	push   %rbp
    6445:	53                   	push   %rbx
    6446:	48 89 fb             	mov    %rdi,%rbx
    6449:	48 83 ec 08          	sub    $0x8,%rsp
    644d:	48 8b 2f             	mov    (%rdi),%rbp
    6450:	64 48 8b 04 25 00 00 	mov    %fs:0x0,%rax
    6457:	00 00 
    6459:	48 03 05 58 3b 00 00 	add    0x3b58(%rip),%rax        # 9fb8 <_GLOBAL_OFFSET_TABLE_+0x250>
    6460:	48 89 28             	mov    %rbp,(%rax)
    6463:	64 48 8b 04 25 00 00 	mov    %fs:0x0,%rax
    646a:	00 00 
    646c:	48 03 05 6d 3b 00 00 	add    0x3b6d(%rip),%rax        # 9fe0 <_GLOBAL_OFFSET_TABLE_+0x278>
    6473:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    6477:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
    647b:	48 89 10             	mov    %rdx,(%rax)
    647e:	e8 f7 f0 ff ff       	callq  557a <__morestack_set_guard>
    6483:	64 48 8b 04 25 00 00 	mov    %fs:0x0,%rax
    648a:	00 00 
    648c:	48 03 05 0d 3b 00 00 	add    0x3b0d(%rip),%rax        # 9fa0 <_GLOBAL_OFFSET_TABLE_+0x238>
    6493:	48 8b 53 20          	mov    0x20(%rbx),%rdx
    6497:	48 89 10             	mov    %rdx,(%rax)
    649a:	48 8b 53 28          	mov    0x28(%rbx),%rdx
    649e:	48 89 50 08          	mov    %rdx,0x8(%rax)
    64a2:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    64a6:	48 89 90 90 00 00 00 	mov    %rdx,0x90(%rax)
    64ad:	48 83 c4 08          	add    $0x8,%rsp
    64b1:	5b                   	pop    %rbx
    64b2:	5d                   	pop    %rbp
    64b3:	c3                   	retq   
    64b4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    64bb:	00 00 00 00 
    64bf:	90                   	nop

00000000000064c0 <__splitstack_makecontext>:
    64c0:	f3 0f 1e fa          	repz nop %edx
    64c4:	41 55                	push   %r13
    64c6:	66 0f ef c0          	pxor   %xmm0,%xmm0
    64ca:	49 89 d5             	mov    %rdx,%r13
    64cd:	41 54                	push   %r12
    64cf:	55                   	push   %rbp
    64d0:	48 89 f5             	mov    %rsi,%rbp
    64d3:	53                   	push   %rbx
    64d4:	48 83 ec 08          	sub    $0x8,%rsp
    64d8:	8b 1d 66 3b 00 00    	mov    0x3b66(%rip),%ebx        # a044 <static_pagesize>
    64de:	0f 11 06             	movups %xmm0,(%rsi)
    64e1:	0f 11 46 10          	movups %xmm0,0x10(%rsi)
    64e5:	0f 11 46 20          	movups %xmm0,0x20(%rsi)
    64e9:	41 89 dc             	mov    %ebx,%r12d
    64ec:	0f 11 46 30          	movups %xmm0,0x30(%rsi)
    64f0:	0f 11 46 40          	movups %xmm0,0x40(%rsi)
    64f4:	81 fb ff 07 00 00    	cmp    $0x7ff,%ebx
    64fa:	77 0e                	ja     650a <__splitstack_makecontext+0x4a>
    64fc:	89 d8                	mov    %ebx,%eax
    64fe:	44 8d a3 37 08 00 00 	lea    0x837(%rbx),%r12d
    6505:	f7 d8                	neg    %eax
    6507:	41 21 c4             	and    %eax,%r12d
    650a:	44 89 e0             	mov    %r12d,%eax
    650d:	48 39 c7             	cmp    %rax,%rdi
    6510:	76 0c                	jbe    651e <__splitstack_makecontext+0x5e>
    6512:	89 d8                	mov    %ebx,%eax
    6514:	44 8d 64 3b 37       	lea    0x37(%rbx,%rdi,1),%r12d
    6519:	f7 d8                	neg    %eax
    651b:	41 21 c4             	and    %eax,%r12d
    651e:	8b 3d 1c 3b 00 00    	mov    0x3b1c(%rip),%edi        # a040 <use_guard_page>
    6524:	85 ff                	test   %edi,%edi
    6526:	74 48                	je     6570 <__splitstack_makecontext+0xb0>
    6528:	48 83 ec 08          	sub    $0x8,%rsp
    652c:	b9 03 00 00 00       	mov    $0x3,%ecx
    6531:	31 f6                	xor    %esi,%esi
    6533:	bf 09 00 00 00       	mov    $0x9,%edi
    6538:	6a 00                	pushq  $0x0
    653a:	42 8d 14 23          	lea    (%rbx,%r12,1),%edx
    653e:	41 b9 ff ff ff ff    	mov    $0xffffffff,%r9d
    6544:	31 c0                	xor    %eax,%eax
    6546:	41 b8 22 00 00 00    	mov    $0x22,%r8d
    654c:	e8 9f cb ff ff       	callq  30f0 <syscall@plt>
    6551:	59                   	pop    %rcx
    6552:	5e                   	pop    %rsi
    6553:	48 89 c7             	mov    %rax,%rdi
    6556:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    655a:	0f 84 b0 00 00 00    	je     6610 <__splitstack_makecontext+0x150>
    6560:	89 de                	mov    %ebx,%esi
    6562:	31 d2                	xor    %edx,%edx
    6564:	48 8d 1c 30          	lea    (%rax,%rsi,1),%rbx
    6568:	e8 23 cb ff ff       	callq  3090 <mprotect@plt>
    656d:	eb 34                	jmp    65a3 <__splitstack_makecontext+0xe3>
    656f:	90                   	nop
    6570:	48 83 ec 08          	sub    $0x8,%rsp
    6574:	44 89 e2             	mov    %r12d,%edx
    6577:	41 b9 ff ff ff ff    	mov    $0xffffffff,%r9d
    657d:	31 f6                	xor    %esi,%esi
    657f:	6a 00                	pushq  $0x0
    6581:	41 b8 22 00 00 00    	mov    $0x22,%r8d
    6587:	b9 03 00 00 00       	mov    $0x3,%ecx
    658c:	31 c0                	xor    %eax,%eax
    658e:	bf 09 00 00 00       	mov    $0x9,%edi
    6593:	e8 58 cb ff ff       	callq  30f0 <syscall@plt>
    6598:	48 89 c3             	mov    %rax,%rbx
    659b:	58                   	pop    %rax
    659c:	5a                   	pop    %rdx
    659d:	48 83 fb ff          	cmp    $0xffffffffffffffff,%rbx
    65a1:	74 6d                	je     6610 <__splitstack_makecontext+0x150>
    65a3:	41 8d 74 24 c8       	lea    -0x38(%r12),%esi
    65a8:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    65af:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
    65b6:	00 
    65b7:	48 8d 7c 33 38       	lea    0x38(%rbx,%rsi,1),%rdi
    65bc:	48 89 73 10          	mov    %rsi,0x10(%rbx)
    65c0:	48 c7 43 20 00 00 00 	movq   $0x0,0x20(%rbx)
    65c7:	00 
    65c8:	48 c7 43 28 00 00 00 	movq   $0x0,0x28(%rbx)
    65cf:	00 
    65d0:	48 c7 43 30 00 00 00 	movq   $0x0,0x30(%rbx)
    65d7:	00 
    65d8:	48 89 5d 00          	mov    %rbx,0x0(%rbp)
    65dc:	48 89 5d 08          	mov    %rbx,0x8(%rbp)
    65e0:	e8 9f ef ff ff       	callq  5584 <__morestack_make_guard>
    65e5:	48 c7 45 20 00 00 00 	movq   $0x0,0x20(%rbp)
    65ec:	00 
    65ed:	48 89 45 18          	mov    %rax,0x18(%rbp)
    65f1:	48 8b 43 10          	mov    0x10(%rbx),%rax
    65f5:	48 c7 45 28 00 00 00 	movq   $0x0,0x28(%rbp)
    65fc:	00 
    65fd:	49 89 45 00          	mov    %rax,0x0(%r13)
    6601:	48 83 c4 08          	add    $0x8,%rsp
    6605:	48 8d 43 38          	lea    0x38(%rbx),%rax
    6609:	5b                   	pop    %rbx
    660a:	5d                   	pop    %rbp
    660b:	41 5c                	pop    %r12
    660d:	41 5d                	pop    %r13
    660f:	c3                   	retq   
    6610:	e8 0b cd ff ff       	callq  3320 <__errno_location@plt>
    6615:	be 31 00 00 00       	mov    $0x31,%esi
    661a:	48 8d 3d 9f 0b 00 00 	lea    0xb9f(%rip),%rdi        # 71c0 <msg.0>
    6621:	8b 10                	mov    (%rax),%edx
    6623:	e8 78 ef ff ff       	callq  55a0 <__morestack_fail>
    6628:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    662f:	00 

0000000000006630 <__splitstack_resetcontext>:
    6630:	f3 0f 1e fa          	repz nop %edx
    6634:	41 55                	push   %r13
    6636:	41 54                	push   %r12
    6638:	55                   	push   %rbp
    6639:	48 89 f5             	mov    %rsi,%rbp
    663c:	53                   	push   %rbx
    663d:	48 89 fb             	mov    %rdi,%rbx
    6640:	48 83 ec 08          	sub    $0x8,%rsp
    6644:	48 8b 07             	mov    (%rdi),%rax
    6647:	48 c7 47 10 00 00 00 	movq   $0x0,0x10(%rdi)
    664e:	00 
    664f:	48 89 47 08          	mov    %rax,0x8(%rdi)
    6653:	48 85 c0             	test   %rax,%rax
    6656:	74 38                	je     6690 <__splitstack_resetcontext+0x60>
    6658:	4c 8b 60 10          	mov    0x10(%rax),%r12
    665c:	4c 8d 68 38          	lea    0x38(%rax),%r13
    6660:	4a 8d 7c 20 38       	lea    0x38(%rax,%r12,1),%rdi
    6665:	4c 89 e6             	mov    %r12,%rsi
    6668:	e8 17 ef ff ff       	callq  5584 <__morestack_make_guard>
    666d:	48 c7 43 30 00 00 00 	movq   $0x0,0x30(%rbx)
    6674:	00 
    6675:	48 89 43 18          	mov    %rax,0x18(%rbx)
    6679:	4c 89 e8             	mov    %r13,%rax
    667c:	4c 89 65 00          	mov    %r12,0x0(%rbp)
    6680:	48 83 c4 08          	add    $0x8,%rsp
    6684:	5b                   	pop    %rbx
    6685:	5d                   	pop    %rbp
    6686:	41 5c                	pop    %r12
    6688:	41 5d                	pop    %r13
    668a:	c3                   	retq   
    668b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    6690:	48 8b 7f 20          	mov    0x20(%rdi),%rdi
    6694:	4c 8b 63 28          	mov    0x28(%rbx),%r12
    6698:	49 89 fd             	mov    %rdi,%r13
    669b:	4d 29 e5             	sub    %r12,%r13
    669e:	eb c5                	jmp    6665 <__splitstack_resetcontext+0x35>

00000000000066a0 <__splitstack_releasecontext>:
    66a0:	f3 0f 1e fa          	repz nop %edx
    66a4:	be 01 00 00 00       	mov    $0x1,%esi
    66a9:	e9 c2 ef ff ff       	jmpq   5670 <__morestack_release_segments>
    66ae:	66 90                	xchg   %ax,%ax

00000000000066b0 <__splitstack_block_signals_context>:
    66b0:	f3 0f 1e fa          	repz nop %edx
    66b4:	48 85 d2             	test   %rdx,%rdx
    66b7:	74 0c                	je     66c5 <__splitstack_block_signals_context+0x15>
    66b9:	31 c0                	xor    %eax,%eax
    66bb:	48 83 7f 30 00       	cmpq   $0x0,0x30(%rdi)
    66c0:	0f 94 c0             	sete   %al
    66c3:	89 02                	mov    %eax,(%rdx)
    66c5:	48 85 f6             	test   %rsi,%rsi
    66c8:	74 0d                	je     66d7 <__splitstack_block_signals_context+0x27>
    66ca:	8b 16                	mov    (%rsi),%edx
    66cc:	31 c0                	xor    %eax,%eax
    66ce:	85 d2                	test   %edx,%edx
    66d0:	0f 94 c0             	sete   %al
    66d3:	48 89 47 30          	mov    %rax,0x30(%rdi)
    66d7:	c3                   	retq   
    66d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    66df:	00 

00000000000066e0 <__splitstack_find_context>:
    66e0:	f3 0f 1e fa          	repz nop %edx
    66e4:	48 8b 47 20          	mov    0x20(%rdi),%rax
    66e8:	49 89 f2             	mov    %rsi,%r10
    66eb:	4d 89 c1             	mov    %r8,%r9
    66ee:	49 89 00             	mov    %rax,(%r8)
    66f1:	48 8b 77 10          	mov    0x10(%rdi),%rsi
    66f5:	48 85 f6             	test   %rsi,%rsi
    66f8:	74 26                	je     6720 <__splitstack_find_context+0x40>
    66fa:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    66fe:	b8 01 00 00 00       	mov    $0x1,%eax
    6703:	49 89 c8             	mov    %rcx,%r8
    6706:	48 89 d1             	mov    %rdx,%rcx
    6709:	4c 89 d2             	mov    %r10,%rdx
    670c:	48 85 ff             	test   %rdi,%rdi
    670f:	48 0f 44 f8          	cmove  %rax,%rdi
    6713:	e9 78 fa ff ff       	jmpq   6190 <__splitstack_find>
    6718:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    671f:	00 
    6720:	48 c7 02 02 00 00 00 	movq   $0x2,(%rdx)
    6727:	31 c0                	xor    %eax,%eax
    6729:	48 c7 01 00 00 00 00 	movq   $0x0,(%rcx)
    6730:	49 c7 00 00 00 00 00 	movq   $0x0,(%r8)
    6737:	c3                   	retq   
    6738:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    673f:	00 

0000000000006740 <__libc_csu_init>:
    6740:	f3 0f 1e fa          	repz nop %edx
    6744:	41 57                	push   %r15
    6746:	4c 8d 3d 33 2e 00 00 	lea    0x2e33(%rip),%r15        # 9580 <__init_array_start>
    674d:	41 56                	push   %r14
    674f:	49 89 d6             	mov    %rdx,%r14
    6752:	41 55                	push   %r13
    6754:	49 89 f5             	mov    %rsi,%r13
    6757:	41 54                	push   %r12
    6759:	41 89 fc             	mov    %edi,%r12d
    675c:	55                   	push   %rbp
    675d:	48 8d 2d 34 2e 00 00 	lea    0x2e34(%rip),%rbp        # 9598 <__init_array_end>
    6764:	53                   	push   %rbx
    6765:	4c 29 fd             	sub    %r15,%rbp
    6768:	48 83 ec 08          	sub    $0x8,%rsp
    676c:	e8 8f c8 ff ff       	callq  3000 <_init>
    6771:	48 c1 fd 03          	sar    $0x3,%rbp
    6775:	74 1f                	je     6796 <__libc_csu_init+0x56>
    6777:	31 db                	xor    %ebx,%ebx
    6779:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    6780:	4c 89 f2             	mov    %r14,%rdx
    6783:	4c 89 ee             	mov    %r13,%rsi
    6786:	44 89 e7             	mov    %r12d,%edi
    6789:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    678d:	48 83 c3 01          	add    $0x1,%rbx
    6791:	48 39 dd             	cmp    %rbx,%rbp
    6794:	75 ea                	jne    6780 <__libc_csu_init+0x40>
    6796:	48 83 c4 08          	add    $0x8,%rsp
    679a:	5b                   	pop    %rbx
    679b:	5d                   	pop    %rbp
    679c:	41 5c                	pop    %r12
    679e:	41 5d                	pop    %r13
    67a0:	41 5e                	pop    %r14
    67a2:	41 5f                	pop    %r15
    67a4:	c3                   	retq   
    67a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    67ac:	00 00 00 00 

00000000000067b0 <__libc_csu_fini>:
    67b0:	f3 0f 1e fa          	repz nop %edx
    67b4:	c3                   	retq   

Disassembly of section .fini:

00000000000067b8 <_fini>:
    67b8:	f3 0f 1e fa          	repz nop %edx
    67bc:	48 83 ec 08          	sub    $0x8,%rsp
    67c0:	48 83 c4 08          	add    $0x8,%rsp
    67c4:	c3                   	retq   
