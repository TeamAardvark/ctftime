
lucky:     file format elf64-x86-64


Disassembly of section .init:

0000000000001080 <.init>:
    1080:	48 83 ec 08          	sub    $0x8,%rsp
    1084:	48 8b 05 5d 1f 20 00 	mov    0x201f5d(%rip),%rax        # 202fe8 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201db8>
    108b:	48 85 c0             	test   %rax,%rax
    108e:	74 02                	je     1092 <__errno_location@plt-0x1e>
    1090:	ff d0                	callq  *%rax
    1092:	48 83 c4 08          	add    $0x8,%rsp
    1096:	c3                   	retq   

Disassembly of section .plt:

00000000000010a0 <__errno_location@plt-0x10>:
    10a0:	ff 35 42 1e 20 00    	pushq  0x201e42(%rip)        # 202ee8 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201cb8>
    10a6:	ff 25 44 1e 20 00    	jmpq   *0x201e44(%rip)        # 202ef0 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201cc0>
    10ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000010b0 <__errno_location@plt>:
    10b0:	ff 25 42 1e 20 00    	jmpq   *0x201e42(%rip)        # 202ef8 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201cc8>
    10b6:	68 00 00 00 00       	pushq  $0x0
    10bb:	e9 e0 ff ff ff       	jmpq   10a0 <__errno_location@plt-0x10>

00000000000010c0 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@plt>:
    10c0:	ff 25 3a 1e 20 00    	jmpq   *0x201e3a(%rip)        # 202f00 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201cd0>
    10c6:	68 01 00 00 00       	pushq  $0x1
    10cb:	e9 d0 ff ff ff       	jmpq   10a0 <__errno_location@plt-0x10>

00000000000010d0 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv@plt>:
    10d0:	ff 25 32 1e 20 00    	jmpq   *0x201e32(%rip)        # 202f08 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201cd8>
    10d6:	68 02 00 00 00       	pushq  $0x2
    10db:	e9 c0 ff ff ff       	jmpq   10a0 <__errno_location@plt-0x10>

00000000000010e0 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>:
    10e0:	ff 25 2a 1e 20 00    	jmpq   *0x201e2a(%rip)        # 202f10 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201ce0>
    10e6:	68 03 00 00 00       	pushq  $0x3
    10eb:	e9 b0 ff ff ff       	jmpq   10a0 <__errno_location@plt-0x10>

00000000000010f0 <rand@plt>:
    10f0:	ff 25 22 1e 20 00    	jmpq   *0x201e22(%rip)        # 202f18 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201ce8>
    10f6:	68 04 00 00 00       	pushq  $0x4
    10fb:	e9 a0 ff ff ff       	jmpq   10a0 <__errno_location@plt-0x10>

0000000000001100 <__cxa_begin_catch@plt>:
    1100:	ff 25 1a 1e 20 00    	jmpq   *0x201e1a(%rip)        # 202f20 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201cf0>
    1106:	68 05 00 00 00       	pushq  $0x5
    110b:	e9 90 ff ff ff       	jmpq   10a0 <__errno_location@plt-0x10>

0000000000001110 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@plt>:
    1110:	ff 25 12 1e 20 00    	jmpq   *0x201e12(%rip)        # 202f28 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201cf8>
    1116:	68 06 00 00 00       	pushq  $0x6
    111b:	e9 80 ff ff ff       	jmpq   10a0 <__errno_location@plt-0x10>

0000000000001120 <_ZSt24__throw_invalid_argumentPKc@plt>:
    1120:	ff 25 0a 1e 20 00    	jmpq   *0x201e0a(%rip)        # 202f30 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201d00>
    1126:	68 07 00 00 00       	pushq  $0x7
    112b:	e9 70 ff ff ff       	jmpq   10a0 <__errno_location@plt-0x10>

0000000000001130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1130:	ff 25 02 1e 20 00    	jmpq   *0x201e02(%rip)        # 202f38 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201d08>
    1136:	68 08 00 00 00       	pushq  $0x8
    113b:	e9 60 ff ff ff       	jmpq   10a0 <__errno_location@plt-0x10>

0000000000001140 <__cxa_atexit@plt>:
    1140:	ff 25 fa 1d 20 00    	jmpq   *0x201dfa(%rip)        # 202f40 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201d10>
    1146:	68 09 00 00 00       	pushq  $0x9
    114b:	e9 50 ff ff ff       	jmpq   10a0 <__errno_location@plt-0x10>

0000000000001150 <_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@plt>:
    1150:	ff 25 f2 1d 20 00    	jmpq   *0x201df2(%rip)        # 202f48 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201d18>
    1156:	68 0a 00 00 00       	pushq  $0xa
    115b:	e9 40 ff ff ff       	jmpq   10a0 <__errno_location@plt-0x10>

0000000000001160 <strcpy@plt>:
    1160:	ff 25 ea 1d 20 00    	jmpq   *0x201dea(%rip)        # 202f50 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201d20>
    1166:	68 0b 00 00 00       	pushq  $0xb
    116b:	e9 30 ff ff ff       	jmpq   10a0 <__errno_location@plt-0x10>

0000000000001170 <srand@plt>:
    1170:	ff 25 e2 1d 20 00    	jmpq   *0x201de2(%rip)        # 202f58 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201d28>
    1176:	68 0c 00 00 00       	pushq  $0xc
    117b:	e9 20 ff ff ff       	jmpq   10a0 <__errno_location@plt-0x10>

0000000000001180 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
    1180:	ff 25 da 1d 20 00    	jmpq   *0x201dda(%rip)        # 202f60 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201d30>
    1186:	68 0d 00 00 00       	pushq  $0xd
    118b:	e9 10 ff ff ff       	jmpq   10a0 <__errno_location@plt-0x10>

0000000000001190 <_ZNSolsEPFRSoS_E@plt>:
    1190:	ff 25 d2 1d 20 00    	jmpq   *0x201dd2(%rip)        # 202f68 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201d38>
    1196:	68 0e 00 00 00       	pushq  $0xe
    119b:	e9 00 ff ff ff       	jmpq   10a0 <__errno_location@plt-0x10>

00000000000011a0 <_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv@plt>:
    11a0:	ff 25 ca 1d 20 00    	jmpq   *0x201dca(%rip)        # 202f70 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201d40>
    11a6:	68 0f 00 00 00       	pushq  $0xf
    11ab:	e9 f0 fe ff ff       	jmpq   10a0 <__errno_location@plt-0x10>

