
memsom:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000238 <.interp>:
 238:	2f                   	(bad)  
 239:	6c                   	insb   (%dx),%es:(%rdi)
 23a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 246:	78 2d                	js     275 <isspace@plt-0x1a8b>
 248:	78 38                	js     282 <isspace@plt-0x1a7e>
 24a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 250:	6f                   	outsl  %ds:(%rsi),(%dx)
 251:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

0000000000000254 <.note.ABI-tag>:
 254:	04 00                	add    $0x0,%al
 256:	00 00                	add    %al,(%rax)
 258:	10 00                	adc    %al,(%rax)
 25a:	00 00                	add    %al,(%rax)
 25c:	01 00                	add    %eax,(%rax)
 25e:	00 00                	add    %al,(%rax)
 260:	47                   	rex.RXB
 261:	4e 55                	rex.WRX push %rbp
 263:	00 00                	add    %al,(%rax)
 265:	00 00                	add    %al,(%rax)
 267:	00 03                	add    %al,(%rbx)
 269:	00 00                	add    %al,(%rax)
 26b:	00 02                	add    %al,(%rdx)
 26d:	00 00                	add    %al,(%rax)
 26f:	00 00                	add    %al,(%rax)
 271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000274 <.note.gnu.build-id>:
 274:	04 00                	add    $0x0,%al
 276:	00 00                	add    %al,(%rax)
 278:	14 00                	adc    $0x0,%al
 27a:	00 00                	add    %al,(%rax)
 27c:	03 00                	add    (%rax),%eax
 27e:	00 00                	add    %al,(%rax)
 280:	47                   	rex.RXB
 281:	4e 55                	rex.WRX push %rbp
 283:	00 2a                	add    %ch,(%rdx)
 285:	cc                   	int3   
 286:	3f                   	(bad)  
 287:	22 c1                	and    %cl,%al
 289:	57                   	push   %rdi
 28a:	6a 93                	pushq  $0xffffffffffffff93
 28c:	40 2a c5             	sub    %bpl,%al
 28f:	c4                   	(bad)  
 290:	f3 d1                	repz (bad) 
 292:	f0 ef                	lock out %eax,(%dx)
 294:	88 ca                	mov    %cl,%dl
 296:	3d                   	.byte 0x3d
 297:	b5                   	.byte 0xb5

Disassembly of section .gnu.hash:

0000000000000298 <.gnu.hash>:
 298:	02 00                	add    (%rax),%al
 29a:	00 00                	add    %al,(%rax)
 29c:	4a 00 00             	rex.WX add %al,(%rax)
 29f:	00 01                	add    %al,(%rcx)
 2a1:	00 00                	add    %al,(%rax)
 2a3:	00 06                	add    %al,(%rsi)
 2a5:	00 00                	add    %al,(%rax)
 2a7:	00 00                	add    %al,(%rax)
 2a9:	00 14 00             	add    %dl,(%rax,%rax,1)
 2ac:	01 00                	add    %eax,(%rax)
 2ae:	00 01                	add    %al,(%rcx)
 2b0:	4a 00 00             	rex.WX add %al,(%rax)
 2b3:	00 00                	add    %al,(%rax)
 2b5:	00 00                	add    %al,(%rax)
 2b7:	00 14 98             	add    %dl,(%rax,%rbx,4)
 2ba:	0c 43                	or     $0x43,%al
 2bc:	13 1e                	adc    (%rsi),%ebx
 2be:	20                   	.byte 0x20
 2bf:	9e                   	sahf   

Disassembly of section .dynsym:

00000000000002c0 <.dynsym>:
	...
 2d8:	2d 09 00 00 12       	sub    $0x12000009,%eax
	...
 2ed:	00 00                	add    %al,(%rax)
 2ef:	00 75 00             	add    %dh,0x0(%rbp)
 2f2:	00 00                	add    %al,(%rax)
 2f4:	12 00                	adc    (%rax),%al
	...
 306:	00 00                	add    %al,(%rax)
 308:	ff 08                	decl   (%rax)
 30a:	00 00                	add    %al,(%rax)
 30c:	12 00                	adc    (%rax),%al
	...
 31e:	00 00                	add    %al,(%rax)
 320:	73 04                	jae    326 <isspace@plt-0x19da>
 322:	00 00                	add    %al,(%rax)
 324:	12 00                	adc    (%rax),%al
	...
 336:	00 00                	add    %al,(%rax)
 338:	52                   	push   %rdx
 339:	08 00                	or     %al,(%rax)
 33b:	00 12                	add    %dl,(%rdx)
	...
 34d:	00 00                	add    %al,(%rax)
 34f:	00 49 09             	add    %cl,0x9(%rcx)
 352:	00 00                	add    %al,(%rax)
 354:	12 00                	adc    (%rax),%al
	...
 366:	00 00                	add    %al,(%rax)
 368:	ac                   	lods   %ds:(%rsi),%al
 369:	06                   	(bad)  
 36a:	00 00                	add    %al,(%rax)
 36c:	12 00                	adc    (%rax),%al
	...
 37e:	00 00                	add    %al,(%rax)
 380:	6c                   	insb   (%dx),%es:(%rdi)
 381:	00 00                	add    %al,(%rax)
 383:	00 12                	add    %dl,(%rdx)
	...
 395:	00 00                	add    %al,(%rax)
 397:	00 d4                	add    %dl,%ah
 399:	05 00 00 12 00       	add    $0x120000,%eax
	...
 3ae:	00 00                	add    %al,(%rax)
 3b0:	df 07                	fild   (%rdi)
 3b2:	00 00                	add    %al,(%rax)
 3b4:	12 00                	adc    (%rax),%al
	...
 3c6:	00 00                	add    %al,(%rax)
 3c8:	70 09                	jo     3d3 <isspace@plt-0x192d>
 3ca:	00 00                	add    %al,(%rax)
 3cc:	22 00                	and    (%rax),%al
	...
 3de:	00 00                	add    %al,(%rax)
 3e0:	db 06                	fildl  (%rsi)
 3e2:	00 00                	add    %al,(%rax)
 3e4:	12 00                	adc    (%rax),%al
	...
 3f6:	00 00                	add    %al,(%rax)
 3f8:	50                   	push   %rax
 3f9:	09 00                	or     %eax,(%rax)
 3fb:	00 12                	add    %dl,(%rdx)
	...
 40d:	00 00                	add    %al,(%rax)
 40f:	00 7e 02             	add    %bh,0x2(%rsi)
 412:	00 00                	add    %al,(%rax)
 414:	12 00                	adc    (%rax),%al
	...
 426:	00 00                	add    %al,(%rax)
 428:	19 05 00 00 12 00    	sbb    %eax,0x120000(%rip)        # 12042e <_ZNSt6localeC1Ev@plt+0x11e33e>
	...
 43e:	00 00                	add    %al,(%rax)
 440:	8c 00                	mov    %es,(%rax)
 442:	00 00                	add    %al,(%rax)
 444:	12 00                	adc    (%rax),%al
	...
 456:	00 00                	add    %al,(%rax)
 458:	42 09 00             	rex.X or %eax,(%rax)
 45b:	00 12                	add    %dl,(%rdx)
	...
 46d:	00 00                	add    %al,(%rax)
 46f:	00 51 07             	add    %dl,0x7(%rcx)
 472:	00 00                	add    %al,(%rax)
 474:	12 00                	adc    (%rax),%al
	...
 486:	00 00                	add    %al,(%rax)
 488:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
 489:	07                   	(bad)  
 48a:	00 00                	add    %al,(%rax)
 48c:	12 00                	adc    (%rax),%al
	...
 49e:	00 00                	add    %al,(%rax)
 4a0:	13 06                	adc    (%rsi),%eax
 4a2:	00 00                	add    %al,(%rax)
 4a4:	12 00                	adc    (%rax),%al
	...
 4b6:	00 00                	add    %al,(%rax)
 4b8:	14 08                	adc    $0x8,%al
 4ba:	00 00                	add    %al,(%rax)
 4bc:	12 00                	adc    (%rax),%al
	...
 4ce:	00 00                	add    %al,(%rax)
 4d0:	c3                   	retq   
 4d1:	08 00                	or     %al,(%rax)
 4d3:	00 12                	add    %dl,(%rdx)
	...
 4e5:	00 00                	add    %al,(%rax)
 4e7:	00 65 09             	add    %ah,0x9(%rbp)
 4ea:	00 00                	add    %al,(%rax)
 4ec:	12 00                	adc    (%rax),%al
	...
 4fe:	00 00                	add    %al,(%rax)
 500:	57                   	push   %rdi
 501:	09 00                	or     %eax,(%rax)
 503:	00 12                	add    %dl,(%rdx)
	...
 515:	00 00                	add    %al,(%rax)
 517:	00 5e 09             	add    %bl,0x9(%rsi)
 51a:	00 00                	add    %al,(%rax)
 51c:	12 00                	adc    (%rax),%al
	...
 52e:	00 00                	add    %al,(%rax)
 530:	3b 03                	cmp    (%rbx),%eax
 532:	00 00                	add    %al,(%rax)
 534:	12 00                	adc    (%rax),%al
	...
 546:	00 00                	add    %al,(%rax)
 548:	85 08                	test   %ecx,(%rax)
 54a:	00 00                	add    %al,(%rax)
 54c:	12 00                	adc    (%rax),%al
	...
 55e:	00 00                	add    %al,(%rax)
 560:	35 09 00 00 12       	xor    $0x12000009,%eax
	...
 575:	00 00                	add    %al,(%rax)
 577:	00 d3                	add    %dl,%bl
 579:	01 00                	add    %eax,(%rax)
 57b:	00 12                	add    %dl,(%rdx)
	...
 58d:	00 00                	add    %al,(%rax)
 58f:	00 ab 00 00 00 12    	add    %ch,0x12000000(%rbx)
	...
 5a5:	00 00                	add    %al,(%rax)
 5a7:	00 19                	add    %bl,(%rcx)
 5a9:	07                   	(bad)  
 5aa:	00 00                	add    %al,(%rax)
 5ac:	12 00                	adc    (%rax),%al
	...
 5be:	00 00                	add    %al,(%rax)
 5c0:	27                   	(bad)  
 5c1:	04 00                	add    $0x0,%al
 5c3:	00 12                	add    %dl,(%rdx)
	...
 5d5:	00 00                	add    %al,(%rax)
 5d7:	00 53 06             	add    %dl,0x6(%rbx)
 5da:	00 00                	add    %al,(%rax)
 5dc:	12 00                	adc    (%rax),%al
	...
 5ee:	00 00                	add    %al,(%rax)
 5f0:	37                   	(bad)  
 5f1:	02 00                	add    (%rax),%al
 5f3:	00 12                	add    %dl,(%rdx)
	...
 605:	00 00                	add    %al,(%rax)
 607:	00 5e 01             	add    %bl,0x1(%rsi)
 60a:	00 00                	add    %al,(%rax)
 60c:	12 00                	adc    (%rax),%al
	...
 61e:	00 00                	add    %al,(%rax)
 620:	14 09                	adc    $0x9,%al
 622:	00 00                	add    %al,(%rax)
 624:	12 00                	adc    (%rax),%al
	...
 636:	00 00                	add    %al,(%rax)
 638:	59                   	pop    %rcx
 639:	00 00                	add    %al,(%rax)
 63b:	00 12                	add    %dl,(%rdx)
	...
 64d:	00 00                	add    %al,(%rax)
 64f:	00 47 05             	add    %al,0x5(%rdi)
 652:	00 00                	add    %al,(%rax)
 654:	12 00                	adc    (%rax),%al
	...
 666:	00 00                	add    %al,(%rax)
 668:	e8 00 00 00 12       	callq  1200066d <_ZSt4cout@@GLIBCXX_3.4+0x11df660d>
	...
 67d:	00 00                	add    %al,(%rax)
 67f:	00 3d 09 00 00 12    	add    %bh,0x12000009(%rip)        # 1200068e <_ZSt4cout@@GLIBCXX_3.4+0x11df662e>
	...
 695:	00 00                	add    %al,(%rax)
 697:	00 dc                	add    %bl,%ah
 699:	04 00                	add    $0x0,%al
 69b:	00 12                	add    %dl,(%rdx)
	...
 6ad:	00 00                	add    %al,(%rax)
 6af:	00 96 05 00 00 12    	add    %dl,0x12000005(%rsi)
	...
 6c5:	00 00                	add    %al,(%rax)
 6c7:	00 99 00 00 00 12    	add    %bl,0x12000000(%rcx)
	...
 6dd:	00 00                	add    %al,(%rax)
 6df:	00 7d 03             	add    %bh,0x3(%rbp)
 6e2:	00 00                	add    %al,(%rax)
 6e4:	12 00                	adc    (%rax),%al
	...
 6f6:	00 00                	add    %al,(%rax)
 6f8:	44 02 00             	add    (%rax),%r8b
 6fb:	00 12                	add    %dl,(%rdx)
	...
 70d:	00 00                	add    %al,(%rax)
 70f:	00 d7                	add    %dl,%bh
 711:	00 00                	add    %al,(%rax)
 713:	00 12                	add    %dl,(%rdx)
	...
 725:	00 00                	add    %al,(%rax)
 727:	00 87 00 00 00 12    	add    %al,0x12000000(%rdi)
	...
 73d:	00 00                	add    %al,(%rax)
 73f:	00 25 09 00 00 12    	add    %ah,0x12000009(%rip)        # 1200074e <_ZSt4cout@@GLIBCXX_3.4+0x11df66ee>
	...
 755:	00 00                	add    %al,(%rax)
 757:	00 62 00             	add    %ah,0x0(%rdx)
 75a:	00 00                	add    %al,(%rax)
 75c:	12 00                	adc    (%rax),%al
	...
 76e:	00 00                	add    %al,(%rax)
 770:	1e                   	(bad)  
 771:	01 00                	add    %eax,(%rax)
 773:	00 12                	add    %dl,(%rdx)
	...
 785:	00 00                	add    %al,(%rax)
 787:	00 83 00 00 00 12    	add    %al,0x12000000(%rbx)
	...
 79d:	00 00                	add    %al,(%rax)
 79f:	00 8d 07 00 00 12    	add    %cl,0x12000007(%rbp)
	...
 7b5:	00 00                	add    %al,(%rax)
 7b7:	00 0f                	add    %cl,(%rdi)
 7b9:	09 00                	or     %eax,(%rax)
 7bb:	00 12                	add    %dl,(%rdx)
	...
 7cd:	00 00                	add    %al,(%rax)
 7cf:	00 b9 02 00 00 12    	add    %bh,0x12000002(%rcx)
	...
 7e5:	00 00                	add    %al,(%rax)
 7e7:	00 a1 00 00 00 12    	add    %ah,0x12000000(%rcx)
	...
 7fd:	00 00                	add    %al,(%rax)
 7ff:	00 f2                	add    %dh,%dl
 801:	03 00                	add    (%rax),%eax
 803:	00 12                	add    %dl,(%rdx)
	...
 815:	00 00                	add    %al,(%rax)
 817:	00 07                	add    %al,(%rdi)
 819:	09 00                	or     %eax,(%rax)
 81b:	00 12                	add    %dl,(%rdx)
	...
 82d:	00 00                	add    %al,(%rax)
 82f:	00 6a 09             	add    %ch,0x9(%rdx)
 832:	00 00                	add    %al,(%rax)
 834:	12 00                	adc    (%rax),%al
	...
 846:	00 00                	add    %al,(%rax)
 848:	32 05 00 00 12 00    	xor    0x120000(%rip),%al        # 12084e <_ZNSt6localeC1Ev@plt+0x11e75e>
	...
 85e:	00 00                	add    %al,(%rax)
 860:	be 03 00 00 12       	mov    $0x12000003,%esi
	...
 875:	00 00                	add    %al,(%rax)
 877:	00 67 04             	add    %ah,0x4(%rdi)
 87a:	00 00                	add    %al,(%rax)
 87c:	12 00                	adc    (%rax),%al
	...
 88e:	00 00                	add    %al,(%rax)
 890:	14 00                	adc    $0x0,%al
 892:	00 00                	add    %al,(%rax)
 894:	20 00                	and    %al,(%rax)
	...
 8a6:	00 00                	add    %al,(%rax)
 8a8:	e6 08                	out    %al,$0x8
 8aa:	00 00                	add    %al,(%rax)
 8ac:	12 00                	adc    (%rax),%al
	...
 8be:	00 00                	add    %al,(%rax)
 8c0:	89 05 00 00 12 00    	mov    %eax,0x120000(%rip)        # 1208c6 <_ZNSt6localeC1Ev@plt+0x11e7d6>
	...
 8d6:	00 00                	add    %al,(%rax)
 8d8:	f9                   	stc    
 8d9:	02 00                	add    (%rax),%al
 8db:	00 12                	add    %dl,(%rdx)
	...
 8ed:	00 00                	add    %al,(%rax)
 8ef:	00 7f 09             	add    %bh,0x9(%rdi)
 8f2:	00 00                	add    %al,(%rax)
 8f4:	12 00                	adc    (%rax),%al
	...
 906:	00 00                	add    %al,(%rax)
 908:	30 00                	xor    %al,(%rax)
 90a:	00 00                	add    %al,(%rax)
 90c:	20 00                	and    %al,(%rax)
	...
 91e:	00 00                	add    %al,(%rax)
 920:	38 04 00             	cmp    %al,(%rax,%rax,1)
 923:	00 12                	add    %dl,(%rdx)
	...
 935:	00 00                	add    %al,(%rax)
 937:	00 3f                	add    %bh,(%rdi)
 939:	00 00                	add    %al,(%rax)
 93b:	00 20                	add    %ah,(%rax)
	...
 94d:	00 00                	add    %al,(%rax)
 94f:	00 bb 00 00 00 12    	add    %bh,0x12000000(%rbx)
	...
 965:	00 00                	add    %al,(%rax)
 967:	00 99 01 00 00 12    	add    %bl,0x12000001(%rcx)
	...
 97d:	00 00                	add    %al,(%rax)
 97f:	00 56 04             	add    %dl,0x4(%rsi)
 982:	00 00                	add    %al,(%rax)
 984:	12 00                	adc    (%rax),%al
	...
 996:	00 00                	add    %al,(%rax)
 998:	da 03                	fiaddl (%rbx)
 99a:	00 00                	add    %al,(%rax)
 99c:	12 00                	adc    (%rax),%al
	...
 9ae:	00 00                	add    %al,(%rax)
 9b0:	0a 08                	or     (%rax),%cl
 9b2:	00 00                	add    %al,(%rax)
 9b4:	11 00                	adc    %eax,(%rax)
 9b6:	1a 00                	sbb    (%rax),%al
 9b8:	60                   	(bad)  
 9b9:	a0 20 00 00 00 00 00 	movabs 0x110000000000020,%al
 9c0:	10 01 
 9c2:	00 00                	add    %al,(%rax)
 9c4:	00 00                	add    %al,(%rax)
 9c6:	00 00                	add    %al,(%rax)
 9c8:	93                   	xchg   %eax,%ebx
 9c9:	06                   	(bad)  
 9ca:	00 00                	add    %al,(%rax)
 9cc:	21 00                	and    %eax,(%rax)
 9ce:	16                   	(bad)  
 9cf:	00 70 9b             	add    %dh,-0x65(%rax)
 9d2:	20 00                	and    %al,(%rax)
 9d4:	00 00                	add    %al,(%rax)
 9d6:	00 00                	add    %al,(%rax)
 9d8:	18 00                	sbb    %al,(%rax)
 9da:	00 00                	add    %al,(%rax)
 9dc:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

00000000000009e0 <.dynstr>:
     9e0:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
     9e4:	63 72 79             	movslq 0x79(%rdx),%esi
     9e7:	70 74                	jo     a5d <isspace@plt-0x12a3>
     9e9:	6f                   	outsl  %ds:(%rsi),(%dx)
     9ea:	2e 73 6f             	jae,pn a5c <isspace@plt-0x12a4>
     9ed:	2e 31 2e             	xor    %ebp,%cs:(%rsi)
     9f0:	30 2e                	xor    %ch,(%rsi)
     9f2:	30 00                	xor    %al,(%rax)
     9f4:	5f                   	pop    %rdi
     9f5:	49 54                	rex.WB push %r12
     9f7:	4d 5f                	rex.WRB pop %r15
     9f9:	64 65 72 65          	fs gs jb a62 <isspace@plt-0x129e>
     9fd:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
     a04:	4d 
     a05:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
     a07:	6f                   	outsl  %ds:(%rsi),(%dx)
     a08:	6e                   	outsb  %ds:(%rsi),(%dx)
     a09:	65 54                	gs push %rsp
     a0b:	61                   	(bad)  
     a0c:	62                   	(bad)  
     a0d:	6c                   	insb   (%dx),%es:(%rdi)
     a0e:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
     a12:	67 6d                	insl   (%dx),%es:(%edi)
     a14:	6f                   	outsl  %ds:(%rsi),(%dx)
     a15:	6e                   	outsb  %ds:(%rsi),(%dx)
     a16:	5f                   	pop    %rdi
     a17:	73 74                	jae    a8d <isspace@plt-0x1273>
     a19:	61                   	(bad)  
     a1a:	72 74                	jb     a90 <isspace@plt-0x1270>
     a1c:	5f                   	pop    %rdi
     a1d:	5f                   	pop    %rdi
     a1e:	00 5f 49             	add    %bl,0x49(%rdi)
     a21:	54                   	push   %rsp
     a22:	4d 5f                	rex.WRB pop %r15
     a24:	72 65                	jb     a8b <isspace@plt-0x1275>
     a26:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
     a2d:	4d 
     a2e:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
     a30:	6f                   	outsl  %ds:(%rsi),(%dx)
     a31:	6e                   	outsb  %ds:(%rsi),(%dx)
     a32:	65 54                	gs push %rsp
     a34:	61                   	(bad)  
     a35:	62                   	(bad)  
     a36:	6c                   	insb   (%dx),%es:(%rdi)
     a37:	65 00 42 49          	add    %al,%gs:0x49(%rdx)
     a3b:	4f 5f                	rex.WRXB pop %r15
     a3d:	63 74 72 6c          	movslq 0x6c(%rdx,%rsi,2),%esi
     a41:	00 42 49             	add    %al,0x49(%rdx)
     a44:	4f 5f                	rex.WRXB pop %r15
     a46:	77 72                	ja     aba <isspace@plt-0x1246>
     a48:	69 74 65 00 42 49 4f 	imul   $0x5f4f4942,0x0(%rbp,%riz,2),%esi
     a4f:	5f 
     a50:	70 75                	jo     ac7 <isspace@plt-0x1239>
     a52:	73 68                	jae    abc <isspace@plt-0x1244>
     a54:	00 42 49             	add    %al,0x49(%rdx)
     a57:	4f 5f                	rex.WRXB pop %r15
     a59:	73 65                	jae    ac0 <isspace@plt-0x1240>
     a5b:	74 5f                	je     abc <isspace@plt-0x1244>
     a5d:	66 6c                	data16 insb (%dx),%es:(%rdi)
     a5f:	61                   	(bad)  
     a60:	67 73 00             	addr32 jae a63 <isspace@plt-0x129d>
     a63:	42                   	rex.X
     a64:	49                   	rex.WB
     a65:	4f 5f                	rex.WRXB pop %r15
     a67:	72 65                	jb     ace <isspace@plt-0x1232>
     a69:	61                   	(bad)  
     a6a:	64 00 42 49          	add    %al,%fs:0x49(%rdx)
     a6e:	4f 5f                	rex.WRXB pop %r15
     a70:	66 72 65             	data16 jb ad8 <isspace@plt-0x1228>
     a73:	65 5f                	gs pop %rdi
     a75:	61                   	(bad)  
     a76:	6c                   	insb   (%dx),%es:(%rdi)
     a77:	6c                   	insb   (%dx),%es:(%rdi)
     a78:	00 42 49             	add    %al,0x49(%rdx)
     a7b:	4f 5f                	rex.WRXB pop %r15
     a7d:	6e                   	outsb  %ds:(%rsi),(%dx)
     a7e:	65 77 00             	gs ja  a81 <isspace@plt-0x127f>
     a81:	42                   	rex.X
     a82:	49                   	rex.WB
     a83:	4f 5f                	rex.WRXB pop %r15
     a85:	73 5f                	jae    ae6 <isspace@plt-0x121a>
     a87:	6d                   	insl   (%dx),%es:(%rdi)
     a88:	65 6d                	gs insl (%dx),%es:(%rdi)
     a8a:	00 42 49             	add    %al,0x49(%rdx)
     a8d:	4f 5f                	rex.WRXB pop %r15
     a8f:	6e                   	outsb  %ds:(%rsi),(%dx)
     a90:	65 77 5f             	gs ja  af2 <isspace@plt-0x120e>
     a93:	6d                   	insl   (%dx),%es:(%rdi)
     a94:	65 6d                	gs insl (%dx),%es:(%rdi)
     a96:	5f                   	pop    %rdi
     a97:	62                   	(bad)  
     a98:	75 66                	jne    b00 <isspace@plt-0x1200>
     a9a:	00 42 49             	add    %al,0x49(%rdx)
     a9d:	4f 5f                	rex.WRXB pop %r15
     a9f:	66 5f                	pop    %di
     aa1:	62 61                	(bad)  
     aa3:	73 65                	jae    b0a <isspace@plt-0x11f6>
     aa5:	36 34 00             	ss xor $0x0,%al
     aa8:	6c                   	insb   (%dx),%es:(%rdi)
     aa9:	69 62 73 74 64 63 2b 	imul   $0x2b636474,0x73(%rdx),%esp
     ab0:	2b 2e                	sub    (%rsi),%ebp
     ab2:	73 6f                	jae    b23 <isspace@plt-0x11dd>
     ab4:	2e 36 00 5f 5a       	cs add %bl,%ss:0x5a(%rdi)
     ab9:	4e 53                	rex.WRX push %rbx
     abb:	74 36                	je     af3 <isspace@plt-0x120d>
     abd:	6c                   	insb   (%dx),%es:(%rdi)
     abe:	6f                   	outsl  %ds:(%rsi),(%dx)
     abf:	63 61 6c             	movslq 0x6c(%rcx),%esp
     ac2:	65 44 31 45 76       	xor    %r8d,%gs:0x76(%rbp)
     ac7:	00 5f 5a             	add    %bl,0x5a(%rdi)
     aca:	53                   	push   %rbx
     acb:	74 6c                	je     b39 <isspace@plt-0x11c7>
     acd:	73 49                	jae    b18 <isspace@plt-0x11e8>
     acf:	53                   	push   %rbx
     ad0:	74 31                	je     b03 <isspace@plt-0x11fd>
     ad2:	31 63 68             	xor    %esp,0x68(%rbx)
     ad5:	61                   	(bad)  
     ad6:	72 5f                	jb     b37 <isspace@plt-0x11c9>
     ad8:	74 72                	je     b4c <isspace@plt-0x11b4>
     ada:	61                   	(bad)  
     adb:	69 74 73 49 63 45 45 	imul   $0x52454563,0x49(%rbx,%rsi,2),%esi
     ae2:	52 
     ae3:	53                   	push   %rbx
     ae4:	74 31                	je     b17 <isspace@plt-0x11e9>
     ae6:	33 62 61             	xor    0x61(%rdx),%esp
     ae9:	73 69                	jae    b54 <isspace@plt-0x11ac>
     aeb:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
     aee:	73 74                	jae    b64 <isspace@plt-0x119c>
     af0:	72 65                	jb     b57 <isspace@plt-0x11a9>
     af2:	61                   	(bad)  
     af3:	6d                   	insl   (%dx),%es:(%rdi)
     af4:	49 63 54 5f 45       	movslq 0x45(%r15,%rbx,2),%rdx
     af9:	53                   	push   %rbx
     afa:	35 5f 63 00 5f       	xor    $0x5f00635f,%eax
     aff:	5a                   	pop    %rdx
     b00:	4e                   	rex.WRX
     b01:	4b 53                	rex.WXB push %r11
     b03:	74 37                	je     b3c <isspace@plt-0x11c4>
     b05:	5f                   	pop    %rdi
     b06:	5f                   	pop    %rdi
     b07:	63 78 78             	movslq 0x78(%rax),%edi
     b0a:	31 31                	xor    %esi,(%rcx)
     b0c:	31 32                	xor    %esi,(%rdx)
     b0e:	62 61                	(bad)  
     b10:	73 69                	jae    b7b <isspace@plt-0x1185>
     b12:	63 5f 73             	movslq 0x73(%rdi),%ebx
     b15:	74 72                	je     b89 <isspace@plt-0x1177>
     b17:	69 6e 67 49 63 53 74 	imul   $0x74536349,0x67(%rsi),%ebp
     b1e:	31 31                	xor    %esi,(%rcx)
     b20:	63 68 61             	movslq 0x61(%rax),%ebp
     b23:	72 5f                	jb     b84 <isspace@plt-0x117c>
     b25:	74 72                	je     b99 <isspace@plt-0x1167>
     b27:	61                   	(bad)  
     b28:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
     b2f:	61 
     b30:	49 63 45 45          	movslq 0x45(%r13),%rax
     b34:	36 6c                	ss insb (%dx),%es:(%rdi)
     b36:	65 6e                	outsb  %gs:(%rsi),(%dx)
     b38:	67 74 68             	addr32 je ba3 <isspace@plt-0x115d>
     b3b:	45 76 00             	rex.RB jbe b3e <isspace@plt-0x11c2>
     b3e:	5f                   	pop    %rdi
     b3f:	5a                   	pop    %rdx
     b40:	4e                   	rex.WRX
     b41:	4b 53                	rex.WXB push %r11
     b43:	74 37                	je     b7c <isspace@plt-0x1184>
     b45:	5f                   	pop    %rdi
     b46:	5f                   	pop    %rdi
     b47:	63 78 78             	movslq 0x78(%rax),%edi
     b4a:	31 31                	xor    %esi,(%rcx)
     b4c:	31 32                	xor    %esi,(%rdx)
     b4e:	62 61                	(bad)  
     b50:	73 69                	jae    bbb <isspace@plt-0x1145>
     b52:	63 5f 73             	movslq 0x73(%rdi),%ebx
     b55:	74 72                	je     bc9 <isspace@plt-0x1137>
     b57:	69 6e 67 49 63 53 74 	imul   $0x74536349,0x67(%rsi),%ebp
     b5e:	31 31                	xor    %esi,(%rcx)
     b60:	63 68 61             	movslq 0x61(%rax),%ebp
     b63:	72 5f                	jb     bc4 <isspace@plt-0x113c>
     b65:	74 72                	je     bd9 <isspace@plt-0x1127>
     b67:	61                   	(bad)  
     b68:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
     b6f:	61 
     b70:	49 63 45 45          	movslq 0x45(%r13),%rax
     b74:	69 78 45 6d 00 5f 5a 	imul   $0x5a5f006d,0x45(%rax),%edi
     b7b:	4e 53                	rex.WRX push %rbx
     b7d:	74 37                	je     bb6 <isspace@plt-0x114a>
     b7f:	5f                   	pop    %rdi
     b80:	5f                   	pop    %rdi
     b81:	63 78 78             	movslq 0x78(%rax),%edi
     b84:	31 31                	xor    %esi,(%rcx)
     b86:	31 32                	xor    %esi,(%rdx)
     b88:	62 61                	(bad)  
     b8a:	73 69                	jae    bf5 <isspace@plt-0x110b>
     b8c:	63 5f 73             	movslq 0x73(%rdi),%ebx
     b8f:	74 72                	je     c03 <isspace@plt-0x10fd>
     b91:	69 6e 67 49 63 53 74 	imul   $0x74536349,0x67(%rsi),%ebp
     b98:	31 31                	xor    %esi,(%rcx)
     b9a:	63 68 61             	movslq 0x61(%rax),%ebp
     b9d:	72 5f                	jb     bfe <isspace@plt-0x1102>
     b9f:	74 72                	je     c13 <isspace@plt-0x10ed>
     ba1:	61                   	(bad)  
     ba2:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
     ba9:	61 
     baa:	49 63 45 45          	movslq 0x45(%r13),%rax
     bae:	69 78 45 6d 00 5f 5a 	imul   $0x5a5f006d,0x45(%rax),%edi
     bb5:	53                   	push   %rbx
     bb6:	74 6c                	je     c24 <isspace@plt-0x10dc>
     bb8:	73 49                	jae    c03 <isspace@plt-0x10fd>
     bba:	63 53 74             	movslq 0x74(%rbx),%edx
     bbd:	31 31                	xor    %esi,(%rcx)
     bbf:	63 68 61             	movslq 0x61(%rax),%ebp
     bc2:	72 5f                	jb     c23 <isspace@plt-0x10dd>
     bc4:	74 72                	je     c38 <isspace@plt-0x10c8>
     bc6:	61                   	(bad)  
     bc7:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
     bce:	61 
     bcf:	49 63 45 45          	movslq 0x45(%r13),%rax
     bd3:	52                   	push   %rdx
     bd4:	53                   	push   %rbx
     bd5:	74 31                	je     c08 <isspace@plt-0x10f8>
     bd7:	33 62 61             	xor    0x61(%rdx),%esp
     bda:	73 69                	jae    c45 <isspace@plt-0x10bb>
     bdc:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
     bdf:	73 74                	jae    c55 <isspace@plt-0x10ab>
     be1:	72 65                	jb     c48 <isspace@plt-0x10b8>
     be3:	61                   	(bad)  
     be4:	6d                   	insl   (%dx),%es:(%rdi)
     be5:	49 54                	rex.WB push %r12
     be7:	5f                   	pop    %rdi
     be8:	54                   	push   %rsp
     be9:	30 5f 45             	xor    %bl,0x45(%rdi)
     bec:	53                   	push   %rbx
     bed:	37                   	(bad)  
     bee:	5f                   	pop    %rdi
     bef:	52                   	push   %rdx
     bf0:	4b                   	rex.WXB
     bf1:	4e 53                	rex.WRX push %rbx
     bf3:	74 37                	je     c2c <isspace@plt-0x10d4>
     bf5:	5f                   	pop    %rdi
     bf6:	5f                   	pop    %rdi
     bf7:	63 78 78             	movslq 0x78(%rax),%edi
     bfa:	31 31                	xor    %esi,(%rcx)
     bfc:	31 32                	xor    %esi,(%rdx)
     bfe:	62 61                	(bad)  
     c00:	73 69                	jae    c6b <isspace@plt-0x1095>
     c02:	63 5f 73             	movslq 0x73(%rdi),%ebx
     c05:	74 72                	je     c79 <isspace@plt-0x1087>
     c07:	69 6e 67 49 53 34 5f 	imul   $0x5f345349,0x67(%rsi),%ebp
     c0e:	53                   	push   %rbx
     c0f:	35 5f 54 31 5f       	xor    $0x5f31545f,%eax
     c14:	45                   	rex.RB
     c15:	45 00 5f 5a          	add    %r11b,0x5a(%r15)
     c19:	4e 53                	rex.WRX push %rbx
     c1b:	61                   	(bad)  
     c1c:	49 63 45 44          	movslq 0x44(%r13),%rax
     c20:	31 45 76             	xor    %eax,0x76(%rbp)
     c23:	00 5f 5a             	add    %bl,0x5a(%rdi)
     c26:	4e 53                	rex.WRX push %rbx
     c28:	74 37                	je     c61 <isspace@plt-0x109f>
     c2a:	5f                   	pop    %rdi
     c2b:	5f                   	pop    %rdi
     c2c:	63 78 78             	movslq 0x78(%rax),%edi
     c2f:	31 31                	xor    %esi,(%rcx)
     c31:	31 32                	xor    %esi,(%rdx)
     c33:	62 61                	(bad)  
     c35:	73 69                	jae    ca0 <isspace@plt-0x1060>
     c37:	63 5f 73             	movslq 0x73(%rdi),%ebx
     c3a:	74 72                	je     cae <isspace@plt-0x1052>
     c3c:	69 6e 67 49 63 53 74 	imul   $0x74536349,0x67(%rsi),%ebp
     c43:	31 31                	xor    %esi,(%rcx)
     c45:	63 68 61             	movslq 0x61(%rax),%ebp
     c48:	72 5f                	jb     ca9 <isspace@plt-0x1057>
     c4a:	74 72                	je     cbe <isspace@plt-0x1042>
     c4c:	61                   	(bad)  
     c4d:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
     c54:	61 
     c55:	49 63 45 45          	movslq 0x45(%r13),%rax
     c59:	43 31 45 76          	rex.XB xor %eax,0x76(%r13)
     c5d:	00 5f 5a             	add    %bl,0x5a(%rdi)
     c60:	53                   	push   %rbx
     c61:	74 34                	je     c97 <isspace@plt-0x1069>
     c63:	65 6e                	outsb  %gs:(%rsi),(%dx)
     c65:	64 6c                	fs insb (%dx),%es:(%rdi)
     c67:	49 63 53 74          	movslq 0x74(%r11),%rdx
     c6b:	31 31                	xor    %esi,(%rcx)
     c6d:	63 68 61             	movslq 0x61(%rax),%ebp
     c70:	72 5f                	jb     cd1 <isspace@plt-0x102f>
     c72:	74 72                	je     ce6 <isspace@plt-0x101a>
     c74:	61                   	(bad)  
     c75:	69 74 73 49 63 45 45 	imul   $0x52454563,0x49(%rbx,%rsi,2),%esi
     c7c:	52 
     c7d:	53                   	push   %rbx
     c7e:	74 31                	je     cb1 <isspace@plt-0x104f>
     c80:	33 62 61             	xor    0x61(%rdx),%esp
     c83:	73 69                	jae    cee <isspace@plt-0x1012>
     c85:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
     c88:	73 74                	jae    cfe <isspace@plt-0x1002>
     c8a:	72 65                	jb     cf1 <isspace@plt-0x100f>
     c8c:	61                   	(bad)  
     c8d:	6d                   	insl   (%dx),%es:(%rdi)
     c8e:	49 54                	rex.WB push %r12
     c90:	5f                   	pop    %rdi
     c91:	54                   	push   %rsp
     c92:	30 5f 45             	xor    %bl,0x45(%rdi)
     c95:	53                   	push   %rbx
     c96:	36 5f                	ss pop %rdi
     c98:	00 5f 5a             	add    %bl,0x5a(%rdi)
     c9b:	4e 53                	rex.WRX push %rbx
     c9d:	74 37                	je     cd6 <isspace@plt-0x102a>
     c9f:	5f                   	pop    %rdi
     ca0:	5f                   	pop    %rdi
     ca1:	63 78 78             	movslq 0x78(%rax),%edi
     ca4:	31 31                	xor    %esi,(%rcx)
     ca6:	31 32                	xor    %esi,(%rdx)
     ca8:	62 61                	(bad)  
     caa:	73 69                	jae    d15 <isspace@plt-0xfeb>
     cac:	63 5f 73             	movslq 0x73(%rdi),%ebx
     caf:	74 72                	je     d23 <isspace@plt-0xfdd>
     cb1:	69 6e 67 49 63 53 74 	imul   $0x74536349,0x67(%rsi),%ebp
     cb8:	31 31                	xor    %esi,(%rcx)
     cba:	63 68 61             	movslq 0x61(%rax),%ebp
     cbd:	72 5f                	jb     d1e <isspace@plt-0xfe2>
     cbf:	74 72                	je     d33 <isspace@plt-0xfcd>
     cc1:	61                   	(bad)  
     cc2:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
     cc9:	61 
     cca:	49 63 45 45          	movslq 0x45(%r13),%rax
     cce:	37                   	(bad)  
     ccf:	72 65                	jb     d36 <isspace@plt-0xfca>
     cd1:	73 65                	jae    d38 <isspace@plt-0xfc8>
     cd3:	72 76                	jb     d4b <isspace@plt-0xfb5>
     cd5:	65 45 6d             	gs rex.RB insl (%dx),%es:(%rdi)
     cd8:	00 5f 5a             	add    %bl,0x5a(%rdi)
     cdb:	4e 53                	rex.WRX push %rbx
     cdd:	74 31                	je     d10 <isspace@plt-0xff0>
     cdf:	34 62                	xor    $0x62,%al
     ce1:	61                   	(bad)  
     ce2:	73 69                	jae    d4d <isspace@plt-0xfb3>
     ce4:	63 5f 69             	movslq 0x69(%rdi),%ebx
     ce7:	66 73 74             	data16 jae d5e <isspace@plt-0xfa2>
     cea:	72 65                	jb     d51 <isspace@plt-0xfaf>
     cec:	61                   	(bad)  
     ced:	6d                   	insl   (%dx),%es:(%rdi)
     cee:	49 63 53 74          	movslq 0x74(%r11),%rdx
     cf2:	31 31                	xor    %esi,(%rcx)
     cf4:	63 68 61             	movslq 0x61(%rax),%ebp
     cf7:	72 5f                	jb     d58 <isspace@plt-0xfa8>
     cf9:	74 72                	je     d6d <isspace@plt-0xf93>
     cfb:	61                   	(bad)  
     cfc:	69 74 73 49 63 45 45 	imul   $0x43454563,0x49(%rbx,%rsi,2),%esi
     d03:	43 
     d04:	31 45 50             	xor    %eax,0x50(%rbp)
     d07:	4b 63 53 74          	rex.WXB movslq 0x74(%r11),%rdx
     d0b:	31 33                	xor    %esi,(%rbx)
     d0d:	5f                   	pop    %rdi
     d0e:	49 6f                	rex.WB outsl %ds:(%rsi),(%dx)
     d10:	73 5f                	jae    d71 <isspace@plt-0xf8f>
     d12:	4f 70 65             	rex.WRXB jo d7a <isspace@plt-0xf86>
     d15:	6e                   	outsb  %ds:(%rsi),(%dx)
     d16:	6d                   	insl   (%dx),%es:(%rdi)
     d17:	6f                   	outsl  %ds:(%rsi),(%dx)
     d18:	64 65 00 5f 5a       	fs add %bl,%gs:0x5a(%rdi)
     d1d:	4e 53                	rex.WRX push %rbx
     d1f:	74 37                	je     d58 <isspace@plt-0xfa8>
     d21:	5f                   	pop    %rdi
     d22:	5f                   	pop    %rdi
     d23:	63 78 78             	movslq 0x78(%rax),%edi
     d26:	31 31                	xor    %esi,(%rcx)
     d28:	31 32                	xor    %esi,(%rdx)
     d2a:	62 61                	(bad)  
     d2c:	73 69                	jae    d97 <isspace@plt-0xf69>
     d2e:	63 5f 73             	movslq 0x73(%rdi),%ebx
     d31:	74 72                	je     da5 <isspace@plt-0xf5b>
     d33:	69 6e 67 49 63 53 74 	imul   $0x74536349,0x67(%rsi),%ebp
     d3a:	31 31                	xor    %esi,(%rcx)
     d3c:	63 68 61             	movslq 0x61(%rax),%ebp
     d3f:	72 5f                	jb     da0 <isspace@plt-0xf60>
     d41:	74 72                	je     db5 <isspace@plt-0xf4b>
     d43:	61                   	(bad)  
     d44:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
     d4b:	61 
     d4c:	49 63 45 45          	movslq 0x45(%r13),%rax
     d50:	39 70 75             	cmp    %esi,0x75(%rax)
     d53:	73 68                	jae    dbd <isspace@plt-0xf43>
     d55:	5f                   	pop    %rdi
     d56:	62 61                	(bad)  
     d58:	63 6b 45             	movslq 0x45(%rbx),%ebp
     d5b:	63 00                	movslq (%rax),%eax
     d5d:	5f                   	pop    %rdi
     d5e:	5a                   	pop    %rdx
     d5f:	4e 53                	rex.WRX push %rbx
     d61:	74 37                	je     d9a <isspace@plt-0xf66>
     d63:	5f                   	pop    %rdi
     d64:	5f                   	pop    %rdi
     d65:	63 78 78             	movslq 0x78(%rax),%edi
     d68:	31 31                	xor    %esi,(%rcx)
     d6a:	31 32                	xor    %esi,(%rdx)
     d6c:	62 61                	(bad)  
     d6e:	73 69                	jae    dd9 <isspace@plt-0xf27>
     d70:	63 5f 73             	movslq 0x73(%rdi),%ebx
     d73:	74 72                	je     de7 <isspace@plt-0xf19>
     d75:	69 6e 67 49 63 53 74 	imul   $0x74536349,0x67(%rsi),%ebp
     d7c:	31 31                	xor    %esi,(%rcx)
     d7e:	63 68 61             	movslq 0x61(%rax),%ebp
     d81:	72 5f                	jb     de2 <isspace@plt-0xf1e>
     d83:	74 72                	je     df7 <isspace@plt-0xf09>
     d85:	61                   	(bad)  
     d86:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
     d8d:	61 
     d8e:	49 63 45 45          	movslq 0x45(%r13),%rax
     d92:	43 31 45 50          	rex.XB xor %eax,0x50(%r13)
     d96:	4b 63 52 4b          	rex.WXB movslq 0x4b(%r10),%rdx
     d9a:	53                   	push   %rbx
     d9b:	33 5f 00             	xor    0x0(%rdi),%ebx
     d9e:	5f                   	pop    %rdi
     d9f:	5a                   	pop    %rdx
     da0:	4e 53                	rex.WRX push %rbx
     da2:	74 31                	je     dd5 <isspace@plt-0xf2b>
     da4:	36 69 6e 76 61 6c 69 	imul   $0x64696c61,%ss:0x76(%rsi),%ebp
     dab:	64 
     dac:	5f                   	pop    %rdi
     dad:	61                   	(bad)  
     dae:	72 67                	jb     e17 <isspace@plt-0xee9>
     db0:	75 6d                	jne    e1f <isspace@plt-0xee1>
     db2:	65 6e                	outsb  %gs:(%rsi),(%dx)
     db4:	74 44                	je     dfa <isspace@plt-0xf06>
     db6:	31 45 76             	xor    %eax,0x76(%rbp)
     db9:	00 5f 5a             	add    %bl,0x5a(%rdi)
     dbc:	4e 53                	rex.WRX push %rbx
     dbe:	74 38                	je     df8 <isspace@plt-0xf08>
     dc0:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
     dc7:	65 34 49             	gs xor $0x49,%al
     dca:	6e                   	outsb  %ds:(%rsi),(%dx)
     dcb:	69 74 44 31 45 76 00 	imul   $0x5f007645,0x31(%rsp,%rax,2),%esi
     dd2:	5f 
     dd3:	5a                   	pop    %rdx
     dd4:	4e 53                	rex.WRX push %rbx
     dd6:	74 31                	je     e09 <isspace@plt-0xef7>
     dd8:	34 62                	xor    $0x62,%al
     dda:	61                   	(bad)  
     ddb:	73 69                	jae    e46 <isspace@plt-0xeba>
     ddd:	63 5f 69             	movslq 0x69(%rdi),%ebx
     de0:	66 73 74             	data16 jae e57 <isspace@plt-0xea9>
     de3:	72 65                	jb     e4a <isspace@plt-0xeb6>
     de5:	61                   	(bad)  
     de6:	6d                   	insl   (%dx),%es:(%rdi)
     de7:	49 63 53 74          	movslq 0x74(%r11),%rdx
     deb:	31 31                	xor    %esi,(%rcx)
     ded:	63 68 61             	movslq 0x61(%rax),%ebp
     df0:	72 5f                	jb     e51 <isspace@plt-0xeaf>
     df2:	74 72                	je     e66 <isspace@plt-0xe9a>
     df4:	61                   	(bad)  
     df5:	69 74 73 49 63 45 45 	imul   $0x37454563,0x49(%rbx,%rsi,2),%esi
     dfc:	37 
     dfd:	69 73 5f 6f 70 65 6e 	imul   $0x6e65706f,0x5f(%rbx),%esi
     e04:	45 76 00             	rex.RB jbe e07 <isspace@plt-0xef9>
     e07:	5f                   	pop    %rdi
     e08:	5a                   	pop    %rdx
     e09:	4e 53                	rex.WRX push %rbx
     e0b:	6f                   	outsl  %ds:(%rsi),(%dx)
     e0c:	6c                   	insb   (%dx),%es:(%rdi)
     e0d:	73 45                	jae    e54 <isspace@plt-0xeac>
     e0f:	50                   	push   %rax
     e10:	46 52                	rex.RX push %rdx
     e12:	53                   	push   %rbx
     e13:	6f                   	outsl  %ds:(%rsi),(%dx)
     e14:	53                   	push   %rbx
     e15:	5f                   	pop    %rdi
     e16:	45 00 5f 5a          	add    %r11b,0x5a(%r15)
     e1a:	4e 53                	rex.WRX push %rbx
     e1c:	74 31                	je     e4f <isspace@plt-0xeb1>
     e1e:	36 69 6e 76 61 6c 69 	imul   $0x64696c61,%ss:0x76(%rsi),%ebp
     e25:	64 
     e26:	5f                   	pop    %rdi
     e27:	61                   	(bad)  
     e28:	72 67                	jb     e91 <isspace@plt-0xe6f>
     e2a:	75 6d                	jne    e99 <isspace@plt-0xe67>
     e2c:	65 6e                	outsb  %gs:(%rsi),(%dx)
     e2e:	74 43                	je     e73 <isspace@plt-0xe8d>
     e30:	31 45 50             	xor    %eax,0x50(%rbp)
     e33:	4b 63 00             	rex.WXB movslq (%r8),%rax
     e36:	5f                   	pop    %rdi
     e37:	5a                   	pop    %rdx
     e38:	4e 53                	rex.WRX push %rbx
     e3a:	74 36                	je     e72 <isspace@plt-0xe8e>
     e3c:	6c                   	insb   (%dx),%es:(%rdi)
     e3d:	6f                   	outsl  %ds:(%rsi),(%dx)
     e3e:	63 61 6c             	movslq 0x6c(%rcx),%esp
     e41:	65 43 31 45 76       	rex.XB xor %eax,%gs:0x76(%r13)
     e46:	00 5f 5f             	add    %bl,0x5f(%rdi)
     e49:	63 78 61             	movslq 0x61(%rax),%edi
     e4c:	5f                   	pop    %rdi
     e4d:	74 68                	je     eb7 <isspace@plt-0xe49>
     e4f:	72 6f                	jb     ec0 <isspace@plt-0xe40>
     e51:	77 00                	ja     e53 <isspace@plt-0xead>
     e53:	5f                   	pop    %rdi
     e54:	5a                   	pop    %rdx
     e55:	53                   	push   %rbx
     e56:	74 37                	je     e8f <isspace@plt-0xe71>
     e58:	67 65 74 6c          	addr32 gs je ec8 <isspace@plt-0xe38>
     e5c:	69 6e 65 49 63 53 74 	imul   $0x74536349,0x65(%rsi),%ebp
     e63:	31 31                	xor    %esi,(%rcx)
     e65:	63 68 61             	movslq 0x61(%rax),%ebp
     e68:	72 5f                	jb     ec9 <isspace@plt-0xe37>
     e6a:	74 72                	je     ede <isspace@plt-0xe22>
     e6c:	61                   	(bad)  
     e6d:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
     e74:	61 
     e75:	49 63 45 45          	movslq 0x45(%r13),%rax
     e79:	52                   	push   %rdx
     e7a:	53                   	push   %rbx
     e7b:	74 31                	je     eae <isspace@plt-0xe52>
     e7d:	33 62 61             	xor    0x61(%rdx),%esp
     e80:	73 69                	jae    eeb <isspace@plt-0xe15>
     e82:	63 5f 69             	movslq 0x69(%rdi),%ebx
     e85:	73 74                	jae    efb <isspace@plt-0xe05>
     e87:	72 65                	jb     eee <isspace@plt-0xe12>
     e89:	61                   	(bad)  
     e8a:	6d                   	insl   (%dx),%es:(%rdi)
     e8b:	49 54                	rex.WB push %r12
     e8d:	5f                   	pop    %rdi
     e8e:	54                   	push   %rsp
     e8f:	30 5f 45             	xor    %bl,0x45(%rdi)
     e92:	53                   	push   %rbx
     e93:	37                   	(bad)  
     e94:	5f                   	pop    %rdi
     e95:	52                   	push   %rdx
     e96:	4e 53                	rex.WRX push %rbx
     e98:	74 37                	je     ed1 <isspace@plt-0xe2f>
     e9a:	5f                   	pop    %rdi
     e9b:	5f                   	pop    %rdi
     e9c:	63 78 78             	movslq 0x78(%rax),%edi
     e9f:	31 31                	xor    %esi,(%rcx)
     ea1:	31 32                	xor    %esi,(%rdx)
     ea3:	62 61                	(bad)  
     ea5:	73 69                	jae    f10 <isspace@plt-0xdf0>
     ea7:	63 5f 73             	movslq 0x73(%rdi),%ebx
     eaa:	74 72                	je     f1e <isspace@plt-0xde2>
     eac:	69 6e 67 49 53 34 5f 	imul   $0x5f345349,0x67(%rsi),%ebp
     eb3:	53                   	push   %rbx
     eb4:	35 5f 54 31 5f       	xor    $0x5f31545f,%eax
     eb9:	45                   	rex.RB
     eba:	45 00 5f 5a          	add    %r11b,0x5a(%r15)
     ebe:	4e 53                	rex.WRX push %rbx
     ec0:	74 37                	je     ef9 <isspace@plt-0xe07>
     ec2:	5f                   	pop    %rdi
     ec3:	5f                   	pop    %rdi
     ec4:	63 78 78             	movslq 0x78(%rax),%edi
     ec7:	31 31                	xor    %esi,(%rcx)
     ec9:	31 32                	xor    %esi,(%rdx)
     ecb:	62 61                	(bad)  
     ecd:	73 69                	jae    f38 <isspace@plt-0xdc8>
     ecf:	63 5f 73             	movslq 0x73(%rdi),%ebx
     ed2:	74 72                	je     f46 <isspace@plt-0xdba>
     ed4:	69 6e 67 49 63 53 74 	imul   $0x74536349,0x67(%rsi),%ebp
     edb:	31 31                	xor    %esi,(%rcx)
     edd:	63 68 61             	movslq 0x61(%rax),%ebp
     ee0:	72 5f                	jb     f41 <isspace@plt-0xdbf>
     ee2:	74 72                	je     f56 <isspace@plt-0xdaa>
     ee4:	61                   	(bad)  
     ee5:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
     eec:	61 
     eed:	49 63 45 45          	movslq 0x45(%r13),%rax
     ef1:	61                   	(bad)  
     ef2:	53                   	push   %rbx
     ef3:	45                   	rex.RB
     ef4:	4f 53                	rex.WRXB push %r11
     ef6:	34 5f                	xor    $0x5f,%al
     ef8:	00 5f 5f             	add    %bl,0x5f(%rdi)
     efb:	63 78 61             	movslq 0x61(%rax),%edi
     efe:	5f                   	pop    %rdi
     eff:	61                   	(bad)  
     f00:	6c                   	insb   (%dx),%es:(%rdi)
     f01:	6c                   	insb   (%dx),%es:(%rdi)
     f02:	6f                   	outsl  %ds:(%rsi),(%dx)
     f03:	63 61 74             	movslq 0x74(%rcx),%esp
     f06:	65 5f                	gs pop %rdi
     f08:	65 78 63             	gs js  f6e <isspace@plt-0xd92>
     f0b:	65 70 74             	gs jo  f82 <isspace@plt-0xd7e>
     f0e:	69 6f 6e 00 5f 5f 67 	imul   $0x675f5f00,0x6e(%rdi),%ebp
     f15:	78 78                	js     f8f <isspace@plt-0xd71>
     f17:	5f                   	pop    %rdi
     f18:	70 65                	jo     f7f <isspace@plt-0xd81>
     f1a:	72 73                	jb     f8f <isspace@plt-0xd71>
     f1c:	6f                   	outsl  %ds:(%rsi),(%dx)
     f1d:	6e                   	outsb  %ds:(%rsi),(%dx)
     f1e:	61                   	(bad)  
     f1f:	6c                   	insb   (%dx),%es:(%rdi)
     f20:	69 74 79 5f 76 30 00 	imul   $0x5f003076,0x5f(%rcx,%rdi,2),%esi
     f27:	5f 
     f28:	5a                   	pop    %rdx
     f29:	4e 53                	rex.WRX push %rbx
     f2b:	74 37                	je     f64 <isspace@plt-0xd9c>
     f2d:	5f                   	pop    %rdi
     f2e:	5f                   	pop    %rdi
     f2f:	63 78 78             	movslq 0x78(%rax),%edi
     f32:	31 31                	xor    %esi,(%rcx)
     f34:	31 32                	xor    %esi,(%rdx)
     f36:	62 61                	(bad)  
     f38:	73 69                	jae    fa3 <isspace@plt-0xd5d>
     f3a:	63 5f 73             	movslq 0x73(%rdi),%ebx
     f3d:	74 72                	je     fb1 <isspace@plt-0xd4f>
     f3f:	69 6e 67 49 63 53 74 	imul   $0x74536349,0x67(%rsi),%ebp
     f46:	31 31                	xor    %esi,(%rcx)
     f48:	63 68 61             	movslq 0x61(%rax),%ebp
     f4b:	72 5f                	jb     fac <isspace@plt-0xd54>
     f4d:	74 72                	je     fc1 <isspace@plt-0xd3f>
     f4f:	61                   	(bad)  
     f50:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
     f57:	61 
     f58:	49 63 45 45          	movslq 0x45(%r13),%rax
     f5c:	43 31 45 50          	rex.XB xor %eax,0x50(%r13)
     f60:	4b 63 6d 52          	rex.WXB movslq 0x52(%r13),%rbp
     f64:	4b 53                	rex.WXB push %r11
     f66:	33 5f 00             	xor    0x0(%rdi),%ebx
     f69:	5f                   	pop    %rdi
     f6a:	5a                   	pop    %rdx
     f6b:	4e 53                	rex.WRX push %rbx
     f6d:	61                   	(bad)  
     f6e:	49 63 45 43          	movslq 0x43(%r13),%rax
     f72:	31 45 76             	xor    %eax,0x76(%rbp)
     f75:	00 5f 5a             	add    %bl,0x5a(%rdi)
     f78:	4e                   	rex.WRX
     f79:	4b 53                	rex.WXB push %r11
     f7b:	74 37                	je     fb4 <isspace@plt-0xd4c>
     f7d:	5f                   	pop    %rdi
     f7e:	5f                   	pop    %rdi
     f7f:	63 78 78             	movslq 0x78(%rax),%edi
     f82:	31 31                	xor    %esi,(%rcx)
     f84:	31 32                	xor    %esi,(%rdx)
     f86:	62 61                	(bad)  
     f88:	73 69                	jae    ff3 <isspace@plt-0xd0d>
     f8a:	63 5f 73             	movslq 0x73(%rdi),%ebx
     f8d:	74 72                	je     1001 <isspace@plt-0xcff>
     f8f:	69 6e 67 49 63 53 74 	imul   $0x74536349,0x67(%rsi),%ebp
     f96:	31 31                	xor    %esi,(%rcx)
     f98:	63 68 61             	movslq 0x61(%rax),%ebp
     f9b:	72 5f                	jb     ffc <isspace@plt-0xd04>
     f9d:	74 72                	je     1011 <isspace@plt-0xcef>
     f9f:	61                   	(bad)  
     fa0:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
     fa7:	61 
     fa8:	49 63 45 45          	movslq 0x45(%r13),%rax
     fac:	34 64                	xor    $0x64,%al
     fae:	61                   	(bad)  
     faf:	74 61                	je     1012 <isspace@plt-0xcee>
     fb1:	45 76 00             	rex.RB jbe fb4 <isspace@plt-0xd4c>
     fb4:	5f                   	pop    %rdi
     fb5:	5a                   	pop    %rdx
     fb6:	4e                   	rex.WRX
     fb7:	4b 53                	rex.WXB push %r11
     fb9:	74 37                	je     ff2 <isspace@plt-0xd0e>
     fbb:	5f                   	pop    %rdi
     fbc:	5f                   	pop    %rdi
     fbd:	63 78 78             	movslq 0x78(%rax),%edi
     fc0:	31 31                	xor    %esi,(%rcx)
     fc2:	31 32                	xor    %esi,(%rdx)
     fc4:	62 61                	(bad)  
     fc6:	73 69                	jae    1031 <isspace@plt-0xccf>
     fc8:	63 5f 73             	movslq 0x73(%rdi),%ebx
     fcb:	74 72                	je     103f <isspace@plt-0xcc1>
     fcd:	69 6e 67 49 63 53 74 	imul   $0x74536349,0x67(%rsi),%ebp
     fd4:	31 31                	xor    %esi,(%rcx)
     fd6:	63 68 61             	movslq 0x61(%rax),%ebp
     fd9:	72 5f                	jb     103a <isspace@plt-0xcc6>
     fdb:	74 72                	je     104f <isspace@plt-0xcb1>
     fdd:	61                   	(bad)  
     fde:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
     fe5:	61 
     fe6:	49 63 45 45          	movslq 0x45(%r13),%rax
     fea:	35 63 5f 73 74       	xor    $0x74735f63,%eax
     fef:	72 45                	jb     1036 <isspace@plt-0xcca>
     ff1:	76 00                	jbe    ff3 <isspace@plt-0xd0d>
     ff3:	5f                   	pop    %rdi
     ff4:	5a                   	pop    %rdx
     ff5:	4e 53                	rex.WRX push %rbx
     ff7:	74 37                	je     1030 <isspace@plt-0xcd0>
     ff9:	5f                   	pop    %rdi
     ffa:	5f                   	pop    %rdi
     ffb:	63 78 78             	movslq 0x78(%rax),%edi
     ffe:	31 31                	xor    %esi,(%rcx)
    1000:	31 32                	xor    %esi,(%rdx)
    1002:	62 61                	(bad)  
    1004:	73 69                	jae    106f <isspace@plt-0xc91>
    1006:	63 5f 73             	movslq 0x73(%rdi),%ebx
    1009:	74 72                	je     107d <isspace@plt-0xc83>
    100b:	69 6e 67 49 63 53 74 	imul   $0x74536349,0x67(%rsi),%ebp
    1012:	31 31                	xor    %esi,(%rcx)
    1014:	63 68 61             	movslq 0x61(%rax),%ebp
    1017:	72 5f                	jb     1078 <isspace@plt-0xc88>
    1019:	74 72                	je     108d <isspace@plt-0xc73>
    101b:	61                   	(bad)  
    101c:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
    1023:	61 
    1024:	49 63 45 45          	movslq 0x45(%r13),%rax
    1028:	43 31 45 6d          	rex.XB xor %eax,0x6d(%r13)
    102c:	63 52 4b             	movslq 0x4b(%rdx),%edx
    102f:	53                   	push   %rbx
    1030:	33 5f 00             	xor    0x0(%rdi),%ebx
    1033:	5f                   	pop    %rdi
    1034:	5a                   	pop    %rdx
    1035:	4e 53                	rex.WRX push %rbx
    1037:	74 37                	je     1070 <isspace@plt-0xc90>
    1039:	5f                   	pop    %rdi
    103a:	5f                   	pop    %rdi
    103b:	63 78 78             	movslq 0x78(%rax),%edi
    103e:	31 31                	xor    %esi,(%rcx)
    1040:	31 32                	xor    %esi,(%rdx)
    1042:	62 61                	(bad)  
    1044:	73 69                	jae    10af <isspace@plt-0xc51>
    1046:	63 5f 73             	movslq 0x73(%rdi),%ebx
    1049:	74 72                	je     10bd <isspace@plt-0xc43>
    104b:	69 6e 67 49 63 53 74 	imul   $0x74536349,0x67(%rsi),%ebp
    1052:	31 31                	xor    %esi,(%rcx)
    1054:	63 68 61             	movslq 0x61(%rax),%ebp
    1057:	72 5f                	jb     10b8 <isspace@plt-0xc48>
    1059:	74 72                	je     10cd <isspace@plt-0xc33>
    105b:	61                   	(bad)  
    105c:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
    1063:	61 
    1064:	49 63 45 45          	movslq 0x45(%r13),%rax
    1068:	36 61                	ss (bad) 
    106a:	70 70                	jo     10dc <isspace@plt-0xc24>
    106c:	65 6e                	outsb  %gs:(%rsi),(%dx)
    106e:	64 45 6d             	fs rex.RB insl (%dx),%es:(%rdi)
    1071:	63 00                	movslq (%rax),%eax
    1073:	5f                   	pop    %rdi
    1074:	5a                   	pop    %rdx
    1075:	54                   	push   %rsp
    1076:	49 53                	rex.WB push %r11
    1078:	74 31                	je     10ab <isspace@plt-0xc55>
    107a:	36 69 6e 76 61 6c 69 	imul   $0x64696c61,%ss:0x76(%rsi),%ebp
    1081:	64 
    1082:	5f                   	pop    %rdi
    1083:	61                   	(bad)  
    1084:	72 67                	jb     10ed <isspace@plt-0xc13>
    1086:	75 6d                	jne    10f5 <isspace@plt-0xc0b>
    1088:	65 6e                	outsb  %gs:(%rsi),(%dx)
    108a:	74 00                	je     108c <isspace@plt-0xc74>
    108c:	5f                   	pop    %rdi
    108d:	5a                   	pop    %rdx
    108e:	4e 53                	rex.WRX push %rbx
    1090:	74 31                	je     10c3 <isspace@plt-0xc3d>
    1092:	34 62                	xor    $0x62,%al
    1094:	61                   	(bad)  
    1095:	73 69                	jae    1100 <isspace@plt-0xc00>
    1097:	63 5f 69             	movslq 0x69(%rdi),%ebx
    109a:	66 73 74             	data16 jae 1111 <isspace@plt-0xbef>
    109d:	72 65                	jb     1104 <isspace@plt-0xbfc>
    109f:	61                   	(bad)  
    10a0:	6d                   	insl   (%dx),%es:(%rdi)
    10a1:	49 63 53 74          	movslq 0x74(%r11),%rdx
    10a5:	31 31                	xor    %esi,(%rcx)
    10a7:	63 68 61             	movslq 0x61(%rax),%ebp
    10aa:	72 5f                	jb     110b <isspace@plt-0xbf5>
    10ac:	74 72                	je     1120 <isspace@plt-0xbe0>
    10ae:	61                   	(bad)  
    10af:	69 74 73 49 63 45 45 	imul   $0x44454563,0x49(%rbx,%rsi,2),%esi
    10b6:	44 
    10b7:	31 45 76             	xor    %eax,0x76(%rbp)
    10ba:	00 5f 5a             	add    %bl,0x5a(%rdi)
    10bd:	4e 53                	rex.WRX push %rbx
    10bf:	74 37                	je     10f8 <isspace@plt-0xc08>
    10c1:	5f                   	pop    %rdi
    10c2:	5f                   	pop    %rdi
    10c3:	63 78 78             	movslq 0x78(%rax),%edi
    10c6:	31 31                	xor    %esi,(%rcx)
    10c8:	31 32                	xor    %esi,(%rdx)
    10ca:	62 61                	(bad)  
    10cc:	73 69                	jae    1137 <isspace@plt-0xbc9>
    10ce:	63 5f 73             	movslq 0x73(%rdi),%ebx
    10d1:	74 72                	je     1145 <isspace@plt-0xbbb>
    10d3:	69 6e 67 49 63 53 74 	imul   $0x74536349,0x67(%rsi),%ebp
    10da:	31 31                	xor    %esi,(%rcx)
    10dc:	63 68 61             	movslq 0x61(%rax),%ebp
    10df:	72 5f                	jb     1140 <isspace@plt-0xbc0>
    10e1:	74 72                	je     1155 <isspace@plt-0xbab>
    10e3:	61                   	(bad)  
    10e4:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
    10eb:	61 
    10ec:	49 63 45 45          	movslq 0x45(%r13),%rax
    10f0:	43 31 45 52          	rex.XB xor %eax,0x52(%r13)
    10f4:	4b 53                	rex.WXB push %r11
    10f6:	34 5f                	xor    $0x5f,%al
    10f8:	00 5f 5a             	add    %bl,0x5a(%rdi)
    10fb:	53                   	push   %rbx
    10fc:	74 6c                	je     116a <isspace@plt-0xb96>
    10fe:	73 49                	jae    1149 <isspace@plt-0xbb7>
    1100:	53                   	push   %rbx
    1101:	74 31                	je     1134 <isspace@plt-0xbcc>
    1103:	31 63 68             	xor    %esp,0x68(%rbx)
    1106:	61                   	(bad)  
    1107:	72 5f                	jb     1168 <isspace@plt-0xb98>
    1109:	74 72                	je     117d <isspace@plt-0xb83>
    110b:	61                   	(bad)  
    110c:	69 74 73 49 63 45 45 	imul   $0x52454563,0x49(%rbx,%rsi,2),%esi
    1113:	52 
    1114:	53                   	push   %rbx
    1115:	74 31                	je     1148 <isspace@plt-0xbb8>
    1117:	33 62 61             	xor    0x61(%rdx),%esp
    111a:	73 69                	jae    1185 <isspace@plt-0xb7b>
    111c:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
    111f:	73 74                	jae    1195 <isspace@plt-0xb6b>
    1121:	72 65                	jb     1188 <isspace@plt-0xb78>
    1123:	61                   	(bad)  
    1124:	6d                   	insl   (%dx),%es:(%rdi)
    1125:	49 63 54 5f 45       	movslq 0x45(%r15,%rbx,2),%rdx
    112a:	53                   	push   %rbx
    112b:	35 5f 50 4b 63       	xor    $0x634b505f,%eax
    1130:	00 5f 5a             	add    %bl,0x5a(%rdi)
    1133:	4e 53                	rex.WRX push %rbx
    1135:	74 37                	je     116e <isspace@plt-0xb92>
    1137:	5f                   	pop    %rdi
    1138:	5f                   	pop    %rdi
    1139:	63 78 78             	movslq 0x78(%rax),%edi
    113c:	31 31                	xor    %esi,(%rcx)
    113e:	31 32                	xor    %esi,(%rdx)
    1140:	62 61                	(bad)  
    1142:	73 69                	jae    11ad <isspace@plt-0xb53>
    1144:	63 5f 73             	movslq 0x73(%rdi),%ebx
    1147:	74 72                	je     11bb <isspace@plt-0xb45>
    1149:	69 6e 67 49 63 53 74 	imul   $0x74536349,0x67(%rsi),%ebp
    1150:	31 31                	xor    %esi,(%rcx)
    1152:	63 68 61             	movslq 0x61(%rax),%ebp
    1155:	72 5f                	jb     11b6 <isspace@plt-0xb4a>
    1157:	74 72                	je     11cb <isspace@plt-0xb35>
    1159:	61                   	(bad)  
    115a:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
    1161:	61 
    1162:	49 63 45 45          	movslq 0x45(%r13),%rax
    1166:	33 65 6e             	xor    0x6e(%rbp),%esp
    1169:	64 45 76 00          	fs rex.RB jbe 116d <isspace@plt-0xb93>
    116d:	5f                   	pop    %rdi
    116e:	5a                   	pop    %rdx
    116f:	4e 53                	rex.WRX push %rbx
    1171:	74 38                	je     11ab <isspace@plt-0xb55>
    1173:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
    117a:	65 34 49             	gs xor $0x49,%al
    117d:	6e                   	outsb  %ds:(%rsi),(%dx)
    117e:	69 74 43 31 45 76 00 	imul   $0x5f007645,0x31(%rbx,%rax,2),%esi
    1185:	5f 
    1186:	5a                   	pop    %rdx
    1187:	4e 53                	rex.WRX push %rbx
    1189:	74 37                	je     11c2 <isspace@plt-0xb3e>
    118b:	5f                   	pop    %rdi
    118c:	5f                   	pop    %rdi
    118d:	63 78 78             	movslq 0x78(%rax),%edi
    1190:	31 31                	xor    %esi,(%rcx)
    1192:	31 32                	xor    %esi,(%rdx)
    1194:	62 61                	(bad)  
    1196:	73 69                	jae    1201 <isspace@plt-0xaff>
    1198:	63 5f 73             	movslq 0x73(%rdi),%ebx
    119b:	74 72                	je     120f <isspace@plt-0xaf1>
    119d:	69 6e 67 49 63 53 74 	imul   $0x74536349,0x67(%rsi),%ebp
    11a4:	31 31                	xor    %esi,(%rcx)
    11a6:	63 68 61             	movslq 0x61(%rax),%ebp
    11a9:	72 5f                	jb     120a <isspace@plt-0xaf6>
    11ab:	74 72                	je     121f <isspace@plt-0xae1>
    11ad:	61                   	(bad)  
    11ae:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
    11b5:	61 
    11b6:	49 63 45 45          	movslq 0x45(%r13),%rax
    11ba:	44 31 45 76          	xor    %r8d,0x76(%rbp)
    11be:	00 5f 5a             	add    %bl,0x5a(%rdi)
    11c1:	53                   	push   %rbx
    11c2:	74 39                	je     11fd <isspace@plt-0xb03>
    11c4:	75 73                	jne    1239 <isspace@plt-0xac7>
    11c6:	65 5f                	gs pop %rdi
    11c8:	66 61                	data16 (bad) 
    11ca:	63 65 74             	movslq 0x74(%rbp),%esp
    11cd:	49 53                	rex.WB push %r11
    11cf:	74 35                	je     1206 <isspace@plt-0xafa>
    11d1:	63 74 79 70          	movslq 0x70(%rcx,%rdi,2),%esi
    11d5:	65 49 63 45 45       	movslq %gs:0x45(%r13),%rax
    11da:	52                   	push   %rdx
    11db:	4b 54                	rex.WXB push %r12
    11dd:	5f                   	pop    %rdi
    11de:	52                   	push   %rdx
    11df:	4b 53                	rex.WXB push %r11
    11e1:	74 36                	je     1219 <isspace@plt-0xae7>
    11e3:	6c                   	insb   (%dx),%es:(%rdi)
    11e4:	6f                   	outsl  %ds:(%rsi),(%dx)
    11e5:	63 61 6c             	movslq 0x6c(%rcx),%esp
    11e8:	65 00 5f 5a          	add    %bl,%gs:0x5a(%rdi)
    11ec:	53                   	push   %rbx
    11ed:	74 34                	je     1223 <isspace@plt-0xadd>
    11ef:	63 6f 75             	movslq 0x75(%rdi),%ebp
    11f2:	74 00                	je     11f4 <isspace@plt-0xb0c>
    11f4:	5f                   	pop    %rdi
    11f5:	5a                   	pop    %rdx
    11f6:	4e                   	rex.WRX
    11f7:	4b 53                	rex.WXB push %r11
    11f9:	74 37                	je     1232 <isspace@plt-0xace>
    11fb:	5f                   	pop    %rdi
    11fc:	5f                   	pop    %rdi
    11fd:	63 78 78             	movslq 0x78(%rax),%edi
    1200:	31 31                	xor    %esi,(%rcx)
    1202:	31 32                	xor    %esi,(%rdx)
    1204:	62 61                	(bad)  
    1206:	73 69                	jae    1271 <isspace@plt-0xa8f>
    1208:	63 5f 73             	movslq 0x73(%rdi),%ebx
    120b:	74 72                	je     127f <isspace@plt-0xa81>
    120d:	69 6e 67 49 63 53 74 	imul   $0x74536349,0x67(%rsi),%ebp
    1214:	31 31                	xor    %esi,(%rcx)
    1216:	63 68 61             	movslq 0x61(%rax),%ebp
    1219:	72 5f                	jb     127a <isspace@plt-0xa86>
    121b:	74 72                	je     128f <isspace@plt-0xa71>
    121d:	61                   	(bad)  
    121e:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
    1225:	61 
    1226:	49 63 45 45          	movslq 0x45(%r13),%rax
    122a:	34 73                	xor    $0x73,%al
    122c:	69 7a 65 45 76 00 5f 	imul   $0x5f007645,0x65(%rdx),%edi
    1233:	5a                   	pop    %rdx
    1234:	4e 53                	rex.WRX push %rbx
    1236:	74 31                	je     1269 <isspace@plt-0xa97>
    1238:	34 62                	xor    $0x62,%al
    123a:	61                   	(bad)  
    123b:	73 69                	jae    12a6 <isspace@plt-0xa5a>
    123d:	63 5f 69             	movslq 0x69(%rdi),%ebx
    1240:	66 73 74             	data16 jae 12b7 <isspace@plt-0xa49>
    1243:	72 65                	jb     12aa <isspace@plt-0xa56>
    1245:	61                   	(bad)  
    1246:	6d                   	insl   (%dx),%es:(%rdi)
    1247:	49 63 53 74          	movslq 0x74(%r11),%rdx
    124b:	31 31                	xor    %esi,(%rcx)
    124d:	63 68 61             	movslq 0x61(%rax),%ebp
    1250:	72 5f                	jb     12b1 <isspace@plt-0xa4f>
    1252:	74 72                	je     12c6 <isspace@plt-0xa3a>
    1254:	61                   	(bad)  
    1255:	69 74 73 49 63 45 45 	imul   $0x35454563,0x49(%rbx,%rsi,2),%esi
    125c:	35 
    125d:	63 6c 6f 73          	movslq 0x73(%rdi,%rbp,2),%ebp
    1261:	65 45 76 00          	gs rex.RB jbe 1265 <isspace@plt-0xa9b>
    1265:	5f                   	pop    %rdi
    1266:	5a                   	pop    %rdx
    1267:	4e 53                	rex.WRX push %rbx
    1269:	74 37                	je     12a2 <isspace@plt-0xa5e>
    126b:	5f                   	pop    %rdi
    126c:	5f                   	pop    %rdi
    126d:	63 78 78             	movslq 0x78(%rax),%edi
    1270:	31 31                	xor    %esi,(%rcx)
    1272:	31 32                	xor    %esi,(%rdx)
    1274:	62 61                	(bad)  
    1276:	73 69                	jae    12e1 <isspace@plt-0xa1f>
    1278:	63 5f 73             	movslq 0x73(%rdi),%ebx
    127b:	74 72                	je     12ef <isspace@plt-0xa11>
    127d:	69 6e 67 49 63 53 74 	imul   $0x74536349,0x67(%rsi),%ebp
    1284:	31 31                	xor    %esi,(%rcx)
    1286:	63 68 61             	movslq 0x61(%rax),%ebp
    1289:	72 5f                	jb     12ea <isspace@plt-0xa16>
    128b:	74 72                	je     12ff <isspace@plt-0xa01>
    128d:	61                   	(bad)  
    128e:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
    1295:	61 
    1296:	49 63 45 45          	movslq 0x45(%r13),%rax
    129a:	35 62 65 67 69       	xor    $0x69676562,%eax
    129f:	6e                   	outsb  %ds:(%rsi),(%dx)
    12a0:	45 76 00             	rex.RB jbe 12a3 <isspace@plt-0xa5d>
    12a3:	5f                   	pop    %rdi
    12a4:	5f                   	pop    %rdi
    12a5:	63 78 61             	movslq 0x61(%rax),%edi
    12a8:	5f                   	pop    %rdi
    12a9:	66 72 65             	data16 jb 1311 <isspace@plt-0x9ef>
    12ac:	65 5f                	gs pop %rdi
    12ae:	65 78 63             	gs js  1314 <isspace@plt-0x9ec>
    12b1:	65 70 74             	gs jo  1328 <isspace@plt-0x9d8>
    12b4:	69 6f 6e 00 6c 69 62 	imul   $0x62696c00,0x6e(%rdi),%ebp
    12bb:	67 63 63 5f          	movslq 0x5f(%ebx),%esp
    12bf:	73 2e                	jae    12ef <isspace@plt-0xa11>
    12c1:	73 6f                	jae    1332 <isspace@plt-0x9ce>
    12c3:	2e 31 00             	xor    %eax,%cs:(%rax)
    12c6:	5f                   	pop    %rdi
    12c7:	55                   	push   %rbp
    12c8:	6e                   	outsb  %ds:(%rsi),(%dx)
    12c9:	77 69                	ja     1334 <isspace@plt-0x9cc>
    12cb:	6e                   	outsb  %ds:(%rsi),(%dx)
    12cc:	64 5f                	fs pop %rdi
    12ce:	52                   	push   %rdx
    12cf:	65 73 75             	gs jae 1347 <isspace@plt-0x9b9>
    12d2:	6d                   	insl   (%dx),%es:(%rdi)
    12d3:	65 00 6c 69 62       	add    %ch,%gs:0x62(%rcx,%rbp,2)
    12d8:	63 2e                	movslq (%rsi),%ebp
    12da:	73 6f                	jae    134b <isspace@plt-0x9b5>
    12dc:	2e 36 00 73 70       	cs add %dh,%ss:0x70(%rbx)
    12e1:	72 69                	jb     134c <isspace@plt-0x9b4>
    12e3:	6e                   	outsb  %ds:(%rsi),(%dx)
    12e4:	74 66                	je     134c <isspace@plt-0x9b4>
    12e6:	00 69 73             	add    %ch,0x73(%rcx)
    12e9:	61                   	(bad)  
    12ea:	6c                   	insb   (%dx),%es:(%rdi)
    12eb:	70 68                	jo     1355 <isspace@plt-0x9ab>
    12ed:	61                   	(bad)  
    12ee:	00 70 75             	add    %dh,0x75(%rax)
    12f1:	74 73                	je     1366 <isspace@plt-0x99a>
    12f3:	00 5f 5f             	add    %bl,0x5f(%rdi)
    12f6:	73 74                	jae    136c <isspace@plt-0x994>
    12f8:	61                   	(bad)  
    12f9:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
    12fc:	63 68 6b             	movslq 0x6b(%rax),%ebp
    12ff:	5f                   	pop    %rdi
    1300:	66 61                	data16 (bad) 
    1302:	69 6c 00 74 6f 6c 6f 	imul   $0x776f6c6f,0x74(%rax,%rax,1),%ebp
    1309:	77 
    130a:	65 72 00             	gs jb  130d <isspace@plt-0x9f3>
    130d:	69 73 73 70 61 63 65 	imul   $0x65636170,0x73(%rbx),%esi
    1314:	00 5f 5f             	add    %bl,0x5f(%rdi)
    1317:	63 78 61             	movslq 0x61(%rax),%edi
    131a:	5f                   	pop    %rdi
    131b:	61                   	(bad)  
    131c:	74 65                	je     1383 <isspace@plt-0x97d>
    131e:	78 69                	js     1389 <isspace@plt-0x977>
    1320:	74 00                	je     1322 <isspace@plt-0x9de>
    1322:	6d                   	insl   (%dx),%es:(%rdi)
    1323:	65 6d                	gs insl (%dx),%es:(%rdi)
    1325:	73 65                	jae    138c <isspace@plt-0x974>
    1327:	74 00                	je     1329 <isspace@plt-0x9d7>
    1329:	73 74                	jae    139f <isspace@plt-0x961>
    132b:	72 73                	jb     13a0 <isspace@plt-0x960>
    132d:	74 72                	je     13a1 <isspace@plt-0x95f>
    132f:	00 6d 65             	add    %ch,0x65(%rbp)
    1332:	6d                   	insl   (%dx),%es:(%rdi)
    1333:	63 6d 70             	movslq 0x70(%rbp),%ebp
    1336:	00 6d 65             	add    %ch,0x65(%rbp)
    1339:	6d                   	insl   (%dx),%es:(%rdi)
    133a:	63 70 79             	movslq 0x79(%rax),%esi
    133d:	00 70 74             	add    %dh,0x74(%rax)
    1340:	72 61                	jb     13a3 <isspace@plt-0x95d>
    1342:	63 65 00             	movslq 0x0(%rbp),%esp
    1345:	6f                   	outsl  %ds:(%rsi),(%dx)
    1346:	70 65                	jo     13ad <isspace@plt-0x953>
    1348:	6e                   	outsb  %ds:(%rsi),(%dx)
    1349:	00 74 69 6d          	add    %dh,0x6d(%rcx,%rbp,2)
    134d:	65 73 00             	gs jae 1350 <isspace@plt-0x9b0>
    1350:	5f                   	pop    %rdi
    1351:	5f                   	pop    %rdi
    1352:	63 78 61             	movslq 0x61(%rax),%edi
    1355:	5f                   	pop    %rdi
    1356:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
    135c:	7a 65                	jp     13c3 <isspace@plt-0x93d>
    135e:	00 5f 5f             	add    %bl,0x5f(%rdi)
    1361:	6c                   	insb   (%dx),%es:(%rdi)
    1362:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
    1369:	72 74                	jb     13df <isspace@plt-0x921>
    136b:	5f                   	pop    %rdi
    136c:	6d                   	insl   (%dx),%es:(%rdi)
    136d:	61                   	(bad)  
    136e:	69 6e 00 47 43 43 5f 	imul   $0x5f434347,0x0(%rsi),%ebp
    1375:	33 2e                	xor    (%rsi),%ebp
    1377:	30 00                	xor    %al,(%rax)
    1379:	43 58                	rex.XB pop %r8
    137b:	58                   	pop    %rax
    137c:	41                   	rex.B
    137d:	42                   	rex.X
    137e:	49 5f                	rex.WB pop %r15
    1380:	31 2e                	xor    %ebp,(%rsi)
    1382:	33 00                	xor    (%rax),%eax
    1384:	47                   	rex.RXB
    1385:	4c                   	rex.WR
    1386:	49                   	rex.WB
    1387:	42                   	rex.X
    1388:	43 58                	rex.XB pop %r8
    138a:	58                   	pop    %rax
    138b:	5f                   	pop    %rdi
    138c:	33 2e                	xor    (%rsi),%ebp
    138e:	34 00                	xor    $0x0,%al
    1390:	47                   	rex.RXB
    1391:	4c                   	rex.WR
    1392:	49                   	rex.WB
    1393:	42                   	rex.X
    1394:	43 58                	rex.XB pop %r8
    1396:	58                   	pop    %rax
    1397:	5f                   	pop    %rdi
    1398:	33 2e                	xor    (%rsi),%ebp
    139a:	34 2e                	xor    $0x2e,%al
    139c:	32 31                	xor    (%rcx),%dh
    139e:	00 4f 50             	add    %cl,0x50(%rdi)
    13a1:	45                   	rex.RB
    13a2:	4e 53                	rex.WRX push %rbx
    13a4:	53                   	push   %rbx
    13a5:	4c 5f                	rex.WR pop %rdi
    13a7:	31 2e                	xor    %ebp,(%rsi)
    13a9:	30 2e                	xor    %ch,(%rsi)
    13ab:	30 00                	xor    %al,(%rax)
    13ad:	47                   	rex.RXB
    13ae:	4c                   	rex.WR
    13af:	49                   	rex.WB
    13b0:	42                   	rex.X
    13b1:	43 5f                	rex.XB pop %r15
    13b3:	32 2e                	xor    (%rsi),%ch
    13b5:	34 00                	xor    $0x0,%al
    13b7:	47                   	rex.RXB
    13b8:	4c                   	rex.WR
    13b9:	49                   	rex.WB
    13ba:	42                   	rex.X
    13bb:	43 5f                	rex.XB pop %r15
    13bd:	32 2e                	xor    (%rsi),%ch
    13bf:	31 34 00             	xor    %esi,(%rax,%rax,1)
    13c2:	47                   	rex.RXB
    13c3:	4c                   	rex.WR
    13c4:	49                   	rex.WB
    13c5:	42                   	rex.X
    13c6:	43 5f                	rex.XB pop %r15
    13c8:	32 2e                	xor    (%rsi),%ch
    13ca:	32 2e                	xor    (%rsi),%ch
    13cc:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

00000000000013ce <.gnu.version>:
    13ce:	00 00                	add    %al,(%rax)
    13d0:	02 00                	add    (%rax),%al
    13d2:	03 00                	add    (%rax),%eax
    13d4:	02 00                	add    (%rax),%al
    13d6:	04 00                	add    $0x0,%al
    13d8:	05 00 02 00 05       	add    $0x5000200,%eax
    13dd:	00 03                	add    %al,(%rbx)
    13df:	00 04 00             	add    %al,(%rax,%rax,1)
    13e2:	05 00 02 00 04       	add    $0x4000200,%eax
    13e7:	00 02                	add    %al,(%rdx)
    13e9:	00 05 00 06 00 03    	add    %al,0x3000600(%rip)        # 30019ef <_ZSt4cout@@GLIBCXX_3.4+0x2df798f>
    13ef:	00 02                	add    %al,(%rdx)
    13f1:	00 04 00             	add    %al,(%rax,%rax,1)
    13f4:	04 00                	add    $0x0,%al
    13f6:	04 00                	add    $0x0,%al
    13f8:	04 00                	add    $0x0,%al
    13fa:	06                   	(bad)  
    13fb:	00 02                	add    %al,(%rdx)
    13fd:	00 07                	add    %al,(%rdi)
    13ff:	00 02                	add    %al,(%rdx)
    1401:	00 04 00             	add    %al,(%rax,%rax,1)
    1404:	04 00                	add    $0x0,%al
    1406:	02 00                	add    (%rax),%al
    1408:	04 00                	add    $0x0,%al
    140a:	03 00                	add    (%rax),%eax
    140c:	05 00 05 00 04       	add    $0x4000500,%eax
    1411:	00 05 00 04 00 08    	add    %al,0x8000400(%rip)        # 8001817 <_ZSt4cout@@GLIBCXX_3.4+0x7df77b7>
    1417:	00 03                	add    %al,(%rbx)
    1419:	00 04 00             	add    %al,(%rax,%rax,1)
    141c:	05 00 02 00 04       	add    $0x4000200,%eax
    1421:	00 04 00             	add    %al,(%rax,%rax,1)
    1424:	03 00                	add    (%rax),%eax
    1426:	04 00                	add    $0x0,%al
    1428:	04 00                	add    $0x0,%al
    142a:	05 00 02 00 02       	add    $0x2000200,%eax
    142f:	00 03                	add    %al,(%rbx)
    1431:	00 04 00             	add    %al,(%rax,%rax,1)
    1434:	03 00                	add    (%rax),%eax
    1436:	05 00 02 00 04       	add    $0x4000200,%eax
    143b:	00 03                	add    %al,(%rbx)
    143d:	00 05 00 02 00 02    	add    %al,0x2000200(%rip)        # 2001643 <_ZSt4cout@@GLIBCXX_3.4+0x1df75e3>
    1443:	00 06                	add    %al,(%rsi)
    1445:	00 05 00 06 00 00    	add    %al,0x600(%rip)        # 1a4b <isspace@plt-0x2b5>
    144b:	00 09                	add    %cl,(%rcx)
    144d:	00 05 00 05 00 02    	add    %al,0x2000500(%rip)        # 2001953 <_ZSt4cout@@GLIBCXX_3.4+0x1df78f3>
    1453:	00 00                	add    %al,(%rax)
    1455:	00 04 00             	add    %al,(%rax,%rax,1)
    1458:	00 00                	add    %al,(%rax)
    145a:	03 00                	add    (%rax),%eax
    145c:	04 00                	add    $0x0,%al
    145e:	05 00 05 00 05       	add    $0x5000500,%eax
    1463:	00                   	.byte 0x0
    1464:	05                   	.byte 0x5
	...

Disassembly of section .gnu.version_r:

0000000000001468 <.gnu.version_r>:
    1468:	01 00                	add    %eax,(%rax)
    146a:	01 00                	add    %eax,(%rax)
    146c:	d8 08                	fmuls  (%rax)
    146e:	00 00                	add    %al,(%rax)
    1470:	10 00                	adc    %al,(%rax)
    1472:	00 00                	add    %al,(%rax)
    1474:	20 00                	and    %al,(%rax)
    1476:	00 00                	add    %al,(%rax)
    1478:	50                   	push   %rax
    1479:	26 79 0b             	es jns 1487 <isspace@plt-0x879>
    147c:	00 00                	add    %al,(%rax)
    147e:	09 00                	or     %eax,(%rax)
    1480:	91                   	xchg   %eax,%ecx
    1481:	09 00                	or     %eax,(%rax)
    1483:	00 00                	add    %al,(%rax)
    1485:	00 00                	add    %al,(%rax)
    1487:	00 01                	add    %al,(%rcx)
    1489:	00 03                	add    %al,(%rbx)
    148b:	00 c8                	add    %cl,%al
    148d:	00 00                	add    %al,(%rax)
    148f:	00 10                	add    %dl,(%rax)
    1491:	00 00                	add    %al,(%rax)
    1493:	00 40 00             	add    %al,0x0(%rax)
    1496:	00 00                	add    %al,(%rax)
    1498:	d3 af 6b 05 00 00    	shrl   %cl,0x56b(%rdi)
    149e:	06                   	(bad)  
    149f:	00 99 09 00 00 10    	add    %bl,0x10000009(%rcx)
    14a5:	00 00                	add    %al,(%rax)
    14a7:	00 74 29 92          	add    %dh,-0x6e(%rcx,%rbp,1)
    14ab:	08 00                	or     %al,(%rax)
    14ad:	00 05 00 a4 09 00    	add    %al,0x9a400(%rip)        # 9b8b3 <_ZNSt6localeC1Ev@plt+0x997c3>
    14b3:	00 10                	add    %dl,(%rax)
    14b5:	00 00                	add    %al,(%rax)
    14b7:	00 71 f8             	add    %dh,-0x8(%rcx)
    14ba:	97                   	xchg   %eax,%edi
    14bb:	02 00                	add    (%rax),%al
    14bd:	00 04 00             	add    %al,(%rax,%rax,1)
    14c0:	b0 09                	mov    $0x9,%al
    14c2:	00 00                	add    %al,(%rax)
    14c4:	00 00                	add    %al,(%rax)
    14c6:	00 00                	add    %al,(%rax)
    14c8:	01 00                	add    %eax,(%rax)
    14ca:	01 00                	add    %eax,(%rax)
    14cc:	01 00                	add    %eax,(%rax)
    14ce:	00 00                	add    %al,(%rax)
    14d0:	10 00                	adc    %al,(%rax)
    14d2:	00 00                	add    %al,(%rax)
    14d4:	20 00                	and    %al,(%rax)
    14d6:	00 00                	add    %al,(%rax)
    14d8:	20 2b                	and    %ch,(%rbx)
    14da:	6a 06                	pushq  $0x6
    14dc:	00 00                	add    %al,(%rax)
    14de:	03 00                	add    (%rax),%eax
    14e0:	bf 09 00 00 00       	mov    $0x9,%edi
    14e5:	00 00                	add    %al,(%rax)
    14e7:	00 01                	add    %al,(%rcx)
    14e9:	00 03                	add    %al,(%rbx)
    14eb:	00 f5                	add    %dh,%ch
    14ed:	08 00                	or     %al,(%rax)
    14ef:	00 10                	add    %dl,(%rax)
    14f1:	00 00                	add    %al,(%rax)
    14f3:	00 00                	add    %al,(%rax)
    14f5:	00 00                	add    %al,(%rax)
    14f7:	00 14 69             	add    %dl,(%rcx,%rbp,2)
    14fa:	69 0d 00 00 08 00 cd 	imul   $0x9cd,0x80000(%rip),%ecx        # 81504 <_ZNSt6localeC1Ev@plt+0x7f414>
    1501:	09 00 00 
    1504:	10 00                	adc    %al,(%rax)
    1506:	00 00                	add    %al,(%rax)
    1508:	94                   	xchg   %eax,%esp
    1509:	91                   	xchg   %eax,%ecx
    150a:	96                   	xchg   %eax,%esi
    150b:	06                   	(bad)  
    150c:	00 00                	add    %al,(%rax)
    150e:	07                   	(bad)  
    150f:	00 d7                	add    %dl,%bh
    1511:	09 00                	or     %eax,(%rax)
    1513:	00 10                	add    %dl,(%rax)
    1515:	00 00                	add    %al,(%rax)
    1517:	00 75 1a             	add    %dh,0x1a(%rbp)
    151a:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
    1520:	e2 09                	loop   152b <isspace@plt-0x7d5>
    1522:	00 00                	add    %al,(%rax)
    1524:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000001528 <.rela.dyn>:
    1528:	40                   	rex
    1529:	9b                   	fwait
    152a:	20 00                	and    %al,(%rax)
    152c:	00 00                	add    %al,(%rax)
    152e:	00 00                	add    %al,(%rax)
    1530:	08 00                	or     %al,(%rax)
    1532:	00 00                	add    %al,(%rax)
    1534:	00 00                	add    %al,(%rax)
    1536:	00 00                	add    %al,(%rax)
    1538:	10 22                	adc    %ah,(%rdx)
    153a:	00 00                	add    %al,(%rax)
    153c:	00 00                	add    %al,(%rax)
    153e:	00 00                	add    %al,(%rax)
    1540:	48                   	rex.W
    1541:	9b                   	fwait
    1542:	20 00                	and    %al,(%rax)
    1544:	00 00                	add    %al,(%rax)
    1546:	00 00                	add    %al,(%rax)
    1548:	08 00                	or     %al,(%rax)
    154a:	00 00                	add    %al,(%rax)
    154c:	00 00                	add    %al,(%rax)
    154e:	00 00                	add    %al,(%rax)
    1550:	29 59 00             	sub    %ebx,0x0(%rcx)
    1553:	00 00                	add    %al,(%rax)
    1555:	00 00                	add    %al,(%rax)
    1557:	00 50 9b             	add    %dl,-0x65(%rax)
    155a:	20 00                	and    %al,(%rax)
    155c:	00 00                	add    %al,(%rax)
    155e:	00 00                	add    %al,(%rax)
    1560:	08 00                	or     %al,(%rax)
    1562:	00 00                	add    %al,(%rax)
    1564:	00 00                	add    %al,(%rax)
    1566:	00 00                	add    %al,(%rax)
    1568:	29 77 00             	sub    %esi,0x0(%rdi)
    156b:	00 00                	add    %al,(%rax)
    156d:	00 00                	add    %al,(%rax)
    156f:	00 58 9b             	add    %bl,-0x65(%rax)
    1572:	20 00                	and    %al,(%rax)
    1574:	00 00                	add    %al,(%rax)
    1576:	00 00                	add    %al,(%rax)
    1578:	08 00                	or     %al,(%rax)
    157a:	00 00                	add    %al,(%rax)
    157c:	00 00                	add    %al,(%rax)
    157e:	00 00                	add    %al,(%rax)
    1580:	d0 21                	shlb   (%rcx)
    1582:	00 00                	add    %al,(%rax)
    1584:	00 00                	add    %al,(%rax)
    1586:	00 00                	add    %al,(%rax)
    1588:	60                   	(bad)  
    1589:	9b                   	fwait
    158a:	20 00                	and    %al,(%rax)
    158c:	00 00                	add    %al,(%rax)
    158e:	00 00                	add    %al,(%rax)
    1590:	08 00                	or     %al,(%rax)
    1592:	00 00                	add    %al,(%rax)
    1594:	00 00                	add    %al,(%rax)
    1596:	00 00                	add    %al,(%rax)
    1598:	78 7a                	js     1614 <isspace@plt-0x6ec>
    159a:	00 00                	add    %al,(%rax)
    159c:	00 00                	add    %al,(%rax)
    159e:	00 00                	add    %al,(%rax)
    15a0:	68 9b 20 00 00       	pushq  $0x209b
    15a5:	00 00                	add    %al,(%rax)
    15a7:	00 08                	add    %cl,(%rax)
    15a9:	00 00                	add    %al,(%rax)
    15ab:	00 00                	add    %al,(%rax)
    15ad:	00 00                	add    %al,(%rax)
    15af:	00 78 7a             	add    %bh,0x7a(%rax)
    15b2:	00 00                	add    %al,(%rax)
    15b4:	00 00                	add    %al,(%rax)
    15b6:	00 00                	add    %al,(%rax)
    15b8:	08 a0 20 00 00 00    	or     %ah,0x20(%rax)
    15be:	00 00                	add    %al,(%rax)
    15c0:	08 00                	or     %al,(%rax)
    15c2:	00 00                	add    %al,(%rax)
    15c4:	00 00                	add    %al,(%rax)
    15c6:	00 00                	add    %al,(%rax)
    15c8:	08 a0 20 00 00 00    	or     %ah,0x20(%rax)
    15ce:	00 00                	add    %al,(%rax)
    15d0:	c0 9f 20 00 00 00 00 	rcrb   $0x0,0x20(%rdi)
    15d7:	00 06                	add    %al,(%rsi)
    15d9:	00 00                	add    %al,(%rax)
    15db:	00 0b                	add    %cl,(%rbx)
	...
    15e5:	00 00                	add    %al,(%rax)
    15e7:	00 c8                	add    %cl,%al
    15e9:	9f                   	lahf   
    15ea:	20 00                	and    %al,(%rax)
    15ec:	00 00                	add    %al,(%rax)
    15ee:	00 00                	add    %al,(%rax)
    15f0:	06                   	(bad)  
    15f1:	00 00                	add    %al,(%rax)
    15f3:	00 0e                	add    %cl,(%rsi)
	...
    15fd:	00 00                	add    %al,(%rax)
    15ff:	00 d0                	add    %dl,%al
    1601:	9f                   	lahf   
    1602:	20 00                	and    %al,(%rax)
    1604:	00 00                	add    %al,(%rax)
    1606:	00 00                	add    %al,(%rax)
    1608:	06                   	(bad)  
    1609:	00 00                	add    %al,(%rax)
    160b:	00 3c 00             	add    %bh,(%rax,%rax,1)
	...
    1616:	00 00                	add    %al,(%rax)
    1618:	d8 9f 20 00 00 00    	fcomps 0x20(%rdi)
    161e:	00 00                	add    %al,(%rax)
    1620:	06                   	(bad)  
    1621:	00 00                	add    %al,(%rax)
    1623:	00 3e                	add    %bh,(%rsi)
	...
    162d:	00 00                	add    %al,(%rax)
    162f:	00 e0                	add    %ah,%al
    1631:	9f                   	lahf   
    1632:	20 00                	and    %al,(%rax)
    1634:	00 00                	add    %al,(%rax)
    1636:	00 00                	add    %al,(%rax)
    1638:	06                   	(bad)  
    1639:	00 00                	add    %al,(%rax)
    163b:	00 42 00             	add    %al,0x0(%rdx)
	...
    1646:	00 00                	add    %al,(%rax)
    1648:	e8 9f 20 00 00       	callq  36ec <_ZNSt6localeC1Ev@plt+0x15fc>
    164d:	00 00                	add    %al,(%rax)
    164f:	00 06                	add    %al,(%rsi)
    1651:	00 00                	add    %al,(%rax)
    1653:	00 43 00             	add    %al,0x0(%rbx)
	...
    165e:	00 00                	add    %al,(%rax)
    1660:	f0 9f                	lock lahf 
    1662:	20 00                	and    %al,(%rax)
    1664:	00 00                	add    %al,(%rax)
    1666:	00 00                	add    %al,(%rax)
    1668:	06                   	(bad)  
    1669:	00 00                	add    %al,(%rax)
    166b:	00 45 00             	add    %al,0x0(%rbp)
	...
    1676:	00 00                	add    %al,(%rax)
    1678:	f8                   	clc    
    1679:	9f                   	lahf   
    167a:	20 00                	and    %al,(%rax)
    167c:	00 00                	add    %al,(%rax)
    167e:	00 00                	add    %al,(%rax)
    1680:	06                   	(bad)  
    1681:	00 00                	add    %al,(%rax)
    1683:	00 49 00             	add    %cl,0x0(%rcx)
	...
    168e:	00 00                	add    %al,(%rax)
    1690:	10 a0 20 00 00 00    	adc    %ah,0x20(%rax)
    1696:	00 00                	add    %al,(%rax)
    1698:	01 00                	add    %eax,(%rax)
    169a:	00 00                	add    %al,(%rax)
    169c:	3b 00                	cmp    (%rax),%eax
	...
    16a6:	00 00                	add    %al,(%rax)
    16a8:	70 9b                	jo     1645 <isspace@plt-0x6bb>
    16aa:	20 00                	and    %al,(%rax)
    16ac:	00 00                	add    %al,(%rax)
    16ae:	00 00                	add    %al,(%rax)
    16b0:	05 00 00 00 4b       	add    $0x4b000000,%eax
	...
    16bd:	00 00                	add    %al,(%rax)
    16bf:	00 60 a0             	add    %ah,-0x60(%rax)
    16c2:	20 00                	and    %al,(%rax)
    16c4:	00 00                	add    %al,(%rax)
    16c6:	00 00                	add    %al,(%rax)
    16c8:	05 00 00 00 4a       	add    $0x4a000000,%eax
	...

Disassembly of section .rela.plt:

00000000000016d8 <.rela.plt>:
    16d8:	c0 9d 20 00 00 00 00 	rcrb   $0x0,0x20(%rbp)
    16df:	00 07                	add    %al,(%rdi)
    16e1:	00 00                	add    %al,(%rax)
    16e3:	00 01                	add    %al,(%rcx)
	...
    16ed:	00 00                	add    %al,(%rax)
    16ef:	00 c8                	add    %cl,%al
    16f1:	9d                   	popfq  
    16f2:	20 00                	and    %al,(%rax)
    16f4:	00 00                	add    %al,(%rax)
    16f6:	00 00                	add    %al,(%rax)
    16f8:	07                   	(bad)  
    16f9:	00 00                	add    %al,(%rax)
    16fb:	00 02                	add    %al,(%rdx)
	...
    1705:	00 00                	add    %al,(%rax)
    1707:	00 d0                	add    %dl,%al
    1709:	9d                   	popfq  
    170a:	20 00                	and    %al,(%rax)
    170c:	00 00                	add    %al,(%rax)
    170e:	00 00                	add    %al,(%rax)
    1710:	07                   	(bad)  
    1711:	00 00                	add    %al,(%rax)
    1713:	00 03                	add    %al,(%rbx)
	...
    171d:	00 00                	add    %al,(%rax)
    171f:	00 d8                	add    %bl,%al
    1721:	9d                   	popfq  
    1722:	20 00                	and    %al,(%rax)
    1724:	00 00                	add    %al,(%rax)
    1726:	00 00                	add    %al,(%rax)
    1728:	07                   	(bad)  
    1729:	00 00                	add    %al,(%rax)
    172b:	00 04 00             	add    %al,(%rax,%rax,1)
	...
    1736:	00 00                	add    %al,(%rax)
    1738:	e0 9d                	loopne 16d7 <isspace@plt-0x629>
    173a:	20 00                	and    %al,(%rax)
    173c:	00 00                	add    %al,(%rax)
    173e:	00 00                	add    %al,(%rax)
    1740:	07                   	(bad)  
    1741:	00 00                	add    %al,(%rax)
    1743:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 1749 <isspace@plt-0x5b7>
    1749:	00 00                	add    %al,(%rax)
    174b:	00 00                	add    %al,(%rax)
    174d:	00 00                	add    %al,(%rax)
    174f:	00 e8                	add    %ch,%al
    1751:	9d                   	popfq  
    1752:	20 00                	and    %al,(%rax)
    1754:	00 00                	add    %al,(%rax)
    1756:	00 00                	add    %al,(%rax)
    1758:	07                   	(bad)  
    1759:	00 00                	add    %al,(%rax)
    175b:	00 06                	add    %al,(%rsi)
	...
    1765:	00 00                	add    %al,(%rax)
    1767:	00 f0                	add    %dh,%al
    1769:	9d                   	popfq  
    176a:	20 00                	and    %al,(%rax)
    176c:	00 00                	add    %al,(%rax)
    176e:	00 00                	add    %al,(%rax)
    1770:	07                   	(bad)  
    1771:	00 00                	add    %al,(%rax)
    1773:	00 07                	add    %al,(%rdi)
	...
    177d:	00 00                	add    %al,(%rax)
    177f:	00 f8                	add    %bh,%al
    1781:	9d                   	popfq  
    1782:	20 00                	and    %al,(%rax)
    1784:	00 00                	add    %al,(%rax)
    1786:	00 00                	add    %al,(%rax)
    1788:	07                   	(bad)  
    1789:	00 00                	add    %al,(%rax)
    178b:	00 08                	add    %cl,(%rax)
	...
    1799:	9e                   	sahf   
    179a:	20 00                	and    %al,(%rax)
    179c:	00 00                	add    %al,(%rax)
    179e:	00 00                	add    %al,(%rax)
    17a0:	07                   	(bad)  
    17a1:	00 00                	add    %al,(%rax)
    17a3:	00 09                	add    %cl,(%rcx)
	...
    17ad:	00 00                	add    %al,(%rax)
    17af:	00 08                	add    %cl,(%rax)
    17b1:	9e                   	sahf   
    17b2:	20 00                	and    %al,(%rax)
    17b4:	00 00                	add    %al,(%rax)
    17b6:	00 00                	add    %al,(%rax)
    17b8:	07                   	(bad)  
    17b9:	00 00                	add    %al,(%rax)
    17bb:	00 0a                	add    %cl,(%rdx)
	...
    17c5:	00 00                	add    %al,(%rax)
    17c7:	00 10                	add    %dl,(%rax)
    17c9:	9e                   	sahf   
    17ca:	20 00                	and    %al,(%rax)
    17cc:	00 00                	add    %al,(%rax)
    17ce:	00 00                	add    %al,(%rax)
    17d0:	07                   	(bad)  
    17d1:	00 00                	add    %al,(%rax)
    17d3:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
    17de:	00 00                	add    %al,(%rax)
    17e0:	18 9e 20 00 00 00    	sbb    %bl,0x20(%rsi)
    17e6:	00 00                	add    %al,(%rax)
    17e8:	07                   	(bad)  
    17e9:	00 00                	add    %al,(%rax)
    17eb:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 17f1 <isspace@plt-0x50f>
    17f1:	00 00                	add    %al,(%rax)
    17f3:	00 00                	add    %al,(%rax)
    17f5:	00 00                	add    %al,(%rax)
    17f7:	00 20                	add    %ah,(%rax)
    17f9:	9e                   	sahf   
    17fa:	20 00                	and    %al,(%rax)
    17fc:	00 00                	add    %al,(%rax)
    17fe:	00 00                	add    %al,(%rax)
    1800:	07                   	(bad)  
    1801:	00 00                	add    %al,(%rax)
    1803:	00 0f                	add    %cl,(%rdi)
	...
    180d:	00 00                	add    %al,(%rax)
    180f:	00 28                	add    %ch,(%rax)
    1811:	9e                   	sahf   
    1812:	20 00                	and    %al,(%rax)
    1814:	00 00                	add    %al,(%rax)
    1816:	00 00                	add    %al,(%rax)
    1818:	07                   	(bad)  
    1819:	00 00                	add    %al,(%rax)
    181b:	00 10                	add    %dl,(%rax)
	...
    1825:	00 00                	add    %al,(%rax)
    1827:	00 30                	add    %dh,(%rax)
    1829:	9e                   	sahf   
    182a:	20 00                	and    %al,(%rax)
    182c:	00 00                	add    %al,(%rax)
    182e:	00 00                	add    %al,(%rax)
    1830:	07                   	(bad)  
    1831:	00 00                	add    %al,(%rax)
    1833:	00 11                	add    %dl,(%rcx)
	...
    183d:	00 00                	add    %al,(%rax)
    183f:	00 38                	add    %bh,(%rax)
    1841:	9e                   	sahf   
    1842:	20 00                	and    %al,(%rax)
    1844:	00 00                	add    %al,(%rax)
    1846:	00 00                	add    %al,(%rax)
    1848:	07                   	(bad)  
    1849:	00 00                	add    %al,(%rax)
    184b:	00 12                	add    %dl,(%rdx)
	...
    1855:	00 00                	add    %al,(%rax)
    1857:	00 40 9e             	add    %al,-0x62(%rax)
    185a:	20 00                	and    %al,(%rax)
    185c:	00 00                	add    %al,(%rax)
    185e:	00 00                	add    %al,(%rax)
    1860:	07                   	(bad)  
    1861:	00 00                	add    %al,(%rax)
    1863:	00 13                	add    %dl,(%rbx)
	...
    186d:	00 00                	add    %al,(%rax)
    186f:	00 48 9e             	add    %cl,-0x62(%rax)
    1872:	20 00                	and    %al,(%rax)
    1874:	00 00                	add    %al,(%rax)
    1876:	00 00                	add    %al,(%rax)
    1878:	07                   	(bad)  
    1879:	00 00                	add    %al,(%rax)
    187b:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
    1886:	00 00                	add    %al,(%rax)
    1888:	50                   	push   %rax
    1889:	9e                   	sahf   
    188a:	20 00                	and    %al,(%rax)
    188c:	00 00                	add    %al,(%rax)
    188e:	00 00                	add    %al,(%rax)
    1890:	07                   	(bad)  
    1891:	00 00                	add    %al,(%rax)
    1893:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 1899 <isspace@plt-0x467>
    1899:	00 00                	add    %al,(%rax)
    189b:	00 00                	add    %al,(%rax)
    189d:	00 00                	add    %al,(%rax)
    189f:	00 58 9e             	add    %bl,-0x62(%rax)
    18a2:	20 00                	and    %al,(%rax)
    18a4:	00 00                	add    %al,(%rax)
    18a6:	00 00                	add    %al,(%rax)
    18a8:	07                   	(bad)  
    18a9:	00 00                	add    %al,(%rax)
    18ab:	00 16                	add    %dl,(%rsi)
	...
    18b5:	00 00                	add    %al,(%rax)
    18b7:	00 60 9e             	add    %ah,-0x62(%rax)
    18ba:	20 00                	and    %al,(%rax)
    18bc:	00 00                	add    %al,(%rax)
    18be:	00 00                	add    %al,(%rax)
    18c0:	07                   	(bad)  
    18c1:	00 00                	add    %al,(%rax)
    18c3:	00 17                	add    %dl,(%rdi)
	...
    18cd:	00 00                	add    %al,(%rax)
    18cf:	00 68 9e             	add    %ch,-0x62(%rax)
    18d2:	20 00                	and    %al,(%rax)
    18d4:	00 00                	add    %al,(%rax)
    18d6:	00 00                	add    %al,(%rax)
    18d8:	07                   	(bad)  
    18d9:	00 00                	add    %al,(%rax)
    18db:	00 18                	add    %bl,(%rax)
	...
    18e5:	00 00                	add    %al,(%rax)
    18e7:	00 70 9e             	add    %dh,-0x62(%rax)
    18ea:	20 00                	and    %al,(%rax)
    18ec:	00 00                	add    %al,(%rax)
    18ee:	00 00                	add    %al,(%rax)
    18f0:	07                   	(bad)  
    18f1:	00 00                	add    %al,(%rax)
    18f3:	00 19                	add    %bl,(%rcx)
	...
    18fd:	00 00                	add    %al,(%rax)
    18ff:	00 78 9e             	add    %bh,-0x62(%rax)
    1902:	20 00                	and    %al,(%rax)
    1904:	00 00                	add    %al,(%rax)
    1906:	00 00                	add    %al,(%rax)
    1908:	07                   	(bad)  
    1909:	00 00                	add    %al,(%rax)
    190b:	00 1a                	add    %bl,(%rdx)
	...
    1915:	00 00                	add    %al,(%rax)
    1917:	00 80 9e 20 00 00    	add    %al,0x209e(%rax)
    191d:	00 00                	add    %al,(%rax)
    191f:	00 07                	add    %al,(%rdi)
    1921:	00 00                	add    %al,(%rax)
    1923:	00 1b                	add    %bl,(%rbx)
	...
    192d:	00 00                	add    %al,(%rax)
    192f:	00 88 9e 20 00 00    	add    %cl,0x209e(%rax)
    1935:	00 00                	add    %al,(%rax)
    1937:	00 07                	add    %al,(%rdi)
    1939:	00 00                	add    %al,(%rax)
    193b:	00 1c 00             	add    %bl,(%rax,%rax,1)
	...
    1946:	00 00                	add    %al,(%rax)
    1948:	90                   	nop
    1949:	9e                   	sahf   
    194a:	20 00                	and    %al,(%rax)
    194c:	00 00                	add    %al,(%rax)
    194e:	00 00                	add    %al,(%rax)
    1950:	07                   	(bad)  
    1951:	00 00                	add    %al,(%rax)
    1953:	00 1d 00 00 00 00    	add    %bl,0x0(%rip)        # 1959 <isspace@plt-0x3a7>
    1959:	00 00                	add    %al,(%rax)
    195b:	00 00                	add    %al,(%rax)
    195d:	00 00                	add    %al,(%rax)
    195f:	00 98 9e 20 00 00    	add    %bl,0x209e(%rax)
    1965:	00 00                	add    %al,(%rax)
    1967:	00 07                	add    %al,(%rdi)
    1969:	00 00                	add    %al,(%rax)
    196b:	00 1e                	add    %bl,(%rsi)
	...
    1975:	00 00                	add    %al,(%rax)
    1977:	00 a0 9e 20 00 00    	add    %ah,0x209e(%rax)
    197d:	00 00                	add    %al,(%rax)
    197f:	00 07                	add    %al,(%rdi)
    1981:	00 00                	add    %al,(%rax)
    1983:	00 1f                	add    %bl,(%rdi)
	...
    198d:	00 00                	add    %al,(%rax)
    198f:	00 a8 9e 20 00 00    	add    %ch,0x209e(%rax)
    1995:	00 00                	add    %al,(%rax)
    1997:	00 07                	add    %al,(%rdi)
    1999:	00 00                	add    %al,(%rax)
    199b:	00 20                	add    %ah,(%rax)
	...
    19a5:	00 00                	add    %al,(%rax)
    19a7:	00 b0 9e 20 00 00    	add    %dh,0x209e(%rax)
    19ad:	00 00                	add    %al,(%rax)
    19af:	00 07                	add    %al,(%rdi)
    19b1:	00 00                	add    %al,(%rax)
    19b3:	00 21                	add    %ah,(%rcx)
	...
    19bd:	00 00                	add    %al,(%rax)
    19bf:	00 b8 9e 20 00 00    	add    %bh,0x209e(%rax)
    19c5:	00 00                	add    %al,(%rax)
    19c7:	00 07                	add    %al,(%rdi)
    19c9:	00 00                	add    %al,(%rax)
    19cb:	00 22                	add    %ah,(%rdx)
	...
    19d5:	00 00                	add    %al,(%rax)
    19d7:	00 c0                	add    %al,%al
    19d9:	9e                   	sahf   
    19da:	20 00                	and    %al,(%rax)
    19dc:	00 00                	add    %al,(%rax)
    19de:	00 00                	add    %al,(%rax)
    19e0:	07                   	(bad)  
    19e1:	00 00                	add    %al,(%rax)
    19e3:	00 23                	add    %ah,(%rbx)
	...
    19ed:	00 00                	add    %al,(%rax)
    19ef:	00 c8                	add    %cl,%al
    19f1:	9e                   	sahf   
    19f2:	20 00                	and    %al,(%rax)
    19f4:	00 00                	add    %al,(%rax)
    19f6:	00 00                	add    %al,(%rax)
    19f8:	07                   	(bad)  
    19f9:	00 00                	add    %al,(%rax)
    19fb:	00 24 00             	add    %ah,(%rax,%rax,1)
	...
    1a06:	00 00                	add    %al,(%rax)
    1a08:	d0 9e 20 00 00 00    	rcrb   0x20(%rsi)
    1a0e:	00 00                	add    %al,(%rax)
    1a10:	07                   	(bad)  
    1a11:	00 00                	add    %al,(%rax)
    1a13:	00 25 00 00 00 00    	add    %ah,0x0(%rip)        # 1a19 <isspace@plt-0x2e7>
    1a19:	00 00                	add    %al,(%rax)
    1a1b:	00 00                	add    %al,(%rax)
    1a1d:	00 00                	add    %al,(%rax)
    1a1f:	00 d8                	add    %bl,%al
    1a21:	9e                   	sahf   
    1a22:	20 00                	and    %al,(%rax)
    1a24:	00 00                	add    %al,(%rax)
    1a26:	00 00                	add    %al,(%rax)
    1a28:	07                   	(bad)  
    1a29:	00 00                	add    %al,(%rax)
    1a2b:	00 26                	add    %ah,(%rsi)
	...
    1a35:	00 00                	add    %al,(%rax)
    1a37:	00 e0                	add    %ah,%al
    1a39:	9e                   	sahf   
    1a3a:	20 00                	and    %al,(%rax)
    1a3c:	00 00                	add    %al,(%rax)
    1a3e:	00 00                	add    %al,(%rax)
    1a40:	07                   	(bad)  
    1a41:	00 00                	add    %al,(%rax)
    1a43:	00 27                	add    %ah,(%rdi)
	...
    1a4d:	00 00                	add    %al,(%rax)
    1a4f:	00 e8                	add    %ch,%al
    1a51:	9e                   	sahf   
    1a52:	20 00                	and    %al,(%rax)
    1a54:	00 00                	add    %al,(%rax)
    1a56:	00 00                	add    %al,(%rax)
    1a58:	07                   	(bad)  
    1a59:	00 00                	add    %al,(%rax)
    1a5b:	00 28                	add    %ch,(%rax)
	...
    1a65:	00 00                	add    %al,(%rax)
    1a67:	00 f0                	add    %dh,%al
    1a69:	9e                   	sahf   
    1a6a:	20 00                	and    %al,(%rax)
    1a6c:	00 00                	add    %al,(%rax)
    1a6e:	00 00                	add    %al,(%rax)
    1a70:	07                   	(bad)  
    1a71:	00 00                	add    %al,(%rax)
    1a73:	00 29                	add    %ch,(%rcx)
	...
    1a7d:	00 00                	add    %al,(%rax)
    1a7f:	00 f8                	add    %bh,%al
    1a81:	9e                   	sahf   
    1a82:	20 00                	and    %al,(%rax)
    1a84:	00 00                	add    %al,(%rax)
    1a86:	00 00                	add    %al,(%rax)
    1a88:	07                   	(bad)  
    1a89:	00 00                	add    %al,(%rax)
    1a8b:	00 2a                	add    %ch,(%rdx)
	...
    1a99:	9f                   	lahf   
    1a9a:	20 00                	and    %al,(%rax)
    1a9c:	00 00                	add    %al,(%rax)
    1a9e:	00 00                	add    %al,(%rax)
    1aa0:	07                   	(bad)  
    1aa1:	00 00                	add    %al,(%rax)
    1aa3:	00 2b                	add    %ch,(%rbx)
	...
    1aad:	00 00                	add    %al,(%rax)
    1aaf:	00 08                	add    %cl,(%rax)
    1ab1:	9f                   	lahf   
    1ab2:	20 00                	and    %al,(%rax)
    1ab4:	00 00                	add    %al,(%rax)
    1ab6:	00 00                	add    %al,(%rax)
    1ab8:	07                   	(bad)  
    1ab9:	00 00                	add    %al,(%rax)
    1abb:	00 2c 00             	add    %ch,(%rax,%rax,1)
	...
    1ac6:	00 00                	add    %al,(%rax)
    1ac8:	10 9f 20 00 00 00    	adc    %bl,0x20(%rdi)
    1ace:	00 00                	add    %al,(%rax)
    1ad0:	07                   	(bad)  
    1ad1:	00 00                	add    %al,(%rax)
    1ad3:	00 2d 00 00 00 00    	add    %ch,0x0(%rip)        # 1ad9 <isspace@plt-0x227>
    1ad9:	00 00                	add    %al,(%rax)
    1adb:	00 00                	add    %al,(%rax)
    1add:	00 00                	add    %al,(%rax)
    1adf:	00 18                	add    %bl,(%rax)
    1ae1:	9f                   	lahf   
    1ae2:	20 00                	and    %al,(%rax)
    1ae4:	00 00                	add    %al,(%rax)
    1ae6:	00 00                	add    %al,(%rax)
    1ae8:	07                   	(bad)  
    1ae9:	00 00                	add    %al,(%rax)
    1aeb:	00 2e                	add    %ch,(%rsi)
	...
    1af5:	00 00                	add    %al,(%rax)
    1af7:	00 20                	add    %ah,(%rax)
    1af9:	9f                   	lahf   
    1afa:	20 00                	and    %al,(%rax)
    1afc:	00 00                	add    %al,(%rax)
    1afe:	00 00                	add    %al,(%rax)
    1b00:	07                   	(bad)  
    1b01:	00 00                	add    %al,(%rax)
    1b03:	00 2f                	add    %ch,(%rdi)
	...
    1b0d:	00 00                	add    %al,(%rax)
    1b0f:	00 28                	add    %ch,(%rax)
    1b11:	9f                   	lahf   
    1b12:	20 00                	and    %al,(%rax)
    1b14:	00 00                	add    %al,(%rax)
    1b16:	00 00                	add    %al,(%rax)
    1b18:	07                   	(bad)  
    1b19:	00 00                	add    %al,(%rax)
    1b1b:	00 30                	add    %dh,(%rax)
	...
    1b25:	00 00                	add    %al,(%rax)
    1b27:	00 30                	add    %dh,(%rax)
    1b29:	9f                   	lahf   
    1b2a:	20 00                	and    %al,(%rax)
    1b2c:	00 00                	add    %al,(%rax)
    1b2e:	00 00                	add    %al,(%rax)
    1b30:	07                   	(bad)  
    1b31:	00 00                	add    %al,(%rax)
    1b33:	00 31                	add    %dh,(%rcx)
	...
    1b3d:	00 00                	add    %al,(%rax)
    1b3f:	00 38                	add    %bh,(%rax)
    1b41:	9f                   	lahf   
    1b42:	20 00                	and    %al,(%rax)
    1b44:	00 00                	add    %al,(%rax)
    1b46:	00 00                	add    %al,(%rax)
    1b48:	07                   	(bad)  
    1b49:	00 00                	add    %al,(%rax)
    1b4b:	00 32                	add    %dh,(%rdx)
	...
    1b55:	00 00                	add    %al,(%rax)
    1b57:	00 40 9f             	add    %al,-0x61(%rax)
    1b5a:	20 00                	and    %al,(%rax)
    1b5c:	00 00                	add    %al,(%rax)
    1b5e:	00 00                	add    %al,(%rax)
    1b60:	07                   	(bad)  
    1b61:	00 00                	add    %al,(%rax)
    1b63:	00 33                	add    %dh,(%rbx)
	...
    1b6d:	00 00                	add    %al,(%rax)
    1b6f:	00 48 9f             	add    %cl,-0x61(%rax)
    1b72:	20 00                	and    %al,(%rax)
    1b74:	00 00                	add    %al,(%rax)
    1b76:	00 00                	add    %al,(%rax)
    1b78:	07                   	(bad)  
    1b79:	00 00                	add    %al,(%rax)
    1b7b:	00 34 00             	add    %dh,(%rax,%rax,1)
	...
    1b86:	00 00                	add    %al,(%rax)
    1b88:	50                   	push   %rax
    1b89:	9f                   	lahf   
    1b8a:	20 00                	and    %al,(%rax)
    1b8c:	00 00                	add    %al,(%rax)
    1b8e:	00 00                	add    %al,(%rax)
    1b90:	07                   	(bad)  
    1b91:	00 00                	add    %al,(%rax)
    1b93:	00 35 00 00 00 00    	add    %dh,0x0(%rip)        # 1b99 <isspace@plt-0x167>
    1b99:	00 00                	add    %al,(%rax)
    1b9b:	00 00                	add    %al,(%rax)
    1b9d:	00 00                	add    %al,(%rax)
    1b9f:	00 58 9f             	add    %bl,-0x61(%rax)
    1ba2:	20 00                	and    %al,(%rax)
    1ba4:	00 00                	add    %al,(%rax)
    1ba6:	00 00                	add    %al,(%rax)
    1ba8:	07                   	(bad)  
    1ba9:	00 00                	add    %al,(%rax)
    1bab:	00 36                	add    %dh,(%rsi)
	...
    1bb5:	00 00                	add    %al,(%rax)
    1bb7:	00 60 9f             	add    %ah,-0x61(%rax)
    1bba:	20 00                	and    %al,(%rax)
    1bbc:	00 00                	add    %al,(%rax)
    1bbe:	00 00                	add    %al,(%rax)
    1bc0:	07                   	(bad)  
    1bc1:	00 00                	add    %al,(%rax)
    1bc3:	00 37                	add    %dh,(%rdi)
	...
    1bcd:	00 00                	add    %al,(%rax)
    1bcf:	00 68 9f             	add    %ch,-0x61(%rax)
    1bd2:	20 00                	and    %al,(%rax)
    1bd4:	00 00                	add    %al,(%rax)
    1bd6:	00 00                	add    %al,(%rax)
    1bd8:	07                   	(bad)  
    1bd9:	00 00                	add    %al,(%rax)
    1bdb:	00 38                	add    %bh,(%rax)
	...
    1be5:	00 00                	add    %al,(%rax)
    1be7:	00 70 9f             	add    %dh,-0x61(%rax)
    1bea:	20 00                	and    %al,(%rax)
    1bec:	00 00                	add    %al,(%rax)
    1bee:	00 00                	add    %al,(%rax)
    1bf0:	07                   	(bad)  
    1bf1:	00 00                	add    %al,(%rax)
    1bf3:	00 39                	add    %bh,(%rcx)
	...
    1bfd:	00 00                	add    %al,(%rax)
    1bff:	00 78 9f             	add    %bh,-0x61(%rax)
    1c02:	20 00                	and    %al,(%rax)
    1c04:	00 00                	add    %al,(%rax)
    1c06:	00 00                	add    %al,(%rax)
    1c08:	07                   	(bad)  
    1c09:	00 00                	add    %al,(%rax)
    1c0b:	00 3a                	add    %bh,(%rdx)
	...
    1c15:	00 00                	add    %al,(%rax)
    1c17:	00 80 9f 20 00 00    	add    %al,0x209f(%rax)
    1c1d:	00 00                	add    %al,(%rax)
    1c1f:	00 07                	add    %al,(%rdi)
    1c21:	00 00                	add    %al,(%rax)
    1c23:	00 3d 00 00 00 00    	add    %bh,0x0(%rip)        # 1c29 <isspace@plt-0xd7>
    1c29:	00 00                	add    %al,(%rax)
    1c2b:	00 00                	add    %al,(%rax)
    1c2d:	00 00                	add    %al,(%rax)
    1c2f:	00 88 9f 20 00 00    	add    %cl,0x209f(%rax)
    1c35:	00 00                	add    %al,(%rax)
    1c37:	00 07                	add    %al,(%rdi)
    1c39:	00 00                	add    %al,(%rax)
    1c3b:	00 3f                	add    %bh,(%rdi)
	...
    1c45:	00 00                	add    %al,(%rax)
    1c47:	00 90 9f 20 00 00    	add    %dl,0x209f(%rax)
    1c4d:	00 00                	add    %al,(%rax)
    1c4f:	00 07                	add    %al,(%rdi)
    1c51:	00 00                	add    %al,(%rax)
    1c53:	00 40 00             	add    %al,0x0(%rax)
	...
    1c5e:	00 00                	add    %al,(%rax)
    1c60:	98                   	cwtl   
    1c61:	9f                   	lahf   
    1c62:	20 00                	and    %al,(%rax)
    1c64:	00 00                	add    %al,(%rax)
    1c66:	00 00                	add    %al,(%rax)
    1c68:	07                   	(bad)  
    1c69:	00 00                	add    %al,(%rax)
    1c6b:	00 41 00             	add    %al,0x0(%rcx)
	...
    1c76:	00 00                	add    %al,(%rax)
    1c78:	a0 9f 20 00 00 00 00 	movabs 0x70000000000209f,%al
    1c7f:	00 07 
    1c81:	00 00                	add    %al,(%rax)
    1c83:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
	...
    1c8f:	00 a8 9f 20 00 00    	add    %ch,0x209f(%rax)
    1c95:	00 00                	add    %al,(%rax)
    1c97:	00 07                	add    %al,(%rdi)
    1c99:	00 00                	add    %al,(%rax)
    1c9b:	00 46 00             	add    %al,0x0(%rsi)
	...
    1ca6:	00 00                	add    %al,(%rax)
    1ca8:	b0 9f                	mov    $0x9f,%al
    1caa:	20 00                	and    %al,(%rax)
    1cac:	00 00                	add    %al,(%rax)
    1cae:	00 00                	add    %al,(%rax)
    1cb0:	07                   	(bad)  
    1cb1:	00 00                	add    %al,(%rax)
    1cb3:	00 47 00             	add    %al,0x0(%rdi)
	...
    1cbe:	00 00                	add    %al,(%rax)
    1cc0:	b8 9f 20 00 00       	mov    $0x209f,%eax
    1cc5:	00 00                	add    %al,(%rax)
    1cc7:	00 07                	add    %al,(%rdi)
    1cc9:	00 00                	add    %al,(%rax)
    1ccb:	00 48 00             	add    %cl,0x0(%rax)
	...

Disassembly of section .init:

0000000000001cd8 <.init>:
    1cd8:	48 83 ec 08          	sub    $0x8,%rsp
    1cdc:	48 8b 05 05 83 20 00 	mov    0x208305(%rip),%rax        # 209fe8 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x478>
    1ce3:	48 85 c0             	test   %rax,%rax
    1ce6:	74 02                	je     1cea <isspace@plt-0x16>
    1ce8:	ff d0                	callq  *%rax
    1cea:	48 83 c4 08          	add    $0x8,%rsp
    1cee:	c3                   	retq   

Disassembly of section .plt:

0000000000001cf0 <isspace@plt-0x10>:
    1cf0:	ff 35 ba 80 20 00    	pushq  0x2080ba(%rip)        # 209db0 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x240>
    1cf6:	ff 25 bc 80 20 00    	jmpq   *0x2080bc(%rip)        # 209db8 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x248>
    1cfc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001d00 <isspace@plt>:
    1d00:	ff 25 ba 80 20 00    	jmpq   *0x2080ba(%rip)        # 209dc0 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x250>
    1d06:	68 00 00 00 00       	pushq  $0x0
    1d0b:	e9 e0 ff ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000001d10 <BIO_set_flags@plt>:
    1d10:	ff 25 b2 80 20 00    	jmpq   *0x2080b2(%rip)        # 209dc8 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x258>
    1d16:	68 01 00 00 00       	pushq  $0x1
    1d1b:	e9 d0 ff ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000001d20 <sprintf@plt>:
    1d20:	ff 25 aa 80 20 00    	jmpq   *0x2080aa(%rip)        # 209dd0 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x260>
    1d26:	68 02 00 00 00       	pushq  $0x2
    1d2b:	e9 c0 ff ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000001d30 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@plt>:
    1d30:	ff 25 a2 80 20 00    	jmpq   *0x2080a2(%rip)        # 209dd8 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x268>
    1d36:	68 03 00 00 00       	pushq  $0x3
    1d3b:	e9 b0 ff ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000001d40 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv@plt>:
    1d40:	ff 25 9a 80 20 00    	jmpq   *0x20809a(%rip)        # 209de0 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x270>
    1d46:	68 04 00 00 00       	pushq  $0x4
    1d4b:	e9 a0 ff ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000001d50 <strstr@plt>:
    1d50:	ff 25 92 80 20 00    	jmpq   *0x208092(%rip)        # 209de8 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x278>
    1d56:	68 05 00 00 00       	pushq  $0x5
    1d5b:	e9 90 ff ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000001d60 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>:
    1d60:	ff 25 8a 80 20 00    	jmpq   *0x20808a(%rip)        # 209df0 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x280>
    1d66:	68 06 00 00 00       	pushq  $0x6
    1d6b:	e9 80 ff ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000001d70 <BIO_push@plt>:
    1d70:	ff 25 82 80 20 00    	jmpq   *0x208082(%rip)        # 209df8 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x288>
    1d76:	68 07 00 00 00       	pushq  $0x7
    1d7b:	e9 70 ff ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000001d80 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@plt>:
    1d80:	ff 25 7a 80 20 00    	jmpq   *0x20807a(%rip)        # 209e00 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x290>
    1d86:	68 08 00 00 00       	pushq  $0x8
    1d8b:	e9 60 ff ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000001d90 <_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale@plt>:
    1d90:	ff 25 72 80 20 00    	jmpq   *0x208072(%rip)        # 209e08 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x298>
    1d96:	68 09 00 00 00       	pushq  $0x9
    1d9b:	e9 50 ff ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000001da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@plt>:
    1da0:	ff 25 6a 80 20 00    	jmpq   *0x20806a(%rip)        # 209e10 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x2a0>
    1da6:	68 0a 00 00 00       	pushq  $0xa
    1dab:	e9 40 ff ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000001db0 <memcmp@plt>:
    1db0:	ff 25 62 80 20 00    	jmpq   *0x208062(%rip)        # 209e18 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x2a8>
    1db6:	68 0b 00 00 00       	pushq  $0xb
    1dbb:	e9 30 ff ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000001dc0 <__cxa_allocate_exception@plt>:
    1dc0:	ff 25 5a 80 20 00    	jmpq   *0x20805a(%rip)        # 209e20 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x2b0>
    1dc6:	68 0c 00 00 00       	pushq  $0xc
    1dcb:	e9 20 ff ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000001dd0 <BIO_free_all@plt>:
    1dd0:	ff 25 52 80 20 00    	jmpq   *0x208052(%rip)        # 209e28 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x2b8>
    1dd6:	68 0d 00 00 00       	pushq  $0xd
    1ddb:	e9 10 ff ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000001de0 <memset@plt>:
    1de0:	ff 25 4a 80 20 00    	jmpq   *0x20804a(%rip)        # 209e30 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x2c0>
    1de6:	68 0e 00 00 00       	pushq  $0xe
    1deb:	e9 00 ff ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000001df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv@plt>:
    1df0:	ff 25 42 80 20 00    	jmpq   *0x208042(%rip)        # 209e38 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x2c8>
    1df6:	68 0f 00 00 00       	pushq  $0xf
    1dfb:	e9 f0 fe ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000001e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1e00:	ff 25 3a 80 20 00    	jmpq   *0x20803a(%rip)        # 209e40 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x2d0>
    1e06:	68 10 00 00 00       	pushq  $0x10
    1e0b:	e9 e0 fe ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000001e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_@plt>:
    1e10:	ff 25 32 80 20 00    	jmpq   *0x208032(%rip)        # 209e48 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x2d8>
    1e16:	68 11 00 00 00       	pushq  $0x11
    1e1b:	e9 d0 fe ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000001e20 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@plt>:
    1e20:	ff 25 2a 80 20 00    	jmpq   *0x20802a(%rip)        # 209e50 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x2e0>
    1e26:	68 12 00 00 00       	pushq  $0x12
    1e2b:	e9 c0 fe ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000001e30 <__cxa_free_exception@plt>:
    1e30:	ff 25 22 80 20 00    	jmpq   *0x208022(%rip)        # 209e58 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x2e8>
    1e36:	68 13 00 00 00       	pushq  $0x13
    1e3b:	e9 b0 fe ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000001e40 <open@plt>:
    1e40:	ff 25 1a 80 20 00    	jmpq   *0x20801a(%rip)        # 209e60 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x2f0>
    1e46:	68 14 00 00 00       	pushq  $0x14
    1e4b:	e9 a0 fe ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000001e50 <memcpy@plt>:
    1e50:	ff 25 12 80 20 00    	jmpq   *0x208012(%rip)        # 209e68 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x2f8>
    1e56:	68 15 00 00 00       	pushq  $0x15
    1e5b:	e9 90 fe ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000001e60 <ptrace@plt>:
    1e60:	ff 25 0a 80 20 00    	jmpq   *0x20800a(%rip)        # 209e70 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x300>
    1e66:	68 16 00 00 00       	pushq  $0x16
    1e6b:	e9 80 fe ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000001e70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc@plt>:
    1e70:	ff 25 02 80 20 00    	jmpq   *0x208002(%rip)        # 209e78 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x308>
    1e76:	68 17 00 00 00       	pushq  $0x17
    1e7b:	e9 70 fe ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000001e80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt>:
    1e80:	ff 25 fa 7f 20 00    	jmpq   *0x207ffa(%rip)        # 209e80 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x310>
    1e86:	68 18 00 00 00       	pushq  $0x18
    1e8b:	e9 60 fe ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000001e90 <__cxa_atexit@plt>:
    1e90:	ff 25 f2 7f 20 00    	jmpq   *0x207ff2(%rip)        # 209e88 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x318>
    1e96:	68 19 00 00 00       	pushq  $0x19
    1e9b:	e9 50 fe ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000001ea0 <_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@plt>:
    1ea0:	ff 25 ea 7f 20 00    	jmpq   *0x207fea(%rip)        # 209e90 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x320>
    1ea6:	68 1a 00 00 00       	pushq  $0x1a
    1eab:	e9 40 fe ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000001eb0 <BIO_new_mem_buf@plt>:
    1eb0:	ff 25 e2 7f 20 00    	jmpq   *0x207fe2(%rip)        # 209e98 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x328>
    1eb6:	68 1b 00 00 00       	pushq  $0x1b
    1ebb:	e9 30 fe ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000001ec0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
    1ec0:	ff 25 da 7f 20 00    	jmpq   *0x207fda(%rip)        # 209ea0 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x330>
    1ec6:	68 1c 00 00 00       	pushq  $0x1c
    1ecb:	e9 20 fe ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000001ed0 <_ZNSolsEPFRSoS_E@plt>:
    1ed0:	ff 25 d2 7f 20 00    	jmpq   *0x207fd2(%rip)        # 209ea8 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x338>
    1ed6:	68 1d 00 00 00       	pushq  $0x1d
    1edb:	e9 10 fe ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000001ee0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc@plt>:
    1ee0:	ff 25 ca 7f 20 00    	jmpq   *0x207fca(%rip)        # 209eb0 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x340>
    1ee6:	68 1e 00 00 00       	pushq  $0x1e
    1eeb:	e9 00 fe ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000001ef0 <_ZNSaIcED1Ev@plt>:
    1ef0:	ff 25 c2 7f 20 00    	jmpq   *0x207fc2(%rip)        # 209eb8 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x348>
    1ef6:	68 1f 00 00 00       	pushq  $0x1f
    1efb:	e9 f0 fd ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000001f00 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>:
    1f00:	ff 25 ba 7f 20 00    	jmpq   *0x207fba(%rip)        # 209ec0 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x350>
    1f06:	68 20 00 00 00       	pushq  $0x20
    1f0b:	e9 e0 fd ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000001f10 <__stack_chk_fail@plt>:
    1f10:	ff 25 b2 7f 20 00    	jmpq   *0x207fb2(%rip)        # 209ec8 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x358>
    1f16:	68 21 00 00 00       	pushq  $0x21
    1f1b:	e9 d0 fd ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000001f20 <BIO_ctrl@plt>:
    1f20:	ff 25 aa 7f 20 00    	jmpq   *0x207faa(%rip)        # 209ed0 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x360>
    1f26:	68 22 00 00 00       	pushq  $0x22
    1f2b:	e9 c0 fd ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000001f30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_@plt>:
    1f30:	ff 25 a2 7f 20 00    	jmpq   *0x207fa2(%rip)        # 209ed8 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x368>
    1f36:	68 23 00 00 00       	pushq  $0x23
    1f3b:	e9 b0 fd ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000001f40 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@plt>:
    1f40:	ff 25 9a 7f 20 00    	jmpq   *0x207f9a(%rip)        # 209ee0 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x370>
    1f46:	68 24 00 00 00       	pushq  $0x24
    1f4b:	e9 a0 fd ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000001f50 <exit@plt>:
    1f50:	ff 25 92 7f 20 00    	jmpq   *0x207f92(%rip)        # 209ee8 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x378>
    1f56:	68 25 00 00 00       	pushq  $0x25
    1f5b:	e9 90 fd ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000001f60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@plt>:
    1f60:	ff 25 8a 7f 20 00    	jmpq   *0x207f8a(%rip)        # 209ef0 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x380>
    1f66:	68 26 00 00 00       	pushq  $0x26
    1f6b:	e9 80 fd ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000001f70 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv@plt>:
    1f70:	ff 25 82 7f 20 00    	jmpq   *0x207f82(%rip)        # 209ef8 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x388>
    1f76:	68 27 00 00 00       	pushq  $0x27
    1f7b:	e9 70 fd ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000001f80 <BIO_new@plt>:
    1f80:	ff 25 7a 7f 20 00    	jmpq   *0x207f7a(%rip)        # 209f00 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x390>
    1f86:	68 28 00 00 00       	pushq  $0x28
    1f8b:	e9 60 fd ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000001f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>:
    1f90:	ff 25 72 7f 20 00    	jmpq   *0x207f72(%rip)        # 209f08 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x398>
    1f96:	68 29 00 00 00       	pushq  $0x29
    1f9b:	e9 50 fd ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000001fa0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@plt>:
    1fa0:	ff 25 6a 7f 20 00    	jmpq   *0x207f6a(%rip)        # 209f10 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x3a0>
    1fa6:	68 2a 00 00 00       	pushq  $0x2a
    1fab:	e9 40 fd ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000001fb0 <_ZNSt6localeD1Ev@plt>:
    1fb0:	ff 25 62 7f 20 00    	jmpq   *0x207f62(%rip)        # 209f18 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x3a8>
    1fb6:	68 2b 00 00 00       	pushq  $0x2b
    1fbb:	e9 30 fd ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000001fc0 <read@plt>:
    1fc0:	ff 25 5a 7f 20 00    	jmpq   *0x207f5a(%rip)        # 209f20 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x3b0>
    1fc6:	68 2c 00 00 00       	pushq  $0x2c
    1fcb:	e9 20 fd ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000001fd0 <tolower@plt>:
    1fd0:	ff 25 52 7f 20 00    	jmpq   *0x207f52(%rip)        # 209f28 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x3b8>
    1fd6:	68 2d 00 00 00       	pushq  $0x2d
    1fdb:	e9 10 fd ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000001fe0 <BIO_write@plt>:
    1fe0:	ff 25 4a 7f 20 00    	jmpq   *0x207f4a(%rip)        # 209f30 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x3c0>
    1fe6:	68 2e 00 00 00       	pushq  $0x2e
    1feb:	e9 00 fd ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000001ff0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv@plt>:
    1ff0:	ff 25 42 7f 20 00    	jmpq   *0x207f42(%rip)        # 209f38 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x3c8>
    1ff6:	68 2f 00 00 00       	pushq  $0x2f
    1ffb:	e9 f0 fc ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000002000 <BIO_read@plt>:
    2000:	ff 25 3a 7f 20 00    	jmpq   *0x207f3a(%rip)        # 209f40 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x3d0>
    2006:	68 30 00 00 00       	pushq  $0x30
    200b:	e9 e0 fc ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000002010 <_ZNSt8ios_base4InitC1Ev@plt>:
    2010:	ff 25 32 7f 20 00    	jmpq   *0x207f32(%rip)        # 209f48 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x3d8>
    2016:	68 31 00 00 00       	pushq  $0x31
    201b:	e9 d0 fc ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000002020 <puts@plt>:
    2020:	ff 25 2a 7f 20 00    	jmpq   *0x207f2a(%rip)        # 209f50 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x3e0>
    2026:	68 32 00 00 00       	pushq  $0x32
    202b:	e9 c0 fc ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000002030 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm@plt>:
    2030:	ff 25 22 7f 20 00    	jmpq   *0x207f22(%rip)        # 209f58 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x3e8>
    2036:	68 33 00 00 00       	pushq  $0x33
    203b:	e9 b0 fc ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000002040 <BIO_s_mem@plt>:
    2040:	ff 25 1a 7f 20 00    	jmpq   *0x207f1a(%rip)        # 209f60 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x3f0>
    2046:	68 34 00 00 00       	pushq  $0x34
    204b:	e9 a0 fc ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000002050 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv@plt>:
    2050:	ff 25 12 7f 20 00    	jmpq   *0x207f12(%rip)        # 209f68 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x3f8>
    2056:	68 35 00 00 00       	pushq  $0x35
    205b:	e9 90 fc ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000002060 <isalpha@plt>:
    2060:	ff 25 0a 7f 20 00    	jmpq   *0x207f0a(%rip)        # 209f70 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x400>
    2066:	68 36 00 00 00       	pushq  $0x36
    206b:	e9 80 fc ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000002070 <times@plt>:
    2070:	ff 25 02 7f 20 00    	jmpq   *0x207f02(%rip)        # 209f78 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x408>
    2076:	68 37 00 00 00       	pushq  $0x37
    207b:	e9 70 fc ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000002080 <__cxa_throw@plt>:
    2080:	ff 25 fa 7e 20 00    	jmpq   *0x207efa(%rip)        # 209f80 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x410>
    2086:	68 38 00 00 00       	pushq  $0x38
    208b:	e9 60 fc ff ff       	jmpq   1cf0 <isspace@plt-0x10>

0000000000002090 <_Unwind_Resume@plt>:
    2090:	ff 25 f2 7e 20 00    	jmpq   *0x207ef2(%rip)        # 209f88 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x418>
    2096:	68 39 00 00 00       	pushq  $0x39
    209b:	e9 50 fc ff ff       	jmpq   1cf0 <isspace@plt-0x10>

00000000000020a0 <_ZNSaIcEC1Ev@plt>:
    20a0:	ff 25 ea 7e 20 00    	jmpq   *0x207eea(%rip)        # 209f90 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x420>
    20a6:	68 3a 00 00 00       	pushq  $0x3a
    20ab:	e9 40 fc ff ff       	jmpq   1cf0 <isspace@plt-0x10>

00000000000020b0 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt>:
    20b0:	ff 25 e2 7e 20 00    	jmpq   *0x207ee2(%rip)        # 209f98 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x428>
    20b6:	68 3b 00 00 00       	pushq  $0x3b
    20bb:	e9 30 fc ff ff       	jmpq   1cf0 <isspace@plt-0x10>

00000000000020c0 <_ZNSt16invalid_argumentC1EPKc@plt>:
    20c0:	ff 25 da 7e 20 00    	jmpq   *0x207eda(%rip)        # 209fa0 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x430>
    20c6:	68 3c 00 00 00       	pushq  $0x3c
    20cb:	e9 20 fc ff ff       	jmpq   1cf0 <isspace@plt-0x10>

00000000000020d0 <BIO_f_base64@plt>:
    20d0:	ff 25 d2 7e 20 00    	jmpq   *0x207ed2(%rip)        # 209fa8 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x438>
    20d6:	68 3d 00 00 00       	pushq  $0x3d
    20db:	e9 10 fc ff ff       	jmpq   1cf0 <isspace@plt-0x10>

00000000000020e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>:
    20e0:	ff 25 ca 7e 20 00    	jmpq   *0x207eca(%rip)        # 209fb0 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x440>
    20e6:	68 3e 00 00 00       	pushq  $0x3e
    20eb:	e9 00 fc ff ff       	jmpq   1cf0 <isspace@plt-0x10>

00000000000020f0 <_ZNSt6localeC1Ev@plt>:
    20f0:	ff 25 c2 7e 20 00    	jmpq   *0x207ec2(%rip)        # 209fb8 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x448>
    20f6:	68 3f 00 00 00       	pushq  $0x3f
    20fb:	e9 f0 fb ff ff       	jmpq   1cf0 <isspace@plt-0x10>

Disassembly of section .plt.got:

0000000000002100 <.plt.got>:
    2100:	ff 25 ba 7e 20 00    	jmpq   *0x207eba(%rip)        # 209fc0 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x450>
    2106:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000002110 <.text>:
    2110:	31 ed                	xor    %ebp,%ebp
    2112:	49 89 d1             	mov    %rdx,%r9
    2115:	5e                   	pop    %rsi
    2116:	48 89 e2             	mov    %rsp,%rdx
    2119:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    211d:	50                   	push   %rax
    211e:	54                   	push   %rsp
    211f:	4c 8d 05 ea 58 00 00 	lea    0x58ea(%rip),%r8        # 7a10 <_ZNSt6localeC1Ev@plt+0x5920>
    2126:	48 8d 0d 73 58 00 00 	lea    0x5873(%rip),%rcx        # 79a0 <_ZNSt6localeC1Ev@plt+0x58b0>
    212d:	48 8d 3d e7 0a 00 00 	lea    0xae7(%rip),%rdi        # 2c1b <_ZNSt6localeC1Ev@plt+0xb2b>
    2134:	ff 15 a6 7e 20 00    	callq  *0x207ea6(%rip)        # 209fe0 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x470>
    213a:	f4                   	hlt    
    213b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2140:	48 8d 3d 19 7f 20 00 	lea    0x207f19(%rip),%rdi        # 20a060 <_ZSt4cout@@GLIBCXX_3.4>
    2147:	55                   	push   %rbp
    2148:	48 8d 05 11 7f 20 00 	lea    0x207f11(%rip),%rax        # 20a060 <_ZSt4cout@@GLIBCXX_3.4>
    214f:	48 39 f8             	cmp    %rdi,%rax
    2152:	48 89 e5             	mov    %rsp,%rbp
    2155:	74 19                	je     2170 <_ZNSt6localeC1Ev@plt+0x80>
    2157:	48 8b 05 7a 7e 20 00 	mov    0x207e7a(%rip),%rax        # 209fd8 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x468>
    215e:	48 85 c0             	test   %rax,%rax
    2161:	74 0d                	je     2170 <_ZNSt6localeC1Ev@plt+0x80>
    2163:	5d                   	pop    %rbp
    2164:	ff e0                	jmpq   *%rax
    2166:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    216d:	00 00 00 
    2170:	5d                   	pop    %rbp
    2171:	c3                   	retq   
    2172:	0f 1f 40 00          	nopl   0x0(%rax)
    2176:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    217d:	00 00 00 
    2180:	48 8d 3d d9 7e 20 00 	lea    0x207ed9(%rip),%rdi        # 20a060 <_ZSt4cout@@GLIBCXX_3.4>
    2187:	48 8d 35 d2 7e 20 00 	lea    0x207ed2(%rip),%rsi        # 20a060 <_ZSt4cout@@GLIBCXX_3.4>
    218e:	55                   	push   %rbp
    218f:	48 29 fe             	sub    %rdi,%rsi
    2192:	48 89 e5             	mov    %rsp,%rbp
    2195:	48 c1 fe 03          	sar    $0x3,%rsi
    2199:	48 89 f0             	mov    %rsi,%rax
    219c:	48 c1 e8 3f          	shr    $0x3f,%rax
    21a0:	48 01 c6             	add    %rax,%rsi
    21a3:	48 d1 fe             	sar    %rsi
    21a6:	74 18                	je     21c0 <_ZNSt6localeC1Ev@plt+0xd0>
    21a8:	48 8b 05 41 7e 20 00 	mov    0x207e41(%rip),%rax        # 209ff0 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x480>
    21af:	48 85 c0             	test   %rax,%rax
    21b2:	74 0c                	je     21c0 <_ZNSt6localeC1Ev@plt+0xd0>
    21b4:	5d                   	pop    %rbp
    21b5:	ff e0                	jmpq   *%rax
    21b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    21be:	00 00 
    21c0:	5d                   	pop    %rbp
    21c1:	c3                   	retq   
    21c2:	0f 1f 40 00          	nopl   0x0(%rax)
    21c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    21cd:	00 00 00 
    21d0:	80 3d 99 7f 20 00 00 	cmpb   $0x0,0x207f99(%rip)        # 20a170 <_ZSt4cout@@GLIBCXX_3.4+0x110>
    21d7:	75 2f                	jne    2208 <_ZNSt6localeC1Ev@plt+0x118>
    21d9:	48 83 3d df 7d 20 00 	cmpq   $0x0,0x207ddf(%rip)        # 209fc0 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x450>
    21e0:	00 
    21e1:	55                   	push   %rbp
    21e2:	48 89 e5             	mov    %rsp,%rbp
    21e5:	74 0c                	je     21f3 <_ZNSt6localeC1Ev@plt+0x103>
    21e7:	48 8b 3d 1a 7e 20 00 	mov    0x207e1a(%rip),%rdi        # 20a008 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x498>
    21ee:	e8 0d ff ff ff       	callq  2100 <_ZNSt6localeC1Ev@plt+0x10>
    21f3:	e8 48 ff ff ff       	callq  2140 <_ZNSt6localeC1Ev@plt+0x50>
    21f8:	c6 05 71 7f 20 00 01 	movb   $0x1,0x207f71(%rip)        # 20a170 <_ZSt4cout@@GLIBCXX_3.4+0x110>
    21ff:	5d                   	pop    %rbp
    2200:	c3                   	retq   
    2201:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2208:	f3 c3                	repz retq 
    220a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2210:	55                   	push   %rbp
    2211:	48 89 e5             	mov    %rsp,%rbp
    2214:	5d                   	pop    %rbp
    2215:	e9 66 ff ff ff       	jmpq   2180 <_ZNSt6localeC1Ev@plt+0x90>
    221a:	53                   	push   %rbx
    221b:	48 83 ec 40          	sub    $0x40,%rsp
    221f:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    2224:	48 89 34 24          	mov    %rsi,(%rsp)
    2228:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    222f:	00 00 
    2231:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    2236:	31 c0                	xor    %eax,%eax
    2238:	e8 93 fe ff ff       	callq  20d0 <BIO_f_base64@plt>
    223d:	48 89 c7             	mov    %rax,%rdi
    2240:	e8 3b fd ff ff       	callq  1f80 <BIO_new@plt>
    2245:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    224a:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    224f:	be 00 01 00 00       	mov    $0x100,%esi
    2254:	48 89 c7             	mov    %rax,%rdi
    2257:	e8 b4 fa ff ff       	callq  1d10 <BIO_set_flags@plt>
    225c:	e8 df fd ff ff       	callq  2040 <BIO_s_mem@plt>
    2261:	48 89 c7             	mov    %rax,%rdi
    2264:	e8 17 fd ff ff       	callq  1f80 <BIO_new@plt>
    2269:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    226e:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    2273:	be 00 01 00 00       	mov    $0x100,%esi
    2278:	48 89 c7             	mov    %rax,%rdi
    227b:	e8 90 fa ff ff       	callq  1d10 <BIO_set_flags@plt>
    2280:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    2285:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    228a:	48 89 d6             	mov    %rdx,%rsi
    228d:	48 89 c7             	mov    %rax,%rdi
    2290:	e8 db fa ff ff       	callq  1d70 <BIO_push@plt>
    2295:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    229a:	48 8b 04 24          	mov    (%rsp),%rax
    229e:	48 89 c7             	mov    %rax,%rdi
    22a1:	e8 4a fd ff ff       	callq  1ff0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv@plt>
    22a6:	89 c3                	mov    %eax,%ebx
    22a8:	48 8b 04 24          	mov    (%rsp),%rax
    22ac:	48 89 c7             	mov    %rax,%rdi
    22af:	e8 cc fa ff ff       	callq  1d80 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@plt>
    22b4:	48 89 c1             	mov    %rax,%rcx
    22b7:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    22bc:	89 da                	mov    %ebx,%edx
    22be:	48 89 ce             	mov    %rcx,%rsi
    22c1:	48 89 c7             	mov    %rax,%rdi
    22c4:	e8 17 fd ff ff       	callq  1fe0 <BIO_write@plt>
    22c9:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    22ce:	b9 00 00 00 00       	mov    $0x0,%ecx
    22d3:	ba 00 00 00 00       	mov    $0x0,%edx
    22d8:	be 0b 00 00 00       	mov    $0xb,%esi
    22dd:	48 89 c7             	mov    %rax,%rdi
    22e0:	e8 3b fc ff ff       	callq  1f20 <BIO_ctrl@plt>
    22e5:	48 8d 54 24 18       	lea    0x18(%rsp),%rdx
    22ea:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    22ef:	48 89 d1             	mov    %rdx,%rcx
    22f2:	ba 00 00 00 00       	mov    $0x0,%edx
    22f7:	be 03 00 00 00       	mov    $0x3,%esi
    22fc:	48 89 c7             	mov    %rax,%rdi
    22ff:	e8 1c fc ff ff       	callq  1f20 <BIO_ctrl@plt>
    2304:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2309:	48 8d 44 24 17       	lea    0x17(%rsp),%rax
    230e:	48 89 c7             	mov    %rax,%rdi
    2311:	e8 8a fd ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    2316:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    231b:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    2320:	48 8d 4c 24 17       	lea    0x17(%rsp),%rcx
    2325:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    232a:	48 89 c7             	mov    %rax,%rdi
    232d:	e8 fe fb ff ff       	callq  1f30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_@plt>
    2332:	48 8d 44 24 17       	lea    0x17(%rsp),%rax
    2337:	48 89 c7             	mov    %rax,%rdi
    233a:	e8 b1 fb ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    233f:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    2344:	48 89 c7             	mov    %rax,%rdi
    2347:	e8 84 fa ff ff       	callq  1dd0 <BIO_free_all@plt>
    234c:	90                   	nop
    234d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2352:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
    2357:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    235e:	00 00 
    2360:	74 3d                	je     239f <_ZNSt6localeC1Ev@plt+0x2af>
    2362:	eb 36                	jmp    239a <_ZNSt6localeC1Ev@plt+0x2aa>
    2364:	48 89 c3             	mov    %rax,%rbx
    2367:	48 8d 44 24 17       	lea    0x17(%rsp),%rax
    236c:	48 89 c7             	mov    %rax,%rdi
    236f:	e8 7c fb ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    2374:	48 89 d8             	mov    %rbx,%rax
    2377:	48 89 c7             	mov    %rax,%rdi
    237a:	e8 11 fd ff ff       	callq  2090 <_Unwind_Resume@plt>
    237f:	48 89 c3             	mov    %rax,%rbx
    2382:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2387:	48 89 c7             	mov    %rax,%rdi
    238a:	e8 71 fa ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    238f:	48 89 d8             	mov    %rbx,%rax
    2392:	48 89 c7             	mov    %rax,%rdi
    2395:	e8 f6 fc ff ff       	callq  2090 <_Unwind_Resume@plt>
    239a:	e8 71 fb ff ff       	callq  1f10 <__stack_chk_fail@plt>
    239f:	48 83 c4 40          	add    $0x40,%rsp
    23a3:	5b                   	pop    %rbx
    23a4:	c3                   	retq   
    23a5:	48 81 ec 48 10 00 00 	sub    $0x1048,%rsp
    23ac:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    23b3:	00 00 
    23b5:	48 89 84 24 38 10 00 	mov    %rax,0x1038(%rsp)
    23bc:	00 
    23bd:	31 c0                	xor    %eax,%eax
    23bf:	be 00 00 00 00       	mov    $0x0,%esi
    23c4:	48 8d 3d 65 56 00 00 	lea    0x5665(%rip),%rdi        # 7a30 <_ZNSt6localeC1Ev@plt+0x5940>
    23cb:	b8 00 00 00 00       	mov    $0x0,%eax
    23d0:	e8 6b fa ff ff       	callq  1e40 <open@plt>
    23d5:	89 44 24 04          	mov    %eax,0x4(%rsp)
    23d9:	83 7c 24 04 ff       	cmpl   $0xffffffff,0x4(%rsp)
    23de:	75 0a                	jne    23ea <_ZNSt6localeC1Ev@plt+0x2fa>
    23e0:	b8 00 00 00 00       	mov    $0x0,%eax
    23e5:	e9 f6 00 00 00       	jmpq   24e0 <_ZNSt6localeC1Ev@plt+0x3f0>
    23ea:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
    23ef:	8b 44 24 04          	mov    0x4(%rsp),%eax
    23f3:	ba ff 0f 00 00       	mov    $0xfff,%edx
    23f8:	48 89 ce             	mov    %rcx,%rsi
    23fb:	89 c7                	mov    %eax,%edi
    23fd:	e8 be fb ff ff       	callq  1fc0 <read@plt>
    2402:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    2407:	48 83 7c 24 10 00    	cmpq   $0x0,0x10(%rsp)
    240d:	7f 0a                	jg     2419 <_ZNSt6localeC1Ev@plt+0x329>
    240f:	b8 00 00 00 00       	mov    $0x0,%eax
    2414:	e9 c7 00 00 00       	jmpq   24e0 <_ZNSt6localeC1Ev@plt+0x3f0>
    2419:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
    241e:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2423:	48 01 d0             	add    %rdx,%rax
    2426:	c6 00 00             	movb   $0x0,(%rax)
    2429:	48 b8 54 72 61 63 65 	movabs $0x6950726563617254,%rax
    2430:	72 50 69 
    2433:	48 89 44 24 25       	mov    %rax,0x25(%rsp)
    2438:	66 c7 44 24 2d 64 3a 	movw   $0x3a64,0x2d(%rsp)
    243f:	c6 44 24 2f 00       	movb   $0x0,0x2f(%rsp)
    2444:	48 8d 54 24 25       	lea    0x25(%rsp),%rdx
    2449:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
    244e:	48 89 d6             	mov    %rdx,%rsi
    2451:	48 89 c7             	mov    %rax,%rdi
    2454:	e8 f7 f8 ff ff       	callq  1d50 <strstr@plt>
    2459:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    245e:	48 83 7c 24 18 00    	cmpq   $0x0,0x18(%rsp)
    2464:	75 07                	jne    246d <_ZNSt6localeC1Ev@plt+0x37d>
    2466:	b8 00 00 00 00       	mov    $0x0,%eax
    246b:	eb 73                	jmp    24e0 <_ZNSt6localeC1Ev@plt+0x3f0>
    246d:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    2472:	48 83 c0 0a          	add    $0xa,%rax
    2476:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    247b:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2480:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
    2485:	48 01 d0             	add    %rdx,%rax
    2488:	48 39 44 24 08       	cmp    %rax,0x8(%rsp)
    248d:	77 4c                	ja     24db <_ZNSt6localeC1Ev@plt+0x3eb>
    248f:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2494:	0f b6 00             	movzbl (%rax),%eax
    2497:	0f be c0             	movsbl %al,%eax
    249a:	89 c7                	mov    %eax,%edi
    249c:	e8 5f f8 ff ff       	callq  1d00 <isspace@plt>
    24a1:	85 c0                	test   %eax,%eax
    24a3:	75 2d                	jne    24d2 <_ZNSt6localeC1Ev@plt+0x3e2>
    24a5:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    24aa:	0f b6 00             	movzbl (%rax),%eax
    24ad:	0f be c0             	movsbl %al,%eax
    24b0:	83 e8 30             	sub    $0x30,%eax
    24b3:	83 f8 09             	cmp    $0x9,%eax
    24b6:	77 13                	ja     24cb <_ZNSt6localeC1Ev@plt+0x3db>
    24b8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    24bd:	0f b6 00             	movzbl (%rax),%eax
    24c0:	3c 30                	cmp    $0x30,%al
    24c2:	74 07                	je     24cb <_ZNSt6localeC1Ev@plt+0x3db>
    24c4:	b8 01 00 00 00       	mov    $0x1,%eax
    24c9:	eb 15                	jmp    24e0 <_ZNSt6localeC1Ev@plt+0x3f0>
    24cb:	b8 00 00 00 00       	mov    $0x0,%eax
    24d0:	eb 0e                	jmp    24e0 <_ZNSt6localeC1Ev@plt+0x3f0>
    24d2:	90                   	nop
    24d3:	48 83 44 24 08 01    	addq   $0x1,0x8(%rsp)
    24d9:	eb a0                	jmp    247b <_ZNSt6localeC1Ev@plt+0x38b>
    24db:	b8 00 00 00 00       	mov    $0x0,%eax
    24e0:	48 8b 8c 24 38 10 00 	mov    0x1038(%rsp),%rcx
    24e7:	00 
    24e8:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    24ef:	00 00 
    24f1:	74 05                	je     24f8 <_ZNSt6localeC1Ev@plt+0x408>
    24f3:	e8 18 fa ff ff       	callq  1f10 <__stack_chk_fail@plt>
    24f8:	48 81 c4 48 10 00 00 	add    $0x1048,%rsp
    24ff:	c3                   	retq   
    2500:	53                   	push   %rbx
    2501:	48 81 ec 50 02 00 00 	sub    $0x250,%rsp
    2508:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    250d:	48 89 34 24          	mov    %rsi,(%rsp)
    2511:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2518:	00 00 
    251a:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
    2521:	00 
    2522:	31 c0                	xor    %eax,%eax
    2524:	e8 a7 fb ff ff       	callq  20d0 <BIO_f_base64@plt>
    2529:	48 89 c7             	mov    %rax,%rdi
    252c:	e8 4f fa ff ff       	callq  1f80 <BIO_new@plt>
    2531:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    2536:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    253b:	be 00 01 00 00       	mov    $0x100,%esi
    2540:	48 89 c7             	mov    %rax,%rdi
    2543:	e8 c8 f7 ff ff       	callq  1d10 <BIO_set_flags@plt>
    2548:	48 8b 04 24          	mov    (%rsp),%rax
    254c:	48 89 c7             	mov    %rax,%rdi
    254f:	e8 9c fa ff ff       	callq  1ff0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv@plt>
    2554:	89 c3                	mov    %eax,%ebx
    2556:	48 8b 04 24          	mov    (%rsp),%rax
    255a:	48 89 c7             	mov    %rax,%rdi
    255d:	e8 1e f8 ff ff       	callq  1d80 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@plt>
    2562:	89 de                	mov    %ebx,%esi
    2564:	48 89 c7             	mov    %rax,%rdi
    2567:	e8 44 f9 ff ff       	callq  1eb0 <BIO_new_mem_buf@plt>
    256c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2571:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    2576:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    257b:	48 89 d6             	mov    %rdx,%rsi
    257e:	48 89 c7             	mov    %rax,%rdi
    2581:	e8 ea f7 ff ff       	callq  1d70 <BIO_push@plt>
    2586:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    258b:	e8 b0 fa ff ff       	callq  2040 <BIO_s_mem@plt>
    2590:	48 89 c7             	mov    %rax,%rdi
    2593:	e8 e8 f9 ff ff       	callq  1f80 <BIO_new@plt>
    2598:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    259d:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
    25a2:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    25a7:	ba 00 02 00 00       	mov    $0x200,%edx
    25ac:	48 89 ce             	mov    %rcx,%rsi
    25af:	48 89 c7             	mov    %rax,%rdi
    25b2:	e8 49 fa ff ff       	callq  2000 <BIO_read@plt>
    25b7:	89 44 24 14          	mov    %eax,0x14(%rsp)
    25bb:	83 7c 24 14 00       	cmpl   $0x0,0x14(%rsp)
    25c0:	0f 9f c0             	setg   %al
    25c3:	84 c0                	test   %al,%al
    25c5:	74 1b                	je     25e2 <_ZNSt6localeC1Ev@plt+0x4f2>
    25c7:	8b 54 24 14          	mov    0x14(%rsp),%edx
    25cb:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
    25d0:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    25d5:	48 89 ce             	mov    %rcx,%rsi
    25d8:	48 89 c7             	mov    %rax,%rdi
    25db:	e8 00 fa ff ff       	callq  1fe0 <BIO_write@plt>
    25e0:	eb bb                	jmp    259d <_ZNSt6localeC1Ev@plt+0x4ad>
    25e2:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    25e7:	b9 00 00 00 00       	mov    $0x0,%ecx
    25ec:	ba 00 00 00 00       	mov    $0x0,%edx
    25f1:	be 0b 00 00 00       	mov    $0xb,%esi
    25f6:	48 89 c7             	mov    %rax,%rdi
    25f9:	e8 22 f9 ff ff       	callq  1f20 <BIO_ctrl@plt>
    25fe:	48 8d 54 24 18       	lea    0x18(%rsp),%rdx
    2603:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    2608:	48 89 d1             	mov    %rdx,%rcx
    260b:	ba 00 00 00 00       	mov    $0x0,%edx
    2610:	be 03 00 00 00       	mov    $0x3,%esi
    2615:	48 89 c7             	mov    %rax,%rdi
    2618:	e8 03 f9 ff ff       	callq  1f20 <BIO_ctrl@plt>
    261d:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    2622:	48 8d 44 24 13       	lea    0x13(%rsp),%rax
    2627:	48 89 c7             	mov    %rax,%rdi
    262a:	e8 71 fa ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    262f:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    2634:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    2639:	48 8d 4c 24 13       	lea    0x13(%rsp),%rcx
    263e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2643:	48 89 c7             	mov    %rax,%rdi
    2646:	e8 e5 f8 ff ff       	callq  1f30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_@plt>
    264b:	48 8d 44 24 13       	lea    0x13(%rsp),%rax
    2650:	48 89 c7             	mov    %rax,%rdi
    2653:	e8 98 f8 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    2658:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    265d:	48 89 c7             	mov    %rax,%rdi
    2660:	e8 6b f7 ff ff       	callq  1dd0 <BIO_free_all@plt>
    2665:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    266a:	48 89 c7             	mov    %rax,%rdi
    266d:	e8 5e f7 ff ff       	callq  1dd0 <BIO_free_all@plt>
    2672:	90                   	nop
    2673:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2678:	48 8b 9c 24 48 02 00 	mov    0x248(%rsp),%rbx
    267f:	00 
    2680:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    2687:	00 00 
    2689:	74 3d                	je     26c8 <_ZNSt6localeC1Ev@plt+0x5d8>
    268b:	eb 36                	jmp    26c3 <_ZNSt6localeC1Ev@plt+0x5d3>
    268d:	48 89 c3             	mov    %rax,%rbx
    2690:	48 8d 44 24 13       	lea    0x13(%rsp),%rax
    2695:	48 89 c7             	mov    %rax,%rdi
    2698:	e8 53 f8 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    269d:	48 89 d8             	mov    %rbx,%rax
    26a0:	48 89 c7             	mov    %rax,%rdi
    26a3:	e8 e8 f9 ff ff       	callq  2090 <_Unwind_Resume@plt>
    26a8:	48 89 c3             	mov    %rax,%rbx
    26ab:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    26b0:	48 89 c7             	mov    %rax,%rdi
    26b3:	e8 48 f7 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    26b8:	48 89 d8             	mov    %rbx,%rax
    26bb:	48 89 c7             	mov    %rax,%rdi
    26be:	e8 cd f9 ff ff       	callq  2090 <_Unwind_Resume@plt>
    26c3:	e8 48 f8 ff ff       	callq  1f10 <__stack_chk_fail@plt>
    26c8:	48 81 c4 50 02 00 00 	add    $0x250,%rsp
    26cf:	5b                   	pop    %rbx
    26d0:	c3                   	retq   
    26d1:	53                   	push   %rbx
    26d2:	48 83 ec 20          	sub    $0x20,%rsp
    26d6:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    26db:	48 89 34 24          	mov    %rsi,(%rsp)
    26df:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    26e6:	00 00 
    26e8:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    26ed:	31 c0                	xor    %eax,%eax
    26ef:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    26f4:	48 89 c7             	mov    %rax,%rdi
    26f7:	e8 a4 f8 ff ff       	callq  1fa0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@plt>
    26fc:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    2703:	00 00 
    2705:	48 8b 04 24          	mov    (%rsp),%rax
    2709:	48 89 c7             	mov    %rax,%rdi
    270c:	e8 0f f7 ff ff       	callq  1e20 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@plt>
    2711:	48 39 44 24 10       	cmp    %rax,0x10(%rsp)
    2716:	0f 92 c0             	setb   %al
    2719:	84 c0                	test   %al,%al
    271b:	0f 84 10 01 00 00    	je     2831 <_ZNSt6localeC1Ev@plt+0x741>
    2721:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2726:	48 8b 04 24          	mov    (%rsp),%rax
    272a:	48 89 d6             	mov    %rdx,%rsi
    272d:	48 89 c7             	mov    %rax,%rdi
    2730:	e8 ab f9 ff ff       	callq  20e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2735:	0f b6 00             	movzbl (%rax),%eax
    2738:	0f be c0             	movsbl %al,%eax
    273b:	89 c7                	mov    %eax,%edi
    273d:	e8 1e f9 ff ff       	callq  2060 <isalpha@plt>
    2742:	85 c0                	test   %eax,%eax
    2744:	0f 95 c0             	setne  %al
    2747:	84 c0                	test   %al,%al
    2749:	0f 84 90 00 00 00    	je     27df <_ZNSt6localeC1Ev@plt+0x6ef>
    274f:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2754:	48 8b 04 24          	mov    (%rsp),%rax
    2758:	48 89 d6             	mov    %rdx,%rsi
    275b:	48 89 c7             	mov    %rax,%rdi
    275e:	e8 7d f9 ff ff       	callq  20e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2763:	0f b6 00             	movzbl (%rax),%eax
    2766:	0f be c0             	movsbl %al,%eax
    2769:	89 c7                	mov    %eax,%edi
    276b:	e8 60 f8 ff ff       	callq  1fd0 <tolower@plt>
    2770:	83 e8 61             	sub    $0x61,%eax
    2773:	83 f8 0d             	cmp    $0xd,%eax
    2776:	0f 9e c0             	setle  %al
    2779:	84 c0                	test   %al,%al
    277b:	74 31                	je     27ae <_ZNSt6localeC1Ev@plt+0x6be>
    277d:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2782:	48 8b 04 24          	mov    (%rsp),%rax
    2786:	48 89 d6             	mov    %rdx,%rsi
    2789:	48 89 c7             	mov    %rax,%rdi
    278c:	e8 4f f9 ff ff       	callq  20e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2791:	0f b6 00             	movzbl (%rax),%eax
    2794:	83 c0 0d             	add    $0xd,%eax
    2797:	0f be d0             	movsbl %al,%edx
    279a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    279f:	be 01 00 00 00       	mov    $0x1,%esi
    27a4:	48 89 c7             	mov    %rax,%rdi
    27a7:	e8 34 f7 ff ff       	callq  1ee0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc@plt>
    27ac:	eb 5d                	jmp    280b <_ZNSt6localeC1Ev@plt+0x71b>
    27ae:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    27b3:	48 8b 04 24          	mov    (%rsp),%rax
    27b7:	48 89 d6             	mov    %rdx,%rsi
    27ba:	48 89 c7             	mov    %rax,%rdi
    27bd:	e8 1e f9 ff ff       	callq  20e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    27c2:	0f b6 00             	movzbl (%rax),%eax
    27c5:	83 e8 0d             	sub    $0xd,%eax
    27c8:	0f be d0             	movsbl %al,%edx
    27cb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    27d0:	be 01 00 00 00       	mov    $0x1,%esi
    27d5:	48 89 c7             	mov    %rax,%rdi
    27d8:	e8 03 f7 ff ff       	callq  1ee0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc@plt>
    27dd:	eb 2c                	jmp    280b <_ZNSt6localeC1Ev@plt+0x71b>
    27df:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    27e4:	48 8b 04 24          	mov    (%rsp),%rax
    27e8:	48 89 d6             	mov    %rdx,%rsi
    27eb:	48 89 c7             	mov    %rax,%rdi
    27ee:	e8 ed f8 ff ff       	callq  20e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    27f3:	0f b6 00             	movzbl (%rax),%eax
    27f6:	0f be d0             	movsbl %al,%edx
    27f9:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    27fe:	be 01 00 00 00       	mov    $0x1,%esi
    2803:	48 89 c7             	mov    %rax,%rdi
    2806:	e8 d5 f6 ff ff       	callq  1ee0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc@plt>
    280b:	48 83 44 24 10 01    	addq   $0x1,0x10(%rsp)
    2811:	e9 ef fe ff ff       	jmpq   2705 <_ZNSt6localeC1Ev@plt+0x615>
    2816:	48 89 c3             	mov    %rax,%rbx
    2819:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    281e:	48 89 c7             	mov    %rax,%rdi
    2821:	e8 da f5 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    2826:	48 89 d8             	mov    %rbx,%rax
    2829:	48 89 c7             	mov    %rax,%rdi
    282c:	e8 5f f8 ff ff       	callq  2090 <_Unwind_Resume@plt>
    2831:	90                   	nop
    2832:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2837:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    283c:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2843:	00 00 
    2845:	74 05                	je     284c <_ZNSt6localeC1Ev@plt+0x75c>
    2847:	e8 c4 f6 ff ff       	callq  1f10 <__stack_chk_fail@plt>
    284c:	48 83 c4 20          	add    $0x20,%rsp
    2850:	5b                   	pop    %rbx
    2851:	c3                   	retq   
    2852:	48 83 ec 08          	sub    $0x8,%rsp
    2856:	48 8d 3d eb 51 00 00 	lea    0x51eb(%rip),%rdi        # 7a48 <_ZNSt6localeC1Ev@plt+0x5958>
    285d:	e8 be f7 ff ff       	callq  2020 <puts@plt>
    2862:	90                   	nop
    2863:	48 83 c4 08          	add    $0x8,%rsp
    2867:	c3                   	retq   
    2868:	48 83 ec 08          	sub    $0x8,%rsp
    286c:	48 8d 3d f9 51 00 00 	lea    0x51f9(%rip),%rdi        # 7a6c <_ZNSt6localeC1Ev@plt+0x597c>
    2873:	e8 a8 f7 ff ff       	callq  2020 <puts@plt>
    2878:	bf 01 00 00 00       	mov    $0x1,%edi
    287d:	e8 ce f6 ff ff       	callq  1f50 <exit@plt>
    2882:	53                   	push   %rbx
    2883:	48 83 ec 30          	sub    $0x30,%rsp
    2887:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    288c:	48 89 34 24          	mov    %rsi,(%rsp)
    2890:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2897:	00 00 
    2899:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    289e:	31 c0                	xor    %eax,%eax
    28a0:	48 8b 04 24          	mov    (%rsp),%rax
    28a4:	48 89 c7             	mov    %rax,%rdi
    28a7:	e8 44 f7 ff ff       	callq  1ff0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv@plt>
    28ac:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    28b1:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    28b6:	48 89 c7             	mov    %rax,%rdi
    28b9:	e8 e2 f6 ff ff       	callq  1fa0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@plt>
    28be:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    28c3:	48 8d 14 00          	lea    (%rax,%rax,1),%rdx
    28c7:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    28cc:	48 89 d6             	mov    %rdx,%rsi
    28cf:	48 89 c7             	mov    %rax,%rdi
    28d2:	e8 59 f7 ff ff       	callq  2030 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm@plt>
    28d7:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    28de:	00 00 
    28e0:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    28e5:	48 3b 44 24 20       	cmp    0x20(%rsp),%rax
    28ea:	0f 83 95 00 00 00    	jae    2985 <_ZNSt6localeC1Ev@plt+0x895>
    28f0:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    28f5:	48 8b 04 24          	mov    (%rsp),%rax
    28f9:	48 89 d6             	mov    %rdx,%rsi
    28fc:	48 89 c7             	mov    %rax,%rdi
    28ff:	e8 fc f5 ff ff       	callq  1f00 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2904:	0f b6 00             	movzbl (%rax),%eax
    2907:	88 44 24 17          	mov    %al,0x17(%rsp)
    290b:	0f b6 44 24 17       	movzbl 0x17(%rsp),%eax
    2910:	c1 f8 04             	sar    $0x4,%eax
    2913:	48 63 d0             	movslq %eax,%rdx
    2916:	48 8d 05 5b 51 00 00 	lea    0x515b(%rip),%rax        # 7a78 <_ZNSt6localeC1Ev@plt+0x5988>
    291d:	48 01 d0             	add    %rdx,%rax
    2920:	0f b6 00             	movzbl (%rax),%eax
    2923:	0f be d0             	movsbl %al,%edx
    2926:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    292b:	89 d6                	mov    %edx,%esi
    292d:	48 89 c7             	mov    %rax,%rdi
    2930:	e8 3b f5 ff ff       	callq  1e70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc@plt>
    2935:	0f b6 44 24 17       	movzbl 0x17(%rsp),%eax
    293a:	83 e0 0f             	and    $0xf,%eax
    293d:	48 89 c2             	mov    %rax,%rdx
    2940:	48 8d 05 31 51 00 00 	lea    0x5131(%rip),%rax        # 7a78 <_ZNSt6localeC1Ev@plt+0x5988>
    2947:	48 01 d0             	add    %rdx,%rax
    294a:	0f b6 00             	movzbl (%rax),%eax
    294d:	0f be d0             	movsbl %al,%edx
    2950:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2955:	89 d6                	mov    %edx,%esi
    2957:	48 89 c7             	mov    %rax,%rdi
    295a:	e8 11 f5 ff ff       	callq  1e70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc@plt>
    295f:	48 83 44 24 18 01    	addq   $0x1,0x18(%rsp)
    2965:	e9 76 ff ff ff       	jmpq   28e0 <_ZNSt6localeC1Ev@plt+0x7f0>
    296a:	48 89 c3             	mov    %rax,%rbx
    296d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2972:	48 89 c7             	mov    %rax,%rdi
    2975:	e8 86 f4 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    297a:	48 89 d8             	mov    %rbx,%rax
    297d:	48 89 c7             	mov    %rax,%rdi
    2980:	e8 0b f7 ff ff       	callq  2090 <_Unwind_Resume@plt>
    2985:	90                   	nop
    2986:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    298b:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    2990:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2997:	00 00 
    2999:	74 05                	je     29a0 <_ZNSt6localeC1Ev@plt+0x8b0>
    299b:	e8 70 f5 ff ff       	callq  1f10 <__stack_chk_fail@plt>
    29a0:	48 83 c4 30          	add    $0x30,%rsp
    29a4:	5b                   	pop    %rbx
    29a5:	c3                   	retq   
    29a6:	55                   	push   %rbp
    29a7:	53                   	push   %rbx
    29a8:	48 83 ec 48          	sub    $0x48,%rsp
    29ac:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    29b1:	48 89 34 24          	mov    %rsi,(%rsp)
    29b5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    29bc:	00 00 
    29be:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    29c3:	31 c0                	xor    %eax,%eax
    29c5:	48 8b 04 24          	mov    (%rsp),%rax
    29c9:	48 89 c7             	mov    %rax,%rdi
    29cc:	e8 1f f6 ff ff       	callq  1ff0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv@plt>
    29d1:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    29d6:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    29db:	83 e0 01             	and    $0x1,%eax
    29de:	48 85 c0             	test   %rax,%rax
    29e1:	74 35                	je     2a18 <_ZNSt6localeC1Ev@plt+0x928>
    29e3:	bf 10 00 00 00       	mov    $0x10,%edi
    29e8:	e8 d3 f3 ff ff       	callq  1dc0 <__cxa_allocate_exception@plt>
    29ed:	48 89 c3             	mov    %rax,%rbx
    29f0:	48 8d 35 92 50 00 00 	lea    0x5092(%rip),%rsi        # 7a89 <_ZNSt6localeC1Ev@plt+0x5999>
    29f7:	48 89 df             	mov    %rbx,%rdi
    29fa:	e8 c1 f6 ff ff       	callq  20c0 <_ZNSt16invalid_argumentC1EPKc@plt>
    29ff:	48 8b 05 ca 75 20 00 	mov    0x2075ca(%rip),%rax        # 209fd0 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x460>
    2a06:	48 89 c2             	mov    %rax,%rdx
    2a09:	48 8d 35 60 71 20 00 	lea    0x207160(%rip),%rsi        # 209b70 <_ZTISt16invalid_argument@@GLIBCXX_3.4>
    2a10:	48 89 df             	mov    %rbx,%rdi
    2a13:	e8 68 f6 ff ff       	callq  2080 <__cxa_throw@plt>
    2a18:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2a1d:	48 89 c7             	mov    %rax,%rdi
    2a20:	e8 7b f5 ff ff       	callq  1fa0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2a25:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    2a2a:	48 d1 e8             	shr    %rax
    2a2d:	48 89 c2             	mov    %rax,%rdx
    2a30:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2a35:	48 89 d6             	mov    %rdx,%rsi
    2a38:	48 89 c7             	mov    %rax,%rdi
    2a3b:	e8 f0 f5 ff ff       	callq  2030 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm@plt>
    2a40:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2a47:	00 00 
    2a49:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    2a4e:	48 3b 44 24 20       	cmp    0x20(%rsp),%rax
    2a53:	0f 83 a0 01 00 00    	jae    2bf9 <_ZNSt6localeC1Ev@plt+0xb09>
    2a59:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    2a5e:	48 8b 04 24          	mov    (%rsp),%rax
    2a62:	48 89 d6             	mov    %rdx,%rsi
    2a65:	48 89 c7             	mov    %rax,%rdi
    2a68:	e8 93 f4 ff ff       	callq  1f00 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2a6d:	0f b6 00             	movzbl (%rax),%eax
    2a70:	88 44 24 16          	mov    %al,0x16(%rsp)
    2a74:	48 8d 05 0d 50 00 00 	lea    0x500d(%rip),%rax        # 7a88 <_ZNSt6localeC1Ev@plt+0x5998>
    2a7b:	48 8d 54 24 16       	lea    0x16(%rsp),%rdx
    2a80:	48 89 c6             	mov    %rax,%rsi
    2a83:	48 8d 3d ee 4f 00 00 	lea    0x4fee(%rip),%rdi        # 7a78 <_ZNSt6localeC1Ev@plt+0x5988>
    2a8a:	e8 29 2f 00 00       	callq  59b8 <_ZNSt6localeC1Ev@plt+0x38c8>
    2a8f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2a94:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    2a99:	0f b6 10             	movzbl (%rax),%edx
    2a9c:	0f b6 44 24 16       	movzbl 0x16(%rsp),%eax
    2aa1:	38 c2                	cmp    %al,%dl
    2aa3:	74 35                	je     2ada <_ZNSt6localeC1Ev@plt+0x9ea>
    2aa5:	bf 10 00 00 00       	mov    $0x10,%edi
    2aaa:	e8 11 f3 ff ff       	callq  1dc0 <__cxa_allocate_exception@plt>
    2aaf:	48 89 c3             	mov    %rax,%rbx
    2ab2:	48 8d 35 db 4f 00 00 	lea    0x4fdb(%rip),%rsi        # 7a94 <_ZNSt6localeC1Ev@plt+0x59a4>
    2ab9:	48 89 df             	mov    %rbx,%rdi
    2abc:	e8 ff f5 ff ff       	callq  20c0 <_ZNSt16invalid_argumentC1EPKc@plt>
    2ac1:	48 8b 05 08 75 20 00 	mov    0x207508(%rip),%rax        # 209fd0 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x460>
    2ac8:	48 89 c2             	mov    %rax,%rdx
    2acb:	48 8d 35 9e 70 20 00 	lea    0x20709e(%rip),%rsi        # 209b70 <_ZTISt16invalid_argument@@GLIBCXX_3.4>
    2ad2:	48 89 df             	mov    %rbx,%rdi
    2ad5:	e8 a6 f5 ff ff       	callq  2080 <__cxa_throw@plt>
    2ada:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    2adf:	48 8d 50 01          	lea    0x1(%rax),%rdx
    2ae3:	48 8b 04 24          	mov    (%rsp),%rax
    2ae7:	48 89 d6             	mov    %rdx,%rsi
    2aea:	48 89 c7             	mov    %rax,%rdi
    2aed:	e8 0e f4 ff ff       	callq  1f00 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2af2:	0f b6 00             	movzbl (%rax),%eax
    2af5:	88 44 24 17          	mov    %al,0x17(%rsp)
    2af9:	48 8d 05 88 4f 00 00 	lea    0x4f88(%rip),%rax        # 7a88 <_ZNSt6localeC1Ev@plt+0x5998>
    2b00:	48 8d 54 24 17       	lea    0x17(%rsp),%rdx
    2b05:	48 89 c6             	mov    %rax,%rsi
    2b08:	48 8d 3d 69 4f 00 00 	lea    0x4f69(%rip),%rdi        # 7a78 <_ZNSt6localeC1Ev@plt+0x5988>
    2b0f:	e8 a4 2e 00 00       	callq  59b8 <_ZNSt6localeC1Ev@plt+0x38c8>
    2b14:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2b19:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    2b1e:	0f b6 10             	movzbl (%rax),%edx
    2b21:	0f b6 44 24 17       	movzbl 0x17(%rsp),%eax
    2b26:	38 c2                	cmp    %al,%dl
    2b28:	74 35                	je     2b5f <_ZNSt6localeC1Ev@plt+0xa6f>
    2b2a:	bf 10 00 00 00       	mov    $0x10,%edi
    2b2f:	e8 8c f2 ff ff       	callq  1dc0 <__cxa_allocate_exception@plt>
    2b34:	48 89 c3             	mov    %rax,%rbx
    2b37:	48 8d 35 56 4f 00 00 	lea    0x4f56(%rip),%rsi        # 7a94 <_ZNSt6localeC1Ev@plt+0x59a4>
    2b3e:	48 89 df             	mov    %rbx,%rdi
    2b41:	e8 7a f5 ff ff       	callq  20c0 <_ZNSt16invalid_argumentC1EPKc@plt>
    2b46:	48 8b 05 83 74 20 00 	mov    0x207483(%rip),%rax        # 209fd0 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x460>
    2b4d:	48 89 c2             	mov    %rax,%rdx
    2b50:	48 8d 35 19 70 20 00 	lea    0x207019(%rip),%rsi        # 209b70 <_ZTISt16invalid_argument@@GLIBCXX_3.4>
    2b57:	48 89 df             	mov    %rbx,%rdi
    2b5a:	e8 21 f5 ff ff       	callq  2080 <__cxa_throw@plt>
    2b5f:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    2b64:	48 8d 05 0d 4f 00 00 	lea    0x4f0d(%rip),%rax        # 7a78 <_ZNSt6localeC1Ev@plt+0x5988>
    2b6b:	48 29 c2             	sub    %rax,%rdx
    2b6e:	48 89 d0             	mov    %rdx,%rax
    2b71:	48 c1 e0 04          	shl    $0x4,%rax
    2b75:	89 c1                	mov    %eax,%ecx
    2b77:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    2b7c:	48 8d 05 f5 4e 00 00 	lea    0x4ef5(%rip),%rax        # 7a78 <_ZNSt6localeC1Ev@plt+0x5988>
    2b83:	48 29 c2             	sub    %rax,%rdx
    2b86:	48 89 d0             	mov    %rdx,%rax
    2b89:	09 c8                	or     %ecx,%eax
    2b8b:	0f be d0             	movsbl %al,%edx
    2b8e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2b93:	89 d6                	mov    %edx,%esi
    2b95:	48 89 c7             	mov    %rax,%rdi
    2b98:	e8 d3 f2 ff ff       	callq  1e70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc@plt>
    2b9d:	48 83 44 24 18 02    	addq   $0x2,0x18(%rsp)
    2ba3:	e9 a1 fe ff ff       	jmpq   2a49 <_ZNSt6localeC1Ev@plt+0x959>
    2ba8:	48 89 c5             	mov    %rax,%rbp
    2bab:	48 89 df             	mov    %rbx,%rdi
    2bae:	e8 7d f2 ff ff       	callq  1e30 <__cxa_free_exception@plt>
    2bb3:	48 89 e8             	mov    %rbp,%rax
    2bb6:	48 89 c7             	mov    %rax,%rdi
    2bb9:	e8 d2 f4 ff ff       	callq  2090 <_Unwind_Resume@plt>
    2bbe:	48 89 c5             	mov    %rax,%rbp
    2bc1:	48 89 df             	mov    %rbx,%rdi
    2bc4:	e8 67 f2 ff ff       	callq  1e30 <__cxa_free_exception@plt>
    2bc9:	48 89 eb             	mov    %rbp,%rbx
    2bcc:	eb 13                	jmp    2be1 <_ZNSt6localeC1Ev@plt+0xaf1>
    2bce:	48 89 c5             	mov    %rax,%rbp
    2bd1:	48 89 df             	mov    %rbx,%rdi
    2bd4:	e8 57 f2 ff ff       	callq  1e30 <__cxa_free_exception@plt>
    2bd9:	48 89 eb             	mov    %rbp,%rbx
    2bdc:	eb 03                	jmp    2be1 <_ZNSt6localeC1Ev@plt+0xaf1>
    2bde:	48 89 c3             	mov    %rax,%rbx
    2be1:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2be6:	48 89 c7             	mov    %rax,%rdi
    2be9:	e8 12 f2 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    2bee:	48 89 d8             	mov    %rbx,%rax
    2bf1:	48 89 c7             	mov    %rax,%rdi
    2bf4:	e8 97 f4 ff ff       	callq  2090 <_Unwind_Resume@plt>
    2bf9:	90                   	nop
    2bfa:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2bff:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    2c04:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2c0b:	00 00 
    2c0d:	74 05                	je     2c14 <_ZNSt6localeC1Ev@plt+0xb24>
    2c0f:	e8 fc f2 ff ff       	callq  1f10 <__stack_chk_fail@plt>
    2c14:	48 83 c4 48          	add    $0x48,%rsp
    2c18:	5b                   	pop    %rbx
    2c19:	5d                   	pop    %rbp
    2c1a:	c3                   	retq   
    2c1b:	41 57                	push   %r15
    2c1d:	41 56                	push   %r14
    2c1f:	41 55                	push   %r13
    2c21:	41 54                	push   %r12
    2c23:	55                   	push   %rbp
    2c24:	53                   	push   %rbx
    2c25:	48 81 ec 68 0c 00 00 	sub    $0xc68,%rsp
    2c2c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2c33:	00 00 
    2c35:	48 89 84 24 58 0c 00 	mov    %rax,0xc58(%rsp)
    2c3c:	00 
    2c3d:	31 c0                	xor    %eax,%eax
    2c3f:	bf 00 00 00 00       	mov    $0x0,%edi
    2c44:	e8 27 f4 ff ff       	callq  2070 <times@plt>
    2c49:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2c4e:	b9 00 00 00 00       	mov    $0x0,%ecx
    2c53:	ba 01 00 00 00       	mov    $0x1,%edx
    2c58:	be 00 00 00 00       	mov    $0x0,%esi
    2c5d:	bf 00 00 00 00       	mov    $0x0,%edi
    2c62:	b8 00 00 00 00       	mov    $0x0,%eax
    2c67:	e8 f4 f1 ff ff       	callq  1e60 <ptrace@plt>
    2c6c:	48 c1 e8 3f          	shr    $0x3f,%rax
    2c70:	84 c0                	test   %al,%al
    2c72:	74 05                	je     2c79 <_ZNSt6localeC1Ev@plt+0xb89>
    2c74:	e8 ef fb ff ff       	callq  2868 <_ZNSt6localeC1Ev@plt+0x778>
    2c79:	48 8d 05 d2 fb ff ff 	lea    -0x42e(%rip),%rax        # 2852 <_ZNSt6localeC1Ev@plt+0x762>
    2c80:	48 83 c0 04          	add    $0x4,%rax
    2c84:	8b 00                	mov    (%rax),%eax
    2c86:	0f b6 c0             	movzbl %al,%eax
    2c89:	3d cc 00 00 00       	cmp    $0xcc,%eax
    2c8e:	0f 94 c0             	sete   %al
    2c91:	84 c0                	test   %al,%al
    2c93:	74 05                	je     2c9a <_ZNSt6localeC1Ev@plt+0xbaa>
    2c95:	e8 ce fb ff ff       	callq  2868 <_ZNSt6localeC1Ev@plt+0x778>
    2c9a:	48 8d 05 30 fa ff ff 	lea    -0x5d0(%rip),%rax        # 26d1 <_ZNSt6localeC1Ev@plt+0x5e1>
    2ca1:	48 83 c0 04          	add    $0x4,%rax
    2ca5:	8b 00                	mov    (%rax),%eax
    2ca7:	0f b6 c0             	movzbl %al,%eax
    2caa:	3d cc 00 00 00       	cmp    $0xcc,%eax
    2caf:	0f 94 c0             	sete   %al
    2cb2:	84 c0                	test   %al,%al
    2cb4:	74 05                	je     2cbb <_ZNSt6localeC1Ev@plt+0xbcb>
    2cb6:	e8 ad fb ff ff       	callq  2868 <_ZNSt6localeC1Ev@plt+0x778>
    2cbb:	48 8d 05 a6 fb ff ff 	lea    -0x45a(%rip),%rax        # 2868 <_ZNSt6localeC1Ev@plt+0x778>
    2cc2:	48 83 c0 04          	add    $0x4,%rax
    2cc6:	8b 00                	mov    (%rax),%eax
    2cc8:	0f b6 c0             	movzbl %al,%eax
    2ccb:	3d cc 00 00 00       	cmp    $0xcc,%eax
    2cd0:	0f 94 c0             	sete   %al
    2cd3:	84 c0                	test   %al,%al
    2cd5:	74 05                	je     2cdc <_ZNSt6localeC1Ev@plt+0xbec>
    2cd7:	e8 8c fb ff ff       	callq  2868 <_ZNSt6localeC1Ev@plt+0x778>
    2cdc:	48 8d 05 38 ff ff ff 	lea    -0xc8(%rip),%rax        # 2c1b <_ZNSt6localeC1Ev@plt+0xb2b>
    2ce3:	48 83 c0 04          	add    $0x4,%rax
    2ce7:	8b 00                	mov    (%rax),%eax
    2ce9:	0f b6 c0             	movzbl %al,%eax
    2cec:	3d cc 00 00 00       	cmp    $0xcc,%eax
    2cf1:	0f 94 c0             	sete   %al
    2cf4:	84 c0                	test   %al,%al
    2cf6:	74 05                	je     2cfd <_ZNSt6localeC1Ev@plt+0xc0d>
    2cf8:	e8 6b fb ff ff       	callq  2868 <_ZNSt6localeC1Ev@plt+0x778>
    2cfd:	48 8d 05 fc f7 ff ff 	lea    -0x804(%rip),%rax        # 2500 <_ZNSt6localeC1Ev@plt+0x410>
    2d04:	48 83 c0 04          	add    $0x4,%rax
    2d08:	8b 00                	mov    (%rax),%eax
    2d0a:	0f b6 c0             	movzbl %al,%eax
    2d0d:	3d cc 00 00 00       	cmp    $0xcc,%eax
    2d12:	0f 94 c0             	sete   %al
    2d15:	84 c0                	test   %al,%al
    2d17:	74 05                	je     2d1e <_ZNSt6localeC1Ev@plt+0xc2e>
    2d19:	e8 4a fb ff ff       	callq  2868 <_ZNSt6localeC1Ev@plt+0x778>
    2d1e:	48 8d 05 f5 f4 ff ff 	lea    -0xb0b(%rip),%rax        # 221a <_ZNSt6localeC1Ev@plt+0x12a>
    2d25:	48 83 c0 04          	add    $0x4,%rax
    2d29:	8b 00                	mov    (%rax),%eax
    2d2b:	0f b6 c0             	movzbl %al,%eax
    2d2e:	3d cc 00 00 00       	cmp    $0xcc,%eax
    2d33:	0f 94 c0             	sete   %al
    2d36:	84 c0                	test   %al,%al
    2d38:	74 05                	je     2d3f <_ZNSt6localeC1Ev@plt+0xc4f>
    2d3a:	e8 29 fb ff ff       	callq  2868 <_ZNSt6localeC1Ev@plt+0x778>
    2d3f:	48 8d 05 5f f6 ff ff 	lea    -0x9a1(%rip),%rax        # 23a5 <_ZNSt6localeC1Ev@plt+0x2b5>
    2d46:	48 83 c0 04          	add    $0x4,%rax
    2d4a:	8b 00                	mov    (%rax),%eax
    2d4c:	0f b6 c0             	movzbl %al,%eax
    2d4f:	3d cc 00 00 00       	cmp    $0xcc,%eax
    2d54:	0f 94 c0             	sete   %al
    2d57:	84 c0                	test   %al,%al
    2d59:	74 05                	je     2d60 <_ZNSt6localeC1Ev@plt+0xc70>
    2d5b:	e8 08 fb ff ff       	callq  2868 <_ZNSt6localeC1Ev@plt+0x778>
    2d60:	48 8d 05 1b fb ff ff 	lea    -0x4e5(%rip),%rax        # 2882 <_ZNSt6localeC1Ev@plt+0x792>
    2d67:	48 83 c0 04          	add    $0x4,%rax
    2d6b:	8b 00                	mov    (%rax),%eax
    2d6d:	0f b6 c0             	movzbl %al,%eax
    2d70:	3d cc 00 00 00       	cmp    $0xcc,%eax
    2d75:	0f 94 c0             	sete   %al
    2d78:	84 c0                	test   %al,%al
    2d7a:	74 05                	je     2d81 <_ZNSt6localeC1Ev@plt+0xc91>
    2d7c:	e8 e7 fa ff ff       	callq  2868 <_ZNSt6localeC1Ev@plt+0x778>
    2d81:	48 8d 05 1e fc ff ff 	lea    -0x3e2(%rip),%rax        # 29a6 <_ZNSt6localeC1Ev@plt+0x8b6>
    2d88:	48 83 c0 04          	add    $0x4,%rax
    2d8c:	8b 00                	mov    (%rax),%eax
    2d8e:	0f b6 c0             	movzbl %al,%eax
    2d91:	3d cc 00 00 00       	cmp    $0xcc,%eax
    2d96:	0f 94 c0             	sete   %al
    2d99:	84 c0                	test   %al,%al
    2d9b:	74 05                	je     2da2 <_ZNSt6localeC1Ev@plt+0xcb2>
    2d9d:	e8 c6 fa ff ff       	callq  2868 <_ZNSt6localeC1Ev@plt+0x778>
    2da2:	e8 ab fa ff ff       	callq  2852 <_ZNSt6localeC1Ev@plt+0x762>
    2da7:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
    2dac:	48 89 c7             	mov    %rax,%rdi
    2daf:	e8 ec f1 ff ff       	callq  1fa0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2db4:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
    2db9:	48 89 c7             	mov    %rax,%rdi
    2dbc:	e8 df f1 ff ff       	callq  1fa0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2dc1:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
    2dc6:	48 89 c7             	mov    %rax,%rdi
    2dc9:	e8 d2 f1 ff ff       	callq  1fa0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2dce:	48 8d 84 24 80 01 00 	lea    0x180(%rsp),%rax
    2dd5:	00 
    2dd6:	ba 08 00 00 00       	mov    $0x8,%edx
    2ddb:	48 8d 35 c2 4c 00 00 	lea    0x4cc2(%rip),%rsi        # 7aa4 <_ZNSt6localeC1Ev@plt+0x59b4>
    2de2:	48 89 c7             	mov    %rax,%rdi
    2de5:	e8 c6 f2 ff ff       	callq  20b0 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt>
    2dea:	48 8d 84 24 80 01 00 	lea    0x180(%rsp),%rax
    2df1:	00 
    2df2:	48 89 c7             	mov    %rax,%rdi
    2df5:	e8 56 f2 ff ff       	callq  2050 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv@plt>
    2dfa:	84 c0                	test   %al,%al
    2dfc:	0f 84 c6 1d 00 00    	je     4bc8 <_ZNSt6localeC1Ev@plt+0x2ad8>
    2e02:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
    2e07:	48 8d 84 24 80 01 00 	lea    0x180(%rsp),%rax
    2e0e:	00 
    2e0f:	48 89 d6             	mov    %rdx,%rsi
    2e12:	48 89 c7             	mov    %rax,%rdi
    2e15:	e8 16 ef ff ff       	callq  1d30 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@plt>
    2e1a:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
    2e1f:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    2e26:	00 
    2e27:	48 89 d6             	mov    %rdx,%rsi
    2e2a:	48 89 c7             	mov    %rax,%rdi
    2e2d:	e8 6e ef ff ff       	callq  1da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@plt>
    2e32:	48 8d 84 24 90 03 00 	lea    0x390(%rsp),%rax
    2e39:	00 
    2e3a:	48 8d 94 24 60 01 00 	lea    0x160(%rsp),%rdx
    2e41:	00 
    2e42:	48 89 d6             	mov    %rdx,%rsi
    2e45:	48 89 c7             	mov    %rax,%rdi
    2e48:	e8 84 f8 ff ff       	callq  26d1 <_ZNSt6localeC1Ev@plt+0x5e1>
    2e4d:	48 8d 94 24 90 03 00 	lea    0x390(%rsp),%rdx
    2e54:	00 
    2e55:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
    2e5a:	48 89 d6             	mov    %rdx,%rsi
    2e5d:	48 89 c7             	mov    %rax,%rdi
    2e60:	e8 fb f0 ff ff       	callq  1f60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@plt>
    2e65:	48 8d 84 24 90 03 00 	lea    0x390(%rsp),%rax
    2e6c:	00 
    2e6d:	48 89 c7             	mov    %rax,%rdi
    2e70:	e8 8b ef ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    2e75:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    2e7c:	00 
    2e7d:	48 89 c7             	mov    %rax,%rdi
    2e80:	e8 7b ef ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    2e85:	bf 00 00 00 00       	mov    $0x0,%edi
    2e8a:	e8 e1 f1 ff ff       	callq  2070 <times@plt>
    2e8f:	89 c2                	mov    %eax,%edx
    2e91:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    2e96:	39 c2                	cmp    %eax,%edx
    2e98:	0f 95 c0             	setne  %al
    2e9b:	84 c0                	test   %al,%al
    2e9d:	74 05                	je     2ea4 <_ZNSt6localeC1Ev@plt+0xdb4>
    2e9f:	e8 c4 f9 ff ff       	callq  2868 <_ZNSt6localeC1Ev@plt+0x778>
    2ea4:	4c 8d a4 24 90 03 00 	lea    0x390(%rsp),%r12
    2eab:	00 
    2eac:	bb 45 00 00 00       	mov    $0x45,%ebx
    2eb1:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    2eb6:	48 89 c7             	mov    %rax,%rdi
    2eb9:	e8 e2 f1 ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    2ebe:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    2ec3:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    2eca:	00 
    2ecb:	48 8d 35 e9 4b 00 00 	lea    0x4be9(%rip),%rsi        # 7abb <_ZNSt6localeC1Ev@plt+0x59cb>
    2ed2:	48 89 c7             	mov    %rax,%rdi
    2ed5:	e8 b6 f0 ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    2eda:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    2ee1:	00 
    2ee2:	48 89 c6             	mov    %rax,%rsi
    2ee5:	4c 89 e7             	mov    %r12,%rdi
    2ee8:	e8 95 f9 ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    2eed:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    2ef4:	00 
    2ef5:	48 89 c7             	mov    %rax,%rdi
    2ef8:	e8 03 ef ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    2efd:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    2f02:	48 89 c7             	mov    %rax,%rdi
    2f05:	e8 e6 ef ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    2f0a:	49 8d 6c 24 20       	lea    0x20(%r12),%rbp
    2f0f:	48 83 eb 01          	sub    $0x1,%rbx
    2f13:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    2f18:	48 89 c7             	mov    %rax,%rdi
    2f1b:	e8 80 f1 ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    2f20:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    2f25:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    2f2c:	00 
    2f2d:	48 8d 35 98 4b 00 00 	lea    0x4b98(%rip),%rsi        # 7acc <_ZNSt6localeC1Ev@plt+0x59dc>
    2f34:	48 89 c7             	mov    %rax,%rdi
    2f37:	e8 54 f0 ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    2f3c:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    2f43:	00 
    2f44:	48 89 c6             	mov    %rax,%rsi
    2f47:	48 89 ef             	mov    %rbp,%rdi
    2f4a:	e8 33 f9 ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    2f4f:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    2f56:	00 
    2f57:	48 89 c7             	mov    %rax,%rdi
    2f5a:	e8 a1 ee ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    2f5f:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    2f64:	48 89 c7             	mov    %rax,%rdi
    2f67:	e8 84 ef ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    2f6c:	48 83 c5 20          	add    $0x20,%rbp
    2f70:	48 83 eb 01          	sub    $0x1,%rbx
    2f74:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    2f79:	48 89 c7             	mov    %rax,%rdi
    2f7c:	e8 1f f1 ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    2f81:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    2f86:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    2f8d:	00 
    2f8e:	48 8d 35 48 4b 00 00 	lea    0x4b48(%rip),%rsi        # 7add <_ZNSt6localeC1Ev@plt+0x59ed>
    2f95:	48 89 c7             	mov    %rax,%rdi
    2f98:	e8 f3 ef ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    2f9d:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    2fa4:	00 
    2fa5:	48 89 c6             	mov    %rax,%rsi
    2fa8:	48 89 ef             	mov    %rbp,%rdi
    2fab:	e8 d2 f8 ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    2fb0:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    2fb7:	00 
    2fb8:	48 89 c7             	mov    %rax,%rdi
    2fbb:	e8 40 ee ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    2fc0:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    2fc5:	48 89 c7             	mov    %rax,%rdi
    2fc8:	e8 23 ef ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    2fcd:	48 83 c5 20          	add    $0x20,%rbp
    2fd1:	48 83 eb 01          	sub    $0x1,%rbx
    2fd5:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    2fda:	48 89 c7             	mov    %rax,%rdi
    2fdd:	e8 be f0 ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    2fe2:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    2fe7:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    2fee:	00 
    2fef:	48 8d 35 f8 4a 00 00 	lea    0x4af8(%rip),%rsi        # 7aee <_ZNSt6localeC1Ev@plt+0x59fe>
    2ff6:	48 89 c7             	mov    %rax,%rdi
    2ff9:	e8 92 ef ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    2ffe:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3005:	00 
    3006:	48 89 c6             	mov    %rax,%rsi
    3009:	48 89 ef             	mov    %rbp,%rdi
    300c:	e8 71 f8 ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    3011:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3018:	00 
    3019:	48 89 c7             	mov    %rax,%rdi
    301c:	e8 df ed ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    3021:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3026:	48 89 c7             	mov    %rax,%rdi
    3029:	e8 c2 ee ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    302e:	48 83 c5 20          	add    $0x20,%rbp
    3032:	48 83 eb 01          	sub    $0x1,%rbx
    3036:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    303b:	48 89 c7             	mov    %rax,%rdi
    303e:	e8 5d f0 ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    3043:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    3048:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    304f:	00 
    3050:	48 8d 35 a8 4a 00 00 	lea    0x4aa8(%rip),%rsi        # 7aff <_ZNSt6localeC1Ev@plt+0x5a0f>
    3057:	48 89 c7             	mov    %rax,%rdi
    305a:	e8 31 ef ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    305f:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3066:	00 
    3067:	48 89 c6             	mov    %rax,%rsi
    306a:	48 89 ef             	mov    %rbp,%rdi
    306d:	e8 10 f8 ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    3072:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3079:	00 
    307a:	48 89 c7             	mov    %rax,%rdi
    307d:	e8 7e ed ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    3082:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3087:	48 89 c7             	mov    %rax,%rdi
    308a:	e8 61 ee ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    308f:	48 83 c5 20          	add    $0x20,%rbp
    3093:	48 83 eb 01          	sub    $0x1,%rbx
    3097:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    309c:	48 89 c7             	mov    %rax,%rdi
    309f:	e8 fc ef ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    30a4:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    30a9:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    30b0:	00 
    30b1:	48 8d 35 58 4a 00 00 	lea    0x4a58(%rip),%rsi        # 7b10 <_ZNSt6localeC1Ev@plt+0x5a20>
    30b8:	48 89 c7             	mov    %rax,%rdi
    30bb:	e8 d0 ee ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    30c0:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    30c7:	00 
    30c8:	48 89 c6             	mov    %rax,%rsi
    30cb:	48 89 ef             	mov    %rbp,%rdi
    30ce:	e8 af f7 ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    30d3:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    30da:	00 
    30db:	48 89 c7             	mov    %rax,%rdi
    30de:	e8 1d ed ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    30e3:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    30e8:	48 89 c7             	mov    %rax,%rdi
    30eb:	e8 00 ee ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    30f0:	48 83 c5 20          	add    $0x20,%rbp
    30f4:	48 83 eb 01          	sub    $0x1,%rbx
    30f8:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    30fd:	48 89 c7             	mov    %rax,%rdi
    3100:	e8 9b ef ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    3105:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    310a:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3111:	00 
    3112:	48 8d 35 08 4a 00 00 	lea    0x4a08(%rip),%rsi        # 7b21 <_ZNSt6localeC1Ev@plt+0x5a31>
    3119:	48 89 c7             	mov    %rax,%rdi
    311c:	e8 6f ee ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    3121:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3128:	00 
    3129:	48 89 c6             	mov    %rax,%rsi
    312c:	48 89 ef             	mov    %rbp,%rdi
    312f:	e8 4e f7 ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    3134:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    313b:	00 
    313c:	48 89 c7             	mov    %rax,%rdi
    313f:	e8 bc ec ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    3144:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3149:	48 89 c7             	mov    %rax,%rdi
    314c:	e8 9f ed ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    3151:	48 83 c5 20          	add    $0x20,%rbp
    3155:	48 83 eb 01          	sub    $0x1,%rbx
    3159:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    315e:	48 89 c7             	mov    %rax,%rdi
    3161:	e8 3a ef ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    3166:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    316b:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3172:	00 
    3173:	48 8d 35 a7 49 00 00 	lea    0x49a7(%rip),%rsi        # 7b21 <_ZNSt6localeC1Ev@plt+0x5a31>
    317a:	48 89 c7             	mov    %rax,%rdi
    317d:	e8 0e ee ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    3182:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3189:	00 
    318a:	48 89 c6             	mov    %rax,%rsi
    318d:	48 89 ef             	mov    %rbp,%rdi
    3190:	e8 ed f6 ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    3195:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    319c:	00 
    319d:	48 89 c7             	mov    %rax,%rdi
    31a0:	e8 5b ec ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    31a5:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    31aa:	48 89 c7             	mov    %rax,%rdi
    31ad:	e8 3e ed ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    31b2:	48 83 c5 20          	add    $0x20,%rbp
    31b6:	48 83 eb 01          	sub    $0x1,%rbx
    31ba:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    31bf:	48 89 c7             	mov    %rax,%rdi
    31c2:	e8 d9 ee ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    31c7:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    31cc:	48 89 c2             	mov    %rax,%rdx
    31cf:	48 8d 35 62 49 00 00 	lea    0x4962(%rip),%rsi        # 7b38 <_ZNSt6localeC1Ev@plt+0x5a48>
    31d6:	48 89 ef             	mov    %rbp,%rdi
    31d9:	e8 b2 ed ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    31de:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    31e3:	48 89 c7             	mov    %rax,%rdi
    31e6:	e8 05 ed ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    31eb:	48 83 c5 20          	add    $0x20,%rbp
    31ef:	48 83 eb 01          	sub    $0x1,%rbx
    31f3:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    31f8:	48 89 c7             	mov    %rax,%rdi
    31fb:	e8 a0 ee ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    3200:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    3205:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    320c:	00 
    320d:	48 8d 35 45 49 00 00 	lea    0x4945(%rip),%rsi        # 7b59 <_ZNSt6localeC1Ev@plt+0x5a69>
    3214:	48 89 c7             	mov    %rax,%rdi
    3217:	e8 74 ed ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    321c:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3223:	00 
    3224:	48 89 c6             	mov    %rax,%rsi
    3227:	48 89 ef             	mov    %rbp,%rdi
    322a:	e8 53 f6 ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    322f:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3236:	00 
    3237:	48 89 c7             	mov    %rax,%rdi
    323a:	e8 c1 eb ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    323f:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3244:	48 89 c7             	mov    %rax,%rdi
    3247:	e8 a4 ec ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    324c:	48 83 c5 20          	add    $0x20,%rbp
    3250:	48 83 eb 01          	sub    $0x1,%rbx
    3254:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3259:	48 89 c7             	mov    %rax,%rdi
    325c:	e8 3f ee ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    3261:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    3266:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    326d:	00 
    326e:	48 8d 35 9b 48 00 00 	lea    0x489b(%rip),%rsi        # 7b10 <_ZNSt6localeC1Ev@plt+0x5a20>
    3275:	48 89 c7             	mov    %rax,%rdi
    3278:	e8 13 ed ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    327d:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3284:	00 
    3285:	48 89 c6             	mov    %rax,%rsi
    3288:	48 89 ef             	mov    %rbp,%rdi
    328b:	e8 f2 f5 ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    3290:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3297:	00 
    3298:	48 89 c7             	mov    %rax,%rdi
    329b:	e8 60 eb ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    32a0:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    32a5:	48 89 c7             	mov    %rax,%rdi
    32a8:	e8 43 ec ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    32ad:	48 83 c5 20          	add    $0x20,%rbp
    32b1:	48 83 eb 01          	sub    $0x1,%rbx
    32b5:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    32ba:	48 89 c7             	mov    %rax,%rdi
    32bd:	e8 de ed ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    32c2:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    32c7:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    32ce:	00 
    32cf:	48 8d 35 94 48 00 00 	lea    0x4894(%rip),%rsi        # 7b6a <_ZNSt6localeC1Ev@plt+0x5a7a>
    32d6:	48 89 c7             	mov    %rax,%rdi
    32d9:	e8 b2 ec ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    32de:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    32e5:	00 
    32e6:	48 89 c6             	mov    %rax,%rsi
    32e9:	48 89 ef             	mov    %rbp,%rdi
    32ec:	e8 91 f5 ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    32f1:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    32f8:	00 
    32f9:	48 89 c7             	mov    %rax,%rdi
    32fc:	e8 ff ea ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    3301:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3306:	48 89 c7             	mov    %rax,%rdi
    3309:	e8 e2 eb ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    330e:	48 83 c5 20          	add    $0x20,%rbp
    3312:	48 83 eb 01          	sub    $0x1,%rbx
    3316:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    331b:	48 89 c7             	mov    %rax,%rdi
    331e:	e8 7d ed ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    3323:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3328:	48 89 c2             	mov    %rax,%rdx
    332b:	48 8d 35 06 48 00 00 	lea    0x4806(%rip),%rsi        # 7b38 <_ZNSt6localeC1Ev@plt+0x5a48>
    3332:	48 89 ef             	mov    %rbp,%rdi
    3335:	e8 56 ec ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    333a:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    333f:	48 89 c7             	mov    %rax,%rdi
    3342:	e8 a9 eb ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    3347:	48 83 c5 20          	add    $0x20,%rbp
    334b:	48 83 eb 01          	sub    $0x1,%rbx
    334f:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3354:	48 89 c7             	mov    %rax,%rdi
    3357:	e8 44 ed ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    335c:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    3361:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3368:	00 
    3369:	48 8d 35 b1 47 00 00 	lea    0x47b1(%rip),%rsi        # 7b21 <_ZNSt6localeC1Ev@plt+0x5a31>
    3370:	48 89 c7             	mov    %rax,%rdi
    3373:	e8 18 ec ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    3378:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    337f:	00 
    3380:	48 89 c6             	mov    %rax,%rsi
    3383:	48 89 ef             	mov    %rbp,%rdi
    3386:	e8 f7 f4 ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    338b:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3392:	00 
    3393:	48 89 c7             	mov    %rax,%rdi
    3396:	e8 65 ea ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    339b:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    33a0:	48 89 c7             	mov    %rax,%rdi
    33a3:	e8 48 eb ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    33a8:	48 83 c5 20          	add    $0x20,%rbp
    33ac:	48 83 eb 01          	sub    $0x1,%rbx
    33b0:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    33b5:	48 89 c7             	mov    %rax,%rdi
    33b8:	e8 e3 ec ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    33bd:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    33c2:	48 89 c2             	mov    %rax,%rdx
    33c5:	48 8d 35 b4 47 00 00 	lea    0x47b4(%rip),%rsi        # 7b80 <_ZNSt6localeC1Ev@plt+0x5a90>
    33cc:	48 89 ef             	mov    %rbp,%rdi
    33cf:	e8 bc eb ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    33d4:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    33d9:	48 89 c7             	mov    %rax,%rdi
    33dc:	e8 0f eb ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    33e1:	48 83 c5 20          	add    $0x20,%rbp
    33e5:	48 83 eb 01          	sub    $0x1,%rbx
    33e9:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    33ee:	48 89 c7             	mov    %rax,%rdi
    33f1:	e8 aa ec ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    33f6:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    33fb:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3402:	00 
    3403:	48 8d 35 17 47 00 00 	lea    0x4717(%rip),%rsi        # 7b21 <_ZNSt6localeC1Ev@plt+0x5a31>
    340a:	48 89 c7             	mov    %rax,%rdi
    340d:	e8 7e eb ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    3412:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3419:	00 
    341a:	48 89 c6             	mov    %rax,%rsi
    341d:	48 89 ef             	mov    %rbp,%rdi
    3420:	e8 5d f4 ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    3425:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    342c:	00 
    342d:	48 89 c7             	mov    %rax,%rdi
    3430:	e8 cb e9 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    3435:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    343a:	48 89 c7             	mov    %rax,%rdi
    343d:	e8 ae ea ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    3442:	48 83 c5 20          	add    $0x20,%rbp
    3446:	48 83 eb 01          	sub    $0x1,%rbx
    344a:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    344f:	48 89 c7             	mov    %rax,%rdi
    3452:	e8 49 ec ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    3457:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    345c:	48 89 c2             	mov    %rax,%rdx
    345f:	48 8d 35 1a 47 00 00 	lea    0x471a(%rip),%rsi        # 7b80 <_ZNSt6localeC1Ev@plt+0x5a90>
    3466:	48 89 ef             	mov    %rbp,%rdi
    3469:	e8 22 eb ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    346e:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3473:	48 89 c7             	mov    %rax,%rdi
    3476:	e8 75 ea ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    347b:	48 83 c5 20          	add    $0x20,%rbp
    347f:	48 83 eb 01          	sub    $0x1,%rbx
    3483:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3488:	48 89 c7             	mov    %rax,%rdi
    348b:	e8 10 ec ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    3490:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    3495:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    349c:	00 
    349d:	48 8d 35 fd 46 00 00 	lea    0x46fd(%rip),%rsi        # 7ba1 <_ZNSt6localeC1Ev@plt+0x5ab1>
    34a4:	48 89 c7             	mov    %rax,%rdi
    34a7:	e8 e4 ea ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    34ac:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    34b3:	00 
    34b4:	48 89 c6             	mov    %rax,%rsi
    34b7:	48 89 ef             	mov    %rbp,%rdi
    34ba:	e8 c3 f3 ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    34bf:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    34c6:	00 
    34c7:	48 89 c7             	mov    %rax,%rdi
    34ca:	e8 31 e9 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    34cf:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    34d4:	48 89 c7             	mov    %rax,%rdi
    34d7:	e8 14 ea ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    34dc:	48 83 c5 20          	add    $0x20,%rbp
    34e0:	48 83 eb 01          	sub    $0x1,%rbx
    34e4:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    34e9:	48 89 c7             	mov    %rax,%rdi
    34ec:	e8 af eb ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    34f1:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    34f6:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    34fd:	00 
    34fe:	48 8d 35 ad 46 00 00 	lea    0x46ad(%rip),%rsi        # 7bb2 <_ZNSt6localeC1Ev@plt+0x5ac2>
    3505:	48 89 c7             	mov    %rax,%rdi
    3508:	e8 83 ea ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    350d:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3514:	00 
    3515:	48 89 c6             	mov    %rax,%rsi
    3518:	48 89 ef             	mov    %rbp,%rdi
    351b:	e8 62 f3 ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    3520:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3527:	00 
    3528:	48 89 c7             	mov    %rax,%rdi
    352b:	e8 d0 e8 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    3530:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3535:	48 89 c7             	mov    %rax,%rdi
    3538:	e8 b3 e9 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    353d:	48 83 c5 20          	add    $0x20,%rbp
    3541:	48 83 eb 01          	sub    $0x1,%rbx
    3545:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    354a:	48 89 c7             	mov    %rax,%rdi
    354d:	e8 4e eb ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    3552:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    3557:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    355e:	00 
    355f:	48 8d 35 5d 46 00 00 	lea    0x465d(%rip),%rsi        # 7bc3 <_ZNSt6localeC1Ev@plt+0x5ad3>
    3566:	48 89 c7             	mov    %rax,%rdi
    3569:	e8 22 ea ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    356e:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3575:	00 
    3576:	48 89 c6             	mov    %rax,%rsi
    3579:	48 89 ef             	mov    %rbp,%rdi
    357c:	e8 01 f3 ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    3581:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3588:	00 
    3589:	48 89 c7             	mov    %rax,%rdi
    358c:	e8 6f e8 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    3591:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3596:	48 89 c7             	mov    %rax,%rdi
    3599:	e8 52 e9 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    359e:	48 83 c5 20          	add    $0x20,%rbp
    35a2:	48 83 eb 01          	sub    $0x1,%rbx
    35a6:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    35ab:	48 89 c7             	mov    %rax,%rdi
    35ae:	e8 ed ea ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    35b3:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    35b8:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    35bf:	00 
    35c0:	48 8d 35 eb 45 00 00 	lea    0x45eb(%rip),%rsi        # 7bb2 <_ZNSt6localeC1Ev@plt+0x5ac2>
    35c7:	48 89 c7             	mov    %rax,%rdi
    35ca:	e8 c1 e9 ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    35cf:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    35d6:	00 
    35d7:	48 89 c6             	mov    %rax,%rsi
    35da:	48 89 ef             	mov    %rbp,%rdi
    35dd:	e8 a0 f2 ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    35e2:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    35e9:	00 
    35ea:	48 89 c7             	mov    %rax,%rdi
    35ed:	e8 0e e8 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    35f2:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    35f7:	48 89 c7             	mov    %rax,%rdi
    35fa:	e8 f1 e8 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    35ff:	48 83 c5 20          	add    $0x20,%rbp
    3603:	48 83 eb 01          	sub    $0x1,%rbx
    3607:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    360c:	48 89 c7             	mov    %rax,%rdi
    360f:	e8 8c ea ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    3614:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3619:	48 89 c2             	mov    %rax,%rdx
    361c:	48 8d 35 5d 45 00 00 	lea    0x455d(%rip),%rsi        # 7b80 <_ZNSt6localeC1Ev@plt+0x5a90>
    3623:	48 89 ef             	mov    %rbp,%rdi
    3626:	e8 65 e9 ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    362b:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3630:	48 89 c7             	mov    %rax,%rdi
    3633:	e8 b8 e8 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    3638:	48 83 c5 20          	add    $0x20,%rbp
    363c:	48 83 eb 01          	sub    $0x1,%rbx
    3640:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3645:	48 89 c7             	mov    %rax,%rdi
    3648:	e8 53 ea ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    364d:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    3652:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3659:	00 
    365a:	48 8d 35 40 45 00 00 	lea    0x4540(%rip),%rsi        # 7ba1 <_ZNSt6localeC1Ev@plt+0x5ab1>
    3661:	48 89 c7             	mov    %rax,%rdi
    3664:	e8 27 e9 ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    3669:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3670:	00 
    3671:	48 89 c6             	mov    %rax,%rsi
    3674:	48 89 ef             	mov    %rbp,%rdi
    3677:	e8 06 f2 ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    367c:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3683:	00 
    3684:	48 89 c7             	mov    %rax,%rdi
    3687:	e8 74 e7 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    368c:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3691:	48 89 c7             	mov    %rax,%rdi
    3694:	e8 57 e8 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    3699:	48 83 c5 20          	add    $0x20,%rbp
    369d:	48 83 eb 01          	sub    $0x1,%rbx
    36a1:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    36a6:	48 89 c7             	mov    %rax,%rdi
    36a9:	e8 f2 e9 ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    36ae:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    36b3:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    36ba:	00 
    36bb:	48 8d 35 01 45 00 00 	lea    0x4501(%rip),%rsi        # 7bc3 <_ZNSt6localeC1Ev@plt+0x5ad3>
    36c2:	48 89 c7             	mov    %rax,%rdi
    36c5:	e8 c6 e8 ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    36ca:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    36d1:	00 
    36d2:	48 89 c6             	mov    %rax,%rsi
    36d5:	48 89 ef             	mov    %rbp,%rdi
    36d8:	e8 a5 f1 ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    36dd:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    36e4:	00 
    36e5:	48 89 c7             	mov    %rax,%rdi
    36e8:	e8 13 e7 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    36ed:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    36f2:	48 89 c7             	mov    %rax,%rdi
    36f5:	e8 f6 e7 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    36fa:	48 83 c5 20          	add    $0x20,%rbp
    36fe:	48 83 eb 01          	sub    $0x1,%rbx
    3702:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3707:	48 89 c7             	mov    %rax,%rdi
    370a:	e8 91 e9 ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    370f:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    3714:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    371b:	00 
    371c:	48 8d 35 fe 43 00 00 	lea    0x43fe(%rip),%rsi        # 7b21 <_ZNSt6localeC1Ev@plt+0x5a31>
    3723:	48 89 c7             	mov    %rax,%rdi
    3726:	e8 65 e8 ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    372b:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3732:	00 
    3733:	48 89 c6             	mov    %rax,%rsi
    3736:	48 89 ef             	mov    %rbp,%rdi
    3739:	e8 44 f1 ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    373e:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3745:	00 
    3746:	48 89 c7             	mov    %rax,%rdi
    3749:	e8 b2 e6 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    374e:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3753:	48 89 c7             	mov    %rax,%rdi
    3756:	e8 95 e7 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    375b:	48 83 c5 20          	add    $0x20,%rbp
    375f:	48 83 eb 01          	sub    $0x1,%rbx
    3763:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3768:	48 89 c7             	mov    %rax,%rdi
    376b:	e8 30 e9 ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    3770:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    3775:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    377c:	00 
    377d:	48 8d 35 50 44 00 00 	lea    0x4450(%rip),%rsi        # 7bd4 <_ZNSt6localeC1Ev@plt+0x5ae4>
    3784:	48 89 c7             	mov    %rax,%rdi
    3787:	e8 04 e8 ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    378c:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3793:	00 
    3794:	48 89 c6             	mov    %rax,%rsi
    3797:	48 89 ef             	mov    %rbp,%rdi
    379a:	e8 e3 f0 ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    379f:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    37a6:	00 
    37a7:	48 89 c7             	mov    %rax,%rdi
    37aa:	e8 51 e6 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    37af:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    37b4:	48 89 c7             	mov    %rax,%rdi
    37b7:	e8 34 e7 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    37bc:	48 83 c5 20          	add    $0x20,%rbp
    37c0:	48 83 eb 01          	sub    $0x1,%rbx
    37c4:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    37c9:	48 89 c7             	mov    %rax,%rdi
    37cc:	e8 cf e8 ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    37d1:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    37d6:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    37dd:	00 
    37de:	48 8d 35 00 44 00 00 	lea    0x4400(%rip),%rsi        # 7be5 <_ZNSt6localeC1Ev@plt+0x5af5>
    37e5:	48 89 c7             	mov    %rax,%rdi
    37e8:	e8 a3 e7 ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    37ed:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    37f4:	00 
    37f5:	48 89 c6             	mov    %rax,%rsi
    37f8:	48 89 ef             	mov    %rbp,%rdi
    37fb:	e8 82 f0 ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    3800:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3807:	00 
    3808:	48 89 c7             	mov    %rax,%rdi
    380b:	e8 f0 e5 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    3810:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3815:	48 89 c7             	mov    %rax,%rdi
    3818:	e8 d3 e6 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    381d:	48 83 c5 20          	add    $0x20,%rbp
    3821:	48 83 eb 01          	sub    $0x1,%rbx
    3825:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    382a:	48 89 c7             	mov    %rax,%rdi
    382d:	e8 6e e8 ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    3832:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3837:	48 89 c2             	mov    %rax,%rdx
    383a:	48 8d 35 3f 43 00 00 	lea    0x433f(%rip),%rsi        # 7b80 <_ZNSt6localeC1Ev@plt+0x5a90>
    3841:	48 89 ef             	mov    %rbp,%rdi
    3844:	e8 47 e7 ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    3849:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    384e:	48 89 c7             	mov    %rax,%rdi
    3851:	e8 9a e6 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    3856:	48 83 c5 20          	add    $0x20,%rbp
    385a:	48 83 eb 01          	sub    $0x1,%rbx
    385e:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3863:	48 89 c7             	mov    %rax,%rdi
    3866:	e8 35 e8 ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    386b:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    3870:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3877:	00 
    3878:	48 8d 35 da 42 00 00 	lea    0x42da(%rip),%rsi        # 7b59 <_ZNSt6localeC1Ev@plt+0x5a69>
    387f:	48 89 c7             	mov    %rax,%rdi
    3882:	e8 09 e7 ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    3887:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    388e:	00 
    388f:	48 89 c6             	mov    %rax,%rsi
    3892:	48 89 ef             	mov    %rbp,%rdi
    3895:	e8 e8 ef ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    389a:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    38a1:	00 
    38a2:	48 89 c7             	mov    %rax,%rdi
    38a5:	e8 56 e5 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    38aa:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    38af:	48 89 c7             	mov    %rax,%rdi
    38b2:	e8 39 e6 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    38b7:	48 83 c5 20          	add    $0x20,%rbp
    38bb:	48 83 eb 01          	sub    $0x1,%rbx
    38bf:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    38c4:	48 89 c7             	mov    %rax,%rdi
    38c7:	e8 d4 e7 ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    38cc:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    38d1:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    38d8:	00 
    38d9:	48 8d 35 f4 42 00 00 	lea    0x42f4(%rip),%rsi        # 7bd4 <_ZNSt6localeC1Ev@plt+0x5ae4>
    38e0:	48 89 c7             	mov    %rax,%rdi
    38e3:	e8 a8 e6 ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    38e8:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    38ef:	00 
    38f0:	48 89 c6             	mov    %rax,%rsi
    38f3:	48 89 ef             	mov    %rbp,%rdi
    38f6:	e8 87 ef ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    38fb:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3902:	00 
    3903:	48 89 c7             	mov    %rax,%rdi
    3906:	e8 f5 e4 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    390b:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3910:	48 89 c7             	mov    %rax,%rdi
    3913:	e8 d8 e5 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    3918:	48 83 c5 20          	add    $0x20,%rbp
    391c:	48 83 eb 01          	sub    $0x1,%rbx
    3920:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3925:	48 89 c7             	mov    %rax,%rdi
    3928:	e8 73 e7 ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    392d:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3932:	48 89 c2             	mov    %rax,%rdx
    3935:	48 8d 35 fc 41 00 00 	lea    0x41fc(%rip),%rsi        # 7b38 <_ZNSt6localeC1Ev@plt+0x5a48>
    393c:	48 89 ef             	mov    %rbp,%rdi
    393f:	e8 4c e6 ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    3944:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3949:	48 89 c7             	mov    %rax,%rdi
    394c:	e8 9f e5 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    3951:	48 83 c5 20          	add    $0x20,%rbp
    3955:	48 83 eb 01          	sub    $0x1,%rbx
    3959:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    395e:	48 89 c7             	mov    %rax,%rdi
    3961:	e8 3a e7 ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    3966:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    396b:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3972:	00 
    3973:	48 8d 35 7c 42 00 00 	lea    0x427c(%rip),%rsi        # 7bf6 <_ZNSt6localeC1Ev@plt+0x5b06>
    397a:	48 89 c7             	mov    %rax,%rdi
    397d:	e8 0e e6 ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    3982:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3989:	00 
    398a:	48 89 c6             	mov    %rax,%rsi
    398d:	48 89 ef             	mov    %rbp,%rdi
    3990:	e8 ed ee ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    3995:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    399c:	00 
    399d:	48 89 c7             	mov    %rax,%rdi
    39a0:	e8 5b e4 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    39a5:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    39aa:	48 89 c7             	mov    %rax,%rdi
    39ad:	e8 3e e5 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    39b2:	48 83 c5 20          	add    $0x20,%rbp
    39b6:	48 83 eb 01          	sub    $0x1,%rbx
    39ba:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    39bf:	48 89 c7             	mov    %rax,%rdi
    39c2:	e8 d9 e6 ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    39c7:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    39cc:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    39d3:	00 
    39d4:	48 8d 35 2c 42 00 00 	lea    0x422c(%rip),%rsi        # 7c07 <_ZNSt6localeC1Ev@plt+0x5b17>
    39db:	48 89 c7             	mov    %rax,%rdi
    39de:	e8 ad e5 ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    39e3:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    39ea:	00 
    39eb:	48 89 c6             	mov    %rax,%rsi
    39ee:	48 89 ef             	mov    %rbp,%rdi
    39f1:	e8 8c ee ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    39f6:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    39fd:	00 
    39fe:	48 89 c7             	mov    %rax,%rdi
    3a01:	e8 fa e3 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    3a06:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3a0b:	48 89 c7             	mov    %rax,%rdi
    3a0e:	e8 dd e4 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    3a13:	48 83 c5 20          	add    $0x20,%rbp
    3a17:	48 83 eb 01          	sub    $0x1,%rbx
    3a1b:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3a20:	48 89 c7             	mov    %rax,%rdi
    3a23:	e8 78 e6 ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    3a28:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    3a2d:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3a34:	00 
    3a35:	48 8d 35 e5 40 00 00 	lea    0x40e5(%rip),%rsi        # 7b21 <_ZNSt6localeC1Ev@plt+0x5a31>
    3a3c:	48 89 c7             	mov    %rax,%rdi
    3a3f:	e8 4c e5 ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    3a44:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3a4b:	00 
    3a4c:	48 89 c6             	mov    %rax,%rsi
    3a4f:	48 89 ef             	mov    %rbp,%rdi
    3a52:	e8 2b ee ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    3a57:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3a5e:	00 
    3a5f:	48 89 c7             	mov    %rax,%rdi
    3a62:	e8 99 e3 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    3a67:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3a6c:	48 89 c7             	mov    %rax,%rdi
    3a6f:	e8 7c e4 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    3a74:	48 83 c5 20          	add    $0x20,%rbp
    3a78:	48 83 eb 01          	sub    $0x1,%rbx
    3a7c:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3a81:	48 89 c7             	mov    %rax,%rdi
    3a84:	e8 17 e6 ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    3a89:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    3a8e:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3a95:	00 
    3a96:	48 8d 35 48 41 00 00 	lea    0x4148(%rip),%rsi        # 7be5 <_ZNSt6localeC1Ev@plt+0x5af5>
    3a9d:	48 89 c7             	mov    %rax,%rdi
    3aa0:	e8 eb e4 ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    3aa5:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3aac:	00 
    3aad:	48 89 c6             	mov    %rax,%rsi
    3ab0:	48 89 ef             	mov    %rbp,%rdi
    3ab3:	e8 ca ed ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    3ab8:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3abf:	00 
    3ac0:	48 89 c7             	mov    %rax,%rdi
    3ac3:	e8 38 e3 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    3ac8:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3acd:	48 89 c7             	mov    %rax,%rdi
    3ad0:	e8 1b e4 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    3ad5:	48 83 c5 20          	add    $0x20,%rbp
    3ad9:	48 83 eb 01          	sub    $0x1,%rbx
    3add:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3ae2:	48 89 c7             	mov    %rax,%rdi
    3ae5:	e8 b6 e5 ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    3aea:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    3aef:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3af6:	00 
    3af7:	48 8d 35 5b 40 00 00 	lea    0x405b(%rip),%rsi        # 7b59 <_ZNSt6localeC1Ev@plt+0x5a69>
    3afe:	48 89 c7             	mov    %rax,%rdi
    3b01:	e8 8a e4 ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    3b06:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3b0d:	00 
    3b0e:	48 89 c6             	mov    %rax,%rsi
    3b11:	48 89 ef             	mov    %rbp,%rdi
    3b14:	e8 69 ed ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    3b19:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3b20:	00 
    3b21:	48 89 c7             	mov    %rax,%rdi
    3b24:	e8 d7 e2 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    3b29:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3b2e:	48 89 c7             	mov    %rax,%rdi
    3b31:	e8 ba e3 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    3b36:	48 83 c5 20          	add    $0x20,%rbp
    3b3a:	48 83 eb 01          	sub    $0x1,%rbx
    3b3e:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3b43:	48 89 c7             	mov    %rax,%rdi
    3b46:	e8 55 e5 ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    3b4b:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    3b50:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3b57:	00 
    3b58:	48 8d 35 b9 40 00 00 	lea    0x40b9(%rip),%rsi        # 7c18 <_ZNSt6localeC1Ev@plt+0x5b28>
    3b5f:	48 89 c7             	mov    %rax,%rdi
    3b62:	e8 29 e4 ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    3b67:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3b6e:	00 
    3b6f:	48 89 c6             	mov    %rax,%rsi
    3b72:	48 89 ef             	mov    %rbp,%rdi
    3b75:	e8 08 ed ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    3b7a:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3b81:	00 
    3b82:	48 89 c7             	mov    %rax,%rdi
    3b85:	e8 76 e2 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    3b8a:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3b8f:	48 89 c7             	mov    %rax,%rdi
    3b92:	e8 59 e3 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    3b97:	48 83 c5 20          	add    $0x20,%rbp
    3b9b:	48 83 eb 01          	sub    $0x1,%rbx
    3b9f:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3ba4:	48 89 c7             	mov    %rax,%rdi
    3ba7:	e8 f4 e4 ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    3bac:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    3bb1:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3bb8:	00 
    3bb9:	48 8d 35 47 40 00 00 	lea    0x4047(%rip),%rsi        # 7c07 <_ZNSt6localeC1Ev@plt+0x5b17>
    3bc0:	48 89 c7             	mov    %rax,%rdi
    3bc3:	e8 c8 e3 ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    3bc8:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3bcf:	00 
    3bd0:	48 89 c6             	mov    %rax,%rsi
    3bd3:	48 89 ef             	mov    %rbp,%rdi
    3bd6:	e8 a7 ec ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    3bdb:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3be2:	00 
    3be3:	48 89 c7             	mov    %rax,%rdi
    3be6:	e8 15 e2 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    3beb:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3bf0:	48 89 c7             	mov    %rax,%rdi
    3bf3:	e8 f8 e2 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    3bf8:	48 83 c5 20          	add    $0x20,%rbp
    3bfc:	48 83 eb 01          	sub    $0x1,%rbx
    3c00:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3c05:	48 89 c7             	mov    %rax,%rdi
    3c08:	e8 93 e4 ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    3c0d:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    3c12:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3c19:	00 
    3c1a:	48 8d 35 b3 3f 00 00 	lea    0x3fb3(%rip),%rsi        # 7bd4 <_ZNSt6localeC1Ev@plt+0x5ae4>
    3c21:	48 89 c7             	mov    %rax,%rdi
    3c24:	e8 67 e3 ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    3c29:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3c30:	00 
    3c31:	48 89 c6             	mov    %rax,%rsi
    3c34:	48 89 ef             	mov    %rbp,%rdi
    3c37:	e8 46 ec ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    3c3c:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3c43:	00 
    3c44:	48 89 c7             	mov    %rax,%rdi
    3c47:	e8 b4 e1 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    3c4c:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3c51:	48 89 c7             	mov    %rax,%rdi
    3c54:	e8 97 e2 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    3c59:	48 83 c5 20          	add    $0x20,%rbp
    3c5d:	48 83 eb 01          	sub    $0x1,%rbx
    3c61:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3c66:	48 89 c7             	mov    %rax,%rdi
    3c69:	e8 32 e4 ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    3c6e:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    3c73:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3c7a:	00 
    3c7b:	48 8d 35 52 3f 00 00 	lea    0x3f52(%rip),%rsi        # 7bd4 <_ZNSt6localeC1Ev@plt+0x5ae4>
    3c82:	48 89 c7             	mov    %rax,%rdi
    3c85:	e8 06 e3 ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    3c8a:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3c91:	00 
    3c92:	48 89 c6             	mov    %rax,%rsi
    3c95:	48 89 ef             	mov    %rbp,%rdi
    3c98:	e8 e5 eb ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    3c9d:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3ca4:	00 
    3ca5:	48 89 c7             	mov    %rax,%rdi
    3ca8:	e8 53 e1 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    3cad:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3cb2:	48 89 c7             	mov    %rax,%rdi
    3cb5:	e8 36 e2 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    3cba:	48 83 c5 20          	add    $0x20,%rbp
    3cbe:	48 83 eb 01          	sub    $0x1,%rbx
    3cc2:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3cc7:	48 89 c7             	mov    %rax,%rdi
    3cca:	e8 d1 e3 ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    3ccf:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    3cd4:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3cdb:	00 
    3cdc:	48 8d 35 e0 3e 00 00 	lea    0x3ee0(%rip),%rsi        # 7bc3 <_ZNSt6localeC1Ev@plt+0x5ad3>
    3ce3:	48 89 c7             	mov    %rax,%rdi
    3ce6:	e8 a5 e2 ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    3ceb:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3cf2:	00 
    3cf3:	48 89 c6             	mov    %rax,%rsi
    3cf6:	48 89 ef             	mov    %rbp,%rdi
    3cf9:	e8 84 eb ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    3cfe:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3d05:	00 
    3d06:	48 89 c7             	mov    %rax,%rdi
    3d09:	e8 f2 e0 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    3d0e:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3d13:	48 89 c7             	mov    %rax,%rdi
    3d16:	e8 d5 e1 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    3d1b:	48 83 c5 20          	add    $0x20,%rbp
    3d1f:	48 83 eb 01          	sub    $0x1,%rbx
    3d23:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3d28:	48 89 c7             	mov    %rax,%rdi
    3d2b:	e8 70 e3 ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    3d30:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    3d35:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3d3c:	00 
    3d3d:	48 8d 35 7f 3e 00 00 	lea    0x3e7f(%rip),%rsi        # 7bc3 <_ZNSt6localeC1Ev@plt+0x5ad3>
    3d44:	48 89 c7             	mov    %rax,%rdi
    3d47:	e8 44 e2 ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    3d4c:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3d53:	00 
    3d54:	48 89 c6             	mov    %rax,%rsi
    3d57:	48 89 ef             	mov    %rbp,%rdi
    3d5a:	e8 23 eb ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    3d5f:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3d66:	00 
    3d67:	48 89 c7             	mov    %rax,%rdi
    3d6a:	e8 91 e0 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    3d6f:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3d74:	48 89 c7             	mov    %rax,%rdi
    3d77:	e8 74 e1 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    3d7c:	48 83 c5 20          	add    $0x20,%rbp
    3d80:	48 83 eb 01          	sub    $0x1,%rbx
    3d84:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3d89:	48 89 c7             	mov    %rax,%rdi
    3d8c:	e8 0f e3 ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    3d91:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    3d96:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3d9d:	00 
    3d9e:	48 8d 35 51 3e 00 00 	lea    0x3e51(%rip),%rsi        # 7bf6 <_ZNSt6localeC1Ev@plt+0x5b06>
    3da5:	48 89 c7             	mov    %rax,%rdi
    3da8:	e8 e3 e1 ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    3dad:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3db4:	00 
    3db5:	48 89 c6             	mov    %rax,%rsi
    3db8:	48 89 ef             	mov    %rbp,%rdi
    3dbb:	e8 c2 ea ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    3dc0:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3dc7:	00 
    3dc8:	48 89 c7             	mov    %rax,%rdi
    3dcb:	e8 30 e0 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    3dd0:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3dd5:	48 89 c7             	mov    %rax,%rdi
    3dd8:	e8 13 e1 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    3ddd:	48 83 c5 20          	add    $0x20,%rbp
    3de1:	48 83 eb 01          	sub    $0x1,%rbx
    3de5:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3dea:	48 89 c7             	mov    %rax,%rdi
    3ded:	e8 ae e2 ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    3df2:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    3df7:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3dfe:	00 
    3dff:	48 8d 35 f0 3d 00 00 	lea    0x3df0(%rip),%rsi        # 7bf6 <_ZNSt6localeC1Ev@plt+0x5b06>
    3e06:	48 89 c7             	mov    %rax,%rdi
    3e09:	e8 82 e1 ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    3e0e:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3e15:	00 
    3e16:	48 89 c6             	mov    %rax,%rsi
    3e19:	48 89 ef             	mov    %rbp,%rdi
    3e1c:	e8 61 ea ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    3e21:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3e28:	00 
    3e29:	48 89 c7             	mov    %rax,%rdi
    3e2c:	e8 cf df ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    3e31:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3e36:	48 89 c7             	mov    %rax,%rdi
    3e39:	e8 b2 e0 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    3e3e:	48 83 c5 20          	add    $0x20,%rbp
    3e42:	48 83 eb 01          	sub    $0x1,%rbx
    3e46:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3e4b:	48 89 c7             	mov    %rax,%rdi
    3e4e:	e8 4d e2 ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    3e53:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    3e58:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3e5f:	00 
    3e60:	48 8d 35 c2 3d 00 00 	lea    0x3dc2(%rip),%rsi        # 7c29 <_ZNSt6localeC1Ev@plt+0x5b39>
    3e67:	48 89 c7             	mov    %rax,%rdi
    3e6a:	e8 21 e1 ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    3e6f:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3e76:	00 
    3e77:	48 89 c6             	mov    %rax,%rsi
    3e7a:	48 89 ef             	mov    %rbp,%rdi
    3e7d:	e8 00 ea ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    3e82:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3e89:	00 
    3e8a:	48 89 c7             	mov    %rax,%rdi
    3e8d:	e8 6e df ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    3e92:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3e97:	48 89 c7             	mov    %rax,%rdi
    3e9a:	e8 51 e0 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    3e9f:	48 83 c5 20          	add    $0x20,%rbp
    3ea3:	48 83 eb 01          	sub    $0x1,%rbx
    3ea7:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3eac:	48 89 c7             	mov    %rax,%rdi
    3eaf:	e8 ec e1 ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    3eb4:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    3eb9:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3ec0:	00 
    3ec1:	48 8d 35 a2 3c 00 00 	lea    0x3ca2(%rip),%rsi        # 7b6a <_ZNSt6localeC1Ev@plt+0x5a7a>
    3ec8:	48 89 c7             	mov    %rax,%rdi
    3ecb:	e8 c0 e0 ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    3ed0:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3ed7:	00 
    3ed8:	48 89 c6             	mov    %rax,%rsi
    3edb:	48 89 ef             	mov    %rbp,%rdi
    3ede:	e8 9f e9 ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    3ee3:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3eea:	00 
    3eeb:	48 89 c7             	mov    %rax,%rdi
    3eee:	e8 0d df ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    3ef3:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3ef8:	48 89 c7             	mov    %rax,%rdi
    3efb:	e8 f0 df ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    3f00:	48 83 c5 20          	add    $0x20,%rbp
    3f04:	48 83 eb 01          	sub    $0x1,%rbx
    3f08:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3f0d:	48 89 c7             	mov    %rax,%rdi
    3f10:	e8 8b e1 ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    3f15:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    3f1a:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3f21:	00 
    3f22:	48 8d 35 f8 3b 00 00 	lea    0x3bf8(%rip),%rsi        # 7b21 <_ZNSt6localeC1Ev@plt+0x5a31>
    3f29:	48 89 c7             	mov    %rax,%rdi
    3f2c:	e8 5f e0 ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    3f31:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3f38:	00 
    3f39:	48 89 c6             	mov    %rax,%rsi
    3f3c:	48 89 ef             	mov    %rbp,%rdi
    3f3f:	e8 3e e9 ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    3f44:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3f4b:	00 
    3f4c:	48 89 c7             	mov    %rax,%rdi
    3f4f:	e8 ac de ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    3f54:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3f59:	48 89 c7             	mov    %rax,%rdi
    3f5c:	e8 8f df ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    3f61:	48 83 c5 20          	add    $0x20,%rbp
    3f65:	48 83 eb 01          	sub    $0x1,%rbx
    3f69:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3f6e:	48 89 c7             	mov    %rax,%rdi
    3f71:	e8 2a e1 ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    3f76:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    3f7b:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3f82:	00 
    3f83:	48 8d 35 4a 3c 00 00 	lea    0x3c4a(%rip),%rsi        # 7bd4 <_ZNSt6localeC1Ev@plt+0x5ae4>
    3f8a:	48 89 c7             	mov    %rax,%rdi
    3f8d:	e8 fe df ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    3f92:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3f99:	00 
    3f9a:	48 89 c6             	mov    %rax,%rsi
    3f9d:	48 89 ef             	mov    %rbp,%rdi
    3fa0:	e8 dd e8 ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    3fa5:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    3fac:	00 
    3fad:	48 89 c7             	mov    %rax,%rdi
    3fb0:	e8 4b de ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    3fb5:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3fba:	48 89 c7             	mov    %rax,%rdi
    3fbd:	e8 2e df ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    3fc2:	48 83 c5 20          	add    $0x20,%rbp
    3fc6:	48 83 eb 01          	sub    $0x1,%rbx
    3fca:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3fcf:	48 89 c7             	mov    %rax,%rdi
    3fd2:	e8 c9 e0 ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    3fd7:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3fdc:	48 89 c2             	mov    %rax,%rdx
    3fdf:	48 8d 35 52 3b 00 00 	lea    0x3b52(%rip),%rsi        # 7b38 <_ZNSt6localeC1Ev@plt+0x5a48>
    3fe6:	48 89 ef             	mov    %rbp,%rdi
    3fe9:	e8 a2 df ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    3fee:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    3ff3:	48 89 c7             	mov    %rax,%rdi
    3ff6:	e8 f5 de ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    3ffb:	48 83 c5 20          	add    $0x20,%rbp
    3fff:	48 83 eb 01          	sub    $0x1,%rbx
    4003:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    4008:	48 89 c7             	mov    %rax,%rdi
    400b:	e8 90 e0 ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    4010:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    4015:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    401c:	00 
    401d:	48 8d 35 46 3b 00 00 	lea    0x3b46(%rip),%rsi        # 7b6a <_ZNSt6localeC1Ev@plt+0x5a7a>
    4024:	48 89 c7             	mov    %rax,%rdi
    4027:	e8 64 df ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    402c:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    4033:	00 
    4034:	48 89 c6             	mov    %rax,%rsi
    4037:	48 89 ef             	mov    %rbp,%rdi
    403a:	e8 43 e8 ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    403f:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    4046:	00 
    4047:	48 89 c7             	mov    %rax,%rdi
    404a:	e8 b1 dd ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    404f:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    4054:	48 89 c7             	mov    %rax,%rdi
    4057:	e8 94 de ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    405c:	48 83 c5 20          	add    $0x20,%rbp
    4060:	48 83 eb 01          	sub    $0x1,%rbx
    4064:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    4069:	48 89 c7             	mov    %rax,%rdi
    406c:	e8 2f e0 ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    4071:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    4076:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    407d:	00 
    407e:	48 8d 35 93 3b 00 00 	lea    0x3b93(%rip),%rsi        # 7c18 <_ZNSt6localeC1Ev@plt+0x5b28>
    4085:	48 89 c7             	mov    %rax,%rdi
    4088:	e8 03 df ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    408d:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    4094:	00 
    4095:	48 89 c6             	mov    %rax,%rsi
    4098:	48 89 ef             	mov    %rbp,%rdi
    409b:	e8 e2 e7 ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    40a0:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    40a7:	00 
    40a8:	48 89 c7             	mov    %rax,%rdi
    40ab:	e8 50 dd ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    40b0:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    40b5:	48 89 c7             	mov    %rax,%rdi
    40b8:	e8 33 de ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    40bd:	48 83 c5 20          	add    $0x20,%rbp
    40c1:	48 83 eb 01          	sub    $0x1,%rbx
    40c5:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    40ca:	48 89 c7             	mov    %rax,%rdi
    40cd:	e8 ce df ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    40d2:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    40d7:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    40de:	00 
    40df:	48 8d 35 ee 3a 00 00 	lea    0x3aee(%rip),%rsi        # 7bd4 <_ZNSt6localeC1Ev@plt+0x5ae4>
    40e6:	48 89 c7             	mov    %rax,%rdi
    40e9:	e8 a2 de ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    40ee:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    40f5:	00 
    40f6:	48 89 c6             	mov    %rax,%rsi
    40f9:	48 89 ef             	mov    %rbp,%rdi
    40fc:	e8 81 e7 ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    4101:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    4108:	00 
    4109:	48 89 c7             	mov    %rax,%rdi
    410c:	e8 ef dc ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4111:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    4116:	48 89 c7             	mov    %rax,%rdi
    4119:	e8 d2 dd ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    411e:	48 83 c5 20          	add    $0x20,%rbp
    4122:	48 83 eb 01          	sub    $0x1,%rbx
    4126:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    412b:	48 89 c7             	mov    %rax,%rdi
    412e:	e8 6d df ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    4133:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    4138:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    413f:	00 
    4140:	48 8d 35 9e 3a 00 00 	lea    0x3a9e(%rip),%rsi        # 7be5 <_ZNSt6localeC1Ev@plt+0x5af5>
    4147:	48 89 c7             	mov    %rax,%rdi
    414a:	e8 41 de ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    414f:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    4156:	00 
    4157:	48 89 c6             	mov    %rax,%rsi
    415a:	48 89 ef             	mov    %rbp,%rdi
    415d:	e8 20 e7 ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    4162:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    4169:	00 
    416a:	48 89 c7             	mov    %rax,%rdi
    416d:	e8 8e dc ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4172:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    4177:	48 89 c7             	mov    %rax,%rdi
    417a:	e8 71 dd ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    417f:	48 83 c5 20          	add    $0x20,%rbp
    4183:	48 83 eb 01          	sub    $0x1,%rbx
    4187:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    418c:	48 89 c7             	mov    %rax,%rdi
    418f:	e8 0c df ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    4194:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    4199:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    41a0:	00 
    41a1:	48 8d 35 81 3a 00 00 	lea    0x3a81(%rip),%rsi        # 7c29 <_ZNSt6localeC1Ev@plt+0x5b39>
    41a8:	48 89 c7             	mov    %rax,%rdi
    41ab:	e8 e0 dd ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    41b0:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    41b7:	00 
    41b8:	48 89 c6             	mov    %rax,%rsi
    41bb:	48 89 ef             	mov    %rbp,%rdi
    41be:	e8 bf e6 ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    41c3:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    41ca:	00 
    41cb:	48 89 c7             	mov    %rax,%rdi
    41ce:	e8 2d dc ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    41d3:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    41d8:	48 89 c7             	mov    %rax,%rdi
    41db:	e8 10 dd ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    41e0:	48 83 c5 20          	add    $0x20,%rbp
    41e4:	48 83 eb 01          	sub    $0x1,%rbx
    41e8:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    41ed:	48 89 c7             	mov    %rax,%rdi
    41f0:	e8 ab de ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    41f5:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    41fa:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    4201:	00 
    4202:	48 8d 35 a9 39 00 00 	lea    0x39a9(%rip),%rsi        # 7bb2 <_ZNSt6localeC1Ev@plt+0x5ac2>
    4209:	48 89 c7             	mov    %rax,%rdi
    420c:	e8 7f dd ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    4211:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    4218:	00 
    4219:	48 89 c6             	mov    %rax,%rsi
    421c:	48 89 ef             	mov    %rbp,%rdi
    421f:	e8 5e e6 ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    4224:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    422b:	00 
    422c:	48 89 c7             	mov    %rax,%rdi
    422f:	e8 cc db ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4234:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    4239:	48 89 c7             	mov    %rax,%rdi
    423c:	e8 af dc ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    4241:	48 83 c5 20          	add    $0x20,%rbp
    4245:	48 83 eb 01          	sub    $0x1,%rbx
    4249:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    424e:	48 89 c7             	mov    %rax,%rdi
    4251:	e8 4a de ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    4256:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    425b:	48 89 c2             	mov    %rax,%rdx
    425e:	48 8d 35 d3 38 00 00 	lea    0x38d3(%rip),%rsi        # 7b38 <_ZNSt6localeC1Ev@plt+0x5a48>
    4265:	48 89 ef             	mov    %rbp,%rdi
    4268:	e8 23 dd ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    426d:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    4272:	48 89 c7             	mov    %rax,%rdi
    4275:	e8 76 dc ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    427a:	48 83 c5 20          	add    $0x20,%rbp
    427e:	48 83 eb 01          	sub    $0x1,%rbx
    4282:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    4287:	48 89 c7             	mov    %rax,%rdi
    428a:	e8 11 de ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    428f:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    4294:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    429b:	00 
    429c:	48 8d 35 86 39 00 00 	lea    0x3986(%rip),%rsi        # 7c29 <_ZNSt6localeC1Ev@plt+0x5b39>
    42a3:	48 89 c7             	mov    %rax,%rdi
    42a6:	e8 e5 dc ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    42ab:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    42b2:	00 
    42b3:	48 89 c6             	mov    %rax,%rsi
    42b6:	48 89 ef             	mov    %rbp,%rdi
    42b9:	e8 c4 e5 ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    42be:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    42c5:	00 
    42c6:	48 89 c7             	mov    %rax,%rdi
    42c9:	e8 32 db ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    42ce:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    42d3:	48 89 c7             	mov    %rax,%rdi
    42d6:	e8 15 dc ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    42db:	48 83 c5 20          	add    $0x20,%rbp
    42df:	48 83 eb 01          	sub    $0x1,%rbx
    42e3:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    42e8:	48 89 c7             	mov    %rax,%rdi
    42eb:	e8 b0 dd ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    42f0:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    42f5:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    42fc:	00 
    42fd:	48 8d 35 36 39 00 00 	lea    0x3936(%rip),%rsi        # 7c3a <_ZNSt6localeC1Ev@plt+0x5b4a>
    4304:	48 89 c7             	mov    %rax,%rdi
    4307:	e8 84 dc ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    430c:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    4313:	00 
    4314:	48 89 c6             	mov    %rax,%rsi
    4317:	48 89 ef             	mov    %rbp,%rdi
    431a:	e8 63 e5 ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    431f:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    4326:	00 
    4327:	48 89 c7             	mov    %rax,%rdi
    432a:	e8 d1 da ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    432f:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    4334:	48 89 c7             	mov    %rax,%rdi
    4337:	e8 b4 db ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    433c:	48 83 c5 20          	add    $0x20,%rbp
    4340:	48 83 eb 01          	sub    $0x1,%rbx
    4344:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    4349:	48 89 c7             	mov    %rax,%rdi
    434c:	e8 4f dd ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    4351:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    4356:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    435d:	00 
    435e:	48 8d 35 bc 37 00 00 	lea    0x37bc(%rip),%rsi        # 7b21 <_ZNSt6localeC1Ev@plt+0x5a31>
    4365:	48 89 c7             	mov    %rax,%rdi
    4368:	e8 23 dc ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    436d:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    4374:	00 
    4375:	48 89 c6             	mov    %rax,%rsi
    4378:	48 89 ef             	mov    %rbp,%rdi
    437b:	e8 02 e5 ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    4380:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    4387:	00 
    4388:	48 89 c7             	mov    %rax,%rdi
    438b:	e8 70 da ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4390:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    4395:	48 89 c7             	mov    %rax,%rdi
    4398:	e8 53 db ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    439d:	48 83 c5 20          	add    $0x20,%rbp
    43a1:	48 83 eb 01          	sub    $0x1,%rbx
    43a5:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    43aa:	48 89 c7             	mov    %rax,%rdi
    43ad:	e8 ee dc ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    43b2:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    43b7:	48 89 c2             	mov    %rax,%rdx
    43ba:	48 8d 35 bf 37 00 00 	lea    0x37bf(%rip),%rsi        # 7b80 <_ZNSt6localeC1Ev@plt+0x5a90>
    43c1:	48 89 ef             	mov    %rbp,%rdi
    43c4:	e8 c7 db ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    43c9:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    43ce:	48 89 c7             	mov    %rax,%rdi
    43d1:	e8 1a db ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    43d6:	48 83 c5 20          	add    $0x20,%rbp
    43da:	48 83 eb 01          	sub    $0x1,%rbx
    43de:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    43e3:	48 89 c7             	mov    %rax,%rdi
    43e6:	e8 b5 dc ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    43eb:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    43f0:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    43f7:	00 
    43f8:	48 8d 35 c4 37 00 00 	lea    0x37c4(%rip),%rsi        # 7bc3 <_ZNSt6localeC1Ev@plt+0x5ad3>
    43ff:	48 89 c7             	mov    %rax,%rdi
    4402:	e8 89 db ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    4407:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    440e:	00 
    440f:	48 89 c6             	mov    %rax,%rsi
    4412:	48 89 ef             	mov    %rbp,%rdi
    4415:	e8 68 e4 ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    441a:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    4421:	00 
    4422:	48 89 c7             	mov    %rax,%rdi
    4425:	e8 d6 d9 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    442a:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    442f:	48 89 c7             	mov    %rax,%rdi
    4432:	e8 b9 da ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    4437:	48 83 c5 20          	add    $0x20,%rbp
    443b:	48 83 eb 01          	sub    $0x1,%rbx
    443f:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    4444:	48 89 c7             	mov    %rax,%rdi
    4447:	e8 54 dc ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    444c:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    4451:	48 89 c2             	mov    %rax,%rdx
    4454:	48 8d 35 dd 36 00 00 	lea    0x36dd(%rip),%rsi        # 7b38 <_ZNSt6localeC1Ev@plt+0x5a48>
    445b:	48 89 ef             	mov    %rbp,%rdi
    445e:	e8 2d db ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    4463:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    4468:	48 89 c7             	mov    %rax,%rdi
    446b:	e8 80 da ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    4470:	48 83 c5 20          	add    $0x20,%rbp
    4474:	48 83 eb 01          	sub    $0x1,%rbx
    4478:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    447d:	48 89 c7             	mov    %rax,%rdi
    4480:	e8 1b dc ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    4485:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    448a:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    4491:	00 
    4492:	48 8d 35 a1 37 00 00 	lea    0x37a1(%rip),%rsi        # 7c3a <_ZNSt6localeC1Ev@plt+0x5b4a>
    4499:	48 89 c7             	mov    %rax,%rdi
    449c:	e8 ef da ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    44a1:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    44a8:	00 
    44a9:	48 89 c6             	mov    %rax,%rsi
    44ac:	48 89 ef             	mov    %rbp,%rdi
    44af:	e8 ce e3 ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    44b4:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    44bb:	00 
    44bc:	48 89 c7             	mov    %rax,%rdi
    44bf:	e8 3c d9 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    44c4:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    44c9:	48 89 c7             	mov    %rax,%rdi
    44cc:	e8 1f da ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    44d1:	48 83 c5 20          	add    $0x20,%rbp
    44d5:	48 83 eb 01          	sub    $0x1,%rbx
    44d9:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    44de:	48 89 c7             	mov    %rax,%rdi
    44e1:	e8 ba db ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    44e6:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    44eb:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    44f2:	00 
    44f3:	48 8d 35 a7 36 00 00 	lea    0x36a7(%rip),%rsi        # 7ba1 <_ZNSt6localeC1Ev@plt+0x5ab1>
    44fa:	48 89 c7             	mov    %rax,%rdi
    44fd:	e8 8e da ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    4502:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    4509:	00 
    450a:	48 89 c6             	mov    %rax,%rsi
    450d:	48 89 ef             	mov    %rbp,%rdi
    4510:	e8 6d e3 ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    4515:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    451c:	00 
    451d:	48 89 c7             	mov    %rax,%rdi
    4520:	e8 db d8 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4525:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    452a:	48 89 c7             	mov    %rax,%rdi
    452d:	e8 be d9 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    4532:	48 83 c5 20          	add    $0x20,%rbp
    4536:	48 83 eb 01          	sub    $0x1,%rbx
    453a:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    453f:	48 89 c7             	mov    %rax,%rdi
    4542:	e8 59 db ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    4547:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    454c:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    4553:	00 
    4554:	48 8d 35 8a 36 00 00 	lea    0x368a(%rip),%rsi        # 7be5 <_ZNSt6localeC1Ev@plt+0x5af5>
    455b:	48 89 c7             	mov    %rax,%rdi
    455e:	e8 2d da ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    4563:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    456a:	00 
    456b:	48 89 c6             	mov    %rax,%rsi
    456e:	48 89 ef             	mov    %rbp,%rdi
    4571:	e8 0c e3 ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    4576:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    457d:	00 
    457e:	48 89 c7             	mov    %rax,%rdi
    4581:	e8 7a d8 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4586:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    458b:	48 89 c7             	mov    %rax,%rdi
    458e:	e8 5d d9 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    4593:	48 83 c5 20          	add    $0x20,%rbp
    4597:	48 83 eb 01          	sub    $0x1,%rbx
    459b:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    45a0:	48 89 c7             	mov    %rax,%rdi
    45a3:	e8 f8 da ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    45a8:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    45ad:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    45b4:	00 
    45b5:	48 8d 35 3a 36 00 00 	lea    0x363a(%rip),%rsi        # 7bf6 <_ZNSt6localeC1Ev@plt+0x5b06>
    45bc:	48 89 c7             	mov    %rax,%rdi
    45bf:	e8 cc d9 ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    45c4:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    45cb:	00 
    45cc:	48 89 c6             	mov    %rax,%rsi
    45cf:	48 89 ef             	mov    %rbp,%rdi
    45d2:	e8 ab e2 ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    45d7:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    45de:	00 
    45df:	48 89 c7             	mov    %rax,%rdi
    45e2:	e8 19 d8 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    45e7:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    45ec:	48 89 c7             	mov    %rax,%rdi
    45ef:	e8 fc d8 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    45f4:	48 83 c5 20          	add    $0x20,%rbp
    45f8:	48 83 eb 01          	sub    $0x1,%rbx
    45fc:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    4601:	48 89 c7             	mov    %rax,%rdi
    4604:	e8 97 da ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    4609:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    460e:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    4615:	00 
    4616:	48 8d 35 1d 36 00 00 	lea    0x361d(%rip),%rsi        # 7c3a <_ZNSt6localeC1Ev@plt+0x5b4a>
    461d:	48 89 c7             	mov    %rax,%rdi
    4620:	e8 6b d9 ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    4625:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    462c:	00 
    462d:	48 89 c6             	mov    %rax,%rsi
    4630:	48 89 ef             	mov    %rbp,%rdi
    4633:	e8 4a e2 ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    4638:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    463f:	00 
    4640:	48 89 c7             	mov    %rax,%rdi
    4643:	e8 b8 d7 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4648:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    464d:	48 89 c7             	mov    %rax,%rdi
    4650:	e8 9b d8 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    4655:	48 83 c5 20          	add    $0x20,%rbp
    4659:	48 83 eb 01          	sub    $0x1,%rbx
    465d:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    4662:	48 89 c7             	mov    %rax,%rdi
    4665:	e8 36 da ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    466a:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    466f:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    4676:	00 
    4677:	48 8d 35 78 35 00 00 	lea    0x3578(%rip),%rsi        # 7bf6 <_ZNSt6localeC1Ev@plt+0x5b06>
    467e:	48 89 c7             	mov    %rax,%rdi
    4681:	e8 0a d9 ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    4686:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    468d:	00 
    468e:	48 89 c6             	mov    %rax,%rsi
    4691:	48 89 ef             	mov    %rbp,%rdi
    4694:	e8 e9 e1 ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    4699:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    46a0:	00 
    46a1:	48 89 c7             	mov    %rax,%rdi
    46a4:	e8 57 d7 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    46a9:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    46ae:	48 89 c7             	mov    %rax,%rdi
    46b1:	e8 3a d8 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    46b6:	48 83 c5 20          	add    $0x20,%rbp
    46ba:	48 83 eb 01          	sub    $0x1,%rbx
    46be:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    46c3:	48 89 c7             	mov    %rax,%rdi
    46c6:	e8 d5 d9 ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    46cb:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    46d0:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    46d7:	00 
    46d8:	48 8d 35 28 35 00 00 	lea    0x3528(%rip),%rsi        # 7c07 <_ZNSt6localeC1Ev@plt+0x5b17>
    46df:	48 89 c7             	mov    %rax,%rdi
    46e2:	e8 a9 d8 ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    46e7:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    46ee:	00 
    46ef:	48 89 c6             	mov    %rax,%rsi
    46f2:	48 89 ef             	mov    %rbp,%rdi
    46f5:	e8 88 e1 ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    46fa:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    4701:	00 
    4702:	48 89 c7             	mov    %rax,%rdi
    4705:	e8 f6 d6 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    470a:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    470f:	48 89 c7             	mov    %rax,%rdi
    4712:	e8 d9 d7 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    4717:	48 83 c5 20          	add    $0x20,%rbp
    471b:	48 83 eb 01          	sub    $0x1,%rbx
    471f:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    4724:	48 89 c7             	mov    %rax,%rdi
    4727:	e8 74 d9 ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    472c:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    4731:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    4738:	00 
    4739:	48 8d 35 0b 35 00 00 	lea    0x350b(%rip),%rsi        # 7c4b <_ZNSt6localeC1Ev@plt+0x5b5b>
    4740:	48 89 c7             	mov    %rax,%rdi
    4743:	e8 48 d8 ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    4748:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    474f:	00 
    4750:	48 89 c6             	mov    %rax,%rsi
    4753:	48 89 ef             	mov    %rbp,%rdi
    4756:	e8 27 e1 ff ff       	callq  2882 <_ZNSt6localeC1Ev@plt+0x792>
    475b:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    4762:	00 
    4763:	48 89 c7             	mov    %rax,%rdi
    4766:	e8 95 d6 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    476b:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    4770:	48 89 c7             	mov    %rax,%rdi
    4773:	e8 78 d7 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    4778:	c7 04 24 01 00 00 00 	movl   $0x1,(%rsp)
    477f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    4786:	00 
    4787:	83 7c 24 04 45       	cmpl   $0x45,0x4(%rsp)
    478c:	7f 47                	jg     47d5 <_ZNSt6localeC1Ev@plt+0x26e5>
    478e:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    4793:	48 89 c7             	mov    %rax,%rdi
    4796:	e8 55 d9 ff ff       	callq  20f0 <_ZNSt6localeC1Ev@plt>
    479b:	48 8d 84 24 90 03 00 	lea    0x390(%rsp),%rax
    47a2:	00 
    47a3:	8b 54 24 04          	mov    0x4(%rsp),%edx
    47a7:	48 63 d2             	movslq %edx,%rdx
    47aa:	48 c1 e2 05          	shl    $0x5,%rdx
    47ae:	48 01 c2             	add    %rax,%rdx
    47b1:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    47b6:	48 89 c6             	mov    %rax,%rsi
    47b9:	48 89 d7             	mov    %rdx,%rdi
    47bc:	e8 5e 12 00 00       	callq  5a1f <_ZNSt6localeC1Ev@plt+0x392f>
    47c1:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    47c6:	48 89 c7             	mov    %rax,%rdi
    47c9:	e8 e2 d7 ff ff       	callq  1fb0 <_ZNSt6localeD1Ev@plt>
    47ce:	83 44 24 04 01       	addl   $0x1,0x4(%rsp)
    47d3:	eb b2                	jmp    4787 <_ZNSt6localeC1Ev@plt+0x2697>
    47d5:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    47dc:	00 
    47dd:	83 7c 24 08 45       	cmpl   $0x45,0x8(%rsp)
    47e2:	0f 8f 4e 03 00 00    	jg     4b36 <_ZNSt6localeC1Ev@plt+0x2a46>
    47e8:	bb 00 00 00 00       	mov    $0x0,%ebx
    47ed:	bd 00 00 00 00       	mov    $0x0,%ebp
    47f2:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    47f8:	41 bf 00 00 00 00    	mov    $0x0,%r15d
    47fe:	48 8d 84 24 90 03 00 	lea    0x390(%rsp),%rax
    4805:	00 
    4806:	8b 54 24 08          	mov    0x8(%rsp),%edx
    480a:	48 63 d2             	movslq %edx,%rdx
    480d:	48 c1 e2 05          	shl    $0x5,%rdx
    4811:	4c 8d 34 10          	lea    (%rax,%rdx,1),%r14
    4815:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    481a:	48 89 c7             	mov    %rax,%rdi
    481d:	e8 7e d8 ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    4822:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    4828:	8b 44 24 08          	mov    0x8(%rsp),%eax
    482c:	48 63 d0             	movslq %eax,%rdx
    482f:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
    4834:	48 89 d6             	mov    %rdx,%rsi
    4837:	48 89 c7             	mov    %rax,%rdi
    483a:	e8 a1 d8 ff ff       	callq  20e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    483f:	0f b6 00             	movzbl (%rax),%eax
    4842:	0f be d0             	movsbl %al,%edx
    4845:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    484a:	48 8d 84 24 00 01 00 	lea    0x100(%rsp),%rax
    4851:	00 
    4852:	be 01 00 00 00       	mov    $0x1,%esi
    4857:	48 89 c7             	mov    %rax,%rdi
    485a:	e8 b1 d5 ff ff       	callq  1e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_@plt>
    485f:	bb 01 00 00 00       	mov    $0x1,%ebx
    4864:	48 8d 84 24 20 01 00 	lea    0x120(%rsp),%rax
    486b:	00 
    486c:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
    4873:	00 
    4874:	48 89 d6             	mov    %rdx,%rsi
    4877:	48 89 c7             	mov    %rax,%rdi
    487a:	e8 9b d9 ff ff       	callq  221a <_ZNSt6localeC1Ev@plt+0x12a>
    487f:	bd 01 00 00 00       	mov    $0x1,%ebp
    4884:	48 8d 84 24 40 01 00 	lea    0x140(%rsp),%rax
    488b:	00 
    488c:	48 8d 94 24 20 01 00 	lea    0x120(%rsp),%rdx
    4893:	00 
    4894:	48 89 d6             	mov    %rdx,%rsi
    4897:	48 89 c7             	mov    %rax,%rdi
    489a:	e8 cd 2d 00 00       	callq  766c <_ZNSt6localeC1Ev@plt+0x557c>
    489f:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    48a5:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    48ac:	00 
    48ad:	48 8d 94 24 40 01 00 	lea    0x140(%rsp),%rdx
    48b4:	00 
    48b5:	48 89 d6             	mov    %rdx,%rsi
    48b8:	48 89 c7             	mov    %rax,%rdi
    48bb:	e8 ac 2d 00 00       	callq  766c <_ZNSt6localeC1Ev@plt+0x557c>
    48c0:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    48c6:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    48cd:	00 
    48ce:	4c 89 f6             	mov    %r14,%rsi
    48d1:	48 89 c7             	mov    %rax,%rdi
    48d4:	e8 be 11 00 00       	callq  5a97 <_ZNSt6localeC1Ev@plt+0x39a7>
    48d9:	84 c0                	test   %al,%al
    48db:	74 0e                	je     48eb <_ZNSt6localeC1Ev@plt+0x27fb>
    48dd:	83 3c 24 01          	cmpl   $0x1,(%rsp)
    48e1:	75 08                	jne    48eb <_ZNSt6localeC1Ev@plt+0x27fb>
    48e3:	41 be 01 00 00 00    	mov    $0x1,%r14d
    48e9:	eb 06                	jmp    48f1 <_ZNSt6localeC1Ev@plt+0x2801>
    48eb:	41 be 00 00 00 00    	mov    $0x0,%r14d
    48f1:	45 84 ff             	test   %r15b,%r15b
    48f4:	74 10                	je     4906 <_ZNSt6localeC1Ev@plt+0x2816>
    48f6:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    48fd:	00 
    48fe:	48 89 c7             	mov    %rax,%rdi
    4901:	e8 fa d4 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4906:	45 84 e4             	test   %r12b,%r12b
    4909:	74 10                	je     491b <_ZNSt6localeC1Ev@plt+0x282b>
    490b:	48 8d 84 24 40 01 00 	lea    0x140(%rsp),%rax
    4912:	00 
    4913:	48 89 c7             	mov    %rax,%rdi
    4916:	e8 e5 d4 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    491b:	40 84 ed             	test   %bpl,%bpl
    491e:	74 10                	je     4930 <_ZNSt6localeC1Ev@plt+0x2840>
    4920:	48 8d 84 24 20 01 00 	lea    0x120(%rsp),%rax
    4927:	00 
    4928:	48 89 c7             	mov    %rax,%rdi
    492b:	e8 d0 d4 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4930:	84 db                	test   %bl,%bl
    4932:	74 10                	je     4944 <_ZNSt6localeC1Ev@plt+0x2854>
    4934:	48 8d 84 24 00 01 00 	lea    0x100(%rsp),%rax
    493b:	00 
    493c:	48 89 c7             	mov    %rax,%rdi
    493f:	e8 bc d4 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4944:	45 84 ed             	test   %r13b,%r13b
    4947:	74 0d                	je     4956 <_ZNSt6localeC1Ev@plt+0x2866>
    4949:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    494e:	48 89 c7             	mov    %rax,%rdi
    4951:	e8 9a d5 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    4956:	45 84 f6             	test   %r14b,%r14b
    4959:	0f 84 c6 01 00 00    	je     4b25 <_ZNSt6localeC1Ev@plt+0x2a35>
    495f:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    4966:	00 
    4967:	81 7c 24 0c af 04 00 	cmpl   $0x4af,0xc(%rsp)
    496e:	00 
    496f:	0f 8f b7 01 00 00    	jg     4b2c <_ZNSt6localeC1Ev@plt+0x2a3c>
    4975:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    497a:	48 89 c7             	mov    %rax,%rdi
    497d:	e8 1e d7 ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    4982:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    4986:	48 63 d0             	movslq %eax,%rdx
    4989:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
    498e:	48 89 d6             	mov    %rdx,%rsi
    4991:	48 89 c7             	mov    %rax,%rdi
    4994:	e8 47 d7 ff ff       	callq  20e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4999:	0f b6 00             	movzbl (%rax),%eax
    499c:	0f be d0             	movsbl %al,%edx
    499f:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    49a4:	48 8d 84 24 80 00 00 	lea    0x80(%rsp),%rax
    49ab:	00 
    49ac:	be 01 00 00 00       	mov    $0x1,%esi
    49b1:	48 89 c7             	mov    %rax,%rdi
    49b4:	e8 57 d4 ff ff       	callq  1e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_@plt>
    49b9:	48 8d 84 24 a0 00 00 	lea    0xa0(%rsp),%rax
    49c0:	00 
    49c1:	48 8d 94 24 80 00 00 	lea    0x80(%rsp),%rdx
    49c8:	00 
    49c9:	48 89 d6             	mov    %rdx,%rsi
    49cc:	48 89 c7             	mov    %rax,%rdi
    49cf:	e8 46 d8 ff ff       	callq  221a <_ZNSt6localeC1Ev@plt+0x12a>
    49d4:	48 8d 84 24 c0 00 00 	lea    0xc0(%rsp),%rax
    49db:	00 
    49dc:	48 8d 94 24 a0 00 00 	lea    0xa0(%rsp),%rdx
    49e3:	00 
    49e4:	48 89 d6             	mov    %rdx,%rsi
    49e7:	48 89 c7             	mov    %rax,%rdi
    49ea:	e8 7d 2c 00 00       	callq  766c <_ZNSt6localeC1Ev@plt+0x557c>
    49ef:	48 8d 84 24 e0 00 00 	lea    0xe0(%rsp),%rax
    49f6:	00 
    49f7:	48 8d 94 24 c0 00 00 	lea    0xc0(%rsp),%rdx
    49fe:	00 
    49ff:	48 89 d6             	mov    %rdx,%rsi
    4a02:	48 89 c7             	mov    %rax,%rdi
    4a05:	e8 62 2c 00 00       	callq  766c <_ZNSt6localeC1Ev@plt+0x557c>
    4a0a:	48 8d 84 24 00 01 00 	lea    0x100(%rsp),%rax
    4a11:	00 
    4a12:	48 8d 94 24 e0 00 00 	lea    0xe0(%rsp),%rdx
    4a19:	00 
    4a1a:	48 89 d6             	mov    %rdx,%rsi
    4a1d:	48 89 c7             	mov    %rax,%rdi
    4a20:	e8 47 2c 00 00       	callq  766c <_ZNSt6localeC1Ev@plt+0x557c>
    4a25:	48 8d 84 24 20 01 00 	lea    0x120(%rsp),%rax
    4a2c:	00 
    4a2d:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
    4a34:	00 
    4a35:	48 89 d6             	mov    %rdx,%rsi
    4a38:	48 89 c7             	mov    %rax,%rdi
    4a3b:	e8 2c 2c 00 00       	callq  766c <_ZNSt6localeC1Ev@plt+0x557c>
    4a40:	48 8d 84 24 40 01 00 	lea    0x140(%rsp),%rax
    4a47:	00 
    4a48:	48 8d 94 24 20 01 00 	lea    0x120(%rsp),%rdx
    4a4f:	00 
    4a50:	48 89 d6             	mov    %rdx,%rsi
    4a53:	48 89 c7             	mov    %rax,%rdi
    4a56:	e8 11 2c 00 00       	callq  766c <_ZNSt6localeC1Ev@plt+0x557c>
    4a5b:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    4a62:	00 
    4a63:	48 8d 94 24 40 01 00 	lea    0x140(%rsp),%rdx
    4a6a:	00 
    4a6b:	48 89 d6             	mov    %rdx,%rsi
    4a6e:	48 89 c7             	mov    %rax,%rdi
    4a71:	e8 f6 2b 00 00       	callq  766c <_ZNSt6localeC1Ev@plt+0x557c>
    4a76:	48 8d 94 24 60 01 00 	lea    0x160(%rsp),%rdx
    4a7d:	00 
    4a7e:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
    4a83:	48 89 d6             	mov    %rdx,%rsi
    4a86:	48 89 c7             	mov    %rax,%rdi
    4a89:	e8 d2 d4 ff ff       	callq  1f60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@plt>
    4a8e:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    4a95:	00 
    4a96:	48 89 c7             	mov    %rax,%rdi
    4a99:	e8 62 d3 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4a9e:	48 8d 84 24 40 01 00 	lea    0x140(%rsp),%rax
    4aa5:	00 
    4aa6:	48 89 c7             	mov    %rax,%rdi
    4aa9:	e8 52 d3 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4aae:	48 8d 84 24 20 01 00 	lea    0x120(%rsp),%rax
    4ab5:	00 
    4ab6:	48 89 c7             	mov    %rax,%rdi
    4ab9:	e8 42 d3 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4abe:	48 8d 84 24 00 01 00 	lea    0x100(%rsp),%rax
    4ac5:	00 
    4ac6:	48 89 c7             	mov    %rax,%rdi
    4ac9:	e8 32 d3 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4ace:	48 8d 84 24 e0 00 00 	lea    0xe0(%rsp),%rax
    4ad5:	00 
    4ad6:	48 89 c7             	mov    %rax,%rdi
    4ad9:	e8 22 d3 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4ade:	48 8d 84 24 c0 00 00 	lea    0xc0(%rsp),%rax
    4ae5:	00 
    4ae6:	48 89 c7             	mov    %rax,%rdi
    4ae9:	e8 12 d3 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4aee:	48 8d 84 24 a0 00 00 	lea    0xa0(%rsp),%rax
    4af5:	00 
    4af6:	48 89 c7             	mov    %rax,%rdi
    4af9:	e8 02 d3 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4afe:	48 8d 84 24 80 00 00 	lea    0x80(%rsp),%rax
    4b05:	00 
    4b06:	48 89 c7             	mov    %rax,%rdi
    4b09:	e8 f2 d2 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4b0e:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    4b13:	48 89 c7             	mov    %rax,%rdi
    4b16:	e8 d5 d3 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    4b1b:	83 44 24 0c 01       	addl   $0x1,0xc(%rsp)
    4b20:	e9 42 fe ff ff       	jmpq   4967 <_ZNSt6localeC1Ev@plt+0x2877>
    4b25:	c7 04 24 00 00 00 00 	movl   $0x0,(%rsp)
    4b2c:	83 44 24 08 01       	addl   $0x1,0x8(%rsp)
    4b31:	e9 a7 fc ff ff       	jmpq   47dd <_ZNSt6localeC1Ev@plt+0x26ed>
    4b36:	83 3c 24 01          	cmpl   $0x1,(%rsp)
    4b3a:	75 2a                	jne    4b66 <_ZNSt6localeC1Ev@plt+0x2a76>
    4b3c:	48 8d 35 1d 31 00 00 	lea    0x311d(%rip),%rsi        # 7c60 <_ZNSt6localeC1Ev@plt+0x5b70>
    4b43:	48 8d 3d 16 55 20 00 	lea    0x205516(%rip),%rdi        # 20a060 <_ZSt4cout@@GLIBCXX_3.4>
    4b4a:	e8 71 d3 ff ff       	callq  1ec0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4b4f:	48 89 c2             	mov    %rax,%rdx
    4b52:	48 8b 05 6f 54 20 00 	mov    0x20546f(%rip),%rax        # 209fc8 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x458>
    4b59:	48 89 c6             	mov    %rax,%rsi
    4b5c:	48 89 d7             	mov    %rdx,%rdi
    4b5f:	e8 6c d3 ff ff       	callq  1ed0 <_ZNSolsEPFRSoS_E@plt>
    4b64:	eb 28                	jmp    4b8e <_ZNSt6localeC1Ev@plt+0x2a9e>
    4b66:	48 8d 35 15 31 00 00 	lea    0x3115(%rip),%rsi        # 7c82 <_ZNSt6localeC1Ev@plt+0x5b92>
    4b6d:	48 8d 3d ec 54 20 00 	lea    0x2054ec(%rip),%rdi        # 20a060 <_ZSt4cout@@GLIBCXX_3.4>
    4b74:	e8 47 d3 ff ff       	callq  1ec0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4b79:	48 89 c2             	mov    %rax,%rdx
    4b7c:	48 8b 05 45 54 20 00 	mov    0x205445(%rip),%rax        # 209fc8 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x458>
    4b83:	48 89 c6             	mov    %rax,%rsi
    4b86:	48 89 d7             	mov    %rdx,%rdi
    4b89:	e8 42 d3 ff ff       	callq  1ed0 <_ZNSolsEPFRSoS_E@plt>
    4b8e:	48 8d 84 24 80 01 00 	lea    0x180(%rsp),%rax
    4b95:	00 
    4b96:	48 89 c7             	mov    %rax,%rdi
    4b99:	e8 a2 d1 ff ff       	callq  1d40 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv@plt>
    4b9e:	48 8d 9c 24 90 03 00 	lea    0x390(%rsp),%rbx
    4ba5:	00 
    4ba6:	48 81 c3 c0 08 00 00 	add    $0x8c0,%rbx
    4bad:	48 8d 84 24 90 03 00 	lea    0x390(%rsp),%rax
    4bb4:	00 
    4bb5:	48 39 c3             	cmp    %rax,%rbx
    4bb8:	74 2e                	je     4be8 <_ZNSt6localeC1Ev@plt+0x2af8>
    4bba:	48 83 eb 20          	sub    $0x20,%rbx
    4bbe:	48 89 df             	mov    %rbx,%rdi
    4bc1:	e8 3a d2 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4bc6:	eb e5                	jmp    4bad <_ZNSt6localeC1Ev@plt+0x2abd>
    4bc8:	48 8d 35 c9 30 00 00 	lea    0x30c9(%rip),%rsi        # 7c98 <_ZNSt6localeC1Ev@plt+0x5ba8>
    4bcf:	48 8d 3d 8a 54 20 00 	lea    0x20548a(%rip),%rdi        # 20a060 <_ZSt4cout@@GLIBCXX_3.4>
    4bd6:	e8 e5 d2 ff ff       	callq  1ec0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4bdb:	be 0a 00 00 00       	mov    $0xa,%esi
    4be0:	48 89 c7             	mov    %rax,%rdi
    4be3:	e8 58 d3 ff ff       	callq  1f40 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@plt>
    4be8:	bb 00 00 00 00       	mov    $0x0,%ebx
    4bed:	48 8d 84 24 80 01 00 	lea    0x180(%rsp),%rax
    4bf4:	00 
    4bf5:	48 89 c7             	mov    %rax,%rdi
    4bf8:	e8 63 d1 ff ff       	callq  1d60 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
    4bfd:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
    4c02:	48 89 c7             	mov    %rax,%rdi
    4c05:	e8 f6 d1 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4c0a:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
    4c0f:	48 89 c7             	mov    %rax,%rdi
    4c12:	e8 e9 d1 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4c17:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
    4c1c:	48 89 c7             	mov    %rax,%rdi
    4c1f:	e8 dc d1 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4c24:	89 d8                	mov    %ebx,%eax
    4c26:	48 8b 8c 24 58 0c 00 	mov    0xc58(%rsp),%rcx
    4c2d:	00 
    4c2e:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    4c35:	00 00 
    4c37:	0f 84 8e 0c 00 00    	je     58cb <_ZNSt6localeC1Ev@plt+0x37db>
    4c3d:	e9 84 0c 00 00       	jmpq   58c6 <_ZNSt6localeC1Ev@plt+0x37d6>
    4c42:	48 89 c3             	mov    %rax,%rbx
    4c45:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    4c4c:	00 
    4c4d:	48 89 c7             	mov    %rax,%rdi
    4c50:	e8 ab d1 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4c55:	e9 25 0c 00 00       	jmpq   587f <_ZNSt6localeC1Ev@plt+0x378f>
    4c5a:	48 89 c5             	mov    %rax,%rbp
    4c5d:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    4c64:	00 
    4c65:	48 89 c7             	mov    %rax,%rdi
    4c68:	e8 93 d1 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4c6d:	eb 03                	jmp    4c72 <_ZNSt6localeC1Ev@plt+0x2b82>
    4c6f:	48 89 c5             	mov    %rax,%rbp
    4c72:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    4c77:	48 89 c7             	mov    %rax,%rdi
    4c7a:	e8 71 d2 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    4c7f:	e9 5d 0a 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    4c84:	48 89 c5             	mov    %rax,%rbp
    4c87:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    4c8e:	00 
    4c8f:	48 89 c7             	mov    %rax,%rdi
    4c92:	e8 69 d1 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4c97:	eb 03                	jmp    4c9c <_ZNSt6localeC1Ev@plt+0x2bac>
    4c99:	48 89 c5             	mov    %rax,%rbp
    4c9c:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    4ca1:	48 89 c7             	mov    %rax,%rdi
    4ca4:	e8 47 d2 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    4ca9:	e9 33 0a 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    4cae:	48 89 c5             	mov    %rax,%rbp
    4cb1:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    4cb8:	00 
    4cb9:	48 89 c7             	mov    %rax,%rdi
    4cbc:	e8 3f d1 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4cc1:	eb 03                	jmp    4cc6 <_ZNSt6localeC1Ev@plt+0x2bd6>
    4cc3:	48 89 c5             	mov    %rax,%rbp
    4cc6:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    4ccb:	48 89 c7             	mov    %rax,%rdi
    4cce:	e8 1d d2 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    4cd3:	e9 09 0a 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    4cd8:	48 89 c5             	mov    %rax,%rbp
    4cdb:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    4ce2:	00 
    4ce3:	48 89 c7             	mov    %rax,%rdi
    4ce6:	e8 15 d1 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4ceb:	eb 03                	jmp    4cf0 <_ZNSt6localeC1Ev@plt+0x2c00>
    4ced:	48 89 c5             	mov    %rax,%rbp
    4cf0:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    4cf5:	48 89 c7             	mov    %rax,%rdi
    4cf8:	e8 f3 d1 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    4cfd:	e9 df 09 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    4d02:	48 89 c5             	mov    %rax,%rbp
    4d05:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    4d0c:	00 
    4d0d:	48 89 c7             	mov    %rax,%rdi
    4d10:	e8 eb d0 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4d15:	eb 03                	jmp    4d1a <_ZNSt6localeC1Ev@plt+0x2c2a>
    4d17:	48 89 c5             	mov    %rax,%rbp
    4d1a:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    4d1f:	48 89 c7             	mov    %rax,%rdi
    4d22:	e8 c9 d1 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    4d27:	e9 b5 09 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    4d2c:	48 89 c5             	mov    %rax,%rbp
    4d2f:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    4d36:	00 
    4d37:	48 89 c7             	mov    %rax,%rdi
    4d3a:	e8 c1 d0 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4d3f:	eb 03                	jmp    4d44 <_ZNSt6localeC1Ev@plt+0x2c54>
    4d41:	48 89 c5             	mov    %rax,%rbp
    4d44:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    4d49:	48 89 c7             	mov    %rax,%rdi
    4d4c:	e8 9f d1 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    4d51:	e9 8b 09 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    4d56:	48 89 c5             	mov    %rax,%rbp
    4d59:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    4d60:	00 
    4d61:	48 89 c7             	mov    %rax,%rdi
    4d64:	e8 97 d0 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4d69:	eb 03                	jmp    4d6e <_ZNSt6localeC1Ev@plt+0x2c7e>
    4d6b:	48 89 c5             	mov    %rax,%rbp
    4d6e:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    4d73:	48 89 c7             	mov    %rax,%rdi
    4d76:	e8 75 d1 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    4d7b:	e9 61 09 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    4d80:	48 89 c5             	mov    %rax,%rbp
    4d83:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    4d8a:	00 
    4d8b:	48 89 c7             	mov    %rax,%rdi
    4d8e:	e8 6d d0 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4d93:	eb 03                	jmp    4d98 <_ZNSt6localeC1Ev@plt+0x2ca8>
    4d95:	48 89 c5             	mov    %rax,%rbp
    4d98:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    4d9d:	48 89 c7             	mov    %rax,%rdi
    4da0:	e8 4b d1 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    4da5:	e9 37 09 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    4daa:	48 89 c5             	mov    %rax,%rbp
    4dad:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    4db2:	48 89 c7             	mov    %rax,%rdi
    4db5:	e8 36 d1 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    4dba:	e9 22 09 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    4dbf:	48 89 c5             	mov    %rax,%rbp
    4dc2:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    4dc9:	00 
    4dca:	48 89 c7             	mov    %rax,%rdi
    4dcd:	e8 2e d0 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4dd2:	eb 03                	jmp    4dd7 <_ZNSt6localeC1Ev@plt+0x2ce7>
    4dd4:	48 89 c5             	mov    %rax,%rbp
    4dd7:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    4ddc:	48 89 c7             	mov    %rax,%rdi
    4ddf:	e8 0c d1 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    4de4:	e9 f8 08 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    4de9:	48 89 c5             	mov    %rax,%rbp
    4dec:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    4df3:	00 
    4df4:	48 89 c7             	mov    %rax,%rdi
    4df7:	e8 04 d0 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4dfc:	eb 03                	jmp    4e01 <_ZNSt6localeC1Ev@plt+0x2d11>
    4dfe:	48 89 c5             	mov    %rax,%rbp
    4e01:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    4e06:	48 89 c7             	mov    %rax,%rdi
    4e09:	e8 e2 d0 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    4e0e:	e9 ce 08 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    4e13:	48 89 c5             	mov    %rax,%rbp
    4e16:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    4e1d:	00 
    4e1e:	48 89 c7             	mov    %rax,%rdi
    4e21:	e8 da cf ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4e26:	eb 03                	jmp    4e2b <_ZNSt6localeC1Ev@plt+0x2d3b>
    4e28:	48 89 c5             	mov    %rax,%rbp
    4e2b:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    4e30:	48 89 c7             	mov    %rax,%rdi
    4e33:	e8 b8 d0 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    4e38:	e9 a4 08 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    4e3d:	48 89 c5             	mov    %rax,%rbp
    4e40:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    4e45:	48 89 c7             	mov    %rax,%rdi
    4e48:	e8 a3 d0 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    4e4d:	e9 8f 08 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    4e52:	48 89 c5             	mov    %rax,%rbp
    4e55:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    4e5c:	00 
    4e5d:	48 89 c7             	mov    %rax,%rdi
    4e60:	e8 9b cf ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4e65:	eb 03                	jmp    4e6a <_ZNSt6localeC1Ev@plt+0x2d7a>
    4e67:	48 89 c5             	mov    %rax,%rbp
    4e6a:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    4e6f:	48 89 c7             	mov    %rax,%rdi
    4e72:	e8 79 d0 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    4e77:	e9 65 08 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    4e7c:	48 89 c5             	mov    %rax,%rbp
    4e7f:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    4e84:	48 89 c7             	mov    %rax,%rdi
    4e87:	e8 64 d0 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    4e8c:	e9 50 08 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    4e91:	48 89 c5             	mov    %rax,%rbp
    4e94:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    4e9b:	00 
    4e9c:	48 89 c7             	mov    %rax,%rdi
    4e9f:	e8 5c cf ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4ea4:	eb 03                	jmp    4ea9 <_ZNSt6localeC1Ev@plt+0x2db9>
    4ea6:	48 89 c5             	mov    %rax,%rbp
    4ea9:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    4eae:	48 89 c7             	mov    %rax,%rdi
    4eb1:	e8 3a d0 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    4eb6:	e9 26 08 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    4ebb:	48 89 c5             	mov    %rax,%rbp
    4ebe:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    4ec3:	48 89 c7             	mov    %rax,%rdi
    4ec6:	e8 25 d0 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    4ecb:	e9 11 08 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    4ed0:	48 89 c5             	mov    %rax,%rbp
    4ed3:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    4eda:	00 
    4edb:	48 89 c7             	mov    %rax,%rdi
    4ede:	e8 1d cf ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4ee3:	eb 03                	jmp    4ee8 <_ZNSt6localeC1Ev@plt+0x2df8>
    4ee5:	48 89 c5             	mov    %rax,%rbp
    4ee8:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    4eed:	48 89 c7             	mov    %rax,%rdi
    4ef0:	e8 fb cf ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    4ef5:	e9 e7 07 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    4efa:	48 89 c5             	mov    %rax,%rbp
    4efd:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    4f04:	00 
    4f05:	48 89 c7             	mov    %rax,%rdi
    4f08:	e8 f3 ce ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4f0d:	eb 03                	jmp    4f12 <_ZNSt6localeC1Ev@plt+0x2e22>
    4f0f:	48 89 c5             	mov    %rax,%rbp
    4f12:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    4f17:	48 89 c7             	mov    %rax,%rdi
    4f1a:	e8 d1 cf ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    4f1f:	e9 bd 07 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    4f24:	48 89 c5             	mov    %rax,%rbp
    4f27:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    4f2e:	00 
    4f2f:	48 89 c7             	mov    %rax,%rdi
    4f32:	e8 c9 ce ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4f37:	eb 03                	jmp    4f3c <_ZNSt6localeC1Ev@plt+0x2e4c>
    4f39:	48 89 c5             	mov    %rax,%rbp
    4f3c:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    4f41:	48 89 c7             	mov    %rax,%rdi
    4f44:	e8 a7 cf ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    4f49:	e9 93 07 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    4f4e:	48 89 c5             	mov    %rax,%rbp
    4f51:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    4f58:	00 
    4f59:	48 89 c7             	mov    %rax,%rdi
    4f5c:	e8 9f ce ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4f61:	eb 03                	jmp    4f66 <_ZNSt6localeC1Ev@plt+0x2e76>
    4f63:	48 89 c5             	mov    %rax,%rbp
    4f66:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    4f6b:	48 89 c7             	mov    %rax,%rdi
    4f6e:	e8 7d cf ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    4f73:	e9 69 07 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    4f78:	48 89 c5             	mov    %rax,%rbp
    4f7b:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    4f80:	48 89 c7             	mov    %rax,%rdi
    4f83:	e8 68 cf ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    4f88:	e9 54 07 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    4f8d:	48 89 c5             	mov    %rax,%rbp
    4f90:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    4f97:	00 
    4f98:	48 89 c7             	mov    %rax,%rdi
    4f9b:	e8 60 ce ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4fa0:	eb 03                	jmp    4fa5 <_ZNSt6localeC1Ev@plt+0x2eb5>
    4fa2:	48 89 c5             	mov    %rax,%rbp
    4fa5:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    4faa:	48 89 c7             	mov    %rax,%rdi
    4fad:	e8 3e cf ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    4fb2:	e9 2a 07 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    4fb7:	48 89 c5             	mov    %rax,%rbp
    4fba:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    4fc1:	00 
    4fc2:	48 89 c7             	mov    %rax,%rdi
    4fc5:	e8 36 ce ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4fca:	eb 03                	jmp    4fcf <_ZNSt6localeC1Ev@plt+0x2edf>
    4fcc:	48 89 c5             	mov    %rax,%rbp
    4fcf:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    4fd4:	48 89 c7             	mov    %rax,%rdi
    4fd7:	e8 14 cf ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    4fdc:	e9 00 07 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    4fe1:	48 89 c5             	mov    %rax,%rbp
    4fe4:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    4feb:	00 
    4fec:	48 89 c7             	mov    %rax,%rdi
    4fef:	e8 0c ce ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4ff4:	eb 03                	jmp    4ff9 <_ZNSt6localeC1Ev@plt+0x2f09>
    4ff6:	48 89 c5             	mov    %rax,%rbp
    4ff9:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    4ffe:	48 89 c7             	mov    %rax,%rdi
    5001:	e8 ea ce ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    5006:	e9 d6 06 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    500b:	48 89 c5             	mov    %rax,%rbp
    500e:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    5015:	00 
    5016:	48 89 c7             	mov    %rax,%rdi
    5019:	e8 e2 cd ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    501e:	eb 03                	jmp    5023 <_ZNSt6localeC1Ev@plt+0x2f33>
    5020:	48 89 c5             	mov    %rax,%rbp
    5023:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    5028:	48 89 c7             	mov    %rax,%rdi
    502b:	e8 c0 ce ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    5030:	e9 ac 06 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    5035:	48 89 c5             	mov    %rax,%rbp
    5038:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    503f:	00 
    5040:	48 89 c7             	mov    %rax,%rdi
    5043:	e8 b8 cd ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    5048:	eb 03                	jmp    504d <_ZNSt6localeC1Ev@plt+0x2f5d>
    504a:	48 89 c5             	mov    %rax,%rbp
    504d:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    5052:	48 89 c7             	mov    %rax,%rdi
    5055:	e8 96 ce ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    505a:	e9 82 06 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    505f:	48 89 c5             	mov    %rax,%rbp
    5062:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    5067:	48 89 c7             	mov    %rax,%rdi
    506a:	e8 81 ce ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    506f:	e9 6d 06 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    5074:	48 89 c5             	mov    %rax,%rbp
    5077:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    507e:	00 
    507f:	48 89 c7             	mov    %rax,%rdi
    5082:	e8 79 cd ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    5087:	eb 03                	jmp    508c <_ZNSt6localeC1Ev@plt+0x2f9c>
    5089:	48 89 c5             	mov    %rax,%rbp
    508c:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    5091:	48 89 c7             	mov    %rax,%rdi
    5094:	e8 57 ce ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    5099:	e9 43 06 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    509e:	48 89 c5             	mov    %rax,%rbp
    50a1:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    50a8:	00 
    50a9:	48 89 c7             	mov    %rax,%rdi
    50ac:	e8 4f cd ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    50b1:	eb 03                	jmp    50b6 <_ZNSt6localeC1Ev@plt+0x2fc6>
    50b3:	48 89 c5             	mov    %rax,%rbp
    50b6:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    50bb:	48 89 c7             	mov    %rax,%rdi
    50be:	e8 2d ce ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    50c3:	e9 19 06 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    50c8:	48 89 c5             	mov    %rax,%rbp
    50cb:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    50d0:	48 89 c7             	mov    %rax,%rdi
    50d3:	e8 18 ce ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    50d8:	e9 04 06 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    50dd:	48 89 c5             	mov    %rax,%rbp
    50e0:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    50e7:	00 
    50e8:	48 89 c7             	mov    %rax,%rdi
    50eb:	e8 10 cd ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    50f0:	eb 03                	jmp    50f5 <_ZNSt6localeC1Ev@plt+0x3005>
    50f2:	48 89 c5             	mov    %rax,%rbp
    50f5:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    50fa:	48 89 c7             	mov    %rax,%rdi
    50fd:	e8 ee cd ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    5102:	e9 da 05 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    5107:	48 89 c5             	mov    %rax,%rbp
    510a:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    5111:	00 
    5112:	48 89 c7             	mov    %rax,%rdi
    5115:	e8 e6 cc ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    511a:	eb 03                	jmp    511f <_ZNSt6localeC1Ev@plt+0x302f>
    511c:	48 89 c5             	mov    %rax,%rbp
    511f:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    5124:	48 89 c7             	mov    %rax,%rdi
    5127:	e8 c4 cd ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    512c:	e9 b0 05 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    5131:	48 89 c5             	mov    %rax,%rbp
    5134:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    513b:	00 
    513c:	48 89 c7             	mov    %rax,%rdi
    513f:	e8 bc cc ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    5144:	eb 03                	jmp    5149 <_ZNSt6localeC1Ev@plt+0x3059>
    5146:	48 89 c5             	mov    %rax,%rbp
    5149:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    514e:	48 89 c7             	mov    %rax,%rdi
    5151:	e8 9a cd ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    5156:	e9 86 05 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    515b:	48 89 c5             	mov    %rax,%rbp
    515e:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    5165:	00 
    5166:	48 89 c7             	mov    %rax,%rdi
    5169:	e8 92 cc ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    516e:	eb 03                	jmp    5173 <_ZNSt6localeC1Ev@plt+0x3083>
    5170:	48 89 c5             	mov    %rax,%rbp
    5173:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    5178:	48 89 c7             	mov    %rax,%rdi
    517b:	e8 70 cd ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    5180:	e9 5c 05 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    5185:	48 89 c5             	mov    %rax,%rbp
    5188:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    518f:	00 
    5190:	48 89 c7             	mov    %rax,%rdi
    5193:	e8 68 cc ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    5198:	eb 03                	jmp    519d <_ZNSt6localeC1Ev@plt+0x30ad>
    519a:	48 89 c5             	mov    %rax,%rbp
    519d:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    51a2:	48 89 c7             	mov    %rax,%rdi
    51a5:	e8 46 cd ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    51aa:	e9 32 05 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    51af:	48 89 c5             	mov    %rax,%rbp
    51b2:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    51b9:	00 
    51ba:	48 89 c7             	mov    %rax,%rdi
    51bd:	e8 3e cc ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    51c2:	eb 03                	jmp    51c7 <_ZNSt6localeC1Ev@plt+0x30d7>
    51c4:	48 89 c5             	mov    %rax,%rbp
    51c7:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    51cc:	48 89 c7             	mov    %rax,%rdi
    51cf:	e8 1c cd ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    51d4:	e9 08 05 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    51d9:	48 89 c5             	mov    %rax,%rbp
    51dc:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    51e3:	00 
    51e4:	48 89 c7             	mov    %rax,%rdi
    51e7:	e8 14 cc ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    51ec:	eb 03                	jmp    51f1 <_ZNSt6localeC1Ev@plt+0x3101>
    51ee:	48 89 c5             	mov    %rax,%rbp
    51f1:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    51f6:	48 89 c7             	mov    %rax,%rdi
    51f9:	e8 f2 cc ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    51fe:	e9 de 04 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    5203:	48 89 c5             	mov    %rax,%rbp
    5206:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    520d:	00 
    520e:	48 89 c7             	mov    %rax,%rdi
    5211:	e8 ea cb ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    5216:	eb 03                	jmp    521b <_ZNSt6localeC1Ev@plt+0x312b>
    5218:	48 89 c5             	mov    %rax,%rbp
    521b:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    5220:	48 89 c7             	mov    %rax,%rdi
    5223:	e8 c8 cc ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    5228:	e9 b4 04 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    522d:	48 89 c5             	mov    %rax,%rbp
    5230:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    5237:	00 
    5238:	48 89 c7             	mov    %rax,%rdi
    523b:	e8 c0 cb ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    5240:	eb 03                	jmp    5245 <_ZNSt6localeC1Ev@plt+0x3155>
    5242:	48 89 c5             	mov    %rax,%rbp
    5245:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    524a:	48 89 c7             	mov    %rax,%rdi
    524d:	e8 9e cc ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    5252:	e9 8a 04 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    5257:	48 89 c5             	mov    %rax,%rbp
    525a:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    5261:	00 
    5262:	48 89 c7             	mov    %rax,%rdi
    5265:	e8 96 cb ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    526a:	eb 03                	jmp    526f <_ZNSt6localeC1Ev@plt+0x317f>
    526c:	48 89 c5             	mov    %rax,%rbp
    526f:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    5274:	48 89 c7             	mov    %rax,%rdi
    5277:	e8 74 cc ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    527c:	e9 60 04 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    5281:	48 89 c5             	mov    %rax,%rbp
    5284:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    528b:	00 
    528c:	48 89 c7             	mov    %rax,%rdi
    528f:	e8 6c cb ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    5294:	eb 03                	jmp    5299 <_ZNSt6localeC1Ev@plt+0x31a9>
    5296:	48 89 c5             	mov    %rax,%rbp
    5299:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    529e:	48 89 c7             	mov    %rax,%rdi
    52a1:	e8 4a cc ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    52a6:	e9 36 04 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    52ab:	48 89 c5             	mov    %rax,%rbp
    52ae:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    52b5:	00 
    52b6:	48 89 c7             	mov    %rax,%rdi
    52b9:	e8 42 cb ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    52be:	eb 03                	jmp    52c3 <_ZNSt6localeC1Ev@plt+0x31d3>
    52c0:	48 89 c5             	mov    %rax,%rbp
    52c3:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    52c8:	48 89 c7             	mov    %rax,%rdi
    52cb:	e8 20 cc ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    52d0:	e9 0c 04 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    52d5:	48 89 c5             	mov    %rax,%rbp
    52d8:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    52df:	00 
    52e0:	48 89 c7             	mov    %rax,%rdi
    52e3:	e8 18 cb ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    52e8:	eb 03                	jmp    52ed <_ZNSt6localeC1Ev@plt+0x31fd>
    52ea:	48 89 c5             	mov    %rax,%rbp
    52ed:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    52f2:	48 89 c7             	mov    %rax,%rdi
    52f5:	e8 f6 cb ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    52fa:	e9 e2 03 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    52ff:	48 89 c5             	mov    %rax,%rbp
    5302:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    5309:	00 
    530a:	48 89 c7             	mov    %rax,%rdi
    530d:	e8 ee ca ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    5312:	eb 03                	jmp    5317 <_ZNSt6localeC1Ev@plt+0x3227>
    5314:	48 89 c5             	mov    %rax,%rbp
    5317:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    531c:	48 89 c7             	mov    %rax,%rdi
    531f:	e8 cc cb ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    5324:	e9 b8 03 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    5329:	48 89 c5             	mov    %rax,%rbp
    532c:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    5333:	00 
    5334:	48 89 c7             	mov    %rax,%rdi
    5337:	e8 c4 ca ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    533c:	eb 03                	jmp    5341 <_ZNSt6localeC1Ev@plt+0x3251>
    533e:	48 89 c5             	mov    %rax,%rbp
    5341:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    5346:	48 89 c7             	mov    %rax,%rdi
    5349:	e8 a2 cb ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    534e:	e9 8e 03 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    5353:	48 89 c5             	mov    %rax,%rbp
    5356:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    535d:	00 
    535e:	48 89 c7             	mov    %rax,%rdi
    5361:	e8 9a ca ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    5366:	eb 03                	jmp    536b <_ZNSt6localeC1Ev@plt+0x327b>
    5368:	48 89 c5             	mov    %rax,%rbp
    536b:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    5370:	48 89 c7             	mov    %rax,%rdi
    5373:	e8 78 cb ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    5378:	e9 64 03 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    537d:	48 89 c5             	mov    %rax,%rbp
    5380:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    5387:	00 
    5388:	48 89 c7             	mov    %rax,%rdi
    538b:	e8 70 ca ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    5390:	eb 03                	jmp    5395 <_ZNSt6localeC1Ev@plt+0x32a5>
    5392:	48 89 c5             	mov    %rax,%rbp
    5395:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    539a:	48 89 c7             	mov    %rax,%rdi
    539d:	e8 4e cb ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    53a2:	e9 3a 03 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    53a7:	48 89 c5             	mov    %rax,%rbp
    53aa:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    53af:	48 89 c7             	mov    %rax,%rdi
    53b2:	e8 39 cb ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    53b7:	e9 25 03 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    53bc:	48 89 c5             	mov    %rax,%rbp
    53bf:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    53c6:	00 
    53c7:	48 89 c7             	mov    %rax,%rdi
    53ca:	e8 31 ca ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    53cf:	eb 03                	jmp    53d4 <_ZNSt6localeC1Ev@plt+0x32e4>
    53d1:	48 89 c5             	mov    %rax,%rbp
    53d4:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    53d9:	48 89 c7             	mov    %rax,%rdi
    53dc:	e8 0f cb ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    53e1:	e9 fb 02 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    53e6:	48 89 c5             	mov    %rax,%rbp
    53e9:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    53f0:	00 
    53f1:	48 89 c7             	mov    %rax,%rdi
    53f4:	e8 07 ca ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    53f9:	eb 03                	jmp    53fe <_ZNSt6localeC1Ev@plt+0x330e>
    53fb:	48 89 c5             	mov    %rax,%rbp
    53fe:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    5403:	48 89 c7             	mov    %rax,%rdi
    5406:	e8 e5 ca ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    540b:	e9 d1 02 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    5410:	48 89 c5             	mov    %rax,%rbp
    5413:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    541a:	00 
    541b:	48 89 c7             	mov    %rax,%rdi
    541e:	e8 dd c9 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    5423:	eb 03                	jmp    5428 <_ZNSt6localeC1Ev@plt+0x3338>
    5425:	48 89 c5             	mov    %rax,%rbp
    5428:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    542d:	48 89 c7             	mov    %rax,%rdi
    5430:	e8 bb ca ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    5435:	e9 a7 02 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    543a:	48 89 c5             	mov    %rax,%rbp
    543d:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    5444:	00 
    5445:	48 89 c7             	mov    %rax,%rdi
    5448:	e8 b3 c9 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    544d:	eb 03                	jmp    5452 <_ZNSt6localeC1Ev@plt+0x3362>
    544f:	48 89 c5             	mov    %rax,%rbp
    5452:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    5457:	48 89 c7             	mov    %rax,%rdi
    545a:	e8 91 ca ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    545f:	e9 7d 02 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    5464:	48 89 c5             	mov    %rax,%rbp
    5467:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    546e:	00 
    546f:	48 89 c7             	mov    %rax,%rdi
    5472:	e8 89 c9 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    5477:	eb 03                	jmp    547c <_ZNSt6localeC1Ev@plt+0x338c>
    5479:	48 89 c5             	mov    %rax,%rbp
    547c:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    5481:	48 89 c7             	mov    %rax,%rdi
    5484:	e8 67 ca ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    5489:	e9 53 02 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    548e:	48 89 c5             	mov    %rax,%rbp
    5491:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    5498:	00 
    5499:	48 89 c7             	mov    %rax,%rdi
    549c:	e8 5f c9 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    54a1:	eb 03                	jmp    54a6 <_ZNSt6localeC1Ev@plt+0x33b6>
    54a3:	48 89 c5             	mov    %rax,%rbp
    54a6:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    54ab:	48 89 c7             	mov    %rax,%rdi
    54ae:	e8 3d ca ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    54b3:	e9 29 02 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    54b8:	48 89 c5             	mov    %rax,%rbp
    54bb:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    54c0:	48 89 c7             	mov    %rax,%rdi
    54c3:	e8 28 ca ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    54c8:	e9 14 02 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    54cd:	48 89 c5             	mov    %rax,%rbp
    54d0:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    54d7:	00 
    54d8:	48 89 c7             	mov    %rax,%rdi
    54db:	e8 20 c9 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    54e0:	eb 03                	jmp    54e5 <_ZNSt6localeC1Ev@plt+0x33f5>
    54e2:	48 89 c5             	mov    %rax,%rbp
    54e5:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    54ea:	48 89 c7             	mov    %rax,%rdi
    54ed:	e8 fe c9 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    54f2:	e9 ea 01 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    54f7:	48 89 c5             	mov    %rax,%rbp
    54fa:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    5501:	00 
    5502:	48 89 c7             	mov    %rax,%rdi
    5505:	e8 f6 c8 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    550a:	eb 03                	jmp    550f <_ZNSt6localeC1Ev@plt+0x341f>
    550c:	48 89 c5             	mov    %rax,%rbp
    550f:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    5514:	48 89 c7             	mov    %rax,%rdi
    5517:	e8 d4 c9 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    551c:	e9 c0 01 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    5521:	48 89 c5             	mov    %rax,%rbp
    5524:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    552b:	00 
    552c:	48 89 c7             	mov    %rax,%rdi
    552f:	e8 cc c8 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    5534:	eb 03                	jmp    5539 <_ZNSt6localeC1Ev@plt+0x3449>
    5536:	48 89 c5             	mov    %rax,%rbp
    5539:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    553e:	48 89 c7             	mov    %rax,%rdi
    5541:	e8 aa c9 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    5546:	e9 96 01 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    554b:	48 89 c5             	mov    %rax,%rbp
    554e:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    5553:	48 89 c7             	mov    %rax,%rdi
    5556:	e8 95 c9 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    555b:	e9 81 01 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    5560:	48 89 c5             	mov    %rax,%rbp
    5563:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    556a:	00 
    556b:	48 89 c7             	mov    %rax,%rdi
    556e:	e8 8d c8 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    5573:	eb 03                	jmp    5578 <_ZNSt6localeC1Ev@plt+0x3488>
    5575:	48 89 c5             	mov    %rax,%rbp
    5578:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    557d:	48 89 c7             	mov    %rax,%rdi
    5580:	e8 6b c9 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    5585:	e9 57 01 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    558a:	48 89 c5             	mov    %rax,%rbp
    558d:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    5592:	48 89 c7             	mov    %rax,%rdi
    5595:	e8 56 c9 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    559a:	e9 42 01 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    559f:	48 89 c5             	mov    %rax,%rbp
    55a2:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    55a9:	00 
    55aa:	48 89 c7             	mov    %rax,%rdi
    55ad:	e8 4e c8 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    55b2:	eb 03                	jmp    55b7 <_ZNSt6localeC1Ev@plt+0x34c7>
    55b4:	48 89 c5             	mov    %rax,%rbp
    55b7:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    55bc:	48 89 c7             	mov    %rax,%rdi
    55bf:	e8 2c c9 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    55c4:	e9 18 01 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    55c9:	48 89 c5             	mov    %rax,%rbp
    55cc:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    55d3:	00 
    55d4:	48 89 c7             	mov    %rax,%rdi
    55d7:	e8 24 c8 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    55dc:	eb 03                	jmp    55e1 <_ZNSt6localeC1Ev@plt+0x34f1>
    55de:	48 89 c5             	mov    %rax,%rbp
    55e1:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    55e6:	48 89 c7             	mov    %rax,%rdi
    55e9:	e8 02 c9 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    55ee:	e9 ee 00 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    55f3:	48 89 c5             	mov    %rax,%rbp
    55f6:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    55fd:	00 
    55fe:	48 89 c7             	mov    %rax,%rdi
    5601:	e8 fa c7 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    5606:	eb 03                	jmp    560b <_ZNSt6localeC1Ev@plt+0x351b>
    5608:	48 89 c5             	mov    %rax,%rbp
    560b:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    5610:	48 89 c7             	mov    %rax,%rdi
    5613:	e8 d8 c8 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    5618:	e9 c4 00 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    561d:	48 89 c5             	mov    %rax,%rbp
    5620:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    5627:	00 
    5628:	48 89 c7             	mov    %rax,%rdi
    562b:	e8 d0 c7 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    5630:	eb 03                	jmp    5635 <_ZNSt6localeC1Ev@plt+0x3545>
    5632:	48 89 c5             	mov    %rax,%rbp
    5635:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    563a:	48 89 c7             	mov    %rax,%rdi
    563d:	e8 ae c8 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    5642:	e9 9a 00 00 00       	jmpq   56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    5647:	48 89 c5             	mov    %rax,%rbp
    564a:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    5651:	00 
    5652:	48 89 c7             	mov    %rax,%rdi
    5655:	e8 a6 c7 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    565a:	eb 03                	jmp    565f <_ZNSt6localeC1Ev@plt+0x356f>
    565c:	48 89 c5             	mov    %rax,%rbp
    565f:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    5664:	48 89 c7             	mov    %rax,%rdi
    5667:	e8 84 c8 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    566c:	eb 73                	jmp    56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    566e:	48 89 c5             	mov    %rax,%rbp
    5671:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    5678:	00 
    5679:	48 89 c7             	mov    %rax,%rdi
    567c:	e8 7f c7 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    5681:	eb 03                	jmp    5686 <_ZNSt6localeC1Ev@plt+0x3596>
    5683:	48 89 c5             	mov    %rax,%rbp
    5686:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    568b:	48 89 c7             	mov    %rax,%rdi
    568e:	e8 5d c8 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    5693:	eb 4c                	jmp    56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    5695:	48 89 c5             	mov    %rax,%rbp
    5698:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    569f:	00 
    56a0:	48 89 c7             	mov    %rax,%rdi
    56a3:	e8 58 c7 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    56a8:	eb 03                	jmp    56ad <_ZNSt6localeC1Ev@plt+0x35bd>
    56aa:	48 89 c5             	mov    %rax,%rbp
    56ad:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    56b2:	48 89 c7             	mov    %rax,%rdi
    56b5:	e8 36 c8 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    56ba:	eb 25                	jmp    56e1 <_ZNSt6localeC1Ev@plt+0x35f1>
    56bc:	48 89 c5             	mov    %rax,%rbp
    56bf:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    56c6:	00 
    56c7:	48 89 c7             	mov    %rax,%rdi
    56ca:	e8 31 c7 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    56cf:	eb 03                	jmp    56d4 <_ZNSt6localeC1Ev@plt+0x35e4>
    56d1:	48 89 c5             	mov    %rax,%rbp
    56d4:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    56d9:	48 89 c7             	mov    %rax,%rdi
    56dc:	e8 0f c8 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    56e1:	4d 85 e4             	test   %r12,%r12
    56e4:	74 23                	je     5709 <_ZNSt6localeC1Ev@plt+0x3619>
    56e6:	b8 45 00 00 00       	mov    $0x45,%eax
    56eb:	48 29 d8             	sub    %rbx,%rax
    56ee:	48 c1 e0 05          	shl    $0x5,%rax
    56f2:	49 8d 1c 04          	lea    (%r12,%rax,1),%rbx
    56f6:	4c 39 e3             	cmp    %r12,%rbx
    56f9:	74 0e                	je     5709 <_ZNSt6localeC1Ev@plt+0x3619>
    56fb:	48 83 eb 20          	sub    $0x20,%rbx
    56ff:	48 89 df             	mov    %rbx,%rdi
    5702:	e8 f9 c6 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    5707:	eb ed                	jmp    56f6 <_ZNSt6localeC1Ev@plt+0x3606>
    5709:	48 89 eb             	mov    %rbp,%rbx
    570c:	e9 6e 01 00 00       	jmpq   587f <_ZNSt6localeC1Ev@plt+0x378f>
    5711:	48 89 c3             	mov    %rax,%rbx
    5714:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    5719:	48 89 c7             	mov    %rax,%rdi
    571c:	e8 8f c8 ff ff       	callq  1fb0 <_ZNSt6localeD1Ev@plt>
    5721:	48 89 dd             	mov    %rbx,%rbp
    5724:	e9 24 01 00 00       	jmpq   584d <_ZNSt6localeC1Ev@plt+0x375d>
    5729:	49 89 c6             	mov    %rax,%r14
    572c:	45 84 ff             	test   %r15b,%r15b
    572f:	74 10                	je     5741 <_ZNSt6localeC1Ev@plt+0x3651>
    5731:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    5738:	00 
    5739:	48 89 c7             	mov    %rax,%rdi
    573c:	e8 bf c6 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    5741:	45 84 e4             	test   %r12b,%r12b
    5744:	74 10                	je     5756 <_ZNSt6localeC1Ev@plt+0x3666>
    5746:	48 8d 84 24 40 01 00 	lea    0x140(%rsp),%rax
    574d:	00 
    574e:	48 89 c7             	mov    %rax,%rdi
    5751:	e8 aa c6 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    5756:	4d 89 f4             	mov    %r14,%r12
    5759:	40 84 ed             	test   %bpl,%bpl
    575c:	74 10                	je     576e <_ZNSt6localeC1Ev@plt+0x367e>
    575e:	48 8d 84 24 20 01 00 	lea    0x120(%rsp),%rax
    5765:	00 
    5766:	48 89 c7             	mov    %rax,%rdi
    5769:	e8 92 c6 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    576e:	4c 89 e5             	mov    %r12,%rbp
    5771:	84 db                	test   %bl,%bl
    5773:	74 10                	je     5785 <_ZNSt6localeC1Ev@plt+0x3695>
    5775:	48 8d 84 24 00 01 00 	lea    0x100(%rsp),%rax
    577c:	00 
    577d:	48 89 c7             	mov    %rax,%rdi
    5780:	e8 7b c6 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    5785:	48 89 eb             	mov    %rbp,%rbx
    5788:	45 84 ed             	test   %r13b,%r13b
    578b:	74 0d                	je     579a <_ZNSt6localeC1Ev@plt+0x36aa>
    578d:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    5792:	48 89 c7             	mov    %rax,%rdi
    5795:	e8 56 c7 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    579a:	48 89 dd             	mov    %rbx,%rbp
    579d:	e9 ab 00 00 00       	jmpq   584d <_ZNSt6localeC1Ev@plt+0x375d>
    57a2:	48 89 c3             	mov    %rax,%rbx
    57a5:	48 8d 84 24 40 01 00 	lea    0x140(%rsp),%rax
    57ac:	00 
    57ad:	48 89 c7             	mov    %rax,%rdi
    57b0:	e8 4b c6 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    57b5:	eb 03                	jmp    57ba <_ZNSt6localeC1Ev@plt+0x36ca>
    57b7:	48 89 c3             	mov    %rax,%rbx
    57ba:	48 8d 84 24 20 01 00 	lea    0x120(%rsp),%rax
    57c1:	00 
    57c2:	48 89 c7             	mov    %rax,%rdi
    57c5:	e8 36 c6 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    57ca:	eb 03                	jmp    57cf <_ZNSt6localeC1Ev@plt+0x36df>
    57cc:	48 89 c3             	mov    %rax,%rbx
    57cf:	48 8d 84 24 00 01 00 	lea    0x100(%rsp),%rax
    57d6:	00 
    57d7:	48 89 c7             	mov    %rax,%rdi
    57da:	e8 21 c6 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    57df:	eb 03                	jmp    57e4 <_ZNSt6localeC1Ev@plt+0x36f4>
    57e1:	48 89 c3             	mov    %rax,%rbx
    57e4:	48 8d 84 24 e0 00 00 	lea    0xe0(%rsp),%rax
    57eb:	00 
    57ec:	48 89 c7             	mov    %rax,%rdi
    57ef:	e8 0c c6 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    57f4:	eb 03                	jmp    57f9 <_ZNSt6localeC1Ev@plt+0x3709>
    57f6:	48 89 c3             	mov    %rax,%rbx
    57f9:	48 8d 84 24 c0 00 00 	lea    0xc0(%rsp),%rax
    5800:	00 
    5801:	48 89 c7             	mov    %rax,%rdi
    5804:	e8 f7 c5 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    5809:	eb 03                	jmp    580e <_ZNSt6localeC1Ev@plt+0x371e>
    580b:	48 89 c3             	mov    %rax,%rbx
    580e:	48 8d 84 24 a0 00 00 	lea    0xa0(%rsp),%rax
    5815:	00 
    5816:	48 89 c7             	mov    %rax,%rdi
    5819:	e8 e2 c5 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    581e:	eb 03                	jmp    5823 <_ZNSt6localeC1Ev@plt+0x3733>
    5820:	48 89 c3             	mov    %rax,%rbx
    5823:	48 8d 84 24 80 00 00 	lea    0x80(%rsp),%rax
    582a:	00 
    582b:	48 89 c7             	mov    %rax,%rdi
    582e:	e8 cd c5 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    5833:	eb 03                	jmp    5838 <_ZNSt6localeC1Ev@plt+0x3748>
    5835:	48 89 c3             	mov    %rax,%rbx
    5838:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    583d:	48 89 c7             	mov    %rax,%rdi
    5840:	e8 ab c6 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    5845:	48 89 dd             	mov    %rbx,%rbp
    5848:	eb 03                	jmp    584d <_ZNSt6localeC1Ev@plt+0x375d>
    584a:	48 89 c5             	mov    %rax,%rbp
    584d:	48 8d 9c 24 90 03 00 	lea    0x390(%rsp),%rbx
    5854:	00 
    5855:	48 81 c3 c0 08 00 00 	add    $0x8c0,%rbx
    585c:	48 8d 84 24 90 03 00 	lea    0x390(%rsp),%rax
    5863:	00 
    5864:	48 39 c3             	cmp    %rax,%rbx
    5867:	74 0e                	je     5877 <_ZNSt6localeC1Ev@plt+0x3787>
    5869:	48 83 eb 20          	sub    $0x20,%rbx
    586d:	48 89 df             	mov    %rbx,%rdi
    5870:	e8 8b c5 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    5875:	eb e5                	jmp    585c <_ZNSt6localeC1Ev@plt+0x376c>
    5877:	48 89 eb             	mov    %rbp,%rbx
    587a:	eb 03                	jmp    587f <_ZNSt6localeC1Ev@plt+0x378f>
    587c:	48 89 c3             	mov    %rax,%rbx
    587f:	48 8d 84 24 80 01 00 	lea    0x180(%rsp),%rax
    5886:	00 
    5887:	48 89 c7             	mov    %rax,%rdi
    588a:	e8 d1 c4 ff ff       	callq  1d60 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
    588f:	eb 03                	jmp    5894 <_ZNSt6localeC1Ev@plt+0x37a4>
    5891:	48 89 c3             	mov    %rax,%rbx
    5894:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
    5899:	48 89 c7             	mov    %rax,%rdi
    589c:	e8 5f c5 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    58a1:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
    58a6:	48 89 c7             	mov    %rax,%rdi
    58a9:	e8 52 c5 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    58ae:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
    58b3:	48 89 c7             	mov    %rax,%rdi
    58b6:	e8 45 c5 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    58bb:	48 89 d8             	mov    %rbx,%rax
    58be:	48 89 c7             	mov    %rax,%rdi
    58c1:	e8 ca c7 ff ff       	callq  2090 <_Unwind_Resume@plt>
    58c6:	e8 45 c6 ff ff       	callq  1f10 <__stack_chk_fail@plt>
    58cb:	48 81 c4 68 0c 00 00 	add    $0xc68,%rsp
    58d2:	5b                   	pop    %rbx
    58d3:	5d                   	pop    %rbp
    58d4:	41 5c                	pop    %r12
    58d6:	41 5d                	pop    %r13
    58d8:	41 5e                	pop    %r14
    58da:	41 5f                	pop    %r15
    58dc:	c3                   	retq   
    58dd:	48 83 ec 18          	sub    $0x18,%rsp
    58e1:	89 7c 24 0c          	mov    %edi,0xc(%rsp)
    58e5:	89 74 24 08          	mov    %esi,0x8(%rsp)
    58e9:	83 7c 24 0c 01       	cmpl   $0x1,0xc(%rsp)
    58ee:	75 33                	jne    5923 <_ZNSt6localeC1Ev@plt+0x3833>
    58f0:	81 7c 24 08 ff ff 00 	cmpl   $0xffff,0x8(%rsp)
    58f7:	00 
    58f8:	75 29                	jne    5923 <_ZNSt6localeC1Ev@plt+0x3833>
    58fa:	48 8d 3d 70 48 20 00 	lea    0x204870(%rip),%rdi        # 20a171 <_ZSt4cout@@GLIBCXX_3.4+0x111>
    5901:	e8 0a c7 ff ff       	callq  2010 <_ZNSt8ios_base4InitC1Ev@plt>
    5906:	48 8d 15 fb 46 20 00 	lea    0x2046fb(%rip),%rdx        # 20a008 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x498>
    590d:	48 8d 35 5d 48 20 00 	lea    0x20485d(%rip),%rsi        # 20a171 <_ZSt4cout@@GLIBCXX_3.4+0x111>
    5914:	48 8b 05 dd 46 20 00 	mov    0x2046dd(%rip),%rax        # 209ff8 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x488>
    591b:	48 89 c7             	mov    %rax,%rdi
    591e:	e8 6d c5 ff ff       	callq  1e90 <__cxa_atexit@plt>
    5923:	90                   	nop
    5924:	48 83 c4 18          	add    $0x18,%rsp
    5928:	c3                   	retq   
    5929:	48 83 ec 08          	sub    $0x8,%rsp
    592d:	be ff ff 00 00       	mov    $0xffff,%esi
    5932:	bf 01 00 00 00       	mov    $0x1,%edi
    5937:	e8 a1 ff ff ff       	callq  58dd <_ZNSt6localeC1Ev@plt+0x37ed>
    593c:	48 83 c4 08          	add    $0x8,%rsp
    5940:	c3                   	retq   
    5941:	c3                   	retq   
    5942:	48 83 ec 28          	sub    $0x28,%rsp
    5946:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
    594b:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    5950:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    5955:	48 83 7c 24 08 00    	cmpq   $0x0,0x8(%rsp)
    595b:	75 07                	jne    5964 <_ZNSt6localeC1Ev@plt+0x3874>
    595d:	b8 00 00 00 00       	mov    $0x0,%eax
    5962:	eb 1a                	jmp    597e <_ZNSt6localeC1Ev@plt+0x388e>
    5964:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    5969:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    596e:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    5973:	48 89 ce             	mov    %rcx,%rsi
    5976:	48 89 c7             	mov    %rax,%rdi
    5979:	e8 32 c4 ff ff       	callq  1db0 <memcmp@plt>
    597e:	48 83 c4 28          	add    $0x28,%rsp
    5982:	c3                   	retq   
    5983:	90                   	nop
    5984:	48 83 ec 18          	sub    $0x18,%rsp
    5988:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    598d:	89 f0                	mov    %esi,%eax
    598f:	88 44 24 04          	mov    %al,0x4(%rsp)
    5993:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    5998:	48 8b 00             	mov    (%rax),%rax
    599b:	48 83 c0 20          	add    $0x20,%rax
    599f:	48 8b 00             	mov    (%rax),%rax
    59a2:	0f be 4c 24 04       	movsbl 0x4(%rsp),%ecx
    59a7:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    59ac:	89 ce                	mov    %ecx,%esi
    59ae:	48 89 d7             	mov    %rdx,%rdi
    59b1:	ff d0                	callq  *%rax
    59b3:	48 83 c4 18          	add    $0x18,%rsp
    59b7:	c3                   	retq   
    59b8:	53                   	push   %rbx
    59b9:	48 83 ec 30          	sub    $0x30,%rsp
    59bd:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
    59c2:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    59c7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    59cc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    59d3:	00 00 
    59d5:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    59da:	31 c0                	xor    %eax,%eax
    59dc:	e8 60 ff ff ff       	callq  5941 <_ZNSt6localeC1Ev@plt+0x3851>
    59e1:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    59e6:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    59eb:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    59f0:	48 83 ec 08          	sub    $0x8,%rsp
    59f4:	53                   	push   %rbx
    59f5:	48 89 ce             	mov    %rcx,%rsi
    59f8:	48 89 c7             	mov    %rax,%rdi
    59fb:	e8 18 01 00 00       	callq  5b18 <_ZNSt6localeC1Ev@plt+0x3a28>
    5a00:	48 83 c4 10          	add    $0x10,%rsp
    5a04:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
    5a09:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    5a10:	00 00 
    5a12:	74 05                	je     5a19 <_ZNSt6localeC1Ev@plt+0x3929>
    5a14:	e8 f7 c4 ff ff       	callq  1f10 <__stack_chk_fail@plt>
    5a19:	48 83 c4 30          	add    $0x30,%rsp
    5a1d:	5b                   	pop    %rbx
    5a1e:	c3                   	retq   
    5a1f:	48 83 ec 48          	sub    $0x48,%rsp
    5a23:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    5a28:	48 89 34 24          	mov    %rsi,(%rsp)
    5a2c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    5a33:	00 00 
    5a35:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    5a3a:	31 c0                	xor    %eax,%eax
    5a3c:	48 8b 14 24          	mov    (%rsp),%rdx
    5a40:	48 8d 44 24 18       	lea    0x18(%rsp),%rax
    5a45:	48 89 d6             	mov    %rdx,%rsi
    5a48:	48 89 c7             	mov    %rax,%rdi
    5a4b:	e8 d2 01 00 00       	callq  5c22 <_ZNSt6localeC1Ev@plt+0x3b32>
    5a50:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    5a55:	48 89 c7             	mov    %rax,%rdi
    5a58:	e8 97 01 00 00       	callq  5bf4 <_ZNSt6localeC1Ev@plt+0x3b04>
    5a5d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    5a62:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
    5a67:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    5a6c:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
    5a71:	48 89 d6             	mov    %rdx,%rsi
    5a74:	48 89 c7             	mov    %rax,%rdi
    5a77:	e8 bf 01 00 00       	callq  5c3b <_ZNSt6localeC1Ev@plt+0x3b4b>
    5a7c:	90                   	nop
    5a7d:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    5a82:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    5a89:	00 00 
    5a8b:	74 05                	je     5a92 <_ZNSt6localeC1Ev@plt+0x39a2>
    5a8d:	e8 7e c4 ff ff       	callq  1f10 <__stack_chk_fail@plt>
    5a92:	48 83 c4 48          	add    $0x48,%rsp
    5a96:	c3                   	retq   
    5a97:	55                   	push   %rbp
    5a98:	53                   	push   %rbx
    5a99:	48 83 ec 18          	sub    $0x18,%rsp
    5a9d:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    5aa2:	48 89 34 24          	mov    %rsi,(%rsp)
    5aa6:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    5aab:	48 89 c7             	mov    %rax,%rdi
    5aae:	e8 6d c3 ff ff       	callq  1e20 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@plt>
    5ab3:	48 89 c3             	mov    %rax,%rbx
    5ab6:	48 8b 04 24          	mov    (%rsp),%rax
    5aba:	48 89 c7             	mov    %rax,%rdi
    5abd:	e8 5e c3 ff ff       	callq  1e20 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@plt>
    5ac2:	48 39 c3             	cmp    %rax,%rbx
    5ac5:	75 45                	jne    5b0c <_ZNSt6localeC1Ev@plt+0x3a1c>
    5ac7:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    5acc:	48 89 c7             	mov    %rax,%rdi
    5acf:	e8 4c c3 ff ff       	callq  1e20 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@plt>
    5ad4:	48 89 c5             	mov    %rax,%rbp
    5ad7:	48 8b 04 24          	mov    (%rsp),%rax
    5adb:	48 89 c7             	mov    %rax,%rdi
    5ade:	e8 8d c4 ff ff       	callq  1f70 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv@plt>
    5ae3:	48 89 c3             	mov    %rax,%rbx
    5ae6:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    5aeb:	48 89 c7             	mov    %rax,%rdi
    5aee:	e8 7d c4 ff ff       	callq  1f70 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv@plt>
    5af3:	48 89 ea             	mov    %rbp,%rdx
    5af6:	48 89 de             	mov    %rbx,%rsi
    5af9:	48 89 c7             	mov    %rax,%rdi
    5afc:	e8 41 fe ff ff       	callq  5942 <_ZNSt6localeC1Ev@plt+0x3852>
    5b01:	85 c0                	test   %eax,%eax
    5b03:	75 07                	jne    5b0c <_ZNSt6localeC1Ev@plt+0x3a1c>
    5b05:	b8 01 00 00 00       	mov    $0x1,%eax
    5b0a:	eb 05                	jmp    5b11 <_ZNSt6localeC1Ev@plt+0x3a21>
    5b0c:	b8 00 00 00 00       	mov    $0x0,%eax
    5b11:	48 83 c4 18          	add    $0x18,%rsp
    5b15:	5b                   	pop    %rbx
    5b16:	5d                   	pop    %rbp
    5b17:	c3                   	retq   
    5b18:	48 83 ec 48          	sub    $0x48,%rsp
    5b1c:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
    5b21:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    5b26:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    5b2b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    5b32:	00 00 
    5b34:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    5b39:	31 c0                	xor    %eax,%eax
    5b3b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    5b40:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    5b45:	48 89 d6             	mov    %rdx,%rsi
    5b48:	48 89 c7             	mov    %rax,%rdi
    5b4b:	e8 4a 01 00 00       	callq  5c9a <_ZNSt6localeC1Ev@plt+0x3baa>
    5b50:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    5b55:	48 83 7c 24 28 00    	cmpq   $0x0,0x28(%rsp)
    5b5b:	7e 78                	jle    5bd5 <_ZNSt6localeC1Ev@plt+0x3ae5>
    5b5d:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    5b62:	48 d1 f8             	sar    %rax
    5b65:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    5b6a:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    5b6f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    5b74:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    5b79:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
    5b7e:	48 89 d6             	mov    %rdx,%rsi
    5b81:	48 89 c7             	mov    %rax,%rdi
    5b84:	e8 74 01 00 00       	callq  5cfd <_ZNSt6localeC1Ev@plt+0x3c0d>
    5b89:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    5b8e:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    5b93:	48 89 c6             	mov    %rax,%rsi
    5b96:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    5b9b:	e8 cc 01 00 00       	callq  5d6c <_ZNSt6localeC1Ev@plt+0x3c7c>
    5ba0:	84 c0                	test   %al,%al
    5ba2:	74 25                	je     5bc9 <_ZNSt6localeC1Ev@plt+0x3ad9>
    5ba4:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    5ba9:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    5bae:	48 83 44 24 18 01    	addq   $0x1,0x18(%rsp)
    5bb4:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    5bb9:	48 2b 44 24 30       	sub    0x30(%rsp),%rax
    5bbe:	48 83 e8 01          	sub    $0x1,%rax
    5bc2:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    5bc7:	eb 8c                	jmp    5b55 <_ZNSt6localeC1Ev@plt+0x3a65>
    5bc9:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    5bce:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    5bd3:	eb 80                	jmp    5b55 <_ZNSt6localeC1Ev@plt+0x3a65>
    5bd5:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    5bda:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    5bdf:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    5be6:	00 00 
    5be8:	74 05                	je     5bef <_ZNSt6localeC1Ev@plt+0x3aff>
    5bea:	e8 21 c3 ff ff       	callq  1f10 <__stack_chk_fail@plt>
    5bef:	48 83 c4 48          	add    $0x48,%rsp
    5bf3:	c3                   	retq   
    5bf4:	48 83 ec 18          	sub    $0x18,%rsp
    5bf8:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    5bfd:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    5c02:	48 89 c7             	mov    %rax,%rdi
    5c05:	e8 87 01 00 00       	callq  5d91 <_ZNSt6localeC1Ev@plt+0x3ca1>
    5c0a:	48 89 c2             	mov    %rax,%rdx
    5c0d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    5c12:	48 89 d6             	mov    %rdx,%rsi
    5c15:	48 89 c7             	mov    %rax,%rdi
    5c18:	e8 7f 01 00 00       	callq  5d9c <_ZNSt6localeC1Ev@plt+0x3cac>
    5c1d:	48 83 c4 18          	add    $0x18,%rsp
    5c21:	c3                   	retq   
    5c22:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
    5c27:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
    5c2c:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    5c31:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
    5c36:	48 89 10             	mov    %rdx,(%rax)
    5c39:	90                   	nop
    5c3a:	c3                   	retq   
    5c3b:	55                   	push   %rbp
    5c3c:	53                   	push   %rbx
    5c3d:	48 83 ec 18          	sub    $0x18,%rsp
    5c41:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    5c46:	48 89 34 24          	mov    %rsi,(%rsp)
    5c4a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    5c4f:	48 89 c7             	mov    %rax,%rdi
    5c52:	e8 64 01 00 00       	callq  5dbb <_ZNSt6localeC1Ev@plt+0x3ccb>
    5c57:	48 89 c5             	mov    %rax,%rbp
    5c5a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    5c5f:	48 89 c7             	mov    %rax,%rdi
    5c62:	e8 6f 01 00 00       	callq  5dd6 <_ZNSt6localeC1Ev@plt+0x3ce6>
    5c67:	48 89 c3             	mov    %rax,%rbx
    5c6a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    5c6f:	48 89 c7             	mov    %rax,%rdi
    5c72:	e8 44 01 00 00       	callq  5dbb <_ZNSt6localeC1Ev@plt+0x3ccb>
    5c77:	48 89 c7             	mov    %rax,%rdi
    5c7a:	48 8b 04 24          	mov    (%rsp),%rax
    5c7e:	48 89 c1             	mov    %rax,%rcx
    5c81:	48 89 ea             	mov    %rbp,%rdx
    5c84:	48 89 de             	mov    %rbx,%rsi
    5c87:	e8 65 01 00 00       	callq  5df1 <_ZNSt6localeC1Ev@plt+0x3d01>
    5c8c:	90                   	nop
    5c8d:	48 83 c4 18          	add    $0x18,%rsp
    5c91:	5b                   	pop    %rbx
    5c92:	5d                   	pop    %rbp
    5c93:	c3                   	retq   
    5c94:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
    5c99:	c3                   	retq   
    5c9a:	53                   	push   %rbx
    5c9b:	48 83 ec 20          	sub    $0x20,%rsp
    5c9f:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    5ca4:	48 89 34 24          	mov    %rsi,(%rsp)
    5ca8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    5caf:	00 00 
    5cb1:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    5cb6:	31 c0                	xor    %eax,%eax
    5cb8:	48 8d 44 24 08       	lea    0x8(%rsp),%rax
    5cbd:	48 89 c7             	mov    %rax,%rdi
    5cc0:	e8 cf ff ff ff       	callq  5c94 <_ZNSt6localeC1Ev@plt+0x3ba4>
    5cc5:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    5cca:	48 8b 14 24          	mov    (%rsp),%rdx
    5cce:	48 83 ec 08          	sub    $0x8,%rsp
    5cd2:	53                   	push   %rbx
    5cd3:	48 89 d6             	mov    %rdx,%rsi
    5cd6:	48 89 c7             	mov    %rax,%rdi
    5cd9:	e8 a0 01 00 00       	callq  5e7e <_ZNSt6localeC1Ev@plt+0x3d8e>
    5cde:	48 83 c4 10          	add    $0x10,%rsp
    5ce2:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    5ce7:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    5cee:	00 00 
    5cf0:	74 05                	je     5cf7 <_ZNSt6localeC1Ev@plt+0x3c07>
    5cf2:	e8 19 c2 ff ff       	callq  1f10 <__stack_chk_fail@plt>
    5cf7:	48 83 c4 20          	add    $0x20,%rsp
    5cfb:	5b                   	pop    %rbx
    5cfc:	c3                   	retq   
    5cfd:	53                   	push   %rbx
    5cfe:	48 83 ec 30          	sub    $0x30,%rsp
    5d02:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    5d07:	48 89 34 24          	mov    %rsi,(%rsp)
    5d0b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    5d12:	00 00 
    5d14:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    5d19:	31 c0                	xor    %eax,%eax
    5d1b:	48 8b 04 24          	mov    (%rsp),%rax
    5d1f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    5d24:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    5d29:	48 89 c7             	mov    %rax,%rdi
    5d2c:	e8 63 ff ff ff       	callq  5c94 <_ZNSt6localeC1Ev@plt+0x3ba4>
    5d31:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    5d36:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    5d3b:	48 83 ec 08          	sub    $0x8,%rsp
    5d3f:	53                   	push   %rbx
    5d40:	48 89 d6             	mov    %rdx,%rsi
    5d43:	48 89 c7             	mov    %rax,%rdi
    5d46:	e8 4e 01 00 00       	callq  5e99 <_ZNSt6localeC1Ev@plt+0x3da9>
    5d4b:	48 83 c4 10          	add    $0x10,%rsp
    5d4f:	90                   	nop
    5d50:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    5d55:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    5d5c:	00 00 
    5d5e:	74 05                	je     5d65 <_ZNSt6localeC1Ev@plt+0x3c75>
    5d60:	e8 ab c1 ff ff       	callq  1f10 <__stack_chk_fail@plt>
    5d65:	48 83 c4 30          	add    $0x30,%rsp
    5d69:	5b                   	pop    %rbx
    5d6a:	c3                   	retq   
    5d6b:	90                   	nop
    5d6c:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
    5d71:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
    5d76:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
    5d7b:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    5d80:	0f b6 10             	movzbl (%rax),%edx
    5d83:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    5d88:	0f b6 00             	movzbl (%rax),%eax
    5d8b:	38 c2                	cmp    %al,%dl
    5d8d:	0f 9c c0             	setl   %al
    5d90:	c3                   	retq   
    5d91:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
    5d96:	b8 00 00 00 00       	mov    $0x0,%eax
    5d9b:	c3                   	retq   
    5d9c:	48 83 ec 18          	sub    $0x18,%rsp
    5da0:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    5da5:	48 89 34 24          	mov    %rsi,(%rsp)
    5da9:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    5dae:	48 89 c7             	mov    %rax,%rdi
    5db1:	e8 07 01 00 00       	callq  5ebd <_ZNSt6localeC1Ev@plt+0x3dcd>
    5db6:	48 83 c4 18          	add    $0x18,%rsp
    5dba:	c3                   	retq   
    5dbb:	48 83 ec 18          	sub    $0x18,%rsp
    5dbf:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    5dc4:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    5dc9:	48 89 c7             	mov    %rax,%rdi
    5dcc:	e8 47 01 00 00       	callq  5f18 <_ZNSt6localeC1Ev@plt+0x3e28>
    5dd1:	48 83 c4 18          	add    $0x18,%rsp
    5dd5:	c3                   	retq   
    5dd6:	48 83 ec 18          	sub    $0x18,%rsp
    5dda:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    5ddf:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    5de4:	48 89 c7             	mov    %rax,%rdi
    5de7:	e8 47 01 00 00       	callq  5f33 <_ZNSt6localeC1Ev@plt+0x3e43>
    5dec:	48 83 c4 18          	add    $0x18,%rsp
    5df0:	c3                   	retq   
    5df1:	55                   	push   %rbp
    5df2:	53                   	push   %rbx
    5df3:	48 83 ec 28          	sub    $0x28,%rsp
    5df7:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
    5dfc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    5e01:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    5e06:	48 89 0c 24          	mov    %rcx,(%rsp)
    5e0a:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    5e0f:	48 8d 44 24 18       	lea    0x18(%rsp),%rax
    5e14:	48 89 d6             	mov    %rdx,%rsi
    5e17:	48 89 c7             	mov    %rax,%rdi
    5e1a:	e8 2f 01 00 00       	callq  5f4e <_ZNSt6localeC1Ev@plt+0x3e5e>
    5e1f:	84 c0                	test   %al,%al
    5e21:	74 4f                	je     5e72 <_ZNSt6localeC1Ev@plt+0x3d82>
    5e23:	48 8d 44 24 18       	lea    0x18(%rsp),%rax
    5e28:	48 89 c7             	mov    %rax,%rdi
    5e2b:	e8 78 01 00 00       	callq  5fa8 <_ZNSt6localeC1Ev@plt+0x3eb8>
    5e30:	0f b6 00             	movzbl (%rax),%eax
    5e33:	0f be d8             	movsbl %al,%ebx
    5e36:	48 8d 44 24 08       	lea    0x8(%rsp),%rax
    5e3b:	48 89 c7             	mov    %rax,%rdi
    5e3e:	e8 65 01 00 00       	callq  5fa8 <_ZNSt6localeC1Ev@plt+0x3eb8>
    5e43:	48 89 c5             	mov    %rax,%rbp
    5e46:	48 89 e0             	mov    %rsp,%rax
    5e49:	89 de                	mov    %ebx,%esi
    5e4b:	48 89 c7             	mov    %rax,%rdi
    5e4e:	e8 63 01 00 00       	callq  5fb6 <_ZNSt6localeC1Ev@plt+0x3ec6>
    5e53:	88 45 00             	mov    %al,0x0(%rbp)
    5e56:	48 8d 44 24 18       	lea    0x18(%rsp),%rax
    5e5b:	48 89 c7             	mov    %rax,%rdi
    5e5e:	e8 25 01 00 00       	callq  5f88 <_ZNSt6localeC1Ev@plt+0x3e98>
    5e63:	48 8d 44 24 08       	lea    0x8(%rsp),%rax
    5e68:	48 89 c7             	mov    %rax,%rdi
    5e6b:	e8 18 01 00 00       	callq  5f88 <_ZNSt6localeC1Ev@plt+0x3e98>
    5e70:	eb 98                	jmp    5e0a <_ZNSt6localeC1Ev@plt+0x3d1a>
    5e72:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    5e77:	48 83 c4 28          	add    $0x28,%rsp
    5e7b:	5b                   	pop    %rbx
    5e7c:	5d                   	pop    %rbp
    5e7d:	c3                   	retq   
    5e7e:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
    5e83:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
    5e88:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
    5e8d:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    5e92:	48 29 c2             	sub    %rax,%rdx
    5e95:	48 89 d0             	mov    %rdx,%rax
    5e98:	c3                   	retq   
    5e99:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
    5e9e:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
    5ea3:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    5ea8:	48 8b 10             	mov    (%rax),%rdx
    5eab:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    5eb0:	48 01 c2             	add    %rax,%rdx
    5eb3:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    5eb8:	48 89 10             	mov    %rdx,(%rax)
    5ebb:	90                   	nop
    5ebc:	c3                   	retq   
    5ebd:	48 83 ec 38          	sub    $0x38,%rsp
    5ec1:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    5ec6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    5ecd:	00 00 
    5ecf:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    5ed4:	31 c0                	xor    %eax,%eax
    5ed6:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    5edb:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    5ee0:	48 83 ec 08          	sub    $0x8,%rsp
    5ee4:	51                   	push   %rcx
    5ee5:	48 89 d6             	mov    %rdx,%rsi
    5ee8:	48 89 c7             	mov    %rax,%rdi
    5eeb:	e8 f2 00 00 00       	callq  5fe2 <_ZNSt6localeC1Ev@plt+0x3ef2>
    5ef0:	48 83 c4 10          	add    $0x10,%rsp
    5ef4:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    5ef9:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    5efe:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    5f03:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    5f0a:	00 00 
    5f0c:	74 05                	je     5f13 <_ZNSt6localeC1Ev@plt+0x3e23>
    5f0e:	e8 fd bf ff ff       	callq  1f10 <__stack_chk_fail@plt>
    5f13:	48 83 c4 38          	add    $0x38,%rsp
    5f17:	c3                   	retq   
    5f18:	48 83 ec 18          	sub    $0x18,%rsp
    5f1c:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    5f21:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    5f26:	48 89 c7             	mov    %rax,%rdi
    5f29:	e8 fa 00 00 00       	callq  6028 <_ZNSt6localeC1Ev@plt+0x3f38>
    5f2e:	48 83 c4 18          	add    $0x18,%rsp
    5f32:	c3                   	retq   
    5f33:	48 83 ec 18          	sub    $0x18,%rsp
    5f37:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    5f3c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    5f41:	48 89 c7             	mov    %rax,%rdi
    5f44:	e8 ed 00 00 00       	callq  6036 <_ZNSt6localeC1Ev@plt+0x3f46>
    5f49:	48 83 c4 18          	add    $0x18,%rsp
    5f4d:	c3                   	retq   
    5f4e:	53                   	push   %rbx
    5f4f:	48 83 ec 10          	sub    $0x10,%rsp
    5f53:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    5f58:	48 89 34 24          	mov    %rsi,(%rsp)
    5f5c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    5f61:	48 89 c7             	mov    %rax,%rdi
    5f64:	e8 dd 00 00 00       	callq  6046 <_ZNSt6localeC1Ev@plt+0x3f56>
    5f69:	48 8b 18             	mov    (%rax),%rbx
    5f6c:	48 8b 04 24          	mov    (%rsp),%rax
    5f70:	48 89 c7             	mov    %rax,%rdi
    5f73:	e8 ce 00 00 00       	callq  6046 <_ZNSt6localeC1Ev@plt+0x3f56>
    5f78:	48 8b 00             	mov    (%rax),%rax
    5f7b:	48 39 c3             	cmp    %rax,%rbx
    5f7e:	0f 95 c0             	setne  %al
    5f81:	48 83 c4 10          	add    $0x10,%rsp
    5f85:	5b                   	pop    %rbx
    5f86:	c3                   	retq   
    5f87:	90                   	nop
    5f88:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
    5f8d:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    5f92:	48 8b 00             	mov    (%rax),%rax
    5f95:	48 8d 50 01          	lea    0x1(%rax),%rdx
    5f99:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    5f9e:	48 89 10             	mov    %rdx,(%rax)
    5fa1:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    5fa6:	c3                   	retq   
    5fa7:	90                   	nop
    5fa8:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
    5fad:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    5fb2:	48 8b 00             	mov    (%rax),%rax
    5fb5:	c3                   	retq   
    5fb6:	48 83 ec 18          	sub    $0x18,%rsp
    5fba:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    5fbf:	89 f0                	mov    %esi,%eax
    5fc1:	88 44 24 04          	mov    %al,0x4(%rsp)
    5fc5:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    5fca:	48 8b 10             	mov    (%rax),%rdx
    5fcd:	0f be 44 24 04       	movsbl 0x4(%rsp),%eax
    5fd2:	48 89 d6             	mov    %rdx,%rsi
    5fd5:	89 c7                	mov    %eax,%edi
    5fd7:	e8 75 00 00 00       	callq  6051 <_ZNSt6localeC1Ev@plt+0x3f61>
    5fdc:	48 83 c4 18          	add    $0x18,%rsp
    5fe0:	c3                   	retq   
    5fe1:	90                   	nop
    5fe2:	55                   	push   %rbp
    5fe3:	53                   	push   %rbx
    5fe4:	48 83 ec 18          	sub    $0x18,%rsp
    5fe8:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    5fed:	48 89 34 24          	mov    %rsi,(%rsp)
    5ff1:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    5ff6:	48 8b 04 24          	mov    (%rsp),%rax
    5ffa:	48 89 c7             	mov    %rax,%rdi
    5ffd:	e8 9b 00 00 00       	callq  609d <_ZNSt6localeC1Ev@plt+0x3fad>
    6002:	48 89 c5             	mov    %rax,%rbp
    6005:	48 8b 04 24          	mov    (%rsp),%rax
    6009:	48 89 c7             	mov    %rax,%rdi
    600c:	e8 71 00 00 00       	callq  6082 <_ZNSt6localeC1Ev@plt+0x3f92>
    6011:	48 89 ea             	mov    %rbp,%rdx
    6014:	48 89 c6             	mov    %rax,%rsi
    6017:	48 89 df             	mov    %rbx,%rdi
    601a:	e8 99 00 00 00       	callq  60b8 <_ZNSt6localeC1Ev@plt+0x3fc8>
    601f:	90                   	nop
    6020:	48 83 c4 18          	add    $0x18,%rsp
    6024:	5b                   	pop    %rbx
    6025:	5d                   	pop    %rbp
    6026:	c3                   	retq   
    6027:	90                   	nop
    6028:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
    602d:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    6032:	48 8b 00             	mov    (%rax),%rax
    6035:	c3                   	retq   
    6036:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
    603b:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    6040:	48 8b 40 08          	mov    0x8(%rax),%rax
    6044:	c3                   	retq   
    6045:	90                   	nop
    6046:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
    604b:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    6050:	c3                   	retq   
    6051:	48 83 ec 18          	sub    $0x18,%rsp
    6055:	89 f8                	mov    %edi,%eax
    6057:	48 89 34 24          	mov    %rsi,(%rsp)
    605b:	88 44 24 0c          	mov    %al,0xc(%rsp)
    605f:	48 8b 04 24          	mov    (%rsp),%rax
    6063:	48 89 c7             	mov    %rax,%rdi
    6066:	e8 25 bd ff ff       	callq  1d90 <_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale@plt>
    606b:	48 89 c2             	mov    %rax,%rdx
    606e:	0f be 44 24 0c       	movsbl 0xc(%rsp),%eax
    6073:	89 c6                	mov    %eax,%esi
    6075:	48 89 d7             	mov    %rdx,%rdi
    6078:	e8 07 f9 ff ff       	callq  5984 <_ZNSt6localeC1Ev@plt+0x3894>
    607d:	48 83 c4 18          	add    $0x18,%rsp
    6081:	c3                   	retq   
    6082:	48 83 ec 18          	sub    $0x18,%rsp
    6086:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    608b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    6090:	48 89 c7             	mov    %rax,%rdi
    6093:	e8 53 00 00 00       	callq  60eb <_ZNSt6localeC1Ev@plt+0x3ffb>
    6098:	48 83 c4 18          	add    $0x18,%rsp
    609c:	c3                   	retq   
    609d:	48 83 ec 18          	sub    $0x18,%rsp
    60a1:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    60a6:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    60ab:	48 89 c7             	mov    %rax,%rdi
    60ae:	e8 53 00 00 00       	callq  6106 <_ZNSt6localeC1Ev@plt+0x4016>
    60b3:	48 83 c4 18          	add    $0x18,%rsp
    60b7:	c3                   	retq   
    60b8:	48 83 ec 28          	sub    $0x28,%rsp
    60bc:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
    60c1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    60c6:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    60cb:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    60d0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    60d5:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    60da:	48 89 ce             	mov    %rcx,%rsi
    60dd:	48 89 c7             	mov    %rax,%rdi
    60e0:	e8 3d 00 00 00       	callq  6122 <_ZNSt6localeC1Ev@plt+0x4032>
    60e5:	90                   	nop
    60e6:	48 83 c4 28          	add    $0x28,%rsp
    60ea:	c3                   	retq   
    60eb:	48 83 ec 18          	sub    $0x18,%rsp
    60ef:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    60f4:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    60f9:	48 89 c7             	mov    %rax,%rdi
    60fc:	e8 54 00 00 00       	callq  6155 <_ZNSt6localeC1Ev@plt+0x4065>
    6101:	48 83 c4 18          	add    $0x18,%rsp
    6105:	c3                   	retq   
    6106:	48 83 ec 18          	sub    $0x18,%rsp
    610a:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    610f:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    6114:	48 89 c7             	mov    %rax,%rdi
    6117:	e8 54 00 00 00       	callq  6170 <_ZNSt6localeC1Ev@plt+0x4080>
    611c:	48 83 c4 18          	add    $0x18,%rsp
    6120:	c3                   	retq   
    6121:	90                   	nop
    6122:	48 83 ec 28          	sub    $0x28,%rsp
    6126:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
    612b:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    6130:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    6135:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    613a:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    613f:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    6144:	48 89 ce             	mov    %rcx,%rsi
    6147:	48 89 c7             	mov    %rax,%rdi
    614a:	e8 3d 00 00 00       	callq  618c <_ZNSt6localeC1Ev@plt+0x409c>
    614f:	90                   	nop
    6150:	48 83 c4 28          	add    $0x28,%rsp
    6154:	c3                   	retq   
    6155:	48 83 ec 18          	sub    $0x18,%rsp
    6159:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    615e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    6163:	48 89 c7             	mov    %rax,%rdi
    6166:	e8 15 bd ff ff       	callq  1e80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt>
    616b:	48 83 c4 18          	add    $0x18,%rsp
    616f:	c3                   	retq   
    6170:	48 83 ec 18          	sub    $0x18,%rsp
    6174:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    6179:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    617e:	48 89 c7             	mov    %rax,%rdi
    6181:	e8 6a bc ff ff       	callq  1df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv@plt>
    6186:	48 83 c4 18          	add    $0x18,%rsp
    618a:	c3                   	retq   
    618b:	90                   	nop
    618c:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
    6191:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
    6196:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
    619b:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    61a0:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
    61a5:	48 89 10             	mov    %rdx,(%rax)
    61a8:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    61ad:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
    61b2:	48 89 50 08          	mov    %rdx,0x8(%rax)
    61b6:	90                   	nop
    61b7:	c3                   	retq   
    61b8:	48 83 ec 18          	sub    $0x18,%rsp
    61bc:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    61c1:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    61c6:	48 89 c7             	mov    %rax,%rdi
    61c9:	e8 64 00 00 00       	callq  6232 <_ZNSt6localeC1Ev@plt+0x4142>
    61ce:	90                   	nop
    61cf:	48 83 c4 18          	add    $0x18,%rsp
    61d3:	c3                   	retq   
    61d4:	53                   	push   %rbx
    61d5:	48 83 ec 10          	sub    $0x10,%rsp
    61d9:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    61de:	48 89 34 24          	mov    %rsi,(%rsp)
    61e2:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    61e7:	48 89 c7             	mov    %rax,%rdi
    61ea:	e8 43 00 00 00       	callq  6232 <_ZNSt6localeC1Ev@plt+0x4142>
    61ef:	48 8b 04 24          	mov    (%rsp),%rax
    61f3:	48 89 c7             	mov    %rax,%rdi
    61f6:	e8 f5 bd ff ff       	callq  1ff0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv@plt>
    61fb:	89 c3                	mov    %eax,%ebx
    61fd:	48 8b 04 24          	mov    (%rsp),%rax
    6201:	48 89 c7             	mov    %rax,%rdi
    6204:	e8 77 bb ff ff       	callq  1d80 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@plt>
    6209:	48 89 c1             	mov    %rax,%rcx
    620c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    6211:	89 da                	mov    %ebx,%edx
    6213:	48 89 ce             	mov    %rcx,%rsi
    6216:	48 89 c7             	mov    %rax,%rdi
    6219:	e8 20 11 00 00       	callq  733e <_ZNSt6localeC1Ev@plt+0x524e>
    621e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    6223:	48 89 c7             	mov    %rax,%rdi
    6226:	e8 45 11 00 00       	callq  7370 <_ZNSt6localeC1Ev@plt+0x5280>
    622b:	90                   	nop
    622c:	48 83 c4 10          	add    $0x10,%rsp
    6230:	5b                   	pop    %rbx
    6231:	c3                   	retq   
    6232:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
    6237:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    623c:	c6 00 00             	movb   $0x0,(%rax)
    623f:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    6244:	c7 40 44 00 00 00 00 	movl   $0x0,0x44(%rax)
    624b:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    6250:	c7 40 48 00 00 00 00 	movl   $0x0,0x48(%rax)
    6257:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    625c:	c7 40 4c 01 23 45 67 	movl   $0x67452301,0x4c(%rax)
    6263:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    6268:	c7 40 50 89 ab cd ef 	movl   $0xefcdab89,0x50(%rax)
    626f:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    6274:	c7 40 54 fe dc ba 98 	movl   $0x98badcfe,0x54(%rax)
    627b:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    6280:	c7 40 58 76 54 32 10 	movl   $0x10325476,0x58(%rax)
    6287:	90                   	nop
    6288:	c3                   	retq   
    6289:	90                   	nop
    628a:	48 89 7c 24 e8       	mov    %rdi,-0x18(%rsp)
    628f:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
    6294:	89 54 24 dc          	mov    %edx,-0x24(%rsp)
    6298:	c7 44 24 f8 00 00 00 	movl   $0x0,-0x8(%rsp)
    629f:	00 
    62a0:	c7 44 24 fc 00 00 00 	movl   $0x0,-0x4(%rsp)
    62a7:	00 
    62a8:	8b 44 24 fc          	mov    -0x4(%rsp),%eax
    62ac:	3b 44 24 dc          	cmp    -0x24(%rsp),%eax
    62b0:	0f 83 8f 00 00 00    	jae    6345 <_ZNSt6localeC1Ev@plt+0x4255>
    62b6:	8b 54 24 fc          	mov    -0x4(%rsp),%edx
    62ba:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    62bf:	48 01 d0             	add    %rdx,%rax
    62c2:	0f b6 00             	movzbl (%rax),%eax
    62c5:	0f b6 c0             	movzbl %al,%eax
    62c8:	8b 54 24 fc          	mov    -0x4(%rsp),%edx
    62cc:	83 c2 01             	add    $0x1,%edx
    62cf:	89 d1                	mov    %edx,%ecx
    62d1:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
    62d6:	48 01 ca             	add    %rcx,%rdx
    62d9:	0f b6 12             	movzbl (%rdx),%edx
    62dc:	0f b6 d2             	movzbl %dl,%edx
    62df:	c1 e2 08             	shl    $0x8,%edx
    62e2:	09 c2                	or     %eax,%edx
    62e4:	8b 44 24 fc          	mov    -0x4(%rsp),%eax
    62e8:	83 c0 02             	add    $0x2,%eax
    62eb:	89 c1                	mov    %eax,%ecx
    62ed:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    62f2:	48 01 c8             	add    %rcx,%rax
    62f5:	0f b6 00             	movzbl (%rax),%eax
    62f8:	0f b6 c0             	movzbl %al,%eax
    62fb:	c1 e0 10             	shl    $0x10,%eax
    62fe:	89 d1                	mov    %edx,%ecx
    6300:	09 c1                	or     %eax,%ecx
    6302:	8b 44 24 fc          	mov    -0x4(%rsp),%eax
    6306:	83 c0 03             	add    $0x3,%eax
    6309:	89 c2                	mov    %eax,%edx
    630b:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    6310:	48 01 d0             	add    %rdx,%rax
    6313:	0f b6 00             	movzbl (%rax),%eax
    6316:	0f b6 c0             	movzbl %al,%eax
    6319:	c1 e0 18             	shl    $0x18,%eax
    631c:	89 c2                	mov    %eax,%edx
    631e:	8b 44 24 f8          	mov    -0x8(%rsp),%eax
    6322:	48 8d 34 85 00 00 00 	lea    0x0(,%rax,4),%rsi
    6329:	00 
    632a:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    632f:	48 01 f0             	add    %rsi,%rax
    6332:	09 ca                	or     %ecx,%edx
    6334:	89 10                	mov    %edx,(%rax)
    6336:	83 44 24 f8 01       	addl   $0x1,-0x8(%rsp)
    633b:	83 44 24 fc 04       	addl   $0x4,-0x4(%rsp)
    6340:	e9 63 ff ff ff       	jmpq   62a8 <_ZNSt6localeC1Ev@plt+0x41b8>
    6345:	90                   	nop
    6346:	c3                   	retq   
    6347:	90                   	nop
    6348:	48 89 7c 24 e8       	mov    %rdi,-0x18(%rsp)
    634d:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
    6352:	89 54 24 dc          	mov    %edx,-0x24(%rsp)
    6356:	c7 44 24 f8 00 00 00 	movl   $0x0,-0x8(%rsp)
    635d:	00 
    635e:	c7 44 24 fc 00 00 00 	movl   $0x0,-0x4(%rsp)
    6365:	00 
    6366:	8b 44 24 fc          	mov    -0x4(%rsp),%eax
    636a:	3b 44 24 dc          	cmp    -0x24(%rsp),%eax
    636e:	0f 83 bd 00 00 00    	jae    6431 <_ZNSt6localeC1Ev@plt+0x4341>
    6374:	8b 44 24 f8          	mov    -0x8(%rsp),%eax
    6378:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    637f:	00 
    6380:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    6385:	48 01 d0             	add    %rdx,%rax
    6388:	8b 10                	mov    (%rax),%edx
    638a:	8b 4c 24 fc          	mov    -0x4(%rsp),%ecx
    638e:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    6393:	48 01 c8             	add    %rcx,%rax
    6396:	88 10                	mov    %dl,(%rax)
    6398:	8b 44 24 f8          	mov    -0x8(%rsp),%eax
    639c:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    63a3:	00 
    63a4:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    63a9:	48 01 d0             	add    %rdx,%rax
    63ac:	8b 00                	mov    (%rax),%eax
    63ae:	c1 e8 08             	shr    $0x8,%eax
    63b1:	89 c2                	mov    %eax,%edx
    63b3:	8b 44 24 fc          	mov    -0x4(%rsp),%eax
    63b7:	83 c0 01             	add    $0x1,%eax
    63ba:	89 c1                	mov    %eax,%ecx
    63bc:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    63c1:	48 01 c8             	add    %rcx,%rax
    63c4:	88 10                	mov    %dl,(%rax)
    63c6:	8b 44 24 f8          	mov    -0x8(%rsp),%eax
    63ca:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    63d1:	00 
    63d2:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    63d7:	48 01 d0             	add    %rdx,%rax
    63da:	8b 00                	mov    (%rax),%eax
    63dc:	c1 e8 10             	shr    $0x10,%eax
    63df:	89 c2                	mov    %eax,%edx
    63e1:	8b 44 24 fc          	mov    -0x4(%rsp),%eax
    63e5:	83 c0 02             	add    $0x2,%eax
    63e8:	89 c1                	mov    %eax,%ecx
    63ea:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    63ef:	48 01 c8             	add    %rcx,%rax
    63f2:	88 10                	mov    %dl,(%rax)
    63f4:	8b 44 24 f8          	mov    -0x8(%rsp),%eax
    63f8:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    63ff:	00 
    6400:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    6405:	48 01 d0             	add    %rdx,%rax
    6408:	8b 00                	mov    (%rax),%eax
    640a:	c1 e8 18             	shr    $0x18,%eax
    640d:	89 c2                	mov    %eax,%edx
    640f:	8b 44 24 fc          	mov    -0x4(%rsp),%eax
    6413:	83 c0 03             	add    $0x3,%eax
    6416:	89 c1                	mov    %eax,%ecx
    6418:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    641d:	48 01 c8             	add    %rcx,%rax
    6420:	88 10                	mov    %dl,(%rax)
    6422:	83 44 24 f8 01       	addl   $0x1,-0x8(%rsp)
    6427:	83 44 24 fc 04       	addl   $0x4,-0x4(%rsp)
    642c:	e9 35 ff ff ff       	jmpq   6366 <_ZNSt6localeC1Ev@plt+0x4276>
    6431:	90                   	nop
    6432:	c3                   	retq   
    6433:	90                   	nop
    6434:	48 83 ec 78          	sub    $0x78,%rsp
    6438:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    643d:	48 89 34 24          	mov    %rsi,(%rsp)
    6441:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    6448:	00 00 
    644a:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    644f:	31 c0                	xor    %eax,%eax
    6451:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    6456:	8b 40 4c             	mov    0x4c(%rax),%eax
    6459:	89 44 24 10          	mov    %eax,0x10(%rsp)
    645d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    6462:	8b 40 50             	mov    0x50(%rax),%eax
    6465:	89 44 24 14          	mov    %eax,0x14(%rsp)
    6469:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    646e:	8b 40 54             	mov    0x54(%rax),%eax
    6471:	89 44 24 18          	mov    %eax,0x18(%rsp)
    6475:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    647a:	8b 40 58             	mov    0x58(%rax),%eax
    647d:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    6481:	48 8b 0c 24          	mov    (%rsp),%rcx
    6485:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
    648a:	ba 40 00 00 00       	mov    $0x40,%edx
    648f:	48 89 ce             	mov    %rcx,%rsi
    6492:	48 89 c7             	mov    %rax,%rdi
    6495:	e8 f0 fd ff ff       	callq  628a <_ZNSt6localeC1Ev@plt+0x419a>
    649a:	8b 7c 24 20          	mov    0x20(%rsp),%edi
    649e:	8b 4c 24 1c          	mov    0x1c(%rsp),%ecx
    64a2:	8b 54 24 18          	mov    0x18(%rsp),%edx
    64a6:	8b 74 24 14          	mov    0x14(%rsp),%esi
    64aa:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    64af:	48 83 ec 08          	sub    $0x8,%rsp
    64b3:	68 78 a4 6a d7       	pushq  $0xffffffffd76aa478
    64b8:	41 b9 07 00 00 00    	mov    $0x7,%r9d
    64be:	41 89 f8             	mov    %edi,%r8d
    64c1:	48 89 c7             	mov    %rax,%rdi
    64c4:	e8 0f 13 00 00       	callq  77d8 <_ZNSt6localeC1Ev@plt+0x56e8>
    64c9:	48 83 c4 10          	add    $0x10,%rsp
    64cd:	8b 7c 24 24          	mov    0x24(%rsp),%edi
    64d1:	8b 4c 24 18          	mov    0x18(%rsp),%ecx
    64d5:	8b 54 24 14          	mov    0x14(%rsp),%edx
    64d9:	8b 74 24 10          	mov    0x10(%rsp),%esi
    64dd:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    64e2:	48 83 ec 08          	sub    $0x8,%rsp
    64e6:	68 56 b7 c7 e8       	pushq  $0xffffffffe8c7b756
    64eb:	41 b9 0c 00 00 00    	mov    $0xc,%r9d
    64f1:	41 89 f8             	mov    %edi,%r8d
    64f4:	48 89 c7             	mov    %rax,%rdi
    64f7:	e8 dc 12 00 00       	callq  77d8 <_ZNSt6localeC1Ev@plt+0x56e8>
    64fc:	48 83 c4 10          	add    $0x10,%rsp
    6500:	8b 7c 24 28          	mov    0x28(%rsp),%edi
    6504:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
    6508:	8b 54 24 10          	mov    0x10(%rsp),%edx
    650c:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
    6510:	48 8d 44 24 18       	lea    0x18(%rsp),%rax
    6515:	48 83 ec 08          	sub    $0x8,%rsp
    6519:	68 db 70 20 24       	pushq  $0x242070db
    651e:	41 b9 11 00 00 00    	mov    $0x11,%r9d
    6524:	41 89 f8             	mov    %edi,%r8d
    6527:	48 89 c7             	mov    %rax,%rdi
    652a:	e8 a9 12 00 00       	callq  77d8 <_ZNSt6localeC1Ev@plt+0x56e8>
    652f:	48 83 c4 10          	add    $0x10,%rsp
    6533:	8b 7c 24 2c          	mov    0x2c(%rsp),%edi
    6537:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
    653b:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    653f:	8b 74 24 18          	mov    0x18(%rsp),%esi
    6543:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    6548:	48 83 ec 08          	sub    $0x8,%rsp
    654c:	68 ee ce bd c1       	pushq  $0xffffffffc1bdceee
    6551:	41 b9 16 00 00 00    	mov    $0x16,%r9d
    6557:	41 89 f8             	mov    %edi,%r8d
    655a:	48 89 c7             	mov    %rax,%rdi
    655d:	e8 76 12 00 00       	callq  77d8 <_ZNSt6localeC1Ev@plt+0x56e8>
    6562:	48 83 c4 10          	add    $0x10,%rsp
    6566:	8b 7c 24 30          	mov    0x30(%rsp),%edi
    656a:	8b 4c 24 1c          	mov    0x1c(%rsp),%ecx
    656e:	8b 54 24 18          	mov    0x18(%rsp),%edx
    6572:	8b 74 24 14          	mov    0x14(%rsp),%esi
    6576:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    657b:	48 83 ec 08          	sub    $0x8,%rsp
    657f:	68 af 0f 7c f5       	pushq  $0xfffffffff57c0faf
    6584:	41 b9 07 00 00 00    	mov    $0x7,%r9d
    658a:	41 89 f8             	mov    %edi,%r8d
    658d:	48 89 c7             	mov    %rax,%rdi
    6590:	e8 43 12 00 00       	callq  77d8 <_ZNSt6localeC1Ev@plt+0x56e8>
    6595:	48 83 c4 10          	add    $0x10,%rsp
    6599:	8b 7c 24 34          	mov    0x34(%rsp),%edi
    659d:	8b 4c 24 18          	mov    0x18(%rsp),%ecx
    65a1:	8b 54 24 14          	mov    0x14(%rsp),%edx
    65a5:	8b 74 24 10          	mov    0x10(%rsp),%esi
    65a9:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    65ae:	48 83 ec 08          	sub    $0x8,%rsp
    65b2:	68 2a c6 87 47       	pushq  $0x4787c62a
    65b7:	41 b9 0c 00 00 00    	mov    $0xc,%r9d
    65bd:	41 89 f8             	mov    %edi,%r8d
    65c0:	48 89 c7             	mov    %rax,%rdi
    65c3:	e8 10 12 00 00       	callq  77d8 <_ZNSt6localeC1Ev@plt+0x56e8>
    65c8:	48 83 c4 10          	add    $0x10,%rsp
    65cc:	8b 7c 24 38          	mov    0x38(%rsp),%edi
    65d0:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
    65d4:	8b 54 24 10          	mov    0x10(%rsp),%edx
    65d8:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
    65dc:	48 8d 44 24 18       	lea    0x18(%rsp),%rax
    65e1:	48 83 ec 08          	sub    $0x8,%rsp
    65e5:	68 13 46 30 a8       	pushq  $0xffffffffa8304613
    65ea:	41 b9 11 00 00 00    	mov    $0x11,%r9d
    65f0:	41 89 f8             	mov    %edi,%r8d
    65f3:	48 89 c7             	mov    %rax,%rdi
    65f6:	e8 dd 11 00 00       	callq  77d8 <_ZNSt6localeC1Ev@plt+0x56e8>
    65fb:	48 83 c4 10          	add    $0x10,%rsp
    65ff:	8b 7c 24 3c          	mov    0x3c(%rsp),%edi
    6603:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
    6607:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    660b:	8b 74 24 18          	mov    0x18(%rsp),%esi
    660f:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    6614:	48 83 ec 08          	sub    $0x8,%rsp
    6618:	68 01 95 46 fd       	pushq  $0xfffffffffd469501
    661d:	41 b9 16 00 00 00    	mov    $0x16,%r9d
    6623:	41 89 f8             	mov    %edi,%r8d
    6626:	48 89 c7             	mov    %rax,%rdi
    6629:	e8 aa 11 00 00       	callq  77d8 <_ZNSt6localeC1Ev@plt+0x56e8>
    662e:	48 83 c4 10          	add    $0x10,%rsp
    6632:	8b 7c 24 40          	mov    0x40(%rsp),%edi
    6636:	8b 4c 24 1c          	mov    0x1c(%rsp),%ecx
    663a:	8b 54 24 18          	mov    0x18(%rsp),%edx
    663e:	8b 74 24 14          	mov    0x14(%rsp),%esi
    6642:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    6647:	48 83 ec 08          	sub    $0x8,%rsp
    664b:	68 d8 98 80 69       	pushq  $0x698098d8
    6650:	41 b9 07 00 00 00    	mov    $0x7,%r9d
    6656:	41 89 f8             	mov    %edi,%r8d
    6659:	48 89 c7             	mov    %rax,%rdi
    665c:	e8 77 11 00 00       	callq  77d8 <_ZNSt6localeC1Ev@plt+0x56e8>
    6661:	48 83 c4 10          	add    $0x10,%rsp
    6665:	8b 7c 24 44          	mov    0x44(%rsp),%edi
    6669:	8b 4c 24 18          	mov    0x18(%rsp),%ecx
    666d:	8b 54 24 14          	mov    0x14(%rsp),%edx
    6671:	8b 74 24 10          	mov    0x10(%rsp),%esi
    6675:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    667a:	48 83 ec 08          	sub    $0x8,%rsp
    667e:	68 af f7 44 8b       	pushq  $0xffffffff8b44f7af
    6683:	41 b9 0c 00 00 00    	mov    $0xc,%r9d
    6689:	41 89 f8             	mov    %edi,%r8d
    668c:	48 89 c7             	mov    %rax,%rdi
    668f:	e8 44 11 00 00       	callq  77d8 <_ZNSt6localeC1Ev@plt+0x56e8>
    6694:	48 83 c4 10          	add    $0x10,%rsp
    6698:	8b 7c 24 48          	mov    0x48(%rsp),%edi
    669c:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
    66a0:	8b 54 24 10          	mov    0x10(%rsp),%edx
    66a4:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
    66a8:	48 8d 44 24 18       	lea    0x18(%rsp),%rax
    66ad:	48 83 ec 08          	sub    $0x8,%rsp
    66b1:	68 b1 5b ff ff       	pushq  $0xffffffffffff5bb1
    66b6:	41 b9 11 00 00 00    	mov    $0x11,%r9d
    66bc:	41 89 f8             	mov    %edi,%r8d
    66bf:	48 89 c7             	mov    %rax,%rdi
    66c2:	e8 11 11 00 00       	callq  77d8 <_ZNSt6localeC1Ev@plt+0x56e8>
    66c7:	48 83 c4 10          	add    $0x10,%rsp
    66cb:	8b 7c 24 4c          	mov    0x4c(%rsp),%edi
    66cf:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
    66d3:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    66d7:	8b 74 24 18          	mov    0x18(%rsp),%esi
    66db:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    66e0:	48 83 ec 08          	sub    $0x8,%rsp
    66e4:	68 be d7 5c 89       	pushq  $0xffffffff895cd7be
    66e9:	41 b9 16 00 00 00    	mov    $0x16,%r9d
    66ef:	41 89 f8             	mov    %edi,%r8d
    66f2:	48 89 c7             	mov    %rax,%rdi
    66f5:	e8 de 10 00 00       	callq  77d8 <_ZNSt6localeC1Ev@plt+0x56e8>
    66fa:	48 83 c4 10          	add    $0x10,%rsp
    66fe:	8b 7c 24 50          	mov    0x50(%rsp),%edi
    6702:	8b 4c 24 1c          	mov    0x1c(%rsp),%ecx
    6706:	8b 54 24 18          	mov    0x18(%rsp),%edx
    670a:	8b 74 24 14          	mov    0x14(%rsp),%esi
    670e:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    6713:	48 83 ec 08          	sub    $0x8,%rsp
    6717:	68 22 11 90 6b       	pushq  $0x6b901122
    671c:	41 b9 07 00 00 00    	mov    $0x7,%r9d
    6722:	41 89 f8             	mov    %edi,%r8d
    6725:	48 89 c7             	mov    %rax,%rdi
    6728:	e8 ab 10 00 00       	callq  77d8 <_ZNSt6localeC1Ev@plt+0x56e8>
    672d:	48 83 c4 10          	add    $0x10,%rsp
    6731:	8b 7c 24 54          	mov    0x54(%rsp),%edi
    6735:	8b 4c 24 18          	mov    0x18(%rsp),%ecx
    6739:	8b 54 24 14          	mov    0x14(%rsp),%edx
    673d:	8b 74 24 10          	mov    0x10(%rsp),%esi
    6741:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    6746:	48 83 ec 08          	sub    $0x8,%rsp
    674a:	68 93 71 98 fd       	pushq  $0xfffffffffd987193
    674f:	41 b9 0c 00 00 00    	mov    $0xc,%r9d
    6755:	41 89 f8             	mov    %edi,%r8d
    6758:	48 89 c7             	mov    %rax,%rdi
    675b:	e8 78 10 00 00       	callq  77d8 <_ZNSt6localeC1Ev@plt+0x56e8>
    6760:	48 83 c4 10          	add    $0x10,%rsp
    6764:	8b 7c 24 58          	mov    0x58(%rsp),%edi
    6768:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
    676c:	8b 54 24 10          	mov    0x10(%rsp),%edx
    6770:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
    6774:	48 8d 44 24 18       	lea    0x18(%rsp),%rax
    6779:	48 83 ec 08          	sub    $0x8,%rsp
    677d:	68 8e 43 79 a6       	pushq  $0xffffffffa679438e
    6782:	41 b9 11 00 00 00    	mov    $0x11,%r9d
    6788:	41 89 f8             	mov    %edi,%r8d
    678b:	48 89 c7             	mov    %rax,%rdi
    678e:	e8 45 10 00 00       	callq  77d8 <_ZNSt6localeC1Ev@plt+0x56e8>
    6793:	48 83 c4 10          	add    $0x10,%rsp
    6797:	8b 7c 24 5c          	mov    0x5c(%rsp),%edi
    679b:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
    679f:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    67a3:	8b 74 24 18          	mov    0x18(%rsp),%esi
    67a7:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    67ac:	48 83 ec 08          	sub    $0x8,%rsp
    67b0:	68 21 08 b4 49       	pushq  $0x49b40821
    67b5:	41 b9 16 00 00 00    	mov    $0x16,%r9d
    67bb:	41 89 f8             	mov    %edi,%r8d
    67be:	48 89 c7             	mov    %rax,%rdi
    67c1:	e8 12 10 00 00       	callq  77d8 <_ZNSt6localeC1Ev@plt+0x56e8>
    67c6:	48 83 c4 10          	add    $0x10,%rsp
    67ca:	8b 7c 24 24          	mov    0x24(%rsp),%edi
    67ce:	8b 4c 24 1c          	mov    0x1c(%rsp),%ecx
    67d2:	8b 54 24 18          	mov    0x18(%rsp),%edx
    67d6:	8b 74 24 14          	mov    0x14(%rsp),%esi
    67da:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    67df:	48 83 ec 08          	sub    $0x8,%rsp
    67e3:	68 62 25 1e f6       	pushq  $0xfffffffff61e2562
    67e8:	41 b9 05 00 00 00    	mov    $0x5,%r9d
    67ee:	41 89 f8             	mov    %edi,%r8d
    67f1:	48 89 c7             	mov    %rax,%rdi
    67f4:	e8 51 10 00 00       	callq  784a <_ZNSt6localeC1Ev@plt+0x575a>
    67f9:	48 83 c4 10          	add    $0x10,%rsp
    67fd:	8b 7c 24 38          	mov    0x38(%rsp),%edi
    6801:	8b 4c 24 18          	mov    0x18(%rsp),%ecx
    6805:	8b 54 24 14          	mov    0x14(%rsp),%edx
    6809:	8b 74 24 10          	mov    0x10(%rsp),%esi
    680d:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    6812:	48 83 ec 08          	sub    $0x8,%rsp
    6816:	68 40 b3 40 c0       	pushq  $0xffffffffc040b340
    681b:	41 b9 09 00 00 00    	mov    $0x9,%r9d
    6821:	41 89 f8             	mov    %edi,%r8d
    6824:	48 89 c7             	mov    %rax,%rdi
    6827:	e8 1e 10 00 00       	callq  784a <_ZNSt6localeC1Ev@plt+0x575a>
    682c:	48 83 c4 10          	add    $0x10,%rsp
    6830:	8b 7c 24 4c          	mov    0x4c(%rsp),%edi
    6834:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
    6838:	8b 54 24 10          	mov    0x10(%rsp),%edx
    683c:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
    6840:	48 8d 44 24 18       	lea    0x18(%rsp),%rax
    6845:	48 83 ec 08          	sub    $0x8,%rsp
    6849:	68 51 5a 5e 26       	pushq  $0x265e5a51
    684e:	41 b9 0e 00 00 00    	mov    $0xe,%r9d
    6854:	41 89 f8             	mov    %edi,%r8d
    6857:	48 89 c7             	mov    %rax,%rdi
    685a:	e8 eb 0f 00 00       	callq  784a <_ZNSt6localeC1Ev@plt+0x575a>
    685f:	48 83 c4 10          	add    $0x10,%rsp
    6863:	8b 7c 24 20          	mov    0x20(%rsp),%edi
    6867:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
    686b:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    686f:	8b 74 24 18          	mov    0x18(%rsp),%esi
    6873:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    6878:	48 83 ec 08          	sub    $0x8,%rsp
    687c:	68 aa c7 b6 e9       	pushq  $0xffffffffe9b6c7aa
    6881:	41 b9 14 00 00 00    	mov    $0x14,%r9d
    6887:	41 89 f8             	mov    %edi,%r8d
    688a:	48 89 c7             	mov    %rax,%rdi
    688d:	e8 b8 0f 00 00       	callq  784a <_ZNSt6localeC1Ev@plt+0x575a>
    6892:	48 83 c4 10          	add    $0x10,%rsp
    6896:	8b 7c 24 34          	mov    0x34(%rsp),%edi
    689a:	8b 4c 24 1c          	mov    0x1c(%rsp),%ecx
    689e:	8b 54 24 18          	mov    0x18(%rsp),%edx
    68a2:	8b 74 24 14          	mov    0x14(%rsp),%esi
    68a6:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    68ab:	48 83 ec 08          	sub    $0x8,%rsp
    68af:	68 5d 10 2f d6       	pushq  $0xffffffffd62f105d
    68b4:	41 b9 05 00 00 00    	mov    $0x5,%r9d
    68ba:	41 89 f8             	mov    %edi,%r8d
    68bd:	48 89 c7             	mov    %rax,%rdi
    68c0:	e8 85 0f 00 00       	callq  784a <_ZNSt6localeC1Ev@plt+0x575a>
    68c5:	48 83 c4 10          	add    $0x10,%rsp
    68c9:	8b 7c 24 48          	mov    0x48(%rsp),%edi
    68cd:	8b 4c 24 18          	mov    0x18(%rsp),%ecx
    68d1:	8b 54 24 14          	mov    0x14(%rsp),%edx
    68d5:	8b 74 24 10          	mov    0x10(%rsp),%esi
    68d9:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    68de:	48 83 ec 08          	sub    $0x8,%rsp
    68e2:	68 53 14 44 02       	pushq  $0x2441453
    68e7:	41 b9 09 00 00 00    	mov    $0x9,%r9d
    68ed:	41 89 f8             	mov    %edi,%r8d
    68f0:	48 89 c7             	mov    %rax,%rdi
    68f3:	e8 52 0f 00 00       	callq  784a <_ZNSt6localeC1Ev@plt+0x575a>
    68f8:	48 83 c4 10          	add    $0x10,%rsp
    68fc:	8b 7c 24 5c          	mov    0x5c(%rsp),%edi
    6900:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
    6904:	8b 54 24 10          	mov    0x10(%rsp),%edx
    6908:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
    690c:	48 8d 44 24 18       	lea    0x18(%rsp),%rax
    6911:	48 83 ec 08          	sub    $0x8,%rsp
    6915:	68 81 e6 a1 d8       	pushq  $0xffffffffd8a1e681
    691a:	41 b9 0e 00 00 00    	mov    $0xe,%r9d
    6920:	41 89 f8             	mov    %edi,%r8d
    6923:	48 89 c7             	mov    %rax,%rdi
    6926:	e8 1f 0f 00 00       	callq  784a <_ZNSt6localeC1Ev@plt+0x575a>
    692b:	48 83 c4 10          	add    $0x10,%rsp
    692f:	8b 7c 24 30          	mov    0x30(%rsp),%edi
    6933:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
    6937:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    693b:	8b 74 24 18          	mov    0x18(%rsp),%esi
    693f:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    6944:	48 83 ec 08          	sub    $0x8,%rsp
    6948:	68 c8 fb d3 e7       	pushq  $0xffffffffe7d3fbc8
    694d:	41 b9 14 00 00 00    	mov    $0x14,%r9d
    6953:	41 89 f8             	mov    %edi,%r8d
    6956:	48 89 c7             	mov    %rax,%rdi
    6959:	e8 ec 0e 00 00       	callq  784a <_ZNSt6localeC1Ev@plt+0x575a>
    695e:	48 83 c4 10          	add    $0x10,%rsp
    6962:	8b 7c 24 44          	mov    0x44(%rsp),%edi
    6966:	8b 4c 24 1c          	mov    0x1c(%rsp),%ecx
    696a:	8b 54 24 18          	mov    0x18(%rsp),%edx
    696e:	8b 74 24 14          	mov    0x14(%rsp),%esi
    6972:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    6977:	48 83 ec 08          	sub    $0x8,%rsp
    697b:	68 e6 cd e1 21       	pushq  $0x21e1cde6
    6980:	41 b9 05 00 00 00    	mov    $0x5,%r9d
    6986:	41 89 f8             	mov    %edi,%r8d
    6989:	48 89 c7             	mov    %rax,%rdi
    698c:	e8 b9 0e 00 00       	callq  784a <_ZNSt6localeC1Ev@plt+0x575a>
    6991:	48 83 c4 10          	add    $0x10,%rsp
    6995:	8b 7c 24 58          	mov    0x58(%rsp),%edi
    6999:	8b 4c 24 18          	mov    0x18(%rsp),%ecx
    699d:	8b 54 24 14          	mov    0x14(%rsp),%edx
    69a1:	8b 74 24 10          	mov    0x10(%rsp),%esi
    69a5:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    69aa:	48 83 ec 08          	sub    $0x8,%rsp
    69ae:	68 d6 07 37 c3       	pushq  $0xffffffffc33707d6
    69b3:	41 b9 09 00 00 00    	mov    $0x9,%r9d
    69b9:	41 89 f8             	mov    %edi,%r8d
    69bc:	48 89 c7             	mov    %rax,%rdi
    69bf:	e8 86 0e 00 00       	callq  784a <_ZNSt6localeC1Ev@plt+0x575a>
    69c4:	48 83 c4 10          	add    $0x10,%rsp
    69c8:	8b 7c 24 2c          	mov    0x2c(%rsp),%edi
    69cc:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
    69d0:	8b 54 24 10          	mov    0x10(%rsp),%edx
    69d4:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
    69d8:	48 8d 44 24 18       	lea    0x18(%rsp),%rax
    69dd:	48 83 ec 08          	sub    $0x8,%rsp
    69e1:	68 87 0d d5 f4       	pushq  $0xfffffffff4d50d87
    69e6:	41 b9 0e 00 00 00    	mov    $0xe,%r9d
    69ec:	41 89 f8             	mov    %edi,%r8d
    69ef:	48 89 c7             	mov    %rax,%rdi
    69f2:	e8 53 0e 00 00       	callq  784a <_ZNSt6localeC1Ev@plt+0x575a>
    69f7:	48 83 c4 10          	add    $0x10,%rsp
    69fb:	8b 7c 24 40          	mov    0x40(%rsp),%edi
    69ff:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
    6a03:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    6a07:	8b 74 24 18          	mov    0x18(%rsp),%esi
    6a0b:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    6a10:	48 83 ec 08          	sub    $0x8,%rsp
    6a14:	68 ed 14 5a 45       	pushq  $0x455a14ed
    6a19:	41 b9 14 00 00 00    	mov    $0x14,%r9d
    6a1f:	41 89 f8             	mov    %edi,%r8d
    6a22:	48 89 c7             	mov    %rax,%rdi
    6a25:	e8 20 0e 00 00       	callq  784a <_ZNSt6localeC1Ev@plt+0x575a>
    6a2a:	48 83 c4 10          	add    $0x10,%rsp
    6a2e:	8b 7c 24 54          	mov    0x54(%rsp),%edi
    6a32:	8b 4c 24 1c          	mov    0x1c(%rsp),%ecx
    6a36:	8b 54 24 18          	mov    0x18(%rsp),%edx
    6a3a:	8b 74 24 14          	mov    0x14(%rsp),%esi
    6a3e:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    6a43:	48 83 ec 08          	sub    $0x8,%rsp
    6a47:	68 05 e9 e3 a9       	pushq  $0xffffffffa9e3e905
    6a4c:	41 b9 05 00 00 00    	mov    $0x5,%r9d
    6a52:	41 89 f8             	mov    %edi,%r8d
    6a55:	48 89 c7             	mov    %rax,%rdi
    6a58:	e8 ed 0d 00 00       	callq  784a <_ZNSt6localeC1Ev@plt+0x575a>
    6a5d:	48 83 c4 10          	add    $0x10,%rsp
    6a61:	8b 7c 24 28          	mov    0x28(%rsp),%edi
    6a65:	8b 4c 24 18          	mov    0x18(%rsp),%ecx
    6a69:	8b 54 24 14          	mov    0x14(%rsp),%edx
    6a6d:	8b 74 24 10          	mov    0x10(%rsp),%esi
    6a71:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    6a76:	48 83 ec 08          	sub    $0x8,%rsp
    6a7a:	68 f8 a3 ef fc       	pushq  $0xfffffffffcefa3f8
    6a7f:	41 b9 09 00 00 00    	mov    $0x9,%r9d
    6a85:	41 89 f8             	mov    %edi,%r8d
    6a88:	48 89 c7             	mov    %rax,%rdi
    6a8b:	e8 ba 0d 00 00       	callq  784a <_ZNSt6localeC1Ev@plt+0x575a>
    6a90:	48 83 c4 10          	add    $0x10,%rsp
    6a94:	8b 7c 24 3c          	mov    0x3c(%rsp),%edi
    6a98:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
    6a9c:	8b 54 24 10          	mov    0x10(%rsp),%edx
    6aa0:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
    6aa4:	48 8d 44 24 18       	lea    0x18(%rsp),%rax
    6aa9:	48 83 ec 08          	sub    $0x8,%rsp
    6aad:	68 d9 02 6f 67       	pushq  $0x676f02d9
    6ab2:	41 b9 0e 00 00 00    	mov    $0xe,%r9d
    6ab8:	41 89 f8             	mov    %edi,%r8d
    6abb:	48 89 c7             	mov    %rax,%rdi
    6abe:	e8 87 0d 00 00       	callq  784a <_ZNSt6localeC1Ev@plt+0x575a>
    6ac3:	48 83 c4 10          	add    $0x10,%rsp
    6ac7:	8b 7c 24 50          	mov    0x50(%rsp),%edi
    6acb:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
    6acf:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    6ad3:	8b 74 24 18          	mov    0x18(%rsp),%esi
    6ad7:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    6adc:	48 83 ec 08          	sub    $0x8,%rsp
    6ae0:	68 8a 4c 2a 8d       	pushq  $0xffffffff8d2a4c8a
    6ae5:	41 b9 14 00 00 00    	mov    $0x14,%r9d
    6aeb:	41 89 f8             	mov    %edi,%r8d
    6aee:	48 89 c7             	mov    %rax,%rdi
    6af1:	e8 54 0d 00 00       	callq  784a <_ZNSt6localeC1Ev@plt+0x575a>
    6af6:	48 83 c4 10          	add    $0x10,%rsp
    6afa:	8b 7c 24 34          	mov    0x34(%rsp),%edi
    6afe:	8b 4c 24 1c          	mov    0x1c(%rsp),%ecx
    6b02:	8b 54 24 18          	mov    0x18(%rsp),%edx
    6b06:	8b 74 24 14          	mov    0x14(%rsp),%esi
    6b0a:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    6b0f:	48 83 ec 08          	sub    $0x8,%rsp
    6b13:	68 42 39 fa ff       	pushq  $0xfffffffffffa3942
    6b18:	41 b9 04 00 00 00    	mov    $0x4,%r9d
    6b1e:	41 89 f8             	mov    %edi,%r8d
    6b21:	48 89 c7             	mov    %rax,%rdi
    6b24:	e8 93 0d 00 00       	callq  78bc <_ZNSt6localeC1Ev@plt+0x57cc>
    6b29:	48 83 c4 10          	add    $0x10,%rsp
    6b2d:	8b 7c 24 40          	mov    0x40(%rsp),%edi
    6b31:	8b 4c 24 18          	mov    0x18(%rsp),%ecx
    6b35:	8b 54 24 14          	mov    0x14(%rsp),%edx
    6b39:	8b 74 24 10          	mov    0x10(%rsp),%esi
    6b3d:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    6b42:	48 83 ec 08          	sub    $0x8,%rsp
    6b46:	68 81 f6 71 87       	pushq  $0xffffffff8771f681
    6b4b:	41 b9 0b 00 00 00    	mov    $0xb,%r9d
    6b51:	41 89 f8             	mov    %edi,%r8d
    6b54:	48 89 c7             	mov    %rax,%rdi
    6b57:	e8 60 0d 00 00       	callq  78bc <_ZNSt6localeC1Ev@plt+0x57cc>
    6b5c:	48 83 c4 10          	add    $0x10,%rsp
    6b60:	8b 7c 24 4c          	mov    0x4c(%rsp),%edi
    6b64:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
    6b68:	8b 54 24 10          	mov    0x10(%rsp),%edx
    6b6c:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
    6b70:	48 8d 44 24 18       	lea    0x18(%rsp),%rax
    6b75:	48 83 ec 08          	sub    $0x8,%rsp
    6b79:	68 22 61 9d 6d       	pushq  $0x6d9d6122
    6b7e:	41 b9 10 00 00 00    	mov    $0x10,%r9d
    6b84:	41 89 f8             	mov    %edi,%r8d
    6b87:	48 89 c7             	mov    %rax,%rdi
    6b8a:	e8 2d 0d 00 00       	callq  78bc <_ZNSt6localeC1Ev@plt+0x57cc>
    6b8f:	48 83 c4 10          	add    $0x10,%rsp
    6b93:	8b 7c 24 58          	mov    0x58(%rsp),%edi
    6b97:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
    6b9b:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    6b9f:	8b 74 24 18          	mov    0x18(%rsp),%esi
    6ba3:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    6ba8:	48 83 ec 08          	sub    $0x8,%rsp
    6bac:	68 0c 38 e5 fd       	pushq  $0xfffffffffde5380c
    6bb1:	41 b9 17 00 00 00    	mov    $0x17,%r9d
    6bb7:	41 89 f8             	mov    %edi,%r8d
    6bba:	48 89 c7             	mov    %rax,%rdi
    6bbd:	e8 fa 0c 00 00       	callq  78bc <_ZNSt6localeC1Ev@plt+0x57cc>
    6bc2:	48 83 c4 10          	add    $0x10,%rsp
    6bc6:	8b 7c 24 24          	mov    0x24(%rsp),%edi
    6bca:	8b 4c 24 1c          	mov    0x1c(%rsp),%ecx
    6bce:	8b 54 24 18          	mov    0x18(%rsp),%edx
    6bd2:	8b 74 24 14          	mov    0x14(%rsp),%esi
    6bd6:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    6bdb:	48 83 ec 08          	sub    $0x8,%rsp
    6bdf:	68 44 ea be a4       	pushq  $0xffffffffa4beea44
    6be4:	41 b9 04 00 00 00    	mov    $0x4,%r9d
    6bea:	41 89 f8             	mov    %edi,%r8d
    6bed:	48 89 c7             	mov    %rax,%rdi
    6bf0:	e8 c7 0c 00 00       	callq  78bc <_ZNSt6localeC1Ev@plt+0x57cc>
    6bf5:	48 83 c4 10          	add    $0x10,%rsp
    6bf9:	8b 7c 24 30          	mov    0x30(%rsp),%edi
    6bfd:	8b 4c 24 18          	mov    0x18(%rsp),%ecx
    6c01:	8b 54 24 14          	mov    0x14(%rsp),%edx
    6c05:	8b 74 24 10          	mov    0x10(%rsp),%esi
    6c09:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    6c0e:	48 83 ec 08          	sub    $0x8,%rsp
    6c12:	68 a9 cf de 4b       	pushq  $0x4bdecfa9
    6c17:	41 b9 0b 00 00 00    	mov    $0xb,%r9d
    6c1d:	41 89 f8             	mov    %edi,%r8d
    6c20:	48 89 c7             	mov    %rax,%rdi
    6c23:	e8 94 0c 00 00       	callq  78bc <_ZNSt6localeC1Ev@plt+0x57cc>
    6c28:	48 83 c4 10          	add    $0x10,%rsp
    6c2c:	8b 7c 24 3c          	mov    0x3c(%rsp),%edi
    6c30:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
    6c34:	8b 54 24 10          	mov    0x10(%rsp),%edx
    6c38:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
    6c3c:	48 8d 44 24 18       	lea    0x18(%rsp),%rax
    6c41:	48 83 ec 08          	sub    $0x8,%rsp
    6c45:	68 60 4b bb f6       	pushq  $0xfffffffff6bb4b60
    6c4a:	41 b9 10 00 00 00    	mov    $0x10,%r9d
    6c50:	41 89 f8             	mov    %edi,%r8d
    6c53:	48 89 c7             	mov    %rax,%rdi
    6c56:	e8 61 0c 00 00       	callq  78bc <_ZNSt6localeC1Ev@plt+0x57cc>
    6c5b:	48 83 c4 10          	add    $0x10,%rsp
    6c5f:	8b 7c 24 48          	mov    0x48(%rsp),%edi
    6c63:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
    6c67:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    6c6b:	8b 74 24 18          	mov    0x18(%rsp),%esi
    6c6f:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    6c74:	48 83 ec 08          	sub    $0x8,%rsp
    6c78:	68 70 bc bf be       	pushq  $0xffffffffbebfbc70
    6c7d:	41 b9 17 00 00 00    	mov    $0x17,%r9d
    6c83:	41 89 f8             	mov    %edi,%r8d
    6c86:	48 89 c7             	mov    %rax,%rdi
    6c89:	e8 2e 0c 00 00       	callq  78bc <_ZNSt6localeC1Ev@plt+0x57cc>
    6c8e:	48 83 c4 10          	add    $0x10,%rsp
    6c92:	8b 7c 24 54          	mov    0x54(%rsp),%edi
    6c96:	8b 4c 24 1c          	mov    0x1c(%rsp),%ecx
    6c9a:	8b 54 24 18          	mov    0x18(%rsp),%edx
    6c9e:	8b 74 24 14          	mov    0x14(%rsp),%esi
    6ca2:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    6ca7:	48 83 ec 08          	sub    $0x8,%rsp
    6cab:	68 c6 7e 9b 28       	pushq  $0x289b7ec6
    6cb0:	41 b9 04 00 00 00    	mov    $0x4,%r9d
    6cb6:	41 89 f8             	mov    %edi,%r8d
    6cb9:	48 89 c7             	mov    %rax,%rdi
    6cbc:	e8 fb 0b 00 00       	callq  78bc <_ZNSt6localeC1Ev@plt+0x57cc>
    6cc1:	48 83 c4 10          	add    $0x10,%rsp
    6cc5:	8b 7c 24 20          	mov    0x20(%rsp),%edi
    6cc9:	8b 4c 24 18          	mov    0x18(%rsp),%ecx
    6ccd:	8b 54 24 14          	mov    0x14(%rsp),%edx
    6cd1:	8b 74 24 10          	mov    0x10(%rsp),%esi
    6cd5:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    6cda:	48 83 ec 08          	sub    $0x8,%rsp
    6cde:	68 fa 27 a1 ea       	pushq  $0xffffffffeaa127fa
    6ce3:	41 b9 0b 00 00 00    	mov    $0xb,%r9d
    6ce9:	41 89 f8             	mov    %edi,%r8d
    6cec:	48 89 c7             	mov    %rax,%rdi
    6cef:	e8 c8 0b 00 00       	callq  78bc <_ZNSt6localeC1Ev@plt+0x57cc>
    6cf4:	48 83 c4 10          	add    $0x10,%rsp
    6cf8:	8b 7c 24 2c          	mov    0x2c(%rsp),%edi
    6cfc:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
    6d00:	8b 54 24 10          	mov    0x10(%rsp),%edx
    6d04:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
    6d08:	48 8d 44 24 18       	lea    0x18(%rsp),%rax
    6d0d:	48 83 ec 08          	sub    $0x8,%rsp
    6d11:	68 85 30 ef d4       	pushq  $0xffffffffd4ef3085
    6d16:	41 b9 10 00 00 00    	mov    $0x10,%r9d
    6d1c:	41 89 f8             	mov    %edi,%r8d
    6d1f:	48 89 c7             	mov    %rax,%rdi
    6d22:	e8 95 0b 00 00       	callq  78bc <_ZNSt6localeC1Ev@plt+0x57cc>
    6d27:	48 83 c4 10          	add    $0x10,%rsp
    6d2b:	8b 7c 24 38          	mov    0x38(%rsp),%edi
    6d2f:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
    6d33:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    6d37:	8b 74 24 18          	mov    0x18(%rsp),%esi
    6d3b:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    6d40:	48 83 ec 08          	sub    $0x8,%rsp
    6d44:	68 05 1d 88 04       	pushq  $0x4881d05
    6d49:	41 b9 17 00 00 00    	mov    $0x17,%r9d
    6d4f:	41 89 f8             	mov    %edi,%r8d
    6d52:	48 89 c7             	mov    %rax,%rdi
    6d55:	e8 62 0b 00 00       	callq  78bc <_ZNSt6localeC1Ev@plt+0x57cc>
    6d5a:	48 83 c4 10          	add    $0x10,%rsp
    6d5e:	8b 7c 24 44          	mov    0x44(%rsp),%edi
    6d62:	8b 4c 24 1c          	mov    0x1c(%rsp),%ecx
    6d66:	8b 54 24 18          	mov    0x18(%rsp),%edx
    6d6a:	8b 74 24 14          	mov    0x14(%rsp),%esi
    6d6e:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    6d73:	48 83 ec 08          	sub    $0x8,%rsp
    6d77:	68 39 d0 d4 d9       	pushq  $0xffffffffd9d4d039
    6d7c:	41 b9 04 00 00 00    	mov    $0x4,%r9d
    6d82:	41 89 f8             	mov    %edi,%r8d
    6d85:	48 89 c7             	mov    %rax,%rdi
    6d88:	e8 2f 0b 00 00       	callq  78bc <_ZNSt6localeC1Ev@plt+0x57cc>
    6d8d:	48 83 c4 10          	add    $0x10,%rsp
    6d91:	8b 7c 24 50          	mov    0x50(%rsp),%edi
    6d95:	8b 4c 24 18          	mov    0x18(%rsp),%ecx
    6d99:	8b 54 24 14          	mov    0x14(%rsp),%edx
    6d9d:	8b 74 24 10          	mov    0x10(%rsp),%esi
    6da1:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    6da6:	48 83 ec 08          	sub    $0x8,%rsp
    6daa:	68 e5 99 db e6       	pushq  $0xffffffffe6db99e5
    6daf:	41 b9 0b 00 00 00    	mov    $0xb,%r9d
    6db5:	41 89 f8             	mov    %edi,%r8d
    6db8:	48 89 c7             	mov    %rax,%rdi
    6dbb:	e8 fc 0a 00 00       	callq  78bc <_ZNSt6localeC1Ev@plt+0x57cc>
    6dc0:	48 83 c4 10          	add    $0x10,%rsp
    6dc4:	8b 7c 24 5c          	mov    0x5c(%rsp),%edi
    6dc8:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
    6dcc:	8b 54 24 10          	mov    0x10(%rsp),%edx
    6dd0:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
    6dd4:	48 8d 44 24 18       	lea    0x18(%rsp),%rax
    6dd9:	48 83 ec 08          	sub    $0x8,%rsp
    6ddd:	68 f8 7c a2 1f       	pushq  $0x1fa27cf8
    6de2:	41 b9 10 00 00 00    	mov    $0x10,%r9d
    6de8:	41 89 f8             	mov    %edi,%r8d
    6deb:	48 89 c7             	mov    %rax,%rdi
    6dee:	e8 c9 0a 00 00       	callq  78bc <_ZNSt6localeC1Ev@plt+0x57cc>
    6df3:	48 83 c4 10          	add    $0x10,%rsp
    6df7:	8b 7c 24 28          	mov    0x28(%rsp),%edi
    6dfb:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
    6dff:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    6e03:	8b 74 24 18          	mov    0x18(%rsp),%esi
    6e07:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    6e0c:	48 83 ec 08          	sub    $0x8,%rsp
    6e10:	68 65 56 ac c4       	pushq  $0xffffffffc4ac5665
    6e15:	41 b9 17 00 00 00    	mov    $0x17,%r9d
    6e1b:	41 89 f8             	mov    %edi,%r8d
    6e1e:	48 89 c7             	mov    %rax,%rdi
    6e21:	e8 96 0a 00 00       	callq  78bc <_ZNSt6localeC1Ev@plt+0x57cc>
    6e26:	48 83 c4 10          	add    $0x10,%rsp
    6e2a:	8b 7c 24 20          	mov    0x20(%rsp),%edi
    6e2e:	8b 4c 24 1c          	mov    0x1c(%rsp),%ecx
    6e32:	8b 54 24 18          	mov    0x18(%rsp),%edx
    6e36:	8b 74 24 14          	mov    0x14(%rsp),%esi
    6e3a:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    6e3f:	48 83 ec 08          	sub    $0x8,%rsp
    6e43:	68 44 22 29 f4       	pushq  $0xfffffffff4292244
    6e48:	41 b9 06 00 00 00    	mov    $0x6,%r9d
    6e4e:	41 89 f8             	mov    %edi,%r8d
    6e51:	48 89 c7             	mov    %rax,%rdi
    6e54:	e8 d5 0a 00 00       	callq  792e <_ZNSt6localeC1Ev@plt+0x583e>
    6e59:	48 83 c4 10          	add    $0x10,%rsp
    6e5d:	8b 7c 24 3c          	mov    0x3c(%rsp),%edi
    6e61:	8b 4c 24 18          	mov    0x18(%rsp),%ecx
    6e65:	8b 54 24 14          	mov    0x14(%rsp),%edx
    6e69:	8b 74 24 10          	mov    0x10(%rsp),%esi
    6e6d:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    6e72:	48 83 ec 08          	sub    $0x8,%rsp
    6e76:	68 97 ff 2a 43       	pushq  $0x432aff97
    6e7b:	41 b9 0a 00 00 00    	mov    $0xa,%r9d
    6e81:	41 89 f8             	mov    %edi,%r8d
    6e84:	48 89 c7             	mov    %rax,%rdi
    6e87:	e8 a2 0a 00 00       	callq  792e <_ZNSt6localeC1Ev@plt+0x583e>
    6e8c:	48 83 c4 10          	add    $0x10,%rsp
    6e90:	8b 7c 24 58          	mov    0x58(%rsp),%edi
    6e94:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
    6e98:	8b 54 24 10          	mov    0x10(%rsp),%edx
    6e9c:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
    6ea0:	48 8d 44 24 18       	lea    0x18(%rsp),%rax
    6ea5:	48 83 ec 08          	sub    $0x8,%rsp
    6ea9:	68 a7 23 94 ab       	pushq  $0xffffffffab9423a7
    6eae:	41 b9 0f 00 00 00    	mov    $0xf,%r9d
    6eb4:	41 89 f8             	mov    %edi,%r8d
    6eb7:	48 89 c7             	mov    %rax,%rdi
    6eba:	e8 6f 0a 00 00       	callq  792e <_ZNSt6localeC1Ev@plt+0x583e>
    6ebf:	48 83 c4 10          	add    $0x10,%rsp
    6ec3:	8b 7c 24 34          	mov    0x34(%rsp),%edi
    6ec7:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
    6ecb:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    6ecf:	8b 74 24 18          	mov    0x18(%rsp),%esi
    6ed3:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    6ed8:	48 83 ec 08          	sub    $0x8,%rsp
    6edc:	68 39 a0 93 fc       	pushq  $0xfffffffffc93a039
    6ee1:	41 b9 15 00 00 00    	mov    $0x15,%r9d
    6ee7:	41 89 f8             	mov    %edi,%r8d
    6eea:	48 89 c7             	mov    %rax,%rdi
    6eed:	e8 3c 0a 00 00       	callq  792e <_ZNSt6localeC1Ev@plt+0x583e>
    6ef2:	48 83 c4 10          	add    $0x10,%rsp
    6ef6:	8b 7c 24 50          	mov    0x50(%rsp),%edi
    6efa:	8b 4c 24 1c          	mov    0x1c(%rsp),%ecx
    6efe:	8b 54 24 18          	mov    0x18(%rsp),%edx
    6f02:	8b 74 24 14          	mov    0x14(%rsp),%esi
    6f06:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    6f0b:	48 83 ec 08          	sub    $0x8,%rsp
    6f0f:	68 c3 59 5b 65       	pushq  $0x655b59c3
    6f14:	41 b9 06 00 00 00    	mov    $0x6,%r9d
    6f1a:	41 89 f8             	mov    %edi,%r8d
    6f1d:	48 89 c7             	mov    %rax,%rdi
    6f20:	e8 09 0a 00 00       	callq  792e <_ZNSt6localeC1Ev@plt+0x583e>
    6f25:	48 83 c4 10          	add    $0x10,%rsp
    6f29:	8b 7c 24 2c          	mov    0x2c(%rsp),%edi
    6f2d:	8b 4c 24 18          	mov    0x18(%rsp),%ecx
    6f31:	8b 54 24 14          	mov    0x14(%rsp),%edx
    6f35:	8b 74 24 10          	mov    0x10(%rsp),%esi
    6f39:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    6f3e:	48 83 ec 08          	sub    $0x8,%rsp
    6f42:	68 92 cc 0c 8f       	pushq  $0xffffffff8f0ccc92
    6f47:	41 b9 0a 00 00 00    	mov    $0xa,%r9d
    6f4d:	41 89 f8             	mov    %edi,%r8d
    6f50:	48 89 c7             	mov    %rax,%rdi
    6f53:	e8 d6 09 00 00       	callq  792e <_ZNSt6localeC1Ev@plt+0x583e>
    6f58:	48 83 c4 10          	add    $0x10,%rsp
    6f5c:	8b 7c 24 48          	mov    0x48(%rsp),%edi
    6f60:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
    6f64:	8b 54 24 10          	mov    0x10(%rsp),%edx
    6f68:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
    6f6c:	48 8d 44 24 18       	lea    0x18(%rsp),%rax
    6f71:	48 83 ec 08          	sub    $0x8,%rsp
    6f75:	68 7d f4 ef ff       	pushq  $0xffffffffffeff47d
    6f7a:	41 b9 0f 00 00 00    	mov    $0xf,%r9d
    6f80:	41 89 f8             	mov    %edi,%r8d
    6f83:	48 89 c7             	mov    %rax,%rdi
    6f86:	e8 a3 09 00 00       	callq  792e <_ZNSt6localeC1Ev@plt+0x583e>
    6f8b:	48 83 c4 10          	add    $0x10,%rsp
    6f8f:	8b 7c 24 24          	mov    0x24(%rsp),%edi
    6f93:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
    6f97:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    6f9b:	8b 74 24 18          	mov    0x18(%rsp),%esi
    6f9f:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    6fa4:	48 83 ec 08          	sub    $0x8,%rsp
    6fa8:	68 d1 5d 84 85       	pushq  $0xffffffff85845dd1
    6fad:	41 b9 15 00 00 00    	mov    $0x15,%r9d
    6fb3:	41 89 f8             	mov    %edi,%r8d
    6fb6:	48 89 c7             	mov    %rax,%rdi
    6fb9:	e8 70 09 00 00       	callq  792e <_ZNSt6localeC1Ev@plt+0x583e>
    6fbe:	48 83 c4 10          	add    $0x10,%rsp
    6fc2:	8b 7c 24 40          	mov    0x40(%rsp),%edi
    6fc6:	8b 4c 24 1c          	mov    0x1c(%rsp),%ecx
    6fca:	8b 54 24 18          	mov    0x18(%rsp),%edx
    6fce:	8b 74 24 14          	mov    0x14(%rsp),%esi
    6fd2:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    6fd7:	48 83 ec 08          	sub    $0x8,%rsp
    6fdb:	68 4f 7e a8 6f       	pushq  $0x6fa87e4f
    6fe0:	41 b9 06 00 00 00    	mov    $0x6,%r9d
    6fe6:	41 89 f8             	mov    %edi,%r8d
    6fe9:	48 89 c7             	mov    %rax,%rdi
    6fec:	e8 3d 09 00 00       	callq  792e <_ZNSt6localeC1Ev@plt+0x583e>
    6ff1:	48 83 c4 10          	add    $0x10,%rsp
    6ff5:	8b 7c 24 5c          	mov    0x5c(%rsp),%edi
    6ff9:	8b 4c 24 18          	mov    0x18(%rsp),%ecx
    6ffd:	8b 54 24 14          	mov    0x14(%rsp),%edx
    7001:	8b 74 24 10          	mov    0x10(%rsp),%esi
    7005:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    700a:	48 83 ec 08          	sub    $0x8,%rsp
    700e:	68 e0 e6 2c fe       	pushq  $0xfffffffffe2ce6e0
    7013:	41 b9 0a 00 00 00    	mov    $0xa,%r9d
    7019:	41 89 f8             	mov    %edi,%r8d
    701c:	48 89 c7             	mov    %rax,%rdi
    701f:	e8 0a 09 00 00       	callq  792e <_ZNSt6localeC1Ev@plt+0x583e>
    7024:	48 83 c4 10          	add    $0x10,%rsp
    7028:	8b 7c 24 38          	mov    0x38(%rsp),%edi
    702c:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
    7030:	8b 54 24 10          	mov    0x10(%rsp),%edx
    7034:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
    7038:	48 8d 44 24 18       	lea    0x18(%rsp),%rax
    703d:	48 83 ec 08          	sub    $0x8,%rsp
    7041:	68 14 43 01 a3       	pushq  $0xffffffffa3014314
    7046:	41 b9 0f 00 00 00    	mov    $0xf,%r9d
    704c:	41 89 f8             	mov    %edi,%r8d
    704f:	48 89 c7             	mov    %rax,%rdi
    7052:	e8 d7 08 00 00       	callq  792e <_ZNSt6localeC1Ev@plt+0x583e>
    7057:	48 83 c4 10          	add    $0x10,%rsp
    705b:	8b 7c 24 54          	mov    0x54(%rsp),%edi
    705f:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
    7063:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    7067:	8b 74 24 18          	mov    0x18(%rsp),%esi
    706b:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    7070:	48 83 ec 08          	sub    $0x8,%rsp
    7074:	68 a1 11 08 4e       	pushq  $0x4e0811a1
    7079:	41 b9 15 00 00 00    	mov    $0x15,%r9d
    707f:	41 89 f8             	mov    %edi,%r8d
    7082:	48 89 c7             	mov    %rax,%rdi
    7085:	e8 a4 08 00 00       	callq  792e <_ZNSt6localeC1Ev@plt+0x583e>
    708a:	48 83 c4 10          	add    $0x10,%rsp
    708e:	8b 7c 24 30          	mov    0x30(%rsp),%edi
    7092:	8b 4c 24 1c          	mov    0x1c(%rsp),%ecx
    7096:	8b 54 24 18          	mov    0x18(%rsp),%edx
    709a:	8b 74 24 14          	mov    0x14(%rsp),%esi
    709e:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    70a3:	48 83 ec 08          	sub    $0x8,%rsp
    70a7:	68 82 7e 53 f7       	pushq  $0xfffffffff7537e82
    70ac:	41 b9 06 00 00 00    	mov    $0x6,%r9d
    70b2:	41 89 f8             	mov    %edi,%r8d
    70b5:	48 89 c7             	mov    %rax,%rdi
    70b8:	e8 71 08 00 00       	callq  792e <_ZNSt6localeC1Ev@plt+0x583e>
    70bd:	48 83 c4 10          	add    $0x10,%rsp
    70c1:	8b 7c 24 4c          	mov    0x4c(%rsp),%edi
    70c5:	8b 4c 24 18          	mov    0x18(%rsp),%ecx
    70c9:	8b 54 24 14          	mov    0x14(%rsp),%edx
    70cd:	8b 74 24 10          	mov    0x10(%rsp),%esi
    70d1:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    70d6:	48 83 ec 08          	sub    $0x8,%rsp
    70da:	68 35 f2 3a bd       	pushq  $0xffffffffbd3af235
    70df:	41 b9 0a 00 00 00    	mov    $0xa,%r9d
    70e5:	41 89 f8             	mov    %edi,%r8d
    70e8:	48 89 c7             	mov    %rax,%rdi
    70eb:	e8 3e 08 00 00       	callq  792e <_ZNSt6localeC1Ev@plt+0x583e>
    70f0:	48 83 c4 10          	add    $0x10,%rsp
    70f4:	8b 7c 24 28          	mov    0x28(%rsp),%edi
    70f8:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
    70fc:	8b 54 24 10          	mov    0x10(%rsp),%edx
    7100:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
    7104:	48 8d 44 24 18       	lea    0x18(%rsp),%rax
    7109:	48 83 ec 08          	sub    $0x8,%rsp
    710d:	68 bb d2 d7 2a       	pushq  $0x2ad7d2bb
    7112:	41 b9 0f 00 00 00    	mov    $0xf,%r9d
    7118:	41 89 f8             	mov    %edi,%r8d
    711b:	48 89 c7             	mov    %rax,%rdi
    711e:	e8 0b 08 00 00       	callq  792e <_ZNSt6localeC1Ev@plt+0x583e>
    7123:	48 83 c4 10          	add    $0x10,%rsp
    7127:	8b 7c 24 44          	mov    0x44(%rsp),%edi
    712b:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
    712f:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    7133:	8b 74 24 18          	mov    0x18(%rsp),%esi
    7137:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    713c:	48 83 ec 08          	sub    $0x8,%rsp
    7140:	68 91 d3 86 eb       	pushq  $0xffffffffeb86d391
    7145:	41 b9 15 00 00 00    	mov    $0x15,%r9d
    714b:	41 89 f8             	mov    %edi,%r8d
    714e:	48 89 c7             	mov    %rax,%rdi
    7151:	e8 d8 07 00 00       	callq  792e <_ZNSt6localeC1Ev@plt+0x583e>
    7156:	48 83 c4 10          	add    $0x10,%rsp
    715a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    715f:	8b 50 4c             	mov    0x4c(%rax),%edx
    7162:	8b 44 24 10          	mov    0x10(%rsp),%eax
    7166:	01 c2                	add    %eax,%edx
    7168:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    716d:	89 50 4c             	mov    %edx,0x4c(%rax)
    7170:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    7175:	8b 50 50             	mov    0x50(%rax),%edx
    7178:	8b 44 24 14          	mov    0x14(%rsp),%eax
    717c:	01 c2                	add    %eax,%edx
    717e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    7183:	89 50 50             	mov    %edx,0x50(%rax)
    7186:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    718b:	8b 50 54             	mov    0x54(%rax),%edx
    718e:	8b 44 24 18          	mov    0x18(%rsp),%eax
    7192:	01 c2                	add    %eax,%edx
    7194:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    7199:	89 50 54             	mov    %edx,0x54(%rax)
    719c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    71a1:	8b 50 58             	mov    0x58(%rax),%edx
    71a4:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    71a8:	01 c2                	add    %eax,%edx
    71aa:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    71af:	89 50 58             	mov    %edx,0x58(%rax)
    71b2:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
    71b7:	ba 40 00 00 00       	mov    $0x40,%edx
    71bc:	be 00 00 00 00       	mov    $0x0,%esi
    71c1:	48 89 c7             	mov    %rax,%rdi
    71c4:	e8 17 ac ff ff       	callq  1de0 <memset@plt>
    71c9:	90                   	nop
    71ca:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    71cf:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    71d6:	00 00 
    71d8:	74 05                	je     71df <_ZNSt6localeC1Ev@plt+0x50ef>
    71da:	e8 31 ad ff ff       	callq  1f10 <__stack_chk_fail@plt>
    71df:	48 83 c4 78          	add    $0x78,%rsp
    71e3:	c3                   	retq   
    71e4:	48 83 ec 38          	sub    $0x38,%rsp
    71e8:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
    71ed:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    71f2:	89 54 24 0c          	mov    %edx,0xc(%rsp)
    71f6:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    71fb:	8b 40 44             	mov    0x44(%rax),%eax
    71fe:	c1 e8 03             	shr    $0x3,%eax
    7201:	83 e0 3f             	and    $0x3f,%eax
    7204:	89 44 24 24          	mov    %eax,0x24(%rsp)
    7208:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    720d:	8b 40 44             	mov    0x44(%rax),%eax
    7210:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    7214:	c1 e2 03             	shl    $0x3,%edx
    7217:	01 c2                	add    %eax,%edx
    7219:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    721e:	89 50 44             	mov    %edx,0x44(%rax)
    7221:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    7226:	8b 40 44             	mov    0x44(%rax),%eax
    7229:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    722d:	c1 e2 03             	shl    $0x3,%edx
    7230:	39 d0                	cmp    %edx,%eax
    7232:	0f 92 c0             	setb   %al
    7235:	84 c0                	test   %al,%al
    7237:	74 13                	je     724c <_ZNSt6localeC1Ev@plt+0x515c>
    7239:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    723e:	8b 40 48             	mov    0x48(%rax),%eax
    7241:	8d 50 01             	lea    0x1(%rax),%edx
    7244:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    7249:	89 50 48             	mov    %edx,0x48(%rax)
    724c:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    7251:	8b 40 48             	mov    0x48(%rax),%eax
    7254:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    7258:	c1 ea 1d             	shr    $0x1d,%edx
    725b:	01 c2                	add    %eax,%edx
    725d:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    7262:	89 50 48             	mov    %edx,0x48(%rax)
    7265:	b8 40 00 00 00       	mov    $0x40,%eax
    726a:	2b 44 24 24          	sub    0x24(%rsp),%eax
    726e:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
    7272:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    7276:	3b 44 24 2c          	cmp    0x2c(%rsp),%eax
    727a:	72 7f                	jb     72fb <_ZNSt6localeC1Ev@plt+0x520b>
    727c:	8b 54 24 2c          	mov    0x2c(%rsp),%edx
    7280:	8b 4c 24 24          	mov    0x24(%rsp),%ecx
    7284:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    7289:	48 01 c8             	add    %rcx,%rax
    728c:	48 8d 48 01          	lea    0x1(%rax),%rcx
    7290:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    7295:	48 89 c6             	mov    %rax,%rsi
    7298:	48 89 cf             	mov    %rcx,%rdi
    729b:	e8 b0 ab ff ff       	callq  1e50 <memcpy@plt>
    72a0:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    72a5:	48 8d 50 01          	lea    0x1(%rax),%rdx
    72a9:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    72ae:	48 89 d6             	mov    %rdx,%rsi
    72b1:	48 89 c7             	mov    %rax,%rdi
    72b4:	e8 7b f1 ff ff       	callq  6434 <_ZNSt6localeC1Ev@plt+0x4344>
    72b9:	8b 44 24 2c          	mov    0x2c(%rsp),%eax
    72bd:	89 44 24 28          	mov    %eax,0x28(%rsp)
    72c1:	8b 44 24 28          	mov    0x28(%rsp),%eax
    72c5:	83 c0 40             	add    $0x40,%eax
    72c8:	39 44 24 0c          	cmp    %eax,0xc(%rsp)
    72cc:	72 23                	jb     72f1 <_ZNSt6localeC1Ev@plt+0x5201>
    72ce:	8b 54 24 28          	mov    0x28(%rsp),%edx
    72d2:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    72d7:	48 01 c2             	add    %rax,%rdx
    72da:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    72df:	48 89 d6             	mov    %rdx,%rsi
    72e2:	48 89 c7             	mov    %rax,%rdi
    72e5:	e8 4a f1 ff ff       	callq  6434 <_ZNSt6localeC1Ev@plt+0x4344>
    72ea:	83 44 24 28 40       	addl   $0x40,0x28(%rsp)
    72ef:	eb d0                	jmp    72c1 <_ZNSt6localeC1Ev@plt+0x51d1>
    72f1:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%rsp)
    72f8:	00 
    72f9:	eb 08                	jmp    7303 <_ZNSt6localeC1Ev@plt+0x5213>
    72fb:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
    7302:	00 
    7303:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    7307:	2b 44 24 28          	sub    0x28(%rsp),%eax
    730b:	89 c6                	mov    %eax,%esi
    730d:	8b 54 24 28          	mov    0x28(%rsp),%edx
    7311:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    7316:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    731a:	8b 54 24 24          	mov    0x24(%rsp),%edx
    731e:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    7323:	48 01 d0             	add    %rdx,%rax
    7326:	48 83 c0 01          	add    $0x1,%rax
    732a:	48 89 f2             	mov    %rsi,%rdx
    732d:	48 89 ce             	mov    %rcx,%rsi
    7330:	48 89 c7             	mov    %rax,%rdi
    7333:	e8 18 ab ff ff       	callq  1e50 <memcpy@plt>
    7338:	90                   	nop
    7339:	48 83 c4 38          	add    $0x38,%rsp
    733d:	c3                   	retq   
    733e:	48 83 ec 28          	sub    $0x28,%rsp
    7342:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
    7347:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    734c:	89 54 24 0c          	mov    %edx,0xc(%rsp)
    7350:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    7354:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    7359:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    735e:	48 89 ce             	mov    %rcx,%rsi
    7361:	48 89 c7             	mov    %rax,%rdi
    7364:	e8 7b fe ff ff       	callq  71e4 <_ZNSt6localeC1Ev@plt+0x50f4>
    7369:	90                   	nop
    736a:	48 83 c4 28          	add    $0x28,%rsp
    736e:	c3                   	retq   
    736f:	90                   	nop
    7370:	48 83 ec 38          	sub    $0x38,%rsp
    7374:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    7379:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    7380:	00 00 
    7382:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    7387:	31 c0                	xor    %eax,%eax
    7389:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    738e:	0f b6 00             	movzbl (%rax),%eax
    7391:	83 f0 01             	xor    $0x1,%eax
    7394:	84 c0                	test   %al,%al
    7396:	0f 84 e1 00 00 00    	je     747d <_ZNSt6localeC1Ev@plt+0x538d>
    739c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    73a1:	48 8d 48 44          	lea    0x44(%rax),%rcx
    73a5:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
    73aa:	ba 08 00 00 00       	mov    $0x8,%edx
    73af:	48 89 ce             	mov    %rcx,%rsi
    73b2:	48 89 c7             	mov    %rax,%rdi
    73b5:	e8 8e ef ff ff       	callq  6348 <_ZNSt6localeC1Ev@plt+0x4258>
    73ba:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    73bf:	8b 40 44             	mov    0x44(%rax),%eax
    73c2:	c1 e8 03             	shr    $0x3,%eax
    73c5:	83 e0 3f             	and    $0x3f,%eax
    73c8:	89 44 24 18          	mov    %eax,0x18(%rsp)
    73cc:	83 7c 24 18 37       	cmpl   $0x37,0x18(%rsp)
    73d1:	77 0b                	ja     73de <_ZNSt6localeC1Ev@plt+0x52ee>
    73d3:	b8 38 00 00 00       	mov    $0x38,%eax
    73d8:	2b 44 24 18          	sub    0x18(%rsp),%eax
    73dc:	eb 09                	jmp    73e7 <_ZNSt6localeC1Ev@plt+0x52f7>
    73de:	b8 78 00 00 00       	mov    $0x78,%eax
    73e3:	2b 44 24 18          	sub    0x18(%rsp),%eax
    73e7:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    73eb:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    73ef:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    73f4:	48 8d 35 25 2c 20 00 	lea    0x202c25(%rip),%rsi        # 20a020 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x4b0>
    73fb:	48 89 c7             	mov    %rax,%rdi
    73fe:	e8 e1 fd ff ff       	callq  71e4 <_ZNSt6localeC1Ev@plt+0x50f4>
    7403:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
    7408:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    740d:	ba 08 00 00 00       	mov    $0x8,%edx
    7412:	48 89 ce             	mov    %rcx,%rsi
    7415:	48 89 c7             	mov    %rax,%rdi
    7418:	e8 c7 fd ff ff       	callq  71e4 <_ZNSt6localeC1Ev@plt+0x50f4>
    741d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    7422:	48 8d 48 4c          	lea    0x4c(%rax),%rcx
    7426:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    742b:	48 83 c0 5c          	add    $0x5c,%rax
    742f:	ba 10 00 00 00       	mov    $0x10,%edx
    7434:	48 89 ce             	mov    %rcx,%rsi
    7437:	48 89 c7             	mov    %rax,%rdi
    743a:	e8 09 ef ff ff       	callq  6348 <_ZNSt6localeC1Ev@plt+0x4258>
    743f:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    7444:	48 83 c0 01          	add    $0x1,%rax
    7448:	ba 40 00 00 00       	mov    $0x40,%edx
    744d:	be 00 00 00 00       	mov    $0x0,%esi
    7452:	48 89 c7             	mov    %rax,%rdi
    7455:	e8 86 a9 ff ff       	callq  1de0 <memset@plt>
    745a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    745f:	48 83 c0 44          	add    $0x44,%rax
    7463:	ba 08 00 00 00       	mov    $0x8,%edx
    7468:	be 00 00 00 00       	mov    $0x0,%esi
    746d:	48 89 c7             	mov    %rax,%rdi
    7470:	e8 6b a9 ff ff       	callq  1de0 <memset@plt>
    7475:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    747a:	c6 00 01             	movb   $0x1,(%rax)
    747d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    7482:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    7487:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    748e:	00 00 
    7490:	74 05                	je     7497 <_ZNSt6localeC1Ev@plt+0x53a7>
    7492:	e8 79 aa ff ff       	callq  1f10 <__stack_chk_fail@plt>
    7497:	48 83 c4 38          	add    $0x38,%rsp
    749b:	c3                   	retq   
    749c:	53                   	push   %rbx
    749d:	48 83 ec 50          	sub    $0x50,%rsp
    74a1:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    74a6:	48 89 34 24          	mov    %rsi,(%rsp)
    74aa:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    74b1:	00 00 
    74b3:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    74b8:	31 c0                	xor    %eax,%eax
    74ba:	48 8b 04 24          	mov    (%rsp),%rax
    74be:	0f b6 00             	movzbl (%rax),%eax
    74c1:	83 f0 01             	xor    $0x1,%eax
    74c4:	84 c0                	test   %al,%al
    74c6:	74 38                	je     7500 <_ZNSt6localeC1Ev@plt+0x5410>
    74c8:	48 8d 44 24 1b       	lea    0x1b(%rsp),%rax
    74cd:	48 89 c7             	mov    %rax,%rdi
    74d0:	e8 cb ab ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    74d5:	48 8d 54 24 1b       	lea    0x1b(%rsp),%rdx
    74da:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    74df:	48 8d 35 fa 07 00 00 	lea    0x7fa(%rip),%rsi        # 7ce0 <_ZNSt6localeC1Ev@plt+0x5bf0>
    74e6:	48 89 c7             	mov    %rax,%rdi
    74e9:	e8 a2 aa ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    74ee:	48 8d 44 24 1b       	lea    0x1b(%rsp),%rax
    74f3:	48 89 c7             	mov    %rax,%rdi
    74f6:	e8 f5 a9 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    74fb:	e9 c0 00 00 00       	jmpq   75c0 <_ZNSt6localeC1Ev@plt+0x54d0>
    7500:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
    7507:	00 
    7508:	83 7c 24 1c 0f       	cmpl   $0xf,0x1c(%rsp)
    750d:	7f 40                	jg     754f <_ZNSt6localeC1Ev@plt+0x545f>
    750f:	48 8b 14 24          	mov    (%rsp),%rdx
    7513:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    7517:	48 98                	cltq   
    7519:	0f b6 44 02 5c       	movzbl 0x5c(%rdx,%rax,1),%eax
    751e:	0f b6 c0             	movzbl %al,%eax
    7521:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    7525:	01 d2                	add    %edx,%edx
    7527:	48 63 d2             	movslq %edx,%rdx
    752a:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
    752f:	48 01 d1             	add    %rdx,%rcx
    7532:	89 c2                	mov    %eax,%edx
    7534:	48 8d 35 a6 07 00 00 	lea    0x7a6(%rip),%rsi        # 7ce1 <_ZNSt6localeC1Ev@plt+0x5bf1>
    753b:	48 89 cf             	mov    %rcx,%rdi
    753e:	b8 00 00 00 00       	mov    $0x0,%eax
    7543:	e8 d8 a7 ff ff       	callq  1d20 <sprintf@plt>
    7548:	83 44 24 1c 01       	addl   $0x1,0x1c(%rsp)
    754d:	eb b9                	jmp    7508 <_ZNSt6localeC1Ev@plt+0x5418>
    754f:	c6 44 24 40 00       	movb   $0x0,0x40(%rsp)
    7554:	48 8d 44 24 1b       	lea    0x1b(%rsp),%rax
    7559:	48 89 c7             	mov    %rax,%rdi
    755c:	e8 3f ab ff ff       	callq  20a0 <_ZNSaIcEC1Ev@plt>
    7561:	48 8d 54 24 1b       	lea    0x1b(%rsp),%rdx
    7566:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
    756b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    7570:	48 89 ce             	mov    %rcx,%rsi
    7573:	48 89 c7             	mov    %rax,%rdi
    7576:	e8 15 aa ff ff       	callq  1f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    757b:	48 8d 44 24 1b       	lea    0x1b(%rsp),%rax
    7580:	48 89 c7             	mov    %rax,%rdi
    7583:	e8 68 a9 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    7588:	eb 36                	jmp    75c0 <_ZNSt6localeC1Ev@plt+0x54d0>
    758a:	48 89 c3             	mov    %rax,%rbx
    758d:	48 8d 44 24 1b       	lea    0x1b(%rsp),%rax
    7592:	48 89 c7             	mov    %rax,%rdi
    7595:	e8 56 a9 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    759a:	48 89 d8             	mov    %rbx,%rax
    759d:	48 89 c7             	mov    %rax,%rdi
    75a0:	e8 eb aa ff ff       	callq  2090 <_Unwind_Resume@plt>
    75a5:	48 89 c3             	mov    %rax,%rbx
    75a8:	48 8d 44 24 1b       	lea    0x1b(%rsp),%rax
    75ad:	48 89 c7             	mov    %rax,%rdi
    75b0:	e8 3b a9 ff ff       	callq  1ef0 <_ZNSaIcED1Ev@plt>
    75b5:	48 89 d8             	mov    %rbx,%rax
    75b8:	48 89 c7             	mov    %rax,%rdi
    75bb:	e8 d0 aa ff ff       	callq  2090 <_Unwind_Resume@plt>
    75c0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    75c5:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
    75ca:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    75d1:	00 00 
    75d3:	74 05                	je     75da <_ZNSt6localeC1Ev@plt+0x54ea>
    75d5:	e8 36 a9 ff ff       	callq  1f10 <__stack_chk_fail@plt>
    75da:	48 83 c4 50          	add    $0x50,%rsp
    75de:	5b                   	pop    %rbx
    75df:	c3                   	retq   
    75e0:	53                   	push   %rbx
    75e1:	48 83 ec 40          	sub    $0x40,%rsp
    75e5:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    75ea:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    75f1:	00 00 
    75f3:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    75f8:	31 c0                	xor    %eax,%eax
    75fa:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    75ff:	48 8d 74 24 50       	lea    0x50(%rsp),%rsi
    7604:	48 89 c7             	mov    %rax,%rdi
    7607:	e8 90 fe ff ff       	callq  749c <_ZNSt6localeC1Ev@plt+0x53ac>
    760c:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    7611:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    7616:	48 89 d6             	mov    %rdx,%rsi
    7619:	48 89 c7             	mov    %rax,%rdi
    761c:	e8 7f a8 ff ff       	callq  1ea0 <_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@plt>
    7621:	48 89 c3             	mov    %rax,%rbx
    7624:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    7629:	48 89 c7             	mov    %rax,%rdi
    762c:	e8 cf a7 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    7631:	48 89 d8             	mov    %rbx,%rax
    7634:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    7639:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    7640:	00 00 
    7642:	74 22                	je     7666 <_ZNSt6localeC1Ev@plt+0x5576>
    7644:	eb 1b                	jmp    7661 <_ZNSt6localeC1Ev@plt+0x5571>
    7646:	48 89 c3             	mov    %rax,%rbx
    7649:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    764e:	48 89 c7             	mov    %rax,%rdi
    7651:	e8 aa a7 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    7656:	48 89 d8             	mov    %rbx,%rax
    7659:	48 89 c7             	mov    %rax,%rdi
    765c:	e8 2f aa ff ff       	callq  2090 <_Unwind_Resume@plt>
    7661:	e8 aa a8 ff ff       	callq  1f10 <__stack_chk_fail@plt>
    7666:	48 83 c4 40          	add    $0x40,%rsp
    766a:	5b                   	pop    %rbx
    766b:	c3                   	retq   
    766c:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    7673:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    7678:	48 89 34 24          	mov    %rsi,(%rsp)
    767c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    7683:	00 00 
    7685:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    768c:	00 
    768d:	31 c0                	xor    %eax,%eax
    768f:	48 8b 14 24          	mov    (%rsp),%rdx
    7693:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    7698:	48 89 d6             	mov    %rdx,%rsi
    769b:	48 89 c7             	mov    %rax,%rdi
    769e:	e8 31 eb ff ff       	callq  61d4 <_ZNSt6localeC1Ev@plt+0x40e4>
    76a3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    76a8:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    76ad:	48 89 d6             	mov    %rdx,%rsi
    76b0:	48 89 c7             	mov    %rax,%rdi
    76b3:	e8 e4 fd ff ff       	callq  749c <_ZNSt6localeC1Ev@plt+0x53ac>
    76b8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    76bd:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
    76c4:	00 
    76c5:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    76cc:	00 00 
    76ce:	74 05                	je     76d5 <_ZNSt6localeC1Ev@plt+0x55e5>
    76d0:	e8 3b a8 ff ff       	callq  1f10 <__stack_chk_fail@plt>
    76d5:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    76dc:	c3                   	retq   
    76dd:	48 83 ec 18          	sub    $0x18,%rsp
    76e1:	89 7c 24 0c          	mov    %edi,0xc(%rsp)
    76e5:	89 74 24 08          	mov    %esi,0x8(%rsp)
    76e9:	83 7c 24 0c 01       	cmpl   $0x1,0xc(%rsp)
    76ee:	75 33                	jne    7723 <_ZNSt6localeC1Ev@plt+0x5633>
    76f0:	81 7c 24 08 ff ff 00 	cmpl   $0xffff,0x8(%rsp)
    76f7:	00 
    76f8:	75 29                	jne    7723 <_ZNSt6localeC1Ev@plt+0x5633>
    76fa:	48 8d 3d 71 2a 20 00 	lea    0x202a71(%rip),%rdi        # 20a172 <_ZSt4cout@@GLIBCXX_3.4+0x112>
    7701:	e8 0a a9 ff ff       	callq  2010 <_ZNSt8ios_base4InitC1Ev@plt>
    7706:	48 8d 15 fb 28 20 00 	lea    0x2028fb(%rip),%rdx        # 20a008 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x498>
    770d:	48 8d 35 5e 2a 20 00 	lea    0x202a5e(%rip),%rsi        # 20a172 <_ZSt4cout@@GLIBCXX_3.4+0x112>
    7714:	48 8b 05 dd 28 20 00 	mov    0x2028dd(%rip),%rax        # 209ff8 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x488>
    771b:	48 89 c7             	mov    %rax,%rdi
    771e:	e8 6d a7 ff ff       	callq  1e90 <__cxa_atexit@plt>
    7723:	90                   	nop
    7724:	48 83 c4 18          	add    $0x18,%rsp
    7728:	c3                   	retq   
    7729:	48 83 ec 08          	sub    $0x8,%rsp
    772d:	be ff ff 00 00       	mov    $0xffff,%esi
    7732:	bf 01 00 00 00       	mov    $0x1,%edi
    7737:	e8 a1 ff ff ff       	callq  76dd <_ZNSt6localeC1Ev@plt+0x55ed>
    773c:	48 83 c4 08          	add    $0x8,%rsp
    7740:	c3                   	retq   
    7741:	90                   	nop
    7742:	89 7c 24 fc          	mov    %edi,-0x4(%rsp)
    7746:	89 74 24 f8          	mov    %esi,-0x8(%rsp)
    774a:	89 54 24 f4          	mov    %edx,-0xc(%rsp)
    774e:	8b 44 24 fc          	mov    -0x4(%rsp),%eax
    7752:	23 44 24 f8          	and    -0x8(%rsp),%eax
    7756:	89 c2                	mov    %eax,%edx
    7758:	8b 44 24 fc          	mov    -0x4(%rsp),%eax
    775c:	f7 d0                	not    %eax
    775e:	23 44 24 f4          	and    -0xc(%rsp),%eax
    7762:	09 d0                	or     %edx,%eax
    7764:	c3                   	retq   
    7765:	90                   	nop
    7766:	89 7c 24 fc          	mov    %edi,-0x4(%rsp)
    776a:	89 74 24 f8          	mov    %esi,-0x8(%rsp)
    776e:	89 54 24 f4          	mov    %edx,-0xc(%rsp)
    7772:	8b 44 24 fc          	mov    -0x4(%rsp),%eax
    7776:	23 44 24 f4          	and    -0xc(%rsp),%eax
    777a:	89 c2                	mov    %eax,%edx
    777c:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
    7780:	f7 d0                	not    %eax
    7782:	23 44 24 f8          	and    -0x8(%rsp),%eax
    7786:	09 d0                	or     %edx,%eax
    7788:	c3                   	retq   
    7789:	90                   	nop
    778a:	89 7c 24 fc          	mov    %edi,-0x4(%rsp)
    778e:	89 74 24 f8          	mov    %esi,-0x8(%rsp)
    7792:	89 54 24 f4          	mov    %edx,-0xc(%rsp)
    7796:	8b 44 24 fc          	mov    -0x4(%rsp),%eax
    779a:	33 44 24 f8          	xor    -0x8(%rsp),%eax
    779e:	33 44 24 f4          	xor    -0xc(%rsp),%eax
    77a2:	c3                   	retq   
    77a3:	90                   	nop
    77a4:	89 7c 24 fc          	mov    %edi,-0x4(%rsp)
    77a8:	89 74 24 f8          	mov    %esi,-0x8(%rsp)
    77ac:	89 54 24 f4          	mov    %edx,-0xc(%rsp)
    77b0:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
    77b4:	f7 d0                	not    %eax
    77b6:	0b 44 24 fc          	or     -0x4(%rsp),%eax
    77ba:	33 44 24 f8          	xor    -0x8(%rsp),%eax
    77be:	c3                   	retq   
    77bf:	90                   	nop
    77c0:	89 7c 24 fc          	mov    %edi,-0x4(%rsp)
    77c4:	89 74 24 f8          	mov    %esi,-0x8(%rsp)
    77c8:	8b 44 24 f8          	mov    -0x8(%rsp),%eax
    77cc:	8b 54 24 fc          	mov    -0x4(%rsp),%edx
    77d0:	89 c1                	mov    %eax,%ecx
    77d2:	d3 c2                	rol    %cl,%edx
    77d4:	89 d0                	mov    %edx,%eax
    77d6:	c3                   	retq   
    77d7:	90                   	nop
    77d8:	55                   	push   %rbp
    77d9:	53                   	push   %rbx
    77da:	48 83 ec 28          	sub    $0x28,%rsp
    77de:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
    77e3:	89 74 24 14          	mov    %esi,0x14(%rsp)
    77e7:	89 54 24 10          	mov    %edx,0x10(%rsp)
    77eb:	89 4c 24 0c          	mov    %ecx,0xc(%rsp)
    77ef:	44 89 44 24 08       	mov    %r8d,0x8(%rsp)
    77f4:	44 89 4c 24 04       	mov    %r9d,0x4(%rsp)
    77f9:	8b 5c 24 04          	mov    0x4(%rsp),%ebx
    77fd:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    7802:	8b 28                	mov    (%rax),%ebp
    7804:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    7808:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
    780c:	8b 44 24 14          	mov    0x14(%rsp),%eax
    7810:	89 ce                	mov    %ecx,%esi
    7812:	89 c7                	mov    %eax,%edi
    7814:	e8 29 ff ff ff       	callq  7742 <_ZNSt6localeC1Ev@plt+0x5652>
    7819:	8d 54 05 00          	lea    0x0(%rbp,%rax,1),%edx
    781d:	8b 44 24 08          	mov    0x8(%rsp),%eax
    7821:	01 c2                	add    %eax,%edx
    7823:	8b 44 24 40          	mov    0x40(%rsp),%eax
    7827:	01 d0                	add    %edx,%eax
    7829:	89 de                	mov    %ebx,%esi
    782b:	89 c7                	mov    %eax,%edi
    782d:	e8 8e ff ff ff       	callq  77c0 <_ZNSt6localeC1Ev@plt+0x56d0>
    7832:	89 c2                	mov    %eax,%edx
    7834:	8b 44 24 14          	mov    0x14(%rsp),%eax
    7838:	01 c2                	add    %eax,%edx
    783a:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    783f:	89 10                	mov    %edx,(%rax)
    7841:	90                   	nop
    7842:	48 83 c4 28          	add    $0x28,%rsp
    7846:	5b                   	pop    %rbx
    7847:	5d                   	pop    %rbp
    7848:	c3                   	retq   
    7849:	90                   	nop
    784a:	55                   	push   %rbp
    784b:	53                   	push   %rbx
    784c:	48 83 ec 28          	sub    $0x28,%rsp
    7850:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
    7855:	89 74 24 14          	mov    %esi,0x14(%rsp)
    7859:	89 54 24 10          	mov    %edx,0x10(%rsp)
    785d:	89 4c 24 0c          	mov    %ecx,0xc(%rsp)
    7861:	44 89 44 24 08       	mov    %r8d,0x8(%rsp)
    7866:	44 89 4c 24 04       	mov    %r9d,0x4(%rsp)
    786b:	8b 5c 24 04          	mov    0x4(%rsp),%ebx
    786f:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    7874:	8b 28                	mov    (%rax),%ebp
    7876:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    787a:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
    787e:	8b 44 24 14          	mov    0x14(%rsp),%eax
    7882:	89 ce                	mov    %ecx,%esi
    7884:	89 c7                	mov    %eax,%edi
    7886:	e8 db fe ff ff       	callq  7766 <_ZNSt6localeC1Ev@plt+0x5676>
    788b:	8d 54 05 00          	lea    0x0(%rbp,%rax,1),%edx
    788f:	8b 44 24 08          	mov    0x8(%rsp),%eax
    7893:	01 c2                	add    %eax,%edx
    7895:	8b 44 24 40          	mov    0x40(%rsp),%eax
    7899:	01 d0                	add    %edx,%eax
    789b:	89 de                	mov    %ebx,%esi
    789d:	89 c7                	mov    %eax,%edi
    789f:	e8 1c ff ff ff       	callq  77c0 <_ZNSt6localeC1Ev@plt+0x56d0>
    78a4:	89 c2                	mov    %eax,%edx
    78a6:	8b 44 24 14          	mov    0x14(%rsp),%eax
    78aa:	01 c2                	add    %eax,%edx
    78ac:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    78b1:	89 10                	mov    %edx,(%rax)
    78b3:	90                   	nop
    78b4:	48 83 c4 28          	add    $0x28,%rsp
    78b8:	5b                   	pop    %rbx
    78b9:	5d                   	pop    %rbp
    78ba:	c3                   	retq   
    78bb:	90                   	nop
    78bc:	55                   	push   %rbp
    78bd:	53                   	push   %rbx
    78be:	48 83 ec 28          	sub    $0x28,%rsp
    78c2:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
    78c7:	89 74 24 14          	mov    %esi,0x14(%rsp)
    78cb:	89 54 24 10          	mov    %edx,0x10(%rsp)
    78cf:	89 4c 24 0c          	mov    %ecx,0xc(%rsp)
    78d3:	44 89 44 24 08       	mov    %r8d,0x8(%rsp)
    78d8:	44 89 4c 24 04       	mov    %r9d,0x4(%rsp)
    78dd:	8b 5c 24 04          	mov    0x4(%rsp),%ebx
    78e1:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    78e6:	8b 28                	mov    (%rax),%ebp
    78e8:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    78ec:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
    78f0:	8b 44 24 14          	mov    0x14(%rsp),%eax
    78f4:	89 ce                	mov    %ecx,%esi
    78f6:	89 c7                	mov    %eax,%edi
    78f8:	e8 8d fe ff ff       	callq  778a <_ZNSt6localeC1Ev@plt+0x569a>
    78fd:	8d 54 05 00          	lea    0x0(%rbp,%rax,1),%edx
    7901:	8b 44 24 08          	mov    0x8(%rsp),%eax
    7905:	01 c2                	add    %eax,%edx
    7907:	8b 44 24 40          	mov    0x40(%rsp),%eax
    790b:	01 d0                	add    %edx,%eax
    790d:	89 de                	mov    %ebx,%esi
    790f:	89 c7                	mov    %eax,%edi
    7911:	e8 aa fe ff ff       	callq  77c0 <_ZNSt6localeC1Ev@plt+0x56d0>
    7916:	89 c2                	mov    %eax,%edx
    7918:	8b 44 24 14          	mov    0x14(%rsp),%eax
    791c:	01 c2                	add    %eax,%edx
    791e:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    7923:	89 10                	mov    %edx,(%rax)
    7925:	90                   	nop
    7926:	48 83 c4 28          	add    $0x28,%rsp
    792a:	5b                   	pop    %rbx
    792b:	5d                   	pop    %rbp
    792c:	c3                   	retq   
    792d:	90                   	nop
    792e:	55                   	push   %rbp
    792f:	53                   	push   %rbx
    7930:	48 83 ec 28          	sub    $0x28,%rsp
    7934:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
    7939:	89 74 24 14          	mov    %esi,0x14(%rsp)
    793d:	89 54 24 10          	mov    %edx,0x10(%rsp)
    7941:	89 4c 24 0c          	mov    %ecx,0xc(%rsp)
    7945:	44 89 44 24 08       	mov    %r8d,0x8(%rsp)
    794a:	44 89 4c 24 04       	mov    %r9d,0x4(%rsp)
    794f:	8b 5c 24 04          	mov    0x4(%rsp),%ebx
    7953:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    7958:	8b 28                	mov    (%rax),%ebp
    795a:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    795e:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
    7962:	8b 44 24 14          	mov    0x14(%rsp),%eax
    7966:	89 ce                	mov    %ecx,%esi
    7968:	89 c7                	mov    %eax,%edi
    796a:	e8 35 fe ff ff       	callq  77a4 <_ZNSt6localeC1Ev@plt+0x56b4>
    796f:	8d 54 05 00          	lea    0x0(%rbp,%rax,1),%edx
    7973:	8b 44 24 08          	mov    0x8(%rsp),%eax
    7977:	01 c2                	add    %eax,%edx
    7979:	8b 44 24 40          	mov    0x40(%rsp),%eax
    797d:	01 d0                	add    %edx,%eax
    797f:	89 de                	mov    %ebx,%esi
    7981:	89 c7                	mov    %eax,%edi
    7983:	e8 38 fe ff ff       	callq  77c0 <_ZNSt6localeC1Ev@plt+0x56d0>
    7988:	89 c2                	mov    %eax,%edx
    798a:	8b 44 24 14          	mov    0x14(%rsp),%eax
    798e:	01 c2                	add    %eax,%edx
    7990:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    7995:	89 10                	mov    %edx,(%rax)
    7997:	90                   	nop
    7998:	48 83 c4 28          	add    $0x28,%rsp
    799c:	5b                   	pop    %rbx
    799d:	5d                   	pop    %rbp
    799e:	c3                   	retq   
    799f:	90                   	nop
    79a0:	41 57                	push   %r15
    79a2:	41 56                	push   %r14
    79a4:	41 89 ff             	mov    %edi,%r15d
    79a7:	41 55                	push   %r13
    79a9:	41 54                	push   %r12
    79ab:	4c 8d 25 8e 21 20 00 	lea    0x20218e(%rip),%r12        # 209b40 <_ZNSt6localeC1Ev@plt+0x207a50>
    79b2:	55                   	push   %rbp
    79b3:	48 8d 2d 9e 21 20 00 	lea    0x20219e(%rip),%rbp        # 209b58 <_ZNSt6localeC1Ev@plt+0x207a68>
    79ba:	53                   	push   %rbx
    79bb:	49 89 f6             	mov    %rsi,%r14
    79be:	49 89 d5             	mov    %rdx,%r13
    79c1:	4c 29 e5             	sub    %r12,%rbp
    79c4:	48 83 ec 08          	sub    $0x8,%rsp
    79c8:	48 c1 fd 03          	sar    $0x3,%rbp
    79cc:	e8 07 a3 ff ff       	callq  1cd8 <isspace@plt-0x28>
    79d1:	48 85 ed             	test   %rbp,%rbp
    79d4:	74 20                	je     79f6 <_ZNSt6localeC1Ev@plt+0x5906>
    79d6:	31 db                	xor    %ebx,%ebx
    79d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    79df:	00 
    79e0:	4c 89 ea             	mov    %r13,%rdx
    79e3:	4c 89 f6             	mov    %r14,%rsi
    79e6:	44 89 ff             	mov    %r15d,%edi
    79e9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    79ed:	48 83 c3 01          	add    $0x1,%rbx
    79f1:	48 39 dd             	cmp    %rbx,%rbp
    79f4:	75 ea                	jne    79e0 <_ZNSt6localeC1Ev@plt+0x58f0>
    79f6:	48 83 c4 08          	add    $0x8,%rsp
    79fa:	5b                   	pop    %rbx
    79fb:	5d                   	pop    %rbp
    79fc:	41 5c                	pop    %r12
    79fe:	41 5d                	pop    %r13
    7a00:	41 5e                	pop    %r14
    7a02:	41 5f                	pop    %r15
    7a04:	c3                   	retq   
    7a05:	90                   	nop
    7a06:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    7a0d:	00 00 00 
    7a10:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000007a14 <.fini>:
    7a14:	48 83 ec 08          	sub    $0x8,%rsp
    7a18:	48 83 c4 08          	add    $0x8,%rsp
    7a1c:	c3                   	retq   

Disassembly of section .rodata:

0000000000007a20 <.rodata>:
    7a20:	01 00                	add    %eax,(%rax)
    7a22:	02 00                	add    (%rax),%al
	...
    7a2c:	02 00                	add    (%rax),%al
    7a2e:	00 00                	add    %al,(%rax)
    7a30:	2f                   	(bad)  
    7a31:	70 72                	jo     7aa5 <_ZNSt6localeC1Ev@plt+0x59b5>
    7a33:	6f                   	outsl  %ds:(%rsi),(%dx)
    7a34:	63 2f                	movslq (%rdi),%ebp
    7a36:	73 65                	jae    7a9d <_ZNSt6localeC1Ev@plt+0x59ad>
    7a38:	6c                   	insb   (%dx),%es:(%rdi)
    7a39:	66 2f                	data16 (bad) 
    7a3b:	73 74                	jae    7ab1 <_ZNSt6localeC1Ev@plt+0x59c1>
    7a3d:	61                   	(bad)  
    7a3e:	74 75                	je     7ab5 <_ZNSt6localeC1Ev@plt+0x59c5>
    7a40:	73 00                	jae    7a42 <_ZNSt6localeC1Ev@plt+0x5952>
    7a42:	00 00                	add    %al,(%rax)
    7a44:	00 00                	add    %al,(%rax)
    7a46:	00 00                	add    %al,(%rax)
    7a48:	57                   	push   %rdi
    7a49:	65 6c                	gs insb (%dx),%es:(%rdi)
    7a4b:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
    7a4e:	65 21 20             	and    %esp,%gs:(%rax)
    7a51:	53                   	push   %rbx
    7a52:	63 61 6e             	movslq 0x6e(%rcx),%esp
    7a55:	6e                   	outsb  %ds:(%rsi),(%dx)
    7a56:	69 6e 67 20 66 6f 72 	imul   $0x726f6620,0x67(%rsi),%ebp
    7a5d:	20 6c 69 63          	and    %ch,0x63(%rcx,%rbp,2)
    7a61:	65 6e                	outsb  %gs:(%rsi),(%dx)
    7a63:	73 65                	jae    7aca <_ZNSt6localeC1Ev@plt+0x59da>
    7a65:	20 66 69             	and    %ah,0x69(%rsi)
    7a68:	6c                   	insb   (%dx),%es:(%rdi)
    7a69:	65 21 00             	and    %eax,%gs:(%rax)
    7a6c:	54                   	push   %rsp
    7a6d:	72 79                	jb     7ae8 <_ZNSt6localeC1Ev@plt+0x59f8>
    7a6f:	20 48 61             	and    %cl,0x61(%rax)
    7a72:	72 64                	jb     7ad8 <_ZNSt6localeC1Ev@plt+0x59e8>
    7a74:	65 72 21             	gs jb  7a98 <_ZNSt6localeC1Ev@plt+0x59a8>
    7a77:	00 30                	add    %dh,(%rax)
    7a79:	31 32                	xor    %esi,(%rdx)
    7a7b:	33 34 35 36 37 38 39 	xor    0x39383736(,%rsi,1),%esi
    7a82:	41                   	rex.B
    7a83:	42                   	rex.X
    7a84:	43                   	rex.XB
    7a85:	44                   	rex.R
    7a86:	45                   	rex.RB
    7a87:	46 00 6f 64          	rex.RX add %r13b,0x64(%rdi)
    7a8b:	64 20 6c 65 6e       	and    %ch,%fs:0x6e(%rbp,%riz,2)
    7a90:	67 74 68             	addr32 je 7afb <_ZNSt6localeC1Ev@plt+0x5a0b>
    7a93:	00 6e 6f             	add    %ch,0x6f(%rsi)
    7a96:	74 20                	je     7ab8 <_ZNSt6localeC1Ev@plt+0x59c8>
    7a98:	61                   	(bad)  
    7a99:	20 68 65             	and    %ch,0x65(%rax)
    7a9c:	78 20                	js     7abe <_ZNSt6localeC1Ev@plt+0x59ce>
    7a9e:	64 69 67 69 74 00 2e 	imul   $0x2f2e0074,%fs:0x69(%rdi),%esp
    7aa5:	2f 
    7aa6:	2e 73 65             	jae,pn 7b0e <_ZNSt6localeC1Ev@plt+0x5a1e>
    7aa9:	63 72 65             	movslq 0x65(%rdx),%esi
    7aac:	74 2d                	je     7adb <_ZNSt6localeC1Ev@plt+0x59eb>
    7aae:	6c                   	insb   (%dx),%es:(%rdi)
    7aaf:	69 63 65 6e 73 65 2d 	imul   $0x2d65736e,0x65(%rbx),%esp
    7ab6:	66 69 6c 65 00 98 67 	imul   $0x6798,0x0(%rbp,%riz,2),%bp
    7abd:	8d                   	(bad)  
    7abe:	e3 2e                	jrcxz  7aee <_ZNSt6localeC1Ev@plt+0x59fe>
    7ac0:	52                   	push   %rdx
    7ac1:	04 a1                	add    $0xa1,%al
    7ac3:	19 a3 19 68 65 cc    	sbb    %esp,-0x339a97e7(%rbx)
    7ac9:	7b 83                	jnp    7a4e <_ZNSt6localeC1Ev@plt+0x595e>
    7acb:	00 e5                	add    %ah,%ch
    7acd:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    7ace:	dc 5d d8             	fcompl -0x28(%rbp)
    7ad1:	28 d9                	sub    %bl,%cl
    7ad3:	34 82                	xor    $0x82,%al
    7ad5:	e6 19                	out    %al,$0x19
    7ad7:	26 ed                	es in  (%dx),%eax
    7ad9:	59                   	pop    %rcx
    7ada:	b4 ef                	mov    $0xef,%ah
    7adc:	00 68 e8             	add    %ch,-0x18(%rax)
    7adf:	41 6f                	rex.B outsl %ds:(%rsi),(%dx)
    7ae1:	e8 d0 0c ca 19       	callq  19ca87b6 <_ZSt4cout@@GLIBCXX_3.4+0x19a9e756>
    7ae6:	50                   	push   %rax
    7ae7:	83 0c 70 7f          	orl    $0x7f,(%rax,%rsi,2)
    7aeb:	1e                   	(bad)  
    7aec:	22 00                	and    (%rax),%al
    7aee:	22 6c 14 d4          	and    -0x2c(%rsp,%rdx,1),%ch
    7af2:	4c d4                	rex.WR (bad) 
    7af4:	e1 79                	loope  7b6f <_ZNSt6localeC1Ev@plt+0x5a7f>
    7af6:	b2 4b                	mov    $0x4b,%dl
    7af8:	33 a4 10 39 63 c2 00 	xor    0xc26339(%rax,%rdx,1),%esp
    7aff:	0b 3d fc 57 56 14    	or     0x145657fc(%rip),%edi        # 1456d301 <_ZSt4cout@@GLIBCXX_3.4+0x143632a1>
    7b05:	98                   	cwtl   
    7b06:	9f                   	lahf   
    7b07:	78 f2                	js     7afb <_ZNSt6localeC1Ev@plt+0x5a0b>
    7b09:	20 e0                	and    %ah,%al
    7b0b:	37                   	(bad)  
    7b0c:	54                   	push   %rsp
    7b0d:	3e 55                	ds push %rbp
    7b0f:	00 75 ac             	add    %dh,-0x54(%rbp)
    7b12:	02 c0                	add    %al,%al
    7b14:	2f                   	(bad)  
    7b15:	1f                   	(bad)  
    7b16:	13 2e                	adc    (%rsi),%ebp
    7b18:	6c                   	insb   (%dx),%es:(%rdi)
    7b19:	73 14                	jae    7b2f <_ZNSt6localeC1Ev@plt+0x5a3f>
    7b1b:	ca d0 2f             	lret   $0x2fd0
    7b1e:	17                   	(bad)  
    7b1f:	cd 00                	int    $0x0
    7b21:	de 32                	fidiv  (%rdx)
    7b23:	f4                   	hlt    
    7b24:	b8 b1 7a 37 d8       	mov    $0xd8377ab1,%eax
    7b29:	7e a7                	jle    7ad2 <_ZNSt6localeC1Ev@plt+0x59e2>
    7b2b:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
    7b2d:	6f                   	outsl  %ds:(%rsi),(%dx)
    7b2e:	21 5a 34             	and    %ebx,0x34(%rdx)
    7b31:	00 00                	add    %al,(%rax)
    7b33:	00 00                	add    %al,(%rax)
    7b35:	00 00                	add    %al,(%rax)
    7b37:	00 30                	add    %dh,(%rax)
    7b39:	30 36                	xor    %dh,(%rsi)
    7b3b:	31 66 31             	xor    %esp,0x31(%rsi)
    7b3e:	66 33 35 31 61 34 63 	xor    0x63346131(%rip),%si        # 6334dc76 <_ZSt4cout@@GLIBCXX_3.4+0x63143c16>
    7b45:	64 64 64 61          	fs fs fs (bad) 
    7b49:	34 32                	xor    $0x32,%al
    7b4b:	35 37 35 35 30       	xor    $0x30353537,%eax
    7b50:	64 63 37             	movslq %fs:(%rdi),%esi
    7b53:	64 33 30             	xor    %fs:(%rax),%esi
    7b56:	30 30                	xor    %dh,(%rax)
    7b58:	00 06                	add    %al,(%rsi)
    7b5a:	14 ae                	adc    $0xae,%al
    7b5c:	bd c5 c3 56 c2       	mov    $0xc256c3c5,%ebp
    7b61:	ca 0f 19             	lret   $0x190f
    7b64:	2c 8f                	sub    $0x8f,%al
    7b66:	68 80 cb 00 dd       	pushq  $0xffffffffdd00cb80
    7b6b:	b8 e3 fc 86 69       	mov    $0x6986fce3,%eax
    7b70:	90                   	nop
    7b71:	48                   	rex.W
    7b72:	2e 44 ec             	cs rex.R in (%dx),%al
    7b75:	0b 78 af             	or     -0x51(%rax),%edi
    7b78:	08 bd 00 00 00 00    	or     %bh,0x0(%rbp)
    7b7e:	00 00                	add    %al,(%rax)
    7b80:	63 66 66             	movslq 0x66(%rsi),%esp
    7b83:	66 30 30             	data16 xor %dh,(%rax)
    7b86:	35 30 63 30 62       	xor    $0x62306330,%eax
    7b8b:	33 39                	xor    (%rcx),%edi
    7b8d:	63 66 33             	movslq 0x33(%rsi),%esp
    7b90:	62                   	(bad)  
    7b91:	64 64 65 35 61 33 37 	fs fs gs xor $0x33373361,%eax
    7b98:	33 
    7b99:	62                   	(bad)  
    7b9a:	39 36                	cmp    %esi,(%rsi)
    7b9c:	62                   	(bad)  
    7b9d:	38 61 31             	cmp    %ah,0x31(%rcx)
    7ba0:	00 1e                	add    %bl,(%rsi)
    7ba2:	14 bf                	adc    $0xbf,%al
    7ba4:	5f                   	pop    %rdi
    7ba5:	dc bf 5e c3 94 57    	fdivrl 0x5794c35e(%rdi)
    7bab:	29 ed                	sub    %ebp,%ebp
    7bad:	48 11 0d 23 00 e4 ad 	adc    %rcx,-0x521bffdd(%rip)        # ffffffffade47bd7 <_ZSt4cout@@GLIBCXX_3.4+0xffffffffadc3db77>
    7bb4:	91                   	xchg   %eax,%ecx
    7bb5:	9d                   	popfq  
    7bb6:	69 5a 4e c3 da 99 39 	imul   $0x3999dac3,0x4e(%rdx),%ebx
    7bbd:	8d 07                	lea    (%rdi),%eax
    7bbf:	5a                   	pop    %rdx
    7bc0:	a2 1b 00 0f 96 0e 74 	movabs %al,0x9a9740e960f001b
    7bc7:	a9 09 
    7bc9:	d8 55 8e             	fcoms  -0x72(%rbp)
    7bcc:	ef                   	out    %eax,(%dx)
    7bcd:	d9 ab 9e e8 db f3    	fldcw  -0xc241762(%rbx)
    7bd3:	00 29                	add    %ch,(%rcx)
    7bd5:	33 a2 c8 54 0f ec    	xor    -0x13f0ab38(%rdx),%esp
    7bdb:	a8 90                	test   $0x90,%al
    7bdd:	14 49                	adc    $0x49,%al
    7bdf:	72 da                	jb     7bbb <_ZNSt6localeC1Ev@plt+0x5acb>
    7be1:	ad                   	lods   %ds:(%rsi),%eax
    7be2:	94                   	xchg   %eax,%esp
    7be3:	c4                   	(bad)  
    7be4:	00 da                	add    %bl,%dl
    7be6:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
    7be7:	5a                   	pop    %rdx
    7be8:	87 e8                	xchg   %ebp,%eax
    7bea:	a3 d1 71 b4 d1 41 c1 	movabs %eax,0x71bac141d1b471d1
    7bf1:	ba 71 
    7bf3:	6e                   	outsb  %ds:(%rsi),(%dx)
    7bf4:	49 00 c9             	rex.WB add %cl,%r9b
    7bf7:	7a 96                	jp     7b8f <_ZNSt6localeC1Ev@plt+0x5a9f>
    7bf9:	50                   	push   %rax
    7bfa:	ef                   	out    %eax,(%dx)
    7bfb:	8e df                	mov    %edi,%ds
    7bfd:	91                   	xchg   %eax,%ecx
    7bfe:	d8 c2                	fadd   %st(2),%st
    7c00:	07                   	(bad)  
    7c01:	34 ec                	xor    $0xec,%al
    7c03:	20 11                	and    %dl,(%rcx)
    7c05:	2e 00 40 a7          	add    %al,%cs:-0x59(%rax)
    7c09:	e1 80                	loope  7b8b <_ZNSt6localeC1Ev@plt+0x5a9b>
    7c0b:	ed                   	in     (%dx),%eax
    7c0c:	e0 4d                	loopne 7c5b <_ZNSt6localeC1Ev@plt+0x5b6b>
    7c0e:	75 b8                	jne    7bc8 <_ZNSt6localeC1Ev@plt+0x5ad8>
    7c10:	27                   	(bad)  
    7c11:	58                   	pop    %rax
    7c12:	5e                   	pop    %rsi
    7c13:	9a                   	(bad)  
    7c14:	1a 54 7d 00          	sbb    0x0(%rbp,%rdi,2),%dl
    7c18:	6b d1 e2             	imul   $0xffffffe2,%ecx,%edx
    7c1b:	7c d9                	jl     7bf6 <_ZNSt6localeC1Ev@plt+0x5b06>
    7c1d:	cd 03                	int    $0x3
    7c1f:	4b                   	rex.WXB
    7c20:	f3 d1 d3             	repz rcl %ebx
    7c23:	9d                   	popfq  
    7c24:	3e 75 b2             	jne,pt 7bd9 <_ZNSt6localeC1Ev@plt+0x5ae9>
    7c27:	9e                   	sahf   
    7c28:	00 9a b4 59 11 b5    	add    %bl,-0x4aeea64c(%rdx)
    7c2e:	71 6c                	jno    7c9c <_ZNSt6localeC1Ev@plt+0x5bac>
    7c30:	31 04 e4             	xor    %eax,(%rsp,%riz,8)
    7c33:	4a 89 47 be          	rex.WX mov %rax,-0x42(%rdi)
    7c37:	4c f6 00 fc          	rex.WR testb $0xfc,(%rax)
    7c3b:	49 6c                	rex.WB insb (%dx),%es:(%rdi)
    7c3d:	e3 c3                	jrcxz  7c02 <_ZNSt6localeC1Ev@plt+0x5b12>
    7c3f:	e2 e0                	loop   7c21 <_ZNSt6localeC1Ev@plt+0x5b31>
    7c41:	46 04 c3             	rex.RX add $0xc3,%al
    7c44:	75 f7                	jne    7c3d <_ZNSt6localeC1Ev@plt+0x5b4d>
    7c46:	ed                   	in     (%dx),%eax
    7c47:	c3                   	retq   
    7c48:	cb                   	lret   
    7c49:	c4                   	(bad)  
    7c4a:	00 44 e1 86          	add    %al,-0x7a(%rcx,%riz,8)
    7c4e:	99                   	cltd   
    7c4f:	a2 75 96 ed dd 71 b7 	movabs %al,0xa92b771dded9675
    7c56:	92 0a 
    7c58:	04 86                	add    $0x86,%al
    7c5a:	4b 00 00             	rex.WXB add %al,(%r8)
    7c5d:	00 00                	add    %al,(%rax)
    7c5f:	00 59 6f             	add    %bl,0x6f(%rcx)
    7c62:	75 20                	jne    7c84 <_ZNSt6localeC1Ev@plt+0x5b94>
    7c64:	68 61 76 65 20       	pushq  $0x20657661
    7c69:	69 6e 73 74 61 6c 6c 	imul   $0x6c6c6174,0x73(%rsi),%ebp
    7c70:	65 64 20 79 6f       	gs and %bh,%fs:0x6f(%rcx)
    7c75:	75 72                	jne    7ce9 <_ZNSt6localeC1Ev@plt+0x5bf9>
    7c77:	20 73 6f             	and    %dh,0x6f(%rbx)
    7c7a:	66 74 77             	data16 je 7cf4 <_ZNSt6localeC1Ev@plt+0x5c04>
    7c7d:	61                   	(bad)  
    7c7e:	72 65                	jb     7ce5 <_ZNSt6localeC1Ev@plt+0x5bf5>
    7c80:	21 00                	and    %eax,(%rax)
    7c82:	50                   	push   %rax
    7c83:	69 72 61 63 79 20 69 	imul   $0x69207963,0x61(%rdx),%esi
    7c8a:	73 20                	jae    7cac <_ZNSt6localeC1Ev@plt+0x5bbc>
    7c8c:	62 61 64 21 00       	(bad)  {%k1}
    7c91:	00 00                	add    %al,(%rax)
    7c93:	00 00                	add    %al,(%rax)
    7c95:	00 00                	add    %al,(%rax)
    7c97:	00 55 6e             	add    %dl,0x6e(%rbp)
    7c9a:	61                   	(bad)  
    7c9b:	62                   	(bad)  {%k1}
    7c9c:	6c                   	insb   (%dx),%es:(%rdi)
    7c9d:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
    7ca2:	6f                   	outsl  %ds:(%rsi),(%dx)
    7ca3:	70 65                	jo     7d0a <_ZNSt6localeC1Ev@plt+0x5c1a>
    7ca5:	6e                   	outsb  %ds:(%rsi),(%dx)
    7ca6:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
    7caa:	20 6c 69 63          	and    %ch,0x63(%rcx,%rbp,2)
    7cae:	65 6e                	outsb  %gs:(%rsi),(%dx)
    7cb0:	73 65                	jae    7d17 <_ZNSt6localeC1Ev@plt+0x5c27>
    7cb2:	20 66 69             	and    %ah,0x69(%rsi)
    7cb5:	6c                   	insb   (%dx),%es:(%rdi)
    7cb6:	65 21 20             	and    %esp,%gs:(%rax)
    7cb9:	43 61                	rex.XB (bad) 
    7cbb:	6e                   	outsb  %ds:(%rsi),(%dx)
    7cbc:	20 6e 6f             	and    %ch,0x6f(%rsi)
    7cbf:	74 20                	je     7ce1 <_ZNSt6localeC1Ev@plt+0x5bf1>
    7cc1:	70 72                	jo     7d35 <_ZNSt6localeC1Ev@plt+0x5c45>
    7cc3:	6f                   	outsl  %ds:(%rsi),(%dx)
    7cc4:	63 63 65             	movslq 0x65(%rbx),%esp
    7cc7:	64 20 77 69          	and    %dh,%fs:0x69(%rdi)
    7ccb:	74 68                	je     7d35 <_ZNSt6localeC1Ev@plt+0x5c45>
    7ccd:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
    7cd1:	20 69 6e             	and    %ch,0x6e(%rcx)
    7cd4:	73 74                	jae    7d4a <_ZNSt6localeC1Ev@plt+0x5c5a>
    7cd6:	61                   	(bad)  
    7cd7:	6c                   	insb   (%dx),%es:(%rdi)
    7cd8:	61                   	(bad)  
    7cd9:	74 69                	je     7d44 <_ZNSt6localeC1Ev@plt+0x5c54>
    7cdb:	6f                   	outsl  %ds:(%rsi),(%dx)
    7cdc:	6e                   	outsb  %ds:(%rsi),(%dx)
    7cdd:	2e 00 00             	add    %al,%cs:(%rax)
    7ce0:	00 25 30 32 78 00    	add    %ah,0x783230(%rip)        # 78af16 <_ZSt4cout@@GLIBCXX_3.4+0x580eb6>

Disassembly of section .eh_frame_hdr:

0000000000007ce8 <.eh_frame_hdr>:
    7ce8:	01 1b                	add    %ebx,(%rbx)
    7cea:	03 3b                	add    (%rbx),%edi
    7cec:	94                   	xchg   %eax,%esp
    7ced:	02 00                	add    (%rax),%al
    7cef:	00 51 00             	add    %dl,0x0(%rcx)
    7cf2:	00 00                	add    %al,(%rax)
    7cf4:	08 a0 ff ff e0 02    	or     %ah,0x2e0ffff(%rax)
    7cfa:	00 00                	add    %al,(%rax)
    7cfc:	18 a4 ff ff 08 03 00 	sbb    %ah,0x308ff(%rdi,%rdi,8)
    7d03:	00 28                	add    %ch,(%rax)
    7d05:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    7d06:	ff                   	(bad)  
    7d07:	ff b0 02 00 00 32    	pushq  0x32000002(%rax)
    7d0d:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    7d0e:	ff                   	(bad)  
    7d0f:	ff 84 03 00 00 bd a6 	incl   -0x59430000(%rbx,%rax,1)
    7d16:	ff                   	(bad)  
    7d17:	ff ac 03 00 00 18 a8 	ljmp   *-0x57e80000(%rbx,%rax,1)
    7d1e:	ff                   	(bad)  
    7d1f:	ff c8                	dec    %eax
    7d21:	03 00                	add    (%rax),%eax
    7d23:	00 e9                	add    %ch,%cl
    7d25:	a9 ff ff f0 03       	test   $0x3f0ffff,%eax
    7d2a:	00 00                	add    %al,(%rax)
    7d2c:	6a ab                	pushq  $0xffffffffffffffab
    7d2e:	ff                   	(bad)  
    7d2f:	ff 18                	lcall  *(%rax)
    7d31:	04 00                	add    $0x0,%al
    7d33:	00 80 ab ff ff 30    	add    %al,0x30ffffab(%rax)
    7d39:	04 00                	add    $0x0,%al
    7d3b:	00 9a ab ff ff 44    	add    %bl,0x44ffffab(%rdx)
    7d41:	04 00                	add    $0x0,%al
    7d43:	00 be ac ff ff 6c    	add    %bh,0x6cffffac(%rsi)
    7d49:	04 00                	add    $0x0,%al
    7d4b:	00 33                	add    %dh,(%rbx)
    7d4d:	af                   	scas   %es:(%rdi),%eax
    7d4e:	ff                   	(bad)  
    7d4f:	ff 9c 04 00 00 f5 db 	lcall  *-0x240b0000(%rsp,%rax,1)
    7d56:	ff                   	(bad)  
    7d57:	ff e4                	jmpq   *%rsp
    7d59:	08 00                	or     %al,(%rax)
    7d5b:	00 41 dc             	add    %al,-0x24(%rcx)
    7d5e:	ff                   	(bad)  
    7d5f:	ff                   	(bad)  
    7d60:	fc                   	cld    
    7d61:	08 00                	or     %al,(%rax)
    7d63:	00 59 dc             	add    %bl,-0x24(%rcx)
    7d66:	ff                   	(bad)  
    7d67:	ff 20                	jmpq   *(%rax)
    7d69:	03 00                	add    (%rax),%eax
    7d6b:	00 5a dc             	add    %bl,-0x24(%rdx)
    7d6e:	ff                   	(bad)  
    7d6f:	ff 34 03             	pushq  (%rbx,%rax,1)
    7d72:	00 00                	add    %al,(%rax)
    7d74:	9c                   	pushfq 
    7d75:	dc ff                	fdivr  %st,%st(7)
    7d77:	ff 4c 03 00          	decl   0x0(%rbx,%rax,1)
    7d7b:	00 d0                	add    %dl,%al
    7d7d:	dc ff                	fdivr  %st,%st(7)
    7d7f:	ff                   	(bad)  
    7d80:	ec                   	in     (%dx),%al
    7d81:	04 00                	add    $0x0,%al
    7d83:	00 37                	add    %dh,(%rdi)
    7d85:	dd ff                	(bad)  
    7d87:	ff 14 05 00 00 af dd 	callq  *-0x22510000(,%rax,1)
    7d8e:	ff                   	(bad)  
    7d8f:	ff 2c 05 00 00 30 de 	ljmp   *-0x21d00000(,%rax,1)
    7d96:	ff                   	(bad)  
    7d97:	ff 54 05 00          	callq  *0x0(%rbp,%rax,1)
    7d9b:	00 0c df             	add    %cl,(%rdi,%rbx,8)
    7d9e:	ff                   	(bad)  
    7d9f:	ff 6c 05 00          	ljmp   *0x0(%rbp,%rax,1)
    7da3:	00 3a                	add    %bh,(%rdx)
    7da5:	df ff                	(bad)  
    7da7:	ff 84 05 00 00 53 df 	incl   -0x20ad0000(%rbp,%rax,1)
    7dae:	ff                   	(bad)  
    7daf:	ff 98 05 00 00 ac    	lcall  *-0x53fffffb(%rax)
    7db5:	df ff                	(bad)  
    7db7:	ff c0                	inc    %eax
    7db9:	05 00 00 b2 df       	add    $0xdfb20000,%eax
    7dbe:	ff                   	(bad)  
    7dbf:	ff d4                	callq  *%rsp
    7dc1:	05 00 00 15 e0       	add    $0xe0150000,%eax
    7dc6:	ff                   	(bad)  
    7dc7:	ff                   	(bad)  
    7dc8:	fc                   	cld    
    7dc9:	05 00 00 84 e0       	add    $0xe0840000,%eax
    7dce:	ff                   	(bad)  
    7dcf:	ff 24 06             	jmpq   *(%rsi,%rax,1)
    7dd2:	00 00                	add    %al,(%rax)
    7dd4:	a9 e0 ff ff 38       	test   $0x38ffffe0,%eax
    7dd9:	06                   	(bad)  
    7dda:	00 00                	add    %al,(%rax)
    7ddc:	b4 e0                	mov    $0xe0,%ah
    7dde:	ff                   	(bad)  
    7ddf:	ff 4c 06 00          	decl   0x0(%rsi,%rax,1)
    7de3:	00 d3                	add    %dl,%bl
    7de5:	e0 ff                	loopne 7de6 <_ZNSt6localeC1Ev@plt+0x5cf6>
    7de7:	ff 64 06 00          	jmpq   *0x0(%rsi,%rax,1)
    7deb:	00 ee                	add    %ch,%dh
    7ded:	e0 ff                	loopne 7dee <_ZNSt6localeC1Ev@plt+0x5cfe>
    7def:	ff                   	(bad)  
    7df0:	7c 06                	jl     7df8 <_ZNSt6localeC1Ev@plt+0x5d08>
    7df2:	00 00                	add    %al,(%rax)
    7df4:	09 e1                	or     %esp,%ecx
    7df6:	ff                   	(bad)  
    7df7:	ff 94 06 00 00 96 e1 	callq  *-0x1e6a0000(%rsi,%rax,1)
    7dfe:	ff                   	(bad)  
    7dff:	ff                   	(bad)  
    7e00:	bc 06 00 00 b1       	mov    $0xb1000006,%esp
    7e05:	e1 ff                	loope  7e06 <_ZNSt6localeC1Ev@plt+0x5d16>
    7e07:	ff d0                	callq  *%rax
    7e09:	06                   	(bad)  
    7e0a:	00 00                	add    %al,(%rax)
    7e0c:	d5                   	(bad)  
    7e0d:	e1 ff                	loope  7e0e <_ZNSt6localeC1Ev@plt+0x5d1e>
    7e0f:	ff e4                	jmpq   *%rsp
    7e11:	06                   	(bad)  
    7e12:	00 00                	add    %al,(%rax)
    7e14:	30 e2                	xor    %ah,%dl
    7e16:	ff                   	(bad)  
    7e17:	ff 04 07             	incl   (%rdi,%rax,1)
    7e1a:	00 00                	add    %al,(%rax)
    7e1c:	4b e2 ff             	rex.WXB loop 7e1e <_ZNSt6localeC1Ev@plt+0x5d2e>
    7e1f:	ff 1c 07             	lcall  *(%rdi,%rax,1)
    7e22:	00 00                	add    %al,(%rax)
    7e24:	66 e2 ff             	data16 loop 7e26 <_ZNSt6localeC1Ev@plt+0x5d36>
    7e27:	ff 34 07             	pushq  (%rdi,%rax,1)
    7e2a:	00 00                	add    %al,(%rax)
    7e2c:	a0 e2 ff ff 54 07 00 	movabs 0xc000000754ffffe2,%al
    7e33:	00 c0 
    7e35:	e2 ff                	loop   7e36 <_ZNSt6localeC1Ev@plt+0x5d46>
    7e37:	ff 68 07             	ljmp   *0x7(%rax)
    7e3a:	00 00                	add    %al,(%rax)
    7e3c:	ce                   	(bad)  
    7e3d:	e2 ff                	loop   7e3e <_ZNSt6localeC1Ev@plt+0x5d4e>
    7e3f:	ff                   	(bad)  
    7e40:	7c 07                	jl     7e49 <_ZNSt6localeC1Ev@plt+0x5d59>
    7e42:	00 00                	add    %al,(%rax)
    7e44:	fa                   	cli    
    7e45:	e2 ff                	loop   7e46 <_ZNSt6localeC1Ev@plt+0x5d56>
    7e47:	ff 94 07 00 00 40 e3 	callq  *-0x1cc00000(%rdi,%rax,1)
    7e4e:	ff                   	(bad)  
    7e4f:	ff                   	(bad)  
    7e50:	bc 07 00 00 4e       	mov    $0x4e000007,%esp
    7e55:	e3 ff                	jrcxz  7e56 <_ZNSt6localeC1Ev@plt+0x5d66>
    7e57:	ff d0                	callq  *%rax
    7e59:	07                   	(bad)  
    7e5a:	00 00                	add    %al,(%rax)
    7e5c:	5e                   	pop    %rsi
    7e5d:	e3 ff                	jrcxz  7e5e <_ZNSt6localeC1Ev@plt+0x5d6e>
    7e5f:	ff e4                	jmpq   *%rsp
    7e61:	07                   	(bad)  
    7e62:	00 00                	add    %al,(%rax)
    7e64:	69 e3 ff ff f8 07    	imul   $0x7f8ffff,%ebx,%esp
    7e6a:	00 00                	add    %al,(%rax)
    7e6c:	9a                   	(bad)  
    7e6d:	e3 ff                	jrcxz  7e6e <_ZNSt6localeC1Ev@plt+0x5d7e>
    7e6f:	ff 10                	callq  *(%rax)
    7e71:	08 00                	or     %al,(%rax)
    7e73:	00 b5 e3 ff ff 28    	add    %dh,0x28ffffe3(%rbp)
    7e79:	08 00                	or     %al,(%rax)
    7e7b:	00 d0                	add    %dl,%al
    7e7d:	e3 ff                	jrcxz  7e7e <_ZNSt6localeC1Ev@plt+0x5d8e>
    7e7f:	ff 40 08             	incl   0x8(%rax)
    7e82:	00 00                	add    %al,(%rax)
    7e84:	03 e4                	add    %esp,%esp
    7e86:	ff                   	(bad)  
    7e87:	ff 58 08             	lcall  *0x8(%rax)
    7e8a:	00 00                	add    %al,(%rax)
    7e8c:	1e                   	(bad)  
    7e8d:	e4 ff                	in     $0xff,%al
    7e8f:	ff 70 08             	pushq  0x8(%rax)
    7e92:	00 00                	add    %al,(%rax)
    7e94:	3a e4                	cmp    %ah,%ah
    7e96:	ff                   	(bad)  
    7e97:	ff 88 08 00 00 6d    	decl   0x6d000008(%rax)
    7e9d:	e4 ff                	in     $0xff,%al
    7e9f:	ff a0 08 00 00 88    	jmpq   *-0x77fffff8(%rax)
    7ea5:	e4 ff                	in     $0xff,%al
    7ea7:	ff                   	(bad)  
    7ea8:	b8 08 00 00 a4       	mov    $0xa4000008,%eax
    7ead:	e4 ff                	in     $0xff,%al
    7eaf:	ff d0                	callq  *%rax
    7eb1:	08 00                	or     %al,(%rax)
    7eb3:	00 d0                	add    %dl,%al
    7eb5:	e4 ff                	in     $0xff,%al
    7eb7:	ff 1c 0a             	lcall  *(%rdx,%rcx,1)
    7eba:	00 00                	add    %al,(%rax)
    7ebc:	ec                   	in     (%dx),%al
    7ebd:	e4 ff                	in     $0xff,%al
    7ebf:	ff 34 0a             	pushq  (%rdx,%rcx,1)
    7ec2:	00 00                	add    %al,(%rax)
    7ec4:	4a e5 ff             	rex.WX in $0xff,%eax
    7ec7:	ff 54 0a 00          	callq  *0x0(%rdx,%rcx,1)
    7ecb:	00 a2 e5 ff ff 68    	add    %ah,0x68ffffe5(%rdx)
    7ed1:	0a 00                	or     (%rax),%al
    7ed3:	00 60 e6             	add    %ah,-0x1a(%rax)
    7ed6:	ff                   	(bad)  
    7ed7:	ff                   	(bad)  
    7ed8:	7c 0a                	jl     7ee4 <_ZNSt6localeC1Ev@plt+0x5df4>
    7eda:	00 00                	add    %al,(%rax)
    7edc:	4c e7 ff             	rex.WR out %eax,$0xff
    7edf:	ff 90 0a 00 00 fc    	callq  *-0x3fffff6(%rax)
    7ee5:	f4                   	hlt    
    7ee6:	ff                   	(bad)  
    7ee7:	ff ac 0d 00 00 56 f6 	ljmp   *-0x9aa0000(%rbp,%rcx,1)
    7eee:	ff                   	(bad)  
    7eef:	ff c8                	dec    %eax
    7ef1:	0d 00 00 88 f6       	or     $0xf6880000,%eax
    7ef6:	ff                   	(bad)  
    7ef7:	ff e0                	jmpq   *%rax
    7ef9:	0d 00 00 b4 f7       	or     $0xf7b40000,%eax
    7efe:	ff                   	(bad)  
    7eff:	ff                   	(bad)  
    7f00:	fc                   	cld    
    7f01:	0d 00 00 f8 f8       	or     $0xf8f80000,%eax
    7f06:	ff                   	(bad)  
    7f07:	ff 24 0e             	jmpq   *(%rsi,%rcx,1)
    7f0a:	00 00                	add    %al,(%rax)
    7f0c:	84 f9                	test   %bh,%cl
    7f0e:	ff                   	(bad)  
    7f0f:	ff 48 0e             	decl   0xe(%rax)
    7f12:	00 00                	add    %al,(%rax)
    7f14:	f5                   	cmc    
    7f15:	f9                   	stc    
    7f16:	ff                   	(bad)  
    7f17:	ff 64 0e 00          	jmpq   *0x0(%rsi,%rcx,1)
    7f1b:	00 41 fa             	add    %al,-0x6(%rcx)
    7f1e:	ff                   	(bad)  
    7f1f:	ff                   	(bad)  
    7f20:	7c 0e                	jl     7f30 <_ZNSt6localeC1Ev@plt+0x5e40>
    7f22:	00 00                	add    %al,(%rax)
    7f24:	5a                   	pop    %rdx
    7f25:	fa                   	cli    
    7f26:	ff                   	(bad)  
    7f27:	ff 18                	lcall  *(%rax)
    7f29:	09 00                	or     %eax,(%rax)
    7f2b:	00 7e fa             	add    %bh,-0x6(%rsi)
    7f2e:	ff                   	(bad)  
    7f2f:	ff 2c 09             	ljmp   *(%rcx,%rcx,1)
    7f32:	00 00                	add    %al,(%rax)
    7f34:	a2 fa ff ff 40 09 00 	movabs %al,0xbc00000940fffffa
    7f3b:	00 bc 
    7f3d:	fa                   	cli    
    7f3e:	ff                   	(bad)  
    7f3f:	ff 54 09 00          	callq  *0x0(%rcx,%rcx,1)
    7f43:	00 d8                	add    %bl,%al
    7f45:	fa                   	cli    
    7f46:	ff                   	(bad)  
    7f47:	ff 68 09             	ljmp   *0x9(%rax)
    7f4a:	00 00                	add    %al,(%rax)
    7f4c:	f0 fa                	lock cli 
    7f4e:	ff                   	(bad)  
    7f4f:	ff                   	(bad)  
    7f50:	7c 09                	jl     7f5b <_ZNSt6localeC1Ev@plt+0x5e6b>
    7f52:	00 00                	add    %al,(%rax)
    7f54:	62                   	(bad)  {%k1}
    7f55:	fb                   	sti    
    7f56:	ff                   	(bad)  
    7f57:	ff a4 09 00 00 d4 fb 	jmpq   *-0x42c0000(%rcx,%rcx,1)
    7f5e:	ff                   	(bad)  
    7f5f:	ff cc                	dec    %esp
    7f61:	09 00                	or     %eax,(%rax)
    7f63:	00 46 fc             	add    %al,-0x4(%rsi)
    7f66:	ff                   	(bad)  
    7f67:	ff f4                	push   %rsp
    7f69:	09 00                	or     %eax,(%rax)
    7f6b:	00 b8 fc ff ff 98    	add    %bh,-0x67000004(%rax)
    7f71:	0e                   	(bad)  
    7f72:	00 00                	add    %al,(%rax)
    7f74:	28 fd                	sub    %bh,%ch
    7f76:	ff                   	(bad)  
    7f77:	ff e0                	jmpq   *%rax
    7f79:	0e                   	(bad)  
	...

Disassembly of section .eh_frame:

0000000000007f80 <.eh_frame>:
    7f80:	14 00                	adc    $0x0,%al
    7f82:	00 00                	add    %al,(%rax)
    7f84:	00 00                	add    %al,(%rax)
    7f86:	00 00                	add    %al,(%rax)
    7f88:	01 7a 52             	add    %edi,0x52(%rdx)
    7f8b:	00 01                	add    %al,(%rcx)
    7f8d:	78 10                	js     7f9f <_ZNSt6localeC1Ev@plt+0x5eaf>
    7f8f:	01 1b                	add    %ebx,(%rbx)
    7f91:	0c 07                	or     $0x7,%al
    7f93:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
    7f99:	00 00                	add    %al,(%rax)
    7f9b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    7f9e:	00 00                	add    %al,(%rax)
    7fa0:	70 a1                	jo     7f43 <_ZNSt6localeC1Ev@plt+0x5e53>
    7fa2:	ff                   	(bad)  
    7fa3:	ff 2b                	ljmp   *(%rbx)
	...
    7fad:	00 00                	add    %al,(%rax)
    7faf:	00 14 00             	add    %dl,(%rax,%rax,1)
    7fb2:	00 00                	add    %al,(%rax)
    7fb4:	00 00                	add    %al,(%rax)
    7fb6:	00 00                	add    %al,(%rax)
    7fb8:	01 7a 52             	add    %edi,0x52(%rdx)
    7fbb:	00 01                	add    %al,(%rcx)
    7fbd:	78 10                	js     7fcf <_ZNSt6localeC1Ev@plt+0x5edf>
    7fbf:	01 1b                	add    %ebx,(%rbx)
    7fc1:	0c 07                	or     $0x7,%al
    7fc3:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
    7fc9:	00 00                	add    %al,(%rax)
    7fcb:	00 1c 00             	add    %bl,(%rax,%rax,1)
    7fce:	00 00                	add    %al,(%rax)
    7fd0:	20 9d ff ff 10 04    	and    %bl,0x410ffff(%rbp)
    7fd6:	00 00                	add    %al,(%rax)
    7fd8:	00 0e                	add    %cl,(%rsi)
    7fda:	10 46 0e             	adc    %al,0xe(%rsi)
    7fdd:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    7fe0:	0b 77 08             	or     0x8(%rdi),%esi
    7fe3:	80 00 3f             	addb   $0x3f,(%rax)
    7fe6:	1a 3b                	sbb    (%rbx),%bh
    7fe8:	2a 33                	sub    (%rbx),%dh
    7fea:	24 22                	and    $0x22,%al
    7fec:	00 00                	add    %al,(%rax)
    7fee:	00 00                	add    %al,(%rax)
    7ff0:	14 00                	adc    $0x0,%al
    7ff2:	00 00                	add    %al,(%rax)
    7ff4:	44 00 00             	add    %r8b,(%rax)
    7ff7:	00 08                	add    %cl,(%rax)
    7ff9:	a1 ff ff 08 00 00 00 	movabs 0x8ffff,%eax
    8000:	00 00 
    8002:	00 00                	add    %al,(%rax)
    8004:	00 00                	add    %al,(%rax)
    8006:	00 00                	add    %al,(%rax)
    8008:	10 00                	adc    %al,(%rax)
    800a:	00 00                	add    %al,(%rax)
    800c:	5c                   	pop    %rsp
    800d:	00 00                	add    %al,(%rax)
    800f:	00 31                	add    %dh,(%rcx)
    8011:	d9 ff                	fcos   
    8013:	ff 01                	incl   (%rcx)
    8015:	00 00                	add    %al,(%rax)
    8017:	00 00                	add    %al,(%rax)
    8019:	00 00                	add    %al,(%rax)
    801b:	00 14 00             	add    %dl,(%rax,%rax,1)
    801e:	00 00                	add    %al,(%rax)
    8020:	70 00                	jo     8022 <_ZNSt6localeC1Ev@plt+0x5f32>
    8022:	00 00                	add    %al,(%rax)
    8024:	1e                   	(bad)  
    8025:	d9 ff                	fcos   
    8027:	ff 41 00             	incl   0x0(%rcx)
    802a:	00 00                	add    %al,(%rax)
    802c:	00 44 0e 30          	add    %al,0x30(%rsi,%rcx,1)
    8030:	7c 0e                	jl     8040 <_ZNSt6localeC1Ev@plt+0x5f50>
    8032:	08 00                	or     %al,(%rax)
    8034:	14 00                	adc    $0x0,%al
    8036:	00 00                	add    %al,(%rax)
    8038:	88 00                	mov    %al,(%rax)
    803a:	00 00                	add    %al,(%rax)
    803c:	48 d9 ff             	rex.W fcos 
    803f:	ff 34 00             	pushq  (%rax,%rax,1)
    8042:	00 00                	add    %al,(%rax)
    8044:	00 44 0e 20          	add    %al,0x20(%rsi,%rcx,1)
    8048:	6f                   	outsl  %ds:(%rsi),(%dx)
    8049:	0e                   	(bad)  
    804a:	08 00                	or     %al,(%rax)
    804c:	1c 00                	sbb    $0x0,%al
    804e:	00 00                	add    %al,(%rax)
    8050:	00 00                	add    %al,(%rax)
    8052:	00 00                	add    %al,(%rax)
    8054:	01 7a 50             	add    %edi,0x50(%rdx)
    8057:	4c 52                	rex.WR push %rdx
    8059:	00 01                	add    %al,(%rcx)
    805b:	78 10                	js     806d <_ZNSt6localeC1Ev@plt+0x5f7d>
    805d:	07                   	(bad)  
    805e:	9b                   	fwait
    805f:	b1 1f                	mov    $0x1f,%cl
    8061:	20 00                	and    %al,(%rax)
    8063:	1b 1b                	sbb    (%rbx),%ebx
    8065:	0c 07                	or     $0x7,%al
    8067:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
    806d:	00 00                	add    %al,(%rax)
    806f:	00 24 00             	add    %ah,(%rax,%rax,1)
    8072:	00 00                	add    %al,(%rax)
    8074:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
    8075:	a1 ff ff 8b 01 00 00 	movabs 0x63040000018bffff,%eax
    807c:	04 63 
    807e:	0b 00                	or     (%rax),%eax
    8080:	00 41 0e             	add    %al,0xe(%rcx)
    8083:	10 83 02 44 0e 50    	adc    %al,0x500e4402(%rbx)
    8089:	03 84 01 0e 10 41 0e 	add    0xe41100e(%rcx,%rax,1),%eax
    8090:	08 00                	or     %al,(%rax)
    8092:	00 00                	add    %al,(%rax)
    8094:	18 00                	sbb    %al,(%rax)
    8096:	00 00                	add    %al,(%rax)
    8098:	e8 00 00 00 09       	callq  900809d <_ZSt4cout@@GLIBCXX_3.4+0x8dfe03d>
    809d:	a3 ff ff 5b 01 00 00 	movabs %eax,0x47000000015bffff
    80a4:	00 47 
    80a6:	0e                   	(bad)  
    80a7:	d0 20                	shlb   (%rax)
    80a9:	03 53 01             	add    0x1(%rbx),%edx
    80ac:	0e                   	(bad)  
    80ad:	08 00                	or     %al,(%rax)
    80af:	00 24 00             	add    %ah,(%rax,%rax,1)
    80b2:	00 00                	add    %al,(%rax)
    80b4:	68 00 00 00 48       	pushq  $0x48000000
    80b9:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    80ba:	ff                   	(bad)  
    80bb:	ff d1                	callq  *%rcx
    80bd:	01 00                	add    %eax,(%rax)
    80bf:	00 04 39             	add    %al,(%rcx,%rdi,1)
    80c2:	0b 00                	or     (%rax),%eax
    80c4:	00 41 0e             	add    %al,0xe(%rcx)
    80c7:	10 83 02 47 0e e0    	adc    %al,-0x1ff1b8fe(%rbx)
    80cd:	04 03                	add    $0x3,%al
    80cf:	c7 01 0e 10 41 0e    	movl   $0xe41100e,(%rcx)
    80d5:	08 00                	or     %al,(%rax)
    80d7:	00 24 00             	add    %ah,(%rax,%rax,1)
    80da:	00 00                	add    %al,(%rax)
    80dc:	90                   	nop
    80dd:	00 00                	add    %al,(%rax)
    80df:	00 f1                	add    %dh,%cl
    80e1:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    80e2:	ff                   	(bad)  
    80e3:	ff 81 01 00 00 04    	incl   0x4000001(%rcx)
    80e9:	2b 0b                	sub    (%rbx),%ecx
    80eb:	00 00                	add    %al,(%rax)
    80ed:	41 0e                	rex.B (bad) 
    80ef:	10 83 02 44 0e 30    	adc    %al,0x300e4402(%rbx)
    80f5:	03 7a 01             	add    0x1(%rdx),%edi
    80f8:	0e                   	(bad)  
    80f9:	10 41 0e             	adc    %al,0xe(%rcx)
    80fc:	08 00                	or     %al,(%rax)
    80fe:	00 00                	add    %al,(%rax)
    8100:	14 00                	adc    $0x0,%al
    8102:	00 00                	add    %al,(%rax)
    8104:	54                   	push   %rsp
    8105:	01 00                	add    %eax,(%rax)
    8107:	00 4a a7             	add    %cl,-0x59(%rdx)
    810a:	ff                   	(bad)  
    810b:	ff 16                	callq  *(%rsi)
    810d:	00 00                	add    %al,(%rax)
    810f:	00 00                	add    %al,(%rax)
    8111:	44 0e                	rex.R (bad) 
    8113:	10 51 0e             	adc    %dl,0xe(%rcx)
    8116:	08 00                	or     %al,(%rax)
    8118:	10 00                	adc    %al,(%rax)
    811a:	00 00                	add    %al,(%rax)
    811c:	6c                   	insb   (%dx),%es:(%rdi)
    811d:	01 00                	add    %eax,(%rax)
    811f:	00 48 a7             	add    %cl,-0x59(%rax)
    8122:	ff                   	(bad)  
    8123:	ff 1a                	lcall  *(%rdx)
    8125:	00 00                	add    %al,(%rax)
    8127:	00 00                	add    %al,(%rax)
    8129:	44 0e                	rex.R (bad) 
    812b:	10 24 00             	adc    %ah,(%rax,%rax,1)
    812e:	00 00                	add    %al,(%rax)
    8130:	e4 00                	in     $0x0,%al
    8132:	00 00                	add    %al,(%rax)
    8134:	4e a7                	rex.WRX cmpsq %es:(%rdi),%ds:(%rsi)
    8136:	ff                   	(bad)  
    8137:	ff 24 01             	jmpq   *(%rcx,%rax,1)
    813a:	00 00                	add    %al,(%rax)
    813c:	04 e6                	add    $0xe6,%al
    813e:	0a 00                	or     (%rax),%al
    8140:	00 41 0e             	add    %al,0xe(%rcx)
    8143:	10 83 02 44 0e 40    	adc    %al,0x400e4402(%rbx)
    8149:	03 1d 01 0e 10 41    	add    0x41100e01(%rip),%ebx        # 41108f50 <_ZSt4cout@@GLIBCXX_3.4+0x40efeef0>
    814f:	0e                   	(bad)  
    8150:	08 00                	or     %al,(%rax)
    8152:	00 00                	add    %al,(%rax)
    8154:	2c 00                	sub    $0x0,%al
    8156:	00 00                	add    %al,(%rax)
    8158:	0c 01                	or     $0x1,%al
    815a:	00 00                	add    %al,(%rax)
    815c:	4a a8 ff             	rex.WX test $0xff,%al
    815f:	ff 75 02             	pushq  0x2(%rbp)
    8162:	00 00                	add    %al,(%rax)
    8164:	04 cd                	add    $0xcd,%al
    8166:	0a 00                	or     (%rax),%al
    8168:	00 41 0e             	add    %al,0xe(%rcx)
    816b:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
    8171:	83 03 44             	addl   $0x44,(%rbx)
    8174:	0e                   	(bad)  
    8175:	60                   	(bad)  
    8176:	03 6c 02 0e          	add    0xe(%rdx,%rax,1),%ebp
    817a:	18 41 0e             	sbb    %al,0xe(%rcx)
    817d:	10 41 0e             	adc    %al,0xe(%rcx)
    8180:	08 00                	or     %al,(%rax)
    8182:	00 00                	add    %al,(%rax)
    8184:	4c 00 00             	rex.WR add %r8b,(%rax)
    8187:	00 3c 01             	add    %bh,(%rcx,%rax,1)
    818a:	00 00                	add    %al,(%rax)
    818c:	8f aa ff ff          	(bad)  
    8190:	c2 2c 00             	retq   $0x2c
    8193:	00 04 cd 0a 00 00 42 	add    %al,0x4200000a(,%rcx,8)
    819a:	0e                   	(bad)  
    819b:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
    81a1:	8e 03                	mov    (%rbx),%es
    81a3:	42 0e                	rex.X (bad) 
    81a5:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
    81ab:	8c 05 41 0e 30 86    	mov    %es,-0x79cff1bf(%rip)        # ffffffff86308ff2 <_ZSt4cout@@GLIBCXX_3.4+0xffffffff860fef92>
    81b1:	06                   	(bad)  
    81b2:	41 0e                	rex.B (bad) 
    81b4:	38 83 07 47 0e a0    	cmp    %al,-0x5ff1b8f9(%rbx)
    81ba:	19 03                	sbb    %eax,(%rbx)
    81bc:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
    81bd:	2c 0e                	sub    $0xe,%al
    81bf:	38 41 0e             	cmp    %al,0xe(%rcx)
    81c2:	30 41 0e             	xor    %al,0xe(%rcx)
    81c5:	28 42 0e             	sub    %al,0xe(%rdx)
    81c8:	20 42 0e             	and    %al,0xe(%rdx)
    81cb:	18 42 0e             	sbb    %al,0xe(%rdx)
    81ce:	10 42 0e             	adc    %al,0xe(%rdx)
    81d1:	08 00                	or     %al,(%rax)
    81d3:	00 24 00             	add    %ah,(%rax,%rax,1)
    81d6:	00 00                	add    %al,(%rax)
    81d8:	28 02                	sub    %al,(%rdx)
    81da:	00 00                	add    %al,(%rax)
    81dc:	dc d7                	(bad)  
    81de:	ff                   	(bad)  
    81df:	ff 67 00             	jmpq   *0x0(%rdi)
    81e2:	00 00                	add    %al,(%rax)
    81e4:	00 41 0e             	add    %al,0xe(%rcx)
    81e7:	10 83 02 44 0e 40    	adc    %al,0x400e4402(%rbx)
    81ed:	77 0e                	ja     81fd <_ZNSt6localeC1Ev@plt+0x610d>
    81ef:	48                   	rex.W
    81f0:	41 0e                	rex.B (bad) 
    81f2:	50                   	push   %rax
    81f3:	4f 0e                	rex.WRXB (bad) 
    81f5:	40 59                	rex pop %rcx
    81f7:	0e                   	(bad)  
    81f8:	10 41 0e             	adc    %al,0xe(%rcx)
    81fb:	08 14 00             	or     %dl,(%rax,%rax,1)
    81fe:	00 00                	add    %al,(%rax)
    8200:	50                   	push   %rax
    8201:	02 00                	add    (%rax),%al
    8203:	00 1b                	add    %bl,(%rbx)
    8205:	d8 ff                	fdivr  %st(7),%st
    8207:	ff                   	(bad)  
    8208:	78 00                	js     820a <_ZNSt6localeC1Ev@plt+0x611a>
    820a:	00 00                	add    %al,(%rax)
    820c:	00 44 0e 50          	add    %al,0x50(%rsi,%rcx,1)
    8210:	02 73 0e             	add    0xe(%rbx),%dh
    8213:	08 24 00             	or     %ah,(%rax,%rax,1)
    8216:	00 00                	add    %al,(%rax)
    8218:	68 02 00 00 7b       	pushq  $0x7b000002
    821d:	d8 ff                	fdivr  %st(7),%st
    821f:	ff 81 00 00 00 00    	incl   0x0(%rcx)
    8225:	41 0e                	rex.B (bad) 
    8227:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
    822d:	83 03 44             	addl   $0x44,(%rbx)
    8230:	0e                   	(bad)  
    8231:	30 02                	xor    %al,(%rdx)
    8233:	78 0e                	js     8243 <_ZNSt6localeC1Ev@plt+0x6153>
    8235:	18 41 0e             	sbb    %al,0xe(%rcx)
    8238:	10 41 0e             	adc    %al,0xe(%rcx)
    823b:	08 14 00             	or     %dl,(%rax,%rax,1)
    823e:	00 00                	add    %al,(%rax)
    8240:	90                   	nop
    8241:	02 00                	add    (%rax),%al
    8243:	00 d4                	add    %dl,%ah
    8245:	d8 ff                	fdivr  %st(7),%st
    8247:	ff                   	(bad)  
    8248:	dc 00                	faddl  (%rax)
    824a:	00 00                	add    %al,(%rax)
    824c:	00 44 0e 50          	add    %al,0x50(%rsi,%rcx,1)
    8250:	02 d7                	add    %bh,%dl
    8252:	0e                   	(bad)  
    8253:	08 14 00             	or     %dl,(%rax,%rax,1)
    8256:	00 00                	add    %al,(%rax)
    8258:	a8 02                	test   $0x2,%al
    825a:	00 00                	add    %al,(%rax)
    825c:	98                   	cwtl   
    825d:	d9 ff                	fcos   
    825f:	ff 2e                	ljmp   *(%rsi)
    8261:	00 00                	add    %al,(%rax)
    8263:	00 00                	add    %al,(%rax)
    8265:	44 0e                	rex.R (bad) 
    8267:	20 69 0e             	and    %ch,0xe(%rcx)
    826a:	08 00                	or     %al,(%rax)
    826c:	10 00                	adc    %al,(%rax)
    826e:	00 00                	add    %al,(%rax)
    8270:	c0 02 00             	rolb   $0x0,(%rdx)
    8273:	00 ae d9 ff ff 19    	add    %ch,0x19ffffd9(%rsi)
    8279:	00 00                	add    %al,(%rax)
    827b:	00 00                	add    %al,(%rax)
    827d:	00 00                	add    %al,(%rax)
    827f:	00 24 00             	add    %ah,(%rax,%rax,1)
    8282:	00 00                	add    %al,(%rax)
    8284:	d4                   	(bad)  
    8285:	02 00                	add    (%rax),%al
    8287:	00 b3 d9 ff ff 59    	add    %dh,0x59ffffd9(%rbx)
    828d:	00 00                	add    %al,(%rax)
    828f:	00 00                	add    %al,(%rax)
    8291:	41 0e                	rex.B (bad) 
    8293:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
    8299:	83 03 44             	addl   $0x44,(%rbx)
    829c:	0e                   	(bad)  
    829d:	30 02                	xor    %al,(%rdx)
    829f:	50                   	push   %rax
    82a0:	0e                   	(bad)  
    82a1:	18 41 0e             	sbb    %al,0xe(%rcx)
    82a4:	10 41 0e             	adc    %al,0xe(%rcx)
    82a7:	08 10                	or     %dl,(%rax)
    82a9:	00 00                	add    %al,(%rax)
    82ab:	00 fc                	add    %bh,%ah
    82ad:	02 00                	add    (%rax),%al
    82af:	00 e4                	add    %ah,%ah
    82b1:	d9 ff                	fcos   
    82b3:	ff 06                	incl   (%rsi)
    82b5:	00 00                	add    %al,(%rax)
    82b7:	00 00                	add    %al,(%rax)
    82b9:	00 00                	add    %al,(%rax)
    82bb:	00 24 00             	add    %ah,(%rax,%rax,1)
    82be:	00 00                	add    %al,(%rax)
    82c0:	10 03                	adc    %al,(%rbx)
    82c2:	00 00                	add    %al,(%rax)
    82c4:	d6                   	(bad)  
    82c5:	d9 ff                	fcos   
    82c7:	ff 63 00             	jmpq   *0x0(%rbx)
    82ca:	00 00                	add    %al,(%rax)
    82cc:	00 41 0e             	add    %al,0xe(%rcx)
    82cf:	10 83 02 44 0e 30    	adc    %al,0x300e4402(%rbx)
    82d5:	73 0e                	jae    82e5 <_ZNSt6localeC1Ev@plt+0x61f5>
    82d7:	38 41 0e             	cmp    %al,0xe(%rcx)
    82da:	40                   	rex
    82db:	4f 0e                	rex.WRXB (bad) 
    82dd:	30 59 0e             	xor    %bl,0xe(%rcx)
    82e0:	10 41 0e             	adc    %al,0xe(%rcx)
    82e3:	08 24 00             	or     %ah,(%rax,%rax,1)
    82e6:	00 00                	add    %al,(%rax)
    82e8:	38 03                	cmp    %al,(%rbx)
    82ea:	00 00                	add    %al,(%rax)
    82ec:	11 da                	adc    %ebx,%edx
    82ee:	ff                   	(bad)  
    82ef:	ff 6e 00             	ljmp   *0x0(%rsi)
    82f2:	00 00                	add    %al,(%rax)
    82f4:	00 41 0e             	add    %al,0xe(%rcx)
    82f7:	10 83 02 44 0e 40    	adc    %al,0x400e4402(%rbx)
    82fd:	7d 0e                	jge    830d <_ZNSt6localeC1Ev@plt+0x621d>
    82ff:	48                   	rex.W
    8300:	41 0e                	rex.B (bad) 
    8302:	50                   	push   %rax
    8303:	4f 0e                	rex.WRXB (bad) 
    8305:	40 5a                	rex pop %rdx
    8307:	0e                   	(bad)  
    8308:	10 41 0e             	adc    %al,0xe(%rcx)
    830b:	08 10                	or     %dl,(%rax)
    830d:	00 00                	add    %al,(%rax)
    830f:	00 60 03             	add    %ah,0x3(%rax)
    8312:	00 00                	add    %al,(%rax)
    8314:	58                   	pop    %rax
    8315:	da ff                	(bad)  
    8317:	ff 25 00 00 00 00    	jmpq   *0x0(%rip)        # 831d <_ZNSt6localeC1Ev@plt+0x622d>
    831d:	00 00                	add    %al,(%rax)
    831f:	00 10                	add    %dl,(%rax)
    8321:	00 00                	add    %al,(%rax)
    8323:	00 74 03 00          	add    %dh,0x0(%rbx,%rax,1)
    8327:	00 69 da             	add    %ch,-0x26(%rcx)
    832a:	ff                   	(bad)  
    832b:	ff 0b                	decl   (%rbx)
    832d:	00 00                	add    %al,(%rax)
    832f:	00 00                	add    %al,(%rax)
    8331:	00 00                	add    %al,(%rax)
    8333:	00 14 00             	add    %dl,(%rax,%rax,1)
    8336:	00 00                	add    %al,(%rax)
    8338:	88 03                	mov    %al,(%rbx)
    833a:	00 00                	add    %al,(%rax)
    833c:	60                   	(bad)  
    833d:	da ff                	(bad)  
    833f:	ff 1f                	lcall  *(%rdi)
    8341:	00 00                	add    %al,(%rax)
    8343:	00 00                	add    %al,(%rax)
    8345:	44 0e                	rex.R (bad) 
    8347:	20 5a 0e             	and    %bl,0xe(%rdx)
    834a:	08 00                	or     %al,(%rax)
    834c:	14 00                	adc    $0x0,%al
    834e:	00 00                	add    %al,(%rax)
    8350:	a0 03 00 00 67 da ff 	movabs 0x1bffffda67000003,%al
    8357:	ff 1b 
    8359:	00 00                	add    %al,(%rax)
    835b:	00 00                	add    %al,(%rax)
    835d:	44 0e                	rex.R (bad) 
    835f:	20 56 0e             	and    %dl,0xe(%rsi)
    8362:	08 00                	or     %al,(%rax)
    8364:	14 00                	adc    $0x0,%al
    8366:	00 00                	add    %al,(%rax)
    8368:	b8 03 00 00 6a       	mov    $0x6a000003,%eax
    836d:	da ff                	(bad)  
    836f:	ff 1b                	lcall  *(%rbx)
    8371:	00 00                	add    %al,(%rax)
    8373:	00 00                	add    %al,(%rax)
    8375:	44 0e                	rex.R (bad) 
    8377:	20 56 0e             	and    %dl,0xe(%rsi)
    837a:	08 00                	or     %al,(%rax)
    837c:	24 00                	and    $0x0,%al
    837e:	00 00                	add    %al,(%rax)
    8380:	d0 03                	rolb   (%rbx)
    8382:	00 00                	add    %al,(%rax)
    8384:	6d                   	insl   (%dx),%es:(%rdi)
    8385:	da ff                	(bad)  
    8387:	ff 8d 00 00 00 00    	decl   0x0(%rbp)
    838d:	41 0e                	rex.B (bad) 
    838f:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
    8395:	83 03 44             	addl   $0x44,(%rbx)
    8398:	0e                   	(bad)  
    8399:	40 02 84 0e 18 41 0e 	add    0x100e4118(%rsi,%rcx,1),%al
    83a0:	10 
    83a1:	41 0e                	rex.B (bad) 
    83a3:	08 10                	or     %dl,(%rax)
    83a5:	00 00                	add    %al,(%rax)
    83a7:	00 f8                	add    %bh,%al
    83a9:	03 00                	add    (%rax),%eax
    83ab:	00 d2                	add    %dl,%dl
    83ad:	da ff                	(bad)  
    83af:	ff 1b                	lcall  *(%rbx)
    83b1:	00 00                	add    %al,(%rax)
    83b3:	00 00                	add    %al,(%rax)
    83b5:	00 00                	add    %al,(%rax)
    83b7:	00 10                	add    %dl,(%rax)
    83b9:	00 00                	add    %al,(%rax)
    83bb:	00 0c 04             	add    %cl,(%rsp,%rax,1)
    83be:	00 00                	add    %al,(%rax)
    83c0:	d9 da                	(bad)  
    83c2:	ff                   	(bad)  
    83c3:	ff 24 00             	jmpq   *(%rax,%rax,1)
    83c6:	00 00                	add    %al,(%rax)
    83c8:	00 00                	add    %al,(%rax)
    83ca:	00 00                	add    %al,(%rax)
    83cc:	1c 00                	sbb    $0x0,%al
    83ce:	00 00                	add    %al,(%rax)
    83d0:	20 04 00             	and    %al,(%rax,%rax,1)
    83d3:	00 e9                	add    %ch,%cl
    83d5:	da ff                	(bad)  
    83d7:	ff 5b 00             	lcall  *0x0(%rbx)
    83da:	00 00                	add    %al,(%rax)
    83dc:	00 44 0e 40          	add    %al,0x40(%rsi,%rcx,1)
    83e0:	63 0e                	movslq (%rsi),%ecx
    83e2:	48                   	rex.W
    83e3:	41 0e                	rex.B (bad) 
    83e5:	50                   	push   %rax
    83e6:	4f 0e                	rex.WRXB (bad) 
    83e8:	40 63 0e             	rex movslq (%rsi),%ecx
    83eb:	08 14 00             	or     %dl,(%rax,%rax,1)
    83ee:	00 00                	add    %al,(%rax)
    83f0:	40 04 00             	add    $0x0,%al
    83f3:	00 24 db             	add    %ah,(%rbx,%rbx,8)
    83f6:	ff                   	(bad)  
    83f7:	ff 1b                	lcall  *(%rbx)
    83f9:	00 00                	add    %al,(%rax)
    83fb:	00 00                	add    %al,(%rax)
    83fd:	44 0e                	rex.R (bad) 
    83ff:	20 56 0e             	and    %dl,0xe(%rsi)
    8402:	08 00                	or     %al,(%rax)
    8404:	14 00                	adc    $0x0,%al
    8406:	00 00                	add    %al,(%rax)
    8408:	58                   	pop    %rax
    8409:	04 00                	add    $0x0,%al
    840b:	00 27                	add    %ah,(%rdi)
    840d:	db ff                	(bad)  
    840f:	ff 1b                	lcall  *(%rbx)
    8411:	00 00                	add    %al,(%rax)
    8413:	00 00                	add    %al,(%rax)
    8415:	44 0e                	rex.R (bad) 
    8417:	20 56 0e             	and    %dl,0xe(%rsi)
    841a:	08 00                	or     %al,(%rax)
    841c:	1c 00                	sbb    $0x0,%al
    841e:	00 00                	add    %al,(%rax)
    8420:	70 04                	jo     8426 <_ZNSt6localeC1Ev@plt+0x6336>
    8422:	00 00                	add    %al,(%rax)
    8424:	2a db                	sub    %bl,%bl
    8426:	ff                   	(bad)  
    8427:	ff                   	(bad)  
    8428:	39 00                	cmp    %eax,(%rax)
    842a:	00 00                	add    %al,(%rax)
    842c:	00 41 0e             	add    %al,0xe(%rcx)
    842f:	10 83 02 44 0e 20    	adc    %al,0x200e4402(%rbx)
    8435:	72 0e                	jb     8445 <_ZNSt6localeC1Ev@plt+0x6355>
    8437:	10 41 0e             	adc    %al,0xe(%rcx)
    843a:	08 00                	or     %al,(%rax)
    843c:	10 00                	adc    %al,(%rax)
    843e:	00 00                	add    %al,(%rax)
    8440:	90                   	nop
    8441:	04 00                	add    $0x0,%al
    8443:	00 44 db ff          	add    %al,-0x1(%rbx,%rbx,8)
    8447:	ff 1f                	lcall  *(%rdi)
    8449:	00 00                	add    %al,(%rax)
    844b:	00 00                	add    %al,(%rax)
    844d:	00 00                	add    %al,(%rax)
    844f:	00 10                	add    %dl,(%rax)
    8451:	00 00                	add    %al,(%rax)
    8453:	00 a4 04 00 00 50 db 	add    %ah,-0x24b00000(%rsp,%rax,1)
    845a:	ff                   	(bad)  
    845b:	ff 0e                	decl   (%rsi)
    845d:	00 00                	add    %al,(%rax)
    845f:	00 00                	add    %al,(%rax)
    8461:	00 00                	add    %al,(%rax)
    8463:	00 14 00             	add    %dl,(%rax,%rax,1)
    8466:	00 00                	add    %al,(%rax)
    8468:	b8 04 00 00 4a       	mov    $0x4a000004,%eax
    846d:	db ff                	(bad)  
    846f:	ff 2b                	ljmp   *(%rbx)
    8471:	00 00                	add    %al,(%rax)
    8473:	00 00                	add    %al,(%rax)
    8475:	44 0e                	rex.R (bad) 
    8477:	20 66 0e             	and    %ah,0xe(%rsi)
    847a:	08 00                	or     %al,(%rax)
    847c:	24 00                	and    $0x0,%al
    847e:	00 00                	add    %al,(%rax)
    8480:	d0 04 00             	rolb   (%rax,%rax,1)
    8483:	00 5e db             	add    %bl,-0x25(%rsi)
    8486:	ff                   	(bad)  
    8487:	ff 45 00             	incl   0x0(%rbp)
    848a:	00 00                	add    %al,(%rax)
    848c:	00 41 0e             	add    %al,0xe(%rcx)
    848f:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
    8495:	83 03 44             	addl   $0x44,(%rbx)
    8498:	0e                   	(bad)  
    8499:	30 7c 0e 18          	xor    %bh,0x18(%rsi,%rcx,1)
    849d:	41 0e                	rex.B (bad) 
    849f:	10 41 0e             	adc    %al,0xe(%rcx)
    84a2:	08 00                	or     %al,(%rax)
    84a4:	10 00                	adc    %al,(%rax)
    84a6:	00 00                	add    %al,(%rax)
    84a8:	f8                   	clc    
    84a9:	04 00                	add    $0x0,%al
    84ab:	00 7c db ff          	add    %bh,-0x1(%rbx,%rbx,8)
    84af:	ff 0e                	decl   (%rsi)
    84b1:	00 00                	add    %al,(%rax)
    84b3:	00 00                	add    %al,(%rax)
    84b5:	00 00                	add    %al,(%rax)
    84b7:	00 10                	add    %dl,(%rax)
    84b9:	00 00                	add    %al,(%rax)
    84bb:	00 0c 05 00 00 76 db 	add    %cl,-0x248a0000(,%rax,1)
    84c2:	ff                   	(bad)  
    84c3:	ff 0f                	decl   (%rdi)
    84c5:	00 00                	add    %al,(%rax)
    84c7:	00 00                	add    %al,(%rax)
    84c9:	00 00                	add    %al,(%rax)
    84cb:	00 10                	add    %dl,(%rax)
    84cd:	00 00                	add    %al,(%rax)
    84cf:	00 20                	add    %ah,(%rax)
    84d1:	05 00 00 72 db       	add    $0xdb720000,%eax
    84d6:	ff                   	(bad)  
    84d7:	ff 0b                	decl   (%rbx)
    84d9:	00 00                	add    %al,(%rax)
    84db:	00 00                	add    %al,(%rax)
    84dd:	00 00                	add    %al,(%rax)
    84df:	00 14 00             	add    %dl,(%rax,%rax,1)
    84e2:	00 00                	add    %al,(%rax)
    84e4:	34 05                	xor    $0x5,%al
    84e6:	00 00                	add    %al,(%rax)
    84e8:	69 db ff ff 31 00    	imul   $0x31ffff,%ebx,%ebx
    84ee:	00 00                	add    %al,(%rax)
    84f0:	00 44 0e 20          	add    %al,0x20(%rsi,%rcx,1)
    84f4:	6c                   	insb   (%dx),%es:(%rdi)
    84f5:	0e                   	(bad)  
    84f6:	08 00                	or     %al,(%rax)
    84f8:	14 00                	adc    $0x0,%al
    84fa:	00 00                	add    %al,(%rax)
    84fc:	4c 05 00 00 82 db    	rex.WR add $0xffffffffdb820000,%rax
    8502:	ff                   	(bad)  
    8503:	ff 1b                	lcall  *(%rbx)
    8505:	00 00                	add    %al,(%rax)
    8507:	00 00                	add    %al,(%rax)
    8509:	44 0e                	rex.R (bad) 
    850b:	20 56 0e             	and    %dl,0xe(%rsi)
    850e:	08 00                	or     %al,(%rax)
    8510:	14 00                	adc    $0x0,%al
    8512:	00 00                	add    %al,(%rax)
    8514:	64 05 00 00 85 db    	fs add $0xdb850000,%eax
    851a:	ff                   	(bad)  
    851b:	ff 1b                	lcall  *(%rbx)
    851d:	00 00                	add    %al,(%rax)
    851f:	00 00                	add    %al,(%rax)
    8521:	44 0e                	rex.R (bad) 
    8523:	20 56 0e             	and    %dl,0xe(%rsi)
    8526:	08 00                	or     %al,(%rax)
    8528:	14 00                	adc    $0x0,%al
    852a:	00 00                	add    %al,(%rax)
    852c:	7c 05                	jl     8533 <_ZNSt6localeC1Ev@plt+0x6443>
    852e:	00 00                	add    %al,(%rax)
    8530:	88 db                	mov    %bl,%bl
    8532:	ff                   	(bad)  
    8533:	ff 33                	pushq  (%rbx)
    8535:	00 00                	add    %al,(%rax)
    8537:	00 00                	add    %al,(%rax)
    8539:	44 0e                	rex.R (bad) 
    853b:	30 6e 0e             	xor    %ch,0xe(%rsi)
    853e:	08 00                	or     %al,(%rax)
    8540:	14 00                	adc    $0x0,%al
    8542:	00 00                	add    %al,(%rax)
    8544:	94                   	xchg   %eax,%esp
    8545:	05 00 00 a3 db       	add    $0xdba30000,%eax
    854a:	ff                   	(bad)  
    854b:	ff 1b                	lcall  *(%rbx)
    854d:	00 00                	add    %al,(%rax)
    854f:	00 00                	add    %al,(%rax)
    8551:	44 0e                	rex.R (bad) 
    8553:	20 56 0e             	and    %dl,0xe(%rsi)
    8556:	08 00                	or     %al,(%rax)
    8558:	14 00                	adc    $0x0,%al
    855a:	00 00                	add    %al,(%rax)
    855c:	ac                   	lods   %ds:(%rsi),%al
    855d:	05 00 00 a6 db       	add    $0xdba60000,%eax
    8562:	ff                   	(bad)  
    8563:	ff 1b                	lcall  *(%rbx)
    8565:	00 00                	add    %al,(%rax)
    8567:	00 00                	add    %al,(%rax)
    8569:	44 0e                	rex.R (bad) 
    856b:	20 56 0e             	and    %dl,0xe(%rsi)
    856e:	08 00                	or     %al,(%rax)
    8570:	14 00                	adc    $0x0,%al
    8572:	00 00                	add    %al,(%rax)
    8574:	c4                   	(bad)  
    8575:	05 00 00 aa db       	add    $0xdbaa0000,%eax
    857a:	ff                   	(bad)  
    857b:	ff 33                	pushq  (%rbx)
    857d:	00 00                	add    %al,(%rax)
    857f:	00 00                	add    %al,(%rax)
    8581:	44 0e                	rex.R (bad) 
    8583:	30 6e 0e             	xor    %ch,0xe(%rsi)
    8586:	08 00                	or     %al,(%rax)
    8588:	14 00                	adc    $0x0,%al
    858a:	00 00                	add    %al,(%rax)
    858c:	dc 05 00 00 c5 db    	faddl  -0x243b0000(%rip)        # ffffffffdbc58592 <_ZSt4cout@@GLIBCXX_3.4+0xffffffffdba4e532>
    8592:	ff                   	(bad)  
    8593:	ff 1b                	lcall  *(%rbx)
    8595:	00 00                	add    %al,(%rax)
    8597:	00 00                	add    %al,(%rax)
    8599:	44 0e                	rex.R (bad) 
    859b:	20 56 0e             	and    %dl,0xe(%rsi)
    859e:	08 00                	or     %al,(%rax)
    85a0:	14 00                	adc    $0x0,%al
    85a2:	00 00                	add    %al,(%rax)
    85a4:	f4                   	hlt    
    85a5:	05 00 00 c8 db       	add    $0xdbc80000,%eax
    85aa:	ff                   	(bad)  
    85ab:	ff 1b                	lcall  *(%rbx)
    85ad:	00 00                	add    %al,(%rax)
    85af:	00 00                	add    %al,(%rax)
    85b1:	44 0e                	rex.R (bad) 
    85b3:	20 56 0e             	and    %dl,0xe(%rsi)
    85b6:	08 00                	or     %al,(%rax)
    85b8:	10 00                	adc    %al,(%rax)
    85ba:	00 00                	add    %al,(%rax)
    85bc:	0c 06                	or     $0x6,%al
    85be:	00 00                	add    %al,(%rax)
    85c0:	cc                   	int3   
    85c1:	db ff                	(bad)  
    85c3:	ff 2c 00             	ljmp   *(%rax,%rax,1)
    85c6:	00 00                	add    %al,(%rax)
    85c8:	00 00                	add    %al,(%rax)
    85ca:	00 00                	add    %al,(%rax)
    85cc:	14 00                	adc    $0x0,%al
    85ce:	00 00                	add    %al,(%rax)
    85d0:	20 06                	and    %al,(%rsi)
    85d2:	00 00                	add    %al,(%rax)
    85d4:	09 d3                	or     %edx,%ebx
    85d6:	ff                   	(bad)  
    85d7:	ff 4c 00 00          	decl   0x0(%rax,%rax,1)
    85db:	00 00                	add    %al,(%rax)
    85dd:	44 0e                	rex.R (bad) 
    85df:	20 02                	and    %al,(%rdx)
    85e1:	47 0e                	rex.RXB (bad) 
    85e3:	08 18                	or     %bl,(%rax)
    85e5:	00 00                	add    %al,(%rax)
    85e7:	00 38                	add    %bh,(%rax)
    85e9:	06                   	(bad)  
    85ea:	00 00                	add    %al,(%rax)
    85ec:	3d d3 ff ff 18       	cmp    $0x18ffffd3,%eax
    85f1:	00 00                	add    %al,(%rax)
    85f3:	00 00                	add    %al,(%rax)
    85f5:	44 0e                	rex.R (bad) 
    85f7:	10 53 0e             	adc    %dl,0xe(%rbx)
    85fa:	08 00                	or     %al,(%rax)
    85fc:	00 00                	add    %al,(%rax)
    85fe:	00 00                	add    %al,(%rax)
    8600:	10 00                	adc    %al,(%rax)
    8602:	00 00                	add    %al,(%rax)
    8604:	54                   	push   %rsp
    8605:	06                   	(bad)  
    8606:	00 00                	add    %al,(%rax)
    8608:	3a f1                	cmp    %cl,%dh
    860a:	ff                   	(bad)  
    860b:	ff 23                	jmpq   *(%rbx)
    860d:	00 00                	add    %al,(%rax)
    860f:	00 00                	add    %al,(%rax)
    8611:	00 00                	add    %al,(%rax)
    8613:	00 10                	add    %dl,(%rax)
    8615:	00 00                	add    %al,(%rax)
    8617:	00 68 06             	add    %ch,0x6(%rax)
    861a:	00 00                	add    %al,(%rax)
    861c:	4a f1                	rex.WX icebp 
    861e:	ff                   	(bad)  
    861f:	ff 23                	jmpq   *(%rbx)
    8621:	00 00                	add    %al,(%rax)
    8623:	00 00                	add    %al,(%rax)
    8625:	00 00                	add    %al,(%rax)
    8627:	00 10                	add    %dl,(%rax)
    8629:	00 00                	add    %al,(%rax)
    862b:	00 7c 06 00          	add    %bh,0x0(%rsi,%rax,1)
    862f:	00 5a f1             	add    %bl,-0xf(%rdx)
    8632:	ff                   	(bad)  
    8633:	ff 19                	lcall  *(%rcx)
    8635:	00 00                	add    %al,(%rax)
    8637:	00 00                	add    %al,(%rax)
    8639:	00 00                	add    %al,(%rax)
    863b:	00 10                	add    %dl,(%rax)
    863d:	00 00                	add    %al,(%rax)
    863f:	00 90 06 00 00 60    	add    %dl,0x60000006(%rax)
    8645:	f1                   	icebp  
    8646:	ff                   	(bad)  
    8647:	ff 1b                	lcall  *(%rbx)
    8649:	00 00                	add    %al,(%rax)
    864b:	00 00                	add    %al,(%rax)
    864d:	00 00                	add    %al,(%rax)
    864f:	00 10                	add    %dl,(%rax)
    8651:	00 00                	add    %al,(%rax)
    8653:	00 a4 06 00 00 68 f1 	add    %ah,-0xe980000(%rsi,%rax,1)
    865a:	ff                   	(bad)  
    865b:	ff 17                	callq  *(%rdi)
    865d:	00 00                	add    %al,(%rax)
    865f:	00 00                	add    %al,(%rax)
    8661:	00 00                	add    %al,(%rax)
    8663:	00 24 00             	add    %ah,(%rax,%rax,1)
    8666:	00 00                	add    %al,(%rax)
    8668:	b8 06 00 00 6c       	mov    $0x6c000006,%eax
    866d:	f1                   	icebp  
    866e:	ff                   	(bad)  
    866f:	ff 71 00             	pushq  0x0(%rcx)
    8672:	00 00                	add    %al,(%rax)
    8674:	00 41 0e             	add    %al,0xe(%rcx)
    8677:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
    867d:	83 03 44             	addl   $0x44,(%rbx)
    8680:	0e                   	(bad)  
    8681:	40 02 68 0e          	add    0xe(%rax),%bpl
    8685:	18 41 0e             	sbb    %al,0xe(%rcx)
    8688:	10 41 0e             	adc    %al,0xe(%rcx)
    868b:	08 24 00             	or     %ah,(%rax,%rax,1)
    868e:	00 00                	add    %al,(%rax)
    8690:	e0 06                	loopne 8698 <_ZNSt6localeC1Ev@plt+0x65a8>
    8692:	00 00                	add    %al,(%rax)
    8694:	b6 f1                	mov    $0xf1,%dh
    8696:	ff                   	(bad)  
    8697:	ff 71 00             	pushq  0x0(%rcx)
    869a:	00 00                	add    %al,(%rax)
    869c:	00 41 0e             	add    %al,0xe(%rcx)
    869f:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
    86a5:	83 03 44             	addl   $0x44,(%rbx)
    86a8:	0e                   	(bad)  
    86a9:	40 02 68 0e          	add    0xe(%rax),%bpl
    86ad:	18 41 0e             	sbb    %al,0xe(%rcx)
    86b0:	10 41 0e             	adc    %al,0xe(%rcx)
    86b3:	08 24 00             	or     %ah,(%rax,%rax,1)
    86b6:	00 00                	add    %al,(%rax)
    86b8:	08 07                	or     %al,(%rdi)
    86ba:	00 00                	add    %al,(%rax)
    86bc:	00 f2                	add    %dh,%dl
    86be:	ff                   	(bad)  
    86bf:	ff 71 00             	pushq  0x0(%rcx)
    86c2:	00 00                	add    %al,(%rax)
    86c4:	00 41 0e             	add    %al,0xe(%rcx)
    86c7:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
    86cd:	83 03 44             	addl   $0x44,(%rbx)
    86d0:	0e                   	(bad)  
    86d1:	40 02 68 0e          	add    0xe(%rax),%bpl
    86d5:	18 41 0e             	sbb    %al,0xe(%rcx)
    86d8:	10 41 0e             	adc    %al,0xe(%rcx)
    86db:	08 24 00             	or     %ah,(%rax,%rax,1)
    86de:	00 00                	add    %al,(%rax)
    86e0:	30 07                	xor    %al,(%rdi)
    86e2:	00 00                	add    %al,(%rax)
    86e4:	4a                   	rex.WX
    86e5:	f2 ff                	repnz (bad) 
    86e7:	ff 71 00             	pushq  0x0(%rcx)
    86ea:	00 00                	add    %al,(%rax)
    86ec:	00 41 0e             	add    %al,0xe(%rcx)
    86ef:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
    86f5:	83 03 44             	addl   $0x44,(%rbx)
    86f8:	0e                   	(bad)  
    86f9:	40 02 68 0e          	add    0xe(%rax),%bpl
    86fd:	18 41 0e             	sbb    %al,0xe(%rcx)
    8700:	10 41 0e             	adc    %al,0xe(%rcx)
    8703:	08 14 00             	or     %dl,(%rax,%rax,1)
    8706:	00 00                	add    %al,(%rax)
    8708:	58                   	pop    %rax
    8709:	07                   	(bad)  
    870a:	00 00                	add    %al,(%rax)
    870c:	ac                   	lods   %ds:(%rsi),%al
    870d:	da ff                	(bad)  
    870f:	ff 1c 00             	lcall  *(%rax,%rax,1)
    8712:	00 00                	add    %al,(%rax)
    8714:	00 44 0e 20          	add    %al,0x20(%rsi,%rcx,1)
    8718:	57                   	push   %rdi
    8719:	0e                   	(bad)  
    871a:	08 00                	or     %al,(%rax)
    871c:	1c 00                	sbb    $0x0,%al
    871e:	00 00                	add    %al,(%rax)
    8720:	70 07                	jo     8729 <_ZNSt6localeC1Ev@plt+0x6639>
    8722:	00 00                	add    %al,(%rax)
    8724:	b0 da                	mov    $0xda,%al
    8726:	ff                   	(bad)  
    8727:	ff 5e 00             	lcall  *0x0(%rsi)
    872a:	00 00                	add    %al,(%rax)
    872c:	00 41 0e             	add    %al,0xe(%rcx)
    872f:	10 83 02 44 0e 20    	adc    %al,0x200e4402(%rbx)
    8735:	02 57 0e             	add    0xe(%rdi),%dl
    8738:	10 41 0e             	adc    %al,0xe(%rcx)
    873b:	08 10                	or     %dl,(%rax)
    873d:	00 00                	add    %al,(%rax)
    873f:	00 90 07 00 00 ee    	add    %dl,-0x11fffff9(%rax)
    8745:	da ff                	(bad)  
    8747:	ff 57 00             	callq  *0x0(%rdi)
    874a:	00 00                	add    %al,(%rax)
    874c:	00 00                	add    %al,(%rax)
    874e:	00 00                	add    %al,(%rax)
    8750:	10 00                	adc    %al,(%rax)
    8752:	00 00                	add    %al,(%rax)
    8754:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    8755:	07                   	(bad)  
    8756:	00 00                	add    %al,(%rax)
    8758:	32 db                	xor    %bl,%bl
    875a:	ff                   	(bad)  
    875b:	ff                   	(bad)  
    875c:	bd 00 00 00 00       	mov    $0x0,%ebp
    8761:	00 00                	add    %al,(%rax)
    8763:	00 10                	add    %dl,(%rax)
    8765:	00 00                	add    %al,(%rax)
    8767:	00 b8 07 00 00 dc    	add    %bh,-0x23fffff9(%rax)
    876d:	db ff                	(bad)  
    876f:	ff                   	(bad)  
    8770:	eb 00                	jmp    8772 <_ZNSt6localeC1Ev@plt+0x6682>
    8772:	00 00                	add    %al,(%rax)
    8774:	00 00                	add    %al,(%rax)
    8776:	00 00                	add    %al,(%rax)
    8778:	18 03                	sbb    %al,(%rbx)
    877a:	00 00                	add    %al,(%rax)
    877c:	cc                   	int3   
    877d:	07                   	(bad)  
    877e:	00 00                	add    %al,(%rax)
    8780:	b4 dc                	mov    $0xdc,%ah
    8782:	ff                   	(bad)  
    8783:	ff b0 0d 00 00 00    	pushq  0xd(%rax)
    8789:	44 0e                	rex.R (bad) 
    878b:	80 01 02             	addb   $0x2,(%rcx)
    878e:	7b 0e                	jnp    879e <_ZNSt6localeC1Ev@plt+0x66ae>
    8790:	88 01                	mov    %al,(%rcx)
    8792:	45 0e                	rex.RB (bad) 
    8794:	90                   	nop
    8795:	01 55 0e             	add    %edx,0xe(%rbp)
    8798:	80 01 59             	addb   $0x59,(%rcx)
    879b:	0e                   	(bad)  
    879c:	88 01                	mov    %al,(%rcx)
    879e:	45 0e                	rex.RB (bad) 
    87a0:	90                   	nop
    87a1:	01 55 0e             	add    %edx,0xe(%rbp)
    87a4:	80 01 59             	addb   $0x59,(%rcx)
    87a7:	0e                   	(bad)  
    87a8:	88 01                	mov    %al,(%rcx)
    87aa:	45 0e                	rex.RB (bad) 
    87ac:	90                   	nop
    87ad:	01 55 0e             	add    %edx,0xe(%rbp)
    87b0:	80 01 59             	addb   $0x59,(%rcx)
    87b3:	0e                   	(bad)  
    87b4:	88 01                	mov    %al,(%rcx)
    87b6:	45 0e                	rex.RB (bad) 
    87b8:	90                   	nop
    87b9:	01 55 0e             	add    %edx,0xe(%rbp)
    87bc:	80 01 59             	addb   $0x59,(%rcx)
    87bf:	0e                   	(bad)  
    87c0:	88 01                	mov    %al,(%rcx)
    87c2:	45 0e                	rex.RB (bad) 
    87c4:	90                   	nop
    87c5:	01 55 0e             	add    %edx,0xe(%rbp)
    87c8:	80 01 59             	addb   $0x59,(%rcx)
    87cb:	0e                   	(bad)  
    87cc:	88 01                	mov    %al,(%rcx)
    87ce:	45 0e                	rex.RB (bad) 
    87d0:	90                   	nop
    87d1:	01 55 0e             	add    %edx,0xe(%rbp)
    87d4:	80 01 59             	addb   $0x59,(%rcx)
    87d7:	0e                   	(bad)  
    87d8:	88 01                	mov    %al,(%rcx)
    87da:	45 0e                	rex.RB (bad) 
    87dc:	90                   	nop
    87dd:	01 55 0e             	add    %edx,0xe(%rbp)
    87e0:	80 01 59             	addb   $0x59,(%rcx)
    87e3:	0e                   	(bad)  
    87e4:	88 01                	mov    %al,(%rcx)
    87e6:	45 0e                	rex.RB (bad) 
    87e8:	90                   	nop
    87e9:	01 55 0e             	add    %edx,0xe(%rbp)
    87ec:	80 01 59             	addb   $0x59,(%rcx)
    87ef:	0e                   	(bad)  
    87f0:	88 01                	mov    %al,(%rcx)
    87f2:	45 0e                	rex.RB (bad) 
    87f4:	90                   	nop
    87f5:	01 55 0e             	add    %edx,0xe(%rbp)
    87f8:	80 01 59             	addb   $0x59,(%rcx)
    87fb:	0e                   	(bad)  
    87fc:	88 01                	mov    %al,(%rcx)
    87fe:	45 0e                	rex.RB (bad) 
    8800:	90                   	nop
    8801:	01 55 0e             	add    %edx,0xe(%rbp)
    8804:	80 01 59             	addb   $0x59,(%rcx)
    8807:	0e                   	(bad)  
    8808:	88 01                	mov    %al,(%rcx)
    880a:	45 0e                	rex.RB (bad) 
    880c:	90                   	nop
    880d:	01 55 0e             	add    %edx,0xe(%rbp)
    8810:	80 01 59             	addb   $0x59,(%rcx)
    8813:	0e                   	(bad)  
    8814:	88 01                	mov    %al,(%rcx)
    8816:	45 0e                	rex.RB (bad) 
    8818:	90                   	nop
    8819:	01 55 0e             	add    %edx,0xe(%rbp)
    881c:	80 01 59             	addb   $0x59,(%rcx)
    881f:	0e                   	(bad)  
    8820:	88 01                	mov    %al,(%rcx)
    8822:	45 0e                	rex.RB (bad) 
    8824:	90                   	nop
    8825:	01 55 0e             	add    %edx,0xe(%rbp)
    8828:	80 01 59             	addb   $0x59,(%rcx)
    882b:	0e                   	(bad)  
    882c:	88 01                	mov    %al,(%rcx)
    882e:	45 0e                	rex.RB (bad) 
    8830:	90                   	nop
    8831:	01 55 0e             	add    %edx,0xe(%rbp)
    8834:	80 01 59             	addb   $0x59,(%rcx)
    8837:	0e                   	(bad)  
    8838:	88 01                	mov    %al,(%rcx)
    883a:	45 0e                	rex.RB (bad) 
    883c:	90                   	nop
    883d:	01 55 0e             	add    %edx,0xe(%rbp)
    8840:	80 01 59             	addb   $0x59,(%rcx)
    8843:	0e                   	(bad)  
    8844:	88 01                	mov    %al,(%rcx)
    8846:	45 0e                	rex.RB (bad) 
    8848:	90                   	nop
    8849:	01 55 0e             	add    %edx,0xe(%rbp)
    884c:	80 01 59             	addb   $0x59,(%rcx)
    884f:	0e                   	(bad)  
    8850:	88 01                	mov    %al,(%rcx)
    8852:	45 0e                	rex.RB (bad) 
    8854:	90                   	nop
    8855:	01 55 0e             	add    %edx,0xe(%rbp)
    8858:	80 01 59             	addb   $0x59,(%rcx)
    885b:	0e                   	(bad)  
    885c:	88 01                	mov    %al,(%rcx)
    885e:	45 0e                	rex.RB (bad) 
    8860:	90                   	nop
    8861:	01 55 0e             	add    %edx,0xe(%rbp)
    8864:	80 01 59             	addb   $0x59,(%rcx)
    8867:	0e                   	(bad)  
    8868:	88 01                	mov    %al,(%rcx)
    886a:	45 0e                	rex.RB (bad) 
    886c:	90                   	nop
    886d:	01 55 0e             	add    %edx,0xe(%rbp)
    8870:	80 01 59             	addb   $0x59,(%rcx)
    8873:	0e                   	(bad)  
    8874:	88 01                	mov    %al,(%rcx)
    8876:	45 0e                	rex.RB (bad) 
    8878:	90                   	nop
    8879:	01 55 0e             	add    %edx,0xe(%rbp)
    887c:	80 01 59             	addb   $0x59,(%rcx)
    887f:	0e                   	(bad)  
    8880:	88 01                	mov    %al,(%rcx)
    8882:	45 0e                	rex.RB (bad) 
    8884:	90                   	nop
    8885:	01 55 0e             	add    %edx,0xe(%rbp)
    8888:	80 01 59             	addb   $0x59,(%rcx)
    888b:	0e                   	(bad)  
    888c:	88 01                	mov    %al,(%rcx)
    888e:	45 0e                	rex.RB (bad) 
    8890:	90                   	nop
    8891:	01 55 0e             	add    %edx,0xe(%rbp)
    8894:	80 01 59             	addb   $0x59,(%rcx)
    8897:	0e                   	(bad)  
    8898:	88 01                	mov    %al,(%rcx)
    889a:	45 0e                	rex.RB (bad) 
    889c:	90                   	nop
    889d:	01 55 0e             	add    %edx,0xe(%rbp)
    88a0:	80 01 59             	addb   $0x59,(%rcx)
    88a3:	0e                   	(bad)  
    88a4:	88 01                	mov    %al,(%rcx)
    88a6:	45 0e                	rex.RB (bad) 
    88a8:	90                   	nop
    88a9:	01 55 0e             	add    %edx,0xe(%rbp)
    88ac:	80 01 59             	addb   $0x59,(%rcx)
    88af:	0e                   	(bad)  
    88b0:	88 01                	mov    %al,(%rcx)
    88b2:	45 0e                	rex.RB (bad) 
    88b4:	90                   	nop
    88b5:	01 55 0e             	add    %edx,0xe(%rbp)
    88b8:	80 01 59             	addb   $0x59,(%rcx)
    88bb:	0e                   	(bad)  
    88bc:	88 01                	mov    %al,(%rcx)
    88be:	45 0e                	rex.RB (bad) 
    88c0:	90                   	nop
    88c1:	01 55 0e             	add    %edx,0xe(%rbp)
    88c4:	80 01 59             	addb   $0x59,(%rcx)
    88c7:	0e                   	(bad)  
    88c8:	88 01                	mov    %al,(%rcx)
    88ca:	45 0e                	rex.RB (bad) 
    88cc:	90                   	nop
    88cd:	01 55 0e             	add    %edx,0xe(%rbp)
    88d0:	80 01 59             	addb   $0x59,(%rcx)
    88d3:	0e                   	(bad)  
    88d4:	88 01                	mov    %al,(%rcx)
    88d6:	45 0e                	rex.RB (bad) 
    88d8:	90                   	nop
    88d9:	01 55 0e             	add    %edx,0xe(%rbp)
    88dc:	80 01 59             	addb   $0x59,(%rcx)
    88df:	0e                   	(bad)  
    88e0:	88 01                	mov    %al,(%rcx)
    88e2:	45 0e                	rex.RB (bad) 
    88e4:	90                   	nop
    88e5:	01 55 0e             	add    %edx,0xe(%rbp)
    88e8:	80 01 59             	addb   $0x59,(%rcx)
    88eb:	0e                   	(bad)  
    88ec:	88 01                	mov    %al,(%rcx)
    88ee:	45 0e                	rex.RB (bad) 
    88f0:	90                   	nop
    88f1:	01 55 0e             	add    %edx,0xe(%rbp)
    88f4:	80 01 59             	addb   $0x59,(%rcx)
    88f7:	0e                   	(bad)  
    88f8:	88 01                	mov    %al,(%rcx)
    88fa:	45 0e                	rex.RB (bad) 
    88fc:	90                   	nop
    88fd:	01 55 0e             	add    %edx,0xe(%rbp)
    8900:	80 01 59             	addb   $0x59,(%rcx)
    8903:	0e                   	(bad)  
    8904:	88 01                	mov    %al,(%rcx)
    8906:	45 0e                	rex.RB (bad) 
    8908:	90                   	nop
    8909:	01 55 0e             	add    %edx,0xe(%rbp)
    890c:	80 01 59             	addb   $0x59,(%rcx)
    890f:	0e                   	(bad)  
    8910:	88 01                	mov    %al,(%rcx)
    8912:	45 0e                	rex.RB (bad) 
    8914:	90                   	nop
    8915:	01 55 0e             	add    %edx,0xe(%rbp)
    8918:	80 01 59             	addb   $0x59,(%rcx)
    891b:	0e                   	(bad)  
    891c:	88 01                	mov    %al,(%rcx)
    891e:	45 0e                	rex.RB (bad) 
    8920:	90                   	nop
    8921:	01 55 0e             	add    %edx,0xe(%rbp)
    8924:	80 01 59             	addb   $0x59,(%rcx)
    8927:	0e                   	(bad)  
    8928:	88 01                	mov    %al,(%rcx)
    892a:	45 0e                	rex.RB (bad) 
    892c:	90                   	nop
    892d:	01 55 0e             	add    %edx,0xe(%rbp)
    8930:	80 01 59             	addb   $0x59,(%rcx)
    8933:	0e                   	(bad)  
    8934:	88 01                	mov    %al,(%rcx)
    8936:	45 0e                	rex.RB (bad) 
    8938:	90                   	nop
    8939:	01 55 0e             	add    %edx,0xe(%rbp)
    893c:	80 01 59             	addb   $0x59,(%rcx)
    893f:	0e                   	(bad)  
    8940:	88 01                	mov    %al,(%rcx)
    8942:	45 0e                	rex.RB (bad) 
    8944:	90                   	nop
    8945:	01 55 0e             	add    %edx,0xe(%rbp)
    8948:	80 01 59             	addb   $0x59,(%rcx)
    894b:	0e                   	(bad)  
    894c:	88 01                	mov    %al,(%rcx)
    894e:	45 0e                	rex.RB (bad) 
    8950:	90                   	nop
    8951:	01 55 0e             	add    %edx,0xe(%rbp)
    8954:	80 01 59             	addb   $0x59,(%rcx)
    8957:	0e                   	(bad)  
    8958:	88 01                	mov    %al,(%rcx)
    895a:	45 0e                	rex.RB (bad) 
    895c:	90                   	nop
    895d:	01 55 0e             	add    %edx,0xe(%rbp)
    8960:	80 01 59             	addb   $0x59,(%rcx)
    8963:	0e                   	(bad)  
    8964:	88 01                	mov    %al,(%rcx)
    8966:	45 0e                	rex.RB (bad) 
    8968:	90                   	nop
    8969:	01 55 0e             	add    %edx,0xe(%rbp)
    896c:	80 01 59             	addb   $0x59,(%rcx)
    896f:	0e                   	(bad)  
    8970:	88 01                	mov    %al,(%rcx)
    8972:	45 0e                	rex.RB (bad) 
    8974:	90                   	nop
    8975:	01 55 0e             	add    %edx,0xe(%rbp)
    8978:	80 01 59             	addb   $0x59,(%rcx)
    897b:	0e                   	(bad)  
    897c:	88 01                	mov    %al,(%rcx)
    897e:	45 0e                	rex.RB (bad) 
    8980:	90                   	nop
    8981:	01 55 0e             	add    %edx,0xe(%rbp)
    8984:	80 01 59             	addb   $0x59,(%rcx)
    8987:	0e                   	(bad)  
    8988:	88 01                	mov    %al,(%rcx)
    898a:	45 0e                	rex.RB (bad) 
    898c:	90                   	nop
    898d:	01 55 0e             	add    %edx,0xe(%rbp)
    8990:	80 01 59             	addb   $0x59,(%rcx)
    8993:	0e                   	(bad)  
    8994:	88 01                	mov    %al,(%rcx)
    8996:	45 0e                	rex.RB (bad) 
    8998:	90                   	nop
    8999:	01 55 0e             	add    %edx,0xe(%rbp)
    899c:	80 01 59             	addb   $0x59,(%rcx)
    899f:	0e                   	(bad)  
    89a0:	88 01                	mov    %al,(%rcx)
    89a2:	45 0e                	rex.RB (bad) 
    89a4:	90                   	nop
    89a5:	01 55 0e             	add    %edx,0xe(%rbp)
    89a8:	80 01 59             	addb   $0x59,(%rcx)
    89ab:	0e                   	(bad)  
    89ac:	88 01                	mov    %al,(%rcx)
    89ae:	45 0e                	rex.RB (bad) 
    89b0:	90                   	nop
    89b1:	01 55 0e             	add    %edx,0xe(%rbp)
    89b4:	80 01 59             	addb   $0x59,(%rcx)
    89b7:	0e                   	(bad)  
    89b8:	88 01                	mov    %al,(%rcx)
    89ba:	45 0e                	rex.RB (bad) 
    89bc:	90                   	nop
    89bd:	01 55 0e             	add    %edx,0xe(%rbp)
    89c0:	80 01 59             	addb   $0x59,(%rcx)
    89c3:	0e                   	(bad)  
    89c4:	88 01                	mov    %al,(%rcx)
    89c6:	45 0e                	rex.RB (bad) 
    89c8:	90                   	nop
    89c9:	01 55 0e             	add    %edx,0xe(%rbp)
    89cc:	80 01 59             	addb   $0x59,(%rcx)
    89cf:	0e                   	(bad)  
    89d0:	88 01                	mov    %al,(%rcx)
    89d2:	45 0e                	rex.RB (bad) 
    89d4:	90                   	nop
    89d5:	01 55 0e             	add    %edx,0xe(%rbp)
    89d8:	80 01 59             	addb   $0x59,(%rcx)
    89db:	0e                   	(bad)  
    89dc:	88 01                	mov    %al,(%rcx)
    89de:	45 0e                	rex.RB (bad) 
    89e0:	90                   	nop
    89e1:	01 55 0e             	add    %edx,0xe(%rbp)
    89e4:	80 01 59             	addb   $0x59,(%rcx)
    89e7:	0e                   	(bad)  
    89e8:	88 01                	mov    %al,(%rcx)
    89ea:	45 0e                	rex.RB (bad) 
    89ec:	90                   	nop
    89ed:	01 55 0e             	add    %edx,0xe(%rbp)
    89f0:	80 01 59             	addb   $0x59,(%rcx)
    89f3:	0e                   	(bad)  
    89f4:	88 01                	mov    %al,(%rcx)
    89f6:	45 0e                	rex.RB (bad) 
    89f8:	90                   	nop
    89f9:	01 55 0e             	add    %edx,0xe(%rbp)
    89fc:	80 01 59             	addb   $0x59,(%rcx)
    89ff:	0e                   	(bad)  
    8a00:	88 01                	mov    %al,(%rcx)
    8a02:	45 0e                	rex.RB (bad) 
    8a04:	90                   	nop
    8a05:	01 55 0e             	add    %edx,0xe(%rbp)
    8a08:	80 01 59             	addb   $0x59,(%rcx)
    8a0b:	0e                   	(bad)  
    8a0c:	88 01                	mov    %al,(%rcx)
    8a0e:	45 0e                	rex.RB (bad) 
    8a10:	90                   	nop
    8a11:	01 55 0e             	add    %edx,0xe(%rbp)
    8a14:	80 01 59             	addb   $0x59,(%rcx)
    8a17:	0e                   	(bad)  
    8a18:	88 01                	mov    %al,(%rcx)
    8a1a:	45 0e                	rex.RB (bad) 
    8a1c:	90                   	nop
    8a1d:	01 55 0e             	add    %edx,0xe(%rbp)
    8a20:	80 01 59             	addb   $0x59,(%rcx)
    8a23:	0e                   	(bad)  
    8a24:	88 01                	mov    %al,(%rcx)
    8a26:	45 0e                	rex.RB (bad) 
    8a28:	90                   	nop
    8a29:	01 55 0e             	add    %edx,0xe(%rbp)
    8a2c:	80 01 59             	addb   $0x59,(%rcx)
    8a2f:	0e                   	(bad)  
    8a30:	88 01                	mov    %al,(%rcx)
    8a32:	45 0e                	rex.RB (bad) 
    8a34:	90                   	nop
    8a35:	01 55 0e             	add    %edx,0xe(%rbp)
    8a38:	80 01 59             	addb   $0x59,(%rcx)
    8a3b:	0e                   	(bad)  
    8a3c:	88 01                	mov    %al,(%rcx)
    8a3e:	45 0e                	rex.RB (bad) 
    8a40:	90                   	nop
    8a41:	01 55 0e             	add    %edx,0xe(%rbp)
    8a44:	80 01 59             	addb   $0x59,(%rcx)
    8a47:	0e                   	(bad)  
    8a48:	88 01                	mov    %al,(%rcx)
    8a4a:	45 0e                	rex.RB (bad) 
    8a4c:	90                   	nop
    8a4d:	01 55 0e             	add    %edx,0xe(%rbp)
    8a50:	80 01 59             	addb   $0x59,(%rcx)
    8a53:	0e                   	(bad)  
    8a54:	88 01                	mov    %al,(%rcx)
    8a56:	45 0e                	rex.RB (bad) 
    8a58:	90                   	nop
    8a59:	01 55 0e             	add    %edx,0xe(%rbp)
    8a5c:	80 01 59             	addb   $0x59,(%rcx)
    8a5f:	0e                   	(bad)  
    8a60:	88 01                	mov    %al,(%rcx)
    8a62:	45 0e                	rex.RB (bad) 
    8a64:	90                   	nop
    8a65:	01 55 0e             	add    %edx,0xe(%rbp)
    8a68:	80 01 59             	addb   $0x59,(%rcx)
    8a6b:	0e                   	(bad)  
    8a6c:	88 01                	mov    %al,(%rcx)
    8a6e:	45 0e                	rex.RB (bad) 
    8a70:	90                   	nop
    8a71:	01 55 0e             	add    %edx,0xe(%rbp)
    8a74:	80 01 59             	addb   $0x59,(%rcx)
    8a77:	0e                   	(bad)  
    8a78:	88 01                	mov    %al,(%rcx)
    8a7a:	45 0e                	rex.RB (bad) 
    8a7c:	90                   	nop
    8a7d:	01 55 0e             	add    %edx,0xe(%rbp)
    8a80:	80 01 59             	addb   $0x59,(%rcx)
    8a83:	0e                   	(bad)  
    8a84:	88 01                	mov    %al,(%rcx)
    8a86:	45 0e                	rex.RB (bad) 
    8a88:	90                   	nop
    8a89:	01 55 0e             	add    %edx,0xe(%rbp)
    8a8c:	80 01 02             	addb   $0x2,(%rcx)
    8a8f:	89 0e                	mov    %ecx,(%rsi)
    8a91:	08 00                	or     %al,(%rax)
    8a93:	00 18                	add    %bl,(%rax)
    8a95:	00 00                	add    %al,(%rax)
    8a97:	00 e8                	add    %ch,%al
    8a99:	0a 00                	or     (%rax),%al
    8a9b:	00 48 e7             	add    %cl,-0x19(%rax)
    8a9e:	ff                   	(bad)  
    8a9f:	ff 5a 01             	lcall  *0x1(%rdx)
    8aa2:	00 00                	add    %al,(%rax)
    8aa4:	00 44 0e 40          	add    %al,0x40(%rsi,%rcx,1)
    8aa8:	03 55 01             	add    0x1(%rbp),%edx
    8aab:	0e                   	(bad)  
    8aac:	08 00                	or     %al,(%rax)
    8aae:	00 00                	add    %al,(%rax)
    8ab0:	14 00                	adc    $0x0,%al
    8ab2:	00 00                	add    %al,(%rax)
    8ab4:	04 0b                	add    $0xb,%al
    8ab6:	00 00                	add    %al,(%rax)
    8ab8:	86 e8                	xchg   %ch,%al
    8aba:	ff                   	(bad)  
    8abb:	ff 31                	pushq  (%rcx)
    8abd:	00 00                	add    %al,(%rax)
    8abf:	00 00                	add    %al,(%rax)
    8ac1:	44 0e                	rex.R (bad) 
    8ac3:	30 6c 0e 08          	xor    %ch,0x8(%rsi,%rcx,1)
    8ac7:	00 18                	add    %bl,(%rax)
    8ac9:	00 00                	add    %al,(%rax)
    8acb:	00 1c 0b             	add    %bl,(%rbx,%rcx,1)
    8ace:	00 00                	add    %al,(%rax)
    8ad0:	a0 e8 ff ff 2c 01 00 	movabs 0x12cffffe8,%al
    8ad7:	00 00 
    8ad9:	44 0e                	rex.R (bad) 
    8adb:	40 03 27             	rex add (%rdi),%esp
    8ade:	01 0e                	add    %ecx,(%rsi)
    8ae0:	08 00                	or     %al,(%rax)
    8ae2:	00 00                	add    %al,(%rax)
    8ae4:	24 00                	and    $0x0,%al
    8ae6:	00 00                	add    %al,(%rax)
    8ae8:	9c                   	pushfq 
    8ae9:	0a 00                	or     (%rax),%al
    8aeb:	00 b0 e9 ff ff 44    	add    %dh,0x44ffffe9(%rax)
    8af1:	01 00                	add    %eax,(%rax)
    8af3:	00 04 e3             	add    %al,(%rbx,%riz,8)
    8af6:	04 00                	add    $0x0,%al
    8af8:	00 41 0e             	add    %al,0xe(%rcx)
    8afb:	10 83 02 44 0e 60    	adc    %al,0x600e4402(%rbx)
    8b01:	03 3d 01 0e 10 41    	add    0x41100e01(%rip),%edi        # 41109908 <_ZSt4cout@@GLIBCXX_3.4+0x40eff8a8>
    8b07:	0e                   	(bad)  
    8b08:	08 00                	or     %al,(%rax)
    8b0a:	00 00                	add    %al,(%rax)
    8b0c:	20 00                	and    %al,(%rax)
    8b0e:	00 00                	add    %al,(%rax)
    8b10:	c4                   	(bad)  
    8b11:	0a 00                	or     (%rax),%al
    8b13:	00 cc                	add    %cl,%ah
    8b15:	ea                   	(bad)  
    8b16:	ff                   	(bad)  
    8b17:	ff 8c 00 00 00 04 cf 	decl   -0x30fc0000(%rax,%rax,1)
    8b1e:	04 00                	add    $0x0,%al
    8b20:	00 41 0e             	add    %al,0xe(%rcx)
    8b23:	10 83 02 44 0e 50    	adc    %al,0x500e4402(%rbx)
    8b29:	02 85 0e 10 41 0e    	add    0xe41100e(%rbp),%al
    8b2f:	08 18                	or     %bl,(%rax)
    8b31:	00 00                	add    %al,(%rax)
    8b33:	00 84 0b 00 00 34 eb 	add    %al,-0x14cc0000(%rbx,%rcx,1)
    8b3a:	ff                   	(bad)  
    8b3b:	ff 71 00             	pushq  0x0(%rcx)
    8b3e:	00 00                	add    %al,(%rax)
    8b40:	00 47 0e             	add    %al,0xe(%rdi)
    8b43:	a0 01 02 69 0e 08 00 	movabs 0x80e690201,%al
    8b4a:	00 00 
    8b4c:	14 00                	adc    $0x0,%al
    8b4e:	00 00                	add    %al,(%rax)
    8b50:	a0 0b 00 00 89 eb ff 	movabs 0x4cffffeb8900000b,%al
    8b57:	ff 4c 
    8b59:	00 00                	add    %al,(%rax)
    8b5b:	00 00                	add    %al,(%rax)
    8b5d:	44 0e                	rex.R (bad) 
    8b5f:	20 02                	and    %al,(%rdx)
    8b61:	47 0e                	rex.RXB (bad) 
    8b63:	08 18                	or     %bl,(%rax)
    8b65:	00 00                	add    %al,(%rax)
    8b67:	00 b8 0b 00 00 bd    	add    %bh,-0x42fffff5(%rax)
    8b6d:	eb ff                	jmp    8b6e <_ZNSt6localeC1Ev@plt+0x6a7e>
    8b6f:	ff 18                	lcall  *(%rax)
    8b71:	00 00                	add    %al,(%rax)
    8b73:	00 00                	add    %al,(%rax)
    8b75:	44 0e                	rex.R (bad) 
    8b77:	10 53 0e             	adc    %dl,0xe(%rbx)
    8b7a:	08 00                	or     %al,(%rax)
    8b7c:	00 00                	add    %al,(%rax)
    8b7e:	00 00                	add    %al,(%rax)
    8b80:	44 00 00             	add    %r8b,(%rax)
    8b83:	00 d4                	add    %dl,%ah
    8b85:	0b 00                	or     (%rax),%eax
    8b87:	00 18                	add    %bl,(%rax)
    8b89:	ee                   	out    %al,(%dx)
    8b8a:	ff                   	(bad)  
    8b8b:	ff 65 00             	jmpq   *0x0(%rbp)
    8b8e:	00 00                	add    %al,(%rax)
    8b90:	00 42 0e             	add    %al,0xe(%rdx)
    8b93:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
    8b99:	8e 03                	mov    (%rbx),%es
    8b9b:	45 0e                	rex.RB (bad) 
    8b9d:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
    8ba3:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff863099f1 <_ZSt4cout@@GLIBCXX_3.4+0xffffffff860ff991>
    8ba9:	06                   	(bad)  
    8baa:	48 0e                	rex.W (bad) 
    8bac:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
    8bb2:	72 0e                	jb     8bc2 <_ZNSt6localeC1Ev@plt+0x6ad2>
    8bb4:	38 41 0e             	cmp    %al,0xe(%rcx)
    8bb7:	30 41 0e             	xor    %al,0xe(%rcx)
    8bba:	28 42 0e             	sub    %al,0xe(%rdx)
    8bbd:	20 42 0e             	and    %al,0xe(%rdx)
    8bc0:	18 42 0e             	sbb    %al,0xe(%rdx)
    8bc3:	10 42 0e             	adc    %al,0xe(%rdx)
    8bc6:	08 00                	or     %al,(%rax)
    8bc8:	10 00                	adc    %al,(%rax)
    8bca:	00 00                	add    %al,(%rax)
    8bcc:	1c 0c                	sbb    $0xc,%al
    8bce:	00 00                	add    %al,(%rax)
    8bd0:	40 ee                	out    %al,(%dx)
    8bd2:	ff                   	(bad)  
    8bd3:	ff 02                	incl   (%rdx)
	...

Disassembly of section .gcc_except_table:

0000000000008be0 <.gcc_except_table>:
    8be0:	ff                   	(bad)  
    8be1:	ff 01                	incl   (%rcx)
    8be3:	16                   	(bad)  
    8be4:	1e                   	(bad)  
    8be5:	cc                   	int3   
    8be6:	01 00                	add    %eax,(%rax)
    8be8:	00 93 02 05 ca 02    	add    %dl,0x2ca0502(%rbx)
    8bee:	00 ad 02 05 e5 02    	add    %ch,0x2e50502(%rbp)
    8bf4:	00 e0                	add    %ah,%al
    8bf6:	02 20                	add    (%rax),%ah
    8bf8:	00 00                	add    %al,(%rax)
    8bfa:	ff                   	(bad)  
    8bfb:	ff 01                	incl   (%rcx)
    8bfd:	16                   	(bad)  
    8bfe:	24 f9                	and    $0xf9,%al
    8c00:	01 00                	add    %eax,(%rax)
    8c02:	00 c6                	add    %al,%dh
    8c04:	02 05 8d 03 00 e0    	add    -0x1ffffc73(%rip),%al        # ffffffffe0008f97 <_ZSt4cout@@GLIBCXX_3.4+0xffffffffdfdfef37>
    8c0a:	02 12                	add    (%rdx),%dl
    8c0c:	a8 03                	test   $0x3,%al
    8c0e:	00 a3 03 20 00 00    	add    %ah,0x2003(%rbx)
    8c14:	ff                   	(bad)  
    8c15:	ff 01                	incl   (%rcx)
    8c17:	0b 5f db             	or     -0x25(%rdi),%ebx
    8c1a:	01 c5                	add    %eax,%ebp
    8c1c:	02 00                	add    (%rax),%al
    8c1e:	db 02                	fildl  (%rdx)
    8c20:	05 00 00 ff ff       	add    $0xffff0000,%eax
    8c25:	01 0b                	add    %ecx,(%rbx)
    8c27:	50                   	push   %rax
    8c28:	8d 01                	lea    (%rcx),%eax
    8c2a:	e8 01 00 fe 01       	callq  1fe8c30 <_ZSt4cout@@GLIBCXX_3.4+0x1ddebd0>
    8c2f:	05 00 00 ff ff       	add    $0xffff0000,%eax
    8c34:	01 2c 54             	add    %ebp,(%rsp,%rdx,2)
    8c37:	05 82 04 00 6d       	add    $0x6d000482,%eax
    8c3c:	05 00 00 95 01       	add    $0x1950000,%eax
    8c41:	54                   	push   %rsp
    8c42:	b8 04 00 96 02       	mov    $0x2960004,%eax
    8c47:	05 98 04 00 af       	add    $0xaf000498,%eax
    8c4c:	02 3f                	add    (%rdi),%bh
    8c4e:	b8 04 00 9b 03       	mov    $0x39b0004,%eax
    8c53:	05 a8 04 00 b4       	add    $0xb40004a8,%eax
    8c58:	03 43 b8             	add    -0x48(%rbx),%eax
    8c5b:	04 00                	add    $0x0,%al
    8c5d:	93                   	xchg   %eax,%ebx
    8c5e:	04 40                	add    $0x40,%al
    8c60:	00 00                	add    %al,(%rax)
    8c62:	ff                   	(bad)  
    8c63:	ff 01                	incl   (%rcx)
    8c65:	f1                   	icebp  
    8c66:	06                   	(bad)  
    8c67:	59                   	pop    %rcx
    8c68:	b3 02                	mov    $0x2,%bl
    8c6a:	00 00                	add    %al,(%rax)
    8c6c:	ca 03 05             	lret   $0x503
    8c6f:	f6 58 00             	negb   0x0(%rax)
    8c72:	da 03                	fiaddl (%rbx)
    8c74:	3d e1 58 00 ad       	cmp    $0xad0058e1,%eax
    8c79:	04 05                	add    $0x5,%al
    8c7b:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
    8c7c:	40 00 84 05 05 e1 58 	add    %al,0x58e105(%rbp,%rax,1)
    8c83:	00 
    8c84:	ba 05 05 d4 40       	mov    $0x40d40505,%edx
    8c89:	00 cd                	add    %cl,%ch
    8c8b:	05 05 bf 40 00       	add    $0x40bf05,%eax
    8c90:	9c                   	pushfq 
    8c91:	06                   	(bad)  
    8c92:	05 fe 40 00 af       	add    $0xaf0040fe,%eax
    8c97:	06                   	(bad)  
    8c98:	05 e9 40 00 fd       	add    $0xfd0040e9,%eax
    8c9d:	06                   	(bad)  
    8c9e:	05 a8 41 00 90       	add    $0x900041a8,%eax
    8ca3:	07                   	(bad)  
    8ca4:	05 93 41 00 de       	add    $0xde004193,%eax
    8ca9:	07                   	(bad)  
    8caa:	05 d2 41 00 f1       	add    $0xf10041d2,%eax
    8caf:	07                   	(bad)  
    8cb0:	05 bd 41 00 bf       	add    $0xbf0041bd,%eax
    8cb5:	08 05 fc 41 00 d2    	or     %al,-0x2dffbe04(%rip)        # ffffffffd200ceb7 <_ZSt4cout@@GLIBCXX_3.4+0xffffffffd1e02e57>
    8cbb:	08 05 e7 41 00 a0    	or     %al,-0x5fffbe19(%rip)        # ffffffffa000cea8 <_ZSt4cout@@GLIBCXX_3.4+0xffffffff9fe02e48>
    8cc1:	09 05 a6 42 00 b3    	or     %eax,-0x4cffbd5a(%rip)        # ffffffffb300cf6d <_ZSt4cout@@GLIBCXX_3.4+0xffffffffb2e02f0d>
    8cc7:	09 05 91 42 00 81    	or     %eax,-0x7effbd6f(%rip)        # ffffffff8100cf5e <_ZSt4cout@@GLIBCXX_3.4+0xffffffff80e02efe>
    8ccd:	0a 05 d0 42 00 94    	or     -0x6bffbd30(%rip),%al        # ffffffff9400cfa3 <_ZSt4cout@@GLIBCXX_3.4+0xffffffff93e02f43>
    8cd3:	0a 05 bb 42 00 e2    	or     -0x1dffbd45(%rip),%al        # ffffffffe200cf94 <_ZSt4cout@@GLIBCXX_3.4+0xffffffffe1e02f34>
    8cd9:	0a 05 fa 42 00 f5    	or     -0xaffbd06(%rip),%al        # fffffffff500cfd9 <_ZSt4cout@@GLIBCXX_3.4+0xfffffffff4e02f79>
    8cdf:	0a 05 e5 42 00 be    	or     -0x41ffbd1b(%rip),%al        # ffffffffbe00cfca <_ZSt4cout@@GLIBCXX_3.4+0xffffffffbde02f6a>
    8ce5:	0b 05 8f 43 00 fc    	or     -0x3ffbc71(%rip),%eax        # fffffffffc00d07a <_ZSt4cout@@GLIBCXX_3.4+0xfffffffffbe0301a>
    8ceb:	0b 05 b9 43 00 8f    	or     -0x70ffbc47(%rip),%eax        # ffffffff8f00d0aa <_ZSt4cout@@GLIBCXX_3.4+0xffffffff8ee0304a>
    8cf1:	0c 05                	or     $0x5,%al
    8cf3:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    8cf4:	43 00 dd             	rex.XB add %bl,%r13b
    8cf7:	0c 05                	or     $0x5,%al
    8cf9:	e3 43                	jrcxz  8d3e <_ZNSt6localeC1Ev@plt+0x6c4e>
    8cfb:	00 f0                	add    %dh,%al
    8cfd:	0c 05                	or     $0x5,%al
    8cff:	ce                   	(bad)  
    8d00:	43 00 be 0d 05 8d 44 	rex.XB add %dil,0x448d050d(%r14)
    8d07:	00 d1                	add    %dl,%cl
    8d09:	0d 05 f8 43 00       	or     $0x43f805,%eax
    8d0e:	9a                   	(bad)  
    8d0f:	0e                   	(bad)  
    8d10:	05 a2 44 00 d8       	add    $0xd80044a2,%eax
    8d15:	0e                   	(bad)  
    8d16:	05 cc 44 00 eb       	add    $0xeb0044cc,%eax
    8d1b:	0e                   	(bad)  
    8d1c:	05 b7 44 00 b4       	add    $0xb40044b7,%eax
    8d21:	0f 05                	syscall 
    8d23:	e1 44                	loope  8d69 <_ZNSt6localeC1Ev@plt+0x6c79>
    8d25:	00 f2                	add    %dh,%dl
    8d27:	0f 05                	syscall 
    8d29:	8b 45 00             	mov    0x0(%rbp),%eax
    8d2c:	85 10                	test   %edx,(%rax)
    8d2e:	05 f6 44 00 ce       	add    $0xce0044f6,%eax
    8d33:	10 05 a0 45 00 8c    	adc    %al,-0x73ffba60(%rip)        # ffffffff8c00d2d9 <_ZSt4cout@@GLIBCXX_3.4+0xffffffff8be03279>
    8d39:	11 05 ca 45 00 9f    	adc    %eax,-0x60ffba36(%rip)        # ffffffff9f00d309 <_ZSt4cout@@GLIBCXX_3.4+0xffffffff9ee032a9>
    8d3f:	11 05 b5 45 00 ed    	adc    %eax,-0x12ffba4b(%rip)        # ffffffffed00d2fa <_ZSt4cout@@GLIBCXX_3.4+0xffffffffece0329a>
    8d45:	11 05 f4 45 00 80    	adc    %eax,-0x7fffba0c(%rip)        # ffffffff8000d33f <_ZSt4cout@@GLIBCXX_3.4+0xffffffff7fe032df>
    8d4b:	12 05 df 45 00 ce    	adc    -0x31ffba21(%rip),%al        # ffffffffce00d330 <_ZSt4cout@@GLIBCXX_3.4+0xffffffffcde032d0>
    8d51:	12 05 9e 46 00 e1    	adc    -0x1effb962(%rip),%al        # ffffffffe100d3f5 <_ZSt4cout@@GLIBCXX_3.4+0xffffffffe0e03395>
    8d57:	12 05 89 46 00 af    	adc    -0x50ffb977(%rip),%al        # ffffffffaf00d3e6 <_ZSt4cout@@GLIBCXX_3.4+0xffffffffaee03386>
    8d5d:	13 05 c8 46 00 c2    	adc    -0x3dffb938(%rip),%eax        # ffffffffc200d42b <_ZSt4cout@@GLIBCXX_3.4+0xffffffffc1e033cb>
    8d63:	13 05 b3 46 00 8b    	adc    -0x74ffb94d(%rip),%eax        # ffffffff8b00d41c <_ZSt4cout@@GLIBCXX_3.4+0xffffffff8ae033bc>
    8d69:	14 05                	adc    $0x5,%al
    8d6b:	dd 46 00             	fldl   0x0(%rsi)
    8d6e:	c9                   	leaveq 
    8d6f:	14 05                	adc    $0x5,%al
    8d71:	87 47 00             	xchg   %eax,0x0(%rdi)
    8d74:	dc 14 05 f2 46 00 aa 	fcoml  -0x55ffb90e(,%rax,1)
    8d7b:	15 05 b1 47 00       	adc    $0x47b105,%eax
    8d80:	bd 15 05 9c 47       	mov    $0x479c0515,%ebp
    8d85:	00 8b 16 05 db 47    	add    %cl,0x47db0516(%rbx)
    8d8b:	00 9e 16 05 c6 47    	add    %bl,0x47c60516(%rsi)
    8d91:	00 ec                	add    %ch,%ah
    8d93:	16                   	(bad)  
    8d94:	05 85 48 00 ff       	add    $0xff004885,%eax
    8d99:	16                   	(bad)  
    8d9a:	05 f0 47 00 cd       	add    $0xcd0047f0,%eax
    8d9f:	17                   	(bad)  
    8da0:	05 af 48 00 e0       	add    $0xe00048af,%eax
    8da5:	17                   	(bad)  
    8da6:	05 9a 48 00 a9       	add    $0xa900489a,%eax
    8dab:	18 05 c4 48 00 e7    	sbb    %al,-0x18ffb73c(%rip)        # ffffffffe700d675 <_ZSt4cout@@GLIBCXX_3.4+0xffffffffe6e03615>
    8db1:	18 05 ee 48 00 fa    	sbb    %al,-0x5ffb712(%rip)        # fffffffffa00d6a5 <_ZSt4cout@@GLIBCXX_3.4+0xfffffffff9e03645>
    8db7:	18 05 d9 48 00 c8    	sbb    %al,-0x37ffb727(%rip)        # ffffffffc800d696 <_ZSt4cout@@GLIBCXX_3.4+0xffffffffc7e03636>
    8dbd:	19 05 98 49 00 db    	sbb    %eax,-0x24ffb668(%rip)        # ffffffffdb00d75b <_ZSt4cout@@GLIBCXX_3.4+0xffffffffdae036fb>
    8dc3:	19 05 83 49 00 a4    	sbb    %eax,-0x5bffb67d(%rip)        # ffffffffa400d74c <_ZSt4cout@@GLIBCXX_3.4+0xffffffffa3e036ec>
    8dc9:	1a 05 ad 49 00 e2    	sbb    -0x1dffb653(%rip),%al        # ffffffffe200d77c <_ZSt4cout@@GLIBCXX_3.4+0xffffffffe1e0371c>
    8dcf:	1a 05 d7 49 00 f5    	sbb    -0xaffb629(%rip),%al        # fffffffff500d7ac <_ZSt4cout@@GLIBCXX_3.4+0xfffffffff4e0374c>
    8dd5:	1a 05 c2 49 00 c3    	sbb    -0x3cffb63e(%rip),%al        # ffffffffc300d79d <_ZSt4cout@@GLIBCXX_3.4+0xffffffffc2e0373d>
    8ddb:	1b 05 81 4a 00 d6    	sbb    -0x29ffb57f(%rip),%eax        # ffffffffd600d862 <_ZSt4cout@@GLIBCXX_3.4+0xffffffffd5e03802>
    8de1:	1b 05 ec 49 00 a4    	sbb    -0x5bffb614(%rip),%eax        # ffffffffa400d7d3 <_ZSt4cout@@GLIBCXX_3.4+0xffffffffa3e03773>
    8de7:	1c 05                	sbb    $0x5,%al
    8de9:	ab                   	stos   %eax,%es:(%rdi)
    8dea:	4a 00 b7 1c 05 96 4a 	rex.WX add %sil,0x4a96051c(%rdi)
    8df1:	00 85 1d 05 d5 4a    	add    %al,0x4ad5051d(%rbp)
    8df7:	00 98 1d 05 c0 4a    	add    %bl,0x4ac0051d(%rax)
    8dfd:	00 e6                	add    %ah,%dh
    8dff:	1d 05 ff 4a 00       	sbb    $0x4aff05,%eax
    8e04:	f9                   	stc    
    8e05:	1d 05 ea 4a 00       	sbb    $0x4aea05,%eax
    8e0a:	c7                   	(bad)  
    8e0b:	1e                   	(bad)  
    8e0c:	05 a9 4b 00 da       	add    $0xda004ba9,%eax
    8e11:	1e                   	(bad)  
    8e12:	05 94 4b 00 a8       	add    $0xa8004b94,%eax
    8e17:	1f                   	(bad)  
    8e18:	05 d3 4b 00 bb       	add    $0xbb004bd3,%eax
    8e1d:	1f                   	(bad)  
    8e1e:	05 be 4b 00 89       	add    $0x89004bbe,%eax
    8e23:	20 05 fd 4b 00 9c    	and    %al,-0x63ffb403(%rip)        # ffffffff9c00da26 <_ZSt4cout@@GLIBCXX_3.4+0xffffffff9be039c6>
    8e29:	20 05 e8 4b 00 ea    	and    %al,-0x15ffb418(%rip)        # ffffffffea00da17 <_ZSt4cout@@GLIBCXX_3.4+0xffffffffe9e039b7>
    8e2f:	20 05 a7 4c 00 fd    	and    %al,-0x2ffb359(%rip)        # fffffffffd00dadc <_ZSt4cout@@GLIBCXX_3.4+0xfffffffffce03a7c>
    8e35:	20 05 92 4c 00 cb    	and    %al,-0x34ffb36e(%rip)        # ffffffffcb00dacd <_ZSt4cout@@GLIBCXX_3.4+0xffffffffcae03a6d>
    8e3b:	21 05 d1 4c 00 de    	and    %eax,-0x21ffb32f(%rip)        # ffffffffde00db12 <_ZSt4cout@@GLIBCXX_3.4+0xffffffffdde03ab2>
    8e41:	21 05 bc 4c 00 ac    	and    %eax,-0x53ffb344(%rip)        # ffffffffac00db03 <_ZSt4cout@@GLIBCXX_3.4+0xffffffffabe03aa3>
    8e47:	22 05 fb 4c 00 bf    	and    -0x40ffb305(%rip),%al        # ffffffffbf00db48 <_ZSt4cout@@GLIBCXX_3.4+0xffffffffbee03ae8>
    8e4d:	22 05 e6 4c 00 8d    	and    -0x72ffb31a(%rip),%al        # ffffffff8d00db39 <_ZSt4cout@@GLIBCXX_3.4+0xffffffff8ce03ad9>
    8e53:	23 05 a5 4d 00 a0    	and    -0x5fffb25b(%rip),%eax        # ffffffffa000dbfe <_ZSt4cout@@GLIBCXX_3.4+0xffffffff9fe03b9e>
    8e59:	23 05 90 4d 00 ee    	and    -0x11ffb270(%rip),%eax        # ffffffffee00dbef <_ZSt4cout@@GLIBCXX_3.4+0xffffffffede03b8f>
    8e5f:	23 05 cf 4d 00 81    	and    -0x7effb231(%rip),%eax        # ffffffff8100dc34 <_ZSt4cout@@GLIBCXX_3.4+0xffffffff80e03bd4>
    8e65:	24 05                	and    $0x5,%al
    8e67:	ba 4d 00 cf 24       	mov    $0x24cf004d,%edx
    8e6c:	05 f9 4d 00 e2       	add    $0xe2004df9,%eax
    8e71:	24 05                	and    $0x5,%al
    8e73:	e4 4d                	in     $0x4d,%al
    8e75:	00 b0 25 05 a3 4e    	add    %dh,0x4ea30525(%rax)
    8e7b:	00 c3                	add    %al,%bl
    8e7d:	25 05 8e 4e 00       	and    $0x4e8e05,%eax
    8e82:	91                   	xchg   %eax,%ecx
    8e83:	26 05 cd 4e 00 a4    	es add $0xa4004ecd,%eax
    8e89:	26 05 b8 4e 00 f2    	es add $0xf2004eb8,%eax
    8e8f:	26 05 f7 4e 00 85    	es add $0x85004ef7,%eax
    8e95:	27                   	(bad)  
    8e96:	05 e2 4e 00 ce       	add    $0xce004ee2,%eax
    8e9b:	27                   	(bad)  
    8e9c:	05 8c 4f 00 8c       	add    $0x8c004f8c,%eax
    8ea1:	28 05 b6 4f 00 9f    	sub    %al,-0x60ffb04a(%rip)        # ffffffff9f00de5d <_ZSt4cout@@GLIBCXX_3.4+0xffffffff9ee03dfd>
    8ea7:	28 05 a1 4f 00 ed    	sub    %al,-0x12ffb05f(%rip)        # ffffffffed00de4e <_ZSt4cout@@GLIBCXX_3.4+0xffffffffece03dee>
    8ead:	28 05 e0 4f 00 80    	sub    %al,-0x7fffb020(%rip)        # ffffffff8000de93 <_ZSt4cout@@GLIBCXX_3.4+0xffffffff7fe03e33>
    8eb3:	29 05 cb 4f 00 ce    	sub    %eax,-0x31ffb035(%rip)        # ffffffffce00de84 <_ZSt4cout@@GLIBCXX_3.4+0xffffffffcde03e24>
    8eb9:	29 05 8a 50 00 e1    	sub    %eax,-0x1effaf76(%rip)        # ffffffffe100df49 <_ZSt4cout@@GLIBCXX_3.4+0xffffffffe0e03ee9>
    8ebf:	29 05 f5 4f 00 af    	sub    %eax,-0x50ffb00b(%rip)        # ffffffffaf00deba <_ZSt4cout@@GLIBCXX_3.4+0xffffffffaee03e5a>
    8ec5:	2a 05 b4 50 00 c2    	sub    -0x3dffaf4c(%rip),%al        # ffffffffc200df7f <_ZSt4cout@@GLIBCXX_3.4+0xffffffffc1e03f1f>
    8ecb:	2a 05 9f 50 00 90    	sub    -0x6fffaf61(%rip),%al        # ffffffff9000df70 <_ZSt4cout@@GLIBCXX_3.4+0xffffffff8fe03f10>
    8ed1:	2b 05 de 50 00 a3    	sub    -0x5cffaf22(%rip),%eax        # ffffffffa300dfb5 <_ZSt4cout@@GLIBCXX_3.4+0xffffffffa2e03f55>
    8ed7:	2b 05 c9 50 00 f1    	sub    -0xeffaf37(%rip),%eax        # fffffffff100dfa6 <_ZSt4cout@@GLIBCXX_3.4+0xfffffffff0e03f46>
    8edd:	2b 05 88 51 00 84    	sub    -0x7bffae78(%rip),%eax        # ffffffff8400e06b <_ZSt4cout@@GLIBCXX_3.4+0xffffffff83e0400b>
    8ee3:	2c 05                	sub    $0x5,%al
    8ee5:	f3 50                	repz push %rax
    8ee7:	00 cd                	add    %cl,%ch
    8ee9:	2c 05                	sub    $0x5,%al
    8eeb:	9d                   	popfq  
    8eec:	51                   	push   %rcx
    8eed:	00 8b 2d 05 c7 51    	add    %cl,0x51c7052d(%rbx)
    8ef3:	00 9e 2d 05 b2 51    	add    %bl,0x51b2052d(%rsi)
    8ef9:	00 ec                	add    %ch,%ah
    8efb:	2d 05 f1 51 00       	sub    $0x51f105,%eax
    8f00:	ff 2d 05 dc 51 00    	ljmp   *0x51dc05(%rip)        # 526b0b <_ZSt4cout@@GLIBCXX_3.4+0x31caab>
    8f06:	cd 2e                	int    $0x2e
    8f08:	05 9b 52 00 e0       	add    $0xe000529b,%eax
    8f0d:	2e 05 86 52 00 a9    	cs add $0xa9005286,%eax
    8f13:	2f                   	(bad)  
    8f14:	05 b0 52 00 e7       	add    $0xe70052b0,%eax
    8f19:	2f                   	(bad)  
    8f1a:	05 da 52 00 fa       	add    $0xfa0052da,%eax
    8f1f:	2f                   	(bad)  
    8f20:	05 c5 52 00 c3       	add    $0xc30052c5,%eax
    8f25:	30 05 ef 52 00 81    	xor    %al,-0x7effad11(%rip)        # ffffffff8100e21a <_ZSt4cout@@GLIBCXX_3.4+0xffffffff80e041ba>
    8f2b:	31 05 99 53 00 94    	xor    %eax,-0x6bffac67(%rip)        # ffffffff9400e2ca <_ZSt4cout@@GLIBCXX_3.4+0xffffffff93e0426a>
    8f31:	31 05 84 53 00 e2    	xor    %eax,-0x1dffac7c(%rip)        # ffffffffe200e2bb <_ZSt4cout@@GLIBCXX_3.4+0xffffffffe1e0425b>
    8f37:	31 05 c3 53 00 f5    	xor    %eax,-0xaffac3d(%rip)        # fffffffff500e300 <_ZSt4cout@@GLIBCXX_3.4+0xfffffffff4e042a0>
    8f3d:	31 05 ae 53 00 c3    	xor    %eax,-0x3cffac52(%rip)        # ffffffffc300e2f1 <_ZSt4cout@@GLIBCXX_3.4+0xffffffffc2e04291>
    8f43:	32 05 ed 53 00 d6    	xor    -0x29ffac13(%rip),%al        # ffffffffd600e336 <_ZSt4cout@@GLIBCXX_3.4+0xffffffffd5e042d6>
    8f49:	32 05 d8 53 00 a4    	xor    -0x5bffac28(%rip),%al        # ffffffffa400e327 <_ZSt4cout@@GLIBCXX_3.4+0xffffffffa3e042c7>
    8f4f:	33 05 97 54 00 b7    	xor    -0x48ffab69(%rip),%eax        # ffffffffb700e3ec <_ZSt4cout@@GLIBCXX_3.4+0xffffffffb6e0438c>
    8f55:	33 05 82 54 00 85    	xor    -0x7affab7e(%rip),%eax        # ffffffff8500e3dd <_ZSt4cout@@GLIBCXX_3.4+0xffffffff84e0437d>
    8f5b:	34 05                	xor    $0x5,%al
    8f5d:	c1 54 00 98 34       	rcll   $0x34,-0x68(%rax,%rax,1)
    8f62:	05 ac 54 00 e6       	add    $0xe60054ac,%eax
    8f67:	34 05                	xor    $0x5,%al
    8f69:	e8 54 00 f9 34       	callq  34f98fc2 <_ZSt4cout@@GLIBCXX_3.4+0x34d8ef62>
    8f6e:	05 d3 54 00 c7       	add    $0xc70054d3,%eax
    8f73:	35 05 8f 55 00       	xor    $0x558f05,%eax
    8f78:	da 35 05 fa 54 00    	fidivl 0x54fa05(%rip)        # 558983 <_ZSt4cout@@GLIBCXX_3.4+0x34e923>
    8f7e:	a8 36                	test   $0x36,%al
    8f80:	05 b6 55 00 bb       	add    $0xbb0055b6,%eax
    8f85:	36 05 a1 55 00 a1    	ss add $0xa10055a1,%eax
    8f8b:	37                   	(bad)  
    8f8c:	05 f6 55 00 9f       	add    $0x9f0055f6,%eax
    8f91:	38 86 01 8e 56 00    	cmp    %al,0x568e01(%rsi)
    8f97:	f9                   	stc    
    8f98:	3a 25 9a 58 00 b4    	cmp    -0x4bffa766(%rip),%ah        # ffffffffb400e838 <_ZSt4cout@@GLIBCXX_3.4+0xffffffffb3e047d8>
    8f9e:	3b 05 85 58 00 cf    	cmp    -0x30ffa77b(%rip),%eax        # ffffffffcf00e829 <_ZSt4cout@@GLIBCXX_3.4+0xffffffffcee047c9>
    8fa4:	3b 05 f0 57 00 ea    	cmp    -0x15ffa810(%rip),%eax        # ffffffffea00e79a <_ZSt4cout@@GLIBCXX_3.4+0xffffffffe9e0473a>
    8faa:	3b 05 db 57 00 85    	cmp    -0x7affa825(%rip),%eax        # ffffffff8500e78b <_ZSt4cout@@GLIBCXX_3.4+0xffffffff84e0472b>
    8fb0:	3c 05                	cmp    $0x5,%al
    8fb2:	c6                   	(bad)  
    8fb3:	57                   	push   %rdi
    8fb4:	00 a0 3c 05 b1 57    	add    %ah,0x57b1053c(%rax)
    8fba:	00 bb 3c 05 9c 57    	add    %bh,0x579c053c(%rbx)
    8fc0:	00 d6                	add    %dl,%dh
    8fc2:	3c 05                	cmp    $0x5,%al
    8fc4:	87 57 00             	xchg   %edx,0x0(%rdi)
    8fc7:	af                   	scas   %es:(%rdi),%eax
    8fc8:	3e 54                	ds push %rsp
    8fca:	af                   	scas   %es:(%rdi),%eax
    8fcb:	58                   	pop    %rax
    8fcc:	00 bb 3f 12 e1 58    	add    %bh,0x58e1123f(%rbx)
    8fd2:	00 a6 59 05 00 00    	add    %ah,0x559(%rsi)
    8fd8:	ff                   	(bad)  
    8fd9:	ff 01                	incl   (%rcx)
    8fdb:	10 4d 05             	adc    %cl,0x5(%rbp)
    8fde:	ee                   	out    %al,(%dx)
    8fdf:	01 00                	add    %eax,(%rax)
    8fe1:	da 01                	fiaddl (%rcx)
    8fe3:	05 89 02 00 84       	add    $0x84000289,%eax
    8fe8:	02 20                	add    (%rax),%ah
    8fea:	00 00                	add    %al,(%rax)
    8fec:	ff                   	(bad)  
    8fed:	ff 01                	incl   (%rcx)
    8fef:	0c 27                	or     $0x27,%al
    8ff1:	05 00 00 3c 05       	add    $0x53c0000,%eax
    8ff6:	66 00 7c 05 00       	data16 add %bh,0x0(%rbp,%rax,1)
	...

Disassembly of section .init_array:

0000000000209b40 <.init_array>:
  209b40:	10 22                	adc    %ah,(%rdx)
  209b42:	00 00                	add    %al,(%rax)
  209b44:	00 00                	add    %al,(%rax)
  209b46:	00 00                	add    %al,(%rax)
  209b48:	29 59 00             	sub    %ebx,0x0(%rcx)
  209b4b:	00 00                	add    %al,(%rax)
  209b4d:	00 00                	add    %al,(%rax)
  209b4f:	00 29                	add    %ch,(%rcx)
  209b51:	77 00                	ja     209b53 <_ZNSt6localeC1Ev@plt+0x207a63>
  209b53:	00 00                	add    %al,(%rax)
  209b55:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000209b58 <.fini_array>:
  209b58:	d0 21                	shlb   (%rcx)
  209b5a:	00 00                	add    %al,(%rax)
  209b5c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data.rel.ro:

0000000000209b60 <_ZTISt16invalid_argument@@GLIBCXX_3.4-0x10>:
  209b60:	78 7a                	js     209bdc <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x6c>
  209b62:	00 00                	add    %al,(%rax)
  209b64:	00 00                	add    %al,(%rax)
  209b66:	00 00                	add    %al,(%rax)
  209b68:	78 7a                	js     209be4 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x74>
  209b6a:	00 00                	add    %al,(%rax)
  209b6c:	00 00                	add    %al,(%rax)
	...

0000000000209b70 <_ZTISt16invalid_argument@@GLIBCXX_3.4>:
	...

Disassembly of section .dynamic:

0000000000209b88 <.dynamic>:
  209b88:	01 00                	add    %eax,(%rax)
  209b8a:	00 00                	add    %al,(%rax)
  209b8c:	00 00                	add    %al,(%rax)
  209b8e:	00 00                	add    %al,(%rax)
  209b90:	01 00                	add    %eax,(%rax)
  209b92:	00 00                	add    %al,(%rax)
  209b94:	00 00                	add    %al,(%rax)
  209b96:	00 00                	add    %al,(%rax)
  209b98:	01 00                	add    %eax,(%rax)
  209b9a:	00 00                	add    %al,(%rax)
  209b9c:	00 00                	add    %al,(%rax)
  209b9e:	00 00                	add    %al,(%rax)
  209ba0:	c8 00 00 00          	enterq $0x0,$0x0
  209ba4:	00 00                	add    %al,(%rax)
  209ba6:	00 00                	add    %al,(%rax)
  209ba8:	01 00                	add    %eax,(%rax)
  209baa:	00 00                	add    %al,(%rax)
  209bac:	00 00                	add    %al,(%rax)
  209bae:	00 00                	add    %al,(%rax)
  209bb0:	d8 08                	fmuls  (%rax)
  209bb2:	00 00                	add    %al,(%rax)
  209bb4:	00 00                	add    %al,(%rax)
  209bb6:	00 00                	add    %al,(%rax)
  209bb8:	01 00                	add    %eax,(%rax)
  209bba:	00 00                	add    %al,(%rax)
  209bbc:	00 00                	add    %al,(%rax)
  209bbe:	00 00                	add    %al,(%rax)
  209bc0:	f5                   	cmc    
  209bc1:	08 00                	or     %al,(%rax)
  209bc3:	00 00                	add    %al,(%rax)
  209bc5:	00 00                	add    %al,(%rax)
  209bc7:	00 0c 00             	add    %cl,(%rax,%rax,1)
  209bca:	00 00                	add    %al,(%rax)
  209bcc:	00 00                	add    %al,(%rax)
  209bce:	00 00                	add    %al,(%rax)
  209bd0:	d8 1c 00             	fcomps (%rax,%rax,1)
  209bd3:	00 00                	add    %al,(%rax)
  209bd5:	00 00                	add    %al,(%rax)
  209bd7:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 209bdd <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x6d>
  209bdd:	00 00                	add    %al,(%rax)
  209bdf:	00 14 7a             	add    %dl,(%rdx,%rdi,2)
  209be2:	00 00                	add    %al,(%rax)
  209be4:	00 00                	add    %al,(%rax)
  209be6:	00 00                	add    %al,(%rax)
  209be8:	19 00                	sbb    %eax,(%rax)
  209bea:	00 00                	add    %al,(%rax)
  209bec:	00 00                	add    %al,(%rax)
  209bee:	00 00                	add    %al,(%rax)
  209bf0:	40                   	rex
  209bf1:	9b                   	fwait
  209bf2:	20 00                	and    %al,(%rax)
  209bf4:	00 00                	add    %al,(%rax)
  209bf6:	00 00                	add    %al,(%rax)
  209bf8:	1b 00                	sbb    (%rax),%eax
  209bfa:	00 00                	add    %al,(%rax)
  209bfc:	00 00                	add    %al,(%rax)
  209bfe:	00 00                	add    %al,(%rax)
  209c00:	18 00                	sbb    %al,(%rax)
  209c02:	00 00                	add    %al,(%rax)
  209c04:	00 00                	add    %al,(%rax)
  209c06:	00 00                	add    %al,(%rax)
  209c08:	1a 00                	sbb    (%rax),%al
  209c0a:	00 00                	add    %al,(%rax)
  209c0c:	00 00                	add    %al,(%rax)
  209c0e:	00 00                	add    %al,(%rax)
  209c10:	58                   	pop    %rax
  209c11:	9b                   	fwait
  209c12:	20 00                	and    %al,(%rax)
  209c14:	00 00                	add    %al,(%rax)
  209c16:	00 00                	add    %al,(%rax)
  209c18:	1c 00                	sbb    $0x0,%al
  209c1a:	00 00                	add    %al,(%rax)
  209c1c:	00 00                	add    %al,(%rax)
  209c1e:	00 00                	add    %al,(%rax)
  209c20:	08 00                	or     %al,(%rax)
  209c22:	00 00                	add    %al,(%rax)
  209c24:	00 00                	add    %al,(%rax)
  209c26:	00 00                	add    %al,(%rax)
  209c28:	f5                   	cmc    
  209c29:	fe                   	(bad)  
  209c2a:	ff 6f 00             	ljmp   *0x0(%rdi)
  209c2d:	00 00                	add    %al,(%rax)
  209c2f:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  209c35:	00 00                	add    %al,(%rax)
  209c37:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 209c3d <_ZTISt16invalid_argument@@GLIBCXX_3.4+0xcd>
  209c3d:	00 00                	add    %al,(%rax)
  209c3f:	00 e0                	add    %ah,%al
  209c41:	09 00                	or     %eax,(%rax)
  209c43:	00 00                	add    %al,(%rax)
  209c45:	00 00                	add    %al,(%rax)
  209c47:	00 06                	add    %al,(%rsi)
  209c49:	00 00                	add    %al,(%rax)
  209c4b:	00 00                	add    %al,(%rax)
  209c4d:	00 00                	add    %al,(%rax)
  209c4f:	00 c0                	add    %al,%al
  209c51:	02 00                	add    (%rax),%al
  209c53:	00 00                	add    %al,(%rax)
  209c55:	00 00                	add    %al,(%rax)
  209c57:	00 0a                	add    %cl,(%rdx)
  209c59:	00 00                	add    %al,(%rax)
  209c5b:	00 00                	add    %al,(%rax)
  209c5d:	00 00                	add    %al,(%rax)
  209c5f:	00 ee                	add    %ch,%dh
  209c61:	09 00                	or     %eax,(%rax)
  209c63:	00 00                	add    %al,(%rax)
  209c65:	00 00                	add    %al,(%rax)
  209c67:	00 0b                	add    %cl,(%rbx)
  209c69:	00 00                	add    %al,(%rax)
  209c6b:	00 00                	add    %al,(%rax)
  209c6d:	00 00                	add    %al,(%rax)
  209c6f:	00 18                	add    %bl,(%rax)
  209c71:	00 00                	add    %al,(%rax)
  209c73:	00 00                	add    %al,(%rax)
  209c75:	00 00                	add    %al,(%rax)
  209c77:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 209c7d <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x10d>
	...
  209c85:	00 00                	add    %al,(%rax)
  209c87:	00 03                	add    %al,(%rbx)
  209c89:	00 00                	add    %al,(%rax)
  209c8b:	00 00                	add    %al,(%rax)
  209c8d:	00 00                	add    %al,(%rax)
  209c8f:	00 a8 9d 20 00 00    	add    %ch,0x209d(%rax)
  209c95:	00 00                	add    %al,(%rax)
  209c97:	00 02                	add    %al,(%rdx)
	...
  209ca1:	06                   	(bad)  
  209ca2:	00 00                	add    %al,(%rax)
  209ca4:	00 00                	add    %al,(%rax)
  209ca6:	00 00                	add    %al,(%rax)
  209ca8:	14 00                	adc    $0x0,%al
  209caa:	00 00                	add    %al,(%rax)
  209cac:	00 00                	add    %al,(%rax)
  209cae:	00 00                	add    %al,(%rax)
  209cb0:	07                   	(bad)  
  209cb1:	00 00                	add    %al,(%rax)
  209cb3:	00 00                	add    %al,(%rax)
  209cb5:	00 00                	add    %al,(%rax)
  209cb7:	00 17                	add    %dl,(%rdi)
  209cb9:	00 00                	add    %al,(%rax)
  209cbb:	00 00                	add    %al,(%rax)
  209cbd:	00 00                	add    %al,(%rax)
  209cbf:	00 d8                	add    %bl,%al
  209cc1:	16                   	(bad)  
  209cc2:	00 00                	add    %al,(%rax)
  209cc4:	00 00                	add    %al,(%rax)
  209cc6:	00 00                	add    %al,(%rax)
  209cc8:	07                   	(bad)  
  209cc9:	00 00                	add    %al,(%rax)
  209ccb:	00 00                	add    %al,(%rax)
  209ccd:	00 00                	add    %al,(%rax)
  209ccf:	00 28                	add    %ch,(%rax)
  209cd1:	15 00 00 00 00       	adc    $0x0,%eax
  209cd6:	00 00                	add    %al,(%rax)
  209cd8:	08 00                	or     %al,(%rax)
  209cda:	00 00                	add    %al,(%rax)
  209cdc:	00 00                	add    %al,(%rax)
  209cde:	00 00                	add    %al,(%rax)
  209ce0:	b0 01                	mov    $0x1,%al
  209ce2:	00 00                	add    %al,(%rax)
  209ce4:	00 00                	add    %al,(%rax)
  209ce6:	00 00                	add    %al,(%rax)
  209ce8:	09 00                	or     %eax,(%rax)
  209cea:	00 00                	add    %al,(%rax)
  209cec:	00 00                	add    %al,(%rax)
  209cee:	00 00                	add    %al,(%rax)
  209cf0:	18 00                	sbb    %al,(%rax)
  209cf2:	00 00                	add    %al,(%rax)
  209cf4:	00 00                	add    %al,(%rax)
  209cf6:	00 00                	add    %al,(%rax)
  209cf8:	1e                   	(bad)  
  209cf9:	00 00                	add    %al,(%rax)
  209cfb:	00 00                	add    %al,(%rax)
  209cfd:	00 00                	add    %al,(%rax)
  209cff:	00 08                	add    %cl,(%rax)
  209d01:	00 00                	add    %al,(%rax)
  209d03:	00 00                	add    %al,(%rax)
  209d05:	00 00                	add    %al,(%rax)
  209d07:	00 fb                	add    %bh,%bl
  209d09:	ff                   	(bad)  
  209d0a:	ff 6f 00             	ljmp   *0x0(%rdi)
  209d0d:	00 00                	add    %al,(%rax)
  209d0f:	00 01                	add    %al,(%rcx)
  209d11:	00 00                	add    %al,(%rax)
  209d13:	08 00                	or     %al,(%rax)
  209d15:	00 00                	add    %al,(%rax)
  209d17:	00 fe                	add    %bh,%dh
  209d19:	ff                   	(bad)  
  209d1a:	ff 6f 00             	ljmp   *0x0(%rdi)
  209d1d:	00 00                	add    %al,(%rax)
  209d1f:	00 68 14             	add    %ch,0x14(%rax)
  209d22:	00 00                	add    %al,(%rax)
  209d24:	00 00                	add    %al,(%rax)
  209d26:	00 00                	add    %al,(%rax)
  209d28:	ff                   	(bad)  
  209d29:	ff                   	(bad)  
  209d2a:	ff 6f 00             	ljmp   *0x0(%rdi)
  209d2d:	00 00                	add    %al,(%rax)
  209d2f:	00 04 00             	add    %al,(%rax,%rax,1)
  209d32:	00 00                	add    %al,(%rax)
  209d34:	00 00                	add    %al,(%rax)
  209d36:	00 00                	add    %al,(%rax)
  209d38:	f0 ff                	lock (bad) 
  209d3a:	ff 6f 00             	ljmp   *0x0(%rdi)
  209d3d:	00 00                	add    %al,(%rax)
  209d3f:	00 ce                	add    %cl,%dh
  209d41:	13 00                	adc    (%rax),%eax
  209d43:	00 00                	add    %al,(%rax)
  209d45:	00 00                	add    %al,(%rax)
  209d47:	00 f9                	add    %bh,%cl
  209d49:	ff                   	(bad)  
  209d4a:	ff 6f 00             	ljmp   *0x0(%rdi)
  209d4d:	00 00                	add    %al,(%rax)
  209d4f:	00 07                	add    %al,(%rdi)
	...

Disassembly of section .got:

0000000000209da8 <.got>:
  209da8:	88 9b 20 00 00 00    	mov    %bl,0x20(%rbx)
	...
  209dbe:	00 00                	add    %al,(%rax)
  209dc0:	06                   	(bad)  
  209dc1:	1d 00 00 00 00       	sbb    $0x0,%eax
  209dc6:	00 00                	add    %al,(%rax)
  209dc8:	16                   	(bad)  
  209dc9:	1d 00 00 00 00       	sbb    $0x0,%eax
  209dce:	00 00                	add    %al,(%rax)
  209dd0:	26 1d 00 00 00 00    	es sbb $0x0,%eax
  209dd6:	00 00                	add    %al,(%rax)
  209dd8:	36 1d 00 00 00 00    	ss sbb $0x0,%eax
  209dde:	00 00                	add    %al,(%rax)
  209de0:	46 1d 00 00 00 00    	rex.RX sbb $0x0,%eax
  209de6:	00 00                	add    %al,(%rax)
  209de8:	56                   	push   %rsi
  209de9:	1d 00 00 00 00       	sbb    $0x0,%eax
  209dee:	00 00                	add    %al,(%rax)
  209df0:	66 1d 00 00          	sbb    $0x0,%ax
  209df4:	00 00                	add    %al,(%rax)
  209df6:	00 00                	add    %al,(%rax)
  209df8:	76 1d                	jbe    209e17 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x2a7>
  209dfa:	00 00                	add    %al,(%rax)
  209dfc:	00 00                	add    %al,(%rax)
  209dfe:	00 00                	add    %al,(%rax)
  209e00:	86 1d 00 00 00 00    	xchg   %bl,0x0(%rip)        # 209e06 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x296>
  209e06:	00 00                	add    %al,(%rax)
  209e08:	96                   	xchg   %eax,%esi
  209e09:	1d 00 00 00 00       	sbb    $0x0,%eax
  209e0e:	00 00                	add    %al,(%rax)
  209e10:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
  209e11:	1d 00 00 00 00       	sbb    $0x0,%eax
  209e16:	00 00                	add    %al,(%rax)
  209e18:	b6 1d                	mov    $0x1d,%dh
  209e1a:	00 00                	add    %al,(%rax)
  209e1c:	00 00                	add    %al,(%rax)
  209e1e:	00 00                	add    %al,(%rax)
  209e20:	c6                   	(bad)  
  209e21:	1d 00 00 00 00       	sbb    $0x0,%eax
  209e26:	00 00                	add    %al,(%rax)
  209e28:	d6                   	(bad)  
  209e29:	1d 00 00 00 00       	sbb    $0x0,%eax
  209e2e:	00 00                	add    %al,(%rax)
  209e30:	e6 1d                	out    %al,$0x1d
  209e32:	00 00                	add    %al,(%rax)
  209e34:	00 00                	add    %al,(%rax)
  209e36:	00 00                	add    %al,(%rax)
  209e38:	f6 1d 00 00 00 00    	negb   0x0(%rip)        # 209e3e <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x2ce>
  209e3e:	00 00                	add    %al,(%rax)
  209e40:	06                   	(bad)  
  209e41:	1e                   	(bad)  
  209e42:	00 00                	add    %al,(%rax)
  209e44:	00 00                	add    %al,(%rax)
  209e46:	00 00                	add    %al,(%rax)
  209e48:	16                   	(bad)  
  209e49:	1e                   	(bad)  
  209e4a:	00 00                	add    %al,(%rax)
  209e4c:	00 00                	add    %al,(%rax)
  209e4e:	00 00                	add    %al,(%rax)
  209e50:	26 1e                	es (bad) 
  209e52:	00 00                	add    %al,(%rax)
  209e54:	00 00                	add    %al,(%rax)
  209e56:	00 00                	add    %al,(%rax)
  209e58:	36 1e                	ss (bad) 
  209e5a:	00 00                	add    %al,(%rax)
  209e5c:	00 00                	add    %al,(%rax)
  209e5e:	00 00                	add    %al,(%rax)
  209e60:	46 1e                	rex.RX (bad) 
  209e62:	00 00                	add    %al,(%rax)
  209e64:	00 00                	add    %al,(%rax)
  209e66:	00 00                	add    %al,(%rax)
  209e68:	56                   	push   %rsi
  209e69:	1e                   	(bad)  
  209e6a:	00 00                	add    %al,(%rax)
  209e6c:	00 00                	add    %al,(%rax)
  209e6e:	00 00                	add    %al,(%rax)
  209e70:	66 1e                	data16 (bad) 
  209e72:	00 00                	add    %al,(%rax)
  209e74:	00 00                	add    %al,(%rax)
  209e76:	00 00                	add    %al,(%rax)
  209e78:	76 1e                	jbe    209e98 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x328>
  209e7a:	00 00                	add    %al,(%rax)
  209e7c:	00 00                	add    %al,(%rax)
  209e7e:	00 00                	add    %al,(%rax)
  209e80:	86 1e                	xchg   %bl,(%rsi)
  209e82:	00 00                	add    %al,(%rax)
  209e84:	00 00                	add    %al,(%rax)
  209e86:	00 00                	add    %al,(%rax)
  209e88:	96                   	xchg   %eax,%esi
  209e89:	1e                   	(bad)  
  209e8a:	00 00                	add    %al,(%rax)
  209e8c:	00 00                	add    %al,(%rax)
  209e8e:	00 00                	add    %al,(%rax)
  209e90:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
  209e91:	1e                   	(bad)  
  209e92:	00 00                	add    %al,(%rax)
  209e94:	00 00                	add    %al,(%rax)
  209e96:	00 00                	add    %al,(%rax)
  209e98:	b6 1e                	mov    $0x1e,%dh
  209e9a:	00 00                	add    %al,(%rax)
  209e9c:	00 00                	add    %al,(%rax)
  209e9e:	00 00                	add    %al,(%rax)
  209ea0:	c6                   	(bad)  
  209ea1:	1e                   	(bad)  
  209ea2:	00 00                	add    %al,(%rax)
  209ea4:	00 00                	add    %al,(%rax)
  209ea6:	00 00                	add    %al,(%rax)
  209ea8:	d6                   	(bad)  
  209ea9:	1e                   	(bad)  
  209eaa:	00 00                	add    %al,(%rax)
  209eac:	00 00                	add    %al,(%rax)
  209eae:	00 00                	add    %al,(%rax)
  209eb0:	e6 1e                	out    %al,$0x1e
  209eb2:	00 00                	add    %al,(%rax)
  209eb4:	00 00                	add    %al,(%rax)
  209eb6:	00 00                	add    %al,(%rax)
  209eb8:	f6 1e                	negb   (%rsi)
  209eba:	00 00                	add    %al,(%rax)
  209ebc:	00 00                	add    %al,(%rax)
  209ebe:	00 00                	add    %al,(%rax)
  209ec0:	06                   	(bad)  
  209ec1:	1f                   	(bad)  
  209ec2:	00 00                	add    %al,(%rax)
  209ec4:	00 00                	add    %al,(%rax)
  209ec6:	00 00                	add    %al,(%rax)
  209ec8:	16                   	(bad)  
  209ec9:	1f                   	(bad)  
  209eca:	00 00                	add    %al,(%rax)
  209ecc:	00 00                	add    %al,(%rax)
  209ece:	00 00                	add    %al,(%rax)
  209ed0:	26 1f                	es (bad) 
  209ed2:	00 00                	add    %al,(%rax)
  209ed4:	00 00                	add    %al,(%rax)
  209ed6:	00 00                	add    %al,(%rax)
  209ed8:	36 1f                	ss (bad) 
  209eda:	00 00                	add    %al,(%rax)
  209edc:	00 00                	add    %al,(%rax)
  209ede:	00 00                	add    %al,(%rax)
  209ee0:	46 1f                	rex.RX (bad) 
  209ee2:	00 00                	add    %al,(%rax)
  209ee4:	00 00                	add    %al,(%rax)
  209ee6:	00 00                	add    %al,(%rax)
  209ee8:	56                   	push   %rsi
  209ee9:	1f                   	(bad)  
  209eea:	00 00                	add    %al,(%rax)
  209eec:	00 00                	add    %al,(%rax)
  209eee:	00 00                	add    %al,(%rax)
  209ef0:	66 1f                	data16 (bad) 
  209ef2:	00 00                	add    %al,(%rax)
  209ef4:	00 00                	add    %al,(%rax)
  209ef6:	00 00                	add    %al,(%rax)
  209ef8:	76 1f                	jbe    209f19 <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x3a9>
  209efa:	00 00                	add    %al,(%rax)
  209efc:	00 00                	add    %al,(%rax)
  209efe:	00 00                	add    %al,(%rax)
  209f00:	86 1f                	xchg   %bl,(%rdi)
  209f02:	00 00                	add    %al,(%rax)
  209f04:	00 00                	add    %al,(%rax)
  209f06:	00 00                	add    %al,(%rax)
  209f08:	96                   	xchg   %eax,%esi
  209f09:	1f                   	(bad)  
  209f0a:	00 00                	add    %al,(%rax)
  209f0c:	00 00                	add    %al,(%rax)
  209f0e:	00 00                	add    %al,(%rax)
  209f10:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
  209f11:	1f                   	(bad)  
  209f12:	00 00                	add    %al,(%rax)
  209f14:	00 00                	add    %al,(%rax)
  209f16:	00 00                	add    %al,(%rax)
  209f18:	b6 1f                	mov    $0x1f,%dh
  209f1a:	00 00                	add    %al,(%rax)
  209f1c:	00 00                	add    %al,(%rax)
  209f1e:	00 00                	add    %al,(%rax)
  209f20:	c6                   	(bad)  
  209f21:	1f                   	(bad)  
  209f22:	00 00                	add    %al,(%rax)
  209f24:	00 00                	add    %al,(%rax)
  209f26:	00 00                	add    %al,(%rax)
  209f28:	d6                   	(bad)  
  209f29:	1f                   	(bad)  
  209f2a:	00 00                	add    %al,(%rax)
  209f2c:	00 00                	add    %al,(%rax)
  209f2e:	00 00                	add    %al,(%rax)
  209f30:	e6 1f                	out    %al,$0x1f
  209f32:	00 00                	add    %al,(%rax)
  209f34:	00 00                	add    %al,(%rax)
  209f36:	00 00                	add    %al,(%rax)
  209f38:	f6 1f                	negb   (%rdi)
  209f3a:	00 00                	add    %al,(%rax)
  209f3c:	00 00                	add    %al,(%rax)
  209f3e:	00 00                	add    %al,(%rax)
  209f40:	06                   	(bad)  
  209f41:	20 00                	and    %al,(%rax)
  209f43:	00 00                	add    %al,(%rax)
  209f45:	00 00                	add    %al,(%rax)
  209f47:	00 16                	add    %dl,(%rsi)
  209f49:	20 00                	and    %al,(%rax)
  209f4b:	00 00                	add    %al,(%rax)
  209f4d:	00 00                	add    %al,(%rax)
  209f4f:	00 26                	add    %ah,(%rsi)
  209f51:	20 00                	and    %al,(%rax)
  209f53:	00 00                	add    %al,(%rax)
  209f55:	00 00                	add    %al,(%rax)
  209f57:	00 36                	add    %dh,(%rsi)
  209f59:	20 00                	and    %al,(%rax)
  209f5b:	00 00                	add    %al,(%rax)
  209f5d:	00 00                	add    %al,(%rax)
  209f5f:	00 46 20             	add    %al,0x20(%rsi)
  209f62:	00 00                	add    %al,(%rax)
  209f64:	00 00                	add    %al,(%rax)
  209f66:	00 00                	add    %al,(%rax)
  209f68:	56                   	push   %rsi
  209f69:	20 00                	and    %al,(%rax)
  209f6b:	00 00                	add    %al,(%rax)
  209f6d:	00 00                	add    %al,(%rax)
  209f6f:	00 66 20             	add    %ah,0x20(%rsi)
  209f72:	00 00                	add    %al,(%rax)
  209f74:	00 00                	add    %al,(%rax)
  209f76:	00 00                	add    %al,(%rax)
  209f78:	76 20                	jbe    209f9a <_ZTISt16invalid_argument@@GLIBCXX_3.4+0x42a>
  209f7a:	00 00                	add    %al,(%rax)
  209f7c:	00 00                	add    %al,(%rax)
  209f7e:	00 00                	add    %al,(%rax)
  209f80:	86 20                	xchg   %ah,(%rax)
  209f82:	00 00                	add    %al,(%rax)
  209f84:	00 00                	add    %al,(%rax)
  209f86:	00 00                	add    %al,(%rax)
  209f88:	96                   	xchg   %eax,%esi
  209f89:	20 00                	and    %al,(%rax)
  209f8b:	00 00                	add    %al,(%rax)
  209f8d:	00 00                	add    %al,(%rax)
  209f8f:	00 a6 20 00 00 00    	add    %ah,0x20(%rsi)
  209f95:	00 00                	add    %al,(%rax)
  209f97:	00 b6 20 00 00 00    	add    %dh,0x20(%rsi)
  209f9d:	00 00                	add    %al,(%rax)
  209f9f:	00 c6                	add    %al,%dh
  209fa1:	20 00                	and    %al,(%rax)
  209fa3:	00 00                	add    %al,(%rax)
  209fa5:	00 00                	add    %al,(%rax)
  209fa7:	00 d6                	add    %dl,%dh
  209fa9:	20 00                	and    %al,(%rax)
  209fab:	00 00                	add    %al,(%rax)
  209fad:	00 00                	add    %al,(%rax)
  209faf:	00 e6                	add    %ah,%dh
  209fb1:	20 00                	and    %al,(%rax)
  209fb3:	00 00                	add    %al,(%rax)
  209fb5:	00 00                	add    %al,(%rax)
  209fb7:	00 f6                	add    %dh,%dh
  209fb9:	20 00                	and    %al,(%rax)
	...

Disassembly of section .data:

000000000020a000 <.data>:
	...
  20a008:	08 a0 20 00 00 00    	or     %ah,0x20(%rax)
	...
  20a01e:	00 00                	add    %al,(%rax)
  20a020:	80 00 00             	addb   $0x0,(%rax)
	...

Disassembly of section .bss:

000000000020a060 <_ZSt4cout@@GLIBCXX_3.4>:
	...
