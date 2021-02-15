
official:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000238 <.interp>:
 238:	2f                   	(bad)  
 239:	6c                   	insb   (%dx),%es:(%rdi)
 23a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 246:	78 2d                	js     275 <_init@@Base-0xacb>
 248:	78 38                	js     282 <_init@@Base-0xabe>
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
 267:	00 02                	add    %al,(%rdx)
 269:	00 00                	add    %al,(%rax)
 26b:	00 06                	add    %al,(%rsi)
 26d:	00 00                	add    %al,(%rax)
 26f:	00 20                	add    %ah,(%rax)
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
 283:	00 9b 38 7e f1 51    	add    %bl,0x51f17e38(%rbx)
 289:	7e 3f                	jle    2ca <_init@@Base-0xa76>
 28b:	38 e6                	cmp    %ah,%dh
 28d:	9a                   	(bad)  
 28e:	3f                   	(bad)  
 28f:	76 c5                	jbe    256 <_init@@Base-0xaea>
 291:	92                   	xchg   %eax,%edx
 292:	7b f6                	jnp    28a <_init@@Base-0xab6>
 294:	c3                   	retq   
 295:	b2 9a                	mov    $0x9a,%dl
 297:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)

Disassembly of section .gnu.hash:

0000000000000298 <.gnu.hash>:
 298:	03 00                	add    (%rax),%eax
 29a:	00 00                	add    %al,(%rax)
 29c:	25 00 00 00 01       	and    $0x1000000,%eax
 2a1:	00 00                	add    %al,(%rax)
 2a3:	00 06                	add    %al,(%rsi)
 2a5:	00 00                	add    %al,(%rax)
 2a7:	00 88 c0 20 01 00    	add    %cl,0x120c0(%rax)
 2ad:	04 40                	add    $0x40,%al
 2af:	09 25 00 00 00 27    	or     %esp,0x27000000(%rip)        # 270002b5 <_end@@Base+0x26dfd0ed>
 2b5:	00 00                	add    %al,(%rax)
 2b7:	00 29                	add    %ch,(%rcx)
 2b9:	00 00                	add    %al,(%rax)
 2bb:	00 ba e3 92 7c 43    	add    %bh,0x437c92e3(%rdx)
 2c1:	45 d5                	rex.RB (bad) 
 2c3:	ec                   	in     (%dx),%al
 2c4:	d8 71 58             	fdivs  0x58(%rcx)
 2c7:	1c b9                	sbb    $0xb9,%al
 2c9:	8d                   	(bad)  
 2ca:	f1                   	icebp  
 2cb:	0e                   	(bad)  
 2cc:	eb d3                	jmp    2a1 <_init@@Base-0xa9f>
 2ce:	ef                   	out    %eax,(%dx)
 2cf:	0e                   	(bad)  

Disassembly of section .dynsym:

00000000000002d0 <.dynsym>:
	...
 2ec:	03 00                	add    (%rax),%eax
 2ee:	0a 00                	or     (%rax),%al
 2f0:	40 0d 00 00 00 00    	rex or $0x0,%eax
	...
 2fe:	00 00                	add    %al,(%rax)
 300:	bd 00 00 00 12       	mov    $0x12000000,%ebp
	...
 315:	00 00                	add    %al,(%rax)
 317:	00 8d 00 00 00 12    	add    %cl,0x12000000(%rbp)
	...
 32d:	00 00                	add    %al,(%rax)
 32f:	00 d3                	add    %dl,%bl
 331:	00 00                	add    %al,(%rax)
 333:	00 12                	add    %dl,(%rdx)
	...
 345:	00 00                	add    %al,(%rax)
 347:	00 d9                	add    %bl,%cl
 349:	00 00                	add    %al,(%rax)
 34b:	00 12                	add    %dl,(%rdx)
	...
 35d:	00 00                	add    %al,(%rax)
 35f:	00 2a                	add    %ch,(%rdx)
 361:	00 00                	add    %al,(%rax)
 363:	00 20                	add    %ah,(%rax)
	...
 375:	00 00                	add    %al,(%rax)
 377:	00 39                	add    %bh,(%rcx)
 379:	00 00                	add    %al,(%rax)
 37b:	00 20                	add    %ah,(%rax)
	...
 38d:	00 00                	add    %al,(%rax)
 38f:	00 23                	add    %ah,(%rbx)
 391:	01 00                	add    %eax,(%rax)
 393:	00 12                	add    %dl,(%rdx)
	...
 3a5:	00 00                	add    %al,(%rax)
 3a7:	00 08                	add    %cl,(%rax)
 3a9:	01 00                	add    %eax,(%rax)
 3ab:	00 12                	add    %dl,(%rdx)
	...
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 3f                	add    %bh,(%rdi)
 3c1:	01 00                	add    %eax,(%rax)
 3c3:	00 12                	add    %dl,(%rdx)
	...
 3d5:	00 00                	add    %al,(%rax)
 3d7:	00 1b                	add    %bl,(%rbx)
 3d9:	01 00                	add    %eax,(%rax)
 3db:	00 12                	add    %dl,(%rdx)
	...
 3ed:	00 00                	add    %al,(%rax)
 3ef:	00 61 01             	add    %ah,0x1(%rcx)
 3f2:	00 00                	add    %al,(%rax)
 3f4:	12 00                	adc    (%rax),%al
	...
 406:	00 00                	add    %al,(%rax)
 408:	15 01 00 00 12       	adc    $0x12000001,%eax
	...
 41d:	00 00                	add    %al,(%rax)
 41f:	00 99 01 00 00 12    	add    %bl,0x12000001(%rcx)
	...
 435:	00 00                	add    %al,(%rax)
 437:	00 6f 01             	add    %ch,0x1(%rdi)
 43a:	00 00                	add    %al,(%rax)
 43c:	12 00                	adc    (%rax),%al
	...
 44e:	00 00                	add    %al,(%rax)
 450:	4d 01 00             	add    %r8,(%r8)
 453:	00 12                	add    %dl,(%rdx)
	...
 465:	00 00                	add    %al,(%rax)
 467:	00 73 00             	add    %dh,0x0(%rbx)
 46a:	00 00                	add    %al,(%rax)
 46c:	12 00                	adc    (%rax),%al
	...
 47e:	00 00                	add    %al,(%rax)
 480:	0e                   	(bad)  
 481:	00 00                	add    %al,(%rax)
 483:	00 20                	add    %ah,(%rax)
	...
 495:	00 00                	add    %al,(%rax)
 497:	00 a6 00 00 00 12    	add    %ah,0x12000000(%rsi)
	...
 4ad:	00 00                	add    %al,(%rax)
 4af:	00 4d 00             	add    %cl,0x0(%rbp)
 4b2:	00 00                	add    %al,(%rax)
 4b4:	20 00                	and    %al,(%rax)
	...
 4c6:	00 00                	add    %al,(%rax)
 4c8:	83 01 00             	addl   $0x0,(%rcx)
 4cb:	00 22                	add    %ah,(%rdx)
	...
 4dd:	00 00                	add    %al,(%rax)
 4df:	00 f9                	add    %bh,%cl
 4e1:	00 00                	add    %al,(%rax)
 4e3:	00 12                	add    %dl,(%rdx)
	...
 4f5:	00 00                	add    %al,(%rax)
 4f7:	00 0d 01 00 00 12    	add    %cl,0x12000001(%rip)        # 120004fe <_end@@Base+0x11dfd336>
	...
 50d:	00 00                	add    %al,(%rax)
 50f:	00 39                	add    %bh,(%rcx)
 511:	01 00                	add    %eax,(%rax)
 513:	00 11                	add    %dl,(%rcx)
	...
 525:	00 00                	add    %al,(%rax)
 527:	00 92 01 00 00 12    	add    %dl,0x12000001(%rdx)
	...
 53d:	00 00                	add    %al,(%rax)
 53f:	00 7d 01             	add    %bh,0x1(%rbp)
 542:	00 00                	add    %al,(%rax)
 544:	12 00                	adc    (%rax),%al
	...
 556:	00 00                	add    %al,(%rax)
 558:	28 01                	sub    %al,(%rcx)
 55a:	00 00                	add    %al,(%rax)
 55c:	12 00                	adc    (%rax),%al
	...
 56e:	00 00                	add    %al,(%rax)
 570:	67 00 00             	add    %al,(%eax)
 573:	00 12                	add    %dl,(%rdx)
	...
 585:	00 00                	add    %al,(%rax)
 587:	00 7e 00             	add    %bh,0x0(%rsi)
 58a:	00 00                	add    %al,(%rax)
 58c:	12 00                	adc    (%rax),%al
	...
 59e:	00 00                	add    %al,(%rax)
 5a0:	5a                   	pop    %rdx
 5a1:	01 00                	add    %eax,(%rax)
 5a3:	00 12                	add    %dl,(%rdx)
	...
 5b5:	00 00                	add    %al,(%rax)
 5b7:	00 b1 00 00 00 12    	add    %dh,0x12000000(%rcx)
	...
 5cd:	00 00                	add    %al,(%rax)
 5cf:	00 68 01             	add    %ch,0x1(%rax)
 5d2:	00 00                	add    %al,(%rax)
 5d4:	11 00                	adc    %eax,(%rax)
	...
 5e6:	00 00                	add    %al,(%rax)
 5e8:	76 01                	jbe    5eb <_init@@Base-0x755>
 5ea:	00 00                	add    %al,(%rax)
 5ec:	12 00                	adc    (%rax),%al
	...
 5fe:	00 00                	add    %al,(%rax)
 600:	98                   	cwtl   
 601:	00 00                	add    %al,(%rax)
 603:	00 12                	add    %dl,(%rdx)
	...
 615:	00 00                	add    %al,(%rax)
 617:	00 c8                	add    %cl,%al
 619:	00 00                	add    %al,(%rax)
 61b:	00 12                	add    %dl,(%rdx)
	...
 62d:	00 00                	add    %al,(%rax)
 62f:	00 53 01             	add    %dl,0x1(%rbx)
 632:	00 00                	add    %al,(%rax)
 634:	11 00                	adc    %eax,(%rax)
	...
 646:	00 00                	add    %al,(%rax)
 648:	be 01 00 00 10       	mov    $0x10000001,%esi
 64d:	00 19                	add    %bl,(%rcx)
 64f:	00 c8                	add    %cl,%al
 651:	31 20                	xor    %esp,(%rax)
	...
 65f:	00 ab 01 00 00 10    	add    %ch,0x10000001(%rbx)
 665:	00 18                	add    %bl,(%rax)
 667:	00 10                	add    %dl,(%rax)
 669:	30 20                	xor    %ah,(%rax)
	...
 677:	00 b2 01 00 00 10    	add    %dh,0x10000001(%rdx)
 67d:	00 19                	add    %bl,(%rcx)
 67f:	00 10                	add    %dl,(%rax)
 681:	30 20                	xor    %ah,(%rax)
	...
 68f:	00 6d 00             	add    %ch,0x0(%rbp)
 692:	00 00                	add    %al,(%rax)
 694:	12 00                	adc    (%rax),%al
 696:	0a 00                	or     (%rax),%al
 698:	40 0d 00 00 00 00    	rex or $0x0,%eax
	...
 6a6:	00 00                	add    %al,(%rax)
 6a8:	e0 00                	loopne 6aa <_init@@Base-0x696>
 6aa:	00 00                	add    %al,(%rax)
 6ac:	12 00                	adc    (%rax),%al
 6ae:	0e                   	(bad)  
 6af:	00 b4 1e 00 00 00 00 	add    %dh,0x0(%rsi,%rbx,1)
	...

Disassembly of section .dynstr:

00000000000006c0 <.dynstr>:
 6c0:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 6c4:	67 6d                	insl   (%dx),%es:(%edi)
 6c6:	70 2e                	jo     6f6 <_init@@Base-0x64a>
 6c8:	73 6f                	jae    739 <_init@@Base-0x607>
 6ca:	2e 31 30             	xor    %esi,%cs:(%rax)
 6cd:	00 5f 49             	add    %bl,0x49(%rdi)
 6d0:	54                   	push   %rsp
 6d1:	4d 5f                	rex.WRB pop %r15
 6d3:	64 65 72 65          	fs gs jb 73c <_init@@Base-0x604>
 6d7:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 6de:	4d 
 6df:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 6e1:	6f                   	outsl  %ds:(%rsi),(%dx)
 6e2:	6e                   	outsb  %ds:(%rsi),(%dx)
 6e3:	65 54                	gs push %rsp
 6e5:	61                   	(bad)  
 6e6:	62                   	(bad)  
 6e7:	6c                   	insb   (%dx),%es:(%rdi)
 6e8:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 6ec:	67 6d                	insl   (%dx),%es:(%edi)
 6ee:	6f                   	outsl  %ds:(%rsi),(%dx)
 6ef:	6e                   	outsb  %ds:(%rsi),(%dx)
 6f0:	5f                   	pop    %rdi
 6f1:	73 74                	jae    767 <_init@@Base-0x5d9>
 6f3:	61                   	(bad)  
 6f4:	72 74                	jb     76a <_init@@Base-0x5d6>
 6f6:	5f                   	pop    %rdi
 6f7:	5f                   	pop    %rdi
 6f8:	00 5f 4a             	add    %bl,0x4a(%rdi)
 6fb:	76 5f                	jbe    75c <_init@@Base-0x5e4>
 6fd:	52                   	push   %rdx
 6fe:	65 67 69 73 74 65 72 	imul   $0x6c437265,%gs:0x74(%ebx),%esi
 705:	43 6c 
 707:	61                   	(bad)  
 708:	73 73                	jae    77d <_init@@Base-0x5c3>
 70a:	65 73 00             	gs jae 70d <_init@@Base-0x633>
 70d:	5f                   	pop    %rdi
 70e:	49 54                	rex.WB push %r12
 710:	4d 5f                	rex.WRB pop %r15
 712:	72 65                	jb     779 <_init@@Base-0x5c7>
 714:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 71b:	4d 
 71c:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 71e:	6f                   	outsl  %ds:(%rsi),(%dx)
 71f:	6e                   	outsb  %ds:(%rsi),(%dx)
 720:	65 54                	gs push %rsp
 722:	61                   	(bad)  
 723:	62                   	(bad)  
 724:	6c                   	insb   (%dx),%es:(%rdi)
 725:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 729:	67 6d                	insl   (%dx),%es:(%edi)
 72b:	70 7a                	jo     7a7 <_init@@Base-0x599>
 72d:	5f                   	pop    %rdi
 72e:	69 6e 69 74 00 5f 5f 	imul   $0x5f5f0074,0x69(%rsi),%ebp
 735:	67 6d                	insl   (%dx),%es:(%edi)
 737:	70 7a                	jo     7b3 <_init@@Base-0x58d>
 739:	5f                   	pop    %rdi
 73a:	61                   	(bad)  
 73b:	64 64 00 5f 5f       	fs add %bl,%fs:0x5f(%rdi)
 740:	67 6d                	insl   (%dx),%es:(%edi)
 742:	70 7a                	jo     7be <_init@@Base-0x582>
 744:	5f                   	pop    %rdi
 745:	73 65                	jae    7ac <_init@@Base-0x594>
 747:	74 5f                	je     7a8 <_init@@Base-0x598>
 749:	73 74                	jae    7bf <_init@@Base-0x581>
 74b:	72 00                	jb     74d <_init@@Base-0x5f3>
 74d:	5f                   	pop    %rdi
 74e:	5f                   	pop    %rdi
 74f:	67 6d                	insl   (%dx),%es:(%edi)
 751:	70 7a                	jo     7cd <_init@@Base-0x573>
 753:	5f                   	pop    %rdi
 754:	6d                   	insl   (%dx),%es:(%rdi)
 755:	75 6c                	jne    7c3 <_init@@Base-0x57d>
 757:	00 5f 5f             	add    %bl,0x5f(%rdi)
 75a:	67 6d                	insl   (%dx),%es:(%edi)
 75c:	70 7a                	jo     7d8 <_init@@Base-0x568>
 75e:	5f                   	pop    %rdi
 75f:	69 6e 76 65 72 74 00 	imul   $0x747265,0x76(%rsi),%ebp
 766:	5f                   	pop    %rdi
 767:	5f                   	pop    %rdi
 768:	67 6d                	insl   (%dx),%es:(%edi)
 76a:	70 7a                	jo     7e6 <_init@@Base-0x55a>
 76c:	5f                   	pop    %rdi
 76d:	73 65                	jae    7d4 <_init@@Base-0x56c>
 76f:	74 00                	je     771 <_init@@Base-0x5cf>
 771:	5f                   	pop    %rdi
 772:	5f                   	pop    %rdi
 773:	67 6d                	insl   (%dx),%es:(%edi)
 775:	70 7a                	jo     7f1 <_init@@Base-0x54f>
 777:	5f                   	pop    %rdi
 778:	70 6f                	jo     7e9 <_init@@Base-0x557>
 77a:	77 6d                	ja     7e9 <_init@@Base-0x557>
 77c:	00 5f 5f             	add    %bl,0x5f(%rdi)
 77f:	67 6d                	insl   (%dx),%es:(%edi)
 781:	70 7a                	jo     7fd <_init@@Base-0x543>
 783:	5f                   	pop    %rdi
 784:	63 6d 70             	movslq 0x70(%rbp),%ebp
 787:	00 5f 5f             	add    %bl,0x5f(%rdi)
 78a:	67 6d                	insl   (%dx),%es:(%edi)
 78c:	70 7a                	jo     808 <_init@@Base-0x538>
 78e:	5f                   	pop    %rdi
 78f:	6d                   	insl   (%dx),%es:(%rdi)
 790:	6f                   	outsl  %ds:(%rsi),(%dx)
 791:	64 00 5f 5f          	add    %bl,%fs:0x5f(%rdi)
 795:	67 6d                	insl   (%dx),%es:(%edi)
 797:	70 5f                	jo     7f8 <_init@@Base-0x548>
 799:	70 72                	jo     80d <_init@@Base-0x533>
 79b:	69 6e 74 66 00 5f 66 	imul   $0x665f0066,0x74(%rsi),%ebp
 7a2:	69 6e 69 00 6c 69 62 	imul   $0x62696c00,0x69(%rsi),%ebp
 7a9:	63 72 79             	movslq 0x79(%rdx),%esi
 7ac:	70 74                	jo     822 <_init@@Base-0x51e>
 7ae:	6f                   	outsl  %ds:(%rsi),(%dx)
 7af:	2e 73 6f             	jae,pn 821 <_init@@Base-0x51f>
 7b2:	2e 31 2e             	xor    %ebp,%cs:(%rsi)
 7b5:	30 2e                	xor    %ch,(%rsi)
 7b7:	30 00                	xor    %al,(%rax)
 7b9:	53                   	push   %rbx
 7ba:	48                   	rex.W
 7bb:	41 31 00             	xor    %eax,(%r8)
 7be:	6c                   	insb   (%dx),%es:(%rdi)
 7bf:	69 62 63 2e 73 6f 2e 	imul   $0x2e6f732e,0x63(%rdx),%esp
 7c6:	36 00 65 78          	add    %ah,%ss:0x78(%rbp)
 7ca:	69 74 00 73 70 72 69 	imul   $0x6e697270,0x73(%rax,%rax,1),%esi
 7d1:	6e 
 7d2:	74 66                	je     83a <_init@@Base-0x506>
 7d4:	00 66 6f             	add    %ah,0x6f(%rsi)
 7d7:	70 65                	jo     83e <_init@@Base-0x502>
 7d9:	6e                   	outsb  %ds:(%rsi),(%dx)
 7da:	00 73 74             	add    %dh,0x74(%rbx)
 7dd:	72 6e                	jb     84d <_init@@Base-0x4f3>
 7df:	63 6d 70             	movslq 0x70(%rbp),%ebp
 7e2:	00 70 75             	add    %dh,0x75(%rax)
 7e5:	74 73                	je     85a <_init@@Base-0x4e6>
 7e7:	00 5f 5f             	add    %bl,0x5f(%rdi)
 7ea:	73 74                	jae    860 <_init@@Base-0x4e0>
 7ec:	61                   	(bad)  
 7ed:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 7f0:	63 68 6b             	movslq 0x6b(%rax),%ebp
 7f3:	5f                   	pop    %rdi
 7f4:	66 61                	data16 (bad) 
 7f6:	69 6c 00 73 74 64 69 	imul   $0x6e696474,0x73(%rax,%rax,1),%ebp
 7fd:	6e 
 7fe:	00 5f 5f             	add    %bl,0x5f(%rdi)
 801:	61                   	(bad)  
 802:	73 73                	jae    877 <_init@@Base-0x4c9>
 804:	65 72 74             	gs jb  87b <_init@@Base-0x4c5>
 807:	5f                   	pop    %rdi
 808:	66 61                	data16 (bad) 
 80a:	69 6c 00 66 67 65 74 	imul   $0x73746567,0x66(%rax,%rax,1),%ebp
 811:	73 
 812:	00 73 74             	add    %dh,0x74(%rbx)
 815:	64 6f                	outsl  %fs:(%rsi),(%dx)
 817:	75 74                	jne    88d <_init@@Base-0x4b3>
 819:	00 66 63             	add    %ah,0x63(%rsi)
 81c:	6c                   	insb   (%dx),%es:(%rdi)
 81d:	6f                   	outsl  %ds:(%rsi),(%dx)
 81e:	73 65                	jae    885 <_init@@Base-0x4bb>
 820:	00 6d 61             	add    %ch,0x61(%rbp)
 823:	6c                   	insb   (%dx),%es:(%rdi)
 824:	6c                   	insb   (%dx),%es:(%rdi)
 825:	6f                   	outsl  %ds:(%rsi),(%dx)
 826:	63 00                	movslq (%rax),%eax
 828:	73 74                	jae    89e <_init@@Base-0x4a2>
 82a:	64 65 72 72          	fs gs jb 8a0 <_init@@Base-0x4a0>
 82e:	00 73 79             	add    %dh,0x79(%rbx)
 831:	73 74                	jae    8a7 <_init@@Base-0x499>
 833:	65 6d                	gs insl (%dx),%es:(%rdi)
 835:	00 66 77             	add    %ah,0x77(%rsi)
 838:	72 69                	jb     8a3 <_init@@Base-0x49d>
 83a:	74 65                	je     8a1 <_init@@Base-0x49f>
 83c:	00 66 72             	add    %ah,0x72(%rsi)
 83f:	65 61                	gs (bad) 
 841:	64 00 5f 5f          	add    %bl,%fs:0x5f(%rdi)
 845:	63 78 61             	movslq 0x61(%rax),%edi
 848:	5f                   	pop    %rdi
 849:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 84f:	7a 65                	jp     8b6 <_init@@Base-0x48a>
 851:	00 73 65             	add    %dh,0x65(%rbx)
 854:	74 62                	je     8b8 <_init@@Base-0x488>
 856:	75 66                	jne    8be <_init@@Base-0x482>
 858:	00 5f 5f             	add    %bl,0x5f(%rdi)
 85b:	6c                   	insb   (%dx),%es:(%rdi)
 85c:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 863:	72 74                	jb     8d9 <_init@@Base-0x467>
 865:	5f                   	pop    %rdi
 866:	6d                   	insl   (%dx),%es:(%rdi)
 867:	61                   	(bad)  
 868:	69 6e 00 5f 65 64 61 	imul   $0x6164655f,0x0(%rsi),%ebp
 86f:	74 61                	je     8d2 <_init@@Base-0x46e>
 871:	00 5f 5f             	add    %bl,0x5f(%rdi)
 874:	62 73                	(bad)  
 876:	73 5f                	jae    8d7 <_init@@Base-0x469>
 878:	73 74                	jae    8ee <_init@@Base-0x452>
 87a:	61                   	(bad)  
 87b:	72 74                	jb     8f1 <_init@@Base-0x44f>
 87d:	00 5f 65             	add    %bl,0x65(%rdi)
 880:	6e                   	outsb  %ds:(%rsi),(%dx)
 881:	64 00 4f 50          	add    %cl,%fs:0x50(%rdi)
 885:	45                   	rex.RB
 886:	4e 53                	rex.WRX push %rbx
 888:	53                   	push   %rbx
 889:	4c 5f                	rex.WR pop %rdi
 88b:	31 2e                	xor    %ebp,(%rsi)
 88d:	30 2e                	xor    %ch,(%rsi)
 88f:	30 00                	xor    %al,(%rax)
 891:	47                   	rex.RXB
 892:	4c                   	rex.WR
 893:	49                   	rex.WB
 894:	42                   	rex.X
 895:	43 5f                	rex.XB pop %r15
 897:	32 2e                	xor    (%rsi),%ch
 899:	34 00                	xor    $0x0,%al
 89b:	47                   	rex.RXB
 89c:	4c                   	rex.WR
 89d:	49                   	rex.WB
 89e:	42                   	rex.X
 89f:	43 5f                	rex.XB pop %r15
 8a1:	32 2e                	xor    (%rsi),%ch
 8a3:	32 2e                	xor    (%rsi),%ch
 8a5:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

