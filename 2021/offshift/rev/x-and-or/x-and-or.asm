
x-and-or:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	repz nop %edx
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <_DYNAMIC+0x1f0>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <puts@plt-0x10>:
    1020:	ff 35 e2 2f 00 00    	pushq  0x2fe2(%rip)        # 4008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 e4 2f 00 00    	jmpq   *0x2fe4(%rip)        # 4010 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <puts@plt>:
    1030:	ff 25 e2 2f 00 00    	jmpq   *0x2fe2(%rip)        # 4018 <_GLOBAL_OFFSET_TABLE_+0x18>
    1036:	68 00 00 00 00       	pushq  $0x0
    103b:	e9 e0 ff ff ff       	jmpq   1020 <_init+0x20>

0000000000001040 <__stack_chk_fail@plt>:
    1040:	ff 25 da 2f 00 00    	jmpq   *0x2fda(%rip)        # 4020 <_GLOBAL_OFFSET_TABLE_+0x20>
    1046:	68 01 00 00 00       	pushq  $0x1
    104b:	e9 d0 ff ff ff       	jmpq   1020 <_init+0x20>

0000000000001050 <mmap@plt>:
    1050:	ff 25 d2 2f 00 00    	jmpq   *0x2fd2(%rip)        # 4028 <_GLOBAL_OFFSET_TABLE_+0x28>
    1056:	68 02 00 00 00       	pushq  $0x2
    105b:	e9 c0 ff ff ff       	jmpq   1020 <_init+0x20>

0000000000001060 <printf@plt>:
    1060:	ff 25 ca 2f 00 00    	jmpq   *0x2fca(%rip)        # 4030 <_GLOBAL_OFFSET_TABLE_+0x30>
    1066:	68 03 00 00 00       	pushq  $0x3
    106b:	e9 b0 ff ff ff       	jmpq   1020 <_init+0x20>

0000000000001070 <strnlen@plt>:
    1070:	ff 25 c2 2f 00 00    	jmpq   *0x2fc2(%rip)        # 4038 <_GLOBAL_OFFSET_TABLE_+0x38>
    1076:	68 04 00 00 00       	pushq  $0x4
    107b:	e9 a0 ff ff ff       	jmpq   1020 <_init+0x20>

0000000000001080 <strcspn@plt>:
    1080:	ff 25 ba 2f 00 00    	jmpq   *0x2fba(%rip)        # 4040 <_GLOBAL_OFFSET_TABLE_+0x40>
    1086:	68 05 00 00 00       	pushq  $0x5
    108b:	e9 90 ff ff ff       	jmpq   1020 <_init+0x20>

0000000000001090 <fgets@plt>:
    1090:	ff 25 b2 2f 00 00    	jmpq   *0x2fb2(%rip)        # 4048 <_GLOBAL_OFFSET_TABLE_+0x48>
    1096:	68 06 00 00 00       	pushq  $0x6
    109b:	e9 80 ff ff ff       	jmpq   1020 <_init+0x20>

Disassembly of section .text:

00000000000010a0 <init>:
    10a0:	ba 07 00 00 00       	mov    $0x7,%edx
    10a5:	be 00 10 00 00       	mov    $0x1000,%esi
    10aa:	48 83 ec 08          	sub    $0x8,%rsp
    10ae:	31 ff                	xor    %edi,%edi
    10b0:	45 31 c9             	xor    %r9d,%r9d
    10b3:	45 31 c0             	xor    %r8d,%r8d
    10b6:	b9 22 00 00 00       	mov    $0x22,%ecx
    10bb:	e8 90 ff ff ff       	callq  1050 <mmap@plt>
    10c0:	48 8d 35 7d 0f 00 00 	lea    0xf7d(%rip),%rsi        # 2044 <check_password>
    10c7:	48 89 05 a2 2f 00 00 	mov    %rax,0x2fa2(%rip)        # 4070 <code>
    10ce:	0f b6 16             	movzbl (%rsi),%edx
    10d1:	83 f2 42             	xor    $0x42,%edx
    10d4:	88 10                	mov    %dl,(%rax)
    10d6:	b8 01 00 00 00       	mov    $0x1,%eax
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    10e0:	0f b6 14 30          	movzbl (%rax,%rsi,1),%edx
    10e4:	48 8b 0d 85 2f 00 00 	mov    0x2f85(%rip),%rcx        # 4070 <code>
    10eb:	83 f2 42             	xor    $0x42,%edx
    10ee:	88 14 01             	mov    %dl,(%rcx,%rax,1)
    10f1:	48 83 c0 01          	add    $0x1,%rax
    10f5:	48 3d f4 01 00 00    	cmp    $0x1f4,%rax
    10fb:	75 e3                	jne    10e0 <init+0x40>
    10fd:	48 83 c4 08          	add    $0x8,%rsp
    1101:	c3                   	retq   
    1102:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1109:	00 00 00 
    110c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001110 <_start>:
    1110:	f3 0f 1e fa          	repz nop %edx
    1114:	31 ed                	xor    %ebp,%ebp
    1116:	49 89 d1             	mov    %rdx,%r9
    1119:	5e                   	pop    %rsi
    111a:	48 89 e2             	mov    %rsp,%rdx
    111d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1121:	50                   	push   %rax
    1122:	54                   	push   %rsp
    1123:	4c 8d 05 36 02 00 00 	lea    0x236(%rip),%r8        # 1360 <__libc_csu_fini>
    112a:	48 8d 0d bf 01 00 00 	lea    0x1bf(%rip),%rcx        # 12f0 <__libc_csu_init>
    1131:	48 8d 3d d8 00 00 00 	lea    0xd8(%rip),%rdi        # 1210 <main>
    1138:	ff 15 a2 2e 00 00    	callq  *0x2ea2(%rip)        # 3fe0 <_DYNAMIC+0x1e8>
    113e:	f4                   	hlt    
    113f:	90                   	nop

