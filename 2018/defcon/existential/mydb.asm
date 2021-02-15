
mydb.so:     file format elf64-x86-64


Disassembly of section .note.gnu.build-id:

00000000000001c8 <.note.gnu.build-id>:
 1c8:	04 00                	add    $0x0,%al
 1ca:	00 00                	add    %al,(%rax)
 1cc:	14 00                	adc    $0x0,%al
 1ce:	00 00                	add    %al,(%rax)
 1d0:	03 00                	add    (%rax),%eax
 1d2:	00 00                	add    %al,(%rax)
 1d4:	47                   	rex.RXB
 1d5:	4e 55                	rex.WRX push %rbp
 1d7:	00 93 b7 c3 56 6a    	add    %dl,0x6a56c3b7(%rbx)
 1dd:	e0 cf                	loopne 1ae <_init@@Base-0x2cc2>
 1df:	aa                   	stos   %al,%es:(%rdi)
 1e0:	e9 2e b3 c3 49       	jmpq   49c3b513 <_end@@Base+0x49a3436b>
 1e5:	5f                   	pop    %rdi
 1e6:	f9                   	stc    
 1e7:	82                   	(bad)  
 1e8:	e4 78                	in     $0x78,%al
 1ea:	82                   	(bad)  
 1eb:	ba                   	.byte 0xba

Disassembly of section .gnu.hash:

00000000000001f0 <.gnu.hash>:
 1f0:	25 00 00 00 50       	and    $0x50000000,%eax
 1f5:	00 00                	add    %al,(%rax)
 1f7:	00 08                	add    %cl,(%rax)
 1f9:	00 00                	add    %al,(%rax)
 1fb:	00 09                	add    %cl,(%rcx)
 1fd:	00 00                	add    %al,(%rax)
 1ff:	00 03                	add    %al,(%rbx)
 201:	08 06                	or     %al,(%rsi)
 203:	02 00                	add    (%rax),%al
 205:	00 40 02             	add    %al,0x2(%rax)
 208:	10 02                	adc    %al,(%rdx)
 20a:	21 00                	and    %eax,(%rax)
 20c:	14 30                	adc    $0x30,%al
 20e:	10 18                	adc    %bl,(%rax)
 210:	98                   	cwtl   
 211:	00 00                	add    %al,(%rax)
 213:	20 00                	and    %al,(%rax)
 215:	80 22 08             	andb   $0x8,(%rdx)
 218:	05 49 2b 04 44       	add    $0x44042b49,%eax
 21d:	05 52 68 9c 08       	add    $0x89c6852,%eax
 222:	04 10                	add    $0x10,%al
 224:	00 42 02             	add    %al,0x2(%rdx)
 227:	a0 2c 00 02 04 8c 25 	movabs 0x1005258c0402002c,%al
 22e:	05 10 
 230:	c1 42 02 81          	roll   $0x81,0x2(%rdx)
 234:	01 c0                	add    %eax,%eax
 236:	1a c9                	sbb    %cl,%cl
 238:	00 00                	add    %al,(%rax)
 23a:	00 21                	add    %ah,(%rcx)
 23c:	06                   	(bad)  
 23d:	06                   	(bad)  
 23e:	00 21                	add    %ah,(%rcx)
 240:	50                   	push   %rax
 241:	00 00                	add    %al,(%rax)
 243:	00 53 00             	add    %dl,0x0(%rbx)
 246:	00 00                	add    %al,(%rax)
 248:	54                   	push   %rsp
	...
 251:	00 00                	add    %al,(%rax)
 253:	00 57 00             	add    %dl,0x0(%rdi)
 256:	00 00                	add    %al,(%rax)
 258:	59                   	pop    %rcx
 259:	00 00                	add    %al,(%rax)
 25b:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
 25f:	00 00                	add    %al,(%rax)
 261:	00 00                	add    %al,(%rax)
 263:	00 5f 00             	add    %bl,0x0(%rdi)
 266:	00 00                	add    %al,(%rax)
 268:	60                   	(bad)  
 269:	00 00                	add    %al,(%rax)
 26b:	00 61 00             	add    %ah,0x0(%rcx)
 26e:	00 00                	add    %al,(%rax)
 270:	64 00 00             	add    %al,%fs:(%rax)
 273:	00 66 00             	add    %ah,0x0(%rsi)
 276:	00 00                	add    %al,(%rax)
 278:	67 00 00             	add    %al,(%eax)
 27b:	00 68 00             	add    %ch,0x0(%rax)
 27e:	00 00                	add    %al,(%rax)
 280:	00 00                	add    %al,(%rax)
 282:	00 00                	add    %al,(%rax)
 284:	69 00 00 00 00 00    	imul   $0x0,(%rax),%eax
 28a:	00 00                	add    %al,(%rax)
 28c:	6a 00                	pushq  $0x0
 28e:	00 00                	add    %al,(%rax)
 290:	00 00                	add    %al,(%rax)
 292:	00 00                	add    %al,(%rax)
 294:	6b 00 00             	imul   $0x0,(%rax),%eax
 297:	00 6d 00             	add    %ch,0x0(%rbp)
 29a:	00 00                	add    %al,(%rax)
 29c:	70 00                	jo     29e <_init@@Base-0x2bd2>
 29e:	00 00                	add    %al,(%rax)
 2a0:	73 00                	jae    2a2 <_init@@Base-0x2bce>
 2a2:	00 00                	add    %al,(%rax)
 2a4:	75 00                	jne    2a6 <_init@@Base-0x2bca>
 2a6:	00 00                	add    %al,(%rax)
 2a8:	77 00                	ja     2aa <_init@@Base-0x2bc6>
 2aa:	00 00                	add    %al,(%rax)
 2ac:	78 00                	js     2ae <_init@@Base-0x2bc2>
 2ae:	00 00                	add    %al,(%rax)
 2b0:	00 00                	add    %al,(%rax)
 2b2:	00 00                	add    %al,(%rax)
 2b4:	7a 00                	jp     2b6 <_init@@Base-0x2bba>
 2b6:	00 00                	add    %al,(%rax)
 2b8:	7b 00                	jnp    2ba <_init@@Base-0x2bb6>
 2ba:	00 00                	add    %al,(%rax)
 2bc:	7f 00                	jg     2be <_init@@Base-0x2bb2>
 2be:	00 00                	add    %al,(%rax)
 2c0:	00 00                	add    %al,(%rax)
 2c2:	00 00                	add    %al,(%rax)
 2c4:	81 00 00 00 00 00    	addl   $0x0,(%rax)
 2ca:	00 00                	add    %al,(%rax)
 2cc:	84 00                	test   %al,(%rax)
 2ce:	00 00                	add    %al,(%rax)
 2d0:	86 00                	xchg   %al,(%rax)
 2d2:	00 00                	add    %al,(%rax)
 2d4:	b0 76                	mov    $0x76,%al
 2d6:	a8 da                	test   $0xda,%al
 2d8:	e0 c5                	loopne 29f <_init@@Base-0x2bd1>
 2da:	07                   	(bad)  
 2db:	47 f7 e2             	rex.RXB mul %r10d
 2de:	ae                   	scas   %es:(%rdi),%al
 2df:	99                   	cltd   
 2e0:	87 3a                	xchg   %edi,(%rdx)
 2e2:	0b 83 9e 7d 22 75    	or     0x75227d9e(%rbx),%eax
 2e8:	36 b2 7d             	ss mov $0x7d,%dl
 2eb:	06                   	(bad)  
 2ec:	81 8d bb 27 74 da ae 	orl    $0xd3eb99ae,-0x258bd845(%rbp)
 2f3:	99 eb d3 
 2f6:	ef                   	out    %eax,(%dx)
 2f7:	0e                   	(bad)  
 2f8:	fe                   	(bad)  
 2f9:	fa                   	cli    
 2fa:	d9 a2 72 8b af 7d    	fldenv 0x7daf8b72(%rdx)
 300:	af                   	scas   %es:(%rdi),%eax
 301:	ff b5 e2 fe 84 bb    	pushq  -0x447b011e(%rbp)
 307:	27                   	(bad)  
 308:	f0 80 c9 2d          	lock or $0x2d,%cl
 30c:	51                   	push   %rcx
 30d:	b5 1e                	mov    $0x1e,%ch
 30f:	fd                   	std    
 310:	01 a2 a9 26 1d a5    	add    %esp,-0x5ae2d957(%rdx)
 316:	04 90                	add    $0x90,%al
 318:	e6 62                	out    %al,$0x62
 31a:	c4                   	(bad)  
 31b:	4f c8 d4 47 72       	rex.WRXB enterq $0x47d4,$0x72
 320:	2f                   	(bad)  
 321:	53                   	push   %rbx
 322:	8f 00                	popq   (%rax)
 324:	70 5b                	jo     381 <_init@@Base-0x2aef>
 326:	99                   	cltd   
 327:	48                   	rex.W
 328:	65 d8 7b 86          	fdivrs %gs:-0x7a(%rbx)
 32c:	b5 93                	mov    $0x93,%ch
 32e:	27                   	(bad)  
 32f:	6b 0b fb             	imul   $0xfffffffb,(%rbx),%ecx
 332:	0d 01 13 82 ad       	or     $0xad821301,%eax
 337:	8e 07                	mov    (%rdi),%es
 339:	05 04 2f c1 34       	add    $0x34c12f04,%eax
 33e:	9b                   	fwait
 33f:	42 7c 55             	rex.X jl 397 <_init@@Base-0x2ad9>
 342:	28 44 b5 de          	sub    %al,-0x22(%rbp,%rsi,4)
 346:	ae                   	scas   %es:(%rdi),%al
 347:	99                   	cltd   
 348:	42 d1 0f             	rex.X rorl (%rdi)
 34b:	fc                   	cld    
 34c:	b2 8f                	mov    $0x8f,%dl
 34e:	af                   	scas   %es:(%rdi),%eax
 34f:	7d 83                	jge    2d4 <_init@@Base-0x2b9c>
 351:	88 79 fe             	mov    %bh,-0x2(%rcx)
 354:	ea                   	(bad)  
 355:	9c                   	pushfq 
 356:	0b 70 3e             	or     0x3e(%rax),%esi
 359:	89 bb 27 fd 3b 38    	mov    %edi,0x383bfd27(%rbx)
 35f:	f4                   	hlt    
 360:	f4                   	hlt    
 361:	26 be 21 d9 71 58    	es mov $0x5871d921,%esi
 367:	1c 7a                	sbb    $0x7a,%al
 369:	aa                   	stos   %al,%es:(%rdi)
 36a:	1e                   	(bad)  
 36b:	d6                   	(bad)  
 36c:	bb e3 92 7c fb       	mov    $0xfb7c92e3,%ebx
 371:	54                   	push   %rsp
 372:	4c ea                	rex.WR (bad) 
 374:	30 87 af 7d 6d c4    	xor    %al,-0x3b928251(%rdi)
 37a:	a1 02 e9 16 9c 74 42 	movabs 0xd54542749c16e902,%eax
 381:	45 d5 
 383:	ec                   	in     (%dx),%al
 384:	be 9d a9 26 d4       	mov    $0xd426a99d,%esi
 389:	a0 73 a3 af b1 93 54 	movabs 0x96125493b1afa373,%al
 390:	12 96 
 392:	0d 99 67 c7 b3       	or     $0xb3c76799,%eax
 397:	6a 38                	pushq  $0x38
 399:	82                   	(bad)  
 39a:	ea                   	(bad)  
 39b:	30 a0 a3 28 59 45    	xor    %ah,0x455928a3(%rax)
 3a1:	20 11                	and    %dl,(%rcx)
 3a3:	c6                   	(bad)  
 3a4:	d0 c4                	rol    %ah
 3a6:	2e 25 b9 8d f1 0e    	cs and $0xef18db9,%eax
 3ac:	49 f8                	rex.WB clc 
 3ae:	cd ea                	int    $0xea

Disassembly of section .dynsym:

00000000000003b0 <.dynsym>:
	...
     3cc:	03 00                	add    (%rax),%eax
     3ce:	08 00                	or     %al,(%rax)
     3d0:	70 2e                	jo     400 <_init@@Base-0x2a70>
	...
     3de:	00 00                	add    %al,(%rax)
     3e0:	25 04 00 00 12       	and    $0x12000004,%eax
	...
     3f5:	00 00                	add    %al,(%rax)
     3f7:	00 37                	add    %dh,(%rdi)
     3f9:	04 00                	add    $0x0,%al
     3fb:	00 12                	add    %dl,(%rdx)
	...
     40d:	00 00                	add    %al,(%rax)
     40f:	00 f9                	add    %bh,%cl
     411:	0b 00                	or     (%rax),%eax
     413:	00 12                	add    %dl,(%rdx)
	...
     425:	00 00                	add    %al,(%rax)
     427:	00 02                	add    %al,(%rdx)
     429:	08 00                	or     %al,(%rax)
     42b:	00 12                	add    %dl,(%rdx)
	...
     43d:	00 00                	add    %al,(%rax)
     43f:	00 a8 0d 00 00 12    	add    %ch,0x1200000d(%rax)
	...
     455:	00 00                	add    %al,(%rax)
     457:	00 76 07             	add    %dh,0x7(%rsi)
     45a:	00 00                	add    %al,(%rax)
     45c:	12 00                	adc    (%rax),%al
	...
     46e:	00 00                	add    %al,(%rax)
     470:	f2 04 00             	repnz add $0x0,%al
     473:	00 12                	add    %dl,(%rdx)
	...
     485:	00 00                	add    %al,(%rax)
     487:	00 ec                	add    %ch,%ah
     489:	0d 00 00 12 00       	or     $0x120000,%eax
	...
     49e:	00 00                	add    %al,(%rax)
     4a0:	31 0c 00             	xor    %ecx,(%rax,%rax,1)
     4a3:	00 12                	add    %dl,(%rdx)
	...
     4b5:	00 00                	add    %al,(%rax)
     4b7:	00 c0                	add    %al,%al
     4b9:	05 00 00 12 00       	add    $0x120000,%eax
	...
     4ce:	00 00                	add    %al,(%rax)
     4d0:	a0 03 00 00 12 00 00 	movabs 0x12000003,%al
     4d7:	00 00 
	...
     4e5:	00 00                	add    %al,(%rax)
     4e7:	00 b4 08 00 00 12 00 	add    %dh,0x120000(%rax,%rcx,1)
	...
     4fe:	00 00                	add    %al,(%rax)
     500:	69 0c 00 00 12 00 00 	imul   $0x1200,(%rax,%rax,1),%ecx
	...
     517:	00 52 00             	add    %dl,0x0(%rdx)
     51a:	00 00                	add    %al,(%rax)
     51c:	22 00                	and    (%rax),%al
	...
     52e:	00 00                	add    %al,(%rax)
     530:	99                   	cltd   
     531:	03 00                	add    (%rax),%eax
     533:	00 12                	add    %dl,(%rdx)
	...
     545:	00 00                	add    %al,(%rax)
     547:	00 8b 04 00 00 12    	add    %cl,0x12000004(%rbx)
	...
     55d:	00 00                	add    %al,(%rax)
     55f:	00 f5                	add    %dh,%ch
     561:	03 00                	add    (%rax),%eax
     563:	00 12                	add    %dl,(%rdx)
	...
     575:	00 00                	add    %al,(%rax)
     577:	00 c6                	add    %al,%dh
     579:	08 00                	or     %al,(%rax)
     57b:	00 12                	add    %dl,(%rdx)
	...
     58d:	00 00                	add    %al,(%rax)
     58f:	00 a0 0e 00 00 12    	add    %ah,0x1200000e(%rax)
	...
     5a5:	00 00                	add    %al,(%rax)
     5a7:	00 38                	add    %bh,(%rax)
     5a9:	0e                   	(bad)  
     5aa:	00 00                	add    %al,(%rax)
     5ac:	12 00                	adc    (%rax),%al
	...
     5be:	00 00                	add    %al,(%rax)
     5c0:	8e 0d 00 00 12 00    	mov    0x120000(%rip),%cs        # 1205c6 <_ZTSN3Php8FunctionE@@Base+0x11b176>
	...
     5d6:	00 00                	add    %al,(%rax)
     5d8:	17                   	(bad)  
     5d9:	08 00                	or     %al,(%rax)
     5db:	00 12                	add    %dl,(%rdx)
	...
     5ed:	00 00                	add    %al,(%rax)
     5ef:	00 09                	add    %cl,(%rcx)
     5f1:	03 00                	add    (%rax),%eax
     5f3:	00 12                	add    %dl,(%rdx)
	...
     605:	00 00                	add    %al,(%rax)
     607:	00 59 0e             	add    %bl,0xe(%rcx)
     60a:	00 00                	add    %al,(%rax)
     60c:	12 00                	adc    (%rax),%al
	...
     61e:	00 00                	add    %al,(%rax)
     620:	d1 09                	rorl   (%rcx)
     622:	00 00                	add    %al,(%rax)
     624:	12 00                	adc    (%rax),%al
	...
     636:	00 00                	add    %al,(%rax)
     638:	57                   	push   %rdi
     639:	08 00                	or     %al,(%rax)
     63b:	00 12                	add    %dl,(%rdx)
	...
     64d:	00 00                	add    %al,(%rax)
     64f:	00 e8                	add    %ch,%al
     651:	06                   	(bad)  
     652:	00 00                	add    %al,(%rax)
     654:	12 00                	adc    (%rax),%al
	...
     666:	00 00                	add    %al,(%rax)
     668:	5a                   	pop    %rdx
     669:	0b 00                	or     (%rax),%eax
     66b:	00 12                	add    %dl,(%rdx)
	...
     67d:	00 00                	add    %al,(%rax)
     67f:	00 d4                	add    %dl,%ah
     681:	06                   	(bad)  
     682:	00 00                	add    %al,(%rax)
     684:	12 00                	adc    (%rax),%al
	...
     696:	00 00                	add    %al,(%rax)
     698:	2f                   	(bad)  
     699:	0d 00 00 11 00       	or     $0x110000,%eax
	...
     6ae:	00 00                	add    %al,(%rax)
     6b0:	05 05 00 00 12       	add    $0x12000005,%eax
	...
     6c9:	09 00                	or     %eax,(%rax)
     6cb:	00 12                	add    %dl,(%rdx)
	...
     6dd:	00 00                	add    %al,(%rax)
     6df:	00 92 08 00 00 12    	add    %dl,0x12000008(%rdx)
	...
     6f5:	00 00                	add    %al,(%rax)
     6f7:	00 a2 02 00 00 12    	add    %ah,0x12000002(%rdx)
	...
     70d:	00 00                	add    %al,(%rax)
     70f:	00 8b 05 00 00 12    	add    %cl,0x12000005(%rbx)
	...
     725:	00 00                	add    %al,(%rax)
     727:	00 66 05             	add    %ah,0x5(%rsi)
     72a:	00 00                	add    %al,(%rax)
     72c:	12 00                	adc    (%rax),%al
	...
     73e:	00 00                	add    %al,(%rax)
     740:	d6                   	(bad)  
     741:	0d 00 00 12 00       	or     $0x120000,%eax
	...
     756:	00 00                	add    %al,(%rax)
     758:	22 07                	and    (%rdi),%al
     75a:	00 00                	add    %al,(%rax)
     75c:	12 00                	adc    (%rax),%al
	...
     76e:	00 00                	add    %al,(%rax)
     770:	44 0b 00             	or     (%rax),%r8d
     773:	00 12                	add    %dl,(%rdx)
	...
     785:	00 00                	add    %al,(%rax)
     787:	00 a6 05 00 00 12    	add    %ah,0x12000005(%rsi)
	...
     79d:	00 00                	add    %al,(%rax)
     79f:	00 0d 0b 00 00 12    	add    %cl,0x1200000b(%rip)        # 120007b0 <_end@@Base+0x11df9608>
	...
     7b5:	00 00                	add    %al,(%rax)
     7b7:	00 88 01 00 00 12    	add    %cl,0x12000001(%rax)
	...
     7cd:	00 00                	add    %al,(%rax)
     7cf:	00 82 0e 00 00 12    	add    %al,0x1200000e(%rdx)
	...
     7e5:	00 00                	add    %al,(%rax)
     7e7:	00 40 0e             	add    %al,0xe(%rax)
     7ea:	00 00                	add    %al,(%rax)
     7ec:	12 00                	adc    (%rax),%al
	...
     7fe:	00 00                	add    %al,(%rax)
     800:	d6                   	(bad)  
     801:	05 00 00 12 00       	add    $0x120000,%eax
	...
     816:	00 00                	add    %al,(%rax)
     818:	bd 0d 00 00 12       	mov    $0x1200000d,%ebp
	...
     82d:	00 00                	add    %al,(%rax)
     82f:	00 56 04             	add    %dl,0x4(%rsi)
     832:	00 00                	add    %al,(%rax)
     834:	12 00                	adc    (%rax),%al
	...
     846:	00 00                	add    %al,(%rax)
     848:	61                   	(bad)  
     849:	00 00                	add    %al,(%rax)
     84b:	00 20                	add    %ah,(%rax)
	...
     85d:	00 00                	add    %al,(%rax)
     85f:	00 bb 0e 00 00 12    	add    %bh,0x1200000e(%rbx)
	...
     875:	00 00                	add    %al,(%rax)
     877:	00 0b                	add    %cl,(%rbx)
     879:	04 00                	add    $0x0,%al
     87b:	00 12                	add    %dl,(%rdx)
	...
     88d:	00 00                	add    %al,(%rax)
     88f:	00 cd                	add    %cl,%ch
     891:	0c 00                	or     $0x0,%al
     893:	00 11                	add    %dl,(%rcx)
	...
     8a5:	00 00                	add    %al,(%rax)
     8a7:	00 7b 0c             	add    %bh,0xc(%rbx)
     8aa:	00 00                	add    %al,(%rax)
     8ac:	12 00                	adc    (%rax),%al
	...
     8be:	00 00                	add    %al,(%rax)
     8c0:	3f                   	(bad)  
     8c1:	02 00                	add    (%rax),%al
     8c3:	00 12                	add    %dl,(%rdx)
	...
     8d5:	00 00                	add    %al,(%rax)
     8d7:	00 ae 0e 00 00 12    	add    %ch,0x1200000e(%rsi)
	...
     8ed:	00 00                	add    %al,(%rax)
     8ef:	00 91 0e 00 00 11    	add    %dl,0x1100000e(%rcx)
	...
     905:	00 00                	add    %al,(%rax)
     907:	00 31                	add    %dh,(%rcx)
     909:	0e                   	(bad)  
     90a:	00 00                	add    %al,(%rax)
     90c:	12 00                	adc    (%rax),%al
	...
     91e:	00 00                	add    %al,(%rax)
     920:	e0 03                	loopne 925 <_init@@Base-0x254b>
     922:	00 00                	add    %al,(%rax)
     924:	12 00                	adc    (%rax),%al
	...
     936:	00 00                	add    %al,(%rax)
     938:	98                   	cwtl   
     939:	0e                   	(bad)  
     93a:	00 00                	add    %al,(%rax)
     93c:	12 00                	adc    (%rax),%al
	...
     94e:	00 00                	add    %al,(%rax)
     950:	7d 0d                	jge    95f <_init@@Base-0x2511>
     952:	00 00                	add    %al,(%rax)
     954:	11 00                	adc    %eax,(%rax)
	...
     966:	00 00                	add    %al,(%rax)
     968:	bb 07 00 00 12       	mov    $0x12000007,%ebx
	...
     97d:	00 00                	add    %al,(%rax)
     97f:	00 28                	add    %ch,(%rax)
     981:	0b 00                	or     (%rax),%eax
     983:	00 12                	add    %dl,(%rdx)
	...
     995:	00 00                	add    %al,(%rax)
     997:	00 b8 0b 00 00 12    	add    %bh,0x1200000b(%rax)
	...
     9ad:	00 00                	add    %al,(%rax)
     9af:	00 0d 0e 00 00 12    	add    %cl,0x1200000e(%rip)        # 120009c3 <_end@@Base+0x11df981b>
	...
     9c5:	00 00                	add    %al,(%rax)
     9c7:	00 60 0e             	add    %ah,0xe(%rax)
     9ca:	00 00                	add    %al,(%rax)
     9cc:	12 00                	adc    (%rax),%al
	...
     9de:	00 00                	add    %al,(%rax)
     9e0:	a8 0c                	test   $0xc,%al
     9e2:	00 00                	add    %al,(%rax)
     9e4:	12 00                	adc    (%rax),%al
	...
     9f6:	00 00                	add    %al,(%rax)
     9f8:	76 04                	jbe    9fe <_init@@Base-0x2472>
     9fa:	00 00                	add    %al,(%rax)
     9fc:	12 00                	adc    (%rax),%al
	...
     a0e:	00 00                	add    %al,(%rax)
     a10:	f4                   	hlt    
     a11:	08 00                	or     %al,(%rax)
     a13:	00 12                	add    %dl,(%rdx)
	...
     a25:	00 00                	add    %al,(%rax)
     a27:	00 b0 04 00 00 12    	add    %dh,0x12000004(%rax)
	...
     a3d:	00 00                	add    %al,(%rax)
     a3f:	00 75 0e             	add    %dh,0xe(%rbp)
     a42:	00 00                	add    %al,(%rax)
     a44:	12 00                	adc    (%rax),%al
	...
     a56:	00 00                	add    %al,(%rax)
     a58:	b8 01 00 00 12       	mov    $0x12000001,%eax
	...
     a6d:	00 00                	add    %al,(%rax)
     a6f:	00 1c 00             	add    %bl,(%rax,%rax,1)
     a72:	00 00                	add    %al,(%rax)
     a74:	20 00                	and    %al,(%rax)
	...
     a86:	00 00                	add    %al,(%rax)
     a88:	67 04 00             	addr32 add $0x0,%al
     a8b:	00 12                	add    %dl,(%rdx)
	...
     a9d:	00 00                	add    %al,(%rax)
     a9f:	00 22                	add    %ah,(%rdx)
     aa1:	05 00 00 12 00       	add    $0x120000,%eax
	...
     ab6:	00 00                	add    %al,(%rax)
     ab8:	c0 06 00             	rolb   $0x0,(%rsi)
     abb:	00 12                	add    %dl,(%rdx)
	...
     acd:	00 00                	add    %al,(%rax)
     acf:	00 51 03             	add    %dl,0x3(%rcx)
     ad2:	00 00                	add    %al,(%rax)
     ad4:	12 00                	adc    (%rax),%al
	...
     ae6:	00 00                	add    %al,(%rax)
     ae8:	f6                   	(bad)  
     ae9:	0c 00                	or     $0x0,%al
     aeb:	00 11                	add    %dl,(%rcx)
	...
     afd:	00 00                	add    %al,(%rax)
     aff:	00 01                	add    %al,(%rcx)
     b01:	00 00                	add    %al,(%rax)
     b03:	00 20                	add    %ah,(%rax)
	...
     b15:	00 00                	add    %al,(%rax)
     b17:	00 38                	add    %bh,(%rax)
     b19:	00 00                	add    %al,(%rax)
     b1b:	00 20                	add    %ah,(%rax)
	...
     b2d:	00 00                	add    %al,(%rax)
     b2f:	00 a9 00 00 00 22    	add    %ch,0x22000000(%rcx)
     b35:	00 0b                	add    %cl,(%rbx)
     b37:	00 f0                	add    %dh,%al
     b39:	40 00 00             	add    %al,(%rax)
     b3c:	00 00                	add    %al,(%rax)
     b3e:	00 00                	add    %al,(%rax)
     b40:	08 00                	or     %al,(%rax)
     b42:	00 00                	add    %al,(%rax)
     b44:	00 00                	add    %al,(%rax)
     b46:	00 00                	add    %al,(%rax)
     b48:	f0 05 00 00 22 00    	lock add $0x220000,%eax
     b4e:	0b 00                	or     (%rax),%eax
     b50:	40                   	rex
     b51:	43 00 00             	rex.XB add %al,(%r8)
     b54:	00 00                	add    %al,(%rax)
     b56:	00 00                	add    %al,(%rax)
     b58:	18 01                	sbb    %al,(%rcx)
     b5a:	00 00                	add    %al,(%rax)
     b5c:	00 00                	add    %al,(%rax)
     b5e:	00 00                	add    %al,(%rax)
     b60:	8f 01                	popq   (%rcx)
     b62:	00 00                	add    %al,(%rax)
     b64:	22 00                	and    (%rax),%al
     b66:	0b 00                	or     (%rax),%eax
     b68:	60                   	(bad)  
     b69:	41 00 00             	add    %al,(%r8)
     b6c:	00 00                	add    %al,(%rax)
     b6e:	00 00                	add    %al,(%rax)
     b70:	13 00                	adc    (%rax),%eax
     b72:	00 00                	add    %al,(%rax)
     b74:	00 00                	add    %al,(%rax)
     b76:	00 00                	add    %al,(%rax)
     b78:	69 0d 00 00 21 00 14 	imul   $0x69f80014,0x210000(%rip),%ecx        # 210b82 <_end@@Base+0x99da>
     b7f:	00 f8 69 
     b82:	20 00                	and    %al,(%rax)
     b84:	00 00                	add    %al,(%rax)
     b86:	00 00                	add    %al,(%rax)
     b88:	18 00                	sbb    %al,(%rax)
     b8a:	00 00                	add    %al,(%rax)
     b8c:	00 00                	add    %al,(%rax)
     b8e:	00 00                	add    %al,(%rax)
     b90:	6d                   	insl   (%dx),%es:(%rdi)
     b91:	05 00 00 22 00       	add    $0x220000,%eax
     b96:	0b 00                	or     (%rax),%eax
     b98:	10 42 00             	adc    %al,0x0(%rdx)
     b9b:	00 00                	add    %al,(%rax)
     b9d:	00 00                	add    %al,(%rax)
     b9f:	00 29                	add    %ch,(%rcx)
     ba1:	01 00                	add    %eax,(%rax)
     ba3:	00 00                	add    %al,(%rax)
     ba5:	00 00                	add    %al,(%rax)
     ba7:	00 7b 03             	add    %bh,0x3(%rbx)
     baa:	00 00                	add    %al,(%rax)
     bac:	12 00                	adc    (%rax),%al
     bae:	0b 00                	or     (%rax),%eax
     bb0:	40 32 00             	xor    (%rax),%al
     bb3:	00 00                	add    %al,(%rax)
     bb5:	00 00                	add    %al,(%rax)
     bb7:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
     bbd:	00 00                	add    %al,(%rax)
     bbf:	00 26                	add    %ah,(%rsi)
     bc1:	03 00                	add    (%rax),%eax
     bc3:	00 22                	add    %ah,(%rdx)
     bc5:	00 0b                	add    %cl,(%rbx)
     bc7:	00 e0                	add    %ah,%al
     bc9:	41 00 00             	add    %al,(%r8)
     bcc:	00 00                	add    %al,(%rax)
     bce:	00 00                	add    %al,(%rax)
     bd0:	2d 00 00 00 00       	sub    $0x0,%eax
     bd5:	00 00                	add    %al,(%rax)
     bd7:	00 df                	add    %bl,%bh
     bd9:	01 00                	add    %eax,(%rax)
     bdb:	00 22                	add    %ah,(%rdx)
     bdd:	00 0b                	add    %cl,(%rbx)
     bdf:	00 80 41 00 00 00    	add    %al,0x41(%rax)
     be5:	00 00                	add    %al,(%rax)
     be7:	00 20                	add    %ah,(%rax)
     be9:	00 00                	add    %al,(%rax)
     beb:	00 00                	add    %al,(%rax)
     bed:	00 00                	add    %al,(%rax)
     bef:	00 16                	add    %dl,(%rsi)
     bf1:	00 00                	add    %al,(%rax)
     bf3:	00 12                	add    %dl,(%rdx)
     bf5:	00 0c 00             	add    %cl,(%rax,%rax,1)
     bf8:	94                   	xchg   %eax,%esp
     bf9:	52                   	push   %rdx
	...
     c06:	00 00                	add    %al,(%rax)
     c08:	3c 03                	cmp    $0x3,%al
     c0a:	00 00                	add    %al,(%rax)
     c0c:	21 00                	and    %eax,(%rax)
     c0e:	14 00                	adc    $0x0,%al
     c10:	20 6a 20             	and    %ch,0x20(%rdx)
     c13:	00 00                	add    %al,(%rax)
     c15:	00 00                	add    %al,(%rax)
     c17:	00 50 00             	add    %dl,0x0(%rax)
     c1a:	00 00                	add    %al,(%rax)
     c1c:	00 00                	add    %al,(%rax)
     c1e:	00 00                	add    %al,(%rax)
     c20:	5e                   	pop    %rsi
     c21:	01 00                	add    %eax,(%rax)
     c23:	00 22                	add    %ah,(%rdx)
     c25:	00 0b                	add    %cl,(%rbx)
     c27:	00 40 41             	add    %al,0x41(%rax)
     c2a:	00 00                	add    %al,(%rax)
     c2c:	00 00                	add    %al,(%rax)
     c2e:	00 00                	add    %al,(%rax)
     c30:	02 00                	add    (%rax),%al
     c32:	00 00                	add    %al,(%rax)
     c34:	00 00                	add    %al,(%rax)
     c36:	00 00                	add    %al,(%rax)
     c38:	a8 08                	test   $0x8,%al
     c3a:	00 00                	add    %al,(%rax)
     c3c:	12 00                	adc    (%rax),%al
     c3e:	0b 00                	or     (%rax),%eax
     c40:	b0 4f                	mov    $0x4f,%al
     c42:	00 00                	add    %al,(%rax)
     c44:	00 00                	add    %al,(%rax)
     c46:	00 00                	add    %al,(%rax)
     c48:	ef                   	out    %eax,(%dx)
     c49:	00 00                	add    %al,(%rax)
     c4b:	00 00                	add    %al,(%rax)
     c4d:	00 00                	add    %al,(%rax)
     c4f:	00 23                	add    %ah,(%rbx)
     c51:	06                   	(bad)  
     c52:	00 00                	add    %al,(%rax)
     c54:	22 00                	and    (%rax),%al
     c56:	0b 00                	or     (%rax),%eax
     c58:	a0 45 00 00 00 00 00 	movabs 0x3500000000000045,%al
     c5f:	00 35 
     c61:	00 00                	add    %al,(%rax)
     c63:	00 00                	add    %al,(%rax)
     c65:	00 00                	add    %al,(%rax)
     c67:	00 df                	add    %bl,%bh
     c69:	08 00                	or     %al,(%rax)
     c6b:	00 21                	add    %ah,(%rcx)
     c6d:	00 14 00             	add    %dl,(%rax,%rax,1)
     c70:	d0 69 20             	shrb   0x20(%rcx)
     c73:	00 00                	add    %al,(%rax)
     c75:	00 00                	add    %al,(%rax)
     c77:	00 18                	add    %bl,(%rax)
     c79:	00 00                	add    %al,(%rax)
     c7b:	00 00                	add    %al,(%rax)
     c7d:	00 00                	add    %al,(%rax)
     c7f:	00 55 0d             	add    %dl,0xd(%rbp)
     c82:	00 00                	add    %al,(%rax)
     c84:	21 00                	and    %eax,(%rax)
     c86:	0d 00 50 54 00       	or     $0x545000,%eax
     c8b:	00 00                	add    %al,(%rax)
     c8d:	00 00                	add    %al,(%rax)
     c8f:	00 10                	add    %dl,(%rax)
     c91:	00 00                	add    %al,(%rax)
     c93:	00 00                	add    %al,(%rax)
     c95:	00 00                	add    %al,(%rax)
     c97:	00 6c 0b 00          	add    %ch,0x0(%rbx,%rcx,1)
     c9b:	00 22                	add    %ah,(%rdx)
     c9d:	00 0b                	add    %cl,(%rbx)
     c9f:	00 a0 47 00 00 00    	add    %ah,0x47(%rax)
     ca5:	00 00                	add    %al,(%rax)
     ca7:	00 45 00             	add    %al,0x0(%rbp)
     caa:	00 00                	add    %al,(%rax)
     cac:	00 00                	add    %al,(%rax)
     cae:	00 00                	add    %al,(%rax)
     cb0:	58                   	pop    %rax
     cb1:	02 00                	add    (%rax),%al
     cb3:	00 22                	add    %ah,(%rdx)
     cb5:	00 0b                	add    %cl,(%rbx)
     cb7:	00 b0 41 00 00 00    	add    %dh,0x41(%rax)
     cbd:	00 00                	add    %al,(%rax)
     cbf:	00 14 00             	add    %dl,(%rax,%rax,1)
     cc2:	00 00                	add    %al,(%rax)
     cc4:	00 00                	add    %al,(%rax)
     cc6:	00 00                	add    %al,(%rax)
     cc8:	69 08 00 00 12 00    	imul   $0x120000,(%rax),%ecx
     cce:	0b 00                	or     (%rax),%eax
     cd0:	a0 38 00 00 00 00 00 	movabs 0x3300000000000038,%al
     cd7:	00 33 
     cd9:	02 00                	add    (%rax),%al
     cdb:	00 00                	add    %al,(%rax)
     cdd:	00 00                	add    %al,(%rax)
     cdf:	00 60 09             	add    %ah,0x9(%rax)
     ce2:	00 00                	add    %al,(%rax)
     ce4:	22 00                	and    (%rax),%al
     ce6:	0b 00                	or     (%rax),%eax
     ce8:	10 49 00             	adc    %cl,0x0(%rcx)
     ceb:	00 00                	add    %al,(%rax)
     ced:	00 00                	add    %al,(%rax)
     cef:	00 13                	add    %dl,(%rbx)
     cf1:	01 00                	add    %eax,(%rax)
     cf3:	00 00                	add    %al,(%rax)
     cf5:	00 00                	add    %al,(%rax)
     cf7:	00 07                	add    %al,(%rdi)
     cf9:	0d 00 00 21 00       	or     $0x210000,%eax
     cfe:	0d 00 40 54 00       	or     $0x544000,%eax
     d03:	00 00                	add    %al,(%rax)
     d05:	00 00                	add    %al,(%rax)
     d07:	00 10                	add    %dl,(%rax)
     d09:	00 00                	add    %al,(%rax)
     d0b:	00 00                	add    %al,(%rax)
     d0d:	00 00                	add    %al,(%rax)
     d0f:	00 2f                	add    %ch,(%rdi)
     d11:	07                   	(bad)  
     d12:	00 00                	add    %al,(%rax)
     d14:	12 00                	adc    (%rax),%al
     d16:	0b 00                	or     (%rax),%eax
     d18:	b0 36                	mov    $0x36,%al
     d1a:	00 00                	add    %al,(%rax)
     d1c:	00 00                	add    %al,(%rax)
     d1e:	00 00                	add    %al,(%rax)
     d20:	c7 01 00 00 00 00    	movl   $0x0,(%rcx)
     d26:	00 00                	add    %al,(%rax)
     d28:	1b 0d 00 00 21 00    	sbb    0x210000(%rip),%ecx        # 210d2e <_end@@Base+0x9b86>
     d2e:	14 00                	adc    $0x0,%al
     d30:	e8 69 20 00 00       	callq  2d9e <_init@@Base-0xd2>
     d35:	00 00                	add    %al,(%rax)
     d37:	00 10                	add    %dl,(%rax)
     d39:	00 00                	add    %al,(%rax)
     d3b:	00 00                	add    %al,(%rax)
     d3d:	00 00                	add    %al,(%rax)
     d3f:	00 a3 0a 00 00 22    	add    %ah,0x2200000a(%rbx)
     d45:	00 0b                	add    %cl,(%rbx)
     d47:	00 f0                	add    %dh,%al
     d49:	47 00 00             	rex.RXB add %r8b,(%r8)
     d4c:	00 00                	add    %al,(%rax)
     d4e:	00 00                	add    %al,(%rax)
     d50:	13 01                	adc    (%rcx),%eax
     d52:	00 00                	add    %al,(%rax)
     d54:	00 00                	add    %al,(%rax)
     d56:	00 00                	add    %al,(%rax)
     d58:	29 0e                	sub    %ecx,(%rsi)
     d5a:	00 00                	add    %al,(%rax)
     d5c:	11 00                	adc    %eax,(%rax)
     d5e:	17                   	(bad)  
     d5f:	00 20                	add    %ah,(%rax)
     d61:	70 20                	jo     d83 <_init@@Base-0x20ed>
     d63:	00 00                	add    %al,(%rax)
     d65:	00 00                	add    %al,(%rax)
     d67:	00 08                	add    %cl,(%rax)
     d69:	00 00                	add    %al,(%rax)
     d6b:	00 00                	add    %al,(%rax)
     d6d:	00 00                	add    %al,(%rax)
     d6f:	00 c3                	add    %al,%bl
     d71:	00 00                	add    %al,(%rax)
     d73:	00 22                	add    %ah,(%rdx)
     d75:	00 0b                	add    %cl,(%rbx)
     d77:	00 00                	add    %al,(%rax)
     d79:	41 00 00             	add    %al,(%r8)
     d7c:	00 00                	add    %al,(%rax)
     d7e:	00 00                	add    %al,(%rax)
     d80:	06                   	(bad)  
     d81:	00 00                	add    %al,(%rax)
     d83:	00 00                	add    %al,(%rax)
     d85:	00 00                	add    %al,(%rax)
     d87:	00 15 09 00 00 12    	add    %dl,0x12000009(%rip)        # 12000d96 <_end@@Base+0x11df9bee>
     d8d:	00 0b                	add    %cl,(%rbx)
     d8f:	00 e0                	add    %ah,%al
     d91:	3a 00                	cmp    (%rax),%al
     d93:	00 00                	add    %al,(%rax)
     d95:	00 00                	add    %al,(%rax)
     d97:	00 55 03             	add    %dl,0x3(%rbp)
     d9a:	00 00                	add    %al,(%rax)
     d9c:	00 00                	add    %al,(%rax)
     d9e:	00 00                	add    %al,(%rax)
     da0:	ba 02 00 00 22       	mov    $0x22000002,%edx
     da5:	00 0b                	add    %cl,(%rbx)
     da7:	00 d0                	add    %dl,%al
     da9:	41 00 00             	add    %al,(%r8)
     dac:	00 00                	add    %al,(%rax)
     dae:	00 00                	add    %al,(%rax)
     db0:	0b 00                	or     (%rax),%eax
     db2:	00 00                	add    %al,(%rax)
     db4:	00 00                	add    %al,(%rax)
     db6:	00 00                	add    %al,(%rax)
     db8:	fb                   	sti    
     db9:	00 00                	add    %al,(%rax)
     dbb:	00 22                	add    %ah,(%rdx)
     dbd:	00 0b                	add    %cl,(%rbx)
     dbf:	00 20                	add    %ah,(%rax)
     dc1:	41 00 00             	add    %al,(%r8)
     dc4:	00 00                	add    %al,(%rax)
     dc6:	00 00                	add    %al,(%rax)
     dc8:	12 00                	adc    (%rax),%al
     dca:	00 00                	add    %al,(%rax)
     dcc:	00 00                	add    %al,(%rax)
     dce:	00 00                	add    %al,(%rax)
     dd0:	ca 01 00             	lret   $0x1
     dd3:	00 22                	add    %ah,(%rdx)
     dd5:	00 0b                	add    %cl,(%rbx)
     dd7:	00 60 41             	add    %ah,0x41(%rax)
     dda:	00 00                	add    %al,(%rax)
     ddc:	00 00                	add    %al,(%rax)
     dde:	00 00                	add    %al,(%rax)
     de0:	13 00                	adc    (%rax),%eax
     de2:	00 00                	add    %al,(%rax)
     de4:	00 00                	add    %al,(%rax)
     de6:	00 00                	add    %al,(%rax)
     de8:	f4                   	hlt    
     de9:	01 00                	add    %eax,(%rax)
     deb:	00 22                	add    %ah,(%rdx)
     ded:	00 0b                	add    %cl,(%rbx)
     def:	00 a0 41 00 00 00    	add    %ah,0x41(%rax)
     df5:	00 00                	add    %al,(%rax)
     df7:	00 0b                	add    %cl,(%rbx)
     df9:	00 00                	add    %al,(%rax)
     dfb:	00 00                	add    %al,(%rax)
     dfd:	00 00                	add    %al,(%rax)
     dff:	00 49 01             	add    %cl,0x1(%rcx)
     e02:	00 00                	add    %al,(%rax)
     e04:	22 00                	and    (%rax),%al
     e06:	0b 00                	or     (%rax),%eax
     e08:	40                   	rex
     e09:	41 00 00             	add    %al,(%r8)
     e0c:	00 00                	add    %al,(%rax)
     e0e:	00 00                	add    %al,(%rax)
     e10:	02 00                	add    (%rax),%al
     e12:	00 00                	add    %al,(%rax)
     e14:	00 00                	add    %al,(%rax)
     e16:	00 00                	add    %al,(%rax)
     e18:	50                   	push   %rax
     e19:	0e                   	(bad)  
     e1a:	00 00                	add    %al,(%rax)
     e1c:	12 00                	adc    (%rax),%al
     e1e:	0b 00                	or     (%rax),%eax
     e20:	b2 4c                	mov    $0x4c,%dl
     e22:	00 00                	add    %al,(%rax)
     e24:	00 00                	add    %al,(%rax)
     e26:	00 00                	add    %al,(%rax)
     e28:	27                   	(bad)  
     e29:	01 00                	add    %eax,(%rax)
     e2b:	00 00                	add    %al,(%rax)
     e2d:	00 00                	add    %al,(%rax)
     e2f:	00 41 09             	add    %al,0x9(%rcx)
     e32:	00 00                	add    %al,(%rax)
     e34:	12 00                	adc    (%rax),%al
     e36:	0b 00                	or     (%rax),%eax
     e38:	40                   	rex
     e39:	3e 00 00             	add    %al,%ds:(%rax)
     e3c:	00 00                	add    %al,(%rax)
     e3e:	00 00                	add    %al,(%rax)
     e40:	87 02                	xchg   %eax,(%rdx)
     e42:	00 00                	add    %al,(%rax)
     e44:	00 00                	add    %al,(%rax)
     e46:	00 00                	add    %al,(%rax)
     e48:	65 03 00             	add    %gs:(%rax),%eax
     e4b:	00 22                	add    %ah,(%rdx)
     e4d:	00 0b                	add    %cl,(%rbx)
     e4f:	00 e0                	add    %ah,%al
     e51:	41 00 00             	add    %al,(%r8)
     e54:	00 00                	add    %al,(%rax)
     e56:	00 00                	add    %al,(%rax)
     e58:	2d 00 00 00 00       	sub    $0x0,%eax
     e5d:	00 00                	add    %al,(%rax)
     e5f:	00 75 00             	add    %dh,0x0(%rbp)
     e62:	00 00                	add    %al,(%rax)
     e64:	22 00                	and    (%rax),%al
     e66:	0b 00                	or     (%rax),%eax
     e68:	d0 40 00             	rolb   0x0(%rax)
     e6b:	00 00                	add    %al,(%rax)
     e6d:	00 00                	add    %al,(%rax)
     e6f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # e75 <_init@@Base-0x1ffb>
     e75:	00 00                	add    %al,(%rax)
     e77:	00 a4 01 00 00 21 00 	add    %ah,0x210000(%rcx,%rax,1)
     e7e:	14 00                	adc    $0x0,%al
     e80:	90                   	nop
     e81:	6a 20                	pushq  $0x20
     e83:	00 00                	add    %al,(%rax)
     e85:	00 00                	add    %al,(%rax)
     e87:	00 90 00 00 00 00    	add    %dl,0x0(%rax)
     e8d:	00 00                	add    %al,(%rax)
     e8f:	00 17                	add    %dl,(%rdi)
     e91:	0f 00 00             	sldt   (%rax)
     e94:	10 00                	adc    %al,(%rax)
     e96:	18 00                	sbb    %al,(%rax)
     e98:	28 70 20             	sub    %dh,0x20(%rax)
	...
     ea7:	00 0a                	add    %cl,(%rdx)
     ea9:	06                   	(bad)  
     eaa:	00 00                	add    %al,(%rax)
     eac:	22 00                	and    (%rax),%al
     eae:	0b 00                	or     (%rax),%eax
     eb0:	60                   	(bad)  
     eb1:	44 00 00             	add    %r8b,(%rax)
     eb4:	00 00                	add    %al,(%rax)
     eb6:	00 00                	add    %al,(%rax)
     eb8:	33 01                	xor    (%rcx),%eax
     eba:	00 00                	add    %al,(%rax)
     ebc:	00 00                	add    %al,(%rax)
     ebe:	00 00                	add    %al,(%rax)
     ec0:	23 0f                	and    (%rdi),%ecx
     ec2:	00 00                	add    %al,(%rax)
     ec4:	10 00                	adc    %al,(%rax)
     ec6:	18 00                	sbb    %al,(%rax)
     ec8:	a8 71                	test   $0x71,%al
     eca:	20 00                	and    %al,(%rax)
	...
     ed8:	b8 0c 00 00 21       	mov    $0x2100000c,%eax
     edd:	00 0d 00 20 54 00    	add    %cl,0x542000(%rip)        # 542ee3 <_end@@Base+0x33bd3b>
     ee3:	00 00                	add    %al,(%rax)
     ee5:	00 00                	add    %al,(%rax)
     ee7:	00 11                	add    %dl,(%rcx)
     ee9:	00 00                	add    %al,(%rax)
     eeb:	00 00                	add    %al,(%rax)
     eed:	00 00                	add    %al,(%rax)
     eef:	00 73 01             	add    %dh,0x1(%rbx)
     ef2:	00 00                	add    %al,(%rax)
     ef4:	22 00                	and    (%rax),%al
     ef6:	0b 00                	or     (%rax),%eax
     ef8:	50                   	push   %rax
     ef9:	41 00 00             	add    %al,(%r8)
     efc:	00 00                	add    %al,(%rax)
     efe:	00 00                	add    %al,(%rax)
     f00:	05 00 00 00 00       	add    $0x0,%eax
     f05:	00 00                	add    %al,(%rax)
     f07:	00 38                	add    %bh,(%rax)
     f09:	09 00                	or     %eax,(%rax)
     f0b:	00 12                	add    %dl,(%rdx)
     f0d:	00 0b                	add    %cl,(%rbx)
     f0f:	00 b2 50 00 00 00    	add    %dh,0x50(%rdx)
     f15:	00 00                	add    %al,(%rax)
     f17:	00 ee                	add    %ch,%dh
     f19:	00 00                	add    %al,(%rax)
     f1b:	00 00                	add    %al,(%rax)
     f1d:	00 00                	add    %al,(%rax)
     f1f:	00 98 06 00 00 a1    	add    %bl,-0x5efffffa(%rax)
     f25:	00 18                	add    %bl,(%rax)
     f27:	00 40 71             	add    %al,0x71(%rax)
     f2a:	20 00                	and    %al,(%rax)
     f2c:	00 00                	add    %al,(%rax)
     f2e:	00 00                	add    %al,(%rax)
     f30:	20 00                	and    %al,(%rax)
     f32:	00 00                	add    %al,(%rax)
     f34:	00 00                	add    %al,(%rax)
     f36:	00 00                	add    %al,(%rax)
     f38:	10 0f                	adc    %cl,(%rdi)
     f3a:	00 00                	add    %al,(%rax)
     f3c:	10 00                	adc    %al,(%rax)
     f3e:	17                   	(bad)  
     f3f:	00 28                	add    %ch,(%rax)
     f41:	70 20                	jo     f63 <_init@@Base-0x1f0d>
	...
     f4f:	00 92 0b 00 00 22    	add    %dl,0x2200000b(%rdx)
     f55:	00 0b                	add    %cl,(%rbx)
     f57:	00 a0 47 00 00 00    	add    %ah,0x47(%rax)
     f5d:	00 00                	add    %al,(%rax)
     f5f:	00 45 00             	add    %al,0x0(%rbp)
     f62:	00 00                	add    %al,(%rax)
     f64:	00 00                	add    %al,(%rax)
     f66:	00 00                	add    %al,(%rax)
     f68:	54                   	push   %rsp
     f69:	06                   	(bad)  
     f6a:	00 00                	add    %al,(%rax)
     f6c:	22 00                	and    (%rax),%al
     f6e:	0b 00                	or     (%rax),%eax
     f70:	20 47 00             	and    %al,0x0(%rdi)
     f73:	00 00                	add    %al,(%rax)
     f75:	00 00                	add    %al,(%rax)
     f77:	00 80 00 00 00 00    	add    %al,0x0(%rax)
     f7d:	00 00                	add    %al,(%rax)
     f7f:	00 69 0e             	add    %ch,0xe(%rcx)
     f82:	00 00                	add    %al,(%rax)
     f84:	12 00                	adc    (%rax),%al
     f86:	0b 00                	or     (%rax),%eax
     f88:	9f                   	lahf   
     f89:	50                   	push   %rax
     f8a:	00 00                	add    %al,(%rax)
     f8c:	00 00                	add    %al,(%rax)
     f8e:	00 00                	add    %al,(%rax)
     f90:	13 00                	adc    (%rax),%eax
     f92:	00 00                	add    %al,(%rax)
     f94:	00 00                	add    %al,(%rax)
     f96:	00 00                	add    %al,(%rax)
     f98:	35 08 00 00 12       	xor    $0x12000008,%eax
     f9d:	00 0b                	add    %cl,(%rbx)
     f9f:	00 80 38 00 00 00    	add    %al,0x38(%rax)
     fa5:	00 00                	add    %al,(%rax)
     fa7:	00 14 00             	add    %dl,(%rax,%rax,1)
     faa:	00 00                	add    %al,(%rax)
     fac:	00 00                	add    %al,(%rax)
     fae:	00 00                	add    %al,(%rax)
     fb0:	df 00                	fild   (%rax)
     fb2:	00 00                	add    %al,(%rax)
     fb4:	22 00                	and    (%rax),%al
     fb6:	0b 00                	or     (%rax),%eax
     fb8:	10 41 00             	adc    %al,0x0(%rcx)
     fbb:	00 00                	add    %al,(%rax)
     fbd:	00 00                	add    %al,(%rax)
     fbf:	00 03                	add    %al,(%rbx)
     fc1:	00 00                	add    %al,(%rax)
     fc3:	00 00                	add    %al,(%rax)
     fc5:	00 00                	add    %al,(%rax)
     fc7:	00 75 06             	add    %dh,0x6(%rbp)
     fca:	00 00                	add    %al,(%rax)
     fcc:	a1 00 18 00 20 71 20 	movabs 0x207120001800,%eax
     fd3:	00 00 
     fd5:	00 00                	add    %al,(%rax)
     fd7:	00 08                	add    %cl,(%rax)
     fd9:	00 00                	add    %al,(%rax)
     fdb:	00 00                	add    %al,(%rax)
     fdd:	00 00                	add    %al,(%rax)
     fdf:	00 39                	add    %bh,(%rcx)
     fe1:	06                   	(bad)  
     fe2:	00 00                	add    %al,(%rax)
     fe4:	22 00                	and    (%rax),%al
     fe6:	0b 00                	or     (%rax),%eax
     fe8:	e0 45                	loopne 102f <_init@@Base-0x1e41>
     fea:	00 00                	add    %al,(%rax)
     fec:	00 00                	add    %al,(%rax)
     fee:	00 00                	add    %al,(%rax)
     ff0:	33 01                	xor    (%rcx),%eax
     ff2:	00 00                	add    %al,(%rax)
     ff4:	00 00                	add    %al,(%rax)
     ff6:	00 00                	add    %al,(%rax)
     ff8:	8f 00                	popq   (%rax)
     ffa:	00 00                	add    %al,(%rax)
     ffc:	22 00                	and    (%rax),%al
     ffe:	0b 00                	or     (%rax),%eax
    1000:	e0 40                	loopne 1042 <_init@@Base-0x1e2e>
    1002:	00 00                	add    %al,(%rax)
    1004:	00 00                	add    %al,(%rax)
    1006:	00 00                	add    %al,(%rax)
    1008:	08 00                	or     %al,(%rax)
    100a:	00 00                	add    %al,(%rax)
    100c:	00 00                	add    %al,(%rax)
    100e:	00 00                	add    %al,(%rax)
    1010:	4c 09 00             	or     %r8,(%rax)
    1013:	00 21                	add    %ah,(%rcx)
    1015:	00 14 00             	add    %dl,(%rax,%rax,1)
    1018:	70 6a                	jo     1084 <_init@@Base-0x1dec>
    101a:	20 00                	and    %al,(%rax)
    101c:	00 00                	add    %al,(%rax)
    101e:	00 00                	add    %al,(%rax)
    1020:	20 00                	and    %al,(%rax)
    1022:	00 00                	add    %al,(%rax)
    1024:	00 00                	add    %al,(%rax)
    1026:	00 00                	add    %al,(%rax)
    1028:	10 00                	adc    %al,(%rax)
    102a:	00 00                	add    %al,(%rax)
    102c:	12 00                	adc    (%rax),%al
    102e:	08 00                	or     %al,(%rax)
    1030:	70 2e                	jo     1060 <_init@@Base-0x1e10>
	...
    103e:	00 00                	add    %al,(%rax)
    1040:	38 0a                	cmp    %cl,(%rdx)
    1042:	00 00                	add    %al,(%rax)
    1044:	22 00                	and    (%rax),%al
    1046:	0b 00                	or     (%rax),%eax
    1048:	30 4a 00             	xor    %cl,0x0(%rdx)
    104b:	00 00                	add    %al,(%rax)
    104d:	00 00                	add    %al,(%rax)
    104f:	00 13                	add    %dl,(%rbx)
    1051:	01 00                	add    %eax,(%rax)
    1053:	00 00                	add    %al,(%rax)
    1055:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

0000000000001058 <.dynstr>:
    1058:	00 5f 5f             	add    %bl,0x5f(%rdi)
    105b:	67 6d                	insl   (%dx),%es:(%edi)
    105d:	6f                   	outsl  %ds:(%rsi),(%dx)
    105e:	6e                   	outsb  %ds:(%rsi),(%dx)
    105f:	5f                   	pop    %rdi
    1060:	73 74                	jae    10d6 <_init@@Base-0x1d9a>
    1062:	61                   	(bad)  
    1063:	72 74                	jb     10d9 <_init@@Base-0x1d97>
    1065:	5f                   	pop    %rdi
    1066:	5f                   	pop    %rdi
    1067:	00 5f 69             	add    %bl,0x69(%rdi)
    106a:	6e                   	outsb  %ds:(%rsi),(%dx)
    106b:	69 74 00 5f 66 69 6e 	imul   $0x696e6966,0x5f(%rax,%rax,1),%esi
    1072:	69 
    1073:	00 5f 49             	add    %bl,0x49(%rdi)
    1076:	54                   	push   %rsp
    1077:	4d 5f                	rex.WRB pop %r15
    1079:	64 65 72 65          	fs gs jb 10e2 <_init@@Base-0x1d8e>
    107d:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
    1084:	4d 
    1085:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
    1087:	6f                   	outsl  %ds:(%rsi),(%dx)
    1088:	6e                   	outsb  %ds:(%rsi),(%dx)
    1089:	65 54                	gs push %rsp
    108b:	61                   	(bad)  
    108c:	62                   	(bad)  
    108d:	6c                   	insb   (%dx),%es:(%rdi)
    108e:	65 00 5f 49          	add    %bl,%gs:0x49(%rdi)
    1092:	54                   	push   %rsp
    1093:	4d 5f                	rex.WRB pop %r15
    1095:	72 65                	jb     10fc <_init@@Base-0x1d74>
    1097:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
    109e:	4d 
    109f:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
    10a1:	6f                   	outsl  %ds:(%rsi),(%dx)
    10a2:	6e                   	outsb  %ds:(%rsi),(%dx)
    10a3:	65 54                	gs push %rsp
    10a5:	61                   	(bad)  
    10a6:	62                   	(bad)  
    10a7:	6c                   	insb   (%dx),%es:(%rdi)
    10a8:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
    10ac:	63 78 61             	movslq 0x61(%rax),%edi
    10af:	5f                   	pop    %rdi
    10b0:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
    10b6:	7a 65                	jp     111d <_init@@Base-0x1d53>
    10b8:	00 5f 4a             	add    %bl,0x4a(%rdi)
    10bb:	76 5f                	jbe    111c <_init@@Base-0x1d54>
    10bd:	52                   	push   %rdx
    10be:	65 67 69 73 74 65 72 	imul   $0x6c437265,%gs:0x74(%ebx),%esi
    10c5:	43 6c 
    10c7:	61                   	(bad)  
    10c8:	73 73                	jae    113d <_init@@Base-0x1d33>
    10ca:	65 73 00             	gs jae 10cd <_init@@Base-0x1da3>
    10cd:	5f                   	pop    %rdi
    10ce:	5a                   	pop    %rdx
    10cf:	4e                   	rex.WRX
    10d0:	4b 33 50 68          	rex.WXB xor 0x68(%r8),%rdx
    10d4:	70 39                	jo     110f <_init@@Base-0x1d61>
    10d6:	45 78 63             	rex.RB js 113c <_init@@Base-0x1d34>
    10d9:	65 70 74             	gs jo  1150 <_init@@Base-0x1d20>
    10dc:	69 6f 6e 34 77 68 61 	imul   $0x61687734,0x6e(%rdi),%ebp
    10e3:	74 45                	je     112a <_init@@Base-0x1d46>
    10e5:	76 00                	jbe    10e7 <_init@@Base-0x1d89>
    10e7:	5f                   	pop    %rdi
    10e8:	5a                   	pop    %rdx
    10e9:	4e                   	rex.WRX
    10ea:	4b 33 50 68          	rex.WXB xor 0x68(%r8),%rdx
    10ee:	70 39                	jo     1129 <_init@@Base-0x1d47>
    10f0:	45 78 63             	rex.RB js 1156 <_init@@Base-0x1d1a>
    10f3:	65 70 74             	gs jo  116a <_init@@Base-0x1d06>
    10f6:	69 6f 6e 34 63 6f 64 	imul   $0x646f6334,0x6e(%rdi),%ebp
    10fd:	65 45 76 00          	gs rex.RB jbe 1101 <_init@@Base-0x1d6f>
    1101:	5f                   	pop    %rdi
    1102:	5a                   	pop    %rdx
    1103:	4e                   	rex.WRX
    1104:	4b 33 50 68          	rex.WXB xor 0x68(%r8),%rdx
    1108:	70 39                	jo     1143 <_init@@Base-0x1d2d>
    110a:	45 78 63             	rex.RB js 1170 <_init@@Base-0x1d00>
    110d:	65 70 74             	gs jo  1184 <_init@@Base-0x1cec>
    1110:	69 6f 6e 34 6c 69 6e 	imul   $0x6e696c34,0x6e(%rdi),%ebp
    1117:	65 45 76 00          	gs rex.RB jbe 111b <_init@@Base-0x1d55>
    111b:	5f                   	pop    %rdi
    111c:	5a                   	pop    %rdx
    111d:	4e                   	rex.WRX
    111e:	4b 33 50 68          	rex.WXB xor 0x68(%r8),%rdx
    1122:	70 39                	jo     115d <_init@@Base-0x1d13>
    1124:	45 78 63             	rex.RB js 118a <_init@@Base-0x1ce6>
    1127:	65 70 74             	gs jo  119e <_init@@Base-0x1cd2>
    112a:	69 6f 6e 36 6e 61 74 	imul   $0x74616e36,0x6e(%rdi),%ebp
    1131:	69 76 65 45 76 00 5f 	imul   $0x5f007645,0x65(%rsi),%esi
    1138:	5a                   	pop    %rdx
    1139:	4e                   	rex.WRX
    113a:	4b 33 50 68          	rex.WXB xor 0x68(%r8),%rdx
    113e:	70 39                	jo     1179 <_init@@Base-0x1cf7>
    1140:	45 78 63             	rex.RB js 11a6 <_init@@Base-0x1cca>
    1143:	65 70 74             	gs jo  11ba <_init@@Base-0x1cb6>
    1146:	69 6f 6e 36 72 65 70 	imul   $0x70657236,0x6e(%rdi),%ebp
    114d:	6f                   	outsl  %ds:(%rsi),(%dx)
    114e:	72 74                	jb     11c4 <_init@@Base-0x1cac>
    1150:	45 76 00             	rex.RB jbe 1153 <_init@@Base-0x1d1d>
    1153:	5f                   	pop    %rdi
    1154:	5a                   	pop    %rdx
    1155:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    1159:	70 35                	jo     1190 <_init@@Base-0x1ce0>
    115b:	56                   	push   %rsi
    115c:	61                   	(bad)  
    115d:	6c                   	insb   (%dx),%es:(%rdi)
    115e:	75 65                	jne    11c5 <_init@@Base-0x1cab>
    1160:	33 73 65             	xor    0x65(%rbx),%esi
    1163:	74 45                	je     11aa <_init@@Base-0x1cc6>
    1165:	52                   	push   %rdx
    1166:	4b                   	rex.WXB
    1167:	4e 53                	rex.WRX push %rbx
    1169:	74 37                	je     11a2 <_init@@Base-0x1cce>
    116b:	5f                   	pop    %rdi
    116c:	5f                   	pop    %rdi
    116d:	63 78 78             	movslq 0x78(%rax),%edi
    1170:	31 31                	xor    %esi,(%rcx)
    1172:	31 32                	xor    %esi,(%rdx)
    1174:	62 61                	(bad)  
    1176:	73 69                	jae    11e1 <_init@@Base-0x1c8f>
    1178:	63 5f 73             	movslq 0x73(%rdi),%ebx
    117b:	74 72                	je     11ef <_init@@Base-0x1c81>
    117d:	69 6e 67 49 63 53 74 	imul   $0x74536349,0x67(%rsi),%ebp
    1184:	31 31                	xor    %esi,(%rcx)
    1186:	63 68 61             	movslq 0x61(%rax),%ebp
    1189:	72 5f                	jb     11ea <_init@@Base-0x1c86>
    118b:	74 72                	je     11ff <_init@@Base-0x1c71>
    118d:	61                   	(bad)  
    118e:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
    1195:	61 
    1196:	49 63 45 45          	movslq 0x45(%r13),%rax
    119a:	45 52                	rex.RB push %r10
    119c:	4b 53                	rex.WXB push %r11
    119e:	30 5f 00             	xor    %bl,0x0(%rdi)
    11a1:	5f                   	pop    %rdi
    11a2:	5a                   	pop    %rdx
    11a3:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    11a7:	70 38                	jo     11e1 <_init@@Base-0x1c8f>
    11a9:	41 72 67             	rex.B jb 1213 <_init@@Base-0x1c5d>
    11ac:	75 6d                	jne    121b <_init@@Base-0x1c55>
    11ae:	65 6e                	outsb  %gs:(%rsi),(%dx)
    11b0:	74 44                	je     11f6 <_init@@Base-0x1c7a>
    11b2:	32 45 76             	xor    0x76(%rbp),%al
    11b5:	00 5f 5a             	add    %bl,0x5a(%rdi)
    11b8:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    11bc:	70 38                	jo     11f6 <_init@@Base-0x1c7a>
    11be:	41 72 67             	rex.B jb 1228 <_init@@Base-0x1c48>
    11c1:	75 6d                	jne    1230 <_init@@Base-0x1c40>
    11c3:	65 6e                	outsb  %gs:(%rsi),(%dx)
    11c5:	74 44                	je     120b <_init@@Base-0x1c65>
    11c7:	31 45 76             	xor    %eax,0x76(%rbp)
    11ca:	00 5f 5a             	add    %bl,0x5a(%rdi)
    11cd:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    11d1:	70 38                	jo     120b <_init@@Base-0x1c65>
    11d3:	41 72 67             	rex.B jb 123d <_init@@Base-0x1c33>
    11d6:	75 6d                	jne    1245 <_init@@Base-0x1c2b>
    11d8:	65 6e                	outsb  %gs:(%rsi),(%dx)
    11da:	74 44                	je     1220 <_init@@Base-0x1c50>
    11dc:	30 45 76             	xor    %al,0x76(%rbp)
    11df:	00 5f 5a             	add    %bl,0x5a(%rdi)
    11e2:	64 6c                	fs insb (%dx),%es:(%rdi)
    11e4:	50                   	push   %rax
    11e5:	76 00                	jbe    11e7 <_init@@Base-0x1c89>
    11e7:	5f                   	pop    %rdi
    11e8:	5a                   	pop    %rdx
    11e9:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    11ed:	70 38                	jo     1227 <_init@@Base-0x1c49>
    11ef:	46 75 6e             	rex.RX jne 1260 <_init@@Base-0x1c10>
    11f2:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
    11f6:	6e                   	outsb  %ds:(%rsi),(%dx)
    11f7:	44 32 45 76          	xor    0x76(%rbp),%r8b
    11fb:	00 5f 5a             	add    %bl,0x5a(%rdi)
    11fe:	54                   	push   %rsp
    11ff:	56                   	push   %rsi
    1200:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    1204:	70 38                	jo     123e <_init@@Base-0x1c32>
    1206:	46 75 6e             	rex.RX jne 1277 <_init@@Base-0x1bf9>
    1209:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
    120d:	6e                   	outsb  %ds:(%rsi),(%dx)
    120e:	45 00 5f 5a          	add    %r11b,0x5a(%r15)
    1212:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    1216:	70 35                	jo     124d <_init@@Base-0x1c23>
    1218:	56                   	push   %rsi
    1219:	61                   	(bad)  
    121a:	6c                   	insb   (%dx),%es:(%rdi)
    121b:	75 65                	jne    1282 <_init@@Base-0x1bee>
    121d:	44 32 45 76          	xor    0x76(%rbp),%r8b
    1221:	00 5f 5a             	add    %bl,0x5a(%rdi)
    1224:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    1228:	70 38                	jo     1262 <_init@@Base-0x1c0e>
    122a:	46 75 6e             	rex.RX jne 129b <_init@@Base-0x1bd5>
    122d:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
    1231:	6e                   	outsb  %ds:(%rsi),(%dx)
    1232:	44 31 45 76          	xor    %r8d,0x76(%rbp)
    1236:	00 5f 5a             	add    %bl,0x5a(%rdi)
    1239:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    123d:	70 38                	jo     1277 <_init@@Base-0x1bf9>
    123f:	46 75 6e             	rex.RX jne 12b0 <_init@@Base-0x1bc0>
    1242:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
    1246:	6e                   	outsb  %ds:(%rsi),(%dx)
    1247:	44 30 45 76          	xor    %r8b,0x76(%rbp)
    124b:	00 5f 5a             	add    %bl,0x5a(%rdi)
    124e:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    1252:	70 35                	jo     1289 <_init@@Base-0x1be7>
    1254:	56                   	push   %rsi
    1255:	61                   	(bad)  
    1256:	6c                   	insb   (%dx),%es:(%rdi)
    1257:	75 65                	jne    12be <_init@@Base-0x1bb2>
    1259:	35 75 6e 73 65       	xor    $0x65736e75,%eax
    125e:	74 45                	je     12a5 <_init@@Base-0x1bcb>
    1260:	52                   	push   %rdx
    1261:	4b                   	rex.WXB
    1262:	4e 53                	rex.WRX push %rbx
    1264:	74 37                	je     129d <_init@@Base-0x1bd3>
    1266:	5f                   	pop    %rdi
    1267:	5f                   	pop    %rdi
    1268:	63 78 78             	movslq 0x78(%rax),%edi
    126b:	31 31                	xor    %esi,(%rcx)
    126d:	31 32                	xor    %esi,(%rdx)
    126f:	62 61                	(bad)  
    1271:	73 69                	jae    12dc <_init@@Base-0x1b94>
    1273:	63 5f 73             	movslq 0x73(%rdi),%ebx
    1276:	74 72                	je     12ea <_init@@Base-0x1b86>
    1278:	69 6e 67 49 63 53 74 	imul   $0x74536349,0x67(%rsi),%ebp
    127f:	31 31                	xor    %esi,(%rcx)
    1281:	63 68 61             	movslq 0x61(%rax),%ebp
    1284:	72 5f                	jb     12e5 <_init@@Base-0x1b8b>
    1286:	74 72                	je     12fa <_init@@Base-0x1b76>
    1288:	61                   	(bad)  
    1289:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
    1290:	61 
    1291:	49 63 45 45          	movslq 0x45(%r13),%rax
    1295:	45 00 5f 5a          	add    %r11b,0x5a(%r15)
    1299:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    129d:	70 35                	jo     12d4 <_init@@Base-0x1b9c>
    129f:	56                   	push   %rsi
    12a0:	61                   	(bad)  
    12a1:	6c                   	insb   (%dx),%es:(%rdi)
    12a2:	75 65                	jne    1309 <_init@@Base-0x1b67>
    12a4:	35 75 6e 73 65       	xor    $0x65736e75,%eax
    12a9:	74 45                	je     12f0 <_init@@Base-0x1b80>
    12ab:	50                   	push   %rax
    12ac:	4b 63 69 00          	rex.WXB movslq 0x0(%r9),%rbp
    12b0:	5f                   	pop    %rdi
    12b1:	5a                   	pop    %rdx
    12b2:	4e                   	rex.WRX
    12b3:	4b 33 50 68          	rex.WXB xor 0x68(%r8),%rdx
    12b7:	70 35                	jo     12ee <_init@@Base-0x1b82>
    12b9:	56                   	push   %rsi
    12ba:	61                   	(bad)  
    12bb:	6c                   	insb   (%dx),%es:(%rdi)
    12bc:	75 65                	jne    1323 <_init@@Base-0x1b4d>
    12be:	33 67 65             	xor    0x65(%rdi),%esp
    12c1:	74 45                	je     1308 <_init@@Base-0x1b68>
    12c3:	52                   	push   %rdx
    12c4:	4b                   	rex.WXB
    12c5:	4e 53                	rex.WRX push %rbx
    12c7:	74 37                	je     1300 <_init@@Base-0x1b70>
    12c9:	5f                   	pop    %rdi
    12ca:	5f                   	pop    %rdi
    12cb:	63 78 78             	movslq 0x78(%rax),%edi
    12ce:	31 31                	xor    %esi,(%rcx)
    12d0:	31 32                	xor    %esi,(%rdx)
    12d2:	62 61                	(bad)  
    12d4:	73 69                	jae    133f <_init@@Base-0x1b31>
    12d6:	63 5f 73             	movslq 0x73(%rdi),%ebx
    12d9:	74 72                	je     134d <_init@@Base-0x1b23>
    12db:	69 6e 67 49 63 53 74 	imul   $0x74536349,0x67(%rsi),%ebp
    12e2:	31 31                	xor    %esi,(%rcx)
    12e4:	63 68 61             	movslq 0x61(%rax),%ebp
    12e7:	72 5f                	jb     1348 <_init@@Base-0x1b28>
    12e9:	74 72                	je     135d <_init@@Base-0x1b13>
    12eb:	61                   	(bad)  
    12ec:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
    12f3:	61 
    12f4:	49 63 45 45          	movslq 0x45(%r13),%rax
    12f8:	45 00 5f 5a          	add    %r11b,0x5a(%r15)
    12fc:	4e                   	rex.WRX
    12fd:	4b 33 50 68          	rex.WXB xor 0x68(%r8),%rdx
    1301:	70 35                	jo     1338 <_init@@Base-0x1b38>
    1303:	56                   	push   %rsi
    1304:	61                   	(bad)  
    1305:	6c                   	insb   (%dx),%es:(%rdi)
    1306:	75 65                	jne    136d <_init@@Base-0x1b03>
    1308:	33 67 65             	xor    0x65(%rdi),%esp
    130b:	74 45                	je     1352 <_init@@Base-0x1b1e>
    130d:	50                   	push   %rax
    130e:	4b 63 69 00          	rex.WXB movslq 0x0(%r9),%rbp
    1312:	5f                   	pop    %rdi
    1313:	5a                   	pop    %rdx
    1314:	4e                   	rex.WRX
    1315:	4b 33 50 68          	rex.WXB xor 0x68(%r8),%rdx
    1319:	70 35                	jo     1350 <_init@@Base-0x1b20>
    131b:	56                   	push   %rsi
    131c:	61                   	(bad)  
    131d:	6c                   	insb   (%dx),%es:(%rdi)
    131e:	75 65                	jne    1385 <_init@@Base-0x1aeb>
    1320:	38 63 6f             	cmp    %ah,0x6f(%rbx)
    1323:	6e                   	outsb  %ds:(%rsi),(%dx)
    1324:	74 61                	je     1387 <_init@@Base-0x1ae9>
    1326:	69 6e 73 45 52 4b 4e 	imul   $0x4e4b5245,0x73(%rsi),%ebp
    132d:	53                   	push   %rbx
    132e:	74 37                	je     1367 <_init@@Base-0x1b09>
    1330:	5f                   	pop    %rdi
    1331:	5f                   	pop    %rdi
    1332:	63 78 78             	movslq 0x78(%rax),%edi
    1335:	31 31                	xor    %esi,(%rcx)
    1337:	31 32                	xor    %esi,(%rdx)
    1339:	62 61                	(bad)  
    133b:	73 69                	jae    13a6 <_init@@Base-0x1aca>
    133d:	63 5f 73             	movslq 0x73(%rdi),%ebx
    1340:	74 72                	je     13b4 <_init@@Base-0x1abc>
    1342:	69 6e 67 49 63 53 74 	imul   $0x74536349,0x67(%rsi),%ebp
    1349:	31 31                	xor    %esi,(%rcx)
    134b:	63 68 61             	movslq 0x61(%rax),%ebp
    134e:	72 5f                	jb     13af <_init@@Base-0x1ac1>
    1350:	74 72                	je     13c4 <_init@@Base-0x1aac>
    1352:	61                   	(bad)  
    1353:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
    135a:	61 
    135b:	49 63 45 45          	movslq 0x45(%r13),%rax
    135f:	45 00 5f 5a          	add    %r11b,0x5a(%r15)
    1363:	4e                   	rex.WRX
    1364:	4b 33 50 68          	rex.WXB xor 0x68(%r8),%rdx
    1368:	70 35                	jo     139f <_init@@Base-0x1ad1>
    136a:	56                   	push   %rsi
    136b:	61                   	(bad)  
    136c:	6c                   	insb   (%dx),%es:(%rdi)
    136d:	75 65                	jne    13d4 <_init@@Base-0x1a9c>
    136f:	38 63 6f             	cmp    %ah,0x6f(%rbx)
    1372:	6e                   	outsb  %ds:(%rsi),(%dx)
    1373:	74 61                	je     13d6 <_init@@Base-0x1a9a>
    1375:	69 6e 73 45 50 4b 63 	imul   $0x634b5045,0x73(%rsi),%ebp
    137c:	69 00 5f 5a 4e 33    	imul   $0x334e5a5f,(%rax),%eax
    1382:	50                   	push   %rax
    1383:	68 70 39 45 78       	pushq  $0x78453970
    1388:	63 65 70             	movslq 0x70(%rbp),%esp
    138b:	74 69                	je     13f6 <_init@@Base-0x1a7a>
    138d:	6f                   	outsl  %ds:(%rsi),(%dx)
    138e:	6e                   	outsb  %ds:(%rsi),(%dx)
    138f:	44 32 45 76          	xor    0x76(%rbp),%r8b
    1393:	00 5f 5a             	add    %bl,0x5a(%rdi)
    1396:	54                   	push   %rsp
    1397:	56                   	push   %rsi
    1398:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    139c:	70 39                	jo     13d7 <_init@@Base-0x1a99>
    139e:	45 78 63             	rex.RB js 1404 <_init@@Base-0x1a6c>
    13a1:	65 70 74             	gs jo  1418 <_init@@Base-0x1a58>
    13a4:	69 6f 6e 45 00 5f 5a 	imul   $0x5a5f0045,0x6e(%rdi),%ebp
    13ab:	4e 53                	rex.WRX push %rbx
    13ad:	74 39                	je     13e8 <_init@@Base-0x1a88>
    13af:	65 78 63             	gs js  1415 <_init@@Base-0x1a5b>
    13b2:	65 70 74             	gs jo  1429 <_init@@Base-0x1a47>
    13b5:	69 6f 6e 44 32 45 76 	imul   $0x76453244,0x6e(%rdi),%ebp
    13bc:	00 5f 5a             	add    %bl,0x5a(%rdi)
    13bf:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    13c3:	70 39                	jo     13fe <_init@@Base-0x1a72>
    13c5:	45 78 63             	rex.RB js 142b <_init@@Base-0x1a45>
    13c8:	65 70 74             	gs jo  143f <_init@@Base-0x1a31>
    13cb:	69 6f 6e 44 31 45 76 	imul   $0x76453144,0x6e(%rdi),%ebp
    13d2:	00 5f 5a             	add    %bl,0x5a(%rdi)
    13d5:	32 31                	xor    (%rcx),%dh
    13d7:	63 68 65             	movslq 0x65(%rax),%ebp
    13da:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
    13dd:	68 61 63 6b 69       	pushq  $0x696b6361
    13e2:	6e                   	outsb  %ds:(%rsi),(%dx)
    13e3:	67 5f                	addr32 pop %rdi
    13e5:	61                   	(bad)  
    13e6:	74 74                	je     145c <_init@@Base-0x1a14>
    13e8:	65 6d                	gs insl (%dx),%es:(%rdi)
    13ea:	70 74                	jo     1460 <_init@@Base-0x1a10>
    13ec:	50                   	push   %rax
    13ed:	63 53 5f             	movslq 0x5f(%rbx),%edx
    13f0:	00 73 74             	add    %dh,0x74(%rbx)
    13f3:	72 6c                	jb     1461 <_init@@Base-0x1a0f>
    13f5:	65 6e                	outsb  %gs:(%rsi),(%dx)
    13f7:	00 5f 5a             	add    %bl,0x5a(%rdi)
    13fa:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    13fe:	70 38                	jo     1438 <_init@@Base-0x1a38>
    1400:	46 75 6e             	rex.RX jne 1471 <_init@@Base-0x19ff>
    1403:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
    1407:	6e                   	outsb  %ds:(%rsi),(%dx)
    1408:	43 31 45 52          	rex.XB xor %eax,0x52(%r13)
    140c:	4b 53                	rex.WXB push %r11
    140e:	74 38                	je     1448 <_init@@Base-0x1a28>
    1410:	66 75 6e             	data16 jne 1481 <_init@@Base-0x19ef>
    1413:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
    1417:	6e                   	outsb  %ds:(%rsi),(%dx)
    1418:	49                   	rex.WB
    1419:	46                   	rex.RX
    141a:	4e 53                	rex.WRX push %rbx
    141c:	5f                   	pop    %rdi
    141d:	35 56 61 6c 75       	xor    $0x756c6156,%eax
    1422:	65 45 52             	gs rex.RB push %r10
    1425:	4e 53                	rex.WRX push %rbx
    1427:	5f                   	pop    %rdi
    1428:	31 30                	xor    %esi,(%rax)
    142a:	50                   	push   %rax
    142b:	61                   	(bad)  
    142c:	72 61                	jb     148f <_init@@Base-0x19e1>
    142e:	6d                   	insl   (%dx),%es:(%rdi)
    142f:	65 74 65             	gs je  1497 <_init@@Base-0x19d9>
    1432:	72 73                	jb     14a7 <_init@@Base-0x19c9>
    1434:	45                   	rex.RB
    1435:	45                   	rex.RB
    1436:	45 00 5f 5a          	add    %r11b,0x5a(%r15)
    143a:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    143e:	70 35                	jo     1475 <_init@@Base-0x19fb>
    1440:	56                   	push   %rsi
    1441:	61                   	(bad)  
    1442:	6c                   	insb   (%dx),%es:(%rdi)
    1443:	75 65                	jne    14aa <_init@@Base-0x19c6>
    1445:	43 31 45 50          	rex.XB xor %eax,0x50(%r13)
    1449:	4b 63 69 00          	rex.WXB movslq 0x0(%r9),%rbp
    144d:	5f                   	pop    %rdi
    144e:	5a                   	pop    %rdx
    144f:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    1453:	70 35                	jo     148a <_init@@Base-0x19e6>
    1455:	56                   	push   %rsi
    1456:	61                   	(bad)  
    1457:	6c                   	insb   (%dx),%es:(%rdi)
    1458:	75 65                	jne    14bf <_init@@Base-0x19b1>
    145a:	43 31 45 52          	rex.XB xor %eax,0x52(%r13)
    145e:	4b 53                	rex.WXB push %r11
    1460:	30 5f 00             	xor    %bl,0x0(%rdi)
    1463:	5f                   	pop    %rdi
    1464:	5a                   	pop    %rdx
    1465:	4e                   	rex.WRX
    1466:	4b 33 50 68          	rex.WXB xor 0x68(%r8),%rdx
    146a:	70 35                	jo     14a1 <_init@@Base-0x19cf>
    146c:	56                   	push   %rsi
    146d:	61                   	(bad)  
    146e:	6c                   	insb   (%dx),%es:(%rdi)
    146f:	75 65                	jne    14d6 <_init@@Base-0x199a>
    1471:	34 65                	xor    $0x65,%al
    1473:	78 65                	js     14da <_init@@Base-0x1996>
    1475:	63 45 69             	movslq 0x69(%rbp),%eax
    1478:	50                   	push   %rax
    1479:	53                   	push   %rbx
    147a:	30 5f 00             	xor    %bl,0x0(%rdi)
    147d:	5f                   	pop    %rdi
    147e:	5a                   	pop    %rdx
    147f:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    1483:	70 35                	jo     14ba <_init@@Base-0x19b6>
    1485:	56                   	push   %rsi
    1486:	61                   	(bad)  
    1487:	6c                   	insb   (%dx),%es:(%rdi)
    1488:	75 65                	jne    14ef <_init@@Base-0x1981>
    148a:	44 31 45 76          	xor    %r8d,0x76(%rbp)
    148e:	00 5f 5a             	add    %bl,0x5a(%rdi)
    1491:	4e                   	rex.WRX
    1492:	4b 33 50 68          	rex.WXB xor 0x68(%r8),%rdx
    1496:	70 35                	jo     14cd <_init@@Base-0x19a3>
    1498:	56                   	push   %rsi
    1499:	61                   	(bad)  
    149a:	6c                   	insb   (%dx),%es:(%rdi)
    149b:	75 65                	jne    1502 <_init@@Base-0x196e>
    149d:	31 32                	xor    %esi,(%rdx)
    149f:	6e                   	outsb  %ds:(%rsi),(%dx)
    14a0:	75 6d                	jne    150f <_init@@Base-0x1961>
    14a2:	65 72 69             	gs jb  150e <_init@@Base-0x1962>
    14a5:	63 56 61             	movslq 0x61(%rsi),%edx
    14a8:	6c                   	insb   (%dx),%es:(%rdi)
    14a9:	75 65                	jne    1510 <_init@@Base-0x1960>
    14ab:	45 76 00             	rex.RB jbe 14ae <_init@@Base-0x19c2>
    14ae:	5f                   	pop    %rdi
    14af:	5f                   	pop    %rdi
    14b0:	73 74                	jae    1526 <_init@@Base-0x194a>
    14b2:	61                   	(bad)  
    14b3:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
    14b6:	63 68 6b             	movslq 0x6b(%rax),%ebp
    14b9:	5f                   	pop    %rdi
    14ba:	66 61                	data16 (bad) 
    14bc:	69 6c 00 5f 55 6e 77 	imul   $0x69776e55,0x5f(%rax,%rax,1),%ebp
    14c3:	69 
    14c4:	6e                   	outsb  %ds:(%rsi),(%dx)
    14c5:	64 5f                	fs pop %rdi
    14c7:	52                   	push   %rdx
    14c8:	65 73 75             	gs jae 1540 <_init@@Base-0x1930>
    14cb:	6d                   	insl   (%dx),%es:(%rdi)
    14cc:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
    14d0:	67 78 78             	addr32 js 154b <_init@@Base-0x1925>
    14d3:	5f                   	pop    %rdi
    14d4:	70 65                	jo     153b <_init@@Base-0x1935>
    14d6:	72 73                	jb     154b <_init@@Base-0x1925>
    14d8:	6f                   	outsl  %ds:(%rsi),(%dx)
    14d9:	6e                   	outsb  %ds:(%rsi),(%dx)
    14da:	61                   	(bad)  
    14db:	6c                   	insb   (%dx),%es:(%rdi)
    14dc:	69 74 79 5f 76 30 00 	imul   $0x5f003076,0x5f(%rcx,%rdi,2),%esi
    14e3:	5f 
    14e4:	5a                   	pop    %rdx
    14e5:	4e                   	rex.WRX
    14e6:	4b 33 50 68          	rex.WXB xor 0x68(%r8),%rdx
    14ea:	70 35                	jo     1521 <_init@@Base-0x194f>
    14ec:	56                   	push   %rsi
    14ed:	61                   	(bad)  
    14ee:	6c                   	insb   (%dx),%es:(%rdi)
    14ef:	75 65                	jne    1556 <_init@@Base-0x191a>
    14f1:	31 31                	xor    %esi,(%rcx)
    14f3:	73 74                	jae    1569 <_init@@Base-0x1907>
    14f5:	72 69                	jb     1560 <_init@@Base-0x1910>
    14f7:	6e                   	outsb  %ds:(%rsi),(%dx)
    14f8:	67 56                	addr32 push %rsi
    14fa:	61                   	(bad)  
    14fb:	6c                   	insb   (%dx),%es:(%rdi)
    14fc:	75 65                	jne    1563 <_init@@Base-0x190d>
    14fe:	42 35 63 78 78 31    	rex.X xor $0x31787863,%eax
    1504:	31 45 76             	xor    %eax,0x76(%rbp)
    1507:	00 5f 5a             	add    %bl,0x5a(%rdi)
    150a:	4e                   	rex.WRX
    150b:	4b 53                	rex.WXB push %r11
    150d:	74 37                	je     1546 <_init@@Base-0x192a>
    150f:	5f                   	pop    %rdi
    1510:	5f                   	pop    %rdi
    1511:	63 78 78             	movslq 0x78(%rax),%edi
    1514:	31 31                	xor    %esi,(%rcx)
    1516:	31 32                	xor    %esi,(%rdx)
    1518:	62 61                	(bad)  
    151a:	73 69                	jae    1585 <_init@@Base-0x18eb>
    151c:	63 5f 73             	movslq 0x73(%rdi),%ebx
    151f:	74 72                	je     1593 <_init@@Base-0x18dd>
    1521:	69 6e 67 49 63 53 74 	imul   $0x74536349,0x67(%rsi),%ebp
    1528:	31 31                	xor    %esi,(%rcx)
    152a:	63 68 61             	movslq 0x61(%rax),%ebp
    152d:	72 5f                	jb     158e <_init@@Base-0x18e2>
    152f:	74 72                	je     15a3 <_init@@Base-0x18cd>
    1531:	61                   	(bad)  
    1532:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
    1539:	61 
    153a:	49 63 45 45          	movslq 0x45(%r13),%rax
    153e:	34 66                	xor    $0x66,%al
    1540:	69 6e 64 45 50 4b 63 	imul   $0x634b5045,0x64(%rsi),%ebp
    1547:	6d                   	insl   (%dx),%es:(%rdi)
    1548:	6d                   	insl   (%dx),%es:(%rdi)
    1549:	00 5f 5a             	add    %bl,0x5a(%rdi)
    154c:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    1550:	70 35                	jo     1587 <_init@@Base-0x18e9>
    1552:	56                   	push   %rsi
    1553:	61                   	(bad)  
    1554:	6c                   	insb   (%dx),%es:(%rdi)
    1555:	75 65                	jne    15bc <_init@@Base-0x18b4>
    1557:	43 31 45 44          	rex.XB xor %eax,0x44(%r13)
    155b:	6e                   	outsb  %ds:(%rsi),(%dx)
    155c:	00 5f 5a             	add    %bl,0x5a(%rdi)
    155f:	53                   	push   %rbx
    1560:	74 31                	je     1593 <_init@@Base-0x18dd>
    1562:	39 5f 5f             	cmp    %ebx,0x5f(%rdi)
    1565:	74 68                	je     15cf <_init@@Base-0x18a1>
    1567:	72 6f                	jb     15d8 <_init@@Base-0x1898>
    1569:	77 5f                	ja     15ca <_init@@Base-0x18a6>
    156b:	6c                   	insb   (%dx),%es:(%rdi)
    156c:	6f                   	outsl  %ds:(%rsi),(%dx)
    156d:	67 69 63 5f 65 72 72 	imul   $0x6f727265,0x5f(%ebx),%esp
    1574:	6f 
    1575:	72 50                	jb     15c7 <_init@@Base-0x18a9>
    1577:	4b 63 00             	rex.WXB movslq (%r8),%rax
    157a:	5f                   	pop    %rdi
    157b:	5a                   	pop    %rdx
    157c:	4e 53                	rex.WRX push %rbx
    157e:	74 37                	je     15b7 <_init@@Base-0x18b9>
    1580:	5f                   	pop    %rdi
    1581:	5f                   	pop    %rdi
    1582:	63 78 78             	movslq 0x78(%rax),%edi
    1585:	31 31                	xor    %esi,(%rcx)
    1587:	31 32                	xor    %esi,(%rdx)
    1589:	62 61                	(bad)  
    158b:	73 69                	jae    15f6 <_init@@Base-0x187a>
    158d:	63 5f 73             	movslq 0x73(%rdi),%ebx
    1590:	74 72                	je     1604 <_init@@Base-0x186c>
    1592:	69 6e 67 49 63 53 74 	imul   $0x74536349,0x67(%rsi),%ebp
    1599:	31 31                	xor    %esi,(%rcx)
    159b:	63 68 61             	movslq 0x61(%rax),%ebp
    159e:	72 5f                	jb     15ff <_init@@Base-0x1871>
    15a0:	74 72                	je     1614 <_init@@Base-0x185c>
    15a2:	61                   	(bad)  
    15a3:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
    15aa:	61 
    15ab:	49 63 45 45          	movslq 0x45(%r13),%rax
    15af:	39 5f 4d             	cmp    %ebx,0x4d(%rdi)
    15b2:	5f                   	pop    %rdi
    15b3:	63 72 65             	movslq 0x65(%rdx),%esi
    15b6:	61                   	(bad)  
    15b7:	74 65                	je     161e <_init@@Base-0x1852>
    15b9:	45 52                	rex.RB push %r10
    15bb:	6d                   	insl   (%dx),%es:(%rdi)
    15bc:	6d                   	insl   (%dx),%es:(%rdi)
    15bd:	00 6d 65             	add    %ch,0x65(%rbp)
    15c0:	6d                   	insl   (%dx),%es:(%rdi)
    15c1:	63 70 79             	movslq 0x79(%rax),%esi
    15c4:	00 5f 5a             	add    %bl,0x5a(%rdi)
    15c7:	4e                   	rex.WRX
    15c8:	4b 33 50 68          	rex.WXB xor 0x68(%r8),%rdx
    15cc:	70 35                	jo     1603 <_init@@Base-0x186d>
    15ce:	56                   	push   %rsi
    15cf:	61                   	(bad)  
    15d0:	6c                   	insb   (%dx),%es:(%rdi)
    15d1:	75 65                	jne    1638 <_init@@Base-0x1838>
    15d3:	38 63 6f             	cmp    %ah,0x6f(%rbx)
    15d6:	6e                   	outsb  %ds:(%rsi),(%dx)
    15d7:	74 61                	je     163a <_init@@Base-0x1836>
    15d9:	69 6e 73 45 52 4b 53 	imul   $0x534b5245,0x73(%rsi),%ebp
    15e0:	30 5f 00             	xor    %bl,0x0(%rdi)
    15e3:	5f                   	pop    %rdi
    15e4:	5a                   	pop    %rdx
    15e5:	4e                   	rex.WRX
    15e6:	4b 33 50 68          	rex.WXB xor 0x68(%r8),%rdx
    15ea:	70 35                	jo     1621 <_init@@Base-0x184f>
    15ec:	56                   	push   %rsi
    15ed:	61                   	(bad)  
    15ee:	6c                   	insb   (%dx),%es:(%rdi)
    15ef:	75 65                	jne    1656 <_init@@Base-0x181a>
    15f1:	39 69 73             	cmp    %ebp,0x73(%rcx)
    15f4:	4e 75 6d             	rex.WRX jne 1664 <_init@@Base-0x180c>
    15f7:	65 72 69             	gs jb  1663 <_init@@Base-0x180d>
    15fa:	63 45 76             	movslq 0x76(%rbp),%eax
    15fd:	00 5f 5a             	add    %bl,0x5a(%rdi)
    1600:	4e                   	rex.WRX
    1601:	4b 33 50 68          	rex.WXB xor 0x68(%r8),%rdx
    1605:	70 35                	jo     163c <_init@@Base-0x1834>
    1607:	56                   	push   %rsi
    1608:	61                   	(bad)  
    1609:	6c                   	insb   (%dx),%es:(%rdi)
    160a:	75 65                	jne    1671 <_init@@Base-0x17ff>
    160c:	38 69 73             	cmp    %ch,0x73(%rcx)
    160f:	53                   	push   %rbx
    1610:	74 72                	je     1684 <_init@@Base-0x17ec>
    1612:	69 6e 67 45 76 00 5f 	imul   $0x5f007645,0x67(%rsi),%ebp
    1619:	5a                   	pop    %rdx
    161a:	4e                   	rex.WRX
    161b:	4b 33 50 68          	rex.WXB xor 0x68(%r8),%rdx
    161f:	70 35                	jo     1656 <_init@@Base-0x181a>
    1621:	56                   	push   %rsi
    1622:	61                   	(bad)  
    1623:	6c                   	insb   (%dx),%es:(%rdi)
    1624:	75 65                	jne    168b <_init@@Base-0x17e5>
    1626:	34 73                	xor    $0x73,%al
    1628:	69 7a 65 45 76 00 5f 	imul   $0x5f007645,0x65(%rdx),%edi
    162f:	5a                   	pop    %rdx
    1630:	4e                   	rex.WRX
    1631:	4b 33 50 68          	rex.WXB xor 0x68(%r8),%rdx
    1635:	70 35                	jo     166c <_init@@Base-0x1804>
    1637:	56                   	push   %rsi
    1638:	61                   	(bad)  
    1639:	6c                   	insb   (%dx),%es:(%rdi)
    163a:	75 65                	jne    16a1 <_init@@Base-0x17cf>
    163c:	38 72 61             	cmp    %dh,0x61(%rdx)
    163f:	77 56                	ja     1697 <_init@@Base-0x17d9>
    1641:	61                   	(bad)  
    1642:	6c                   	insb   (%dx),%es:(%rdi)
    1643:	75 65                	jne    16aa <_init@@Base-0x17c6>
    1645:	45 76 00             	rex.RB jbe 1648 <_init@@Base-0x1828>
    1648:	5f                   	pop    %rdi
    1649:	5a                   	pop    %rdx
    164a:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    164e:	70 35                	jo     1685 <_init@@Base-0x17eb>
    1650:	56                   	push   %rsi
    1651:	61                   	(bad)  
    1652:	6c                   	insb   (%dx),%es:(%rdi)
    1653:	75 65                	jne    16ba <_init@@Base-0x17b6>
    1655:	35 75 6e 73 65       	xor    $0x65736e75,%eax
    165a:	74 45                	je     16a1 <_init@@Base-0x17cf>
    165c:	52                   	push   %rdx
    165d:	4b 53                	rex.WXB push %r11
    165f:	30 5f 00             	xor    %bl,0x0(%rdi)
    1662:	5f                   	pop    %rdi
    1663:	5a                   	pop    %rdx
    1664:	4e                   	rex.WRX
    1665:	4b 33 50 68          	rex.WXB xor 0x68(%r8),%rdx
    1669:	70 35                	jo     16a0 <_init@@Base-0x17d0>
    166b:	56                   	push   %rsi
    166c:	61                   	(bad)  
    166d:	6c                   	insb   (%dx),%es:(%rdi)
    166e:	75 65                	jne    16d5 <_init@@Base-0x179b>
    1670:	33 67 65             	xor    0x65(%rdi),%esp
    1673:	74 45                	je     16ba <_init@@Base-0x17b6>
    1675:	52                   	push   %rdx
    1676:	4b 53                	rex.WXB push %r11
    1678:	30 5f 00             	xor    %bl,0x0(%rdi)
    167b:	5f                   	pop    %rdi
    167c:	5a                   	pop    %rdx
    167d:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    1681:	70 39                	jo     16bc <_init@@Base-0x17b4>
    1683:	45 78 63             	rex.RB js 16e9 <_init@@Base-0x1787>
    1686:	65 70 74             	gs jo  16fd <_init@@Base-0x1773>
    1689:	69 6f 6e 44 30 45 76 	imul   $0x76453044,0x6e(%rdi),%ebp
    1690:	00 5f 5a             	add    %bl,0x5a(%rdi)
    1693:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    1697:	70 35                	jo     16ce <_init@@Base-0x17a2>
    1699:	56                   	push   %rsi
    169a:	61                   	(bad)  
    169b:	6c                   	insb   (%dx),%es:(%rdi)
    169c:	75 65                	jne    1703 <_init@@Base-0x176d>
    169e:	33 73 65             	xor    0x65(%rbx),%esi
    16a1:	74 45                	je     16e8 <_init@@Base-0x1788>
    16a3:	52                   	push   %rdx
    16a4:	4b 53                	rex.WXB push %r11
    16a6:	30 5f 53             	xor    %bl,0x53(%rdi)
    16a9:	32 5f 00             	xor    0x0(%rdi),%bl
    16ac:	5f                   	pop    %rdi
    16ad:	5a                   	pop    %rdx
    16ae:	4e                   	rex.WRX
    16af:	4b 33 50 68          	rex.WXB xor 0x68(%r8),%rdx
    16b3:	70 39                	jo     16ee <_init@@Base-0x1782>
    16b5:	45 78 63             	rex.RB js 171b <_init@@Base-0x1755>
    16b8:	65 70 74             	gs jo  172f <_init@@Base-0x1741>
    16bb:	69 6f 6e 34 66 69 6c 	imul   $0x6c696634,0x6e(%rdi),%ebp
    16c2:	65 42 35 63 78 78 31 	gs rex.X xor $0x31787863,%eax
    16c9:	31 45 76             	xor    %eax,0x76(%rbp)
    16cc:	00 5f 5a             	add    %bl,0x5a(%rdi)
    16cf:	47 56                	rex.RXB push %r14
    16d1:	5a                   	pop    %rdx
    16d2:	4e                   	rex.WRX
    16d3:	4b 33 50 68          	rex.WXB xor 0x68(%r8),%rdx
    16d7:	70 39                	jo     1712 <_init@@Base-0x175e>
    16d9:	45 78 63             	rex.RB js 173f <_init@@Base-0x1731>
    16dc:	65 70 74             	gs jo  1753 <_init@@Base-0x171d>
    16df:	69 6f 6e 34 66 69 6c 	imul   $0x6c696634,0x6e(%rdi),%ebp
    16e6:	65 45 76 45          	gs rex.RB jbe 172f <_init@@Base-0x1741>
    16ea:	34 66                	xor    $0x66,%al
    16ec:	69 6c 65 00 5f 5a 5a 	imul   $0x4e5a5a5f,0x0(%rbp,%riz,2),%ebp
    16f3:	4e 
    16f4:	4b 33 50 68          	rex.WXB xor 0x68(%r8),%rdx
    16f8:	70 39                	jo     1733 <_init@@Base-0x173d>
    16fa:	45 78 63             	rex.RB js 1760 <_init@@Base-0x1710>
    16fd:	65 70 74             	gs jo  1774 <_init@@Base-0x16fc>
    1700:	69 6f 6e 34 66 69 6c 	imul   $0x6c696634,0x6e(%rdi),%ebp
    1707:	65 42 35 63 78 78 31 	gs rex.X xor $0x31787863,%eax
    170e:	31 45 76             	xor    %eax,0x76(%rbp)
    1711:	45 34 66             	rex.RB xor $0x66,%al
    1714:	69 6c 65 00 5f 5f 63 	imul   $0x78635f5f,0x0(%rbp,%riz,2),%ebp
    171b:	78 
    171c:	61                   	(bad)  
    171d:	5f                   	pop    %rdi
    171e:	67 75 61             	addr32 jne 1782 <_init@@Base-0x16ee>
    1721:	72 64                	jb     1787 <_init@@Base-0x16e9>
    1723:	5f                   	pop    %rdi
    1724:	61                   	(bad)  
    1725:	63 71 75             	movslq 0x75(%rcx),%esi
    1728:	69 72 65 00 5f 5f 63 	imul   $0x635f5f00,0x65(%rdx),%esi
    172f:	78 61                	js     1792 <_init@@Base-0x16de>
    1731:	5f                   	pop    %rdi
    1732:	67 75 61             	addr32 jne 1796 <_init@@Base-0x16da>
    1735:	72 64                	jb     179b <_init@@Base-0x16d5>
    1737:	5f                   	pop    %rdi
    1738:	72 65                	jb     179f <_init@@Base-0x16d1>
    173a:	6c                   	insb   (%dx),%es:(%rdi)
    173b:	65 61                	gs (bad) 
    173d:	73 65                	jae    17a4 <_init@@Base-0x16cc>
    173f:	00 5f 5a             	add    %bl,0x5a(%rdi)
    1742:	4e 53                	rex.WRX push %rbx
    1744:	74 37                	je     177d <_init@@Base-0x16f3>
    1746:	5f                   	pop    %rdi
    1747:	5f                   	pop    %rdi
    1748:	63 78 78             	movslq 0x78(%rax),%edi
    174b:	31 31                	xor    %esi,(%rcx)
    174d:	31 32                	xor    %esi,(%rdx)
    174f:	62 61                	(bad)  
    1751:	73 69                	jae    17bc <_init@@Base-0x16b4>
    1753:	63 5f 73             	movslq 0x73(%rdi),%ebx
    1756:	74 72                	je     17ca <_init@@Base-0x16a6>
    1758:	69 6e 67 49 63 53 74 	imul   $0x74536349,0x67(%rsi),%ebp
    175f:	31 31                	xor    %esi,(%rcx)
    1761:	63 68 61             	movslq 0x61(%rax),%ebp
    1764:	72 5f                	jb     17c5 <_init@@Base-0x16ab>
    1766:	74 72                	je     17da <_init@@Base-0x1696>
    1768:	61                   	(bad)  
    1769:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
    1770:	61 
    1771:	49 63 45 45          	movslq 0x45(%r13),%rax
    1775:	44 31 45 76          	xor    %r8d,0x76(%rbp)
    1779:	00 5f 5f             	add    %bl,0x5f(%rdi)
    177c:	63 78 61             	movslq 0x61(%rax),%edi
    177f:	5f                   	pop    %rdi
    1780:	61                   	(bad)  
    1781:	74 65                	je     17e8 <_init@@Base-0x1688>
    1783:	78 69                	js     17ee <_init@@Base-0x1682>
    1785:	74 00                	je     1787 <_init@@Base-0x16e9>
    1787:	5f                   	pop    %rdi
    1788:	5a                   	pop    %rdx
    1789:	31 34 68             	xor    %esi,(%rax,%rbp,2)
    178c:	61                   	(bad)  
    178d:	73 68                	jae    17f7 <_init@@Base-0x1679>
    178f:	5f                   	pop    %rdi
    1790:	74 68                	je     17fa <_init@@Base-0x1676>
    1792:	61                   	(bad)  
    1793:	74 5f                	je     17f4 <_init@@Base-0x167c>
    1795:	70 61                	jo     17f8 <_init@@Base-0x1678>
    1797:	73 73                	jae    180c <_init@@Base-0x1664>
    1799:	4e 53                	rex.WRX push %rbx
    179b:	74 37                	je     17d4 <_init@@Base-0x169c>
    179d:	5f                   	pop    %rdi
    179e:	5f                   	pop    %rdi
    179f:	63 78 78             	movslq 0x78(%rax),%edi
    17a2:	31 31                	xor    %esi,(%rcx)
    17a4:	31 32                	xor    %esi,(%rdx)
    17a6:	62 61                	(bad)  
    17a8:	73 69                	jae    1813 <_init@@Base-0x165d>
    17aa:	63 5f 73             	movslq 0x73(%rdi),%ebx
    17ad:	74 72                	je     1821 <_init@@Base-0x164f>
    17af:	69 6e 67 49 63 53 74 	imul   $0x74536349,0x67(%rsi),%ebp
    17b6:	31 31                	xor    %esi,(%rcx)
    17b8:	63 68 61             	movslq 0x61(%rax),%ebp
    17bb:	72 5f                	jb     181c <_init@@Base-0x1654>
    17bd:	74 72                	je     1831 <_init@@Base-0x163f>
    17bf:	61                   	(bad)  
    17c0:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
    17c7:	61 
    17c8:	49 63 45 45          	movslq 0x45(%r13),%rax
    17cc:	45 00 5f 5a          	add    %r11b,0x5a(%r15)
    17d0:	4e 53                	rex.WRX push %rbx
    17d2:	74 37                	je     180b <_init@@Base-0x1665>
    17d4:	5f                   	pop    %rdi
    17d5:	5f                   	pop    %rdi
    17d6:	63 78 78             	movslq 0x78(%rax),%edi
    17d9:	31 31                	xor    %esi,(%rcx)
    17db:	31 32                	xor    %esi,(%rdx)
    17dd:	62 61                	(bad)  
    17df:	73 69                	jae    184a <_init@@Base-0x1626>
    17e1:	63 5f 73             	movslq 0x73(%rdi),%ebx
    17e4:	74 72                	je     1858 <_init@@Base-0x1618>
    17e6:	69 6e 67 49 63 53 74 	imul   $0x74536349,0x67(%rsi),%ebp
    17ed:	31 31                	xor    %esi,(%rcx)
    17ef:	63 68 61             	movslq 0x61(%rax),%ebp
    17f2:	72 5f                	jb     1853 <_init@@Base-0x161d>
    17f4:	74 72                	je     1868 <_init@@Base-0x1608>
    17f6:	61                   	(bad)  
    17f7:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
    17fe:	61 
    17ff:	49 63 45 45          	movslq 0x45(%r13),%rax
    1803:	39 5f 4d             	cmp    %ebx,0x4d(%rdi)
    1806:	5f                   	pop    %rdi
    1807:	61                   	(bad)  
    1808:	70 70                	jo     187a <_init@@Base-0x15f6>
    180a:	65 6e                	outsb  %gs:(%rsi),(%dx)
    180c:	64 45 50             	fs rex.RB push %r8
    180f:	4b 63 6d 00          	rex.WXB movslq 0x0(%r13),%rbp
    1813:	5f                   	pop    %rdi
    1814:	5a                   	pop    %rdx
    1815:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    1819:	70 35                	jo     1850 <_init@@Base-0x1620>
    181b:	56                   	push   %rsi
    181c:	61                   	(bad)  
    181d:	6c                   	insb   (%dx),%es:(%rdi)
    181e:	75 65                	jne    1885 <_init@@Base-0x15eb>
    1820:	43 31 45 52          	rex.XB xor %eax,0x52(%r13)
    1824:	4b                   	rex.WXB
    1825:	4e 53                	rex.WRX push %rbx
    1827:	74 37                	je     1860 <_init@@Base-0x1610>
    1829:	5f                   	pop    %rdi
    182a:	5f                   	pop    %rdi
    182b:	63 78 78             	movslq 0x78(%rax),%edi
    182e:	31 31                	xor    %esi,(%rcx)
    1830:	31 32                	xor    %esi,(%rdx)
    1832:	62 61                	(bad)  
    1834:	73 69                	jae    189f <_init@@Base-0x15d1>
    1836:	63 5f 73             	movslq 0x73(%rdi),%ebx
    1839:	74 72                	je     18ad <_init@@Base-0x15c3>
    183b:	69 6e 67 49 63 53 74 	imul   $0x74536349,0x67(%rsi),%ebp
    1842:	31 31                	xor    %esi,(%rcx)
    1844:	63 68 61             	movslq 0x61(%rax),%ebp
    1847:	72 5f                	jb     18a8 <_init@@Base-0x15c8>
    1849:	74 72                	je     18bd <_init@@Base-0x15b3>
    184b:	61                   	(bad)  
    184c:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
    1853:	61 
    1854:	49 63 45 45          	movslq 0x45(%r13),%rax
    1858:	45 00 5f 5a          	add    %r11b,0x5a(%r15)
    185c:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    1860:	70 35                	jo     1897 <_init@@Base-0x15d9>
    1862:	56                   	push   %rsi
    1863:	61                   	(bad)  
    1864:	6c                   	insb   (%dx),%es:(%rdi)
    1865:	75 65                	jne    18cc <_init@@Base-0x15a4>
    1867:	61                   	(bad)  
    1868:	53                   	push   %rbx
    1869:	45                   	rex.RB
    186a:	4f 53                	rex.WRXB push %r11
    186c:	30 5f 00             	xor    %bl,0x0(%rdi)
    186f:	5f                   	pop    %rdi
    1870:	5a                   	pop    %rdx
    1871:	53                   	push   %rbx
    1872:	74 32                	je     18a6 <_init@@Base-0x15ca>
    1874:	30 5f 5f             	xor    %bl,0x5f(%rdi)
    1877:	74 68                	je     18e1 <_init@@Base-0x158f>
    1879:	72 6f                	jb     18ea <_init@@Base-0x1586>
    187b:	77 5f                	ja     18dc <_init@@Base-0x1594>
    187d:	6c                   	insb   (%dx),%es:(%rdi)
    187e:	65 6e                	outsb  %gs:(%rsi),(%dx)
    1880:	67 74 68             	addr32 je 18eb <_init@@Base-0x1585>
    1883:	5f                   	pop    %rdi
    1884:	65 72 72             	gs jb  18f9 <_init@@Base-0x1577>
    1887:	6f                   	outsl  %ds:(%rsi),(%dx)
    1888:	72 50                	jb     18da <_init@@Base-0x1596>
    188a:	4b 63 00             	rex.WXB movslq (%r8),%rax
    188d:	5f                   	pop    %rdi
    188e:	5a                   	pop    %rdx
    188f:	31 30                	xor    %esi,(%rax)
    1891:	67 65 74 5f          	addr32 gs je 18f4 <_init@@Base-0x157c>
    1895:	72 65                	jb     18fc <_init@@Base-0x1574>
    1897:	73 75                	jae    190e <_init@@Base-0x1562>
    1899:	6c                   	insb   (%dx),%es:(%rdi)
    189a:	74 52                	je     18ee <_init@@Base-0x1582>
    189c:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    18a0:	70 31                	jo     18d3 <_init@@Base-0x159d>
    18a2:	30 50 61             	xor    %dl,0x61(%rax)
    18a5:	72 61                	jb     1908 <_init@@Base-0x1568>
    18a7:	6d                   	insl   (%dx),%es:(%rdi)
    18a8:	65 74 65             	gs je  1910 <_init@@Base-0x1560>
    18ab:	72 73                	jb     1920 <_init@@Base-0x1550>
    18ad:	45 00 5f 5a          	add    %r11b,0x5a(%r15)
    18b1:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    18b5:	70 35                	jo     18ec <_init@@Base-0x1584>
    18b7:	56                   	push   %rsi
    18b8:	61                   	(bad)  
    18b9:	6c                   	insb   (%dx),%es:(%rdi)
    18ba:	75 65                	jne    1921 <_init@@Base-0x154f>
    18bc:	43 31 45 69          	rex.XB xor %eax,0x69(%r13)
    18c0:	00 5f 5a             	add    %bl,0x5a(%rdi)
    18c3:	31 37                	xor    %esi,(%rdi)
    18c5:	63 68 65             	movslq 0x65(%rax),%ebp
    18c8:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
    18cb:	63 72 65             	movslq 0x65(%rdx),%esi
    18ce:	64 65 6e             	fs outsb %gs:(%rsi),(%dx)
    18d1:	74 69                	je     193c <_init@@Base-0x1534>
    18d3:	61                   	(bad)  
    18d4:	6c                   	insb   (%dx),%es:(%rdi)
    18d5:	73 52                	jae    1929 <_init@@Base-0x1547>
    18d7:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    18db:	70 31                	jo     190e <_init@@Base-0x1562>
    18dd:	30 50 61             	xor    %dl,0x61(%rax)
    18e0:	72 61                	jb     1943 <_init@@Base-0x152d>
    18e2:	6d                   	insl   (%dx),%es:(%rdi)
    18e3:	65 74 65             	gs je  194b <_init@@Base-0x1525>
    18e6:	72 73                	jb     195b <_init@@Base-0x1515>
    18e8:	45 00 5f 5a          	add    %r11b,0x5a(%r15)
    18ec:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    18f0:	70 35                	jo     1927 <_init@@Base-0x1549>
    18f2:	56                   	push   %rsi
    18f3:	61                   	(bad)  
    18f4:	6c                   	insb   (%dx),%es:(%rdi)
    18f5:	75 65                	jne    195c <_init@@Base-0x1514>
    18f7:	61                   	(bad)  
    18f8:	53                   	push   %rbx
    18f9:	45 52                	rex.RB push %r10
    18fb:	4b 53                	rex.WXB push %r11
    18fd:	30 5f 00             	xor    %bl,0x0(%rdi)
    1900:	67 65 74 5f          	addr32 gs je 1963 <_init@@Base-0x150d>
    1904:	75 73                	jne    1979 <_init@@Base-0x14f7>
    1906:	65 72 5f             	gs jb  1968 <_init@@Base-0x1508>
    1909:	69 64 00 5f 5a 4e 33 	imul   $0x50334e5a,0x5f(%rax,%rax,1),%esp
    1910:	50 
    1911:	68 70 35 56 61       	pushq  $0x61563570
    1916:	6c                   	insb   (%dx),%es:(%rdi)
    1917:	75 65                	jne    197e <_init@@Base-0x14f2>
    1919:	61                   	(bad)  
    191a:	53                   	push   %rbx
    191b:	45 69 00 5f 5f 63 78 	imul   $0x78635f5f,(%r8),%r8d
    1922:	61                   	(bad)  
    1923:	5f                   	pop    %rdi
    1924:	61                   	(bad)  
    1925:	6c                   	insb   (%dx),%es:(%rdi)
    1926:	6c                   	insb   (%dx),%es:(%rdi)
    1927:	6f                   	outsl  %ds:(%rsi),(%dx)
    1928:	63 61 74             	movslq 0x74(%rcx),%esp
    192b:	65 5f                	gs pop %rdi
    192d:	65 78 63             	gs js  1993 <_init@@Base-0x14dd>
    1930:	65 70 74             	gs jo  19a7 <_init@@Base-0x14c9>
    1933:	69 6f 6e 00 5f 5a 54 	imul   $0x545a5f00,0x6e(%rdi),%ebp
    193a:	49                   	rex.WB
    193b:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    193f:	70 39                	jo     197a <_init@@Base-0x14f6>
    1941:	45 78 63             	rex.RB js 19a7 <_init@@Base-0x14c9>
    1944:	65 70 74             	gs jo  19bb <_init@@Base-0x14b5>
    1947:	69 6f 6e 45 00 5f 5f 	imul   $0x5f5f0045,0x6e(%rdi),%ebp
    194e:	63 78 61             	movslq 0x61(%rax),%edi
    1951:	5f                   	pop    %rdi
    1952:	74 68                	je     19bc <_init@@Base-0x14b4>
    1954:	72 6f                	jb     19c5 <_init@@Base-0x14ab>
    1956:	77 00                	ja     1958 <_init@@Base-0x1518>
    1958:	5f                   	pop    %rdi
    1959:	5f                   	pop    %rdi
    195a:	63 78 61             	movslq 0x61(%rax),%edi
    195d:	5f                   	pop    %rdi
    195e:	66 72 65             	data16 jb 19c6 <_init@@Base-0x14aa>
    1961:	65 5f                	gs pop %rdi
    1963:	65 78 63             	gs js  19c9 <_init@@Base-0x14a7>
    1966:	65 70 74             	gs jo  19dd <_init@@Base-0x1493>
    1969:	69 6f 6e 00 5f 5a 31 	imul   $0x315a5f00,0x6e(%rdi),%ebp
    1970:	31 63 72             	xor    %esp,0x72(%rbx)
    1973:	65 61                	gs (bad) 
    1975:	74 65                	je     19dc <_init@@Base-0x1494>
    1977:	5f                   	pop    %rdi
    1978:	75 73                	jne    19ed <_init@@Base-0x1483>
    197a:	65 72 52             	gs jb  19cf <_init@@Base-0x14a1>
    197d:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    1981:	70 31                	jo     19b4 <_init@@Base-0x14bc>
    1983:	30 50 61             	xor    %dl,0x61(%rax)
    1986:	72 61                	jb     19e9 <_init@@Base-0x1487>
    1988:	6d                   	insl   (%dx),%es:(%rdi)
    1989:	65 74 65             	gs je  19f1 <_init@@Base-0x147f>
    198c:	72 73                	jb     1a01 <_init@@Base-0x146f>
    198e:	45 00 61 64          	add    %r12b,0x64(%r9)
    1992:	64 5f                	fs pop %rdi
    1994:	75 73                	jne    1a09 <_init@@Base-0x1467>
    1996:	65 72 00             	gs jb  1999 <_init@@Base-0x14d7>
    1999:	67 65 74 5f          	addr32 gs je 19fc <_init@@Base-0x1474>
    199d:	6d                   	insl   (%dx),%es:(%rdi)
    199e:	6f                   	outsl  %ds:(%rsi),(%dx)
    199f:	64 75 6c             	fs jne 1a0e <_init@@Base-0x1462>
    19a2:	65 00 5f 5a          	add    %bl,%gs:0x5a(%rdi)
    19a6:	54                   	push   %rsp
    19a7:	56                   	push   %rsi
    19a8:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    19ac:	70 38                	jo     19e6 <_init@@Base-0x148a>
    19ae:	41 72 67             	rex.B jb 1a18 <_init@@Base-0x1458>
    19b1:	75 6d                	jne    1a20 <_init@@Base-0x1450>
    19b3:	65 6e                	outsb  %gs:(%rsi),(%dx)
    19b5:	74 45                	je     19fc <_init@@Base-0x1474>
    19b7:	00 5f 5a             	add    %bl,0x5a(%rdi)
    19ba:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    19be:	70 31                	jo     19f1 <_init@@Base-0x147f>
    19c0:	32 5a 65             	xor    0x65(%rdx),%bl
    19c3:	6e                   	outsb  %ds:(%rsi),(%dx)
    19c4:	64 43 61             	fs rex.XB (bad) 
    19c7:	6c                   	insb   (%dx),%es:(%rdi)
    19c8:	6c                   	insb   (%dx),%es:(%rdi)
    19c9:	61                   	(bad)  
    19ca:	62                   	(bad)  
    19cb:	6c                   	insb   (%dx),%es:(%rdi)
    19cc:	65 36 69 6e 76 6f 6b 	gs imul $0x49656b6f,%ss:0x76(%rsi),%ebp
    19d3:	65 49 
    19d5:	58                   	pop    %rax
    19d6:	61                   	(bad)  
    19d7:	64 4c 5f             	fs rex.WR pop %rdi
    19da:	5a                   	pop    %rdx
    19db:	31 37                	xor    %esi,(%rdi)
    19dd:	63 68 65             	movslq 0x65(%rax),%ebp
    19e0:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
    19e3:	63 72 65             	movslq 0x65(%rdx),%esi
    19e6:	64 65 6e             	fs outsb %gs:(%rsi),(%dx)
    19e9:	74 69                	je     1a54 <_init@@Base-0x141c>
    19eb:	61                   	(bad)  
    19ec:	6c                   	insb   (%dx),%es:(%rdi)
    19ed:	73 52                	jae    1a41 <_init@@Base-0x142f>
    19ef:	4e 53                	rex.WRX push %rbx
    19f1:	5f                   	pop    %rdi
    19f2:	31 30                	xor    %esi,(%rax)
    19f4:	50                   	push   %rax
    19f5:	61                   	(bad)  
    19f6:	72 61                	jb     1a59 <_init@@Base-0x1417>
    19f8:	6d                   	insl   (%dx),%es:(%rdi)
    19f9:	65 74 65             	gs je  1a61 <_init@@Base-0x140f>
    19fc:	72 73                	jb     1a71 <_init@@Base-0x13ff>
    19fe:	45                   	rex.RB
    19ff:	45                   	rex.RB
    1a00:	45                   	rex.RB
    1a01:	45                   	rex.RB
    1a02:	45 76 50             	rex.RB jbe 1a55 <_init@@Base-0x141b>
    1a05:	31 38                	xor    %edi,(%rax)
    1a07:	5f                   	pop    %rdi
    1a08:	7a 65                	jp     1a6f <_init@@Base-0x1401>
    1a0a:	6e                   	outsb  %ds:(%rsi),(%dx)
    1a0b:	64 5f                	fs pop %rdi
    1a0d:	65 78 65             	gs js  1a75 <_init@@Base-0x13fb>
    1a10:	63 75 74             	movslq 0x74(%rbp),%esi
    1a13:	65 5f                	gs pop %rdi
    1a15:	64 61                	fs (bad) 
    1a17:	74 61                	je     1a7a <_init@@Base-0x13f6>
    1a19:	50                   	push   %rax
    1a1a:	31 32                	xor    %esi,(%rdx)
    1a1c:	5f                   	pop    %rdi
    1a1d:	7a 76                	jp     1a95 <_init@@Base-0x13db>
    1a1f:	61                   	(bad)  
    1a20:	6c                   	insb   (%dx),%es:(%rdi)
    1a21:	5f                   	pop    %rdi
    1a22:	73 74                	jae    1a98 <_init@@Base-0x13d8>
    1a24:	72 75                	jb     1a9b <_init@@Base-0x13d5>
    1a26:	63 74 00 5f          	movslq 0x5f(%rax,%rax,1),%esi
    1a2a:	5a                   	pop    %rdx
    1a2b:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    1a2f:	70 39                	jo     1a6a <_init@@Base-0x1406>
    1a31:	4e 61                	rex.WRX (bad) 
    1a33:	6d                   	insl   (%dx),%es:(%rdi)
    1a34:	65 73 70             	gs jae 1aa7 <_init@@Base-0x13c9>
    1a37:	61                   	(bad)  
    1a38:	63 65 33             	movslq 0x33(%rbp),%esp
    1a3b:	61                   	(bad)  
    1a3c:	64 64 45 50          	fs fs rex.RB push %r8
    1a40:	4b 63 50 46          	rex.WXB movslq 0x46(%r8),%rdx
    1a44:	76 50                	jbe    1a96 <_init@@Base-0x13da>
    1a46:	31 38                	xor    %edi,(%rax)
    1a48:	5f                   	pop    %rdi
    1a49:	7a 65                	jp     1ab0 <_init@@Base-0x13c0>
    1a4b:	6e                   	outsb  %ds:(%rsi),(%dx)
    1a4c:	64 5f                	fs pop %rdi
    1a4e:	65 78 65             	gs js  1ab6 <_init@@Base-0x13ba>
    1a51:	63 75 74             	movslq 0x74(%rbp),%esi
    1a54:	65 5f                	gs pop %rdi
    1a56:	64 61                	fs (bad) 
    1a58:	74 61                	je     1abb <_init@@Base-0x13b5>
    1a5a:	50                   	push   %rax
    1a5b:	31 32                	xor    %esi,(%rdx)
    1a5d:	5f                   	pop    %rdi
    1a5e:	7a 76                	jp     1ad6 <_init@@Base-0x139a>
    1a60:	61                   	(bad)  
    1a61:	6c                   	insb   (%dx),%es:(%rdi)
    1a62:	5f                   	pop    %rdi
    1a63:	73 74                	jae    1ad9 <_init@@Base-0x1397>
    1a65:	72 75                	jb     1adc <_init@@Base-0x1394>
    1a67:	63 74 45 52          	movslq 0x52(%rbp,%rax,2),%esi
    1a6b:	4b 53                	rex.WXB push %r11
    1a6d:	74 31                	je     1aa0 <_init@@Base-0x13d0>
    1a6f:	36 69 6e 69 74 69 61 	imul   $0x6c616974,%ss:0x69(%rsi),%ebp
    1a76:	6c 
    1a77:	69 7a 65 72 5f 6c 69 	imul   $0x696c5f72,0x65(%rdx),%edi
    1a7e:	73 74                	jae    1af4 <_init@@Base-0x137c>
    1a80:	49                   	rex.WB
    1a81:	4e 53                	rex.WRX push %rbx
    1a83:	5f                   	pop    %rdi
    1a84:	38 41 72             	cmp    %al,0x72(%rcx)
    1a87:	67 75 6d             	addr32 jne 1af7 <_init@@Base-0x1379>
    1a8a:	65 6e                	outsb  %gs:(%rsi),(%dx)
    1a8c:	74 45                	je     1ad3 <_init@@Base-0x139d>
    1a8e:	45 00 5f 5a          	add    %r11b,0x5a(%r15)
    1a92:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    1a96:	70 31                	jo     1ac9 <_init@@Base-0x13a7>
    1a98:	32 5a 65             	xor    0x65(%rdx),%bl
    1a9b:	6e                   	outsb  %ds:(%rsi),(%dx)
    1a9c:	64 43 61             	fs rex.XB (bad) 
    1a9f:	6c                   	insb   (%dx),%es:(%rdi)
    1aa0:	6c                   	insb   (%dx),%es:(%rdi)
    1aa1:	61                   	(bad)  
    1aa2:	62                   	(bad)  
    1aa3:	6c                   	insb   (%dx),%es:(%rdi)
    1aa4:	65 36 69 6e 76 6f 6b 	gs imul $0x49656b6f,%ss:0x76(%rsi),%ebp
    1aab:	65 49 
    1aad:	58                   	pop    %rax
    1aae:	61                   	(bad)  
    1aaf:	64 4c 5f             	fs rex.WR pop %rdi
    1ab2:	5a                   	pop    %rdx
    1ab3:	31 31                	xor    %esi,(%rcx)
    1ab5:	63 72 65             	movslq 0x65(%rdx),%esi
    1ab8:	61                   	(bad)  
    1ab9:	74 65                	je     1b20 <_init@@Base-0x1350>
    1abb:	5f                   	pop    %rdi
    1abc:	75 73                	jne    1b31 <_init@@Base-0x133f>
    1abe:	65 72 52             	gs jb  1b13 <_init@@Base-0x135d>
    1ac1:	4e 53                	rex.WRX push %rbx
    1ac3:	5f                   	pop    %rdi
    1ac4:	31 30                	xor    %esi,(%rax)
    1ac6:	50                   	push   %rax
    1ac7:	61                   	(bad)  
    1ac8:	72 61                	jb     1b2b <_init@@Base-0x1345>
    1aca:	6d                   	insl   (%dx),%es:(%rdi)
    1acb:	65 74 65             	gs je  1b33 <_init@@Base-0x133d>
    1ace:	72 73                	jb     1b43 <_init@@Base-0x132d>
    1ad0:	45                   	rex.RB
    1ad1:	45                   	rex.RB
    1ad2:	45                   	rex.RB
    1ad3:	45                   	rex.RB
    1ad4:	45 76 50             	rex.RB jbe 1b27 <_init@@Base-0x1349>
    1ad7:	31 38                	xor    %edi,(%rax)
    1ad9:	5f                   	pop    %rdi
    1ada:	7a 65                	jp     1b41 <_init@@Base-0x132f>
    1adc:	6e                   	outsb  %ds:(%rsi),(%dx)
    1add:	64 5f                	fs pop %rdi
    1adf:	65 78 65             	gs js  1b47 <_init@@Base-0x1329>
    1ae2:	63 75 74             	movslq 0x74(%rbp),%esi
    1ae5:	65 5f                	gs pop %rdi
    1ae7:	64 61                	fs (bad) 
    1ae9:	74 61                	je     1b4c <_init@@Base-0x1324>
    1aeb:	50                   	push   %rax
    1aec:	31 32                	xor    %esi,(%rdx)
    1aee:	5f                   	pop    %rdi
    1aef:	7a 76                	jp     1b67 <_init@@Base-0x1309>
    1af1:	61                   	(bad)  
    1af2:	6c                   	insb   (%dx),%es:(%rdi)
    1af3:	5f                   	pop    %rdi
    1af4:	73 74                	jae    1b6a <_init@@Base-0x1306>
    1af6:	72 75                	jb     1b6d <_init@@Base-0x1303>
    1af8:	63 74 00 5f          	movslq 0x5f(%rax,%rax,1),%esi
    1afc:	5a                   	pop    %rdx
    1afd:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    1b01:	70 31                	jo     1b34 <_init@@Base-0x133c>
    1b03:	32 5a 65             	xor    0x65(%rdx),%bl
    1b06:	6e                   	outsb  %ds:(%rsi),(%dx)
    1b07:	64 43 61             	fs rex.XB (bad) 
    1b0a:	6c                   	insb   (%dx),%es:(%rdi)
    1b0b:	6c                   	insb   (%dx),%es:(%rdi)
    1b0c:	61                   	(bad)  
    1b0d:	62                   	(bad)  
    1b0e:	6c                   	insb   (%dx),%es:(%rdi)
    1b0f:	65 36 69 6e 76 6f 6b 	gs imul $0x49656b6f,%ss:0x76(%rsi),%ebp
    1b16:	65 49 
    1b18:	58                   	pop    %rax
    1b19:	61                   	(bad)  
    1b1a:	64 4c 5f             	fs rex.WR pop %rdi
    1b1d:	5a                   	pop    %rdx
    1b1e:	31 30                	xor    %esi,(%rax)
    1b20:	67 65 74 5f          	addr32 gs je 1b83 <_init@@Base-0x12ed>
    1b24:	72 65                	jb     1b8b <_init@@Base-0x12e5>
    1b26:	73 75                	jae    1b9d <_init@@Base-0x12d3>
    1b28:	6c                   	insb   (%dx),%es:(%rdi)
    1b29:	74 52                	je     1b7d <_init@@Base-0x12f3>
    1b2b:	4e 53                	rex.WRX push %rbx
    1b2d:	5f                   	pop    %rdi
    1b2e:	31 30                	xor    %esi,(%rax)
    1b30:	50                   	push   %rax
    1b31:	61                   	(bad)  
    1b32:	72 61                	jb     1b95 <_init@@Base-0x12db>
    1b34:	6d                   	insl   (%dx),%es:(%rdi)
    1b35:	65 74 65             	gs je  1b9d <_init@@Base-0x12d3>
    1b38:	72 73                	jb     1bad <_init@@Base-0x12c3>
    1b3a:	45                   	rex.RB
    1b3b:	45                   	rex.RB
    1b3c:	45                   	rex.RB
    1b3d:	45                   	rex.RB
    1b3e:	45 76 50             	rex.RB jbe 1b91 <_init@@Base-0x12df>
    1b41:	31 38                	xor    %edi,(%rax)
    1b43:	5f                   	pop    %rdi
    1b44:	7a 65                	jp     1bab <_init@@Base-0x12c5>
    1b46:	6e                   	outsb  %ds:(%rsi),(%dx)
    1b47:	64 5f                	fs pop %rdi
    1b49:	65 78 65             	gs js  1bb1 <_init@@Base-0x12bf>
    1b4c:	63 75 74             	movslq 0x74(%rbp),%esi
    1b4f:	65 5f                	gs pop %rdi
    1b51:	64 61                	fs (bad) 
    1b53:	74 61                	je     1bb6 <_init@@Base-0x12ba>
    1b55:	50                   	push   %rax
    1b56:	31 32                	xor    %esi,(%rdx)
    1b58:	5f                   	pop    %rdi
    1b59:	7a 76                	jp     1bd1 <_init@@Base-0x129f>
    1b5b:	61                   	(bad)  
    1b5c:	6c                   	insb   (%dx),%es:(%rdi)
    1b5d:	5f                   	pop    %rdi
    1b5e:	73 74                	jae    1bd4 <_init@@Base-0x129c>
    1b60:	72 75                	jb     1bd7 <_init@@Base-0x1299>
    1b62:	63 74 00 5f          	movslq 0x5f(%rax,%rax,1),%esi
    1b66:	5a                   	pop    %rdx
    1b67:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    1b6b:	70 39                	jo     1ba6 <_init@@Base-0x12ca>
    1b6d:	45 78 74             	rex.RB js 1be4 <_init@@Base-0x128c>
    1b70:	65 6e                	outsb  %gs:(%rsi),(%dx)
    1b72:	73 69                	jae    1bdd <_init@@Base-0x1293>
    1b74:	6f                   	outsl  %ds:(%rsi),(%dx)
    1b75:	6e                   	outsb  %ds:(%rsi),(%dx)
    1b76:	36 6d                	ss insl (%dx),%es:(%rdi)
    1b78:	6f                   	outsl  %ds:(%rsi),(%dx)
    1b79:	64 75 6c             	fs jne 1be8 <_init@@Base-0x1288>
    1b7c:	65 45 76 00          	gs rex.RB jbe 1b80 <_init@@Base-0x12f0>
    1b80:	5f                   	pop    %rdi
    1b81:	5a                   	pop    %rdx
    1b82:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    1b86:	70 39                	jo     1bc1 <_init@@Base-0x12af>
    1b88:	45 78 74             	rex.RB js 1bff <_init@@Base-0x1271>
    1b8b:	65 6e                	outsb  %gs:(%rsi),(%dx)
    1b8d:	73 69                	jae    1bf8 <_init@@Base-0x1278>
    1b8f:	6f                   	outsl  %ds:(%rsi),(%dx)
    1b90:	6e                   	outsb  %ds:(%rsi),(%dx)
    1b91:	43 31 45 50          	rex.XB xor %eax,0x50(%r13)
    1b95:	4b 63 53 32          	rex.WXB movslq 0x32(%r11),%rdx
    1b99:	5f                   	pop    %rdi
    1b9a:	69 00 5f 5a 4e 33    	imul   $0x334e5a5f,(%rax),%eax
    1ba0:	50                   	push   %rax
    1ba1:	68 70 39 45 78       	pushq  $0x78453970
    1ba6:	74 65                	je     1c0d <_init@@Base-0x1263>
    1ba8:	6e                   	outsb  %ds:(%rsi),(%dx)
    1ba9:	73 69                	jae    1c14 <_init@@Base-0x125c>
    1bab:	6f                   	outsl  %ds:(%rsi),(%dx)
    1bac:	6e                   	outsb  %ds:(%rsi),(%dx)
    1bad:	44 31 45 76          	xor    %r8d,0x76(%rbp)
    1bb1:	00 5f 5f             	add    %bl,0x5f(%rdi)
    1bb4:	63 78 61             	movslq 0x61(%rax),%edi
    1bb7:	5f                   	pop    %rdi
    1bb8:	67 75 61             	addr32 jne 1c1c <_init@@Base-0x1254>
    1bbb:	72 64                	jb     1c21 <_init@@Base-0x124f>
    1bbd:	5f                   	pop    %rdi
    1bbe:	61                   	(bad)  
    1bbf:	62                   	(bad)  
    1bc0:	6f                   	outsl  %ds:(%rsi),(%dx)
    1bc1:	72 74                	jb     1c37 <_init@@Base-0x1239>
    1bc3:	00 5f 5a             	add    %bl,0x5a(%rdi)
    1bc6:	4e 53                	rex.WRX push %rbx
    1bc8:	74 36                	je     1c00 <_init@@Base-0x1270>
    1bca:	76 65                	jbe    1c31 <_init@@Base-0x123f>
    1bcc:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
    1bd0:	49                   	rex.WB
    1bd1:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    1bd5:	70 35                	jo     1c0c <_init@@Base-0x1264>
    1bd7:	56                   	push   %rsi
    1bd8:	61                   	(bad)  
    1bd9:	6c                   	insb   (%dx),%es:(%rdi)
    1bda:	75 65                	jne    1c41 <_init@@Base-0x122f>
    1bdc:	45 53                	rex.RB push %r11
    1bde:	61                   	(bad)  
    1bdf:	49 53                	rex.WB push %r11
    1be1:	31 5f 45             	xor    %ebx,0x45(%rdi)
    1be4:	45                   	rex.RB
    1be5:	44 32 45 76          	xor    0x76(%rbp),%r8b
    1be9:	00 5f 5a             	add    %bl,0x5a(%rdi)
    1bec:	4e 53                	rex.WRX push %rbx
    1bee:	74 36                	je     1c26 <_init@@Base-0x124a>
    1bf0:	76 65                	jbe    1c57 <_init@@Base-0x1219>
    1bf2:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
    1bf6:	49                   	rex.WB
    1bf7:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    1bfb:	70 35                	jo     1c32 <_init@@Base-0x123e>
    1bfd:	56                   	push   %rsi
    1bfe:	61                   	(bad)  
    1bff:	6c                   	insb   (%dx),%es:(%rdi)
    1c00:	75 65                	jne    1c67 <_init@@Base-0x1209>
    1c02:	45 53                	rex.RB push %r11
    1c04:	61                   	(bad)  
    1c05:	49 53                	rex.WB push %r11
    1c07:	31 5f 45             	xor    %ebx,0x45(%rdi)
    1c0a:	45                   	rex.RB
    1c0b:	44 31 45 76          	xor    %r8d,0x76(%rbp)
    1c0f:	00 5f 5a             	add    %bl,0x5a(%rdi)
    1c12:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    1c16:	70 31                	jo     1c49 <_init@@Base-0x1227>
    1c18:	32 5a 65             	xor    0x65(%rdx),%bl
    1c1b:	6e                   	outsb  %ds:(%rsi),(%dx)
    1c1c:	64 43 61             	fs rex.XB (bad) 
    1c1f:	6c                   	insb   (%dx),%es:(%rdi)
    1c20:	6c                   	insb   (%dx),%es:(%rdi)
    1c21:	61                   	(bad)  
    1c22:	62                   	(bad)  
    1c23:	6c                   	insb   (%dx),%es:(%rdi)
    1c24:	65 35 76 61 6c 69    	gs xor $0x696c6176,%eax
    1c2a:	64 45 50             	fs rex.RB push %r8
    1c2d:	31 38                	xor    %edi,(%rax)
    1c2f:	5f                   	pop    %rdi
    1c30:	7a 65                	jp     1c97 <_init@@Base-0x11d9>
    1c32:	6e                   	outsb  %ds:(%rsi),(%dx)
    1c33:	64 5f                	fs pop %rdi
    1c35:	65 78 65             	gs js  1c9d <_init@@Base-0x11d3>
    1c38:	63 75 74             	movslq 0x74(%rbp),%esi
    1c3b:	65 5f                	gs pop %rdi
    1c3d:	64 61                	fs (bad) 
    1c3f:	74 61                	je     1ca2 <_init@@Base-0x11ce>
    1c41:	50                   	push   %rax
    1c42:	31 32                	xor    %esi,(%rdx)
    1c44:	5f                   	pop    %rdi
    1c45:	7a 76                	jp     1cbd <_init@@Base-0x11b3>
    1c47:	61                   	(bad)  
    1c48:	6c                   	insb   (%dx),%es:(%rdi)
    1c49:	5f                   	pop    %rdi
    1c4a:	73 74                	jae    1cc0 <_init@@Base-0x11b0>
    1c4c:	72 75                	jb     1cc3 <_init@@Base-0x11ad>
    1c4e:	63 74 00 5f          	movslq 0x5f(%rax,%rax,1),%esi
    1c52:	5a                   	pop    %rdx
    1c53:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    1c57:	70 31                	jo     1c8a <_init@@Base-0x11e6>
    1c59:	32 5a 65             	xor    0x65(%rdx),%bl
    1c5c:	6e                   	outsb  %ds:(%rsi),(%dx)
    1c5d:	64 43 61             	fs rex.XB (bad) 
    1c60:	6c                   	insb   (%dx),%es:(%rdi)
    1c61:	6c                   	insb   (%dx),%es:(%rdi)
    1c62:	61                   	(bad)  
    1c63:	62                   	(bad)  
    1c64:	6c                   	insb   (%dx),%es:(%rdi)
    1c65:	65 31 30             	xor    %esi,%gs:(%rax)
    1c68:	70 61                	jo     1ccb <_init@@Base-0x11a5>
    1c6a:	72 61                	jb     1ccd <_init@@Base-0x11a3>
    1c6c:	6d                   	insl   (%dx),%es:(%rdi)
    1c6d:	65 74 65             	gs je  1cd5 <_init@@Base-0x119b>
    1c70:	72 73                	jb     1ce5 <_init@@Base-0x118b>
    1c72:	45 50                	rex.RB push %r8
    1c74:	31 38                	xor    %edi,(%rax)
    1c76:	5f                   	pop    %rdi
    1c77:	7a 65                	jp     1cde <_init@@Base-0x1192>
    1c79:	6e                   	outsb  %ds:(%rsi),(%dx)
    1c7a:	64 5f                	fs pop %rdi
    1c7c:	65 78 65             	gs js  1ce4 <_init@@Base-0x118c>
    1c7f:	63 75 74             	movslq 0x74(%rbp),%esi
    1c82:	65 5f                	gs pop %rdi
    1c84:	64 61                	fs (bad) 
    1c86:	74 61                	je     1ce9 <_init@@Base-0x1187>
    1c88:	00 5f 5a             	add    %bl,0x5a(%rdi)
    1c8b:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    1c8f:	70 31                	jo     1cc2 <_init@@Base-0x11ae>
    1c91:	32 5a 65             	xor    0x65(%rdx),%bl
    1c94:	6e                   	outsb  %ds:(%rsi),(%dx)
    1c95:	64 43 61             	fs rex.XB (bad) 
    1c98:	6c                   	insb   (%dx),%es:(%rdi)
    1c99:	6c                   	insb   (%dx),%es:(%rdi)
    1c9a:	61                   	(bad)  
    1c9b:	62                   	(bad)  
    1c9c:	6c                   	insb   (%dx),%es:(%rdi)
    1c9d:	65 35 79 69 65 6c    	gs xor $0x6c656979,%eax
    1ca3:	64 45 50             	fs rex.RB push %r8
    1ca6:	31 32                	xor    %esi,(%rdx)
    1ca8:	5f                   	pop    %rdi
    1ca9:	7a 76                	jp     1d21 <_init@@Base-0x114f>
    1cab:	61                   	(bad)  
    1cac:	6c                   	insb   (%dx),%es:(%rdi)
    1cad:	5f                   	pop    %rdi
    1cae:	73 74                	jae    1d24 <_init@@Base-0x114c>
    1cb0:	72 75                	jb     1d27 <_init@@Base-0x1149>
    1cb2:	63 74 52 4b          	movslq 0x4b(%rdx,%rdx,2),%esi
    1cb6:	4e 53                	rex.WRX push %rbx
    1cb8:	5f                   	pop    %rdi
    1cb9:	35 56 61 6c 75       	xor    $0x756c6156,%eax
    1cbe:	65 45 00 5f 5f       	add    %r11b,%gs:0x5f(%r15)
    1cc3:	63 78 61             	movslq 0x61(%rax),%edi
    1cc6:	5f                   	pop    %rdi
    1cc7:	62                   	(bad)  
    1cc8:	65 67 69 6e 5f 63 61 	imul   $0x63746163,%gs:0x5f(%esi),%ebp
    1ccf:	74 63 
    1cd1:	68 00 5f 5a 4e       	pushq  $0x4e5a5f00
    1cd6:	33 50 68             	xor    0x68(%rax),%edx
    1cd9:	70 31                	jo     1d0c <_init@@Base-0x1164>
    1cdb:	32 5a 65             	xor    0x65(%rdx),%bl
    1cde:	6e                   	outsb  %ds:(%rsi),(%dx)
    1cdf:	64 43 61             	fs rex.XB (bad) 
    1ce2:	6c                   	insb   (%dx),%es:(%rdi)
    1ce3:	6c                   	insb   (%dx),%es:(%rdi)
    1ce4:	61                   	(bad)  
    1ce5:	62                   	(bad)  
    1ce6:	6c                   	insb   (%dx),%es:(%rdi)
    1ce7:	65 36 68 61 6e 64 6c 	gs ss pushq $0x6c646e61
    1cee:	65 45 52             	gs rex.RB push %r10
    1cf1:	4e 53                	rex.WRX push %rbx
    1cf3:	5f                   	pop    %rdi
    1cf4:	39 45 78             	cmp    %eax,0x78(%rbp)
    1cf7:	63 65 70             	movslq 0x70(%rbp),%esp
    1cfa:	74 69                	je     1d65 <_init@@Base-0x110b>
    1cfc:	6f                   	outsl  %ds:(%rsi),(%dx)
    1cfd:	6e                   	outsb  %ds:(%rsi),(%dx)
    1cfe:	45 00 5f 5f          	add    %r11b,0x5f(%r15)
    1d02:	63 78 61             	movslq 0x61(%rax),%edi
    1d05:	5f                   	pop    %rdi
    1d06:	65 6e                	outsb  %gs:(%rsi),(%dx)
    1d08:	64 5f                	fs pop %rdi
    1d0a:	63 61 74             	movslq 0x74(%rcx),%esp
    1d0d:	63 68 00             	movslq 0x0(%rax),%ebp
    1d10:	5f                   	pop    %rdi
    1d11:	5a                   	pop    %rdx
    1d12:	54                   	push   %rsp
    1d13:	53                   	push   %rbx
    1d14:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    1d18:	70 39                	jo     1d53 <_init@@Base-0x111d>
    1d1a:	45 78 63             	rex.RB js 1d80 <_init@@Base-0x10f0>
    1d1d:	65 70 74             	gs jo  1d94 <_init@@Base-0x10dc>
    1d20:	69 6f 6e 45 00 5f 5a 	imul   $0x5a5f0045,0x6e(%rdi),%ebp
    1d27:	54                   	push   %rsp
    1d28:	56                   	push   %rsi
    1d29:	4e 31 30             	rex.WRX xor %r14,(%rax)
    1d2c:	5f                   	pop    %rdi
    1d2d:	5f                   	pop    %rdi
    1d2e:	63 78 78             	movslq 0x78(%rax),%edi
    1d31:	61                   	(bad)  
    1d32:	62                   	(bad)  
    1d33:	69 76 31 32 30 5f 5f 	imul   $0x5f5f3032,0x31(%rsi),%esi
    1d3a:	73 69                	jae    1da5 <_init@@Base-0x10cb>
    1d3c:	5f                   	pop    %rdi
    1d3d:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
    1d41:	73 5f                	jae    1da2 <_init@@Base-0x10ce>
    1d43:	74 79                	je     1dbe <_init@@Base-0x10b2>
    1d45:	70 65                	jo     1dac <_init@@Base-0x10c4>
    1d47:	5f                   	pop    %rdi
    1d48:	69 6e 66 6f 45 00 5f 	imul   $0x5f00456f,0x66(%rsi),%ebp
    1d4f:	5a                   	pop    %rdx
    1d50:	54                   	push   %rsp
    1d51:	49 53                	rex.WB push %r11
    1d53:	74 39                	je     1d8e <_init@@Base-0x10e2>
    1d55:	65 78 63             	gs js  1dbb <_init@@Base-0x10b5>
    1d58:	65 70 74             	gs jo  1dcf <_init@@Base-0x10a1>
    1d5b:	69 6f 6e 00 5f 5a 54 	imul   $0x545a5f00,0x6e(%rdi),%ebp
    1d62:	53                   	push   %rbx
    1d63:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    1d67:	70 38                	jo     1da1 <_init@@Base-0x10cf>
    1d69:	41 72 67             	rex.B jb 1dd3 <_init@@Base-0x109d>
    1d6c:	75 6d                	jne    1ddb <_init@@Base-0x1095>
    1d6e:	65 6e                	outsb  %gs:(%rsi),(%dx)
    1d70:	74 45                	je     1db7 <_init@@Base-0x10b9>
    1d72:	00 5f 5a             	add    %bl,0x5a(%rdi)
    1d75:	54                   	push   %rsp
    1d76:	49                   	rex.WB
    1d77:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    1d7b:	70 38                	jo     1db5 <_init@@Base-0x10bb>
    1d7d:	41 72 67             	rex.B jb 1de7 <_init@@Base-0x1089>
    1d80:	75 6d                	jne    1def <_init@@Base-0x1081>
    1d82:	65 6e                	outsb  %gs:(%rsi),(%dx)
    1d84:	74 45                	je     1dcb <_init@@Base-0x10a5>
    1d86:	00 5f 5a             	add    %bl,0x5a(%rdi)
    1d89:	54                   	push   %rsp
    1d8a:	56                   	push   %rsi
    1d8b:	4e 31 30             	rex.WRX xor %r14,(%rax)
    1d8e:	5f                   	pop    %rdi
    1d8f:	5f                   	pop    %rdi
    1d90:	63 78 78             	movslq 0x78(%rax),%edi
    1d93:	61                   	(bad)  
    1d94:	62                   	(bad)  
    1d95:	69 76 31 31 37 5f 5f 	imul   $0x5f5f3731,0x31(%rsi),%esi
    1d9c:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
    1da0:	73 5f                	jae    1e01 <_init@@Base-0x106f>
    1da2:	74 79                	je     1e1d <_init@@Base-0x1053>
    1da4:	70 65                	jo     1e0b <_init@@Base-0x1065>
    1da6:	5f                   	pop    %rdi
    1da7:	69 6e 66 6f 45 00 5f 	imul   $0x5f00456f,0x66(%rsi),%ebp
    1dae:	5a                   	pop    %rdx
    1daf:	54                   	push   %rsp
    1db0:	53                   	push   %rbx
    1db1:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    1db5:	70 38                	jo     1def <_init@@Base-0x1081>
    1db7:	46 75 6e             	rex.RX jne 1e28 <_init@@Base-0x1048>
    1dba:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
    1dbe:	6e                   	outsb  %ds:(%rsi),(%dx)
    1dbf:	45 00 5f 5a          	add    %r11b,0x5a(%r15)
    1dc3:	54                   	push   %rsp
    1dc4:	49                   	rex.WB
    1dc5:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    1dc9:	70 38                	jo     1e03 <_init@@Base-0x106d>
    1dcb:	46 75 6e             	rex.RX jne 1e3c <_init@@Base-0x1034>
    1dce:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
    1dd2:	6e                   	outsb  %ds:(%rsi),(%dx)
    1dd3:	45 00 5f 5a          	add    %r11b,0x5a(%r15)
    1dd7:	54                   	push   %rsp
    1dd8:	49                   	rex.WB
    1dd9:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    1ddd:	70 35                	jo     1e14 <_init@@Base-0x105c>
    1ddf:	56                   	push   %rsi
    1de0:	61                   	(bad)  
    1de1:	6c                   	insb   (%dx),%es:(%rdi)
    1de2:	75 65                	jne    1e49 <_init@@Base-0x1027>
    1de4:	45 00 5f 5a          	add    %r11b,0x5a(%r15)
    1de8:	4e                   	rex.WRX
    1de9:	4b 33 50 68          	rex.WXB xor 0x68(%r8),%rdx
    1ded:	70 35                	jo     1e24 <_init@@Base-0x104c>
    1def:	56                   	push   %rsi
    1df0:	61                   	(bad)  
    1df1:	6c                   	insb   (%dx),%es:(%rdi)
    1df2:	75 65                	jne    1e59 <_init@@Base-0x1017>
    1df4:	38 63 6f             	cmp    %ah,0x6f(%rbx)
    1df7:	6e                   	outsb  %ds:(%rsi),(%dx)
    1df8:	74 61                	je     1e5b <_init@@Base-0x1015>
    1dfa:	69 6e 73 45 69 00 5f 	imul   $0x5f006945,0x73(%rsi),%ebp
    1e01:	5a                   	pop    %rdx
    1e02:	4e                   	rex.WRX
    1e03:	4b 33 50 68          	rex.WXB xor 0x68(%r8),%rdx
    1e07:	70 35                	jo     1e3e <_init@@Base-0x1032>
    1e09:	56                   	push   %rsi
    1e0a:	61                   	(bad)  
    1e0b:	6c                   	insb   (%dx),%es:(%rdi)
    1e0c:	75 65                	jne    1e73 <_init@@Base-0xffd>
    1e0e:	33 67 65             	xor    0x65(%rdi),%esp
    1e11:	74 45                	je     1e58 <_init@@Base-0x1018>
    1e13:	69 00 5f 5a 4e 33    	imul   $0x334e5a5f,(%rax),%eax
    1e19:	50                   	push   %rax
    1e1a:	68 70 35 56 61       	pushq  $0x61563570
    1e1f:	6c                   	insb   (%dx),%es:(%rdi)
    1e20:	75 65                	jne    1e87 <_init@@Base-0xfe9>
    1e22:	33 73 65             	xor    0x65(%rbx),%esi
    1e25:	74 45                	je     1e6c <_init@@Base-0x1004>
    1e27:	69 52 4b 53 30 5f 00 	imul   $0x5f3053,0x4b(%rdx),%edx
    1e2e:	5f                   	pop    %rdi
    1e2f:	5a                   	pop    %rdx
    1e30:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    1e34:	70 35                	jo     1e6b <_init@@Base-0x1005>
    1e36:	56                   	push   %rsi
    1e37:	61                   	(bad)  
    1e38:	6c                   	insb   (%dx),%es:(%rdi)
    1e39:	75 65                	jne    1ea0 <_init@@Base-0xfd0>
    1e3b:	35 75 6e 73 65       	xor    $0x65736e75,%eax
    1e40:	74 45                	je     1e87 <_init@@Base-0xfe9>
    1e42:	69 00 5f 5a 4e 52    	imul   $0x524e5a5f,(%rax),%eax
    1e48:	33 50 68             	xor    0x68(%rax),%edx
    1e4b:	70 35                	jo     1e82 <_init@@Base-0xfee>
    1e4d:	56                   	push   %rsi
    1e4e:	61                   	(bad)  
    1e4f:	6c                   	insb   (%dx),%es:(%rdi)
    1e50:	75 65                	jne    1eb7 <_init@@Base-0xfb9>
    1e52:	37                   	(bad)  
    1e53:	73 65                	jae    1eba <_init@@Base-0xfb6>
    1e55:	74 54                	je     1eab <_init@@Base-0xfc5>
    1e57:	79 70                	jns    1ec9 <_init@@Base-0xfa7>
    1e59:	65 45                	gs rex.RB
    1e5b:	4e 53                	rex.WRX push %rbx
    1e5d:	5f                   	pop    %rdi
    1e5e:	34 54                	xor    $0x54,%al
    1e60:	79 70                	jns    1ed2 <_init@@Base-0xf9e>
    1e62:	65 45 00 5f 5a       	add    %r11b,%gs:0x5a(%r15)
    1e67:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    1e6b:	70 35                	jo     1ea2 <_init@@Base-0xfce>
    1e6d:	56                   	push   %rsi
    1e6e:	61                   	(bad)  
    1e6f:	6c                   	insb   (%dx),%es:(%rdi)
    1e70:	75 65                	jne    1ed7 <_init@@Base-0xf99>
    1e72:	33 73 65             	xor    0x65(%rbx),%esi
    1e75:	74 45                	je     1ebc <_init@@Base-0xfb4>
    1e77:	50                   	push   %rax
    1e78:	4b 63 69 52          	rex.WXB movslq 0x52(%r9),%rbp
    1e7c:	4b 53                	rex.WXB push %r11
    1e7e:	30 5f 00             	xor    %bl,0x0(%rdi)
    1e81:	64 62                	fs (bad) 
    1e83:	5f                   	pop    %rdi
    1e84:	6e                   	outsb  %ds:(%rsi),(%dx)
    1e85:	61                   	(bad)  
    1e86:	6d                   	insl   (%dx),%es:(%rdi)
    1e87:	65 00 73 74          	add    %dh,%gs:0x74(%rbx)
    1e8b:	72 63                	jb     1ef0 <_init@@Base-0xf80>
    1e8d:	6d                   	insl   (%dx),%es:(%rdi)
    1e8e:	70 00                	jo     1e90 <_init@@Base-0xfe0>
    1e90:	73 74                	jae    1f06 <_init@@Base-0xf6a>
    1e92:	72 6e                	jb     1f02 <_init@@Base-0xf6e>
    1e94:	63 70 79             	movslq 0x79(%rax),%esi
    1e97:	00 5f 5f             	add    %bl,0x5f(%rdi)
    1e9a:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%rbx),%esi
    1ea1:	73 73                	jae    1f16 <_init@@Base-0xf5a>
    1ea3:	63 61 6e             	movslq 0x6e(%rcx),%esp
    1ea6:	66 00 67 65          	data16 add %ah,0x65(%rdi)
    1eaa:	74 5f                	je     1f0b <_init@@Base-0xf65>
    1eac:	75 73                	jne    1f21 <_init@@Base-0xf4f>
    1eae:	65 72 00             	gs jb  1eb1 <_init@@Base-0xfbf>
    1eb1:	6d                   	insl   (%dx),%es:(%rdi)
    1eb2:	65 6d                	gs insl (%dx),%es:(%rdi)
    1eb4:	73 65                	jae    1f1b <_init@@Base-0xf55>
    1eb6:	74 00                	je     1eb8 <_init@@Base-0xfb8>
    1eb8:	73 6e                	jae    1f28 <_init@@Base-0xf48>
    1eba:	70 72                	jo     1f2e <_init@@Base-0xf42>
    1ebc:	69 6e 74 66 00 64 75 	imul   $0x75640066,0x74(%rsi),%ebp
    1ec3:	6d                   	insl   (%dx),%es:(%rdi)
    1ec4:	6d                   	insl   (%dx),%es:(%rdi)
    1ec5:	79 5f                	jns    1f26 <_init@@Base-0xf4a>
    1ec7:	63 68 65             	movslq 0x65(%rax),%ebp
    1eca:	63 6b 00             	movslq 0x0(%rbx),%ebp
    1ecd:	73 71                	jae    1f40 <_init@@Base-0xf30>
    1ecf:	6c                   	insb   (%dx),%es:(%rdi)
    1ed0:	69 74 65 33 5f 6f 70 	imul   $0x65706f5f,0x33(%rbp,%riz,2),%esi
    1ed7:	65 
    1ed8:	6e                   	outsb  %ds:(%rsi),(%dx)
    1ed9:	00 73 71             	add    %dh,0x71(%rbx)
    1edc:	6c                   	insb   (%dx),%es:(%rdi)
    1edd:	69 74 65 33 5f 65 72 	imul   $0x7272655f,0x33(%rbp,%riz,2),%esi
    1ee4:	72 
    1ee5:	6d                   	insl   (%dx),%es:(%rdi)
    1ee6:	73 67                	jae    1f4f <_init@@Base-0xf21>
    1ee8:	00 73 74             	add    %dh,0x74(%rbx)
    1eeb:	64 65 72 72          	fs gs jb 1f61 <_init@@Base-0xf0f>
    1eef:	00 66 70             	add    %ah,0x70(%rsi)
    1ef2:	72 69                	jb     1f5d <_init@@Base-0xf13>
    1ef4:	6e                   	outsb  %ds:(%rsi),(%dx)
    1ef5:	74 66                	je     1f5d <_init@@Base-0xf13>
    1ef7:	00 73 71             	add    %dh,0x71(%rbx)
    1efa:	6c                   	insb   (%dx),%es:(%rdi)
    1efb:	69 74 65 33 5f 63 6c 	imul   $0x6f6c635f,0x33(%rbp,%riz,2),%esi
    1f02:	6f 
    1f03:	73 65                	jae    1f6a <_init@@Base-0xf06>
    1f05:	00 73 71             	add    %dh,0x71(%rbx)
    1f08:	6c                   	insb   (%dx),%es:(%rdi)
    1f09:	69 74 65 33 5f 65 78 	imul   $0x6578655f,0x33(%rbp,%riz,2),%esi
    1f10:	65 
    1f11:	63 00                	movslq (%rax),%eax
    1f13:	73 71                	jae    1f86 <_init@@Base-0xeea>
    1f15:	6c                   	insb   (%dx),%es:(%rdi)
    1f16:	69 74 65 33 5f 66 72 	imul   $0x6572665f,0x33(%rbp,%riz,2),%esi
    1f1d:	65 
    1f1e:	65 00 6c 69 62       	add    %ch,%gs:0x62(%rcx,%rbp,2)
    1f23:	70 68                	jo     1f8d <_init@@Base-0xee3>
    1f25:	70 63                	jo     1f8a <_init@@Base-0xee6>
    1f27:	70 70                	jo     1f99 <_init@@Base-0xed7>
    1f29:	2e 73 6f             	jae,pn 1f9b <_init@@Base-0xed5>
    1f2c:	2e 32 2e             	xor    %cs:(%rsi),%ch
    1f2f:	30 00                	xor    %al,(%rax)
    1f31:	6c                   	insb   (%dx),%es:(%rdi)
    1f32:	69 62 73 71 6c 69 74 	imul   $0x74696c71,0x73(%rdx),%esp
    1f39:	65 33 2e             	xor    %gs:(%rsi),%ebp
    1f3c:	73 6f                	jae    1fad <_init@@Base-0xec3>
    1f3e:	2e 30 00             	xor    %al,%cs:(%rax)
    1f41:	6c                   	insb   (%dx),%es:(%rdi)
    1f42:	69 62 73 74 64 63 2b 	imul   $0x2b636474,0x73(%rdx),%esp
    1f49:	2b 2e                	sub    (%rsi),%ebp
    1f4b:	73 6f                	jae    1fbc <_init@@Base-0xeb4>
    1f4d:	2e 36 00 6c 69 62    	cs add %ch,%ss:0x62(%rcx,%rbp,2)
    1f53:	67 63 63 5f          	movslq 0x5f(%ebx),%esp
    1f57:	73 2e                	jae    1f87 <_init@@Base-0xee9>
    1f59:	73 6f                	jae    1fca <_init@@Base-0xea6>
    1f5b:	2e 31 00             	xor    %eax,%cs:(%rax)
    1f5e:	6c                   	insb   (%dx),%es:(%rdi)
    1f5f:	69 62 63 2e 73 6f 2e 	imul   $0x2e6f732e,0x63(%rdx),%esp
    1f66:	36 00 5f 65          	add    %bl,%ss:0x65(%rdi)
    1f6a:	64 61                	fs (bad) 
    1f6c:	74 61                	je     1fcf <_init@@Base-0xea1>
    1f6e:	00 5f 5f             	add    %bl,0x5f(%rdi)
    1f71:	62 73                	(bad)  
    1f73:	73 5f                	jae    1fd4 <_init@@Base-0xe9c>
    1f75:	73 74                	jae    1feb <_init@@Base-0xe85>
    1f77:	61                   	(bad)  
    1f78:	72 74                	jb     1fee <_init@@Base-0xe82>
    1f7a:	00 5f 65             	add    %bl,0x65(%rdi)
    1f7d:	6e                   	outsb  %ds:(%rsi),(%dx)
    1f7e:	64 00 47 43          	add    %al,%fs:0x43(%rdi)
    1f82:	43 5f                	rex.XB pop %r15
    1f84:	33 2e                	xor    (%rsi),%ebp
    1f86:	30 00                	xor    %al,(%rax)
    1f88:	47                   	rex.RXB
    1f89:	4c                   	rex.WR
    1f8a:	49                   	rex.WB
    1f8b:	42                   	rex.X
    1f8c:	43 5f                	rex.XB pop %r15
    1f8e:	32 2e                	xor    (%rsi),%ch
    1f90:	34 00                	xor    $0x0,%al
    1f92:	47                   	rex.RXB
    1f93:	4c                   	rex.WR
    1f94:	49                   	rex.WB
    1f95:	42                   	rex.X
    1f96:	43 5f                	rex.XB pop %r15
    1f98:	32 2e                	xor    (%rsi),%ch
    1f9a:	37                   	(bad)  
    1f9b:	00 47 4c             	add    %al,0x4c(%rdi)
    1f9e:	49                   	rex.WB
    1f9f:	42                   	rex.X
    1fa0:	43 5f                	rex.XB pop %r15
    1fa2:	32 2e                	xor    (%rsi),%ch
    1fa4:	31 34 00             	xor    %esi,(%rax,%rax,1)
    1fa7:	47                   	rex.RXB
    1fa8:	4c                   	rex.WR
    1fa9:	49                   	rex.WB
    1faa:	42                   	rex.X
    1fab:	43 5f                	rex.XB pop %r15
    1fad:	32 2e                	xor    (%rsi),%ch
    1faf:	32 2e                	xor    (%rsi),%ch
    1fb1:	35 00 47 4c 49       	xor    $0x494c4700,%eax
    1fb6:	42                   	rex.X
    1fb7:	43 58                	rex.XB pop %r8
    1fb9:	58                   	pop    %rax
    1fba:	5f                   	pop    %rdi
    1fbb:	33 2e                	xor    (%rsi),%ebp
    1fbd:	34 00                	xor    $0x0,%al
    1fbf:	43 58                	rex.XB pop %r8
    1fc1:	58                   	pop    %rax
    1fc2:	41                   	rex.B
    1fc3:	42                   	rex.X
    1fc4:	49 5f                	rex.WB pop %r15
    1fc6:	31 2e                	xor    %ebp,(%rsi)
    1fc8:	33 00                	xor    (%rax),%eax
    1fca:	47                   	rex.RXB
    1fcb:	4c                   	rex.WR
    1fcc:	49                   	rex.WB
    1fcd:	42                   	rex.X
    1fce:	43 58                	rex.XB pop %r8
    1fd0:	58                   	pop    %rax
    1fd1:	5f                   	pop    %rdi
    1fd2:	33 2e                	xor    (%rsi),%ebp
    1fd4:	34 2e                	xor    $0x2e,%al
    1fd6:	32 31                	xor    (%rcx),%dh
	...

Disassembly of section .gnu.version:

0000000000001fda <.gnu.version>:
	...
    1fe6:	00 00                	add    %al,(%rax)
    1fe8:	02 00                	add    (%rax),%al
	...
    1ff6:	03 00                	add    (%rax),%eax
    1ff8:	04 00                	add    $0x0,%al
    1ffa:	04 00                	add    $0x0,%al
    1ffc:	00 00                	add    %al,(%rax)
    1ffe:	00 00                	add    %al,(%rax)
    2000:	03 00                	add    (%rax),%eax
    2002:	00 00                	add    %al,(%rax)
    2004:	04 00                	add    $0x0,%al
    2006:	00 00                	add    %al,(%rax)
    2008:	05 00 00 00 04       	add    $0x4000000,%eax
    200d:	00 00                	add    %al,(%rax)
    200f:	00 00                	add    %al,(%rax)
    2011:	00 02                	add    %al,(%rdx)
    2013:	00 03                	add    %al,(%rbx)
    2015:	00 03                	add    %al,(%rbx)
    2017:	00 03                	add    %al,(%rbx)
    2019:	00 05 00 03 00 00    	add    %al,0x300(%rip)        # 231f <_init@@Base-0xb51>
    201f:	00 00                	add    %al,(%rax)
    2021:	00 00                	add    %al,(%rax)
    2023:	00 06                	add    %al,(%rsi)
    2025:	00 00                	add    %al,(%rax)
    2027:	00 04 00             	add    %al,(%rax,%rax,1)
    202a:	00 00                	add    %al,(%rax)
    202c:	00 00                	add    %al,(%rax)
    202e:	00 00                	add    %al,(%rax)
    2030:	05 00 00 00 07       	add    $0x7000000,%eax
    2035:	00 00                	add    %al,(%rax)
    2037:	00 00                	add    %al,(%rax)
    2039:	00 08                	add    %cl,(%rax)
    203b:	00 00                	add    %al,(%rax)
    203d:	00 00                	add    %al,(%rax)
    203f:	00 00                	add    %al,(%rax)
    2041:	00 03                	add    %al,(%rbx)
    2043:	00 00                	add    %al,(%rax)
    2045:	00 00                	add    %al,(%rax)
    2047:	00 00                	add    %al,(%rax)
    2049:	00 04 00             	add    %al,(%rax,%rax,1)
    204c:	04 00                	add    $0x0,%al
    204e:	00 00                	add    %al,(%rax)
    2050:	04 00                	add    $0x0,%al
	...
    205a:	00 00                	add    %al,(%rax)
    205c:	04 00                	add    $0x0,%al
    205e:	03 00                	add    (%rax),%eax
    2060:	03 00                	add    (%rax),%eax
    2062:	03 00                	add    (%rax),%eax
    2064:	02 00                	add    (%rax),%al
    2066:	00 00                	add    %al,(%rax)
    2068:	00 00                	add    %al,(%rax)
    206a:	00 00                	add    %al,(%rax)
    206c:	09 00                	or     %eax,(%rax)
    206e:	02 00                	add    (%rax),%al
    2070:	03 00                	add    (%rax),%eax
    2072:	05 00 05 00 00       	add    $0x500,%eax
    2077:	00 00                	add    %al,(%rax)
    2079:	00 01                	add    %al,(%rcx)
    207b:	00 01                	add    %al,(%rcx)
    207d:	00 01                	add    %al,(%rcx)
    207f:	00 01                	add    %al,(%rcx)
    2081:	00 01                	add    %al,(%rcx)
    2083:	00 01                	add    %al,(%rcx)
    2085:	00 01                	add    %al,(%rcx)
    2087:	00 01                	add    %al,(%rcx)
    2089:	00 01                	add    %al,(%rcx)
    208b:	00 01                	add    %al,(%rcx)
    208d:	00 01                	add    %al,(%rcx)
    208f:	00 01                	add    %al,(%rcx)
    2091:	00 01                	add    %al,(%rcx)
    2093:	00 01                	add    %al,(%rcx)
    2095:	00 01                	add    %al,(%rcx)
    2097:	00 01                	add    %al,(%rcx)
    2099:	00 01                	add    %al,(%rcx)
    209b:	00 01                	add    %al,(%rcx)
    209d:	00 01                	add    %al,(%rcx)
    209f:	00 01                	add    %al,(%rcx)
    20a1:	00 01                	add    %al,(%rcx)
    20a3:	00 01                	add    %al,(%rcx)
    20a5:	00 01                	add    %al,(%rcx)
    20a7:	00 01                	add    %al,(%rcx)
    20a9:	00 01                	add    %al,(%rcx)
    20ab:	00 01                	add    %al,(%rcx)
    20ad:	00 01                	add    %al,(%rcx)
    20af:	00 01                	add    %al,(%rcx)
    20b1:	00 01                	add    %al,(%rcx)
    20b3:	00 01                	add    %al,(%rcx)
    20b5:	00 01                	add    %al,(%rcx)
    20b7:	00 01                	add    %al,(%rcx)
    20b9:	00 01                	add    %al,(%rcx)
    20bb:	00 01                	add    %al,(%rcx)
    20bd:	00 01                	add    %al,(%rcx)
    20bf:	00 01                	add    %al,(%rcx)
    20c1:	00 01                	add    %al,(%rcx)
    20c3:	00 01                	add    %al,(%rcx)
    20c5:	00 01                	add    %al,(%rcx)
    20c7:	00 01                	add    %al,(%rcx)
    20c9:	00 01                	add    %al,(%rcx)
    20cb:	00 01                	add    %al,(%rcx)
    20cd:	00 01                	add    %al,(%rcx)
    20cf:	00 01                	add    %al,(%rcx)
    20d1:	00 01                	add    %al,(%rcx)
    20d3:	00 01                	add    %al,(%rcx)
    20d5:	00 01                	add    %al,(%rcx)
    20d7:	00 01                	add    %al,(%rcx)
    20d9:	00 01                	add    %al,(%rcx)
    20db:	00 01                	add    %al,(%rcx)
    20dd:	00 01                	add    %al,(%rcx)
    20df:	00 01                	add    %al,(%rcx)
    20e1:	00 01                	add    %al,(%rcx)
    20e3:	00 01                	add    %al,(%rcx)
    20e5:	00 01                	add    %al,(%rcx)
	...

Disassembly of section .gnu.version_r:

00000000000020e8 <.gnu.version_r>:
    20e8:	01 00                	add    %eax,(%rax)
    20ea:	01 00                	add    %eax,(%rax)
    20ec:	f8                   	clc    
    20ed:	0e                   	(bad)  
    20ee:	00 00                	add    %al,(%rax)
    20f0:	10 00                	adc    %al,(%rax)
    20f2:	00 00                	add    %al,(%rax)
    20f4:	20 00                	and    %al,(%rax)
    20f6:	00 00                	add    %al,(%rax)
    20f8:	50                   	push   %rax
    20f9:	26 79 0b             	es jns 2107 <_init@@Base-0xd69>
    20fc:	00 00                	add    %al,(%rax)
    20fe:	09 00                	or     %eax,(%rax)
    2100:	28 0f                	sub    %cl,(%rdi)
    2102:	00 00                	add    %al,(%rax)
    2104:	00 00                	add    %al,(%rax)
    2106:	00 00                	add    %al,(%rax)
    2108:	01 00                	add    %eax,(%rax)
    210a:	04 00                	add    $0x0,%al
    210c:	06                   	(bad)  
    210d:	0f 00 00             	sldt   (%rax)
    2110:	10 00                	adc    %al,(%rax)
    2112:	00 00                	add    %al,(%rax)
    2114:	50                   	push   %rax
    2115:	00 00                	add    %al,(%rax)
    2117:	00 14 69             	add    %dl,(%rcx,%rbp,2)
    211a:	69 0d 00 00 08 00 30 	imul   $0xf30,0x80000(%rip),%ecx        # 82124 <_ZTSN3Php8FunctionE@@Base+0x7ccd4>
    2121:	0f 00 00 
    2124:	10 00                	adc    %al,(%rax)
    2126:	00 00                	add    %al,(%rax)
    2128:	17                   	(bad)  
    2129:	69 69 0d 00 00 07 00 	imul   $0x70000,0xd(%rcx),%ebp
    2130:	3a 0f                	cmp    (%rdi),%cl
    2132:	00 00                	add    %al,(%rax)
    2134:	10 00                	adc    %al,(%rax)
    2136:	00 00                	add    %al,(%rax)
    2138:	94                   	xchg   %eax,%esp
    2139:	91                   	xchg   %eax,%ecx
    213a:	96                   	xchg   %eax,%esi
    213b:	06                   	(bad)  
    213c:	00 00                	add    %al,(%rax)
    213e:	06                   	(bad)  
    213f:	00 44 0f 00          	add    %al,0x0(%rdi,%rcx,1)
    2143:	00 10                	add    %dl,(%rax)
    2145:	00 00                	add    %al,(%rax)
    2147:	00 75 1a             	add    %dh,0x1a(%rbp)
    214a:	69 09 00 00 04 00    	imul   $0x40000,(%rcx),%ecx
    2150:	4f 0f 00 00          	rex.WRXB sldt (%r8)
    2154:	00 00                	add    %al,(%rax)
    2156:	00 00                	add    %al,(%rax)
    2158:	01 00                	add    %eax,(%rax)
    215a:	03 00                	add    (%rax),%eax
    215c:	e9 0e 00 00 10       	jmpq   1000216f <_end@@Base+0xfdfafc7>
    2161:	00 00                	add    %al,(%rax)
    2163:	00 00                	add    %al,(%rax)
    2165:	00 00                	add    %al,(%rax)
    2167:	00 74 29 92          	add    %dh,-0x6e(%rcx,%rbp,1)
    216b:	08 00                	or     %al,(%rax)
    216d:	00 05 00 5b 0f 00    	add    %al,0xf5b00(%rip)        # f7c73 <_ZTSN3Php8FunctionE@@Base+0xf2823>
    2173:	00 10                	add    %dl,(%rax)
    2175:	00 00                	add    %al,(%rax)
    2177:	00 d3                	add    %dl,%bl
    2179:	af                   	scas   %es:(%rdi),%eax
    217a:	6b 05 00 00 03 00 67 	imul   $0x67,0x30000(%rip),%eax        # 32181 <_ZTSN3Php8FunctionE@@Base+0x2cd31>
    2181:	0f 00 00             	sldt   (%rax)
    2184:	10 00                	adc    %al,(%rax)
    2186:	00 00                	add    %al,(%rax)
    2188:	71 f8                	jno    2182 <_init@@Base-0xcee>
    218a:	97                   	xchg   %eax,%edi
    218b:	02 00                	add    (%rax),%al
    218d:	00 02                	add    %al,(%rdx)
    218f:	00 72 0f             	add    %dh,0xf(%rdx)
    2192:	00 00                	add    %al,(%rax)
    2194:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000002198 <.rela.dyn>:
    2198:	b0 69                	mov    $0x69,%al
    219a:	20 00                	and    %al,(%rax)
    219c:	00 00                	add    %al,(%rax)
    219e:	00 00                	add    %al,(%rax)
    21a0:	08 00                	or     %al,(%rax)
    21a2:	00 00                	add    %al,(%rax)
    21a4:	00 00                	add    %al,(%rax)
    21a6:	00 00                	add    %al,(%rax)
    21a8:	f0 31 00             	lock xor %eax,(%rax)
    21ab:	00 00                	add    %al,(%rax)
    21ad:	00 00                	add    %al,(%rax)
    21af:	00 b8 69 20 00 00    	add    %bh,0x2069(%rax)
    21b5:	00 00                	add    %al,(%rax)
    21b7:	00 08                	add    %cl,(%rax)
    21b9:	00 00                	add    %al,(%rax)
    21bb:	00 00                	add    %al,(%rax)
    21bd:	00 00                	add    %al,(%rax)
    21bf:	00 f0                	add    %dh,%al
    21c1:	30 00                	xor    %al,(%rax)
    21c3:	00 00                	add    %al,(%rax)
    21c5:	00 00                	add    %al,(%rax)
    21c7:	00 c0                	add    %al,%al
    21c9:	69 20 00 00 00 00    	imul   $0x0,(%rax),%esp
    21cf:	00 08                	add    %cl,(%rax)
    21d1:	00 00                	add    %al,(%rax)
    21d3:	00 00                	add    %al,(%rax)
    21d5:	00 00                	add    %al,(%rax)
    21d7:	00 b0 31 00 00 00    	add    %dh,0x31(%rax)
    21dd:	00 00                	add    %al,(%rax)
    21df:	00 18                	add    %bl,(%rax)
    21e1:	6a 20                	pushq  $0x20
    21e3:	00 00                	add    %al,(%rax)
    21e5:	00 00                	add    %al,(%rax)
    21e7:	00 08                	add    %cl,(%rax)
    21e9:	00 00                	add    %al,(%rax)
    21eb:	00 00                	add    %al,(%rax)
    21ed:	00 00                	add    %al,(%rax)
    21ef:	00 60 54             	add    %ah,0x54(%rax)
    21f2:	00 00                	add    %al,(%rax)
    21f4:	00 00                	add    %al,(%rax)
    21f6:	00 00                	add    %al,(%rax)
    21f8:	00 70 20             	add    %dh,0x20(%rax)
    21fb:	00 00                	add    %al,(%rax)
    21fd:	00 00                	add    %al,(%rax)
    21ff:	00 08                	add    %cl,(%rax)
	...
    2209:	70 20                	jo     222b <_init@@Base-0xc45>
    220b:	00 00                	add    %al,(%rax)
    220d:	00 00                	add    %al,(%rax)
    220f:	00 20                	add    %ah,(%rax)
    2211:	70 20                	jo     2233 <_init@@Base-0xc3d>
    2213:	00 00                	add    %al,(%rax)
    2215:	00 00                	add    %al,(%rax)
    2217:	00 08                	add    %cl,(%rax)
    2219:	00 00                	add    %al,(%rax)
    221b:	00 00                	add    %al,(%rax)
    221d:	00 00                	add    %al,(%rax)
    221f:	00 98 54 00 00 00    	add    %bl,0x54(%rax)
    2225:	00 00                	add    %al,(%rax)
    2227:	00 d0                	add    %dl,%al
    2229:	69 20 00 00 00 00    	imul   $0x0,(%rax),%esp
    222f:	00 01                	add    %al,(%rcx)
    2231:	00 00                	add    %al,(%rax)
    2233:	00 34 00             	add    %dh,(%rax,%rax,1)
    2236:	00 00                	add    %al,(%rax)
    2238:	10 00                	adc    %al,(%rax)
    223a:	00 00                	add    %al,(%rax)
    223c:	00 00                	add    %al,(%rax)
    223e:	00 00                	add    %al,(%rax)
    2240:	f8                   	clc    
    2241:	69 20 00 00 00 00    	imul   $0x0,(%rax),%esp
    2247:	00 01                	add    %al,(%rcx)
    2249:	00 00                	add    %al,(%rax)
    224b:	00 34 00             	add    %dh,(%rax,%rax,1)
    224e:	00 00                	add    %al,(%rax)
    2250:	10 00                	adc    %al,(%rax)
    2252:	00 00                	add    %al,(%rax)
    2254:	00 00                	add    %al,(%rax)
    2256:	00 00                	add    %al,(%rax)
    2258:	d8 69 20             	fsubrs 0x20(%rcx)
    225b:	00 00                	add    %al,(%rax)
    225d:	00 00                	add    %al,(%rax)
    225f:	00 01                	add    %al,(%rcx)
    2261:	00 00                	add    %al,(%rax)
    2263:	00 77 00             	add    %dh,0x0(%rdi)
	...
    226e:	00 00                	add    %al,(%rax)
    2270:	e0 69                	loopne 22db <_init@@Base-0xb95>
    2272:	20 00                	and    %al,(%rax)
    2274:	00 00                	add    %al,(%rax)
    2276:	00 00                	add    %al,(%rax)
    2278:	01 00                	add    %eax,(%rax)
    227a:	00 00                	add    %al,(%rax)
    227c:	4d 00 00             	rex.WRB add %r8b,(%r8)
	...
    2287:	00 e8                	add    %ch,%al
    2289:	69 20 00 00 00 00    	imul   $0x0,(%rax),%esp
    228f:	00 01                	add    %al,(%rcx)
    2291:	00 00                	add    %al,(%rax)
    2293:	00 1f                	add    %bl,(%rdi)
    2295:	00 00                	add    %al,(%rax)
    2297:	00 10                	add    %dl,(%rax)
    2299:	00 00                	add    %al,(%rax)
    229b:	00 00                	add    %al,(%rax)
    229d:	00 00                	add    %al,(%rax)
    229f:	00 10                	add    %dl,(%rax)
    22a1:	6a 20                	pushq  $0x20
    22a3:	00 00                	add    %al,(%rax)
    22a5:	00 00                	add    %al,(%rax)
    22a7:	00 01                	add    %al,(%rcx)
    22a9:	00 00                	add    %al,(%rax)
    22ab:	00 1f                	add    %bl,(%rdi)
    22ad:	00 00                	add    %al,(%rax)
    22af:	00 10                	add    %dl,(%rax)
    22b1:	00 00                	add    %al,(%rax)
    22b3:	00 00                	add    %al,(%rax)
    22b5:	00 00                	add    %al,(%rax)
    22b7:	00 f0                	add    %dh,%al
    22b9:	69 20 00 00 00 00    	imul   $0x0,(%rax),%esp
    22bf:	00 01                	add    %al,(%rcx)
    22c1:	00 00                	add    %al,(%rax)
    22c3:	00 63 00             	add    %ah,0x0(%rbx)
	...
    22ce:	00 00                	add    %al,(%rax)
    22d0:	00 6a 20             	add    %ch,0x20(%rdx)
    22d3:	00 00                	add    %al,(%rax)
    22d5:	00 00                	add    %al,(%rax)
    22d7:	00 01                	add    %al,(%rcx)
    22d9:	00 00                	add    %al,(%rax)
    22db:	00 5e 00             	add    %bl,0x0(%rsi)
	...
    22e6:	00 00                	add    %al,(%rax)
    22e8:	08 6a 20             	or     %ch,0x20(%rdx)
    22eb:	00 00                	add    %al,(%rax)
    22ed:	00 00                	add    %al,(%rax)
    22ef:	00 01                	add    %al,(%rcx)
    22f1:	00 00                	add    %al,(%rax)
    22f3:	00 3c 00             	add    %bh,(%rax,%rax,1)
	...
    22fe:	00 00                	add    %al,(%rax)
    2300:	28 6a 20             	sub    %ch,0x20(%rdx)
    2303:	00 00                	add    %al,(%rax)
    2305:	00 00                	add    %al,(%rax)
    2307:	00 01                	add    %al,(%rcx)
    2309:	00 00                	add    %al,(%rax)
    230b:	00 5d 00             	add    %bl,0x0(%rbp)
	...
    2316:	00 00                	add    %al,(%rax)
    2318:	b8 6f 20 00 00       	mov    $0x206f,%eax
    231d:	00 00                	add    %al,(%rax)
    231f:	00 06                	add    %al,(%rsi)
    2321:	00 00                	add    %al,(%rax)
    2323:	00 5d 00             	add    %bl,0x0(%rbp)
	...
    232e:	00 00                	add    %al,(%rax)
    2330:	10 70 20             	adc    %dh,0x20(%rax)
    2333:	00 00                	add    %al,(%rax)
    2335:	00 00                	add    %al,(%rax)
    2337:	00 01                	add    %al,(%rcx)
    2339:	00 00                	add    %al,(%rax)
    233b:	00 5d 00             	add    %bl,0x0(%rbp)
	...
    2346:	00 00                	add    %al,(%rax)
    2348:	30 6a 20             	xor    %ch,0x20(%rdx)
    234b:	00 00                	add    %al,(%rax)
    234d:	00 00                	add    %al,(%rax)
    234f:	00 01                	add    %al,(%rcx)
    2351:	00 00                	add    %al,(%rax)
    2353:	00 71 00             	add    %dh,0x0(%rcx)
	...
    235e:	00 00                	add    %al,(%rax)
    2360:	e0 6e                	loopne 23d0 <_init@@Base-0xaa0>
    2362:	20 00                	and    %al,(%rax)
    2364:	00 00                	add    %al,(%rax)
    2366:	00 00                	add    %al,(%rax)
    2368:	06                   	(bad)  
    2369:	00 00                	add    %al,(%rax)
    236b:	00 71 00             	add    %dh,0x0(%rcx)
	...
    2376:	00 00                	add    %al,(%rax)
    2378:	38 6a 20             	cmp    %ch,0x20(%rdx)
    237b:	00 00                	add    %al,(%rax)
    237d:	00 00                	add    %al,(%rax)
    237f:	00 01                	add    %al,(%rcx)
    2381:	00 00                	add    %al,(%rax)
    2383:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
	...
    238f:	00 40 6a             	add    %al,0x6a(%rax)
    2392:	20 00                	and    %al,(%rax)
    2394:	00 00                	add    %al,(%rax)
    2396:	00 00                	add    %al,(%rax)
    2398:	01 00                	add    %eax,(%rax)
    239a:	00 00                	add    %al,(%rax)
    239c:	72 00                	jb     239e <_init@@Base-0xad2>
	...
    23a6:	00 00                	add    %al,(%rax)
    23a8:	48 6a 20             	rex.W pushq $0x20
    23ab:	00 00                	add    %al,(%rax)
    23ad:	00 00                	add    %al,(%rax)
    23af:	00 01                	add    %al,(%rcx)
    23b1:	00 00                	add    %al,(%rax)
    23b3:	00 83 00 00 00 00    	add    %al,0x0(%rbx)
    23b9:	00 00                	add    %al,(%rax)
    23bb:	00 00                	add    %al,(%rax)
    23bd:	00 00                	add    %al,(%rax)
    23bf:	00 50 6a             	add    %dl,0x6a(%rax)
    23c2:	20 00                	and    %al,(%rax)
    23c4:	00 00                	add    %al,(%rax)
    23c6:	00 00                	add    %al,(%rax)
    23c8:	01 00                	add    %eax,(%rax)
    23ca:	00 00                	add    %al,(%rax)
    23cc:	7d 00                	jge    23ce <_init@@Base-0xaa2>
	...
    23d6:	00 00                	add    %al,(%rax)
    23d8:	58                   	pop    %rax
    23d9:	6a 20                	pushq  $0x20
    23db:	00 00                	add    %al,(%rax)
    23dd:	00 00                	add    %al,(%rax)
    23df:	00 01                	add    %al,(%rcx)
    23e1:	00 00                	add    %al,(%rax)
    23e3:	00 50 00             	add    %dl,0x0(%rax)
	...
    23ee:	00 00                	add    %al,(%rax)
    23f0:	60                   	(bad)  
    23f1:	6a 20                	pushq  $0x20
    23f3:	00 00                	add    %al,(%rax)
    23f5:	00 00                	add    %al,(%rax)
    23f7:	00 01                	add    %al,(%rcx)
    23f9:	00 00                	add    %al,(%rax)
    23fb:	00 68 00             	add    %ch,0x0(%rax)
	...
    2406:	00 00                	add    %al,(%rax)
    2408:	68 6a 20 00 00       	pushq  $0x206a
    240d:	00 00                	add    %al,(%rax)
    240f:	00 01                	add    %al,(%rcx)
    2411:	00 00                	add    %al,(%rax)
    2413:	00 80 00 00 00 00    	add    %al,0x0(%rax)
    2419:	00 00                	add    %al,(%rax)
    241b:	00 00                	add    %al,(%rax)
    241d:	00 00                	add    %al,(%rax)
    241f:	00 78 6a             	add    %bh,0x6a(%rax)
    2422:	20 00                	and    %al,(%rax)
    2424:	00 00                	add    %al,(%rax)
    2426:	00 00                	add    %al,(%rax)
    2428:	01 00                	add    %eax,(%rax)
    242a:	00 00                	add    %al,(%rax)
    242c:	65 00 00             	add    %al,%gs:(%rax)
	...
    2437:	00 80 6a 20 00 00    	add    %al,0x206a(%rax)
    243d:	00 00                	add    %al,(%rax)
    243f:	00 01                	add    %al,(%rcx)
    2441:	00 00                	add    %al,(%rax)
    2443:	00 5a 00             	add    %bl,0x0(%rdx)
	...
    244e:	00 00                	add    %al,(%rax)
    2450:	88 6a 20             	mov    %ch,0x20(%rdx)
    2453:	00 00                	add    %al,(%rax)
    2455:	00 00                	add    %al,(%rax)
    2457:	00 01                	add    %al,(%rcx)
    2459:	00 00                	add    %al,(%rax)
    245b:	00 78 00             	add    %bh,0x0(%rax)
	...
    2466:	00 00                	add    %al,(%rax)
    2468:	98                   	cwtl   
    2469:	6a 20                	pushq  $0x20
    246b:	00 00                	add    %al,(%rax)
    246d:	00 00                	add    %al,(%rax)
    246f:	00 01                	add    %al,(%rcx)
    2471:	00 00                	add    %al,(%rax)
    2473:	00 53 00             	add    %dl,0x0(%rbx)
	...
    247e:	00 00                	add    %al,(%rax)
    2480:	a0 6a 20 00 00 00 00 	movabs 0x10000000000206a,%al
    2487:	00 01 
    2489:	00 00                	add    %al,(%rax)
    248b:	00 6c 00 00          	add    %ch,0x0(%rax,%rax,1)
	...
    2497:	00 a8 6a 20 00 00    	add    %ch,0x206a(%rax)
    249d:	00 00                	add    %al,(%rax)
    249f:	00 01                	add    %al,(%rcx)
    24a1:	00 00                	add    %al,(%rax)
    24a3:	00 57 00             	add    %dl,0x0(%rdi)
	...
    24ae:	00 00                	add    %al,(%rax)
    24b0:	b0 6a                	mov    $0x6a,%al
    24b2:	20 00                	and    %al,(%rax)
    24b4:	00 00                	add    %al,(%rax)
    24b6:	00 00                	add    %al,(%rax)
    24b8:	01 00                	add    %eax,(%rax)
    24ba:	00 00                	add    %al,(%rax)
    24bc:	6a 00                	pushq  $0x0
	...
    24c6:	00 00                	add    %al,(%rax)
    24c8:	38 6e 20             	cmp    %ch,0x20(%rsi)
    24cb:	00 00                	add    %al,(%rax)
    24cd:	00 00                	add    %al,(%rax)
    24cf:	00 06                	add    %al,(%rsi)
    24d1:	00 00                	add    %al,(%rax)
    24d3:	00 6a 00             	add    %ch,0x0(%rdx)
	...
    24de:	00 00                	add    %al,(%rax)
    24e0:	b8 6a 20 00 00       	mov    $0x206a,%eax
    24e5:	00 00                	add    %al,(%rax)
    24e7:	00 01                	add    %al,(%rcx)
    24e9:	00 00                	add    %al,(%rax)
    24eb:	00 16                	add    %dl,(%rsi)
	...
    24f5:	00 00                	add    %al,(%rax)
    24f7:	00 c0                	add    %al,%al
    24f9:	6a 20                	pushq  $0x20
    24fb:	00 00                	add    %al,(%rax)
    24fd:	00 00                	add    %al,(%rax)
    24ff:	00 01                	add    %al,(%rcx)
    2501:	00 00                	add    %al,(%rax)
    2503:	00 54 00 00          	add    %dl,0x0(%rax,%rax,1)
	...
    250f:	00 c8                	add    %cl,%al
    2511:	6a 20                	pushq  $0x20
    2513:	00 00                	add    %al,(%rax)
    2515:	00 00                	add    %al,(%rax)
    2517:	00 01                	add    %al,(%rcx)
    2519:	00 00                	add    %al,(%rax)
    251b:	00 60 00             	add    %ah,0x0(%rax)
	...
    2526:	00 00                	add    %al,(%rax)
    2528:	30 6e 20             	xor    %ch,0x20(%rsi)
    252b:	00 00                	add    %al,(%rax)
    252d:	00 00                	add    %al,(%rax)
    252f:	00 06                	add    %al,(%rsi)
    2531:	00 00                	add    %al,(%rax)
    2533:	00 60 00             	add    %ah,0x0(%rax)
	...
    253e:	00 00                	add    %al,(%rax)
    2540:	d0 6a 20             	shrb   0x20(%rdx)
    2543:	00 00                	add    %al,(%rax)
    2545:	00 00                	add    %al,(%rax)
    2547:	00 01                	add    %al,(%rcx)
    2549:	00 00                	add    %al,(%rax)
    254b:	00 06                	add    %al,(%rsi)
	...
    2555:	00 00                	add    %al,(%rax)
    2557:	00 d8                	add    %bl,%al
    2559:	6a 20                	pushq  $0x20
    255b:	00 00                	add    %al,(%rax)
    255d:	00 00                	add    %al,(%rax)
    255f:	00 01                	add    %al,(%rcx)
    2561:	00 00                	add    %al,(%rax)
    2563:	00 75 00             	add    %dh,0x0(%rbp)
	...
    256e:	00 00                	add    %al,(%rax)
    2570:	e0 6a                	loopne 25dc <_init@@Base-0x894>
    2572:	20 00                	and    %al,(%rax)
    2574:	00 00                	add    %al,(%rax)
    2576:	00 00                	add    %al,(%rax)
    2578:	01 00                	add    %eax,(%rax)
    257a:	00 00                	add    %al,(%rax)
    257c:	6b 00 00             	imul   $0x0,(%rax),%eax
	...
    2587:	00 b8 6d 20 00 00    	add    %bh,0x206d(%rax)
    258d:	00 00                	add    %al,(%rax)
    258f:	00 06                	add    %al,(%rsi)
    2591:	00 00                	add    %al,(%rax)
    2593:	00 6b 00             	add    %ch,0x0(%rbx)
	...
    259e:	00 00                	add    %al,(%rax)
    25a0:	e8 6a 20 00 00       	callq  460f <_ZN3Php5Value3setERKS0_S2_@@Base+0x2f>
    25a5:	00 00                	add    %al,(%rax)
    25a7:	00 01                	add    %al,(%rcx)
    25a9:	00 00                	add    %al,(%rax)
    25ab:	00 2f                	add    %ch,(%rdi)
	...
    25b5:	00 00                	add    %al,(%rax)
    25b7:	00 f0                	add    %dh,%al
    25b9:	6a 20                	pushq  $0x20
    25bb:	00 00                	add    %al,(%rax)
    25bd:	00 00                	add    %al,(%rax)
    25bf:	00 01                	add    %al,(%rcx)
    25c1:	00 00                	add    %al,(%rax)
    25c3:	00 82 00 00 00 00    	add    %al,0x0(%rdx)
    25c9:	00 00                	add    %al,(%rax)
    25cb:	00 00                	add    %al,(%rax)
    25cd:	00 00                	add    %al,(%rax)
    25cf:	00 f8                	add    %bh,%al
    25d1:	6a 20                	pushq  $0x20
    25d3:	00 00                	add    %al,(%rax)
    25d5:	00 00                	add    %al,(%rax)
    25d7:	00 01                	add    %al,(%rcx)
    25d9:	00 00                	add    %al,(%rax)
    25db:	00 26                	add    %ah,(%rsi)
	...
    25e9:	6b 20 00             	imul   $0x0,(%rax),%esp
    25ec:	00 00                	add    %al,(%rax)
    25ee:	00 00                	add    %al,(%rax)
    25f0:	01 00                	add    %eax,(%rax)
    25f2:	00 00                	add    %al,(%rax)
    25f4:	6d                   	insl   (%dx),%es:(%rdi)
	...
    25fd:	00 00                	add    %al,(%rax)
    25ff:	00 e8                	add    %ch,%al
    2601:	6e                   	outsb  %ds:(%rsi),(%dx)
    2602:	20 00                	and    %al,(%rax)
    2604:	00 00                	add    %al,(%rax)
    2606:	00 00                	add    %al,(%rax)
    2608:	06                   	(bad)  
    2609:	00 00                	add    %al,(%rax)
    260b:	00 6d 00             	add    %ch,0x0(%rbp)
	...
    2616:	00 00                	add    %al,(%rax)
    2618:	08 6b 20             	or     %ch,0x20(%rbx)
    261b:	00 00                	add    %al,(%rax)
    261d:	00 00                	add    %al,(%rax)
    261f:	00 01                	add    %al,(%rcx)
    2621:	00 00                	add    %al,(%rax)
    2623:	00 51 00             	add    %dl,0x0(%rcx)
	...
    262e:	00 00                	add    %al,(%rax)
    2630:	10 6b 20             	adc    %ch,0x20(%rbx)
    2633:	00 00                	add    %al,(%rax)
    2635:	00 00                	add    %al,(%rax)
    2637:	00 01                	add    %al,(%rcx)
    2639:	00 00                	add    %al,(%rax)
    263b:	00 09                	add    %cl,(%rcx)
	...
    2645:	00 00                	add    %al,(%rax)
    2647:	00 18                	add    %bl,(%rax)
    2649:	6b 20 00             	imul   $0x0,(%rax),%esp
    264c:	00 00                	add    %al,(%rax)
    264e:	00 00                	add    %al,(%rax)
    2650:	01 00                	add    %eax,(%rax)
    2652:	00 00                	add    %al,(%rax)
    2654:	40 00 00             	add    %al,(%rax)
	...
    265f:	00 28                	add    %ch,(%rax)
    2661:	6d                   	insl   (%dx),%es:(%rdi)
    2662:	20 00                	and    %al,(%rax)
    2664:	00 00                	add    %al,(%rax)
    2666:	00 00                	add    %al,(%rax)
    2668:	06                   	(bad)  
    2669:	00 00                	add    %al,(%rax)
    266b:	00 02                	add    %al,(%rdx)
	...
    2675:	00 00                	add    %al,(%rax)
    2677:	00 30                	add    %dh,(%rax)
    2679:	6d                   	insl   (%dx),%es:(%rdi)
    267a:	20 00                	and    %al,(%rax)
    267c:	00 00                	add    %al,(%rax)
    267e:	00 00                	add    %al,(%rax)
    2680:	06                   	(bad)  
    2681:	00 00                	add    %al,(%rax)
    2683:	00 03                	add    %al,(%rbx)
	...
    268d:	00 00                	add    %al,(%rax)
    268f:	00 38                	add    %bh,(%rax)
    2691:	6d                   	insl   (%dx),%es:(%rdi)
    2692:	20 00                	and    %al,(%rax)
    2694:	00 00                	add    %al,(%rax)
    2696:	00 00                	add    %al,(%rax)
    2698:	06                   	(bad)  
    2699:	00 00                	add    %al,(%rax)
    269b:	00 04 00             	add    %al,(%rax,%rax,1)
	...
    26a6:	00 00                	add    %al,(%rax)
    26a8:	40 6d                	rex insl (%dx),%es:(%rdi)
    26aa:	20 00                	and    %al,(%rax)
    26ac:	00 00                	add    %al,(%rax)
    26ae:	00 00                	add    %al,(%rax)
    26b0:	06                   	(bad)  
    26b1:	00 00                	add    %al,(%rax)
    26b3:	00 81 00 00 00 00    	add    %al,0x0(%rcx)
    26b9:	00 00                	add    %al,(%rax)
    26bb:	00 00                	add    %al,(%rax)
    26bd:	00 00                	add    %al,(%rax)
    26bf:	00 48 6d             	add    %cl,0x6d(%rax)
    26c2:	20 00                	and    %al,(%rax)
    26c4:	00 00                	add    %al,(%rax)
    26c6:	00 00                	add    %al,(%rax)
    26c8:	06                   	(bad)  
    26c9:	00 00                	add    %al,(%rax)
    26cb:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 26d1 <_init@@Base-0x79f>
    26d1:	00 00                	add    %al,(%rax)
    26d3:	00 00                	add    %al,(%rax)
    26d5:	00 00                	add    %al,(%rax)
    26d7:	00 50 6d             	add    %dl,0x6d(%rax)
    26da:	20 00                	and    %al,(%rax)
    26dc:	00 00                	add    %al,(%rax)
    26de:	00 00                	add    %al,(%rax)
    26e0:	06                   	(bad)  
    26e1:	00 00                	add    %al,(%rax)
    26e3:	00 07                	add    %al,(%rdi)
	...
    26ed:	00 00                	add    %al,(%rax)
    26ef:	00 58 6d             	add    %bl,0x6d(%rax)
    26f2:	20 00                	and    %al,(%rax)
    26f4:	00 00                	add    %al,(%rax)
    26f6:	00 00                	add    %al,(%rax)
    26f8:	06                   	(bad)  
    26f9:	00 00                	add    %al,(%rax)
    26fb:	00 08                	add    %cl,(%rax)
	...
    2705:	00 00                	add    %al,(%rax)
    2707:	00 60 6d             	add    %ah,0x6d(%rax)
    270a:	20 00                	and    %al,(%rax)
    270c:	00 00                	add    %al,(%rax)
    270e:	00 00                	add    %al,(%rax)
    2710:	06                   	(bad)  
    2711:	00 00                	add    %al,(%rax)
    2713:	00 0a                	add    %cl,(%rdx)
	...
    271d:	00 00                	add    %al,(%rax)
    271f:	00 68 6d             	add    %ch,0x6d(%rax)
    2722:	20 00                	and    %al,(%rax)
    2724:	00 00                	add    %al,(%rax)
    2726:	00 00                	add    %al,(%rax)
    2728:	06                   	(bad)  
    2729:	00 00                	add    %al,(%rax)
    272b:	00 0b                	add    %cl,(%rbx)
	...
    2735:	00 00                	add    %al,(%rax)
    2737:	00 70 6d             	add    %dh,0x6d(%rax)
    273a:	20 00                	and    %al,(%rax)
    273c:	00 00                	add    %al,(%rax)
    273e:	00 00                	add    %al,(%rax)
    2740:	06                   	(bad)  
    2741:	00 00                	add    %al,(%rax)
    2743:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
    274e:	00 00                	add    %al,(%rax)
    2750:	78 6d                	js     27bf <_init@@Base-0x6b1>
    2752:	20 00                	and    %al,(%rax)
    2754:	00 00                	add    %al,(%rax)
    2756:	00 00                	add    %al,(%rax)
    2758:	06                   	(bad)  
    2759:	00 00                	add    %al,(%rax)
    275b:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 2761 <_init@@Base-0x70f>
    2761:	00 00                	add    %al,(%rax)
    2763:	00 00                	add    %al,(%rax)
    2765:	00 00                	add    %al,(%rax)
    2767:	00 80 6d 20 00 00    	add    %al,0x206d(%rax)
    276d:	00 00                	add    %al,(%rax)
    276f:	00 06                	add    %al,(%rsi)
    2771:	00 00                	add    %al,(%rax)
    2773:	00 0e                	add    %cl,(%rsi)
	...
    277d:	00 00                	add    %al,(%rax)
    277f:	00 88 6d 20 00 00    	add    %cl,0x206d(%rax)
    2785:	00 00                	add    %al,(%rax)
    2787:	00 06                	add    %al,(%rsi)
    2789:	00 00                	add    %al,(%rax)
    278b:	00 55 00             	add    %dl,0x0(%rbp)
	...
    2796:	00 00                	add    %al,(%rax)
    2798:	90                   	nop
    2799:	6d                   	insl   (%dx),%es:(%rdi)
    279a:	20 00                	and    %al,(%rax)
    279c:	00 00                	add    %al,(%rax)
    279e:	00 00                	add    %al,(%rax)
    27a0:	06                   	(bad)  
    27a1:	00 00                	add    %al,(%rax)
    27a3:	00 0f                	add    %cl,(%rdi)
	...
    27ad:	00 00                	add    %al,(%rax)
    27af:	00 98 6d 20 00 00    	add    %bl,0x206d(%rax)
    27b5:	00 00                	add    %al,(%rax)
    27b7:	00 06                	add    %al,(%rsi)
    27b9:	00 00                	add    %al,(%rax)
    27bb:	00 10                	add    %dl,(%rax)
	...
    27c5:	00 00                	add    %al,(%rax)
    27c7:	00 a0 6d 20 00 00    	add    %ah,0x206d(%rax)
    27cd:	00 00                	add    %al,(%rax)
    27cf:	00 06                	add    %al,(%rsi)
    27d1:	00 00                	add    %al,(%rax)
    27d3:	00 11                	add    %dl,(%rcx)
	...
    27dd:	00 00                	add    %al,(%rax)
    27df:	00 a8 6d 20 00 00    	add    %ch,0x206d(%rax)
    27e5:	00 00                	add    %al,(%rax)
    27e7:	00 06                	add    %al,(%rsi)
    27e9:	00 00                	add    %al,(%rax)
    27eb:	00 12                	add    %dl,(%rdx)
	...
    27f5:	00 00                	add    %al,(%rax)
    27f7:	00 b0 6d 20 00 00    	add    %dh,0x206d(%rax)
    27fd:	00 00                	add    %al,(%rax)
    27ff:	00 06                	add    %al,(%rsi)
    2801:	00 00                	add    %al,(%rax)
    2803:	00 13                	add    %dl,(%rbx)
	...
    280d:	00 00                	add    %al,(%rax)
    280f:	00 c0                	add    %al,%al
    2811:	6d                   	insl   (%dx),%es:(%rdi)
    2812:	20 00                	and    %al,(%rax)
    2814:	00 00                	add    %al,(%rax)
    2816:	00 00                	add    %al,(%rax)
    2818:	06                   	(bad)  
    2819:	00 00                	add    %al,(%rax)
    281b:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
    2826:	00 00                	add    %al,(%rax)
    2828:	c8 6d 20 00          	enterq $0x206d,$0x0
    282c:	00 00                	add    %al,(%rax)
    282e:	00 00                	add    %al,(%rax)
    2830:	06                   	(bad)  
    2831:	00 00                	add    %al,(%rax)
    2833:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 2839 <_init@@Base-0x637>
    2839:	00 00                	add    %al,(%rax)
    283b:	00 00                	add    %al,(%rax)
    283d:	00 00                	add    %al,(%rax)
    283f:	00 d0                	add    %dl,%al
    2841:	6d                   	insl   (%dx),%es:(%rdi)
    2842:	20 00                	and    %al,(%rax)
    2844:	00 00                	add    %al,(%rax)
    2846:	00 00                	add    %al,(%rax)
    2848:	06                   	(bad)  
    2849:	00 00                	add    %al,(%rax)
    284b:	00 17                	add    %dl,(%rdi)
	...
    2855:	00 00                	add    %al,(%rax)
    2857:	00 d8                	add    %bl,%al
    2859:	6d                   	insl   (%dx),%es:(%rdi)
    285a:	20 00                	and    %al,(%rax)
    285c:	00 00                	add    %al,(%rax)
    285e:	00 00                	add    %al,(%rax)
    2860:	06                   	(bad)  
    2861:	00 00                	add    %al,(%rax)
    2863:	00 18                	add    %bl,(%rax)
	...
    286d:	00 00                	add    %al,(%rax)
    286f:	00 e0                	add    %ah,%al
    2871:	6d                   	insl   (%dx),%es:(%rdi)
    2872:	20 00                	and    %al,(%rax)
    2874:	00 00                	add    %al,(%rax)
    2876:	00 00                	add    %al,(%rax)
    2878:	06                   	(bad)  
    2879:	00 00                	add    %al,(%rax)
    287b:	00 19                	add    %bl,(%rcx)
	...
    2885:	00 00                	add    %al,(%rax)
    2887:	00 e8                	add    %ch,%al
    2889:	6d                   	insl   (%dx),%es:(%rdi)
    288a:	20 00                	and    %al,(%rax)
    288c:	00 00                	add    %al,(%rax)
    288e:	00 00                	add    %al,(%rax)
    2890:	06                   	(bad)  
    2891:	00 00                	add    %al,(%rax)
    2893:	00 1a                	add    %bl,(%rdx)
	...
    289d:	00 00                	add    %al,(%rax)
    289f:	00 f0                	add    %dh,%al
    28a1:	6d                   	insl   (%dx),%es:(%rdi)
    28a2:	20 00                	and    %al,(%rax)
    28a4:	00 00                	add    %al,(%rax)
    28a6:	00 00                	add    %al,(%rax)
    28a8:	06                   	(bad)  
    28a9:	00 00                	add    %al,(%rax)
    28ab:	00 1b                	add    %bl,(%rbx)
	...
    28b5:	00 00                	add    %al,(%rax)
    28b7:	00 f8                	add    %bh,%al
    28b9:	6d                   	insl   (%dx),%es:(%rdi)
    28ba:	20 00                	and    %al,(%rax)
    28bc:	00 00                	add    %al,(%rax)
    28be:	00 00                	add    %al,(%rax)
    28c0:	06                   	(bad)  
    28c1:	00 00                	add    %al,(%rax)
    28c3:	00 1c 00             	add    %bl,(%rax,%rax,1)
	...
    28ce:	00 00                	add    %al,(%rax)
    28d0:	00 6e 20             	add    %ch,0x20(%rsi)
    28d3:	00 00                	add    %al,(%rax)
    28d5:	00 00                	add    %al,(%rax)
    28d7:	00 06                	add    %al,(%rsi)
    28d9:	00 00                	add    %al,(%rax)
    28db:	00 7a 00             	add    %bh,0x0(%rdx)
	...
    28e6:	00 00                	add    %al,(%rax)
    28e8:	08 6e 20             	or     %ch,0x20(%rsi)
    28eb:	00 00                	add    %al,(%rax)
    28ed:	00 00                	add    %al,(%rax)
    28ef:	00 06                	add    %al,(%rsi)
    28f1:	00 00                	add    %al,(%rax)
    28f3:	00 1d 00 00 00 00    	add    %bl,0x0(%rip)        # 28f9 <_init@@Base-0x577>
    28f9:	00 00                	add    %al,(%rax)
    28fb:	00 00                	add    %al,(%rax)
    28fd:	00 00                	add    %al,(%rax)
    28ff:	00 10                	add    %dl,(%rax)
    2901:	6e                   	outsb  %ds:(%rsi),(%dx)
    2902:	20 00                	and    %al,(%rax)
    2904:	00 00                	add    %al,(%rax)
    2906:	00 00                	add    %al,(%rax)
    2908:	06                   	(bad)  
    2909:	00 00                	add    %al,(%rax)
    290b:	00 1e                	add    %bl,(%rsi)
	...
    2915:	00 00                	add    %al,(%rax)
    2917:	00 18                	add    %bl,(%rax)
    2919:	6e                   	outsb  %ds:(%rsi),(%dx)
    291a:	20 00                	and    %al,(%rax)
    291c:	00 00                	add    %al,(%rax)
    291e:	00 00                	add    %al,(%rax)
    2920:	06                   	(bad)  
    2921:	00 00                	add    %al,(%rax)
    2923:	00 20                	add    %ah,(%rax)
	...
    292d:	00 00                	add    %al,(%rax)
    292f:	00 20                	add    %ah,(%rax)
    2931:	6e                   	outsb  %ds:(%rsi),(%dx)
    2932:	20 00                	and    %al,(%rax)
    2934:	00 00                	add    %al,(%rax)
    2936:	00 00                	add    %al,(%rax)
    2938:	06                   	(bad)  
    2939:	00 00                	add    %al,(%rax)
    293b:	00 21                	add    %ah,(%rcx)
	...
    2945:	00 00                	add    %al,(%rax)
    2947:	00 28                	add    %ch,(%rax)
    2949:	6e                   	outsb  %ds:(%rsi),(%dx)
    294a:	20 00                	and    %al,(%rax)
    294c:	00 00                	add    %al,(%rax)
    294e:	00 00                	add    %al,(%rax)
    2950:	06                   	(bad)  
    2951:	00 00                	add    %al,(%rax)
    2953:	00 22                	add    %ah,(%rdx)
	...
    295d:	00 00                	add    %al,(%rax)
    295f:	00 40 6e             	add    %al,0x6e(%rax)
    2962:	20 00                	and    %al,(%rax)
    2964:	00 00                	add    %al,(%rax)
    2966:	00 00                	add    %al,(%rax)
    2968:	06                   	(bad)  
    2969:	00 00                	add    %al,(%rax)
    296b:	00 23                	add    %ah,(%rbx)
	...
    2975:	00 00                	add    %al,(%rax)
    2977:	00 48 6e             	add    %cl,0x6e(%rax)
    297a:	20 00                	and    %al,(%rax)
    297c:	00 00                	add    %al,(%rax)
    297e:	00 00                	add    %al,(%rax)
    2980:	06                   	(bad)  
    2981:	00 00                	add    %al,(%rax)
    2983:	00 61 00             	add    %ah,0x0(%rcx)
	...
    298e:	00 00                	add    %al,(%rax)
    2990:	50                   	push   %rax
    2991:	6e                   	outsb  %ds:(%rsi),(%dx)
    2992:	20 00                	and    %al,(%rax)
    2994:	00 00                	add    %al,(%rax)
    2996:	00 00                	add    %al,(%rax)
    2998:	06                   	(bad)  
    2999:	00 00                	add    %al,(%rax)
    299b:	00 24 00             	add    %ah,(%rax,%rax,1)
	...
    29a6:	00 00                	add    %al,(%rax)
    29a8:	58                   	pop    %rax
    29a9:	6e                   	outsb  %ds:(%rsi),(%dx)
    29aa:	20 00                	and    %al,(%rax)
    29ac:	00 00                	add    %al,(%rax)
    29ae:	00 00                	add    %al,(%rax)
    29b0:	06                   	(bad)  
    29b1:	00 00                	add    %al,(%rax)
    29b3:	00 67 00             	add    %ah,0x0(%rdi)
	...
    29be:	00 00                	add    %al,(%rax)
    29c0:	60                   	(bad)  
    29c1:	6e                   	outsb  %ds:(%rsi),(%dx)
    29c2:	20 00                	and    %al,(%rax)
    29c4:	00 00                	add    %al,(%rax)
    29c6:	00 00                	add    %al,(%rax)
    29c8:	06                   	(bad)  
    29c9:	00 00                	add    %al,(%rax)
    29cb:	00 69 00             	add    %ch,0x0(%rcx)
	...
    29d6:	00 00                	add    %al,(%rax)
    29d8:	68 6e 20 00 00       	pushq  $0x206e
    29dd:	00 00                	add    %al,(%rax)
    29df:	00 06                	add    %al,(%rsi)
    29e1:	00 00                	add    %al,(%rax)
    29e3:	00 25 00 00 00 00    	add    %ah,0x0(%rip)        # 29e9 <_init@@Base-0x487>
    29e9:	00 00                	add    %al,(%rax)
    29eb:	00 00                	add    %al,(%rax)
    29ed:	00 00                	add    %al,(%rax)
    29ef:	00 70 6e             	add    %dh,0x6e(%rax)
    29f2:	20 00                	and    %al,(%rax)
    29f4:	00 00                	add    %al,(%rax)
    29f6:	00 00                	add    %al,(%rax)
    29f8:	06                   	(bad)  
    29f9:	00 00                	add    %al,(%rax)
    29fb:	00 84 00 00 00 00 00 	add    %al,0x0(%rax,%rax,1)
    2a02:	00 00                	add    %al,(%rax)
    2a04:	00 00                	add    %al,(%rax)
    2a06:	00 00                	add    %al,(%rax)
    2a08:	78 6e                	js     2a78 <_init@@Base-0x3f8>
    2a0a:	20 00                	and    %al,(%rax)
    2a0c:	00 00                	add    %al,(%rax)
    2a0e:	00 00                	add    %al,(%rax)
    2a10:	06                   	(bad)  
    2a11:	00 00                	add    %al,(%rax)
    2a13:	00 27                	add    %ah,(%rdi)
	...
    2a1d:	00 00                	add    %al,(%rax)
    2a1f:	00 80 6e 20 00 00    	add    %al,0x206e(%rax)
    2a25:	00 00                	add    %al,(%rax)
    2a27:	00 06                	add    %al,(%rsi)
    2a29:	00 00                	add    %al,(%rax)
    2a2b:	00 28                	add    %ch,(%rax)
	...
    2a35:	00 00                	add    %al,(%rax)
    2a37:	00 88 6e 20 00 00    	add    %cl,0x206e(%rax)
    2a3d:	00 00                	add    %al,(%rax)
    2a3f:	00 06                	add    %al,(%rsi)
    2a41:	00 00                	add    %al,(%rax)
    2a43:	00 5f 00             	add    %bl,0x0(%rdi)
	...
    2a4e:	00 00                	add    %al,(%rax)
    2a50:	90                   	nop
    2a51:	6e                   	outsb  %ds:(%rsi),(%dx)
    2a52:	20 00                	and    %al,(%rax)
    2a54:	00 00                	add    %al,(%rax)
    2a56:	00 00                	add    %al,(%rax)
    2a58:	06                   	(bad)  
    2a59:	00 00                	add    %al,(%rax)
    2a5b:	00 29                	add    %ch,(%rcx)
	...
    2a65:	00 00                	add    %al,(%rax)
    2a67:	00 98 6e 20 00 00    	add    %bl,0x206e(%rax)
    2a6d:	00 00                	add    %al,(%rax)
    2a6f:	00 06                	add    %al,(%rsi)
    2a71:	00 00                	add    %al,(%rax)
    2a73:	00 2a                	add    %ch,(%rdx)
	...
    2a7d:	00 00                	add    %al,(%rax)
    2a7f:	00 a0 6e 20 00 00    	add    %ah,0x206e(%rax)
    2a85:	00 00                	add    %al,(%rax)
    2a87:	00 06                	add    %al,(%rsi)
    2a89:	00 00                	add    %al,(%rax)
    2a8b:	00 2b                	add    %ch,(%rbx)
	...
    2a95:	00 00                	add    %al,(%rax)
    2a97:	00 a8 6e 20 00 00    	add    %ch,0x206e(%rax)
    2a9d:	00 00                	add    %al,(%rax)
    2a9f:	00 06                	add    %al,(%rsi)
    2aa1:	00 00                	add    %al,(%rax)
    2aa3:	00 2c 00             	add    %ch,(%rax,%rax,1)
	...
    2aae:	00 00                	add    %al,(%rax)
    2ab0:	b0 6e                	mov    $0x6e,%al
    2ab2:	20 00                	and    %al,(%rax)
    2ab4:	00 00                	add    %al,(%rax)
    2ab6:	00 00                	add    %al,(%rax)
    2ab8:	06                   	(bad)  
    2ab9:	00 00                	add    %al,(%rax)
    2abb:	00 2d 00 00 00 00    	add    %ch,0x0(%rip)        # 2ac1 <_init@@Base-0x3af>
    2ac1:	00 00                	add    %al,(%rax)
    2ac3:	00 00                	add    %al,(%rax)
    2ac5:	00 00                	add    %al,(%rax)
    2ac7:	00 b8 6e 20 00 00    	add    %bh,0x206e(%rax)
    2acd:	00 00                	add    %al,(%rax)
    2acf:	00 06                	add    %al,(%rsi)
    2ad1:	00 00                	add    %al,(%rax)
    2ad3:	00 2e                	add    %ch,(%rsi)
	...
    2add:	00 00                	add    %al,(%rax)
    2adf:	00 c0                	add    %al,%al
    2ae1:	6e                   	outsb  %ds:(%rsi),(%dx)
    2ae2:	20 00                	and    %al,(%rax)
    2ae4:	00 00                	add    %al,(%rax)
    2ae6:	00 00                	add    %al,(%rax)
    2ae8:	06                   	(bad)  
    2ae9:	00 00                	add    %al,(%rax)
    2aeb:	00 59 00             	add    %bl,0x0(%rcx)
	...
    2af6:	00 00                	add    %al,(%rax)
    2af8:	c8 6e 20 00          	enterq $0x206e,$0x0
    2afc:	00 00                	add    %al,(%rax)
    2afe:	00 00                	add    %al,(%rax)
    2b00:	06                   	(bad)  
    2b01:	00 00                	add    %al,(%rax)
    2b03:	00 64 00 00          	add    %ah,0x0(%rax,%rax,1)
	...
    2b0f:	00 d0                	add    %dl,%al
    2b11:	6e                   	outsb  %ds:(%rsi),(%dx)
    2b12:	20 00                	and    %al,(%rax)
    2b14:	00 00                	add    %al,(%rax)
    2b16:	00 00                	add    %al,(%rax)
    2b18:	06                   	(bad)  
    2b19:	00 00                	add    %al,(%rax)
    2b1b:	00 86 00 00 00 00    	add    %al,0x0(%rsi)
    2b21:	00 00                	add    %al,(%rax)
    2b23:	00 00                	add    %al,(%rax)
    2b25:	00 00                	add    %al,(%rax)
    2b27:	00 d8                	add    %bl,%al
    2b29:	6e                   	outsb  %ds:(%rsi),(%dx)
    2b2a:	20 00                	and    %al,(%rax)
    2b2c:	00 00                	add    %al,(%rax)
    2b2e:	00 00                	add    %al,(%rax)
    2b30:	06                   	(bad)  
    2b31:	00 00                	add    %al,(%rax)
    2b33:	00 30                	add    %dh,(%rax)
	...
    2b3d:	00 00                	add    %al,(%rax)
    2b3f:	00 f0                	add    %dh,%al
    2b41:	6e                   	outsb  %ds:(%rsi),(%dx)
    2b42:	20 00                	and    %al,(%rax)
    2b44:	00 00                	add    %al,(%rax)
    2b46:	00 00                	add    %al,(%rax)
    2b48:	06                   	(bad)  
    2b49:	00 00                	add    %al,(%rax)
    2b4b:	00 62 00             	add    %ah,0x0(%rdx)
	...
    2b56:	00 00                	add    %al,(%rax)
    2b58:	f8                   	clc    
    2b59:	6e                   	outsb  %ds:(%rsi),(%dx)
    2b5a:	20 00                	and    %al,(%rax)
    2b5c:	00 00                	add    %al,(%rax)
    2b5e:	00 00                	add    %al,(%rax)
    2b60:	06                   	(bad)  
    2b61:	00 00                	add    %al,(%rax)
    2b63:	00 31                	add    %dh,(%rcx)
	...
    2b71:	6f                   	outsl  %ds:(%rsi),(%dx)
    2b72:	20 00                	and    %al,(%rax)
    2b74:	00 00                	add    %al,(%rax)
    2b76:	00 00                	add    %al,(%rax)
    2b78:	06                   	(bad)  
    2b79:	00 00                	add    %al,(%rax)
    2b7b:	00 32                	add    %dh,(%rdx)
	...
    2b85:	00 00                	add    %al,(%rax)
    2b87:	00 08                	add    %cl,(%rax)
    2b89:	6f                   	outsl  %ds:(%rsi),(%dx)
    2b8a:	20 00                	and    %al,(%rax)
    2b8c:	00 00                	add    %al,(%rax)
    2b8e:	00 00                	add    %al,(%rax)
    2b90:	06                   	(bad)  
    2b91:	00 00                	add    %al,(%rax)
    2b93:	00 33                	add    %dh,(%rbx)
	...
    2b9d:	00 00                	add    %al,(%rax)
    2b9f:	00 10                	add    %dl,(%rax)
    2ba1:	6f                   	outsl  %ds:(%rsi),(%dx)
    2ba2:	20 00                	and    %al,(%rax)
    2ba4:	00 00                	add    %al,(%rax)
    2ba6:	00 00                	add    %al,(%rax)
    2ba8:	06                   	(bad)  
    2ba9:	00 00                	add    %al,(%rax)
    2bab:	00 35 00 00 00 00    	add    %dh,0x0(%rip)        # 2bb1 <_init@@Base-0x2bf>
    2bb1:	00 00                	add    %al,(%rax)
    2bb3:	00 00                	add    %al,(%rax)
    2bb5:	00 00                	add    %al,(%rax)
    2bb7:	00 18                	add    %bl,(%rax)
    2bb9:	6f                   	outsl  %ds:(%rsi),(%dx)
    2bba:	20 00                	and    %al,(%rax)
    2bbc:	00 00                	add    %al,(%rax)
    2bbe:	00 00                	add    %al,(%rax)
    2bc0:	06                   	(bad)  
    2bc1:	00 00                	add    %al,(%rax)
    2bc3:	00 36                	add    %dh,(%rsi)
	...
    2bcd:	00 00                	add    %al,(%rax)
    2bcf:	00 20                	add    %ah,(%rax)
    2bd1:	6f                   	outsl  %ds:(%rsi),(%dx)
    2bd2:	20 00                	and    %al,(%rax)
    2bd4:	00 00                	add    %al,(%rax)
    2bd6:	00 00                	add    %al,(%rax)
    2bd8:	06                   	(bad)  
    2bd9:	00 00                	add    %al,(%rax)
    2bdb:	00 7e 00             	add    %bh,0x0(%rsi)
	...
    2be6:	00 00                	add    %al,(%rax)
    2be8:	28 6f 20             	sub    %ch,0x20(%rdi)
    2beb:	00 00                	add    %al,(%rax)
    2bed:	00 00                	add    %al,(%rax)
    2bef:	00 06                	add    %al,(%rsi)
    2bf1:	00 00                	add    %al,(%rax)
    2bf3:	00 73 00             	add    %dh,0x0(%rbx)
	...
    2bfe:	00 00                	add    %al,(%rax)
    2c00:	30 6f 20             	xor    %ch,0x20(%rdi)
    2c03:	00 00                	add    %al,(%rax)
    2c05:	00 00                	add    %al,(%rax)
    2c07:	00 06                	add    %al,(%rsi)
    2c09:	00 00                	add    %al,(%rax)
    2c0b:	00 37                	add    %dh,(%rdi)
	...
    2c15:	00 00                	add    %al,(%rax)
    2c17:	00 38                	add    %bh,(%rax)
    2c19:	6f                   	outsl  %ds:(%rsi),(%dx)
    2c1a:	20 00                	and    %al,(%rax)
    2c1c:	00 00                	add    %al,(%rax)
    2c1e:	00 00                	add    %al,(%rax)
    2c20:	06                   	(bad)  
    2c21:	00 00                	add    %al,(%rax)
    2c23:	00 38                	add    %bh,(%rax)
	...
    2c2d:	00 00                	add    %al,(%rax)
    2c2f:	00 40 6f             	add    %al,0x6f(%rax)
    2c32:	20 00                	and    %al,(%rax)
    2c34:	00 00                	add    %al,(%rax)
    2c36:	00 00                	add    %al,(%rax)
    2c38:	06                   	(bad)  
    2c39:	00 00                	add    %al,(%rax)
    2c3b:	00 39                	add    %bh,(%rcx)
	...
    2c45:	00 00                	add    %al,(%rax)
    2c47:	00 48 6f             	add    %cl,0x6f(%rax)
    2c4a:	20 00                	and    %al,(%rax)
    2c4c:	00 00                	add    %al,(%rax)
    2c4e:	00 00                	add    %al,(%rax)
    2c50:	06                   	(bad)  
    2c51:	00 00                	add    %al,(%rax)
    2c53:	00 3a                	add    %bh,(%rdx)
	...
    2c5d:	00 00                	add    %al,(%rax)
    2c5f:	00 50 6f             	add    %dl,0x6f(%rax)
    2c62:	20 00                	and    %al,(%rax)
    2c64:	00 00                	add    %al,(%rax)
    2c66:	00 00                	add    %al,(%rax)
    2c68:	06                   	(bad)  
    2c69:	00 00                	add    %al,(%rax)
    2c6b:	00 7f 00             	add    %bh,0x0(%rdi)
	...
    2c76:	00 00                	add    %al,(%rax)
    2c78:	58                   	pop    %rax
    2c79:	6f                   	outsl  %ds:(%rsi),(%dx)
    2c7a:	20 00                	and    %al,(%rax)
    2c7c:	00 00                	add    %al,(%rax)
    2c7e:	00 00                	add    %al,(%rax)
    2c80:	06                   	(bad)  
    2c81:	00 00                	add    %al,(%rax)
    2c83:	00 3b                	add    %bh,(%rbx)
	...
    2c8d:	00 00                	add    %al,(%rax)
    2c8f:	00 60 6f             	add    %ah,0x6f(%rax)
    2c92:	20 00                	and    %al,(%rax)
    2c94:	00 00                	add    %al,(%rax)
    2c96:	00 00                	add    %al,(%rax)
    2c98:	06                   	(bad)  
    2c99:	00 00                	add    %al,(%rax)
    2c9b:	00 66 00             	add    %ah,0x0(%rsi)
	...
    2ca6:	00 00                	add    %al,(%rax)
    2ca8:	68 6f 20 00 00       	pushq  $0x206f
    2cad:	00 00                	add    %al,(%rax)
    2caf:	00 06                	add    %al,(%rsi)
    2cb1:	00 00                	add    %al,(%rax)
    2cb3:	00 3d 00 00 00 00    	add    %bh,0x0(%rip)        # 2cb9 <_init@@Base-0x1b7>
    2cb9:	00 00                	add    %al,(%rax)
    2cbb:	00 00                	add    %al,(%rax)
    2cbd:	00 00                	add    %al,(%rax)
    2cbf:	00 70 6f             	add    %dh,0x6f(%rax)
    2cc2:	20 00                	and    %al,(%rax)
    2cc4:	00 00                	add    %al,(%rax)
    2cc6:	00 00                	add    %al,(%rax)
    2cc8:	06                   	(bad)  
    2cc9:	00 00                	add    %al,(%rax)
    2ccb:	00 3e                	add    %bh,(%rsi)
	...
    2cd5:	00 00                	add    %al,(%rax)
    2cd7:	00 78 6f             	add    %bh,0x6f(%rax)
    2cda:	20 00                	and    %al,(%rax)
    2cdc:	00 00                	add    %al,(%rax)
    2cde:	00 00                	add    %al,(%rax)
    2ce0:	06                   	(bad)  
    2ce1:	00 00                	add    %al,(%rax)
    2ce3:	00 3f                	add    %bh,(%rdi)
	...
    2ced:	00 00                	add    %al,(%rax)
    2cef:	00 80 6f 20 00 00    	add    %al,0x206f(%rax)
    2cf5:	00 00                	add    %al,(%rax)
    2cf7:	00 06                	add    %al,(%rsi)
    2cf9:	00 00                	add    %al,(%rax)
    2cfb:	00 41 00             	add    %al,0x0(%rcx)
	...
    2d06:	00 00                	add    %al,(%rax)
    2d08:	88 6f 20             	mov    %ch,0x20(%rdi)
    2d0b:	00 00                	add    %al,(%rax)
    2d0d:	00 00                	add    %al,(%rax)
    2d0f:	00 06                	add    %al,(%rsi)
    2d11:	00 00                	add    %al,(%rax)
    2d13:	00 42 00             	add    %al,0x0(%rdx)
	...
    2d1e:	00 00                	add    %al,(%rax)
    2d20:	90                   	nop
    2d21:	6f                   	outsl  %ds:(%rsi),(%dx)
    2d22:	20 00                	and    %al,(%rax)
    2d24:	00 00                	add    %al,(%rax)
    2d26:	00 00                	add    %al,(%rax)
    2d28:	06                   	(bad)  
    2d29:	00 00                	add    %al,(%rax)
    2d2b:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
	...
    2d37:	00 98 6f 20 00 00    	add    %bl,0x206f(%rax)
    2d3d:	00 00                	add    %al,(%rax)
    2d3f:	00 06                	add    %al,(%rsi)
    2d41:	00 00                	add    %al,(%rax)
    2d43:	00 45 00             	add    %al,0x0(%rbp)
	...
    2d4e:	00 00                	add    %al,(%rax)
    2d50:	a0 6f 20 00 00 00 00 	movabs 0x60000000000206f,%al
    2d57:	00 06 
    2d59:	00 00                	add    %al,(%rax)
    2d5b:	00 46 00             	add    %al,0x0(%rsi)
	...
    2d66:	00 00                	add    %al,(%rax)
    2d68:	a8 6f                	test   $0x6f,%al
    2d6a:	20 00                	and    %al,(%rax)
    2d6c:	00 00                	add    %al,(%rax)
    2d6e:	00 00                	add    %al,(%rax)
    2d70:	06                   	(bad)  
    2d71:	00 00                	add    %al,(%rax)
    2d73:	00 47 00             	add    %al,0x0(%rdi)
	...
    2d7e:	00 00                	add    %al,(%rax)
    2d80:	b0 6f                	mov    $0x6f,%al
    2d82:	20 00                	and    %al,(%rax)
    2d84:	00 00                	add    %al,(%rax)
    2d86:	00 00                	add    %al,(%rax)
    2d88:	06                   	(bad)  
    2d89:	00 00                	add    %al,(%rax)
    2d8b:	00 48 00             	add    %cl,0x0(%rax)
	...
    2d96:	00 00                	add    %al,(%rax)
    2d98:	c0 6f 20 00          	shrb   $0x0,0x20(%rdi)
    2d9c:	00 00                	add    %al,(%rax)
    2d9e:	00 00                	add    %al,(%rax)
    2da0:	06                   	(bad)  
    2da1:	00 00                	add    %al,(%rax)
    2da3:	00 49 00             	add    %cl,0x0(%rcx)
	...
    2dae:	00 00                	add    %al,(%rax)
    2db0:	c8 6f 20 00          	enterq $0x206f,$0x0
    2db4:	00 00                	add    %al,(%rax)
    2db6:	00 00                	add    %al,(%rax)
    2db8:	06                   	(bad)  
    2db9:	00 00                	add    %al,(%rax)
    2dbb:	00 4a 00             	add    %cl,0x0(%rdx)
	...
    2dc6:	00 00                	add    %al,(%rax)
    2dc8:	d0 6f 20             	shrb   0x20(%rdi)
    2dcb:	00 00                	add    %al,(%rax)
    2dcd:	00 00                	add    %al,(%rax)
    2dcf:	00 06                	add    %al,(%rsi)
    2dd1:	00 00                	add    %al,(%rax)
    2dd3:	00 5b 00             	add    %bl,0x0(%rbx)
	...
    2dde:	00 00                	add    %al,(%rax)
    2de0:	d8 6f 20             	fsubrs 0x20(%rdi)
    2de3:	00 00                	add    %al,(%rax)
    2de5:	00 00                	add    %al,(%rax)
    2de7:	00 06                	add    %al,(%rsi)
    2de9:	00 00                	add    %al,(%rax)
    2deb:	00 4b 00             	add    %cl,0x0(%rbx)
	...
    2df6:	00 00                	add    %al,(%rax)
    2df8:	e0 6f                	loopne 2e69 <_init@@Base-0x7>
    2dfa:	20 00                	and    %al,(%rax)
    2dfc:	00 00                	add    %al,(%rax)
    2dfe:	00 00                	add    %al,(%rax)
    2e00:	06                   	(bad)  
    2e01:	00 00                	add    %al,(%rax)
    2e03:	00 4c 00 00          	add    %cl,0x0(%rax,%rax,1)
	...
    2e0f:	00 e8                	add    %ch,%al
    2e11:	6f                   	outsl  %ds:(%rsi),(%dx)
    2e12:	20 00                	and    %al,(%rax)
    2e14:	00 00                	add    %al,(%rax)
    2e16:	00 00                	add    %al,(%rax)
    2e18:	06                   	(bad)  
    2e19:	00 00                	add    %al,(%rax)
    2e1b:	00 79 00             	add    %bh,0x0(%rcx)
	...
    2e26:	00 00                	add    %al,(%rax)
    2e28:	f0 6f                	lock outsl %ds:(%rsi),(%dx)
    2e2a:	20 00                	and    %al,(%rax)
    2e2c:	00 00                	add    %al,(%rax)
    2e2e:	00 00                	add    %al,(%rax)
    2e30:	06                   	(bad)  
    2e31:	00 00                	add    %al,(%rax)
    2e33:	00 4e 00             	add    %cl,0x0(%rsi)
	...
    2e3e:	00 00                	add    %al,(%rax)
    2e40:	f8                   	clc    
    2e41:	6f                   	outsl  %ds:(%rsi),(%dx)
    2e42:	20 00                	and    %al,(%rax)
    2e44:	00 00                	add    %al,(%rax)
    2e46:	00 00                	add    %al,(%rax)
    2e48:	06                   	(bad)  
    2e49:	00 00                	add    %al,(%rax)
    2e4b:	00 4f 00             	add    %cl,0x0(%rdi)
	...
    2e56:	00 00                	add    %al,(%rax)
    2e58:	18 70 20             	sbb    %dh,0x20(%rax)
    2e5b:	00 00                	add    %al,(%rax)
    2e5d:	00 00                	add    %al,(%rax)
    2e5f:	00 01                	add    %al,(%rcx)
    2e61:	00 00                	add    %al,(%rax)
    2e63:	00 43 00             	add    %al,0x0(%rbx)
	...

Disassembly of section .init:

0000000000002e70 <_init@@Base>:
    2e70:	48 83 ec 08          	sub    $0x8,%rsp
    2e74:	48 8b 05 75 41 20 00 	mov    0x204175(%rip),%rax        # 206ff0 <_ZTVN3Php8FunctionE@@Base+0x560>
    2e7b:	48 85 c0             	test   %rax,%rax
    2e7e:	74 05                	je     2e85 <_init@@Base+0x15>
    2e80:	e8 33 02 00 00       	callq  30b8 <_init@@Base+0x248>
    2e85:	48 83 c4 08          	add    $0x8,%rsp
    2e89:	c3                   	retq   

Disassembly of section .plt:

0000000000002e90 <.plt>:
    2e90:	ff 35 82 3e 20 00    	pushq  0x203e82(%rip)        # 206d18 <_ZTVN3Php8FunctionE@@Base+0x288>
    2e96:	ff 25 84 3e 20 00    	jmpq   *0x203e84(%rip)        # 206d20 <_ZTVN3Php8FunctionE@@Base+0x290>
    2e9c:	0f 1f 40 00          	nopl   0x0(%rax)

Disassembly of section .plt.got:

0000000000002ea0 <.plt.got>:
    2ea0:	ff 25 82 3e 20 00    	jmpq   *0x203e82(%rip)        # 206d28 <_ZTVN3Php8FunctionE@@Base+0x298>
    2ea6:	66 90                	xchg   %ax,%ax
    2ea8:	ff 25 82 3e 20 00    	jmpq   *0x203e82(%rip)        # 206d30 <_ZTVN3Php8FunctionE@@Base+0x2a0>
    2eae:	66 90                	xchg   %ax,%ax
    2eb0:	ff 25 82 3e 20 00    	jmpq   *0x203e82(%rip)        # 206d38 <_ZTVN3Php8FunctionE@@Base+0x2a8>
    2eb6:	66 90                	xchg   %ax,%ax
    2eb8:	ff 25 8a 3e 20 00    	jmpq   *0x203e8a(%rip)        # 206d48 <_ZTVN3Php8FunctionE@@Base+0x2b8>
    2ebe:	66 90                	xchg   %ax,%ax
    2ec0:	ff 25 8a 3e 20 00    	jmpq   *0x203e8a(%rip)        # 206d50 <_ZTVN3Php8FunctionE@@Base+0x2c0>
    2ec6:	66 90                	xchg   %ax,%ax
    2ec8:	ff 25 8a 3e 20 00    	jmpq   *0x203e8a(%rip)        # 206d58 <_ZTVN3Php8FunctionE@@Base+0x2c8>
    2ece:	66 90                	xchg   %ax,%ax
    2ed0:	ff 25 8a 3e 20 00    	jmpq   *0x203e8a(%rip)        # 206d60 <_ZTVN3Php8FunctionE@@Base+0x2d0>
    2ed6:	66 90                	xchg   %ax,%ax
    2ed8:	ff 25 8a 3e 20 00    	jmpq   *0x203e8a(%rip)        # 206d68 <_ZTVN3Php8FunctionE@@Base+0x2d8>
    2ede:	66 90                	xchg   %ax,%ax
    2ee0:	ff 25 8a 3e 20 00    	jmpq   *0x203e8a(%rip)        # 206d70 <_ZTVN3Php8FunctionE@@Base+0x2e0>
    2ee6:	66 90                	xchg   %ax,%ax
    2ee8:	ff 25 8a 3e 20 00    	jmpq   *0x203e8a(%rip)        # 206d78 <_ZTVN3Php8FunctionE@@Base+0x2e8>
    2eee:	66 90                	xchg   %ax,%ax
    2ef0:	ff 25 8a 3e 20 00    	jmpq   *0x203e8a(%rip)        # 206d80 <_ZTVN3Php8FunctionE@@Base+0x2f0>
    2ef6:	66 90                	xchg   %ax,%ax
    2ef8:	ff 25 92 3e 20 00    	jmpq   *0x203e92(%rip)        # 206d90 <_ZTVN3Php8FunctionE@@Base+0x300>
    2efe:	66 90                	xchg   %ax,%ax
    2f00:	ff 25 92 3e 20 00    	jmpq   *0x203e92(%rip)        # 206d98 <_ZTVN3Php8FunctionE@@Base+0x308>
    2f06:	66 90                	xchg   %ax,%ax
    2f08:	ff 25 92 3e 20 00    	jmpq   *0x203e92(%rip)        # 206da0 <_ZTVN3Php8FunctionE@@Base+0x310>
    2f0e:	66 90                	xchg   %ax,%ax
    2f10:	ff 25 92 3e 20 00    	jmpq   *0x203e92(%rip)        # 206da8 <_ZTVN3Php8FunctionE@@Base+0x318>
    2f16:	66 90                	xchg   %ax,%ax
    2f18:	ff 25 92 3e 20 00    	jmpq   *0x203e92(%rip)        # 206db0 <_ZTVN3Php8FunctionE@@Base+0x320>
    2f1e:	66 90                	xchg   %ax,%ax
    2f20:	ff 25 9a 3e 20 00    	jmpq   *0x203e9a(%rip)        # 206dc0 <_ZTVN3Php8FunctionE@@Base+0x330>
    2f26:	66 90                	xchg   %ax,%ax
    2f28:	ff 25 9a 3e 20 00    	jmpq   *0x203e9a(%rip)        # 206dc8 <_ZTVN3Php8FunctionE@@Base+0x338>
    2f2e:	66 90                	xchg   %ax,%ax
    2f30:	ff 25 9a 3e 20 00    	jmpq   *0x203e9a(%rip)        # 206dd0 <_ZTVN3Php8FunctionE@@Base+0x340>
    2f36:	66 90                	xchg   %ax,%ax
    2f38:	ff 25 9a 3e 20 00    	jmpq   *0x203e9a(%rip)        # 206dd8 <_ZTVN3Php8FunctionE@@Base+0x348>
    2f3e:	66 90                	xchg   %ax,%ax
    2f40:	ff 25 9a 3e 20 00    	jmpq   *0x203e9a(%rip)        # 206de0 <_ZTVN3Php8FunctionE@@Base+0x350>
    2f46:	66 90                	xchg   %ax,%ax
    2f48:	ff 25 9a 3e 20 00    	jmpq   *0x203e9a(%rip)        # 206de8 <_ZTVN3Php8FunctionE@@Base+0x358>
    2f4e:	66 90                	xchg   %ax,%ax
    2f50:	ff 25 9a 3e 20 00    	jmpq   *0x203e9a(%rip)        # 206df0 <_ZTVN3Php8FunctionE@@Base+0x360>
    2f56:	66 90                	xchg   %ax,%ax
    2f58:	ff 25 aa 3e 20 00    	jmpq   *0x203eaa(%rip)        # 206e08 <_ZTVN3Php8FunctionE@@Base+0x378>
    2f5e:	66 90                	xchg   %ax,%ax
    2f60:	ff 25 aa 3e 20 00    	jmpq   *0x203eaa(%rip)        # 206e10 <_ZTVN3Php8FunctionE@@Base+0x380>
    2f66:	66 90                	xchg   %ax,%ax
    2f68:	ff 25 aa 3e 20 00    	jmpq   *0x203eaa(%rip)        # 206e18 <_ZTVN3Php8FunctionE@@Base+0x388>
    2f6e:	66 90                	xchg   %ax,%ax
    2f70:	ff 25 aa 3e 20 00    	jmpq   *0x203eaa(%rip)        # 206e20 <_ZTVN3Php8FunctionE@@Base+0x390>
    2f76:	66 90                	xchg   %ax,%ax
    2f78:	ff 25 aa 3e 20 00    	jmpq   *0x203eaa(%rip)        # 206e28 <_ZTVN3Php8FunctionE@@Base+0x398>
    2f7e:	66 90                	xchg   %ax,%ax
    2f80:	ff 25 ba 3e 20 00    	jmpq   *0x203eba(%rip)        # 206e40 <_ZTVN3Php8FunctionE@@Base+0x3b0>
    2f86:	66 90                	xchg   %ax,%ax
    2f88:	ff 25 ba 3e 20 00    	jmpq   *0x203eba(%rip)        # 206e48 <_ZTVN3Php8FunctionE@@Base+0x3b8>
    2f8e:	66 90                	xchg   %ax,%ax
    2f90:	ff 25 ba 3e 20 00    	jmpq   *0x203eba(%rip)        # 206e50 <_ZTVN3Php8FunctionE@@Base+0x3c0>
    2f96:	66 90                	xchg   %ax,%ax
    2f98:	ff 25 c2 3e 20 00    	jmpq   *0x203ec2(%rip)        # 206e60 <_ZTVN3Php8FunctionE@@Base+0x3d0>
    2f9e:	66 90                	xchg   %ax,%ax
    2fa0:	ff 25 c2 3e 20 00    	jmpq   *0x203ec2(%rip)        # 206e68 <_ZTVN3Php8FunctionE@@Base+0x3d8>
    2fa6:	66 90                	xchg   %ax,%ax
    2fa8:	ff 25 ca 3e 20 00    	jmpq   *0x203eca(%rip)        # 206e78 <_ZTVN3Php8FunctionE@@Base+0x3e8>
    2fae:	66 90                	xchg   %ax,%ax
    2fb0:	ff 25 d2 3e 20 00    	jmpq   *0x203ed2(%rip)        # 206e88 <_ZTVN3Php8FunctionE@@Base+0x3f8>
    2fb6:	66 90                	xchg   %ax,%ax
    2fb8:	ff 25 d2 3e 20 00    	jmpq   *0x203ed2(%rip)        # 206e90 <_ZTVN3Php8FunctionE@@Base+0x400>
    2fbe:	66 90                	xchg   %ax,%ax
    2fc0:	ff 25 d2 3e 20 00    	jmpq   *0x203ed2(%rip)        # 206e98 <_ZTVN3Php8FunctionE@@Base+0x408>
    2fc6:	66 90                	xchg   %ax,%ax
    2fc8:	ff 25 d2 3e 20 00    	jmpq   *0x203ed2(%rip)        # 206ea0 <_ZTVN3Php8FunctionE@@Base+0x410>
    2fce:	66 90                	xchg   %ax,%ax
    2fd0:	ff 25 d2 3e 20 00    	jmpq   *0x203ed2(%rip)        # 206ea8 <_ZTVN3Php8FunctionE@@Base+0x418>
    2fd6:	66 90                	xchg   %ax,%ax
    2fd8:	ff 25 d2 3e 20 00    	jmpq   *0x203ed2(%rip)        # 206eb0 <_ZTVN3Php8FunctionE@@Base+0x420>
    2fde:	66 90                	xchg   %ax,%ax
    2fe0:	ff 25 d2 3e 20 00    	jmpq   *0x203ed2(%rip)        # 206eb8 <_ZTVN3Php8FunctionE@@Base+0x428>
    2fe6:	66 90                	xchg   %ax,%ax
    2fe8:	ff 25 da 3e 20 00    	jmpq   *0x203eda(%rip)        # 206ec8 <_ZTVN3Php8FunctionE@@Base+0x438>
    2fee:	66 90                	xchg   %ax,%ax
    2ff0:	ff 25 e2 3e 20 00    	jmpq   *0x203ee2(%rip)        # 206ed8 <_ZTVN3Php8FunctionE@@Base+0x448>
    2ff6:	66 90                	xchg   %ax,%ax
    2ff8:	ff 25 02 3f 20 00    	jmpq   *0x203f02(%rip)        # 206f00 <_ZTVN3Php8FunctionE@@Base+0x470>
    2ffe:	66 90                	xchg   %ax,%ax
    3000:	ff 25 02 3f 20 00    	jmpq   *0x203f02(%rip)        # 206f08 <_ZTVN3Php8FunctionE@@Base+0x478>
    3006:	66 90                	xchg   %ax,%ax
    3008:	ff 25 02 3f 20 00    	jmpq   *0x203f02(%rip)        # 206f10 <_ZTVN3Php8FunctionE@@Base+0x480>
    300e:	66 90                	xchg   %ax,%ax
    3010:	ff 25 02 3f 20 00    	jmpq   *0x203f02(%rip)        # 206f18 <_ZTVN3Php8FunctionE@@Base+0x488>
    3016:	66 90                	xchg   %ax,%ax
    3018:	ff 25 12 3f 20 00    	jmpq   *0x203f12(%rip)        # 206f30 <_ZTVN3Php8FunctionE@@Base+0x4a0>
    301e:	66 90                	xchg   %ax,%ax
    3020:	ff 25 1a 3f 20 00    	jmpq   *0x203f1a(%rip)        # 206f40 <_ZTVN3Php8FunctionE@@Base+0x4b0>
    3026:	66 90                	xchg   %ax,%ax
    3028:	ff 25 1a 3f 20 00    	jmpq   *0x203f1a(%rip)        # 206f48 <_ZTVN3Php8FunctionE@@Base+0x4b8>
    302e:	66 90                	xchg   %ax,%ax
    3030:	ff 25 1a 3f 20 00    	jmpq   *0x203f1a(%rip)        # 206f50 <_ZTVN3Php8FunctionE@@Base+0x4c0>
    3036:	66 90                	xchg   %ax,%ax
    3038:	ff 25 1a 3f 20 00    	jmpq   *0x203f1a(%rip)        # 206f58 <_ZTVN3Php8FunctionE@@Base+0x4c8>
    303e:	66 90                	xchg   %ax,%ax
    3040:	ff 25 22 3f 20 00    	jmpq   *0x203f22(%rip)        # 206f68 <_ZTVN3Php8FunctionE@@Base+0x4d8>
    3046:	66 90                	xchg   %ax,%ax
    3048:	ff 25 22 3f 20 00    	jmpq   *0x203f22(%rip)        # 206f70 <_ZTVN3Php8FunctionE@@Base+0x4e0>
    304e:	66 90                	xchg   %ax,%ax
    3050:	ff 25 22 3f 20 00    	jmpq   *0x203f22(%rip)        # 206f78 <_ZTVN3Php8FunctionE@@Base+0x4e8>
    3056:	66 90                	xchg   %ax,%ax
    3058:	ff 25 22 3f 20 00    	jmpq   *0x203f22(%rip)        # 206f80 <_ZTVN3Php8FunctionE@@Base+0x4f0>
    305e:	66 90                	xchg   %ax,%ax
    3060:	ff 25 22 3f 20 00    	jmpq   *0x203f22(%rip)        # 206f88 <_ZTVN3Php8FunctionE@@Base+0x4f8>
    3066:	66 90                	xchg   %ax,%ax
    3068:	ff 25 22 3f 20 00    	jmpq   *0x203f22(%rip)        # 206f90 <_ZTVN3Php8FunctionE@@Base+0x500>
    306e:	66 90                	xchg   %ax,%ax
    3070:	ff 25 22 3f 20 00    	jmpq   *0x203f22(%rip)        # 206f98 <_ZTVN3Php8FunctionE@@Base+0x508>
    3076:	66 90                	xchg   %ax,%ax
    3078:	ff 25 22 3f 20 00    	jmpq   *0x203f22(%rip)        # 206fa0 <_ZTVN3Php8FunctionE@@Base+0x510>
    307e:	66 90                	xchg   %ax,%ax
    3080:	ff 25 22 3f 20 00    	jmpq   *0x203f22(%rip)        # 206fa8 <_ZTVN3Php8FunctionE@@Base+0x518>
    3086:	66 90                	xchg   %ax,%ax
    3088:	ff 25 32 3f 20 00    	jmpq   *0x203f32(%rip)        # 206fc0 <_ZTVN3Php8FunctionE@@Base+0x530>
    308e:	66 90                	xchg   %ax,%ax
    3090:	ff 25 32 3f 20 00    	jmpq   *0x203f32(%rip)        # 206fc8 <_ZTVN3Php8FunctionE@@Base+0x538>
    3096:	66 90                	xchg   %ax,%ax
    3098:	ff 25 32 3f 20 00    	jmpq   *0x203f32(%rip)        # 206fd0 <_ZTVN3Php8FunctionE@@Base+0x540>
    309e:	66 90                	xchg   %ax,%ax
    30a0:	ff 25 32 3f 20 00    	jmpq   *0x203f32(%rip)        # 206fd8 <_ZTVN3Php8FunctionE@@Base+0x548>
    30a6:	66 90                	xchg   %ax,%ax
    30a8:	ff 25 32 3f 20 00    	jmpq   *0x203f32(%rip)        # 206fe0 <_ZTVN3Php8FunctionE@@Base+0x550>
    30ae:	66 90                	xchg   %ax,%ax
    30b0:	ff 25 32 3f 20 00    	jmpq   *0x203f32(%rip)        # 206fe8 <_ZTVN3Php8FunctionE@@Base+0x558>
    30b6:	66 90                	xchg   %ax,%ax
    30b8:	ff 25 32 3f 20 00    	jmpq   *0x203f32(%rip)        # 206ff0 <_ZTVN3Php8FunctionE@@Base+0x560>
    30be:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000030c0 <_Z21check_hacking_attemptPcS_@@Base-0x180>:
    30c0:	48 8d 47 10          	lea    0x10(%rdi),%rax
    30c4:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
    30c8:	48 85 f6             	test   %rsi,%rsi
    30cb:	49 89 f8             	mov    %rdi,%r8
    30ce:	48 89 07             	mov    %rax,(%rdi)
    30d1:	74 15                	je     30e8 <_init@@Base+0x278>
    30d3:	31 c0                	xor    %eax,%eax
    30d5:	48 89 d1             	mov    %rdx,%rcx
    30d8:	48 89 f7             	mov    %rsi,%rdi
    30db:	f2 ae                	repnz scas %es:(%rdi),%al
    30dd:	48 89 c8             	mov    %rcx,%rax
    30e0:	48 f7 d0             	not    %rax
    30e3:	48 8d 54 06 ff       	lea    -0x1(%rsi,%rax,1),%rdx
    30e8:	4c 89 c7             	mov    %r8,%rdi
    30eb:	e9 10 05 00 00       	jmpq   3600 <_Z21check_hacking_attemptPcS_@@Base+0x3c0>
    30f0:	48 8d 3d 09 40 20 00 	lea    0x204009(%rip),%rdi        # 207100 <_edata@@Base+0xd8>
    30f7:	48 83 ec 08          	sub    $0x8,%rsp
    30fb:	31 f6                	xor    %esi,%esi
    30fd:	e8 4e fe ff ff       	callq  2f50 <_init@@Base+0xe0>
    3102:	48 8b 3d 1f 3c 20 00 	mov    0x203c1f(%rip),%rdi        # 206d28 <_ZTVN3Php8FunctionE@@Base+0x298>
    3109:	48 8d 15 f0 3e 20 00 	lea    0x203ef0(%rip),%rdx        # 207000 <_ZTVN3Php8FunctionE@@Base+0x570>
    3110:	48 8d 35 e9 3f 20 00 	lea    0x203fe9(%rip),%rsi        # 207100 <_edata@@Base+0xd8>
    3117:	48 83 c4 08          	add    $0x8,%rsp
    311b:	e9 88 fe ff ff       	jmpq   2fa8 <_init@@Base+0x138>
    3120:	48 8d 3d 01 3f 20 00 	lea    0x203f01(%rip),%rdi        # 207028 <_edata@@Base>
    3127:	48 8d 05 01 3f 20 00 	lea    0x203f01(%rip),%rax        # 20702f <_edata@@Base+0x7>
    312e:	55                   	push   %rbp
    312f:	48 29 f8             	sub    %rdi,%rax
    3132:	48 89 e5             	mov    %rsp,%rbp
    3135:	48 83 f8 0e          	cmp    $0xe,%rax
    3139:	76 15                	jbe    3150 <_init@@Base+0x2e0>
    313b:	48 8b 05 6e 3e 20 00 	mov    0x203e6e(%rip),%rax        # 206fb0 <_ZTVN3Php8FunctionE@@Base+0x520>
    3142:	48 85 c0             	test   %rax,%rax
    3145:	74 09                	je     3150 <_init@@Base+0x2e0>
    3147:	5d                   	pop    %rbp
    3148:	ff e0                	jmpq   *%rax
    314a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    3150:	5d                   	pop    %rbp
    3151:	c3                   	retq   
    3152:	0f 1f 40 00          	nopl   0x0(%rax)
    3156:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    315d:	00 00 00 
    3160:	48 8d 3d c1 3e 20 00 	lea    0x203ec1(%rip),%rdi        # 207028 <_edata@@Base>
    3167:	48 8d 35 ba 3e 20 00 	lea    0x203eba(%rip),%rsi        # 207028 <_edata@@Base>
    316e:	55                   	push   %rbp
    316f:	48 29 fe             	sub    %rdi,%rsi
    3172:	48 89 e5             	mov    %rsp,%rbp
    3175:	48 c1 fe 03          	sar    $0x3,%rsi
    3179:	48 89 f0             	mov    %rsi,%rax
    317c:	48 c1 e8 3f          	shr    $0x3f,%rax
    3180:	48 01 c6             	add    %rax,%rsi
    3183:	48 d1 fe             	sar    %rsi
    3186:	74 18                	je     31a0 <_init@@Base+0x330>
    3188:	48 8b 05 69 3e 20 00 	mov    0x203e69(%rip),%rax        # 206ff8 <_ZTVN3Php8FunctionE@@Base+0x568>
    318f:	48 85 c0             	test   %rax,%rax
    3192:	74 0c                	je     31a0 <_init@@Base+0x330>
    3194:	5d                   	pop    %rbp
    3195:	ff e0                	jmpq   *%rax
    3197:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    319e:	00 00 
    31a0:	5d                   	pop    %rbp
    31a1:	c3                   	retq   
    31a2:	0f 1f 40 00          	nopl   0x0(%rax)
    31a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    31ad:	00 00 00 
    31b0:	80 3d 89 3e 20 00 00 	cmpb   $0x0,0x203e89(%rip)        # 207040 <_edata@@Base+0x18>
    31b7:	75 27                	jne    31e0 <_init@@Base+0x370>
    31b9:	48 83 3d cf 3b 20 00 	cmpq   $0x0,0x203bcf(%rip)        # 206d90 <_ZTVN3Php8FunctionE@@Base+0x300>
    31c0:	00 
    31c1:	55                   	push   %rbp
    31c2:	48 89 e5             	mov    %rsp,%rbp
    31c5:	74 0c                	je     31d3 <_init@@Base+0x363>
    31c7:	48 8b 3d 32 3e 20 00 	mov    0x203e32(%rip),%rdi        # 207000 <_ZTVN3Php8FunctionE@@Base+0x570>
    31ce:	e8 25 fd ff ff       	callq  2ef8 <_init@@Base+0x88>
    31d3:	e8 48 ff ff ff       	callq  3120 <_init@@Base+0x2b0>
    31d8:	5d                   	pop    %rbp
    31d9:	c6 05 60 3e 20 00 01 	movb   $0x1,0x203e60(%rip)        # 207040 <_edata@@Base+0x18>
    31e0:	f3 c3                	repz retq 
    31e2:	0f 1f 40 00          	nopl   0x0(%rax)
    31e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    31ed:	00 00 00 
    31f0:	48 8d 3d d1 37 20 00 	lea    0x2037d1(%rip),%rdi        # 2069c8 <_ZTSN3Php8FunctionE@@Base+0x201578>
    31f7:	48 83 3f 00          	cmpq   $0x0,(%rdi)
    31fb:	75 0b                	jne    3208 <_init@@Base+0x398>
    31fd:	e9 5e ff ff ff       	jmpq   3160 <_init@@Base+0x2f0>
    3202:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    3208:	48 8b 05 e9 3c 20 00 	mov    0x203ce9(%rip),%rax        # 206ef8 <_ZTVN3Php8FunctionE@@Base+0x468>
    320f:	48 85 c0             	test   %rax,%rax
    3212:	74 e9                	je     31fd <_init@@Base+0x38d>
    3214:	55                   	push   %rbp
    3215:	48 89 e5             	mov    %rsp,%rbp
    3218:	ff d0                	callq  *%rax
    321a:	5d                   	pop    %rbp
    321b:	e9 40 ff ff ff       	jmpq   3160 <_init@@Base+0x2f0>
    3220:	85 d2                	test   %edx,%edx
    3222:	74 0c                	je     3230 <_init@@Base+0x3c0>
    3224:	83 fa 01             	cmp    $0x1,%edx
    3227:	75 03                	jne    322c <_init@@Base+0x3bc>
    3229:	48 89 37             	mov    %rsi,(%rdi)
    322c:	31 c0                	xor    %eax,%eax
    322e:	c3                   	retq   
    322f:	90                   	nop
    3230:	48 8d 05 d9 37 20 00 	lea    0x2037d9(%rip),%rax        # 206a10 <_ZTIN3Php8FunctionE@@Base+0x18>
    3237:	48 89 07             	mov    %rax,(%rdi)
    323a:	31 c0                	xor    %eax,%eax
    323c:	c3                   	retq   
    323d:	0f 1f 00             	nopl   (%rax)

0000000000003240 <_Z21check_hacking_attemptPcS_@@Base>:
    3240:	41 56                	push   %r14
    3242:	41 55                	push   %r13
    3244:	41 54                	push   %r12
    3246:	55                   	push   %rbp
    3247:	48 89 fd             	mov    %rdi,%rbp
    324a:	53                   	push   %rbx
    324b:	48 89 f7             	mov    %rsi,%rdi
    324e:	48 89 f3             	mov    %rsi,%rbx
    3251:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    3257:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
    325e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3265:	00 00 
    3267:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    326e:	00 
    326f:	31 c0                	xor    %eax,%eax
    3271:	e8 8a fc ff ff       	callq  2f00 <_init@@Base+0x90>
    3276:	48 3d 95 00 00 00    	cmp    $0x95,%rax
    327c:	76 32                	jbe    32b0 <_Z21check_hacking_attemptPcS_@@Base+0x70>
    327e:	48 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%rcx
    3285:	00 
    3286:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    328d:	00 00 
    328f:	44 89 e0             	mov    %r12d,%eax
    3292:	0f 85 8d 01 00 00    	jne    3425 <_Z21check_hacking_attemptPcS_@@Base+0x1e5>
    3298:	48 81 c4 b0 00 00 00 	add    $0xb0,%rsp
    329f:	5b                   	pop    %rbx
    32a0:	5d                   	pop    %rbp
    32a1:	41 5c                	pop    %r12
    32a3:	41 5d                	pop    %r13
    32a5:	41 5e                	pop    %r14
    32a7:	c3                   	retq   
    32a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    32af:	00 
    32b0:	48 83 c0 01          	add    $0x1,%rax
    32b4:	83 f8 08             	cmp    $0x8,%eax
    32b7:	0f 83 03 01 00 00    	jae    33c0 <_Z21check_hacking_attemptPcS_@@Base+0x180>
    32bd:	a8 04                	test   $0x4,%al
    32bf:	0f 85 3b 01 00 00    	jne    3400 <_Z21check_hacking_attemptPcS_@@Base+0x1c0>
    32c5:	85 c0                	test   %eax,%eax
    32c7:	74 0e                	je     32d7 <_Z21check_hacking_attemptPcS_@@Base+0x97>
    32c9:	0f b6 13             	movzbl (%rbx),%edx
    32cc:	a8 02                	test   $0x2,%al
    32ce:	88 55 00             	mov    %dl,0x0(%rbp)
    32d1:	0f 85 3d 01 00 00    	jne    3414 <_Z21check_hacking_attemptPcS_@@Base+0x1d4>
    32d7:	48 8d 05 02 02 00 00 	lea    0x202(%rip),%rax        # 34e0 <_Z21check_hacking_attemptPcS_@@Base+0x2a0>
    32de:	48 8d 9c 24 80 00 00 	lea    0x80(%rsp),%rbx
    32e5:	00 
    32e6:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    32eb:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    32f2:	00 
    32f3:	48 8d 05 26 ff ff ff 	lea    -0xda(%rip),%rax        # 3220 <_init@@Base+0x3b0>
    32fa:	48 89 de             	mov    %rbx,%rsi
    32fd:	4c 89 ef             	mov    %r13,%rdi
    3300:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    3307:	00 
    3308:	e8 d3 fb ff ff       	callq  2ee0 <_init@@Base+0x70>
    330d:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    3314:	00 
    3315:	48 85 c0             	test   %rax,%rax
    3318:	74 0d                	je     3327 <_Z21check_hacking_attemptPcS_@@Base+0xe7>
    331a:	ba 03 00 00 00       	mov    $0x3,%edx
    331f:	48 89 de             	mov    %rbx,%rsi
    3322:	48 89 df             	mov    %rbx,%rdi
    3325:	ff d0                	callq  *%rax
    3327:	4c 8d 74 24 60       	lea    0x60(%rsp),%r14
    332c:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    3331:	48 89 ee             	mov    %rbp,%rsi
    3334:	4c 89 f7             	mov    %r14,%rdi
    3337:	e8 ec fc ff ff       	callq  3028 <_init@@Base+0x1b8>
    333c:	4c 89 f6             	mov    %r14,%rsi
    333f:	48 89 e7             	mov    %rsp,%rdi
    3342:	48 89 e5             	mov    %rsp,%rbp
    3345:	e8 c6 fb ff ff       	callq  2f10 <_init@@Base+0xa0>
    334a:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    334f:	4c 89 ee             	mov    %r13,%rsi
    3352:	e8 b9 fb ff ff       	callq  2f10 <_init@@Base+0xa0>
    3357:	48 8d 35 a2 3d 20 00 	lea    0x203da2(%rip),%rsi        # 207100 <_edata@@Base+0xd8>
    335e:	48 89 e1             	mov    %rsp,%rcx
    3361:	ba 02 00 00 00       	mov    $0x2,%edx
    3366:	48 89 df             	mov    %rbx,%rdi
    3369:	e8 92 fc ff ff       	callq  3000 <_init@@Base+0x190>
    336e:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    3373:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    3378:	ff 10                	callq  *(%rax)
    337a:	48 89 e7             	mov    %rsp,%rdi
    337d:	e8 1e fb ff ff       	callq  2ea0 <_init@@Base+0x30>
    3382:	48 89 df             	mov    %rbx,%rdi
    3385:	e8 1e fb ff ff       	callq  2ea8 <_init@@Base+0x38>
    338a:	48 89 df             	mov    %rbx,%rdi
    338d:	41 89 c4             	mov    %eax,%r12d
    3390:	e8 0b fb ff ff       	callq  2ea0 <_init@@Base+0x30>
    3395:	4c 89 f7             	mov    %r14,%rdi
    3398:	e8 03 fb ff ff       	callq  2ea0 <_init@@Base+0x30>
    339d:	48 8b 05 84 3b 20 00 	mov    0x203b84(%rip),%rax        # 206f28 <_ZTVN3Php8FunctionE@@Base+0x498>
    33a4:	4c 89 ef             	mov    %r13,%rdi
    33a7:	48 83 c0 10          	add    $0x10,%rax
    33ab:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    33b0:	e8 cb fc ff ff       	callq  3080 <_init@@Base+0x210>
    33b5:	e9 c4 fe ff ff       	jmpq   327e <_Z21check_hacking_attemptPcS_@@Base+0x3e>
    33ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    33c0:	48 8b 13             	mov    (%rbx),%rdx
    33c3:	48 8d 7d 08          	lea    0x8(%rbp),%rdi
    33c7:	48 89 de             	mov    %rbx,%rsi
    33ca:	48 83 e7 f8          	and    $0xfffffffffffffff8,%rdi
    33ce:	48 89 55 00          	mov    %rdx,0x0(%rbp)
    33d2:	89 c2                	mov    %eax,%edx
    33d4:	48 8b 4c 13 f8       	mov    -0x8(%rbx,%rdx,1),%rcx
    33d9:	48 89 4c 15 f8       	mov    %rcx,-0x8(%rbp,%rdx,1)
    33de:	48 89 e9             	mov    %rbp,%rcx
    33e1:	48 29 f9             	sub    %rdi,%rcx
    33e4:	48 29 ce             	sub    %rcx,%rsi
    33e7:	01 c1                	add    %eax,%ecx
    33e9:	89 c8                	mov    %ecx,%eax
    33eb:	c1 e8 03             	shr    $0x3,%eax
    33ee:	89 c1                	mov    %eax,%ecx
    33f0:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    33f3:	e9 df fe ff ff       	jmpq   32d7 <_Z21check_hacking_attemptPcS_@@Base+0x97>
    33f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    33ff:	00 
    3400:	8b 13                	mov    (%rbx),%edx
    3402:	89 c0                	mov    %eax,%eax
    3404:	89 55 00             	mov    %edx,0x0(%rbp)
    3407:	8b 54 03 fc          	mov    -0x4(%rbx,%rax,1),%edx
    340b:	89 54 05 fc          	mov    %edx,-0x4(%rbp,%rax,1)
    340f:	e9 c3 fe ff ff       	jmpq   32d7 <_Z21check_hacking_attemptPcS_@@Base+0x97>
    3414:	89 c0                	mov    %eax,%eax
    3416:	0f b7 54 03 fe       	movzwl -0x2(%rbx,%rax,1),%edx
    341b:	66 89 54 05 fe       	mov    %dx,-0x2(%rbp,%rax,1)
    3420:	e9 b2 fe ff ff       	jmpq   32d7 <_Z21check_hacking_attemptPcS_@@Base+0x97>
    3425:	e8 c6 fb ff ff       	callq  2ff0 <_init@@Base+0x180>
    342a:	48 89 c3             	mov    %rax,%rbx
    342d:	b8 01 00 00 00       	mov    $0x1,%eax
    3432:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    3438:	49 29 c4             	sub    %rax,%r12
    343b:	49 c1 e4 05          	shl    $0x5,%r12
    343f:	49 01 ec             	add    %rbp,%r12
    3442:	49 39 ec             	cmp    %rbp,%r12
    3445:	74 40                	je     3487 <_Z21check_hacking_attemptPcS_@@Base+0x247>
    3447:	49 83 ec 20          	sub    $0x20,%r12
    344b:	49 8b 04 24          	mov    (%r12),%rax
    344f:	4c 89 e7             	mov    %r12,%rdi
    3452:	ff 10                	callq  *(%rax)
    3454:	eb ec                	jmp    3442 <_Z21check_hacking_attemptPcS_@@Base+0x202>
    3456:	48 89 c3             	mov    %rax,%rbx
    3459:	48 8b 05 c8 3a 20 00 	mov    0x203ac8(%rip),%rax        # 206f28 <_ZTVN3Php8FunctionE@@Base+0x498>
    3460:	4c 89 ef             	mov    %r13,%rdi
    3463:	48 83 c0 10          	add    $0x10,%rax
    3467:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    346c:	e8 0f fc ff ff       	callq  3080 <_init@@Base+0x210>
    3471:	48 89 df             	mov    %rbx,%rdi
    3474:	e8 0f fc ff ff       	callq  3088 <_init@@Base+0x218>
    3479:	48 89 c5             	mov    %rax,%rbp
    347c:	48 89 df             	mov    %rbx,%rdi
    347f:	48 89 eb             	mov    %rbp,%rbx
    3482:	e8 19 fa ff ff       	callq  2ea0 <_init@@Base+0x30>
    3487:	4c 89 f7             	mov    %r14,%rdi
    348a:	e8 11 fa ff ff       	callq  2ea0 <_init@@Base+0x30>
    348f:	eb c8                	jmp    3459 <_Z21check_hacking_attemptPcS_@@Base+0x219>
    3491:	48 89 c5             	mov    %rax,%rbp
    3494:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    349b:	00 
    349c:	48 85 c0             	test   %rax,%rax
    349f:	74 0d                	je     34ae <_Z21check_hacking_attemptPcS_@@Base+0x26e>
    34a1:	ba 03 00 00 00       	mov    $0x3,%edx
    34a6:	48 89 de             	mov    %rbx,%rsi
    34a9:	48 89 df             	mov    %rbx,%rdi
    34ac:	ff d0                	callq  *%rax
    34ae:	48 89 ef             	mov    %rbp,%rdi
    34b1:	e8 d2 fb ff ff       	callq  3088 <_init@@Base+0x218>
    34b6:	48 89 c3             	mov    %rax,%rbx
    34b9:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    34be:	48 8d 7d 20          	lea    0x20(%rbp),%rdi
    34c2:	ff 10                	callq  *(%rax)
    34c4:	48 89 ef             	mov    %rbp,%rdi
    34c7:	e8 d4 f9 ff ff       	callq  2ea0 <_init@@Base+0x30>
    34cc:	eb b9                	jmp    3487 <_Z21check_hacking_attemptPcS_@@Base+0x247>
    34ce:	48 89 c3             	mov    %rax,%rbx
    34d1:	31 c0                	xor    %eax,%eax
    34d3:	e9 5a ff ff ff       	jmpq   3432 <_Z21check_hacking_attemptPcS_@@Base+0x1f2>
    34d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    34df:	00 
    34e0:	55                   	push   %rbp
    34e1:	53                   	push   %rbx
    34e2:	48 89 fd             	mov    %rdi,%rbp
    34e5:	48 83 ec 38          	sub    $0x38,%rsp
    34e9:	48 8b 32             	mov    (%rdx),%rsi
    34ec:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    34f3:	00 00 
    34f5:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    34fa:	31 c0                	xor    %eax,%eax
    34fc:	48 8b 42 08          	mov    0x8(%rdx),%rax
    3500:	48 29 f0             	sub    %rsi,%rax
    3503:	48 c1 f8 05          	sar    $0x5,%rax
    3507:	48 85 c0             	test   %rax,%rax
    350a:	74 6c                	je     3578 <_Z21check_hacking_attemptPcS_@@Base+0x338>
    350c:	48 89 e7             	mov    %rsp,%rdi
    350f:	48 89 e3             	mov    %rsp,%rbx
    3512:	e8 f1 f9 ff ff       	callq  2f08 <_init@@Base+0x98>
    3517:	48 8d 35 82 1d 00 00 	lea    0x1d82(%rip),%rsi        # 52a0 <_fini@@Base+0xc>
    351e:	b9 06 00 00 00       	mov    $0x6,%ecx
    3523:	31 d2                	xor    %edx,%edx
    3525:	48 89 e7             	mov    %rsp,%rdi
    3528:	e8 43 fb ff ff       	callq  3070 <_init@@Base+0x200>
    352d:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    3531:	74 55                	je     3588 <_Z21check_hacking_attemptPcS_@@Base+0x348>
    3533:	c7 05 cb 3a 20 00 01 	movl   $0x1,0x203acb(%rip)        # 207008 <_ZTVN3Php8FunctionE@@Base+0x578>
    353a:	00 00 00 
    353d:	31 f6                	xor    %esi,%esi
    353f:	48 89 ef             	mov    %rbp,%rdi
    3542:	e8 81 f9 ff ff       	callq  2ec8 <_init@@Base+0x58>
    3547:	48 8b 3c 24          	mov    (%rsp),%rdi
    354b:	48 83 c3 10          	add    $0x10,%rbx
    354f:	48 39 df             	cmp    %rbx,%rdi
    3552:	74 05                	je     3559 <_Z21check_hacking_attemptPcS_@@Base+0x319>
    3554:	e8 6f fa ff ff       	callq  2fc8 <_init@@Base+0x158>
    3559:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    355e:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    3565:	00 00 
    3567:	48 89 e8             	mov    %rbp,%rax
    356a:	75 67                	jne    35d3 <_Z21check_hacking_attemptPcS_@@Base+0x393>
    356c:	48 83 c4 38          	add    $0x38,%rsp
    3570:	5b                   	pop    %rbx
    3571:	5d                   	pop    %rbp
    3572:	c3                   	retq   
    3573:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3578:	31 f6                	xor    %esi,%esi
    357a:	e8 49 f9 ff ff       	callq  2ec8 <_init@@Base+0x58>
    357f:	eb d8                	jmp    3559 <_Z21check_hacking_attemptPcS_@@Base+0x319>
    3581:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3588:	48 8d 35 18 1d 00 00 	lea    0x1d18(%rip),%rsi        # 52a7 <_fini@@Base+0x13>
    358f:	b9 06 00 00 00       	mov    $0x6,%ecx
    3594:	31 d2                	xor    %edx,%edx
    3596:	48 89 e7             	mov    %rsp,%rdi
    3599:	e8 d2 fa ff ff       	callq  3070 <_init@@Base+0x200>
    359e:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    35a2:	75 8f                	jne    3533 <_Z21check_hacking_attemptPcS_@@Base+0x2f3>
    35a4:	48 8d 35 03 1d 00 00 	lea    0x1d03(%rip),%rsi        # 52ae <_fini@@Base+0x1a>
    35ab:	b9 01 00 00 00       	mov    $0x1,%ecx
    35b0:	31 d2                	xor    %edx,%edx
    35b2:	48 89 e7             	mov    %rsp,%rdi
    35b5:	e8 b6 fa ff ff       	callq  3070 <_init@@Base+0x200>
    35ba:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    35be:	0f 85 6f ff ff ff    	jne    3533 <_Z21check_hacking_attemptPcS_@@Base+0x2f3>
    35c4:	c7 05 3a 3a 20 00 00 	movl   $0x0,0x203a3a(%rip)        # 207008 <_ZTVN3Php8FunctionE@@Base+0x578>
    35cb:	00 00 00 
    35ce:	e9 6a ff ff ff       	jmpq   353d <_Z21check_hacking_attemptPcS_@@Base+0x2fd>
    35d3:	e8 18 fa ff ff       	callq  2ff0 <_init@@Base+0x180>
    35d8:	48 8b 3c 24          	mov    (%rsp),%rdi
    35dc:	48 83 c3 10          	add    $0x10,%rbx
    35e0:	48 89 c5             	mov    %rax,%rbp
    35e3:	48 39 df             	cmp    %rbx,%rdi
    35e6:	74 05                	je     35ed <_Z21check_hacking_attemptPcS_@@Base+0x3ad>
    35e8:	e8 db f9 ff ff       	callq  2fc8 <_init@@Base+0x158>
    35ed:	48 89 ef             	mov    %rbp,%rdi
    35f0:	e8 93 fa ff ff       	callq  3088 <_init@@Base+0x218>
    35f5:	90                   	nop
    35f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    35fd:	00 00 00 
    3600:	41 54                	push   %r12
    3602:	55                   	push   %rbp
    3603:	49 89 f4             	mov    %rsi,%r12
    3606:	53                   	push   %rbx
    3607:	48 89 fd             	mov    %rdi,%rbp
    360a:	48 83 ec 10          	sub    $0x10,%rsp
    360e:	48 85 f6             	test   %rsi,%rsi
    3611:	75 15                	jne    3628 <_Z21check_hacking_attemptPcS_@@Base+0x3e8>
    3613:	48 85 d2             	test   %rdx,%rdx
    3616:	74 10                	je     3628 <_Z21check_hacking_attemptPcS_@@Base+0x3e8>
    3618:	48 8d 3d 39 1d 00 00 	lea    0x1d39(%rip),%rdi        # 5358 <_fini@@Base+0xc4>
    361f:	e8 44 f9 ff ff       	callq  2f68 <_init@@Base+0xf8>
    3624:	0f 1f 40 00          	nopl   0x0(%rax)
    3628:	48 89 d3             	mov    %rdx,%rbx
    362b:	4c 29 e3             	sub    %r12,%rbx
    362e:	48 83 fb 0f          	cmp    $0xf,%rbx
    3632:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
    3637:	77 2f                	ja     3668 <_Z21check_hacking_attemptPcS_@@Base+0x428>
    3639:	48 8b 55 00          	mov    0x0(%rbp),%rdx
    363d:	48 83 fb 01          	cmp    $0x1,%rbx
    3641:	48 89 d7             	mov    %rdx,%rdi
    3644:	74 5a                	je     36a0 <_Z21check_hacking_attemptPcS_@@Base+0x460>
    3646:	48 85 db             	test   %rbx,%rbx
    3649:	75 3c                	jne    3687 <_Z21check_hacking_attemptPcS_@@Base+0x447>
    364b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3650:	48 89 45 08          	mov    %rax,0x8(%rbp)
    3654:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    3658:	48 83 c4 10          	add    $0x10,%rsp
    365c:	5b                   	pop    %rbx
    365d:	5d                   	pop    %rbp
    365e:	41 5c                	pop    %r12
    3660:	c3                   	retq   
    3661:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3668:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    366d:	48 89 ef             	mov    %rbp,%rdi
    3670:	31 d2                	xor    %edx,%edx
    3672:	e8 19 fa ff ff       	callq  3090 <_init@@Base+0x220>
    3677:	48 89 c7             	mov    %rax,%rdi
    367a:	48 89 45 00          	mov    %rax,0x0(%rbp)
    367e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3683:	48 89 45 10          	mov    %rax,0x10(%rbp)
    3687:	48 89 da             	mov    %rbx,%rdx
    368a:	4c 89 e6             	mov    %r12,%rsi
    368d:	e8 0e f9 ff ff       	callq  2fa0 <_init@@Base+0x130>
    3692:	48 8b 55 00          	mov    0x0(%rbp),%rdx
    3696:	eb b3                	jmp    364b <_Z21check_hacking_attemptPcS_@@Base+0x40b>
    3698:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    369f:	00 
    36a0:	41 0f b6 04 24       	movzbl (%r12),%eax
    36a5:	88 02                	mov    %al,(%rdx)
    36a7:	48 8b 55 00          	mov    0x0(%rbp),%rdx
    36ab:	eb 9e                	jmp    364b <_Z21check_hacking_attemptPcS_@@Base+0x40b>
    36ad:	0f 1f 00             	nopl   (%rax)

00000000000036b0 <_Z14hash_that_passNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@@Base>:
    36b0:	41 57                	push   %r15
    36b2:	41 56                	push   %r14
    36b4:	49 89 fe             	mov    %rdi,%r14
    36b7:	41 55                	push   %r13
    36b9:	41 54                	push   %r12
    36bb:	55                   	push   %rbp
    36bc:	53                   	push   %rbx
    36bd:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    36c4:	48 8d 5c 24 60       	lea    0x60(%rsp),%rbx
    36c9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    36d0:	00 00 
    36d2:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    36d9:	00 
    36da:	31 c0                	xor    %eax,%eax
    36dc:	48 8d 43 10          	lea    0x10(%rbx),%rax
    36e0:	48 89 df             	mov    %rbx,%rdi
    36e3:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    36e8:	48 8b 06             	mov    (%rsi),%rax
    36eb:	48 89 c2             	mov    %rax,%rdx
    36ee:	48 03 56 08          	add    0x8(%rsi),%rdx
    36f2:	48 89 c6             	mov    %rax,%rsi
    36f5:	e8 06 ff ff ff       	callq  3600 <_Z21check_hacking_attemptPcS_@@Base+0x3c0>
    36fa:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
    3701:	ff ff 7f 
    3704:	48 2b 44 24 68       	sub    0x68(%rsp),%rax
    3709:	48 83 f8 09          	cmp    $0x9,%rax
    370d:	0f 86 ee 00 00 00    	jbe    3801 <_Z14hash_that_passNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@@Base+0x151>
    3713:	48 8d 35 be 1b 00 00 	lea    0x1bbe(%rip),%rsi        # 52d8 <_fini@@Base+0x44>
    371a:	ba 0a 00 00 00       	mov    $0xa,%edx
    371f:	48 89 df             	mov    %rbx,%rdi
    3722:	e8 99 f7 ff ff       	callq  2ec0 <_init@@Base+0x50>
    3727:	48 89 de             	mov    %rbx,%rsi
    372a:	4c 89 f7             	mov    %r14,%rdi
    372d:	e8 0e f9 ff ff       	callq  3040 <_init@@Base+0x1d0>
    3732:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3737:	48 8d 43 10          	lea    0x10(%rbx),%rax
    373b:	48 39 c7             	cmp    %rax,%rdi
    373e:	74 05                	je     3745 <_Z14hash_that_passNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@@Base+0x95>
    3740:	e8 83 f8 ff ff       	callq  2fc8 <_init@@Base+0x158>
    3745:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    374a:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    374f:	41 bd 14 00 00 00    	mov    $0x14,%r13d
    3755:	48 89 e5             	mov    %rsp,%rbp
    3758:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    375f:	00 
    3760:	48 8d 35 7c 1b 00 00 	lea    0x1b7c(%rip),%rsi        # 52e3 <_fini@@Base+0x4f>
    3767:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    376c:	48 89 df             	mov    %rbx,%rdi
    376f:	e8 b4 f8 ff ff       	callq  3028 <_init@@Base+0x1b8>
    3774:	48 8d 35 6d 1b 00 00 	lea    0x1b6d(%rip),%rsi        # 52e8 <_fini@@Base+0x54>
    377b:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    3780:	48 89 ef             	mov    %rbp,%rdi
    3783:	e8 a0 f8 ff ff       	callq  3028 <_init@@Base+0x1b8>
    3788:	4c 89 f6             	mov    %r14,%rsi
    378b:	4c 89 ff             	mov    %r15,%rdi
    378e:	e8 7d f7 ff ff       	callq  2f10 <_init@@Base+0xa0>
    3793:	48 89 e9             	mov    %rbp,%rcx
    3796:	ba 02 00 00 00       	mov    $0x2,%edx
    379b:	48 89 de             	mov    %rbx,%rsi
    379e:	4c 89 e7             	mov    %r12,%rdi
    37a1:	e8 5a f8 ff ff       	callq  3000 <_init@@Base+0x190>
    37a6:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    37ab:	4c 89 ff             	mov    %r15,%rdi
    37ae:	ff 10                	callq  *(%rax)
    37b0:	48 89 ef             	mov    %rbp,%rdi
    37b3:	e8 e8 f6 ff ff       	callq  2ea0 <_init@@Base+0x30>
    37b8:	48 89 df             	mov    %rbx,%rdi
    37bb:	e8 e0 f6 ff ff       	callq  2ea0 <_init@@Base+0x30>
    37c0:	4c 89 e6             	mov    %r12,%rsi
    37c3:	4c 89 f7             	mov    %r14,%rdi
    37c6:	e8 ed f6 ff ff       	callq  2eb8 <_init@@Base+0x48>
    37cb:	4c 89 e7             	mov    %r12,%rdi
    37ce:	e8 cd f6 ff ff       	callq  2ea0 <_init@@Base+0x30>
    37d3:	41 83 ed 01          	sub    $0x1,%r13d
    37d7:	75 87                	jne    3760 <_Z14hash_that_passNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@@Base+0xb0>
    37d9:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
    37e0:	00 
    37e1:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    37e8:	00 00 
    37ea:	4c 89 f0             	mov    %r14,%rax
    37ed:	75 1e                	jne    380d <_Z14hash_that_passNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@@Base+0x15d>
    37ef:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    37f6:	5b                   	pop    %rbx
    37f7:	5d                   	pop    %rbp
    37f8:	41 5c                	pop    %r12
    37fa:	41 5d                	pop    %r13
    37fc:	41 5e                	pop    %r14
    37fe:	41 5f                	pop    %r15
    3800:	c3                   	retq   
    3801:	48 8d 3d bb 1a 00 00 	lea    0x1abb(%rip),%rdi        # 52c3 <_fini@@Base+0x2f>
    3808:	e8 23 f7 ff ff       	callq  2f30 <_init@@Base+0xc0>
    380d:	e8 de f7 ff ff       	callq  2ff0 <_init@@Base+0x180>
    3812:	49 89 c4             	mov    %rax,%r12
    3815:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    381a:	48 8d 7d 20          	lea    0x20(%rbp),%rdi
    381e:	ff 10                	callq  *(%rax)
    3820:	48 89 ef             	mov    %rbp,%rdi
    3823:	4c 89 e5             	mov    %r12,%rbp
    3826:	e8 75 f6 ff ff       	callq  2ea0 <_init@@Base+0x30>
    382b:	48 89 df             	mov    %rbx,%rdi
    382e:	e8 6d f6 ff ff       	callq  2ea0 <_init@@Base+0x30>
    3833:	4c 89 f7             	mov    %r14,%rdi
    3836:	e8 65 f6 ff ff       	callq  2ea0 <_init@@Base+0x30>
    383b:	48 89 ef             	mov    %rbp,%rdi
    383e:	e8 45 f8 ff ff       	callq  3088 <_init@@Base+0x218>
    3843:	49 89 c4             	mov    %rax,%r12
    3846:	48 89 ef             	mov    %rbp,%rdi
    3849:	e8 52 f6 ff ff       	callq  2ea0 <_init@@Base+0x30>
    384e:	4c 89 e5             	mov    %r12,%rbp
    3851:	eb d8                	jmp    382b <_Z14hash_that_passNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@@Base+0x17b>
    3853:	48 89 c5             	mov    %rax,%rbp
    3856:	eb d3                	jmp    382b <_Z14hash_that_passNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@@Base+0x17b>
    3858:	48 89 c5             	mov    %rax,%rbp
    385b:	eb d6                	jmp    3833 <_Z14hash_that_passNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@@Base+0x183>
    385d:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3862:	48 83 c3 10          	add    $0x10,%rbx
    3866:	48 89 c5             	mov    %rax,%rbp
    3869:	48 39 df             	cmp    %rbx,%rdi
    386c:	74 cd                	je     383b <_Z14hash_that_passNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@@Base+0x18b>
    386e:	e8 55 f7 ff ff       	callq  2fc8 <_init@@Base+0x158>
    3873:	eb c6                	jmp    383b <_Z14hash_that_passNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@@Base+0x18b>
    3875:	eb e6                	jmp    385d <_Z14hash_that_passNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@@Base+0x1ad>
    3877:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    387e:	00 00 

0000000000003880 <_Z10get_resultRN3Php10ParametersE@@Base>:
    3880:	8b 35 82 37 20 00    	mov    0x203782(%rip),%esi        # 207008 <_ZTVN3Php8FunctionE@@Base+0x578>
    3886:	53                   	push   %rbx
    3887:	48 89 fb             	mov    %rdi,%rbx
    388a:	e8 c1 f6 ff ff       	callq  2f50 <_init@@Base+0xe0>
    388f:	48 89 d8             	mov    %rbx,%rax
    3892:	5b                   	pop    %rbx
    3893:	c3                   	retq   
    3894:	66 90                	xchg   %ax,%ax
    3896:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    389d:	00 00 00 

00000000000038a0 <_Z17check_credentialsRN3Php10ParametersE@@Base>:
    38a0:	41 57                	push   %r15
    38a2:	41 56                	push   %r14
    38a4:	49 89 f7             	mov    %rsi,%r15
    38a7:	41 55                	push   %r13
    38a9:	41 54                	push   %r12
    38ab:	49 89 fe             	mov    %rdi,%r14
    38ae:	55                   	push   %rbp
    38af:	53                   	push   %rbx
    38b0:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
    38b7:	48 8b 36             	mov    (%rsi),%rsi
    38ba:	48 89 e7             	mov    %rsp,%rdi
    38bd:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
    38c2:	48 89 e5             	mov    %rsp,%rbp
    38c5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    38cc:	00 00 
    38ce:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    38d5:	00 
    38d6:	31 c0                	xor    %eax,%eax
    38d8:	e8 2b f6 ff ff       	callq  2f08 <_init@@Base+0x98>
    38dd:	49 8b 07             	mov    (%r15),%rax
    38e0:	48 89 df             	mov    %rbx,%rdi
    38e3:	48 8d 70 20          	lea    0x20(%rax),%rsi
    38e7:	e8 1c f6 ff ff       	callq  2f08 <_init@@Base+0x98>
    38ec:	4c 8d 6c 24 60       	lea    0x60(%rsp),%r13
    38f1:	48 89 de             	mov    %rbx,%rsi
    38f4:	4c 89 ef             	mov    %r13,%rdi
    38f7:	e8 ec f6 ff ff       	callq  2fe8 <_init@@Base+0x178>
    38fc:	4c 8d 64 24 20       	lea    0x20(%rsp),%r12
    3901:	4c 89 ee             	mov    %r13,%rsi
    3904:	4c 89 e7             	mov    %r12,%rdi
    3907:	e8 fc f5 ff ff       	callq  2f08 <_init@@Base+0x98>
    390c:	4c 89 ef             	mov    %r13,%rdi
    390f:	48 83 c3 10          	add    $0x10,%rbx
    3913:	e8 88 f5 ff ff       	callq  2ea0 <_init@@Base+0x30>
    3918:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
    391d:	48 39 df             	cmp    %rbx,%rdi
    3920:	74 05                	je     3927 <_Z17check_credentialsRN3Php10ParametersE@@Base+0x87>
    3922:	e8 a1 f6 ff ff       	callq  2fc8 <_init@@Base+0x158>
    3927:	49 8b 37             	mov    (%r15),%rsi
    392a:	48 8d 3d cf 37 20 00 	lea    0x2037cf(%rip),%rdi        # 207100 <_edata@@Base+0xd8>
    3931:	48 83 c6 40          	add    $0x40,%rsi
    3935:	e8 3e f6 ff ff       	callq  2f78 <_init@@Base+0x108>
    393a:	48 8b 15 47 34 20 00 	mov    0x203447(%rip),%rdx        # 206d88 <_ZTVN3Php8FunctionE@@Base+0x2f8>
    3941:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    3946:	48 8b 3c 24          	mov    (%rsp),%rdi
    394a:	e8 49 f7 ff ff       	callq  3098 <_init@@Base+0x228>
    394f:	48 8d 3d aa 37 20 00 	lea    0x2037aa(%rip),%rdi        # 207100 <_edata@@Base+0xd8>
    3956:	31 f6                	xor    %esi,%esi
    3958:	89 c3                	mov    %eax,%ebx
    395a:	e8 89 f5 ff ff       	callq  2ee8 <_init@@Base+0x78>
    395f:	83 fb fe             	cmp    $0xfffffffe,%ebx
    3962:	74 5c                	je     39c0 <_Z17check_credentialsRN3Php10ParametersE@@Base+0x120>
    3964:	85 db                	test   %ebx,%ebx
    3966:	7e 69                	jle    39d1 <_Z17check_credentialsRN3Php10ParametersE@@Base+0x131>
    3968:	89 de                	mov    %ebx,%esi
    396a:	4c 89 f7             	mov    %r14,%rdi
    396d:	e8 de f5 ff ff       	callq  2f50 <_init@@Base+0xe0>
    3972:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    3977:	49 83 c4 10          	add    $0x10,%r12
    397b:	4c 39 e7             	cmp    %r12,%rdi
    397e:	74 05                	je     3985 <_Z17check_credentialsRN3Php10ParametersE@@Base+0xe5>
    3980:	e8 43 f6 ff ff       	callq  2fc8 <_init@@Base+0x158>
    3985:	48 8b 3c 24          	mov    (%rsp),%rdi
    3989:	48 83 c5 10          	add    $0x10,%rbp
    398d:	48 39 ef             	cmp    %rbp,%rdi
    3990:	74 05                	je     3997 <_Z17check_credentialsRN3Php10ParametersE@@Base+0xf7>
    3992:	e8 31 f6 ff ff       	callq  2fc8 <_init@@Base+0x158>
    3997:	48 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%rcx
    399e:	00 
    399f:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    39a6:	00 00 
    39a8:	4c 89 f0             	mov    %r14,%rax
    39ab:	75 1f                	jne    39cc <_Z17check_credentialsRN3Php10ParametersE@@Base+0x12c>
    39ad:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
    39b4:	5b                   	pop    %rbx
    39b5:	5d                   	pop    %rbp
    39b6:	41 5c                	pop    %r12
    39b8:	41 5d                	pop    %r13
    39ba:	41 5e                	pop    %r14
    39bc:	41 5f                	pop    %r15
    39be:	c3                   	retq   
    39bf:	90                   	nop
    39c0:	31 f6                	xor    %esi,%esi
    39c2:	4c 89 f7             	mov    %r14,%rdi
    39c5:	e8 86 f5 ff ff       	callq  2f50 <_init@@Base+0xe0>
    39ca:	eb a6                	jmp    3972 <_Z17check_credentialsRN3Php10ParametersE@@Base+0xd2>
    39cc:	e8 1f f6 ff ff       	callq  2ff0 <_init@@Base+0x180>
    39d1:	bf 28 00 00 00       	mov    $0x28,%edi
    39d6:	48 8d 9c 24 80 00 00 	lea    0x80(%rsp),%rbx
    39dd:	00 
    39de:	e8 35 f5 ff ff       	callq  2f18 <_init@@Base+0xa8>
    39e3:	48 8d 35 9e 19 00 00 	lea    0x199e(%rip),%rsi        # 5388 <_fini@@Base+0xf4>
    39ea:	48 89 df             	mov    %rbx,%rdi
    39ed:	49 89 c5             	mov    %rax,%r13
    39f0:	e8 cb f6 ff ff       	callq  30c0 <_init@@Base+0x250>
    39f5:	48 8b 05 c4 34 20 00 	mov    0x2034c4(%rip),%rax        # 206ec0 <_ZTVN3Php8FunctionE@@Base+0x430>
    39fc:	48 83 c3 10          	add    $0x10,%rbx
    3a00:	48 83 c0 10          	add    $0x10,%rax
    3a04:	49 89 45 00          	mov    %rax,0x0(%r13)
    3a08:	49 8d 45 18          	lea    0x18(%r13),%rax
    3a0c:	49 89 45 08          	mov    %rax,0x8(%r13)
    3a10:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3a17:	00 
    3a18:	48 39 d8             	cmp    %rbx,%rax
    3a1b:	74 62                	je     3a7f <_Z17check_credentialsRN3Php10ParametersE@@Base+0x1df>
    3a1d:	49 89 45 08          	mov    %rax,0x8(%r13)
    3a21:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    3a28:	00 
    3a29:	49 89 45 18          	mov    %rax,0x18(%r13)
    3a2d:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    3a34:	00 
    3a35:	48 8b 15 a4 34 20 00 	mov    0x2034a4(%rip),%rdx        # 206ee0 <_ZTVN3Php8FunctionE@@Base+0x450>
    3a3c:	4c 89 ef             	mov    %r13,%rdi
    3a3f:	48 8b 35 72 35 20 00 	mov    0x203572(%rip),%rsi        # 206fb8 <_ZTVN3Php8FunctionE@@Base+0x528>
    3a46:	49 89 45 10          	mov    %rax,0x10(%r13)
    3a4a:	e8 19 f6 ff ff       	callq  3068 <_init@@Base+0x1f8>
    3a4f:	48 89 c3             	mov    %rax,%rbx
    3a52:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    3a57:	49 83 c4 10          	add    $0x10,%r12
    3a5b:	4c 39 e7             	cmp    %r12,%rdi
    3a5e:	74 05                	je     3a65 <_Z17check_credentialsRN3Php10ParametersE@@Base+0x1c5>
    3a60:	e8 63 f5 ff ff       	callq  2fc8 <_init@@Base+0x158>
    3a65:	48 8b 3c 24          	mov    (%rsp),%rdi
    3a69:	48 83 c5 10          	add    $0x10,%rbp
    3a6d:	48 39 ef             	cmp    %rbp,%rdi
    3a70:	74 05                	je     3a77 <_Z17check_credentialsRN3Php10ParametersE@@Base+0x1d7>
    3a72:	e8 51 f5 ff ff       	callq  2fc8 <_init@@Base+0x158>
    3a77:	48 89 df             	mov    %rbx,%rdi
    3a7a:	e8 09 f6 ff ff       	callq  3088 <_init@@Base+0x218>
    3a7f:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    3a86:	00 
    3a87:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
    3a8e:	00 
    3a8f:	49 89 45 18          	mov    %rax,0x18(%r13)
    3a93:	49 89 55 20          	mov    %rdx,0x20(%r13)
    3a97:	eb 94                	jmp    3a2d <_Z17check_credentialsRN3Php10ParametersE@@Base+0x18d>
    3a99:	48 89 c3             	mov    %rax,%rbx
    3a9c:	eb c7                	jmp    3a65 <_Z17check_credentialsRN3Php10ParametersE@@Base+0x1c5>
    3a9e:	4c 89 ef             	mov    %r13,%rdi
    3aa1:	48 89 c3             	mov    %rax,%rbx
    3aa4:	e8 c7 f4 ff ff       	callq  2f70 <_init@@Base+0x100>
    3aa9:	eb a7                	jmp    3a52 <_Z17check_credentialsRN3Php10ParametersE@@Base+0x1b2>
    3aab:	4c 89 ef             	mov    %r13,%rdi
    3aae:	49 89 c4             	mov    %rax,%r12
    3ab1:	e8 ea f3 ff ff       	callq  2ea0 <_init@@Base+0x30>
    3ab6:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
    3abb:	48 83 c3 10          	add    $0x10,%rbx
    3abf:	48 39 df             	cmp    %rbx,%rdi
    3ac2:	74 05                	je     3ac9 <_Z17check_credentialsRN3Php10ParametersE@@Base+0x229>
    3ac4:	e8 ff f4 ff ff       	callq  2fc8 <_init@@Base+0x158>
    3ac9:	4c 89 e3             	mov    %r12,%rbx
    3acc:	eb 97                	jmp    3a65 <_Z17check_credentialsRN3Php10ParametersE@@Base+0x1c5>
    3ace:	49 89 c4             	mov    %rax,%r12
    3ad1:	eb e3                	jmp    3ab6 <_Z17check_credentialsRN3Php10ParametersE@@Base+0x216>
    3ad3:	0f 1f 00             	nopl   (%rax)
    3ad6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    3add:	00 00 00 

0000000000003ae0 <_Z11create_userRN3Php10ParametersE@@Base>:
    3ae0:	41 56                	push   %r14
    3ae2:	41 55                	push   %r13
    3ae4:	49 89 fe             	mov    %rdi,%r14
    3ae7:	41 54                	push   %r12
    3ae9:	55                   	push   %rbp
    3aea:	48 89 f5             	mov    %rsi,%rbp
    3aed:	53                   	push   %rbx
    3aee:	48 81 ec f0 00 00 00 	sub    $0xf0,%rsp
    3af5:	48 8b 36             	mov    (%rsi),%rsi
    3af8:	48 89 e7             	mov    %rsp,%rdi
    3afb:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
    3b00:	49 89 e4             	mov    %rsp,%r12
    3b03:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3b0a:	00 00 
    3b0c:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
    3b13:	00 
    3b14:	31 c0                	xor    %eax,%eax
    3b16:	e8 ed f3 ff ff       	callq  2f08 <_init@@Base+0x98>
    3b1b:	48 8b 75 00          	mov    0x0(%rbp),%rsi
    3b1f:	48 89 df             	mov    %rbx,%rdi
    3b22:	48 83 c6 20          	add    $0x20,%rsi
    3b26:	e8 dd f3 ff ff       	callq  2f08 <_init@@Base+0x98>
    3b2b:	4c 8d 6c 24 60       	lea    0x60(%rsp),%r13
    3b30:	48 89 de             	mov    %rbx,%rsi
    3b33:	4c 89 ef             	mov    %r13,%rdi
    3b36:	e8 ad f4 ff ff       	callq  2fe8 <_init@@Base+0x178>
    3b3b:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
    3b40:	4c 89 ee             	mov    %r13,%rsi
    3b43:	48 89 ef             	mov    %rbp,%rdi
    3b46:	e8 bd f3 ff ff       	callq  2f08 <_init@@Base+0x98>
    3b4b:	4c 89 ef             	mov    %r13,%rdi
    3b4e:	48 83 c3 10          	add    $0x10,%rbx
    3b52:	e8 49 f3 ff ff       	callq  2ea0 <_init@@Base+0x30>
    3b57:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
    3b5c:	48 39 df             	cmp    %rbx,%rdi
    3b5f:	74 05                	je     3b66 <_Z11create_userRN3Php10ParametersE@@Base+0x86>
    3b61:	e8 62 f4 ff ff       	callq  2fc8 <_init@@Base+0x158>
    3b66:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    3b6b:	48 8b 3c 24          	mov    (%rsp),%rdi
    3b6f:	e8 3c f5 ff ff       	callq  30b0 <_init@@Base+0x240>
    3b74:	83 f8 fd             	cmp    $0xfffffffd,%eax
    3b77:	74 6a                	je     3be3 <_Z11create_userRN3Php10ParametersE@@Base+0x103>
    3b79:	83 f8 ff             	cmp    $0xffffffff,%eax
    3b7c:	0f 84 9a 01 00 00    	je     3d1c <_Z11create_userRN3Php10ParametersE@@Base+0x23c>
    3b82:	85 c0                	test   %eax,%eax
    3b84:	0f 8e 10 01 00 00    	jle    3c9a <_Z11create_userRN3Php10ParametersE@@Base+0x1ba>
    3b8a:	89 c6                	mov    %eax,%esi
    3b8c:	4c 89 f7             	mov    %r14,%rdi
    3b8f:	e8 bc f3 ff ff       	callq  2f50 <_init@@Base+0xe0>
    3b94:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    3b99:	48 83 c5 10          	add    $0x10,%rbp
    3b9d:	48 39 ef             	cmp    %rbp,%rdi
    3ba0:	74 05                	je     3ba7 <_Z11create_userRN3Php10ParametersE@@Base+0xc7>
    3ba2:	e8 21 f4 ff ff       	callq  2fc8 <_init@@Base+0x158>
    3ba7:	48 8b 3c 24          	mov    (%rsp),%rdi
    3bab:	49 83 c4 10          	add    $0x10,%r12
    3baf:	4c 39 e7             	cmp    %r12,%rdi
    3bb2:	74 05                	je     3bb9 <_Z11create_userRN3Php10ParametersE@@Base+0xd9>
    3bb4:	e8 0f f4 ff ff       	callq  2fc8 <_init@@Base+0x158>
    3bb9:	48 8b 8c 24 e8 00 00 	mov    0xe8(%rsp),%rcx
    3bc0:	00 
    3bc1:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    3bc8:	00 00 
    3bca:	4c 89 f0             	mov    %r14,%rax
    3bcd:	0f 85 c2 00 00 00    	jne    3c95 <_Z11create_userRN3Php10ParametersE@@Base+0x1b5>
    3bd3:	48 81 c4 f0 00 00 00 	add    $0xf0,%rsp
    3bda:	5b                   	pop    %rbx
    3bdb:	5d                   	pop    %rbp
    3bdc:	41 5c                	pop    %r12
    3bde:	41 5d                	pop    %r13
    3be0:	41 5e                	pop    %r14
    3be2:	c3                   	retq   
    3be3:	bf 28 00 00 00       	mov    $0x28,%edi
    3be8:	48 8d 9c 24 80 00 00 	lea    0x80(%rsp),%rbx
    3bef:	00 
    3bf0:	e8 23 f3 ff ff       	callq  2f18 <_init@@Base+0xa8>
    3bf5:	48 8d 35 f3 16 00 00 	lea    0x16f3(%rip),%rsi        # 52ef <_fini@@Base+0x5b>
    3bfc:	48 89 df             	mov    %rbx,%rdi
    3bff:	49 89 c5             	mov    %rax,%r13
    3c02:	e8 b9 f4 ff ff       	callq  30c0 <_init@@Base+0x250>
    3c07:	48 8b 05 b2 32 20 00 	mov    0x2032b2(%rip),%rax        # 206ec0 <_ZTVN3Php8FunctionE@@Base+0x430>
    3c0e:	48 83 c3 10          	add    $0x10,%rbx
    3c12:	48 83 c0 10          	add    $0x10,%rax
    3c16:	49 89 45 00          	mov    %rax,0x0(%r13)
    3c1a:	49 8d 45 18          	lea    0x18(%r13),%rax
    3c1e:	49 89 45 08          	mov    %rax,0x8(%r13)
    3c22:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3c29:	00 
    3c2a:	48 39 d8             	cmp    %rbx,%rax
    3c2d:	0f 84 67 01 00 00    	je     3d9a <_Z11create_userRN3Php10ParametersE@@Base+0x2ba>
    3c33:	49 89 45 08          	mov    %rax,0x8(%r13)
    3c37:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    3c3e:	00 
    3c3f:	49 89 45 18          	mov    %rax,0x18(%r13)
    3c43:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    3c4a:	00 
    3c4b:	48 8b 15 8e 32 20 00 	mov    0x20328e(%rip),%rdx        # 206ee0 <_ZTVN3Php8FunctionE@@Base+0x450>
    3c52:	4c 89 ef             	mov    %r13,%rdi
    3c55:	48 8b 35 5c 33 20 00 	mov    0x20335c(%rip),%rsi        # 206fb8 <_ZTVN3Php8FunctionE@@Base+0x528>
    3c5c:	49 89 45 10          	mov    %rax,0x10(%r13)
    3c60:	e8 03 f4 ff ff       	callq  3068 <_init@@Base+0x1f8>
    3c65:	48 89 c3             	mov    %rax,%rbx
    3c68:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    3c6d:	48 83 c5 10          	add    $0x10,%rbp
    3c71:	48 39 ef             	cmp    %rbp,%rdi
    3c74:	74 05                	je     3c7b <_Z11create_userRN3Php10ParametersE@@Base+0x19b>
    3c76:	e8 4d f3 ff ff       	callq  2fc8 <_init@@Base+0x158>
    3c7b:	48 8b 3c 24          	mov    (%rsp),%rdi
    3c7f:	49 83 c4 10          	add    $0x10,%r12
    3c83:	4c 39 e7             	cmp    %r12,%rdi
    3c86:	74 05                	je     3c8d <_Z11create_userRN3Php10ParametersE@@Base+0x1ad>
    3c88:	e8 3b f3 ff ff       	callq  2fc8 <_init@@Base+0x158>
    3c8d:	48 89 df             	mov    %rbx,%rdi
    3c90:	e8 f3 f3 ff ff       	callq  3088 <_init@@Base+0x218>
    3c95:	e8 56 f3 ff ff       	callq  2ff0 <_init@@Base+0x180>
    3c9a:	bf 28 00 00 00       	mov    $0x28,%edi
    3c9f:	48 8d 9c 24 c0 00 00 	lea    0xc0(%rsp),%rbx
    3ca6:	00 
    3ca7:	e8 6c f2 ff ff       	callq  2f18 <_init@@Base+0xa8>
    3cac:	48 8d 35 2d 17 00 00 	lea    0x172d(%rip),%rsi        # 53e0 <_fini@@Base+0x14c>
    3cb3:	48 89 df             	mov    %rbx,%rdi
    3cb6:	49 89 c5             	mov    %rax,%r13
    3cb9:	e8 02 f4 ff ff       	callq  30c0 <_init@@Base+0x250>
    3cbe:	48 8b 05 fb 31 20 00 	mov    0x2031fb(%rip),%rax        # 206ec0 <_ZTVN3Php8FunctionE@@Base+0x430>
    3cc5:	48 83 c3 10          	add    $0x10,%rbx
    3cc9:	48 83 c0 10          	add    $0x10,%rax
    3ccd:	49 89 45 00          	mov    %rax,0x0(%r13)
    3cd1:	49 8d 45 18          	lea    0x18(%r13),%rax
    3cd5:	49 89 45 08          	mov    %rax,0x8(%r13)
    3cd9:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
    3ce0:	00 
    3ce1:	48 39 d8             	cmp    %rbx,%rax
    3ce4:	0f 84 e7 00 00 00    	je     3dd1 <_Z11create_userRN3Php10ParametersE@@Base+0x2f1>
    3cea:	49 89 45 08          	mov    %rax,0x8(%r13)
    3cee:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    3cf5:	00 
    3cf6:	49 89 45 18          	mov    %rax,0x18(%r13)
    3cfa:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
    3d01:	00 
    3d02:	48 8b 15 d7 31 20 00 	mov    0x2031d7(%rip),%rdx        # 206ee0 <_ZTVN3Php8FunctionE@@Base+0x450>
    3d09:	4c 89 ef             	mov    %r13,%rdi
    3d0c:	48 8b 35 a5 32 20 00 	mov    0x2032a5(%rip),%rsi        # 206fb8 <_ZTVN3Php8FunctionE@@Base+0x528>
    3d13:	49 89 45 10          	mov    %rax,0x10(%r13)
    3d17:	e8 4c f3 ff ff       	callq  3068 <_init@@Base+0x1f8>
    3d1c:	bf 28 00 00 00       	mov    $0x28,%edi
    3d21:	48 8d 9c 24 a0 00 00 	lea    0xa0(%rsp),%rbx
    3d28:	00 
    3d29:	e8 ea f1 ff ff       	callq  2f18 <_init@@Base+0xa8>
    3d2e:	48 8d 35 73 16 00 00 	lea    0x1673(%rip),%rsi        # 53a8 <_fini@@Base+0x114>
    3d35:	48 89 df             	mov    %rbx,%rdi
    3d38:	49 89 c5             	mov    %rax,%r13
    3d3b:	e8 80 f3 ff ff       	callq  30c0 <_init@@Base+0x250>
    3d40:	48 8b 05 79 31 20 00 	mov    0x203179(%rip),%rax        # 206ec0 <_ZTVN3Php8FunctionE@@Base+0x430>
    3d47:	48 83 c3 10          	add    $0x10,%rbx
    3d4b:	48 83 c0 10          	add    $0x10,%rax
    3d4f:	49 89 45 00          	mov    %rax,0x0(%r13)
    3d53:	49 8d 45 18          	lea    0x18(%r13),%rax
    3d57:	49 89 45 08          	mov    %rax,0x8(%r13)
    3d5b:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
    3d62:	00 
    3d63:	48 39 d8             	cmp    %rbx,%rax
    3d66:	74 4f                	je     3db7 <_Z11create_userRN3Php10ParametersE@@Base+0x2d7>
    3d68:	49 89 45 08          	mov    %rax,0x8(%r13)
    3d6c:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
    3d73:	00 
    3d74:	49 89 45 18          	mov    %rax,0x18(%r13)
    3d78:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
    3d7f:	00 
    3d80:	48 8b 15 59 31 20 00 	mov    0x203159(%rip),%rdx        # 206ee0 <_ZTVN3Php8FunctionE@@Base+0x450>
    3d87:	4c 89 ef             	mov    %r13,%rdi
    3d8a:	48 8b 35 27 32 20 00 	mov    0x203227(%rip),%rsi        # 206fb8 <_ZTVN3Php8FunctionE@@Base+0x528>
    3d91:	49 89 45 10          	mov    %rax,0x10(%r13)
    3d95:	e8 ce f2 ff ff       	callq  3068 <_init@@Base+0x1f8>
    3d9a:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    3da1:	00 
    3da2:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
    3da9:	00 
    3daa:	49 89 45 18          	mov    %rax,0x18(%r13)
    3dae:	49 89 55 20          	mov    %rdx,0x20(%r13)
    3db2:	e9 8c fe ff ff       	jmpq   3c43 <_Z11create_userRN3Php10ParametersE@@Base+0x163>
    3db7:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
    3dbe:	00 
    3dbf:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
    3dc6:	00 
    3dc7:	49 89 45 18          	mov    %rax,0x18(%r13)
    3dcb:	49 89 55 20          	mov    %rdx,0x20(%r13)
    3dcf:	eb a7                	jmp    3d78 <_Z11create_userRN3Php10ParametersE@@Base+0x298>
    3dd1:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    3dd8:	00 
    3dd9:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
    3de0:	00 
    3de1:	49 89 45 18          	mov    %rax,0x18(%r13)
    3de5:	49 89 55 20          	mov    %rdx,0x20(%r13)
    3de9:	e9 0c ff ff ff       	jmpq   3cfa <_Z11create_userRN3Php10ParametersE@@Base+0x21a>
    3dee:	4c 89 ef             	mov    %r13,%rdi
    3df1:	48 89 c3             	mov    %rax,%rbx
    3df4:	e8 77 f1 ff ff       	callq  2f70 <_init@@Base+0x100>
    3df9:	e9 6a fe ff ff       	jmpq   3c68 <_Z11create_userRN3Php10ParametersE@@Base+0x188>
    3dfe:	4c 89 ef             	mov    %r13,%rdi
    3e01:	48 89 c5             	mov    %rax,%rbp
    3e04:	e8 97 f0 ff ff       	callq  2ea0 <_init@@Base+0x30>
    3e09:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
    3e0e:	48 83 c3 10          	add    $0x10,%rbx
    3e12:	48 39 df             	cmp    %rbx,%rdi
    3e15:	74 05                	je     3e1c <_Z11create_userRN3Php10ParametersE@@Base+0x33c>
    3e17:	e8 ac f1 ff ff       	callq  2fc8 <_init@@Base+0x158>
    3e1c:	48 89 eb             	mov    %rbp,%rbx
    3e1f:	e9 57 fe ff ff       	jmpq   3c7b <_Z11create_userRN3Php10ParametersE@@Base+0x19b>
    3e24:	eb c8                	jmp    3dee <_Z11create_userRN3Php10ParametersE@@Base+0x30e>
    3e26:	eb c6                	jmp    3dee <_Z11create_userRN3Php10ParametersE@@Base+0x30e>
    3e28:	48 89 c3             	mov    %rax,%rbx
    3e2b:	e9 4b fe ff ff       	jmpq   3c7b <_Z11create_userRN3Php10ParametersE@@Base+0x19b>
    3e30:	48 89 c5             	mov    %rax,%rbp
    3e33:	eb d4                	jmp    3e09 <_Z11create_userRN3Php10ParametersE@@Base+0x329>
    3e35:	90                   	nop
    3e36:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    3e3d:	00 00 00 

0000000000003e40 <get_module@@Base>:
    3e40:	41 55                	push   %r13
    3e42:	41 54                	push   %r12
    3e44:	55                   	push   %rbp
    3e45:	53                   	push   %rbx
    3e46:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    3e4d:	80 3d 9c 32 20 00 00 	cmpb   $0x0,0x20329c(%rip)        # 2070f0 <_edata@@Base+0xc8>
    3e54:	75 14                	jne    3e6a <get_module@@Base+0x2a>
    3e56:	48 8d 3d 93 32 20 00 	lea    0x203293(%rip),%rdi        # 2070f0 <_edata@@Base+0xc8>
    3e5d:	e8 3e f2 ff ff       	callq  30a0 <_init@@Base+0x230>
    3e62:	85 c0                	test   %eax,%eax
    3e64:	0f 85 c6 01 00 00    	jne    4030 <get_module@@Base+0x1f0>
    3e6a:	4c 8b 2d ff 2f 20 00 	mov    0x202fff(%rip),%r13        # 206e70 <_ZTVN3Php8FunctionE@@Base+0x3e0>
    3e71:	48 8d 15 9e 14 00 00 	lea    0x149e(%rip),%rdx        # 5316 <_fini@@Base+0x82>
    3e78:	48 8d 0d 8e 14 00 00 	lea    0x148e(%rip),%rcx        # 530d <_fini@@Base+0x79>
    3e7f:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    3e84:	48 8d 35 a2 14 00 00 	lea    0x14a2(%rip),%rsi        # 532d <_fini@@Base+0x99>
    3e8b:	48 8d 3d ce 31 20 00 	lea    0x2031ce(%rip),%rdi        # 207060 <_edata@@Base+0x38>
    3e92:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
    3e97:	48 8b 15 52 30 20 00 	mov    0x203052(%rip),%rdx        # 206ef0 <_ZTVN3Php8FunctionE@@Base+0x460>
    3e9e:	49 89 e4             	mov    %rsp,%r12
    3ea1:	49 8d 45 10          	lea    0x10(%r13),%rax
    3ea5:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
    3eaa:	48 89 e1             	mov    %rsp,%rcx
    3ead:	c6 44 24 20 06       	movb   $0x6,0x20(%rsp)
    3eb2:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    3eb9:	00 00 
    3ebb:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    3ec0:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    3ec5:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    3eca:	48 8d 05 4e 14 00 00 	lea    0x144e(%rip),%rax        # 531f <_fini@@Base+0x8b>
    3ed1:	c6 44 24 30 00       	movb   $0x0,0x30(%rsp)
    3ed6:	c6 44 24 31 01       	movb   $0x1,0x31(%rsp)
    3edb:	c6 44 24 32 00       	movb   $0x0,0x32(%rsp)
    3ee0:	c6 44 24 48 06       	movb   $0x6,0x48(%rsp)
    3ee5:	48 c7 44 24 50 00 00 	movq   $0x0,0x50(%rsp)
    3eec:	00 00 
    3eee:	c6 44 24 58 00       	movb   $0x0,0x58(%rsp)
    3ef3:	c6 44 24 59 01       	movb   $0x1,0x59(%rsp)
    3ef8:	c6 44 24 5a 00       	movb   $0x0,0x5a(%rsp)
    3efd:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    3f02:	c6 44 24 70 0e       	movb   $0xe,0x70(%rsp)
    3f07:	48 c7 44 24 78 00 00 	movq   $0x0,0x78(%rsp)
    3f0e:	00 00 
    3f10:	c6 84 24 80 00 00 00 	movb   $0x0,0x80(%rsp)
    3f17:	00 
    3f18:	c6 84 24 81 00 00 00 	movb   $0x1,0x81(%rsp)
    3f1f:	01 
    3f20:	c6 84 24 82 00 00 00 	movb   $0x0,0x82(%rsp)
    3f27:	00 
    3f28:	48 89 2c 24          	mov    %rbp,(%rsp)
    3f2c:	48 c7 44 24 08 03 00 	movq   $0x3,0x8(%rsp)
    3f33:	00 00 
    3f35:	e8 0e f0 ff ff       	callq  2f48 <_init@@Base+0xd8>
    3f3a:	48 8d 5d 78          	lea    0x78(%rbp),%rbx
    3f3e:	48 83 eb 28          	sub    $0x28,%rbx
    3f42:	48 8b 03             	mov    (%rbx),%rax
    3f45:	48 89 df             	mov    %rbx,%rdi
    3f48:	ff 10                	callq  *(%rax)
    3f4a:	48 39 eb             	cmp    %rbp,%rbx
    3f4d:	75 ef                	jne    3f3e <get_module@@Base+0xfe>
    3f4f:	49 8d 45 10          	lea    0x10(%r13),%rax
    3f53:	48 8d 35 b3 13 00 00 	lea    0x13b3(%rip),%rsi        # 530d <_fini@@Base+0x79>
    3f5a:	48 8b 15 6f 2f 20 00 	mov    0x202f6f(%rip),%rdx        # 206ed0 <_ZTVN3Php8FunctionE@@Base+0x440>
    3f61:	48 8d 3d f8 30 20 00 	lea    0x2030f8(%rip),%rdi        # 207060 <_edata@@Base+0x38>
    3f68:	4c 89 e1             	mov    %r12,%rcx
    3f6b:	c6 44 24 20 06       	movb   $0x6,0x20(%rsp)
    3f70:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    3f75:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
    3f7a:	48 8d 35 be 13 00 00 	lea    0x13be(%rip),%rsi        # 533f <_fini@@Base+0xab>
    3f81:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    3f86:	48 8d 05 89 13 00 00 	lea    0x1389(%rip),%rax        # 5316 <_fini@@Base+0x82>
    3f8d:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    3f94:	00 00 
    3f96:	c6 44 24 30 00       	movb   $0x0,0x30(%rsp)
    3f9b:	c6 44 24 31 01       	movb   $0x1,0x31(%rsp)
    3fa0:	c6 44 24 32 00       	movb   $0x0,0x32(%rsp)
    3fa5:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    3faa:	c6 44 24 48 06       	movb   $0x6,0x48(%rsp)
    3faf:	48 c7 44 24 50 00 00 	movq   $0x0,0x50(%rsp)
    3fb6:	00 00 
    3fb8:	c6 44 24 58 00       	movb   $0x0,0x58(%rsp)
    3fbd:	c6 44 24 59 01       	movb   $0x1,0x59(%rsp)
    3fc2:	c6 44 24 5a 00       	movb   $0x0,0x5a(%rsp)
    3fc7:	48 89 2c 24          	mov    %rbp,(%rsp)
    3fcb:	48 c7 44 24 08 02 00 	movq   $0x2,0x8(%rsp)
    3fd2:	00 00 
    3fd4:	e8 6f ef ff ff       	callq  2f48 <_init@@Base+0xd8>
    3fd9:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    3fde:	48 8d 7d 28          	lea    0x28(%rbp),%rdi
    3fe2:	ff 10                	callq  *(%rax)
    3fe4:	48 8b 15 75 2f 20 00 	mov    0x202f75(%rip),%rdx        # 206f60 <_ZTVN3Php8FunctionE@@Base+0x4d0>
    3feb:	48 8d 35 59 13 00 00 	lea    0x1359(%rip),%rsi        # 534b <_fini@@Base+0xb7>
    3ff2:	48 8d 3d 67 30 20 00 	lea    0x203067(%rip),%rdi        # 207060 <_edata@@Base+0x38>
    3ff9:	48 89 e9             	mov    %rbp,%rcx
    3ffc:	4c 89 64 24 10       	mov    %r12,0x10(%rsp)
    4001:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    4008:	00 00 
    400a:	e8 39 ef ff ff       	callq  2f48 <_init@@Base+0xd8>
    400f:	48 8d 3d 4a 30 20 00 	lea    0x20304a(%rip),%rdi        # 207060 <_edata@@Base+0x38>
    4016:	e8 a5 ef ff ff       	callq  2fc0 <_init@@Base+0x150>
    401b:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    4022:	5b                   	pop    %rbx
    4023:	5d                   	pop    %rbp
    4024:	41 5c                	pop    %r12
    4026:	41 5d                	pop    %r13
    4028:	c3                   	retq   
    4029:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    4030:	48 8d 15 cd 12 00 00 	lea    0x12cd(%rip),%rdx        # 5304 <_fini@@Base+0x70>
    4037:	48 8d 35 ca 12 00 00 	lea    0x12ca(%rip),%rsi        # 5308 <_fini@@Base+0x74>
    403e:	48 8d 3d 1b 30 20 00 	lea    0x20301b(%rip),%rdi        # 207060 <_edata@@Base+0x38>
    4045:	b9 6e 77 33 01       	mov    $0x133776e,%ecx
    404a:	e8 f9 ef ff ff       	callq  3048 <_init@@Base+0x1d8>
    404f:	48 8d 3d 9a 30 20 00 	lea    0x20309a(%rip),%rdi        # 2070f0 <_edata@@Base+0xc8>
    4056:	e8 05 ef ff ff       	callq  2f60 <_init@@Base+0xf0>
    405b:	48 8b 3d 1e 2e 20 00 	mov    0x202e1e(%rip),%rdi        # 206e80 <_ZTVN3Php8FunctionE@@Base+0x3f0>
    4062:	48 8d 15 97 2f 20 00 	lea    0x202f97(%rip),%rdx        # 207000 <_ZTVN3Php8FunctionE@@Base+0x570>
    4069:	48 8d 35 f0 2f 20 00 	lea    0x202ff0(%rip),%rsi        # 207060 <_edata@@Base+0x38>
    4070:	e8 33 ef ff ff       	callq  2fa8 <_init@@Base+0x138>
    4075:	e9 f0 fd ff ff       	jmpq   3e6a <get_module@@Base+0x2a>
    407a:	48 8d 3d 6f 30 20 00 	lea    0x20306f(%rip),%rdi        # 2070f0 <_edata@@Base+0xc8>
    4081:	48 89 c3             	mov    %rax,%rbx
    4084:	e8 cf ee ff ff       	callq  2f58 <_init@@Base+0xe8>
    4089:	48 89 df             	mov    %rbx,%rdi
    408c:	e8 f7 ef ff ff       	callq  3088 <_init@@Base+0x218>
    4091:	48 89 c3             	mov    %rax,%rbx
    4094:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    4099:	48 8d 7d 28          	lea    0x28(%rbp),%rdi
    409d:	ff 10                	callq  *(%rax)
    409f:	48 89 df             	mov    %rbx,%rdi
    40a2:	e8 e1 ef ff ff       	callq  3088 <_init@@Base+0x218>
    40a7:	48 8d 5d 78          	lea    0x78(%rbp),%rbx
    40ab:	49 89 c4             	mov    %rax,%r12
    40ae:	48 83 eb 28          	sub    $0x28,%rbx
    40b2:	48 8b 03             	mov    (%rbx),%rax
    40b5:	48 89 df             	mov    %rbx,%rdi
    40b8:	ff 10                	callq  *(%rax)
    40ba:	48 39 eb             	cmp    %rbp,%rbx
    40bd:	75 ef                	jne    40ae <get_module@@Base+0x26e>
    40bf:	4c 89 e7             	mov    %r12,%rdi
    40c2:	e8 c1 ef ff ff       	callq  3088 <_init@@Base+0x218>
    40c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    40ce:	00 00 

00000000000040d0 <_ZNK3Php9Exception4whatEv@@Base>:
    40d0:	48 8b 47 08          	mov    0x8(%rdi),%rax
    40d4:	c3                   	retq   
    40d5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    40dc:	00 00 00 
    40df:	90                   	nop

00000000000040e0 <_ZNK3Php9Exception4codeEv@@Base>:
    40e0:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    40e7:	c3                   	retq   
    40e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    40ef:	00 

00000000000040f0 <_ZNK3Php9Exception4lineEv@@Base>:
    40f0:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    40f7:	c3                   	retq   
    40f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    40ff:	00 

0000000000004100 <_ZNK3Php9Exception6nativeEv@@Base>:
    4100:	b8 01 00 00 00       	mov    $0x1,%eax
    4105:	c3                   	retq   
    4106:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    410d:	00 00 00 

0000000000004110 <_ZNK3Php9Exception6reportEv@@Base>:
    4110:	31 c0                	xor    %eax,%eax
    4112:	c3                   	retq   
    4113:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    411a:	00 00 00 
    411d:	0f 1f 00             	nopl   (%rax)

0000000000004120 <_ZN3Php5Value3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS0_@@Base>:
    4120:	48 8b 07             	mov    (%rdi),%rax
    4123:	48 89 d1             	mov    %rdx,%rcx
    4126:	8b 56 08             	mov    0x8(%rsi),%edx
    4129:	48 8b 36             	mov    (%rsi),%rsi
    412c:	48 8b 40 78          	mov    0x78(%rax),%rax
    4130:	ff e0                	jmpq   *%rax
    4132:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    4139:	00 00 00 
    413c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000004140 <_ZN3Php8ArgumentD1Ev@@Base>:
    4140:	f3 c3                	repz retq 
    4142:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    4149:	00 00 00 
    414c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000004150 <_ZN3Php8ArgumentD0Ev@@Base>:
    4150:	e9 73 ee ff ff       	jmpq   2fc8 <_init@@Base+0x158>
    4155:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    415c:	00 00 00 
    415f:	90                   	nop

0000000000004160 <_ZN3Php8FunctionD1Ev@@Base>:
    4160:	48 8b 05 c1 2d 20 00 	mov    0x202dc1(%rip),%rax        # 206f28 <_ZTVN3Php8FunctionE@@Base+0x498>
    4167:	48 83 c0 10          	add    $0x10,%rax
    416b:	48 89 07             	mov    %rax,(%rdi)
    416e:	e9 0d ef ff ff       	jmpq   3080 <_init@@Base+0x210>
    4173:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    417a:	00 00 00 
    417d:	0f 1f 00             	nopl   (%rax)

0000000000004180 <_ZN3Php8FunctionD0Ev@@Base>:
    4180:	48 8b 05 a1 2d 20 00 	mov    0x202da1(%rip),%rax        # 206f28 <_ZTVN3Php8FunctionE@@Base+0x498>
    4187:	53                   	push   %rbx
    4188:	48 89 fb             	mov    %rdi,%rbx
    418b:	48 83 c0 10          	add    $0x10,%rax
    418f:	48 89 07             	mov    %rax,(%rdi)
    4192:	e8 e9 ee ff ff       	callq  3080 <_init@@Base+0x210>
    4197:	48 89 df             	mov    %rbx,%rdi
    419a:	5b                   	pop    %rbx
    419b:	e9 28 ee ff ff       	jmpq   2fc8 <_init@@Base+0x158>

00000000000041a0 <_ZN3Php5Value5unsetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@@Base>:
    41a0:	8b 56 08             	mov    0x8(%rsi),%edx
    41a3:	48 8b 36             	mov    (%rsi),%rsi
    41a6:	e9 65 ee ff ff       	jmpq   3010 <_init@@Base+0x1a0>
    41ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000041b0 <_ZNK3Php5Value3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@@Base>:
    41b0:	53                   	push   %rbx
    41b1:	8b 4a 08             	mov    0x8(%rdx),%ecx
    41b4:	48 89 fb             	mov    %rdi,%rbx
    41b7:	48 8b 12             	mov    (%rdx),%rdx
    41ba:	e8 c1 ed ff ff       	callq  2f80 <_init@@Base+0x110>
    41bf:	48 89 d8             	mov    %rbx,%rax
    41c2:	5b                   	pop    %rbx
    41c3:	c3                   	retq   
    41c4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    41cb:	00 00 00 
    41ce:	66 90                	xchg   %ax,%ax

00000000000041d0 <_ZNK3Php5Value8containsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@@Base>:
    41d0:	8b 56 08             	mov    0x8(%rsi),%edx
    41d3:	48 8b 36             	mov    (%rsi),%rsi
    41d6:	e9 5d ed ff ff       	jmpq   2f38 <_init@@Base+0xc8>
    41db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000041e0 <_ZN3Php9ExceptionD1Ev@@Base>:
    41e0:	48 8b 05 d9 2c 20 00 	mov    0x202cd9(%rip),%rax        # 206ec0 <_ZTVN3Php8FunctionE@@Base+0x430>
    41e7:	53                   	push   %rbx
    41e8:	48 89 fb             	mov    %rdi,%rbx
    41eb:	48 83 c0 10          	add    $0x10,%rax
    41ef:	48 89 07             	mov    %rax,(%rdi)
    41f2:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    41f6:	48 8d 43 18          	lea    0x18(%rbx),%rax
    41fa:	48 39 c7             	cmp    %rax,%rdi
    41fd:	74 05                	je     4204 <_ZN3Php9ExceptionD1Ev@@Base+0x24>
    41ff:	e8 c4 ed ff ff       	callq  2fc8 <_init@@Base+0x158>
    4204:	48 89 df             	mov    %rbx,%rdi
    4207:	5b                   	pop    %rbx
    4208:	e9 9b ee ff ff       	jmpq   30a8 <_init@@Base+0x238>
    420d:	0f 1f 00             	nopl   (%rax)

0000000000004210 <_ZNK3Php5Value8containsERKS0_@@Base>:
    4210:	41 55                	push   %r13
    4212:	41 54                	push   %r12
    4214:	55                   	push   %rbp
    4215:	53                   	push   %rbx
    4216:	48 89 fd             	mov    %rdi,%rbp
    4219:	48 89 f7             	mov    %rsi,%rdi
    421c:	48 89 f3             	mov    %rsi,%rbx
    421f:	48 83 ec 48          	sub    $0x48,%rsp
    4223:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    422a:	00 00 
    422c:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    4231:	31 c0                	xor    %eax,%eax
    4233:	e8 58 ed ff ff       	callq  2f90 <_init@@Base+0x120>
    4238:	84 c0                	test   %al,%al
    423a:	0f 85 a8 00 00 00    	jne    42e8 <_ZNK3Php5Value8containsERKS0_@@Base+0xd8>
    4240:	48 89 df             	mov    %rbx,%rdi
    4243:	e8 70 ed ff ff       	callq  2fb8 <_init@@Base+0x148>
    4248:	84 c0                	test   %al,%al
    424a:	75 74                	jne    42c0 <_ZNK3Php5Value8containsERKS0_@@Base+0xb0>
    424c:	48 8b 45 00          	mov    0x0(%rbp),%rax
    4250:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    4255:	48 89 de             	mov    %rbx,%rsi
    4258:	4c 89 e7             	mov    %r12,%rdi
    425b:	4c 8b 68 10          	mov    0x10(%rax),%r13
    425f:	e8 a4 ec ff ff       	callq  2f08 <_init@@Base+0x98>
    4264:	4c 3b 2d cd 2b 20 00 	cmp    0x202bcd(%rip),%r13        # 206e38 <_ZTVN3Php8FunctionE@@Base+0x3a8>
    426b:	0f 85 97 00 00 00    	jne    4308 <_ZNK3Php5Value8containsERKS0_@@Base+0xf8>
    4271:	8b 54 24 18          	mov    0x18(%rsp),%edx
    4275:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    427a:	48 89 ef             	mov    %rbp,%rdi
    427d:	e8 b6 ec ff ff       	callq  2f38 <_init@@Base+0xc8>
    4282:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    4287:	49 83 c4 10          	add    $0x10,%r12
    428b:	4c 39 e7             	cmp    %r12,%rdi
    428e:	74 0e                	je     429e <_ZNK3Php5Value8containsERKS0_@@Base+0x8e>
    4290:	88 44 24 0f          	mov    %al,0xf(%rsp)
    4294:	e8 2f ed ff ff       	callq  2fc8 <_init@@Base+0x158>
    4299:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
    429e:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    42a3:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    42aa:	00 00 
    42ac:	75 68                	jne    4316 <_ZNK3Php5Value8containsERKS0_@@Base+0x106>
    42ae:	48 83 c4 48          	add    $0x48,%rsp
    42b2:	5b                   	pop    %rbx
    42b3:	5d                   	pop    %rbp
    42b4:	41 5c                	pop    %r12
    42b6:	41 5d                	pop    %r13
    42b8:	c3                   	retq   
    42b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    42c0:	48 89 df             	mov    %rbx,%rdi
    42c3:	e8 10 ec ff ff       	callq  2ed8 <_init@@Base+0x68>
    42c8:	48 89 df             	mov    %rbx,%rdi
    42cb:	41 89 c4             	mov    %eax,%r12d
    42ce:	e8 0d ed ff ff       	callq  2fe0 <_init@@Base+0x170>
    42d3:	44 89 e2             	mov    %r12d,%edx
    42d6:	48 89 c6             	mov    %rax,%rsi
    42d9:	48 89 ef             	mov    %rbp,%rdi
    42dc:	e8 57 ec ff ff       	callq  2f38 <_init@@Base+0xc8>
    42e1:	eb bb                	jmp    429e <_ZNK3Php5Value8containsERKS0_@@Base+0x8e>
    42e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    42e8:	48 8b 45 00          	mov    0x0(%rbp),%rax
    42ec:	48 89 df             	mov    %rbx,%rdi
    42ef:	4c 8b 60 18          	mov    0x18(%rax),%r12
    42f3:	e8 b0 eb ff ff       	callq  2ea8 <_init@@Base+0x38>
    42f8:	48 89 ef             	mov    %rbp,%rdi
    42fb:	89 c6                	mov    %eax,%esi
    42fd:	41 ff d4             	callq  *%r12
    4300:	eb 9c                	jmp    429e <_ZNK3Php5Value8containsERKS0_@@Base+0x8e>
    4302:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    4308:	4c 89 e6             	mov    %r12,%rsi
    430b:	48 89 ef             	mov    %rbp,%rdi
    430e:	41 ff d5             	callq  *%r13
    4311:	e9 6c ff ff ff       	jmpq   4282 <_ZNK3Php5Value8containsERKS0_@@Base+0x72>
    4316:	e8 d5 ec ff ff       	callq  2ff0 <_init@@Base+0x180>
    431b:	48 89 c3             	mov    %rax,%rbx
    431e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    4323:	49 83 c4 10          	add    $0x10,%r12
    4327:	4c 39 e7             	cmp    %r12,%rdi
    432a:	74 05                	je     4331 <_ZNK3Php5Value8containsERKS0_@@Base+0x121>
    432c:	e8 97 ec ff ff       	callq  2fc8 <_init@@Base+0x158>
    4331:	48 89 df             	mov    %rbx,%rdi
    4334:	e8 4f ed ff ff       	callq  3088 <_init@@Base+0x218>
    4339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000004340 <_ZN3Php5Value5unsetERKS0_@@Base>:
    4340:	41 55                	push   %r13
    4342:	41 54                	push   %r12
    4344:	55                   	push   %rbp
    4345:	53                   	push   %rbx
    4346:	48 89 fd             	mov    %rdi,%rbp
    4349:	48 89 f7             	mov    %rsi,%rdi
    434c:	48 89 f3             	mov    %rsi,%rbx
    434f:	48 83 ec 38          	sub    $0x38,%rsp
    4353:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    435a:	00 00 
    435c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    4361:	31 c0                	xor    %eax,%eax
    4363:	e8 28 ec ff ff       	callq  2f90 <_init@@Base+0x120>
    4368:	84 c0                	test   %al,%al
    436a:	0f 85 98 00 00 00    	jne    4408 <_ZN3Php5Value5unsetERKS0_@@Base+0xc8>
    4370:	48 89 df             	mov    %rbx,%rdi
    4373:	e8 40 ec ff ff       	callq  2fb8 <_init@@Base+0x148>
    4378:	84 c0                	test   %al,%al
    437a:	75 64                	jne    43e0 <_ZN3Php5Value5unsetERKS0_@@Base+0xa0>
    437c:	48 8b 45 00          	mov    0x0(%rbp),%rax
    4380:	48 89 de             	mov    %rbx,%rsi
    4383:	48 89 e7             	mov    %rsp,%rdi
    4386:	49 89 e4             	mov    %rsp,%r12
    4389:	4c 8b 68 60          	mov    0x60(%rax),%r13
    438d:	e8 76 eb ff ff       	callq  2f08 <_init@@Base+0x98>
    4392:	4c 3b 2d 4f 2b 20 00 	cmp    0x202b4f(%rip),%r13        # 206ee8 <_ZTVN3Php8FunctionE@@Base+0x458>
    4399:	0f 85 89 00 00 00    	jne    4428 <_ZN3Php5Value5unsetERKS0_@@Base+0xe8>
    439f:	8b 54 24 08          	mov    0x8(%rsp),%edx
    43a3:	48 8b 34 24          	mov    (%rsp),%rsi
    43a7:	48 89 ef             	mov    %rbp,%rdi
    43aa:	e8 61 ec ff ff       	callq  3010 <_init@@Base+0x1a0>
    43af:	48 8b 3c 24          	mov    (%rsp),%rdi
    43b3:	49 83 c4 10          	add    $0x10,%r12
    43b7:	4c 39 e7             	cmp    %r12,%rdi
    43ba:	74 05                	je     43c1 <_ZN3Php5Value5unsetERKS0_@@Base+0x81>
    43bc:	e8 07 ec ff ff       	callq  2fc8 <_init@@Base+0x158>
    43c1:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    43c6:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    43cd:	00 00 
    43cf:	75 65                	jne    4436 <_ZN3Php5Value5unsetERKS0_@@Base+0xf6>
    43d1:	48 83 c4 38          	add    $0x38,%rsp
    43d5:	5b                   	pop    %rbx
    43d6:	5d                   	pop    %rbp
    43d7:	41 5c                	pop    %r12
    43d9:	41 5d                	pop    %r13
    43db:	c3                   	retq   
    43dc:	0f 1f 40 00          	nopl   0x0(%rax)
    43e0:	48 89 df             	mov    %rbx,%rdi
    43e3:	e8 f0 ea ff ff       	callq  2ed8 <_init@@Base+0x68>
    43e8:	48 89 df             	mov    %rbx,%rdi
    43eb:	41 89 c4             	mov    %eax,%r12d
    43ee:	e8 ed eb ff ff       	callq  2fe0 <_init@@Base+0x170>
    43f3:	44 89 e2             	mov    %r12d,%edx
    43f6:	48 89 c6             	mov    %rax,%rsi
    43f9:	48 89 ef             	mov    %rbp,%rdi
    43fc:	e8 0f ec ff ff       	callq  3010 <_init@@Base+0x1a0>
    4401:	eb be                	jmp    43c1 <_ZN3Php5Value5unsetERKS0_@@Base+0x81>
    4403:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    4408:	48 8b 45 00          	mov    0x0(%rbp),%rax
    440c:	48 89 df             	mov    %rbx,%rdi
    440f:	4c 8b 60 58          	mov    0x58(%rax),%r12
    4413:	e8 90 ea ff ff       	callq  2ea8 <_init@@Base+0x38>
    4418:	48 89 ef             	mov    %rbp,%rdi
    441b:	89 c6                	mov    %eax,%esi
    441d:	41 ff d4             	callq  *%r12
    4420:	eb 9f                	jmp    43c1 <_ZN3Php5Value5unsetERKS0_@@Base+0x81>
    4422:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    4428:	48 89 e6             	mov    %rsp,%rsi
    442b:	48 89 ef             	mov    %rbp,%rdi
    442e:	41 ff d5             	callq  *%r13
    4431:	e9 79 ff ff ff       	jmpq   43af <_ZN3Php5Value5unsetERKS0_@@Base+0x6f>
    4436:	e8 b5 eb ff ff       	callq  2ff0 <_init@@Base+0x180>
    443b:	48 89 c3             	mov    %rax,%rbx
    443e:	48 8b 3c 24          	mov    (%rsp),%rdi
    4442:	49 83 c4 10          	add    $0x10,%r12
    4446:	4c 39 e7             	cmp    %r12,%rdi
    4449:	74 05                	je     4450 <_ZN3Php5Value5unsetERKS0_@@Base+0x110>
    444b:	e8 78 eb ff ff       	callq  2fc8 <_init@@Base+0x158>
    4450:	48 89 df             	mov    %rbx,%rdi
    4453:	e8 30 ec ff ff       	callq  3088 <_init@@Base+0x218>
    4458:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    445f:	00 

0000000000004460 <_ZNK3Php5Value3getERKS0_@@Base>:
    4460:	41 56                	push   %r14
    4462:	41 55                	push   %r13
    4464:	41 54                	push   %r12
    4466:	55                   	push   %rbp
    4467:	48 89 fd             	mov    %rdi,%rbp
    446a:	53                   	push   %rbx
    446b:	48 89 d7             	mov    %rdx,%rdi
    446e:	49 89 f4             	mov    %rsi,%r12
    4471:	48 89 d3             	mov    %rdx,%rbx
    4474:	48 83 ec 30          	sub    $0x30,%rsp
    4478:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    447f:	00 00 
    4481:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    4486:	31 c0                	xor    %eax,%eax
    4488:	e8 03 eb ff ff       	callq  2f90 <_init@@Base+0x120>
    448d:	84 c0                	test   %al,%al
    448f:	0f 85 ab 00 00 00    	jne    4540 <_ZNK3Php5Value3getERKS0_@@Base+0xe0>
    4495:	48 89 df             	mov    %rbx,%rdi
    4498:	e8 1b eb ff ff       	callq  2fb8 <_init@@Base+0x148>
    449d:	84 c0                	test   %al,%al
    449f:	75 6f                	jne    4510 <_ZNK3Php5Value3getERKS0_@@Base+0xb0>
    44a1:	49 8b 04 24          	mov    (%r12),%rax
    44a5:	48 89 de             	mov    %rbx,%rsi
    44a8:	48 89 e7             	mov    %rsp,%rdi
    44ab:	49 89 e5             	mov    %rsp,%r13
    44ae:	4c 8b 70 28          	mov    0x28(%rax),%r14
    44b2:	e8 51 ea ff ff       	callq  2f08 <_init@@Base+0x98>
    44b7:	4c 3b 35 72 29 20 00 	cmp    0x202972(%rip),%r14        # 206e30 <_ZTVN3Php8FunctionE@@Base+0x3a0>
    44be:	0f 85 9c 00 00 00    	jne    4560 <_ZNK3Php5Value3getERKS0_@@Base+0x100>
    44c4:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    44c8:	48 8b 14 24          	mov    (%rsp),%rdx
    44cc:	4c 89 e6             	mov    %r12,%rsi
    44cf:	48 89 ef             	mov    %rbp,%rdi
    44d2:	e8 a9 ea ff ff       	callq  2f80 <_init@@Base+0x110>
    44d7:	48 8b 3c 24          	mov    (%rsp),%rdi
    44db:	49 83 c5 10          	add    $0x10,%r13
    44df:	4c 39 ef             	cmp    %r13,%rdi
    44e2:	74 05                	je     44e9 <_ZNK3Php5Value3getERKS0_@@Base+0x89>
    44e4:	e8 df ea ff ff       	callq  2fc8 <_init@@Base+0x158>
    44e9:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    44ee:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    44f5:	00 00 
    44f7:	48 89 e8             	mov    %rbp,%rax
    44fa:	75 75                	jne    4571 <_ZNK3Php5Value3getERKS0_@@Base+0x111>
    44fc:	48 83 c4 30          	add    $0x30,%rsp
    4500:	5b                   	pop    %rbx
    4501:	5d                   	pop    %rbp
    4502:	41 5c                	pop    %r12
    4504:	41 5d                	pop    %r13
    4506:	41 5e                	pop    %r14
    4508:	c3                   	retq   
    4509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    4510:	48 89 df             	mov    %rbx,%rdi
    4513:	e8 c0 e9 ff ff       	callq  2ed8 <_init@@Base+0x68>
    4518:	48 89 df             	mov    %rbx,%rdi
    451b:	41 89 c5             	mov    %eax,%r13d
    451e:	e8 bd ea ff ff       	callq  2fe0 <_init@@Base+0x170>
    4523:	44 89 e9             	mov    %r13d,%ecx
    4526:	48 89 c2             	mov    %rax,%rdx
    4529:	4c 89 e6             	mov    %r12,%rsi
    452c:	48 89 ef             	mov    %rbp,%rdi
    452f:	e8 4c ea ff ff       	callq  2f80 <_init@@Base+0x110>
    4534:	eb b3                	jmp    44e9 <_ZNK3Php5Value3getERKS0_@@Base+0x89>
    4536:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    453d:	00 00 00 
    4540:	49 8b 04 24          	mov    (%r12),%rax
    4544:	48 89 df             	mov    %rbx,%rdi
    4547:	4c 8b 68 30          	mov    0x30(%rax),%r13
    454b:	e8 58 e9 ff ff       	callq  2ea8 <_init@@Base+0x38>
    4550:	4c 89 e6             	mov    %r12,%rsi
    4553:	89 c2                	mov    %eax,%edx
    4555:	48 89 ef             	mov    %rbp,%rdi
    4558:	41 ff d5             	callq  *%r13
    455b:	eb 8c                	jmp    44e9 <_ZNK3Php5Value3getERKS0_@@Base+0x89>
    455d:	0f 1f 00             	nopl   (%rax)
    4560:	48 89 e2             	mov    %rsp,%rdx
    4563:	4c 89 e6             	mov    %r12,%rsi
    4566:	48 89 ef             	mov    %rbp,%rdi
    4569:	41 ff d6             	callq  *%r14
    456c:	e9 66 ff ff ff       	jmpq   44d7 <_ZNK3Php5Value3getERKS0_@@Base+0x77>
    4571:	e8 7a ea ff ff       	callq  2ff0 <_init@@Base+0x180>
    4576:	48 89 c3             	mov    %rax,%rbx
    4579:	48 8b 3c 24          	mov    (%rsp),%rdi
    457d:	49 83 c5 10          	add    $0x10,%r13
    4581:	4c 39 ef             	cmp    %r13,%rdi
    4584:	74 05                	je     458b <_ZNK3Php5Value3getERKS0_@@Base+0x12b>
    4586:	e8 3d ea ff ff       	callq  2fc8 <_init@@Base+0x158>
    458b:	48 89 df             	mov    %rbx,%rdi
    458e:	e8 f5 ea ff ff       	callq  3088 <_init@@Base+0x218>
    4593:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    459a:	00 00 00 
    459d:	0f 1f 00             	nopl   (%rax)

00000000000045a0 <_ZN3Php9ExceptionD0Ev@@Base>:
    45a0:	48 8b 05 19 29 20 00 	mov    0x202919(%rip),%rax        # 206ec0 <_ZTVN3Php8FunctionE@@Base+0x430>
    45a7:	53                   	push   %rbx
    45a8:	48 89 fb             	mov    %rdi,%rbx
    45ab:	48 83 c0 10          	add    $0x10,%rax
    45af:	48 89 07             	mov    %rax,(%rdi)
    45b2:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    45b6:	48 8d 43 18          	lea    0x18(%rbx),%rax
    45ba:	48 39 c7             	cmp    %rax,%rdi
    45bd:	74 05                	je     45c4 <_ZN3Php9ExceptionD0Ev@@Base+0x24>
    45bf:	e8 04 ea ff ff       	callq  2fc8 <_init@@Base+0x158>
    45c4:	48 89 df             	mov    %rbx,%rdi
    45c7:	e8 dc ea ff ff       	callq  30a8 <_init@@Base+0x238>
    45cc:	48 89 df             	mov    %rbx,%rdi
    45cf:	5b                   	pop    %rbx
    45d0:	e9 f3 e9 ff ff       	jmpq   2fc8 <_init@@Base+0x158>
    45d5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    45dc:	00 00 00 
    45df:	90                   	nop

00000000000045e0 <_ZN3Php5Value3setERKS0_S2_@@Base>:
    45e0:	41 56                	push   %r14
    45e2:	41 55                	push   %r13
    45e4:	41 54                	push   %r12
    45e6:	55                   	push   %rbp
    45e7:	48 89 fd             	mov    %rdi,%rbp
    45ea:	53                   	push   %rbx
    45eb:	48 89 f7             	mov    %rsi,%rdi
    45ee:	48 89 f3             	mov    %rsi,%rbx
    45f1:	49 89 d4             	mov    %rdx,%r12
    45f4:	48 83 ec 30          	sub    $0x30,%rsp
    45f8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    45ff:	00 00 
    4601:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    4606:	31 c0                	xor    %eax,%eax
    4608:	e8 83 e9 ff ff       	callq  2f90 <_init@@Base+0x120>
    460d:	84 c0                	test   %al,%al
    460f:	0f 85 ab 00 00 00    	jne    46c0 <_ZN3Php5Value3setERKS0_S2_@@Base+0xe0>
    4615:	48 89 df             	mov    %rbx,%rdi
    4618:	e8 9b e9 ff ff       	callq  2fb8 <_init@@Base+0x148>
    461d:	84 c0                	test   %al,%al
    461f:	48 8b 45 00          	mov    0x0(%rbp),%rax
    4623:	75 6b                	jne    4690 <_ZN3Php5Value3setERKS0_S2_@@Base+0xb0>
    4625:	48 89 de             	mov    %rbx,%rsi
    4628:	48 89 e7             	mov    %rsp,%rdi
    462b:	4c 8b 70 40          	mov    0x40(%rax),%r14
    462f:	e8 d4 e8 ff ff       	callq  2f08 <_init@@Base+0x98>
    4634:	4c 3b 35 7d 27 20 00 	cmp    0x20277d(%rip),%r14        # 206db8 <_ZTVN3Php8FunctionE@@Base+0x328>
    463b:	49 89 e5             	mov    %rsp,%r13
    463e:	0f 85 9c 00 00 00    	jne    46e0 <_ZN3Php5Value3setERKS0_S2_@@Base+0x100>
    4644:	48 8b 45 00          	mov    0x0(%rbp),%rax
    4648:	4c 89 e1             	mov    %r12,%rcx
    464b:	8b 54 24 08          	mov    0x8(%rsp),%edx
    464f:	48 8b 34 24          	mov    (%rsp),%rsi
    4653:	48 89 ef             	mov    %rbp,%rdi
    4656:	ff 50 78             	callq  *0x78(%rax)
    4659:	48 8b 3c 24          	mov    (%rsp),%rdi
    465d:	49 83 c5 10          	add    $0x10,%r13
    4661:	4c 39 ef             	cmp    %r13,%rdi
    4664:	74 05                	je     466b <_ZN3Php5Value3setERKS0_S2_@@Base+0x8b>
    4666:	e8 5d e9 ff ff       	callq  2fc8 <_init@@Base+0x158>
    466b:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    4670:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    4677:	00 00 
    4679:	75 76                	jne    46f1 <_ZN3Php5Value3setERKS0_S2_@@Base+0x111>
    467b:	48 83 c4 30          	add    $0x30,%rsp
    467f:	5b                   	pop    %rbx
    4680:	5d                   	pop    %rbp
    4681:	41 5c                	pop    %r12
    4683:	41 5d                	pop    %r13
    4685:	41 5e                	pop    %r14
    4687:	c3                   	retq   
    4688:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    468f:	00 
    4690:	48 89 df             	mov    %rbx,%rdi
    4693:	4c 8b 68 78          	mov    0x78(%rax),%r13
    4697:	e8 3c e8 ff ff       	callq  2ed8 <_init@@Base+0x68>
    469c:	48 89 df             	mov    %rbx,%rdi
    469f:	41 89 c6             	mov    %eax,%r14d
    46a2:	e8 39 e9 ff ff       	callq  2fe0 <_init@@Base+0x170>
    46a7:	4c 89 e1             	mov    %r12,%rcx
    46aa:	44 89 f2             	mov    %r14d,%edx
    46ad:	48 89 c6             	mov    %rax,%rsi
    46b0:	48 89 ef             	mov    %rbp,%rdi
    46b3:	41 ff d5             	callq  *%r13
    46b6:	eb b3                	jmp    466b <_ZN3Php5Value3setERKS0_S2_@@Base+0x8b>
    46b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    46bf:	00 
    46c0:	48 8b 45 00          	mov    0x0(%rbp),%rax
    46c4:	48 89 df             	mov    %rbx,%rdi
    46c7:	4c 8b 68 48          	mov    0x48(%rax),%r13
    46cb:	e8 d8 e7 ff ff       	callq  2ea8 <_init@@Base+0x38>
    46d0:	4c 89 e2             	mov    %r12,%rdx
    46d3:	89 c6                	mov    %eax,%esi
    46d5:	48 89 ef             	mov    %rbp,%rdi
    46d8:	41 ff d5             	callq  *%r13
    46db:	eb 8e                	jmp    466b <_ZN3Php5Value3setERKS0_S2_@@Base+0x8b>
    46dd:	0f 1f 00             	nopl   (%rax)
    46e0:	4c 89 e2             	mov    %r12,%rdx
    46e3:	48 89 e6             	mov    %rsp,%rsi
    46e6:	48 89 ef             	mov    %rbp,%rdi
    46e9:	41 ff d6             	callq  *%r14
    46ec:	e9 68 ff ff ff       	jmpq   4659 <_ZN3Php5Value3setERKS0_S2_@@Base+0x79>
    46f1:	e8 fa e8 ff ff       	callq  2ff0 <_init@@Base+0x180>
    46f6:	48 89 c3             	mov    %rax,%rbx
    46f9:	48 8b 3c 24          	mov    (%rsp),%rdi
    46fd:	49 83 c5 10          	add    $0x10,%r13
    4701:	4c 39 ef             	cmp    %r13,%rdi
    4704:	74 05                	je     470b <_ZN3Php5Value3setERKS0_S2_@@Base+0x12b>
    4706:	e8 bd e8 ff ff       	callq  2fc8 <_init@@Base+0x158>
    470b:	48 89 df             	mov    %rbx,%rdi
    470e:	e8 75 e9 ff ff       	callq  3088 <_init@@Base+0x218>
    4713:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    471a:	00 00 00 
    471d:	0f 1f 00             	nopl   (%rax)

0000000000004720 <_ZNK3Php9Exception4fileB5cxx11Ev@@Base>:
    4720:	55                   	push   %rbp
    4721:	53                   	push   %rbx
    4722:	48 83 ec 08          	sub    $0x8,%rsp
    4726:	48 8b 2d 13 26 20 00 	mov    0x202613(%rip),%rbp        # 206d40 <_ZTVN3Php8FunctionE@@Base+0x2b0>
    472d:	80 7d 00 00          	cmpb   $0x0,0x0(%rbp)
    4731:	74 15                	je     4748 <_ZNK3Php9Exception4fileB5cxx11Ev@@Base+0x28>
    4733:	48 8b 1d c6 26 20 00 	mov    0x2026c6(%rip),%rbx        # 206e00 <_ZTVN3Php8FunctionE@@Base+0x370>
    473a:	48 83 c4 08          	add    $0x8,%rsp
    473e:	48 89 d8             	mov    %rbx,%rax
    4741:	5b                   	pop    %rbx
    4742:	5d                   	pop    %rbp
    4743:	c3                   	retq   
    4744:	0f 1f 40 00          	nopl   0x0(%rax)
    4748:	48 89 ef             	mov    %rbp,%rdi
    474b:	e8 50 e9 ff ff       	callq  30a0 <_init@@Base+0x230>
    4750:	85 c0                	test   %eax,%eax
    4752:	48 8b 1d a7 26 20 00 	mov    0x2026a7(%rip),%rbx        # 206e00 <_ZTVN3Php8FunctionE@@Base+0x370>
    4759:	74 df                	je     473a <_ZNK3Php9Exception4fileB5cxx11Ev@@Base+0x1a>
    475b:	48 8d 43 10          	lea    0x10(%rbx),%rax
    475f:	48 8d 15 5c 0b 00 00 	lea    0xb5c(%rip),%rdx        # 52c2 <_fini@@Base+0x2e>
    4766:	48 8d 35 43 0b 00 00 	lea    0xb43(%rip),%rsi        # 52b0 <_fini@@Base+0x1c>
    476d:	48 89 df             	mov    %rbx,%rdi
    4770:	48 89 03             	mov    %rax,(%rbx)
    4773:	e8 88 ee ff ff       	callq  3600 <_Z21check_hacking_attemptPcS_@@Base+0x3c0>
    4778:	48 89 ef             	mov    %rbp,%rdi
    477b:	e8 e0 e7 ff ff       	callq  2f60 <_init@@Base+0xf0>
    4780:	48 8b 3d 71 26 20 00 	mov    0x202671(%rip),%rdi        # 206df8 <_ZTVN3Php8FunctionE@@Base+0x368>
    4787:	48 8d 15 72 28 20 00 	lea    0x202872(%rip),%rdx        # 207000 <_ZTVN3Php8FunctionE@@Base+0x570>
    478e:	48 89 de             	mov    %rbx,%rsi
    4791:	e8 12 e8 ff ff       	callq  2fa8 <_init@@Base+0x138>
    4796:	48 83 c4 08          	add    $0x8,%rsp
    479a:	48 89 d8             	mov    %rbx,%rax
    479d:	5b                   	pop    %rbx
    479e:	5d                   	pop    %rbp
    479f:	c3                   	retq   

00000000000047a0 <_ZNSt6vectorIN3Php5ValueESaIS1_EED1Ev@@Base>:
    47a0:	41 54                	push   %r12
    47a2:	55                   	push   %rbp
    47a3:	53                   	push   %rbx
    47a4:	48 8b 6f 08          	mov    0x8(%rdi),%rbp
    47a8:	48 8b 1f             	mov    (%rdi),%rbx
    47ab:	48 39 dd             	cmp    %rbx,%rbp
    47ae:	74 1d                	je     47cd <_ZNSt6vectorIN3Php5ValueESaIS1_EED1Ev@@Base+0x2d>
    47b0:	49 89 fc             	mov    %rdi,%r12
    47b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    47b8:	48 8b 03             	mov    (%rbx),%rax
    47bb:	48 89 df             	mov    %rbx,%rdi
    47be:	48 83 c3 20          	add    $0x20,%rbx
    47c2:	ff 10                	callq  *(%rax)
    47c4:	48 39 dd             	cmp    %rbx,%rbp
    47c7:	75 ef                	jne    47b8 <_ZNSt6vectorIN3Php5ValueESaIS1_EED1Ev@@Base+0x18>
    47c9:	49 8b 2c 24          	mov    (%r12),%rbp
    47cd:	48 85 ed             	test   %rbp,%rbp
    47d0:	74 0e                	je     47e0 <_ZNSt6vectorIN3Php5ValueESaIS1_EED1Ev@@Base+0x40>
    47d2:	5b                   	pop    %rbx
    47d3:	48 89 ef             	mov    %rbp,%rdi
    47d6:	5d                   	pop    %rbp
    47d7:	41 5c                	pop    %r12
    47d9:	e9 ea e7 ff ff       	jmpq   2fc8 <_init@@Base+0x158>
    47de:	66 90                	xchg   %ax,%ax
    47e0:	5b                   	pop    %rbx
    47e1:	5d                   	pop    %rbp
    47e2:	41 5c                	pop    %r12
    47e4:	c3                   	retq   
    47e5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    47ec:	00 00 00 
    47ef:	90                   	nop

00000000000047f0 <_ZN3Php12ZendCallable6invokeIXadL_Z10get_resultRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct@@Base>:
    47f0:	41 55                	push   %r13
    47f2:	41 54                	push   %r12
    47f4:	55                   	push   %rbp
    47f5:	53                   	push   %rbx
    47f6:	48 89 fd             	mov    %rdi,%rbp
    47f9:	48 89 f3             	mov    %rsi,%rbx
    47fc:	48 83 ec 58          	sub    $0x58,%rsp
    4800:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    4807:	00 00 
    4809:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    480e:	31 c0                	xor    %eax,%eax
    4810:	e8 3b e8 ff ff       	callq  3050 <_init@@Base+0x1e0>
    4815:	84 c0                	test   %al,%al
    4817:	75 27                	jne    4840 <_ZN3Php12ZendCallable6invokeIXadL_Z10get_resultRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct@@Base+0x50>
    4819:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    481e:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    4825:	00 00 
    4827:	0f 85 7e 00 00 00    	jne    48ab <_ZN3Php12ZendCallable6invokeIXadL_Z10get_resultRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct@@Base+0xbb>
    482d:	48 83 c4 58          	add    $0x58,%rsp
    4831:	5b                   	pop    %rbx
    4832:	5d                   	pop    %rbp
    4833:	41 5c                	pop    %r12
    4835:	41 5d                	pop    %r13
    4837:	c3                   	retq   
    4838:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    483f:	00 
    4840:	48 89 ee             	mov    %rbp,%rsi
    4843:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
    4848:	48 89 e7             	mov    %rsp,%rdi
    484b:	e8 60 e6 ff ff       	callq  2eb0 <_init@@Base+0x40>
    4850:	48 89 e6             	mov    %rsp,%rsi
    4853:	48 89 ef             	mov    %rbp,%rdi
    4856:	49 89 e4             	mov    %rsp,%r12
    4859:	e8 d2 e7 ff ff       	callq  3030 <_init@@Base+0x1c0>
    485e:	48 89 ee             	mov    %rbp,%rsi
    4861:	48 89 df             	mov    %rbx,%rdi
    4864:	e8 67 e6 ff ff       	callq  2ed0 <_init@@Base+0x60>
    4869:	48 89 ef             	mov    %rbp,%rdi
    486c:	e8 2f e6 ff ff       	callq  2ea0 <_init@@Base+0x30>
    4871:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    4876:	48 8b 1c 24          	mov    (%rsp),%rbx
    487a:	48 39 dd             	cmp    %rbx,%rbp
    487d:	74 16                	je     4895 <_ZN3Php12ZendCallable6invokeIXadL_Z10get_resultRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct@@Base+0xa5>
    487f:	90                   	nop
    4880:	48 8b 03             	mov    (%rbx),%rax
    4883:	48 89 df             	mov    %rbx,%rdi
    4886:	48 83 c3 20          	add    $0x20,%rbx
    488a:	ff 10                	callq  *(%rax)
    488c:	48 39 dd             	cmp    %rbx,%rbp
    488f:	75 ef                	jne    4880 <_ZN3Php12ZendCallable6invokeIXadL_Z10get_resultRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct@@Base+0x90>
    4891:	48 8b 2c 24          	mov    (%rsp),%rbp
    4895:	48 85 ed             	test   %rbp,%rbp
    4898:	0f 84 7b ff ff ff    	je     4819 <_ZN3Php12ZendCallable6invokeIXadL_Z10get_resultRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct@@Base+0x29>
    489e:	48 89 ef             	mov    %rbp,%rdi
    48a1:	e8 22 e7 ff ff       	callq  2fc8 <_init@@Base+0x158>
    48a6:	e9 6e ff ff ff       	jmpq   4819 <_ZN3Php12ZendCallable6invokeIXadL_Z10get_resultRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct@@Base+0x29>
    48ab:	e8 40 e7 ff ff       	callq  2ff0 <_init@@Base+0x180>
    48b0:	eb 14                	jmp    48c6 <_ZN3Php12ZendCallable6invokeIXadL_Z10get_resultRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct@@Base+0xd6>
    48b2:	48 89 c3             	mov    %rax,%rbx
    48b5:	49 89 d5             	mov    %rdx,%r13
    48b8:	48 89 ef             	mov    %rbp,%rdi
    48bb:	e8 e0 e5 ff ff       	callq  2ea0 <_init@@Base+0x30>
    48c0:	48 89 d8             	mov    %rbx,%rax
    48c3:	4c 89 ea             	mov    %r13,%rdx
    48c6:	48 83 ea 01          	sub    $0x1,%rdx
    48ca:	48 89 c3             	mov    %rax,%rbx
    48cd:	75 24                	jne    48f3 <_ZN3Php12ZendCallable6invokeIXadL_Z10get_resultRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct@@Base+0x103>
    48cf:	48 89 c7             	mov    %rax,%rdi
    48d2:	e8 19 e6 ff ff       	callq  2ef0 <_init@@Base+0x80>
    48d7:	48 89 c7             	mov    %rax,%rdi
    48da:	e8 29 e7 ff ff       	callq  3008 <_init@@Base+0x198>
    48df:	e8 7c e7 ff ff       	callq  3060 <_init@@Base+0x1f0>
    48e4:	eb 8b                	jmp    4871 <_ZN3Php12ZendCallable6invokeIXadL_Z10get_resultRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct@@Base+0x81>
    48e6:	48 89 c3             	mov    %rax,%rbx
    48e9:	eb 08                	jmp    48f3 <_ZN3Php12ZendCallable6invokeIXadL_Z10get_resultRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct@@Base+0x103>
    48eb:	48 89 c3             	mov    %rax,%rbx
    48ee:	e8 6d e7 ff ff       	callq  3060 <_init@@Base+0x1f0>
    48f3:	4c 89 e7             	mov    %r12,%rdi
    48f6:	e8 b5 e6 ff ff       	callq  2fb0 <_init@@Base+0x140>
    48fb:	48 89 df             	mov    %rbx,%rdi
    48fe:	e8 85 e7 ff ff       	callq  3088 <_init@@Base+0x218>
    4903:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    490a:	00 00 00 
    490d:	0f 1f 00             	nopl   (%rax)

0000000000004910 <_ZN3Php12ZendCallable6invokeIXadL_Z17check_credentialsRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct@@Base>:
    4910:	41 55                	push   %r13
    4912:	41 54                	push   %r12
    4914:	55                   	push   %rbp
    4915:	53                   	push   %rbx
    4916:	48 89 fd             	mov    %rdi,%rbp
    4919:	48 89 f3             	mov    %rsi,%rbx
    491c:	48 83 ec 58          	sub    $0x58,%rsp
    4920:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    4927:	00 00 
    4929:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    492e:	31 c0                	xor    %eax,%eax
    4930:	e8 1b e7 ff ff       	callq  3050 <_init@@Base+0x1e0>
    4935:	84 c0                	test   %al,%al
    4937:	75 27                	jne    4960 <_ZN3Php12ZendCallable6invokeIXadL_Z17check_credentialsRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct@@Base+0x50>
    4939:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    493e:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    4945:	00 00 
    4947:	0f 85 7e 00 00 00    	jne    49cb <_ZN3Php12ZendCallable6invokeIXadL_Z17check_credentialsRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct@@Base+0xbb>
    494d:	48 83 c4 58          	add    $0x58,%rsp
    4951:	5b                   	pop    %rbx
    4952:	5d                   	pop    %rbp
    4953:	41 5c                	pop    %r12
    4955:	41 5d                	pop    %r13
    4957:	c3                   	retq   
    4958:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    495f:	00 
    4960:	48 89 ee             	mov    %rbp,%rsi
    4963:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
    4968:	48 89 e7             	mov    %rsp,%rdi
    496b:	e8 40 e5 ff ff       	callq  2eb0 <_init@@Base+0x40>
    4970:	48 89 e6             	mov    %rsp,%rsi
    4973:	48 89 ef             	mov    %rbp,%rdi
    4976:	49 89 e4             	mov    %rsp,%r12
    4979:	e8 0a e6 ff ff       	callq  2f88 <_init@@Base+0x118>
    497e:	48 89 ee             	mov    %rbp,%rsi
    4981:	48 89 df             	mov    %rbx,%rdi
    4984:	e8 47 e5 ff ff       	callq  2ed0 <_init@@Base+0x60>
    4989:	48 89 ef             	mov    %rbp,%rdi
    498c:	e8 0f e5 ff ff       	callq  2ea0 <_init@@Base+0x30>
    4991:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    4996:	48 8b 1c 24          	mov    (%rsp),%rbx
    499a:	48 39 dd             	cmp    %rbx,%rbp
    499d:	74 16                	je     49b5 <_ZN3Php12ZendCallable6invokeIXadL_Z17check_credentialsRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct@@Base+0xa5>
    499f:	90                   	nop
    49a0:	48 8b 03             	mov    (%rbx),%rax
    49a3:	48 89 df             	mov    %rbx,%rdi
    49a6:	48 83 c3 20          	add    $0x20,%rbx
    49aa:	ff 10                	callq  *(%rax)
    49ac:	48 39 dd             	cmp    %rbx,%rbp
    49af:	75 ef                	jne    49a0 <_ZN3Php12ZendCallable6invokeIXadL_Z17check_credentialsRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct@@Base+0x90>
    49b1:	48 8b 2c 24          	mov    (%rsp),%rbp
    49b5:	48 85 ed             	test   %rbp,%rbp
    49b8:	0f 84 7b ff ff ff    	je     4939 <_ZN3Php12ZendCallable6invokeIXadL_Z17check_credentialsRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct@@Base+0x29>
    49be:	48 89 ef             	mov    %rbp,%rdi
    49c1:	e8 02 e6 ff ff       	callq  2fc8 <_init@@Base+0x158>
    49c6:	e9 6e ff ff ff       	jmpq   4939 <_ZN3Php12ZendCallable6invokeIXadL_Z17check_credentialsRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct@@Base+0x29>
    49cb:	e8 20 e6 ff ff       	callq  2ff0 <_init@@Base+0x180>
    49d0:	eb 14                	jmp    49e6 <_ZN3Php12ZendCallable6invokeIXadL_Z17check_credentialsRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct@@Base+0xd6>
    49d2:	48 89 c3             	mov    %rax,%rbx
    49d5:	49 89 d5             	mov    %rdx,%r13
    49d8:	48 89 ef             	mov    %rbp,%rdi
    49db:	e8 c0 e4 ff ff       	callq  2ea0 <_init@@Base+0x30>
    49e0:	48 89 d8             	mov    %rbx,%rax
    49e3:	4c 89 ea             	mov    %r13,%rdx
    49e6:	48 83 ea 01          	sub    $0x1,%rdx
    49ea:	48 89 c3             	mov    %rax,%rbx
    49ed:	75 24                	jne    4a13 <_ZN3Php12ZendCallable6invokeIXadL_Z17check_credentialsRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct@@Base+0x103>
    49ef:	48 89 c7             	mov    %rax,%rdi
    49f2:	e8 f9 e4 ff ff       	callq  2ef0 <_init@@Base+0x80>
    49f7:	48 89 c7             	mov    %rax,%rdi
    49fa:	e8 09 e6 ff ff       	callq  3008 <_init@@Base+0x198>
    49ff:	e8 5c e6 ff ff       	callq  3060 <_init@@Base+0x1f0>
    4a04:	eb 8b                	jmp    4991 <_ZN3Php12ZendCallable6invokeIXadL_Z17check_credentialsRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct@@Base+0x81>
    4a06:	48 89 c3             	mov    %rax,%rbx
    4a09:	eb 08                	jmp    4a13 <_ZN3Php12ZendCallable6invokeIXadL_Z17check_credentialsRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct@@Base+0x103>
    4a0b:	48 89 c3             	mov    %rax,%rbx
    4a0e:	e8 4d e6 ff ff       	callq  3060 <_init@@Base+0x1f0>
    4a13:	4c 89 e7             	mov    %r12,%rdi
    4a16:	e8 95 e5 ff ff       	callq  2fb0 <_init@@Base+0x140>
    4a1b:	48 89 df             	mov    %rbx,%rdi
    4a1e:	e8 65 e6 ff ff       	callq  3088 <_init@@Base+0x218>
    4a23:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    4a2a:	00 00 00 
    4a2d:	0f 1f 00             	nopl   (%rax)

0000000000004a30 <_ZN3Php12ZendCallable6invokeIXadL_Z11create_userRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct@@Base>:
    4a30:	41 55                	push   %r13
    4a32:	41 54                	push   %r12
    4a34:	55                   	push   %rbp
    4a35:	53                   	push   %rbx
    4a36:	48 89 fd             	mov    %rdi,%rbp
    4a39:	48 89 f3             	mov    %rsi,%rbx
    4a3c:	48 83 ec 58          	sub    $0x58,%rsp
    4a40:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    4a47:	00 00 
    4a49:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    4a4e:	31 c0                	xor    %eax,%eax
    4a50:	e8 fb e5 ff ff       	callq  3050 <_init@@Base+0x1e0>
    4a55:	84 c0                	test   %al,%al
    4a57:	75 27                	jne    4a80 <_ZN3Php12ZendCallable6invokeIXadL_Z11create_userRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct@@Base+0x50>
    4a59:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    4a5e:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    4a65:	00 00 
    4a67:	0f 85 7e 00 00 00    	jne    4aeb <_ZN3Php12ZendCallable6invokeIXadL_Z11create_userRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct@@Base+0xbb>
    4a6d:	48 83 c4 58          	add    $0x58,%rsp
    4a71:	5b                   	pop    %rbx
    4a72:	5d                   	pop    %rbp
    4a73:	41 5c                	pop    %r12
    4a75:	41 5d                	pop    %r13
    4a77:	c3                   	retq   
    4a78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    4a7f:	00 
    4a80:	48 89 ee             	mov    %rbp,%rsi
    4a83:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
    4a88:	48 89 e7             	mov    %rsp,%rdi
    4a8b:	e8 20 e4 ff ff       	callq  2eb0 <_init@@Base+0x40>
    4a90:	48 89 e6             	mov    %rsp,%rsi
    4a93:	48 89 ef             	mov    %rbp,%rdi
    4a96:	49 89 e4             	mov    %rsp,%r12
    4a99:	e8 fa e4 ff ff       	callq  2f98 <_init@@Base+0x128>
    4a9e:	48 89 ee             	mov    %rbp,%rsi
    4aa1:	48 89 df             	mov    %rbx,%rdi
    4aa4:	e8 27 e4 ff ff       	callq  2ed0 <_init@@Base+0x60>
    4aa9:	48 89 ef             	mov    %rbp,%rdi
    4aac:	e8 ef e3 ff ff       	callq  2ea0 <_init@@Base+0x30>
    4ab1:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    4ab6:	48 8b 1c 24          	mov    (%rsp),%rbx
    4aba:	48 39 dd             	cmp    %rbx,%rbp
    4abd:	74 16                	je     4ad5 <_ZN3Php12ZendCallable6invokeIXadL_Z11create_userRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct@@Base+0xa5>
    4abf:	90                   	nop
    4ac0:	48 8b 03             	mov    (%rbx),%rax
    4ac3:	48 89 df             	mov    %rbx,%rdi
    4ac6:	48 83 c3 20          	add    $0x20,%rbx
    4aca:	ff 10                	callq  *(%rax)
    4acc:	48 39 dd             	cmp    %rbx,%rbp
    4acf:	75 ef                	jne    4ac0 <_ZN3Php12ZendCallable6invokeIXadL_Z11create_userRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct@@Base+0x90>
    4ad1:	48 8b 2c 24          	mov    (%rsp),%rbp
    4ad5:	48 85 ed             	test   %rbp,%rbp
    4ad8:	0f 84 7b ff ff ff    	je     4a59 <_ZN3Php12ZendCallable6invokeIXadL_Z11create_userRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct@@Base+0x29>
    4ade:	48 89 ef             	mov    %rbp,%rdi
    4ae1:	e8 e2 e4 ff ff       	callq  2fc8 <_init@@Base+0x158>
    4ae6:	e9 6e ff ff ff       	jmpq   4a59 <_ZN3Php12ZendCallable6invokeIXadL_Z11create_userRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct@@Base+0x29>
    4aeb:	e8 00 e5 ff ff       	callq  2ff0 <_init@@Base+0x180>
    4af0:	eb 14                	jmp    4b06 <_ZN3Php12ZendCallable6invokeIXadL_Z11create_userRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct@@Base+0xd6>
    4af2:	48 89 c3             	mov    %rax,%rbx
    4af5:	49 89 d5             	mov    %rdx,%r13
    4af8:	48 89 ef             	mov    %rbp,%rdi
    4afb:	e8 a0 e3 ff ff       	callq  2ea0 <_init@@Base+0x30>
    4b00:	48 89 d8             	mov    %rbx,%rax
    4b03:	4c 89 ea             	mov    %r13,%rdx
    4b06:	48 83 ea 01          	sub    $0x1,%rdx
    4b0a:	48 89 c3             	mov    %rax,%rbx
    4b0d:	75 24                	jne    4b33 <_ZN3Php12ZendCallable6invokeIXadL_Z11create_userRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct@@Base+0x103>
    4b0f:	48 89 c7             	mov    %rax,%rdi
    4b12:	e8 d9 e3 ff ff       	callq  2ef0 <_init@@Base+0x80>
    4b17:	48 89 c7             	mov    %rax,%rdi
    4b1a:	e8 e9 e4 ff ff       	callq  3008 <_init@@Base+0x198>
    4b1f:	e8 3c e5 ff ff       	callq  3060 <_init@@Base+0x1f0>
    4b24:	eb 8b                	jmp    4ab1 <_ZN3Php12ZendCallable6invokeIXadL_Z11create_userRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct@@Base+0x81>
    4b26:	48 89 c3             	mov    %rax,%rbx
    4b29:	eb 08                	jmp    4b33 <_ZN3Php12ZendCallable6invokeIXadL_Z11create_userRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct@@Base+0x103>
    4b2b:	48 89 c3             	mov    %rax,%rbx
    4b2e:	e8 2d e5 ff ff       	callq  3060 <_init@@Base+0x1f0>
    4b33:	4c 89 e7             	mov    %r12,%rdi
    4b36:	e8 75 e4 ff ff       	callq  2fb0 <_init@@Base+0x140>
    4b3b:	48 89 df             	mov    %rbx,%rdi
    4b3e:	e8 45 e5 ff ff       	callq  3088 <_init@@Base+0x218>
    4b43:	55                   	push   %rbp
    4b44:	48 89 e5             	mov    %rsp,%rbp
    4b47:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4b4b:	89 75 f4             	mov    %esi,-0xc(%rbp)
    4b4e:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    4b52:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
    4b56:	b8 00 00 00 00       	mov    $0x0,%eax
    4b5b:	5d                   	pop    %rbp
    4b5c:	c3                   	retq   
    4b5d:	55                   	push   %rbp
    4b5e:	48 89 e5             	mov    %rsp,%rbp
    4b61:	48 83 ec 30          	sub    $0x30,%rsp
    4b65:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    4b69:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    4b6c:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    4b70:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    4b74:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    4b7b:	e9 1f 01 00 00       	jmpq   4c9f <_ZN3Php12ZendCallable6invokeIXadL_Z11create_userRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct@@Base+0x26f>
    4b80:	8b 45 fc             	mov    -0x4(%rbp),%eax
    4b83:	48 98                	cltq   
    4b85:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    4b8c:	00 
    4b8d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    4b91:	48 01 d0             	add    %rdx,%rax
    4b94:	48 8b 00             	mov    (%rax),%rax
    4b97:	48 8d 35 10 09 00 00 	lea    0x910(%rip),%rsi        # 54ae <_ZTSN3Php8FunctionE@@Base+0x5e>
    4b9e:	48 89 c7             	mov    %rax,%rdi
    4ba1:	e8 7a e4 ff ff       	callq  3020 <_init@@Base+0x1b0>
    4ba6:	85 c0                	test   %eax,%eax
    4ba8:	75 37                	jne    4be1 <_ZN3Php12ZendCallable6invokeIXadL_Z11create_userRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct@@Base+0x1b1>
    4baa:	8b 45 fc             	mov    -0x4(%rbp),%eax
    4bad:	48 98                	cltq   
    4baf:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    4bb6:	00 
    4bb7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    4bbb:	48 01 d0             	add    %rdx,%rax
    4bbe:	48 8b 00             	mov    (%rax),%rax
    4bc1:	ba 23 00 00 00       	mov    $0x23,%edx
    4bc6:	48 89 c6             	mov    %rax,%rsi
    4bc9:	48 8d 3d 90 25 20 00 	lea    0x202590(%rip),%rdi        # 207160 <_ZZNK3Php9Exception4fileB5cxx11EvE4file@@Base+0x20>
    4bd0:	e8 53 e3 ff ff       	callq  2f28 <_init@@Base+0xb8>
    4bd5:	c6 05 a7 25 20 00 00 	movb   $0x0,0x2025a7(%rip)        # 207183 <_ZZNK3Php9Exception4fileB5cxx11EvE4file@@Base+0x43>
    4bdc:	e9 ba 00 00 00       	jmpq   4c9b <_ZN3Php12ZendCallable6invokeIXadL_Z11create_userRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct@@Base+0x26b>
    4be1:	8b 45 fc             	mov    -0x4(%rbp),%eax
    4be4:	48 98                	cltq   
    4be6:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    4bed:	00 
    4bee:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    4bf2:	48 01 d0             	add    %rdx,%rax
    4bf5:	48 8b 00             	mov    (%rax),%rax
    4bf8:	48 8d 35 b8 08 00 00 	lea    0x8b8(%rip),%rsi        # 54b7 <_ZTSN3Php8FunctionE@@Base+0x67>
    4bff:	48 89 c7             	mov    %rax,%rdi
    4c02:	e8 19 e4 ff ff       	callq  3020 <_init@@Base+0x1b0>
    4c07:	85 c0                	test   %eax,%eax
    4c09:	75 34                	jne    4c3f <_ZN3Php12ZendCallable6invokeIXadL_Z11create_userRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct@@Base+0x20f>
    4c0b:	8b 45 fc             	mov    -0x4(%rbp),%eax
    4c0e:	48 98                	cltq   
    4c10:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    4c17:	00 
    4c18:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    4c1c:	48 01 d0             	add    %rdx,%rax
    4c1f:	48 8b 00             	mov    (%rax),%rax
    4c22:	ba 14 00 00 00       	mov    $0x14,%edx
    4c27:	48 89 c6             	mov    %rax,%rsi
    4c2a:	48 8d 3d 53 25 20 00 	lea    0x202553(%rip),%rdi        # 207184 <_ZZNK3Php9Exception4fileB5cxx11EvE4file@@Base+0x44>
    4c31:	e8 f2 e2 ff ff       	callq  2f28 <_init@@Base+0xb8>
    4c36:	c6 05 5b 25 20 00 00 	movb   $0x0,0x20255b(%rip)        # 207198 <_ZZNK3Php9Exception4fileB5cxx11EvE4file@@Base+0x58>
    4c3d:	eb 5c                	jmp    4c9b <_ZN3Php12ZendCallable6invokeIXadL_Z11create_userRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct@@Base+0x26b>
    4c3f:	8b 45 fc             	mov    -0x4(%rbp),%eax
    4c42:	48 98                	cltq   
    4c44:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    4c4b:	00 
    4c4c:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    4c50:	48 01 d0             	add    %rdx,%rax
    4c53:	48 8b 00             	mov    (%rax),%rax
    4c56:	48 8d 35 63 08 00 00 	lea    0x863(%rip),%rsi        # 54c0 <_ZTSN3Php8FunctionE@@Base+0x70>
    4c5d:	48 89 c7             	mov    %rax,%rdi
    4c60:	e8 bb e3 ff ff       	callq  3020 <_init@@Base+0x1b0>
    4c65:	85 c0                	test   %eax,%eax
    4c67:	75 32                	jne    4c9b <_ZN3Php12ZendCallable6invokeIXadL_Z11create_userRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct@@Base+0x26b>
    4c69:	8b 45 fc             	mov    -0x4(%rbp),%eax
    4c6c:	48 98                	cltq   
    4c6e:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    4c75:	00 
    4c76:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    4c7a:	48 01 d0             	add    %rdx,%rax
    4c7d:	48 8b 00             	mov    (%rax),%rax
    4c80:	48 8d 15 15 25 20 00 	lea    0x202515(%rip),%rdx        # 20719c <_ZZNK3Php9Exception4fileB5cxx11EvE4file@@Base+0x5c>
    4c87:	48 8d 35 38 08 00 00 	lea    0x838(%rip),%rsi        # 54c6 <_ZTSN3Php8FunctionE@@Base+0x76>
    4c8e:	48 89 c7             	mov    %rax,%rdi
    4c91:	b8 00 00 00 00       	mov    $0x0,%eax
    4c96:	e8 3d e3 ff ff       	callq  2fd8 <_init@@Base+0x168>
    4c9b:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    4c9f:	8b 45 fc             	mov    -0x4(%rbp),%eax
    4ca2:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    4ca5:	0f 8c d5 fe ff ff    	jl     4b80 <_ZN3Php12ZendCallable6invokeIXadL_Z11create_userRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct@@Base+0x150>
    4cab:	b8 00 00 00 00       	mov    $0x0,%eax
    4cb0:	c9                   	leaveq 
    4cb1:	c3                   	retq   

0000000000004cb2 <get_user@@Base>:
    4cb2:	55                   	push   %rbp
    4cb3:	48 89 e5             	mov    %rsp,%rbp
    4cb6:	48 81 ec d0 01 00 00 	sub    $0x1d0,%rsp
    4cbd:	48 89 bd 48 fe ff ff 	mov    %rdi,-0x1b8(%rbp)
    4cc4:	48 89 b5 40 fe ff ff 	mov    %rsi,-0x1c0(%rbp)
    4ccb:	48 89 95 38 fe ff ff 	mov    %rdx,-0x1c8(%rbp)
    4cd2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    4cd9:	00 00 
    4cdb:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    4cdf:	31 c0                	xor    %eax,%eax
    4ce1:	ba 40 00 00 00       	mov    $0x40,%edx
    4ce6:	be 00 00 00 00       	mov    $0x0,%esi
    4ceb:	48 8d 3d 6e 24 20 00 	lea    0x20246e(%rip),%rdi        # 207160 <_ZZNK3Php9Exception4fileB5cxx11EvE4file@@Base+0x20>
    4cf2:	e8 49 e2 ff ff       	callq  2f40 <_init@@Base+0xd0>
    4cf7:	48 8d 85 50 fe ff ff 	lea    -0x1b0(%rbp),%rax
    4cfe:	c7 00 75 73 65 72    	movl   $0x72657375,(%rax)
    4d04:	66 c7 40 04 73 00    	movw   $0x73,0x4(%rax)
    4d0a:	48 8b b5 38 fe ff ff 	mov    -0x1c8(%rbp),%rsi
    4d11:	48 8b 8d 40 fe ff ff 	mov    -0x1c0(%rbp),%rcx
    4d18:	48 8d 95 50 fe ff ff 	lea    -0x1b0(%rbp),%rdx
    4d1f:	48 8d 85 c0 fe ff ff 	lea    -0x140(%rbp),%rax
    4d26:	49 89 f1             	mov    %rsi,%r9
    4d29:	49 89 c8             	mov    %rcx,%r8
    4d2c:	48 89 d1             	mov    %rdx,%rcx
    4d2f:	48 8d 15 9a 07 00 00 	lea    0x79a(%rip),%rdx        # 54d0 <_ZTSN3Php8FunctionE@@Base+0x80>
    4d36:	be 2c 01 00 00       	mov    $0x12c,%esi
    4d3b:	48 89 c7             	mov    %rax,%rdi
    4d3e:	b8 00 00 00 00       	mov    $0x0,%eax
    4d43:	e8 10 e3 ff ff       	callq  3058 <_init@@Base+0x1e8>
    4d48:	48 8d 85 c0 fe ff ff 	lea    -0x140(%rbp),%rax
    4d4f:	48 8d 35 07 fe ff ff 	lea    -0x1f9(%rip),%rsi        # 4b5d <_ZN3Php12ZendCallable6invokeIXadL_Z11create_userRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct@@Base+0x12d>
    4d56:	48 89 c7             	mov    %rax,%rdi
    4d59:	e8 42 04 00 00       	callq  51a0 <add_user@@Base+0xee>
    4d5e:	48 8b 85 48 fe ff ff 	mov    -0x1b8(%rbp),%rax
    4d65:	48 8b 15 f4 23 20 00 	mov    0x2023f4(%rip),%rdx        # 207160 <_ZZNK3Php9Exception4fileB5cxx11EvE4file@@Base+0x20>
    4d6c:	48 89 10             	mov    %rdx,(%rax)
    4d6f:	48 8b 15 f2 23 20 00 	mov    0x2023f2(%rip),%rdx        # 207168 <_ZZNK3Php9Exception4fileB5cxx11EvE4file@@Base+0x28>
    4d76:	48 89 50 08          	mov    %rdx,0x8(%rax)
    4d7a:	48 8b 15 ef 23 20 00 	mov    0x2023ef(%rip),%rdx        # 207170 <_ZZNK3Php9Exception4fileB5cxx11EvE4file@@Base+0x30>
    4d81:	48 89 50 10          	mov    %rdx,0x10(%rax)
    4d85:	48 8b 15 ec 23 20 00 	mov    0x2023ec(%rip),%rdx        # 207178 <_ZZNK3Php9Exception4fileB5cxx11EvE4file@@Base+0x38>
    4d8c:	48 89 50 18          	mov    %rdx,0x18(%rax)
    4d90:	48 8b 15 e9 23 20 00 	mov    0x2023e9(%rip),%rdx        # 207180 <_ZZNK3Php9Exception4fileB5cxx11EvE4file@@Base+0x40>
    4d97:	48 89 50 20          	mov    %rdx,0x20(%rax)
    4d9b:	48 8b 15 e6 23 20 00 	mov    0x2023e6(%rip),%rdx        # 207188 <_ZZNK3Php9Exception4fileB5cxx11EvE4file@@Base+0x48>
    4da2:	48 89 50 28          	mov    %rdx,0x28(%rax)
    4da6:	48 8b 15 e3 23 20 00 	mov    0x2023e3(%rip),%rdx        # 207190 <_ZZNK3Php9Exception4fileB5cxx11EvE4file@@Base+0x50>
    4dad:	48 89 50 30          	mov    %rdx,0x30(%rax)
    4db1:	48 8b 15 e0 23 20 00 	mov    0x2023e0(%rip),%rdx        # 207198 <_ZZNK3Php9Exception4fileB5cxx11EvE4file@@Base+0x58>
    4db8:	48 89 50 38          	mov    %rdx,0x38(%rax)
    4dbc:	48 8b 85 48 fe ff ff 	mov    -0x1b8(%rbp),%rax
    4dc3:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    4dc7:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    4dce:	00 00 
    4dd0:	74 05                	je     4dd7 <get_user@@Base+0x125>
    4dd2:	e8 19 e2 ff ff       	callq  2ff0 <_init@@Base+0x180>
    4dd7:	c9                   	leaveq 
    4dd8:	c3                   	retq   
    4dd9:	55                   	push   %rbp
    4dda:	48 89 e5             	mov    %rsp,%rbp
    4ddd:	48 83 ec 30          	sub    $0x30,%rsp
    4de1:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    4de5:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    4de8:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    4dec:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    4df0:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    4df7:	eb 60                	jmp    4e59 <get_user@@Base+0x1a7>
    4df9:	8b 45 fc             	mov    -0x4(%rbp),%eax
    4dfc:	48 98                	cltq   
    4dfe:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    4e05:	00 
    4e06:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    4e0a:	48 01 d0             	add    %rdx,%rax
    4e0d:	48 8b 00             	mov    (%rax),%rax
    4e10:	48 8d 35 a9 06 00 00 	lea    0x6a9(%rip),%rsi        # 54c0 <_ZTSN3Php8FunctionE@@Base+0x70>
    4e17:	48 89 c7             	mov    %rax,%rdi
    4e1a:	e8 01 e2 ff ff       	callq  3020 <_init@@Base+0x1b0>
    4e1f:	85 c0                	test   %eax,%eax
    4e21:	75 32                	jne    4e55 <get_user@@Base+0x1a3>
    4e23:	8b 45 fc             	mov    -0x4(%rbp),%eax
    4e26:	48 98                	cltq   
    4e28:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    4e2f:	00 
    4e30:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    4e34:	48 01 d0             	add    %rdx,%rax
    4e37:	48 8b 00             	mov    (%rax),%rax
    4e3a:	48 8d 15 5f 23 20 00 	lea    0x20235f(%rip),%rdx        # 2071a0 <_ZZNK3Php9Exception4fileB5cxx11EvE4file@@Base+0x60>
    4e41:	48 8d 35 7e 06 00 00 	lea    0x67e(%rip),%rsi        # 54c6 <_ZTSN3Php8FunctionE@@Base+0x76>
    4e48:	48 89 c7             	mov    %rax,%rdi
    4e4b:	b8 00 00 00 00       	mov    $0x0,%eax
    4e50:	e8 83 e1 ff ff       	callq  2fd8 <_init@@Base+0x168>
    4e55:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    4e59:	8b 45 fc             	mov    -0x4(%rbp),%eax
    4e5c:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    4e5f:	7c 98                	jl     4df9 <get_user@@Base+0x147>
    4e61:	b8 00 00 00 00       	mov    $0x0,%eax
    4e66:	c9                   	leaveq 
    4e67:	c3                   	retq   
    4e68:	55                   	push   %rbp
    4e69:	48 89 e5             	mov    %rsp,%rbp
    4e6c:	48 81 ec c0 01 00 00 	sub    $0x1c0,%rsp
    4e73:	48 89 bd 48 fe ff ff 	mov    %rdi,-0x1b8(%rbp)
    4e7a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    4e81:	00 00 
    4e83:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    4e87:	31 c0                	xor    %eax,%eax
    4e89:	c7 05 0d 23 20 00 fe 	movl   $0xfffffffe,0x20230d(%rip)        # 2071a0 <_ZZNK3Php9Exception4fileB5cxx11EvE4file@@Base+0x60>
    4e90:	ff ff ff 
    4e93:	48 8d 85 50 fe ff ff 	lea    -0x1b0(%rbp),%rax
    4e9a:	c7 00 75 73 65 72    	movl   $0x72657375,(%rax)
    4ea0:	66 c7 40 04 73 00    	movw   $0x73,0x4(%rax)
    4ea6:	48 8b 8d 48 fe ff ff 	mov    -0x1b8(%rbp),%rcx
    4ead:	48 8d 95 50 fe ff ff 	lea    -0x1b0(%rbp),%rdx
    4eb4:	48 8d 85 c0 fe ff ff 	lea    -0x140(%rbp),%rax
    4ebb:	49 89 c8             	mov    %rcx,%r8
    4ebe:	48 89 d1             	mov    %rdx,%rcx
    4ec1:	48 8d 15 60 06 00 00 	lea    0x660(%rip),%rdx        # 5528 <_ZTSN3Php8FunctionE@@Base+0xd8>
    4ec8:	be 31 01 00 00       	mov    $0x131,%esi
    4ecd:	48 89 c7             	mov    %rax,%rdi
    4ed0:	b8 00 00 00 00       	mov    $0x0,%eax
    4ed5:	e8 7e e1 ff ff       	callq  3058 <_init@@Base+0x1e8>
    4eda:	48 8d 85 c0 fe ff ff 	lea    -0x140(%rbp),%rax
    4ee1:	48 8d 35 f1 fe ff ff 	lea    -0x10f(%rip),%rsi        # 4dd9 <get_user@@Base+0x127>
    4ee8:	48 89 c7             	mov    %rax,%rdi
    4eeb:	e8 b0 02 00 00       	callq  51a0 <add_user@@Base+0xee>
    4ef0:	8b 05 aa 22 20 00    	mov    0x2022aa(%rip),%eax        # 2071a0 <_ZZNK3Php9Exception4fileB5cxx11EvE4file@@Base+0x60>
    4ef6:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    4efa:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    4f01:	00 00 
    4f03:	74 05                	je     4f0a <get_user@@Base+0x258>
    4f05:	e8 e6 e0 ff ff       	callq  2ff0 <_init@@Base+0x180>
    4f0a:	c9                   	leaveq 
    4f0b:	c3                   	retq   
    4f0c:	55                   	push   %rbp
    4f0d:	48 89 e5             	mov    %rsp,%rbp
    4f10:	48 81 ec c0 01 00 00 	sub    $0x1c0,%rsp
    4f17:	48 89 bd 48 fe ff ff 	mov    %rdi,-0x1b8(%rbp)
    4f1e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    4f25:	00 00 
    4f27:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    4f2b:	31 c0                	xor    %eax,%eax
    4f2d:	c7 05 69 22 20 00 fe 	movl   $0xfffffffe,0x202269(%rip)        # 2071a0 <_ZZNK3Php9Exception4fileB5cxx11EvE4file@@Base+0x60>
    4f34:	ff ff ff 
    4f37:	48 8d 85 50 fe ff ff 	lea    -0x1b0(%rbp),%rax
    4f3e:	c7 00 75 73 65 72    	movl   $0x72657375,(%rax)
    4f44:	66 c7 40 04 73 00    	movw   $0x73,0x4(%rax)
    4f4a:	48 8b 8d 48 fe ff ff 	mov    -0x1b8(%rbp),%rcx
    4f51:	48 8d 95 50 fe ff ff 	lea    -0x1b0(%rbp),%rdx
    4f58:	48 8d 85 c0 fe ff ff 	lea    -0x140(%rbp),%rax
    4f5f:	49 89 c8             	mov    %rcx,%r8
    4f62:	48 89 d1             	mov    %rdx,%rcx
    4f65:	48 8d 15 ec 05 00 00 	lea    0x5ec(%rip),%rdx        # 5558 <_ZTSN3Php8FunctionE@@Base+0x108>
    4f6c:	be 31 01 00 00       	mov    $0x131,%esi
    4f71:	48 89 c7             	mov    %rax,%rdi
    4f74:	b8 00 00 00 00       	mov    $0x0,%eax
    4f79:	e8 da e0 ff ff       	callq  3058 <_init@@Base+0x1e8>
    4f7e:	48 8d 85 c0 fe ff ff 	lea    -0x140(%rbp),%rax
    4f85:	48 8d 35 4d fe ff ff 	lea    -0x1b3(%rip),%rsi        # 4dd9 <get_user@@Base+0x127>
    4f8c:	48 89 c7             	mov    %rax,%rdi
    4f8f:	e8 0c 02 00 00       	callq  51a0 <add_user@@Base+0xee>
    4f94:	8b 05 06 22 20 00    	mov    0x202206(%rip),%eax        # 2071a0 <_ZZNK3Php9Exception4fileB5cxx11EvE4file@@Base+0x60>
    4f9a:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    4f9e:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    4fa5:	00 00 
    4fa7:	74 05                	je     4fae <get_user@@Base+0x2fc>
    4fa9:	e8 42 e0 ff ff       	callq  2ff0 <_init@@Base+0x180>
    4fae:	c9                   	leaveq 
    4faf:	c3                   	retq   

0000000000004fb0 <get_user_id@@Base>:
    4fb0:	55                   	push   %rbp
    4fb1:	48 89 e5             	mov    %rsp,%rbp
    4fb4:	48 81 ec 50 02 00 00 	sub    $0x250,%rsp
    4fbb:	48 89 bd c8 fd ff ff 	mov    %rdi,-0x238(%rbp)
    4fc2:	48 89 b5 c0 fd ff ff 	mov    %rsi,-0x240(%rbp)
    4fc9:	48 89 95 b8 fd ff ff 	mov    %rdx,-0x248(%rbp)
    4fd0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    4fd7:	00 00 
    4fd9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    4fdd:	31 c0                	xor    %eax,%eax
    4fdf:	c7 05 b7 21 20 00 fe 	movl   $0xfffffffe,0x2021b7(%rip)        # 2071a0 <_ZZNK3Php9Exception4fileB5cxx11EvE4file@@Base+0x60>
    4fe6:	ff ff ff 
    4fe9:	48 8d 85 50 fe ff ff 	lea    -0x1b0(%rbp),%rax
    4ff0:	c7 00 75 73 65 72    	movl   $0x72657375,(%rax)
    4ff6:	66 c7 40 04 73 00    	movw   $0x73,0x4(%rax)
    4ffc:	48 8b 8d c8 fd ff ff 	mov    -0x238(%rbp),%rcx
    5003:	48 8d 95 e0 fd ff ff 	lea    -0x220(%rbp),%rdx
    500a:	48 8b 85 b8 fd ff ff 	mov    -0x248(%rbp),%rax
    5011:	48 89 ce             	mov    %rcx,%rsi
    5014:	48 89 d7             	mov    %rdx,%rdi
    5017:	ff d0                	callq  *%rax
    5019:	89 85 dc fd ff ff    	mov    %eax,-0x224(%rbp)
    501f:	83 bd dc fd ff ff 01 	cmpl   $0x1,-0x224(%rbp)
    5026:	75 07                	jne    502f <get_user_id@@Base+0x7f>
    5028:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
    502d:	eb 5a                	jmp    5089 <get_user_id@@Base+0xd9>
    502f:	48 8b b5 c0 fd ff ff 	mov    -0x240(%rbp),%rsi
    5036:	48 8b 8d c8 fd ff ff 	mov    -0x238(%rbp),%rcx
    503d:	48 8d 95 50 fe ff ff 	lea    -0x1b0(%rbp),%rdx
    5044:	48 8d 85 c0 fe ff ff 	lea    -0x140(%rbp),%rax
    504b:	49 89 f1             	mov    %rsi,%r9
    504e:	49 89 c8             	mov    %rcx,%r8
    5051:	48 89 d1             	mov    %rdx,%rcx
    5054:	48 8d 15 2d 05 00 00 	lea    0x52d(%rip),%rdx        # 5588 <_ZTSN3Php8FunctionE@@Base+0x138>
    505b:	be 31 01 00 00       	mov    $0x131,%esi
    5060:	48 89 c7             	mov    %rax,%rdi
    5063:	b8 00 00 00 00       	mov    $0x0,%eax
    5068:	e8 eb df ff ff       	callq  3058 <_init@@Base+0x1e8>
    506d:	48 8d 85 c0 fe ff ff 	lea    -0x140(%rbp),%rax
    5074:	48 8d 35 5e fd ff ff 	lea    -0x2a2(%rip),%rsi        # 4dd9 <get_user@@Base+0x127>
    507b:	48 89 c7             	mov    %rax,%rdi
    507e:	e8 1d 01 00 00       	callq  51a0 <add_user@@Base+0xee>
    5083:	8b 05 17 21 20 00    	mov    0x202117(%rip),%eax        # 2071a0 <_ZZNK3Php9Exception4fileB5cxx11EvE4file@@Base+0x60>
    5089:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
    508d:	64 48 33 3c 25 28 00 	xor    %fs:0x28,%rdi
    5094:	00 00 
    5096:	74 05                	je     509d <get_user_id@@Base+0xed>
    5098:	e8 53 df ff ff       	callq  2ff0 <_init@@Base+0x180>
    509d:	c9                   	leaveq 
    509e:	c3                   	retq   

000000000000509f <dummy_check@@Base>:
    509f:	55                   	push   %rbp
    50a0:	48 89 e5             	mov    %rsp,%rbp
    50a3:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    50a7:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    50ab:	b8 00 00 00 00       	mov    $0x0,%eax
    50b0:	5d                   	pop    %rbp
    50b1:	c3                   	retq   

00000000000050b2 <add_user@@Base>:
    50b2:	55                   	push   %rbp
    50b3:	48 89 e5             	mov    %rsp,%rbp
    50b6:	48 81 ec d0 01 00 00 	sub    $0x1d0,%rsp
    50bd:	48 89 bd 38 fe ff ff 	mov    %rdi,-0x1c8(%rbp)
    50c4:	48 89 b5 30 fe ff ff 	mov    %rsi,-0x1d0(%rbp)
    50cb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    50d2:	00 00 
    50d4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    50d8:	31 c0                	xor    %eax,%eax
    50da:	48 8b 85 38 fe ff ff 	mov    -0x1c8(%rbp),%rax
    50e1:	48 89 c7             	mov    %rax,%rdi
    50e4:	e8 7f fd ff ff       	callq  4e68 <get_user@@Base+0x1b6>
    50e9:	89 85 4c fe ff ff    	mov    %eax,-0x1b4(%rbp)
    50ef:	83 bd 4c fe ff ff fe 	cmpl   $0xfffffffe,-0x1b4(%rbp)
    50f6:	0f 85 89 00 00 00    	jne    5185 <add_user@@Base+0xd3>
    50fc:	48 8d 85 50 fe ff ff 	lea    -0x1b0(%rbp),%rax
    5103:	c7 00 75 73 65 72    	movl   $0x72657375,(%rax)
    5109:	66 c7 40 04 73 00    	movw   $0x73,0x4(%rax)
    510f:	48 8b b5 30 fe ff ff 	mov    -0x1d0(%rbp),%rsi
    5116:	48 8b 8d 38 fe ff ff 	mov    -0x1c8(%rbp),%rcx
    511d:	48 8d 95 50 fe ff ff 	lea    -0x1b0(%rbp),%rdx
    5124:	48 8d 85 c0 fe ff ff 	lea    -0x140(%rbp),%rax
    512b:	49 89 f1             	mov    %rsi,%r9
    512e:	49 89 c8             	mov    %rcx,%r8
    5131:	48 89 d1             	mov    %rdx,%rcx
    5134:	48 8d 15 8d 04 00 00 	lea    0x48d(%rip),%rdx        # 55c8 <_ZTSN3Php8FunctionE@@Base+0x178>
    513b:	be 31 01 00 00       	mov    $0x131,%esi
    5140:	48 89 c7             	mov    %rax,%rdi
    5143:	b8 00 00 00 00       	mov    $0x0,%eax
    5148:	e8 0b df ff ff       	callq  3058 <_init@@Base+0x1e8>
    514d:	48 8d 85 c0 fe ff ff 	lea    -0x140(%rbp),%rax
    5154:	48 8d 35 e8 f9 ff ff 	lea    -0x618(%rip),%rsi        # 4b43 <_ZN3Php12ZendCallable6invokeIXadL_Z11create_userRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct@@Base+0x113>
    515b:	48 89 c7             	mov    %rax,%rdi
    515e:	e8 3d 00 00 00       	callq  51a0 <add_user@@Base+0xee>
    5163:	48 8b 8d 30 fe ff ff 	mov    -0x1d0(%rbp),%rcx
    516a:	48 8b 85 38 fe ff ff 	mov    -0x1c8(%rbp),%rax
    5171:	48 8b 15 a8 1d 20 00 	mov    0x201da8(%rip),%rdx        # 206f20 <_ZTVN3Php8FunctionE@@Base+0x490>
    5178:	48 89 ce             	mov    %rcx,%rsi
    517b:	48 89 c7             	mov    %rax,%rdi
    517e:	e8 15 df ff ff       	callq  3098 <_init@@Base+0x228>
    5183:	eb 05                	jmp    518a <add_user@@Base+0xd8>
    5185:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
    518a:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    518e:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    5195:	00 00 
    5197:	74 05                	je     519e <add_user@@Base+0xec>
    5199:	e8 52 de ff ff       	callq  2ff0 <_init@@Base+0x180>
    519e:	c9                   	leaveq 
    519f:	c3                   	retq   
    51a0:	55                   	push   %rbp
    51a1:	48 89 e5             	mov    %rsp,%rbp
    51a4:	48 83 ec 30          	sub    $0x30,%rsp
    51a8:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    51ac:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    51b0:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    51b7:	00 
    51b8:	48 8b 05 99 1c 20 00 	mov    0x201c99(%rip),%rax        # 206e58 <_ZTVN3Php8FunctionE@@Base+0x3c8>
    51bf:	48 8b 00             	mov    (%rax),%rax
    51c2:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
    51c6:	48 89 d6             	mov    %rdx,%rsi
    51c9:	48 89 c7             	mov    %rax,%rdi
    51cc:	e8 a7 de ff ff       	callq  3078 <_init@@Base+0x208>
    51d1:	89 45 ec             	mov    %eax,-0x14(%rbp)
    51d4:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    51d8:	74 3b                	je     5215 <add_user@@Base+0x163>
    51da:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    51de:	48 89 c7             	mov    %rax,%rdi
    51e1:	e8 ea dd ff ff       	callq  2fd0 <_init@@Base+0x160>
    51e6:	48 89 c2             	mov    %rax,%rdx
    51e9:	48 8b 05 48 1d 20 00 	mov    0x201d48(%rip),%rax        # 206f38 <_ZTVN3Php8FunctionE@@Base+0x4a8>
    51f0:	48 8b 00             	mov    (%rax),%rax
    51f3:	48 8d 35 07 04 00 00 	lea    0x407(%rip),%rsi        # 5601 <_ZTSN3Php8FunctionE@@Base+0x1b1>
    51fa:	48 89 c7             	mov    %rax,%rdi
    51fd:	b8 00 00 00 00       	mov    $0x0,%eax
    5202:	e8 31 de ff ff       	callq  3038 <_init@@Base+0x1c8>
    5207:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    520b:	48 89 c7             	mov    %rax,%rdi
    520e:	e8 0d dd ff ff       	callq  2f20 <_init@@Base+0xb0>
    5213:	eb 71                	jmp    5286 <add_user@@Base+0x1d4>
    5215:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    5219:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    521d:	48 8d 4d f8          	lea    -0x8(%rbp),%rcx
    5221:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
    5225:	49 89 c8             	mov    %rcx,%r8
    5228:	b9 00 00 00 00       	mov    $0x0,%ecx
    522d:	48 89 c7             	mov    %rax,%rdi
    5230:	e8 e3 dd ff ff       	callq  3018 <_init@@Base+0x1a8>
    5235:	89 45 ec             	mov    %eax,-0x14(%rbp)
    5238:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    523c:	74 3c                	je     527a <add_user@@Base+0x1c8>
    523e:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    5242:	48 8b 05 ef 1c 20 00 	mov    0x201cef(%rip),%rax        # 206f38 <_ZTVN3Php8FunctionE@@Base+0x4a8>
    5249:	48 8b 00             	mov    (%rax),%rax
    524c:	48 8d 35 c7 03 00 00 	lea    0x3c7(%rip),%rsi        # 561a <_ZTSN3Php8FunctionE@@Base+0x1ca>
    5253:	48 89 c7             	mov    %rax,%rdi
    5256:	b8 00 00 00 00       	mov    $0x0,%eax
    525b:	e8 d8 dd ff ff       	callq  3038 <_init@@Base+0x1c8>
    5260:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    5264:	48 89 c7             	mov    %rax,%rdi
    5267:	e8 8c dd ff ff       	callq  2ff8 <_init@@Base+0x188>
    526c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    5270:	48 89 c7             	mov    %rax,%rdi
    5273:	e8 a8 dc ff ff       	callq  2f20 <_init@@Base+0xb0>
    5278:	eb 18                	jmp    5292 <add_user@@Base+0x1e0>
    527a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    527e:	48 89 c7             	mov    %rax,%rdi
    5281:	e8 9a dc ff ff       	callq  2f20 <_init@@Base+0xb0>
    5286:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    528a:	48 89 c7             	mov    %rax,%rdi
    528d:	e8 66 dd ff ff       	callq  2ff8 <_init@@Base+0x188>
    5292:	c9                   	leaveq 
    5293:	c3                   	retq   

Disassembly of section .fini:

0000000000005294 <_fini@@Base>:
    5294:	48 83 ec 08          	sub    $0x8,%rsp
    5298:	48 83 c4 08          	add    $0x8,%rsp
    529c:	c3                   	retq   

Disassembly of section .rodata:

00000000000052a0 <_ZTSN3Php9ExceptionE@@Base-0x180>:
    52a0:	53                   	push   %rbx
    52a1:	45                   	rex.RB
    52a2:	4c                   	rex.WR
    52a3:	45                   	rex.RB
    52a4:	43 54                	rex.XB push %r12
    52a6:	00 73 65             	add    %dh,0x65(%rbx)
    52a9:	6c                   	insb   (%dx),%es:(%rdi)
    52aa:	65 63 74 00 60       	movslq %gs:0x60(%rax,%rax,1),%esi
    52af:	00 3c 66             	add    %bh,(%rsi,%riz,2)
    52b2:	69 6c 65 6e 61 6d 65 	imul   $0x20656d61,0x6e(%rbp,%riz,2),%ebp
    52b9:	20 
    52ba:	75 6e                	jne    532a <_fini@@Base+0x96>
    52bc:	6b 6e 6f 77          	imul   $0x77,0x6f(%rsi),%ebp
    52c0:	6e                   	outsb  %ds:(%rsi),(%dx)
    52c1:	3e 00 62 61          	add    %ah,%ds:0x61(%rdx)
    52c5:	73 69                	jae    5330 <_fini@@Base+0x9c>
    52c7:	63 5f 73             	movslq 0x73(%rdi),%ebx
    52ca:	74 72                	je     533e <_fini@@Base+0xaa>
    52cc:	69 6e 67 3a 3a 61 70 	imul   $0x70613a3a,0x67(%rsi),%ebp
    52d3:	70 65                	jo     533a <_fini@@Base+0xa6>
    52d5:	6e                   	outsb  %ds:(%rsi),(%dx)
    52d6:	64 00 73 61          	add    %dh,%fs:0x61(%rbx)
    52da:	6c                   	insb   (%dx),%es:(%rdi)
    52db:	74 79                	je     5356 <_fini@@Base+0xc2>
    52dd:	61                   	(bad)  
    52de:	64 61                	fs (bad) 
    52e0:	6d                   	insl   (%dx),%es:(%rdi)
    52e1:	64 00 68 61          	add    %ch,%fs:0x61(%rax)
    52e5:	73 68                	jae    534f <_fini@@Base+0xbb>
    52e7:	00 73 68             	add    %dh,0x68(%rbx)
    52ea:	61                   	(bad)  
    52eb:	32 35 36 00 55 73    	xor    0x73550036(%rip),%dh        # 73555327 <_end@@Base+0x7334e17f>
    52f1:	65 72 20             	gs jb  5314 <_fini@@Base+0x80>
    52f4:	61                   	(bad)  
    52f5:	6c                   	insb   (%dx),%es:(%rdi)
    52f6:	72 65                	jb     535d <_fini@@Base+0xc9>
    52f8:	61                   	(bad)  
    52f9:	64 79 20             	fs jns 531c <_fini@@Base+0x88>
    52fc:	65 78 69             	gs js  5368 <_fini@@Base+0xd4>
    52ff:	73 74                	jae    5375 <_fini@@Base+0xe1>
    5301:	73 21                	jae    5324 <_fini@@Base+0x90>
    5303:	00 31                	add    %dh,(%rcx)
    5305:	2e 30 00             	xor    %al,%cs:(%rax)
    5308:	6d                   	insl   (%dx),%es:(%rdi)
    5309:	79 64                	jns    536f <_fini@@Base+0xdb>
    530b:	62                   	(bad)  
    530c:	00 75 73             	add    %dh,0x73(%rbp)
    530f:	65 72 6e             	gs jb  5380 <_fini@@Base+0xec>
    5312:	61                   	(bad)  
    5313:	6d                   	insl   (%dx),%es:(%rdi)
    5314:	65 00 70 61          	add    %dh,%gs:0x61(%rax)
    5318:	73 73                	jae    538d <_fini@@Base+0xf9>
    531a:	77 6f                	ja     538b <_fini@@Base+0xf7>
    531c:	72 64                	jb     5382 <_fini@@Base+0xee>
    531e:	00 63 68             	add    %ah,0x68(%rbx)
    5321:	65 63 6b 5f          	movslq %gs:0x5f(%rbx),%ebp
    5325:	68 61 63 6b 69       	pushq  $0x696b6361
    532a:	6e                   	outsb  %ds:(%rsi),(%dx)
    532b:	67 00 63 68          	add    %ah,0x68(%ebx)
    532f:	65 63 6b 5f          	movslq %gs:0x5f(%rbx),%ebp
    5333:	63 72 65             	movslq 0x65(%rdx),%esi
    5336:	64 65 6e             	fs outsb %gs:(%rsi),(%dx)
    5339:	74 69                	je     53a4 <_fini@@Base+0x110>
    533b:	61                   	(bad)  
    533c:	6c                   	insb   (%dx),%es:(%rdi)
    533d:	73 00                	jae    533f <_fini@@Base+0xab>
    533f:	63 72 65             	movslq 0x65(%rdx),%esi
    5342:	61                   	(bad)  
    5343:	74 65                	je     53aa <_fini@@Base+0x116>
    5345:	5f                   	pop    %rdi
    5346:	75 73                	jne    53bb <_fini@@Base+0x127>
    5348:	65 72 00             	gs jb  534b <_fini@@Base+0xb7>
    534b:	67 65 74 5f          	addr32 gs je 53ae <_fini@@Base+0x11a>
    534f:	72 65                	jb     53b6 <_fini@@Base+0x122>
    5351:	73 75                	jae    53c8 <_fini@@Base+0x134>
    5353:	6c                   	insb   (%dx),%es:(%rdi)
    5354:	74 00                	je     5356 <_fini@@Base+0xc2>
    5356:	00 00                	add    %al,(%rax)
    5358:	62 61                	(bad)  
    535a:	73 69                	jae    53c5 <_fini@@Base+0x131>
    535c:	63 5f 73             	movslq 0x73(%rdi),%ebx
    535f:	74 72                	je     53d3 <_fini@@Base+0x13f>
    5361:	69 6e 67 3a 3a 5f 4d 	imul   $0x4d5f3a3a,0x67(%rsi),%ebp
    5368:	5f                   	pop    %rdi
    5369:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
    536c:	73 74                	jae    53e2 <_fini@@Base+0x14e>
    536e:	72 75                	jb     53e5 <_fini@@Base+0x151>
    5370:	63 74 20 6e          	movslq 0x6e(%rax,%riz,1),%esi
    5374:	75 6c                	jne    53e2 <_fini@@Base+0x14e>
    5376:	6c                   	insb   (%dx),%es:(%rdi)
    5377:	20 6e 6f             	and    %ch,0x6f(%rsi)
    537a:	74 20                	je     539c <_fini@@Base+0x108>
    537c:	76 61                	jbe    53df <_fini@@Base+0x14b>
    537e:	6c                   	insb   (%dx),%es:(%rdi)
    537f:	69 64 00 00 00 00 00 	imul   $0x0,0x0(%rax,%rax,1),%esp
    5386:	00 
    5387:	00 45 72             	add    %al,0x72(%rbp)
    538a:	72 6f                	jb     53fb <_fini@@Base+0x167>
    538c:	72 20                	jb     53ae <_fini@@Base+0x11a>
    538e:	69 6e 20 63 68 65 63 	imul   $0x63656863,0x20(%rsi),%ebp
    5395:	6b 69 6e 67          	imul   $0x67,0x6e(%rcx),%ebp
    5399:	20 63 72             	and    %ah,0x72(%rbx)
    539c:	65 64 65 6e          	gs fs outsb %gs:(%rsi),(%dx)
    53a0:	74 69                	je     540b <_fini@@Base+0x177>
    53a2:	61                   	(bad)  
    53a3:	6c                   	insb   (%dx),%es:(%rdi)
    53a4:	73 2e                	jae    53d4 <_fini@@Base+0x140>
    53a6:	00 00                	add    %al,(%rax)
    53a8:	55                   	push   %rbp
    53a9:	73 65                	jae    5410 <_fini@@Base+0x17c>
    53ab:	72 20                	jb     53cd <_fini@@Base+0x139>
    53ad:	6e                   	outsb  %ds:(%rsi),(%dx)
    53ae:	6f                   	outsl  %ds:(%rsi),(%dx)
    53af:	74 20                	je     53d1 <_fini@@Base+0x13d>
    53b1:	63 72 65             	movslq 0x65(%rdx),%esi
    53b4:	61                   	(bad)  
    53b5:	74 65                	je     541c <_fini@@Base+0x188>
    53b7:	64 20 66 6f          	and    %ah,%fs:0x6f(%rsi)
    53bb:	72 20                	jb     53dd <_fini@@Base+0x149>
    53bd:	73 6f                	jae    542e <_ZTSN3Php9ExceptionE@@Base+0xe>
    53bf:	6d                   	insl   (%dx),%es:(%rdi)
    53c0:	65 20 72 65          	and    %dh,%gs:0x65(%rdx)
    53c4:	61                   	(bad)  
    53c5:	73 6f                	jae    5436 <_ZTSN3Php9ExceptionE@@Base+0x16>
    53c7:	6e                   	outsb  %ds:(%rsi),(%dx)
    53c8:	2e 20 54 68 61       	and    %dl,%cs:0x61(%rax,%rbp,2)
    53cd:	74 20                	je     53ef <_fini@@Base+0x15b>
    53cf:	69 73 20 77 65 69 72 	imul   $0x72696577,0x20(%rbx),%esi
    53d6:	64 2e 00 00          	fs add %al,%cs:(%rax)
    53da:	00 00                	add    %al,(%rax)
    53dc:	00 00                	add    %al,(%rax)
    53de:	00 00                	add    %al,(%rax)
    53e0:	53                   	push   %rbx
    53e1:	6f                   	outsl  %ds:(%rsi),(%dx)
    53e2:	6d                   	insl   (%dx),%es:(%rdi)
    53e3:	65 20 6f 74          	and    %ch,%gs:0x74(%rdi)
    53e7:	68 65 72 20 65       	pushq  $0x65207265
    53ec:	72 72                	jb     5460 <_ZTSN3Php8FunctionE@@Base+0x10>
    53ee:	6f                   	outsl  %ds:(%rsi),(%dx)
    53ef:	72 20                	jb     5411 <_fini@@Base+0x17d>
    53f1:	6f                   	outsl  %ds:(%rsi),(%dx)
    53f2:	63 63 75             	movslq 0x75(%rbx),%esp
    53f5:	72 65                	jb     545c <_ZTSN3Php8FunctionE@@Base+0xc>
    53f7:	64 20 74 68 61       	and    %dh,%fs:0x61(%rax,%rbp,2)
    53fc:	74 20                	je     541e <_fini@@Base+0x18a>
    53fe:	69 73 20 6e 6f 74 20 	imul   $0x20746f6e,0x20(%rbx),%esi
    5405:	73 75                	jae    547c <_ZTSN3Php8FunctionE@@Base+0x2c>
    5407:	70 70                	jo     5479 <_ZTSN3Php8FunctionE@@Base+0x29>
    5409:	6f                   	outsl  %ds:(%rsi),(%dx)
    540a:	73 65                	jae    5471 <_ZTSN3Php8FunctionE@@Base+0x21>
    540c:	64 20 74 6f 2e       	and    %dh,%fs:0x2e(%rdi,%rbp,2)
	...

0000000000005420 <_ZTSN3Php9ExceptionE@@Base>:
    5420:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    5424:	70 39                	jo     545f <_ZTSN3Php8FunctionE@@Base+0xf>
    5426:	45 78 63             	rex.RB js 548c <_ZTSN3Php8FunctionE@@Base+0x3c>
    5429:	65 70 74             	gs jo  54a0 <_ZTSN3Php8FunctionE@@Base+0x50>
    542c:	69 6f 6e 45 00 00 00 	imul   $0x45,0x6e(%rdi),%ebp
	...

0000000000005440 <_ZTSN3Php8ArgumentE@@Base>:
    5440:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    5444:	70 38                	jo     547e <_ZTSN3Php8FunctionE@@Base+0x2e>
    5446:	41 72 67             	rex.B jb 54b0 <_ZTSN3Php8FunctionE@@Base+0x60>
    5449:	75 6d                	jne    54b8 <_ZTSN3Php8FunctionE@@Base+0x68>
    544b:	65 6e                	outsb  %gs:(%rsi),(%dx)
    544d:	74 45                	je     5494 <_ZTSN3Php8FunctionE@@Base+0x44>
	...

0000000000005450 <_ZTSN3Php8FunctionE@@Base>:
    5450:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    5454:	70 38                	jo     548e <_ZTSN3Php8FunctionE@@Base+0x3e>
    5456:	46 75 6e             	rex.RX jne 54c7 <_ZTSN3Php8FunctionE@@Base+0x77>
    5459:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
    545d:	6e                   	outsb  %ds:(%rsi),(%dx)
    545e:	45 00 2a             	add    %r13b,(%r10)
    5461:	5a                   	pop    %rdx
    5462:	32 31                	xor    (%rcx),%dh
    5464:	63 68 65             	movslq 0x65(%rax),%ebp
    5467:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
    546a:	68 61 63 6b 69       	pushq  $0x696b6361
    546f:	6e                   	outsb  %ds:(%rsi),(%dx)
    5470:	67 5f                	addr32 pop %rdi
    5472:	61                   	(bad)  
    5473:	74 74                	je     54e9 <_ZTSN3Php8FunctionE@@Base+0x99>
    5475:	65 6d                	gs insl (%dx),%es:(%rdi)
    5477:	70 74                	jo     54ed <_ZTSN3Php8FunctionE@@Base+0x9d>
    5479:	50                   	push   %rax
    547a:	63 53 5f             	movslq 0x5f(%rbx),%edx
    547d:	45 55                	rex.RB push %r13
    547f:	6c                   	insb   (%dx),%es:(%rdi)
    5480:	52                   	push   %rdx
    5481:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    5485:	70 31                	jo     54b8 <_ZTSN3Php8FunctionE@@Base+0x68>
    5487:	30 50 61             	xor    %dl,0x61(%rax)
    548a:	72 61                	jb     54ed <_ZTSN3Php8FunctionE@@Base+0x9d>
    548c:	6d                   	insl   (%dx),%es:(%rdi)
    548d:	65 74 65             	gs je  54f5 <_ZTSN3Php8FunctionE@@Base+0xa5>
    5490:	72 73                	jb     5505 <_ZTSN3Php8FunctionE@@Base+0xb5>
    5492:	45                   	rex.RB
    5493:	45 5f                	rex.RB pop %r15
    5495:	00 00                	add    %al,(%rax)
    5497:	00 2f                	add    %ch,(%rdi)
    5499:	76 61                	jbe    54fc <_ZTSN3Php8FunctionE@@Base+0xac>
    549b:	72 2f                	jb     54cc <_ZTSN3Php8FunctionE@@Base+0x7c>
    549d:	6c                   	insb   (%dx),%es:(%rdi)
    549e:	69 62 2f 6d 79 64 62 	imul   $0x6264796d,0x2f(%rdx),%esp
    54a5:	2f                   	(bad)  
    54a6:	6d                   	insl   (%dx),%es:(%rdi)
    54a7:	79 64                	jns    550d <_ZTSN3Php8FunctionE@@Base+0xbd>
    54a9:	62                   	(bad)  
    54aa:	2e 64 62             	cs fs (bad) 
    54ad:	00 75 73             	add    %dh,0x73(%rbp)
    54b0:	65 72 6e             	gs jb  5521 <_ZTSN3Php8FunctionE@@Base+0xd1>
    54b3:	61                   	(bad)  
    54b4:	6d                   	insl   (%dx),%es:(%rdi)
    54b5:	65 00 70 61          	add    %dh,%gs:0x61(%rax)
    54b9:	73 73                	jae    552e <_ZTSN3Php8FunctionE@@Base+0xde>
    54bb:	77 6f                	ja     552c <_ZTSN3Php8FunctionE@@Base+0xdc>
    54bd:	72 64                	jb     5523 <_ZTSN3Php8FunctionE@@Base+0xd3>
    54bf:	00 72 6f             	add    %dh,0x6f(%rdx)
    54c2:	77 69                	ja     552d <_ZTSN3Php8FunctionE@@Base+0xdd>
    54c4:	64 00 25 64 00 00 00 	add    %ah,%fs:0x64(%rip)        # 552f <_ZTSN3Php8FunctionE@@Base+0xdf>
    54cb:	00 00                	add    %al,(%rax)
    54cd:	00 00                	add    %al,(%rax)
    54cf:	00 73 65             	add    %dh,0x65(%rbx)
    54d2:	6c                   	insb   (%dx),%es:(%rdi)
    54d3:	65 63 74 20 72       	movslq %gs:0x72(%rax,%riz,1),%esi
    54d8:	6f                   	outsl  %ds:(%rsi),(%dx)
    54d9:	77 69                	ja     5544 <_ZTSN3Php8FunctionE@@Base+0xf4>
    54db:	64 2c 20             	fs sub $0x20,%al
    54de:	75 73                	jne    5553 <_ZTSN3Php8FunctionE@@Base+0x103>
    54e0:	65 72 6e             	gs jb  5551 <_ZTSN3Php8FunctionE@@Base+0x101>
    54e3:	61                   	(bad)  
    54e4:	6d                   	insl   (%dx),%es:(%rdi)
    54e5:	65 2c 20             	gs sub $0x20,%al
    54e8:	70 61                	jo     554b <_ZTSN3Php8FunctionE@@Base+0xfb>
    54ea:	73 73                	jae    555f <_ZTSN3Php8FunctionE@@Base+0x10f>
    54ec:	77 6f                	ja     555d <_ZTSN3Php8FunctionE@@Base+0x10d>
    54ee:	72 64                	jb     5554 <_ZTSN3Php8FunctionE@@Base+0x104>
    54f0:	20 66 72             	and    %ah,0x72(%rsi)
    54f3:	6f                   	outsl  %ds:(%rsi),(%dx)
    54f4:	6d                   	insl   (%dx),%es:(%rdi)
    54f5:	20 25 73 20 77 68    	and    %ah,0x68772073(%rip)        # 6877756e <_end@@Base+0x685703c6>
    54fb:	65 72 65             	gs jb  5563 <_ZTSN3Php8FunctionE@@Base+0x113>
    54fe:	20 75 73             	and    %dh,0x73(%rbp)
    5501:	65 72 6e             	gs jb  5572 <_ZTSN3Php8FunctionE@@Base+0x122>
    5504:	61                   	(bad)  
    5505:	6d                   	insl   (%dx),%es:(%rdi)
    5506:	65 20 3d 20 27 25 73 	and    %bh,%gs:0x73252720(%rip)        # 73257c2d <_end@@Base+0x73050a85>
    550d:	27                   	(bad)  
    550e:	20 61 6e             	and    %ah,0x6e(%rcx)
    5511:	64 20 70 61          	and    %dh,%fs:0x61(%rax)
    5515:	73 73                	jae    558a <_ZTSN3Php8FunctionE@@Base+0x13a>
    5517:	77 6f                	ja     5588 <_ZTSN3Php8FunctionE@@Base+0x138>
    5519:	72 64                	jb     557f <_ZTSN3Php8FunctionE@@Base+0x12f>
    551b:	20 3d 20 27 25 73    	and    %bh,0x73252720(%rip)        # 73257c41 <_end@@Base+0x73050a99>
    5521:	27                   	(bad)  
    5522:	3b 00                	cmp    (%rax),%eax
    5524:	00 00                	add    %al,(%rax)
    5526:	00 00                	add    %al,(%rax)
    5528:	73 65                	jae    558f <_ZTSN3Php8FunctionE@@Base+0x13f>
    552a:	6c                   	insb   (%dx),%es:(%rdi)
    552b:	65 63 74 20 72       	movslq %gs:0x72(%rax,%riz,1),%esi
    5530:	6f                   	outsl  %ds:(%rsi),(%dx)
    5531:	77 69                	ja     559c <_ZTSN3Php8FunctionE@@Base+0x14c>
    5533:	64 20 66 72          	and    %ah,%fs:0x72(%rsi)
    5537:	6f                   	outsl  %ds:(%rsi),(%dx)
    5538:	6d                   	insl   (%dx),%es:(%rdi)
    5539:	20 25 73 20 77 68    	and    %ah,0x68772073(%rip)        # 687775b2 <_end@@Base+0x6857040a>
    553f:	65 72 65             	gs jb  55a7 <_ZTSN3Php8FunctionE@@Base+0x157>
    5542:	20 75 73             	and    %dh,0x73(%rbp)
    5545:	65 72 6e             	gs jb  55b6 <_ZTSN3Php8FunctionE@@Base+0x166>
    5548:	61                   	(bad)  
    5549:	6d                   	insl   (%dx),%es:(%rdi)
    554a:	65 20 3d 20 27 25 73 	and    %bh,%gs:0x73252720(%rip)        # 73257c71 <_end@@Base+0x73050ac9>
    5551:	27                   	(bad)  
    5552:	3b 00                	cmp    (%rax),%eax
    5554:	00 00                	add    %al,(%rax)
    5556:	00 00                	add    %al,(%rax)
    5558:	73 65                	jae    55bf <_ZTSN3Php8FunctionE@@Base+0x16f>
    555a:	6c                   	insb   (%dx),%es:(%rdi)
    555b:	65 63 74 20 72       	movslq %gs:0x72(%rax,%riz,1),%esi
    5560:	6f                   	outsl  %ds:(%rsi),(%dx)
    5561:	77 69                	ja     55cc <_ZTSN3Php8FunctionE@@Base+0x17c>
    5563:	64 20 66 72          	and    %ah,%fs:0x72(%rsi)
    5567:	6f                   	outsl  %ds:(%rsi),(%dx)
    5568:	6d                   	insl   (%dx),%es:(%rdi)
    5569:	20 25 73 20 77 68    	and    %ah,0x68772073(%rip)        # 687775e2 <_end@@Base+0x6857043a>
    556f:	65 72 65             	gs jb  55d7 <_ZTSN3Php8FunctionE@@Base+0x187>
    5572:	20 70 61             	and    %dh,0x61(%rax)
    5575:	73 73                	jae    55ea <_ZTSN3Php8FunctionE@@Base+0x19a>
    5577:	77 6f                	ja     55e8 <_ZTSN3Php8FunctionE@@Base+0x198>
    5579:	72 64                	jb     55df <_ZTSN3Php8FunctionE@@Base+0x18f>
    557b:	20 3d 20 27 25 73    	and    %bh,0x73252720(%rip)        # 73257ca1 <_end@@Base+0x73050af9>
    5581:	27                   	(bad)  
    5582:	3b 00                	cmp    (%rax),%eax
    5584:	00 00                	add    %al,(%rax)
    5586:	00 00                	add    %al,(%rax)
    5588:	73 65                	jae    55ef <_ZTSN3Php8FunctionE@@Base+0x19f>
    558a:	6c                   	insb   (%dx),%es:(%rdi)
    558b:	65 63 74 20 72       	movslq %gs:0x72(%rax,%riz,1),%esi
    5590:	6f                   	outsl  %ds:(%rsi),(%dx)
    5591:	77 69                	ja     55fc <_ZTSN3Php8FunctionE@@Base+0x1ac>
    5593:	64 20 66 72          	and    %ah,%fs:0x72(%rsi)
    5597:	6f                   	outsl  %ds:(%rsi),(%dx)
    5598:	6d                   	insl   (%dx),%es:(%rdi)
    5599:	20 25 73 20 77 68    	and    %ah,0x68772073(%rip)        # 68777612 <_end@@Base+0x6857046a>
    559f:	65 72 65             	gs jb  5607 <_ZTSN3Php8FunctionE@@Base+0x1b7>
    55a2:	20 75 73             	and    %dh,0x73(%rbp)
    55a5:	65 72 6e             	gs jb  5616 <_ZTSN3Php8FunctionE@@Base+0x1c6>
    55a8:	61                   	(bad)  
    55a9:	6d                   	insl   (%dx),%es:(%rdi)
    55aa:	65 20 3d 20 27 25 73 	and    %bh,%gs:0x73252720(%rip)        # 73257cd1 <_end@@Base+0x73050b29>
    55b1:	27                   	(bad)  
    55b2:	20 61 6e             	and    %ah,0x6e(%rcx)
    55b5:	64 20 70 61          	and    %dh,%fs:0x61(%rax)
    55b9:	73 73                	jae    562e <_ZTSN3Php8FunctionE@@Base+0x1de>
    55bb:	77 6f                	ja     562c <_ZTSN3Php8FunctionE@@Base+0x1dc>
    55bd:	72 64                	jb     5623 <_ZTSN3Php8FunctionE@@Base+0x1d3>
    55bf:	20 3d 20 27 25 73    	and    %bh,0x73252720(%rip)        # 73257ce5 <_end@@Base+0x73050b3d>
    55c5:	27                   	(bad)  
    55c6:	3b 00                	cmp    (%rax),%eax
    55c8:	69 6e 73 65 72 74 20 	imul   $0x20747265,0x73(%rsi),%ebp
    55cf:	69 6e 74 6f 20 25 73 	imul   $0x7325206f,0x74(%rsi),%ebp
    55d6:	20 28                	and    %ch,(%rax)
    55d8:	75 73                	jne    564d <_ZTSN3Php8FunctionE@@Base+0x1fd>
    55da:	65 72 6e             	gs jb  564b <_ZTSN3Php8FunctionE@@Base+0x1fb>
    55dd:	61                   	(bad)  
    55de:	6d                   	insl   (%dx),%es:(%rdi)
    55df:	65 2c 20             	gs sub $0x20,%al
    55e2:	70 61                	jo     5645 <_ZTSN3Php8FunctionE@@Base+0x1f5>
    55e4:	73 73                	jae    5659 <_ZTSN3Php8FunctionE@@Base+0x209>
    55e6:	77 6f                	ja     5657 <_ZTSN3Php8FunctionE@@Base+0x207>
    55e8:	72 64                	jb     564e <_ZTSN3Php8FunctionE@@Base+0x1fe>
    55ea:	29 20                	sub    %esp,(%rax)
    55ec:	76 61                	jbe    564f <_ZTSN3Php8FunctionE@@Base+0x1ff>
    55ee:	6c                   	insb   (%dx),%es:(%rdi)
    55ef:	75 65                	jne    5656 <_ZTSN3Php8FunctionE@@Base+0x206>
    55f1:	73 20                	jae    5613 <_ZTSN3Php8FunctionE@@Base+0x1c3>
    55f3:	28 27                	sub    %ah,(%rdi)
    55f5:	25 73 27 2c 20       	and    $0x202c2773,%eax
    55fa:	27                   	(bad)  
    55fb:	25 73 27 29 3b       	and    $0x3b292773,%eax
    5600:	00 43 61             	add    %al,0x61(%rbx)
    5603:	6e                   	outsb  %ds:(%rsi),(%dx)
    5604:	27                   	(bad)  
    5605:	74 20                	je     5627 <_ZTSN3Php8FunctionE@@Base+0x1d7>
    5607:	6f                   	outsl  %ds:(%rsi),(%dx)
    5608:	70 65                	jo     566f <_ZTSN3Php8FunctionE@@Base+0x21f>
    560a:	6e                   	outsb  %ds:(%rsi),(%dx)
    560b:	20 64 61 74          	and    %ah,0x74(%rcx,%riz,2)
    560f:	61                   	(bad)  
    5610:	62 61                	(bad)  
    5612:	73 65                	jae    5679 <_ZTSN3Php8FunctionE@@Base+0x229>
    5614:	3a 20                	cmp    (%rax),%ah
    5616:	25 73 0a 00 53       	and    $0x53000a73,%eax
    561b:	51                   	push   %rcx
    561c:	4c 20 65 72          	rex.WR and %r12b,0x72(%rbp)
    5620:	72 6f                	jb     5691 <_ZTSN3Php8FunctionE@@Base+0x241>
    5622:	72 3a                	jb     565e <_ZTSN3Php8FunctionE@@Base+0x20e>
    5624:	20                   	.byte 0x20
    5625:	25                   	.byte 0x25
    5626:	73 0a                	jae    5632 <_ZTSN3Php8FunctionE@@Base+0x1e2>
	...

Disassembly of section .eh_frame_hdr:

000000000000562c <.eh_frame_hdr>:
    562c:	01 1b                	add    %ebx,(%rbx)
    562e:	03 3b                	add    (%rbx),%edi
    5630:	78 01                	js     5633 <_ZTSN3Php8FunctionE@@Base+0x1e3>
    5632:	00 00                	add    %al,(%rax)
    5634:	2e 00 00             	add    %al,%cs:(%rax)
    5637:	00 64 d8 ff          	add    %ah,-0x1(%rax,%rbx,8)
    563b:	ff 94 01 00 00 94 da 	callq  *-0x256c0000(%rcx,%rax,1)
    5642:	ff                   	(bad)  
    5643:	ff 0c 04             	decl   (%rsp,%rax,1)
    5646:	00 00                	add    %al,(%rax)
    5648:	c4                   	(bad)  
    5649:	da ff                	(bad)  
    564b:	ff                   	(bad)  
    564c:	dc 07                	faddl  (%rdi)
    564e:	00 00                	add    %al,(%rax)
    5650:	f4                   	hlt    
    5651:	db ff                	(bad)  
    5653:	ff 64 02 00          	jmpq   *0x0(%rdx,%rax,1)
    5657:	00 14 dc             	add    %dl,(%rsp,%rbx,8)
    565a:	ff                   	(bad)  
    565b:	ff 5c 03 00          	lcall  *0x0(%rbx,%rax,1)
    565f:	00 b4 de ff ff a4 03 	add    %dh,0x3a4ffff(%rsi,%rbx,8)
    5666:	00 00                	add    %al,(%rax)
    5668:	d4                   	(bad)  
    5669:	df ff                	(bad)  
    566b:	ff d4                	callq  *%rsp
    566d:	03 00                	add    (%rax),%eax
    566f:	00 84 e0 ff ff 8c 05 	add    %al,0x58cffff(%rax,%riz,8)
    5676:	00 00                	add    %al,(%rax)
    5678:	54                   	push   %rsp
    5679:	e2 ff                	loop   567a <_ZTSN3Php8FunctionE@@Base+0x22a>
    567b:	ff e4                	jmpq   *%rsp
    567d:	05 00 00 74 e2       	add    $0xe2740000,%eax
    5682:	ff                   	(bad)  
    5683:	ff 04 06             	incl   (%rsi,%rax,1)
    5686:	00 00                	add    %al,(%rax)
    5688:	b4 e4                	mov    $0xe4,%ah
    568a:	ff                   	(bad)  
    568b:	ff 54 06 00          	callq  *0x0(%rsi,%rax,1)
    568f:	00 14 e8             	add    %dl,(%rax,%rbp,8)
    5692:	ff                   	(bad)  
    5693:	ff 9c 06 00 00 a4 ea 	lcall  *-0x155c0000(%rsi,%rax,1)
    569a:	ff                   	(bad)  
    569b:	ff                   	(bad)  
    569c:	bc 01 00 00 b4       	mov    $0xb4000001,%esp
    56a1:	ea                   	(bad)  
    56a2:	ff                   	(bad)  
    56a3:	ff d4                	callq  *%rsp
    56a5:	01 00                	add    %eax,(%rax)
    56a7:	00 c4                	add    %al,%ah
    56a9:	ea                   	(bad)  
    56aa:	ff                   	(bad)  
    56ab:	ff                   	(bad)  
    56ac:	ec                   	in     (%dx),%al
    56ad:	01 00                	add    %eax,(%rax)
    56af:	00 d4                	add    %dl,%ah
    56b1:	ea                   	(bad)  
    56b2:	ff                   	(bad)  
    56b3:	ff 04 02             	incl   (%rdx,%rax,1)
    56b6:	00 00                	add    %al,(%rax)
    56b8:	e4 ea                	in     $0xea,%al
    56ba:	ff                   	(bad)  
    56bb:	ff 1c 02             	lcall  *(%rdx,%rax,1)
    56be:	00 00                	add    %al,(%rax)
    56c0:	f4                   	hlt    
    56c1:	ea                   	(bad)  
    56c2:	ff                   	(bad)  
    56c3:	ff 34 02             	pushq  (%rdx,%rax,1)
    56c6:	00 00                	add    %al,(%rax)
    56c8:	14 eb                	adc    $0xeb,%al
    56ca:	ff                   	(bad)  
    56cb:	ff 4c 02 00          	decl   0x0(%rdx,%rax,1)
    56cf:	00 24 eb             	add    %ah,(%rbx,%rbp,8)
    56d2:	ff                   	(bad)  
    56d3:	ff                   	(bad)  
    56d4:	7c 02                	jl     56d8 <_ZTSN3Php8FunctionE@@Base+0x288>
    56d6:	00 00                	add    %al,(%rax)
    56d8:	34 eb                	xor    $0xeb,%al
    56da:	ff                   	(bad)  
    56db:	ff 94 02 00 00 54 eb 	callq  *-0x14ac0000(%rdx,%rax,1)
    56e2:	ff                   	(bad)  
    56e3:	ff ac 02 00 00 74 eb 	ljmp   *-0x148c0000(%rdx,%rax,1)
    56ea:	ff                   	(bad)  
    56eb:	ff cc                	dec    %esp
    56ed:	02 00                	add    (%rax),%al
    56ef:	00 84 eb ff ff e4 02 	add    %al,0x2e4ffff(%rbx,%rbp,8)
    56f6:	00 00                	add    %al,(%rax)
    56f8:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    56f9:	eb ff                	jmp    56fa <_ZTSN3Php8FunctionE@@Base+0x2aa>
    56fb:	ff 04 03             	incl   (%rbx,%rax,1)
    56fe:	00 00                	add    %al,(%rax)
    5700:	b4 eb                	mov    $0xeb,%ah
    5702:	ff                   	(bad)  
    5703:	ff 1c 03             	lcall  *(%rbx,%rax,1)
    5706:	00 00                	add    %al,(%rax)
    5708:	e4 eb                	in     $0xeb,%al
    570a:	ff                   	(bad)  
    570b:	ff 24 04             	jmpq   *(%rsp,%rax,1)
    570e:	00 00                	add    %al,(%rax)
    5710:	14 ed                	adc    $0xed,%al
    5712:	ff                   	(bad)  
    5713:	ff 64 04 00          	jmpq   *0x0(%rsp,%rax,1)
    5717:	00 34 ee             	add    %dh,(%rsi,%rbp,8)
    571a:	ff                   	(bad)  
    571b:	ff a4 04 00 00 74 ef 	jmpq   *-0x108c0000(%rsp,%rax,1)
    5722:	ff                   	(bad)  
    5723:	ff                   	(bad)  
    5724:	ec                   	in     (%dx),%al
    5725:	04 00                	add    $0x0,%al
    5727:	00 b4 ef ff ff 0c 05 	add    %dh,0x50cffff(%rdi,%rbp,8)
    572e:	00 00                	add    %al,(%rax)
    5730:	f4                   	hlt    
    5731:	f0 ff                	lock (bad) 
    5733:	ff 54 05 00          	callq  *0x0(%rbp,%rax,1)
    5737:	00 74 f1 ff          	add    %dh,-0x1(%rcx,%rsi,8)
    573b:	ff e4                	jmpq   *%rsp
    573d:	06                   	(bad)  
    573e:	00 00                	add    %al,(%rax)
    5740:	c4                   	(bad)  
    5741:	f1                   	icebp  
    5742:	ff                   	(bad)  
    5743:	ff 1c 07             	lcall  *(%rdi,%rax,1)
    5746:	00 00                	add    %al,(%rax)
    5748:	e4 f2                	in     $0xf2,%al
    574a:	ff                   	(bad)  
    574b:	ff 5c 07 00          	lcall  *0x0(%rdi,%rax,1)
    574f:	00 04 f4             	add    %al,(%rsp,%rsi,8)
    5752:	ff                   	(bad)  
    5753:	ff 9c 07 00 00 17 f5 	lcall  *-0xae90000(%rdi,%rax,1)
    575a:	ff                   	(bad)  
    575b:	ff f4                	push   %rsp
    575d:	07                   	(bad)  
    575e:	00 00                	add    %al,(%rax)
    5760:	31 f5                	xor    %esi,%ebp
    5762:	ff                   	(bad)  
    5763:	ff 14 08             	callq  *(%rax,%rcx,1)
    5766:	00 00                	add    %al,(%rax)
    5768:	86 f6                	xchg   %dh,%dh
    576a:	ff                   	(bad)  
    576b:	ff 34 08             	pushq  (%rax,%rcx,1)
    576e:	00 00                	add    %al,(%rax)
    5770:	ad                   	lods   %ds:(%rsi),%eax
    5771:	f7 ff                	idiv   %edi
    5773:	ff 54 08 00          	callq  *0x0(%rax,%rcx,1)
    5777:	00 3c f8             	add    %bh,(%rax,%rdi,8)
    577a:	ff                   	(bad)  
    577b:	ff 74 08 00          	pushq  0x0(%rax,%rcx,1)
    577f:	00 e0                	add    %ah,%al
    5781:	f8                   	clc    
    5782:	ff                   	(bad)  
    5783:	ff 94 08 00 00 84 f9 	callq  *-0x67c0000(%rax,%rcx,1)
    578a:	ff                   	(bad)  
    578b:	ff b4 08 00 00 73 fa 	pushq  -0x58d0000(%rax,%rcx,1)
    5792:	ff                   	(bad)  
    5793:	ff d4                	callq  *%rsp
    5795:	08 00                	or     %al,(%rax)
    5797:	00 86 fa ff ff f4    	add    %al,-0xb000006(%rsi)
    579d:	08 00                	or     %al,(%rax)
    579f:	00 74 fb ff          	add    %dh,-0x1(%rbx,%rdi,8)
    57a3:	ff 14 09             	callq  *(%rcx,%rcx,1)
	...

Disassembly of section .eh_frame:

00000000000057a8 <.eh_frame>:
    57a8:	14 00                	adc    $0x0,%al
    57aa:	00 00                	add    %al,(%rax)
    57ac:	00 00                	add    %al,(%rax)
    57ae:	00 00                	add    %al,(%rax)
    57b0:	01 7a 52             	add    %edi,0x52(%rdx)
    57b3:	00 01                	add    %al,(%rcx)
    57b5:	78 10                	js     57c7 <_ZTSN3Php8FunctionE@@Base+0x377>
    57b7:	01 1b                	add    %ebx,(%rbx)
    57b9:	0c 07                	or     $0x7,%al
    57bb:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
    57c1:	00 00                	add    %al,(%rax)
    57c3:	00 1c 00             	add    %bl,(%rax,%rax,1)
    57c6:	00 00                	add    %al,(%rax)
    57c8:	c8 d6 ff ff          	enterq $0xffd6,$0xff
    57cc:	10 00                	adc    %al,(%rax)
    57ce:	00 00                	add    %al,(%rax)
    57d0:	00 0e                	add    %cl,(%rsi)
    57d2:	10 46 0e             	adc    %al,0xe(%rsi)
    57d5:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    57d8:	0b 77 08             	or     0x8(%rdi),%esi
    57db:	80 00 3f             	addb   $0x3f,(%rax)
    57de:	1a 3b                	sbb    (%rbx),%bh
    57e0:	2a 33                	sub    (%rbx),%dh
    57e2:	24 22                	and    $0x22,%al
    57e4:	00 00                	add    %al,(%rax)
    57e6:	00 00                	add    %al,(%rax)
    57e8:	14 00                	adc    $0x0,%al
    57ea:	00 00                	add    %al,(%rax)
    57ec:	44 00 00             	add    %r8b,(%rax)
    57ef:	00 e0                	add    %ah,%al
    57f1:	e8 ff ff 05 00       	callq  657f5 <_ZTSN3Php8FunctionE@@Base+0x603a5>
	...
    57fe:	00 00                	add    %al,(%rax)
    5800:	14 00                	adc    $0x0,%al
    5802:	00 00                	add    %al,(%rax)
    5804:	5c                   	pop    %rsp
    5805:	00 00                	add    %al,(%rax)
    5807:	00 d8                	add    %bl,%al
    5809:	e8 ff ff 08 00       	callq  9580d <_ZTSN3Php8FunctionE@@Base+0x903bd>
	...
    5816:	00 00                	add    %al,(%rax)
    5818:	14 00                	adc    $0x0,%al
    581a:	00 00                	add    %al,(%rax)
    581c:	74 00                	je     581e <_ZTSN3Php8FunctionE@@Base+0x3ce>
    581e:	00 00                	add    %al,(%rax)
    5820:	d0 e8                	shr    %al
    5822:	ff                   	(bad)  
    5823:	ff 08                	decl   (%rax)
	...
    582d:	00 00                	add    %al,(%rax)
    582f:	00 14 00             	add    %dl,(%rax,%rax,1)
    5832:	00 00                	add    %al,(%rax)
    5834:	8c 00                	mov    %es,(%rax)
    5836:	00 00                	add    %al,(%rax)
    5838:	c8 e8 ff ff          	enterq $0xffe8,$0xff
    583c:	06                   	(bad)  
	...
    5845:	00 00                	add    %al,(%rax)
    5847:	00 14 00             	add    %dl,(%rax,%rax,1)
    584a:	00 00                	add    %al,(%rax)
    584c:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    584d:	00 00                	add    %al,(%rax)
    584f:	00 c0                	add    %al,%al
    5851:	e8 ff ff 03 00       	callq  45855 <_ZTSN3Php8FunctionE@@Base+0x40405>
	...
    585e:	00 00                	add    %al,(%rax)
    5860:	14 00                	adc    $0x0,%al
    5862:	00 00                	add    %al,(%rax)
    5864:	bc 00 00 00 b8       	mov    $0xb8000000,%esp
    5869:	e8 ff ff 12 00       	callq  13586d <_ZTSN3Php8FunctionE@@Base+0x13041d>
	...
    5876:	00 00                	add    %al,(%rax)
    5878:	14 00                	adc    $0x0,%al
    587a:	00 00                	add    %al,(%rax)
    587c:	d4                   	(bad)  
    587d:	00 00                	add    %al,(%rax)
    587f:	00 c0                	add    %al,%al
    5881:	e8 ff ff 02 00       	callq  35885 <_ZTSN3Php8FunctionE@@Base+0x30435>
	...
    588e:	00 00                	add    %al,(%rax)
    5890:	14 00                	adc    $0x0,%al
    5892:	00 00                	add    %al,(%rax)
    5894:	ec                   	in     (%dx),%al
    5895:	00 00                	add    %al,(%rax)
    5897:	00 88 d9 ff ff 1d    	add    %cl,0x1dffffd9(%rax)
	...
    58a5:	00 00                	add    %al,(%rax)
    58a7:	00 14 00             	add    %dl,(%rax,%rax,1)
    58aa:	00 00                	add    %al,(%rax)
    58ac:	04 01                	add    $0x1,%al
    58ae:	00 00                	add    %al,(%rax)
    58b0:	a0 e8 ff ff 05 00 00 	movabs 0x5ffffe8,%al
    58b7:	00 00 
    58b9:	00 00                	add    %al,(%rax)
    58bb:	00 00                	add    %al,(%rax)
    58bd:	00 00                	add    %al,(%rax)
    58bf:	00 14 00             	add    %dl,(%rax,%rax,1)
    58c2:	00 00                	add    %al,(%rax)
    58c4:	1c 01                	sbb    $0x1,%al
    58c6:	00 00                	add    %al,(%rax)
    58c8:	98                   	cwtl   
    58c9:	e8 ff ff 13 00       	callq  1458cd <_ZTSN3Php8FunctionE@@Base+0x14047d>
	...
    58d6:	00 00                	add    %al,(%rax)
    58d8:	1c 00                	sbb    $0x0,%al
    58da:	00 00                	add    %al,(%rax)
    58dc:	34 01                	xor    $0x1,%al
    58de:	00 00                	add    %al,(%rax)
    58e0:	a0 e8 ff ff 20 00 00 	movabs 0x20ffffe8,%al
    58e7:	00 00 
    58e9:	48 0e                	rex.W (bad) 
    58eb:	10 83 02 53 0e 08    	adc    %al,0x80e5302(%rbx)
    58f1:	00 00                	add    %al,(%rax)
    58f3:	00 00                	add    %al,(%rax)
    58f5:	00 00                	add    %al,(%rax)
    58f7:	00 14 00             	add    %dl,(%rax,%rax,1)
    58fa:	00 00                	add    %al,(%rax)
    58fc:	54                   	push   %rsp
    58fd:	01 00                	add    %eax,(%rax)
    58ff:	00 a0 e8 ff ff 0b    	add    %ah,0xbffffe8(%rax)
	...
    590d:	00 00                	add    %al,(%rax)
    590f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    5912:	00 00                	add    %al,(%rax)
    5914:	6c                   	insb   (%dx),%es:(%rdi)
    5915:	01 00                	add    %eax,(%rax)
    5917:	00 98 e8 ff ff 14    	add    %bl,0x14ffffe8(%rax)
    591d:	00 00                	add    %al,(%rax)
    591f:	00 00                	add    %al,(%rax)
    5921:	41 0e                	rex.B (bad) 
    5923:	10 83 02 52 0e 08    	adc    %al,0x80e5202(%rbx)
    5929:	00 00                	add    %al,(%rax)
    592b:	00 00                	add    %al,(%rax)
    592d:	00 00                	add    %al,(%rax)
    592f:	00 14 00             	add    %dl,(%rax,%rax,1)
    5932:	00 00                	add    %al,(%rax)
    5934:	8c 01                	mov    %es,(%rcx)
    5936:	00 00                	add    %al,(%rax)
    5938:	98                   	cwtl   
    5939:	e8 ff ff 0b 00       	callq  c593d <_ZTSN3Php8FunctionE@@Base+0xc04ed>
	...
    5946:	00 00                	add    %al,(%rax)
    5948:	1c 00                	sbb    $0x0,%al
    594a:	00 00                	add    %al,(%rax)
    594c:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    594d:	01 00                	add    %eax,(%rax)
    594f:	00 90 e8 ff ff 2d    	add    %dl,0x2dffffe8(%rax)
    5955:	00 00                	add    %al,(%rax)
    5957:	00 00                	add    %al,(%rax)
    5959:	48 0e                	rex.W (bad) 
    595b:	10 83 02 60 0e 08    	adc    %al,0x80e6002(%rbx)
    5961:	00 00                	add    %al,(%rax)
    5963:	00 00                	add    %al,(%rax)
    5965:	00 00                	add    %al,(%rax)
    5967:	00 1c 00             	add    %bl,(%rax,%rax,1)
    596a:	00 00                	add    %al,(%rax)
    596c:	00 00                	add    %al,(%rax)
    596e:	00 00                	add    %al,(%rax)
    5970:	01 7a 50             	add    %edi,0x50(%rdx)
    5973:	4c 52                	rex.WR push %rdx
    5975:	00 01                	add    %al,(%rcx)
    5977:	78 10                	js     5989 <_ZTSN3Php8FunctionE@@Base+0x539>
    5979:	07                   	(bad)  
    597a:	9b                   	fwait
    597b:	9d                   	popfq  
    597c:	16                   	(bad)  
    597d:	20 00                	and    %al,(%rax)
    597f:	1b 1b                	sbb    (%rbx),%ebx
    5981:	0c 07                	or     $0x7,%al
    5983:	08 90 01 00 00 44    	or     %dl,0x44000001(%rax)
    5989:	00 00                	add    %al,(%rax)
    598b:	00 24 00             	add    %ah,(%rax,%rax,1)
    598e:	00 00                	add    %al,(%rax)
    5990:	b0 d8                	mov    $0xd8,%al
    5992:	ff                   	(bad)  
    5993:	ff 98 02 00 00 04    	lcall  *0x4000002(%rax)
    5999:	cb                   	lret   
    599a:	05 00 00 42 0e       	add    $0xe420000,%eax
    599f:	10 8e 02 42 0e 18    	adc    %cl,0x180e4202(%rsi)
    59a5:	8d 03                	lea    (%rbx),%eax
    59a7:	42 0e                	rex.X (bad) 
    59a9:	20 8c 04 41 0e 28 86 	and    %cl,-0x79d7f1bf(%rsp,%rax,1)
    59b0:	05 44 0e 30 83       	add    $0x83300e44,%eax
    59b5:	06                   	(bad)  
    59b6:	53                   	push   %rbx
    59b7:	0e                   	(bad)  
    59b8:	e0 01                	loopne 59bb <_ZTSN3Php8FunctionE@@Base+0x56b>
    59ba:	02 41 0a             	add    0xa(%rcx),%al
    59bd:	0e                   	(bad)  
    59be:	30 41 0e             	xor    %al,0xe(%rcx)
    59c1:	28 41 0e             	sub    %al,0xe(%rcx)
    59c4:	20 42 0e             	and    %al,0xe(%rdx)
    59c7:	18 42 0e             	sbb    %al,0xe(%rdx)
    59ca:	10 42 0e             	adc    %al,0xe(%rdx)
    59cd:	08 49 0b             	or     %cl,0xb(%rcx)
    59d0:	2c 00                	sub    $0x0,%al
    59d2:	00 00                	add    %al,(%rax)
    59d4:	6c                   	insb   (%dx),%es:(%rdi)
    59d5:	00 00                	add    %al,(%rax)
    59d7:	00 08                	add    %cl,(%rax)
    59d9:	db ff                	(bad)  
    59db:	ff 15 01 00 00 04    	callq  *0x4000001(%rip)        # 40059e2 <_end@@Base+0x3dfe83a>
    59e1:	b5 05                	mov    $0x5,%ch
    59e3:	00 00                	add    %al,(%rax)
    59e5:	41 0e                	rex.B (bad) 
    59e7:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
    59ed:	83 03 47             	addl   $0x47,(%rbx)
    59f0:	0e                   	(bad)  
    59f1:	50                   	push   %rax
    59f2:	02 87 0a 0e 18 41    	add    0x41180e0a(%rdi),%al
    59f8:	0e                   	(bad)  
    59f9:	10 41 0e             	adc    %al,0xe(%rcx)
    59fc:	08 46 0b             	or     %al,0xb(%rsi)
    59ff:	00 34 00             	add    %dh,(%rax,%rax,1)
    5a02:	00 00                	add    %al,(%rax)
    5a04:	5c                   	pop    %rsp
    5a05:	02 00                	add    (%rax),%al
    5a07:	00 f8                	add    %bh,%al
    5a09:	db ff                	(bad)  
    5a0b:	ff ad 00 00 00 00    	ljmp   *0x0(%rbp)
    5a11:	42 0e                	rex.X (bad) 
    5a13:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
    5a1a:	03 44 0e 20          	add    0x20(%rsi,%rcx,1),%eax
    5a1e:	83 04 47 0e          	addl   $0xe,(%rdi,%rax,2)
    5a22:	30 02                	xor    %al,(%rdx)
    5a24:	4e 0a 0e             	rex.WRX or (%rsi),%r9b
    5a27:	20 41 0e             	and    %al,0xe(%rcx)
    5a2a:	18 41 0e             	sbb    %al,0xe(%rcx)
    5a2d:	10 42 0e             	adc    %al,0xe(%rdx)
    5a30:	08 48 0b             	or     %cl,0xb(%rax)
    5a33:	00 00                	add    %al,(%rax)
    5a35:	00 00                	add    %al,(%rax)
    5a37:	00 14 00             	add    %dl,(%rax,%rax,1)
    5a3a:	00 00                	add    %al,(%rax)
    5a3c:	94                   	xchg   %eax,%esp
    5a3d:	02 00                	add    (%rax),%al
    5a3f:	00 80 d6 ff ff 30    	add    %al,0x30ffffd6(%rax)
	...
    5a4d:	00 00                	add    %al,(%rax)
    5a4f:	00 3c 00             	add    %bh,(%rax,%rax,1)
    5a52:	00 00                	add    %al,(%rax)
    5a54:	ec                   	in     (%dx),%al
    5a55:	00 00                	add    %al,(%rax)
    5a57:	00 b8 e7 ff ff 29    	add    %bh,0x29ffffe7(%rax)
    5a5d:	01 00                	add    %eax,(%rax)
    5a5f:	00 04 52             	add    %al,(%rdx,%rdx,2)
    5a62:	05 00 00 42 0e       	add    $0xe420000,%eax
    5a67:	10 8d 02 42 0e 18    	adc    %cl,0x180e4202(%rbp)
    5a6d:	8c 03                	mov    %es,(%rbx)
    5a6f:	41 0e                	rex.B (bad) 
    5a71:	20 86 04 41 0e 28    	and    %al,0x280e4104(%rsi)
    5a77:	83 05 4d 0e 70 02 8f 	addl   $0xffffff8f,0x2700e4d(%rip)        # 27068cb <_end@@Base+0x24ff723>
    5a7e:	0a 0e                	or     (%rsi),%cl
    5a80:	28 41 0e             	sub    %al,0xe(%rcx)
    5a83:	20 41 0e             	and    %al,0xe(%rcx)
    5a86:	18 42 0e             	sbb    %al,0xe(%rdx)
    5a89:	10 42 0e             	adc    %al,0xe(%rdx)
    5a8c:	08 48 0b             	or     %cl,0xb(%rax)
    5a8f:	00 3c 00             	add    %bh,(%rax,%rax,1)
    5a92:	00 00                	add    %al,(%rax)
    5a94:	2c 01                	sub    $0x1,%al
    5a96:	00 00                	add    %al,(%rax)
    5a98:	a8 e8                	test   $0xe8,%al
    5a9a:	ff                   	(bad)  
    5a9b:	ff 18                	lcall  *(%rax)
    5a9d:	01 00                	add    %eax,(%rax)
    5a9f:	00 04 2f             	add    %al,(%rdi,%rbp,1)
    5aa2:	05 00 00 42 0e       	add    $0xe420000,%eax
    5aa7:	10 8d 02 42 0e 18    	adc    %cl,0x180e4202(%rbp)
    5aad:	8c 03                	mov    %es,(%rbx)
    5aaf:	41 0e                	rex.B (bad) 
    5ab1:	20 86 04 41 0e 28    	and    %al,0x280e4104(%rsi)
    5ab7:	83 05 4d 0e 60 02 82 	addl   $0xffffff82,0x2600e4d(%rip)        # 260690b <_end@@Base+0x23ff763>
    5abe:	0a 0e                	or     (%rsi),%cl
    5ac0:	28 41 0e             	sub    %al,0xe(%rcx)
    5ac3:	20 41 0e             	and    %al,0xe(%rcx)
    5ac6:	18 42 0e             	sbb    %al,0xe(%rdx)
    5ac9:	10 42 0e             	adc    %al,0xe(%rdx)
    5acc:	08 45 0b             	or     %al,0xb(%rbp)
    5acf:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
    5ad3:	00 6c 01 00          	add    %ch,0x0(%rcx,%rax,1)
    5ad7:	00 88 e9 ff ff 33    	add    %cl,0x33ffffe9(%rax)
    5add:	01 00                	add    %eax,(%rax)
    5adf:	00 04 0c             	add    %al,(%rsp,%rcx,1)
    5ae2:	05 00 00 42 0e       	add    $0xe420000,%eax
    5ae7:	10 8e 02 42 0e 18    	adc    %cl,0x180e4202(%rsi)
    5aed:	8d 03                	lea    (%rbx),%eax
    5aef:	42 0e                	rex.X (bad) 
    5af1:	20 8c 04 41 0e 28 86 	and    %cl,-0x79d7f1bf(%rsp,%rax,1)
    5af8:	05 44 0e 30 83       	add    $0x83300e44,%eax
    5afd:	06                   	(bad)  
    5afe:	4d 0e                	rex.WRB (bad) 
    5b00:	60                   	(bad)  
    5b01:	02 88 0a 0e 30 41    	add    0x41300e0a(%rax),%cl
    5b07:	0e                   	(bad)  
    5b08:	28 41 0e             	sub    %al,0xe(%rcx)
    5b0b:	20 42 0e             	and    %al,0xe(%rdx)
    5b0e:	18 42 0e             	sbb    %al,0xe(%rdx)
    5b11:	10 42 0e             	adc    %al,0xe(%rdx)
    5b14:	08 48 0b             	or     %cl,0xb(%rax)
    5b17:	00 1c 00             	add    %bl,(%rax,%rax,1)
    5b1a:	00 00                	add    %al,(%rax)
    5b1c:	74 03                	je     5b21 <_ZTSN3Php8FunctionE@@Base+0x6d1>
    5b1e:	00 00                	add    %al,(%rax)
    5b20:	80 ea ff             	sub    $0xff,%dl
    5b23:	ff 35 00 00 00 00    	pushq  0x0(%rip)        # 5b29 <_ZTSN3Php8FunctionE@@Base+0x6d9>
    5b29:	48 0e                	rex.W (bad) 
    5b2b:	10 83 02 68 0e 08    	adc    %al,0x80e6802(%rbx)
    5b31:	00 00                	add    %al,(%rax)
    5b33:	00 00                	add    %al,(%rax)
    5b35:	00 00                	add    %al,(%rax)
    5b37:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
    5b3b:	00 d4                	add    %dl,%ah
    5b3d:	01 00                	add    %eax,(%rax)
    5b3f:	00 a0 ea ff ff 33    	add    %ah,0x33ffffea(%rax)
    5b45:	01 00                	add    %eax,(%rax)
    5b47:	00 04 c1             	add    %al,(%rcx,%rax,8)
    5b4a:	04 00                	add    $0x0,%al
    5b4c:	00 42 0e             	add    %al,0xe(%rdx)
    5b4f:	10 8e 02 42 0e 18    	adc    %cl,0x180e4202(%rsi)
    5b55:	8d 03                	lea    (%rbx),%eax
    5b57:	42 0e                	rex.X (bad) 
    5b59:	20 8c 04 41 0e 28 86 	and    %cl,-0x79d7f1bf(%rsp,%rax,1)
    5b60:	05 44 0e 30 83       	add    $0x83300e44,%eax
    5b65:	06                   	(bad)  
    5b66:	4d 0e                	rex.WRB (bad) 
    5b68:	60                   	(bad)  
    5b69:	02 87 0a 0e 30 41    	add    0x41300e0a(%rdi),%al
    5b6f:	0e                   	(bad)  
    5b70:	28 41 0e             	sub    %al,0xe(%rcx)
    5b73:	20 42 0e             	and    %al,0xe(%rdx)
    5b76:	18 42 0e             	sbb    %al,0xe(%rdx)
    5b79:	10 42 0e             	adc    %al,0xe(%rdx)
    5b7c:	08 49 0b             	or     %cl,0xb(%rcx)
    5b7f:	00 34 00             	add    %dh,(%rax,%rax,1)
    5b82:	00 00                	add    %al,(%rax)
    5b84:	1c 02                	sbb    $0x2,%al
    5b86:	00 00                	add    %al,(%rax)
    5b88:	98                   	cwtl   
    5b89:	eb ff                	jmp    5b8a <_ZTSN3Php8FunctionE@@Base+0x73a>
    5b8b:	ff 80 00 00 00 04    	incl   0x4000000(%rax)
    5b91:	96                   	xchg   %eax,%esi
    5b92:	04 00                	add    $0x0,%al
    5b94:	00 41 0e             	add    %al,0xe(%rcx)
    5b97:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
    5b9d:	83 03 44             	addl   $0x44,(%rbx)
    5ba0:	0e                   	(bad)  
    5ba1:	20 58 0a             	and    %bl,0xa(%rax)
    5ba4:	0e                   	(bad)  
    5ba5:	18 44 0e 10          	sbb    %al,0x10(%rsi,%rcx,1)
    5ba9:	41 0e                	rex.B (bad) 
    5bab:	08 45 0b             	or     %al,0xb(%rbp)
    5bae:	02 52 0e             	add    0xe(%rdx),%dl
    5bb1:	18 44 0e 10          	sbb    %al,0x10(%rsi,%rcx,1)
    5bb5:	41 0e                	rex.B (bad) 
    5bb7:	08 54 00 00          	or     %dl,0x0(%rax,%rax,1)
    5bbb:	00 54 02 00          	add    %dl,0x0(%rdx,%rax,1)
    5bbf:	00 f0                	add    %dh,%al
    5bc1:	da ff                	(bad)  
    5bc3:	ff c7                	inc    %edi
    5bc5:	01 00                	add    %eax,(%rax)
    5bc7:	00 04 62             	add    %al,(%rdx,%riz,2)
    5bca:	04 00                	add    $0x0,%al
    5bcc:	00 42 0e             	add    %al,0xe(%rdx)
    5bcf:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
    5bd5:	8e 03                	mov    (%rbx),%es
    5bd7:	45 0e                	rex.RB (bad) 
    5bd9:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
    5bdf:	8c 05 41 0e 30 86    	mov    %es,-0x79cff1bf(%rip)        # ffffffff86306a26 <_end@@Base+0xffffffff860ff87e>
    5be5:	06                   	(bad)  
    5be6:	41 0e                	rex.B (bad) 
    5be8:	38 83 07 47 0e d0    	cmp    %al,-0x2ff1b8f9(%rbx)
    5bee:	01 03                	add    %eax,(%rbx)
    5bf0:	32 01                	xor    (%rcx),%al
    5bf2:	0a 0e                	or     (%rsi),%cl
    5bf4:	38 41 0e             	cmp    %al,0xe(%rcx)
    5bf7:	30 41 0e             	xor    %al,0xe(%rcx)
    5bfa:	28 42 0e             	sub    %al,0xe(%rdx)
    5bfd:	20 42 0e             	and    %al,0xe(%rdx)
    5c00:	18 42 0e             	sbb    %al,0xe(%rdx)
    5c03:	10 42 0e             	adc    %al,0xe(%rdx)
    5c06:	08 41 0b             	or     %al,0xb(%rcx)
    5c09:	00 00                	add    %al,(%rax)
    5c0b:	00 00                	add    %al,(%rax)
    5c0d:	00 00                	add    %al,(%rax)
    5c0f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    5c12:	00 00                	add    %al,(%rax)
    5c14:	6c                   	insb   (%dx),%es:(%rdi)
    5c15:	04 00                	add    $0x0,%al
    5c17:	00 68 dc             	add    %ch,-0x24(%rax)
    5c1a:	ff                   	(bad)  
    5c1b:	ff 14 00             	callq  *(%rax,%rax,1)
    5c1e:	00 00                	add    %al,(%rax)
    5c20:	00 47 0e             	add    %al,0xe(%rdi)
    5c23:	10 83 02 4c 0e 08    	adc    %al,0x80e4c02(%rbx)
    5c29:	00 00                	add    %al,(%rax)
    5c2b:	00 00                	add    %al,(%rax)
    5c2d:	00 00                	add    %al,(%rax)
    5c2f:	00 4c 00 00          	add    %cl,0x0(%rax,%rax,1)
    5c33:	00 cc                	add    %cl,%ah
    5c35:	02 00                	add    (%rax),%al
    5c37:	00 68 dc             	add    %ch,-0x24(%rax)
    5c3a:	ff                   	(bad)  
    5c3b:	ff 33                	pushq  (%rbx)
    5c3d:	02 00                	add    (%rax),%al
    5c3f:	00 04 1f             	add    %al,(%rdi,%rbx,1)
    5c42:	04 00                	add    $0x0,%al
    5c44:	00 42 0e             	add    %al,0xe(%rdx)
    5c47:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
    5c4d:	8e 03                	mov    (%rbx),%es
    5c4f:	45 0e                	rex.RB (bad) 
    5c51:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
    5c57:	8c 05 44 0e 30 86    	mov    %es,-0x79cff1bc(%rip)        # ffffffff86306aa1 <_end@@Base+0xffffffff860ff8f9>
    5c5d:	06                   	(bad)  
    5c5e:	41 0e                	rex.B (bad) 
    5c60:	38 83 07 47 0e f0    	cmp    %al,-0xff1b8f9(%rbx)
    5c66:	01 02                	add    %eax,(%rdx)
    5c68:	fd                   	std    
    5c69:	0a 0e                	or     (%rsi),%cl
    5c6b:	38 41 0e             	cmp    %al,0xe(%rcx)
    5c6e:	30 41 0e             	xor    %al,0xe(%rcx)
    5c71:	28 42 0e             	sub    %al,0xe(%rdx)
    5c74:	20 42 0e             	and    %al,0xe(%rdx)
    5c77:	18 42 0e             	sbb    %al,0xe(%rdx)
    5c7a:	10 42 0e             	adc    %al,0xe(%rdx)
    5c7d:	08 42 0b             	or     %al,0xb(%rdx)
    5c80:	44 00 00             	add    %r8b,(%rax)
    5c83:	00 1c 03             	add    %bl,(%rbx,%rax,1)
    5c86:	00 00                	add    %al,(%rax)
    5c88:	58                   	pop    %rax
    5c89:	de ff                	fdivrp %st,%st(7)
    5c8b:	ff 55 03             	callq  *0x3(%rbp)
    5c8e:	00 00                	add    %al,(%rax)
    5c90:	04 fe                	add    $0xfe,%al
    5c92:	03 00                	add    (%rax),%eax
    5c94:	00 42 0e             	add    %al,0xe(%rdx)
    5c97:	10 8e 02 42 0e 18    	adc    %cl,0x180e4202(%rsi)
    5c9d:	8d 03                	lea    (%rbx),%eax
    5c9f:	45 0e                	rex.RB (bad) 
    5ca1:	20 8c 04 41 0e 28 86 	and    %cl,-0x79d7f1bf(%rsp,%rax,1)
    5ca8:	05 44 0e 30 83       	add    $0x83300e44,%eax
    5cad:	06                   	(bad)  
    5cae:	47 0e                	rex.RXB (bad) 
    5cb0:	a0 02 02 e5 0a 0e 30 	movabs 0xe41300e0ae50202,%al
    5cb7:	41 0e 
    5cb9:	28 41 0e             	sub    %al,0xe(%rcx)
    5cbc:	20 42 0e             	and    %al,0xe(%rdx)
    5cbf:	18 42 0e             	sbb    %al,0xe(%rdx)
    5cc2:	10 42 0e             	adc    %al,0xe(%rdx)
    5cc5:	08 41 0b             	or     %al,0xb(%rcx)
    5cc8:	44 00 00             	add    %r8b,(%rax)
    5ccb:	00 64 03 00          	add    %ah,0x0(%rbx,%rax,1)
    5ccf:	00 70 e1             	add    %dh,-0x1f(%rax)
    5cd2:	ff                   	(bad)  
    5cd3:	ff 87 02 00 00 04    	incl   0x4000002(%rdi)
    5cd9:	fc                   	cld    
    5cda:	03 00                	add    (%rax),%eax
    5cdc:	00 42 0e             	add    %al,0xe(%rdx)
    5cdf:	10 8d 02 42 0e 18    	adc    %cl,0x180e4202(%rbp)
    5ce5:	8c 03                	mov    %es,(%rbx)
    5ce7:	41 0e                	rex.B (bad) 
    5ce9:	20 86 04 41 0e 28    	and    %al,0x280e4104(%rsi)
    5cef:	83 05 47 0e c0 01 03 	addl   $0x3,0x1c00e47(%rip)        # 1c06b3d <_end@@Base+0x19ff995>
    5cf6:	d5                   	(bad)  
    5cf7:	01 0a                	add    %ecx,(%rdx)
    5cf9:	0e                   	(bad)  
    5cfa:	28 41 0e             	sub    %al,0xe(%rcx)
    5cfd:	20 41 0e             	and    %al,0xe(%rcx)
    5d00:	18 42 0e             	sbb    %al,0xe(%rdx)
    5d03:	10 42 0e             	adc    %al,0xe(%rdx)
    5d06:	08 48 0b             	or     %cl,0xb(%rax)
    5d09:	00 00                	add    %al,(%rax)
    5d0b:	00 00                	add    %al,(%rax)
    5d0d:	00 00                	add    %al,(%rax)
    5d0f:	00 34 00             	add    %dh,(%rax,%rax,1)
    5d12:	00 00                	add    %al,(%rax)
    5d14:	6c                   	insb   (%dx),%es:(%rdi)
    5d15:	05 00 00 88 ea       	add    $0xea880000,%eax
    5d1a:	ff                   	(bad)  
    5d1b:	ff 45 00             	incl   0x0(%rbp)
    5d1e:	00 00                	add    %al,(%rax)
    5d20:	00 42 0e             	add    %al,0xe(%rdx)
    5d23:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
    5d2a:	03 41 0e             	add    0xe(%rcx),%eax
    5d2d:	20 83 04 6f 0a 0e    	and    %al,0xe0a6f04(%rbx)
    5d33:	18 44 0e 10          	sbb    %al,0x10(%rsi,%rcx,1)
    5d37:	42 0e                	rex.X (bad) 
    5d39:	08 47 0b             	or     %al,0xb(%rdi)
    5d3c:	41 0e                	rex.B (bad) 
    5d3e:	18 41 0e             	sbb    %al,0xe(%rcx)
    5d41:	10 42 0e             	adc    %al,0xe(%rdx)
    5d44:	08 00                	or     %al,(%rax)
    5d46:	00 00                	add    %al,(%rax)
    5d48:	3c 00                	cmp    $0x0,%al
    5d4a:	00 00                	add    %al,(%rax)
    5d4c:	e4 03                	in     $0x3,%al
    5d4e:	00 00                	add    %al,(%rax)
    5d50:	a0 ea ff ff 13 01 00 	movabs 0x400000113ffffea,%al
    5d57:	00 04 
    5d59:	9f                   	lahf   
    5d5a:	03 00                	add    (%rax),%eax
    5d5c:	00 42 0e             	add    %al,0xe(%rdx)
    5d5f:	10 8d 02 42 0e 18    	adc    %cl,0x180e4202(%rbp)
    5d65:	8c 03                	mov    %es,(%rbx)
    5d67:	41 0e                	rex.B (bad) 
    5d69:	20 86 04 41 0e 28    	and    %al,0x280e4104(%rsi)
    5d6f:	83 05 4a 0e 80 01 71 	addl   $0x71,0x1800e4a(%rip)        # 1806bc0 <_end@@Base+0x15ffa18>
    5d76:	0a 0e                	or     (%rsi),%cl
    5d78:	28 41 0e             	sub    %al,0xe(%rcx)
    5d7b:	20 41 0e             	and    %al,0xe(%rcx)
    5d7e:	18 42 0e             	sbb    %al,0xe(%rdx)
    5d81:	10 42 0e             	adc    %al,0xe(%rdx)
    5d84:	08 49 0b             	or     %cl,0xb(%rcx)
    5d87:	00 3c 00             	add    %bh,(%rax,%rax,1)
    5d8a:	00 00                	add    %al,(%rax)
    5d8c:	24 04                	and    $0x4,%al
    5d8e:	00 00                	add    %al,(%rax)
    5d90:	80 eb ff             	sub    $0xff,%bl
    5d93:	ff 13                	callq  *(%rbx)
    5d95:	01 00                	add    %eax,(%rax)
    5d97:	00 04 8b             	add    %al,(%rbx,%rcx,4)
    5d9a:	03 00                	add    (%rax),%eax
    5d9c:	00 42 0e             	add    %al,0xe(%rdx)
    5d9f:	10 8d 02 42 0e 18    	adc    %cl,0x180e4202(%rbp)
    5da5:	8c 03                	mov    %es,(%rbx)
    5da7:	41 0e                	rex.B (bad) 
    5da9:	20 86 04 41 0e 28    	and    %al,0x280e4104(%rsi)
    5daf:	83 05 4a 0e 80 01 71 	addl   $0x71,0x1800e4a(%rip)        # 1806c00 <_end@@Base+0x15ffa58>
    5db6:	0a 0e                	or     (%rsi),%cl
    5db8:	28 41 0e             	sub    %al,0xe(%rcx)
    5dbb:	20 41 0e             	and    %al,0xe(%rcx)
    5dbe:	18 42 0e             	sbb    %al,0xe(%rdx)
    5dc1:	10 42 0e             	adc    %al,0xe(%rdx)
    5dc4:	08 49 0b             	or     %cl,0xb(%rcx)
    5dc7:	00 3c 00             	add    %bh,(%rax,%rax,1)
    5dca:	00 00                	add    %al,(%rax)
    5dcc:	64 04 00             	fs add $0x0,%al
    5dcf:	00 60 ec             	add    %ah,-0x14(%rax)
    5dd2:	ff                   	(bad)  
    5dd3:	ff 13                	callq  *(%rbx)
    5dd5:	01 00                	add    %eax,(%rax)
    5dd7:	00 04 77             	add    %al,(%rdi,%rsi,2)
    5dda:	03 00                	add    (%rax),%eax
    5ddc:	00 42 0e             	add    %al,0xe(%rdx)
    5ddf:	10 8d 02 42 0e 18    	adc    %cl,0x180e4202(%rbp)
    5de5:	8c 03                	mov    %es,(%rbx)
    5de7:	41 0e                	rex.B (bad) 
    5de9:	20 86 04 41 0e 28    	and    %al,0x280e4104(%rsi)
    5def:	83 05 4a 0e 80 01 71 	addl   $0x71,0x1800e4a(%rip)        # 1806c40 <_end@@Base+0x15ffa98>
    5df6:	0a 0e                	or     (%rsi),%cl
    5df8:	28 41 0e             	sub    %al,0xe(%rcx)
    5dfb:	20 41 0e             	and    %al,0xe(%rcx)
    5dfe:	18 42 0e             	sbb    %al,0xe(%rdx)
    5e01:	10 42 0e             	adc    %al,0xe(%rdx)
    5e04:	08 49 0b             	or     %cl,0xb(%rcx)
    5e07:	00 14 00             	add    %dl,(%rax,%rax,1)
    5e0a:	00 00                	add    %al,(%rax)
    5e0c:	64 06                	fs (bad) 
    5e0e:	00 00                	add    %al,(%rax)
    5e10:	e0 d2                	loopne 5de4 <_ZTSN3Php8FunctionE@@Base+0x994>
    5e12:	ff                   	(bad)  
    5e13:	ff 30                	pushq  (%rax)
    5e15:	00 00                	add    %al,(%rax)
    5e17:	00 00                	add    %al,(%rax)
    5e19:	4b 0e                	rex.WXB (bad) 
    5e1b:	10 60 0e             	adc    %ah,0xe(%rax)
    5e1e:	08 00                	or     %al,(%rax)
    5e20:	1c 00                	sbb    $0x0,%al
    5e22:	00 00                	add    %al,(%rax)
    5e24:	7c 06                	jl     5e2c <_ZTSN3Php8FunctionE@@Base+0x9dc>
    5e26:	00 00                	add    %al,(%rax)
    5e28:	1b ed                	sbb    %ebp,%ebp
    5e2a:	ff                   	(bad)  
    5e2b:	ff 1a                	lcall  *(%rdx)
    5e2d:	00 00                	add    %al,(%rax)
    5e2f:	00 00                	add    %al,(%rax)
    5e31:	41 0e                	rex.B (bad) 
    5e33:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5e39:	55                   	push   %rbp
    5e3a:	0c 07                	or     $0x7,%al
    5e3c:	08 00                	or     %al,(%rax)
    5e3e:	00 00                	add    %al,(%rax)
    5e40:	1c 00                	sbb    $0x0,%al
    5e42:	00 00                	add    %al,(%rax)
    5e44:	9c                   	pushfq 
    5e45:	06                   	(bad)  
    5e46:	00 00                	add    %al,(%rax)
    5e48:	15 ed ff ff 55       	adc    $0x55ffffed,%eax
    5e4d:	01 00                	add    %eax,(%rax)
    5e4f:	00 00                	add    %al,(%rax)
    5e51:	41 0e                	rex.B (bad) 
    5e53:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5e59:	03 50 01             	add    0x1(%rax),%edx
    5e5c:	0c 07                	or     $0x7,%al
    5e5e:	08 00                	or     %al,(%rax)
    5e60:	1c 00                	sbb    $0x0,%al
    5e62:	00 00                	add    %al,(%rax)
    5e64:	bc 06 00 00 4a       	mov    $0x4a000006,%esp
    5e69:	ee                   	out    %al,(%dx)
    5e6a:	ff                   	(bad)  
    5e6b:	ff 27                	jmpq   *(%rdi)
    5e6d:	01 00                	add    %eax,(%rax)
    5e6f:	00 00                	add    %al,(%rax)
    5e71:	41 0e                	rex.B (bad) 
    5e73:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5e79:	03 22                	add    (%rdx),%esp
    5e7b:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
    5e7e:	08 00                	or     %al,(%rax)
    5e80:	1c 00                	sbb    $0x0,%al
    5e82:	00 00                	add    %al,(%rax)
    5e84:	dc 06                	faddl  (%rsi)
    5e86:	00 00                	add    %al,(%rax)
    5e88:	51                   	push   %rcx
    5e89:	ef                   	out    %eax,(%dx)
    5e8a:	ff                   	(bad)  
    5e8b:	ff 8f 00 00 00 00    	decl   0x0(%rdi)
    5e91:	41 0e                	rex.B (bad) 
    5e93:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5e99:	02 8a 0c 07 08 00    	add    0x8070c(%rdx),%cl
    5e9f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    5ea2:	00 00                	add    %al,(%rax)
    5ea4:	fc                   	cld    
    5ea5:	06                   	(bad)  
    5ea6:	00 00                	add    %al,(%rax)
    5ea8:	c0 ef ff             	shr    $0xff,%bh
    5eab:	ff a4 00 00 00 00 41 	jmpq   *0x41000000(%rax,%rax,1)
    5eb2:	0e                   	(bad)  
    5eb3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5eb9:	02 9f 0c 07 08 00    	add    0x8070c(%rdi),%bl
    5ebf:	00 1c 00             	add    %bl,(%rax,%rax,1)
    5ec2:	00 00                	add    %al,(%rax)
    5ec4:	1c 07                	sbb    $0x7,%al
    5ec6:	00 00                	add    %al,(%rax)
    5ec8:	44                   	rex.R
    5ec9:	f0 ff                	lock (bad) 
    5ecb:	ff a4 00 00 00 00 41 	jmpq   *0x41000000(%rax,%rax,1)
    5ed2:	0e                   	(bad)  
    5ed3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5ed9:	02 9f 0c 07 08 00    	add    0x8070c(%rdi),%bl
    5edf:	00 1c 00             	add    %bl,(%rax,%rax,1)
    5ee2:	00 00                	add    %al,(%rax)
    5ee4:	3c 07                	cmp    $0x7,%al
    5ee6:	00 00                	add    %al,(%rax)
    5ee8:	c8 f0 ff ff          	enterq $0xfff0,$0xff
    5eec:	ef                   	out    %eax,(%dx)
    5eed:	00 00                	add    %al,(%rax)
    5eef:	00 00                	add    %al,(%rax)
    5ef1:	41 0e                	rex.B (bad) 
    5ef3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5ef9:	02 ea                	add    %dl,%ch
    5efb:	0c 07                	or     $0x7,%al
    5efd:	08 00                	or     %al,(%rax)
    5eff:	00 1c 00             	add    %bl,(%rax,%rax,1)
    5f02:	00 00                	add    %al,(%rax)
    5f04:	5c                   	pop    %rsp
    5f05:	07                   	(bad)  
    5f06:	00 00                	add    %al,(%rax)
    5f08:	97                   	xchg   %eax,%edi
    5f09:	f1                   	icebp  
    5f0a:	ff                   	(bad)  
    5f0b:	ff 13                	callq  *(%rbx)
    5f0d:	00 00                	add    %al,(%rax)
    5f0f:	00 00                	add    %al,(%rax)
    5f11:	41 0e                	rex.B (bad) 
    5f13:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5f19:	4e 0c 07             	rex.WRX or $0x7,%al
    5f1c:	08 00                	or     %al,(%rax)
    5f1e:	00 00                	add    %al,(%rax)
    5f20:	1c 00                	sbb    $0x0,%al
    5f22:	00 00                	add    %al,(%rax)
    5f24:	7c 07                	jl     5f2d <_ZTSN3Php8FunctionE@@Base+0xadd>
    5f26:	00 00                	add    %al,(%rax)
    5f28:	8a f1                	mov    %cl,%dh
    5f2a:	ff                   	(bad)  
    5f2b:	ff                   	(bad)  
    5f2c:	ee                   	out    %al,(%dx)
    5f2d:	00 00                	add    %al,(%rax)
    5f2f:	00 00                	add    %al,(%rax)
    5f31:	41 0e                	rex.B (bad) 
    5f33:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5f39:	02 e9                	add    %cl,%ch
    5f3b:	0c 07                	or     $0x7,%al
    5f3d:	08 00                	or     %al,(%rax)
    5f3f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    5f42:	00 00                	add    %al,(%rax)
    5f44:	9c                   	pushfq 
    5f45:	07                   	(bad)  
    5f46:	00 00                	add    %al,(%rax)
    5f48:	58                   	pop    %rax
    5f49:	f2 ff                	repnz (bad) 
    5f4b:	ff f4                	push   %rsp
    5f4d:	00 00                	add    %al,(%rax)
    5f4f:	00 00                	add    %al,(%rax)
    5f51:	41 0e                	rex.B (bad) 
    5f53:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5f59:	02 ef                	add    %bh,%ch
    5f5b:	0c 07                	or     $0x7,%al
    5f5d:	08 00                	or     %al,(%rax)
    5f5f:	00 00                	add    %al,(%rax)
    5f61:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gcc_except_table:

0000000000005f64 <.gcc_except_table>:
    5f64:	ff                   	(bad)  
    5f65:	ff 01                	incl   (%rcx)
    5f67:	2e c8 01 05 d1       	cs enterq $0x501,$0xd1
    5f6c:	04 00                	add    $0x0,%al
    5f6e:	f7 01 05 96 04 00    	testl  $0x49605,(%rcx)
    5f74:	85 02                	test   %eax,(%rdx)
    5f76:	05 ea 03 00 92       	add    $0x920003ea,%eax
    5f7b:	02 05 8e 05 00 a9    	add    -0x56fffa72(%rip),%al        # ffffffffa900650f <_end@@Base+0xffffffffa8dff367>
    5f81:	02 05 f6 04 00 c5    	add    -0x3afffb0a(%rip),%al        # ffffffffc500647d <_end@@Base+0xffffffffc4dff2d5>
    5f87:	02 05 b9 04 00 b4    	add    -0x4bfffb47(%rip),%al        # ffffffffb4006446 <_end@@Base+0xffffffffb3dff29e>
    5f8d:	04 05                	add    $0x5,%al
    5f8f:	00 00                	add    %al,(%rax)
    5f91:	f1                   	icebp  
    5f92:	04 05                	add    $0x5,%al
    5f94:	00 00                	add    %al,(%rax)
    5f96:	ff                   	(bad)  
    5f97:	ff 01                	incl   (%rcx)
    5f99:	19 32                	sbb    %esi,(%rdx)
    5f9b:	05 00 00 48 1f       	add    $0x1f480000,%eax
    5fa0:	f8                   	clc    
    5fa1:	01 00                	add    %eax,(%rax)
    5fa3:	9a                   	(bad)  
    5fa4:	01 05 00 00 b9 01    	add    %eax,0x1b90000(%rip)        # 1b95faa <_end@@Base+0x198ee02>
    5faa:	21 f8                	and    %edi,%eax
    5fac:	01 00                	add    %eax,(%rax)
    5fae:	90                   	nop
    5faf:	02 05 00 00 ff ff    	add    -0x10000(%rip),%al        # ffffffffffff5fb5 <_end@@Base+0xffffffffffdeee0d>
    5fb5:	01 19                	add    %ebx,(%rcx)
    5fb7:	23 31                	and    (%rcx),%esi
    5fb9:	00 00                	add    %al,(%rax)
    5fbb:	6d                   	insl   (%dx),%es:(%rdi)
    5fbc:	05 8b 02 00 b3       	add    $0xb300028b,%eax
    5fc1:	01 3d 00 00 fe 01    	add    %edi,0x1fe0000(%rip)        # 1fe5fc7 <_end@@Base+0x1ddee1f>
    5fc7:	03 8b 02 00 a4 02    	add    0x2a40002(%rbx),%ecx
    5fcd:	05 00 00 ff ff       	add    $0xffff0000,%eax
    5fd2:	01 19                	add    %ebx,(%rcx)
    5fd4:	23 2f                	and    (%rdi),%ebp
    5fd6:	00 00                	add    %al,(%rax)
    5fd8:	6a 05                	pushq  $0x5
    5fda:	fb                   	sti    
    5fdb:	01 00                	add    %eax,(%rax)
    5fdd:	a3 01 3d 00 00 ee 01 	movabs %eax,0xfb0301ee00003d01
    5fe4:	03 fb 
    5fe6:	01 00                	add    %eax,(%rax)
    5fe8:	93                   	xchg   %eax,%ebx
    5fe9:	02 05 00 00 ff ff    	add    -0x10000(%rip),%al        # ffffffffffff5fef <_end@@Base+0xffffffffffdeee47>
    5fef:	01 19                	add    %ebx,(%rcx)
    5ff1:	28 2f                	sub    %ch,(%rdi)
    5ff3:	00 00                	add    %al,(%rax)
    5ff5:	72 05                	jb     5ffc <_ZTSN3Php8FunctionE@@Base+0xbac>
    5ff7:	96                   	xchg   %eax,%esi
    5ff8:	02 00                	add    (%rax),%al
    5ffa:	b3 01                	mov    $0x1,%bl
    5ffc:	48 00 00             	rex.W add %al,(%rax)
    5fff:	89 02                	mov    %eax,(%rdx)
    6001:	03 96 02 00 ae 02    	add    0x2ae0002(%rsi),%edx
    6007:	05 00 00 ff ff       	add    $0xffff0000,%eax
    600c:	01 19                	add    %ebx,(%rcx)
    600e:	28 2c 00             	sub    %ch,(%rax,%rax,1)
    6011:	00 76 03             	add    %dh,0x3(%rsi)
    6014:	96                   	xchg   %eax,%esi
    6015:	02 00                	add    (%rax),%al
    6017:	b7 01                	mov    $0x1,%bh
    6019:	44 00 00             	add    %r8b,(%rax)
    601c:	89 02                	mov    %eax,(%rdx)
    601e:	03 96 02 00 ae 02    	add    0x2ae0002(%rsi),%edx
    6024:	05 00 00 ff ff       	add    $0xffff0000,%eax
    6029:	01 00                	add    %eax,(%rax)
    602b:	ff                   	(bad)  
    602c:	ff 01                	incl   (%rcx)
    602e:	31 45 05             	xor    %eax,0x5(%rbp)
    6031:	00 00                	add    %al,(%rax)
    6033:	72 05                	jb     603a <_ZTSN3Php8FunctionE@@Base+0xbea>
    6035:	c5 03 00             	(bad)  
    6038:	7d 05                	jge    603f <_ZTSN3Php8FunctionE@@Base+0xbef>
    603a:	ad                   	lods   %ds:(%rsi),%eax
    603b:	03 00                	add    (%rax),%eax
    603d:	bf 01 05 a8 03       	mov    $0x3a80501,%edi
    6042:	00 d3                	add    %dl,%bl
    6044:	01 05 a3 03 00 de    	add    %eax,-0x21fffc5d(%rip)        # ffffffffde0063ed <_end@@Base+0xffffffffdddff245>
    604a:	01 05 93 03 00 f1    	add    %eax,-0xefffc6d(%rip)        # fffffffff10063e3 <_end@@Base+0xfffffffff0dff23b>
    6050:	01 05 e2 02 00 d8    	add    %eax,-0x27fffd1e(%rip)        # ffffffffd8006338 <_end@@Base+0xffffffffd7dff190>
    6056:	02 05 c5 03 00 8e    	add    -0x71fffc3b(%rip),%al        # ffffffff8e006421 <_end@@Base+0xffffffff8ddff279>
    605c:	03 05 00 00 ff ff    	add    -0x10000(%rip),%eax        # ffffffffffff6062 <_end@@Base+0xffffffffffdeeeba>
    6062:	01 2b                	add    %ebp,(%rbx)
    6064:	38 05 00 00 47 05    	cmp    %al,0x5470000(%rip)        # 547606a <_end@@Base+0x526eec2>
    606a:	f9                   	stc    
    606b:	03 00                	add    (%rax),%eax
    606d:	57                   	push   %rdi
    606e:	05 ae 04 00 67       	add    $0x670004ae,%eax
    6073:	05 8b 04 00 95       	add    $0x9500048b,%eax
    6078:	01 95 01 af 03 00    	add    %edx,0x3af01(%rbp)
    607e:	d0 02                	rolb   (%rdx)
    6080:	05 fe 03 00 aa       	add    $0xaa0003fe,%eax
    6085:	03 05 af 03 00 da    	add    -0x25fffc51(%rip),%eax        # ffffffffda00643a <_end@@Base+0xffffffffd9dff292>
    608b:	03 05 00 00 ff ff    	add    -0x10000(%rip),%eax        # ffffffffffff6091 <_end@@Base+0xffffffffffdeeee9>
    6091:	01 42 36             	add    %eax,0x36(%rdx)
    6094:	05 00 00 46 05       	add    $0x5460000,%eax
    6099:	c8 06 00 56          	enterq $0x6,$0x56
    609d:	05 d0 06 00 66       	add    $0x660006d0,%eax
    60a2:	05 9e 06 00 8f       	add    $0x8f00069e,%eax
    60a7:	01 25 85 03 00 a2    	add    %esp,-0x5dfffc7b(%rip)        # ffffffffa2006432 <_end@@Base+0xffffffffa1dff28a>
    60ad:	02 05 8e 06 00 80    	add    -0x7ffff972(%rip),%al        # ffffffff80006741 <_end@@Base+0xffffffff7fdff599>
    60b3:	03 05 85 03 00 b0    	add    -0x4ffffc7b(%rip),%eax        # ffffffffb000643e <_end@@Base+0xffffffffafdff296>
    60b9:	03 05 00 00 d9 03    	add    0x3d90000(%rip),%eax        # 3d960bf <_end@@Base+0x3b8ef17>
    60bf:	05 c6 06 00 b7       	add    $0xb70006c6,%eax
    60c4:	04 05                	add    $0x5,%al
    60c6:	85 03                	test   %eax,(%rbx)
    60c8:	00 db                	add    %bl,%bl
    60ca:	04 05                	add    $0x5,%al
    60cc:	c4                   	(bad)  
    60cd:	06                   	(bad)  
    60ce:	00 b5 05 05 85 03    	add    %dh,0x3850505(%rbp)
    60d4:	00 ff                	add    %bh,%bh
    60d6:	ff 01                	incl   (%rcx)
    60d8:	1c f5                	sbb    $0xf5,%al
    60da:	01 05 e7 04 00 94    	add    %eax,-0x6bfffb19(%rip)        # ffffffff940065c7 <_end@@Base+0xffffffff93dff41f>
    60e0:	03 05 d1 04 00 ca    	add    -0x35fffb2f(%rip),%eax        # ffffffffca0065b7 <_end@@Base+0xffffffffc9dff40f>
    60e6:	03 11                	add    (%rcx),%edx
    60e8:	00 00                	add    %al,(%rax)
    60ea:	8a 04 05 ba 04 00 cc 	mov    -0x33fffb46(,%rax,1),%al
    60f1:	04 3b                	add    $0x3b,%al
    60f3:	00 00                	add    %al,(%rax)
    60f5:	00 00                	add    %al,(%rax)
    60f7:	00 ff                	add    %bh,%bh
    60f9:	9b                   	fwait
    60fa:	29 01                	sub    %eax,(%rcx)
    60fc:	1f                   	(bad)  
    60fd:	20 40 00             	and    %al,0x0(%rax)
    6100:	00 69 05             	add    %ch,0x5(%rcx)
    6103:	c0 01 03             	rolb   $0x3,(%rcx)
    6106:	74 05                	je     610d <_ZTSN3Php8FunctionE@@Base+0xcbd>
    6108:	c2 01 03             	retq   $0x301
    610b:	ea                   	(bad)  
    610c:	01 05 fb 01 00 ef    	add    %eax,-0x10fffe05(%rip)        # ffffffffef00630d <_end@@Base+0xffffffffeedff165>
    6112:	01 05 f6 01 00 8e    	add    %eax,-0x71fffe0a(%rip)        # ffffffff8e00630e <_end@@Base+0xffffffff8ddff166>
    6118:	02 05 00 00 00 00    	add    0x0(%rip),%al        # 611e <_ZTSN3Php8FunctionE@@Base+0xcce>
    611e:	01 7d f0             	add    %edi,-0x10(%rbp)
    6121:	0e                   	(bad)  
    6122:	20 00                	and    %al,(%rax)
    6124:	ff 9b 29 01 1f 20    	lcall  *0x201f0129(%rbx)
    612a:	40 00 00             	add    %al,(%rax)
    612d:	69 05 c0 01 03 74 05 	imul   $0x301c205,0x740301c0(%rip),%eax        # 740362f7 <_end@@Base+0x73e2f14f>
    6134:	c2 01 03 
    6137:	ea                   	(bad)  
    6138:	01 05 fb 01 00 ef    	add    %eax,-0x10fffe05(%rip)        # ffffffffef006339 <_end@@Base+0xffffffffeedff191>
    613e:	01 05 f6 01 00 8e    	add    %eax,-0x71fffe0a(%rip)        # ffffffff8e00633a <_end@@Base+0xffffffff8ddff192>
    6144:	02 05 00 00 00 00    	add    0x0(%rip),%al        # 614a <_ZTSN3Php8FunctionE@@Base+0xcfa>
    614a:	01 7d c4             	add    %edi,-0x3c(%rbp)
    614d:	0e                   	(bad)  
    614e:	20 00                	and    %al,(%rax)
    6150:	ff 9b 29 01 1f 20    	lcall  *0x201f0129(%rbx)
    6156:	40 00 00             	add    %al,(%rax)
    6159:	69 05 c0 01 03 74 05 	imul   $0x301c205,0x740301c0(%rip),%eax        # 74036323 <_end@@Base+0x73e2f17b>
    6160:	c2 01 03 
    6163:	ea                   	(bad)  
    6164:	01 05 fb 01 00 ef    	add    %eax,-0x10fffe05(%rip)        # ffffffffef006365 <_end@@Base+0xffffffffeedff1bd>
    616a:	01 05 f6 01 00 8e    	add    %eax,-0x71fffe0a(%rip)        # ffffffff8e006366 <_end@@Base+0xffffffff8ddff1be>
    6170:	02 05 00 00 00 00    	add    0x0(%rip),%al        # 6176 <_ZTSN3Php8FunctionE@@Base+0xd26>
    6176:	01 7d 98             	add    %edi,-0x68(%rbp)
    6179:	0e                   	(bad)  
    617a:	20 00                	and    %al,(%rax)

Disassembly of section .init_array:

00000000002069b0 <.init_array>:
  2069b0:	f0 31 00             	lock xor %eax,(%rax)
  2069b3:	00 00                	add    %al,(%rax)
  2069b5:	00 00                	add    %al,(%rax)
  2069b7:	00 f0                	add    %dh,%al
  2069b9:	30 00                	xor    %al,(%rax)
  2069bb:	00 00                	add    %al,(%rax)
  2069bd:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

00000000002069c0 <.fini_array>:
  2069c0:	b0 31                	mov    $0x31,%al
  2069c2:	00 00                	add    %al,(%rax)
  2069c4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .jcr:

00000000002069c8 <.jcr>:
	...

Disassembly of section .data.rel.ro:

00000000002069d0 <_ZTIN3Php9ExceptionE@@Base>:
	...

00000000002069e8 <_ZTIN3Php8ArgumentE@@Base>:
	...

00000000002069f8 <_ZTIN3Php8FunctionE@@Base>:
	...
  206a18:	60                   	(bad)  
  206a19:	54                   	push   %rsp
  206a1a:	00 00                	add    %al,(%rax)
  206a1c:	00 00                	add    %al,(%rax)
	...

0000000000206a20 <_ZTVN3Php9ExceptionE@@Base>:
	...

0000000000206a70 <_ZTVN3Php8ArgumentE@@Base>:
	...

0000000000206a90 <_ZTVN3Php8FunctionE@@Base>:
	...

Disassembly of section .dynamic:

0000000000206b20 <.dynamic>:
  206b20:	01 00                	add    %eax,(%rax)
  206b22:	00 00                	add    %al,(%rax)
  206b24:	00 00                	add    %al,(%rax)
  206b26:	00 00                	add    %al,(%rax)
  206b28:	c8 0e 00 00          	enterq $0xe,$0x0
  206b2c:	00 00                	add    %al,(%rax)
  206b2e:	00 00                	add    %al,(%rax)
  206b30:	01 00                	add    %eax,(%rax)
  206b32:	00 00                	add    %al,(%rax)
  206b34:	00 00                	add    %al,(%rax)
  206b36:	00 00                	add    %al,(%rax)
  206b38:	d9 0e                	(bad)  (%rsi)
  206b3a:	00 00                	add    %al,(%rax)
  206b3c:	00 00                	add    %al,(%rax)
  206b3e:	00 00                	add    %al,(%rax)
  206b40:	01 00                	add    %eax,(%rax)
  206b42:	00 00                	add    %al,(%rax)
  206b44:	00 00                	add    %al,(%rax)
  206b46:	00 00                	add    %al,(%rax)
  206b48:	e9 0e 00 00 00       	jmpq   206b5b <_ZTVN3Php8FunctionE@@Base+0xcb>
  206b4d:	00 00                	add    %al,(%rax)
  206b4f:	00 01                	add    %al,(%rcx)
  206b51:	00 00                	add    %al,(%rax)
  206b53:	00 00                	add    %al,(%rax)
  206b55:	00 00                	add    %al,(%rax)
  206b57:	00 f8                	add    %bh,%al
  206b59:	0e                   	(bad)  
  206b5a:	00 00                	add    %al,(%rax)
  206b5c:	00 00                	add    %al,(%rax)
  206b5e:	00 00                	add    %al,(%rax)
  206b60:	01 00                	add    %eax,(%rax)
  206b62:	00 00                	add    %al,(%rax)
  206b64:	00 00                	add    %al,(%rax)
  206b66:	00 00                	add    %al,(%rax)
  206b68:	06                   	(bad)  
  206b69:	0f 00 00             	sldt   (%rax)
  206b6c:	00 00                	add    %al,(%rax)
  206b6e:	00 00                	add    %al,(%rax)
  206b70:	0c 00                	or     $0x0,%al
  206b72:	00 00                	add    %al,(%rax)
  206b74:	00 00                	add    %al,(%rax)
  206b76:	00 00                	add    %al,(%rax)
  206b78:	70 2e                	jo     206ba8 <_ZTVN3Php8FunctionE@@Base+0x118>
  206b7a:	00 00                	add    %al,(%rax)
  206b7c:	00 00                	add    %al,(%rax)
  206b7e:	00 00                	add    %al,(%rax)
  206b80:	0d 00 00 00 00       	or     $0x0,%eax
  206b85:	00 00                	add    %al,(%rax)
  206b87:	00 94 52 00 00 00 00 	add    %dl,0x0(%rdx,%rdx,2)
  206b8e:	00 00                	add    %al,(%rax)
  206b90:	19 00                	sbb    %eax,(%rax)
  206b92:	00 00                	add    %al,(%rax)
  206b94:	00 00                	add    %al,(%rax)
  206b96:	00 00                	add    %al,(%rax)
  206b98:	b0 69                	mov    $0x69,%al
  206b9a:	20 00                	and    %al,(%rax)
  206b9c:	00 00                	add    %al,(%rax)
  206b9e:	00 00                	add    %al,(%rax)
  206ba0:	1b 00                	sbb    (%rax),%eax
  206ba2:	00 00                	add    %al,(%rax)
  206ba4:	00 00                	add    %al,(%rax)
  206ba6:	00 00                	add    %al,(%rax)
  206ba8:	10 00                	adc    %al,(%rax)
  206baa:	00 00                	add    %al,(%rax)
  206bac:	00 00                	add    %al,(%rax)
  206bae:	00 00                	add    %al,(%rax)
  206bb0:	1a 00                	sbb    (%rax),%al
  206bb2:	00 00                	add    %al,(%rax)
  206bb4:	00 00                	add    %al,(%rax)
  206bb6:	00 00                	add    %al,(%rax)
  206bb8:	c0 69 20 00          	shrb   $0x0,0x20(%rcx)
  206bbc:	00 00                	add    %al,(%rax)
  206bbe:	00 00                	add    %al,(%rax)
  206bc0:	1c 00                	sbb    $0x0,%al
  206bc2:	00 00                	add    %al,(%rax)
  206bc4:	00 00                	add    %al,(%rax)
  206bc6:	00 00                	add    %al,(%rax)
  206bc8:	08 00                	or     %al,(%rax)
  206bca:	00 00                	add    %al,(%rax)
  206bcc:	00 00                	add    %al,(%rax)
  206bce:	00 00                	add    %al,(%rax)
  206bd0:	f5                   	cmc    
  206bd1:	fe                   	(bad)  
  206bd2:	ff 6f 00             	ljmp   *0x0(%rdi)
  206bd5:	00 00                	add    %al,(%rax)
  206bd7:	00 f0                	add    %dh,%al
  206bd9:	01 00                	add    %eax,(%rax)
  206bdb:	00 00                	add    %al,(%rax)
  206bdd:	00 00                	add    %al,(%rax)
  206bdf:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 206be5 <_ZTVN3Php8FunctionE@@Base+0x155>
  206be5:	00 00                	add    %al,(%rax)
  206be7:	00 58 10             	add    %bl,0x10(%rax)
  206bea:	00 00                	add    %al,(%rax)
  206bec:	00 00                	add    %al,(%rax)
  206bee:	00 00                	add    %al,(%rax)
  206bf0:	06                   	(bad)  
  206bf1:	00 00                	add    %al,(%rax)
  206bf3:	00 00                	add    %al,(%rax)
  206bf5:	00 00                	add    %al,(%rax)
  206bf7:	00 b0 03 00 00 00    	add    %dh,0x3(%rax)
  206bfd:	00 00                	add    %al,(%rax)
  206bff:	00 0a                	add    %cl,(%rdx)
  206c01:	00 00                	add    %al,(%rax)
  206c03:	00 00                	add    %al,(%rax)
  206c05:	00 00                	add    %al,(%rax)
  206c07:	00 81 0f 00 00 00    	add    %al,0xf(%rcx)
  206c0d:	00 00                	add    %al,(%rax)
  206c0f:	00 0b                	add    %cl,(%rbx)
  206c11:	00 00                	add    %al,(%rax)
  206c13:	00 00                	add    %al,(%rax)
  206c15:	00 00                	add    %al,(%rax)
  206c17:	00 18                	add    %bl,(%rax)
  206c19:	00 00                	add    %al,(%rax)
  206c1b:	00 00                	add    %al,(%rax)
  206c1d:	00 00                	add    %al,(%rax)
  206c1f:	00 03                	add    %al,(%rbx)
  206c21:	00 00                	add    %al,(%rax)
  206c23:	00 00                	add    %al,(%rax)
  206c25:	00 00                	add    %al,(%rax)
  206c27:	00 10                	add    %dl,(%rax)
  206c29:	6d                   	insl   (%dx),%es:(%rdi)
  206c2a:	20 00                	and    %al,(%rax)
  206c2c:	00 00                	add    %al,(%rax)
  206c2e:	00 00                	add    %al,(%rax)
  206c30:	07                   	(bad)  
  206c31:	00 00                	add    %al,(%rax)
  206c33:	00 00                	add    %al,(%rax)
  206c35:	00 00                	add    %al,(%rax)
  206c37:	00 98 21 00 00 00    	add    %bl,0x21(%rax)
  206c3d:	00 00                	add    %al,(%rax)
  206c3f:	00 08                	add    %cl,(%rax)
  206c41:	00 00                	add    %al,(%rax)
  206c43:	00 00                	add    %al,(%rax)
  206c45:	00 00                	add    %al,(%rax)
  206c47:	00 d8                	add    %bl,%al
  206c49:	0c 00                	or     $0x0,%al
  206c4b:	00 00                	add    %al,(%rax)
  206c4d:	00 00                	add    %al,(%rax)
  206c4f:	00 09                	add    %cl,(%rcx)
  206c51:	00 00                	add    %al,(%rax)
  206c53:	00 00                	add    %al,(%rax)
  206c55:	00 00                	add    %al,(%rax)
  206c57:	00 18                	add    %bl,(%rax)
  206c59:	00 00                	add    %al,(%rax)
  206c5b:	00 00                	add    %al,(%rax)
  206c5d:	00 00                	add    %al,(%rax)
  206c5f:	00 18                	add    %bl,(%rax)
	...
  206c6d:	00 00                	add    %al,(%rax)
  206c6f:	00 fb                	add    %bh,%bl
  206c71:	ff                   	(bad)  
  206c72:	ff 6f 00             	ljmp   *0x0(%rdi)
  206c75:	00 00                	add    %al,(%rax)
  206c77:	00 01                	add    %al,(%rcx)
  206c79:	00 00                	add    %al,(%rax)
  206c7b:	00 00                	add    %al,(%rax)
  206c7d:	00 00                	add    %al,(%rax)
  206c7f:	00 fe                	add    %bh,%dh
  206c81:	ff                   	(bad)  
  206c82:	ff 6f 00             	ljmp   *0x0(%rdi)
  206c85:	00 00                	add    %al,(%rax)
  206c87:	00 e8                	add    %ch,%al
  206c89:	20 00                	and    %al,(%rax)
  206c8b:	00 00                	add    %al,(%rax)
  206c8d:	00 00                	add    %al,(%rax)
  206c8f:	00 ff                	add    %bh,%bh
  206c91:	ff                   	(bad)  
  206c92:	ff 6f 00             	ljmp   *0x0(%rdi)
  206c95:	00 00                	add    %al,(%rax)
  206c97:	00 03                	add    %al,(%rbx)
  206c99:	00 00                	add    %al,(%rax)
  206c9b:	00 00                	add    %al,(%rax)
  206c9d:	00 00                	add    %al,(%rax)
  206c9f:	00 f0                	add    %dh,%al
  206ca1:	ff                   	(bad)  
  206ca2:	ff 6f 00             	ljmp   *0x0(%rdi)
  206ca5:	00 00                	add    %al,(%rax)
  206ca7:	00 da                	add    %bl,%dl
  206ca9:	1f                   	(bad)  
  206caa:	00 00                	add    %al,(%rax)
  206cac:	00 00                	add    %al,(%rax)
  206cae:	00 00                	add    %al,(%rax)
  206cb0:	f9                   	stc    
  206cb1:	ff                   	(bad)  
  206cb2:	ff 6f 00             	ljmp   *0x0(%rdi)
  206cb5:	00 00                	add    %al,(%rax)
  206cb7:	00 06                	add    %al,(%rsi)
	...

Disassembly of section .got:

0000000000206d10 <.got>:
  206d10:	20 6b 20             	and    %ch,0x20(%rbx)
	...

Disassembly of section .data:

0000000000207000 <db_name@@Base-0x20>:
  207000:	00 70 20             	add    %dh,0x20(%rax)
  207003:	00 00                	add    %al,(%rax)
  207005:	00 00                	add    %al,(%rax)
  207007:	00 01                	add    %al,(%rcx)
	...

0000000000207020 <db_name@@Base>:
  207020:	98                   	cwtl   
  207021:	54                   	push   %rsp
  207022:	00 00                	add    %al,(%rax)
  207024:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000207040 <__bss_start@@Base+0x18>:
	...

0000000000207120 <_ZGVZNK3Php9Exception4fileEvE4file@@Base>:
	...

0000000000207140 <_ZZNK3Php9Exception4fileB5cxx11EvE4file@@Base>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init@@Base-0x2df8>
   a:	74 75                	je     81 <_init@@Base-0x2def>
   c:	20 35 2e 34 2e 30    	and    %dh,0x302e342e(%rip)        # 302e3440 <_end@@Base+0x300dc298>
  12:	2d 36 75 62 75       	sub    $0x75627536,%eax
  17:	6e                   	outsb  %ds:(%rsi),(%dx)
  18:	74 75                	je     8f <_init@@Base-0x2de1>
  1a:	31 7e 31             	xor    %edi,0x31(%rsi)
  1d:	36 2e 30 34 2e       	ss xor %dh,%cs:(%rsi,%rbp,1)
  22:	39 29                	cmp    %ebp,(%rcx)
  24:	20 35 2e 34 2e 30    	and    %dh,0x302e342e(%rip)        # 302e3458 <_end@@Base+0x300dc2b0>
  2a:	20 32                	and    %dh,(%rdx)
  2c:	30 31                	xor    %dh,(%rcx)
  2e:	36 30 36             	xor    %dh,%ss:(%rsi)
  31:	30 39                	xor    %bh,(%rcx)
	...