00000000000008a8 <.gnu.version>:
	...
 8b0:	00 00                	add    %al,(%rax)
 8b2:	02 00                	add    (%rax),%al
 8b4:	00 00                	add    %al,(%rax)
 8b6:	00 00                	add    %al,(%rax)
 8b8:	02 00                	add    (%rax),%al
 8ba:	02 00                	add    (%rax),%al
 8bc:	02 00                	add    (%rax),%al
 8be:	02 00                	add    (%rax),%al
 8c0:	02 00                	add    (%rax),%al
 8c2:	02 00                	add    (%rax),%al
 8c4:	02 00                	add    (%rax),%al
 8c6:	02 00                	add    (%rax),%al
 8c8:	02 00                	add    (%rax),%al
	...
 8d2:	02 00                	add    (%rax),%al
 8d4:	03 00                	add    (%rax),%eax
 8d6:	02 00                	add    (%rax),%al
 8d8:	02 00                	add    (%rax),%al
 8da:	02 00                	add    (%rax),%al
 8dc:	02 00                	add    (%rax),%al
 8de:	04 00                	add    $0x0,%al
 8e0:	00 00                	add    %al,(%rax)
 8e2:	00 00                	add    %al,(%rax)
 8e4:	02 00                	add    (%rax),%al
 8e6:	00 00                	add    %al,(%rax)
 8e8:	02 00                	add    (%rax),%al
 8ea:	02 00                	add    (%rax),%al
 8ec:	00 00                	add    %al,(%rax)
 8ee:	00 00                	add    %al,(%rax)
 8f0:	02 00                	add    (%rax),%al
 8f2:	01 00                	add    %eax,(%rax)
 8f4:	01 00                	add    %eax,(%rax)
 8f6:	01 00                	add    %eax,(%rax)
 8f8:	01 00                	add    %eax,(%rax)
 8fa:	01 00                	add    %eax,(%rax)

Disassembly of section .gnu.version_r:

0000000000000900 <.gnu.version_r>:
 900:	01 00                	add    %eax,(%rax)
 902:	01 00                	add    %eax,(%rax)
 904:	e6 00                	out    %al,$0x0
 906:	00 00                	add    %al,(%rax)
 908:	10 00                	adc    %al,(%rax)
 90a:	00 00                	add    %al,(%rax)
 90c:	20 00                	and    %al,(%rax)
 90e:	00 00                	add    %al,(%rax)
 910:	20 2b                	and    %ch,(%rbx)
 912:	6a 06                	pushq  $0x6
 914:	00 00                	add    %al,(%rax)
 916:	03 00                	add    (%rax),%eax
 918:	c3                   	retq   
 919:	01 00                	add    %eax,(%rax)
 91b:	00 00                	add    %al,(%rax)
 91d:	00 00                	add    %al,(%rax)
 91f:	00 01                	add    %al,(%rcx)
 921:	00 02                	add    %al,(%rdx)
 923:	00 fe                	add    %bh,%dh
 925:	00 00                	add    %al,(%rax)
 927:	00 10                	add    %dl,(%rax)
 929:	00 00                	add    %al,(%rax)
 92b:	00 00                	add    %al,(%rax)
 92d:	00 00                	add    %al,(%rax)
 92f:	00 14 69             	add    %dl,(%rcx,%rbp,2)
 932:	69 0d 00 00 04 00 d1 	imul   $0x1d1,0x40000(%rip),%ecx        # 4093c <_fini@@Base+0x3ea88>
 939:	01 00 00 
 93c:	10 00                	adc    %al,(%rax)
 93e:	00 00                	add    %al,(%rax)
 940:	75 1a                	jne    95c <_init@@Base-0x3e4>
 942:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 948:	db 01                	fildl  (%rcx)
 94a:	00 00                	add    %al,(%rax)
 94c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000950 <.rela.dyn>:
 950:	b8 2c 20 00 00       	mov    $0x202c,%eax
 955:	00 00                	add    %al,(%rax)
 957:	00 08                	add    %cl,(%rax)
 959:	00 00                	add    %al,(%rax)
 95b:	00 00                	add    %al,(%rax)
 95d:	00 00                	add    %al,(%rax)
 95f:	00 60 0f             	add    %ah,0xf(%rax)
 962:	00 00                	add    %al,(%rax)
 964:	00 00                	add    %al,(%rax)
 966:	00 00                	add    %al,(%rax)
 968:	c0 2c 20 00          	shrb   $0x0,(%rax,%riz,1)
 96c:	00 00                	add    %al,(%rax)
 96e:	00 00                	add    %al,(%rax)
 970:	08 00                	or     %al,(%rax)
 972:	00 00                	add    %al,(%rax)
 974:	00 00                	add    %al,(%rax)
 976:	00 00                	add    %al,(%rax)
 978:	20 0f                	and    %cl,(%rdi)
 97a:	00 00                	add    %al,(%rax)
 97c:	00 00                	add    %al,(%rax)
 97e:	00 00                	add    %al,(%rax)
 980:	d0 2c 20             	shrb   (%rax,%riz,1)
 983:	00 00                	add    %al,(%rax)
 985:	00 00                	add    %al,(%rax)
 987:	00 08                	add    %cl,(%rax)
 989:	00 00                	add    %al,(%rax)
 98b:	00 00                	add    %al,(%rax)
 98d:	00 00                	add    %al,(%rax)
 98f:	00 c8                	add    %cl,%al
 991:	1e                   	(bad)  
 992:	00 00                	add    %al,(%rax)
 994:	00 00                	add    %al,(%rax)
 996:	00 00                	add    %al,(%rax)
 998:	d8 2c 20             	fsubrs (%rax,%riz,1)
 99b:	00 00                	add    %al,(%rax)
 99d:	00 00                	add    %al,(%rax)
 99f:	00 08                	add    %cl,(%rax)
	...
 9a9:	20 00                	and    %al,(%rax)
 9ab:	00 00                	add    %al,(%rax)
 9ad:	00 00                	add    %al,(%rax)
 9af:	00 e0                	add    %ah,%al
 9b1:	2c 20                	sub    $0x20,%al
 9b3:	00 00                	add    %al,(%rax)
 9b5:	00 00                	add    %al,(%rax)
 9b7:	00 08                	add    %cl,(%rax)
 9b9:	00 00                	add    %al,(%rax)
 9bb:	00 00                	add    %al,(%rax)
 9bd:	00 00                	add    %al,(%rax)
 9bf:	00 38                	add    %bh,(%rax)
 9c1:	21 00                	and    %eax,(%rax)
 9c3:	00 00                	add    %al,(%rax)
 9c5:	00 00                	add    %al,(%rax)
 9c7:	00 e8                	add    %ch,%al
 9c9:	2c 20                	sub    $0x20,%al
 9cb:	00 00                	add    %al,(%rax)
 9cd:	00 00                	add    %al,(%rax)
 9cf:	00 08                	add    %cl,(%rax)
 9d1:	00 00                	add    %al,(%rax)
 9d3:	00 00                	add    %al,(%rax)
 9d5:	00 00                	add    %al,(%rax)
 9d7:	00 70 21             	add    %dh,0x21(%rax)
 9da:	00 00                	add    %al,(%rax)
 9dc:	00 00                	add    %al,(%rax)
 9de:	00 00                	add    %al,(%rax)
 9e0:	08 30                	or     %dh,(%rax)
 9e2:	20 00                	and    %al,(%rax)
 9e4:	00 00                	add    %al,(%rax)
 9e6:	00 00                	add    %al,(%rax)
 9e8:	08 00                	or     %al,(%rax)
 9ea:	00 00                	add    %al,(%rax)
 9ec:	00 00                	add    %al,(%rax)
 9ee:	00 00                	add    %al,(%rax)
 9f0:	08 30                	or     %dh,(%rax)
 9f2:	20 00                	and    %al,(%rax)
 9f4:	00 00                	add    %al,(%rax)
 9f6:	00 00                	add    %al,(%rax)
 9f8:	e8 2e 20 00 00       	callq  2a2b <_fini@@Base+0xb77>
 9fd:	00 00                	add    %al,(%rax)
 9ff:	00 06                	add    %al,(%rsi)
 a01:	00 00                	add    %al,(%rax)
 a03:	00 02                	add    %al,(%rdx)
	...
 a0d:	00 00                	add    %al,(%rax)
 a0f:	00 f0                	add    %dh,%al
 a11:	2e 20 00             	and    %al,%cs:(%rax)
 a14:	00 00                	add    %al,(%rax)
 a16:	00 00                	add    %al,(%rax)
 a18:	06                   	(bad)  
 a19:	00 00                	add    %al,(%rax)
 a1b:	00 03                	add    %al,(%rbx)
	...
 a25:	00 00                	add    %al,(%rax)
 a27:	00 f8                	add    %bh,%al
 a29:	2e 20 00             	and    %al,%cs:(%rax)
 a2c:	00 00                	add    %al,(%rax)
 a2e:	00 00                	add    %al,(%rax)
 a30:	06                   	(bad)  
 a31:	00 00                	add    %al,(%rax)
 a33:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 a3e:	00 00                	add    %al,(%rax)
 a40:	00 2f                	add    %ch,(%rdi)
 a42:	20 00                	and    %al,(%rax)
 a44:	00 00                	add    %al,(%rax)
 a46:	00 00                	add    %al,(%rax)
 a48:	06                   	(bad)  
 a49:	00 00                	add    %al,(%rax)
 a4b:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # a51 <_init@@Base-0x2ef>
 a51:	00 00                	add    %al,(%rax)
 a53:	00 00                	add    %al,(%rax)
 a55:	00 00                	add    %al,(%rax)
 a57:	00 08                	add    %cl,(%rax)
 a59:	2f                   	(bad)  
 a5a:	20 00                	and    %al,(%rax)
 a5c:	00 00                	add    %al,(%rax)
 a5e:	00 00                	add    %al,(%rax)
 a60:	06                   	(bad)  
 a61:	00 00                	add    %al,(%rax)
 a63:	00 06                	add    %al,(%rsi)
	...
 a6d:	00 00                	add    %al,(%rax)
 a6f:	00 10                	add    %dl,(%rax)
 a71:	2f                   	(bad)  
 a72:	20 00                	and    %al,(%rax)
 a74:	00 00                	add    %al,(%rax)
 a76:	00 00                	add    %al,(%rax)
 a78:	06                   	(bad)  
 a79:	00 00                	add    %al,(%rax)
 a7b:	00 07                	add    %al,(%rdi)
	...
 a85:	00 00                	add    %al,(%rax)
 a87:	00 18                	add    %bl,(%rax)
 a89:	2f                   	(bad)  
 a8a:	20 00                	and    %al,(%rax)
 a8c:	00 00                	add    %al,(%rax)
 a8e:	00 00                	add    %al,(%rax)
 a90:	06                   	(bad)  
 a91:	00 00                	add    %al,(%rax)
 a93:	00 08                	add    %cl,(%rax)
	...
 a9d:	00 00                	add    %al,(%rax)
 a9f:	00 20                	add    %ah,(%rax)
 aa1:	2f                   	(bad)  
 aa2:	20 00                	and    %al,(%rax)
 aa4:	00 00                	add    %al,(%rax)
 aa6:	00 00                	add    %al,(%rax)
 aa8:	06                   	(bad)  
 aa9:	00 00                	add    %al,(%rax)
 aab:	00 09                	add    %cl,(%rcx)
	...
 ab5:	00 00                	add    %al,(%rax)
 ab7:	00 28                	add    %ch,(%rax)
 ab9:	2f                   	(bad)  
 aba:	20 00                	and    %al,(%rax)
 abc:	00 00                	add    %al,(%rax)
 abe:	00 00                	add    %al,(%rax)
 ac0:	06                   	(bad)  
 ac1:	00 00                	add    %al,(%rax)
 ac3:	00 0a                	add    %cl,(%rdx)
	...
 acd:	00 00                	add    %al,(%rax)
 acf:	00 30                	add    %dh,(%rax)
 ad1:	2f                   	(bad)  
 ad2:	20 00                	and    %al,(%rax)
 ad4:	00 00                	add    %al,(%rax)
 ad6:	00 00                	add    %al,(%rax)
 ad8:	06                   	(bad)  
 ad9:	00 00                	add    %al,(%rax)
 adb:	00 0b                	add    %cl,(%rbx)
	...
 ae5:	00 00                	add    %al,(%rax)
 ae7:	00 38                	add    %bh,(%rax)
 ae9:	2f                   	(bad)  
 aea:	20 00                	and    %al,(%rax)
 aec:	00 00                	add    %al,(%rax)
 aee:	00 00                	add    %al,(%rax)
 af0:	06                   	(bad)  
 af1:	00 00                	add    %al,(%rax)
 af3:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
 afe:	00 00                	add    %al,(%rax)
 b00:	40 2f                	rex (bad) 
 b02:	20 00                	and    %al,(%rax)
 b04:	00 00                	add    %al,(%rax)
 b06:	00 00                	add    %al,(%rax)
 b08:	06                   	(bad)  
 b09:	00 00                	add    %al,(%rax)
 b0b:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # b11 <_init@@Base-0x22f>
 b11:	00 00                	add    %al,(%rax)
 b13:	00 00                	add    %al,(%rax)
 b15:	00 00                	add    %al,(%rax)
 b17:	00 48 2f             	add    %cl,0x2f(%rax)
 b1a:	20 00                	and    %al,(%rax)
 b1c:	00 00                	add    %al,(%rax)
 b1e:	00 00                	add    %al,(%rax)
 b20:	06                   	(bad)  
 b21:	00 00                	add    %al,(%rax)
 b23:	00 0e                	add    %cl,(%rsi)
	...
 b2d:	00 00                	add    %al,(%rax)
 b2f:	00 50 2f             	add    %dl,0x2f(%rax)
 b32:	20 00                	and    %al,(%rax)
 b34:	00 00                	add    %al,(%rax)
 b36:	00 00                	add    %al,(%rax)
 b38:	06                   	(bad)  
 b39:	00 00                	add    %al,(%rax)
 b3b:	00 0f                	add    %cl,(%rdi)
	...
 b45:	00 00                	add    %al,(%rax)
 b47:	00 58 2f             	add    %bl,0x2f(%rax)
 b4a:	20 00                	and    %al,(%rax)
 b4c:	00 00                	add    %al,(%rax)
 b4e:	00 00                	add    %al,(%rax)
 b50:	06                   	(bad)  
 b51:	00 00                	add    %al,(%rax)
 b53:	00 10                	add    %dl,(%rax)
	...
 b5d:	00 00                	add    %al,(%rax)
 b5f:	00 60 2f             	add    %ah,0x2f(%rax)
 b62:	20 00                	and    %al,(%rax)
 b64:	00 00                	add    %al,(%rax)
 b66:	00 00                	add    %al,(%rax)
 b68:	06                   	(bad)  
 b69:	00 00                	add    %al,(%rax)
 b6b:	00 11                	add    %dl,(%rcx)
	...
 b75:	00 00                	add    %al,(%rax)
 b77:	00 68 2f             	add    %ch,0x2f(%rax)
 b7a:	20 00                	and    %al,(%rax)
 b7c:	00 00                	add    %al,(%rax)
 b7e:	00 00                	add    %al,(%rax)
 b80:	06                   	(bad)  
 b81:	00 00                	add    %al,(%rax)
 b83:	00 12                	add    %dl,(%rdx)
	...
 b8d:	00 00                	add    %al,(%rax)
 b8f:	00 70 2f             	add    %dh,0x2f(%rax)
 b92:	20 00                	and    %al,(%rax)
 b94:	00 00                	add    %al,(%rax)
 b96:	00 00                	add    %al,(%rax)
 b98:	06                   	(bad)  
 b99:	00 00                	add    %al,(%rax)
 b9b:	00 13                	add    %dl,(%rbx)
	...
 ba5:	00 00                	add    %al,(%rax)
 ba7:	00 78 2f             	add    %bh,0x2f(%rax)
 baa:	20 00                	and    %al,(%rax)
 bac:	00 00                	add    %al,(%rax)
 bae:	00 00                	add    %al,(%rax)
 bb0:	06                   	(bad)  
 bb1:	00 00                	add    %al,(%rax)
 bb3:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
 bbe:	00 00                	add    %al,(%rax)
 bc0:	80 2f 20             	subb   $0x20,(%rdi)
 bc3:	00 00                	add    %al,(%rax)
 bc5:	00 00                	add    %al,(%rax)
 bc7:	00 06                	add    %al,(%rsi)
 bc9:	00 00                	add    %al,(%rax)
 bcb:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # bd1 <_init@@Base-0x16f>
 bd1:	00 00                	add    %al,(%rax)
 bd3:	00 00                	add    %al,(%rax)
 bd5:	00 00                	add    %al,(%rax)
 bd7:	00 88 2f 20 00 00    	add    %cl,0x202f(%rax)
 bdd:	00 00                	add    %al,(%rax)
 bdf:	00 06                	add    %al,(%rsi)
 be1:	00 00                	add    %al,(%rax)
 be3:	00 16                	add    %dl,(%rsi)
	...
 bed:	00 00                	add    %al,(%rax)
 bef:	00 90 2f 20 00 00    	add    %dl,0x202f(%rax)
 bf5:	00 00                	add    %al,(%rax)
 bf7:	00 06                	add    %al,(%rsi)
 bf9:	00 00                	add    %al,(%rax)
 bfb:	00 17                	add    %dl,(%rdi)
	...
 c05:	00 00                	add    %al,(%rax)
 c07:	00 98 2f 20 00 00    	add    %bl,0x202f(%rax)
 c0d:	00 00                	add    %al,(%rax)
 c0f:	00 06                	add    %al,(%rsi)
 c11:	00 00                	add    %al,(%rax)
 c13:	00 18                	add    %bl,(%rax)
	...
 c1d:	00 00                	add    %al,(%rax)
 c1f:	00 a0 2f 20 00 00    	add    %ah,0x202f(%rax)
 c25:	00 00                	add    %al,(%rax)
 c27:	00 06                	add    %al,(%rsi)
 c29:	00 00                	add    %al,(%rax)
 c2b:	00 19                	add    %bl,(%rcx)
	...
 c35:	00 00                	add    %al,(%rax)
 c37:	00 a8 2f 20 00 00    	add    %ch,0x202f(%rax)
 c3d:	00 00                	add    %al,(%rax)
 c3f:	00 06                	add    %al,(%rsi)
 c41:	00 00                	add    %al,(%rax)
 c43:	00 1a                	add    %bl,(%rdx)
	...
 c4d:	00 00                	add    %al,(%rax)
 c4f:	00 b0 2f 20 00 00    	add    %dh,0x202f(%rax)
 c55:	00 00                	add    %al,(%rax)
 c57:	00 06                	add    %al,(%rsi)
 c59:	00 00                	add    %al,(%rax)
 c5b:	00 1b                	add    %bl,(%rbx)
	...
 c65:	00 00                	add    %al,(%rax)
 c67:	00 b8 2f 20 00 00    	add    %bh,0x202f(%rax)
 c6d:	00 00                	add    %al,(%rax)
 c6f:	00 06                	add    %al,(%rsi)
 c71:	00 00                	add    %al,(%rax)
 c73:	00 1c 00             	add    %bl,(%rax,%rax,1)
	...
 c7e:	00 00                	add    %al,(%rax)
 c80:	c0 2f 20             	shrb   $0x20,(%rdi)
 c83:	00 00                	add    %al,(%rax)
 c85:	00 00                	add    %al,(%rax)
 c87:	00 06                	add    %al,(%rsi)
 c89:	00 00                	add    %al,(%rax)
 c8b:	00 1d 00 00 00 00    	add    %bl,0x0(%rip)        # c91 <_init@@Base-0xaf>
 c91:	00 00                	add    %al,(%rax)
 c93:	00 00                	add    %al,(%rax)
 c95:	00 00                	add    %al,(%rax)
 c97:	00 c8                	add    %cl,%al
 c99:	2f                   	(bad)  
 c9a:	20 00                	and    %al,(%rax)
 c9c:	00 00                	add    %al,(%rax)
 c9e:	00 00                	add    %al,(%rax)
 ca0:	06                   	(bad)  
 ca1:	00 00                	add    %al,(%rax)
 ca3:	00 1e                	add    %bl,(%rsi)
	...
 cad:	00 00                	add    %al,(%rax)
 caf:	00 d0                	add    %dl,%al
 cb1:	2f                   	(bad)  
 cb2:	20 00                	and    %al,(%rax)
 cb4:	00 00                	add    %al,(%rax)
 cb6:	00 00                	add    %al,(%rax)
 cb8:	06                   	(bad)  
 cb9:	00 00                	add    %al,(%rax)
 cbb:	00 1f                	add    %bl,(%rdi)
	...
 cc5:	00 00                	add    %al,(%rax)
 cc7:	00 d8                	add    %bl,%al
 cc9:	2f                   	(bad)  
 cca:	20 00                	and    %al,(%rax)
 ccc:	00 00                	add    %al,(%rax)
 cce:	00 00                	add    %al,(%rax)
 cd0:	06                   	(bad)  
 cd1:	00 00                	add    %al,(%rax)
 cd3:	00 20                	add    %ah,(%rax)
	...
 cdd:	00 00                	add    %al,(%rax)
 cdf:	00 e0                	add    %ah,%al
 ce1:	2f                   	(bad)  
 ce2:	20 00                	and    %al,(%rax)
 ce4:	00 00                	add    %al,(%rax)
 ce6:	00 00                	add    %al,(%rax)
 ce8:	06                   	(bad)  
 ce9:	00 00                	add    %al,(%rax)
 ceb:	00 21                	add    %ah,(%rcx)
	...
 cf5:	00 00                	add    %al,(%rax)
 cf7:	00 e8                	add    %ch,%al
 cf9:	2f                   	(bad)  
 cfa:	20 00                	and    %al,(%rax)
 cfc:	00 00                	add    %al,(%rax)
 cfe:	00 00                	add    %al,(%rax)
 d00:	06                   	(bad)  
 d01:	00 00                	add    %al,(%rax)
 d03:	00 22                	add    %ah,(%rdx)
	...
 d0d:	00 00                	add    %al,(%rax)
 d0f:	00 f0                	add    %dh,%al
 d11:	2f                   	(bad)  
 d12:	20 00                	and    %al,(%rax)
 d14:	00 00                	add    %al,(%rax)
 d16:	00 00                	add    %al,(%rax)
 d18:	06                   	(bad)  
 d19:	00 00                	add    %al,(%rax)
 d1b:	00 23                	add    %ah,(%rbx)
	...
 d25:	00 00                	add    %al,(%rax)
 d27:	00 f8                	add    %bh,%al
 d29:	2f                   	(bad)  
 d2a:	20 00                	and    %al,(%rax)
 d2c:	00 00                	add    %al,(%rax)
 d2e:	00 00                	add    %al,(%rax)
 d30:	06                   	(bad)  
 d31:	00 00                	add    %al,(%rax)
 d33:	00 24 00             	add    %ah,(%rax,%rax,1)
	...

Disassembly of section .init:

0000000000000d40 <_init@@Base>:
 d40:	48 83 ec 08          	sub    $0x8,%rsp
 d44:	48 8b 05 bd 21 20 00 	mov    0x2021bd(%rip),%rax        # 202f08 <_fini@@Base+0x201054>
 d4b:	48 85 c0             	test   %rax,%rax
 d4e:	74 05                	je     d55 <_init@@Base+0x15>
 d50:	e8 3b 00 00 00       	callq  d90 <_init@@Base+0x50>
 d55:	48 83 c4 08          	add    $0x8,%rsp
 d59:	c3                   	retq   