0000000000001140 <deregister_tm_clones>:
    1140:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4060 <__TMC_END__>
    1147:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4060 <__TMC_END__>
    114e:	48 39 f8             	cmp    %rdi,%rax
    1151:	74 15                	je     1168 <deregister_tm_clones+0x28>
    1153:	48 8b 05 7e 2e 00 00 	mov    0x2e7e(%rip),%rax        # 3fd8 <_DYNAMIC+0x1e0>
    115a:	48 85 c0             	test   %rax,%rax
    115d:	74 09                	je     1168 <deregister_tm_clones+0x28>
    115f:	ff e0                	jmpq   *%rax
    1161:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1168:	c3                   	retq   
    1169:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001170 <register_tm_clones>:
    1170:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4060 <__TMC_END__>
    1177:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4060 <__TMC_END__>
    117e:	48 29 fe             	sub    %rdi,%rsi
    1181:	48 89 f0             	mov    %rsi,%rax
    1184:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1188:	48 c1 f8 03          	sar    $0x3,%rax
    118c:	48 01 c6             	add    %rax,%rsi
    118f:	48 d1 fe             	sar    %rsi
    1192:	74 14                	je     11a8 <register_tm_clones+0x38>
    1194:	48 8b 05 55 2e 00 00 	mov    0x2e55(%rip),%rax        # 3ff0 <_DYNAMIC+0x1f8>
    119b:	48 85 c0             	test   %rax,%rax
    119e:	74 08                	je     11a8 <register_tm_clones+0x38>
    11a0:	ff e0                	jmpq   *%rax
    11a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11a8:	c3                   	retq   
    11a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011b0 <__do_global_dtors_aux>:
    11b0:	f3 0f 1e fa          	repz nop %edx
    11b4:	80 3d ad 2e 00 00 00 	cmpb   $0x0,0x2ead(%rip)        # 4068 <completed.0>
    11bb:	75 33                	jne    11f0 <__do_global_dtors_aux+0x40>
    11bd:	55                   	push   %rbp
    11be:	48 83 3d 32 2e 00 00 	cmpq   $0x0,0x2e32(%rip)        # 3ff8 <_DYNAMIC+0x200>
    11c5:	00 
    11c6:	48 89 e5             	mov    %rsp,%rbp
    11c9:	74 0d                	je     11d8 <__do_global_dtors_aux+0x28>
    11cb:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4058 <__dso_handle>
    11d2:	ff 15 20 2e 00 00    	callq  *0x2e20(%rip)        # 3ff8 <_DYNAMIC+0x200>
    11d8:	e8 63 ff ff ff       	callq  1140 <deregister_tm_clones>
    11dd:	c6 05 84 2e 00 00 01 	movb   $0x1,0x2e84(%rip)        # 4068 <completed.0>
    11e4:	5d                   	pop    %rbp
    11e5:	c3                   	retq   
    11e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11ed:	00 00 00 
    11f0:	c3                   	retq   
    11f1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    11f8:	00 00 00 00 
    11fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	repz nop %edx
    1204:	e9 67 ff ff ff       	jmpq   1170 <register_tm_clones>
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <main>:
    1210:	55                   	push   %rbp
    1211:	48 89 e5             	mov    %rsp,%rbp
    1214:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    121b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1222:	00 00 
    1224:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1228:	31 c0                	xor    %eax,%eax
    122a:	48 8d 3d d3 0d 00 00 	lea    0xdd3(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1231:	b8 00 00 00 00       	mov    $0x0,%eax
    1236:	e8 25 fe ff ff       	callq  1060 <printf@plt>
    123b:	48 8b 15 1e 2e 00 00 	mov    0x2e1e(%rip),%rdx        # 4060 <__TMC_END__>
    1242:	48 8d 85 f0 fe ff ff 	lea    -0x110(%rbp),%rax
    1249:	be 00 01 00 00       	mov    $0x100,%esi
    124e:	48 89 c7             	mov    %rax,%rdi
    1251:	e8 3a fe ff ff       	callq  1090 <fgets@plt>
    1256:	48 8d 85 f0 fe ff ff 	lea    -0x110(%rbp),%rax
    125d:	48 8d 35 b1 0d 00 00 	lea    0xdb1(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    1264:	48 89 c7             	mov    %rax,%rdi
    1267:	e8 14 fe ff ff       	callq  1080 <strcspn@plt>
    126c:	c6 84 05 f0 fe ff ff 	movb   $0x0,-0x110(%rbp,%rax,1)
    1273:	00 
    1274:	48 8d 85 f0 fe ff ff 	lea    -0x110(%rbp),%rax
    127b:	be 00 01 00 00       	mov    $0x100,%esi
    1280:	48 89 c7             	mov    %rax,%rdi
    1283:	e8 e8 fd ff ff       	callq  1070 <strnlen@plt>
    1288:	89 85 ec fe ff ff    	mov    %eax,-0x114(%rbp)
    128e:	48 8b 0d db 2d 00 00 	mov    0x2ddb(%rip),%rcx        # 4070 <code>
    1295:	8b 95 ec fe ff ff    	mov    -0x114(%rbp),%edx
    129b:	48 8d 85 f0 fe ff ff 	lea    -0x110(%rbp),%rax
    12a2:	89 d6                	mov    %edx,%esi
    12a4:	48 89 c7             	mov    %rax,%rdi
    12a7:	ff d1                	callq  *%rcx
    12a9:	85 c0                	test   %eax,%eax
    12ab:	75 0e                	jne    12bb <main+0xab>
    12ad:	48 8d 3d 64 0d 00 00 	lea    0xd64(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    12b4:	e8 77 fd ff ff       	callq  1030 <puts@plt>
    12b9:	eb 0c                	jmp    12c7 <main+0xb7>
    12bb:	48 8d 3d 6b 0d 00 00 	lea    0xd6b(%rip),%rdi        # 202d <_IO_stdin_used+0x2d>
    12c2:	e8 69 fd ff ff       	callq  1030 <puts@plt>
    12c7:	b8 00 00 00 00       	mov    $0x0,%eax
    12cc:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    12d0:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    12d7:	00 00 
    12d9:	74 05                	je     12e0 <main+0xd0>
    12db:	e8 60 fd ff ff       	callq  1040 <__stack_chk_fail@plt>
    12e0:	c9                   	leaveq 
    12e1:	c3                   	retq   
    12e2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12e9:	00 00 00 
    12ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000012f0 <__libc_csu_init>:
    12f0:	f3 0f 1e fa          	repz nop %edx
    12f4:	41 57                	push   %r15
    12f6:	4c 8d 3d e3 2a 00 00 	lea    0x2ae3(%rip),%r15        # 3de0 <__frame_dummy_init_array_entry>
    12fd:	41 56                	push   %r14
    12ff:	49 89 d6             	mov    %rdx,%r14
    1302:	41 55                	push   %r13
    1304:	49 89 f5             	mov    %rsi,%r13
    1307:	41 54                	push   %r12
    1309:	41 89 fc             	mov    %edi,%r12d
    130c:	55                   	push   %rbp
    130d:	48 8d 2d dc 2a 00 00 	lea    0x2adc(%rip),%rbp        # 3df0 <__init_array_end>
    1314:	53                   	push   %rbx
    1315:	4c 29 fd             	sub    %r15,%rbp
    1318:	48 83 ec 08          	sub    $0x8,%rsp
    131c:	e8 df fc ff ff       	callq  1000 <_init>
    1321:	48 c1 fd 03          	sar    $0x3,%rbp
    1325:	74 1f                	je     1346 <__libc_csu_init+0x56>
    1327:	31 db                	xor    %ebx,%ebx
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1330:	4c 89 f2             	mov    %r14,%rdx
    1333:	4c 89 ee             	mov    %r13,%rsi
    1336:	44 89 e7             	mov    %r12d,%edi
    1339:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    133d:	48 83 c3 01          	add    $0x1,%rbx
    1341:	48 39 dd             	cmp    %rbx,%rbp
    1344:	75 ea                	jne    1330 <__libc_csu_init+0x40>
    1346:	48 83 c4 08          	add    $0x8,%rsp
    134a:	5b                   	pop    %rbx
    134b:	5d                   	pop    %rbp
    134c:	41 5c                	pop    %r12
    134e:	41 5d                	pop    %r13
    1350:	41 5e                	pop    %r14
    1352:	41 5f                	pop    %r15
    1354:	c3                   	retq   
    1355:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    135c:	00 00 00 00 

0000000000001360 <__libc_csu_fini>:
    1360:	f3 0f 1e fa          	repz nop %edx
    1364:	c3                   	retq   

Disassembly of section .fini:

0000000000001368 <_fini>:
    1368:	f3 0f 1e fa          	repz nop %edx
    136c:	48 83 ec 08          	sub    $0x8,%rsp
    1370:	48 83 c4 08          	add    $0x8,%rsp
    1374:	c3                   	retq   