00000000000011b0 <_ZNSi4readEPcl@plt>:
    11b0:	ff 25 c2 1d 20 00    	jmpq   *0x201dc2(%rip)        # 202f78 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201d48>
    11b6:	68 10 00 00 00       	pushq  $0x10
    11bb:	e9 e0 fe ff ff       	jmpq   10a0 <__errno_location@plt-0x10>

00000000000011c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@plt>:
    11c0:	ff 25 ba 1d 20 00    	jmpq   *0x201dba(%rip)        # 202f80 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201d50>
    11c6:	68 11 00 00 00       	pushq  $0x11
    11cb:	e9 d0 fe ff ff       	jmpq   10a0 <__errno_location@plt-0x10>

00000000000011d0 <_ZSt20__throw_out_of_rangePKc@plt>:
    11d0:	ff 25 b2 1d 20 00    	jmpq   *0x201db2(%rip)        # 202f88 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201d58>
    11d6:	68 12 00 00 00       	pushq  $0x12
    11db:	e9 c0 fe ff ff       	jmpq   10a0 <__errno_location@plt-0x10>

00000000000011e0 <_ZNSt8ios_base4InitC1Ev@plt>:
    11e0:	ff 25 aa 1d 20 00    	jmpq   *0x201daa(%rip)        # 202f90 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201d60>
    11e6:	68 13 00 00 00       	pushq  $0x13
    11eb:	e9 b0 fe ff ff       	jmpq   10a0 <__errno_location@plt-0x10>

00000000000011f0 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv@plt>:
    11f0:	ff 25 a2 1d 20 00    	jmpq   *0x201da2(%rip)        # 202f98 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201d68>
    11f6:	68 14 00 00 00       	pushq  $0x14
    11fb:	e9 a0 fe ff ff       	jmpq   10a0 <__errno_location@plt-0x10>

0000000000001200 <__cxa_end_catch@plt>:
    1200:	ff 25 9a 1d 20 00    	jmpq   *0x201d9a(%rip)        # 202fa0 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201d70>
    1206:	68 15 00 00 00       	pushq  $0x15
    120b:	e9 90 fe ff ff       	jmpq   10a0 <__errno_location@plt-0x10>

0000000000001210 <_ZNSolsEi@plt>:
    1210:	ff 25 92 1d 20 00    	jmpq   *0x201d92(%rip)        # 202fa8 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201d78>
    1216:	68 16 00 00 00       	pushq  $0x16
    121b:	e9 80 fe ff ff       	jmpq   10a0 <__errno_location@plt-0x10>

0000000000001220 <_Unwind_Resume@plt>:
    1220:	ff 25 8a 1d 20 00    	jmpq   *0x201d8a(%rip)        # 202fb0 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201d80>
    1226:	68 17 00 00 00       	pushq  $0x17
    122b:	e9 70 fe ff ff       	jmpq   10a0 <__errno_location@plt-0x10>

0000000000001230 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt>:
    1230:	ff 25 82 1d 20 00    	jmpq   *0x201d82(%rip)        # 202fb8 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201d88>
    1236:	68 18 00 00 00       	pushq  $0x18
    123b:	e9 60 fe ff ff       	jmpq   10a0 <__errno_location@plt-0x10>

Disassembly of section .plt.got:

0000000000001240 <.plt.got>:
    1240:	ff 25 7a 1d 20 00    	jmpq   *0x201d7a(%rip)        # 202fc0 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201d90>
    1246:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000001250 <.text>:
    1250:	31 ed                	xor    %ebp,%ebp
    1252:	49 89 d1             	mov    %rdx,%r9
    1255:	5e                   	pop    %rsi
    1256:	48 89 e2             	mov    %rsp,%rdx
    1259:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    125d:	50                   	push   %rax
    125e:	54                   	push   %rsp
    125f:	4c 8d 05 0a 09 00 00 	lea    0x90a(%rip),%r8        # 1b70 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x940>
    1266:	48 8d 0d 93 08 00 00 	lea    0x893(%rip),%rcx        # 1b00 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x8d0>
    126d:	48 8d 3d e6 00 00 00 	lea    0xe6(%rip),%rdi        # 135a <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x12a>
    1274:	ff 15 66 1d 20 00    	callq  *0x201d66(%rip)        # 202fe0 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201db0>
    127a:	f4                   	hlt    
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1280:	48 8d 3d a1 1d 20 00 	lea    0x201da1(%rip),%rdi        # 203028 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201df8>
    1287:	55                   	push   %rbp
    1288:	48 8d 05 99 1d 20 00 	lea    0x201d99(%rip),%rax        # 203028 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201df8>
    128f:	48 39 f8             	cmp    %rdi,%rax
    1292:	48 89 e5             	mov    %rsp,%rbp
    1295:	74 19                	je     12b0 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x80>
    1297:	48 8b 05 3a 1d 20 00 	mov    0x201d3a(%rip),%rax        # 202fd8 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201da8>
    129e:	48 85 c0             	test   %rax,%rax
    12a1:	74 0d                	je     12b0 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x80>
    12a3:	5d                   	pop    %rbp
    12a4:	ff e0                	jmpq   *%rax
    12a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12ad:	00 00 00 
    12b0:	5d                   	pop    %rbp
    12b1:	c3                   	retq   
    12b2:	0f 1f 40 00          	nopl   0x0(%rax)
    12b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12bd:	00 00 00 
    12c0:	48 8d 3d 61 1d 20 00 	lea    0x201d61(%rip),%rdi        # 203028 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201df8>
    12c7:	48 8d 35 5a 1d 20 00 	lea    0x201d5a(%rip),%rsi        # 203028 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201df8>
    12ce:	55                   	push   %rbp
    12cf:	48 29 fe             	sub    %rdi,%rsi
    12d2:	48 89 e5             	mov    %rsp,%rbp
    12d5:	48 c1 fe 03          	sar    $0x3,%rsi
    12d9:	48 89 f0             	mov    %rsi,%rax
    12dc:	48 c1 e8 3f          	shr    $0x3f,%rax
    12e0:	48 01 c6             	add    %rax,%rsi
    12e3:	48 d1 fe             	sar    %rsi
    12e6:	74 18                	je     1300 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0xd0>
    12e8:	48 8b 05 01 1d 20 00 	mov    0x201d01(%rip),%rax        # 202ff0 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201dc0>
    12ef:	48 85 c0             	test   %rax,%rax
    12f2:	74 0c                	je     1300 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0xd0>
    12f4:	5d                   	pop    %rbp
    12f5:	ff e0                	jmpq   *%rax
    12f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    12fe:	00 00 
    1300:	5d                   	pop    %rbp
    1301:	c3                   	retq   
    1302:	0f 1f 40 00          	nopl   0x0(%rax)
    1306:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    130d:	00 00 00 
    1310:	80 3d 79 20 20 00 00 	cmpb   $0x0,0x202079(%rip)        # 203390 <_ZSt4cerr@@GLIBCXX_3.4+0x110>
    1317:	75 2f                	jne    1348 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x118>
    1319:	48 83 3d 9f 1c 20 00 	cmpq   $0x0,0x201c9f(%rip)        # 202fc0 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201d90>
    1320:	00 
    1321:	55                   	push   %rbp
    1322:	48 89 e5             	mov    %rsp,%rbp
    1325:	74 0c                	je     1333 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x103>
    1327:	48 8b 3d da 1c 20 00 	mov    0x201cda(%rip),%rdi        # 203008 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201dd8>
    132e:	e8 0d ff ff ff       	callq  1240 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x10>
    1333:	e8 48 ff ff ff       	callq  1280 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x50>
    1338:	c6 05 51 20 20 00 01 	movb   $0x1,0x202051(%rip)        # 203390 <_ZSt4cerr@@GLIBCXX_3.4+0x110>
    133f:	5d                   	pop    %rbp
    1340:	c3                   	retq   
    1341:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1348:	f3 c3                	repz retq 
    134a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1350:	55                   	push   %rbp
    1351:	48 89 e5             	mov    %rsp,%rbp
    1354:	5d                   	pop    %rbp
    1355:	e9 66 ff ff ff       	jmpq   12c0 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x90>
    135a:	55                   	push   %rbp
    135b:	48 89 e5             	mov    %rsp,%rbp
    135e:	53                   	push   %rbx
    135f:	48 81 ec 38 05 00 00 	sub    $0x538,%rsp
    1366:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    136d:	00 
    136e:	48 c7 45 e0 08 00 00 	movq   $0x8,-0x20(%rbp)
    1375:	00 
    1376:	be 04 00 00 00       	mov    $0x4,%esi
    137b:	bf 08 00 00 00       	mov    $0x8,%edi
    1380:	e8 ed 05 00 00       	callq  1972 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x742>
    1385:	89 c2                	mov    %eax,%edx
    1387:	48 8d 85 b0 fd ff ff 	lea    -0x250(%rbp),%rax
    138e:	48 8d 35 fb 07 00 00 	lea    0x7fb(%rip),%rsi        # 1b90 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x960>
    1395:	48 89 c7             	mov    %rax,%rdi
    1398:	e8 93 fe ff ff       	callq  1230 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt>
    139d:	48 8d 85 b0 fd ff ff 	lea    -0x250(%rbp),%rax
    13a4:	48 05 00 01 00 00    	add    $0x100,%rax
    13aa:	48 89 c7             	mov    %rax,%rdi
    13ad:	e8 ee fd ff ff       	callq  11a0 <_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv@plt>
    13b2:	84 c0                	test   %al,%al
    13b4:	74 79                	je     142f <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x1ff>
    13b6:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    13ba:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
    13be:	48 8d 85 b0 fd ff ff 	lea    -0x250(%rbp),%rax
    13c5:	48 89 ce             	mov    %rcx,%rsi
    13c8:	48 89 c7             	mov    %rax,%rdi
    13cb:	e8 e0 fd ff ff       	callq  11b0 <_ZNSi4readEPcl@plt>
    13d0:	48 8d 85 b0 fd ff ff 	lea    -0x250(%rbp),%rax
    13d7:	48 05 00 01 00 00    	add    $0x100,%rax
    13dd:	48 89 c7             	mov    %rax,%rdi
    13e0:	e8 bb fd ff ff       	callq  11a0 <_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv@plt>
    13e5:	84 c0                	test   %al,%al
    13e7:	74 0d                	je     13f6 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x1c6>
    13e9:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    13ed:	89 c7                	mov    %eax,%edi
    13ef:	e8 7c fd ff ff       	callq  1170 <srand@plt>
    13f4:	eb 28                	jmp    141e <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x1ee>
    13f6:	48 8d 35 a3 07 00 00 	lea    0x7a3(%rip),%rsi        # 1ba0 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x970>
    13fd:	48 8d 3d 7c 1e 20 00 	lea    0x201e7c(%rip),%rdi        # 203280 <_ZSt4cerr@@GLIBCXX_3.4>
    1404:	e8 77 fd ff ff       	callq  1180 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1409:	48 89 c2             	mov    %rax,%rdx
    140c:	48 8b 05 b5 1b 20 00 	mov    0x201bb5(%rip),%rax        # 202fc8 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201d98>
    1413:	48 89 c6             	mov    %rax,%rsi
    1416:	48 89 d7             	mov    %rdx,%rdi
    1419:	e8 72 fd ff ff       	callq  1190 <_ZNSolsEPFRSoS_E@plt>
    141e:	48 8d 85 b0 fd ff ff 	lea    -0x250(%rbp),%rax
    1425:	48 89 c7             	mov    %rax,%rdi
    1428:	e8 a3 fc ff ff       	callq  10d0 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv@plt>
    142d:	eb 28                	jmp    1457 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x227>
    142f:	48 8d 35 8b 07 00 00 	lea    0x78b(%rip),%rsi        # 1bc1 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x991>
    1436:	48 8d 3d 43 1e 20 00 	lea    0x201e43(%rip),%rdi        # 203280 <_ZSt4cerr@@GLIBCXX_3.4>
    143d:	e8 3e fd ff ff       	callq  1180 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1442:	48 89 c2             	mov    %rax,%rdx
    1445:	48 8b 05 7c 1b 20 00 	mov    0x201b7c(%rip),%rax        # 202fc8 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201d98>
    144c:	48 89 c6             	mov    %rax,%rsi
    144f:	48 89 d7             	mov    %rdx,%rdi
    1452:	e8 39 fd ff ff       	callq  1190 <_ZNSolsEPFRSoS_E@plt>
    1457:	e8 94 fc ff ff       	callq  10f0 <rand@plt>
    145c:	89 45 dc             	mov    %eax,-0x24(%rbp)
    145f:	48 8d 85 90 fd ff ff 	lea    -0x270(%rbp),%rax
    1466:	48 89 c7             	mov    %rax,%rdi
    1469:	e8 52 fd ff ff       	callq  11c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@plt>
    146e:	48 8d 85 00 fd ff ff 	lea    -0x300(%rbp),%rax
    1475:	48 89 c7             	mov    %rax,%rdi
    1478:	e8 43 fd ff ff       	callq  11c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@plt>
    147d:	48 8d 35 59 07 00 00 	lea    0x759(%rip),%rsi        # 1bdd <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x9ad>
    1484:	48 8d 3d b5 1b 20 00 	lea    0x201bb5(%rip),%rdi        # 203040 <_ZSt4cout@@GLIBCXX_3.4>
    148b:	e8 f0 fc ff ff       	callq  1180 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1490:	48 89 c2             	mov    %rax,%rdx
    1493:	48 8b 05 2e 1b 20 00 	mov    0x201b2e(%rip),%rax        # 202fc8 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201d98>
    149a:	48 89 c6             	mov    %rax,%rsi
    149d:	48 89 d7             	mov    %rdx,%rdi
    14a0:	e8 eb fc ff ff       	callq  1190 <_ZNSolsEPFRSoS_E@plt>
    14a5:	48 89 c2             	mov    %rax,%rdx
    14a8:	48 8b 05 19 1b 20 00 	mov    0x201b19(%rip),%rax        # 202fc8 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201d98>
    14af:	48 89 c6             	mov    %rax,%rsi
    14b2:	48 89 d7             	mov    %rdx,%rdi
    14b5:	e8 d6 fc ff ff       	callq  1190 <_ZNSolsEPFRSoS_E@plt>
    14ba:	48 8d 35 2a 07 00 00 	lea    0x72a(%rip),%rsi        # 1beb <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x9bb>
    14c1:	48 8d 3d 78 1b 20 00 	lea    0x201b78(%rip),%rdi        # 203040 <_ZSt4cout@@GLIBCXX_3.4>
    14c8:	e8 b3 fc ff ff       	callq  1180 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    14cd:	48 89 c2             	mov    %rax,%rdx
    14d0:	48 8b 05 f1 1a 20 00 	mov    0x201af1(%rip),%rax        # 202fc8 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201d98>
    14d7:	48 89 c6             	mov    %rax,%rsi
    14da:	48 89 d7             	mov    %rdx,%rdi
    14dd:	e8 ae fc ff ff       	callq  1190 <_ZNSolsEPFRSoS_E@plt>
    14e2:	48 8d 85 00 fd ff ff 	lea    -0x300(%rbp),%rax
    14e9:	48 89 c6             	mov    %rax,%rsi
    14ec:	48 8d 3d 6d 1c 20 00 	lea    0x201c6d(%rip),%rdi        # 203160 <_ZSt3cin@@GLIBCXX_3.4>
    14f3:	e8 c8 fb ff ff       	callq  10c0 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@plt>
    14f8:	48 8d 85 00 fd ff ff 	lea    -0x300(%rbp),%rax
    14ff:	48 89 c7             	mov    %rax,%rdi
    1502:	e8 09 fc ff ff       	callq  1110 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@plt>
    1507:	48 89 c2             	mov    %rax,%rdx
    150a:	48 8d 85 20 fd ff ff 	lea    -0x2e0(%rbp),%rax
    1511:	48 89 d6             	mov    %rdx,%rsi
    1514:	48 89 c7             	mov    %rax,%rdi
    1517:	e8 44 fc ff ff       	callq  1160 <strcpy@plt>
    151c:	8b 45 dc             	mov    -0x24(%rbp),%eax
    151f:	89 c7                	mov    %eax,%edi
    1521:	e8 4a fc ff ff       	callq  1170 <srand@plt>
    1526:	48 8d 35 d1 06 00 00 	lea    0x6d1(%rip),%rsi        # 1bfe <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x9ce>
    152d:	48 8d 3d 0c 1b 20 00 	lea    0x201b0c(%rip),%rdi        # 203040 <_ZSt4cout@@GLIBCXX_3.4>
    1534:	e8 47 fc ff ff       	callq  1180 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1539:	48 89 c2             	mov    %rax,%rdx
    153c:	48 8d 85 20 fd ff ff 	lea    -0x2e0(%rbp),%rax
    1543:	48 89 c6             	mov    %rax,%rsi
    1546:	48 89 d7             	mov    %rdx,%rdi
    1549:	e8 32 fc ff ff       	callq  1180 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    154e:	48 8d 35 c1 06 00 00 	lea    0x6c1(%rip),%rsi        # 1c16 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x9e6>
    1555:	48 89 c7             	mov    %rax,%rdi
    1558:	e8 23 fc ff ff       	callq  1180 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    155d:	48 89 c2             	mov    %rax,%rdx
    1560:	48 8b 05 61 1a 20 00 	mov    0x201a61(%rip),%rax        # 202fc8 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201d98>
    1567:	48 89 c6             	mov    %rax,%rsi
    156a:	48 89 d7             	mov    %rdx,%rdi
    156d:	e8 1e fc ff ff       	callq  1190 <_ZNSolsEPFRSoS_E@plt>
    1572:	48 8d 35 9f 06 00 00 	lea    0x69f(%rip),%rsi        # 1c18 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x9e8>
    1579:	48 8d 3d c0 1a 20 00 	lea    0x201ac0(%rip),%rdi        # 203040 <_ZSt4cout@@GLIBCXX_3.4>
    1580:	e8 fb fb ff ff       	callq  1180 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1585:	48 89 c2             	mov    %rax,%rdx
    1588:	48 8b 05 39 1a 20 00 	mov    0x201a39(%rip),%rax        # 202fc8 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201d98>
    158f:	48 89 c6             	mov    %rax,%rsi
    1592:	48 89 d7             	mov    %rdx,%rdi
    1595:	e8 f6 fb ff ff       	callq  1190 <_ZNSolsEPFRSoS_E@plt>
    159a:	48 89 c2             	mov    %rax,%rdx
    159d:	48 8b 05 24 1a 20 00 	mov    0x201a24(%rip),%rax        # 202fc8 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201d98>
    15a4:	48 89 c6             	mov    %rax,%rsi
    15a7:	48 89 d7             	mov    %rdx,%rdi
    15aa:	e8 e1 fb ff ff       	callq  1190 <_ZNSolsEPFRSoS_E@plt>
    15af:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    15b6:	83 7d ec 63          	cmpl   $0x63,-0x14(%rbp)
    15ba:	0f 8f 03 01 00 00    	jg     16c3 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x493>
    15c0:	e8 2b fb ff ff       	callq  10f0 <rand@plt>
    15c5:	89 45 d8             	mov    %eax,-0x28(%rbp)
    15c8:	48 8d 35 91 06 00 00 	lea    0x691(%rip),%rsi        # 1c60 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0xa30>
    15cf:	48 8d 3d 6a 1a 20 00 	lea    0x201a6a(%rip),%rdi        # 203040 <_ZSt4cout@@GLIBCXX_3.4>
    15d6:	e8 a5 fb ff ff       	callq  1180 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    15db:	48 89 c2             	mov    %rax,%rdx
    15de:	8b 45 ec             	mov    -0x14(%rbp),%eax
    15e1:	89 c6                	mov    %eax,%esi
    15e3:	48 89 d7             	mov    %rdx,%rdi
    15e6:	e8 25 fc ff ff       	callq  1210 <_ZNSolsEi@plt>
    15eb:	48 8d 35 8e 06 00 00 	lea    0x68e(%rip),%rsi        # 1c80 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0xa50>
    15f2:	48 89 c7             	mov    %rax,%rdi
    15f5:	e8 86 fb ff ff       	callq  1180 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    15fa:	48 89 c2             	mov    %rax,%rdx
    15fd:	48 8b 05 c4 19 20 00 	mov    0x2019c4(%rip),%rax        # 202fc8 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201d98>
    1604:	48 89 c6             	mov    %rax,%rsi
    1607:	48 89 d7             	mov    %rdx,%rdi
    160a:	e8 81 fb ff ff       	callq  1190 <_ZNSolsEPFRSoS_E@plt>
    160f:	48 8d 85 00 fd ff ff 	lea    -0x300(%rbp),%rax
    1616:	48 89 c6             	mov    %rax,%rsi
    1619:	48 8d 3d 40 1b 20 00 	lea    0x201b40(%rip),%rdi        # 203160 <_ZSt3cin@@GLIBCXX_3.4>
    1620:	e8 9b fa ff ff       	callq  10c0 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@plt>
    1625:	48 8d 85 00 fd ff ff 	lea    -0x300(%rbp),%rax
    162c:	ba 0a 00 00 00       	mov    $0xa,%edx
    1631:	be 00 00 00 00       	mov    $0x0,%esi
    1636:	48 89 c7             	mov    %rax,%rdi
    1639:	e8 ea 02 00 00       	callq  1928 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x6f8>
    163e:	89 45 d4             	mov    %eax,-0x2c(%rbp)
    1641:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1644:	3b 45 d8             	cmp    -0x28(%rbp),%eax
    1647:	75 3f                	jne    1688 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x458>
    1649:	48 8d 35 36 06 00 00 	lea    0x636(%rip),%rsi        # 1c86 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0xa56>
    1650:	48 8d 3d e9 19 20 00 	lea    0x2019e9(%rip),%rdi        # 203040 <_ZSt4cout@@GLIBCXX_3.4>
    1657:	e8 24 fb ff ff       	callq  1180 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    165c:	48 89 c2             	mov    %rax,%rdx
    165f:	48 8b 05 62 19 20 00 	mov    0x201962(%rip),%rax        # 202fc8 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201d98>
    1666:	48 89 c6             	mov    %rax,%rsi
    1669:	48 89 d7             	mov    %rdx,%rdi
    166c:	e8 1f fb ff ff       	callq  1190 <_ZNSolsEPFRSoS_E@plt>
    1671:	48 89 c2             	mov    %rax,%rdx
    1674:	48 8b 05 4d 19 20 00 	mov    0x20194d(%rip),%rax        # 202fc8 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201d98>
    167b:	48 89 c6             	mov    %rax,%rsi
    167e:	48 89 d7             	mov    %rdx,%rdi
    1681:	e8 0a fb ff ff       	callq  1190 <_ZNSolsEPFRSoS_E@plt>
    1686:	eb 32                	jmp    16ba <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x48a>
    1688:	48 8d 35 0b 06 00 00 	lea    0x60b(%rip),%rsi        # 1c9a <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0xa6a>
    168f:	48 8d 3d aa 19 20 00 	lea    0x2019aa(%rip),%rdi        # 203040 <_ZSt4cout@@GLIBCXX_3.4>
    1696:	e8 e5 fa ff ff       	callq  1180 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    169b:	48 89 c2             	mov    %rax,%rdx
    169e:	48 8b 05 23 19 20 00 	mov    0x201923(%rip),%rax        # 202fc8 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201d98>
    16a5:	48 89 c6             	mov    %rax,%rsi
    16a8:	48 89 d7             	mov    %rdx,%rdi
    16ab:	e8 e0 fa ff ff       	callq  1190 <_ZNSolsEPFRSoS_E@plt>
    16b0:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
    16b5:	e9 bc 00 00 00       	jmpq   1776 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x546>
    16ba:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    16be:	e9 f3 fe ff ff       	jmpq   15b6 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x386>
    16c3:	48 8d 85 d0 fc ff ff 	lea    -0x330(%rbp),%rax
    16ca:	48 89 c7             	mov    %rax,%rdi
    16cd:	e8 ee fa ff ff       	callq  11c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@plt>
    16d2:	48 8d 85 c0 fa ff ff 	lea    -0x540(%rbp),%rax
    16d9:	ba 08 00 00 00       	mov    $0x8,%edx
    16de:	48 8d 35 c8 05 00 00 	lea    0x5c8(%rip),%rsi        # 1cad <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0xa7d>
    16e5:	48 89 c7             	mov    %rax,%rdi
    16e8:	e8 43 fb ff ff       	callq  1230 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt>
    16ed:	48 8d 85 c0 fa ff ff 	lea    -0x540(%rbp),%rax
    16f4:	48 89 c7             	mov    %rax,%rdi
    16f7:	e8 f4 fa ff ff       	callq  11f0 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv@plt>
    16fc:	84 c0                	test   %al,%al
    16fe:	74 53                	je     1753 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x523>
    1700:	48 8d 95 d0 fc ff ff 	lea    -0x330(%rbp),%rdx
    1707:	48 8d 85 c0 fa ff ff 	lea    -0x540(%rbp),%rax
    170e:	48 89 d6             	mov    %rdx,%rsi
    1711:	48 89 c7             	mov    %rax,%rdi
    1714:	e8 a7 f9 ff ff       	callq  10c0 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@plt>
    1719:	48 8d 85 d0 fc ff ff 	lea    -0x330(%rbp),%rax
    1720:	48 89 c6             	mov    %rax,%rsi
    1723:	48 8d 3d 16 19 20 00 	lea    0x201916(%rip),%rdi        # 203040 <_ZSt4cout@@GLIBCXX_3.4>
    172a:	e8 21 fa ff ff       	callq  1150 <_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@plt>
    172f:	48 89 c2             	mov    %rax,%rdx
    1732:	48 8b 05 8f 18 20 00 	mov    0x20188f(%rip),%rax        # 202fc8 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201d98>
    1739:	48 89 c6             	mov    %rax,%rsi
    173c:	48 89 d7             	mov    %rdx,%rdi
    173f:	e8 4c fa ff ff       	callq  1190 <_ZNSolsEPFRSoS_E@plt>
    1744:	48 8d 85 c0 fa ff ff 	lea    -0x540(%rbp),%rax
    174b:	48 89 c7             	mov    %rax,%rdi
    174e:	e8 7d f9 ff ff       	callq  10d0 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv@plt>
    1753:	bb 00 00 00 00       	mov    $0x0,%ebx
    1758:	48 8d 85 c0 fa ff ff 	lea    -0x540(%rbp),%rax
    175f:	48 89 c7             	mov    %rax,%rdi
    1762:	e8 79 f9 ff ff       	callq  10e0 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
    1767:	48 8d 85 d0 fc ff ff 	lea    -0x330(%rbp),%rax
    176e:	48 89 c7             	mov    %rax,%rdi
    1771:	e8 ba f9 ff ff       	callq  1130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    1776:	48 8d 85 00 fd ff ff 	lea    -0x300(%rbp),%rax
    177d:	48 89 c7             	mov    %rax,%rdi
    1780:	e8 ab f9 ff ff       	callq  1130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    1785:	48 8d 85 90 fd ff ff 	lea    -0x270(%rbp),%rax
    178c:	48 89 c7             	mov    %rax,%rdi
    178f:	e8 9c f9 ff ff       	callq  1130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    1794:	48 8d 85 b0 fd ff ff 	lea    -0x250(%rbp),%rax
    179b:	48 89 c7             	mov    %rax,%rdi
    179e:	e8 3d f9 ff ff       	callq  10e0 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
    17a3:	89 d8                	mov    %ebx,%eax
    17a5:	e9 16 01 00 00       	jmpq   18c0 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x690>
    17aa:	48 83 fa 01          	cmp    $0x1,%rdx
    17ae:	74 0e                	je     17be <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x58e>
    17b0:	48 83 fa 02          	cmp    $0x2,%rdx
    17b4:	74 4b                	je     1801 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x5d1>
    17b6:	48 89 c3             	mov    %rax,%rbx
    17b9:	e9 c5 00 00 00       	jmpq   1883 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x653>
    17be:	48 89 c7             	mov    %rax,%rdi
    17c1:	e8 3a f9 ff ff       	callq  1100 <__cxa_begin_catch@plt>
    17c6:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    17ca:	48 8d 35 c9 04 00 00 	lea    0x4c9(%rip),%rsi        # 1c9a <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0xa6a>
    17d1:	48 8d 3d 68 18 20 00 	lea    0x201868(%rip),%rdi        # 203040 <_ZSt4cout@@GLIBCXX_3.4>
    17d8:	e8 a3 f9 ff ff       	callq  1180 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    17dd:	48 89 c2             	mov    %rax,%rdx
    17e0:	48 8b 05 e1 17 20 00 	mov    0x2017e1(%rip),%rax        # 202fc8 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201d98>
    17e7:	48 89 c6             	mov    %rax,%rsi
    17ea:	48 89 d7             	mov    %rdx,%rdi
    17ed:	e8 9e f9 ff ff       	callq  1190 <_ZNSolsEPFRSoS_E@plt>
    17f2:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
    17f7:	e8 04 fa ff ff       	callq  1200 <__cxa_end_catch@plt>
    17fc:	e9 75 ff ff ff       	jmpq   1776 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x546>
    1801:	48 89 c7             	mov    %rax,%rdi
    1804:	e8 f7 f8 ff ff       	callq  1100 <__cxa_begin_catch@plt>
    1809:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    180d:	48 8d 35 86 04 00 00 	lea    0x486(%rip),%rsi        # 1c9a <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0xa6a>
    1814:	48 8d 3d 25 18 20 00 	lea    0x201825(%rip),%rdi        # 203040 <_ZSt4cout@@GLIBCXX_3.4>
    181b:	e8 60 f9 ff ff       	callq  1180 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1820:	48 89 c2             	mov    %rax,%rdx
    1823:	48 8b 05 9e 17 20 00 	mov    0x20179e(%rip),%rax        # 202fc8 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201d98>
    182a:	48 89 c6             	mov    %rax,%rsi
    182d:	48 89 d7             	mov    %rdx,%rdi
    1830:	e8 5b f9 ff ff       	callq  1190 <_ZNSolsEPFRSoS_E@plt>
    1835:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
    183a:	e8 c1 f9 ff ff       	callq  1200 <__cxa_end_catch@plt>
    183f:	e9 32 ff ff ff       	jmpq   1776 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x546>
    1844:	48 89 c3             	mov    %rax,%rbx
    1847:	e8 b4 f9 ff ff       	callq  1200 <__cxa_end_catch@plt>
    184c:	eb 35                	jmp    1883 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x653>
    184e:	48 89 c3             	mov    %rax,%rbx
    1851:	e8 aa f9 ff ff       	callq  1200 <__cxa_end_catch@plt>
    1856:	eb 2b                	jmp    1883 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x653>
    1858:	48 89 c3             	mov    %rax,%rbx
    185b:	48 8d 85 c0 fa ff ff 	lea    -0x540(%rbp),%rax
    1862:	48 89 c7             	mov    %rax,%rdi
    1865:	e8 76 f8 ff ff       	callq  10e0 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
    186a:	eb 03                	jmp    186f <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x63f>
    186c:	48 89 c3             	mov    %rax,%rbx
    186f:	48 8d 85 d0 fc ff ff 	lea    -0x330(%rbp),%rax
    1876:	48 89 c7             	mov    %rax,%rdi
    1879:	e8 b2 f8 ff ff       	callq  1130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    187e:	eb 03                	jmp    1883 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x653>
    1880:	48 89 c3             	mov    %rax,%rbx
    1883:	48 8d 85 00 fd ff ff 	lea    -0x300(%rbp),%rax
    188a:	48 89 c7             	mov    %rax,%rdi
    188d:	e8 9e f8 ff ff       	callq  1130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    1892:	48 8d 85 90 fd ff ff 	lea    -0x270(%rbp),%rax
    1899:	48 89 c7             	mov    %rax,%rdi
    189c:	e8 8f f8 ff ff       	callq  1130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    18a1:	eb 03                	jmp    18a6 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x676>
    18a3:	48 89 c3             	mov    %rax,%rbx
    18a6:	48 8d 85 b0 fd ff ff 	lea    -0x250(%rbp),%rax
    18ad:	48 89 c7             	mov    %rax,%rdi
    18b0:	e8 2b f8 ff ff       	callq  10e0 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
    18b5:	48 89 d8             	mov    %rbx,%rax
    18b8:	48 89 c7             	mov    %rax,%rdi
    18bb:	e8 60 f9 ff ff       	callq  1220 <_Unwind_Resume@plt>
    18c0:	48 81 c4 38 05 00 00 	add    $0x538,%rsp
    18c7:	5b                   	pop    %rbx
    18c8:	5d                   	pop    %rbp
    18c9:	c3                   	retq   
    18ca:	55                   	push   %rbp
    18cb:	48 89 e5             	mov    %rsp,%rbp
    18ce:	48 83 ec 10          	sub    $0x10,%rsp
    18d2:	89 7d fc             	mov    %edi,-0x4(%rbp)
    18d5:	89 75 f8             	mov    %esi,-0x8(%rbp)
    18d8:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    18dc:	75 32                	jne    1910 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x6e0>
    18de:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
    18e5:	75 29                	jne    1910 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x6e0>
    18e7:	48 8d 3d a3 1a 20 00 	lea    0x201aa3(%rip),%rdi        # 203391 <_ZSt4cerr@@GLIBCXX_3.4+0x111>
    18ee:	e8 ed f8 ff ff       	callq  11e0 <_ZNSt8ios_base4InitC1Ev@plt>
    18f3:	48 8d 15 0e 17 20 00 	lea    0x20170e(%rip),%rdx        # 203008 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201dd8>
    18fa:	48 8d 35 90 1a 20 00 	lea    0x201a90(%rip),%rsi        # 203391 <_ZSt4cerr@@GLIBCXX_3.4+0x111>
    1901:	48 8b 05 f0 16 20 00 	mov    0x2016f0(%rip),%rax        # 202ff8 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201dc8>
    1908:	48 89 c7             	mov    %rax,%rdi
    190b:	e8 30 f8 ff ff       	callq  1140 <__cxa_atexit@plt>
    1910:	90                   	nop
    1911:	c9                   	leaveq 
    1912:	c3                   	retq   
    1913:	55                   	push   %rbp
    1914:	48 89 e5             	mov    %rsp,%rbp
    1917:	be ff ff 00 00       	mov    $0xffff,%esi
    191c:	bf 01 00 00 00       	mov    $0x1,%edi
    1921:	e8 a4 ff ff ff       	callq  18ca <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x69a>
    1926:	5d                   	pop    %rbp
    1927:	c3                   	retq   
    1928:	55                   	push   %rbp
    1929:	48 89 e5             	mov    %rsp,%rbp
    192c:	48 83 ec 20          	sub    $0x20,%rsp
    1930:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1934:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1938:	89 55 ec             	mov    %edx,-0x14(%rbp)
    193b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    193f:	48 89 c7             	mov    %rax,%rdi
    1942:	e8 c9 f7 ff ff       	callq  1110 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@plt>
    1947:	48 89 c6             	mov    %rax,%rsi
    194a:	8b 55 ec             	mov    -0x14(%rbp),%edx
    194d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1951:	41 89 d0             	mov    %edx,%r8d
    1954:	48 89 c1             	mov    %rax,%rcx
    1957:	48 89 f2             	mov    %rsi,%rdx
    195a:	48 8d 35 28 02 00 00 	lea    0x228(%rip),%rsi        # 1b89 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x959>
    1961:	48 8b 05 68 16 20 00 	mov    0x201668(%rip),%rax        # 202fd0 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201da0>
    1968:	48 89 c7             	mov    %rax,%rdi
    196b:	e8 90 00 00 00       	callq  1a00 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x7d0>
    1970:	c9                   	leaveq 
    1971:	c3                   	retq   
    1972:	55                   	push   %rbp
    1973:	48 89 e5             	mov    %rsp,%rbp
    1976:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1979:	89 75 f8             	mov    %esi,-0x8(%rbp)
    197c:	8b 45 fc             	mov    -0x4(%rbp),%eax
    197f:	0b 45 f8             	or     -0x8(%rbp),%eax
    1982:	5d                   	pop    %rbp
    1983:	c3                   	retq   
    1984:	55                   	push   %rbp
    1985:	48 89 e5             	mov    %rsp,%rbp
    1988:	48 83 ec 10          	sub    $0x10,%rsp
    198c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1990:	e8 1b f7 ff ff       	callq  10b0 <__errno_location@plt>
    1995:	8b 10                	mov    (%rax),%edx
    1997:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    199b:	89 10                	mov    %edx,(%rax)
    199d:	e8 0e f7 ff ff       	callq  10b0 <__errno_location@plt>
    19a2:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    19a8:	90                   	nop
    19a9:	c9                   	leaveq 
    19aa:	c3                   	retq   
    19ab:	90                   	nop
    19ac:	55                   	push   %rbp
    19ad:	48 89 e5             	mov    %rsp,%rbp
    19b0:	48 83 ec 10          	sub    $0x10,%rsp
    19b4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    19b8:	e8 f3 f6 ff ff       	callq  10b0 <__errno_location@plt>
    19bd:	8b 00                	mov    (%rax),%eax
    19bf:	85 c0                	test   %eax,%eax
    19c1:	75 10                	jne    19d3 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x7a3>
    19c3:	e8 e8 f6 ff ff       	callq  10b0 <__errno_location@plt>
    19c8:	48 89 c2             	mov    %rax,%rdx
    19cb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    19cf:	8b 00                	mov    (%rax),%eax
    19d1:	89 02                	mov    %eax,(%rdx)
    19d3:	90                   	nop
    19d4:	c9                   	leaveq 
    19d5:	c3                   	retq   
    19d6:	55                   	push   %rbp
    19d7:	48 89 e5             	mov    %rsp,%rbp
    19da:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    19de:	48 81 7d f8 00 00 00 	cmpq   $0xffffffff80000000,-0x8(%rbp)
    19e5:	80 
    19e6:	7c 0a                	jl     19f2 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x7c2>
    19e8:	48 81 7d f8 ff ff ff 	cmpq   $0x7fffffff,-0x8(%rbp)
    19ef:	7f 
    19f0:	7e 07                	jle    19f9 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x7c9>
    19f2:	b8 01 00 00 00       	mov    $0x1,%eax
    19f7:	eb 05                	jmp    19fe <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x7ce>
    19f9:	b8 00 00 00 00       	mov    $0x0,%eax
    19fe:	5d                   	pop    %rbp
    19ff:	c3                   	retq   
    1a00:	55                   	push   %rbp
    1a01:	48 89 e5             	mov    %rsp,%rbp
    1a04:	53                   	push   %rbx
    1a05:	48 83 ec 58          	sub    $0x58,%rsp
    1a09:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    1a0d:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    1a11:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
    1a15:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
    1a19:	44 89 45 ac          	mov    %r8d,-0x54(%rbp)
    1a1d:	48 8d 45 d4          	lea    -0x2c(%rbp),%rax
    1a21:	48 89 c7             	mov    %rax,%rdi
    1a24:	e8 5b ff ff ff       	callq  1984 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x754>
    1a29:	8b 55 ac             	mov    -0x54(%rbp),%edx
    1a2c:	48 8d 75 d8          	lea    -0x28(%rbp),%rsi
    1a30:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
    1a34:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1a38:	48 89 cf             	mov    %rcx,%rdi
    1a3b:	ff d0                	callq  *%rax
    1a3d:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1a41:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1a45:	48 39 45 b8          	cmp    %rax,-0x48(%rbp)
    1a49:	75 0c                	jne    1a57 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x827>
    1a4b:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1a4f:	48 89 c7             	mov    %rax,%rdi
    1a52:	e8 c9 f6 ff ff       	callq  1120 <_ZSt24__throw_invalid_argumentPKc@plt>
    1a57:	e8 54 f6 ff ff       	callq  10b0 <__errno_location@plt>
    1a5c:	8b 00                	mov    (%rax),%eax
    1a5e:	83 f8 22             	cmp    $0x22,%eax
    1a61:	74 19                	je     1a7c <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x84c>
    1a63:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1a67:	48 83 ec 08          	sub    $0x8,%rsp
    1a6b:	53                   	push   %rbx
    1a6c:	48 89 c7             	mov    %rax,%rdi
    1a6f:	e8 62 ff ff ff       	callq  19d6 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x7a6>
    1a74:	48 83 c4 10          	add    $0x10,%rsp
    1a78:	84 c0                	test   %al,%al
    1a7a:	74 07                	je     1a83 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x853>
    1a7c:	b8 01 00 00 00       	mov    $0x1,%eax
    1a81:	eb 05                	jmp    1a88 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x858>
    1a83:	b8 00 00 00 00       	mov    $0x0,%eax
    1a88:	84 c0                	test   %al,%al
    1a8a:	74 0c                	je     1a98 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x868>
    1a8c:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1a90:	48 89 c7             	mov    %rax,%rdi
    1a93:	e8 38 f7 ff ff       	callq  11d0 <_ZSt20__throw_out_of_rangePKc@plt>
    1a98:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1a9c:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    1a9f:	48 83 7d b0 00       	cmpq   $0x0,-0x50(%rbp)
    1aa4:	74 1b                	je     1ac1 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x891>
    1aa6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1aaa:	48 89 c2             	mov    %rax,%rdx
    1aad:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1ab1:	48 29 c2             	sub    %rax,%rdx
    1ab4:	48 89 d0             	mov    %rdx,%rax
    1ab7:	48 89 c2             	mov    %rax,%rdx
    1aba:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    1abe:	48 89 10             	mov    %rdx,(%rax)
    1ac1:	8b 5d e4             	mov    -0x1c(%rbp),%ebx
    1ac4:	48 8d 45 d4          	lea    -0x2c(%rbp),%rax
    1ac8:	48 89 c7             	mov    %rax,%rdi
    1acb:	e8 dc fe ff ff       	callq  19ac <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x77c>
    1ad0:	89 d8                	mov    %ebx,%eax
    1ad2:	eb 1a                	jmp    1aee <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x8be>
    1ad4:	48 89 c3             	mov    %rax,%rbx
    1ad7:	48 8d 45 d4          	lea    -0x2c(%rbp),%rax
    1adb:	48 89 c7             	mov    %rax,%rdi
    1ade:	e8 c9 fe ff ff       	callq  19ac <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x77c>
    1ae3:	48 89 d8             	mov    %rbx,%rax
    1ae6:	48 89 c7             	mov    %rax,%rdi
    1ae9:	e8 32 f7 ff ff       	callq  1220 <_Unwind_Resume@plt>
    1aee:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1af2:	c9                   	leaveq 
    1af3:	c3                   	retq   
    1af4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1afb:	00 00 00 
    1afe:	66 90                	xchg   %ax,%ax
    1b00:	41 57                	push   %r15
    1b02:	41 56                	push   %r14
    1b04:	49 89 d7             	mov    %rdx,%r15
    1b07:	41 55                	push   %r13
    1b09:	41 54                	push   %r12
    1b0b:	4c 8d 25 a6 11 20 00 	lea    0x2011a6(%rip),%r12        # 202cb8 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201a88>
    1b12:	55                   	push   %rbp
    1b13:	48 8d 2d ae 11 20 00 	lea    0x2011ae(%rip),%rbp        # 202cc8 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x201a98>
    1b1a:	53                   	push   %rbx
    1b1b:	41 89 fd             	mov    %edi,%r13d
    1b1e:	49 89 f6             	mov    %rsi,%r14
    1b21:	4c 29 e5             	sub    %r12,%rbp
    1b24:	48 83 ec 08          	sub    $0x8,%rsp
    1b28:	48 c1 fd 03          	sar    $0x3,%rbp
    1b2c:	e8 4f f5 ff ff       	callq  1080 <__errno_location@plt-0x30>
    1b31:	48 85 ed             	test   %rbp,%rbp
    1b34:	74 20                	je     1b56 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x926>
    1b36:	31 db                	xor    %ebx,%ebx
    1b38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1b3f:	00 
    1b40:	4c 89 fa             	mov    %r15,%rdx
    1b43:	4c 89 f6             	mov    %r14,%rsi
    1b46:	44 89 ef             	mov    %r13d,%edi
    1b49:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    1b4d:	48 83 c3 01          	add    $0x1,%rbx
    1b51:	48 39 dd             	cmp    %rbx,%rbp
    1b54:	75 ea                	jne    1b40 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt+0x910>
    1b56:	48 83 c4 08          	add    $0x8,%rsp
    1b5a:	5b                   	pop    %rbx
    1b5b:	5d                   	pop    %rbp
    1b5c:	41 5c                	pop    %r12
    1b5e:	41 5d                	pop    %r13
    1b60:	41 5e                	pop    %r14
    1b62:	41 5f                	pop    %r15
    1b64:	c3                   	retq   
    1b65:	90                   	nop
    1b66:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1b6d:	00 00 00 
    1b70:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000001b74 <.fini>:
    1b74:	48 83 ec 08          	sub    $0x8,%rsp
    1b78:	48 83 c4 08          	add    $0x8,%rsp
    1b7c:	c3                   	retq   