Disassembly of section .plt:

0000000000000d60 <.plt>:
 d60:	ff 35 72 21 20 00    	pushq  0x202172(%rip)        # 202ed8 <_fini@@Base+0x201024>
 d66:	ff 25 74 21 20 00    	jmpq   *0x202174(%rip)        # 202ee0 <_fini@@Base+0x20102c>
 d6c:	0f 1f 40 00          	nopl   0x0(%rax)

Disassembly of section .plt.got:

0000000000000d70 <.plt.got>:
 d70:	ff 25 72 21 20 00    	jmpq   *0x202172(%rip)        # 202ee8 <_fini@@Base+0x201034>
 d76:	66 90                	xchg   %ax,%ax
 d78:	ff 25 72 21 20 00    	jmpq   *0x202172(%rip)        # 202ef0 <_fini@@Base+0x20103c>
 d7e:	66 90                	xchg   %ax,%ax
 d80:	ff 25 72 21 20 00    	jmpq   *0x202172(%rip)        # 202ef8 <_fini@@Base+0x201044>
 d86:	66 90                	xchg   %ax,%ax
 d88:	ff 25 72 21 20 00    	jmpq   *0x202172(%rip)        # 202f00 <_fini@@Base+0x20104c>
 d8e:	66 90                	xchg   %ax,%ax
 d90:	ff 25 72 21 20 00    	jmpq   *0x202172(%rip)        # 202f08 <_fini@@Base+0x201054>
 d96:	66 90                	xchg   %ax,%ax
 d98:	ff 25 7a 21 20 00    	jmpq   *0x20217a(%rip)        # 202f18 <_fini@@Base+0x201064>
 d9e:	66 90                	xchg   %ax,%ax
 da0:	ff 25 7a 21 20 00    	jmpq   *0x20217a(%rip)        # 202f20 <_fini@@Base+0x20106c>
 da6:	66 90                	xchg   %ax,%ax
 da8:	ff 25 7a 21 20 00    	jmpq   *0x20217a(%rip)        # 202f28 <_fini@@Base+0x201074>
 dae:	66 90                	xchg   %ax,%ax
 db0:	ff 25 7a 21 20 00    	jmpq   *0x20217a(%rip)        # 202f30 <_fini@@Base+0x20107c>
 db6:	66 90                	xchg   %ax,%ax
 db8:	ff 25 7a 21 20 00    	jmpq   *0x20217a(%rip)        # 202f38 <_fini@@Base+0x201084>
 dbe:	66 90                	xchg   %ax,%ax
 dc0:	ff 25 7a 21 20 00    	jmpq   *0x20217a(%rip)        # 202f40 <_fini@@Base+0x20108c>
 dc6:	66 90                	xchg   %ax,%ax
 dc8:	ff 25 7a 21 20 00    	jmpq   *0x20217a(%rip)        # 202f48 <_fini@@Base+0x201094>
 dce:	66 90                	xchg   %ax,%ax
 dd0:	ff 25 7a 21 20 00    	jmpq   *0x20217a(%rip)        # 202f50 <_fini@@Base+0x20109c>
 dd6:	66 90                	xchg   %ax,%ax
 dd8:	ff 25 7a 21 20 00    	jmpq   *0x20217a(%rip)        # 202f58 <_fini@@Base+0x2010a4>
 dde:	66 90                	xchg   %ax,%ax
 de0:	ff 25 7a 21 20 00    	jmpq   *0x20217a(%rip)        # 202f60 <_fini@@Base+0x2010ac>
 de6:	66 90                	xchg   %ax,%ax
 de8:	ff 25 82 21 20 00    	jmpq   *0x202182(%rip)        # 202f70 <_fini@@Base+0x2010bc>
 dee:	66 90                	xchg   %ax,%ax
 df0:	ff 25 8a 21 20 00    	jmpq   *0x20218a(%rip)        # 202f80 <_fini@@Base+0x2010cc>
 df6:	66 90                	xchg   %ax,%ax
 df8:	ff 25 8a 21 20 00    	jmpq   *0x20218a(%rip)        # 202f88 <_fini@@Base+0x2010d4>
 dfe:	66 90                	xchg   %ax,%ax
 e00:	ff 25 8a 21 20 00    	jmpq   *0x20218a(%rip)        # 202f90 <_fini@@Base+0x2010dc>
 e06:	66 90                	xchg   %ax,%ax
 e08:	ff 25 92 21 20 00    	jmpq   *0x202192(%rip)        # 202fa0 <_fini@@Base+0x2010ec>
 e0e:	66 90                	xchg   %ax,%ax
 e10:	ff 25 92 21 20 00    	jmpq   *0x202192(%rip)        # 202fa8 <_fini@@Base+0x2010f4>
 e16:	66 90                	xchg   %ax,%ax
 e18:	ff 25 92 21 20 00    	jmpq   *0x202192(%rip)        # 202fb0 <_fini@@Base+0x2010fc>
 e1e:	66 90                	xchg   %ax,%ax
 e20:	ff 25 92 21 20 00    	jmpq   *0x202192(%rip)        # 202fb8 <_fini@@Base+0x201104>
 e26:	66 90                	xchg   %ax,%ax
 e28:	ff 25 92 21 20 00    	jmpq   *0x202192(%rip)        # 202fc0 <_fini@@Base+0x20110c>
 e2e:	66 90                	xchg   %ax,%ax
 e30:	ff 25 92 21 20 00    	jmpq   *0x202192(%rip)        # 202fc8 <_fini@@Base+0x201114>
 e36:	66 90                	xchg   %ax,%ax
 e38:	ff 25 92 21 20 00    	jmpq   *0x202192(%rip)        # 202fd0 <_fini@@Base+0x20111c>
 e3e:	66 90                	xchg   %ax,%ax
 e40:	ff 25 9a 21 20 00    	jmpq   *0x20219a(%rip)        # 202fe0 <_fini@@Base+0x20112c>
 e46:	66 90                	xchg   %ax,%ax
 e48:	ff 25 9a 21 20 00    	jmpq   *0x20219a(%rip)        # 202fe8 <_fini@@Base+0x201134>
 e4e:	66 90                	xchg   %ax,%ax
 e50:	ff 25 9a 21 20 00    	jmpq   *0x20219a(%rip)        # 202ff0 <_fini@@Base+0x20113c>
 e56:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000000e60 <.text>:
     e60:	31 ed                	xor    %ebp,%ebp
     e62:	49 89 d1             	mov    %rdx,%r9
     e65:	5e                   	pop    %rsi
     e66:	48 89 e2             	mov    %rsp,%rdx
     e69:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
     e6d:	50                   	push   %rax
     e6e:	54                   	push   %rsp
     e6f:	4c 8d 05 3a 10 00 00 	lea    0x103a(%rip),%r8        # 1eb0 <_init@@Base+0x1170>
     e76:	48 8d 0d c3 0f 00 00 	lea    0xfc3(%rip),%rcx        # 1e40 <_init@@Base+0x1100>
     e7d:	48 8d 3d 0c 01 00 00 	lea    0x10c(%rip),%rdi        # f90 <_init@@Base+0x250>
     e84:	e8 3f ff ff ff       	callq  dc8 <_init@@Base+0x88>
     e89:	f4                   	hlt    
     e8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
     e90:	48 8d 3d 79 21 20 00 	lea    0x202179(%rip),%rdi        # 203010 <_edata@@Base>
     e97:	48 8d 05 79 21 20 00 	lea    0x202179(%rip),%rax        # 203017 <_edata@@Base+0x7>
     e9e:	55                   	push   %rbp
     e9f:	48 29 f8             	sub    %rdi,%rax
     ea2:	48 89 e5             	mov    %rsp,%rbp
     ea5:	48 83 f8 0e          	cmp    $0xe,%rax
     ea9:	76 15                	jbe    ec0 <_init@@Base+0x180>
     eab:	48 8b 05 b6 20 20 00 	mov    0x2020b6(%rip),%rax        # 202f68 <_fini@@Base+0x2010b4>
     eb2:	48 85 c0             	test   %rax,%rax
     eb5:	74 09                	je     ec0 <_init@@Base+0x180>
     eb7:	5d                   	pop    %rbp
     eb8:	ff e0                	jmpq   *%rax
     eba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
     ec0:	5d                   	pop    %rbp
     ec1:	c3                   	retq   
     ec2:	0f 1f 40 00          	nopl   0x0(%rax)
     ec6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     ecd:	00 00 00 
     ed0:	48 8d 3d 39 21 20 00 	lea    0x202139(%rip),%rdi        # 203010 <_edata@@Base>
     ed7:	48 8d 35 32 21 20 00 	lea    0x202132(%rip),%rsi        # 203010 <_edata@@Base>
     ede:	55                   	push   %rbp
     edf:	48 29 fe             	sub    %rdi,%rsi
     ee2:	48 89 e5             	mov    %rsp,%rbp
     ee5:	48 c1 fe 03          	sar    $0x3,%rsi
     ee9:	48 89 f0             	mov    %rsi,%rax
     eec:	48 c1 e8 3f          	shr    $0x3f,%rax
     ef0:	48 01 c6             	add    %rax,%rsi
     ef3:	48 d1 fe             	sar    %rsi
     ef6:	74 18                	je     f10 <_init@@Base+0x1d0>
     ef8:	48 8b 05 79 20 20 00 	mov    0x202079(%rip),%rax        # 202f78 <_fini@@Base+0x2010c4>
     eff:	48 85 c0             	test   %rax,%rax
     f02:	74 0c                	je     f10 <_init@@Base+0x1d0>
     f04:	5d                   	pop    %rbp
     f05:	ff e0                	jmpq   *%rax
     f07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
     f0e:	00 00 
     f10:	5d                   	pop    %rbp
     f11:	c3                   	retq   
     f12:	0f 1f 40 00          	nopl   0x0(%rax)
     f16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     f1d:	00 00 00 
     f20:	80 3d f9 20 20 00 00 	cmpb   $0x0,0x2020f9(%rip)        # 203020 <_edata@@Base+0x10>
     f27:	75 27                	jne    f50 <_init@@Base+0x210>
     f29:	48 83 3d 4f 20 20 00 	cmpq   $0x0,0x20204f(%rip)        # 202f80 <_fini@@Base+0x2010cc>
     f30:	00 
     f31:	55                   	push   %rbp
     f32:	48 89 e5             	mov    %rsp,%rbp
     f35:	74 0c                	je     f43 <_init@@Base+0x203>
     f37:	48 8b 3d ca 20 20 00 	mov    0x2020ca(%rip),%rdi        # 203008 <_fini@@Base+0x201154>
     f3e:	e8 ad fe ff ff       	callq  df0 <_init@@Base+0xb0>
     f43:	e8 48 ff ff ff       	callq  e90 <_init@@Base+0x150>
     f48:	5d                   	pop    %rbp
     f49:	c6 05 d0 20 20 00 01 	movb   $0x1,0x2020d0(%rip)        # 203020 <_edata@@Base+0x10>
     f50:	f3 c3                	repz retq 
     f52:	0f 1f 40 00          	nopl   0x0(%rax)
     f56:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     f5d:	00 00 00 
     f60:	48 8d 3d 61 1d 20 00 	lea    0x201d61(%rip),%rdi        # 202cc8 <_fini@@Base+0x200e14>
     f67:	48 83 3f 00          	cmpq   $0x0,(%rdi)
     f6b:	75 0b                	jne    f78 <_init@@Base+0x238>
     f6d:	e9 5e ff ff ff       	jmpq   ed0 <_init@@Base+0x190>
     f72:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
     f78:	48 8b 05 91 1f 20 00 	mov    0x201f91(%rip),%rax        # 202f10 <_fini@@Base+0x20105c>
     f7f:	48 85 c0             	test   %rax,%rax
     f82:	74 e9                	je     f6d <_init@@Base+0x22d>
     f84:	55                   	push   %rbp
     f85:	48 89 e5             	mov    %rsp,%rbp
     f88:	ff d0                	callq  *%rax
     f8a:	5d                   	pop    %rbp
     f8b:	e9 40 ff ff ff       	jmpq   ed0 <_init@@Base+0x190>
     f90:	55                   	push   %rbp
     f91:	48 89 e5             	mov    %rsp,%rbp
     f94:	48 83 ec 10          	sub    $0x10,%rsp
     f98:	48 8b 05 f9 1f 20 00 	mov    0x201ff9(%rip),%rax        # 202f98 <_fini@@Base+0x2010e4>
     f9f:	48 8b 00             	mov    (%rax),%rax
     fa2:	be 00 00 00 00       	mov    $0x0,%esi
     fa7:	48 89 c7             	mov    %rax,%rdi
     faa:	e8 59 fe ff ff       	callq  e08 <_init@@Base+0xc8>
     faf:	48 8b 05 42 20 20 00 	mov    0x202042(%rip),%rax        # 202ff8 <_fini@@Base+0x201144>
     fb6:	48 8b 00             	mov    (%rax),%rax
     fb9:	be 00 00 00 00       	mov    $0x0,%esi
     fbe:	48 89 c7             	mov    %rax,%rdi
     fc1:	e8 42 fe ff ff       	callq  e08 <_init@@Base+0xc8>
     fc6:	48 8b 05 0b 20 20 00 	mov    0x20200b(%rip),%rax        # 202fd8 <_fini@@Base+0x201124>
     fcd:	48 8b 00             	mov    (%rax),%rax
     fd0:	be 00 00 00 00       	mov    $0x0,%esi
     fd5:	48 89 c7             	mov    %rax,%rdi
     fd8:	e8 2b fe ff ff       	callq  e08 <_init@@Base+0xc8>
     fdd:	bf 50 00 00 00       	mov    $0x50,%edi
     fe2:	e8 d1 fd ff ff       	callq  db8 <_init@@Base+0x78>
     fe7:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
     feb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     fef:	48 89 c7             	mov    %rax,%rdi
     ff2:	e8 24 00 00 00       	callq  101b <_init@@Base+0x2db>
     ff7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     ffb:	48 89 c7             	mov    %rax,%rdi
     ffe:	b8 00 00 00 00       	mov    $0x0,%eax
    1003:	e8 28 02 00 00       	callq  1230 <_init@@Base+0x4f0>
    1008:	48 8d 3d 96 12 00 00 	lea    0x1296(%rip),%rdi        # 22a5 <_fini@@Base+0x3f1>
    100f:	e8 84 fd ff ff       	callq  d98 <_init@@Base+0x58>
    1014:	b8 00 00 00 00       	mov    $0x0,%eax
    1019:	c9                   	leaveq 
    101a:	c3                   	retq   
    101b:	55                   	push   %rbp
    101c:	48 89 e5             	mov    %rsp,%rbp
    101f:	48 83 ec 20          	sub    $0x20,%rsp
    1023:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1027:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    102b:	48 89 c7             	mov    %rax,%rdi
    102e:	e8 ed fd ff ff       	callq  e20 <_init@@Base+0xe0>
    1033:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1037:	48 83 c0 10          	add    $0x10,%rax
    103b:	48 89 c7             	mov    %rax,%rdi
    103e:	e8 dd fd ff ff       	callq  e20 <_init@@Base+0xe0>
    1043:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1047:	48 83 c0 20          	add    $0x20,%rax
    104b:	48 89 c7             	mov    %rax,%rdi
    104e:	e8 cd fd ff ff       	callq  e20 <_init@@Base+0xe0>
    1053:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1057:	48 83 c0 30          	add    $0x30,%rax
    105b:	48 89 c7             	mov    %rax,%rdi
    105e:	e8 bd fd ff ff       	callq  e20 <_init@@Base+0xe0>
    1063:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1067:	48 83 c0 40          	add    $0x40,%rax
    106b:	48 89 c7             	mov    %rax,%rdi
    106e:	e8 ad fd ff ff       	callq  e20 <_init@@Base+0xe0>
    1073:	48 8d 35 3c 12 00 00 	lea    0x123c(%rip),%rsi        # 22b6 <_fini@@Base+0x402>
    107a:	48 8d 3d 37 12 00 00 	lea    0x1237(%rip),%rdi        # 22b8 <_fini@@Base+0x404>
    1081:	e8 3a fd ff ff       	callq  dc0 <_init@@Base+0x80>
    1086:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    108a:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    108f:	75 16                	jne    10a7 <_init@@Base+0x367>
    1091:	48 8d 3d 28 12 00 00 	lea    0x1228(%rip),%rdi        # 22c0 <_fini@@Base+0x40c>
    1098:	e8 fb fc ff ff       	callq  d98 <_init@@Base+0x58>
    109d:	bf 01 00 00 00       	mov    $0x1,%edi
    10a2:	e8 f9 fc ff ff       	callq  da0 <_init@@Base+0x60>
    10a7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    10ab:	48 89 c2             	mov    %rax,%rdx
    10ae:	be 64 00 00 00       	mov    $0x64,%esi
    10b3:	48 8d 05 a6 20 20 00 	lea    0x2020a6(%rip),%rax        # 203160 <_edata@@Base+0x150>
    10ba:	48 89 c7             	mov    %rax,%rdi
    10bd:	e8 16 fd ff ff       	callq  dd8 <_init@@Base+0x98>
    10c2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    10c6:	48 89 c7             	mov    %rax,%rdi
    10c9:	e8 62 fd ff ff       	callq  e30 <_init@@Base+0xf0>
    10ce:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    10d2:	ba 0a 00 00 00       	mov    $0xa,%edx
    10d7:	48 8d 0d 82 20 20 00 	lea    0x202082(%rip),%rcx        # 203160 <_edata@@Base+0x150>
    10de:	48 89 ce             	mov    %rcx,%rsi
    10e1:	48 89 c7             	mov    %rax,%rdi
    10e4:	e8 3f fd ff ff       	callq  e28 <_init@@Base+0xe8>
    10e9:	89 45 f4             	mov    %eax,-0xc(%rbp)
    10ec:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
    10f0:	74 1f                	je     1111 <_init@@Base+0x3d1>
    10f2:	48 8d 0d ff 13 00 00 	lea    0x13ff(%rip),%rcx        # 24f8 <_fini@@Base+0x644>
    10f9:	ba 5a 00 00 00       	mov    $0x5a,%edx
    10fe:	48 8d 35 e2 11 00 00 	lea    0x11e2(%rip),%rsi        # 22e7 <_fini@@Base+0x433>
    1105:	48 8d 3d e6 11 00 00 	lea    0x11e6(%rip),%rdi        # 22f2 <_fini@@Base+0x43e>
    110c:	e8 97 fc ff ff       	callq  da8 <_init@@Base+0x68>
    1111:	48 8d 05 b0 0d 00 00 	lea    0xdb0(%rip),%rax        # 1ec8 <_fini@@Base+0x14>
    1118:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    111c:	48 8d 4a 10          	lea    0x10(%rdx),%rcx
    1120:	ba 0a 00 00 00       	mov    $0xa,%edx
    1125:	48 89 c6             	mov    %rax,%rsi
    1128:	48 89 cf             	mov    %rcx,%rdi
    112b:	e8 f8 fc ff ff       	callq  e28 <_init@@Base+0xe8>
    1130:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1133:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
    1137:	74 1f                	je     1158 <_init@@Base+0x418>
    1139:	48 8d 0d b8 13 00 00 	lea    0x13b8(%rip),%rcx        # 24f8 <_fini@@Base+0x644>
    1140:	ba 5c 00 00 00       	mov    $0x5c,%edx
    1145:	48 8d 35 9b 11 00 00 	lea    0x119b(%rip),%rsi        # 22e7 <_fini@@Base+0x433>
    114c:	48 8d 3d 9f 11 00 00 	lea    0x119f(%rip),%rdi        # 22f2 <_fini@@Base+0x43e>
    1153:	e8 50 fc ff ff       	callq  da8 <_init@@Base+0x68>
    1158:	48 8d 05 a1 0e 00 00 	lea    0xea1(%rip),%rax        # 2000 <_fini@@Base+0x14c>
    115f:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1163:	48 8d 4a 20          	lea    0x20(%rdx),%rcx
    1167:	ba 0a 00 00 00       	mov    $0xa,%edx
    116c:	48 89 c6             	mov    %rax,%rsi
    116f:	48 89 cf             	mov    %rcx,%rdi
    1172:	e8 b1 fc ff ff       	callq  e28 <_init@@Base+0xe8>
    1177:	89 45 f4             	mov    %eax,-0xc(%rbp)
    117a:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
    117e:	74 1f                	je     119f <_init@@Base+0x45f>
    1180:	48 8d 0d 71 13 00 00 	lea    0x1371(%rip),%rcx        # 24f8 <_fini@@Base+0x644>
    1187:	ba 5e 00 00 00       	mov    $0x5e,%edx
    118c:	48 8d 35 54 11 00 00 	lea    0x1154(%rip),%rsi        # 22e7 <_fini@@Base+0x433>
    1193:	48 8d 3d 58 11 00 00 	lea    0x1158(%rip),%rdi        # 22f2 <_fini@@Base+0x43e>
    119a:	e8 09 fc ff ff       	callq  da8 <_init@@Base+0x68>
    119f:	48 8d 05 92 0f 00 00 	lea    0xf92(%rip),%rax        # 2138 <_fini@@Base+0x284>
    11a6:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    11aa:	48 8d 4a 30          	lea    0x30(%rdx),%rcx
    11ae:	ba 0a 00 00 00       	mov    $0xa,%edx
    11b3:	48 89 c6             	mov    %rax,%rsi
    11b6:	48 89 cf             	mov    %rcx,%rdi
    11b9:	e8 6a fc ff ff       	callq  e28 <_init@@Base+0xe8>
    11be:	89 45 f4             	mov    %eax,-0xc(%rbp)
    11c1:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
    11c5:	74 1f                	je     11e6 <_init@@Base+0x4a6>
    11c7:	48 8d 0d 2a 13 00 00 	lea    0x132a(%rip),%rcx        # 24f8 <_fini@@Base+0x644>
    11ce:	ba 60 00 00 00       	mov    $0x60,%edx
    11d3:	48 8d 35 0d 11 00 00 	lea    0x110d(%rip),%rsi        # 22e7 <_fini@@Base+0x433>
    11da:	48 8d 3d 11 11 00 00 	lea    0x1111(%rip),%rdi        # 22f2 <_fini@@Base+0x43e>
    11e1:	e8 c2 fb ff ff       	callq  da8 <_init@@Base+0x68>
    11e6:	48 8d 05 83 0f 00 00 	lea    0xf83(%rip),%rax        # 2170 <_fini@@Base+0x2bc>
    11ed:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    11f1:	48 8d 4a 40          	lea    0x40(%rdx),%rcx
    11f5:	ba 0a 00 00 00       	mov    $0xa,%edx
    11fa:	48 89 c6             	mov    %rax,%rsi
    11fd:	48 89 cf             	mov    %rcx,%rdi
    1200:	e8 23 fc ff ff       	callq  e28 <_init@@Base+0xe8>
    1205:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1208:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
    120c:	74 1f                	je     122d <_init@@Base+0x4ed>
    120e:	48 8d 0d e3 12 00 00 	lea    0x12e3(%rip),%rcx        # 24f8 <_fini@@Base+0x644>
    1215:	ba 62 00 00 00       	mov    $0x62,%edx
    121a:	48 8d 35 c6 10 00 00 	lea    0x10c6(%rip),%rsi        # 22e7 <_fini@@Base+0x433>
    1221:	48 8d 3d ca 10 00 00 	lea    0x10ca(%rip),%rdi        # 22f2 <_fini@@Base+0x43e>
    1228:	e8 7b fb ff ff       	callq  da8 <_init@@Base+0x68>
    122d:	90                   	nop
    122e:	c9                   	leaveq 
    122f:	c3                   	retq   
    1230:	55                   	push   %rbp
    1231:	48 89 e5             	mov    %rsp,%rbp
    1234:	48 83 ec 20          	sub    $0x20,%rsp
    1238:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    123c:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
    1240:	e9 c5 00 00 00       	jmpq   130a <_init@@Base+0x5ca>
    1245:	b8 00 00 00 00       	mov    $0x0,%eax
    124a:	e8 c8 00 00 00       	callq  1317 <_init@@Base+0x5d7>
    124f:	48 8d 3d aa 10 00 00 	lea    0x10aa(%rip),%rdi        # 2300 <_fini@@Base+0x44c>
    1256:	e8 3d fb ff ff       	callq  d98 <_init@@Base+0x58>
    125b:	48 8d 3d d4 10 00 00 	lea    0x10d4(%rip),%rdi        # 2336 <_fini@@Base+0x482>
    1262:	e8 31 fb ff ff       	callq  d98 <_init@@Base+0x58>
    1267:	48 8d 3d d1 10 00 00 	lea    0x10d1(%rip),%rdi        # 233f <_fini@@Base+0x48b>
    126e:	e8 25 fb ff ff       	callq  d98 <_init@@Base+0x58>
    1273:	48 8d 3d d1 10 00 00 	lea    0x10d1(%rip),%rdi        # 234b <_fini@@Base+0x497>
    127a:	e8 19 fb ff ff       	callq  d98 <_init@@Base+0x58>
    127f:	48 8d 3d ce 10 00 00 	lea    0x10ce(%rip),%rdi        # 2354 <_fini@@Base+0x4a0>
    1286:	b8 00 00 00 00       	mov    $0x0,%eax
    128b:	e8 f8 fa ff ff       	callq  d88 <_init@@Base+0x48>
    1290:	b8 00 00 00 00       	mov    $0x0,%eax
    1295:	e8 55 0b 00 00       	callq  1def <_init@@Base+0x10af>
    129a:	88 45 ff             	mov    %al,-0x1(%rbp)
    129d:	0f be 45 ff          	movsbl -0x1(%rbp),%eax
    12a1:	83 e8 45             	sub    $0x45,%eax
    12a4:	83 f8 33             	cmp    $0x33,%eax
    12a7:	77 49                	ja     12f2 <_init@@Base+0x5b2>
    12a9:	89 c0                	mov    %eax,%eax
    12ab:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12b2:	00 
    12b3:	48 8d 05 c2 10 00 00 	lea    0x10c2(%rip),%rax        # 237c <_fini@@Base+0x4c8>
    12ba:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    12bd:	48 63 d0             	movslq %eax,%rdx
    12c0:	48 8d 05 b5 10 00 00 	lea    0x10b5(%rip),%rax        # 237c <_fini@@Base+0x4c8>
    12c7:	48 01 d0             	add    %rdx,%rax
    12ca:	ff e0                	jmpq   *%rax
    12cc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12d0:	48 89 c7             	mov    %rax,%rdi
    12d3:	b8 00 00 00 00       	mov    $0x0,%eax
    12d8:	e8 e5 00 00 00       	callq  13c2 <_init@@Base+0x682>
    12dd:	eb 2b                	jmp    130a <_init@@Base+0x5ca>
    12df:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12e3:	48 89 c7             	mov    %rax,%rdi
    12e6:	b8 00 00 00 00       	mov    $0x0,%eax
    12eb:	e8 cf 01 00 00       	callq  14bf <_init@@Base+0x77f>
    12f0:	eb 18                	jmp    130a <_init@@Base+0x5ca>
    12f2:	0f be 45 ff          	movsbl -0x1(%rbp),%eax
    12f6:	89 c6                	mov    %eax,%esi
    12f8:	48 8d 3d 59 10 00 00 	lea    0x1059(%rip),%rdi        # 2358 <_fini@@Base+0x4a4>
    12ff:	b8 00 00 00 00       	mov    $0x0,%eax
    1304:	e8 7f fa ff ff       	callq  d88 <_init@@Base+0x48>
    1309:	90                   	nop
    130a:	80 7d ff 45          	cmpb   $0x45,-0x1(%rbp)
    130e:	0f 85 31 ff ff ff    	jne    1245 <_init@@Base+0x505>
    1314:	90                   	nop
    1315:	c9                   	leaveq 
    1316:	c3                   	retq   
    1317:	55                   	push   %rbp
    1318:	48 89 e5             	mov    %rsp,%rbp
    131b:	48 83 ec 10          	sub    $0x10,%rsp
    131f:	48 8d 35 26 11 00 00 	lea    0x1126(%rip),%rsi        # 244c <_fini@@Base+0x598>
    1326:	48 8d 3d 22 11 00 00 	lea    0x1122(%rip),%rdi        # 244f <_fini@@Base+0x59b>
    132d:	e8 8e fa ff ff       	callq  dc0 <_init@@Base+0x80>
    1332:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1336:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    133a:	48 89 c1             	mov    %rax,%rcx
    133d:	ba 01 00 00 00       	mov    $0x1,%edx
    1342:	be 14 00 00 00       	mov    $0x14,%esi
    1347:	48 8d 05 f2 1d 20 00 	lea    0x201df2(%rip),%rax        # 203140 <_edata@@Base+0x130>
    134e:	48 89 c7             	mov    %rax,%rdi
    1351:	e8 ba fa ff ff       	callq  e10 <_init@@Base+0xd0>
    1356:	90                   	nop
    1357:	c9                   	leaveq 
    1358:	c3                   	retq   
    1359:	55                   	push   %rbp
    135a:	48 89 e5             	mov    %rsp,%rbp
    135d:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1364:	eb 53                	jmp    13b9 <_init@@Base+0x679>
    1366:	48 8d 15 d3 1d 20 00 	lea    0x201dd3(%rip),%rdx        # 203140 <_edata@@Base+0x130>
    136d:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1370:	48 98                	cltq   
    1372:	0f b6 04 02          	movzbl (%rdx,%rax,1),%eax
    1376:	88 45 fb             	mov    %al,-0x5(%rbp)
    1379:	b8 13 00 00 00       	mov    $0x13,%eax
    137e:	2b 45 fc             	sub    -0x4(%rbp),%eax
    1381:	48 8d 15 b8 1d 20 00 	lea    0x201db8(%rip),%rdx        # 203140 <_edata@@Base+0x130>
    1388:	48 98                	cltq   
    138a:	0f b6 0c 02          	movzbl (%rdx,%rax,1),%ecx
    138e:	48 8d 15 ab 1d 20 00 	lea    0x201dab(%rip),%rdx        # 203140 <_edata@@Base+0x130>
    1395:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1398:	48 98                	cltq   
    139a:	88 0c 02             	mov    %cl,(%rdx,%rax,1)
    139d:	b8 13 00 00 00       	mov    $0x13,%eax
    13a2:	2b 45 fc             	sub    -0x4(%rbp),%eax
    13a5:	48 8d 15 94 1d 20 00 	lea    0x201d94(%rip),%rdx        # 203140 <_edata@@Base+0x130>
    13ac:	48 98                	cltq   
    13ae:	0f b6 4d fb          	movzbl -0x5(%rbp),%ecx
    13b2:	88 0c 02             	mov    %cl,(%rdx,%rax,1)
    13b5:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    13b9:	83 7d fc 09          	cmpl   $0x9,-0x4(%rbp)
    13bd:	7e a7                	jle    1366 <_init@@Base+0x626>
    13bf:	90                   	nop
    13c0:	5d                   	pop    %rbp
    13c1:	c3                   	retq   
    13c2:	55                   	push   %rbp
    13c3:	48 89 e5             	mov    %rsp,%rbp
    13c6:	48 83 ec 20          	sub    $0x20,%rsp
    13ca:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    13ce:	48 8d 3d 87 10 00 00 	lea    0x1087(%rip),%rdi        # 245c <_fini@@Base+0x5a8>
    13d5:	b8 00 00 00 00       	mov    $0x0,%eax
    13da:	e8 a9 f9 ff ff       	callq  d88 <_init@@Base+0x48>
    13df:	be 00 01 00 00       	mov    $0x100,%esi
    13e4:	48 8d 05 55 1c 20 00 	lea    0x201c55(%rip),%rax        # 203040 <_edata@@Base+0x30>
    13eb:	48 89 c7             	mov    %rax,%rdi
    13ee:	e8 33 09 00 00       	callq  1d26 <_init@@Base+0xfe6>
    13f3:	89 45 fc             	mov    %eax,-0x4(%rbp)
    13f6:	ba 02 00 00 00       	mov    $0x2,%edx
    13fb:	48 8d 35 5f 10 00 00 	lea    0x105f(%rip),%rsi        # 2461 <_fini@@Base+0x5ad>
    1402:	48 8d 05 37 1c 20 00 	lea    0x201c37(%rip),%rax        # 203040 <_edata@@Base+0x30>
    1409:	48 89 c7             	mov    %rax,%rdi
    140c:	e8 9f f9 ff ff       	callq  db0 <_init@@Base+0x70>
    1411:	85 c0                	test   %eax,%eax
    1413:	75 21                	jne    1436 <_init@@Base+0x6f6>
    1415:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1418:	48 63 d0             	movslq %eax,%rdx
    141b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    141f:	48 8d 0d 1a 1c 20 00 	lea    0x201c1a(%rip),%rcx        # 203040 <_edata@@Base+0x30>
    1426:	48 89 ce             	mov    %rcx,%rsi
    1429:	48 89 c7             	mov    %rax,%rdi
    142c:	e8 9e 02 00 00       	callq  16cf <_init@@Base+0x98f>
    1431:	e9 86 00 00 00       	jmpq   14bc <_init@@Base+0x77c>
    1436:	ba 02 00 00 00       	mov    $0x2,%edx
    143b:	48 8d 35 22 10 00 00 	lea    0x1022(%rip),%rsi        # 2464 <_fini@@Base+0x5b0>
    1442:	48 8d 05 f7 1b 20 00 	lea    0x201bf7(%rip),%rax        # 203040 <_edata@@Base+0x30>
    1449:	48 89 c7             	mov    %rax,%rdi
    144c:	e8 5f f9 ff ff       	callq  db0 <_init@@Base+0x70>
    1451:	85 c0                	test   %eax,%eax
    1453:	75 1e                	jne    1473 <_init@@Base+0x733>
    1455:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1458:	48 63 d0             	movslq %eax,%rdx
    145b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    145f:	48 8d 0d da 1b 20 00 	lea    0x201bda(%rip),%rcx        # 203040 <_edata@@Base+0x30>
    1466:	48 89 ce             	mov    %rcx,%rsi
    1469:	48 89 c7             	mov    %rax,%rdi
    146c:	e8 5e 02 00 00       	callq  16cf <_init@@Base+0x98f>
    1471:	eb 49                	jmp    14bc <_init@@Base+0x77c>
    1473:	ba 04 00 00 00       	mov    $0x4,%edx
    1478:	48 8d 35 e8 0f 00 00 	lea    0xfe8(%rip),%rsi        # 2467 <_fini@@Base+0x5b3>
    147f:	48 8d 05 ba 1b 20 00 	lea    0x201bba(%rip),%rax        # 203040 <_edata@@Base+0x30>
    1486:	48 89 c7             	mov    %rax,%rdi
    1489:	e8 22 f9 ff ff       	callq  db0 <_init@@Base+0x70>
    148e:	85 c0                	test   %eax,%eax
    1490:	75 1e                	jne    14b0 <_init@@Base+0x770>
    1492:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1495:	48 63 d0             	movslq %eax,%rdx
    1498:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    149c:	48 8d 0d 9d 1b 20 00 	lea    0x201b9d(%rip),%rcx        # 203040 <_edata@@Base+0x30>
    14a3:	48 89 ce             	mov    %rcx,%rsi
    14a6:	48 89 c7             	mov    %rax,%rdi
    14a9:	e8 21 02 00 00       	callq  16cf <_init@@Base+0x98f>
    14ae:	eb 0c                	jmp    14bc <_init@@Base+0x77c>
    14b0:	48 8d 3d b5 0f 00 00 	lea    0xfb5(%rip),%rdi        # 246c <_fini@@Base+0x5b8>
    14b7:	e8 dc f8 ff ff       	callq  d98 <_init@@Base+0x58>
    14bc:	90                   	nop
    14bd:	c9                   	leaveq 
    14be:	c3                   	retq   
    14bf:	55                   	push   %rbp
    14c0:	48 89 e5             	mov    %rsp,%rbp
    14c3:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
    14ca:	48 89 bd b8 fe ff ff 	mov    %rdi,-0x148(%rbp)
    14d1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14d8:	00 00 
    14da:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    14de:	31 c0                	xor    %eax,%eax
    14e0:	48 8d 3d 75 0f 00 00 	lea    0xf75(%rip),%rdi        # 245c <_fini@@Base+0x5a8>
    14e7:	b8 00 00 00 00       	mov    $0x0,%eax
    14ec:	e8 97 f8 ff ff       	callq  d88 <_init@@Base+0x48>
    14f1:	be 00 01 00 00       	mov    $0x100,%esi
    14f6:	48 8d 05 43 1b 20 00 	lea    0x201b43(%rip),%rax        # 203040 <_edata@@Base+0x30>
    14fd:	48 89 c7             	mov    %rax,%rdi
    1500:	e8 21 08 00 00       	callq  1d26 <_init@@Base+0xfe6>
    1505:	89 85 cc fe ff ff    	mov    %eax,-0x134(%rbp)
    150b:	48 8d 3d 60 0f 00 00 	lea    0xf60(%rip),%rdi        # 2472 <_fini@@Base+0x5be>
    1512:	b8 00 00 00 00       	mov    $0x0,%eax
    1517:	e8 6c f8 ff ff       	callq  d88 <_init@@Base+0x48>
    151c:	48 8d 85 f0 fe ff ff 	lea    -0x110(%rbp),%rax
    1523:	be 3c 00 00 00       	mov    $0x3c,%esi
    1528:	48 89 c7             	mov    %rax,%rdi
    152b:	e8 f6 07 00 00       	callq  1d26 <_init@@Base+0xfe6>
    1530:	48 8d 3d 3e 0f 00 00 	lea    0xf3e(%rip),%rdi        # 2475 <_fini@@Base+0x5c1>
    1537:	b8 00 00 00 00       	mov    $0x0,%eax
    153c:	e8 47 f8 ff ff       	callq  d88 <_init@@Base+0x48>
    1541:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    1548:	be 3c 00 00 00       	mov    $0x3c,%esi
    154d:	48 89 c7             	mov    %rax,%rdi
    1550:	e8 d1 07 00 00       	callq  1d26 <_init@@Base+0xfe6>
    1555:	48 8d 85 d0 fe ff ff 	lea    -0x130(%rbp),%rax
    155c:	48 89 c7             	mov    %rax,%rdi
    155f:	e8 bc f8 ff ff       	callq  e20 <_init@@Base+0xe0>
    1564:	48 8d 85 e0 fe ff ff 	lea    -0x120(%rbp),%rax
    156b:	48 89 c7             	mov    %rax,%rdi
    156e:	e8 ad f8 ff ff       	callq  e20 <_init@@Base+0xe0>
    1573:	48 8d 8d f0 fe ff ff 	lea    -0x110(%rbp),%rcx
    157a:	48 8d 85 d0 fe ff ff 	lea    -0x130(%rbp),%rax
    1581:	ba 0a 00 00 00       	mov    $0xa,%edx
    1586:	48 89 ce             	mov    %rcx,%rsi
    1589:	48 89 c7             	mov    %rax,%rdi
    158c:	e8 97 f8 ff ff       	callq  e28 <_init@@Base+0xe8>
    1591:	48 8d 8d 70 ff ff ff 	lea    -0x90(%rbp),%rcx
    1598:	48 8d 85 e0 fe ff ff 	lea    -0x120(%rbp),%rax
    159f:	ba 0a 00 00 00       	mov    $0xa,%edx
    15a4:	48 89 ce             	mov    %rcx,%rsi
    15a7:	48 89 c7             	mov    %rax,%rdi
    15aa:	e8 79 f8 ff ff       	callq  e28 <_init@@Base+0xe8>
    15af:	8b 85 cc fe ff ff    	mov    -0x134(%rbp),%eax
    15b5:	48 63 d0             	movslq %eax,%rdx
    15b8:	48 8d b5 e0 fe ff ff 	lea    -0x120(%rbp),%rsi
    15bf:	48 8d 8d d0 fe ff ff 	lea    -0x130(%rbp),%rcx
    15c6:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
    15cd:	49 89 f0             	mov    %rsi,%r8
    15d0:	48 8d 35 69 1a 20 00 	lea    0x201a69(%rip),%rsi        # 203040 <_edata@@Base+0x30>
    15d7:	48 89 c7             	mov    %rax,%rdi
    15da:	e8 a2 03 00 00       	callq  1981 <_init@@Base+0xc41>
    15df:	85 c0                	test   %eax,%eax
    15e1:	0f 84 c5 00 00 00    	je     16ac <_init@@Base+0x96c>
    15e7:	ba 02 00 00 00       	mov    $0x2,%edx
    15ec:	48 8d 35 6e 0e 00 00 	lea    0xe6e(%rip),%rsi        # 2461 <_fini@@Base+0x5ad>
    15f3:	48 8d 05 46 1a 20 00 	lea    0x201a46(%rip),%rax        # 203040 <_edata@@Base+0x30>
    15fa:	48 89 c7             	mov    %rax,%rdi
    15fd:	e8 ae f7 ff ff       	callq  db0 <_init@@Base+0x70>
    1602:	85 c0                	test   %eax,%eax
    1604:	75 11                	jne    1617 <_init@@Base+0x8d7>
    1606:	48 8d 3d 6b 0e 00 00 	lea    0xe6b(%rip),%rdi        # 2478 <_fini@@Base+0x5c4>
    160d:	e8 be f7 ff ff       	callq  dd0 <_init@@Base+0x90>
    1612:	e9 a1 00 00 00       	jmpq   16b8 <_init@@Base+0x978>
    1617:	ba 02 00 00 00       	mov    $0x2,%edx
    161c:	48 8d 35 41 0e 00 00 	lea    0xe41(%rip),%rsi        # 2464 <_fini@@Base+0x5b0>
    1623:	48 8d 05 16 1a 20 00 	lea    0x201a16(%rip),%rax        # 203040 <_edata@@Base+0x30>
    162a:	48 89 c7             	mov    %rax,%rdi
    162d:	e8 7e f7 ff ff       	callq  db0 <_init@@Base+0x70>
    1632:	85 c0                	test   %eax,%eax
    1634:	75 0e                	jne    1644 <_init@@Base+0x904>
    1636:	48 8d 3d 43 0e 00 00 	lea    0xe43(%rip),%rdi        # 2480 <_fini@@Base+0x5cc>
    163d:	e8 8e f7 ff ff       	callq  dd0 <_init@@Base+0x90>
    1642:	eb 74                	jmp    16b8 <_init@@Base+0x978>
    1644:	ba 04 00 00 00       	mov    $0x4,%edx
    1649:	48 8d 35 17 0e 00 00 	lea    0xe17(%rip),%rsi        # 2467 <_fini@@Base+0x5b3>
    1650:	48 8d 05 e9 19 20 00 	lea    0x2019e9(%rip),%rax        # 203040 <_edata@@Base+0x30>
    1657:	48 89 c7             	mov    %rax,%rdi
    165a:	e8 51 f7 ff ff       	callq  db0 <_init@@Base+0x70>
    165f:	85 c0                	test   %eax,%eax
    1661:	75 0e                	jne    1671 <_init@@Base+0x931>
    1663:	48 8d 3d 1e 0e 00 00 	lea    0xe1e(%rip),%rdi        # 2488 <_fini@@Base+0x5d4>
    166a:	e8 61 f7 ff ff       	callq  dd0 <_init@@Base+0x90>
    166f:	eb 47                	jmp    16b8 <_init@@Base+0x978>
    1671:	ba 03 00 00 00       	mov    $0x3,%edx
    1676:	48 8d 35 15 0e 00 00 	lea    0xe15(%rip),%rsi        # 2492 <_fini@@Base+0x5de>
    167d:	48 8d 05 bc 19 20 00 	lea    0x2019bc(%rip),%rax        # 203040 <_edata@@Base+0x30>
    1684:	48 89 c7             	mov    %rax,%rdi
    1687:	e8 24 f7 ff ff       	callq  db0 <_init@@Base+0x70>
    168c:	85 c0                	test   %eax,%eax
    168e:	75 0e                	jne    169e <_init@@Base+0x95e>
    1690:	48 8d 3d ff 0d 00 00 	lea    0xdff(%rip),%rdi        # 2496 <_fini@@Base+0x5e2>
    1697:	e8 34 f7 ff ff       	callq  dd0 <_init@@Base+0x90>
    169c:	eb 1a                	jmp    16b8 <_init@@Base+0x978>
    169e:	48 8d 3d fa 0d 00 00 	lea    0xdfa(%rip),%rdi        # 249f <_fini@@Base+0x5eb>
    16a5:	e8 ee f6 ff ff       	callq  d98 <_init@@Base+0x58>
    16aa:	eb 0c                	jmp    16b8 <_init@@Base+0x978>
    16ac:	48 8d 3d 02 0e 00 00 	lea    0xe02(%rip),%rdi        # 24b5 <_fini@@Base+0x601>
    16b3:	e8 e0 f6 ff ff       	callq  d98 <_init@@Base+0x58>
    16b8:	90                   	nop
    16b9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16bd:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    16c4:	00 00 
    16c6:	74 05                	je     16cd <_init@@Base+0x98d>
    16c8:	e8 4b f7 ff ff       	callq  e18 <_init@@Base+0xd8>
    16cd:	c9                   	leaveq 
    16ce:	c3                   	retq   
    16cf:	55                   	push   %rbp
    16d0:	48 89 e5             	mov    %rsp,%rbp
    16d3:	48 83 ec 50          	sub    $0x50,%rsp
    16d7:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    16db:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    16df:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
    16e3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    16ea:	00 00 
    16ec:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    16f0:	31 c0                	xor    %eax,%eax
    16f2:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    16f6:	48 89 c7             	mov    %rax,%rdi
    16f9:	e8 22 f7 ff ff       	callq  e20 <_init@@Base+0xe0>
    16fe:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1702:	48 89 c7             	mov    %rax,%rdi
    1705:	e8 16 f7 ff ff       	callq  e20 <_init@@Base+0xe0>
    170a:	48 8b 7d b8          	mov    -0x48(%rbp),%rdi
    170e:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
    1712:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
    1716:	48 8d 75 d0          	lea    -0x30(%rbp),%rsi
    171a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    171e:	49 89 f8             	mov    %rdi,%r8
    1721:	48 89 c7             	mov    %rax,%rdi
    1724:	e8 47 00 00 00       	callq  1770 <_init@@Base+0xa30>
    1729:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    172d:	48 89 c6             	mov    %rax,%rsi
    1730:	48 8d 3d 93 0d 00 00 	lea    0xd93(%rip),%rdi        # 24ca <_fini@@Base+0x616>
    1737:	b8 00 00 00 00       	mov    $0x0,%eax
    173c:	e8 3f f6 ff ff       	callq  d80 <_init@@Base+0x40>
    1741:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1745:	48 89 c6             	mov    %rax,%rsi
    1748:	48 8d 3d 83 0d 00 00 	lea    0xd83(%rip),%rdi        # 24d2 <_fini@@Base+0x61e>
    174f:	b8 00 00 00 00       	mov    $0x0,%eax
    1754:	e8 27 f6 ff ff       	callq  d80 <_init@@Base+0x40>
    1759:	90                   	nop
    175a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    175e:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1765:	00 00 
    1767:	74 05                	je     176e <_init@@Base+0xa2e>
    1769:	e8 aa f6 ff ff       	callq  e18 <_init@@Base+0xd8>
    176e:	c9                   	leaveq 
    176f:	c3                   	retq   
    1770:	55                   	push   %rbp
    1771:	48 89 e5             	mov    %rsp,%rbp
    1774:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
    177b:	48 89 bd 58 ff ff ff 	mov    %rdi,-0xa8(%rbp)
    1782:	48 89 b5 50 ff ff ff 	mov    %rsi,-0xb0(%rbp)
    1789:	48 89 95 48 ff ff ff 	mov    %rdx,-0xb8(%rbp)
    1790:	48 89 8d 40 ff ff ff 	mov    %rcx,-0xc0(%rbp)
    1797:	4c 89 85 38 ff ff ff 	mov    %r8,-0xc8(%rbp)
    179e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    17a5:	00 00 
    17a7:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    17ab:	31 c0                	xor    %eax,%eax
    17ad:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
    17b4:	48 89 c7             	mov    %rax,%rdi
    17b7:	e8 64 f6 ff ff       	callq  e20 <_init@@Base+0xe0>
    17bc:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    17c3:	48 89 c7             	mov    %rax,%rdi
    17c6:	e8 55 f6 ff ff       	callq  e20 <_init@@Base+0xe0>
    17cb:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    17cf:	48 89 c7             	mov    %rax,%rdi
    17d2:	e8 49 f6 ff ff       	callq  e20 <_init@@Base+0xe0>
    17d7:	48 8d 45 90          	lea    -0x70(%rbp),%rax
    17db:	48 89 c7             	mov    %rax,%rdi
    17de:	e8 3d f6 ff ff       	callq  e20 <_init@@Base+0xe0>
    17e3:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    17e7:	48 89 c7             	mov    %rax,%rdi
    17ea:	e8 31 f6 ff ff       	callq  e20 <_init@@Base+0xe0>
    17ef:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    17f3:	48 89 c7             	mov    %rax,%rdi
    17f6:	e8 25 f6 ff ff       	callq  e20 <_init@@Base+0xe0>
    17fb:	b8 00 00 00 00       	mov    $0x0,%eax
    1800:	e8 54 fb ff ff       	callq  1359 <_init@@Base+0x619>
    1805:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1809:	ba 14 00 00 00       	mov    $0x14,%edx
    180e:	48 8d 0d 2b 19 20 00 	lea    0x20192b(%rip),%rcx        # 203140 <_edata@@Base+0x130>
    1815:	48 89 ce             	mov    %rcx,%rsi
    1818:	48 89 c7             	mov    %rax,%rdi
    181b:	e8 9f 04 00 00       	callq  1cbf <_init@@Base+0xf7f>
    1820:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
    1824:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    1828:	ba 10 00 00 00       	mov    $0x10,%edx
    182d:	48 89 ce             	mov    %rcx,%rsi
    1830:	48 89 c7             	mov    %rax,%rdi
    1833:	e8 f0 f5 ff ff       	callq  e28 <_init@@Base+0xe8>
    1838:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    183f:	48 8d 48 20          	lea    0x20(%rax),%rcx
    1843:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    184a:	48 8d 70 40          	lea    0x40(%rax),%rsi
    184e:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
    1852:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
    1859:	48 89 c7             	mov    %rax,%rdi
    185c:	e8 d7 f5 ff ff       	callq  e38 <_init@@Base+0xf8>
    1861:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    1868:	48 8d 50 30          	lea    0x30(%rax),%rdx
    186c:	48 8d 8d 60 ff ff ff 	lea    -0xa0(%rbp),%rcx
    1873:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
    187a:	48 89 ce             	mov    %rcx,%rsi
    187d:	48 89 c7             	mov    %rax,%rdi
    1880:	e8 cb f5 ff ff       	callq  e50 <_init@@Base+0x110>
    1885:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    188c:	48 8d 50 30          	lea    0x30(%rax),%rdx
    1890:	48 8d 4d 80          	lea    -0x80(%rbp),%rcx
    1894:	48 8d 45 90          	lea    -0x70(%rbp),%rax
    1898:	48 89 ce             	mov    %rcx,%rsi
    189b:	48 89 c7             	mov    %rax,%rdi
    189e:	e8 a5 f5 ff ff       	callq  e48 <_init@@Base+0x108>
    18a3:	48 8b 95 38 ff ff ff 	mov    -0xc8(%rbp),%rdx
    18aa:	48 8b 8d 40 ff ff ff 	mov    -0xc0(%rbp),%rcx
    18b1:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    18b5:	48 89 ce             	mov    %rcx,%rsi
    18b8:	48 89 c7             	mov    %rax,%rdi
    18bb:	e8 7e 03 00 00       	callq  1c3e <_init@@Base+0xefe>
    18c0:	48 8b 8d 58 ff ff ff 	mov    -0xa8(%rbp),%rcx
    18c7:	48 8d 95 60 ff ff ff 	lea    -0xa0(%rbp),%rdx
    18ce:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    18d2:	48 89 ce             	mov    %rcx,%rsi
    18d5:	48 89 c7             	mov    %rax,%rdi
    18d8:	e8 9b f4 ff ff       	callq  d78 <_init@@Base+0x38>
    18dd:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
    18e1:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
    18e5:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    18ec:	48 89 ce             	mov    %rcx,%rsi
    18ef:	48 89 c7             	mov    %rax,%rdi
    18f2:	e8 e9 f4 ff ff       	callq  de0 <_init@@Base+0xa0>
    18f7:	48 8d 95 70 ff ff ff 	lea    -0x90(%rbp),%rdx
    18fe:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
    1902:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    1909:	48 89 ce             	mov    %rcx,%rsi
    190c:	48 89 c7             	mov    %rax,%rdi
    190f:	e8 64 f4 ff ff       	callq  d78 <_init@@Base+0x38>
    1914:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    191b:	48 8d 50 30          	lea    0x30(%rax),%rdx
    191f:	48 8d 8d 70 ff ff ff 	lea    -0x90(%rbp),%rcx
    1926:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    192d:	48 89 ce             	mov    %rcx,%rsi
    1930:	48 89 c7             	mov    %rax,%rdi
    1933:	e8 18 f5 ff ff       	callq  e50 <_init@@Base+0x110>
    1938:	48 8d 95 60 ff ff ff 	lea    -0xa0(%rbp),%rdx
    193f:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
    1946:	48 89 d6             	mov    %rdx,%rsi
    1949:	48 89 c7             	mov    %rax,%rdi
    194c:	e8 97 f4 ff ff       	callq  de8 <_init@@Base+0xa8>
    1951:	48 8d 95 70 ff ff ff 	lea    -0x90(%rbp),%rdx
    1958:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    195f:	48 89 d6             	mov    %rdx,%rsi
    1962:	48 89 c7             	mov    %rax,%rdi
    1965:	e8 7e f4 ff ff       	callq  de8 <_init@@Base+0xa8>
    196a:	90                   	nop
    196b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    196f:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1976:	00 00 
    1978:	74 05                	je     197f <_init@@Base+0xc3f>
    197a:	e8 99 f4 ff ff       	callq  e18 <_init@@Base+0xd8>
    197f:	c9                   	leaveq 
    1980:	c3                   	retq   
    1981:	55                   	push   %rbp
    1982:	48 89 e5             	mov    %rsp,%rbp
    1985:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
    198c:	48 89 bd 78 ff ff ff 	mov    %rdi,-0x88(%rbp)
    1993:	48 89 b5 70 ff ff ff 	mov    %rsi,-0x90(%rbp)
    199a:	48 89 95 68 ff ff ff 	mov    %rdx,-0x98(%rbp)
    19a1:	48 89 8d 60 ff ff ff 	mov    %rcx,-0xa0(%rbp)
    19a8:	4c 89 85 58 ff ff ff 	mov    %r8,-0xa8(%rbp)
    19af:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    19b6:	00 00 
    19b8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    19bc:	31 c0                	xor    %eax,%eax
    19be:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
    19c5:	8b 40 04             	mov    0x4(%rax),%eax
    19c8:	85 c0                	test   %eax,%eax
    19ca:	78 2f                	js     19fb <_init@@Base+0xcbb>
    19cc:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
    19d3:	8b 40 04             	mov    0x4(%rax),%eax
    19d6:	85 c0                	test   %eax,%eax
    19d8:	7e 21                	jle    19fb <_init@@Base+0xcbb>
    19da:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    19e1:	48 8d 50 30          	lea    0x30(%rax),%rdx
    19e5:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
    19ec:	48 89 d6             	mov    %rdx,%rsi
    19ef:	48 89 c7             	mov    %rax,%rdi
    19f2:	e8 79 f3 ff ff       	callq  d70 <_init@@Base+0x30>
    19f7:	85 c0                	test   %eax,%eax
    19f9:	78 0a                	js     1a05 <_init@@Base+0xcc5>
    19fb:	b8 00 00 00 00       	mov    $0x0,%eax
    1a00:	e9 23 02 00 00       	jmpq   1c28 <_init@@Base+0xee8>
    1a05:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    1a0c:	8b 40 04             	mov    0x4(%rax),%eax
    1a0f:	85 c0                	test   %eax,%eax
    1a11:	78 2f                	js     1a42 <_init@@Base+0xd02>
    1a13:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    1a1a:	8b 40 04             	mov    0x4(%rax),%eax
    1a1d:	85 c0                	test   %eax,%eax
    1a1f:	7e 21                	jle    1a42 <_init@@Base+0xd02>
    1a21:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    1a28:	48 8d 50 30          	lea    0x30(%rax),%rdx
    1a2c:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    1a33:	48 89 d6             	mov    %rdx,%rsi
    1a36:	48 89 c7             	mov    %rax,%rdi
    1a39:	e8 32 f3 ff ff       	callq  d70 <_init@@Base+0x30>
    1a3e:	85 c0                	test   %eax,%eax
    1a40:	78 0a                	js     1a4c <_init@@Base+0xd0c>
    1a42:	b8 00 00 00 00       	mov    $0x0,%eax
    1a47:	e9 dc 01 00 00       	jmpq   1c28 <_init@@Base+0xee8>
    1a4c:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    1a50:	48 89 c7             	mov    %rax,%rdi
    1a53:	e8 c8 f3 ff ff       	callq  e20 <_init@@Base+0xe0>
    1a58:	48 8d 45 90          	lea    -0x70(%rbp),%rax
    1a5c:	48 89 c7             	mov    %rax,%rdi
    1a5f:	e8 bc f3 ff ff       	callq  e20 <_init@@Base+0xe0>
    1a64:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    1a68:	48 89 c7             	mov    %rax,%rdi
    1a6b:	e8 b0 f3 ff ff       	callq  e20 <_init@@Base+0xe0>
    1a70:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    1a74:	48 89 c7             	mov    %rax,%rdi
    1a77:	e8 a4 f3 ff ff       	callq  e20 <_init@@Base+0xe0>
    1a7c:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1a80:	48 89 c7             	mov    %rax,%rdi
    1a83:	e8 98 f3 ff ff       	callq  e20 <_init@@Base+0xe0>
    1a88:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1a8c:	48 89 c7             	mov    %rax,%rdi
    1a8f:	e8 8c f3 ff ff       	callq  e20 <_init@@Base+0xe0>
    1a94:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1a98:	48 89 c7             	mov    %rax,%rdi
    1a9b:	e8 80 f3 ff ff       	callq  e20 <_init@@Base+0xe0>
    1aa0:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    1aa7:	48 8d 50 30          	lea    0x30(%rax),%rdx
    1aab:	48 8b 8d 58 ff ff ff 	mov    -0xa8(%rbp),%rcx
    1ab2:	48 8d 45 90          	lea    -0x70(%rbp),%rax
    1ab6:	48 89 ce             	mov    %rcx,%rsi
    1ab9:	48 89 c7             	mov    %rax,%rdi
    1abc:	e8 87 f3 ff ff       	callq  e48 <_init@@Base+0x108>
    1ac1:	48 8b 95 68 ff ff ff 	mov    -0x98(%rbp),%rdx
    1ac8:	48 8b 8d 70 ff ff ff 	mov    -0x90(%rbp),%rcx
    1acf:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    1ad3:	48 89 ce             	mov    %rcx,%rsi
    1ad6:	48 89 c7             	mov    %rax,%rdi
    1ad9:	e8 60 01 00 00       	callq  1c3e <_init@@Base+0xefe>
    1ade:	48 8d 55 90          	lea    -0x70(%rbp),%rdx
    1ae2:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
    1ae6:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    1aea:	48 89 ce             	mov    %rcx,%rsi
    1aed:	48 89 c7             	mov    %rax,%rdi
    1af0:	e8 83 f2 ff ff       	callq  d78 <_init@@Base+0x38>
    1af5:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    1afc:	48 8d 50 30          	lea    0x30(%rax),%rdx
    1b00:	48 8d 4d b0          	lea    -0x50(%rbp),%rcx
    1b04:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    1b08:	48 89 ce             	mov    %rcx,%rsi
    1b0b:	48 89 c7             	mov    %rax,%rdi
    1b0e:	e8 3d f3 ff ff       	callq  e50 <_init@@Base+0x110>
    1b13:	48 8d 55 90          	lea    -0x70(%rbp),%rdx
    1b17:	48 8b 8d 60 ff ff ff 	mov    -0xa0(%rbp),%rcx
    1b1e:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1b22:	48 89 ce             	mov    %rcx,%rsi
    1b25:	48 89 c7             	mov    %rax,%rdi
    1b28:	e8 4b f2 ff ff       	callq  d78 <_init@@Base+0x38>
    1b2d:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    1b34:	48 8d 50 30          	lea    0x30(%rax),%rdx
    1b38:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
    1b3c:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1b40:	48 89 ce             	mov    %rcx,%rsi
    1b43:	48 89 c7             	mov    %rax,%rdi
    1b46:	e8 05 f3 ff ff       	callq  e50 <_init@@Base+0x110>
    1b4b:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    1b52:	48 8d 48 20          	lea    0x20(%rax),%rcx
    1b56:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    1b5d:	48 8d 70 40          	lea    0x40(%rax),%rsi
    1b61:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
    1b65:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1b69:	48 89 c7             	mov    %rax,%rdi
    1b6c:	e8 c7 f2 ff ff       	callq  e38 <_init@@Base+0xf8>
    1b71:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    1b78:	48 8d 48 20          	lea    0x20(%rax),%rcx
    1b7c:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    1b83:	48 8d 70 10          	lea    0x10(%rax),%rsi
    1b87:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
    1b8b:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1b8f:	48 89 c7             	mov    %rax,%rdi
    1b92:	e8 a1 f2 ff ff       	callq  e38 <_init@@Base+0xf8>
    1b97:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
    1b9b:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
    1b9f:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    1ba3:	48 89 ce             	mov    %rcx,%rsi
    1ba6:	48 89 c7             	mov    %rax,%rdi
    1ba9:	e8 ca f1 ff ff       	callq  d78 <_init@@Base+0x38>
    1bae:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    1bb5:	48 8d 50 20          	lea    0x20(%rax),%rdx
    1bb9:	48 8d 4d 80          	lea    -0x80(%rbp),%rcx
    1bbd:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    1bc1:	48 89 ce             	mov    %rcx,%rsi
    1bc4:	48 89 c7             	mov    %rax,%rdi
    1bc7:	e8 84 f2 ff ff       	callq  e50 <_init@@Base+0x110>
    1bcc:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    1bd3:	48 8d 50 30          	lea    0x30(%rax),%rdx
    1bd7:	48 8d 4d 80          	lea    -0x80(%rbp),%rcx
    1bdb:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    1bdf:	48 89 ce             	mov    %rcx,%rsi
    1be2:	48 89 c7             	mov    %rax,%rdi
    1be5:	e8 66 f2 ff ff       	callq  e50 <_init@@Base+0x110>
    1bea:	48 8b 95 60 ff ff ff 	mov    -0xa0(%rbp),%rdx
    1bf1:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    1bf5:	48 89 d6             	mov    %rdx,%rsi
    1bf8:	48 89 c7             	mov    %rax,%rdi
    1bfb:	e8 70 f1 ff ff       	callq  d70 <_init@@Base+0x30>
    1c00:	85 c0                	test   %eax,%eax
    1c02:	75 13                	jne    1c17 <_init@@Base+0xed7>
    1c04:	48 8d 3d cf 08 00 00 	lea    0x8cf(%rip),%rdi        # 24da <_fini@@Base+0x626>
    1c0b:	e8 88 f1 ff ff       	callq  d98 <_init@@Base+0x58>
    1c10:	b8 01 00 00 00       	mov    $0x1,%eax
    1c15:	eb 11                	jmp    1c28 <_init@@Base+0xee8>
    1c17:	48 8d 3d bf 08 00 00 	lea    0x8bf(%rip),%rdi        # 24dd <_fini@@Base+0x629>
    1c1e:	e8 75 f1 ff ff       	callq  d98 <_init@@Base+0x58>
    1c23:	b8 00 00 00 00       	mov    $0x0,%eax
    1c28:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    1c2c:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    1c33:	00 00 
    1c35:	74 05                	je     1c3c <_init@@Base+0xefc>
    1c37:	e8 dc f1 ff ff       	callq  e18 <_init@@Base+0xd8>
    1c3c:	c9                   	leaveq 
    1c3d:	c3                   	retq   
    1c3e:	55                   	push   %rbp
    1c3f:	48 89 e5             	mov    %rsp,%rbp
    1c42:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    1c46:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
    1c4a:	48 89 75 90          	mov    %rsi,-0x70(%rbp)
    1c4e:	48 89 55 88          	mov    %rdx,-0x78(%rbp)
    1c52:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1c59:	00 00 
    1c5b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1c5f:	31 c0                	xor    %eax,%eax
    1c61:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
    1c65:	48 8b 4d 88          	mov    -0x78(%rbp),%rcx
    1c69:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    1c6d:	48 89 ce             	mov    %rcx,%rsi
    1c70:	48 89 c7             	mov    %rax,%rdi
    1c73:	e8 80 f1 ff ff       	callq  df8 <_init@@Base+0xb8>
    1c78:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
    1c7c:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1c80:	ba 14 00 00 00       	mov    $0x14,%edx
    1c85:	48 89 ce             	mov    %rcx,%rsi
    1c88:	48 89 c7             	mov    %rax,%rdi
    1c8b:	e8 2f 00 00 00       	callq  1cbf <_init@@Base+0xf7f>
    1c90:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
    1c94:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    1c98:	ba 10 00 00 00       	mov    $0x10,%edx
    1c9d:	48 89 ce             	mov    %rcx,%rsi
    1ca0:	48 89 c7             	mov    %rax,%rdi
    1ca3:	e8 80 f1 ff ff       	callq  e28 <_init@@Base+0xe8>
    1ca8:	90                   	nop
    1ca9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1cad:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1cb4:	00 00 
    1cb6:	74 05                	je     1cbd <_init@@Base+0xf7d>
    1cb8:	e8 5b f1 ff ff       	callq  e18 <_init@@Base+0xd8>
    1cbd:	c9                   	leaveq 
    1cbe:	c3                   	retq   
    1cbf:	55                   	push   %rbp
    1cc0:	48 89 e5             	mov    %rsp,%rbp
    1cc3:	48 83 ec 30          	sub    $0x30,%rsp
    1cc7:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1ccb:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1ccf:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    1cd3:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1cda:	eb 3c                	jmp    1d18 <_init@@Base+0xfd8>
    1cdc:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1cdf:	48 63 d0             	movslq %eax,%rdx
    1ce2:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1ce6:	48 01 d0             	add    %rdx,%rax
    1ce9:	0f b6 00             	movzbl (%rax),%eax
    1cec:	0f b6 c0             	movzbl %al,%eax
    1cef:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1cf2:	01 d2                	add    %edx,%edx
    1cf4:	48 63 ca             	movslq %edx,%rcx
    1cf7:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1cfb:	48 01 d1             	add    %rdx,%rcx
    1cfe:	89 c2                	mov    %eax,%edx
    1d00:	48 8d 35 e0 07 00 00 	lea    0x7e0(%rip),%rsi        # 24e7 <_fini@@Base+0x633>
    1d07:	48 89 cf             	mov    %rcx,%rdi
    1d0a:	b8 00 00 00 00       	mov    $0x0,%eax
    1d0f:	e8 ec f0 ff ff       	callq  e00 <_init@@Base+0xc0>
    1d14:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1d18:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1d1b:	48 98                	cltq   
    1d1d:	48 3b 45 d8          	cmp    -0x28(%rbp),%rax
    1d21:	72 b9                	jb     1cdc <_init@@Base+0xf9c>
    1d23:	90                   	nop
    1d24:	c9                   	leaveq 
    1d25:	c3                   	retq   
    1d26:	55                   	push   %rbp
    1d27:	48 89 e5             	mov    %rsp,%rbp
    1d2a:	48 83 ec 20          	sub    $0x20,%rsp
    1d2e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1d32:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1d35:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    1d3c:	e9 8d 00 00 00       	jmpq   1dce <_init@@Base+0x108e>
    1d41:	48 8b 05 50 12 20 00 	mov    0x201250(%rip),%rax        # 202f98 <_fini@@Base+0x2010e4>
    1d48:	48 8b 00             	mov    (%rax),%rax
    1d4b:	8b 55 f8             	mov    -0x8(%rbp),%edx
    1d4e:	48 63 ca             	movslq %edx,%rcx
    1d51:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1d55:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
    1d59:	48 89 c1             	mov    %rax,%rcx
    1d5c:	ba 01 00 00 00       	mov    $0x1,%edx
    1d61:	be 01 00 00 00       	mov    $0x1,%esi
    1d66:	e8 a5 f0 ff ff       	callq  e10 <_init@@Base+0xd0>
    1d6b:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1d6e:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    1d72:	74 2d                	je     1da1 <_init@@Base+0x1061>
    1d74:	48 8b 05 5d 12 20 00 	mov    0x20125d(%rip),%rax        # 202fd8 <_fini@@Base+0x201124>
    1d7b:	48 8b 00             	mov    (%rax),%rax
    1d7e:	48 89 c1             	mov    %rax,%rcx
    1d81:	ba 0b 00 00 00       	mov    $0xb,%edx
    1d86:	be 01 00 00 00       	mov    $0x1,%esi
    1d8b:	48 8d 3d 5a 07 00 00 	lea    0x75a(%rip),%rdi        # 24ec <_fini@@Base+0x638>
    1d92:	e8 a9 f0 ff ff       	callq  e40 <_init@@Base+0x100>
    1d97:	bf 01 00 00 00       	mov    $0x1,%edi
    1d9c:	e8 ff ef ff ff       	callq  da0 <_init@@Base+0x60>
    1da1:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1da4:	48 63 d0             	movslq %eax,%rdx
    1da7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1dab:	48 01 d0             	add    %rdx,%rax
    1dae:	0f b6 00             	movzbl (%rax),%eax
    1db1:	3c 0a                	cmp    $0xa,%al
    1db3:	75 15                	jne    1dca <_init@@Base+0x108a>
    1db5:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1db8:	48 63 d0             	movslq %eax,%rdx
    1dbb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1dbf:	48 01 d0             	add    %rdx,%rax
    1dc2:	c6 00 00             	movb   $0x0,(%rax)
    1dc5:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1dc8:	eb 23                	jmp    1ded <_init@@Base+0x10ad>
    1dca:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1dce:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1dd1:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1dd4:	0f 82 67 ff ff ff    	jb     1d41 <_init@@Base+0x1001>
    1dda:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1ddd:	48 63 d0             	movslq %eax,%rdx
    1de0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1de4:	48 01 d0             	add    %rdx,%rax
    1de7:	c6 00 00             	movb   $0x0,(%rax)
    1dea:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1ded:	c9                   	leaveq 
    1dee:	c3                   	retq   
    1def:	55                   	push   %rbp
    1df0:	48 89 e5             	mov    %rsp,%rbp
    1df3:	48 83 ec 20          	sub    $0x20,%rsp
    1df7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1dfe:	00 00 
    1e00:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1e04:	31 c0                	xor    %eax,%eax
    1e06:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1e0a:	be 0a 00 00 00       	mov    $0xa,%esi
    1e0f:	48 89 c7             	mov    %rax,%rdi
    1e12:	e8 0f ff ff ff       	callq  1d26 <_init@@Base+0xfe6>
    1e17:	0f b6 45 e0          	movzbl -0x20(%rbp),%eax
    1e1b:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1e1f:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    1e26:	00 00 
    1e28:	74 05                	je     1e2f <_init@@Base+0x10ef>
    1e2a:	e8 e9 ef ff ff       	callq  e18 <_init@@Base+0xd8>
    1e2f:	c9                   	leaveq 
    1e30:	c3                   	retq   
    1e31:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1e38:	00 00 00 
    1e3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1e40:	41 57                	push   %r15
    1e42:	41 56                	push   %r14
    1e44:	41 89 ff             	mov    %edi,%r15d
    1e47:	41 55                	push   %r13
    1e49:	41 54                	push   %r12
    1e4b:	4c 8d 25 66 0e 20 00 	lea    0x200e66(%rip),%r12        # 202cb8 <_fini@@Base+0x200e04>
    1e52:	55                   	push   %rbp
    1e53:	48 8d 2d 66 0e 20 00 	lea    0x200e66(%rip),%rbp        # 202cc0 <_fini@@Base+0x200e0c>
    1e5a:	53                   	push   %rbx
    1e5b:	49 89 f6             	mov    %rsi,%r14
    1e5e:	49 89 d5             	mov    %rdx,%r13
    1e61:	4c 29 e5             	sub    %r12,%rbp
    1e64:	48 83 ec 08          	sub    $0x8,%rsp
    1e68:	48 c1 fd 03          	sar    $0x3,%rbp
    1e6c:	e8 cf ee ff ff       	callq  d40 <_init@@Base>
    1e71:	48 85 ed             	test   %rbp,%rbp
    1e74:	74 20                	je     1e96 <_init@@Base+0x1156>
    1e76:	31 db                	xor    %ebx,%ebx
    1e78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1e7f:	00 
    1e80:	4c 89 ea             	mov    %r13,%rdx
    1e83:	4c 89 f6             	mov    %r14,%rsi
    1e86:	44 89 ff             	mov    %r15d,%edi
    1e89:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    1e8d:	48 83 c3 01          	add    $0x1,%rbx
    1e91:	48 39 eb             	cmp    %rbp,%rbx
    1e94:	75 ea                	jne    1e80 <_init@@Base+0x1140>
    1e96:	48 83 c4 08          	add    $0x8,%rsp
    1e9a:	5b                   	pop    %rbx
    1e9b:	5d                   	pop    %rbp
    1e9c:	41 5c                	pop    %r12
    1e9e:	41 5d                	pop    %r13
    1ea0:	41 5e                	pop    %r14
    1ea2:	41 5f                	pop    %r15
    1ea4:	c3                   	retq   
    1ea5:	90                   	nop
    1ea6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1ead:	00 00 00 
    1eb0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000001eb4 <_fini@@Base>:
    1eb4:	48 83 ec 08          	sub    $0x8,%rsp
    1eb8:	48 83 c4 08          	add    $0x8,%rsp
    1ebc:	c3                   	retq   

Disassembly of section .rodata:

0000000000001ec0 <.rodata>:
    1ec0:	01 00                	add    %eax,(%rax)
    1ec2:	02 00                	add    (%rax),%al
    1ec4:	00 00                	add    %al,(%rax)
    1ec6:	00 00                	add    %al,(%rax)
    1ec8:	31 32                	xor    %esi,(%rdx)
    1eca:	38 31                	cmp    %dh,(%rcx)
    1ecc:	33 35 36 38 32 38    	xor    0x38323836(%rip),%esi        # 38325708 <_end@@Base+0x38122540>
    1ed2:	35 36 37 35 30       	xor    $0x30353736,%eax
    1ed7:	38 38                	cmp    %bh,(%rax)
    1ed9:	37                   	(bad)  
    1eda:	35 39 30 38 36       	xor    $0x36383039,%eax
    1edf:	30 31                	xor    %dh,(%rcx)
    1ee1:	36 38 37             	cmp    %dh,%ss:(%rdi)
    1ee4:	34 38                	xor    $0x38,%al
    1ee6:	38 32                	cmp    %dh,(%rdx)
    1ee8:	34 34                	xor    $0x34,%al
    1eea:	33 30                	xor    (%rax),%esi
    1eec:	37                   	(bad)  
    1eed:	31 34 31             	xor    %esi,(%rcx,%rsi,1)
    1ef0:	39 30                	cmp    %esi,(%rax)
    1ef2:	33 35 33 36 30 39    	xor    0x39303633(%rip),%esi        # 3930552b <_end@@Base+0x39102363>
    1ef8:	31 36                	xor    %esi,(%rsi)
    1efa:	39 34 33             	cmp    %esi,(%rbx,%rsi,1)
    1efd:	38 30                	cmp    %dh,(%rax)
    1eff:	30 33                	xor    %dh,(%rbx)
    1f01:	37                   	(bad)  
    1f02:	32 34 38             	xor    (%rax,%rdi,1),%dh
    1f05:	31 32                	xor    %esi,(%rdx)
    1f07:	38 36                	cmp    %dh,(%rsi)
    1f09:	39 35 36 39 37 38    	cmp    %esi,0x38373936(%rip)        # 38375845 <_end@@Base+0x3817267d>
    1f0f:	38 30                	cmp    %dh,(%rax)
    1f11:	38 38                	cmp    %bh,(%rax)
    1f13:	33 37                	xor    (%rdi),%esi
    1f15:	36 39 39             	cmp    %edi,%ss:(%rcx)
    1f18:	39 31                	cmp    %esi,(%rcx)
    1f1a:	35 33 35 36 36       	xor    $0x36363533,%eax
    1f1f:	38 35 36 35 31 38    	cmp    %dh,0x38313536(%rip)        # 3831545b <_end@@Base+0x38112293>
    1f25:	36 34 39             	ss xor $0x39,%al
    1f28:	35 34 38 37 35       	xor    $0x35373834,%eax
    1f2d:	31 38                	xor    %edi,(%rax)
    1f2f:	30 38                	xor    %bh,(%rax)
    1f31:	39 37                	cmp    %esi,(%rdi)
    1f33:	34 30                	xor    $0x30,%al
    1f35:	34 32                	xor    $0x32,%al
    1f37:	38 36                	cmp    %dh,(%rsi)
    1f39:	31 33                	xor    %esi,(%rbx)
    1f3b:	31 33                	xor    %esi,(%rbx)
    1f3d:	38 37                	cmp    %dh,(%rdi)
    1f3f:	31 37                	xor    %esi,(%rdi)
    1f41:	32 30                	xor    (%rax),%dh
    1f43:	30 39                	xor    %bh,(%rcx)
    1f45:	33 39                	xor    (%rcx),%edi
    1f47:	32 33                	xor    (%rbx),%dh
    1f49:	39 36                	cmp    %esi,(%rsi)
    1f4b:	36 36 36 33 39       	ss ss xor %ss:(%rcx),%edi
    1f50:	36 37                	ss (bad) 
    1f52:	33 38                	xor    (%rax),%edi
    1f54:	35 36 33 39 36       	xor    $0x36393336,%eax
    1f59:	31 36                	xor    %esi,(%rsi)
    1f5b:	37                   	(bad)  
    1f5c:	37                   	(bad)  
    1f5d:	31 30                	xor    %esi,(%rax)
    1f5f:	31 33                	xor    %esi,(%rbx)
    1f61:	39 39                	cmp    %edi,(%rcx)
    1f63:	34 39                	xor    $0x39,%al
    1f65:	32 32                	xor    (%rdx),%dh
    1f67:	37                   	(bad)  
    1f68:	30 37                	xor    %dh,(%rdi)
    1f6a:	35 34 38 33 35       	xor    $0x35333834,%eax
    1f6f:	35 33 36 37 30       	xor    $0x30373633,%eax
    1f74:	38 38                	cmp    %bh,(%rax)
    1f76:	34 34                	xor    $0x34,%al
    1f78:	36 31 31             	xor    %esi,%ss:(%rcx)
    1f7b:	32 35 39 35 35 34    	xor    0x34353539(%rip),%dh        # 343554ba <_end@@Base+0x341522f2>
    1f81:	32 32                	xor    (%rdx),%dh
    1f83:	32 31                	xor    (%rcx),%dh
    1f85:	32 30                	xor    (%rax),%dh
    1f87:	39 38                	cmp    %edi,(%rax)
    1f89:	32 38                	xor    (%rax),%bh
    1f8b:	39 32                	cmp    %esi,(%rdx)
    1f8d:	36 36 30 38          	ss xor %bh,%ss:(%rax)
    1f91:	31 31                	xor    %esi,(%rcx)
    1f93:	37                   	(bad)  
    1f94:	35 30 36 32 35       	xor    $0x35323630,%eax
    1f99:	39 37                	cmp    %esi,(%rdi)
    1f9b:	34 33                	xor    $0x33,%al
    1f9d:	30 32                	xor    %dh,(%rdx)
    1f9f:	36 38 30             	cmp    %dh,%ss:(%rax)
    1fa2:	39 38                	cmp    %edi,(%rax)
    1fa4:	37                   	(bad)  
    1fa5:	39 32                	cmp    %esi,(%rdx)
    1fa7:	32 37                	xor    (%rdi),%dh
    1fa9:	36 30 36             	xor    %dh,%ss:(%rsi)
    1fac:	38 31                	cmp    %dh,(%rcx)
    1fae:	34 30                	xor    $0x30,%al
    1fb0:	37                   	(bad)  
    1fb1:	36 31 39             	xor    %edi,%ss:(%rcx)
    1fb4:	35 33 36 32 31       	xor    $0x31323633,%eax
    1fb9:	35 31 31 30 38       	xor    $0x38303131,%eax
    1fbe:	35 39 30 37 30       	xor    $0x30373039,%eax
    1fc3:	36 33 37             	xor    %ss:(%rdi),%esi
    1fc6:	35 39 31 37 39       	xor    $0x39373139,%eax
    1fcb:	31 34 35 37 36 30 31 	xor    %esi,0x31303637(,%rsi,1)
    1fd2:	31 38                	xor    %edi,(%rax)
    1fd4:	37                   	(bad)  
    1fd5:	35 33 35 37 33       	xor    $0x33373533,%eax
    1fda:	38 34 39             	cmp    %dh,(%rcx,%rdi,1)
    1fdd:	35 36 33 33 37       	xor    $0x37333336,%eax
    1fe2:	39 37                	cmp    %esi,(%rdi)
    1fe4:	34 35                	xor    $0x35,%al
    1fe6:	39 37                	cmp    %esi,(%rdi)
    1fe8:	34 31                	xor    $0x31,%al
    1fea:	31 32                	xor    %esi,(%rdx)
    1fec:	36 31 35 38 34 30 33 	xor    %esi,%ss:0x33303438(%rip)        # 3330542b <_end@@Base+0x33102263>
    1ff3:	32 35 33 33 31 36    	xor    0x36313333(%rip),%dh        # 3631532c <_end@@Base+0x36112164>
    1ff9:	33 30                	xor    (%rax),%esi
    1ffb:	37                   	(bad)  
    1ffc:	33 00                	xor    (%rax),%eax
    1ffe:	00 00                	add    %al,(%rax)
    2000:	31 34 35 37 37 34 33 	xor    %esi,0x33343737(,%rsi,1)
    2007:	37                   	(bad)  
    2008:	30 31                	xor    %dh,(%rcx)
    200a:	34 30                	xor    $0x30,%al
    200c:	37                   	(bad)  
    200d:	30 35 37 34 33 36    	xor    %dh,0x36333437(%rip)        # 3633544a <_end@@Base+0x36132282>
    2013:	31 39                	xor    %edi,(%rcx)
    2015:	32 38                	xor    (%rax),%bh
    2017:	38 38                	cmp    %bh,(%rax)
    2019:	31 35 30 31 36 35    	xor    %esi,0x35363130(%rip)        # 3536514f <_end@@Base+0x35161f87>
    201f:	30 36                	xor    %dh,(%rsi)
    2021:	39 33                	cmp    %esi,(%rbx)
    2023:	36 32 37             	xor    %ss:(%rdi),%dh
    2026:	32 36                	xor    (%rsi),%dh
    2028:	30 31                	xor    %dh,(%rcx)
    202a:	32 37                	xor    (%rdi),%dh
    202c:	36 33 32             	xor    %ss:(%rdx),%esi
    202f:	31 35 31 35 32 36    	xor    %esi,0x36323531(%rip)        # 36325566 <_end@@Base+0x3612239e>
    2035:	37                   	(bad)  
    2036:	39 38                	cmp    %edi,(%rax)
    2038:	31 32                	xor    %esi,(%rdx)
    203a:	39 34 37             	cmp    %esi,(%rdi,%rsi,1)
    203d:	30 39                	xor    %bh,(%rcx)
    203f:	33 32                	xor    (%rdx),%esi
    2041:	35 36 34 36 32       	xor    $0x32363436,%eax
    2046:	32 38                	xor    (%rax),%bh
    2048:	32 33                	xor    (%rbx),%dh
    204a:	35 33 35 30 37       	xor    $0x37303533,%eax
    204f:	39 39                	cmp    %edi,(%rcx)
    2051:	36 34 31             	ss xor $0x31,%al
    2054:	33 39                	xor    (%rcx),%edi
    2056:	36 38 35 33 34 38 32 	cmp    %dh,%ss:0x32383433(%rip)        # 32385490 <_end@@Base+0x321822c8>
    205d:	35 34 32 35 31       	xor    $0x31353234,%eax
    2062:	30 34 35 35 37 30 32 	xor    %dh,0x32303735(,%rsi,1)
    2069:	35 39 33 31 34       	xor    $0x34313339,%eax
    206e:	35 33 36 35 36       	xor    $0x36353633,%eax
    2073:	38 39                	cmp    %bh,(%rcx)
    2075:	36 37                	ss (bad) 
    2077:	34 37                	xor    $0x37,%al
    2079:	37                   	(bad)  
    207a:	36 35 35 31 33 32    	ss xor $0x32333135,%eax
    2080:	36 35 32 36 32 38    	ss xor $0x38323632,%eax
    2086:	33 35 36 31 31 32    	xor    0x32313136(%rip),%esi        # 323151c2 <_end@@Base+0x32111ffa>
    208c:	30 37                	xor    %dh,(%rdi)
    208e:	38 32                	cmp    %dh,(%rdx)
    2090:	33 33                	xor    (%rbx),%esi
    2092:	31 37                	xor    %esi,(%rdi)
    2094:	37                   	(bad)  
    2095:	35 37 35 33 34       	xor    $0x34333537,%eax
    209a:	38 31                	cmp    %dh,(%rcx)
    209c:	32 34 38             	xor    (%rax,%rdi,1),%dh
    209f:	37                   	(bad)  
    20a0:	36 34 39             	ss xor $0x39,%al
    20a3:	31 31                	xor    %esi,(%rcx)
    20a5:	36 38 36             	cmp    %dh,%ss:(%rsi)
    20a8:	30 32                	xor    %dh,(%rdx)
    20aa:	33 30                	xor    (%rax),%esi
    20ac:	32 34 36             	xor    (%rsi,%rsi,1),%dh
    20af:	35 36 32 33 37       	xor    $0x37333236,%eax
    20b4:	31 37                	xor    %esi,(%rdi)
    20b6:	38 32                	cmp    %dh,(%rdx)
    20b8:	32 31                	xor    (%rcx),%dh
    20ba:	30 34 39             	xor    %dh,(%rcx,%rdi,1)
    20bd:	36 37                	ss (bad) 
    20bf:	31 39                	xor    %edi,(%rcx)
    20c1:	39 39                	cmp    %edi,(%rcx)
    20c3:	38 31                	cmp    %dh,(%rcx)
    20c5:	36 33 37             	xor    %ss:(%rdi),%esi
    20c8:	36 34 34             	ss xor $0x34,%al
    20cb:	34 32                	xor    $0x32,%al
    20cd:	38 30                	cmp    %dh,(%rax)
    20cf:	34 32                	xor    $0x32,%al
    20d1:	33 30                	xor    (%rax),%esi
    20d3:	30 30                	xor    %dh,(%rax)
    20d5:	30 38                	xor    %bh,(%rax)
    20d7:	35 37 37 33 33       	xor    $0x33333737,%eax
    20dc:	39 31                	cmp    %esi,(%rcx)
    20de:	37                   	(bad)  
    20df:	31 35 38 38 35 35    	xor    %esi,0x35353838(%rip)        # 3535591d <_end@@Base+0x35152755>
    20e5:	32 34 38             	xor    (%rax,%rdi,1),%dh
    20e8:	36 32 38             	xor    %ss:(%rax),%bh
    20eb:	38 31                	cmp    %dh,(%rcx)
    20ed:	38 37                	cmp    %dh,(%rdi)
    20ef:	37                   	(bad)  
    20f0:	32 32                	xor    (%rdx),%dh
    20f2:	32 38                	xor    (%rax),%bh
    20f4:	34 38                	xor    $0x38,%al
    20f6:	30 38                	xor    %bh,(%rax)
    20f8:	38 38                	cmp    %bh,(%rax)
    20fa:	34 30                	xor    $0x30,%al
    20fc:	36 34 34             	ss xor $0x34,%al
    20ff:	37                   	(bad)  
    2100:	33 37                	xor    (%rdi),%esi
    2102:	38 39                	cmp    %bh,(%rcx)
    2104:	35 35 34 33 35       	xor    $0x35333435,%eax
    2109:	33 31                	xor    (%rcx),%esi
    210b:	37                   	(bad)  
    210c:	36 36 39 30          	ss cmp %esi,%ss:(%rax)
    2110:	37                   	(bad)  
    2111:	31 38                	xor    %edi,(%rax)
    2113:	35 30 35 31 38       	xor    $0x38313530,%eax
    2118:	34 36                	xor    $0x36,%al
    211a:	38 30                	cmp    %dh,(%rax)
    211c:	32 38                	xor    (%rax),%bh
    211e:	39 34 36             	cmp    %esi,(%rsi,%rsi,1)
    2121:	38 32                	cmp    %dh,(%rdx)
    2123:	38 31                	cmp    %dh,(%rcx)
    2125:	31 31                	xor    %esi,(%rcx)
    2127:	33 37                	xor    (%rdi),%esi
    2129:	30 38                	xor    %bh,(%rax)
    212b:	36 39 30             	cmp    %esi,%ss:(%rax)
    212e:	35 30 38 35 34       	xor    $0x34353830,%eax
    2133:	31 39                	xor    %edi,(%rcx)
    2135:	00 00                	add    %al,(%rax)
    2137:	00 37                	add    %dh,(%rdi)
    2139:	33 39                	xor    (%rcx),%edi
    213b:	39 30                	cmp    %esi,(%rax)
    213d:	34 36                	xor    $0x36,%al
    213f:	30 39                	xor    %bh,(%rcx)
    2141:	36 38 32             	cmp    %dh,%ss:(%rdx)
    2144:	35 32 30 35 38       	xor    $0x38353032,%eax
    2149:	36 37                	ss (bad) 
    214b:	33 36                	xor    (%rsi),%esi
    214d:	30 31                	xor    %dh,(%rcx)
    214f:	31 32                	xor    %esi,(%rdx)
    2151:	35 32 34 35 31       	xor    $0x31353432,%eax
    2156:	37                   	(bad)  
    2157:	31 36                	xor    %esi,(%rsi)
    2159:	31 38                	xor    %edi,(%rax)
    215b:	30 34 35 36 36 30 31 	xor    %dh,0x31303636(,%rsi,1)
    2162:	33 32                	xor    (%rdx),%esi
    2164:	39 35 31 39 00 00    	cmp    %esi,0x3931(%rip)        # 5a9b <_fini@@Base+0x3be7>
    216a:	00 00                	add    %al,(%rax)
    216c:	00 00                	add    %al,(%rax)
    216e:	00 00                	add    %al,(%rax)
    2170:	35 32 38 36 35       	xor    $0x35363832,%eax
    2175:	37                   	(bad)  
    2176:	30 33                	xor    %dh,(%rbx)
    2178:	39 33                	cmp    %esi,(%rbx)
    217a:	33 36                	xor    (%rsi),%esi
    217c:	30 30                	xor    %dh,(%rax)
    217e:	30 37                	xor    %dh,(%rdi)
    2180:	32 34 38             	xor    (%rax,%rdi,1),%dh
    2183:	30 33                	xor    %dh,(%rbx)
    2185:	34 30                	xor    $0x30,%al
    2187:	31 35 30 30 38 34    	xor    %esi,0x34383030(%rip)        # 343851bd <_end@@Base+0x34181ff5>
    218d:	33 32                	xor    (%rdx),%esi
    218f:	38 38                	cmp    %bh,(%rax)
    2191:	34 35                	xor    $0x35,%al
    2193:	37                   	(bad)  
    2194:	36 39 37             	cmp    %esi,%ss:(%rdi)
    2197:	30 36                	xor    %dh,(%rsi)
    2199:	37                   	(bad)  
    219a:	30 32                	xor    %dh,(%rdx)
    219c:	36 36 39 34 30       	ss cmp %esi,%ss:(%rax,%rsi,1)
    21a1:	30 37                	xor    %dh,(%rdi)
    21a3:	36 36 39 30          	ss cmp %esi,%ss:(%rax)
    21a7:	34 34                	xor    $0x34,%al
    21a9:	36 37                	ss (bad) 
    21ab:	32 34 38             	xor    (%rax,%rdi,1),%dh
    21ae:	30 37                	xor    %dh,(%rdi)
    21b0:	35 31 36 34 39       	xor    $0x39343631,%eax
    21b5:	34 38                	xor    $0x38,%al
    21b7:	37                   	(bad)  
    21b8:	34 33                	xor    $0x33,%al
    21ba:	31 37                	xor    %esi,(%rdi)
    21bc:	30 38                	xor    %bh,(%rax)
    21be:	36 37                	ss (bad) 
    21c0:	33 37                	xor    (%rdi),%esi
    21c2:	37                   	(bad)  
    21c3:	36 32 37             	xor    %ss:(%rdi),%dh
    21c6:	34 38                	xor    $0x38,%al
    21c8:	36 36 32 31          	ss xor %ss:(%rcx),%dh
    21cc:	39 30                	cmp    %esi,(%rax)
    21ce:	30 37                	xor    %dh,(%rdi)
    21d0:	34 34                	xor    $0x34,%al
    21d2:	31 30                	xor    %esi,(%rax)
    21d4:	35 35 35 35 34       	xor    $0x34353535,%eax
    21d9:	36 35 30 35 32 37    	ss xor $0x37323530,%eax
    21df:	38 33                	cmp    %dh,(%rbx)
    21e1:	30 34 37             	xor    %dh,(%rdi,%rsi,1)
    21e4:	35 34 31 36 37       	xor    $0x37363134,%eax
    21e9:	35 33 34 33 36       	xor    $0x36333433,%eax
    21ee:	34 33                	xor    $0x33,%al
    21f0:	37                   	(bad)  
    21f1:	37                   	(bad)  
    21f2:	37                   	(bad)  
    21f3:	30 38                	xor    %bh,(%rax)
    21f5:	32 37                	xor    (%rdi),%dh
    21f7:	31 39                	xor    %edi,(%rcx)
    21f9:	32 37                	xor    (%rdi),%dh
    21fb:	30 32                	xor    %dh,(%rdx)
    21fd:	36 31 33             	xor    %esi,%ss:(%rbx)
    2200:	35 34 33 31 32       	xor    $0x32313334,%eax
    2205:	32 34 33             	xor    (%rbx,%rsi,1),%dh
    2208:	31 39                	xor    %edi,(%rcx)
    220a:	35 34 35 30 33       	xor    $0x33303534,%eax
    220f:	38 39                	cmp    %bh,(%rcx)
    2211:	35 38 31 31 36       	xor    $0x36313138,%eax
    2216:	36 32 39             	xor    %ss:(%rcx),%bh
    2219:	34 30                	xor    $0x30,%al
    221b:	39 37                	cmp    %esi,(%rdi)
    221d:	30 35 33 35 30 36    	xor    %dh,0x36303533(%rip)        # 36305756 <_end@@Base+0x3610258e>
    2223:	33 33                	xor    (%rbx),%esi
    2225:	37                   	(bad)  
    2226:	38 38                	cmp    %bh,(%rax)
    2228:	34 34                	xor    $0x34,%al
    222a:	33 39                	xor    (%rcx),%edi
    222c:	32 38                	xor    (%rax),%bh
    222e:	32 31                	xor    (%rcx),%dh
    2230:	33 34 34             	xor    (%rsp,%rsi,1),%esi
    2233:	30 35 37 36 37 32    	xor    %dh,0x32373637(%rip)        # 32375870 <_end@@Base+0x321726a8>
    2239:	37                   	(bad)  
    223a:	33 33                	xor    (%rbx),%esi
    223c:	31 32                	xor    %esi,(%rdx)
    223e:	30 37                	xor    %dh,(%rdi)
    2240:	36 39 33             	cmp    %esi,%ss:(%rbx)
    2243:	33 30                	xor    (%rax),%esi
    2245:	37                   	(bad)  
    2246:	30 35 37 33 30 38    	xor    %dh,0x38303337(%rip)        # 38305583 <_end@@Base+0x381023bb>
    224c:	34 36                	xor    $0x36,%al
    224e:	37                   	(bad)  
    224f:	36 31 36             	xor    %esi,%ss:(%rsi)
    2252:	33 36                	xor    (%rsi),%esi
    2254:	35 39 37 35 38       	xor    $0x38353739,%eax
    2259:	33 35 30 35 34 32    	xor    0x32343530(%rip),%esi        # 3234578f <_end@@Base+0x321425c7>
    225f:	36 31 37             	xor    %esi,%ss:(%rdi)
    2262:	35 33 31 33 33       	xor    $0x33333133,%eax
    2267:	30 34 34             	xor    %dh,(%rsp,%rsi,1)
    226a:	37                   	(bad)  
    226b:	37                   	(bad)  
    226c:	39 30                	cmp    %esi,(%rax)
    226e:	32 39                	xor    (%rcx),%bh
    2270:	30 36                	xor    %dh,(%rsi)
    2272:	39 35 34 31 34 34    	cmp    %esi,0x34343134(%rip)        # 343453ac <_end@@Base+0x341421e4>
    2278:	34 33                	xor    $0x33,%al
    227a:	30 36                	xor    %dh,(%rsi)
    227c:	33 31                	xor    (%rcx),%esi
    227e:	30 32                	xor    %dh,(%rdx)
    2280:	35 30 32 32 34       	xor    $0x34323230,%eax
    2285:	37                   	(bad)  
    2286:	31 36                	xor    %esi,(%rsi)
    2288:	38 31                	cmp    %dh,(%rcx)
    228a:	39 39                	cmp    %edi,(%rcx)
    228c:	37                   	(bad)  
    228d:	33 35 30 38 33 34    	xor    0x34333830(%rip),%esi        # 34335ac3 <_end@@Base+0x341328fb>
    2293:	36 37                	ss (bad) 
    2295:	31 33                	xor    %esi,(%rbx)
    2297:	32 38                	xor    (%rax),%bh
    2299:	34 37                	xor    $0x37,%al
    229b:	30 33                	xor    %dh,(%rbx)
    229d:	36 31 34 34          	xor    %esi,%ss:(%rsp,%rsi,1)
    22a1:	34 34                	xor    $0x34,%al
    22a3:	33 00                	xor    (%rax),%eax
    22a5:	4f                   	rex.WRXB
    22a6:	66 66 69 63 61 6c 20 	data16 imul $0x206c,0x61(%rbx),%sp
    22ad:	62                   	(bad)  
    22ae:	79 65                	jns    2315 <_fini@@Base+0x461>
    22b0:	20 62 79             	and    %ah,0x79(%rdx)
    22b3:	65 2e 00 72 00       	gs add %dh,%cs:0x0(%rdx)
    22b8:	70 72                	jo     232c <_fini@@Base+0x478>
    22ba:	69 76 6b 65 79 00 70 	imul   $0x70007965,0x6b(%rsi),%esi
    22c1:	72 69                	jb     232c <_fini@@Base+0x478>
    22c3:	76 6b                	jbe    2330 <_fini@@Base+0x47c>
    22c5:	65 79 20             	gs jns 22e8 <_fini@@Base+0x434>
    22c8:	6e                   	outsb  %ds:(%rsi),(%dx)
    22c9:	6f                   	outsl  %ds:(%rsi),(%dx)
    22ca:	74 20                	je     22ec <_fini@@Base+0x438>
    22cc:	66 6f                	outsw  %ds:(%rsi),(%dx)
    22ce:	75 6e                	jne    233e <_fini@@Base+0x48a>
    22d0:	64 2e 20 43 6f       	fs and %al,%cs:0x6f(%rbx)
    22d5:	6e                   	outsb  %ds:(%rsi),(%dx)
    22d6:	74 61                	je     2339 <_fini@@Base+0x485>
    22d8:	63 74 20 74          	movslq 0x74(%rax,%riz,1),%esi
    22dc:	68 65 20 61 64       	pushq  $0x64612065
    22e1:	6d                   	insl   (%dx),%es:(%rdi)
    22e2:	69 6e 73 2e 00 6f 66 	imul   $0x666f002e,0x73(%rsi),%ebp
    22e9:	66 69 63 69 61 6c    	imul   $0x6c61,0x69(%rbx),%sp
    22ef:	2e 63 00             	movslq %cs:(%rax),%eax
    22f2:	65 72 72             	gs jb  2367 <_fini@@Base+0x4b3>
    22f5:	20 3d 3d 20 30 00    	and    %bh,0x30203d(%rip)        # 304338 <_end@@Base+0x101170>
    22fb:	00 00                	add    %al,(%rax)
    22fd:	00 00                	add    %al,(%rax)
    22ff:	00 2d 2d 2d 2d 2d    	add    %ch,0x2d2d2d2d(%rip)        # 2d2d5032 <_end@@Base+0x2d0d1e6a>
    2305:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
    230a:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
    230f:	2d 2d 2d 2d 20       	sub    $0x202d2d2d,%eax
    2314:	4f                   	rex.WRXB
    2315:	46                   	rex.RX
    2316:	46                   	rex.RX
    2317:	49                   	rex.WB
    2318:	43                   	rex.XB
    2319:	49                   	rex.WB
    231a:	41                   	rex.B
    231b:	4c 20 4d 45          	rex.WR and %r9b,0x45(%rbp)
    231f:	4e 55                	rex.WRX push %rbp
    2321:	20 2d 2d 2d 2d 2d    	and    %ch,0x2d2d2d2d(%rip)        # 2d2d5054 <_end@@Base+0x2d0d1e8c>
    2327:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
    232c:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
    2331:	2d 2d 2d 2d 00       	sub    $0x2d2d2d,%eax
    2336:	28 53 29             	sub    %dl,0x29(%rbx)
    2339:	20 73 69             	and    %dh,0x69(%rbx)
    233c:	67 6e                	outsb  %ds:(%esi),(%dx)
    233e:	00 28                	add    %ch,(%rax)
    2340:	58                   	pop    %rax
    2341:	29 20                	sub    %esp,(%rax)
    2343:	65 78 65             	gs js  23ab <_fini@@Base+0x4f7>
    2346:	63 75 74             	movslq 0x74(%rbp),%esi
    2349:	65 00 28             	add    %ch,%gs:(%rax)
    234c:	45 29 20             	sub    %r12d,(%r8)
    234f:	65 78 69             	gs js  23bb <_fini@@Base+0x507>
    2352:	74 00                	je     2354 <_fini@@Base+0x4a0>
    2354:	3e 20 00             	and    %al,%ds:(%rax)
    2357:	00 27                	add    %ah,(%rdi)
    2359:	25 63 27 20 69       	and    $0x69202763,%eax
    235e:	73 20                	jae    2380 <_fini@@Base+0x4cc>
    2360:	6e                   	outsb  %ds:(%rsi),(%dx)
    2361:	6f                   	outsl  %ds:(%rsi),(%dx)
    2362:	74 20                	je     2384 <_fini@@Base+0x4d0>
    2364:	61                   	(bad)  
    2365:	6e                   	outsb  %ds:(%rsi),(%dx)
    2366:	20 6f 66             	and    %ch,0x66(%rdi)
    2369:	66 69 63 69 61 6c    	imul   $0x6c61,0x69(%rbx),%sp
    236f:	20 63 6f             	and    %ah,0x6f(%rbx)
    2372:	6d                   	insl   (%dx),%es:(%rdi)
    2373:	6d                   	insl   (%dx),%es:(%rdi)
    2374:	61                   	(bad)  
    2375:	6e                   	outsb  %ds:(%rsi),(%dx)
    2376:	64 0a 00             	or     %fs:(%rax),%al
    2379:	00 00                	add    %al,(%rax)
    237b:	00 8e ef ff ff 76    	add    %cl,0x76ffffef(%rsi)
    2381:	ef                   	out    %eax,(%dx)
    2382:	ff                   	(bad)  
    2383:	ff 76 ef             	pushq  -0x11(%rsi)
    2386:	ff                   	(bad)  
    2387:	ff 76 ef             	pushq  -0x11(%rsi)
    238a:	ff                   	(bad)  
    238b:	ff 76 ef             	pushq  -0x11(%rsi)
    238e:	ff                   	(bad)  
    238f:	ff 76 ef             	pushq  -0x11(%rsi)
    2392:	ff                   	(bad)  
    2393:	ff 76 ef             	pushq  -0x11(%rsi)
    2396:	ff                   	(bad)  
    2397:	ff 76 ef             	pushq  -0x11(%rsi)
    239a:	ff                   	(bad)  
    239b:	ff 76 ef             	pushq  -0x11(%rsi)
    239e:	ff                   	(bad)  
    239f:	ff 76 ef             	pushq  -0x11(%rsi)
    23a2:	ff                   	(bad)  
    23a3:	ff 76 ef             	pushq  -0x11(%rsi)
    23a6:	ff                   	(bad)  
    23a7:	ff 76 ef             	pushq  -0x11(%rsi)
    23aa:	ff                   	(bad)  
    23ab:	ff 76 ef             	pushq  -0x11(%rsi)
    23ae:	ff                   	(bad)  
    23af:	ff 76 ef             	pushq  -0x11(%rsi)
    23b2:	ff                   	(bad)  
    23b3:	ff 50 ef             	callq  *-0x11(%rax)
    23b6:	ff                   	(bad)  
    23b7:	ff 76 ef             	pushq  -0x11(%rsi)
    23ba:	ff                   	(bad)  
    23bb:	ff 76 ef             	pushq  -0x11(%rsi)
    23be:	ff                   	(bad)  
    23bf:	ff 76 ef             	pushq  -0x11(%rsi)
    23c2:	ff                   	(bad)  
    23c3:	ff 76 ef             	pushq  -0x11(%rsi)
    23c6:	ff                   	(bad)  
    23c7:	ff 63 ef             	jmpq   *-0x11(%rbx)
    23ca:	ff                   	(bad)  
    23cb:	ff 76 ef             	pushq  -0x11(%rsi)
    23ce:	ff                   	(bad)  
    23cf:	ff 76 ef             	pushq  -0x11(%rsi)
    23d2:	ff                   	(bad)  
    23d3:	ff 76 ef             	pushq  -0x11(%rsi)
    23d6:	ff                   	(bad)  
    23d7:	ff 76 ef             	pushq  -0x11(%rsi)
    23da:	ff                   	(bad)  
    23db:	ff 76 ef             	pushq  -0x11(%rsi)
    23de:	ff                   	(bad)  
    23df:	ff 76 ef             	pushq  -0x11(%rsi)
    23e2:	ff                   	(bad)  
    23e3:	ff 76 ef             	pushq  -0x11(%rsi)
    23e6:	ff                   	(bad)  
    23e7:	ff 76 ef             	pushq  -0x11(%rsi)
    23ea:	ff                   	(bad)  
    23eb:	ff 76 ef             	pushq  -0x11(%rsi)
    23ee:	ff                   	(bad)  
    23ef:	ff 76 ef             	pushq  -0x11(%rsi)
    23f2:	ff                   	(bad)  
    23f3:	ff 76 ef             	pushq  -0x11(%rsi)
    23f6:	ff                   	(bad)  
    23f7:	ff 76 ef             	pushq  -0x11(%rsi)
    23fa:	ff                   	(bad)  
    23fb:	ff 8e ef ff ff 76    	decl   0x76ffffef(%rsi)
    2401:	ef                   	out    %eax,(%dx)
    2402:	ff                   	(bad)  
    2403:	ff 76 ef             	pushq  -0x11(%rsi)
    2406:	ff                   	(bad)  
    2407:	ff 76 ef             	pushq  -0x11(%rsi)
    240a:	ff                   	(bad)  
    240b:	ff 76 ef             	pushq  -0x11(%rsi)
    240e:	ff                   	(bad)  
    240f:	ff 76 ef             	pushq  -0x11(%rsi)
    2412:	ff                   	(bad)  
    2413:	ff 76 ef             	pushq  -0x11(%rsi)
    2416:	ff                   	(bad)  
    2417:	ff 76 ef             	pushq  -0x11(%rsi)
    241a:	ff                   	(bad)  
    241b:	ff 76 ef             	pushq  -0x11(%rsi)
    241e:	ff                   	(bad)  
    241f:	ff 76 ef             	pushq  -0x11(%rsi)
    2422:	ff                   	(bad)  
    2423:	ff 76 ef             	pushq  -0x11(%rsi)
    2426:	ff                   	(bad)  
    2427:	ff 76 ef             	pushq  -0x11(%rsi)
    242a:	ff                   	(bad)  
    242b:	ff 76 ef             	pushq  -0x11(%rsi)
    242e:	ff                   	(bad)  
    242f:	ff 76 ef             	pushq  -0x11(%rsi)
    2432:	ff                   	(bad)  
    2433:	ff 50 ef             	callq  *-0x11(%rax)
    2436:	ff                   	(bad)  
    2437:	ff 76 ef             	pushq  -0x11(%rsi)
    243a:	ff                   	(bad)  
    243b:	ff 76 ef             	pushq  -0x11(%rsi)
    243e:	ff                   	(bad)  
    243f:	ff 76 ef             	pushq  -0x11(%rsi)
    2442:	ff                   	(bad)  
    2443:	ff 76 ef             	pushq  -0x11(%rsi)
    2446:	ff                   	(bad)  
    2447:	ff 63 ef             	jmpq   *-0x11(%rbx)
    244a:	ff                   	(bad)  
    244b:	ff 72 62             	pushq  0x62(%rdx)
    244e:	00 2f                	add    %ch,(%rdi)
    2450:	64 65 76 2f          	fs gs jbe 2483 <_fini@@Base+0x5cf>
    2454:	75 72                	jne    24c8 <_fini@@Base+0x614>
    2456:	61                   	(bad)  
    2457:	6e                   	outsb  %ds:(%rsi),(%dx)
    2458:	64 6f                	outsl  %fs:(%rsi),(%dx)
    245a:	6d                   	insl   (%dx),%es:(%rdi)
    245b:	00 63 6d             	add    %ah,0x6d(%rbx)
    245e:	64 3a 00             	cmp    %fs:(%rax),%al
    2461:	6c                   	insb   (%dx),%es:(%rdi)
    2462:	73 00                	jae    2464 <_fini@@Base+0x5b0>
    2464:	64 75 00             	fs jne 2467 <_fini@@Base+0x5b3>
    2467:	73 74                	jae    24dd <_fini@@Base+0x629>
    2469:	61                   	(bad)  
    246a:	74 00                	je     246c <_fini@@Base+0x5b8>
    246c:	6e                   	outsb  %ds:(%rsi),(%dx)
    246d:	6f                   	outsl  %ds:(%rsi),(%dx)
    246e:	70 65                	jo     24d5 <_fini@@Base+0x621>
    2470:	2e 00 72 3a          	add    %dh,%cs:0x3a(%rdx)
    2474:	00 73 3a             	add    %dh,0x3a(%rbx)
    2477:	00 6c 73 20          	add    %ch,0x20(%rbx,%rsi,2)
    247b:	66 6c                	data16 insb (%dx),%es:(%rdi)
    247d:	61                   	(bad)  
    247e:	67 00 64 75 20       	add    %ah,0x20(%ebp,%esi,2)
    2483:	66 6c                	data16 insb (%dx),%es:(%rdi)
    2485:	61                   	(bad)  
    2486:	67 00 73 74          	add    %dh,0x74(%ebx)
    248a:	61                   	(bad)  
    248b:	74 20                	je     24ad <_fini@@Base+0x5f9>
    248d:	66 6c                	data16 insb (%dx),%es:(%rdi)
    248f:	61                   	(bad)  
    2490:	67 00 63 61          	add    %ah,0x61(%ebx)
    2494:	74 00                	je     2496 <_fini@@Base+0x5e2>
    2496:	63 61 74             	movslq 0x74(%rcx),%esp
    2499:	20 66 6c             	and    %ah,0x6c(%rsi)
    249c:	61                   	(bad)  
    249d:	67 00 68 6f          	add    %ch,0x6f(%eax)
    24a1:	77 20                	ja     24c3 <_fini@@Base+0x60f>
    24a3:	64 69 64 20 79 6f 75 	imul   $0x6720756f,%fs:0x79(%rax,%riz,1),%esp
    24aa:	20 67 
    24ac:	65 74 20             	gs je  24cf <_fini@@Base+0x61b>
    24af:	74 68                	je     2519 <_fini@@Base+0x665>
    24b1:	61                   	(bad)  
    24b2:	74 3f                	je     24f3 <_fini@@Base+0x63f>
    24b4:	00 79 6f             	add    %bh,0x6f(%rcx)
    24b7:	75 20                	jne    24d9 <_fini@@Base+0x625>
    24b9:	61                   	(bad)  
    24ba:	72 65                	jb     2521 <_fini@@Base+0x66d>
    24bc:	20 6e 6f             	and    %ch,0x6f(%rsi)
    24bf:	74 20                	je     24e1 <_fini@@Base+0x62d>
    24c1:	6f                   	outsl  %ds:(%rsi),(%dx)
    24c2:	66 66 69 63 69 61 6c 	data16 imul $0x6c61,0x69(%rbx),%sp
    24c9:	00 72 3a             	add    %dh,0x3a(%rdx)
    24cc:	20 25 5a 64 0a 00    	and    %ah,0xa645a(%rip)        # a892c <_fini@@Base+0xa6a78>
    24d2:	73 3a                	jae    250e <_fini@@Base+0x65a>
    24d4:	20 25 5a 64 0a 00    	and    %ah,0xa645a(%rip)        # a8934 <_fini@@Base+0xa6a80>
    24da:	4f                   	rex.WRXB
    24db:	4b 00 6e 6f          	rex.WXB add %bpl,0x6f(%r14)
    24df:	74 20                	je     2501 <_fini@@Base+0x64d>
    24e1:	76 61                	jbe    2544 <_fini@@Base+0x690>
    24e3:	6c                   	insb   (%dx),%es:(%rdi)
    24e4:	69 64 00 25 30 32 78 	imul   $0x783230,0x25(%rax,%rax,1),%esp
    24eb:	00 
    24ec:	66 72 65             	data16 jb 2554 <_fini@@Base+0x6a0>
    24ef:	61                   	(bad)  
    24f0:	64 20 66 61          	and    %ah,%fs:0x61(%rsi)
    24f4:	69 6c 0a 00 69 6e 69 	imul   $0x74696e69,0x0(%rdx,%rcx,1),%ebp
    24fb:	74 
    24fc:	5f                   	pop    %rdi
    24fd:	6b 65 79 00          	imul   $0x0,0x79(%rbp),%esp

Disassembly of section .eh_frame_hdr:

0000000000002504 <.eh_frame_hdr>:
    2504:	01 1b                	add    %ebx,(%rbx)
    2506:	03 3b                	add    (%rbx),%edi
    2508:	98                   	cwtl   
    2509:	00 00                	add    %al,(%rax)
    250b:	00 12                	add    %dl,(%rdx)
    250d:	00 00                	add    %al,(%rax)
    250f:	00 5c e8 ff          	add    %bl,-0x1(%rax,%rbp,8)
    2513:	ff e4                	jmpq   *%rsp
    2515:	00 00                	add    %al,(%rax)
    2517:	00 5c e9 ff          	add    %bl,-0x1(%rcx,%rbp,8)
    251b:	ff b4 00 00 00 8c ea 	pushq  -0x15740000(%rax,%rax,1)
    2522:	ff                   	(bad)  
    2523:	ff 0c 01             	decl   (%rcx,%rax,1)
    2526:	00 00                	add    %al,(%rax)
    2528:	17                   	(bad)  
    2529:	eb ff                	jmp    252a <_fini@@Base+0x676>
    252b:	ff 2c 01             	ljmp   *(%rcx,%rax,1)
    252e:	00 00                	add    %al,(%rax)
    2530:	2c ed                	sub    $0xed,%al
    2532:	ff                   	(bad)  
    2533:	ff 4c 01 00          	decl   0x0(%rcx,%rax,1)
    2537:	00 13                	add    %dl,(%rbx)
    2539:	ee                   	out    %al,(%dx)
    253a:	ff                   	(bad)  
    253b:	ff 6c 01 00          	ljmp   *0x0(%rcx,%rax,1)
    253f:	00 55 ee             	add    %dl,-0x12(%rbp)
    2542:	ff                   	(bad)  
    2543:	ff 8c 01 00 00 be ee 	decl   -0x11420000(%rcx,%rax,1)
    254a:	ff                   	(bad)  
    254b:	ff ac 01 00 00 bb ef 	ljmp   *-0x10450000(%rcx,%rax,1)
    2552:	ff                   	(bad)  
    2553:	ff cc                	dec    %esp
    2555:	01 00                	add    %eax,(%rax)
    2557:	00 cb                	add    %cl,%bl
    2559:	f1                   	icebp  
    255a:	ff                   	(bad)  
    255b:	ff                   	(bad)  
    255c:	ec                   	in     (%dx),%al
    255d:	01 00                	add    %eax,(%rax)
    255f:	00 6c f2 ff          	add    %ch,-0x1(%rdx,%rsi,8)
    2563:	ff 0c 02             	decl   (%rdx,%rax,1)
    2566:	00 00                	add    %al,(%rax)
    2568:	7d f4                	jge    255e <_fini@@Base+0x6aa>
    256a:	ff                   	(bad)  
    256b:	ff 2c 02             	ljmp   *(%rdx,%rax,1)
    256e:	00 00                	add    %al,(%rax)
    2570:	3a f7                	cmp    %bh,%dh
    2572:	ff                   	(bad)  
    2573:	ff 4c 02 00          	decl   0x0(%rdx,%rax,1)
    2577:	00 bb f7 ff ff 6c    	add    %bh,0x6cfffff7(%rbx)
    257d:	02 00                	add    (%rax),%al
    257f:	00 22                	add    %ah,(%rdx)
    2581:	f8                   	clc    
    2582:	ff                   	(bad)  
    2583:	ff 8c 02 00 00 eb f8 	decl   -0x7150000(%rdx,%rax,1)
    258a:	ff                   	(bad)  
    258b:	ff ac 02 00 00 3c f9 	ljmp   *-0x6c40000(%rdx,%rax,1)
    2592:	ff                   	(bad)  
    2593:	ff cc                	dec    %esp
    2595:	02 00                	add    (%rax),%al
    2597:	00 ac f9 ff ff 14 03 	add    %ch,0x314ffff(%rcx,%rdi,8)
	...

Disassembly of section .eh_frame:

00000000000025a0 <.eh_frame>:
    25a0:	14 00                	adc    $0x0,%al
    25a2:	00 00                	add    %al,(%rax)
    25a4:	00 00                	add    %al,(%rax)
    25a6:	00 00                	add    %al,(%rax)
    25a8:	01 7a 52             	add    %edi,0x52(%rdx)
    25ab:	00 01                	add    %al,(%rcx)
    25ad:	78 10                	js     25bf <_fini@@Base+0x70b>
    25af:	01 1b                	add    %ebx,(%rbx)
    25b1:	0c 07                	or     $0x7,%al
    25b3:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
    25b9:	00 00                	add    %al,(%rax)
    25bb:	00 1c 00             	add    %bl,(%rax,%rax,1)
    25be:	00 00                	add    %al,(%rax)
    25c0:	a0 e8 ff ff 2a 00 00 	movabs 0x2affffe8,%al
    25c7:	00 00 
    25c9:	00 00                	add    %al,(%rax)
    25cb:	00 00                	add    %al,(%rax)
    25cd:	00 00                	add    %al,(%rax)
    25cf:	00 14 00             	add    %dl,(%rax,%rax,1)
    25d2:	00 00                	add    %al,(%rax)
    25d4:	00 00                	add    %al,(%rax)
    25d6:	00 00                	add    %al,(%rax)
    25d8:	01 7a 52             	add    %edi,0x52(%rdx)
    25db:	00 01                	add    %al,(%rcx)
    25dd:	78 10                	js     25ef <_fini@@Base+0x73b>
    25df:	01 1b                	add    %ebx,(%rbx)
    25e1:	0c 07                	or     $0x7,%al
    25e3:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
    25e9:	00 00                	add    %al,(%rax)
    25eb:	00 1c 00             	add    %bl,(%rax,%rax,1)
    25ee:	00 00                	add    %al,(%rax)
    25f0:	70 e7                	jo     25d9 <_fini@@Base+0x725>
    25f2:	ff                   	(bad)  
    25f3:	ff 10                	callq  *(%rax)
    25f5:	00 00                	add    %al,(%rax)
    25f7:	00 00                	add    %al,(%rax)
    25f9:	0e                   	(bad)  
    25fa:	10 46 0e             	adc    %al,0xe(%rsi)
    25fd:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    2600:	0b 77 08             	or     0x8(%rdi),%esi
    2603:	80 00 3f             	addb   $0x3f,(%rax)
    2606:	1a 3b                	sbb    (%rbx),%bh
    2608:	2a 33                	sub    (%rbx),%dh
    260a:	24 22                	and    $0x22,%al
    260c:	00 00                	add    %al,(%rax)
    260e:	00 00                	add    %al,(%rax)
    2610:	1c 00                	sbb    $0x0,%al
    2612:	00 00                	add    %al,(%rax)
    2614:	44 00 00             	add    %r8b,(%rax)
    2617:	00 78 e9             	add    %bh,-0x17(%rax)
    261a:	ff                   	(bad)  
    261b:	ff 8b 00 00 00 00    	decl   0x0(%rbx)
    2621:	41 0e                	rex.B (bad) 
    2623:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2629:	02 86 0c 07 08 00    	add    0x8070c(%rsi),%al
    262f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2632:	00 00                	add    %al,(%rax)
    2634:	64 00 00             	add    %al,%fs:(%rax)
    2637:	00 e3                	add    %ah,%bl
    2639:	e9 ff ff 15 02       	jmpq   216263d <_end@@Base+0x1f5f475>
    263e:	00 00                	add    %al,(%rax)
    2640:	00 41 0e             	add    %al,0xe(%rcx)
    2643:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2649:	03 10                	add    (%rax),%edx
    264b:	02 0c 07             	add    (%rdi,%rax,1),%cl
    264e:	08 00                	or     %al,(%rax)
    2650:	1c 00                	sbb    $0x0,%al
    2652:	00 00                	add    %al,(%rax)
    2654:	84 00                	test   %al,(%rax)
    2656:	00 00                	add    %al,(%rax)
    2658:	d8 eb                	fsubr  %st(3),%st
    265a:	ff                   	(bad)  
    265b:	ff e7                	jmpq   *%rdi
    265d:	00 00                	add    %al,(%rax)
    265f:	00 00                	add    %al,(%rax)
    2661:	41 0e                	rex.B (bad) 
    2663:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2669:	02 e2                	add    %dl,%ah
    266b:	0c 07                	or     $0x7,%al
    266d:	08 00                	or     %al,(%rax)
    266f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2672:	00 00                	add    %al,(%rax)
    2674:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    2675:	00 00                	add    %al,(%rax)
    2677:	00 9f ec ff ff 42    	add    %bl,0x42ffffec(%rdi)
    267d:	00 00                	add    %al,(%rax)
    267f:	00 00                	add    %al,(%rax)
    2681:	41 0e                	rex.B (bad) 
    2683:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2689:	7d 0c                	jge    2697 <_fini@@Base+0x7e3>
    268b:	07                   	(bad)  
    268c:	08 00                	or     %al,(%rax)
    268e:	00 00                	add    %al,(%rax)
    2690:	1c 00                	sbb    $0x0,%al
    2692:	00 00                	add    %al,(%rax)
    2694:	c4                   	(bad)  
    2695:	00 00                	add    %al,(%rax)
    2697:	00 c1                	add    %al,%cl
    2699:	ec                   	in     (%dx),%al
    269a:	ff                   	(bad)  
    269b:	ff 69 00             	ljmp   *0x0(%rcx)
    269e:	00 00                	add    %al,(%rax)
    26a0:	00 41 0e             	add    %al,0xe(%rcx)
    26a3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    26a9:	02 64 0c 07          	add    0x7(%rsp,%rcx,1),%ah
    26ad:	08 00                	or     %al,(%rax)
    26af:	00 1c 00             	add    %bl,(%rax,%rax,1)
    26b2:	00 00                	add    %al,(%rax)
    26b4:	e4 00                	in     $0x0,%al
    26b6:	00 00                	add    %al,(%rax)
    26b8:	0a ed                	or     %ch,%ch
    26ba:	ff                   	(bad)  
    26bb:	ff                   	(bad)  
    26bc:	fd                   	std    
    26bd:	00 00                	add    %al,(%rax)
    26bf:	00 00                	add    %al,(%rax)
    26c1:	41 0e                	rex.B (bad) 
    26c3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    26c9:	02 f8                	add    %al,%bh
    26cb:	0c 07                	or     $0x7,%al
    26cd:	08 00                	or     %al,(%rax)
    26cf:	00 1c 00             	add    %bl,(%rax,%rax,1)
    26d2:	00 00                	add    %al,(%rax)
    26d4:	04 01                	add    $0x1,%al
    26d6:	00 00                	add    %al,(%rax)
    26d8:	e7 ed                	out    %eax,$0xed
    26da:	ff                   	(bad)  
    26db:	ff 10                	callq  *(%rax)
    26dd:	02 00                	add    (%rax),%al
    26df:	00 00                	add    %al,(%rax)
    26e1:	41 0e                	rex.B (bad) 
    26e3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    26e9:	03 0b                	add    (%rbx),%ecx
    26eb:	02 0c 07             	add    (%rdi,%rax,1),%cl
    26ee:	08 00                	or     %al,(%rax)
    26f0:	1c 00                	sbb    $0x0,%al
    26f2:	00 00                	add    %al,(%rax)
    26f4:	24 01                	and    $0x1,%al
    26f6:	00 00                	add    %al,(%rax)
    26f8:	d7                   	xlat   %ds:(%rbx)
    26f9:	ef                   	out    %eax,(%dx)
    26fa:	ff                   	(bad)  
    26fb:	ff a1 00 00 00 00    	jmpq   *0x0(%rcx)
    2701:	41 0e                	rex.B (bad) 
    2703:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2709:	02 9c 0c 07 08 00 00 	add    0x807(%rsp,%rcx,1),%bl
    2710:	1c 00                	sbb    $0x0,%al
    2712:	00 00                	add    %al,(%rax)
    2714:	44 01 00             	add    %r8d,(%rax)
    2717:	00 58 f0             	add    %bl,-0x10(%rax)
    271a:	ff                   	(bad)  
    271b:	ff 11                	callq  *(%rcx)
    271d:	02 00                	add    (%rax),%al
    271f:	00 00                	add    %al,(%rax)
    2721:	41 0e                	rex.B (bad) 
    2723:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2729:	03 0c 02             	add    (%rdx,%rax,1),%ecx
    272c:	0c 07                	or     $0x7,%al
    272e:	08 00                	or     %al,(%rax)
    2730:	1c 00                	sbb    $0x0,%al
    2732:	00 00                	add    %al,(%rax)
    2734:	64 01 00             	add    %eax,%fs:(%rax)
    2737:	00 49 f2             	add    %cl,-0xe(%rcx)
    273a:	ff                   	(bad)  
    273b:	ff                   	(bad)  
    273c:	bd 02 00 00 00       	mov    $0x2,%ebp
    2741:	41 0e                	rex.B (bad) 
    2743:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2749:	03 b8 02 0c 07 08    	add    0x8070c02(%rax),%edi
    274f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2752:	00 00                	add    %al,(%rax)
    2754:	84 01                	test   %al,(%rcx)
    2756:	00 00                	add    %al,(%rax)
    2758:	e6 f4                	out    %al,$0xf4
    275a:	ff                   	(bad)  
    275b:	ff 81 00 00 00 00    	incl   0x0(%rcx)
    2761:	41 0e                	rex.B (bad) 
    2763:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2769:	02 7c 0c 07          	add    0x7(%rsp,%rcx,1),%bh
    276d:	08 00                	or     %al,(%rax)
    276f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2772:	00 00                	add    %al,(%rax)
    2774:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    2775:	01 00                	add    %eax,(%rax)
    2777:	00 47 f5             	add    %al,-0xb(%rdi)
    277a:	ff                   	(bad)  
    277b:	ff 67 00             	jmpq   *0x0(%rdi)
    277e:	00 00                	add    %al,(%rax)
    2780:	00 41 0e             	add    %al,0xe(%rcx)
    2783:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2789:	02 62 0c             	add    0xc(%rdx),%ah
    278c:	07                   	(bad)  
    278d:	08 00                	or     %al,(%rax)
    278f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2792:	00 00                	add    %al,(%rax)
    2794:	c4 01 00 00          	(bad)  
    2798:	8e f5                	mov    %ebp,%?
    279a:	ff                   	(bad)  
    279b:	ff c9                	dec    %ecx
    279d:	00 00                	add    %al,(%rax)
    279f:	00 00                	add    %al,(%rax)
    27a1:	41 0e                	rex.B (bad) 
    27a3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    27a9:	02 c4                	add    %ah,%al
    27ab:	0c 07                	or     $0x7,%al
    27ad:	08 00                	or     %al,(%rax)
    27af:	00 1c 00             	add    %bl,(%rax,%rax,1)
    27b2:	00 00                	add    %al,(%rax)
    27b4:	e4 01                	in     $0x1,%al
    27b6:	00 00                	add    %al,(%rax)
    27b8:	37                   	(bad)  
    27b9:	f6 ff                	idiv   %bh
    27bb:	ff 42 00             	incl   0x0(%rdx)
    27be:	00 00                	add    %al,(%rax)
    27c0:	00 41 0e             	add    %al,0xe(%rcx)
    27c3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    27c9:	7d 0c                	jge    27d7 <_fini@@Base+0x923>
    27cb:	07                   	(bad)  
    27cc:	08 00                	or     %al,(%rax)
    27ce:	00 00                	add    %al,(%rax)
    27d0:	44 00 00             	add    %r8b,(%rax)
    27d3:	00 04 02             	add    %al,(%rdx,%rax,1)
    27d6:	00 00                	add    %al,(%rax)
    27d8:	68 f6 ff ff 65       	pushq  $0x65fffff6
    27dd:	00 00                	add    %al,(%rax)
    27df:	00 00                	add    %al,(%rax)
    27e1:	42 0e                	rex.X (bad) 
    27e3:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
    27e9:	8e 03                	mov    (%rbx),%es
    27eb:	45 0e                	rex.RB (bad) 
    27ed:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
    27f3:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86303641 <_end@@Base+0xffffffff86100479>
    27f9:	06                   	(bad)  
    27fa:	48 0e                	rex.W (bad) 
    27fc:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
    2802:	72 0e                	jb     2812 <_fini@@Base+0x95e>
    2804:	38 41 0e             	cmp    %al,0xe(%rcx)
    2807:	30 41 0e             	xor    %al,0xe(%rcx)
    280a:	28 42 0e             	sub    %al,0xe(%rdx)
    280d:	20 42 0e             	and    %al,0xe(%rdx)
    2810:	18 42 0e             	sbb    %al,0xe(%rdx)
    2813:	10 42 0e             	adc    %al,0xe(%rdx)
    2816:	08 00                	or     %al,(%rax)
    2818:	14 00                	adc    $0x0,%al
    281a:	00 00                	add    %al,(%rax)
    281c:	4c 02 00             	rex.WR add (%rax),%r8b
    281f:	00 90 f6 ff ff 02    	add    %dl,0x2fffff6(%rax)
	...

Disassembly of section .init_array:

0000000000202cb8 <.init_array>:
  202cb8:	60                   	(bad)  
  202cb9:	0f 00 00             	sldt   (%rax)
  202cbc:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000202cc0 <.fini_array>:
  202cc0:	20 0f                	and    %cl,(%rdi)
  202cc2:	00 00                	add    %al,(%rax)
  202cc4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .jcr:

0000000000202cc8 <.jcr>:
	...

Disassembly of section .data.rel.ro:

0000000000202cd0 <.data.rel.ro>:
  202cd0:	c8 1e 00 00          	enterq $0x1e,$0x0
  202cd4:	00 00                	add    %al,(%rax)
  202cd6:	00 00                	add    %al,(%rax)
  202cd8:	00 20                	add    %ah,(%rax)
  202cda:	00 00                	add    %al,(%rax)
  202cdc:	00 00                	add    %al,(%rax)
  202cde:	00 00                	add    %al,(%rax)
  202ce0:	38 21                	cmp    %ah,(%rcx)
  202ce2:	00 00                	add    %al,(%rax)
  202ce4:	00 00                	add    %al,(%rax)
  202ce6:	00 00                	add    %al,(%rax)
  202ce8:	70 21                	jo     202d0b <_fini@@Base+0x200e57>
  202cea:	00 00                	add    %al,(%rax)
  202cec:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000202cf0 <.dynamic>:
  202cf0:	01 00                	add    %eax,(%rax)
  202cf2:	00 00                	add    %al,(%rax)
  202cf4:	00 00                	add    %al,(%rax)
  202cf6:	00 00                	add    %al,(%rax)
  202cf8:	01 00                	add    %eax,(%rax)
  202cfa:	00 00                	add    %al,(%rax)
  202cfc:	00 00                	add    %al,(%rax)
  202cfe:	00 00                	add    %al,(%rax)
  202d00:	01 00                	add    %eax,(%rax)
  202d02:	00 00                	add    %al,(%rax)
  202d04:	00 00                	add    %al,(%rax)
  202d06:	00 00                	add    %al,(%rax)
  202d08:	e6 00                	out    %al,$0x0
  202d0a:	00 00                	add    %al,(%rax)
  202d0c:	00 00                	add    %al,(%rax)
  202d0e:	00 00                	add    %al,(%rax)
  202d10:	01 00                	add    %eax,(%rax)
  202d12:	00 00                	add    %al,(%rax)
  202d14:	00 00                	add    %al,(%rax)
  202d16:	00 00                	add    %al,(%rax)
  202d18:	fe 00                	incb   (%rax)
  202d1a:	00 00                	add    %al,(%rax)
  202d1c:	00 00                	add    %al,(%rax)
  202d1e:	00 00                	add    %al,(%rax)
  202d20:	0c 00                	or     $0x0,%al
  202d22:	00 00                	add    %al,(%rax)
  202d24:	00 00                	add    %al,(%rax)
  202d26:	00 00                	add    %al,(%rax)
  202d28:	40 0d 00 00 00 00    	rex or $0x0,%eax
  202d2e:	00 00                	add    %al,(%rax)
  202d30:	0d 00 00 00 00       	or     $0x0,%eax
  202d35:	00 00                	add    %al,(%rax)
  202d37:	00 b4 1e 00 00 00 00 	add    %dh,0x0(%rsi,%rbx,1)
  202d3e:	00 00                	add    %al,(%rax)
  202d40:	19 00                	sbb    %eax,(%rax)
  202d42:	00 00                	add    %al,(%rax)
  202d44:	00 00                	add    %al,(%rax)
  202d46:	00 00                	add    %al,(%rax)
  202d48:	b8 2c 20 00 00       	mov    $0x202c,%eax
  202d4d:	00 00                	add    %al,(%rax)
  202d4f:	00 1b                	add    %bl,(%rbx)
  202d51:	00 00                	add    %al,(%rax)
  202d53:	00 00                	add    %al,(%rax)
  202d55:	00 00                	add    %al,(%rax)
  202d57:	00 08                	add    %cl,(%rax)
  202d59:	00 00                	add    %al,(%rax)
  202d5b:	00 00                	add    %al,(%rax)
  202d5d:	00 00                	add    %al,(%rax)
  202d5f:	00 1a                	add    %bl,(%rdx)
  202d61:	00 00                	add    %al,(%rax)
  202d63:	00 00                	add    %al,(%rax)
  202d65:	00 00                	add    %al,(%rax)
  202d67:	00 c0                	add    %al,%al
  202d69:	2c 20                	sub    $0x20,%al
  202d6b:	00 00                	add    %al,(%rax)
  202d6d:	00 00                	add    %al,(%rax)
  202d6f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  202d72:	00 00                	add    %al,(%rax)
  202d74:	00 00                	add    %al,(%rax)
  202d76:	00 00                	add    %al,(%rax)
  202d78:	08 00                	or     %al,(%rax)
  202d7a:	00 00                	add    %al,(%rax)
  202d7c:	00 00                	add    %al,(%rax)
  202d7e:	00 00                	add    %al,(%rax)
  202d80:	f5                   	cmc    
  202d81:	fe                   	(bad)  
  202d82:	ff 6f 00             	ljmp   *0x0(%rdi)
  202d85:	00 00                	add    %al,(%rax)
  202d87:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  202d8d:	00 00                	add    %al,(%rax)
  202d8f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 202d95 <_fini@@Base+0x200ee1>
  202d95:	00 00                	add    %al,(%rax)
  202d97:	00 c0                	add    %al,%al
  202d99:	06                   	(bad)  
  202d9a:	00 00                	add    %al,(%rax)
  202d9c:	00 00                	add    %al,(%rax)
  202d9e:	00 00                	add    %al,(%rax)
  202da0:	06                   	(bad)  
  202da1:	00 00                	add    %al,(%rax)
  202da3:	00 00                	add    %al,(%rax)
  202da5:	00 00                	add    %al,(%rax)
  202da7:	00 d0                	add    %dl,%al
  202da9:	02 00                	add    (%rax),%al
  202dab:	00 00                	add    %al,(%rax)
  202dad:	00 00                	add    %al,(%rax)
  202daf:	00 0a                	add    %cl,(%rdx)
  202db1:	00 00                	add    %al,(%rax)
  202db3:	00 00                	add    %al,(%rax)
  202db5:	00 00                	add    %al,(%rax)
  202db7:	00 e7                	add    %ah,%bh
  202db9:	01 00                	add    %eax,(%rax)
  202dbb:	00 00                	add    %al,(%rax)
  202dbd:	00 00                	add    %al,(%rax)
  202dbf:	00 0b                	add    %cl,(%rbx)
  202dc1:	00 00                	add    %al,(%rax)
  202dc3:	00 00                	add    %al,(%rax)
  202dc5:	00 00                	add    %al,(%rax)
  202dc7:	00 18                	add    %bl,(%rax)
  202dc9:	00 00                	add    %al,(%rax)
  202dcb:	00 00                	add    %al,(%rax)
  202dcd:	00 00                	add    %al,(%rax)
  202dcf:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 202dd5 <_fini@@Base+0x200f21>
	...
  202ddd:	00 00                	add    %al,(%rax)
  202ddf:	00 03                	add    %al,(%rbx)
  202de1:	00 00                	add    %al,(%rax)
  202de3:	00 00                	add    %al,(%rax)
  202de5:	00 00                	add    %al,(%rax)
  202de7:	00 d0                	add    %dl,%al
  202de9:	2e 20 00             	and    %al,%cs:(%rax)
  202dec:	00 00                	add    %al,(%rax)
  202dee:	00 00                	add    %al,(%rax)
  202df0:	07                   	(bad)  
  202df1:	00 00                	add    %al,(%rax)
  202df3:	00 00                	add    %al,(%rax)
  202df5:	00 00                	add    %al,(%rax)
  202df7:	00 50 09             	add    %dl,0x9(%rax)
  202dfa:	00 00                	add    %al,(%rax)
  202dfc:	00 00                	add    %al,(%rax)
  202dfe:	00 00                	add    %al,(%rax)
  202e00:	08 00                	or     %al,(%rax)
  202e02:	00 00                	add    %al,(%rax)
  202e04:	00 00                	add    %al,(%rax)
  202e06:	00 00                	add    %al,(%rax)
  202e08:	f0 03 00             	lock add (%rax),%eax
  202e0b:	00 00                	add    %al,(%rax)
  202e0d:	00 00                	add    %al,(%rax)
  202e0f:	00 09                	add    %cl,(%rcx)
  202e11:	00 00                	add    %al,(%rax)
  202e13:	00 00                	add    %al,(%rax)
  202e15:	00 00                	add    %al,(%rax)
  202e17:	00 18                	add    %bl,(%rax)
  202e19:	00 00                	add    %al,(%rax)
  202e1b:	00 00                	add    %al,(%rax)
  202e1d:	00 00                	add    %al,(%rax)
  202e1f:	00 18                	add    %bl,(%rax)
	...
  202e2d:	00 00                	add    %al,(%rax)
  202e2f:	00 fb                	add    %bh,%bl
  202e31:	ff                   	(bad)  
  202e32:	ff 6f 00             	ljmp   *0x0(%rdi)
  202e35:	00 00                	add    %al,(%rax)
  202e37:	00 01                	add    %al,(%rcx)
  202e39:	00 00                	add    %al,(%rax)
  202e3b:	08 00                	or     %al,(%rax)
  202e3d:	00 00                	add    %al,(%rax)
  202e3f:	00 fe                	add    %bh,%dh
  202e41:	ff                   	(bad)  
  202e42:	ff 6f 00             	ljmp   *0x0(%rdi)
  202e45:	00 00                	add    %al,(%rax)
  202e47:	00 00                	add    %al,(%rax)
  202e49:	09 00                	or     %eax,(%rax)
  202e4b:	00 00                	add    %al,(%rax)
  202e4d:	00 00                	add    %al,(%rax)
  202e4f:	00 ff                	add    %bh,%bh
  202e51:	ff                   	(bad)  
  202e52:	ff 6f 00             	ljmp   *0x0(%rdi)
  202e55:	00 00                	add    %al,(%rax)
  202e57:	00 02                	add    %al,(%rdx)
  202e59:	00 00                	add    %al,(%rax)
  202e5b:	00 00                	add    %al,(%rax)
  202e5d:	00 00                	add    %al,(%rax)
  202e5f:	00 f0                	add    %dh,%al
  202e61:	ff                   	(bad)  
  202e62:	ff 6f 00             	ljmp   *0x0(%rdi)
  202e65:	00 00                	add    %al,(%rax)
  202e67:	00 a8 08 00 00 00    	add    %ch,0x8(%rax)
  202e6d:	00 00                	add    %al,(%rax)
  202e6f:	00 f9                	add    %bh,%cl
  202e71:	ff                   	(bad)  
  202e72:	ff 6f 00             	ljmp   *0x0(%rdi)
  202e75:	00 00                	add    %al,(%rax)
  202e77:	00 07                	add    %al,(%rdi)
	...

Disassembly of section .got:

0000000000202ed0 <.got>:
  202ed0:	f0 2c 20             	lock sub $0x20,%al
	...

Disassembly of section .data:

0000000000203000 <_edata@@Base-0x10>:
	...
  203008:	08 30                	or     %dh,(%rax)
  20300a:	20 00                	and    %al,(%rax)
  20300c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000203020 <__bss_start@@Base+0x10>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init@@Base-0xcc8>
   a:	74 75                	je     81 <_init@@Base-0xcbf>
   c:	20 35 2e 34 2e 30    	and    %dh,0x302e342e(%rip)        # 302e3440 <_end@@Base+0x300e0278>
  12:	2d 36 75 62 75       	sub    $0x75627536,%eax
  17:	6e                   	outsb  %ds:(%rsi),(%dx)
  18:	74 75                	je     8f <_init@@Base-0xcb1>
  1a:	31 7e 31             	xor    %edi,0x31(%rsi)
  1d:	36 2e 30 34 2e       	ss xor %dh,%cs:(%rsi,%rbp,1)
  22:	39 29                	cmp    %ebp,(%rcx)
  24:	20 35 2e 34 2e 30    	and    %dh,0x302e342e(%rip)        # 302e3458 <_end@@Base+0x300e0290>
  2a:	20 32                	and    %dh,(%rdx)
  2c:	30 31                	xor    %dh,(%rcx)
  2e:	36 30 36             	xor    %dh,%ss:(%rsi)
  31:	30 39                	xor    %bh,(%rcx)
	...
