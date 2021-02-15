
sftp:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000238 <.interp>:
 238:	2f                   	(bad)  
 239:	6c                   	insb   (%dx),%es:(%rdi)
 23a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 246:	78 2d                	js     275 <abort@plt-0xa4b>
 248:	78 38                	js     282 <abort@plt-0xa3e>
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
 283:	00 b1 58 28 39 39    	add    %dh,0x39392858(%rcx)
 289:	08 d8                	or     %bl,%al
 28b:	00 f3                	add    %dh,%bl
 28d:	5c                   	pop    %rsp
 28e:	a3 39 17 df d0 15 da 	movabs %eax,0x83ffda15d0df1739
 295:	ff 83 
 297:	40                   	rex

Disassembly of section .gnu.hash:

0000000000000298 <.gnu.hash>:
 298:	03 00                	add    (%rax),%eax
 29a:	00 00                	add    %al,(%rax)
 29c:	20 00                	and    %al,(%rax)
 29e:	00 00                	add    %al,(%rax)
 2a0:	01 00                	add    %eax,(%rax)
 2a2:	00 00                	add    %al,(%rax)
 2a4:	06                   	(bad)  
 2a5:	00 00                	add    %al,(%rax)
 2a7:	00 84 01 20 00 80 01 	add    %al,0x1800020(%rcx,%rax,1)
 2ae:	10 2a                	adc    %ch,(%rdx)
 2b0:	20 00                	and    %al,(%rax)
 2b2:	00 00                	add    %al,(%rax)
 2b4:	22 00                	and    (%rax),%al
 2b6:	00 00                	add    %al,(%rax)
 2b8:	00 00                	add    %al,(%rax)
 2ba:	00 00                	add    %al,(%rax)
 2bc:	c6                   	(bad)  
 2bd:	0e                   	(bad)  
 2be:	e0 3d                	loopne 2fd <abort@plt-0x9c3>
 2c0:	29 1d 8c 1c 66 55    	sub    %ebx,0x55661c8c(%rip)        # 55661f52 <stderr@@GLIBC_2.2.5+0x55459392>
 2c6:	61                   	(bad)  
 2c7:	10 86 f0 96 7c 3c    	adc    %al,0x3c7c96f0(%rsi)
 2cd:	ad                   	lods   %ds:(%rsi),%eax
 2ce:	39 0d 39 f2 8b 1c    	cmp    %ecx,0x1c8bf239(%rip)        # 1c8bf50d <stderr@@GLIBC_2.2.5+0x1c6b694d>

Disassembly of section .dynsym:

00000000000002d8 <.dynsym>:
	...
 2f0:	74 00                	je     2f2 <abort@plt-0x9ce>
 2f2:	00 00                	add    %al,(%rax)
 2f4:	12 00                	adc    (%rax),%al
	...
 306:	00 00                	add    %al,(%rax)
 308:	60                   	(bad)  
 309:	01 00                	add    %eax,(%rax)
 30b:	00 20                	add    %ah,(%rax)
	...
 31d:	00 00                	add    %al,(%rax)
 31f:	00 0b                	add    %cl,(%rbx)
 321:	00 00                	add    %al,(%rax)
 323:	00 12                	add    %dl,(%rdx)
	...
 335:	00 00                	add    %al,(%rax)
 337:	00 51 00             	add    %dl,0x0(%rcx)
 33a:	00 00                	add    %al,(%rax)
 33c:	12 00                	adc    (%rax),%al
	...
 34e:	00 00                	add    %al,(%rax)
 350:	d1 00                	roll   (%rax)
 352:	00 00                	add    %al,(%rax)
 354:	12 00                	adc    (%rax),%al
	...
 366:	00 00                	add    %al,(%rax)
 368:	92                   	xchg   %eax,%edx
 369:	00 00                	add    %al,(%rax)
 36b:	00 12                	add    %dl,(%rdx)
	...
 37d:	00 00                	add    %al,(%rax)
 37f:	00 5b 00             	add    %bl,0x0(%rbx)
 382:	00 00                	add    %al,(%rax)
 384:	12 00                	adc    (%rax),%al
	...
 396:	00 00                	add    %al,(%rax)
 398:	87 00                	xchg   %eax,(%rax)
 39a:	00 00                	add    %al,(%rax)
 39c:	12 00                	adc    (%rax),%al
	...
 3ae:	00 00                	add    %al,(%rax)
 3b0:	04 01                	add    $0x1,%al
 3b2:	00 00                	add    %al,(%rax)
 3b4:	12 00                	adc    (%rax),%al
	...
 3c6:	00 00                	add    %al,(%rax)
 3c8:	2a 00                	sub    (%rax),%al
 3ca:	00 00                	add    %al,(%rax)
 3cc:	12 00                	adc    (%rax),%al
	...
 3de:	00 00                	add    %al,(%rax)
 3e0:	99                   	cltd   
 3e1:	00 00                	add    %al,(%rax)
 3e3:	00 12                	add    %dl,(%rdx)
	...
 3f5:	00 00                	add    %al,(%rax)
 3f7:	00 12                	add    %dl,(%rdx)
 3f9:	01 00                	add    %eax,(%rax)
 3fb:	00 12                	add    %dl,(%rdx)
	...
 40d:	00 00                	add    %al,(%rax)
 40f:	00 24 00             	add    %ah,(%rax,%rax,1)
 412:	00 00                	add    %al,(%rax)
 414:	12 00                	adc    (%rax),%al
	...
 426:	00 00                	add    %al,(%rax)
 428:	8c 00                	mov    %es,(%rax)
 42a:	00 00                	add    %al,(%rax)
 42c:	12 00                	adc    (%rax),%al
	...
 43e:	00 00                	add    %al,(%rax)
 440:	0b 01                	or     (%rcx),%eax
 442:	00 00                	add    %al,(%rax)
 444:	12 00                	adc    (%rax),%al
	...
 456:	00 00                	add    %al,(%rax)
 458:	ae                   	scas   %es:(%rdi),%al
 459:	00 00                	add    %al,(%rax)
 45b:	00 12                	add    %dl,(%rdx)
	...
 46d:	00 00                	add    %al,(%rax)
 46f:	00 7c 01 00          	add    %bh,0x0(%rcx,%rax,1)
 473:	00 20                	add    %ah,(%rax)
	...
 485:	00 00                	add    %al,(%rax)
 487:	00 a7 00 00 00 12    	add    %ah,0x12000000(%rdi)
	...
 49d:	00 00                	add    %al,(%rax)
 49f:	00 56 00             	add    %dl,0x0(%rsi)
 4a2:	00 00                	add    %al,(%rax)
 4a4:	12 00                	adc    (%rax),%al
	...
 4b6:	00 00                	add    %al,(%rax)
 4b8:	fb                   	sti    
 4b9:	00 00                	add    %al,(%rax)
 4bb:	00 12                	add    %dl,(%rdx)
	...
 4cd:	00 00                	add    %al,(%rax)
 4cf:	00 32                	add    %dh,(%rdx)
 4d1:	00 00                	add    %al,(%rax)
 4d3:	00 12                	add    %dl,(%rdx)
	...
 4e5:	00 00                	add    %al,(%rax)
 4e7:	00 d7                	add    %dl,%bh
 4e9:	00 00                	add    %al,(%rax)
 4eb:	00 12                	add    %dl,(%rdx)
	...
 4fd:	00 00                	add    %al,(%rax)
 4ff:	00 12                	add    %dl,(%rdx)
 501:	00 00                	add    %al,(%rax)
 503:	00 12                	add    %dl,(%rdx)
	...
 515:	00 00                	add    %al,(%rax)
 517:	00 f3                	add    %dh,%bl
 519:	00 00                	add    %al,(%rax)
 51b:	00 12                	add    %dl,(%rdx)
	...
 52d:	00 00                	add    %al,(%rax)
 52f:	00 80 00 00 00 12    	add    %al,0x12000000(%rax)
	...
 545:	00 00                	add    %al,(%rax)
 547:	00 42 00             	add    %al,0x0(%rdx)
 54a:	00 00                	add    %al,(%rax)
 54c:	12 00                	adc    (%rax),%al
	...
 55e:	00 00                	add    %al,(%rax)
 560:	1f                   	(bad)  
 561:	00 00                	add    %al,(%rax)
 563:	00 12                	add    %dl,(%rdx)
	...
 575:	00 00                	add    %al,(%rax)
 577:	00 ca                	add    %cl,%dl
 579:	00 00                	add    %al,(%rax)
 57b:	00 12                	add    %dl,(%rdx)
	...
 58d:	00 00                	add    %al,(%rax)
 58f:	00 8b 01 00 00 20    	add    %cl,0x20000001(%rbx)
	...
 5a5:	00 00                	add    %al,(%rax)
 5a7:	00 e4                	add    %ah,%ah
 5a9:	00 00                	add    %al,(%rax)
 5ab:	00 22                	add    %ah,(%rdx)
	...
 5bd:	00 00                	add    %al,(%rax)
 5bf:	00 25 00 00 00 12    	add    %ah,0x12000000(%rip)        # 120005c5 <stderr@@GLIBC_2.2.5+0x11df7a05>
	...
 5d5:	00 00                	add    %al,(%rax)
 5d7:	00 6c 00 00          	add    %ch,0x0(%rax,%rax,1)
 5db:	00 12                	add    %dl,(%rdx)
 5dd:	00 0e                	add    %cl,(%rsi)
 5df:	00 a0 11 00 00 00    	add    %ah,0x11(%rax)
 5e5:	00 00                	add    %al,(%rax)
 5e7:	00 04 00             	add    %al,(%rax,%rax,1)
 5ea:	00 00                	add    %al,(%rax)
 5ec:	00 00                	add    %al,(%rax)
 5ee:	00 00                	add    %al,(%rax)
 5f0:	a0 00 00 00 11 00 19 	movabs 0xa000190011000000,%al
 5f7:	00 a0 
 5f9:	8b 20                	mov    (%rax),%esp
 5fb:	00 00                	add    %al,(%rax)
 5fd:	00 00                	add    %al,(%rax)
 5ff:	00 08                	add    %cl,(%rax)
 601:	00 00                	add    %al,(%rax)
 603:	00 00                	add    %al,(%rax)
 605:	00 00                	add    %al,(%rax)
 607:	00 7a 00             	add    %bh,0x0(%rdx)
 60a:	00 00                	add    %al,(%rax)
 60c:	11 00                	adc    %eax,(%rax)
 60e:	19 00                	sbb    %eax,(%rax)
 610:	b0 8b                	mov    $0x8b,%al
 612:	20 00                	and    %al,(%rax)
 614:	00 00                	add    %al,(%rax)
 616:	00 00                	add    %al,(%rax)
 618:	08 00                	or     %al,(%rax)
 61a:	00 00                	add    %al,(%rax)
 61c:	00 00                	add    %al,(%rax)
 61e:	00 00                	add    %al,(%rax)
 620:	24 01                	and    $0x1,%al
 622:	00 00                	add    %al,(%rax)
 624:	12 00                	adc    (%rax),%al
 626:	0e                   	(bad)  
 627:	00 b0 11 00 00 00    	add    %dh,0x11(%rax)
 62d:	00 00                	add    %al,(%rax)
 62f:	00 02                	add    %al,(%rdx)
 631:	00 00                	add    %al,(%rax)
 633:	00 00                	add    %al,(%rax)
 635:	00 00                	add    %al,(%rax)
 637:	00 bc 00 00 00 12 00 	add    %bh,0x120000(%rax,%rax,1)
 63e:	0e                   	(bad)  
 63f:	00 80 11 00 00 00    	add    %al,0x11(%rax)
 645:	00 00                	add    %al,(%rax)
 647:	00 19                	add    %bl,(%rcx)
 649:	00 00                	add    %al,(%rax)
 64b:	00 00                	add    %al,(%rax)
 64d:	00 00                	add    %al,(%rax)
 64f:	00 c3                	add    %al,%bl
 651:	00 00                	add    %al,(%rax)
 653:	00 11                	add    %dl,(%rcx)
 655:	00 19                	add    %bl,(%rcx)
 657:	00 c0                	add    %al,%al
 659:	8b 20                	mov    (%rax),%esp
 65b:	00 00                	add    %al,(%rax)
 65d:	00 00                	add    %al,(%rax)
 65f:	00 08                	add    %cl,(%rax)
 661:	00 00                	add    %al,(%rax)
 663:	00 00                	add    %al,(%rax)
 665:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

0000000000000668 <.dynstr>:
 668:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 66c:	63 2e                	movslq (%rsi),%ebp
 66e:	73 6f                	jae    6df <abort@plt-0x5e1>
 670:	2e 36 00 73 74       	cs add %dh,%ss:0x74(%rbx)
 675:	72 63                	jb     6da <abort@plt-0x5e6>
 677:	70 79                	jo     6f2 <abort@plt-0x5ce>
 679:	00 5f 5f             	add    %bl,0x5f(%rdi)
 67c:	70 72                	jo     6f0 <abort@plt-0x5d0>
 67e:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%rsi),%ebp
 685:	6b 00 65             	imul   $0x65,(%rax),%eax
 688:	78 69                	js     6f3 <abort@plt-0x5cd>
 68a:	74 00                	je     68c <abort@plt-0x634>
 68c:	73 72                	jae    700 <abort@plt-0x5c0>
 68e:	61                   	(bad)  
 68f:	6e                   	outsb  %ds:(%rsi),(%dx)
 690:	64 00 73 74          	add    %dh,%fs:0x74(%rbx)
 694:	72 72                	jb     708 <abort@plt-0x5b8>
 696:	63 68 72             	movslq 0x72(%rax),%ebp
 699:	00 5f 5f             	add    %bl,0x5f(%rdi)
 69c:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%rbx),%esi
 6a3:	73 73                	jae    718 <abort@plt-0x5a8>
 6a5:	63 61 6e             	movslq 0x6e(%rcx),%esp
 6a8:	66 00 5f 5f          	data16 add %bl,0x5f(%rdi)
 6ac:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%rbx),%esi
 6b3:	73 63                	jae    718 <abort@plt-0x5a8>
 6b5:	61                   	(bad)  
 6b6:	6e                   	outsb  %ds:(%rsi),(%dx)
 6b7:	66 00 70 75          	data16 add %dh,0x75(%rax)
 6bb:	74 73                	je     730 <abort@plt-0x590>
 6bd:	00 74 69 6d          	add    %dh,0x6d(%rcx,%rbp,2)
 6c1:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 6c5:	73 74                	jae    73b <abort@plt-0x585>
 6c7:	61                   	(bad)  
 6c8:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 6cb:	63 68 6b             	movslq 0x6b(%rax),%ebp
 6ce:	5f                   	pop    %rdi
 6cf:	66 61                	data16 (bad) 
 6d1:	69 6c 00 72 65 61 6c 	imul   $0x6c6c6165,0x72(%rax,%rax,1),%ebp
 6d8:	6c 
 6d9:	6f                   	outsl  %ds:(%rsi),(%dx)
 6da:	63 00                	movslq (%rax),%eax
 6dc:	61                   	(bad)  
 6dd:	62                   	(bad)  
 6de:	6f                   	outsl  %ds:(%rsi),(%dx)
 6df:	72 74                	jb     755 <abort@plt-0x56b>
 6e1:	00 73 74             	add    %dh,0x74(%rbx)
 6e4:	64 69 6e 00 73 74 72 	imul   $0x74727473,%fs:0x0(%rsi),%ebp
 6eb:	74 
 6ec:	6f                   	outsl  %ds:(%rsi),(%dx)
 6ed:	6b 00 6d             	imul   $0x6d,(%rax),%eax
 6f0:	6d                   	insl   (%dx),%es:(%rdi)
 6f1:	61                   	(bad)  
 6f2:	70 00                	jo     6f4 <abort@plt-0x5cc>
 6f4:	66 67 65 74 73       	data16 addr32 gs je 76c <abort@plt-0x554>
 6f9:	00 73 74             	add    %dh,0x74(%rbx)
 6fc:	72 6c                	jb     76a <abort@plt-0x556>
 6fe:	65 6e                	outsb  %gs:(%rsi),(%dx)
 700:	00 6d 65             	add    %ch,0x65(%rbp)
 703:	6d                   	insl   (%dx),%es:(%rdi)
 704:	73 65                	jae    76b <abort@plt-0x555>
 706:	74 00                	je     708 <abort@plt-0x5b8>
 708:	73 74                	jae    77e <abort@plt-0x542>
 70a:	64 6f                	outsl  %fs:(%rsi),(%dx)
 70c:	75 74                	jne    782 <abort@plt-0x53e>
 70e:	00 6d 65             	add    %ch,0x65(%rbp)
 711:	6d                   	insl   (%dx),%es:(%rdi)
 712:	63 70 79             	movslq 0x79(%rax),%esi
 715:	00 5f 5f             	add    %bl,0x5f(%rdi)
 718:	6d                   	insl   (%dx),%es:(%rdi)
 719:	65 6d                	gs insl (%dx),%es:(%rdi)
 71b:	6d                   	insl   (%dx),%es:(%rdi)
 71c:	6f                   	outsl  %ds:(%rsi),(%dx)
 71d:	76 65                	jbe    784 <abort@plt-0x53c>
 71f:	5f                   	pop    %rdi
 720:	63 68 6b             	movslq 0x6b(%rax),%ebp
 723:	00 6d 61             	add    %ch,0x61(%rbp)
 726:	6c                   	insb   (%dx),%es:(%rdi)
 727:	6c                   	insb   (%dx),%es:(%rdi)
 728:	6f                   	outsl  %ds:(%rsi),(%dx)
 729:	63 00                	movslq (%rax),%eax
 72b:	73 74                	jae    7a1 <abort@plt-0x51f>
 72d:	64 65 72 72          	fs gs jb 7a3 <abort@plt-0x51d>
 731:	00 66 77             	add    %ah,0x77(%rsi)
 734:	72 69                	jb     79f <abort@plt-0x521>
 736:	74 65                	je     79d <abort@plt-0x523>
 738:	00 66 72             	add    %ah,0x72(%rsi)
 73b:	65 61                	gs (bad) 
 73d:	64 00 5f 5f          	add    %bl,%fs:0x5f(%rdi)
 741:	73 74                	jae    7b7 <abort@plt-0x509>
 743:	72 63                	jb     7a8 <abort@plt-0x518>
 745:	70 79                	jo     7c0 <abort@plt-0x500>
 747:	5f                   	pop    %rdi
 748:	63 68 6b             	movslq 0x6b(%rax),%ebp
 74b:	00 5f 5f             	add    %bl,0x5f(%rdi)
 74e:	63 78 61             	movslq 0x61(%rax),%edi
 751:	5f                   	pop    %rdi
 752:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 758:	7a 65                	jp     7bf <abort@plt-0x501>
 75a:	00 6d 65             	add    %ch,0x65(%rbp)
 75d:	6d                   	insl   (%dx),%es:(%rdi)
 75e:	6d                   	insl   (%dx),%es:(%rdi)
 75f:	6f                   	outsl  %ds:(%rsi),(%dx)
 760:	76 65                	jbe    7c7 <abort@plt-0x4f9>
 762:	00 5f 49             	add    %bl,0x49(%rdi)
 765:	4f 5f                	rex.WRXB pop %r15
 767:	67 65 74 63          	addr32 gs je 7ce <abort@plt-0x4f2>
 76b:	00 73 65             	add    %dh,0x65(%rbx)
 76e:	74 62                	je     7d2 <abort@plt-0x4ee>
 770:	75 66                	jne    7d8 <abort@plt-0x4e8>
 772:	00 73 74             	add    %dh,0x74(%rbx)
 775:	72 63                	jb     7da <abort@plt-0x4e6>
 777:	6d                   	insl   (%dx),%es:(%rdi)
 778:	70 00                	jo     77a <abort@plt-0x546>
 77a:	5f                   	pop    %rdi
 77b:	5f                   	pop    %rdi
 77c:	6c                   	insb   (%dx),%es:(%rdi)
 77d:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 784:	72 74                	jb     7fa <abort@plt-0x4c6>
 786:	5f                   	pop    %rdi
 787:	6d                   	insl   (%dx),%es:(%rdi)
 788:	61                   	(bad)  
 789:	69 6e 00 66 72 65 65 	imul   $0x65657266,0x0(%rsi),%ebp
 790:	00 47 4c             	add    %al,0x4c(%rdi)
 793:	49                   	rex.WB
 794:	42                   	rex.X
 795:	43 5f                	rex.XB pop %r15
 797:	32 2e                	xor    (%rsi),%ch
 799:	37                   	(bad)  
 79a:	00 47 4c             	add    %al,0x4c(%rdi)
 79d:	49                   	rex.WB
 79e:	42                   	rex.X
 79f:	43 5f                	rex.XB pop %r15
 7a1:	32 2e                	xor    (%rsi),%ch
 7a3:	31 34 00             	xor    %esi,(%rax,%rax,1)
 7a6:	47                   	rex.RXB
 7a7:	4c                   	rex.WR
 7a8:	49                   	rex.WB
 7a9:	42                   	rex.X
 7aa:	43 5f                	rex.XB pop %r15
 7ac:	32 2e                	xor    (%rsi),%ch
 7ae:	33 2e                	xor    (%rsi),%ebp
 7b0:	34 00                	xor    $0x0,%al
 7b2:	47                   	rex.RXB
 7b3:	4c                   	rex.WR
 7b4:	49                   	rex.WB
 7b5:	42                   	rex.X
 7b6:	43 5f                	rex.XB pop %r15
 7b8:	32 2e                	xor    (%rsi),%ch
 7ba:	34 00                	xor    $0x0,%al
 7bc:	47                   	rex.RXB
 7bd:	4c                   	rex.WR
 7be:	49                   	rex.WB
 7bf:	42                   	rex.X
 7c0:	43 5f                	rex.XB pop %r15
 7c2:	32 2e                	xor    (%rsi),%ch
 7c4:	32 2e                	xor    (%rsi),%ch
 7c6:	35 00 5f 49 54       	xor    $0x54495f00,%eax
 7cb:	4d 5f                	rex.WRB pop %r15
 7cd:	64 65 72 65          	fs gs jb 836 <abort@plt-0x48a>
 7d1:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 7d8:	4d 
 7d9:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 7db:	6f                   	outsl  %ds:(%rsi),(%dx)
 7dc:	6e                   	outsb  %ds:(%rsi),(%dx)
 7dd:	65 54                	gs push %rsp
 7df:	61                   	(bad)  
 7e0:	62                   	(bad)  
 7e1:	6c                   	insb   (%dx),%es:(%rdi)
 7e2:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 7e6:	67 6d                	insl   (%dx),%es:(%edi)
 7e8:	6f                   	outsl  %ds:(%rsi),(%dx)
 7e9:	6e                   	outsb  %ds:(%rsi),(%dx)
 7ea:	5f                   	pop    %rdi
 7eb:	73 74                	jae    861 <abort@plt-0x45f>
 7ed:	61                   	(bad)  
 7ee:	72 74                	jb     864 <abort@plt-0x45c>
 7f0:	5f                   	pop    %rdi
 7f1:	5f                   	pop    %rdi
 7f2:	00 5f 49             	add    %bl,0x49(%rdi)
 7f5:	54                   	push   %rsp
 7f6:	4d 5f                	rex.WRB pop %r15
 7f8:	72 65                	jb     85f <abort@plt-0x461>
 7fa:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 801:	4d 
 802:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 804:	6f                   	outsl  %ds:(%rsi),(%dx)
 805:	6e                   	outsb  %ds:(%rsi),(%dx)
 806:	65 54                	gs push %rsp
 808:	61                   	(bad)  
 809:	62                   	.byte 0x62
 80a:	6c                   	insb   (%dx),%es:(%rdi)
 80b:	65                   	gs
	...

Disassembly of section .gnu.version:

000000000000080e <.gnu.version>:
 80e:	00 00                	add    %al,(%rax)
 810:	02 00                	add    (%rax),%al
 812:	00 00                	add    %al,(%rax)
 814:	02 00                	add    (%rax),%al
 816:	02 00                	add    (%rax),%al
 818:	02 00                	add    (%rax),%al
 81a:	02 00                	add    (%rax),%al
 81c:	03 00                	add    (%rax),%eax
 81e:	02 00                	add    (%rax),%al
 820:	02 00                	add    (%rax),%al
 822:	02 00                	add    (%rax),%al
 824:	02 00                	add    (%rax),%al
 826:	02 00                	add    (%rax),%al
 828:	02 00                	add    (%rax),%al
 82a:	02 00                	add    (%rax),%al
 82c:	02 00                	add    (%rax),%al
 82e:	04 00                	add    $0x0,%al
 830:	00 00                	add    %al,(%rax)
 832:	05 00 02 00 02       	add    $0x2000200,%eax
 837:	00 06                	add    %al,(%rsi)
 839:	00 04 00             	add    %al,(%rax,%rax,1)
 83c:	04 00                	add    $0x0,%al
 83e:	02 00                	add    (%rax),%al
 840:	02 00                	add    (%rax),%al
 842:	06                   	(bad)  
 843:	00 02                	add    %al,(%rdx)
 845:	00 02                	add    %al,(%rdx)
 847:	00 00                	add    %al,(%rax)
 849:	00 02                	add    %al,(%rdx)
 84b:	00 02                	add    %al,(%rdx)
 84d:	00 01                	add    %al,(%rcx)
 84f:	00 02                	add    %al,(%rdx)
 851:	00 02                	add    %al,(%rdx)
 853:	00 01                	add    %al,(%rcx)
 855:	00 01                	add    %al,(%rcx)
 857:	00 02                	add    %al,(%rdx)
	...

Disassembly of section .gnu.version_r:

0000000000000860 <.gnu.version_r>:
 860:	01 00                	add    %eax,(%rax)
 862:	05 00 01 00 00       	add    $0x100,%eax
 867:	00 10                	add    %dl,(%rax)
 869:	00 00                	add    %al,(%rax)
 86b:	00 00                	add    %al,(%rax)
 86d:	00 00                	add    %al,(%rax)
 86f:	00 17                	add    %dl,(%rdi)
 871:	69 69 0d 00 00 06 00 	imul   $0x60000,0xd(%rcx),%ebp
 878:	29 01                	sub    %eax,(%rcx)
 87a:	00 00                	add    %al,(%rax)
 87c:	10 00                	adc    %al,(%rax)
 87e:	00 00                	add    %al,(%rax)
 880:	94                   	xchg   %eax,%esp
 881:	91                   	xchg   %eax,%ecx
 882:	96                   	xchg   %eax,%esi
 883:	06                   	(bad)  
 884:	00 00                	add    %al,(%rax)
 886:	05 00 33 01 00       	add    $0x13300,%eax
 88b:	00 10                	add    %dl,(%rax)
 88d:	00 00                	add    %al,(%rax)
 88f:	00 74 19 69          	add    %dh,0x69(%rcx,%rbx,1)
 893:	09 00                	or     %eax,(%rax)
 895:	00 04 00             	add    %al,(%rax,%rax,1)
 898:	3e 01 00             	add    %eax,%ds:(%rax)
 89b:	00 10                	add    %dl,(%rax)
 89d:	00 00                	add    %al,(%rax)
 89f:	00 14 69             	add    %dl,(%rcx,%rbp,2)
 8a2:	69 0d 00 00 03 00 4a 	imul   $0x14a,0x30000(%rip),%ecx        # 308ac <free@@Base+0x2f6fc>
 8a9:	01 00 00 
 8ac:	10 00                	adc    %al,(%rax)
 8ae:	00 00                	add    %al,(%rax)
 8b0:	75 1a                	jne    8cc <abort@plt-0x3f4>
 8b2:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 8b8:	54                   	push   %rsp
 8b9:	01 00                	add    %eax,(%rax)
 8bb:	00 00                	add    %al,(%rax)
 8bd:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

00000000000008c0 <.rela.dyn>:
 8c0:	d8 4d 20             	fmuls  0x20(%rbp)
 8c3:	00 00                	add    %al,(%rax)
 8c5:	00 00                	add    %al,(%rax)
 8c7:	00 08                	add    %cl,(%rax)
 8c9:	00 00                	add    %al,(%rax)
 8cb:	00 00                	add    %al,(%rax)
 8cd:	00 00                	add    %al,(%rax)
 8cf:	00 70 11             	add    %dh,0x11(%rax)
 8d2:	00 00                	add    %al,(%rax)
 8d4:	00 00                	add    %al,(%rax)
 8d6:	00 00                	add    %al,(%rax)
 8d8:	e0 4d                	loopne 927 <abort@plt-0x399>
 8da:	20 00                	and    %al,(%rax)
 8dc:	00 00                	add    %al,(%rax)
 8de:	00 00                	add    %al,(%rax)
 8e0:	08 00                	or     %al,(%rax)
 8e2:	00 00                	add    %al,(%rax)
 8e4:	00 00                	add    %al,(%rax)
 8e6:	00 00                	add    %al,(%rax)
 8e8:	70 0e                	jo     8f8 <abort@plt-0x3c8>
 8ea:	00 00                	add    %al,(%rax)
 8ec:	00 00                	add    %al,(%rax)
 8ee:	00 00                	add    %al,(%rax)
 8f0:	e8 4d 20 00 00       	callq  2942 <free@@Base+0x1792>
 8f5:	00 00                	add    %al,(%rax)
 8f7:	00 08                	add    %cl,(%rax)
 8f9:	00 00                	add    %al,(%rax)
 8fb:	00 00                	add    %al,(%rax)
 8fd:	00 00                	add    %al,(%rax)
 8ff:	00 c0                	add    %al,%al
 901:	0e                   	(bad)  
 902:	00 00                	add    %al,(%rax)
 904:	00 00                	add    %al,(%rax)
 906:	00 00                	add    %al,(%rax)
 908:	f0 4d 20 00          	lock rex.WRB and %r8b,(%r8)
 90c:	00 00                	add    %al,(%rax)
 90e:	00 00                	add    %al,(%rax)
 910:	08 00                	or     %al,(%rax)
 912:	00 00                	add    %al,(%rax)
 914:	00 00                	add    %al,(%rax)
 916:	00 00                	add    %al,(%rax)
 918:	30 11                	xor    %dl,(%rcx)
 91a:	00 00                	add    %al,(%rax)
 91c:	00 00                	add    %al,(%rax)
 91e:	00 00                	add    %al,(%rax)
 920:	08 51 20             	or     %dl,0x20(%rcx)
 923:	00 00                	add    %al,(%rax)
 925:	00 00                	add    %al,(%rax)
 927:	00 08                	add    %cl,(%rax)
 929:	00 00                	add    %al,(%rax)
 92b:	00 00                	add    %al,(%rax)
 92d:	00 00                	add    %al,(%rax)
 92f:	00 08                	add    %cl,(%rax)
 931:	51                   	push   %rcx
 932:	20 00                	and    %al,(%rax)
 934:	00 00                	add    %al,(%rax)
 936:	00 00                	add    %al,(%rax)
 938:	80 8b 20 00 00 00 00 	orb    $0x0,0x20(%rbx)
 93f:	00 08                	add    %cl,(%rax)
 941:	00 00                	add    %al,(%rax)
 943:	00 00                	add    %al,(%rax)
 945:	00 00                	add    %al,(%rax)
 947:	00 4b 32             	add    %cl,0x32(%rbx)
 94a:	00 00                	add    %al,(%rax)
 94c:	00 00                	add    %al,(%rax)
 94e:	00 00                	add    %al,(%rax)
 950:	88 8b 20 00 00 00    	mov    %cl,0x20(%rbx)
 956:	00 00                	add    %al,(%rax)
 958:	08 00                	or     %al,(%rax)
 95a:	00 00                	add    %al,(%rax)
 95c:	00 00                	add    %al,(%rax)
 95e:	00 00                	add    %al,(%rax)
 960:	5b                   	pop    %rbx
 961:	32 00                	xor    (%rax),%al
 963:	00 00                	add    %al,(%rax)
 965:	00 00                	add    %al,(%rax)
 967:	00 d8                	add    %bl,%al
 969:	4f 20 00             	rex.WRXB and %r8b,(%r8)
 96c:	00 00                	add    %al,(%rax)
 96e:	00 00                	add    %al,(%rax)
 970:	06                   	(bad)  
 971:	00 00                	add    %al,(%rax)
 973:	00 02                	add    %al,(%rdx)
	...
 97d:	00 00                	add    %al,(%rax)
 97f:	00 e0                	add    %ah,%al
 981:	4f 20 00             	rex.WRXB and %r8b,(%r8)
 984:	00 00                	add    %al,(%rax)
 986:	00 00                	add    %al,(%rax)
 988:	06                   	(bad)  
 989:	00 00                	add    %al,(%rax)
 98b:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
 996:	00 00                	add    %al,(%rax)
 998:	e8 4f 20 00 00       	callq  29ec <free@@Base+0x183c>
 99d:	00 00                	add    %al,(%rax)
 99f:	00 06                	add    %al,(%rsi)
 9a1:	00 00                	add    %al,(%rax)
 9a3:	00 11                	add    %dl,(%rcx)
	...
 9ad:	00 00                	add    %al,(%rax)
 9af:	00 f0                	add    %dh,%al
 9b1:	4f 20 00             	rex.WRXB and %r8b,(%r8)
 9b4:	00 00                	add    %al,(%rax)
 9b6:	00 00                	add    %al,(%rax)
 9b8:	06                   	(bad)  
 9b9:	00 00                	add    %al,(%rax)
 9bb:	00 1d 00 00 00 00    	add    %bl,0x0(%rip)        # 9c1 <abort@plt-0x2ff>
 9c1:	00 00                	add    %al,(%rax)
 9c3:	00 00                	add    %al,(%rax)
 9c5:	00 00                	add    %al,(%rax)
 9c7:	00 f8                	add    %bh,%al
 9c9:	4f 20 00             	rex.WRXB and %r8b,(%r8)
 9cc:	00 00                	add    %al,(%rax)
 9ce:	00 00                	add    %al,(%rax)
 9d0:	06                   	(bad)  
 9d1:	00 00                	add    %al,(%rax)
 9d3:	00 1e                	add    %bl,(%rsi)
	...
 9dd:	00 00                	add    %al,(%rax)
 9df:	00 a0 8b 20 00 00    	add    %ah,0x208b(%rax)
 9e5:	00 00                	add    %al,(%rax)
 9e7:	00 05 00 00 00 21    	add    %al,0x21000000(%rip)        # 210009ed <stderr@@GLIBC_2.2.5+0x20df7e2d>
	...
 9f5:	00 00                	add    %al,(%rax)
 9f7:	00 b0 8b 20 00 00    	add    %dh,0x208b(%rax)
 9fd:	00 00                	add    %al,(%rax)
 9ff:	00 05 00 00 00 22    	add    %al,0x22000000(%rip)        # 22000a05 <stderr@@GLIBC_2.2.5+0x21df7e45>
	...
 a0d:	00 00                	add    %al,(%rax)
 a0f:	00 c0                	add    %al,%al
 a11:	8b 20                	mov    (%rax),%esp
 a13:	00 00                	add    %al,(%rax)
 a15:	00 00                	add    %al,(%rax)
 a17:	00 05 00 00 00 25    	add    %al,0x25000000(%rip)        # 25000a1d <stderr@@GLIBC_2.2.5+0x24df7e5d>
	...

Disassembly of section .rela.plt:

0000000000000a28 <.rela.plt>:
 a28:	18 50 20             	sbb    %dl,0x20(%rax)
 a2b:	00 00                	add    %al,(%rax)
 a2d:	00 00                	add    %al,(%rax)
 a2f:	00 07                	add    %al,(%rdi)
 a31:	00 00                	add    %al,(%rax)
 a33:	00 01                	add    %al,(%rcx)
	...
 a3d:	00 00                	add    %al,(%rax)
 a3f:	00 20                	add    %ah,(%rax)
 a41:	50                   	push   %rax
 a42:	20 00                	and    %al,(%rax)
 a44:	00 00                	add    %al,(%rax)
 a46:	00 00                	add    %al,(%rax)
 a48:	07                   	(bad)  
 a49:	00 00                	add    %al,(%rax)
 a4b:	00 03                	add    %al,(%rbx)
	...
 a55:	00 00                	add    %al,(%rax)
 a57:	00 28                	add    %ch,(%rax)
 a59:	50                   	push   %rax
 a5a:	20 00                	and    %al,(%rax)
 a5c:	00 00                	add    %al,(%rax)
 a5e:	00 00                	add    %al,(%rax)
 a60:	07                   	(bad)  
 a61:	00 00                	add    %al,(%rax)
 a63:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 a6e:	00 00                	add    %al,(%rax)
 a70:	30 50 20             	xor    %dl,0x20(%rax)
 a73:	00 00                	add    %al,(%rax)
 a75:	00 00                	add    %al,(%rax)
 a77:	00 07                	add    %al,(%rdi)
 a79:	00 00                	add    %al,(%rax)
 a7b:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # a81 <abort@plt-0x23f>
 a81:	00 00                	add    %al,(%rax)
 a83:	00 00                	add    %al,(%rax)
 a85:	00 00                	add    %al,(%rax)
 a87:	00 38                	add    %bh,(%rax)
 a89:	50                   	push   %rax
 a8a:	20 00                	and    %al,(%rax)
 a8c:	00 00                	add    %al,(%rax)
 a8e:	00 00                	add    %al,(%rax)
 a90:	07                   	(bad)  
 a91:	00 00                	add    %al,(%rax)
 a93:	00 06                	add    %al,(%rsi)
	...
 a9d:	00 00                	add    %al,(%rax)
 a9f:	00 40 50             	add    %al,0x50(%rax)
 aa2:	20 00                	and    %al,(%rax)
 aa4:	00 00                	add    %al,(%rax)
 aa6:	00 00                	add    %al,(%rax)
 aa8:	07                   	(bad)  
 aa9:	00 00                	add    %al,(%rax)
 aab:	00 07                	add    %al,(%rdi)
	...
 ab5:	00 00                	add    %al,(%rax)
 ab7:	00 48 50             	add    %cl,0x50(%rax)
 aba:	20 00                	and    %al,(%rax)
 abc:	00 00                	add    %al,(%rax)
 abe:	00 00                	add    %al,(%rax)
 ac0:	07                   	(bad)  
 ac1:	00 00                	add    %al,(%rax)
 ac3:	00 08                	add    %cl,(%rax)
	...
 acd:	00 00                	add    %al,(%rax)
 acf:	00 50 50             	add    %dl,0x50(%rax)
 ad2:	20 00                	and    %al,(%rax)
 ad4:	00 00                	add    %al,(%rax)
 ad6:	00 00                	add    %al,(%rax)
 ad8:	07                   	(bad)  
 ad9:	00 00                	add    %al,(%rax)
 adb:	00 09                	add    %cl,(%rcx)
	...
 ae5:	00 00                	add    %al,(%rax)
 ae7:	00 58 50             	add    %bl,0x50(%rax)
 aea:	20 00                	and    %al,(%rax)
 aec:	00 00                	add    %al,(%rax)
 aee:	00 00                	add    %al,(%rax)
 af0:	07                   	(bad)  
 af1:	00 00                	add    %al,(%rax)
 af3:	00 0a                	add    %cl,(%rdx)
	...
 afd:	00 00                	add    %al,(%rax)
 aff:	00 60 50             	add    %ah,0x50(%rax)
 b02:	20 00                	and    %al,(%rax)
 b04:	00 00                	add    %al,(%rax)
 b06:	00 00                	add    %al,(%rax)
 b08:	07                   	(bad)  
 b09:	00 00                	add    %al,(%rax)
 b0b:	00 0b                	add    %cl,(%rbx)
	...
 b15:	00 00                	add    %al,(%rax)
 b17:	00 68 50             	add    %ch,0x50(%rax)
 b1a:	20 00                	and    %al,(%rax)
 b1c:	00 00                	add    %al,(%rax)
 b1e:	00 00                	add    %al,(%rax)
 b20:	07                   	(bad)  
 b21:	00 00                	add    %al,(%rax)
 b23:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # b29 <abort@plt-0x197>
 b29:	00 00                	add    %al,(%rax)
 b2b:	00 00                	add    %al,(%rax)
 b2d:	00 00                	add    %al,(%rax)
 b2f:	00 70 50             	add    %dh,0x50(%rax)
 b32:	20 00                	and    %al,(%rax)
 b34:	00 00                	add    %al,(%rax)
 b36:	00 00                	add    %al,(%rax)
 b38:	07                   	(bad)  
 b39:	00 00                	add    %al,(%rax)
 b3b:	00 0e                	add    %cl,(%rsi)
	...
 b45:	00 00                	add    %al,(%rax)
 b47:	00 78 50             	add    %bh,0x50(%rax)
 b4a:	20 00                	and    %al,(%rax)
 b4c:	00 00                	add    %al,(%rax)
 b4e:	00 00                	add    %al,(%rax)
 b50:	07                   	(bad)  
 b51:	00 00                	add    %al,(%rax)
 b53:	00 0f                	add    %cl,(%rdi)
	...
 b5d:	00 00                	add    %al,(%rax)
 b5f:	00 80 50 20 00 00    	add    %al,0x2050(%rax)
 b65:	00 00                	add    %al,(%rax)
 b67:	00 07                	add    %al,(%rdi)
 b69:	00 00                	add    %al,(%rax)
 b6b:	00 10                	add    %dl,(%rax)
	...
 b75:	00 00                	add    %al,(%rax)
 b77:	00 88 50 20 00 00    	add    %cl,0x2050(%rax)
 b7d:	00 00                	add    %al,(%rax)
 b7f:	00 07                	add    %al,(%rdi)
 b81:	00 00                	add    %al,(%rax)
 b83:	00 12                	add    %dl,(%rdx)
	...
 b8d:	00 00                	add    %al,(%rax)
 b8f:	00 90 50 20 00 00    	add    %dl,0x2050(%rax)
 b95:	00 00                	add    %al,(%rax)
 b97:	00 07                	add    %al,(%rdi)
 b99:	00 00                	add    %al,(%rax)
 b9b:	00 13                	add    %dl,(%rbx)
	...
 ba5:	00 00                	add    %al,(%rax)
 ba7:	00 98 50 20 00 00    	add    %bl,0x2050(%rax)
 bad:	00 00                	add    %al,(%rax)
 baf:	00 07                	add    %al,(%rdi)
 bb1:	00 00                	add    %al,(%rax)
 bb3:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
 bbe:	00 00                	add    %al,(%rax)
 bc0:	a0 50 20 00 00 00 00 	movabs 0x700000000002050,%al
 bc7:	00 07 
 bc9:	00 00                	add    %al,(%rax)
 bcb:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # bd1 <abort@plt-0xef>
 bd1:	00 00                	add    %al,(%rax)
 bd3:	00 00                	add    %al,(%rax)
 bd5:	00 00                	add    %al,(%rax)
 bd7:	00 a8 50 20 00 00    	add    %ch,0x2050(%rax)
 bdd:	00 00                	add    %al,(%rax)
 bdf:	00 07                	add    %al,(%rdi)
 be1:	00 00                	add    %al,(%rax)
 be3:	00 16                	add    %dl,(%rsi)
	...
 bed:	00 00                	add    %al,(%rax)
 bef:	00 b0 50 20 00 00    	add    %dh,0x2050(%rax)
 bf5:	00 00                	add    %al,(%rax)
 bf7:	00 07                	add    %al,(%rdi)
 bf9:	00 00                	add    %al,(%rax)
 bfb:	00 17                	add    %dl,(%rdi)
	...
 c05:	00 00                	add    %al,(%rax)
 c07:	00 b8 50 20 00 00    	add    %bh,0x2050(%rax)
 c0d:	00 00                	add    %al,(%rax)
 c0f:	00 07                	add    %al,(%rdi)
 c11:	00 00                	add    %al,(%rax)
 c13:	00 18                	add    %bl,(%rax)
	...
 c1d:	00 00                	add    %al,(%rax)
 c1f:	00 c0                	add    %al,%al
 c21:	50                   	push   %rax
 c22:	20 00                	and    %al,(%rax)
 c24:	00 00                	add    %al,(%rax)
 c26:	00 00                	add    %al,(%rax)
 c28:	07                   	(bad)  
 c29:	00 00                	add    %al,(%rax)
 c2b:	00 19                	add    %bl,(%rcx)
	...
 c35:	00 00                	add    %al,(%rax)
 c37:	00 c8                	add    %cl,%al
 c39:	50                   	push   %rax
 c3a:	20 00                	and    %al,(%rax)
 c3c:	00 00                	add    %al,(%rax)
 c3e:	00 00                	add    %al,(%rax)
 c40:	07                   	(bad)  
 c41:	00 00                	add    %al,(%rax)
 c43:	00 1a                	add    %bl,(%rdx)
	...
 c4d:	00 00                	add    %al,(%rax)
 c4f:	00 d0                	add    %dl,%al
 c51:	50                   	push   %rax
 c52:	20 00                	and    %al,(%rax)
 c54:	00 00                	add    %al,(%rax)
 c56:	00 00                	add    %al,(%rax)
 c58:	07                   	(bad)  
 c59:	00 00                	add    %al,(%rax)
 c5b:	00 1b                	add    %bl,(%rbx)
	...
 c65:	00 00                	add    %al,(%rax)
 c67:	00 d8                	add    %bl,%al
 c69:	50                   	push   %rax
 c6a:	20 00                	and    %al,(%rax)
 c6c:	00 00                	add    %al,(%rax)
 c6e:	00 00                	add    %al,(%rax)
 c70:	07                   	(bad)  
 c71:	00 00                	add    %al,(%rax)
 c73:	00 1c 00             	add    %bl,(%rax,%rax,1)
	...
 c7e:	00 00                	add    %al,(%rax)
 c80:	e0 50                	loopne cd2 <strcpy@plt+0x2>
 c82:	20 00                	and    %al,(%rax)
 c84:	00 00                	add    %al,(%rax)
 c86:	00 00                	add    %al,(%rax)
 c88:	07                   	(bad)  
 c89:	00 00                	add    %al,(%rax)
 c8b:	00 1f                	add    %bl,(%rdi)
	...

Disassembly of section .init:

0000000000000c98 <.init>:
 c98:	48 83 ec 08          	sub    $0x8,%rsp
 c9c:	48 8b 05 45 43 20 00 	mov    0x204345(%rip),%rax        # 204fe8 <__gmon_start__>
 ca3:	48 85 c0             	test   %rax,%rax
 ca6:	74 02                	je     caa <abort@plt-0x16>
 ca8:	ff d0                	callq  *%rax
 caa:	48 83 c4 08          	add    $0x8,%rsp
 cae:	c3                   	retq   

Disassembly of section .plt:

0000000000000cb0 <abort@plt-0x10>:
 cb0:	ff 35 52 43 20 00    	pushq  0x204352(%rip)        # 205008 <free@@Base+0x203e58>
 cb6:	ff 25 54 43 20 00    	jmpq   *0x204354(%rip)        # 205010 <free@@Base+0x203e60>
 cbc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000cc0 <abort@plt>:
 cc0:	ff 25 52 43 20 00    	jmpq   *0x204352(%rip)        # 205018 <abort@GLIBC_2.2.5>
 cc6:	68 00 00 00 00       	pushq  $0x0
 ccb:	e9 e0 ff ff ff       	jmpq   cb0 <abort@plt-0x10>

0000000000000cd0 <strcpy@plt>:
 cd0:	ff 25 4a 43 20 00    	jmpq   *0x20434a(%rip)        # 205020 <strcpy@GLIBC_2.2.5>
 cd6:	68 01 00 00 00       	pushq  $0x1
 cdb:	e9 d0 ff ff ff       	jmpq   cb0 <abort@plt-0x10>

0000000000000ce0 <puts@plt>:
 ce0:	ff 25 42 43 20 00    	jmpq   *0x204342(%rip)        # 205028 <puts@GLIBC_2.2.5>
 ce6:	68 02 00 00 00       	pushq  $0x2
 ceb:	e9 c0 ff ff ff       	jmpq   cb0 <abort@plt-0x10>

0000000000000cf0 <fread@plt>:
 cf0:	ff 25 3a 43 20 00    	jmpq   *0x20433a(%rip)        # 205030 <fread@GLIBC_2.2.5>
 cf6:	68 03 00 00 00       	pushq  $0x3
 cfb:	e9 b0 ff ff ff       	jmpq   cb0 <abort@plt-0x10>

0000000000000d00 <strlen@plt>:
 d00:	ff 25 32 43 20 00    	jmpq   *0x204332(%rip)        # 205038 <strlen@GLIBC_2.2.5>
 d06:	68 04 00 00 00       	pushq  $0x4
 d0b:	e9 a0 ff ff ff       	jmpq   cb0 <abort@plt-0x10>

0000000000000d10 <__stack_chk_fail@plt>:
 d10:	ff 25 2a 43 20 00    	jmpq   *0x20432a(%rip)        # 205040 <__stack_chk_fail@GLIBC_2.4>
 d16:	68 05 00 00 00       	pushq  $0x5
 d1b:	e9 90 ff ff ff       	jmpq   cb0 <abort@plt-0x10>

0000000000000d20 <mmap@plt>:
 d20:	ff 25 22 43 20 00    	jmpq   *0x204322(%rip)        # 205048 <mmap@GLIBC_2.2.5>
 d26:	68 06 00 00 00       	pushq  $0x6
 d2b:	e9 80 ff ff ff       	jmpq   cb0 <abort@plt-0x10>

0000000000000d30 <setbuf@plt>:
 d30:	ff 25 1a 43 20 00    	jmpq   *0x20431a(%rip)        # 205050 <setbuf@GLIBC_2.2.5>
 d36:	68 07 00 00 00       	pushq  $0x7
 d3b:	e9 70 ff ff ff       	jmpq   cb0 <abort@plt-0x10>

0000000000000d40 <strrchr@plt>:
 d40:	ff 25 12 43 20 00    	jmpq   *0x204312(%rip)        # 205058 <strrchr@GLIBC_2.2.5>
 d46:	68 08 00 00 00       	pushq  $0x8
 d4b:	e9 60 ff ff ff       	jmpq   cb0 <abort@plt-0x10>

0000000000000d50 <memset@plt>:
 d50:	ff 25 0a 43 20 00    	jmpq   *0x20430a(%rip)        # 205060 <memset@GLIBC_2.2.5>
 d56:	68 09 00 00 00       	pushq  $0x9
 d5b:	e9 50 ff ff ff       	jmpq   cb0 <abort@plt-0x10>

0000000000000d60 <srand@plt>:
 d60:	ff 25 02 43 20 00    	jmpq   *0x204302(%rip)        # 205068 <srand@GLIBC_2.2.5>
 d66:	68 0a 00 00 00       	pushq  $0xa
 d6b:	e9 40 ff ff ff       	jmpq   cb0 <abort@plt-0x10>

0000000000000d70 <fgets@plt>:
 d70:	ff 25 fa 42 20 00    	jmpq   *0x2042fa(%rip)        # 205070 <fgets@GLIBC_2.2.5>
 d76:	68 0b 00 00 00       	pushq  $0xb
 d7b:	e9 30 ff ff ff       	jmpq   cb0 <abort@plt-0x10>

0000000000000d80 <strcmp@plt>:
 d80:	ff 25 f2 42 20 00    	jmpq   *0x2042f2(%rip)        # 205078 <strcmp@GLIBC_2.2.5>
 d86:	68 0c 00 00 00       	pushq  $0xc
 d8b:	e9 20 ff ff ff       	jmpq   cb0 <abort@plt-0x10>

0000000000000d90 <__memmove_chk@plt>:
 d90:	ff 25 ea 42 20 00    	jmpq   *0x2042ea(%rip)        # 205080 <__memmove_chk@GLIBC_2.3.4>
 d96:	68 0d 00 00 00       	pushq  $0xd
 d9b:	e9 10 ff ff ff       	jmpq   cb0 <abort@plt-0x10>

0000000000000da0 <memcpy@plt>:
 da0:	ff 25 e2 42 20 00    	jmpq   *0x2042e2(%rip)        # 205088 <memcpy@GLIBC_2.14>
 da6:	68 0e 00 00 00       	pushq  $0xe
 dab:	e9 00 ff ff ff       	jmpq   cb0 <abort@plt-0x10>

0000000000000db0 <time@plt>:
 db0:	ff 25 da 42 20 00    	jmpq   *0x2042da(%rip)        # 205090 <time@GLIBC_2.2.5>
 db6:	68 0f 00 00 00       	pushq  $0xf
 dbb:	e9 f0 fe ff ff       	jmpq   cb0 <abort@plt-0x10>

0000000000000dc0 <_IO_getc@plt>:
 dc0:	ff 25 d2 42 20 00    	jmpq   *0x2042d2(%rip)        # 205098 <_IO_getc@GLIBC_2.2.5>
 dc6:	68 10 00 00 00       	pushq  $0x10
 dcb:	e9 e0 fe ff ff       	jmpq   cb0 <abort@plt-0x10>

0000000000000dd0 <__isoc99_sscanf@plt>:
 dd0:	ff 25 ca 42 20 00    	jmpq   *0x2042ca(%rip)        # 2050a0 <__isoc99_sscanf@GLIBC_2.7>
 dd6:	68 11 00 00 00       	pushq  $0x11
 ddb:	e9 d0 fe ff ff       	jmpq   cb0 <abort@plt-0x10>

0000000000000de0 <__strcpy_chk@plt>:
 de0:	ff 25 c2 42 20 00    	jmpq   *0x2042c2(%rip)        # 2050a8 <__strcpy_chk@GLIBC_2.3.4>
 de6:	68 12 00 00 00       	pushq  $0x12
 deb:	e9 c0 fe ff ff       	jmpq   cb0 <abort@plt-0x10>

0000000000000df0 <__printf_chk@plt>:
 df0:	ff 25 ba 42 20 00    	jmpq   *0x2042ba(%rip)        # 2050b0 <__printf_chk@GLIBC_2.3.4>
 df6:	68 13 00 00 00       	pushq  $0x13
 dfb:	e9 b0 fe ff ff       	jmpq   cb0 <abort@plt-0x10>

0000000000000e00 <memmove@plt>:
 e00:	ff 25 b2 42 20 00    	jmpq   *0x2042b2(%rip)        # 2050b8 <memmove@GLIBC_2.2.5>
 e06:	68 14 00 00 00       	pushq  $0x14
 e0b:	e9 a0 fe ff ff       	jmpq   cb0 <abort@plt-0x10>

0000000000000e10 <strtok@plt>:
 e10:	ff 25 aa 42 20 00    	jmpq   *0x2042aa(%rip)        # 2050c0 <strtok@GLIBC_2.2.5>
 e16:	68 15 00 00 00       	pushq  $0x15
 e1b:	e9 90 fe ff ff       	jmpq   cb0 <abort@plt-0x10>

0000000000000e20 <__isoc99_scanf@plt>:
 e20:	ff 25 a2 42 20 00    	jmpq   *0x2042a2(%rip)        # 2050c8 <__isoc99_scanf@GLIBC_2.7>
 e26:	68 16 00 00 00       	pushq  $0x16
 e2b:	e9 80 fe ff ff       	jmpq   cb0 <abort@plt-0x10>

0000000000000e30 <exit@plt>:
 e30:	ff 25 9a 42 20 00    	jmpq   *0x20429a(%rip)        # 2050d0 <exit@GLIBC_2.2.5>
 e36:	68 17 00 00 00       	pushq  $0x17
 e3b:	e9 70 fe ff ff       	jmpq   cb0 <abort@plt-0x10>

0000000000000e40 <fwrite@plt>:
 e40:	ff 25 92 42 20 00    	jmpq   *0x204292(%rip)        # 2050d8 <fwrite@GLIBC_2.2.5>
 e46:	68 18 00 00 00       	pushq  $0x18
 e4b:	e9 60 fe ff ff       	jmpq   cb0 <abort@plt-0x10>

0000000000000e50 <rand@plt>:
 e50:	ff 25 8a 42 20 00    	jmpq   *0x20428a(%rip)        # 2050e0 <rand@GLIBC_2.2.5>
 e56:	68 19 00 00 00       	pushq  $0x19
 e5b:	e9 50 fe ff ff       	jmpq   cb0 <abort@plt-0x10>

Disassembly of section .plt.got:

0000000000000e60 <__cxa_finalize@plt>:
 e60:	ff 25 92 41 20 00    	jmpq   *0x204192(%rip)        # 204ff8 <__cxa_finalize@GLIBC_2.2.5>
 e66:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000000e70 <malloc@@Base-0x310>:
     e70:	48 83 ec 08          	sub    $0x8,%rsp
     e74:	45 31 c9             	xor    %r9d,%r9d
     e77:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
     e7d:	b9 32 00 00 00       	mov    $0x32,%ecx
     e82:	ba 03 00 00 00       	mov    $0x3,%edx
     e87:	be ff ff 0f 20       	mov    $0x200fffff,%esi
     e8c:	bf 00 00 00 40       	mov    $0x40000000,%edi
     e91:	e8 8a fe ff ff       	callq  d20 <mmap@plt>
     e96:	48 3d 00 00 00 40    	cmp    $0x40000000,%rax
     e9c:	75 12                	jne    eb0 <__cxa_finalize@plt+0x50>
     e9e:	31 ff                	xor    %edi,%edi
     ea0:	e8 0b ff ff ff       	callq  db0 <time@plt>
     ea5:	48 83 c4 08          	add    $0x8,%rsp
     ea9:	89 c7                	mov    %eax,%edi
     eab:	e9 b0 fe ff ff       	jmpq   d60 <srand@plt>
     eb0:	e8 0b fe ff ff       	callq  cc0 <abort@plt>
     eb5:	90                   	nop
     eb6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     ebd:	00 00 00 
     ec0:	48 8b 3d c1 7c 20 00 	mov    0x207cc1(%rip),%rdi        # 208b88 <free@@Base+0x2079d8>
     ec7:	53                   	push   %rbx
     ec8:	48 8d 05 11 7d 20 00 	lea    0x207d11(%rip),%rax        # 208be0 <stderr@@GLIBC_2.2.5+0x20>
     ecf:	48 c7 05 06 7d 20 00 	movq   $0x0,0x207d06(%rip)        # 208be0 <stderr@@GLIBC_2.2.5+0x20>
     ed6:	00 00 00 00 
     eda:	c7 05 08 7d 20 00 68 	movl   $0x656d6f68,0x207d08(%rip)        # 208bec <stderr@@GLIBC_2.2.5+0x2c>
     ee1:	6f 6d 65 
     ee4:	48 89 05 ed 7c 20 00 	mov    %rax,0x207ced(%rip)        # 208bd8 <stderr@@GLIBC_2.2.5+0x18>
     eeb:	c6 05 fe 7c 20 00 00 	movb   $0x0,0x207cfe(%rip)        # 208bf0 <stderr@@GLIBC_2.2.5+0x30>
     ef2:	48 c7 05 03 7d 20 00 	movq   $0x1,0x207d03(%rip)        # 208c00 <stderr@@GLIBC_2.2.5+0x40>
     ef9:	01 00 00 00 
     efd:	48 c7 05 00 7d 20 00 	movq   $0x0,0x207d00(%rip)        # 208c08 <stderr@@GLIBC_2.2.5+0x48>
     f04:	00 00 00 00 
     f08:	48 89 05 c1 7c 20 00 	mov    %rax,0x207cc1(%rip)        # 208bd0 <stderr@@GLIBC_2.2.5+0x10>
     f0f:	e8 2c 0e 00 00       	callq  1d40 <free@@Base+0xb90>
     f14:	48 8d 3d ec 21 00 00 	lea    0x21ec(%rip),%rdi        # 3107 <free@@Base+0x1f57>
     f1b:	48 89 05 ae 7c 20 00 	mov    %rax,0x207cae(%rip)        # 208bd0 <stderr@@GLIBC_2.2.5+0x10>
     f22:	e8 99 0b 00 00       	callq  1ac0 <free@@Base+0x910>
     f27:	48 8b 18             	mov    (%rax),%rbx
     f2a:	48 8b 05 47 7c 20 00 	mov    0x207c47(%rip),%rax        # 208b78 <free@@Base+0x2079c8>
     f31:	c7 43 08 02 00 00 00 	movl   $0x2,0x8(%rbx)
     f38:	48 89 43 20          	mov    %rax,0x20(%rbx)
     f3c:	e8 0f ff ff ff       	callq  e50 <rand@plt>
     f41:	89 c7                	mov    %eax,%edi
     f43:	48 8b 15 2e 7c 20 00 	mov    0x207c2e(%rip),%rdx        # 208b78 <free@@Base+0x2079c8>
     f4a:	48 8d 35 17 7c 20 00 	lea    0x207c17(%rip),%rsi        # 208b68 <free@@Base+0x2079b8>
     f51:	81 e7 ff ff ff 1f    	and    $0x1fffffff,%edi
     f57:	48 81 cf 00 00 00 40 	or     $0x40000000,%rdi
     f5e:	48 89 7b 28          	mov    %rdi,0x28(%rbx)
     f62:	e8 39 fe ff ff       	callq  da0 <memcpy@plt>
     f67:	48 83 7b 20 00       	cmpq   $0x0,0x20(%rbx)
     f6c:	74 16                	je     f84 <__cxa_finalize@plt+0x124>
     f6e:	31 c0                	xor    %eax,%eax
     f70:	48 8b 53 28          	mov    0x28(%rbx),%rdx
     f74:	48 01 c2             	add    %rax,%rdx
     f77:	48 83 c0 01          	add    $0x1,%rax
     f7b:	80 32 89             	xorb   $0x89,(%rdx)
     f7e:	48 39 43 20          	cmp    %rax,0x20(%rbx)
     f82:	77 ec                	ja     f70 <__cxa_finalize@plt+0x110>
     f84:	48 8d 3d 81 21 00 00 	lea    0x2181(%rip),%rdi        # 310c <free@@Base+0x1f5c>
     f8b:	e8 b0 0d 00 00       	callq  1d40 <free@@Base+0xb90>
     f90:	48 8d 3d 79 21 00 00 	lea    0x2179(%rip),%rdi        # 3110 <free@@Base+0x1f60>
     f97:	e8 24 0b 00 00       	callq  1ac0 <free@@Base+0x910>
     f9c:	48 8b 18             	mov    (%rax),%rbx
     f9f:	48 8b 05 ba 7b 20 00 	mov    0x207bba(%rip),%rax        # 208b60 <free@@Base+0x2079b0>
     fa6:	c7 43 08 02 00 00 00 	movl   $0x2,0x8(%rbx)
     fad:	48 89 43 20          	mov    %rax,0x20(%rbx)
     fb1:	e8 9a fe ff ff       	callq  e50 <rand@plt>
     fb6:	89 c7                	mov    %eax,%edi
     fb8:	48 8b 15 a1 7b 20 00 	mov    0x207ba1(%rip),%rdx        # 208b60 <free@@Base+0x2079b0>
     fbf:	48 8d 35 5a 41 20 00 	lea    0x20415a(%rip),%rsi        # 205120 <free@@Base+0x203f70>
     fc6:	81 e7 ff ff ff 1f    	and    $0x1fffffff,%edi
     fcc:	48 81 cf 00 00 00 40 	or     $0x40000000,%rdi
     fd3:	48 89 7b 28          	mov    %rdi,0x28(%rbx)
     fd7:	e8 c4 fd ff ff       	callq  da0 <memcpy@plt>
     fdc:	48 83 7b 20 00       	cmpq   $0x0,0x20(%rbx)
     fe1:	74 19                	je     ffc <__cxa_finalize@plt+0x19c>
     fe3:	31 c0                	xor    %eax,%eax
     fe5:	0f 1f 00             	nopl   (%rax)
     fe8:	48 8b 53 28          	mov    0x28(%rbx),%rdx
     fec:	48 01 c2             	add    %rax,%rdx
     fef:	48 83 c0 01          	add    $0x1,%rax
     ff3:	80 32 37             	xorb   $0x37,(%rdx)
     ff6:	48 39 43 20          	cmp    %rax,0x20(%rbx)
     ffa:	77 ec                	ja     fe8 <__cxa_finalize@plt+0x188>
     ffc:	5b                   	pop    %rbx
     ffd:	c3                   	retq   
     ffe:	66 90                	xchg   %ax,%ax
    1000:	48 83 ec 08          	sub    $0x8,%rsp
    1004:	48 8b 3d a5 7b 20 00 	mov    0x207ba5(%rip),%rdi        # 208bb0 <stdin@@GLIBC_2.2.5>
    100b:	31 f6                	xor    %esi,%esi
    100d:	e8 1e fd ff ff       	callq  d30 <setbuf@plt>
    1012:	48 8b 3d 87 7b 20 00 	mov    0x207b87(%rip),%rdi        # 208ba0 <stdout@@GLIBC_2.2.5>
    1019:	31 f6                	xor    %esi,%esi
    101b:	e8 10 fd ff ff       	callq  d30 <setbuf@plt>
    1020:	48 8b 3d 99 7b 20 00 	mov    0x207b99(%rip),%rdi        # 208bc0 <stderr@@GLIBC_2.2.5>
    1027:	31 f6                	xor    %esi,%esi
    1029:	e8 02 fd ff ff       	callq  d30 <setbuf@plt>
    102e:	31 c0                	xor    %eax,%eax
    1030:	e8 bb 03 00 00       	callq  13f0 <free@@Base+0x240>
    1035:	84 c0                	test   %al,%al
    1037:	75 07                	jne    1040 <__cxa_finalize@plt+0x1e0>
    1039:	31 c0                	xor    %eax,%eax
    103b:	48 83 c4 08          	add    $0x8,%rsp
    103f:	c3                   	retq   
    1040:	48 8b 15 39 7b 20 00 	mov    0x207b39(%rip),%rdx        # 208b80 <free@@Base+0x2079d0>
    1047:	48 8d 35 eb 21 00 00 	lea    0x21eb(%rip),%rsi        # 3239 <free@@Base+0x2089>
    104e:	bf 01 00 00 00       	mov    $0x1,%edi
    1053:	31 c0                	xor    %eax,%eax
    1055:	e8 96 fd ff ff       	callq  df0 <__printf_chk@plt>
    105a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1060:	31 c0                	xor    %eax,%eax
    1062:	e8 49 16 00 00       	callq  26b0 <free@@Base+0x1500>
    1067:	84 c0                	test   %al,%al
    1069:	75 f5                	jne    1060 <__cxa_finalize@plt+0x200>
    106b:	eb cc                	jmp    1039 <__cxa_finalize@plt+0x1d9>
    106d:	0f 1f 00             	nopl   (%rax)
    1070:	31 ed                	xor    %ebp,%ebp
    1072:	49 89 d1             	mov    %rdx,%r9
    1075:	5e                   	pop    %rsi
    1076:	48 89 e2             	mov    %rsp,%rdx
    1079:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    107d:	50                   	push   %rax
    107e:	54                   	push   %rsp
    107f:	4c 8d 05 4a 20 00 00 	lea    0x204a(%rip),%r8        # 30d0 <free@@Base+0x1f20>
    1086:	48 8d 0d d3 1f 00 00 	lea    0x1fd3(%rip),%rcx        # 3060 <free@@Base+0x1eb0>
    108d:	48 8d 3d 6c ff ff ff 	lea    -0x94(%rip),%rdi        # 1000 <__cxa_finalize@plt+0x1a0>
    1094:	ff 15 46 3f 20 00    	callq  *0x203f46(%rip)        # 204fe0 <free@@Base+0x203e30>
    109a:	f4                   	hlt    
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    10a0:	48 8d 3d e9 7a 20 00 	lea    0x207ae9(%rip),%rdi        # 208b90 <free@@Base+0x2079e0>
    10a7:	55                   	push   %rbp
    10a8:	48 8d 05 e1 7a 20 00 	lea    0x207ae1(%rip),%rax        # 208b90 <free@@Base+0x2079e0>
    10af:	48 39 f8             	cmp    %rdi,%rax
    10b2:	48 89 e5             	mov    %rsp,%rbp
    10b5:	74 19                	je     10d0 <__cxa_finalize@plt+0x270>
    10b7:	48 8b 05 1a 3f 20 00 	mov    0x203f1a(%rip),%rax        # 204fd8 <free@@Base+0x203e28>
    10be:	48 85 c0             	test   %rax,%rax
    10c1:	74 0d                	je     10d0 <__cxa_finalize@plt+0x270>
    10c3:	5d                   	pop    %rbp
    10c4:	ff e0                	jmpq   *%rax
    10c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    10cd:	00 00 00 
    10d0:	5d                   	pop    %rbp
    10d1:	c3                   	retq   
    10d2:	0f 1f 40 00          	nopl   0x0(%rax)
    10d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    10dd:	00 00 00 
    10e0:	48 8d 3d a9 7a 20 00 	lea    0x207aa9(%rip),%rdi        # 208b90 <free@@Base+0x2079e0>
    10e7:	48 8d 35 a2 7a 20 00 	lea    0x207aa2(%rip),%rsi        # 208b90 <free@@Base+0x2079e0>
    10ee:	55                   	push   %rbp
    10ef:	48 29 fe             	sub    %rdi,%rsi
    10f2:	48 89 e5             	mov    %rsp,%rbp
    10f5:	48 c1 fe 03          	sar    $0x3,%rsi
    10f9:	48 89 f0             	mov    %rsi,%rax
    10fc:	48 c1 e8 3f          	shr    $0x3f,%rax
    1100:	48 01 c6             	add    %rax,%rsi
    1103:	48 d1 fe             	sar    %rsi
    1106:	74 18                	je     1120 <__cxa_finalize@plt+0x2c0>
    1108:	48 8b 05 e1 3e 20 00 	mov    0x203ee1(%rip),%rax        # 204ff0 <free@@Base+0x203e40>
    110f:	48 85 c0             	test   %rax,%rax
    1112:	74 0c                	je     1120 <__cxa_finalize@plt+0x2c0>
    1114:	5d                   	pop    %rbp
    1115:	ff e0                	jmpq   *%rax
    1117:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    111e:	00 00 
    1120:	5d                   	pop    %rbp
    1121:	c3                   	retq   
    1122:	0f 1f 40 00          	nopl   0x0(%rax)
    1126:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    112d:	00 00 00 
    1130:	80 3d 91 7a 20 00 00 	cmpb   $0x0,0x207a91(%rip)        # 208bc8 <stderr@@GLIBC_2.2.5+0x8>
    1137:	75 2f                	jne    1168 <__cxa_finalize@plt+0x308>
    1139:	48 83 3d b7 3e 20 00 	cmpq   $0x0,0x203eb7(%rip)        # 204ff8 <free@@Base+0x203e48>
    1140:	00 
    1141:	55                   	push   %rbp
    1142:	48 89 e5             	mov    %rsp,%rbp
    1145:	74 0c                	je     1153 <__cxa_finalize@plt+0x2f3>
    1147:	48 8b 3d ba 3f 20 00 	mov    0x203fba(%rip),%rdi        # 205108 <free@@Base+0x203f58>
    114e:	e8 0d fd ff ff       	callq  e60 <__cxa_finalize@plt>
    1153:	e8 48 ff ff ff       	callq  10a0 <__cxa_finalize@plt+0x240>
    1158:	c6 05 69 7a 20 00 01 	movb   $0x1,0x207a69(%rip)        # 208bc8 <stderr@@GLIBC_2.2.5+0x8>
    115f:	5d                   	pop    %rbp
    1160:	c3                   	retq   
    1161:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1168:	f3 c3                	repz retq 
    116a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1170:	55                   	push   %rbp
    1171:	48 89 e5             	mov    %rsp,%rbp
    1174:	5d                   	pop    %rbp
    1175:	e9 66 ff ff ff       	jmpq   10e0 <__cxa_finalize@plt+0x280>
    117a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001180 <malloc@@Base>:
    1180:	48 83 ec 08          	sub    $0x8,%rsp
    1184:	e8 c7 fc ff ff       	callq  e50 <rand@plt>
    1189:	25 ff ff ff 1f       	and    $0x1fffffff,%eax
    118e:	48 83 c4 08          	add    $0x8,%rsp
    1192:	48 0d 00 00 00 40    	or     $0x40000000,%rax
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <realloc@@Base>:
    11a0:	48 89 f8             	mov    %rdi,%rax
    11a3:	c3                   	retq   
    11a4:	66 90                	xchg   %ax,%ax
    11a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11ad:	00 00 00 

00000000000011b0 <free@@Base>:
    11b0:	f3 c3                	repz retq 
    11b2:	0f 1f 40 00          	nopl   0x0(%rax)
    11b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11bd:	00 00 00 
    11c0:	48 85 f6             	test   %rsi,%rsi
    11c3:	74 3f                	je     1204 <free@@Base+0x54>
    11c5:	55                   	push   %rbp
    11c6:	53                   	push   %rbx
    11c7:	48 89 fd             	mov    %rdi,%rbp
    11ca:	48 89 f3             	mov    %rsi,%rbx
    11cd:	48 83 ec 08          	sub    $0x8,%rsp
    11d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11d8:	48 8b 0d d1 79 20 00 	mov    0x2079d1(%rip),%rcx        # 208bb0 <stdin@@GLIBC_2.2.5>
    11df:	48 89 da             	mov    %rbx,%rdx
    11e2:	be 01 00 00 00       	mov    $0x1,%esi
    11e7:	48 89 ef             	mov    %rbp,%rdi
    11ea:	e8 01 fb ff ff       	callq  cf0 <fread@plt>
    11ef:	85 c0                	test   %eax,%eax
    11f1:	78 13                	js     1206 <free@@Base+0x56>
    11f3:	48 98                	cltq   
    11f5:	48 01 c5             	add    %rax,%rbp
    11f8:	48 29 c3             	sub    %rax,%rbx
    11fb:	75 db                	jne    11d8 <free@@Base+0x28>
    11fd:	48 83 c4 08          	add    $0x8,%rsp
    1201:	5b                   	pop    %rbx
    1202:	5d                   	pop    %rbp
    1203:	c3                   	retq   
    1204:	f3 c3                	repz retq 
    1206:	e8 b5 fa ff ff       	callq  cc0 <abort@plt>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1210:	48 85 f6             	test   %rsi,%rsi
    1213:	74 3f                	je     1254 <free@@Base+0xa4>
    1215:	55                   	push   %rbp
    1216:	53                   	push   %rbx
    1217:	48 89 fd             	mov    %rdi,%rbp
    121a:	48 89 f3             	mov    %rsi,%rbx
    121d:	48 83 ec 08          	sub    $0x8,%rsp
    1221:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1228:	48 8b 0d 71 79 20 00 	mov    0x207971(%rip),%rcx        # 208ba0 <stdout@@GLIBC_2.2.5>
    122f:	48 89 da             	mov    %rbx,%rdx
    1232:	be 01 00 00 00       	mov    $0x1,%esi
    1237:	48 89 ef             	mov    %rbp,%rdi
    123a:	e8 01 fc ff ff       	callq  e40 <fwrite@plt>
    123f:	85 c0                	test   %eax,%eax
    1241:	78 13                	js     1256 <free@@Base+0xa6>
    1243:	48 98                	cltq   
    1245:	48 01 c5             	add    %rax,%rbp
    1248:	48 29 c3             	sub    %rax,%rbx
    124b:	75 db                	jne    1228 <free@@Base+0x78>
    124d:	48 83 c4 08          	add    $0x8,%rsp
    1251:	5b                   	pop    %rbx
    1252:	5d                   	pop    %rbp
    1253:	c3                   	retq   
    1254:	f3 c3                	repz retq 
    1256:	e8 65 fa ff ff       	callq  cc0 <abort@plt>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1260:	55                   	push   %rbp
    1261:	53                   	push   %rbx
    1262:	48 8d 35 7b 1e 00 00 	lea    0x1e7b(%rip),%rsi        # 30e4 <free@@Base+0x1f34>
    1269:	bf 01 00 00 00       	mov    $0x1,%edi
    126e:	31 ed                	xor    %ebp,%ebp
    1270:	48 83 ec 28          	sub    $0x28,%rsp
    1274:	48 8b 0d 05 79 20 00 	mov    0x207905(%rip),%rcx        # 208b80 <free@@Base+0x2079d0>
    127b:	48 8b 15 06 79 20 00 	mov    0x207906(%rip),%rdx        # 208b88 <free@@Base+0x2079d8>
    1282:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1289:	00 00 
    128b:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1290:	31 c0                	xor    %eax,%eax
    1292:	48 89 e3             	mov    %rsp,%rbx
    1295:	e8 56 fb ff ff       	callq  df0 <__printf_chk@plt>
    129a:	48 8d 3d 56 1e 00 00 	lea    0x1e56(%rip),%rdi        # 30f7 <free@@Base+0x1f47>
    12a1:	31 c0                	xor    %eax,%eax
    12a3:	48 89 de             	mov    %rbx,%rsi
    12a6:	e8 75 fb ff ff       	callq  e20 <__isoc99_scanf@plt>
    12ab:	85 c0                	test   %eax,%eax
    12ad:	75 21                	jne    12d0 <free@@Base+0x120>
    12af:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    12b4:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    12bb:	00 00 
    12bd:	89 e8                	mov    %ebp,%eax
    12bf:	75 4b                	jne    130c <free@@Base+0x15c>
    12c1:	48 83 c4 28          	add    $0x28,%rsp
    12c5:	5b                   	pop    %rbx
    12c6:	5d                   	pop    %rbp
    12c7:	c3                   	retq   
    12c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    12cf:	00 
    12d0:	48 8b 3d d9 78 20 00 	mov    0x2078d9(%rip),%rdi        # 208bb0 <stdin@@GLIBC_2.2.5>
    12d7:	e8 e4 fa ff ff       	callq  dc0 <_IO_getc@plt>
    12dc:	66 0f be 04 24       	movsbw (%rsp),%ax
    12e1:	84 c0                	test   %al,%al
    12e3:	74 ca                	je     12af <free@@Base+0xff>
    12e5:	48 89 de             	mov    %rbx,%rsi
    12e8:	ba 17 54 00 00       	mov    $0x5417,%edx
    12ed:	0f 1f 00             	nopl   (%rax)
    12f0:	31 d0                	xor    %edx,%eax
    12f2:	48 83 c6 01          	add    $0x1,%rsi
    12f6:	8d 14 00             	lea    (%rax,%rax,1),%edx
    12f9:	66 0f be 06          	movsbw (%rsi),%ax
    12fd:	84 c0                	test   %al,%al
    12ff:	75 ef                	jne    12f0 <free@@Base+0x140>
    1301:	66 81 fa fa 8d       	cmp    $0x8dfa,%dx
    1306:	40 0f 94 c5          	sete   %bpl
    130a:	eb a3                	jmp    12af <free@@Base+0xff>
    130c:	e8 ff f9 ff ff       	callq  d10 <__stack_chk_fail@plt>
    1311:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1316:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    131d:	00 00 00 
    1320:	48 83 ec 18          	sub    $0x18,%rsp
    1324:	48 8b 15 55 78 20 00 	mov    0x207855(%rip),%rdx        # 208b80 <free@@Base+0x2079d0>
    132b:	48 8d 35 36 1f 00 00 	lea    0x1f36(%rip),%rsi        # 3268 <free@@Base+0x20b8>
    1332:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1339:	00 00 
    133b:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1340:	31 c0                	xor    %eax,%eax
    1342:	bf 01 00 00 00       	mov    $0x1,%edi
    1347:	e8 a4 fa ff ff       	callq  df0 <__printf_chk@plt>
    134c:	48 8d 3d 55 1f 00 00 	lea    0x1f55(%rip),%rdi        # 32a8 <free@@Base+0x20f8>
    1353:	e8 88 f9 ff ff       	callq  ce0 <puts@plt>
    1358:	48 8d 35 99 1f 00 00 	lea    0x1f99(%rip),%rsi        # 32f8 <free@@Base+0x2148>
    135f:	bf 01 00 00 00       	mov    $0x1,%edi
    1364:	31 c0                	xor    %eax,%eax
    1366:	e8 85 fa ff ff       	callq  df0 <__printf_chk@plt>
    136b:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1370:	48 8d 3d 85 1d 00 00 	lea    0x1d85(%rip),%rdi        # 30fc <free@@Base+0x1f4c>
    1377:	31 c0                	xor    %eax,%eax
    1379:	e8 a2 fa ff ff       	callq  e20 <__isoc99_scanf@plt>
    137e:	31 d2                	xor    %edx,%edx
    1380:	85 c0                	test   %eax,%eax
    1382:	74 07                	je     138b <free@@Base+0x1db>
    1384:	80 7c 24 04 79       	cmpb   $0x79,0x4(%rsp)
    1389:	74 1d                	je     13a8 <free@@Base+0x1f8>
    138b:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    1390:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    1397:	00 00 
    1399:	89 d0                	mov    %edx,%eax
    139b:	75 41                	jne    13de <free@@Base+0x22e>
    139d:	48 83 c4 18          	add    $0x18,%rsp
    13a1:	c3                   	retq   
    13a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13a8:	80 7c 24 05 65       	cmpb   $0x65,0x5(%rsp)
    13ad:	75 dc                	jne    138b <free@@Base+0x1db>
    13af:	80 7c 24 06 73       	cmpb   $0x73,0x6(%rsp)
    13b4:	75 d5                	jne    138b <free@@Base+0x1db>
    13b6:	80 7c 24 07 00       	cmpb   $0x0,0x7(%rsp)
    13bb:	75 ce                	jne    138b <free@@Base+0x1db>
    13bd:	48 8b 15 bc 77 20 00 	mov    0x2077bc(%rip),%rdx        # 208b80 <free@@Base+0x2079d0>
    13c4:	48 8d 35 65 1f 00 00 	lea    0x1f65(%rip),%rsi        # 3330 <free@@Base+0x2180>
    13cb:	bf 01 00 00 00       	mov    $0x1,%edi
    13d0:	31 c0                	xor    %eax,%eax
    13d2:	e8 19 fa ff ff       	callq  df0 <__printf_chk@plt>
    13d7:	ba 01 00 00 00       	mov    $0x1,%edx
    13dc:	eb ad                	jmp    138b <free@@Base+0x1db>
    13de:	e8 2d f9 ff ff       	callq  d10 <__stack_chk_fail@plt>
    13e3:	0f 1f 00             	nopl   (%rax)
    13e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13ed:	00 00 00 
    13f0:	53                   	push   %rbx
    13f1:	48 8d 35 70 1e 00 00 	lea    0x1e70(%rip),%rsi        # 3268 <free@@Base+0x20b8>
    13f8:	bf 01 00 00 00       	mov    $0x1,%edi
    13fd:	48 83 ec 20          	sub    $0x20,%rsp
    1401:	48 8b 15 78 77 20 00 	mov    0x207778(%rip),%rdx        # 208b80 <free@@Base+0x2079d0>
    1408:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    140f:	00 00 
    1411:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1416:	31 c0                	xor    %eax,%eax
    1418:	48 89 e3             	mov    %rsp,%rbx
    141b:	e8 d0 f9 ff ff       	callq  df0 <__printf_chk@plt>
    1420:	48 8d 3d 81 1e 00 00 	lea    0x1e81(%rip),%rdi        # 32a8 <free@@Base+0x20f8>
    1427:	e8 b4 f8 ff ff       	callq  ce0 <puts@plt>
    142c:	48 8d 35 c5 1e 00 00 	lea    0x1ec5(%rip),%rsi        # 32f8 <free@@Base+0x2148>
    1433:	bf 01 00 00 00       	mov    $0x1,%edi
    1438:	31 c0                	xor    %eax,%eax
    143a:	e8 b1 f9 ff ff       	callq  df0 <__printf_chk@plt>
    143f:	48 8d 3d b6 1c 00 00 	lea    0x1cb6(%rip),%rdi        # 30fc <free@@Base+0x1f4c>
    1446:	31 c0                	xor    %eax,%eax
    1448:	48 89 de             	mov    %rbx,%rsi
    144b:	e8 d0 f9 ff ff       	callq  e20 <__isoc99_scanf@plt>
    1450:	85 c0                	test   %eax,%eax
    1452:	74 06                	je     145a <free@@Base+0x2aa>
    1454:	80 3c 24 79          	cmpb   $0x79,(%rsp)
    1458:	74 26                	je     1480 <free@@Base+0x2d0>
    145a:	31 c0                	xor    %eax,%eax
    145c:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    1461:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    1468:	00 00 
    146a:	0f 85 c6 00 00 00    	jne    1536 <free@@Base+0x386>
    1470:	48 83 c4 20          	add    $0x20,%rsp
    1474:	5b                   	pop    %rbx
    1475:	c3                   	retq   
    1476:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    147d:	00 00 00 
    1480:	80 7c 24 01 65       	cmpb   $0x65,0x1(%rsp)
    1485:	75 d3                	jne    145a <free@@Base+0x2aa>
    1487:	80 7c 24 02 73       	cmpb   $0x73,0x2(%rsp)
    148c:	75 cc                	jne    145a <free@@Base+0x2aa>
    148e:	80 7c 24 03 00       	cmpb   $0x0,0x3(%rsp)
    1493:	75 c5                	jne    145a <free@@Base+0x2aa>
    1495:	48 8b 15 e4 76 20 00 	mov    0x2076e4(%rip),%rdx        # 208b80 <free@@Base+0x2079d0>
    149c:	48 8d 35 8d 1e 00 00 	lea    0x1e8d(%rip),%rsi        # 3330 <free@@Base+0x2180>
    14a3:	bf 01 00 00 00       	mov    $0x1,%edi
    14a8:	31 c0                	xor    %eax,%eax
    14aa:	e8 41 f9 ff ff       	callq  df0 <__printf_chk@plt>
    14af:	48 8b 0d ca 76 20 00 	mov    0x2076ca(%rip),%rcx        # 208b80 <free@@Base+0x2079d0>
    14b6:	48 8b 15 cb 76 20 00 	mov    0x2076cb(%rip),%rdx        # 208b88 <free@@Base+0x2079d8>
    14bd:	48 8d 35 20 1c 00 00 	lea    0x1c20(%rip),%rsi        # 30e4 <free@@Base+0x1f34>
    14c4:	bf 01 00 00 00       	mov    $0x1,%edi
    14c9:	31 c0                	xor    %eax,%eax
    14cb:	e8 20 f9 ff ff       	callq  df0 <__printf_chk@plt>
    14d0:	48 8d 3d 20 1c 00 00 	lea    0x1c20(%rip),%rdi        # 30f7 <free@@Base+0x1f47>
    14d7:	31 c0                	xor    %eax,%eax
    14d9:	48 89 de             	mov    %rbx,%rsi
    14dc:	e8 3f f9 ff ff       	callq  e20 <__isoc99_scanf@plt>
    14e1:	85 c0                	test   %eax,%eax
    14e3:	0f 84 71 ff ff ff    	je     145a <free@@Base+0x2aa>
    14e9:	48 8b 3d c0 76 20 00 	mov    0x2076c0(%rip),%rdi        # 208bb0 <stdin@@GLIBC_2.2.5>
    14f0:	e8 cb f8 ff ff       	callq  dc0 <_IO_getc@plt>
    14f5:	66 0f be 04 24       	movsbw (%rsp),%ax
    14fa:	84 c0                	test   %al,%al
    14fc:	0f 84 58 ff ff ff    	je     145a <free@@Base+0x2aa>
    1502:	ba 17 54 00 00       	mov    $0x5417,%edx
    1507:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    150e:	00 00 
    1510:	31 d0                	xor    %edx,%eax
    1512:	48 83 c3 01          	add    $0x1,%rbx
    1516:	8d 14 00             	lea    (%rax,%rax,1),%edx
    1519:	66 0f be 03          	movsbw (%rbx),%ax
    151d:	84 c0                	test   %al,%al
    151f:	75 ef                	jne    1510 <free@@Base+0x360>
    1521:	66 81 fa fa 8d       	cmp    $0x8dfa,%dx
    1526:	b8 01 00 00 00       	mov    $0x1,%eax
    152b:	0f 85 29 ff ff ff    	jne    145a <free@@Base+0x2aa>
    1531:	e9 26 ff ff ff       	jmpq   145c <free@@Base+0x2ac>
    1536:	e8 d5 f7 ff ff       	callq  d10 <__stack_chk_fail@plt>
    153b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1540:	80 3f 2f             	cmpb   $0x2f,(%rdi)
    1543:	0f 94 c0             	sete   %al
    1546:	c3                   	retq   
    1547:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    154e:	00 00 
    1550:	55                   	push   %rbp
    1551:	53                   	push   %rbx
    1552:	48 83 ec 08          	sub    $0x8,%rsp
    1556:	48 85 ff             	test   %rdi,%rdi
    1559:	74 25                	je     1580 <free@@Base+0x3d0>
    155b:	48 89 fb             	mov    %rdi,%rbx
    155e:	31 ed                	xor    %ebp,%ebp
    1560:	48 8d 7b 0c          	lea    0xc(%rbx),%rdi
    1564:	e8 97 f7 ff ff       	callq  d00 <strlen@plt>
    1569:	48 8b 1b             	mov    (%rbx),%rbx
    156c:	48 8d 6c 05 01       	lea    0x1(%rbp,%rax,1),%rbp
    1571:	48 85 db             	test   %rbx,%rbx
    1574:	75 ea                	jne    1560 <free@@Base+0x3b0>
    1576:	48 83 c4 08          	add    $0x8,%rsp
    157a:	48 89 e8             	mov    %rbp,%rax
    157d:	5b                   	pop    %rbx
    157e:	5d                   	pop    %rbp
    157f:	c3                   	retq   
    1580:	31 ed                	xor    %ebp,%ebp
    1582:	48 83 c4 08          	add    $0x8,%rsp
    1586:	48 89 e8             	mov    %rbp,%rax
    1589:	5b                   	pop    %rbx
    158a:	5d                   	pop    %rbp
    158b:	c3                   	retq   
    158c:	0f 1f 40 00          	nopl   0x0(%rax)
    1590:	41 55                	push   %r13
    1592:	41 54                	push   %r12
    1594:	48 89 f1             	mov    %rsi,%rcx
    1597:	55                   	push   %rbp
    1598:	53                   	push   %rbx
    1599:	48 89 fb             	mov    %rdi,%rbx
    159c:	48 8d 7e 08          	lea    0x8(%rsi),%rdi
    15a0:	31 c0                	xor    %eax,%eax
    15a2:	49 89 f4             	mov    %rsi,%r12
    15a5:	48 83 ec 08          	sub    $0x8,%rsp
    15a9:	48 8d ae ff 0f 00 00 	lea    0xfff(%rsi),%rbp
    15b0:	48 c7 06 00 00 00 00 	movq   $0x0,(%rsi)
    15b7:	48 83 e7 f8          	and    $0xfffffffffffffff8,%rdi
    15bb:	48 c7 86 f8 0f 00 00 	movq   $0x0,0xff8(%rsi)
    15c2:	00 00 00 00 
    15c6:	48 29 f9             	sub    %rdi,%rcx
    15c9:	81 c1 00 10 00 00    	add    $0x1000,%ecx
    15cf:	c1 e9 03             	shr    $0x3,%ecx
    15d2:	48 85 db             	test   %rbx,%rbx
    15d5:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    15d8:	75 21                	jne    15fb <free@@Base+0x44b>
    15da:	eb 4c                	jmp    1628 <free@@Base+0x478>
    15dc:	0f 1f 40 00          	nopl   0x0(%rax)
    15e0:	4c 89 ee             	mov    %r13,%rsi
    15e3:	48 89 cf             	mov    %rcx,%rdi
    15e6:	e8 b5 f7 ff ff       	callq  da0 <memcpy@plt>
    15eb:	c6 40 ff 2f          	movb   $0x2f,-0x1(%rax)
    15ef:	48 8b 1b             	mov    (%rbx),%rbx
    15f2:	48 8d 68 ff          	lea    -0x1(%rax),%rbp
    15f6:	48 85 db             	test   %rbx,%rbx
    15f9:	74 2d                	je     1628 <free@@Base+0x478>
    15fb:	4c 8d 6b 0c          	lea    0xc(%rbx),%r13
    15ff:	4c 89 ef             	mov    %r13,%rdi
    1602:	e8 f9 f6 ff ff       	callq  d00 <strlen@plt>
    1607:	48 8d 50 01          	lea    0x1(%rax),%rdx
    160b:	48 f7 d0             	not    %rax
    160e:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
    1613:	4c 39 e1             	cmp    %r12,%rcx
    1616:	73 c8                	jae    15e0 <free@@Base+0x430>
    1618:	48 83 c4 08          	add    $0x8,%rsp
    161c:	5b                   	pop    %rbx
    161d:	5d                   	pop    %rbp
    161e:	41 5c                	pop    %r12
    1620:	41 5d                	pop    %r13
    1622:	c3                   	retq   
    1623:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1628:	48 89 ef             	mov    %rbp,%rdi
    162b:	e8 d0 f6 ff ff       	callq  d00 <strlen@plt>
    1630:	48 83 c4 08          	add    $0x8,%rsp
    1634:	48 89 ee             	mov    %rbp,%rsi
    1637:	4c 89 e7             	mov    %r12,%rdi
    163a:	5b                   	pop    %rbx
    163b:	5d                   	pop    %rbp
    163c:	41 5c                	pop    %r12
    163e:	41 5d                	pop    %r13
    1640:	48 89 c2             	mov    %rax,%rdx
    1643:	e9 b8 f7 ff ff       	jmpq   e00 <memmove@plt>
    1648:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    164f:	00 
    1650:	41 56                	push   %r14
    1652:	41 55                	push   %r13
    1654:	48 89 fe             	mov    %rdi,%rsi
    1657:	41 54                	push   %r12
    1659:	55                   	push   %rbp
    165a:	ba 00 10 00 00       	mov    $0x1000,%edx
    165f:	53                   	push   %rbx
    1660:	48 81 ec 10 10 00 00 	sub    $0x1010,%rsp
    1667:	48 8b 2d 62 75 20 00 	mov    0x207562(%rip),%rbp        # 208bd0 <stderr@@GLIBC_2.2.5+0x10>
    166e:	48 89 e3             	mov    %rsp,%rbx
    1671:	48 89 df             	mov    %rbx,%rdi
    1674:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    167b:	00 00 
    167d:	48 89 84 24 08 10 00 	mov    %rax,0x1008(%rsp)
    1684:	00 
    1685:	31 c0                	xor    %eax,%eax
    1687:	e8 54 f7 ff ff       	callq  de0 <__strcpy_chk@plt>
    168c:	48 8d 3d 6d 1a 00 00 	lea    0x1a6d(%rip),%rdi        # 3100 <free@@Base+0x1f50>
    1693:	b9 06 00 00 00       	mov    $0x6,%ecx
    1698:	48 89 de             	mov    %rbx,%rsi
    169b:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    169d:	75 0b                	jne    16aa <free@@Base+0x4fa>
    169f:	48 8b 2d 32 75 20 00 	mov    0x207532(%rip),%rbp        # 208bd8 <stderr@@GLIBC_2.2.5+0x18>
    16a6:	48 83 c3 05          	add    $0x5,%rbx
    16aa:	48 8d 35 54 1a 00 00 	lea    0x1a54(%rip),%rsi        # 3105 <free@@Base+0x1f55>
    16b1:	48 89 df             	mov    %rbx,%rdi
    16b4:	4c 8d 2d 4a 1a 00 00 	lea    0x1a4a(%rip),%r13        # 3105 <free@@Base+0x1f55>
    16bb:	e8 50 f7 ff ff       	callq  e10 <strtok@plt>
    16c0:	48 85 c0             	test   %rax,%rax
    16c3:	49 89 c4             	mov    %rax,%r12
    16c6:	4c 0f 44 e3          	cmove  %rbx,%r12
    16ca:	31 db                	xor    %ebx,%ebx
    16cc:	eb 06                	jmp    16d4 <free@@Base+0x524>
    16ce:	66 90                	xchg   %ax,%ax
    16d0:	48 83 c3 01          	add    $0x1,%rbx
    16d4:	48 39 5d 20          	cmp    %rbx,0x20(%rbp)
    16d8:	76 56                	jbe    1730 <free@@Base+0x580>
    16da:	4c 8d 74 dd 00       	lea    0x0(%rbp,%rbx,8),%r14
    16df:	49 8b 7e 28          	mov    0x28(%r14),%rdi
    16e3:	48 85 ff             	test   %rdi,%rdi
    16e6:	74 e8                	je     16d0 <free@@Base+0x520>
    16e8:	48 83 c7 0c          	add    $0xc,%rdi
    16ec:	4c 89 e6             	mov    %r12,%rsi
    16ef:	e8 8c f6 ff ff       	callq  d80 <strcmp@plt>
    16f4:	85 c0                	test   %eax,%eax
    16f6:	75 d8                	jne    16d0 <free@@Base+0x520>
    16f8:	31 ff                	xor    %edi,%edi
    16fa:	4c 89 ee             	mov    %r13,%rsi
    16fd:	e8 0e f7 ff ff       	callq  e10 <strtok@plt>
    1702:	48 85 c0             	test   %rax,%rax
    1705:	49 89 c4             	mov    %rax,%r12
    1708:	74 5e                	je     1768 <free@@Base+0x5b8>
    170a:	49 8b 56 28          	mov    0x28(%r14),%rdx
    170e:	8b 42 08             	mov    0x8(%rdx),%eax
    1711:	83 f8 01             	cmp    $0x1,%eax
    1714:	74 42                	je     1758 <free@@Base+0x5a8>
    1716:	83 f8 05             	cmp    $0x5,%eax
    1719:	75 b5                	jne    16d0 <free@@Base+0x520>
    171b:	48 8b 6a 20          	mov    0x20(%rdx),%rbp
    171f:	31 db                	xor    %ebx,%ebx
    1721:	48 39 5d 20          	cmp    %rbx,0x20(%rbp)
    1725:	77 b3                	ja     16da <free@@Base+0x52a>
    1727:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    172e:	00 00 
    1730:	31 c0                	xor    %eax,%eax
    1732:	48 8b 8c 24 08 10 00 	mov    0x1008(%rsp),%rcx
    1739:	00 
    173a:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    1741:	00 00 
    1743:	75 2a                	jne    176f <free@@Base+0x5bf>
    1745:	48 81 c4 10 10 00 00 	add    $0x1010,%rsp
    174c:	5b                   	pop    %rbx
    174d:	5d                   	pop    %rbp
    174e:	41 5c                	pop    %r12
    1750:	41 5d                	pop    %r13
    1752:	41 5e                	pop    %r14
    1754:	c3                   	retq   
    1755:	0f 1f 00             	nopl   (%rax)
    1758:	48 89 d5             	mov    %rdx,%rbp
    175b:	31 db                	xor    %ebx,%ebx
    175d:	e9 72 ff ff ff       	jmpq   16d4 <free@@Base+0x524>
    1762:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1768:	48 8b 44 dd 28       	mov    0x28(%rbp,%rbx,8),%rax
    176d:	eb c3                	jmp    1732 <free@@Base+0x582>
    176f:	e8 9c f5 ff ff       	callq  d10 <__stack_chk_fail@plt>
    1774:	66 90                	xchg   %ax,%ax
    1776:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    177d:	00 00 00 
    1780:	48 8b 4f 20          	mov    0x20(%rdi),%rcx
    1784:	48 85 c9             	test   %rcx,%rcx
    1787:	74 67                	je     17f0 <free@@Base+0x640>
    1789:	41 55                	push   %r13
    178b:	41 54                	push   %r12
    178d:	49 89 d5             	mov    %rdx,%r13
    1790:	55                   	push   %rbp
    1791:	53                   	push   %rbx
    1792:	49 89 f4             	mov    %rsi,%r12
    1795:	48 89 fd             	mov    %rdi,%rbp
    1798:	31 db                	xor    %ebx,%ebx
    179a:	48 83 ec 08          	sub    $0x8,%rsp
    179e:	48 8b 44 dd 28       	mov    0x28(%rbp,%rbx,8),%rax
    17a3:	48 85 c0             	test   %rax,%rax
    17a6:	74 0f                	je     17b7 <free@@Base+0x607>
    17a8:	8b 78 08             	mov    0x8(%rax),%edi
    17ab:	40 f6 c7 04          	test   $0x4,%dil
    17af:	74 1f                	je     17d0 <free@@Base+0x620>
    17b1:	4c 39 60 20          	cmp    %r12,0x20(%rax)
    17b5:	74 41                	je     17f8 <free@@Base+0x648>
    17b7:	48 83 c3 01          	add    $0x1,%rbx
    17bb:	48 39 cb             	cmp    %rcx,%rbx
    17be:	72 de                	jb     179e <free@@Base+0x5ee>
    17c0:	48 83 c4 08          	add    $0x8,%rsp
    17c4:	5b                   	pop    %rbx
    17c5:	5d                   	pop    %rbp
    17c6:	41 5c                	pop    %r12
    17c8:	41 5d                	pop    %r13
    17ca:	c3                   	retq   
    17cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    17d0:	83 ff 01             	cmp    $0x1,%edi
    17d3:	75 e2                	jne    17b7 <free@@Base+0x607>
    17d5:	4c 89 ea             	mov    %r13,%rdx
    17d8:	4c 89 e6             	mov    %r12,%rsi
    17db:	48 89 c7             	mov    %rax,%rdi
    17de:	e8 9d ff ff ff       	callq  1780 <free@@Base+0x5d0>
    17e3:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
    17e7:	eb ce                	jmp    17b7 <free@@Base+0x607>
    17e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17f0:	f3 c3                	repz retq 
    17f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    17f8:	4c 89 68 20          	mov    %r13,0x20(%rax)
    17fc:	eb b9                	jmp    17b7 <free@@Base+0x607>
    17fe:	66 90                	xchg   %ax,%ax
    1800:	4c 8b 15 d1 73 20 00 	mov    0x2073d1(%rip),%r10        # 208bd8 <stderr@@GLIBC_2.2.5+0x18>
    1807:	49 8b 42 20          	mov    0x20(%r10),%rax
    180b:	48 85 c0             	test   %rax,%rax
    180e:	0f 84 84 00 00 00    	je     1898 <free@@Base+0x6e8>
    1814:	41 55                	push   %r13
    1816:	41 54                	push   %r12
    1818:	49 89 fb             	mov    %rdi,%r11
    181b:	55                   	push   %rbp
    181c:	53                   	push   %rbx
    181d:	45 31 c0             	xor    %r8d,%r8d
    1820:	48 89 f3             	mov    %rsi,%rbx
    1823:	48 83 ec 08          	sub    $0x8,%rsp
    1827:	4f 8b 4c c2 28       	mov    0x28(%r10,%r8,8),%r9
    182c:	4d 85 c9             	test   %r9,%r9
    182f:	74 0f                	je     1840 <free@@Base+0x690>
    1831:	41 8b 51 08          	mov    0x8(%r9),%edx
    1835:	f6 c2 04             	test   $0x4,%dl
    1838:	74 1e                	je     1858 <free@@Base+0x6a8>
    183a:	4d 3b 59 20          	cmp    0x20(%r9),%r11
    183e:	74 60                	je     18a0 <free@@Base+0x6f0>
    1840:	49 83 c0 01          	add    $0x1,%r8
    1844:	4c 39 c0             	cmp    %r8,%rax
    1847:	77 de                	ja     1827 <free@@Base+0x677>
    1849:	48 83 c4 08          	add    $0x8,%rsp
    184d:	5b                   	pop    %rbx
    184e:	5d                   	pop    %rbp
    184f:	41 5c                	pop    %r12
    1851:	41 5d                	pop    %r13
    1853:	c3                   	retq   
    1854:	0f 1f 40 00          	nopl   0x0(%rax)
    1858:	83 fa 01             	cmp    $0x1,%edx
    185b:	75 e3                	jne    1840 <free@@Base+0x690>
    185d:	49 8b 51 20          	mov    0x20(%r9),%rdx
    1861:	48 85 d2             	test   %rdx,%rdx
    1864:	74 da                	je     1840 <free@@Base+0x690>
    1866:	31 ed                	xor    %ebp,%ebp
    1868:	4d 8b 64 e9 28       	mov    0x28(%r9,%rbp,8),%r12
    186d:	4d 85 e4             	test   %r12,%r12
    1870:	74 10                	je     1882 <free@@Base+0x6d2>
    1872:	41 8b 44 24 08       	mov    0x8(%r12),%eax
    1877:	a8 04                	test   $0x4,%al
    1879:	74 35                	je     18b0 <free@@Base+0x700>
    187b:	4d 3b 5c 24 20       	cmp    0x20(%r12),%r11
    1880:	74 6b                	je     18ed <free@@Base+0x73d>
    1882:	48 83 c5 01          	add    $0x1,%rbp
    1886:	48 39 d5             	cmp    %rdx,%rbp
    1889:	72 dd                	jb     1868 <free@@Base+0x6b8>
    188b:	49 8b 42 20          	mov    0x20(%r10),%rax
    188f:	eb af                	jmp    1840 <free@@Base+0x690>
    1891:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1898:	f3 c3                	repz retq 
    189a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    18a0:	49 89 59 20          	mov    %rbx,0x20(%r9)
    18a4:	eb 9a                	jmp    1840 <free@@Base+0x690>
    18a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    18ad:	00 00 00 
    18b0:	83 f8 01             	cmp    $0x1,%eax
    18b3:	75 cd                	jne    1882 <free@@Base+0x6d2>
    18b5:	49 8b 44 24 20       	mov    0x20(%r12),%rax
    18ba:	48 85 c0             	test   %rax,%rax
    18bd:	74 c3                	je     1882 <free@@Base+0x6d2>
    18bf:	45 31 ed             	xor    %r13d,%r13d
    18c2:	4b 8b 7c ec 28       	mov    0x28(%r12,%r13,8),%rdi
    18c7:	48 85 ff             	test   %rdi,%rdi
    18ca:	74 12                	je     18de <free@@Base+0x72e>
    18cc:	8b 57 08             	mov    0x8(%rdi),%edx
    18cf:	f6 c2 04             	test   $0x4,%dl
    18d2:	74 20                	je     18f4 <free@@Base+0x744>
    18d4:	4c 3b 5f 20          	cmp    0x20(%rdi),%r11
    18d8:	75 04                	jne    18de <free@@Base+0x72e>
    18da:	48 89 5f 20          	mov    %rbx,0x20(%rdi)
    18de:	49 83 c5 01          	add    $0x1,%r13
    18e2:	49 39 c5             	cmp    %rax,%r13
    18e5:	72 db                	jb     18c2 <free@@Base+0x712>
    18e7:	49 8b 51 20          	mov    0x20(%r9),%rdx
    18eb:	eb 95                	jmp    1882 <free@@Base+0x6d2>
    18ed:	49 89 5c 24 20       	mov    %rbx,0x20(%r12)
    18f2:	eb 8e                	jmp    1882 <free@@Base+0x6d2>
    18f4:	83 fa 01             	cmp    $0x1,%edx
    18f7:	75 e5                	jne    18de <free@@Base+0x72e>
    18f9:	48 89 da             	mov    %rbx,%rdx
    18fc:	4c 89 de             	mov    %r11,%rsi
    18ff:	e8 7c fe ff ff       	callq  1780 <free@@Base+0x5d0>
    1904:	49 8b 44 24 20       	mov    0x20(%r12),%rax
    1909:	eb d3                	jmp    18de <free@@Base+0x72e>
    190b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1910:	48 8b 17             	mov    (%rdi),%rdx
    1913:	48 8b 4a 20          	mov    0x20(%rdx),%rcx
    1917:	48 85 c9             	test   %rcx,%rcx
    191a:	74 24                	je     1940 <free@@Base+0x790>
    191c:	31 c0                	xor    %eax,%eax
    191e:	48 3b 7a 28          	cmp    0x28(%rdx),%rdi
    1922:	75 13                	jne    1937 <free@@Base+0x787>
    1924:	eb 5a                	jmp    1980 <free@@Base+0x7d0>
    1926:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    192d:	00 00 00 
    1930:	48 39 7c c2 28       	cmp    %rdi,0x28(%rdx,%rax,8)
    1935:	74 49                	je     1980 <free@@Base+0x7d0>
    1937:	48 83 c0 01          	add    $0x1,%rax
    193b:	48 39 c8             	cmp    %rcx,%rax
    193e:	75 f0                	jne    1930 <free@@Base+0x780>
    1940:	4c 8b 1d 91 72 20 00 	mov    0x207291(%rip),%r11        # 208bd8 <stderr@@GLIBC_2.2.5+0x18>
    1947:	49 8b 43 20          	mov    0x20(%r11),%rax
    194b:	48 85 c0             	test   %rax,%rax
    194e:	74 49                	je     1999 <free@@Base+0x7e9>
    1950:	49 89 f9             	mov    %rdi,%r9
    1953:	45 31 c0             	xor    %r8d,%r8d
    1956:	4f 8b 54 c3 28       	mov    0x28(%r11,%r8,8),%r10
    195b:	4d 85 d2             	test   %r10,%r10
    195e:	74 13                	je     1973 <free@@Base+0x7c3>
    1960:	41 8b 52 08          	mov    0x8(%r10),%edx
    1964:	f6 c2 04             	test   $0x4,%dl
    1967:	74 37                	je     19a0 <free@@Base+0x7f0>
    1969:	4d 3b 4a 20          	cmp    0x20(%r10),%r9
    196d:	0f 84 ad 00 00 00    	je     1a20 <free@@Base+0x870>
    1973:	49 83 c0 01          	add    $0x1,%r8
    1977:	49 39 c0             	cmp    %rax,%r8
    197a:	72 da                	jb     1956 <free@@Base+0x7a6>
    197c:	f3 c3                	repz retq 
    197e:	66 90                	xchg   %ax,%ax
    1980:	4c 8b 1d 51 72 20 00 	mov    0x207251(%rip),%r11        # 208bd8 <stderr@@GLIBC_2.2.5+0x18>
    1987:	48 c7 44 c2 28 00 00 	movq   $0x0,0x28(%rdx,%rax,8)
    198e:	00 00 
    1990:	49 8b 43 20          	mov    0x20(%r11),%rax
    1994:	48 85 c0             	test   %rax,%rax
    1997:	75 b7                	jne    1950 <free@@Base+0x7a0>
    1999:	f3 c3                	repz retq 
    199b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    19a0:	83 fa 01             	cmp    $0x1,%edx
    19a3:	75 ce                	jne    1973 <free@@Base+0x7c3>
    19a5:	49 8b 52 20          	mov    0x20(%r10),%rdx
    19a9:	48 85 d2             	test   %rdx,%rdx
    19ac:	74 c5                	je     1973 <free@@Base+0x7c3>
    19ae:	41 54                	push   %r12
    19b0:	55                   	push   %rbp
    19b1:	53                   	push   %rbx
    19b2:	31 db                	xor    %ebx,%ebx
    19b4:	49 8b 6c da 28       	mov    0x28(%r10,%rbx,8),%rbp
    19b9:	48 85 ed             	test   %rbp,%rbp
    19bc:	74 15                	je     19d3 <free@@Base+0x823>
    19be:	8b 45 08             	mov    0x8(%rbp),%eax
    19c1:	a8 04                	test   $0x4,%al
    19c3:	0f 84 7f 00 00 00    	je     1a48 <free@@Base+0x898>
    19c9:	4c 3b 4d 20          	cmp    0x20(%rbp),%r9
    19cd:	0f 84 bc 00 00 00    	je     1a8f <free@@Base+0x8df>
    19d3:	48 83 c3 01          	add    $0x1,%rbx
    19d7:	48 39 d3             	cmp    %rdx,%rbx
    19da:	72 d8                	jb     19b4 <free@@Base+0x804>
    19dc:	49 8b 43 20          	mov    0x20(%r11),%rax
    19e0:	49 83 c0 01          	add    $0x1,%r8
    19e4:	49 39 c0             	cmp    %rax,%r8
    19e7:	73 2a                	jae    1a13 <free@@Base+0x863>
    19e9:	4f 8b 54 c3 28       	mov    0x28(%r11,%r8,8),%r10
    19ee:	4d 85 d2             	test   %r10,%r10
    19f1:	74 ed                	je     19e0 <free@@Base+0x830>
    19f3:	41 8b 52 08          	mov    0x8(%r10),%edx
    19f7:	f6 c2 04             	test   $0x4,%dl
    19fa:	74 34                	je     1a30 <free@@Base+0x880>
    19fc:	4d 3b 4a 20          	cmp    0x20(%r10),%r9
    1a00:	75 de                	jne    19e0 <free@@Base+0x830>
    1a02:	49 83 c0 01          	add    $0x1,%r8
    1a06:	49 c7 42 20 00 00 00 	movq   $0x0,0x20(%r10)
    1a0d:	00 
    1a0e:	49 39 c0             	cmp    %rax,%r8
    1a11:	72 d6                	jb     19e9 <free@@Base+0x839>
    1a13:	5b                   	pop    %rbx
    1a14:	5d                   	pop    %rbp
    1a15:	41 5c                	pop    %r12
    1a17:	c3                   	retq   
    1a18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1a1f:	00 
    1a20:	49 c7 42 20 00 00 00 	movq   $0x0,0x20(%r10)
    1a27:	00 
    1a28:	e9 46 ff ff ff       	jmpq   1973 <free@@Base+0x7c3>
    1a2d:	0f 1f 00             	nopl   (%rax)
    1a30:	83 fa 01             	cmp    $0x1,%edx
    1a33:	75 ab                	jne    19e0 <free@@Base+0x830>
    1a35:	49 8b 52 20          	mov    0x20(%r10),%rdx
    1a39:	48 85 d2             	test   %rdx,%rdx
    1a3c:	0f 85 70 ff ff ff    	jne    19b2 <free@@Base+0x802>
    1a42:	eb 9c                	jmp    19e0 <free@@Base+0x830>
    1a44:	0f 1f 40 00          	nopl   0x0(%rax)
    1a48:	83 f8 01             	cmp    $0x1,%eax
    1a4b:	75 86                	jne    19d3 <free@@Base+0x823>
    1a4d:	48 8b 45 20          	mov    0x20(%rbp),%rax
    1a51:	48 85 c0             	test   %rax,%rax
    1a54:	0f 84 79 ff ff ff    	je     19d3 <free@@Base+0x823>
    1a5a:	45 31 e4             	xor    %r12d,%r12d
    1a5d:	4a 8b 7c e5 28       	mov    0x28(%rbp,%r12,8),%rdi
    1a62:	48 85 ff             	test   %rdi,%rdi
    1a65:	74 16                	je     1a7d <free@@Base+0x8cd>
    1a67:	8b 57 08             	mov    0x8(%rdi),%edx
    1a6a:	f6 c2 04             	test   $0x4,%dl
    1a6d:	74 2d                	je     1a9c <free@@Base+0x8ec>
    1a6f:	4c 3b 4f 20          	cmp    0x20(%rdi),%r9
    1a73:	75 08                	jne    1a7d <free@@Base+0x8cd>
    1a75:	48 c7 47 20 00 00 00 	movq   $0x0,0x20(%rdi)
    1a7c:	00 
    1a7d:	49 83 c4 01          	add    $0x1,%r12
    1a81:	49 39 c4             	cmp    %rax,%r12
    1a84:	72 d7                	jb     1a5d <free@@Base+0x8ad>
    1a86:	49 8b 52 20          	mov    0x20(%r10),%rdx
    1a8a:	e9 44 ff ff ff       	jmpq   19d3 <free@@Base+0x823>
    1a8f:	48 c7 45 20 00 00 00 	movq   $0x0,0x20(%rbp)
    1a96:	00 
    1a97:	e9 37 ff ff ff       	jmpq   19d3 <free@@Base+0x823>
    1a9c:	83 fa 01             	cmp    $0x1,%edx
    1a9f:	75 dc                	jne    1a7d <free@@Base+0x8cd>
    1aa1:	31 d2                	xor    %edx,%edx
    1aa3:	4c 89 ce             	mov    %r9,%rsi
    1aa6:	e8 d5 fc ff ff       	callq  1780 <free@@Base+0x5d0>
    1aab:	48 8b 45 20          	mov    0x20(%rbp),%rax
    1aaf:	eb cc                	jmp    1a7d <free@@Base+0x8cd>
    1ab1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1ab6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1abd:	00 00 00 
    1ac0:	41 55                	push   %r13
    1ac2:	41 54                	push   %r12
    1ac4:	48 89 fe             	mov    %rdi,%rsi
    1ac7:	55                   	push   %rbp
    1ac8:	53                   	push   %rbx
    1ac9:	ba 00 10 00 00       	mov    $0x1000,%edx
    1ace:	48 81 ec 18 10 00 00 	sub    $0x1018,%rsp
    1ad5:	49 89 e4             	mov    %rsp,%r12
    1ad8:	4c 89 e7             	mov    %r12,%rdi
    1adb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1ae2:	00 00 
    1ae4:	48 89 84 24 08 10 00 	mov    %rax,0x1008(%rsp)
    1aeb:	00 
    1aec:	31 c0                	xor    %eax,%eax
    1aee:	e8 ed f2 ff ff       	callq  de0 <__strcpy_chk@plt>
    1af3:	be 2f 00 00 00       	mov    $0x2f,%esi
    1af8:	4c 89 e7             	mov    %r12,%rdi
    1afb:	e8 40 f2 ff ff       	callq  d40 <strrchr@plt>
    1b00:	48 85 c0             	test   %rax,%rax
    1b03:	0f 84 27 01 00 00    	je     1c30 <free@@Base+0xa80>
    1b09:	c6 00 00             	movb   $0x0,(%rax)
    1b0c:	4c 89 e7             	mov    %r12,%rdi
    1b0f:	48 8d 68 01          	lea    0x1(%rax),%rbp
    1b13:	e8 38 fb ff ff       	callq  1650 <free@@Base+0x4a0>
    1b18:	48 85 c0             	test   %rax,%rax
    1b1b:	48 89 c3             	mov    %rax,%rbx
    1b1e:	0f 84 fc 00 00 00    	je     1c20 <free@@Base+0xa70>
    1b24:	8b 40 08             	mov    0x8(%rax),%eax
    1b27:	83 f8 05             	cmp    $0x5,%eax
    1b2a:	0f 84 20 01 00 00    	je     1c50 <free@@Base+0xaa0>
    1b30:	83 f8 01             	cmp    $0x1,%eax
    1b33:	0f 85 e7 00 00 00    	jne    1c20 <free@@Base+0xa70>
    1b39:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
    1b3d:	48 85 c9             	test   %rcx,%rcx
    1b40:	0f 84 1a 01 00 00    	je     1c60 <free@@Base+0xab0>
    1b46:	48 83 7b 28 00       	cmpq   $0x0,0x28(%rbx)
    1b4b:	0f 84 1f 01 00 00    	je     1c70 <free@@Base+0xac0>
    1b51:	31 d2                	xor    %edx,%edx
    1b53:	eb 12                	jmp    1b67 <free@@Base+0x9b7>
    1b55:	0f 1f 00             	nopl   (%rax)
    1b58:	48 83 7c c3 28 00    	cmpq   $0x0,0x28(%rbx,%rax,8)
    1b5e:	0f 84 dc 00 00 00    	je     1c40 <free@@Base+0xa90>
    1b64:	48 89 c2             	mov    %rax,%rdx
    1b67:	48 8d 42 01          	lea    0x1(%rdx),%rax
    1b6b:	48 39 c8             	cmp    %rcx,%rax
    1b6e:	75 e8                	jne    1b58 <free@@Base+0x9a8>
    1b70:	31 c9                	xor    %ecx,%ecx
    1b72:	48 8b 74 cb 28       	mov    0x28(%rbx,%rcx,8),%rsi
    1b77:	48 83 c1 01          	add    $0x1,%rcx
    1b7b:	48 39 c8             	cmp    %rcx,%rax
    1b7e:	48 89 1e             	mov    %rbx,(%rsi)
    1b81:	75 ef                	jne    1b72 <free@@Base+0x9c2>
    1b83:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
    1b87:	4c 8d 24 d5 30 00 00 	lea    0x30(,%rdx,8),%r12
    1b8e:	00 
    1b8f:	49 01 dc             	add    %rbx,%r12
    1b92:	48 89 4b 20          	mov    %rcx,0x20(%rbx)
    1b96:	e8 b5 f2 ff ff       	callq  e50 <rand@plt>
    1b9b:	25 ff ff ff 1f       	and    $0x1fffffff,%eax
    1ba0:	48 89 ee             	mov    %rbp,%rsi
    1ba3:	48 0d 00 00 00 40    	or     $0x40000000,%rax
    1ba9:	48 8d 78 0c          	lea    0xc(%rax),%rdi
    1bad:	49 89 04 24          	mov    %rax,(%r12)
    1bb1:	48 89 18             	mov    %rbx,(%rax)
    1bb4:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%rax)
    1bbb:	e8 10 f1 ff ff       	callq  cd0 <strcpy@plt>
    1bc0:	4d 8b 2c 24          	mov    (%r12),%r13
    1bc4:	4d 85 ed             	test   %r13,%r13
    1bc7:	74 2a                	je     1bf3 <free@@Base+0xa43>
    1bc9:	4c 89 eb             	mov    %r13,%rbx
    1bcc:	31 ed                	xor    %ebp,%ebp
    1bce:	66 90                	xchg   %ax,%ax
    1bd0:	48 8d 7b 0c          	lea    0xc(%rbx),%rdi
    1bd4:	e8 27 f1 ff ff       	callq  d00 <strlen@plt>
    1bd9:	48 8b 1b             	mov    (%rbx),%rbx
    1bdc:	48 8d 6c 05 01       	lea    0x1(%rbp,%rax,1),%rbp
    1be1:	48 85 db             	test   %rbx,%rbx
    1be4:	75 ea                	jne    1bd0 <free@@Base+0xa20>
    1be6:	48 81 fd ff 0f 00 00 	cmp    $0xfff,%rbp
    1bed:	0f 87 85 00 00 00    	ja     1c78 <free@@Base+0xac8>
    1bf3:	48 8b b4 24 08 10 00 	mov    0x1008(%rsp),%rsi
    1bfa:	00 
    1bfb:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    1c02:	00 00 
    1c04:	4c 89 e0             	mov    %r12,%rax
    1c07:	75 7f                	jne    1c88 <free@@Base+0xad8>
    1c09:	48 81 c4 18 10 00 00 	add    $0x1018,%rsp
    1c10:	5b                   	pop    %rbx
    1c11:	5d                   	pop    %rbp
    1c12:	41 5c                	pop    %r12
    1c14:	41 5d                	pop    %r13
    1c16:	c3                   	retq   
    1c17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1c1e:	00 00 
    1c20:	48 8b 04 25 20 00 00 	mov    0x20,%rax
    1c27:	00 
    1c28:	0f 0b                	ud2    
    1c2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1c30:	48 8b 1d 99 6f 20 00 	mov    0x206f99(%rip),%rbx        # 208bd0 <stderr@@GLIBC_2.2.5+0x10>
    1c37:	4c 89 e5             	mov    %r12,%rbp
    1c3a:	e9 fa fe ff ff       	jmpq   1b39 <free@@Base+0x989>
    1c3f:	90                   	nop
    1c40:	4c 8d 24 d5 30 00 00 	lea    0x30(,%rdx,8),%r12
    1c47:	00 
    1c48:	49 01 dc             	add    %rbx,%r12
    1c4b:	e9 46 ff ff ff       	jmpq   1b96 <free@@Base+0x9e6>
    1c50:	48 8b 5b 20          	mov    0x20(%rbx),%rbx
    1c54:	e9 e0 fe ff ff       	jmpq   1b39 <free@@Base+0x989>
    1c59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1c60:	41 bc 28 00 00 00    	mov    $0x28,%r12d
    1c66:	e9 24 ff ff ff       	jmpq   1b8f <free@@Base+0x9df>
    1c6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1c70:	41 bc 28 00 00 00    	mov    $0x28,%r12d
    1c76:	eb d0                	jmp    1c48 <free@@Base+0xa98>
    1c78:	4c 89 ef             	mov    %r13,%rdi
    1c7b:	45 31 e4             	xor    %r12d,%r12d
    1c7e:	e8 8d fc ff ff       	callq  1910 <free@@Base+0x760>
    1c83:	e9 6b ff ff ff       	jmpq   1bf3 <free@@Base+0xa43>
    1c88:	e8 83 f0 ff ff       	callq  d10 <__stack_chk_fail@plt>
    1c8d:	0f 1f 00             	nopl   (%rax)
    1c90:	48 85 ff             	test   %rdi,%rdi
    1c93:	74 2b                	je     1cc0 <free@@Base+0xb10>
    1c95:	48 83 ec 08          	sub    $0x8,%rsp
    1c99:	e8 b2 f9 ff ff       	callq  1650 <free@@Base+0x4a0>
    1c9e:	48 85 c0             	test   %rax,%rax
    1ca1:	74 14                	je     1cb7 <free@@Base+0xb07>
    1ca3:	8b 50 08             	mov    0x8(%rax),%edx
    1ca6:	83 fa 05             	cmp    $0x5,%edx
    1ca9:	74 25                	je     1cd0 <free@@Base+0xb20>
    1cab:	83 fa 01             	cmp    $0x1,%edx
    1cae:	ba 00 00 00 00       	mov    $0x0,%edx
    1cb3:	48 0f 45 c2          	cmovne %rdx,%rax
    1cb7:	48 83 c4 08          	add    $0x8,%rsp
    1cbb:	c3                   	retq   
    1cbc:	0f 1f 40 00          	nopl   0x0(%rax)
    1cc0:	48 8b 05 09 6f 20 00 	mov    0x206f09(%rip),%rax        # 208bd0 <stderr@@GLIBC_2.2.5+0x10>
    1cc7:	c3                   	retq   
    1cc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1ccf:	00 
    1cd0:	48 8b 40 20          	mov    0x20(%rax),%rax
    1cd4:	48 83 c4 08          	add    $0x8,%rsp
    1cd8:	c3                   	retq   
    1cd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1ce0:	48 83 ec 08          	sub    $0x8,%rsp
    1ce4:	e8 67 f9 ff ff       	callq  1650 <free@@Base+0x4a0>
    1ce9:	48 85 c0             	test   %rax,%rax
    1cec:	74 14                	je     1d02 <free@@Base+0xb52>
    1cee:	8b 50 08             	mov    0x8(%rax),%edx
    1cf1:	83 fa 06             	cmp    $0x6,%edx
    1cf4:	74 1a                	je     1d10 <free@@Base+0xb60>
    1cf6:	83 fa 02             	cmp    $0x2,%edx
    1cf9:	ba 00 00 00 00       	mov    $0x0,%edx
    1cfe:	48 0f 45 c2          	cmovne %rdx,%rax
    1d02:	48 83 c4 08          	add    $0x8,%rsp
    1d06:	c3                   	retq   
    1d07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d0e:	00 00 
    1d10:	48 8b 40 20          	mov    0x20(%rax),%rax
    1d14:	48 83 c4 08          	add    $0x8,%rsp
    1d18:	c3                   	retq   
    1d19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1d20:	48 83 ec 08          	sub    $0x8,%rsp
    1d24:	e8 27 f9 ff ff       	callq  1650 <free@@Base+0x4a0>
    1d29:	48 85 c0             	test   %rax,%rax
    1d2c:	74 0d                	je     1d3b <free@@Base+0xb8b>
    1d2e:	f6 40 08 04          	testb  $0x4,0x8(%rax)
    1d32:	ba 00 00 00 00       	mov    $0x0,%edx
    1d37:	48 0f 44 c2          	cmove  %rdx,%rax
    1d3b:	48 83 c4 08          	add    $0x8,%rsp
    1d3f:	c3                   	retq   
    1d40:	48 83 ec 08          	sub    $0x8,%rsp
    1d44:	e8 77 fd ff ff       	callq  1ac0 <free@@Base+0x910>
    1d49:	48 8b 10             	mov    (%rax),%rdx
    1d4c:	48 8d 7a 30          	lea    0x30(%rdx),%rdi
    1d50:	89 d0                	mov    %edx,%eax
    1d52:	c7 42 08 01 00 00 00 	movl   $0x1,0x8(%rdx)
    1d59:	48 c7 42 20 10 00 00 	movq   $0x10,0x20(%rdx)
    1d60:	00 
    1d61:	48 c7 42 28 00 00 00 	movq   $0x0,0x28(%rdx)
    1d68:	00 
    1d69:	48 83 e7 f8          	and    $0xfffffffffffffff8,%rdi
    1d6d:	48 c7 82 a0 00 00 00 	movq   $0x0,0xa0(%rdx)
    1d74:	00 00 00 00 
    1d78:	29 f8                	sub    %edi,%eax
    1d7a:	8d 88 a8 00 00 00    	lea    0xa8(%rax),%ecx
    1d80:	31 c0                	xor    %eax,%eax
    1d82:	c1 e9 03             	shr    $0x3,%ecx
    1d85:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    1d88:	48 89 d0             	mov    %rdx,%rax
    1d8b:	48 83 c4 08          	add    $0x8,%rsp
    1d8f:	c3                   	retq   
    1d90:	48 83 ec 08          	sub    $0x8,%rsp
    1d94:	e8 27 fd ff ff       	callq  1ac0 <free@@Base+0x910>
    1d99:	48 8b 00             	mov    (%rax),%rax
    1d9c:	c7 40 08 02 00 00 00 	movl   $0x2,0x8(%rax)
    1da3:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    1daa:	00 
    1dab:	48 83 c4 08          	add    $0x8,%rsp
    1daf:	c3                   	retq   
    1db0:	48 83 ec 08          	sub    $0x8,%rsp
    1db4:	e8 07 fd ff ff       	callq  1ac0 <free@@Base+0x910>
    1db9:	48 8b 00             	mov    (%rax),%rax
    1dbc:	c7 40 08 04 00 00 00 	movl   $0x4,0x8(%rax)
    1dc3:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    1dca:	00 
    1dcb:	48 83 c4 08          	add    $0x8,%rsp
    1dcf:	c3                   	retq   
    1dd0:	48 83 ec 08          	sub    $0x8,%rsp
    1dd4:	31 ff                	xor    %edi,%edi
    1dd6:	e8 55 f0 ff ff       	callq  e30 <exit@plt>
    1ddb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1de0:	48 83 ec 08          	sub    $0x8,%rsp
    1de4:	48 85 ff             	test   %rdi,%rdi
    1de7:	48 8b 05 e2 6d 20 00 	mov    0x206de2(%rip),%rax        # 208bd0 <stderr@@GLIBC_2.2.5+0x10>
    1dee:	74 38                	je     1e28 <free@@Base+0xc78>
    1df0:	e8 5b f8 ff ff       	callq  1650 <free@@Base+0x4a0>
    1df5:	48 85 c0             	test   %rax,%rax
    1df8:	74 0d                	je     1e07 <free@@Base+0xc57>
    1dfa:	8b 50 08             	mov    0x8(%rax),%edx
    1dfd:	83 fa 05             	cmp    $0x5,%edx
    1e00:	74 1e                	je     1e20 <free@@Base+0xc70>
    1e02:	83 fa 01             	cmp    $0x1,%edx
    1e05:	74 26                	je     1e2d <free@@Base+0xc7d>
    1e07:	48 8d 3d 6a 15 00 00 	lea    0x156a(%rip),%rdi        # 3378 <free@@Base+0x21c8>
    1e0e:	e8 cd ee ff ff       	callq  ce0 <puts@plt>
    1e13:	b8 01 00 00 00       	mov    $0x1,%eax
    1e18:	48 83 c4 08          	add    $0x8,%rsp
    1e1c:	c3                   	retq   
    1e1d:	0f 1f 00             	nopl   (%rax)
    1e20:	48 8b 40 20          	mov    0x20(%rax),%rax
    1e24:	0f 1f 40 00          	nopl   0x0(%rax)
    1e28:	48 85 c0             	test   %rax,%rax
    1e2b:	74 da                	je     1e07 <free@@Base+0xc57>
    1e2d:	48 89 05 9c 6d 20 00 	mov    %rax,0x206d9c(%rip)        # 208bd0 <stderr@@GLIBC_2.2.5+0x10>
    1e34:	b8 01 00 00 00       	mov    $0x1,%eax
    1e39:	48 83 c4 08          	add    $0x8,%rsp
    1e3d:	c3                   	retq   
    1e3e:	66 90                	xchg   %ax,%ax
    1e40:	55                   	push   %rbp
    1e41:	53                   	push   %rbx
    1e42:	48 89 fb             	mov    %rdi,%rbx
    1e45:	48 83 ec 08          	sub    $0x8,%rsp
    1e49:	e8 02 f8 ff ff       	callq  1650 <free@@Base+0x4a0>
    1e4e:	48 85 c0             	test   %rax,%rax
    1e51:	74 7e                	je     1ed1 <free@@Base+0xd21>
    1e53:	48 89 c5             	mov    %rax,%rbp
    1e56:	8b 40 08             	mov    0x8(%rax),%eax
    1e59:	83 f8 06             	cmp    $0x6,%eax
    1e5c:	74 6a                	je     1ec8 <free@@Base+0xd18>
    1e5e:	83 f8 02             	cmp    $0x2,%eax
    1e61:	75 6e                	jne    1ed1 <free@@Base+0xd21>
    1e63:	48 8b 55 20          	mov    0x20(%rbp),%rdx
    1e67:	48 8d 35 ad 12 00 00 	lea    0x12ad(%rip),%rsi        # 311b <free@@Base+0x1f6b>
    1e6e:	31 c0                	xor    %eax,%eax
    1e70:	bf 01 00 00 00       	mov    $0x1,%edi
    1e75:	e8 76 ef ff ff       	callq  df0 <__printf_chk@plt>
    1e7a:	48 8b 5d 20          	mov    0x20(%rbp),%rbx
    1e7e:	48 8b 6d 28          	mov    0x28(%rbp),%rbp
    1e82:	48 85 db             	test   %rbx,%rbx
    1e85:	74 2e                	je     1eb5 <free@@Base+0xd05>
    1e87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1e8e:	00 00 
    1e90:	48 8b 0d 09 6d 20 00 	mov    0x206d09(%rip),%rcx        # 208ba0 <stdout@@GLIBC_2.2.5>
    1e97:	48 89 da             	mov    %rbx,%rdx
    1e9a:	be 01 00 00 00       	mov    $0x1,%esi
    1e9f:	48 89 ef             	mov    %rbp,%rdi
    1ea2:	e8 99 ef ff ff       	callq  e40 <fwrite@plt>
    1ea7:	85 c0                	test   %eax,%eax
    1ea9:	78 48                	js     1ef3 <free@@Base+0xd43>
    1eab:	48 98                	cltq   
    1ead:	48 01 c5             	add    %rax,%rbp
    1eb0:	48 29 c3             	sub    %rax,%rbx
    1eb3:	75 db                	jne    1e90 <free@@Base+0xce0>
    1eb5:	48 83 c4 08          	add    $0x8,%rsp
    1eb9:	b8 01 00 00 00       	mov    $0x1,%eax
    1ebe:	5b                   	pop    %rbx
    1ebf:	5d                   	pop    %rbp
    1ec0:	c3                   	retq   
    1ec1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1ec8:	48 8b 6d 20          	mov    0x20(%rbp),%rbp
    1ecc:	48 85 ed             	test   %rbp,%rbp
    1ecf:	75 92                	jne    1e63 <free@@Base+0xcb3>
    1ed1:	48 8d 35 48 12 00 00 	lea    0x1248(%rip),%rsi        # 3120 <free@@Base+0x1f70>
    1ed8:	48 89 da             	mov    %rbx,%rdx
    1edb:	bf 01 00 00 00       	mov    $0x1,%edi
    1ee0:	31 c0                	xor    %eax,%eax
    1ee2:	e8 09 ef ff ff       	callq  df0 <__printf_chk@plt>
    1ee7:	48 83 c4 08          	add    $0x8,%rsp
    1eeb:	b8 01 00 00 00       	mov    $0x1,%eax
    1ef0:	5b                   	pop    %rbx
    1ef1:	5d                   	pop    %rbp
    1ef2:	c3                   	retq   
    1ef3:	e8 c8 ed ff ff       	callq  cc0 <abort@plt>
    1ef8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1eff:	00 
    1f00:	48 8d 3d 2f 12 00 00 	lea    0x122f(%rip),%rdi        # 3136 <free@@Base+0x1f86>
    1f07:	48 83 ec 08          	sub    $0x8,%rsp
    1f0b:	e8 d0 ed ff ff       	callq  ce0 <puts@plt>
    1f10:	48 8d 3d 99 14 00 00 	lea    0x1499(%rip),%rdi        # 33b0 <free@@Base+0x2200>
    1f17:	e8 c4 ed ff ff       	callq  ce0 <puts@plt>
    1f1c:	48 8d 3d bd 14 00 00 	lea    0x14bd(%rip),%rdi        # 33e0 <free@@Base+0x2230>
    1f23:	e8 b8 ed ff ff       	callq  ce0 <puts@plt>
    1f28:	48 8d 3d f9 14 00 00 	lea    0x14f9(%rip),%rdi        # 3428 <free@@Base+0x2278>
    1f2f:	e8 ac ed ff ff       	callq  ce0 <puts@plt>
    1f34:	48 8d 3d 25 15 00 00 	lea    0x1525(%rip),%rdi        # 3460 <free@@Base+0x22b0>
    1f3b:	e8 a0 ed ff ff       	callq  ce0 <puts@plt>
    1f40:	48 8d 3d 61 15 00 00 	lea    0x1561(%rip),%rdi        # 34a8 <free@@Base+0x22f8>
    1f47:	e8 94 ed ff ff       	callq  ce0 <puts@plt>
    1f4c:	48 8d 3d 95 15 00 00 	lea    0x1595(%rip),%rdi        # 34e8 <free@@Base+0x2338>
    1f53:	e8 88 ed ff ff       	callq  ce0 <puts@plt>
    1f58:	48 8d 3d b9 15 00 00 	lea    0x15b9(%rip),%rdi        # 3518 <free@@Base+0x2368>
    1f5f:	e8 7c ed ff ff       	callq  ce0 <puts@plt>
    1f64:	48 8d 3d f5 15 00 00 	lea    0x15f5(%rip),%rdi        # 3560 <free@@Base+0x23b0>
    1f6b:	e8 70 ed ff ff       	callq  ce0 <puts@plt>
    1f70:	48 8d 3d 19 16 00 00 	lea    0x1619(%rip),%rdi        # 3590 <free@@Base+0x23e0>
    1f77:	e8 64 ed ff ff       	callq  ce0 <puts@plt>
    1f7c:	48 8d 3d 45 16 00 00 	lea    0x1645(%rip),%rdi        # 35c8 <free@@Base+0x2418>
    1f83:	e8 58 ed ff ff       	callq  ce0 <puts@plt>
    1f88:	48 8d 3d 79 16 00 00 	lea    0x1679(%rip),%rdi        # 3608 <free@@Base+0x2458>
    1f8f:	e8 4c ed ff ff       	callq  ce0 <puts@plt>
    1f94:	b8 01 00 00 00       	mov    $0x1,%eax
    1f99:	48 83 c4 08          	add    $0x8,%rsp
    1f9d:	c3                   	retq   
    1f9e:	66 90                	xchg   %ax,%ax
    1fa0:	55                   	push   %rbp
    1fa1:	53                   	push   %rbx
    1fa2:	48 89 fb             	mov    %rdi,%rbx
    1fa5:	48 83 ec 08          	sub    $0x8,%rsp
    1fa9:	48 85 ff             	test   %rdi,%rdi
    1fac:	74 62                	je     2010 <free@@Base+0xe60>
    1fae:	e8 9d f6 ff ff       	callq  1650 <free@@Base+0x4a0>
    1fb3:	48 85 c0             	test   %rax,%rax
    1fb6:	48 89 c5             	mov    %rax,%rbp
    1fb9:	74 61                	je     201c <free@@Base+0xe6c>
    1fbb:	8b 40 08             	mov    0x8(%rax),%eax
    1fbe:	83 f8 05             	cmp    $0x5,%eax
    1fc1:	0f 84 91 00 00 00    	je     2058 <free@@Base+0xea8>
    1fc7:	83 f8 01             	cmp    $0x1,%eax
    1fca:	75 50                	jne    201c <free@@Base+0xe6c>
    1fcc:	48 8b 45 20          	mov    0x20(%rbp),%rax
    1fd0:	31 db                	xor    %ebx,%ebx
    1fd2:	48 85 c0             	test   %rax,%rax
    1fd5:	74 29                	je     2000 <free@@Base+0xe50>
    1fd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1fde:	00 00 
    1fe0:	48 8b 7c dd 28       	mov    0x28(%rbp,%rbx,8),%rdi
    1fe5:	48 85 ff             	test   %rdi,%rdi
    1fe8:	74 56                	je     2040 <free@@Base+0xe90>
    1fea:	48 83 c7 0c          	add    $0xc,%rdi
    1fee:	48 83 c3 01          	add    $0x1,%rbx
    1ff2:	e8 e9 ec ff ff       	callq  ce0 <puts@plt>
    1ff7:	48 8b 45 20          	mov    0x20(%rbp),%rax
    1ffb:	48 39 d8             	cmp    %rbx,%rax
    1ffe:	77 e0                	ja     1fe0 <free@@Base+0xe30>
    2000:	48 83 c4 08          	add    $0x8,%rsp
    2004:	b8 01 00 00 00       	mov    $0x1,%eax
    2009:	5b                   	pop    %rbx
    200a:	5d                   	pop    %rbp
    200b:	c3                   	retq   
    200c:	0f 1f 40 00          	nopl   0x0(%rax)
    2010:	48 8b 2d b9 6b 20 00 	mov    0x206bb9(%rip),%rbp        # 208bd0 <stderr@@GLIBC_2.2.5+0x10>
    2017:	48 85 ed             	test   %rbp,%rbp
    201a:	75 b0                	jne    1fcc <free@@Base+0xe1c>
    201c:	48 8d 35 27 11 00 00 	lea    0x1127(%rip),%rsi        # 314a <free@@Base+0x1f9a>
    2023:	48 89 da             	mov    %rbx,%rdx
    2026:	bf 01 00 00 00       	mov    $0x1,%edi
    202b:	31 c0                	xor    %eax,%eax
    202d:	e8 be ed ff ff       	callq  df0 <__printf_chk@plt>
    2032:	48 83 c4 08          	add    $0x8,%rsp
    2036:	b8 01 00 00 00       	mov    $0x1,%eax
    203b:	5b                   	pop    %rbx
    203c:	5d                   	pop    %rbp
    203d:	c3                   	retq   
    203e:	66 90                	xchg   %ax,%ax
    2040:	48 83 c3 01          	add    $0x1,%rbx
    2044:	48 39 c3             	cmp    %rax,%rbx
    2047:	72 97                	jb     1fe0 <free@@Base+0xe30>
    2049:	48 83 c4 08          	add    $0x8,%rsp
    204d:	b8 01 00 00 00       	mov    $0x1,%eax
    2052:	5b                   	pop    %rbx
    2053:	5d                   	pop    %rbp
    2054:	c3                   	retq   
    2055:	0f 1f 00             	nopl   (%rax)
    2058:	48 8b 6d 20          	mov    0x20(%rbp),%rbp
    205c:	eb b9                	jmp    2017 <free@@Base+0xe67>
    205e:	66 90                	xchg   %ax,%ax
    2060:	55                   	push   %rbp
    2061:	53                   	push   %rbx
    2062:	48 89 fd             	mov    %rdi,%rbp
    2065:	48 83 ec 08          	sub    $0x8,%rsp
    2069:	e8 e2 f5 ff ff       	callq  1650 <free@@Base+0x4a0>
    206e:	48 85 c0             	test   %rax,%rax
    2071:	74 1d                	je     2090 <free@@Base+0xee0>
    2073:	48 8d 3d c6 15 00 00 	lea    0x15c6(%rip),%rdi        # 3640 <free@@Base+0x2490>
    207a:	e8 61 ec ff ff       	callq  ce0 <puts@plt>
    207f:	48 83 c4 08          	add    $0x8,%rsp
    2083:	b8 01 00 00 00       	mov    $0x1,%eax
    2088:	5b                   	pop    %rbx
    2089:	5d                   	pop    %rbp
    208a:	c3                   	retq   
    208b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2090:	48 89 ef             	mov    %rbp,%rdi
    2093:	48 89 c3             	mov    %rax,%rbx
    2096:	e8 25 fa ff ff       	callq  1ac0 <free@@Base+0x910>
    209b:	48 8b 00             	mov    (%rax),%rax
    209e:	48 8d 78 30          	lea    0x30(%rax),%rdi
    20a2:	c7 40 08 01 00 00 00 	movl   $0x1,0x8(%rax)
    20a9:	48 c7 40 20 10 00 00 	movq   $0x10,0x20(%rax)
    20b0:	00 
    20b1:	48 c7 40 28 00 00 00 	movq   $0x0,0x28(%rax)
    20b8:	00 
    20b9:	48 c7 80 a0 00 00 00 	movq   $0x0,0xa0(%rax)
    20c0:	00 00 00 00 
    20c4:	48 83 e7 f8          	and    $0xfffffffffffffff8,%rdi
    20c8:	29 f8                	sub    %edi,%eax
    20ca:	8d 88 a8 00 00 00    	lea    0xa8(%rax),%ecx
    20d0:	48 89 d8             	mov    %rbx,%rax
    20d3:	c1 e9 03             	shr    $0x3,%ecx
    20d6:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    20d9:	48 83 c4 08          	add    $0x8,%rsp
    20dd:	b8 01 00 00 00       	mov    $0x1,%eax
    20e2:	5b                   	pop    %rbx
    20e3:	5d                   	pop    %rbp
    20e4:	c3                   	retq   
    20e5:	90                   	nop
    20e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    20ed:	00 00 00 
    20f0:	41 54                	push   %r12
    20f2:	55                   	push   %rbp
    20f3:	53                   	push   %rbx
    20f4:	48 89 fb             	mov    %rdi,%rbx
    20f7:	48 83 ec 30          	sub    $0x30,%rsp
    20fb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2102:	00 00 
    2104:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2109:	31 c0                	xor    %eax,%eax
    210b:	e8 40 f5 ff ff       	callq  1650 <free@@Base+0x4a0>
    2110:	48 85 c0             	test   %rax,%rax
    2113:	48 89 df             	mov    %rbx,%rdi
    2116:	0f 84 0c 01 00 00    	je     2228 <free@@Base+0x1078>
    211c:	e8 2f f5 ff ff       	callq  1650 <free@@Base+0x4a0>
    2121:	48 85 c0             	test   %rax,%rax
    2124:	49 89 c4             	mov    %rax,%r12
    2127:	0f 84 c1 00 00 00    	je     21ee <free@@Base+0x103e>
    212d:	8b 40 08             	mov    0x8(%rax),%eax
    2130:	83 f8 06             	cmp    $0x6,%eax
    2133:	0f 84 a7 00 00 00    	je     21e0 <free@@Base+0x1030>
    2139:	83 f8 02             	cmp    $0x2,%eax
    213c:	0f 85 ac 00 00 00    	jne    21ee <free@@Base+0x103e>
    2142:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    2147:	48 8b 15 62 6a 20 00 	mov    0x206a62(%rip),%rdx        # 208bb0 <stdin@@GLIBC_2.2.5>
    214e:	be 10 00 00 00       	mov    $0x10,%esi
    2153:	48 89 df             	mov    %rbx,%rdi
    2156:	e8 15 ec ff ff       	callq  d70 <fgets@plt>
    215b:	48 85 c0             	test   %rax,%rax
    215e:	0f 84 a0 00 00 00    	je     2204 <free@@Base+0x1054>
    2164:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    2169:	48 8d 35 f4 0f 00 00 	lea    0xff4(%rip),%rsi        # 3164 <free@@Base+0x1fb4>
    2170:	31 c0                	xor    %eax,%eax
    2172:	48 89 df             	mov    %rbx,%rdi
    2175:	e8 56 ec ff ff       	callq  dd0 <__isoc99_sscanf@plt>
    217a:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    217f:	49 39 54 24 20       	cmp    %rdx,0x20(%r12)
    2184:	0f 82 c6 00 00 00    	jb     2250 <free@@Base+0x10a0>
    218a:	49 8b 7c 24 28       	mov    0x28(%r12),%rdi
    218f:	31 f6                	xor    %esi,%esi
    2191:	e8 ba eb ff ff       	callq  d50 <memset@plt>
    2196:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    219b:	49 8b 6c 24 28       	mov    0x28(%r12),%rbp
    21a0:	49 89 5c 24 20       	mov    %rbx,0x20(%r12)
    21a5:	48 85 db             	test   %rbx,%rbx
    21a8:	75 10                	jne    21ba <free@@Base+0x100a>
    21aa:	eb 58                	jmp    2204 <free@@Base+0x1054>
    21ac:	0f 1f 40 00          	nopl   0x0(%rax)
    21b0:	48 98                	cltq   
    21b2:	48 01 c5             	add    %rax,%rbp
    21b5:	48 29 c3             	sub    %rax,%rbx
    21b8:	74 4a                	je     2204 <free@@Base+0x1054>
    21ba:	48 8b 0d ef 69 20 00 	mov    0x2069ef(%rip),%rcx        # 208bb0 <stdin@@GLIBC_2.2.5>
    21c1:	48 89 da             	mov    %rbx,%rdx
    21c4:	be 01 00 00 00       	mov    $0x1,%esi
    21c9:	48 89 ef             	mov    %rbp,%rdi
    21cc:	e8 1f eb ff ff       	callq  cf0 <fread@plt>
    21d1:	85 c0                	test   %eax,%eax
    21d3:	79 db                	jns    21b0 <free@@Base+0x1000>
    21d5:	e8 e6 ea ff ff       	callq  cc0 <abort@plt>
    21da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    21e0:	4d 8b 64 24 20       	mov    0x20(%r12),%r12
    21e5:	4d 85 e4             	test   %r12,%r12
    21e8:	0f 85 54 ff ff ff    	jne    2142 <free@@Base+0xf92>
    21ee:	48 8d 35 73 14 00 00 	lea    0x1473(%rip),%rsi        # 3668 <free@@Base+0x24b8>
    21f5:	48 89 da             	mov    %rbx,%rdx
    21f8:	bf 01 00 00 00       	mov    $0x1,%edi
    21fd:	31 c0                	xor    %eax,%eax
    21ff:	e8 ec eb ff ff       	callq  df0 <__printf_chk@plt>
    2204:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    2209:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2210:	00 00 
    2212:	b8 01 00 00 00       	mov    $0x1,%eax
    2217:	75 7f                	jne    2298 <free@@Base+0x10e8>
    2219:	48 83 c4 30          	add    $0x30,%rsp
    221d:	5b                   	pop    %rbx
    221e:	5d                   	pop    %rbp
    221f:	41 5c                	pop    %r12
    2221:	c3                   	retq   
    2222:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2228:	e8 93 f8 ff ff       	callq  1ac0 <free@@Base+0x910>
    222d:	4c 8b 20             	mov    (%rax),%r12
    2230:	41 c7 44 24 08 02 00 	movl   $0x2,0x8(%r12)
    2237:	00 00 
    2239:	49 c7 44 24 20 00 00 	movq   $0x0,0x20(%r12)
    2240:	00 00 
    2242:	e9 fb fe ff ff       	jmpq   2142 <free@@Base+0xf92>
    2247:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    224e:	00 00 
    2250:	48 81 fa ff ff 00 00 	cmp    $0xffff,%rdx
    2257:	76 17                	jbe    2270 <free@@Base+0x10c0>
    2259:	49 c7 44 24 28 00 00 	movq   $0x0,0x28(%r12)
    2260:	00 00 
    2262:	49 c7 44 24 20 00 00 	movq   $0x0,0x20(%r12)
    2269:	00 00 
    226b:	eb 97                	jmp    2204 <free@@Base+0x1054>
    226d:	0f 1f 00             	nopl   (%rax)
    2270:	e8 db eb ff ff       	callq  e50 <rand@plt>
    2275:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    227a:	89 c5                	mov    %eax,%ebp
    227c:	81 e5 ff ff ff 1f    	and    $0x1fffffff,%ebp
    2282:	48 81 cd 00 00 00 40 	or     $0x40000000,%rbp
    2289:	49 89 6c 24 28       	mov    %rbp,0x28(%r12)
    228e:	49 89 5c 24 20       	mov    %rbx,0x20(%r12)
    2293:	e9 0d ff ff ff       	jmpq   21a5 <free@@Base+0xff5>
    2298:	e8 73 ea ff ff       	callq  d10 <__stack_chk_fail@plt>
    229d:	0f 1f 00             	nopl   (%rax)
    22a0:	41 55                	push   %r13
    22a2:	41 54                	push   %r12
    22a4:	b9 00 02 00 00       	mov    $0x200,%ecx
    22a9:	55                   	push   %rbp
    22aa:	53                   	push   %rbx
    22ab:	48 81 ec 18 10 00 00 	sub    $0x1018,%rsp
    22b2:	48 8b 1d 17 69 20 00 	mov    0x206917(%rip),%rbx        # 208bd0 <stderr@@GLIBC_2.2.5+0x10>
    22b9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    22c0:	00 00 
    22c2:	48 89 84 24 08 10 00 	mov    %rax,0x1008(%rsp)
    22c9:	00 
    22ca:	31 c0                	xor    %eax,%eax
    22cc:	49 89 e4             	mov    %rsp,%r12
    22cf:	4c 89 e7             	mov    %r12,%rdi
    22d2:	48 85 db             	test   %rbx,%rbx
    22d5:	49 8d ac 24 ff 0f 00 	lea    0xfff(%r12),%rbp
    22dc:	00 
    22dd:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    22e0:	75 21                	jne    2303 <free@@Base+0x1153>
    22e2:	eb 7c                	jmp    2360 <free@@Base+0x11b0>
    22e4:	0f 1f 40 00          	nopl   0x0(%rax)
    22e8:	4c 89 ee             	mov    %r13,%rsi
    22eb:	48 89 cf             	mov    %rcx,%rdi
    22ee:	e8 ad ea ff ff       	callq  da0 <memcpy@plt>
    22f3:	c6 40 ff 2f          	movb   $0x2f,-0x1(%rax)
    22f7:	48 8b 1b             	mov    (%rbx),%rbx
    22fa:	48 8d 68 ff          	lea    -0x1(%rax),%rbp
    22fe:	48 85 db             	test   %rbx,%rbx
    2301:	74 5d                	je     2360 <free@@Base+0x11b0>
    2303:	4c 8d 6b 0c          	lea    0xc(%rbx),%r13
    2307:	4c 89 ef             	mov    %r13,%rdi
    230a:	e8 f1 e9 ff ff       	callq  d00 <strlen@plt>
    230f:	48 8d 50 01          	lea    0x1(%rax),%rdx
    2313:	48 f7 d0             	not    %rax
    2316:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
    231b:	4c 39 e1             	cmp    %r12,%rcx
    231e:	73 c8                	jae    22e8 <free@@Base+0x1138>
    2320:	48 8d 35 41 0e 00 00 	lea    0xe41(%rip),%rsi        # 3168 <free@@Base+0x1fb8>
    2327:	31 c0                	xor    %eax,%eax
    2329:	4c 89 e2             	mov    %r12,%rdx
    232c:	bf 01 00 00 00       	mov    $0x1,%edi
    2331:	e8 ba ea ff ff       	callq  df0 <__printf_chk@plt>
    2336:	48 8b b4 24 08 10 00 	mov    0x1008(%rsp),%rsi
    233d:	00 
    233e:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    2345:	00 00 
    2347:	b8 01 00 00 00       	mov    $0x1,%eax
    234c:	75 2f                	jne    237d <free@@Base+0x11cd>
    234e:	48 81 c4 18 10 00 00 	add    $0x1018,%rsp
    2355:	5b                   	pop    %rbx
    2356:	5d                   	pop    %rbp
    2357:	41 5c                	pop    %r12
    2359:	41 5d                	pop    %r13
    235b:	c3                   	retq   
    235c:	0f 1f 40 00          	nopl   0x0(%rax)
    2360:	48 89 ef             	mov    %rbp,%rdi
    2363:	e8 98 e9 ff ff       	callq  d00 <strlen@plt>
    2368:	b9 00 10 00 00       	mov    $0x1000,%ecx
    236d:	48 89 c2             	mov    %rax,%rdx
    2370:	48 89 ee             	mov    %rbp,%rsi
    2373:	4c 89 e7             	mov    %r12,%rdi
    2376:	e8 15 ea ff ff       	callq  d90 <__memmove_chk@plt>
    237b:	eb a3                	jmp    2320 <free@@Base+0x1170>
    237d:	e8 8e e9 ff ff       	callq  d10 <__stack_chk_fail@plt>
    2382:	0f 1f 40 00          	nopl   0x0(%rax)
    2386:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    238d:	00 00 00 
    2390:	53                   	push   %rbx
    2391:	48 89 fb             	mov    %rdi,%rbx
    2394:	e8 b7 f2 ff ff       	callq  1650 <free@@Base+0x4a0>
    2399:	48 85 c0             	test   %rax,%rax
    239c:	74 1a                	je     23b8 <free@@Base+0x1208>
    239e:	f6 40 08 04          	testb  $0x4,0x8(%rax)
    23a2:	74 14                	je     23b8 <free@@Base+0x1208>
    23a4:	48 89 c7             	mov    %rax,%rdi
    23a7:	e8 64 f5 ff ff       	callq  1910 <free@@Base+0x760>
    23ac:	b8 01 00 00 00       	mov    $0x1,%eax
    23b1:	5b                   	pop    %rbx
    23b2:	c3                   	retq   
    23b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    23b8:	48 89 df             	mov    %rbx,%rdi
    23bb:	e8 90 f2 ff ff       	callq  1650 <free@@Base+0x4a0>
    23c0:	48 85 c0             	test   %rax,%rax
    23c3:	74 0d                	je     23d2 <free@@Base+0x1222>
    23c5:	8b 50 08             	mov    0x8(%rax),%edx
    23c8:	83 fa 06             	cmp    $0x6,%edx
    23cb:	74 1b                	je     23e8 <free@@Base+0x1238>
    23cd:	83 fa 02             	cmp    $0x2,%edx
    23d0:	74 d2                	je     23a4 <free@@Base+0x11f4>
    23d2:	48 8d 3d bf 12 00 00 	lea    0x12bf(%rip),%rdi        # 3698 <free@@Base+0x24e8>
    23d9:	e8 02 e9 ff ff       	callq  ce0 <puts@plt>
    23de:	b8 01 00 00 00       	mov    $0x1,%eax
    23e3:	5b                   	pop    %rbx
    23e4:	c3                   	retq   
    23e5:	0f 1f 00             	nopl   (%rax)
    23e8:	48 8b 40 20          	mov    0x20(%rax),%rax
    23ec:	48 85 c0             	test   %rax,%rax
    23ef:	75 b3                	jne    23a4 <free@@Base+0x11f4>
    23f1:	eb df                	jmp    23d2 <free@@Base+0x1222>
    23f3:	0f 1f 00             	nopl   (%rax)
    23f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    23fd:	00 00 00 
    2400:	55                   	push   %rbp
    2401:	53                   	push   %rbx
    2402:	48 83 ec 18          	sub    $0x18,%rsp
    2406:	48 85 ff             	test   %rdi,%rdi
    2409:	48 8b 05 c0 67 20 00 	mov    0x2067c0(%rip),%rax        # 208bd0 <stderr@@GLIBC_2.2.5+0x10>
    2410:	0f 84 aa 00 00 00    	je     24c0 <free@@Base+0x1310>
    2416:	e8 35 f2 ff ff       	callq  1650 <free@@Base+0x4a0>
    241b:	48 85 c0             	test   %rax,%rax
    241e:	0f 84 a5 00 00 00    	je     24c9 <free@@Base+0x1319>
    2424:	8b 50 08             	mov    0x8(%rax),%edx
    2427:	83 fa 05             	cmp    $0x5,%edx
    242a:	0f 84 88 00 00 00    	je     24b8 <free@@Base+0x1308>
    2430:	83 fa 01             	cmp    $0x1,%edx
    2433:	0f 85 90 00 00 00    	jne    24c9 <free@@Base+0x1319>
    2439:	48 8b 08             	mov    (%rax),%rcx
    243c:	48 8b 71 20          	mov    0x20(%rcx),%rsi
    2440:	48 85 f6             	test   %rsi,%rsi
    2443:	74 27                	je     246c <free@@Base+0x12bc>
    2445:	31 d2                	xor    %edx,%edx
    2447:	48 39 41 28          	cmp    %rax,0x28(%rcx)
    244b:	75 16                	jne    2463 <free@@Base+0x12b3>
    244d:	e9 de 00 00 00       	jmpq   2530 <free@@Base+0x1380>
    2452:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2458:	48 39 44 d1 28       	cmp    %rax,0x28(%rcx,%rdx,8)
    245d:	0f 84 cd 00 00 00    	je     2530 <free@@Base+0x1380>
    2463:	48 83 c2 01          	add    $0x1,%rdx
    2467:	48 39 f2             	cmp    %rsi,%rdx
    246a:	75 ec                	jne    2458 <free@@Base+0x12a8>
    246c:	4c 8b 15 65 67 20 00 	mov    0x206765(%rip),%r10        # 208bd8 <stderr@@GLIBC_2.2.5+0x18>
    2473:	45 31 c0             	xor    %r8d,%r8d
    2476:	49 8b 52 20          	mov    0x20(%r10),%rdx
    247a:	48 85 d2             	test   %rdx,%rdx
    247d:	74 26                	je     24a5 <free@@Base+0x12f5>
    247f:	4f 8b 4c c2 28       	mov    0x28(%r10,%r8,8),%r9
    2484:	4d 85 c9             	test   %r9,%r9
    2487:	74 13                	je     249c <free@@Base+0x12ec>
    2489:	41 8b 49 08          	mov    0x8(%r9),%ecx
    248d:	f6 c1 04             	test   $0x4,%cl
    2490:	74 56                	je     24e8 <free@@Base+0x1338>
    2492:	49 39 41 20          	cmp    %rax,0x20(%r9)
    2496:	0f 84 a4 00 00 00    	je     2540 <free@@Base+0x1390>
    249c:	49 83 c0 01          	add    $0x1,%r8
    24a0:	49 39 d0             	cmp    %rdx,%r8
    24a3:	72 da                	jb     247f <free@@Base+0x12cf>
    24a5:	48 83 c4 18          	add    $0x18,%rsp
    24a9:	b8 01 00 00 00       	mov    $0x1,%eax
    24ae:	5b                   	pop    %rbx
    24af:	5d                   	pop    %rbp
    24b0:	c3                   	retq   
    24b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    24b8:	48 8b 40 20          	mov    0x20(%rax),%rax
    24bc:	0f 1f 40 00          	nopl   0x0(%rax)
    24c0:	48 85 c0             	test   %rax,%rax
    24c3:	0f 85 70 ff ff ff    	jne    2439 <free@@Base+0x1289>
    24c9:	48 8d 3d f8 11 00 00 	lea    0x11f8(%rip),%rdi        # 36c8 <free@@Base+0x2518>
    24d0:	e8 0b e8 ff ff       	callq  ce0 <puts@plt>
    24d5:	48 83 c4 18          	add    $0x18,%rsp
    24d9:	b8 01 00 00 00       	mov    $0x1,%eax
    24de:	5b                   	pop    %rbx
    24df:	5d                   	pop    %rbp
    24e0:	c3                   	retq   
    24e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    24e8:	83 f9 01             	cmp    $0x1,%ecx
    24eb:	75 af                	jne    249c <free@@Base+0x12ec>
    24ed:	49 8b 49 20          	mov    0x20(%r9),%rcx
    24f1:	48 85 c9             	test   %rcx,%rcx
    24f4:	74 a6                	je     249c <free@@Base+0x12ec>
    24f6:	45 31 db             	xor    %r11d,%r11d
    24f9:	4b 8b 5c d9 28       	mov    0x28(%r9,%r11,8),%rbx
    24fe:	48 85 db             	test   %rbx,%rbx
    2501:	74 12                	je     2515 <free@@Base+0x1365>
    2503:	8b 53 08             	mov    0x8(%rbx),%edx
    2506:	f6 c2 04             	test   $0x4,%dl
    2509:	74 55                	je     2560 <free@@Base+0x13b0>
    250b:	48 39 43 20          	cmp    %rax,0x20(%rbx)
    250f:	0f 84 8d 00 00 00    	je     25a2 <free@@Base+0x13f2>
    2515:	49 83 c3 01          	add    $0x1,%r11
    2519:	49 39 cb             	cmp    %rcx,%r11
    251c:	72 db                	jb     24f9 <free@@Base+0x1349>
    251e:	49 8b 52 20          	mov    0x20(%r10),%rdx
    2522:	e9 75 ff ff ff       	jmpq   249c <free@@Base+0x12ec>
    2527:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    252e:	00 00 
    2530:	48 c7 44 d1 28 00 00 	movq   $0x0,0x28(%rcx,%rdx,8)
    2537:	00 00 
    2539:	e9 2e ff ff ff       	jmpq   246c <free@@Base+0x12bc>
    253e:	66 90                	xchg   %ax,%ax
    2540:	49 83 c0 01          	add    $0x1,%r8
    2544:	49 c7 41 20 00 00 00 	movq   $0x0,0x20(%r9)
    254b:	00 
    254c:	49 39 d0             	cmp    %rdx,%r8
    254f:	0f 82 2a ff ff ff    	jb     247f <free@@Base+0x12cf>
    2555:	e9 4b ff ff ff       	jmpq   24a5 <free@@Base+0x12f5>
    255a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2560:	83 fa 01             	cmp    $0x1,%edx
    2563:	75 b0                	jne    2515 <free@@Base+0x1365>
    2565:	48 8b 53 20          	mov    0x20(%rbx),%rdx
    2569:	48 85 d2             	test   %rdx,%rdx
    256c:	74 a7                	je     2515 <free@@Base+0x1365>
    256e:	31 ed                	xor    %ebp,%ebp
    2570:	48 8b 7c eb 28       	mov    0x28(%rbx,%rbp,8),%rdi
    2575:	48 85 ff             	test   %rdi,%rdi
    2578:	74 16                	je     2590 <free@@Base+0x13e0>
    257a:	8b 4f 08             	mov    0x8(%rdi),%ecx
    257d:	f6 c1 04             	test   $0x4,%cl
    2580:	74 2d                	je     25af <free@@Base+0x13ff>
    2582:	48 39 47 20          	cmp    %rax,0x20(%rdi)
    2586:	75 08                	jne    2590 <free@@Base+0x13e0>
    2588:	48 c7 47 20 00 00 00 	movq   $0x0,0x20(%rdi)
    258f:	00 
    2590:	48 83 c5 01          	add    $0x1,%rbp
    2594:	48 39 d5             	cmp    %rdx,%rbp
    2597:	72 d7                	jb     2570 <free@@Base+0x13c0>
    2599:	49 8b 49 20          	mov    0x20(%r9),%rcx
    259d:	e9 73 ff ff ff       	jmpq   2515 <free@@Base+0x1365>
    25a2:	48 c7 43 20 00 00 00 	movq   $0x0,0x20(%rbx)
    25a9:	00 
    25aa:	e9 66 ff ff ff       	jmpq   2515 <free@@Base+0x1365>
    25af:	83 f9 01             	cmp    $0x1,%ecx
    25b2:	75 dc                	jne    2590 <free@@Base+0x13e0>
    25b4:	31 d2                	xor    %edx,%edx
    25b6:	48 89 c6             	mov    %rax,%rsi
    25b9:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    25be:	e8 bd f1 ff ff       	callq  1780 <free@@Base+0x5d0>
    25c3:	48 8b 53 20          	mov    0x20(%rbx),%rdx
    25c7:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    25cc:	eb c2                	jmp    2590 <free@@Base+0x13e0>
    25ce:	66 90                	xchg   %ax,%ax
    25d0:	41 54                	push   %r12
    25d2:	55                   	push   %rbp
    25d3:	48 89 fd             	mov    %rdi,%rbp
    25d6:	53                   	push   %rbx
    25d7:	48 89 f3             	mov    %rsi,%rbx
    25da:	e8 71 f0 ff ff       	callq  1650 <free@@Base+0x4a0>
    25df:	48 89 df             	mov    %rbx,%rdi
    25e2:	49 89 c4             	mov    %rax,%r12
    25e5:	e8 66 f0 ff ff       	callq  1650 <free@@Base+0x4a0>
    25ea:	48 85 c0             	test   %rax,%rax
    25ed:	74 31                	je     2620 <free@@Base+0x1470>
    25ef:	f6 40 08 04          	testb  $0x4,0x8(%rax)
    25f3:	75 45                	jne    263a <free@@Base+0x148a>
    25f5:	48 8d 35 04 11 00 00 	lea    0x1104(%rip),%rsi        # 3700 <free@@Base+0x2550>
    25fc:	48 89 d9             	mov    %rbx,%rcx
    25ff:	48 89 ea             	mov    %rbp,%rdx
    2602:	bf 01 00 00 00       	mov    $0x1,%edi
    2607:	31 c0                	xor    %eax,%eax
    2609:	e8 e2 e7 ff ff       	callq  df0 <__printf_chk@plt>
    260e:	5b                   	pop    %rbx
    260f:	b8 01 00 00 00       	mov    $0x1,%eax
    2614:	5d                   	pop    %rbp
    2615:	41 5c                	pop    %r12
    2617:	c3                   	retq   
    2618:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    261f:	00 
    2620:	48 89 df             	mov    %rbx,%rdi
    2623:	e8 98 f4 ff ff       	callq  1ac0 <free@@Base+0x910>
    2628:	48 8b 00             	mov    (%rax),%rax
    262b:	c7 40 08 04 00 00 00 	movl   $0x4,0x8(%rax)
    2632:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2639:	00 
    263a:	4d 85 e4             	test   %r12,%r12
    263d:	4c 89 60 20          	mov    %r12,0x20(%rax)
    2641:	74 0f                	je     2652 <free@@Base+0x14a2>
    2643:	41 8b 54 24 08       	mov    0x8(%r12),%edx
    2648:	83 fa 01             	cmp    $0x1,%edx
    264b:	74 2b                	je     2678 <free@@Base+0x14c8>
    264d:	83 fa 02             	cmp    $0x2,%edx
    2650:	74 16                	je     2668 <free@@Base+0x14b8>
    2652:	c7 40 08 04 00 00 00 	movl   $0x4,0x8(%rax)
    2659:	b8 01 00 00 00       	mov    $0x1,%eax
    265e:	5b                   	pop    %rbx
    265f:	5d                   	pop    %rbp
    2660:	41 5c                	pop    %r12
    2662:	c3                   	retq   
    2663:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2668:	c7 40 08 06 00 00 00 	movl   $0x6,0x8(%rax)
    266f:	eb 9d                	jmp    260e <free@@Base+0x145e>
    2671:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2678:	c7 40 08 05 00 00 00 	movl   $0x5,0x8(%rax)
    267f:	eb 8d                	jmp    260e <free@@Base+0x145e>
    2681:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2686:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    268d:	00 00 00 
    2690:	48 8d 3d ef 0a 00 00 	lea    0xaef(%rip),%rdi        # 3186 <free@@Base+0x1fd6>
    2697:	48 83 ec 08          	sub    $0x8,%rsp
    269b:	e8 40 e6 ff ff       	callq  ce0 <puts@plt>
    26a0:	b8 01 00 00 00       	mov    $0x1,%eax
    26a5:	48 83 c4 08          	add    $0x8,%rsp
    26a9:	c3                   	retq   
    26aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    26b0:	41 55                	push   %r13
    26b2:	41 54                	push   %r12
    26b4:	48 8d 35 dc 0a 00 00 	lea    0xadc(%rip),%rsi        # 3197 <free@@Base+0x1fe7>
    26bb:	55                   	push   %rbp
    26bc:	53                   	push   %rbx
    26bd:	bf 01 00 00 00       	mov    $0x1,%edi
    26c2:	48 81 ec 28 40 00 00 	sub    $0x4028,%rsp
    26c9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    26d0:	00 00 
    26d2:	48 89 84 24 18 40 00 	mov    %rax,0x4018(%rsp)
    26d9:	00 
    26da:	31 c0                	xor    %eax,%eax
    26dc:	48 8d 9c 24 00 20 00 	lea    0x2000(%rsp),%rbx
    26e3:	00 
    26e4:	e8 07 e7 ff ff       	callq  df0 <__printf_chk@plt>
    26e9:	48 8b 15 c0 64 20 00 	mov    0x2064c0(%rip),%rdx        # 208bb0 <stdin@@GLIBC_2.2.5>
    26f0:	be 0a 20 00 00       	mov    $0x200a,%esi
    26f5:	48 89 df             	mov    %rbx,%rdi
    26f8:	e8 73 e6 ff ff       	callq  d70 <fgets@plt>
    26fd:	48 85 c0             	test   %rax,%rax
    2700:	0f 84 ea 01 00 00    	je     28f0 <free@@Base+0x1740>
    2706:	48 8d 3d 91 0a 00 00 	lea    0xa91(%rip),%rdi        # 319e <free@@Base+0x1fee>
    270d:	b9 03 00 00 00       	mov    $0x3,%ecx
    2712:	48 89 de             	mov    %rbx,%rsi
    2715:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2717:	0f 84 9c 07 00 00    	je     2eb9 <free@@Base+0x1d09>
    271d:	48 8d 3d 7e 0a 00 00 	lea    0xa7e(%rip),%rdi        # 31a2 <free@@Base+0x1ff2>
    2724:	b9 02 00 00 00       	mov    $0x2,%ecx
    2729:	48 89 de             	mov    %rbx,%rsi
    272c:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    272e:	0f 84 64 01 00 00    	je     2898 <free@@Base+0x16e8>
    2734:	48 8d 3d 74 0a 00 00 	lea    0xa74(%rip),%rdi        # 31af <free@@Base+0x1fff>
    273b:	b9 03 00 00 00       	mov    $0x3,%ecx
    2740:	48 89 de             	mov    %rbx,%rsi
    2743:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2745:	0f 84 85 02 00 00    	je     29d0 <free@@Base+0x1820>
    274b:	48 8d 3d 6c 0a 00 00 	lea    0xa6c(%rip),%rdi        # 31be <free@@Base+0x200e>
    2752:	b9 04 00 00 00       	mov    $0x4,%ecx
    2757:	48 89 de             	mov    %rbx,%rsi
    275a:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    275c:	0f 84 1e 03 00 00    	je     2a80 <free@@Base+0x18d0>
    2762:	48 8d 3d 5a 0a 00 00 	lea    0xa5a(%rip),%rdi        # 31c3 <free@@Base+0x2013>
    2769:	b9 02 00 00 00       	mov    $0x2,%ecx
    276e:	48 89 de             	mov    %rbx,%rsi
    2771:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2773:	0f 84 b7 01 00 00    	je     2930 <free@@Base+0x1780>
    2779:	48 8d 3d 50 0a 00 00 	lea    0xa50(%rip),%rdi        # 31d0 <free@@Base+0x2020>
    2780:	b9 05 00 00 00       	mov    $0x5,%ecx
    2785:	48 89 de             	mov    %rbx,%rsi
    2788:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    278a:	0f 84 90 03 00 00    	je     2b20 <free@@Base+0x1970>
    2790:	48 8d 3d 4c 0a 00 00 	lea    0xa4c(%rip),%rdi        # 31e3 <free@@Base+0x2033>
    2797:	b9 03 00 00 00       	mov    $0x3,%ecx
    279c:	48 89 de             	mov    %rbx,%rsi
    279f:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    27a1:	0f 84 f1 04 00 00    	je     2c98 <free@@Base+0x1ae8>
    27a7:	48 8d 3d 44 0a 00 00 	lea    0xa44(%rip),%rdi        # 31f2 <free@@Base+0x2042>
    27ae:	b9 03 00 00 00       	mov    $0x3,%ecx
    27b3:	48 89 de             	mov    %rbx,%rsi
    27b6:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    27b8:	0f 84 32 04 00 00    	je     2bf0 <free@@Base+0x1a40>
    27be:	48 8d 3d 31 0a 00 00 	lea    0xa31(%rip),%rdi        # 31f6 <free@@Base+0x2046>
    27c5:	b9 04 00 00 00       	mov    $0x4,%ecx
    27ca:	48 89 de             	mov    %rbx,%rsi
    27cd:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    27cf:	0f 84 e4 06 00 00    	je     2eb9 <free@@Base+0x1d09>
    27d5:	48 8d 3d 1f 0a 00 00 	lea    0xa1f(%rip),%rdi        # 31fb <free@@Base+0x204b>
    27dc:	b9 05 00 00 00       	mov    $0x5,%ecx
    27e1:	48 89 de             	mov    %rbx,%rsi
    27e4:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    27e6:	0f 84 14 05 00 00    	je     2d00 <free@@Base+0x1b50>
    27ec:	48 8d 3d 1b 0a 00 00 	lea    0xa1b(%rip),%rdi        # 320e <free@@Base+0x205e>
    27f3:	b9 02 00 00 00       	mov    $0x2,%ecx
    27f8:	48 89 de             	mov    %rbx,%rsi
    27fb:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    27fd:	0f 84 35 05 00 00    	je     2d38 <free@@Base+0x1b88>
    2803:	48 8d 3d 11 0a 00 00 	lea    0xa11(%rip),%rdi        # 321b <free@@Base+0x206b>
    280a:	b9 07 00 00 00       	mov    $0x7,%ecx
    280f:	48 89 de             	mov    %rbx,%rsi
    2812:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2814:	0f 85 9e 00 00 00    	jne    28b8 <free@@Base+0x1708>
    281a:	48 8d ac 24 00 10 00 	lea    0x1000(%rsp),%rbp
    2821:	00 
    2822:	49 89 e4             	mov    %rsp,%r12
    2825:	48 8d 35 f7 09 00 00 	lea    0x9f7(%rip),%rsi        # 3223 <free@@Base+0x2073>
    282c:	31 c0                	xor    %eax,%eax
    282e:	4c 89 e2             	mov    %r12,%rdx
    2831:	48 89 df             	mov    %rbx,%rdi
    2834:	48 89 e9             	mov    %rbp,%rcx
    2837:	e8 94 e5 ff ff       	callq  dd0 <__isoc99_sscanf@plt>
    283c:	85 c0                	test   %eax,%eax
    283e:	78 78                	js     28b8 <free@@Base+0x1708>
    2840:	4c 89 e7             	mov    %r12,%rdi
    2843:	e8 08 ee ff ff       	callq  1650 <free@@Base+0x4a0>
    2848:	48 89 ef             	mov    %rbp,%rdi
    284b:	48 89 c3             	mov    %rax,%rbx
    284e:	e8 fd ed ff ff       	callq  1650 <free@@Base+0x4a0>
    2853:	48 85 c0             	test   %rax,%rax
    2856:	0f 84 39 06 00 00    	je     2e95 <free@@Base+0x1ce5>
    285c:	f6 40 08 04          	testb  $0x4,0x8(%rax)
    2860:	0f 84 e9 05 00 00    	je     2e4f <free@@Base+0x1c9f>
    2866:	48 85 db             	test   %rbx,%rbx
    2869:	48 89 58 20          	mov    %rbx,0x20(%rax)
    286d:	74 15                	je     2884 <free@@Base+0x16d4>
    286f:	8b 53 08             	mov    0x8(%rbx),%edx
    2872:	83 fa 01             	cmp    $0x1,%edx
    2875:	0f 84 45 06 00 00    	je     2ec0 <free@@Base+0x1d10>
    287b:	83 fa 02             	cmp    $0x2,%edx
    287e:	0f 84 4d 06 00 00    	je     2ed1 <free@@Base+0x1d21>
    2884:	c7 40 08 04 00 00 00 	movl   $0x4,0x8(%rax)
    288b:	b8 01 00 00 00       	mov    $0x1,%eax
    2890:	eb 37                	jmp    28c9 <free@@Base+0x1719>
    2892:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2898:	48 8d ac 24 00 10 00 	lea    0x1000(%rsp),%rbp
    289f:	00 
    28a0:	48 8d 35 fe 08 00 00 	lea    0x8fe(%rip),%rsi        # 31a5 <free@@Base+0x1ff5>
    28a7:	31 c0                	xor    %eax,%eax
    28a9:	48 89 df             	mov    %rbx,%rdi
    28ac:	48 89 ea             	mov    %rbp,%rdx
    28af:	e8 1c e5 ff ff       	callq  dd0 <__isoc99_sscanf@plt>
    28b4:	85 c0                	test   %eax,%eax
    28b6:	79 40                	jns    28f8 <free@@Base+0x1748>
    28b8:	48 8d 3d c7 08 00 00 	lea    0x8c7(%rip),%rdi        # 3186 <free@@Base+0x1fd6>
    28bf:	e8 1c e4 ff ff       	callq  ce0 <puts@plt>
    28c4:	b8 01 00 00 00       	mov    $0x1,%eax
    28c9:	48 8b 8c 24 18 40 00 	mov    0x4018(%rsp),%rcx
    28d0:	00 
    28d1:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    28d8:	00 00 
    28da:	0f 85 d4 05 00 00    	jne    2eb4 <free@@Base+0x1d04>
    28e0:	48 81 c4 28 40 00 00 	add    $0x4028,%rsp
    28e7:	5b                   	pop    %rbx
    28e8:	5d                   	pop    %rbp
    28e9:	41 5c                	pop    %r12
    28eb:	41 5d                	pop    %r13
    28ed:	c3                   	retq   
    28ee:	66 90                	xchg   %ax,%ax
    28f0:	31 c0                	xor    %eax,%eax
    28f2:	eb d5                	jmp    28c9 <free@@Base+0x1719>
    28f4:	0f 1f 40 00          	nopl   0x0(%rax)
    28f8:	48 89 ef             	mov    %rbp,%rdi
    28fb:	e8 50 ed ff ff       	callq  1650 <free@@Base+0x4a0>
    2900:	48 85 c0             	test   %rax,%rax
    2903:	0f 84 d7 03 00 00    	je     2ce0 <free@@Base+0x1b30>
    2909:	8b 50 08             	mov    0x8(%rax),%edx
    290c:	83 fa 05             	cmp    $0x5,%edx
    290f:	0f 84 bb 03 00 00    	je     2cd0 <free@@Base+0x1b20>
    2915:	83 fa 01             	cmp    $0x1,%edx
    2918:	0f 85 c2 03 00 00    	jne    2ce0 <free@@Base+0x1b30>
    291e:	48 89 05 ab 62 20 00 	mov    %rax,0x2062ab(%rip)        # 208bd0 <stderr@@GLIBC_2.2.5+0x10>
    2925:	b8 01 00 00 00       	mov    $0x1,%eax
    292a:	eb 9d                	jmp    28c9 <free@@Base+0x1719>
    292c:	0f 1f 40 00          	nopl   0x0(%rax)
    2930:	48 8d ac 24 00 10 00 	lea    0x1000(%rsp),%rbp
    2937:	00 
    2938:	48 8d 35 87 08 00 00 	lea    0x887(%rip),%rsi        # 31c6 <free@@Base+0x2016>
    293f:	31 c0                	xor    %eax,%eax
    2941:	48 89 df             	mov    %rbx,%rdi
    2944:	48 89 ea             	mov    %rbp,%rdx
    2947:	e8 84 e4 ff ff       	callq  dd0 <__isoc99_sscanf@plt>
    294c:	85 c0                	test   %eax,%eax
    294e:	0f 88 1c 02 00 00    	js     2b70 <free@@Base+0x19c0>
    2954:	48 89 ef             	mov    %rbp,%rdi
    2957:	e8 f4 ec ff ff       	callq  1650 <free@@Base+0x4a0>
    295c:	48 85 c0             	test   %rax,%rax
    295f:	49 89 c4             	mov    %rax,%r12
    2962:	0f 84 78 04 00 00    	je     2de0 <free@@Base+0x1c30>
    2968:	8b 40 08             	mov    0x8(%rax),%eax
    296b:	83 f8 05             	cmp    $0x5,%eax
    296e:	0f 84 5c 04 00 00    	je     2dd0 <free@@Base+0x1c20>
    2974:	83 f8 01             	cmp    $0x1,%eax
    2977:	0f 85 63 04 00 00    	jne    2de0 <free@@Base+0x1c30>
    297d:	49 8b 44 24 20       	mov    0x20(%r12),%rax
    2982:	31 db                	xor    %ebx,%ebx
    2984:	48 85 c0             	test   %rax,%rax
    2987:	0f 84 37 ff ff ff    	je     28c4 <free@@Base+0x1714>
    298d:	49 8b 7c dc 28       	mov    0x28(%r12,%rbx,8),%rdi
    2992:	48 85 ff             	test   %rdi,%rdi
    2995:	74 25                	je     29bc <free@@Base+0x180c>
    2997:	48 83 c7 0c          	add    $0xc,%rdi
    299b:	48 83 c3 01          	add    $0x1,%rbx
    299f:	e8 3c e3 ff ff       	callq  ce0 <puts@plt>
    29a4:	49 8b 44 24 20       	mov    0x20(%r12),%rax
    29a9:	48 39 d8             	cmp    %rbx,%rax
    29ac:	0f 86 12 ff ff ff    	jbe    28c4 <free@@Base+0x1714>
    29b2:	49 8b 7c dc 28       	mov    0x28(%r12,%rbx,8),%rdi
    29b7:	48 85 ff             	test   %rdi,%rdi
    29ba:	75 db                	jne    2997 <free@@Base+0x17e7>
    29bc:	48 83 c3 01          	add    $0x1,%rbx
    29c0:	48 39 c3             	cmp    %rax,%rbx
    29c3:	72 c8                	jb     298d <free@@Base+0x17dd>
    29c5:	e9 fa fe ff ff       	jmpq   28c4 <free@@Base+0x1714>
    29ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    29d0:	48 8d ac 24 00 10 00 	lea    0x1000(%rsp),%rbp
    29d7:	00 
    29d8:	48 8d 35 d4 07 00 00 	lea    0x7d4(%rip),%rsi        # 31b3 <free@@Base+0x2003>
    29df:	31 c0                	xor    %eax,%eax
    29e1:	48 89 df             	mov    %rbx,%rdi
    29e4:	48 89 ea             	mov    %rbp,%rdx
    29e7:	e8 e4 e3 ff ff       	callq  dd0 <__isoc99_sscanf@plt>
    29ec:	85 c0                	test   %eax,%eax
    29ee:	0f 88 c4 fe ff ff    	js     28b8 <free@@Base+0x1708>
    29f4:	48 89 ef             	mov    %rbp,%rdi
    29f7:	e8 54 ec ff ff       	callq  1650 <free@@Base+0x4a0>
    29fc:	48 85 c0             	test   %rax,%rax
    29ff:	49 89 c4             	mov    %rax,%r12
    2a02:	0f 84 c8 01 00 00    	je     2bd0 <free@@Base+0x1a20>
    2a08:	8b 40 08             	mov    0x8(%rax),%eax
    2a0b:	83 f8 06             	cmp    $0x6,%eax
    2a0e:	0f 84 ac 01 00 00    	je     2bc0 <free@@Base+0x1a10>
    2a14:	83 f8 02             	cmp    $0x2,%eax
    2a17:	0f 85 b3 01 00 00    	jne    2bd0 <free@@Base+0x1a20>
    2a1d:	49 8b 54 24 20       	mov    0x20(%r12),%rdx
    2a22:	48 8d 35 f2 06 00 00 	lea    0x6f2(%rip),%rsi        # 311b <free@@Base+0x1f6b>
    2a29:	31 c0                	xor    %eax,%eax
    2a2b:	bf 01 00 00 00       	mov    $0x1,%edi
    2a30:	e8 bb e3 ff ff       	callq  df0 <__printf_chk@plt>
    2a35:	49 8b 5c 24 20       	mov    0x20(%r12),%rbx
    2a3a:	49 8b 6c 24 28       	mov    0x28(%r12),%rbp
    2a3f:	48 85 db             	test   %rbx,%rbx
    2a42:	75 1a                	jne    2a5e <free@@Base+0x18ae>
    2a44:	e9 7b fe ff ff       	jmpq   28c4 <free@@Base+0x1714>
    2a49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2a50:	48 98                	cltq   
    2a52:	48 01 c5             	add    %rax,%rbp
    2a55:	48 29 c3             	sub    %rax,%rbx
    2a58:	0f 84 66 fe ff ff    	je     28c4 <free@@Base+0x1714>
    2a5e:	48 8b 0d 3b 61 20 00 	mov    0x20613b(%rip),%rcx        # 208ba0 <stdout@@GLIBC_2.2.5>
    2a65:	48 89 da             	mov    %rbx,%rdx
    2a68:	be 01 00 00 00       	mov    $0x1,%esi
    2a6d:	48 89 ef             	mov    %rbp,%rdi
    2a70:	e8 cb e3 ff ff       	callq  e40 <fwrite@plt>
    2a75:	85 c0                	test   %eax,%eax
    2a77:	79 d7                	jns    2a50 <free@@Base+0x18a0>
    2a79:	e8 42 e2 ff ff       	callq  cc0 <abort@plt>
    2a7e:	66 90                	xchg   %ax,%ax
    2a80:	48 8d 3d af 06 00 00 	lea    0x6af(%rip),%rdi        # 3136 <free@@Base+0x1f86>
    2a87:	e8 54 e2 ff ff       	callq  ce0 <puts@plt>
    2a8c:	48 8d 3d 1d 09 00 00 	lea    0x91d(%rip),%rdi        # 33b0 <free@@Base+0x2200>
    2a93:	e8 48 e2 ff ff       	callq  ce0 <puts@plt>
    2a98:	48 8d 3d 41 09 00 00 	lea    0x941(%rip),%rdi        # 33e0 <free@@Base+0x2230>
    2a9f:	e8 3c e2 ff ff       	callq  ce0 <puts@plt>
    2aa4:	48 8d 3d 7d 09 00 00 	lea    0x97d(%rip),%rdi        # 3428 <free@@Base+0x2278>
    2aab:	e8 30 e2 ff ff       	callq  ce0 <puts@plt>
    2ab0:	48 8d 3d a9 09 00 00 	lea    0x9a9(%rip),%rdi        # 3460 <free@@Base+0x22b0>
    2ab7:	e8 24 e2 ff ff       	callq  ce0 <puts@plt>
    2abc:	48 8d 3d e5 09 00 00 	lea    0x9e5(%rip),%rdi        # 34a8 <free@@Base+0x22f8>
    2ac3:	e8 18 e2 ff ff       	callq  ce0 <puts@plt>
    2ac8:	48 8d 3d 19 0a 00 00 	lea    0xa19(%rip),%rdi        # 34e8 <free@@Base+0x2338>
    2acf:	e8 0c e2 ff ff       	callq  ce0 <puts@plt>
    2ad4:	48 8d 3d 3d 0a 00 00 	lea    0xa3d(%rip),%rdi        # 3518 <free@@Base+0x2368>
    2adb:	e8 00 e2 ff ff       	callq  ce0 <puts@plt>
    2ae0:	48 8d 3d 79 0a 00 00 	lea    0xa79(%rip),%rdi        # 3560 <free@@Base+0x23b0>
    2ae7:	e8 f4 e1 ff ff       	callq  ce0 <puts@plt>
    2aec:	48 8d 3d 9d 0a 00 00 	lea    0xa9d(%rip),%rdi        # 3590 <free@@Base+0x23e0>
    2af3:	e8 e8 e1 ff ff       	callq  ce0 <puts@plt>
    2af8:	48 8d 3d c9 0a 00 00 	lea    0xac9(%rip),%rdi        # 35c8 <free@@Base+0x2418>
    2aff:	e8 dc e1 ff ff       	callq  ce0 <puts@plt>
    2b04:	48 8d 3d fd 0a 00 00 	lea    0xafd(%rip),%rdi        # 3608 <free@@Base+0x2458>
    2b0b:	e8 d0 e1 ff ff       	callq  ce0 <puts@plt>
    2b10:	b8 01 00 00 00       	mov    $0x1,%eax
    2b15:	e9 af fd ff ff       	jmpq   28c9 <free@@Base+0x1719>
    2b1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2b20:	48 8d ac 24 00 10 00 	lea    0x1000(%rsp),%rbp
    2b27:	00 
    2b28:	48 8d 35 a7 06 00 00 	lea    0x6a7(%rip),%rsi        # 31d6 <free@@Base+0x2026>
    2b2f:	31 c0                	xor    %eax,%eax
    2b31:	48 89 df             	mov    %rbx,%rdi
    2b34:	48 89 ea             	mov    %rbp,%rdx
    2b37:	e8 94 e2 ff ff       	callq  dd0 <__isoc99_sscanf@plt>
    2b3c:	85 c0                	test   %eax,%eax
    2b3e:	0f 88 74 fd ff ff    	js     28b8 <free@@Base+0x1708>
    2b44:	48 89 ef             	mov    %rbp,%rdi
    2b47:	e8 04 eb ff ff       	callq  1650 <free@@Base+0x4a0>
    2b4c:	48 85 c0             	test   %rax,%rax
    2b4f:	48 89 c3             	mov    %rax,%rbx
    2b52:	0f 84 a3 02 00 00    	je     2dfb <free@@Base+0x1c4b>
    2b58:	48 8d 3d e1 0a 00 00 	lea    0xae1(%rip),%rdi        # 3640 <free@@Base+0x2490>
    2b5f:	e8 7c e1 ff ff       	callq  ce0 <puts@plt>
    2b64:	b8 01 00 00 00       	mov    $0x1,%eax
    2b69:	e9 5b fd ff ff       	jmpq   28c9 <free@@Base+0x1719>
    2b6e:	66 90                	xchg   %ax,%ax
    2b70:	48 8b 2d 59 60 20 00 	mov    0x206059(%rip),%rbp        # 208bd0 <stderr@@GLIBC_2.2.5+0x10>
    2b77:	48 85 ed             	test   %rbp,%rbp
    2b7a:	0f 84 cb 02 00 00    	je     2e4b <free@@Base+0x1c9b>
    2b80:	48 8b 45 20          	mov    0x20(%rbp),%rax
    2b84:	31 db                	xor    %ebx,%ebx
    2b86:	48 85 c0             	test   %rax,%rax
    2b89:	0f 84 35 fd ff ff    	je     28c4 <free@@Base+0x1714>
    2b8f:	90                   	nop
    2b90:	48 8b 7c dd 28       	mov    0x28(%rbp,%rbx,8),%rdi
    2b95:	48 85 ff             	test   %rdi,%rdi
    2b98:	0f 84 e2 00 00 00    	je     2c80 <free@@Base+0x1ad0>
    2b9e:	48 83 c7 0c          	add    $0xc,%rdi
    2ba2:	48 83 c3 01          	add    $0x1,%rbx
    2ba6:	e8 35 e1 ff ff       	callq  ce0 <puts@plt>
    2bab:	48 8b 45 20          	mov    0x20(%rbp),%rax
    2baf:	48 39 c3             	cmp    %rax,%rbx
    2bb2:	72 dc                	jb     2b90 <free@@Base+0x19e0>
    2bb4:	e9 0b fd ff ff       	jmpq   28c4 <free@@Base+0x1714>
    2bb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2bc0:	4d 8b 64 24 20       	mov    0x20(%r12),%r12
    2bc5:	4d 85 e4             	test   %r12,%r12
    2bc8:	0f 85 4f fe ff ff    	jne    2a1d <free@@Base+0x186d>
    2bce:	66 90                	xchg   %ax,%ax
    2bd0:	48 8d 35 49 05 00 00 	lea    0x549(%rip),%rsi        # 3120 <free@@Base+0x1f70>
    2bd7:	48 89 ea             	mov    %rbp,%rdx
    2bda:	bf 01 00 00 00       	mov    $0x1,%edi
    2bdf:	31 c0                	xor    %eax,%eax
    2be1:	e8 0a e2 ff ff       	callq  df0 <__printf_chk@plt>
    2be6:	b8 01 00 00 00       	mov    $0x1,%eax
    2beb:	e9 d9 fc ff ff       	jmpq   28c9 <free@@Base+0x1719>
    2bf0:	48 8b 1d d9 5f 20 00 	mov    0x205fd9(%rip),%rbx        # 208bd0 <stderr@@GLIBC_2.2.5+0x10>
    2bf7:	48 8d ac 24 00 10 00 	lea    0x1000(%rsp),%rbp
    2bfe:	00 
    2bff:	31 c0                	xor    %eax,%eax
    2c01:	b9 00 02 00 00       	mov    $0x200,%ecx
    2c06:	48 89 ef             	mov    %rbp,%rdi
    2c09:	4c 8d a5 ff 0f 00 00 	lea    0xfff(%rbp),%r12
    2c10:	48 85 db             	test   %rbx,%rbx
    2c13:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    2c16:	75 27                	jne    2c3f <free@@Base+0x1a8f>
    2c18:	e9 93 01 00 00       	jmpq   2db0 <free@@Base+0x1c00>
    2c1d:	0f 1f 00             	nopl   (%rax)
    2c20:	4c 89 ee             	mov    %r13,%rsi
    2c23:	48 89 cf             	mov    %rcx,%rdi
    2c26:	e8 75 e1 ff ff       	callq  da0 <memcpy@plt>
    2c2b:	c6 40 ff 2f          	movb   $0x2f,-0x1(%rax)
    2c2f:	48 8b 1b             	mov    (%rbx),%rbx
    2c32:	4c 8d 60 ff          	lea    -0x1(%rax),%r12
    2c36:	48 85 db             	test   %rbx,%rbx
    2c39:	0f 84 71 01 00 00    	je     2db0 <free@@Base+0x1c00>
    2c3f:	4c 8d 6b 0c          	lea    0xc(%rbx),%r13
    2c43:	4c 89 ef             	mov    %r13,%rdi
    2c46:	e8 b5 e0 ff ff       	callq  d00 <strlen@plt>
    2c4b:	48 8d 50 01          	lea    0x1(%rax),%rdx
    2c4f:	48 f7 d0             	not    %rax
    2c52:	49 8d 0c 04          	lea    (%r12,%rax,1),%rcx
    2c56:	48 39 e9             	cmp    %rbp,%rcx
    2c59:	73 c5                	jae    2c20 <free@@Base+0x1a70>
    2c5b:	48 8d 35 06 05 00 00 	lea    0x506(%rip),%rsi        # 3168 <free@@Base+0x1fb8>
    2c62:	48 89 ea             	mov    %rbp,%rdx
    2c65:	bf 01 00 00 00       	mov    $0x1,%edi
    2c6a:	31 c0                	xor    %eax,%eax
    2c6c:	e8 7f e1 ff ff       	callq  df0 <__printf_chk@plt>
    2c71:	b8 01 00 00 00       	mov    $0x1,%eax
    2c76:	e9 4e fc ff ff       	jmpq   28c9 <free@@Base+0x1719>
    2c7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2c80:	48 83 c3 01          	add    $0x1,%rbx
    2c84:	48 39 c3             	cmp    %rax,%rbx
    2c87:	0f 82 03 ff ff ff    	jb     2b90 <free@@Base+0x19e0>
    2c8d:	e9 32 fc ff ff       	jmpq   28c4 <free@@Base+0x1714>
    2c92:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2c98:	48 8d ac 24 00 10 00 	lea    0x1000(%rsp),%rbp
    2c9f:	00 
    2ca0:	48 8d 35 40 05 00 00 	lea    0x540(%rip),%rsi        # 31e7 <free@@Base+0x2037>
    2ca7:	31 c0                	xor    %eax,%eax
    2ca9:	48 89 df             	mov    %rbx,%rdi
    2cac:	48 89 ea             	mov    %rbp,%rdx
    2caf:	e8 1c e1 ff ff       	callq  dd0 <__isoc99_sscanf@plt>
    2cb4:	85 c0                	test   %eax,%eax
    2cb6:	0f 88 fc fb ff ff    	js     28b8 <free@@Base+0x1708>
    2cbc:	48 89 ef             	mov    %rbp,%rdi
    2cbf:	e8 2c f4 ff ff       	callq  20f0 <free@@Base+0xf40>
    2cc4:	e9 00 fc ff ff       	jmpq   28c9 <free@@Base+0x1719>
    2cc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2cd0:	48 8b 40 20          	mov    0x20(%rax),%rax
    2cd4:	48 85 c0             	test   %rax,%rax
    2cd7:	0f 85 41 fc ff ff    	jne    291e <free@@Base+0x176e>
    2cdd:	0f 1f 00             	nopl   (%rax)
    2ce0:	48 8d 3d 91 06 00 00 	lea    0x691(%rip),%rdi        # 3378 <free@@Base+0x21c8>
    2ce7:	e8 f4 df ff ff       	callq  ce0 <puts@plt>
    2cec:	b8 01 00 00 00       	mov    $0x1,%eax
    2cf1:	e9 d3 fb ff ff       	jmpq   28c9 <free@@Base+0x1719>
    2cf6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2cfd:	00 00 00 
    2d00:	48 8d ac 24 00 10 00 	lea    0x1000(%rsp),%rbp
    2d07:	00 
    2d08:	48 8d 35 f2 04 00 00 	lea    0x4f2(%rip),%rsi        # 3201 <free@@Base+0x2051>
    2d0f:	31 c0                	xor    %eax,%eax
    2d11:	48 89 df             	mov    %rbx,%rdi
    2d14:	48 89 ea             	mov    %rbp,%rdx
    2d17:	e8 b4 e0 ff ff       	callq  dd0 <__isoc99_sscanf@plt>
    2d1c:	85 c0                	test   %eax,%eax
    2d1e:	0f 88 94 fb ff ff    	js     28b8 <free@@Base+0x1708>
    2d24:	48 89 ef             	mov    %rbp,%rdi
    2d27:	e8 d4 f6 ff ff       	callq  2400 <free@@Base+0x1250>
    2d2c:	e9 98 fb ff ff       	jmpq   28c9 <free@@Base+0x1719>
    2d31:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2d38:	48 8d ac 24 00 10 00 	lea    0x1000(%rsp),%rbp
    2d3f:	00 
    2d40:	48 8d 35 ca 04 00 00 	lea    0x4ca(%rip),%rsi        # 3211 <free@@Base+0x2061>
    2d47:	31 c0                	xor    %eax,%eax
    2d49:	48 89 df             	mov    %rbx,%rdi
    2d4c:	48 89 ea             	mov    %rbp,%rdx
    2d4f:	e8 7c e0 ff ff       	callq  dd0 <__isoc99_sscanf@plt>
    2d54:	85 c0                	test   %eax,%eax
    2d56:	0f 88 5c fb ff ff    	js     28b8 <free@@Base+0x1708>
    2d5c:	48 89 ef             	mov    %rbp,%rdi
    2d5f:	e8 ec e8 ff ff       	callq  1650 <free@@Base+0x4a0>
    2d64:	48 85 c0             	test   %rax,%rax
    2d67:	74 06                	je     2d6f <free@@Base+0x1bbf>
    2d69:	f6 40 08 04          	testb  $0x4,0x8(%rax)
    2d6d:	75 26                	jne    2d95 <free@@Base+0x1be5>
    2d6f:	48 89 ef             	mov    %rbp,%rdi
    2d72:	e8 d9 e8 ff ff       	callq  1650 <free@@Base+0x4a0>
    2d77:	48 85 c0             	test   %rax,%rax
    2d7a:	0f 84 ff 00 00 00    	je     2e7f <free@@Base+0x1ccf>
    2d80:	8b 50 08             	mov    0x8(%rax),%edx
    2d83:	83 fa 06             	cmp    $0x6,%edx
    2d86:	0f 84 e6 00 00 00    	je     2e72 <free@@Base+0x1cc2>
    2d8c:	83 fa 02             	cmp    $0x2,%edx
    2d8f:	0f 85 ea 00 00 00    	jne    2e7f <free@@Base+0x1ccf>
    2d95:	48 89 c7             	mov    %rax,%rdi
    2d98:	e8 73 eb ff ff       	callq  1910 <free@@Base+0x760>
    2d9d:	b8 01 00 00 00       	mov    $0x1,%eax
    2da2:	e9 22 fb ff ff       	jmpq   28c9 <free@@Base+0x1719>
    2da7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2dae:	00 00 
    2db0:	4c 89 e7             	mov    %r12,%rdi
    2db3:	e8 48 df ff ff       	callq  d00 <strlen@plt>
    2db8:	b9 00 10 00 00       	mov    $0x1000,%ecx
    2dbd:	48 89 c2             	mov    %rax,%rdx
    2dc0:	4c 89 e6             	mov    %r12,%rsi
    2dc3:	48 89 ef             	mov    %rbp,%rdi
    2dc6:	e8 c5 df ff ff       	callq  d90 <__memmove_chk@plt>
    2dcb:	e9 8b fe ff ff       	jmpq   2c5b <free@@Base+0x1aab>
    2dd0:	4d 8b 64 24 20       	mov    0x20(%r12),%r12
    2dd5:	4d 85 e4             	test   %r12,%r12
    2dd8:	0f 85 9f fb ff ff    	jne    297d <free@@Base+0x17cd>
    2dde:	66 90                	xchg   %ax,%ax
    2de0:	48 89 ea             	mov    %rbp,%rdx
    2de3:	48 8d 35 60 03 00 00 	lea    0x360(%rip),%rsi        # 314a <free@@Base+0x1f9a>
    2dea:	bf 01 00 00 00       	mov    $0x1,%edi
    2def:	31 c0                	xor    %eax,%eax
    2df1:	e8 fa df ff ff       	callq  df0 <__printf_chk@plt>
    2df6:	e9 c9 fa ff ff       	jmpq   28c4 <free@@Base+0x1714>
    2dfb:	48 89 ef             	mov    %rbp,%rdi
    2dfe:	e8 bd ec ff ff       	callq  1ac0 <free@@Base+0x910>
    2e03:	48 8b 00             	mov    (%rax),%rax
    2e06:	48 8d 78 30          	lea    0x30(%rax),%rdi
    2e0a:	c7 40 08 01 00 00 00 	movl   $0x1,0x8(%rax)
    2e11:	48 c7 40 20 10 00 00 	movq   $0x10,0x20(%rax)
    2e18:	00 
    2e19:	48 c7 40 28 00 00 00 	movq   $0x0,0x28(%rax)
    2e20:	00 
    2e21:	48 c7 80 a0 00 00 00 	movq   $0x0,0xa0(%rax)
    2e28:	00 00 00 00 
    2e2c:	48 83 e7 f8          	and    $0xfffffffffffffff8,%rdi
    2e30:	29 f8                	sub    %edi,%eax
    2e32:	8d 88 a8 00 00 00    	lea    0xa8(%rax),%ecx
    2e38:	48 89 d8             	mov    %rbx,%rax
    2e3b:	c1 e9 03             	shr    $0x3,%ecx
    2e3e:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    2e41:	b8 01 00 00 00       	mov    $0x1,%eax
    2e46:	e9 7e fa ff ff       	jmpq   28c9 <free@@Base+0x1719>
    2e4b:	31 d2                	xor    %edx,%edx
    2e4d:	eb 94                	jmp    2de3 <free@@Base+0x1c33>
    2e4f:	48 8d 35 aa 08 00 00 	lea    0x8aa(%rip),%rsi        # 3700 <free@@Base+0x2550>
    2e56:	48 89 e9             	mov    %rbp,%rcx
    2e59:	4c 89 e2             	mov    %r12,%rdx
    2e5c:	bf 01 00 00 00       	mov    $0x1,%edi
    2e61:	31 c0                	xor    %eax,%eax
    2e63:	e8 88 df ff ff       	callq  df0 <__printf_chk@plt>
    2e68:	b8 01 00 00 00       	mov    $0x1,%eax
    2e6d:	e9 57 fa ff ff       	jmpq   28c9 <free@@Base+0x1719>
    2e72:	48 8b 40 20          	mov    0x20(%rax),%rax
    2e76:	48 85 c0             	test   %rax,%rax
    2e79:	0f 85 16 ff ff ff    	jne    2d95 <free@@Base+0x1be5>
    2e7f:	48 8d 3d 12 08 00 00 	lea    0x812(%rip),%rdi        # 3698 <free@@Base+0x24e8>
    2e86:	e8 55 de ff ff       	callq  ce0 <puts@plt>
    2e8b:	b8 01 00 00 00       	mov    $0x1,%eax
    2e90:	e9 34 fa ff ff       	jmpq   28c9 <free@@Base+0x1719>
    2e95:	48 89 ef             	mov    %rbp,%rdi
    2e98:	e8 23 ec ff ff       	callq  1ac0 <free@@Base+0x910>
    2e9d:	48 8b 00             	mov    (%rax),%rax
    2ea0:	c7 40 08 04 00 00 00 	movl   $0x4,0x8(%rax)
    2ea7:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2eae:	00 
    2eaf:	e9 b2 f9 ff ff       	jmpq   2866 <free@@Base+0x16b6>
    2eb4:	e8 57 de ff ff       	callq  d10 <__stack_chk_fail@plt>
    2eb9:	31 c0                	xor    %eax,%eax
    2ebb:	e8 10 ef ff ff       	callq  1dd0 <free@@Base+0xc20>
    2ec0:	c7 40 08 05 00 00 00 	movl   $0x5,0x8(%rax)
    2ec7:	b8 01 00 00 00       	mov    $0x1,%eax
    2ecc:	e9 f8 f9 ff ff       	jmpq   28c9 <free@@Base+0x1719>
    2ed1:	c7 40 08 06 00 00 00 	movl   $0x6,0x8(%rax)
    2ed8:	b8 01 00 00 00       	mov    $0x1,%eax
    2edd:	e9 e7 f9 ff ff       	jmpq   28c9 <free@@Base+0x1719>
    2ee2:	0f 1f 40 00          	nopl   0x0(%rax)
    2ee6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2eed:	00 00 00 
    2ef0:	53                   	push   %rbx
    2ef1:	48 8d 35 70 03 00 00 	lea    0x370(%rip),%rsi        # 3268 <free@@Base+0x20b8>
    2ef8:	bf 01 00 00 00       	mov    $0x1,%edi
    2efd:	48 83 ec 20          	sub    $0x20,%rsp
    2f01:	48 8b 15 78 5c 20 00 	mov    0x205c78(%rip),%rdx        # 208b80 <free@@Base+0x2079d0>
    2f08:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2f0f:	00 00 
    2f11:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2f16:	31 c0                	xor    %eax,%eax
    2f18:	48 89 e3             	mov    %rsp,%rbx
    2f1b:	e8 d0 de ff ff       	callq  df0 <__printf_chk@plt>
    2f20:	48 8d 3d 81 03 00 00 	lea    0x381(%rip),%rdi        # 32a8 <free@@Base+0x20f8>
    2f27:	e8 b4 dd ff ff       	callq  ce0 <puts@plt>
    2f2c:	48 8d 35 c5 03 00 00 	lea    0x3c5(%rip),%rsi        # 32f8 <free@@Base+0x2148>
    2f33:	bf 01 00 00 00       	mov    $0x1,%edi
    2f38:	31 c0                	xor    %eax,%eax
    2f3a:	e8 b1 de ff ff       	callq  df0 <__printf_chk@plt>
    2f3f:	48 8d 3d b6 01 00 00 	lea    0x1b6(%rip),%rdi        # 30fc <free@@Base+0x1f4c>
    2f46:	31 c0                	xor    %eax,%eax
    2f48:	48 89 de             	mov    %rbx,%rsi
    2f4b:	e8 d0 de ff ff       	callq  e20 <__isoc99_scanf@plt>
    2f50:	85 c0                	test   %eax,%eax
    2f52:	74 0c                	je     2f60 <free@@Base+0x1db0>
    2f54:	80 3c 24 79          	cmpb   $0x79,(%rsp)
    2f58:	74 26                	je     2f80 <free@@Base+0x1dd0>
    2f5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2f60:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    2f65:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    2f6c:	00 00 
    2f6e:	0f 85 e4 00 00 00    	jne    3058 <free@@Base+0x1ea8>
    2f74:	48 83 c4 20          	add    $0x20,%rsp
    2f78:	5b                   	pop    %rbx
    2f79:	c3                   	retq   
    2f7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2f80:	80 7c 24 01 65       	cmpb   $0x65,0x1(%rsp)
    2f85:	75 d9                	jne    2f60 <free@@Base+0x1db0>
    2f87:	80 7c 24 02 73       	cmpb   $0x73,0x2(%rsp)
    2f8c:	75 d2                	jne    2f60 <free@@Base+0x1db0>
    2f8e:	80 7c 24 03 00       	cmpb   $0x0,0x3(%rsp)
    2f93:	75 cb                	jne    2f60 <free@@Base+0x1db0>
    2f95:	48 8b 15 e4 5b 20 00 	mov    0x205be4(%rip),%rdx        # 208b80 <free@@Base+0x2079d0>
    2f9c:	48 8d 35 8d 03 00 00 	lea    0x38d(%rip),%rsi        # 3330 <free@@Base+0x2180>
    2fa3:	bf 01 00 00 00       	mov    $0x1,%edi
    2fa8:	31 c0                	xor    %eax,%eax
    2faa:	e8 41 de ff ff       	callq  df0 <__printf_chk@plt>
    2faf:	48 8b 0d ca 5b 20 00 	mov    0x205bca(%rip),%rcx        # 208b80 <free@@Base+0x2079d0>
    2fb6:	48 8b 15 cb 5b 20 00 	mov    0x205bcb(%rip),%rdx        # 208b88 <free@@Base+0x2079d8>
    2fbd:	48 8d 35 20 01 00 00 	lea    0x120(%rip),%rsi        # 30e4 <free@@Base+0x1f34>
    2fc4:	bf 01 00 00 00       	mov    $0x1,%edi
    2fc9:	31 c0                	xor    %eax,%eax
    2fcb:	e8 20 de ff ff       	callq  df0 <__printf_chk@plt>
    2fd0:	48 8d 3d 20 01 00 00 	lea    0x120(%rip),%rdi        # 30f7 <free@@Base+0x1f47>
    2fd7:	31 c0                	xor    %eax,%eax
    2fd9:	48 89 de             	mov    %rbx,%rsi
    2fdc:	e8 3f de ff ff       	callq  e20 <__isoc99_scanf@plt>
    2fe1:	85 c0                	test   %eax,%eax
    2fe3:	0f 84 77 ff ff ff    	je     2f60 <free@@Base+0x1db0>
    2fe9:	48 8b 3d c0 5b 20 00 	mov    0x205bc0(%rip),%rdi        # 208bb0 <stdin@@GLIBC_2.2.5>
    2ff0:	e8 cb dd ff ff       	callq  dc0 <_IO_getc@plt>
    2ff5:	66 0f be 04 24       	movsbw (%rsp),%ax
    2ffa:	84 c0                	test   %al,%al
    2ffc:	0f 84 5e ff ff ff    	je     2f60 <free@@Base+0x1db0>
    3002:	ba 17 54 00 00       	mov    $0x5417,%edx
    3007:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    300e:	00 00 
    3010:	31 d0                	xor    %edx,%eax
    3012:	48 83 c3 01          	add    $0x1,%rbx
    3016:	8d 14 00             	lea    (%rax,%rax,1),%edx
    3019:	66 0f be 03          	movsbw (%rbx),%ax
    301d:	84 c0                	test   %al,%al
    301f:	75 ef                	jne    3010 <free@@Base+0x1e60>
    3021:	66 81 fa fa 8d       	cmp    $0x8dfa,%dx
    3026:	0f 85 34 ff ff ff    	jne    2f60 <free@@Base+0x1db0>
    302c:	48 8b 15 4d 5b 20 00 	mov    0x205b4d(%rip),%rdx        # 208b80 <free@@Base+0x2079d0>
    3033:	48 8d 35 ff 01 00 00 	lea    0x1ff(%rip),%rsi        # 3239 <free@@Base+0x2089>
    303a:	bf 01 00 00 00       	mov    $0x1,%edi
    303f:	e8 ac dd ff ff       	callq  df0 <__printf_chk@plt>
    3044:	0f 1f 40 00          	nopl   0x0(%rax)
    3048:	31 c0                	xor    %eax,%eax
    304a:	e8 61 f6 ff ff       	callq  26b0 <free@@Base+0x1500>
    304f:	84 c0                	test   %al,%al
    3051:	75 f5                	jne    3048 <free@@Base+0x1e98>
    3053:	e9 08 ff ff ff       	jmpq   2f60 <free@@Base+0x1db0>
    3058:	e8 b3 dc ff ff       	callq  d10 <__stack_chk_fail@plt>
    305d:	0f 1f 00             	nopl   (%rax)
    3060:	41 57                	push   %r15
    3062:	41 56                	push   %r14
    3064:	41 89 ff             	mov    %edi,%r15d
    3067:	41 55                	push   %r13
    3069:	41 54                	push   %r12
    306b:	4c 8d 25 66 1d 20 00 	lea    0x201d66(%rip),%r12        # 204dd8 <free@@Base+0x203c28>
    3072:	55                   	push   %rbp
    3073:	48 8d 2d 76 1d 20 00 	lea    0x201d76(%rip),%rbp        # 204df0 <free@@Base+0x203c40>
    307a:	53                   	push   %rbx
    307b:	49 89 f6             	mov    %rsi,%r14
    307e:	49 89 d5             	mov    %rdx,%r13
    3081:	4c 29 e5             	sub    %r12,%rbp
    3084:	48 83 ec 08          	sub    $0x8,%rsp
    3088:	48 c1 fd 03          	sar    $0x3,%rbp
    308c:	e8 07 dc ff ff       	callq  c98 <abort@plt-0x28>
    3091:	48 85 ed             	test   %rbp,%rbp
    3094:	74 20                	je     30b6 <free@@Base+0x1f06>
    3096:	31 db                	xor    %ebx,%ebx
    3098:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    309f:	00 
    30a0:	4c 89 ea             	mov    %r13,%rdx
    30a3:	4c 89 f6             	mov    %r14,%rsi
    30a6:	44 89 ff             	mov    %r15d,%edi
    30a9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    30ad:	48 83 c3 01          	add    $0x1,%rbx
    30b1:	48 39 dd             	cmp    %rbx,%rbp
    30b4:	75 ea                	jne    30a0 <free@@Base+0x1ef0>
    30b6:	48 83 c4 08          	add    $0x8,%rsp
    30ba:	5b                   	pop    %rbx
    30bb:	5d                   	pop    %rbp
    30bc:	41 5c                	pop    %r12
    30be:	41 5d                	pop    %r13
    30c0:	41 5e                	pop    %r14
    30c2:	41 5f                	pop    %r15
    30c4:	c3                   	retq   
    30c5:	90                   	nop
    30c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    30cd:	00 00 00 
    30d0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000000030d4 <.fini>:
    30d4:	48 83 ec 08          	sub    $0x8,%rsp
    30d8:	48 83 c4 08          	add    $0x8,%rsp
    30dc:	c3                   	retq   

Disassembly of section .rodata:

00000000000030e0 <.rodata>:
    30e0:	01 00                	add    %eax,(%rax)
    30e2:	02 00                	add    (%rax),%al
    30e4:	25 73 40 25 73       	and    $0x73254073,%eax
    30e9:	27                   	(bad)  
    30ea:	73 20                	jae    310c <free@@Base+0x1f5c>
    30ec:	70 61                	jo     314f <free@@Base+0x1f9f>
    30ee:	73 73                	jae    3163 <free@@Base+0x1fb3>
    30f0:	77 6f                	ja     3161 <free@@Base+0x1fb1>
    30f2:	72 64                	jb     3158 <free@@Base+0x1fa8>
    30f4:	3a 20                	cmp    (%rax),%ah
    30f6:	00 25 31 35 73 00    	add    %ah,0x733531(%rip)        # 73662d <stderr@@GLIBC_2.2.5+0x52da6d>
    30fc:	25 33 73 00 2f       	and    $0x2f007333,%eax
    3101:	68 6f 6d 65 2f       	pushq  $0x2f656d6f
    3106:	00 66 6c             	add    %ah,0x6c(%rsi)
    3109:	61                   	(bad)  
    310a:	67 00 73 72          	add    %dh,0x72(%ebx)
    310e:	63 00                	movslq (%rax),%eax
    3110:	73 72                	jae    3184 <free@@Base+0x1fd4>
    3112:	63 2f                	movslq (%rdi),%ebp
    3114:	73 66                	jae    317c <free@@Base+0x1fcc>
    3116:	74 70                	je     3188 <free@@Base+0x1fd8>
    3118:	2e 63 00             	movslq %cs:(%rax),%eax
    311b:	25 7a 75 0a 00       	and    $0xa757a,%eax
    3120:	46 69 6c 65 20 22 25 	imul   $0x22732522,0x20(%rbp,%r12,2),%r13d
    3127:	73 22 
    3129:	20 6e 6f             	and    %ch,0x6f(%rsi)
    312c:	74 20                	je     314e <free@@Base+0x1f9e>
    312e:	66 6f                	outsw  %ds:(%rsi),(%dx)
    3130:	75 6e                	jne    31a0 <free@@Base+0x1ff0>
    3132:	64 2e 0a 00          	fs or  %cs:(%rax),%al
    3136:	41 76 61             	rex.B jbe 319a <free@@Base+0x1fea>
    3139:	69 6c 61 62 6c 65 20 	imul   $0x6320656c,0x62(%rcx,%riz,2),%ebp
    3140:	63 
    3141:	6f                   	outsl  %ds:(%rsi),(%dx)
    3142:	6d                   	insl   (%dx),%es:(%rdi)
    3143:	6d                   	insl   (%dx),%es:(%rdi)
    3144:	61                   	(bad)  
    3145:	6e                   	outsb  %ds:(%rsi),(%dx)
    3146:	64 73 3a             	fs jae 3183 <free@@Base+0x1fd3>
    3149:	00 43 61             	add    %al,0x61(%rbx)
    314c:	6e                   	outsb  %ds:(%rsi),(%dx)
    314d:	27                   	(bad)  
    314e:	74 20                	je     3170 <free@@Base+0x1fc0>
    3150:	6c                   	insb   (%dx),%es:(%rdi)
    3151:	73 3a                	jae    318d <free@@Base+0x1fdd>
    3153:	20 22                	and    %ah,(%rdx)
    3155:	25 73 22 20 6e       	and    $0x6e202273,%eax
    315a:	6f                   	outsl  %ds:(%rsi),(%dx)
    315b:	74 20                	je     317d <free@@Base+0x1fcd>
    315d:	66 6f                	outsw  %ds:(%rsi),(%dx)
    315f:	75 6e                	jne    31cf <free@@Base+0x201f>
    3161:	64 0a 00             	or     %fs:(%rax),%al
    3164:	25 7a 75 00 52       	and    $0x5200757a,%eax
    3169:	65 6d                	gs insl (%dx),%es:(%rdi)
    316b:	6f                   	outsl  %ds:(%rsi),(%dx)
    316c:	74 65                	je     31d3 <free@@Base+0x2023>
    316e:	20 77 6f             	and    %dh,0x6f(%rdi)
    3171:	72 6b                	jb     31de <free@@Base+0x202e>
    3173:	69 6e 67 20 64 69 72 	imul   $0x72696420,0x67(%rsi),%ebp
    317a:	65 63 74 6f 72       	movslq %gs:0x72(%rdi,%rbp,2),%esi
    317f:	79 3a                	jns    31bb <free@@Base+0x200b>
    3181:	20 25 73 0a 00 49    	and    %ah,0x49000a73(%rip)        # 49003bfa <stderr@@GLIBC_2.2.5+0x48dfb03a>
    3187:	6e                   	outsb  %ds:(%rsi),(%dx)
    3188:	76 61                	jbe    31eb <free@@Base+0x203b>
    318a:	6c                   	insb   (%dx),%es:(%rdi)
    318b:	69 64 20 63 6f 6d 6d 	imul   $0x616d6d6f,0x63(%rax,%riz,1),%esp
    3192:	61 
    3193:	6e                   	outsb  %ds:(%rsi),(%dx)
    3194:	64 2e 00 73 66       	fs add %dh,%cs:0x66(%rbx)
    3199:	74 70                	je     320b <free@@Base+0x205b>
    319b:	3e 20 00             	and    %al,%ds:(%rax)
    319e:	62                   	(bad)  
    319f:	79 65                	jns    3206 <free@@Base+0x2056>
    31a1:	00 63 64             	add    %ah,0x64(%rbx)
    31a4:	00 63 64             	add    %ah,0x64(%rbx)
    31a7:	20 25 34 30 39 35    	and    %ah,0x35393034(%rip)        # 353961e1 <stderr@@GLIBC_2.2.5+0x3518d621>
    31ad:	73 00                	jae    31af <free@@Base+0x1fff>
    31af:	67 65 74 00          	addr32 gs je 31b3 <free@@Base+0x2003>
    31b3:	67 65 74 20          	addr32 gs je 31d7 <free@@Base+0x2027>
    31b7:	25 34 30 39 35       	and    $0x35393034,%eax
    31bc:	73 00                	jae    31be <free@@Base+0x200e>
    31be:	68 65 6c 70 00       	pushq  $0x706c65
    31c3:	6c                   	insb   (%dx),%es:(%rdi)
    31c4:	73 00                	jae    31c6 <free@@Base+0x2016>
    31c6:	6c                   	insb   (%dx),%es:(%rdi)
    31c7:	73 20                	jae    31e9 <free@@Base+0x2039>
    31c9:	25 34 30 39 35       	and    $0x35393034,%eax
    31ce:	73 00                	jae    31d0 <free@@Base+0x2020>
    31d0:	6d                   	insl   (%dx),%es:(%rdi)
    31d1:	6b 64 69 72 00       	imul   $0x0,0x72(%rcx,%rbp,2),%esp
    31d6:	6d                   	insl   (%dx),%es:(%rdi)
    31d7:	6b 64 69 72 20       	imul   $0x20,0x72(%rcx,%rbp,2),%esp
    31dc:	25 34 30 39 35       	and    $0x35393034,%eax
    31e1:	73 00                	jae    31e3 <free@@Base+0x2033>
    31e3:	70 75                	jo     325a <free@@Base+0x20aa>
    31e5:	74 00                	je     31e7 <free@@Base+0x2037>
    31e7:	70 75                	jo     325e <free@@Base+0x20ae>
    31e9:	74 20                	je     320b <free@@Base+0x205b>
    31eb:	25 34 30 39 35       	and    $0x35393034,%eax
    31f0:	73 00                	jae    31f2 <free@@Base+0x2042>
    31f2:	70 77                	jo     326b <free@@Base+0x20bb>
    31f4:	64 00 71 75          	add    %dh,%fs:0x75(%rcx)
    31f8:	69 74 00 72 6d 64 69 	imul   $0x7269646d,0x72(%rax,%rax,1),%esi
    31ff:	72 
    3200:	00 72 6d             	add    %dh,0x6d(%rdx)
    3203:	64 69 72 20 25 34 30 	imul   $0x39303425,%fs:0x20(%rdx),%esi
    320a:	39 
    320b:	35 73 00 72 6d       	xor    $0x6d720073,%eax
    3210:	00 72 6d             	add    %dh,0x6d(%rdx)
    3213:	20 25 34 30 39 35    	and    %ah,0x35393034(%rip)        # 3539624d <stderr@@GLIBC_2.2.5+0x3518d68d>
    3219:	73 00                	jae    321b <free@@Base+0x206b>
    321b:	73 79                	jae    3296 <free@@Base+0x20e6>
    321d:	6d                   	insl   (%dx),%es:(%rdi)
    321e:	6c                   	insb   (%dx),%es:(%rdi)
    321f:	69 6e 6b 00 73 79 6d 	imul   $0x6d797300,0x6b(%rsi),%ebp
    3226:	6c                   	insb   (%dx),%es:(%rdi)
    3227:	69 6e 6b 20 25 34 30 	imul   $0x30342520,0x6b(%rsi),%ebp
    322e:	39 35 73 20 25 34    	cmp    %esi,0x34252073(%rip)        # 342552a7 <stderr@@GLIBC_2.2.5+0x3404c6e7>
    3234:	30 39                	xor    %bh,(%rcx)
    3236:	35 73 00 43 6f       	xor    $0x6f430073,%eax
    323b:	6e                   	outsb  %ds:(%rsi),(%dx)
    323c:	6e                   	outsb  %ds:(%rsi),(%dx)
    323d:	65 63 74 65 64       	movslq %gs:0x64(%rbp,%riz,2),%esi
    3242:	20 74 6f 20          	and    %dh,0x20(%rdi,%rbp,2)
    3246:	25 73 2e 0a 00       	and    $0xa2e73,%eax
    324b:	73 66                	jae    32b3 <free@@Base+0x2103>
    324d:	74 70                	je     32bf <free@@Base+0x210f>
    324f:	2e 67 6f             	outsl  %cs:(%esi),(%dx)
    3252:	6f                   	outsl  %ds:(%rsi),(%dx)
    3253:	67 6c                	insb   (%dx),%es:(%edi)
    3255:	65 2e 63 74 66 00    	gs movslq %cs:0x0(%rsi,%riz,2),%esi
    325b:	63 30                	movslq (%rax),%esi
    325d:	31 64 62 33          	xor    %esp,0x33(%rdx,%riz,2)
    3261:	33 66 00             	xor    0x0(%rsi),%esp
    3264:	00 00                	add    %al,(%rax)
    3266:	00 00                	add    %al,(%rax)
    3268:	54                   	push   %rsp
    3269:	68 65 20 61 75       	pushq  $0x75612065
    326e:	74 68                	je     32d8 <free@@Base+0x2128>
    3270:	65 6e                	outsb  %gs:(%rsi),(%dx)
    3272:	74 69                	je     32dd <free@@Base+0x212d>
    3274:	63 69 74             	movslq 0x74(%rcx),%ebp
    3277:	79 20                	jns    3299 <free@@Base+0x20e9>
    3279:	6f                   	outsl  %ds:(%rsi),(%dx)
    327a:	66 20 68 6f          	data16 and %ch,0x6f(%rax)
    327e:	73 74                	jae    32f4 <free@@Base+0x2144>
    3280:	20 27                	and    %ah,(%rdi)
    3282:	25 73 20 28 33       	and    $0x33282073,%eax
    3287:	2e 31 33             	xor    %esi,%cs:(%rbx)
    328a:	2e 33 2e             	xor    %cs:(%rsi),%ebp
    328d:	37                   	(bad)  
    328e:	29 27                	sub    %esp,(%rdi)
    3290:	20 63 61             	and    %ah,0x61(%rbx)
    3293:	6e                   	outsb  %ds:(%rsi),(%dx)
    3294:	27                   	(bad)  
    3295:	74 20                	je     32b7 <free@@Base+0x2107>
    3297:	62                   	(bad)  
    3298:	65 20 65 73          	and    %ah,%gs:0x73(%rbp)
    329c:	74 61                	je     32ff <free@@Base+0x214f>
    329e:	62                   	(bad)  
    329f:	6c                   	insb   (%dx),%es:(%rdi)
    32a0:	69 73 68 65 64 2e 0a 	imul   $0xa2e6465,0x68(%rbx),%esi
    32a7:	00 45 43             	add    %al,0x43(%rbp)
    32aa:	44 53                	rex.R push %rbx
    32ac:	41 20 6b 65          	and    %bpl,0x65(%r11)
    32b0:	79 20                	jns    32d2 <free@@Base+0x2122>
    32b2:	66 69 6e 67 65 72    	imul   $0x7265,0x67(%rsi),%bp
    32b8:	70 72                	jo     332c <free@@Base+0x217c>
    32ba:	69 6e 74 20 69 73 20 	imul   $0x20736920,0x74(%rsi),%ebp
    32c1:	53                   	push   %rbx
    32c2:	48                   	rex.W
    32c3:	41 32 35 36 3a 2b 64 	xor    0x642b3a36(%rip),%sil        # 642b6d00 <stderr@@GLIBC_2.2.5+0x640ae140>
    32ca:	2b 64 6e 4b          	sub    0x4b(%rsi,%rbp,2),%esp
    32ce:	47                   	rex.RXB
    32cf:	4c 72 65             	rex.WR jb 3337 <free@@Base+0x2187>
    32d2:	69 6e 59 63 41 38 45 	imul   $0x45384163,0x59(%rsi),%ebp
    32d9:	6f                   	outsl  %ds:(%rsi),(%dx)
    32da:	67 63 67 6a          	movslq 0x6a(%edi),%esp
    32de:	53                   	push   %rbx
    32df:	46 33 79 68          	rex.RX xor 0x68(%rcx),%r15d
    32e3:	76 45                	jbe    332a <free@@Base+0x217a>
    32e5:	42                   	rex.X
    32e6:	4c 2b 36             	sub    (%rsi),%r14
    32e9:	74 77                	je     3362 <free@@Base+0x21b2>
    32eb:	78 45                	js     3332 <free@@Base+0x2182>
    32ed:	63 30                	movslq (%rax),%esi
    32ef:	34 5a                	xor    $0x5a,%al
    32f1:	50                   	push   %rax
    32f2:	71 2e                	jno    3322 <free@@Base+0x2172>
    32f4:	00 00                	add    %al,(%rax)
    32f6:	00 00                	add    %al,(%rax)
    32f8:	41 72 65             	rex.B jb 3360 <free@@Base+0x21b0>
    32fb:	20 79 6f             	and    %bh,0x6f(%rcx)
    32fe:	75 20                	jne    3320 <free@@Base+0x2170>
    3300:	73 75                	jae    3377 <free@@Base+0x21c7>
    3302:	72 65                	jb     3369 <free@@Base+0x21b9>
    3304:	20 79 6f             	and    %bh,0x6f(%rcx)
    3307:	75 20                	jne    3329 <free@@Base+0x2179>
    3309:	77 61                	ja     336c <free@@Base+0x21bc>
    330b:	6e                   	outsb  %ds:(%rsi),(%dx)
    330c:	74 20                	je     332e <free@@Base+0x217e>
    330e:	74 6f                	je     337f <free@@Base+0x21cf>
    3310:	20 63 6f             	and    %ah,0x6f(%rbx)
    3313:	6e                   	outsb  %ds:(%rsi),(%dx)
    3314:	74 69                	je     337f <free@@Base+0x21cf>
    3316:	6e                   	outsb  %ds:(%rsi),(%dx)
    3317:	75 65                	jne    337e <free@@Base+0x21ce>
    3319:	20 63 6f             	and    %ah,0x6f(%rbx)
    331c:	6e                   	outsb  %ds:(%rsi),(%dx)
    331d:	6e                   	outsb  %ds:(%rsi),(%dx)
    331e:	65 63 74 69 6e       	movslq %gs:0x6e(%rcx,%rbp,2),%esi
    3323:	67 20 28             	and    %ch,(%eax)
    3326:	79 65                	jns    338d <free@@Base+0x21dd>
    3328:	73 2f                	jae    3359 <free@@Base+0x21a9>
    332a:	6e                   	outsb  %ds:(%rsi),(%dx)
    332b:	6f                   	outsl  %ds:(%rsi),(%dx)
    332c:	29 3f                	sub    %edi,(%rdi)
    332e:	20 00                	and    %al,(%rax)
    3330:	57                   	push   %rdi
    3331:	61                   	(bad)  
    3332:	72 6e                	jb     33a2 <free@@Base+0x21f2>
    3334:	69 6e 67 3a 20 50 65 	imul   $0x6550203a,0x67(%rsi),%ebp
    333b:	72 6d                	jb     33aa <free@@Base+0x21fa>
    333d:	61                   	(bad)  
    333e:	6e                   	outsb  %ds:(%rsi),(%dx)
    333f:	65 6e                	outsb  %gs:(%rsi),(%dx)
    3341:	74 6c                	je     33af <free@@Base+0x21ff>
    3343:	79 20                	jns    3365 <free@@Base+0x21b5>
    3345:	61                   	(bad)  
    3346:	64 64 65 64 20 27    	fs fs gs and %ah,%fs:(%rdi)
    334c:	25 73 27 20 28       	and    $0x28202773,%eax
    3351:	45                   	rex.RB
    3352:	43                   	rex.XB
    3353:	44 53                	rex.R push %rbx
    3355:	41 29 20             	sub    %esp,(%r8)
    3358:	74 6f                	je     33c9 <free@@Base+0x2219>
    335a:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
    335e:	20 6c 69 73          	and    %ch,0x73(%rcx,%rbp,2)
    3362:	74 20                	je     3384 <free@@Base+0x21d4>
    3364:	6f                   	outsl  %ds:(%rsi),(%dx)
    3365:	66 20 6b 6e          	data16 and %ch,0x6e(%rbx)
    3369:	6f                   	outsl  %ds:(%rsi),(%dx)
    336a:	77 6e                	ja     33da <free@@Base+0x222a>
    336c:	20 68 6f             	and    %ch,0x6f(%rax)
    336f:	73 74                	jae    33e5 <free@@Base+0x2235>
    3371:	73 2e                	jae    33a1 <free@@Base+0x21f1>
    3373:	0a 00                	or     (%rax),%al
    3375:	00 00                	add    %al,(%rax)
    3377:	00 43 6f             	add    %al,0x6f(%rbx)
    337a:	75 6c                	jne    33e8 <free@@Base+0x2238>
    337c:	64 6e                	outsb  %fs:(%rsi),(%dx)
    337e:	27                   	(bad)  
    337f:	74 20                	je     33a1 <free@@Base+0x21f1>
    3381:	73 74                	jae    33f7 <free@@Base+0x2247>
    3383:	61                   	(bad)  
    3384:	74 20                	je     33a6 <free@@Base+0x21f6>
    3386:	72 65                	jb     33ed <free@@Base+0x223d>
    3388:	6d                   	insl   (%dx),%es:(%rdi)
    3389:	6f                   	outsl  %ds:(%rsi),(%dx)
    338a:	74 65                	je     33f1 <free@@Base+0x2241>
    338c:	20 66 69             	and    %ah,0x69(%rsi)
    338f:	6c                   	insb   (%dx),%es:(%rdi)
    3390:	65 3a 20             	cmp    %gs:(%rax),%ah
    3393:	4e 6f                	rex.WRX outsl %ds:(%rsi),(%dx)
    3395:	20 73 75             	and    %dh,0x75(%rbx)
    3398:	63 68 20             	movslq 0x20(%rax),%ebp
    339b:	66 69 6c 65 20 6f 72 	imul   $0x726f,0x20(%rbp,%riz,2),%bp
    33a2:	20 64 69 72          	and    %ah,0x72(%rcx,%rbp,2)
    33a6:	65 63 74 6f 72       	movslq %gs:0x72(%rdi,%rbp,2),%esi
    33ab:	79 00                	jns    33ad <free@@Base+0x21fd>
    33ad:	00 00                	add    %al,(%rax)
    33af:	00 62 79             	add    %ah,0x79(%rdx)
    33b2:	65 20 20             	and    %ah,%gs:(%rax)
    33b5:	20 20                	and    %ah,(%rax)
    33b7:	20 20                	and    %ah,(%rax)
    33b9:	20 20                	and    %ah,(%rax)
    33bb:	20 20                	and    %ah,(%rax)
    33bd:	20 20                	and    %ah,(%rax)
    33bf:	20 20                	and    %ah,(%rax)
    33c1:	20 20                	and    %ah,(%rax)
    33c3:	20 20                	and    %ah,(%rax)
    33c5:	20 20                	and    %ah,(%rax)
    33c7:	20 20                	and    %ah,(%rax)
    33c9:	20 20                	and    %ah,(%rax)
    33cb:	20 20                	and    %ah,(%rax)
    33cd:	20 20                	and    %ah,(%rax)
    33cf:	20 20                	and    %ah,(%rax)
    33d1:	20 20                	and    %ah,(%rax)
    33d3:	51                   	push   %rcx
    33d4:	75 69                	jne    343f <free@@Base+0x228f>
    33d6:	74 20                	je     33f8 <free@@Base+0x2248>
    33d8:	73 66                	jae    3440 <free@@Base+0x2290>
    33da:	74 70                	je     344c <free@@Base+0x229c>
    33dc:	00 00                	add    %al,(%rax)
    33de:	00 00                	add    %al,(%rax)
    33e0:	63 64 20 70          	movslq 0x70(%rax,%riz,1),%esp
    33e4:	61                   	(bad)  
    33e5:	74 68                	je     344f <free@@Base+0x229f>
    33e7:	20 20                	and    %ah,(%rax)
    33e9:	20 20                	and    %ah,(%rax)
    33eb:	20 20                	and    %ah,(%rax)
    33ed:	20 20                	and    %ah,(%rax)
    33ef:	20 20                	and    %ah,(%rax)
    33f1:	20 20                	and    %ah,(%rax)
    33f3:	20 20                	and    %ah,(%rax)
    33f5:	20 20                	and    %ah,(%rax)
    33f7:	20 20                	and    %ah,(%rax)
    33f9:	20 20                	and    %ah,(%rax)
    33fb:	20 20                	and    %ah,(%rax)
    33fd:	20 20                	and    %ah,(%rax)
    33ff:	20 20                	and    %ah,(%rax)
    3401:	20 20                	and    %ah,(%rax)
    3403:	43 68 61 6e 67 65    	rex.XB pushq $0x65676e61
    3409:	20 72 65             	and    %dh,0x65(%rdx)
    340c:	6d                   	insl   (%dx),%es:(%rdi)
    340d:	6f                   	outsl  %ds:(%rsi),(%dx)
    340e:	74 65                	je     3475 <free@@Base+0x22c5>
    3410:	20 64 69 72          	and    %ah,0x72(%rcx,%rbp,2)
    3414:	65 63 74 6f 72       	movslq %gs:0x72(%rdi,%rbp,2),%esi
    3419:	79 20                	jns    343b <free@@Base+0x228b>
    341b:	74 6f                	je     348c <free@@Base+0x22dc>
    341d:	20 27                	and    %ah,(%rdi)
    341f:	70 61                	jo     3482 <free@@Base+0x22d2>
    3421:	74 68                	je     348b <free@@Base+0x22db>
    3423:	27                   	(bad)  
    3424:	00 00                	add    %al,(%rax)
    3426:	00 00                	add    %al,(%rax)
    3428:	67 65 74 20          	addr32 gs je 344c <free@@Base+0x229c>
    342c:	72 65                	jb     3493 <free@@Base+0x22e3>
    342e:	6d                   	insl   (%dx),%es:(%rdi)
    342f:	6f                   	outsl  %ds:(%rsi),(%dx)
    3430:	74 65                	je     3497 <free@@Base+0x22e7>
    3432:	20 20                	and    %ah,(%rax)
    3434:	20 20                	and    %ah,(%rax)
    3436:	20 20                	and    %ah,(%rax)
    3438:	20 20                	and    %ah,(%rax)
    343a:	20 20                	and    %ah,(%rax)
    343c:	20 20                	and    %ah,(%rax)
    343e:	20 20                	and    %ah,(%rax)
    3440:	20 20                	and    %ah,(%rax)
    3442:	20 20                	and    %ah,(%rax)
    3444:	20 20                	and    %ah,(%rax)
    3446:	20 20                	and    %ah,(%rax)
    3448:	20 20                	and    %ah,(%rax)
    344a:	20 44 6f 77          	and    %al,0x77(%rdi,%rbp,2)
    344e:	6e                   	outsb  %ds:(%rsi),(%dx)
    344f:	6c                   	insb   (%dx),%es:(%rdi)
    3450:	6f                   	outsl  %ds:(%rsi),(%dx)
    3451:	61                   	(bad)  
    3452:	64 20 66 69          	and    %ah,%fs:0x69(%rsi)
    3456:	6c                   	insb   (%dx),%es:(%rdi)
    3457:	65 00 00             	add    %al,%gs:(%rax)
    345a:	00 00                	add    %al,(%rax)
    345c:	00 00                	add    %al,(%rax)
    345e:	00 00                	add    %al,(%rax)
    3460:	6c                   	insb   (%dx),%es:(%rdi)
    3461:	73 20                	jae    3483 <free@@Base+0x22d3>
    3463:	5b                   	pop    %rbx
    3464:	70 61                	jo     34c7 <free@@Base+0x2317>
    3466:	74 68                	je     34d0 <free@@Base+0x2320>
    3468:	5d                   	pop    %rbp
    3469:	20 20                	and    %ah,(%rax)
    346b:	20 20                	and    %ah,(%rax)
    346d:	20 20                	and    %ah,(%rax)
    346f:	20 20                	and    %ah,(%rax)
    3471:	20 20                	and    %ah,(%rax)
    3473:	20 20                	and    %ah,(%rax)
    3475:	20 20                	and    %ah,(%rax)
    3477:	20 20                	and    %ah,(%rax)
    3479:	20 20                	and    %ah,(%rax)
    347b:	20 20                	and    %ah,(%rax)
    347d:	20 20                	and    %ah,(%rax)
    347f:	20 20                	and    %ah,(%rax)
    3481:	20 20                	and    %ah,(%rax)
    3483:	44 69 73 70 6c 61 79 	imul   $0x2079616c,0x70(%rbx),%r14d
    348a:	20 
    348b:	72 65                	jb     34f2 <free@@Base+0x2342>
    348d:	6d                   	insl   (%dx),%es:(%rdi)
    348e:	6f                   	outsl  %ds:(%rsi),(%dx)
    348f:	74 65                	je     34f6 <free@@Base+0x2346>
    3491:	20 64 69 72          	and    %ah,0x72(%rcx,%rbp,2)
    3495:	65 63 74 6f 72       	movslq %gs:0x72(%rdi,%rbp,2),%esi
    349a:	79 20                	jns    34bc <free@@Base+0x230c>
    349c:	6c                   	insb   (%dx),%es:(%rdi)
    349d:	69 73 74 69 6e 67 00 	imul   $0x676e69,0x74(%rbx),%esi
    34a4:	00 00                	add    %al,(%rax)
    34a6:	00 00                	add    %al,(%rax)
    34a8:	6d                   	insl   (%dx),%es:(%rdi)
    34a9:	6b 64 69 72 20       	imul   $0x20,0x72(%rcx,%rbp,2),%esp
    34ae:	70 61                	jo     3511 <free@@Base+0x2361>
    34b0:	74 68                	je     351a <free@@Base+0x236a>
    34b2:	20 20                	and    %ah,(%rax)
    34b4:	20 20                	and    %ah,(%rax)
    34b6:	20 20                	and    %ah,(%rax)
    34b8:	20 20                	and    %ah,(%rax)
    34ba:	20 20                	and    %ah,(%rax)
    34bc:	20 20                	and    %ah,(%rax)
    34be:	20 20                	and    %ah,(%rax)
    34c0:	20 20                	and    %ah,(%rax)
    34c2:	20 20                	and    %ah,(%rax)
    34c4:	20 20                	and    %ah,(%rax)
    34c6:	20 20                	and    %ah,(%rax)
    34c8:	20 20                	and    %ah,(%rax)
    34ca:	20 43 72             	and    %al,0x72(%rbx)
    34cd:	65 61                	gs (bad) 
    34cf:	74 65                	je     3536 <free@@Base+0x2386>
    34d1:	20 72 65             	and    %dh,0x65(%rdx)
    34d4:	6d                   	insl   (%dx),%es:(%rdi)
    34d5:	6f                   	outsl  %ds:(%rsi),(%dx)
    34d6:	74 65                	je     353d <free@@Base+0x238d>
    34d8:	20 64 69 72          	and    %ah,0x72(%rcx,%rbp,2)
    34dc:	65 63 74 6f 72       	movslq %gs:0x72(%rdi,%rbp,2),%esi
    34e1:	79 00                	jns    34e3 <free@@Base+0x2333>
    34e3:	00 00                	add    %al,(%rax)
    34e5:	00 00                	add    %al,(%rax)
    34e7:	00 70 75             	add    %dh,0x75(%rax)
    34ea:	74 20                	je     350c <free@@Base+0x235c>
    34ec:	6c                   	insb   (%dx),%es:(%rdi)
    34ed:	6f                   	outsl  %ds:(%rsi),(%dx)
    34ee:	63 61 6c             	movslq 0x6c(%rcx),%esp
    34f1:	20 20                	and    %ah,(%rax)
    34f3:	20 20                	and    %ah,(%rax)
    34f5:	20 20                	and    %ah,(%rax)
    34f7:	20 20                	and    %ah,(%rax)
    34f9:	20 20                	and    %ah,(%rax)
    34fb:	20 20                	and    %ah,(%rax)
    34fd:	20 20                	and    %ah,(%rax)
    34ff:	20 20                	and    %ah,(%rax)
    3501:	20 20                	and    %ah,(%rax)
    3503:	20 20                	and    %ah,(%rax)
    3505:	20 20                	and    %ah,(%rax)
    3507:	20 20                	and    %ah,(%rax)
    3509:	20 20                	and    %ah,(%rax)
    350b:	55                   	push   %rbp
    350c:	70 6c                	jo     357a <free@@Base+0x23ca>
    350e:	6f                   	outsl  %ds:(%rsi),(%dx)
    350f:	61                   	(bad)  
    3510:	64 20 66 69          	and    %ah,%fs:0x69(%rsi)
    3514:	6c                   	insb   (%dx),%es:(%rdi)
    3515:	65 00 00             	add    %al,%gs:(%rax)
    3518:	70 77                	jo     3591 <free@@Base+0x23e1>
    351a:	64 20 20             	and    %ah,%fs:(%rax)
    351d:	20 20                	and    %ah,(%rax)
    351f:	20 20                	and    %ah,(%rax)
    3521:	20 20                	and    %ah,(%rax)
    3523:	20 20                	and    %ah,(%rax)
    3525:	20 20                	and    %ah,(%rax)
    3527:	20 20                	and    %ah,(%rax)
    3529:	20 20                	and    %ah,(%rax)
    352b:	20 20                	and    %ah,(%rax)
    352d:	20 20                	and    %ah,(%rax)
    352f:	20 20                	and    %ah,(%rax)
    3531:	20 20                	and    %ah,(%rax)
    3533:	20 20                	and    %ah,(%rax)
    3535:	20 20                	and    %ah,(%rax)
    3537:	20 20                	and    %ah,(%rax)
    3539:	20 20                	and    %ah,(%rax)
    353b:	44 69 73 70 6c 61 79 	imul   $0x2079616c,0x70(%rbx),%r14d
    3542:	20 
    3543:	72 65                	jb     35aa <free@@Base+0x23fa>
    3545:	6d                   	insl   (%dx),%es:(%rdi)
    3546:	6f                   	outsl  %ds:(%rsi),(%dx)
    3547:	74 65                	je     35ae <free@@Base+0x23fe>
    3549:	20 77 6f             	and    %dh,0x6f(%rdi)
    354c:	72 6b                	jb     35b9 <free@@Base+0x2409>
    354e:	69 6e 67 20 64 69 72 	imul   $0x72696420,0x67(%rsi),%ebp
    3555:	65 63 74 6f 72       	movslq %gs:0x72(%rdi,%rbp,2),%esi
    355a:	79 00                	jns    355c <free@@Base+0x23ac>
    355c:	00 00                	add    %al,(%rax)
    355e:	00 00                	add    %al,(%rax)
    3560:	71 75                	jno    35d7 <free@@Base+0x2427>
    3562:	69 74 20 20 20 20 20 	imul   $0x20202020,0x20(%rax,%riz,1),%esi
    3569:	20 
    356a:	20 20                	and    %ah,(%rax)
    356c:	20 20                	and    %ah,(%rax)
    356e:	20 20                	and    %ah,(%rax)
    3570:	20 20                	and    %ah,(%rax)
    3572:	20 20                	and    %ah,(%rax)
    3574:	20 20                	and    %ah,(%rax)
    3576:	20 20                	and    %ah,(%rax)
    3578:	20 20                	and    %ah,(%rax)
    357a:	20 20                	and    %ah,(%rax)
    357c:	20 20                	and    %ah,(%rax)
    357e:	20 20                	and    %ah,(%rax)
    3580:	20 20                	and    %ah,(%rax)
    3582:	20 51 75             	and    %dl,0x75(%rcx)
    3585:	69 74 20 73 66 74 70 	imul   $0x707466,0x73(%rax,%riz,1),%esi
    358c:	00 
    358d:	00 00                	add    %al,(%rax)
    358f:	00 72 6d             	add    %dh,0x6d(%rdx)
    3592:	20 70 61             	and    %dh,0x61(%rax)
    3595:	74 68                	je     35ff <free@@Base+0x244f>
    3597:	20 20                	and    %ah,(%rax)
    3599:	20 20                	and    %ah,(%rax)
    359b:	20 20                	and    %ah,(%rax)
    359d:	20 20                	and    %ah,(%rax)
    359f:	20 20                	and    %ah,(%rax)
    35a1:	20 20                	and    %ah,(%rax)
    35a3:	20 20                	and    %ah,(%rax)
    35a5:	20 20                	and    %ah,(%rax)
    35a7:	20 20                	and    %ah,(%rax)
    35a9:	20 20                	and    %ah,(%rax)
    35ab:	20 20                	and    %ah,(%rax)
    35ad:	20 20                	and    %ah,(%rax)
    35af:	20 20                	and    %ah,(%rax)
    35b1:	20 20                	and    %ah,(%rax)
    35b3:	44                   	rex.R
    35b4:	65 6c                	gs insb (%dx),%es:(%rdi)
    35b6:	65 74 65             	gs je  361e <free@@Base+0x246e>
    35b9:	20 72 65             	and    %dh,0x65(%rdx)
    35bc:	6d                   	insl   (%dx),%es:(%rdi)
    35bd:	6f                   	outsl  %ds:(%rsi),(%dx)
    35be:	74 65                	je     3625 <free@@Base+0x2475>
    35c0:	20 66 69             	and    %ah,0x69(%rsi)
    35c3:	6c                   	insb   (%dx),%es:(%rdi)
    35c4:	65 00 00             	add    %al,%gs:(%rax)
    35c7:	00 72 6d             	add    %dh,0x6d(%rdx)
    35ca:	64 69 72 20 70 61 74 	imul   $0x68746170,%fs:0x20(%rdx),%esi
    35d1:	68 
    35d2:	20 20                	and    %ah,(%rax)
    35d4:	20 20                	and    %ah,(%rax)
    35d6:	20 20                	and    %ah,(%rax)
    35d8:	20 20                	and    %ah,(%rax)
    35da:	20 20                	and    %ah,(%rax)
    35dc:	20 20                	and    %ah,(%rax)
    35de:	20 20                	and    %ah,(%rax)
    35e0:	20 20                	and    %ah,(%rax)
    35e2:	20 20                	and    %ah,(%rax)
    35e4:	20 20                	and    %ah,(%rax)
    35e6:	20 20                	and    %ah,(%rax)
    35e8:	20 20                	and    %ah,(%rax)
    35ea:	20 52 65             	and    %dl,0x65(%rdx)
    35ed:	6d                   	insl   (%dx),%es:(%rdi)
    35ee:	6f                   	outsl  %ds:(%rsi),(%dx)
    35ef:	76 65                	jbe    3656 <free@@Base+0x24a6>
    35f1:	20 72 65             	and    %dh,0x65(%rdx)
    35f4:	6d                   	insl   (%dx),%es:(%rdi)
    35f5:	6f                   	outsl  %ds:(%rsi),(%dx)
    35f6:	74 65                	je     365d <free@@Base+0x24ad>
    35f8:	20 64 69 72          	and    %ah,0x72(%rcx,%rbp,2)
    35fc:	65 63 74 6f 72       	movslq %gs:0x72(%rdi,%rbp,2),%esi
    3601:	79 00                	jns    3603 <free@@Base+0x2453>
    3603:	00 00                	add    %al,(%rax)
    3605:	00 00                	add    %al,(%rax)
    3607:	00 73 79             	add    %dh,0x79(%rbx)
    360a:	6d                   	insl   (%dx),%es:(%rdi)
    360b:	6c                   	insb   (%dx),%es:(%rdi)
    360c:	69 6e 6b 20 6f 6c 64 	imul   $0x646c6f20,0x6b(%rsi),%ebp
    3613:	70 61                	jo     3676 <free@@Base+0x24c6>
    3615:	74 68                	je     367f <free@@Base+0x24cf>
    3617:	20 6e 65             	and    %ch,0x65(%rsi)
    361a:	77 70                	ja     368c <free@@Base+0x24dc>
    361c:	61                   	(bad)  
    361d:	74 68                	je     3687 <free@@Base+0x24d7>
    361f:	20 20                	and    %ah,(%rax)
    3621:	20 20                	and    %ah,(%rax)
    3623:	20 20                	and    %ah,(%rax)
    3625:	20 20                	and    %ah,(%rax)
    3627:	20 20                	and    %ah,(%rax)
    3629:	20 20                	and    %ah,(%rax)
    362b:	53                   	push   %rbx
    362c:	79 6d                	jns    369b <free@@Base+0x24eb>
    362e:	6c                   	insb   (%dx),%es:(%rdi)
    362f:	69 6e 6b 20 72 65 6d 	imul   $0x6d657220,0x6b(%rsi),%ebp
    3636:	6f                   	outsl  %ds:(%rsi),(%dx)
    3637:	74 65                	je     369e <free@@Base+0x24ee>
    3639:	20 66 69             	and    %ah,0x69(%rsi)
    363c:	6c                   	insb   (%dx),%es:(%rdi)
    363d:	65 00 00             	add    %al,%gs:(%rax)
    3640:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
    3642:	75 6c                	jne    36b0 <free@@Base+0x2500>
    3644:	64 6e                	outsb  %fs:(%rsi),(%dx)
    3646:	27                   	(bad)  
    3647:	74 20                	je     3669 <free@@Base+0x24b9>
    3649:	63 72 65             	movslq 0x65(%rdx),%esi
    364c:	61                   	(bad)  
    364d:	74 65                	je     36b4 <free@@Base+0x2504>
    364f:	20 64 69 72          	and    %ah,0x72(%rcx,%rbp,2)
    3653:	65 63 74 6f 72       	movslq %gs:0x72(%rdi,%rbp,2),%esi
    3658:	79 3a                	jns    3694 <free@@Base+0x24e4>
    365a:	20 46 61             	and    %al,0x61(%rsi)
    365d:	69 6c 75 72 65 00 00 	imul   $0x65,0x72(%rbp,%rsi,2),%ebp
    3664:	00 
    3665:	00 00                	add    %al,(%rax)
    3667:	00 72 65             	add    %dh,0x65(%rdx)
    366a:	6d                   	insl   (%dx),%es:(%rdi)
    366b:	6f                   	outsl  %ds:(%rsi),(%dx)
    366c:	74 65                	je     36d3 <free@@Base+0x2523>
    366e:	20 6f 70             	and    %ch,0x70(%rdi)
    3671:	65 6e                	outsb  %gs:(%rsi),(%dx)
    3673:	28 22                	sub    %ah,(%rdx)
    3675:	25 73 22 29 3a       	and    $0x3a292273,%eax
    367a:	20 4e 6f             	and    %cl,0x6f(%rsi)
    367d:	20 73 75             	and    %dh,0x75(%rbx)
    3680:	63 68 20             	movslq 0x20(%rax),%ebp
    3683:	66 69 6c 65 20 6f 72 	imul   $0x726f,0x20(%rbp,%riz,2),%bp
    368a:	20 64 69 72          	and    %ah,0x72(%rcx,%rbp,2)
    368e:	65 63 74 6f 72       	movslq %gs:0x72(%rdi,%rbp,2),%esi
    3693:	79 0a                	jns    369f <free@@Base+0x24ef>
    3695:	00 00                	add    %al,(%rax)
    3697:	00 43 6f             	add    %al,0x6f(%rbx)
    369a:	75 6c                	jne    3708 <free@@Base+0x2558>
    369c:	64 6e                	outsb  %fs:(%rsi),(%dx)
    369e:	27                   	(bad)  
    369f:	74 20                	je     36c1 <free@@Base+0x2511>
    36a1:	72 65                	jb     3708 <free@@Base+0x2558>
    36a3:	6d                   	insl   (%dx),%es:(%rdi)
    36a4:	6f                   	outsl  %ds:(%rsi),(%dx)
    36a5:	76 65                	jbe    370c <free@@Base+0x255c>
    36a7:	20 66 69             	and    %ah,0x69(%rsi)
    36aa:	6c                   	insb   (%dx),%es:(%rdi)
    36ab:	65 3a 20             	cmp    %gs:(%rax),%ah
    36ae:	4e 6f                	rex.WRX outsl %ds:(%rsi),(%dx)
    36b0:	20 73 75             	and    %dh,0x75(%rbx)
    36b3:	63 68 20             	movslq 0x20(%rax),%ebp
    36b6:	66 69 6c 65 20 6f 72 	imul   $0x726f,0x20(%rbp,%riz,2),%bp
    36bd:	20 64 69 72          	and    %ah,0x72(%rcx,%rbp,2)
    36c1:	65 63 74 6f 72       	movslq %gs:0x72(%rdi,%rbp,2),%esi
    36c6:	79 00                	jns    36c8 <free@@Base+0x2518>
    36c8:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
    36ca:	75 6c                	jne    3738 <free@@Base+0x2588>
    36cc:	64 6e                	outsb  %fs:(%rsi),(%dx)
    36ce:	27                   	(bad)  
    36cf:	74 20                	je     36f1 <free@@Base+0x2541>
    36d1:	72 65                	jb     3738 <free@@Base+0x2588>
    36d3:	6d                   	insl   (%dx),%es:(%rdi)
    36d4:	6f                   	outsl  %ds:(%rsi),(%dx)
    36d5:	76 65                	jbe    373c <free@@Base+0x258c>
    36d7:	20 64 69 72          	and    %ah,0x72(%rcx,%rbp,2)
    36db:	65 63 74 6f 72       	movslq %gs:0x72(%rdi,%rbp,2),%esi
    36e0:	79 3a                	jns    371c <free@@Base+0x256c>
    36e2:	20 4e 6f             	and    %cl,0x6f(%rsi)
    36e5:	20 73 75             	and    %dh,0x75(%rbx)
    36e8:	63 68 20             	movslq 0x20(%rax),%ebp
    36eb:	66 69 6c 65 20 6f 72 	imul   $0x726f,0x20(%rbp,%riz,2),%bp
    36f2:	20 64 69 72          	and    %ah,0x72(%rcx,%rbp,2)
    36f6:	65 63 74 6f 72       	movslq %gs:0x72(%rdi,%rbp,2),%esi
    36fb:	79 00                	jns    36fd <free@@Base+0x254d>
    36fd:	00 00                	add    %al,(%rax)
    36ff:	00 43 6f             	add    %al,0x6f(%rbx)
    3702:	75 6c                	jne    3770 <free@@Base+0x25c0>
    3704:	64 6e                	outsb  %fs:(%rsi),(%dx)
    3706:	27                   	(bad)  
    3707:	74 20                	je     3729 <free@@Base+0x2579>
    3709:	73 79                	jae    3784 <free@@Base+0x25d4>
    370b:	6d                   	insl   (%dx),%es:(%rdi)
    370c:	6c                   	insb   (%dx),%es:(%rdi)
    370d:	69 6e 6b 20 22 25 73 	imul   $0x73252220,0x6b(%rsi),%ebp
    3714:	22 20                	and    (%rax),%ah
    3716:	74 6f                	je     3787 <free@@Base+0x25d7>
    3718:	20 22                	and    %ah,(%rdx)
    371a:	25 73 22 3a 20       	and    $0x203a2273,%eax
    371f:	4e 6f                	rex.WRX outsl %ds:(%rsi),(%dx)
    3721:	20 73 75             	and    %dh,0x75(%rbx)
    3724:	63 68 20             	movslq 0x20(%rax),%ebp
    3727:	66 69 6c 65 20 6f 72 	imul   $0x726f,0x20(%rbp,%riz,2),%bp
    372e:	20 64 69 72          	and    %ah,0x72(%rcx,%rbp,2)
    3732:	65 63 74 6f 72       	movslq %gs:0x72(%rdi,%rbp,2),%esi
    3737:	79 0a                	jns    3743 <free@@Base+0x2593>
    3739:	00 00                	add    %al,(%rax)
    373b:	00 00                	add    %al,(%rax)
    373d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .eh_frame_hdr:

0000000000003740 <.eh_frame_hdr>:
    3740:	01 1b                	add    %ebx,(%rbx)
    3742:	03 3b                	add    (%rbx),%edi
    3744:	6c                   	insb   (%dx),%es:(%rdi)
    3745:	01 00                	add    %eax,(%rax)
    3747:	00 2c 00             	add    %ch,(%rax,%rax,1)
    374a:	00 00                	add    %al,(%rax)
    374c:	70 d5                	jo     3723 <free@@Base+0x2573>
    374e:	ff                   	(bad)  
    374f:	ff                   	(bad)  
    3750:	b8 01 00 00 20       	mov    $0x20000001,%eax
    3755:	d7                   	xlat   %ds:(%rbx)
    3756:	ff                   	(bad)  
    3757:	ff e0                	jmpq   *%rax
    3759:	01 00                	add    %eax,(%rax)
    375b:	00 30                	add    %dh,(%rax)
    375d:	d7                   	xlat   %ds:(%rbx)
    375e:	ff                   	(bad)  
    375f:	ff                   	(bad)  
    3760:	f8                   	clc    
    3761:	01 00                	add    %eax,(%rax)
    3763:	00 80 d7 ff ff b4    	add    %al,-0x4b000029(%rax)
    3769:	05 00 00 c0 d8       	add    $0xd8c00000,%eax
    376e:	ff                   	(bad)  
    376f:	ff 4c 08 00          	decl   0x0(%rax,%rcx,1)
    3773:	00 30                	add    %dh,(%rax)
    3775:	d9 ff                	fcos   
    3777:	ff 88 01 00 00 40    	decl   0x40000001(%rax)
    377d:	da ff                	(bad)  
    377f:	ff 14 02             	callq  *(%rdx,%rax,1)
    3782:	00 00                	add    %al,(%rax)
    3784:	60                   	(bad)  
    3785:	da ff                	(bad)  
    3787:	ff 2c 02             	ljmp   *(%rdx,%rax,1)
    378a:	00 00                	add    %al,(%rax)
    378c:	70 da                	jo     3768 <free@@Base+0x25b8>
    378e:	ff                   	(bad)  
    378f:	ff 40 02             	incl   0x2(%rax)
    3792:	00 00                	add    %al,(%rax)
    3794:	80 da ff             	sbb    $0xff,%dl
    3797:	ff 54 02 00          	callq  *0x0(%rdx,%rax,1)
    379b:	00 d0                	add    %dl,%al
    379d:	da ff                	(bad)  
    379f:	ff 88 02 00 00 20    	decl   0x20000002(%rax)
    37a5:	db ff                	(bad)  
    37a7:	ff                   	(bad)  
    37a8:	bc 02 00 00 e0       	mov    $0xe0000002,%esp
    37ad:	db ff                	(bad)  
    37af:	ff                   	(bad)  
    37b0:	e8 02 00 00 b0       	callq  ffffffffb00037b7 <stderr@@GLIBC_2.2.5+0xffffffffafdfabf7>
    37b5:	dc ff                	fdivr  %st,%st(7)
    37b7:	ff 04 03             	incl   (%rbx,%rax,1)
    37ba:	00 00                	add    %al,(%rax)
    37bc:	00 de                	add    %bl,%dh
    37be:	ff                   	(bad)  
    37bf:	ff 28                	ljmp   *(%rax)
    37c1:	03 00                	add    (%rax),%eax
    37c3:	00 10                	add    %dl,(%rax)
    37c5:	de ff                	fdivrp %st,%st(7)
    37c7:	ff                   	(bad)  
    37c8:	3c 03                	cmp    $0x3,%al
    37ca:	00 00                	add    %al,(%rax)
    37cc:	50                   	push   %rax
    37cd:	de ff                	fdivrp %st,%st(7)
    37cf:	ff 70 03             	pushq  0x3(%rax)
    37d2:	00 00                	add    %al,(%rax)
    37d4:	10 df                	adc    %bl,%bh
    37d6:	ff                   	(bad)  
    37d7:	ff                   	(bad)  
    37d8:	bc 03 00 00 40       	mov    $0x40000003,%esp
    37dd:	e0 ff                	loopne 37de <free@@Base+0x262e>
    37df:	ff 00                	incl   (%rax)
    37e1:	04 00                	add    $0x0,%al
    37e3:	00 c0                	add    %al,%al
    37e5:	e0 ff                	loopne 37e6 <free@@Base+0x2636>
    37e7:	ff 4c 04 00          	decl   0x0(%rsp,%rax,1)
    37eb:	00 d0                	add    %dl,%al
    37ed:	e1 ff                	loope  37ee <free@@Base+0x263e>
    37ef:	ff 9c 04 00 00 80 e3 	lcall  *-0x1c800000(%rsp,%rax,1)
    37f6:	ff                   	(bad)  
    37f7:	ff d4                	callq  *%rsp
    37f9:	04 00                	add    $0x0,%al
    37fb:	00 50 e5             	add    %dl,-0x1b(%rax)
    37fe:	ff                   	(bad)  
    37ff:	ff 14 05 00 00 a0 e5 	callq  *-0x1a600000(,%rax,1)
    3806:	ff                   	(bad)  
    3807:	ff 34 05 00 00 e0 e5 	pushq  -0x1a200000(,%rax,1)
    380e:	ff                   	(bad)  
    380f:	ff 54 05 00          	callq  *0x0(%rbp,%rax,1)
    3813:	00 00                	add    %al,(%rax)
    3815:	e6 ff                	out    %al,$0xff
    3817:	ff 6c 05 00          	ljmp   *0x0(%rbp,%rax,1)
    381b:	00 50 e6             	add    %dl,-0x1a(%rax)
    381e:	ff                   	(bad)  
    381f:	ff 84 05 00 00 70 e6 	incl   -0x19900000(%rbp,%rax,1)
    3826:	ff                   	(bad)  
    3827:	ff 9c 05 00 00 90 e6 	lcall  *-0x19700000(%rbp,%rax,1)
    382e:	ff                   	(bad)  
    382f:	ff d0                	callq  *%rax
    3831:	05 00 00 a0 e6       	add    $0xe6a00000,%eax
    3836:	ff                   	(bad)  
    3837:	ff e4                	jmpq   *%rsp
    3839:	05 00 00 00 e7       	add    $0xe7000000,%eax
    383e:	ff                   	(bad)  
    383f:	ff 04 06             	incl   (%rsi,%rax,1)
    3842:	00 00                	add    %al,(%rax)
    3844:	c0 e7 ff             	shl    $0xff,%bh
    3847:	ff                   	(bad)  
    3848:	3c 06                	cmp    $0x6,%al
    384a:	00 00                	add    %al,(%rax)
    384c:	60                   	(bad)  
    384d:	e8 ff ff 54 06       	callq  6553851 <stderr@@GLIBC_2.2.5+0x634ac91>
    3852:	00 00                	add    %al,(%rax)
    3854:	20 e9                	and    %ch,%cl
    3856:	ff                   	(bad)  
    3857:	ff 98 06 00 00 b0    	lcall  *-0x4ffffffa(%rax)
    385d:	e9 ff ff cc 06       	jmpq   6cd3861 <stderr@@GLIBC_2.2.5+0x6acaca1>
    3862:	00 00                	add    %al,(%rax)
    3864:	60                   	(bad)  
    3865:	eb ff                	jmp    3866 <free@@Base+0x26b6>
    3867:	ff 00                	incl   (%rax)
    3869:	07                   	(bad)  
    386a:	00 00                	add    %al,(%rax)
    386c:	50                   	push   %rax
    386d:	ec                   	in     (%dx),%al
    386e:	ff                   	(bad)  
    386f:	ff                   	(bad)  
    3870:	3c 07                	cmp    $0x7,%al
    3872:	00 00                	add    %al,(%rax)
    3874:	c0 ec ff             	shr    $0xff,%ah
    3877:	ff 60 07             	jmpq   *0x7(%rax)
    387a:	00 00                	add    %al,(%rax)
    387c:	90                   	nop
    387d:	ee                   	out    %al,(%dx)
    387e:	ff                   	(bad)  
    387f:	ff 98 07 00 00 50    	lcall  *0x50000007(%rax)
    3885:	ef                   	out    %eax,(%dx)
    3886:	ff                   	(bad)  
    3887:	ff d0                	callq  *%rax
    3889:	07                   	(bad)  
    388a:	00 00                	add    %al,(%rax)
    388c:	70 ef                	jo     387d <free@@Base+0x26cd>
    388e:	ff                   	(bad)  
    388f:	ff                   	(bad)  
    3890:	e8 07 00 00 b0       	callq  ffffffffb000389c <stderr@@GLIBC_2.2.5+0xffffffffafdfacdc>
    3895:	f7 ff                	idiv   %edi
    3897:	ff 28                	ljmp   *(%rax)
    3899:	08 00                	or     %al,(%rax)
    389b:	00 20                	add    %ah,(%rax)
    389d:	f9                   	stc    
    389e:	ff                   	(bad)  
    389f:	ff 68 08             	ljmp   *0x8(%rax)
    38a2:	00 00                	add    %al,(%rax)
    38a4:	90                   	nop
    38a5:	f9                   	stc    
    38a6:	ff                   	(bad)  
    38a7:	ff                   	.byte 0xff
    38a8:	b0 08                	mov    $0x8,%al
	...

Disassembly of section .eh_frame:

00000000000038b0 <.eh_frame>:
    38b0:	14 00                	adc    $0x0,%al
    38b2:	00 00                	add    %al,(%rax)
    38b4:	00 00                	add    %al,(%rax)
    38b6:	00 00                	add    %al,(%rax)
    38b8:	01 7a 52             	add    %edi,0x52(%rdx)
    38bb:	00 01                	add    %al,(%rcx)
    38bd:	78 10                	js     38cf <free@@Base+0x271f>
    38bf:	01 1b                	add    %ebx,(%rbx)
    38c1:	0c 07                	or     $0x7,%al
    38c3:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
    38c9:	00 00                	add    %al,(%rax)
    38cb:	00 1c 00             	add    %bl,(%rax,%rax,1)
    38ce:	00 00                	add    %al,(%rax)
    38d0:	a0 d7 ff ff 2b 00 00 	movabs 0x2bffffd7,%al
    38d7:	00 00 
    38d9:	00 00                	add    %al,(%rax)
    38db:	00 00                	add    %al,(%rax)
    38dd:	00 00                	add    %al,(%rax)
    38df:	00 14 00             	add    %dl,(%rax,%rax,1)
    38e2:	00 00                	add    %al,(%rax)
    38e4:	00 00                	add    %al,(%rax)
    38e6:	00 00                	add    %al,(%rax)
    38e8:	01 7a 52             	add    %edi,0x52(%rdx)
    38eb:	00 01                	add    %al,(%rcx)
    38ed:	78 10                	js     38ff <free@@Base+0x274f>
    38ef:	01 1b                	add    %ebx,(%rbx)
    38f1:	0c 07                	or     $0x7,%al
    38f3:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
    38f9:	00 00                	add    %al,(%rax)
    38fb:	00 1c 00             	add    %bl,(%rax,%rax,1)
    38fe:	00 00                	add    %al,(%rax)
    3900:	b0 d3                	mov    $0xd3,%al
    3902:	ff                   	(bad)  
    3903:	ff b0 01 00 00 00    	pushq  0x1(%rax)
    3909:	0e                   	(bad)  
    390a:	10 46 0e             	adc    %al,0xe(%rsi)
    390d:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    3910:	0b 77 08             	or     0x8(%rdi),%esi
    3913:	80 00 3f             	addb   $0x3f,(%rax)
    3916:	1a 3b                	sbb    (%rbx),%bh
    3918:	2a 33                	sub    (%rbx),%dh
    391a:	24 22                	and    $0x22,%al
    391c:	00 00                	add    %al,(%rax)
    391e:	00 00                	add    %al,(%rax)
    3920:	14 00                	adc    $0x0,%al
    3922:	00 00                	add    %al,(%rax)
    3924:	44 00 00             	add    %r8b,(%rax)
    3927:	00 38                	add    %bh,(%rax)
    3929:	d5                   	(bad)  
    392a:	ff                   	(bad)  
    392b:	ff 08                	decl   (%rax)
	...
    3935:	00 00                	add    %al,(%rax)
    3937:	00 18                	add    %bl,(%rax)
    3939:	00 00                	add    %al,(%rax)
    393b:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
    393f:	00 30                	add    %dh,(%rax)
    3941:	d5                   	(bad)  
    3942:	ff                   	(bad)  
    3943:	ff 45 00             	incl   0x0(%rbp)
    3946:	00 00                	add    %al,(%rax)
    3948:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
    394c:	75 0a                	jne    3958 <free@@Base+0x27a8>
    394e:	0e                   	(bad)  
    394f:	08 47 0b             	or     %al,0xb(%rdi)
    3952:	00 00                	add    %al,(%rax)
    3954:	14 00                	adc    $0x0,%al
    3956:	00 00                	add    %al,(%rax)
    3958:	78 00                	js     395a <free@@Base+0x27aa>
    395a:	00 00                	add    %al,(%rax)
    395c:	24 d8                	and    $0xd8,%al
    395e:	ff                   	(bad)  
    395f:	ff 19                	lcall  *(%rcx)
    3961:	00 00                	add    %al,(%rax)
    3963:	00 00                	add    %al,(%rax)
    3965:	44 0e                	rex.R (bad) 
    3967:	10 4e 0e             	adc    %cl,0xe(%rsi)
    396a:	08 00                	or     %al,(%rax)
    396c:	10 00                	adc    %al,(%rax)
    396e:	00 00                	add    %al,(%rax)
    3970:	90                   	nop
    3971:	00 00                	add    %al,(%rax)
    3973:	00 2c d8             	add    %ch,(%rax,%rbx,8)
    3976:	ff                   	(bad)  
    3977:	ff 04 00             	incl   (%rax,%rax,1)
    397a:	00 00                	add    %al,(%rax)
    397c:	00 00                	add    %al,(%rax)
    397e:	00 00                	add    %al,(%rax)
    3980:	10 00                	adc    %al,(%rax)
    3982:	00 00                	add    %al,(%rax)
    3984:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    3985:	00 00                	add    %al,(%rax)
    3987:	00 28                	add    %ch,(%rax)
    3989:	d8 ff                	fdivr  %st(7),%st
    398b:	ff 02                	incl   (%rdx)
    398d:	00 00                	add    %al,(%rax)
    398f:	00 00                	add    %al,(%rax)
    3991:	00 00                	add    %al,(%rax)
    3993:	00 30                	add    %dh,(%rax)
    3995:	00 00                	add    %al,(%rax)
    3997:	00 b8 00 00 00 24    	add    %bh,0x24000000(%rax)
    399d:	d8 ff                	fdivr  %st(7),%st
    399f:	ff 4b 00             	decl   0x0(%rbx)
    39a2:	00 00                	add    %al,(%rax)
    39a4:	00 46 0e             	add    %al,0xe(%rsi)
    39a7:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
    39ad:	83 03 4a             	addl   $0x4a,(%rbx)
    39b0:	0e                   	(bad)  
    39b1:	20 70 0e             	and    %dh,0xe(%rax)
    39b4:	18 41 0e             	sbb    %al,0xe(%rcx)
    39b7:	10 41 0e             	adc    %al,0xe(%rcx)
    39ba:	08 41 c3             	or     %al,-0x3d(%rcx)
    39bd:	c6 42 0e 20          	movb   $0x20,0xe(%rdx)
    39c1:	83 03 86             	addl   $0xffffff86,(%rbx)
    39c4:	02 00                	add    (%rax),%al
    39c6:	00 00                	add    %al,(%rax)
    39c8:	30 00                	xor    %al,(%rax)
    39ca:	00 00                	add    %al,(%rax)
    39cc:	ec                   	in     (%dx),%al
    39cd:	00 00                	add    %al,(%rax)
    39cf:	00 40 d8             	add    %al,-0x28(%rax)
    39d2:	ff                   	(bad)  
    39d3:	ff 4b 00             	decl   0x0(%rbx)
    39d6:	00 00                	add    %al,(%rax)
    39d8:	00 46 0e             	add    %al,0xe(%rsi)
    39db:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
    39e1:	83 03 4a             	addl   $0x4a,(%rbx)
    39e4:	0e                   	(bad)  
    39e5:	20 70 0e             	and    %dh,0xe(%rax)
    39e8:	18 41 0e             	sbb    %al,0xe(%rcx)
    39eb:	10 41 0e             	adc    %al,0xe(%rcx)
    39ee:	08 41 c3             	or     %al,-0x3d(%rcx)
    39f1:	c6 42 0e 20          	movb   $0x20,0xe(%rdx)
    39f5:	83 03 86             	addl   $0xffffff86,(%rbx)
    39f8:	02 00                	add    (%rax),%al
    39fa:	00 00                	add    %al,(%rax)
    39fc:	28 00                	sub    %al,(%rax)
    39fe:	00 00                	add    %al,(%rax)
    3a00:	20 01                	and    %al,(%rcx)
    3a02:	00 00                	add    %al,(%rax)
    3a04:	5c                   	pop    %rsp
    3a05:	d8 ff                	fdivr  %st(7),%st
    3a07:	ff b1 00 00 00 00    	pushq  0x0(%rcx)
    3a0d:	41 0e                	rex.B (bad) 
    3a0f:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
    3a15:	83 03 52             	addl   $0x52,(%rbx)
    3a18:	0e                   	(bad)  
    3a19:	40 02 51 0a          	add    0xa(%rcx),%dl
    3a1d:	0e                   	(bad)  
    3a1e:	18 41 0e             	sbb    %al,0xe(%rcx)
    3a21:	10 41 0e             	adc    %al,0xe(%rcx)
    3a24:	08 49 0b             	or     %cl,0xb(%rcx)
    3a27:	00 18                	add    %bl,(%rax)
    3a29:	00 00                	add    %al,(%rax)
    3a2b:	00 4c 01 00          	add    %cl,0x0(%rcx,%rax,1)
    3a2f:	00 f0                	add    %dh,%al
    3a31:	d8 ff                	fdivr  %st(7),%st
    3a33:	ff c3                	inc    %ebx
    3a35:	00 00                	add    %al,(%rax)
    3a37:	00 00                	add    %al,(%rax)
    3a39:	44 0e                	rex.R (bad) 
    3a3b:	20 02                	and    %al,(%rdx)
    3a3d:	7d 0a                	jge    3a49 <free@@Base+0x2899>
    3a3f:	0e                   	(bad)  
    3a40:	08 47 0b             	or     %al,0xb(%rdi)
    3a43:	00 20                	add    %ah,(%rax)
    3a45:	00 00                	add    %al,(%rax)
    3a47:	00 68 01             	add    %ch,0x1(%rax)
    3a4a:	00 00                	add    %al,(%rax)
    3a4c:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    3a4d:	d9 ff                	fcos   
    3a4f:	ff 4b 01             	decl   0x1(%rbx)
    3a52:	00 00                	add    %al,(%rax)
    3a54:	00 41 0e             	add    %al,0xe(%rcx)
    3a57:	10 83 02 50 0e 30    	adc    %al,0x300e5002(%rbx)
    3a5d:	02 73 0a             	add    0xa(%rbx),%dh
    3a60:	0e                   	(bad)  
    3a61:	10 41 0e             	adc    %al,0xe(%rcx)
    3a64:	08 4b 0b             	or     %cl,0xb(%rbx)
    3a67:	00 10                	add    %dl,(%rax)
    3a69:	00 00                	add    %al,(%rax)
    3a6b:	00 8c 01 00 00 d0 da 	add    %cl,-0x25300000(%rcx,%rax,1)
    3a72:	ff                   	(bad)  
    3a73:	ff 07                	incl   (%rdi)
    3a75:	00 00                	add    %al,(%rax)
    3a77:	00 00                	add    %al,(%rax)
    3a79:	00 00                	add    %al,(%rax)
    3a7b:	00 30                	add    %dh,(%rax)
    3a7d:	00 00                	add    %al,(%rax)
    3a7f:	00 a0 01 00 00 cc    	add    %ah,-0x33ffffff(%rax)
    3a85:	da ff                	(bad)  
    3a87:	ff                   	(bad)  
    3a88:	3c 00                	cmp    $0x0,%al
    3a8a:	00 00                	add    %al,(%rax)
    3a8c:	00 41 0e             	add    %al,0xe(%rcx)
    3a8f:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
    3a95:	83 03 44             	addl   $0x44,(%rbx)
    3a98:	0e                   	(bad)  
    3a99:	20 64 0a 0e          	and    %ah,0xe(%rdx,%rcx,1)
    3a9d:	18 44 0e 10          	sbb    %al,0x10(%rsi,%rcx,1)
    3aa1:	41 0e                	rex.B (bad) 
    3aa3:	08 41 0b             	or     %al,0xb(%rcx)
    3aa6:	46 0e                	rex.RX (bad) 
    3aa8:	18 44 0e 10          	sbb    %al,0x10(%rsi,%rcx,1)
    3aac:	41 0e                	rex.B (bad) 
    3aae:	08 00                	or     %al,(%rax)
    3ab0:	48 00 00             	rex.W add %al,(%rax)
    3ab3:	00 d4                	add    %dl,%ah
    3ab5:	01 00                	add    %eax,(%rax)
    3ab7:	00 d8                	add    %bl,%al
    3ab9:	da ff                	(bad)  
    3abb:	ff                   	(bad)  
    3abc:	b8 00 00 00 00       	mov    $0x0,%eax
    3ac1:	42 0e                	rex.X (bad) 
    3ac3:	10 8d 02 42 0e 18    	adc    %cl,0x180e4202(%rbp)
    3ac9:	8c 03                	mov    %es,(%rbx)
    3acb:	44 0e                	rex.R (bad) 
    3acd:	20 86 04 41 0e 28    	and    %al,0x280e4104(%rsi)
    3ad3:	83 05 50 0e 30 02 73 	addl   $0x73,0x2300e50(%rip)        # 230492a <stderr@@GLIBC_2.2.5+0x20fbd6a>
    3ada:	0a 0e                	or     (%rsi),%cl
    3adc:	28 41 0e             	sub    %al,0xe(%rcx)
    3adf:	20 41 0e             	and    %al,0xe(%rcx)
    3ae2:	18 42 0e             	sbb    %al,0xe(%rdx)
    3ae5:	10 42 0e             	adc    %al,0xe(%rdx)
    3ae8:	08 46 0b             	or     %al,0xb(%rsi)
    3aeb:	4c 0e                	rex.WR (bad) 
    3aed:	28 47 0e             	sub    %al,0xe(%rdi)
    3af0:	20 41 0e             	and    %al,0xe(%rcx)
    3af3:	18 42 0e             	sbb    %al,0xe(%rdx)
    3af6:	10 42 0e             	adc    %al,0xe(%rdx)
    3af9:	08 00                	or     %al,(%rax)
    3afb:	00 40 00             	add    %al,0x0(%rax)
    3afe:	00 00                	add    %al,(%rax)
    3b00:	20 02                	and    %al,(%rdx)
    3b02:	00 00                	add    %al,(%rax)
    3b04:	4c db ff             	rex.WR (bad) 
    3b07:	ff 24 01             	jmpq   *(%rcx,%rax,1)
    3b0a:	00 00                	add    %al,(%rax)
    3b0c:	00 42 0e             	add    %al,0xe(%rdx)
    3b0f:	10 8e 02 42 0e 18    	adc    %cl,0x180e4202(%rsi)
    3b15:	8d 03                	lea    (%rbx),%eax
    3b17:	45 0e                	rex.RB (bad) 
    3b19:	20 8c 04 41 0e 28 86 	and    %cl,-0x79d7f1bf(%rsp,%rax,1)
    3b20:	05 46 0e 30 83       	add    $0x83300e46,%eax
    3b25:	06                   	(bad)  
    3b26:	47 0e                	rex.RXB (bad) 
    3b28:	c0 20 02             	shlb   $0x2,(%rax)
    3b2b:	e5 0a                	in     $0xa,%eax
    3b2d:	0e                   	(bad)  
    3b2e:	30 41 0e             	xor    %al,0xe(%rcx)
    3b31:	28 41 0e             	sub    %al,0xe(%rcx)
    3b34:	20 42 0e             	and    %al,0xe(%rdx)
    3b37:	18 42 0e             	sbb    %al,0xe(%rdx)
    3b3a:	10 42 0e             	adc    %al,0xe(%rdx)
    3b3d:	08 44 0b 48          	or     %al,0x48(%rbx,%rcx,1)
    3b41:	00 00                	add    %al,(%rax)
    3b43:	00 64 02 00          	add    %ah,0x0(%rdx,%rax,1)
    3b47:	00 38                	add    %bh,(%rax)
    3b49:	dc ff                	fdivr  %st,%st(7)
    3b4b:	ff                   	(bad)  
    3b4c:	7e 00                	jle    3b4e <free@@Base+0x299e>
    3b4e:	00 00                	add    %al,(%rax)
    3b50:	00 4b 0e             	add    %cl,0xe(%rbx)
    3b53:	10 8d 02 42 0e 18    	adc    %cl,0x180e4202(%rbp)
    3b59:	8c 03                	mov    %es,(%rbx)
    3b5b:	44 0e                	rex.R (bad) 
    3b5d:	20 86 04 41 0e 28    	and    %al,0x280e4104(%rsi)
    3b63:	83 05 4c 0e 30 66 0a 	addl   $0xa,0x66300e4c(%rip)        # 663049b6 <stderr@@GLIBC_2.2.5+0x660fbdf6>
    3b6a:	0e                   	(bad)  
    3b6b:	28 41 0e             	sub    %al,0xe(%rcx)
    3b6e:	20 41 0e             	and    %al,0xe(%rcx)
    3b71:	18 42 0e             	sbb    %al,0xe(%rdx)
    3b74:	10 42 0e             	adc    %al,0xe(%rdx)
    3b77:	08 46 0b             	or     %al,0xb(%rsi)
    3b7a:	60                   	(bad)  
    3b7b:	0e                   	(bad)  
    3b7c:	08 c3                	or     %al,%bl
    3b7e:	c6                   	(bad)  
    3b7f:	cc                   	int3   
    3b80:	cd 48                	int    $0x48
    3b82:	0e                   	(bad)  
    3b83:	30 83 05 86 04 8c    	xor    %al,-0x73fb79fb(%rbx)
    3b89:	03 8d 02 4c 00 00    	add    0x4c02(%rbp),%ecx
    3b8f:	00 b0 02 00 00 6c    	add    %dh,0x6c000002(%rax)
    3b95:	dc ff                	fdivr  %st,%st(7)
    3b97:	ff 0b                	decl   (%rbx)
    3b99:	01 00                	add    %eax,(%rax)
    3b9b:	00 00                	add    %al,(%rax)
    3b9d:	56                   	push   %rsi
    3b9e:	0e                   	(bad)  
    3b9f:	10 8d 02 42 0e 18    	adc    %cl,0x180e4202(%rbp)
    3ba5:	8c 03                	mov    %es,(%rbx)
    3ba7:	44 0e                	rex.R (bad) 
    3ba9:	20 86 04 41 0e 28    	and    %al,0x280e4104(%rsi)
    3baf:	83 05 4a 0e 30 66 0a 	addl   $0xa,0x66300e4a(%rip)        # 66304a00 <stderr@@GLIBC_2.2.5+0x660fbe40>
    3bb6:	0e                   	(bad)  
    3bb7:	28 41 0e             	sub    %al,0xe(%rcx)
    3bba:	20 41 0e             	and    %al,0xe(%rcx)
    3bbd:	18 42 0e             	sbb    %al,0xe(%rdx)
    3bc0:	10 42 0e             	adc    %al,0xe(%rdx)
    3bc3:	08 45 0b             	or     %al,0xb(%rbp)
    3bc6:	02 40 0e             	add    0xe(%rax),%al
    3bc9:	08 c3                	or     %al,%bl
    3bcb:	c6                   	(bad)  
    3bcc:	cc                   	int3   
    3bcd:	cd 48                	int    $0x48
    3bcf:	0e                   	(bad)  
    3bd0:	30 83 05 86 04 8c    	xor    %al,-0x73fb79fb(%rbx)
    3bd6:	03 8d 02 00 00 00    	add    0x2(%rbp),%ecx
    3bdc:	34 00                	xor    $0x0,%al
    3bde:	00 00                	add    %al,(%rax)
    3be0:	00 03                	add    %al,(%rbx)
    3be2:	00 00                	add    %al,(%rax)
    3be4:	2c dd                	sub    $0xdd,%al
    3be6:	ff                   	(bad)  
    3be7:	ff a1 01 00 00 00    	jmpq   *0x1(%rcx)
    3bed:	02 a0 0e 10 8c 02    	add    0x28c100e(%rax),%ah
    3bf3:	41 0e                	rex.B (bad) 
    3bf5:	18 86 03 41 0e 20    	sbb    %al,0x200e4103(%rsi)
    3bfb:	83 04 02 62          	addl   $0x62,(%rdx,%rax,1)
    3bff:	0e                   	(bad)  
    3c00:	18 41 0e             	sbb    %al,0xe(%rcx)
    3c03:	10 42 0e             	adc    %al,0xe(%rdx)
    3c06:	08 49 c3             	or     %cl,-0x3d(%rcx)
    3c09:	c6                   	(bad)  
    3c0a:	cc                   	int3   
    3c0b:	50                   	push   %rax
    3c0c:	0e                   	(bad)  
    3c0d:	20 83 04 86 03 8c    	and    %al,-0x73fc79fc(%rbx)
    3c13:	02 3c 00             	add    (%rax,%rax,1),%bh
    3c16:	00 00                	add    %al,(%rax)
    3c18:	38 03                	cmp    %al,(%rbx)
    3c1a:	00 00                	add    %al,(%rax)
    3c1c:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    3c1d:	de ff                	fdivrp %st,%st(7)
    3c1f:	ff cd                	dec    %ebp
    3c21:	01 00                	add    %eax,(%rax)
    3c23:	00 00                	add    %al,(%rax)
    3c25:	42 0e                	rex.X (bad) 
    3c27:	10 8d 02 42 0e 18    	adc    %cl,0x180e4202(%rbp)
    3c2d:	8c 03                	mov    %es,(%rbx)
    3c2f:	44 0e                	rex.R (bad) 
    3c31:	20 86 04 41 0e 28    	and    %al,0x280e4104(%rsi)
    3c37:	83 05 4c 0e c0 20 03 	addl   $0x3,0x20c00e4c(%rip)        # 20c04a8a <stderr@@GLIBC_2.2.5+0x209fbeca>
    3c3e:	3b 01                	cmp    (%rcx),%eax
    3c40:	0a 0e                	or     (%rsi),%cl
    3c42:	28 41 0e             	sub    %al,0xe(%rcx)
    3c45:	20 41 0e             	and    %al,0xe(%rcx)
    3c48:	18 42 0e             	sbb    %al,0xe(%rdx)
    3c4b:	10 42 0e             	adc    %al,0xe(%rdx)
    3c4e:	08 4a 0b             	or     %cl,0xb(%rdx)
    3c51:	00 00                	add    %al,(%rax)
    3c53:	00 1c 00             	add    %bl,(%rax,%rax,1)
    3c56:	00 00                	add    %al,(%rax)
    3c58:	78 03                	js     3c5d <free@@Base+0x2aad>
    3c5a:	00 00                	add    %al,(%rax)
    3c5c:	34 e0                	xor    $0xe0,%al
    3c5e:	ff                   	(bad)  
    3c5f:	ff 49 00             	decl   0x0(%rcx)
    3c62:	00 00                	add    %al,(%rax)
    3c64:	00 49 0e             	add    %cl,0xe(%rcx)
    3c67:	10 62 0e             	adc    %ah,0xe(%rdx)
    3c6a:	08 55 0e             	or     %dl,0xe(%rbp)
    3c6d:	10 48 0e             	adc    %cl,0xe(%rax)
    3c70:	08 00                	or     %al,(%rax)
    3c72:	00 00                	add    %al,(%rax)
    3c74:	1c 00                	sbb    $0x0,%al
    3c76:	00 00                	add    %al,(%rax)
    3c78:	98                   	cwtl   
    3c79:	03 00                	add    (%rax),%eax
    3c7b:	00 64 e0 ff          	add    %ah,-0x1(%rax,%riz,8)
    3c7f:	ff                   	(bad)  
    3c80:	39 00                	cmp    %eax,(%rax)
    3c82:	00 00                	add    %al,(%rax)
    3c84:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
    3c88:	62                   	(bad)  
    3c89:	0a 0e                	or     (%rsi),%cl
    3c8b:	08 4a 0b             	or     %cl,0xb(%rdx)
    3c8e:	48 0e                	rex.W (bad) 
    3c90:	08 00                	or     %al,(%rax)
    3c92:	00 00                	add    %al,(%rax)
    3c94:	14 00                	adc    $0x0,%al
    3c96:	00 00                	add    %al,(%rax)
    3c98:	b8 03 00 00 84       	mov    $0x84000003,%eax
    3c9d:	e0 ff                	loopne 3c9e <free@@Base+0x2aee>
    3c9f:	ff 20                	jmpq   *(%rax)
    3ca1:	00 00                	add    %al,(%rax)
    3ca3:	00 00                	add    %al,(%rax)
    3ca5:	44 0e                	rex.R (bad) 
    3ca7:	10 5b 0e             	adc    %bl,0xe(%rbx)
    3caa:	08 00                	or     %al,(%rax)
    3cac:	14 00                	adc    $0x0,%al
    3cae:	00 00                	add    %al,(%rax)
    3cb0:	d0 03                	rolb   (%rbx)
    3cb2:	00 00                	add    %al,(%rax)
    3cb4:	8c e0                	mov    %fs,%eax
    3cb6:	ff                   	(bad)  
    3cb7:	ff 50 00             	callq  *0x0(%rax)
    3cba:	00 00                	add    %al,(%rax)
    3cbc:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
    3cc0:	02 4b 0e             	add    0xe(%rbx),%cl
    3cc3:	08 14 00             	or     %dl,(%rax,%rax,1)
    3cc6:	00 00                	add    %al,(%rax)
    3cc8:	e8 03 00 00 c4       	callq  ffffffffc4003cd0 <stderr@@GLIBC_2.2.5+0xffffffffc3dfb110>
    3ccd:	e0 ff                	loopne 3cce <free@@Base+0x2b1e>
    3ccf:	ff 20                	jmpq   *(%rax)
    3cd1:	00 00                	add    %al,(%rax)
    3cd3:	00 00                	add    %al,(%rax)
    3cd5:	44 0e                	rex.R (bad) 
    3cd7:	10 5b 0e             	adc    %bl,0xe(%rbx)
    3cda:	08 00                	or     %al,(%rax)
    3cdc:	14 00                	adc    $0x0,%al
    3cde:	00 00                	add    %al,(%rax)
    3ce0:	00 04 00             	add    %al,(%rax,%rax,1)
    3ce3:	00 cc                	add    %cl,%ah
    3ce5:	e0 ff                	loopne 3ce6 <free@@Base+0x2b36>
    3ce7:	ff 20                	jmpq   *(%rax)
    3ce9:	00 00                	add    %al,(%rax)
    3ceb:	00 00                	add    %al,(%rax)
    3ced:	44 0e                	rex.R (bad) 
    3cef:	10 5b 0e             	adc    %bl,0xe(%rbx)
    3cf2:	08 00                	or     %al,(%rax)
    3cf4:	18 00                	sbb    %al,(%rax)
    3cf6:	00 00                	add    %al,(%rax)
    3cf8:	18 04 00             	sbb    %al,(%rax,%rax,1)
    3cfb:	00 c4                	add    %al,%ah
    3cfd:	d1 ff                	sar    %edi
    3cff:	ff                   	(bad)  
    3d00:	3e 01 00             	add    %eax,%ds:(%rax)
    3d03:	00 00                	add    %al,(%rax)
    3d05:	48 0e                	rex.W (bad) 
    3d07:	10 83 02 03 35 01    	adc    %al,0x1350302(%rbx)
    3d0d:	0e                   	(bad)  
    3d0e:	08 00                	or     %al,(%rax)
    3d10:	10 00                	adc    %al,(%rax)
    3d12:	00 00                	add    %al,(%rax)
    3d14:	34 04                	xor    $0x4,%al
    3d16:	00 00                	add    %al,(%rax)
    3d18:	b8 e0 ff ff 0b       	mov    $0xbffffe0,%eax
    3d1d:	00 00                	add    %al,(%rax)
    3d1f:	00 00                	add    %al,(%rax)
    3d21:	44 0e                	rex.R (bad) 
    3d23:	10 1c 00             	adc    %bl,(%rax,%rax,1)
    3d26:	00 00                	add    %al,(%rax)
    3d28:	48 04 00             	rex.W add $0x0,%al
    3d2b:	00 b4 e0 ff ff 5e 00 	add    %dh,0x5effff(%rax,%riz,8)
    3d32:	00 00                	add    %al,(%rax)
    3d34:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
    3d38:	78 0a                	js     3d44 <free@@Base+0x2b94>
    3d3a:	0e                   	(bad)  
    3d3b:	08 44 0b 5d          	or     %al,0x5d(%rbx,%rcx,1)
    3d3f:	0e                   	(bad)  
    3d40:	08 00                	or     %al,(%rax)
    3d42:	00 00                	add    %al,(%rax)
    3d44:	34 00                	xor    $0x0,%al
    3d46:	00 00                	add    %al,(%rax)
    3d48:	68 04 00 00 f4       	pushq  $0xfffffffff4000004
    3d4d:	e0 ff                	loopne 3d4e <free@@Base+0x2b9e>
    3d4f:	ff                   	(bad)  
    3d50:	b8 00 00 00 00       	mov    $0x0,%eax
    3d55:	41 0e                	rex.B (bad) 
    3d57:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
    3d5d:	83 03 47             	addl   $0x47,(%rbx)
    3d60:	0e                   	(bad)  
    3d61:	20 02                	and    %al,(%rdx)
    3d63:	70 0a                	jo     3d6f <free@@Base+0x2bbf>
    3d65:	0e                   	(bad)  
    3d66:	18 46 0e             	sbb    %al,0xe(%rsi)
    3d69:	10 41 0e             	adc    %al,0xe(%rcx)
    3d6c:	08 48 0b             	or     %cl,0xb(%rax)
    3d6f:	63 0a                	movslq (%rdx),%ecx
    3d71:	0e                   	(bad)  
    3d72:	18 46 0e             	sbb    %al,0xe(%rsi)
    3d75:	10 41 0e             	adc    %al,0xe(%rcx)
    3d78:	08 41 0b             	or     %al,0xb(%rcx)
    3d7b:	00 14 00             	add    %dl,(%rax,%rax,1)
    3d7e:	00 00                	add    %al,(%rax)
    3d80:	a0 04 00 00 7c e1 ff 	movabs 0x9effffe17c000004,%al
    3d87:	ff 9e 
    3d89:	00 00                	add    %al,(%rax)
    3d8b:	00 00                	add    %al,(%rax)
    3d8d:	4b 0e                	rex.WXB (bad) 
    3d8f:	10 02                	adc    %al,(%rdx)
    3d91:	92                   	xchg   %eax,%edx
    3d92:	0e                   	(bad)  
    3d93:	08 40 00             	or     %al,0x0(%rax)
    3d96:	00 00                	add    %al,(%rax)
    3d98:	b8 04 00 00 04       	mov    $0x4000004,%eax
    3d9d:	e2 ff                	loop   3d9e <free@@Base+0x2bee>
    3d9f:	ff                   	(bad)  
    3da0:	be 00 00 00 00       	mov    $0x0,%esi
    3da5:	41 0e                	rex.B (bad) 
    3da7:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
    3dad:	83 03 47             	addl   $0x47,(%rbx)
    3db0:	0e                   	(bad)  
    3db1:	20 02                	and    %al,(%rdx)
    3db3:	5b                   	pop    %rbx
    3db4:	0a 0e                	or     (%rsi),%cl
    3db6:	18 46 0e             	sbb    %al,0xe(%rsi)
    3db9:	10 41 0e             	adc    %al,0xe(%rcx)
    3dbc:	08 45 0b             	or     %al,0xb(%rbp)
    3dbf:	66 0a 0e             	data16 or (%rsi),%cl
    3dc2:	18 46 0e             	sbb    %al,0xe(%rsi)
    3dc5:	10 41 0e             	adc    %al,0xe(%rcx)
    3dc8:	08 43 0b             	or     %al,0xb(%rbx)
    3dcb:	4d 0a 0e             	rex.WRB or (%r14),%r9b
    3dce:	18 46 0e             	sbb    %al,0xe(%rsi)
    3dd1:	10 41 0e             	adc    %al,0xe(%rcx)
    3dd4:	08 44 0b 00          	or     %al,0x0(%rbx,%rcx,1)
    3dd8:	30 00                	xor    %al,(%rax)
    3dda:	00 00                	add    %al,(%rax)
    3ddc:	fc                   	cld    
    3ddd:	04 00                	add    $0x0,%al
    3ddf:	00 80 e2 ff ff 85    	add    %al,-0x7a00001e(%rax)
    3de5:	00 00                	add    %al,(%rax)
    3de7:	00 00                	add    %al,(%rax)
    3de9:	41 0e                	rex.B (bad) 
    3deb:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
    3df1:	83 03 47             	addl   $0x47,(%rbx)
    3df4:	0e                   	(bad)  
    3df5:	20 5a 0a             	and    %bl,0xa(%rdx)
    3df8:	0e                   	(bad)  
    3df9:	18 46 0e             	sbb    %al,0xe(%rsi)
    3dfc:	10 41 0e             	adc    %al,0xe(%rcx)
    3dff:	08 46 0b             	or     %al,0xb(%rsi)
    3e02:	02 4d 0e             	add    0xe(%rbp),%cl
    3e05:	18 46 0e             	sbb    %al,0xe(%rsi)
    3e08:	10 41 0e             	adc    %al,0xe(%rcx)
    3e0b:	08 30                	or     %dh,(%rax)
    3e0d:	00 00                	add    %al,(%rax)
    3e0f:	00 30                	add    %dh,(%rax)
    3e11:	05 00 00 dc e2       	add    $0xe2dc0000,%eax
    3e16:	ff                   	(bad)  
    3e17:	ff ad 01 00 00 00    	ljmp   *0x1(%rbp)
    3e1d:	42 0e                	rex.X (bad) 
    3e1f:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
    3e26:	03 41 0e             	add    0xe(%rcx),%eax
    3e29:	20 83 04 47 0e 50    	and    %al,0x500e4704(%rbx)
    3e2f:	03 22                	add    (%rdx),%esp
    3e31:	01 0a                	add    %ecx,(%rdx)
    3e33:	0e                   	(bad)  
    3e34:	20 41 0e             	and    %al,0xe(%rcx)
    3e37:	18 41 0e             	sbb    %al,0xe(%rcx)
    3e3a:	10 42 0e             	adc    %al,0xe(%rdx)
    3e3d:	08 47 0b             	or     %al,0xb(%rdi)
    3e40:	38 00                	cmp    %al,(%rax)
    3e42:	00 00                	add    %al,(%rax)
    3e44:	64 05 00 00 58 e4    	fs add $0xe4580000,%eax
    3e4a:	ff                   	(bad)  
    3e4b:	ff e2                	jmpq   *%rdx
    3e4d:	00 00                	add    %al,(%rax)
    3e4f:	00 00                	add    %al,(%rax)
    3e51:	42 0e                	rex.X (bad) 
    3e53:	10 8d 02 42 0e 18    	adc    %cl,0x180e4202(%rbp)
    3e59:	8c 03                	mov    %es,(%rbx)
    3e5b:	46 0e                	rex.RX (bad) 
    3e5d:	20 86 04 41 0e 28    	and    %al,0x280e4104(%rsi)
    3e63:	83 05 47 0e c0 20 02 	addl   $0x2,0x20c00e47(%rip)        # 20c04cb1 <stderr@@GLIBC_2.2.5+0x209fc0f1>
    3e6a:	a3 0a 0e 28 41 0e 20 	movabs %eax,0xe41200e41280e0a
    3e71:	41 0e 
    3e73:	18 42 0e             	sbb    %al,0xe(%rdx)
    3e76:	10 42 0e             	adc    %al,0xe(%rdx)
    3e79:	08 45 0b             	or     %al,0xb(%rbp)
    3e7c:	20 00                	and    %al,(%rax)
    3e7e:	00 00                	add    %al,(%rax)
    3e80:	a0 05 00 00 0c e5 ff 	movabs 0x63ffffe50c000005,%al
    3e87:	ff 63 
    3e89:	00 00                	add    %al,(%rax)
    3e8b:	00 00                	add    %al,(%rax)
    3e8d:	41 0e                	rex.B (bad) 
    3e8f:	10 83 02 61 0a 0e    	adc    %al,0xe0a6102(%rbx)
    3e95:	08 46 0b             	or     %al,0xb(%rsi)
    3e98:	6c                   	insb   (%dx),%es:(%rdi)
    3e99:	0a 0e                	or     (%rsi),%cl
    3e9b:	08 44 0b 00          	or     %al,0x0(%rbx,%rcx,1)
    3e9f:	00 34 00             	add    %dh,(%rax,%rax,1)
    3ea2:	00 00                	add    %al,(%rax)
    3ea4:	c4                   	(bad)  
    3ea5:	05 00 00 58 e5       	add    $0xe5580000,%eax
    3eaa:	ff                   	(bad)  
    3eab:	ff ce                	dec    %esi
    3ead:	01 00                	add    %eax,(%rax)
    3eaf:	00 00                	add    %al,(%rax)
    3eb1:	41 0e                	rex.B (bad) 
    3eb3:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
    3eb9:	83 03 44             	addl   $0x44,(%rbx)
    3ebc:	0e                   	(bad)  
    3ebd:	30 02                	xor    %al,(%rdx)
    3ebf:	a3 0a 0e 18 46 0e 10 	movabs %eax,0xe41100e46180e0a
    3ec6:	41 0e 
    3ec8:	08 48 0b             	or     %cl,0xb(%rax)
    3ecb:	61                   	(bad)  
    3ecc:	0a 0e                	or     (%rsi),%cl
    3ece:	18 46 0e             	sbb    %al,0xe(%rsi)
    3ed1:	10 41 0e             	adc    %al,0xe(%rcx)
    3ed4:	08 48 0b             	or     %cl,0xb(%rax)
    3ed7:	00 34 00             	add    %dh,(%rax,%rax,1)
    3eda:	00 00                	add    %al,(%rax)
    3edc:	fc                   	cld    
    3edd:	05 00 00 f0 e6       	add    $0xe6f00000,%eax
    3ee2:	ff                   	(bad)  
    3ee3:	ff b1 00 00 00 00    	pushq  0x0(%rcx)
    3ee9:	42 0e                	rex.X (bad) 
    3eeb:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
    3ef2:	03 44 0e 20          	add    0x20(%rsi,%rcx,1),%eax
    3ef6:	83 04 78 0a          	addl   $0xa,(%rax,%rdi,2)
    3efa:	0e                   	(bad)  
    3efb:	18 46 0e             	sbb    %al,0xe(%rsi)
    3efe:	10 42 0e             	adc    %al,0xe(%rdx)
    3f01:	08 49 0b             	or     %cl,0xb(%rcx)
    3f04:	7f 0a                	jg     3f10 <free@@Base+0x2d60>
    3f06:	0e                   	(bad)  
    3f07:	18 41 0e             	sbb    %al,0xe(%rcx)
    3f0a:	10 42 0e             	adc    %al,0xe(%rdx)
    3f0d:	08 46 0b             	or     %al,0xb(%rsi)
    3f10:	14 00                	adc    $0x0,%al
    3f12:	00 00                	add    %al,(%rax)
    3f14:	34 06                	xor    $0x6,%al
    3f16:	00 00                	add    %al,(%rax)
    3f18:	78 e7                	js     3f01 <free@@Base+0x2d51>
    3f1a:	ff                   	(bad)  
    3f1b:	ff 1a                	lcall  *(%rdx)
    3f1d:	00 00                	add    %al,(%rax)
    3f1f:	00 00                	add    %al,(%rax)
    3f21:	4b 0e                	rex.WXB (bad) 
    3f23:	10 4e 0e             	adc    %cl,0xe(%rsi)
    3f26:	08 00                	or     %al,(%rax)
    3f28:	3c 00                	cmp    $0x0,%al
    3f2a:	00 00                	add    %al,(%rax)
    3f2c:	4c 06                	rex.WR (bad) 
    3f2e:	00 00                	add    %al,(%rax)
    3f30:	80 e7 ff             	and    $0xff,%bh
    3f33:	ff 32                	pushq  (%rdx)
    3f35:	08 00                	or     %al,(%rax)
    3f37:	00 00                	add    %al,(%rax)
    3f39:	42 0e                	rex.X (bad) 
    3f3b:	10 8d 02 42 0e 18    	adc    %cl,0x180e4202(%rbp)
    3f41:	8c 03                	mov    %es,(%rbx)
    3f43:	48 0e                	rex.W (bad) 
    3f45:	20 86 04 41 0e 28    	and    %al,0x280e4104(%rsi)
    3f4b:	83 05 4c 0e d0 80 01 	addl   $0x1,-0x7f2ff1b4(%rip)        # ffffffff80d04d9e <stderr@@GLIBC_2.2.5+0xffffffff80afc1de>
    3f52:	03 1e                	add    (%rsi),%ebx
    3f54:	02 0a                	add    (%rdx),%cl
    3f56:	0e                   	(bad)  
    3f57:	28 41 0e             	sub    %al,0xe(%rcx)
    3f5a:	20 41 0e             	and    %al,0xe(%rcx)
    3f5d:	18 42 0e             	sbb    %al,0xe(%rdx)
    3f60:	10 42 0e             	adc    %al,0xe(%rdx)
    3f63:	08 43 0b             	or     %al,0xb(%rbx)
    3f66:	00 00                	add    %al,(%rax)
    3f68:	20 00                	and    %al,(%rax)
    3f6a:	00 00                	add    %al,(%rax)
    3f6c:	8c 06                	mov    %es,(%rsi)
    3f6e:	00 00                	add    %al,(%rax)
    3f70:	80 ef ff             	sub    $0xff,%bh
    3f73:	ff 6d 01             	ljmp   *0x1(%rbp)
    3f76:	00 00                	add    %al,(%rax)
    3f78:	00 41 0e             	add    %al,0xe(%rcx)
    3f7b:	10 83 02 50 0e 30    	adc    %al,0x300e5002(%rbx)
    3f81:	02 77 0a             	add    0xa(%rdi),%dh
    3f84:	0e                   	(bad)  
    3f85:	10 41 0e             	adc    %al,0xe(%rcx)
    3f88:	08 47 0b             	or     %al,0xb(%rdi)
    3f8b:	00 18                	add    %bl,(%rax)
    3f8d:	00 00                	add    %al,(%rax)
    3f8f:	00 b0 06 00 00 6c    	add    %dh,0x6c000006(%rax)
    3f95:	d0 ff                	sar    %bh
    3f97:	ff 6d 00             	ljmp   *0x0(%rbp)
    3f9a:	00 00                	add    %al,(%rax)
    3f9c:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
    3fa0:	7b 0a                	jnp    3fac <free@@Base+0x2dfc>
    3fa2:	0e                   	(bad)  
    3fa3:	08 41 0b             	or     %al,0xb(%rcx)
    3fa6:	00 00                	add    %al,(%rax)
    3fa8:	44 00 00             	add    %r8b,(%rax)
    3fab:	00 cc                	add    %cl,%ah
    3fad:	06                   	(bad)  
    3fae:	00 00                	add    %al,(%rax)
    3fb0:	b0 f0                	mov    $0xf0,%al
    3fb2:	ff                   	(bad)  
    3fb3:	ff 65 00             	jmpq   *0x0(%rbp)
    3fb6:	00 00                	add    %al,(%rax)
    3fb8:	00 42 0e             	add    %al,0xe(%rdx)
    3fbb:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
    3fc1:	8e 03                	mov    (%rbx),%es
    3fc3:	45 0e                	rex.RB (bad) 
    3fc5:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
    3fcb:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86304e19 <stderr@@GLIBC_2.2.5+0xffffffff860fc259>
    3fd1:	06                   	(bad)  
    3fd2:	48 0e                	rex.W (bad) 
    3fd4:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
    3fda:	72 0e                	jb     3fea <free@@Base+0x2e3a>
    3fdc:	38 41 0e             	cmp    %al,0xe(%rcx)
    3fdf:	30 41 0e             	xor    %al,0xe(%rcx)
    3fe2:	28 42 0e             	sub    %al,0xe(%rdx)
    3fe5:	20 42 0e             	and    %al,0xe(%rdx)
    3fe8:	18 42 0e             	sbb    %al,0xe(%rdx)
    3feb:	10 42 0e             	adc    %al,0xe(%rdx)
    3fee:	08 00                	or     %al,(%rax)
    3ff0:	10 00                	adc    %al,(%rax)
    3ff2:	00 00                	add    %al,(%rax)
    3ff4:	14 07                	adc    $0x7,%al
    3ff6:	00 00                	add    %al,(%rax)
    3ff8:	d8 f0                	fdiv   %st(0),%st
    3ffa:	ff                   	(bad)  
    3ffb:	ff 02                	incl   (%rdx)
	...

Disassembly of section .init_array:

0000000000204dd8 <.init_array>:
  204dd8:	70 11                	jo     204deb <free@@Base+0x203c3b>
  204dda:	00 00                	add    %al,(%rax)
  204ddc:	00 00                	add    %al,(%rax)
  204dde:	00 00                	add    %al,(%rax)
  204de0:	70 0e                	jo     204df0 <free@@Base+0x203c40>
  204de2:	00 00                	add    %al,(%rax)
  204de4:	00 00                	add    %al,(%rax)
  204de6:	00 00                	add    %al,(%rax)
  204de8:	c0 0e 00             	rorb   $0x0,(%rsi)
  204deb:	00 00                	add    %al,(%rax)
  204ded:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000204df0 <.fini_array>:
  204df0:	30 11                	xor    %dl,(%rcx)
  204df2:	00 00                	add    %al,(%rax)
  204df4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000204df8 <.dynamic>:
  204df8:	01 00                	add    %eax,(%rax)
  204dfa:	00 00                	add    %al,(%rax)
  204dfc:	00 00                	add    %al,(%rax)
  204dfe:	00 00                	add    %al,(%rax)
  204e00:	01 00                	add    %eax,(%rax)
  204e02:	00 00                	add    %al,(%rax)
  204e04:	00 00                	add    %al,(%rax)
  204e06:	00 00                	add    %al,(%rax)
  204e08:	0c 00                	or     $0x0,%al
  204e0a:	00 00                	add    %al,(%rax)
  204e0c:	00 00                	add    %al,(%rax)
  204e0e:	00 00                	add    %al,(%rax)
  204e10:	98                   	cwtl   
  204e11:	0c 00                	or     $0x0,%al
  204e13:	00 00                	add    %al,(%rax)
  204e15:	00 00                	add    %al,(%rax)
  204e17:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 204e1d <free@@Base+0x203c6d>
  204e1d:	00 00                	add    %al,(%rax)
  204e1f:	00 d4                	add    %dl,%ah
  204e21:	30 00                	xor    %al,(%rax)
  204e23:	00 00                	add    %al,(%rax)
  204e25:	00 00                	add    %al,(%rax)
  204e27:	00 19                	add    %bl,(%rcx)
  204e29:	00 00                	add    %al,(%rax)
  204e2b:	00 00                	add    %al,(%rax)
  204e2d:	00 00                	add    %al,(%rax)
  204e2f:	00 d8                	add    %bl,%al
  204e31:	4d 20 00             	rex.WRB and %r8b,(%r8)
  204e34:	00 00                	add    %al,(%rax)
  204e36:	00 00                	add    %al,(%rax)
  204e38:	1b 00                	sbb    (%rax),%eax
  204e3a:	00 00                	add    %al,(%rax)
  204e3c:	00 00                	add    %al,(%rax)
  204e3e:	00 00                	add    %al,(%rax)
  204e40:	18 00                	sbb    %al,(%rax)
  204e42:	00 00                	add    %al,(%rax)
  204e44:	00 00                	add    %al,(%rax)
  204e46:	00 00                	add    %al,(%rax)
  204e48:	1a 00                	sbb    (%rax),%al
  204e4a:	00 00                	add    %al,(%rax)
  204e4c:	00 00                	add    %al,(%rax)
  204e4e:	00 00                	add    %al,(%rax)
  204e50:	f0 4d 20 00          	lock rex.WRB and %r8b,(%r8)
  204e54:	00 00                	add    %al,(%rax)
  204e56:	00 00                	add    %al,(%rax)
  204e58:	1c 00                	sbb    $0x0,%al
  204e5a:	00 00                	add    %al,(%rax)
  204e5c:	00 00                	add    %al,(%rax)
  204e5e:	00 00                	add    %al,(%rax)
  204e60:	08 00                	or     %al,(%rax)
  204e62:	00 00                	add    %al,(%rax)
  204e64:	00 00                	add    %al,(%rax)
  204e66:	00 00                	add    %al,(%rax)
  204e68:	f5                   	cmc    
  204e69:	fe                   	(bad)  
  204e6a:	ff 6f 00             	ljmp   *0x0(%rdi)
  204e6d:	00 00                	add    %al,(%rax)
  204e6f:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  204e75:	00 00                	add    %al,(%rax)
  204e77:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 204e7d <free@@Base+0x203ccd>
  204e7d:	00 00                	add    %al,(%rax)
  204e7f:	00 68 06             	add    %ch,0x6(%rax)
  204e82:	00 00                	add    %al,(%rax)
  204e84:	00 00                	add    %al,(%rax)
  204e86:	00 00                	add    %al,(%rax)
  204e88:	06                   	(bad)  
  204e89:	00 00                	add    %al,(%rax)
  204e8b:	00 00                	add    %al,(%rax)
  204e8d:	00 00                	add    %al,(%rax)
  204e8f:	00 d8                	add    %bl,%al
  204e91:	02 00                	add    (%rax),%al
  204e93:	00 00                	add    %al,(%rax)
  204e95:	00 00                	add    %al,(%rax)
  204e97:	00 0a                	add    %cl,(%rdx)
  204e99:	00 00                	add    %al,(%rax)
  204e9b:	00 00                	add    %al,(%rax)
  204e9d:	00 00                	add    %al,(%rax)
  204e9f:	00 a5 01 00 00 00    	add    %ah,0x1(%rbp)
  204ea5:	00 00                	add    %al,(%rax)
  204ea7:	00 0b                	add    %cl,(%rbx)
  204ea9:	00 00                	add    %al,(%rax)
  204eab:	00 00                	add    %al,(%rax)
  204ead:	00 00                	add    %al,(%rax)
  204eaf:	00 18                	add    %bl,(%rax)
  204eb1:	00 00                	add    %al,(%rax)
  204eb3:	00 00                	add    %al,(%rax)
  204eb5:	00 00                	add    %al,(%rax)
  204eb7:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 204ebd <free@@Base+0x203d0d>
	...
  204ec5:	00 00                	add    %al,(%rax)
  204ec7:	00 03                	add    %al,(%rbx)
	...
  204ed1:	50                   	push   %rax
  204ed2:	20 00                	and    %al,(%rax)
  204ed4:	00 00                	add    %al,(%rax)
  204ed6:	00 00                	add    %al,(%rax)
  204ed8:	02 00                	add    (%rax),%al
  204eda:	00 00                	add    %al,(%rax)
  204edc:	00 00                	add    %al,(%rax)
  204ede:	00 00                	add    %al,(%rax)
  204ee0:	70 02                	jo     204ee4 <free@@Base+0x203d34>
  204ee2:	00 00                	add    %al,(%rax)
  204ee4:	00 00                	add    %al,(%rax)
  204ee6:	00 00                	add    %al,(%rax)
  204ee8:	14 00                	adc    $0x0,%al
  204eea:	00 00                	add    %al,(%rax)
  204eec:	00 00                	add    %al,(%rax)
  204eee:	00 00                	add    %al,(%rax)
  204ef0:	07                   	(bad)  
  204ef1:	00 00                	add    %al,(%rax)
  204ef3:	00 00                	add    %al,(%rax)
  204ef5:	00 00                	add    %al,(%rax)
  204ef7:	00 17                	add    %dl,(%rdi)
  204ef9:	00 00                	add    %al,(%rax)
  204efb:	00 00                	add    %al,(%rax)
  204efd:	00 00                	add    %al,(%rax)
  204eff:	00 28                	add    %ch,(%rax)
  204f01:	0a 00                	or     (%rax),%al
  204f03:	00 00                	add    %al,(%rax)
  204f05:	00 00                	add    %al,(%rax)
  204f07:	00 07                	add    %al,(%rdi)
  204f09:	00 00                	add    %al,(%rax)
  204f0b:	00 00                	add    %al,(%rax)
  204f0d:	00 00                	add    %al,(%rax)
  204f0f:	00 c0                	add    %al,%al
  204f11:	08 00                	or     %al,(%rax)
  204f13:	00 00                	add    %al,(%rax)
  204f15:	00 00                	add    %al,(%rax)
  204f17:	00 08                	add    %cl,(%rax)
  204f19:	00 00                	add    %al,(%rax)
  204f1b:	00 00                	add    %al,(%rax)
  204f1d:	00 00                	add    %al,(%rax)
  204f1f:	00 68 01             	add    %ch,0x1(%rax)
  204f22:	00 00                	add    %al,(%rax)
  204f24:	00 00                	add    %al,(%rax)
  204f26:	00 00                	add    %al,(%rax)
  204f28:	09 00                	or     %eax,(%rax)
  204f2a:	00 00                	add    %al,(%rax)
  204f2c:	00 00                	add    %al,(%rax)
  204f2e:	00 00                	add    %al,(%rax)
  204f30:	18 00                	sbb    %al,(%rax)
  204f32:	00 00                	add    %al,(%rax)
  204f34:	00 00                	add    %al,(%rax)
  204f36:	00 00                	add    %al,(%rax)
  204f38:	fb                   	sti    
  204f39:	ff                   	(bad)  
  204f3a:	ff 6f 00             	ljmp   *0x0(%rdi)
  204f3d:	00 00                	add    %al,(%rax)
  204f3f:	00 00                	add    %al,(%rax)
  204f41:	00 00                	add    %al,(%rax)
  204f43:	08 00                	or     %al,(%rax)
  204f45:	00 00                	add    %al,(%rax)
  204f47:	00 fe                	add    %bh,%dh
  204f49:	ff                   	(bad)  
  204f4a:	ff 6f 00             	ljmp   *0x0(%rdi)
  204f4d:	00 00                	add    %al,(%rax)
  204f4f:	00 60 08             	add    %ah,0x8(%rax)
  204f52:	00 00                	add    %al,(%rax)
  204f54:	00 00                	add    %al,(%rax)
  204f56:	00 00                	add    %al,(%rax)
  204f58:	ff                   	(bad)  
  204f59:	ff                   	(bad)  
  204f5a:	ff 6f 00             	ljmp   *0x0(%rdi)
  204f5d:	00 00                	add    %al,(%rax)
  204f5f:	00 01                	add    %al,(%rcx)
  204f61:	00 00                	add    %al,(%rax)
  204f63:	00 00                	add    %al,(%rax)
  204f65:	00 00                	add    %al,(%rax)
  204f67:	00 f0                	add    %dh,%al
  204f69:	ff                   	(bad)  
  204f6a:	ff 6f 00             	ljmp   *0x0(%rdi)
  204f6d:	00 00                	add    %al,(%rax)
  204f6f:	00 0e                	add    %cl,(%rsi)
  204f71:	08 00                	or     %al,(%rax)
  204f73:	00 00                	add    %al,(%rax)
  204f75:	00 00                	add    %al,(%rax)
  204f77:	00 f9                	add    %bh,%cl
  204f79:	ff                   	(bad)  
  204f7a:	ff 6f 00             	ljmp   *0x0(%rdi)
  204f7d:	00 00                	add    %al,(%rax)
  204f7f:	00 07                	add    %al,(%rdi)
	...

Disassembly of section .got:

0000000000204fd8 <.got>:
	...

Disassembly of section .got.plt:

0000000000205000 <.got.plt>:
  205000:	f8                   	clc    
  205001:	4d 20 00             	rex.WRB and %r8b,(%r8)
	...
  205018:	c6                   	(bad)  
  205019:	0c 00                	or     $0x0,%al
  20501b:	00 00                	add    %al,(%rax)
  20501d:	00 00                	add    %al,(%rax)
  20501f:	00 d6                	add    %dl,%dh
  205021:	0c 00                	or     $0x0,%al
  205023:	00 00                	add    %al,(%rax)
  205025:	00 00                	add    %al,(%rax)
  205027:	00 e6                	add    %ah,%dh
  205029:	0c 00                	or     $0x0,%al
  20502b:	00 00                	add    %al,(%rax)
  20502d:	00 00                	add    %al,(%rax)
  20502f:	00 f6                	add    %dh,%dh
  205031:	0c 00                	or     $0x0,%al
  205033:	00 00                	add    %al,(%rax)
  205035:	00 00                	add    %al,(%rax)
  205037:	00 06                	add    %al,(%rsi)
  205039:	0d 00 00 00 00       	or     $0x0,%eax
  20503e:	00 00                	add    %al,(%rax)
  205040:	16                   	(bad)  
  205041:	0d 00 00 00 00       	or     $0x0,%eax
  205046:	00 00                	add    %al,(%rax)
  205048:	26 0d 00 00 00 00    	es or  $0x0,%eax
  20504e:	00 00                	add    %al,(%rax)
  205050:	36 0d 00 00 00 00    	ss or  $0x0,%eax
  205056:	00 00                	add    %al,(%rax)
  205058:	46 0d 00 00 00 00    	rex.RX or $0x0,%eax
  20505e:	00 00                	add    %al,(%rax)
  205060:	56                   	push   %rsi
  205061:	0d 00 00 00 00       	or     $0x0,%eax
  205066:	00 00                	add    %al,(%rax)
  205068:	66 0d 00 00          	or     $0x0,%ax
  20506c:	00 00                	add    %al,(%rax)
  20506e:	00 00                	add    %al,(%rax)
  205070:	76 0d                	jbe    20507f <free@@Base+0x203ecf>
  205072:	00 00                	add    %al,(%rax)
  205074:	00 00                	add    %al,(%rax)
  205076:	00 00                	add    %al,(%rax)
  205078:	86 0d 00 00 00 00    	xchg   %cl,0x0(%rip)        # 20507e <free@@Base+0x203ece>
  20507e:	00 00                	add    %al,(%rax)
  205080:	96                   	xchg   %eax,%esi
  205081:	0d 00 00 00 00       	or     $0x0,%eax
  205086:	00 00                	add    %al,(%rax)
  205088:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
  205089:	0d 00 00 00 00       	or     $0x0,%eax
  20508e:	00 00                	add    %al,(%rax)
  205090:	b6 0d                	mov    $0xd,%dh
  205092:	00 00                	add    %al,(%rax)
  205094:	00 00                	add    %al,(%rax)
  205096:	00 00                	add    %al,(%rax)
  205098:	c6                   	(bad)  
  205099:	0d 00 00 00 00       	or     $0x0,%eax
  20509e:	00 00                	add    %al,(%rax)
  2050a0:	d6                   	(bad)  
  2050a1:	0d 00 00 00 00       	or     $0x0,%eax
  2050a6:	00 00                	add    %al,(%rax)
  2050a8:	e6 0d                	out    %al,$0xd
  2050aa:	00 00                	add    %al,(%rax)
  2050ac:	00 00                	add    %al,(%rax)
  2050ae:	00 00                	add    %al,(%rax)
  2050b0:	f6 0d 00 00 00 00 00 	testb  $0x0,0x0(%rip)        # 2050b7 <free@@Base+0x203f07>
  2050b7:	00 06                	add    %al,(%rsi)
  2050b9:	0e                   	(bad)  
  2050ba:	00 00                	add    %al,(%rax)
  2050bc:	00 00                	add    %al,(%rax)
  2050be:	00 00                	add    %al,(%rax)
  2050c0:	16                   	(bad)  
  2050c1:	0e                   	(bad)  
  2050c2:	00 00                	add    %al,(%rax)
  2050c4:	00 00                	add    %al,(%rax)
  2050c6:	00 00                	add    %al,(%rax)
  2050c8:	26 0e                	es (bad) 
  2050ca:	00 00                	add    %al,(%rax)
  2050cc:	00 00                	add    %al,(%rax)
  2050ce:	00 00                	add    %al,(%rax)
  2050d0:	36 0e                	ss (bad) 
  2050d2:	00 00                	add    %al,(%rax)
  2050d4:	00 00                	add    %al,(%rax)
  2050d6:	00 00                	add    %al,(%rax)
  2050d8:	46 0e                	rex.RX (bad) 
  2050da:	00 00                	add    %al,(%rax)
  2050dc:	00 00                	add    %al,(%rax)
  2050de:	00 00                	add    %al,(%rax)
  2050e0:	56                   	push   %rsi
  2050e1:	0e                   	(bad)  
  2050e2:	00 00                	add    %al,(%rax)
  2050e4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000205100 <.data>:
	...
  205108:	08 51 20             	or     %dl,0x20(%rcx)
	...
  20511f:	00 14 5e             	add    %dl,(%rsi,%rbx,2)
  205122:	59                   	pop    %rcx
  205123:	54                   	push   %rsp
  205124:	5b                   	pop    %rbx
  205125:	42 53                	rex.X push %rbx
  205127:	52                   	push   %rdx
  205128:	17                   	(bad)  
  205129:	0b 44 43 53          	or     0x53(%rbx,%rax,2),%eax
  20512d:	55                   	push   %rbp
  20512e:	58                   	pop    %rax
  20512f:	58                   	pop    %rax
  205130:	5b                   	pop    %rbx
  205131:	19 5f 09             	sbb    %ebx,0x9(%rdi)
  205134:	3d 14 5e 59 54       	cmp    $0x54595e14,%eax
  205139:	5b                   	pop    %rbx
  20513a:	42 53                	rex.X push %rbx
  20513c:	52                   	push   %rdx
  20513d:	17                   	(bad)  
  20513e:	0b 44 43 53          	or     0x53(%rbx,%rax,2),%eax
  205142:	5e                   	pop    %rsi
  205143:	59                   	pop    %rcx
  205144:	43 19 5f 09          	rex.XB sbb %ebx,0x9(%r15)
  205148:	3d 14 5e 59 54       	cmp    $0x54595e14,%eax
  20514d:	5b                   	pop    %rbx
  20514e:	42 53                	rex.X push %rbx
  205150:	52                   	push   %rdx
  205151:	17                   	(bad)  
  205152:	0b 44 43 53          	or     0x53(%rbx,%rax,2),%eax
  205156:	5e                   	pop    %rsi
  205157:	58                   	pop    %rax
  205158:	19 5f 09             	sbb    %ebx,0x9(%rdi)
  20515b:	3d 14 5e 59 54       	cmp    $0x54595e14,%eax
  205160:	5b                   	pop    %rbx
  205161:	42 53                	rex.X push %rbx
  205163:	52                   	push   %rdx
  205164:	17                   	(bad)  
  205165:	0b 44 43 53          	or     0x53(%rbx,%rax,2),%eax
  205169:	5b                   	pop    %rbx
  20516a:	5e                   	pop    %rsi
  20516b:	55                   	push   %rbp
  20516c:	19 5f 09             	sbb    %ebx,0x9(%rdi)
  20516f:	3d 14 5e 59 54       	cmp    $0x54595e14,%eax
  205174:	5b                   	pop    %rbx
  205175:	42 53                	rex.X push %rbx
  205177:	52                   	push   %rdx
  205178:	17                   	(bad)  
  205179:	0b 44 43 45          	or     0x45(%rbx,%rax,2),%eax
  20517d:	5e                   	pop    %rsi
  20517e:	59                   	pop    %rcx
  20517f:	50                   	push   %rax
  205180:	19 5f 09             	sbb    %ebx,0x9(%rdi)
  205183:	3d 14 5e 59 54       	cmp    $0x54595e14,%eax
  205188:	5b                   	pop    %rbx
  205189:	42 53                	rex.X push %rbx
  20518b:	52                   	push   %rdx
  20518c:	17                   	(bad)  
  20518d:	0b 44 4e 44          	or     0x44(%rsi,%rcx,2),%eax
  205191:	18 5a 5a             	sbb    %bl,0x5a(%rdx)
  205194:	56                   	push   %rsi
  205195:	59                   	pop    %rcx
  205196:	19 5f 09             	sbb    %ebx,0x9(%rdi)
  205199:	3d 14 5e 59 54       	cmp    $0x54595e14,%eax
  20519e:	5b                   	pop    %rbx
  20519f:	42 53                	rex.X push %rbx
  2051a1:	52                   	push   %rdx
  2051a2:	17                   	(bad)  
  2051a3:	0b 42 59             	or     0x59(%rdx),%eax
  2051a6:	5e                   	pop    %rsi
  2051a7:	44                   	rex.R
  2051a8:	43 53                	rex.XB push %r11
  2051aa:	19 5f 09             	sbb    %ebx,0x9(%rdi)
  2051ad:	3d 3d 14 5e 59       	cmp    $0x595e143d,%eax
  2051b2:	54                   	push   %rsp
  2051b3:	5b                   	pop    %rbx
  2051b4:	42 53                	rex.X push %rbx
  2051b6:	52                   	push   %rdx
  2051b7:	17                   	(bad)  
  2051b8:	15 44 52 54 42       	adc    $0x42545244,%eax
  2051bd:	45 52                	rex.RB push %r10
  2051bf:	68 56 5b 5b 58       	pushq  $0x585b5b56
  2051c4:	54                   	push   %rsp
  2051c5:	56                   	push   %rsi
  2051c6:	43 58                	rex.XB pop %r8
  2051c8:	45 19 5f 15          	sbb    %r11d,0x15(%r15)
  2051cc:	3d 3d 41 58 5e       	cmp    $0x5e58413d,%eax
  2051d1:	53                   	push   %rbx
  2051d2:	17                   	(bad)  
  2051d3:	45 52                	rex.RB push %r10
  2051d5:	56                   	push   %rsi
  2051d6:	53                   	push   %rbx
  2051d7:	59                   	pop    %rcx
  2051d8:	1f                   	(bad)  
  2051d9:	54                   	push   %rsp
  2051da:	5f                   	pop    %rdi
  2051db:	56                   	push   %rsi
  2051dc:	45 1d 17 55 42 51    	rex.RB sbb $0x51425517,%eax
  2051e2:	1b 17                	sbb    (%rdi),%edx
  2051e4:	44 5e                	rex.R pop %rsi
  2051e6:	4d 52                	rex.WRB push %r10
  2051e8:	68 43 17 55 42       	pushq  $0x42551743
  2051ed:	51                   	push   %rcx
  2051ee:	68 5b 52 59 1e       	pushq  $0x1e59525b
  2051f3:	17                   	(bad)  
  2051f4:	4c 3d 17 17 40 5f    	rex.WR cmp $0x5f401717,%rax
  2051fa:	5e                   	pop    %rsi
  2051fb:	5b                   	pop    %rbx
  2051fc:	52                   	push   %rdx
  2051fd:	17                   	(bad)  
  2051fe:	1f                   	(bad)  
  2051ff:	55                   	push   %rbp
  205200:	42 51                	rex.X push %rcx
  205202:	68 5b 52 59 1e       	pushq  $0x1e59525b
  205207:	17                   	(bad)  
  205208:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  20520e:	5e                   	pop    %rsi
  20520f:	59                   	pop    %rcx
  205210:	43 17                	rex.XB (bad) 
  205212:	45 52                	rex.RB push %r10
  205214:	44                   	rex.R
  205215:	42 5b                	rex.X pop %rbx
  205217:	43 17                	rex.XB (bad) 
  205219:	0a 17                	or     (%rdi),%dl
  20521b:	51                   	push   %rcx
  20521c:	45 52                	rex.RB push %r10
  20521e:	56                   	push   %rsi
  20521f:	53                   	push   %rbx
  205220:	1f                   	(bad)  
  205221:	55                   	push   %rbp
  205222:	42 51                	rex.X push %rcx
  205224:	1b 17                	sbb    (%rdi),%edx
  205226:	06                   	(bad)  
  205227:	1b 17                	sbb    (%rdi),%edx
  205229:	55                   	push   %rbp
  20522a:	42 51                	rex.X push %rcx
  20522c:	68 5b 52 59 1b       	pushq  $0x1b59525b
  205231:	17                   	(bad)  
  205232:	44                   	rex.R
  205233:	43 53                	rex.XB push %r11
  205235:	5e                   	pop    %rsi
  205236:	59                   	pop    %rcx
  205237:	1e                   	(bad)  
  205238:	0c 3d                	or     $0x3d,%al
  20523a:	17                   	(bad)  
  20523b:	17                   	(bad)  
  20523c:	17                   	(bad)  
  20523d:	17                   	(bad)  
  20523e:	5e                   	pop    %rsi
  20523f:	51                   	push   %rcx
  205240:	17                   	(bad)  
  205241:	1f                   	(bad)  
  205242:	45 52                	rex.RB push %r10
  205244:	44                   	rex.R
  205245:	42 5b                	rex.X pop %rbx
  205247:	43 17                	rex.XB (bad) 
  205249:	0b 17                	or     (%rdi),%edx
  20524b:	07                   	(bad)  
  20524c:	1e                   	(bad)  
  20524d:	17                   	(bad)  
  20524e:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  205254:	17                   	(bad)  
  205255:	17                   	(bad)  
  205256:	56                   	push   %rsi
  205257:	55                   	push   %rbp
  205258:	58                   	pop    %rax
  205259:	45                   	rex.RB
  20525a:	43 1f                	rex.XB (bad) 
  20525c:	1e                   	(bad)  
  20525d:	0c 3d                	or     $0x3d,%al
  20525f:	17                   	(bad)  
  205260:	17                   	(bad)  
  205261:	17                   	(bad)  
  205262:	17                   	(bad)  
  205263:	4a 3d 17 17 17 17    	rex.WX cmp $0x17171717,%rax
  205269:	55                   	push   %rbp
  20526a:	42 51                	rex.X push %rcx
  20526c:	17                   	(bad)  
  20526d:	1c 0a                	sbb    $0xa,%al
  20526f:	17                   	(bad)  
  205270:	45 52                	rex.RB push %r10
  205272:	44                   	rex.R
  205273:	42 5b                	rex.X pop %rbx
  205275:	43 0c 3d             	rex.XB or $0x3d,%al
  205278:	17                   	(bad)  
  205279:	17                   	(bad)  
  20527a:	17                   	(bad)  
  20527b:	17                   	(bad)  
  20527c:	55                   	push   %rbp
  20527d:	42 51                	rex.X push %rcx
  20527f:	68 5b 52 59 17       	pushq  $0x1759525b
  205284:	1a 0a                	sbb    (%rdx),%cl
  205286:	17                   	(bad)  
  205287:	45 52                	rex.RB push %r10
  205289:	44                   	rex.R
  20528a:	42 5b                	rex.X pop %rbx
  20528c:	43 0c 3d             	rex.XB or $0x3d,%al
  20528f:	17                   	(bad)  
  205290:	17                   	(bad)  
  205291:	4a 3d 4a 3d 3d 41    	rex.WX cmp $0x413d3d4a,%rax
  205297:	58                   	pop    %rax
  205298:	5e                   	pop    %rsi
  205299:	53                   	push   %rbx
  20529a:	17                   	(bad)  
  20529b:	40                   	rex
  20529c:	45 5e                	rex.RB pop %r14
  20529e:	43 52                	rex.XB push %r10
  2052a0:	59                   	pop    %rcx
  2052a1:	1f                   	(bad)  
  2052a2:	54                   	push   %rsp
  2052a3:	5f                   	pop    %rdi
  2052a4:	56                   	push   %rsi
  2052a5:	45 1d 17 55 42 51    	rex.RB sbb $0x51425517,%eax
  2052ab:	1b 17                	sbb    (%rdi),%edx
  2052ad:	44 5e                	rex.R pop %rsi
  2052af:	4d 52                	rex.WRB push %r10
  2052b1:	68 43 17 55 42       	pushq  $0x42551743
  2052b6:	51                   	push   %rcx
  2052b7:	68 5b 52 59 1e       	pushq  $0x1e59525b
  2052bc:	17                   	(bad)  
  2052bd:	4c 3d 17 17 40 5f    	rex.WR cmp $0x5f401717,%rax
  2052c3:	5e                   	pop    %rsi
  2052c4:	5b                   	pop    %rbx
  2052c5:	52                   	push   %rdx
  2052c6:	17                   	(bad)  
  2052c7:	1f                   	(bad)  
  2052c8:	55                   	push   %rbp
  2052c9:	42 51                	rex.X push %rcx
  2052cb:	68 5b 52 59 1e       	pushq  $0x1e59525b
  2052d0:	17                   	(bad)  
  2052d1:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  2052d7:	5e                   	pop    %rsi
  2052d8:	59                   	pop    %rcx
  2052d9:	43 17                	rex.XB (bad) 
  2052db:	45 52                	rex.RB push %r10
  2052dd:	44                   	rex.R
  2052de:	42 5b                	rex.X pop %rbx
  2052e0:	43 17                	rex.XB (bad) 
  2052e2:	0a 17                	or     (%rdi),%dl
  2052e4:	51                   	push   %rcx
  2052e5:	40                   	rex
  2052e6:	45 5e                	rex.RB pop %r14
  2052e8:	43 52                	rex.XB push %r10
  2052ea:	1f                   	(bad)  
  2052eb:	55                   	push   %rbp
  2052ec:	42 51                	rex.X push %rcx
  2052ee:	1b 17                	sbb    (%rdi),%edx
  2052f0:	06                   	(bad)  
  2052f1:	1b 17                	sbb    (%rdi),%edx
  2052f3:	55                   	push   %rbp
  2052f4:	42 51                	rex.X push %rcx
  2052f6:	68 5b 52 59 1b       	pushq  $0x1b59525b
  2052fb:	17                   	(bad)  
  2052fc:	44                   	rex.R
  2052fd:	43 53                	rex.XB push %r11
  2052ff:	58                   	pop    %rax
  205300:	42                   	rex.X
  205301:	43 1e                	rex.XB (bad) 
  205303:	0c 3d                	or     $0x3d,%al
  205305:	17                   	(bad)  
  205306:	17                   	(bad)  
  205307:	17                   	(bad)  
  205308:	17                   	(bad)  
  205309:	5e                   	pop    %rsi
  20530a:	51                   	push   %rcx
  20530b:	17                   	(bad)  
  20530c:	1f                   	(bad)  
  20530d:	45 52                	rex.RB push %r10
  20530f:	44                   	rex.R
  205310:	42 5b                	rex.X pop %rbx
  205312:	43 17                	rex.XB (bad) 
  205314:	0b 17                	or     (%rdi),%edx
  205316:	07                   	(bad)  
  205317:	1e                   	(bad)  
  205318:	17                   	(bad)  
  205319:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  20531f:	17                   	(bad)  
  205320:	17                   	(bad)  
  205321:	56                   	push   %rsi
  205322:	55                   	push   %rbp
  205323:	58                   	pop    %rax
  205324:	45                   	rex.RB
  205325:	43 1f                	rex.XB (bad) 
  205327:	1e                   	(bad)  
  205328:	0c 3d                	or     $0x3d,%al
  20532a:	17                   	(bad)  
  20532b:	17                   	(bad)  
  20532c:	17                   	(bad)  
  20532d:	17                   	(bad)  
  20532e:	4a 3d 17 17 17 17    	rex.WX cmp $0x17171717,%rax
  205334:	55                   	push   %rbp
  205335:	42 51                	rex.X push %rcx
  205337:	17                   	(bad)  
  205338:	1c 0a                	sbb    $0xa,%al
  20533a:	17                   	(bad)  
  20533b:	45 52                	rex.RB push %r10
  20533d:	44                   	rex.R
  20533e:	42 5b                	rex.X pop %rbx
  205340:	43 0c 3d             	rex.XB or $0x3d,%al
  205343:	17                   	(bad)  
  205344:	17                   	(bad)  
  205345:	17                   	(bad)  
  205346:	17                   	(bad)  
  205347:	55                   	push   %rbp
  205348:	42 51                	rex.X push %rcx
  20534a:	68 5b 52 59 17       	pushq  $0x1759525b
  20534f:	1a 0a                	sbb    (%rdx),%cl
  205351:	17                   	(bad)  
  205352:	45 52                	rex.RB push %r10
  205354:	44                   	rex.R
  205355:	42 5b                	rex.X pop %rbx
  205357:	43 0c 3d             	rex.XB or $0x3d,%al
  20535a:	17                   	(bad)  
  20535b:	17                   	(bad)  
  20535c:	4a 3d 4a 3d 3d 18    	rex.WX cmp $0x183d3d4a,%rax
  205362:	18 18                	sbb    %bl,(%rax)
  205364:	18 18                	sbb    %bl,(%rax)
  205366:	18 18                	sbb    %bl,(%rax)
  205368:	18 18                	sbb    %bl,(%rax)
  20536a:	18 18                	sbb    %bl,(%rax)
  20536c:	18 18                	sbb    %bl,(%rax)
  20536e:	18 18                	sbb    %bl,(%rax)
  205370:	18 18                	sbb    %bl,(%rax)
  205372:	18 18                	sbb    %bl,(%rax)
  205374:	18 18                	sbb    %bl,(%rax)
  205376:	18 18                	sbb    %bl,(%rax)
  205378:	18 18                	sbb    %bl,(%rax)
  20537a:	18 18                	sbb    %bl,(%rax)
  20537c:	18 18                	sbb    %bl,(%rax)
  20537e:	18 18                	sbb    %bl,(%rax)
  205380:	18 18                	sbb    %bl,(%rax)
  205382:	18 18                	sbb    %bl,(%rax)
  205384:	18 18                	sbb    %bl,(%rax)
  205386:	18 18                	sbb    %bl,(%rax)
  205388:	18 18                	sbb    %bl,(%rax)
  20538a:	18 18                	sbb    %bl,(%rax)
  20538c:	18 18                	sbb    %bl,(%rax)
  20538e:	18 18                	sbb    %bl,(%rax)
  205390:	18 18                	sbb    %bl,(%rax)
  205392:	18 18                	sbb    %bl,(%rax)
  205394:	18 18                	sbb    %bl,(%rax)
  205396:	18 18                	sbb    %bl,(%rax)
  205398:	18 18                	sbb    %bl,(%rax)
  20539a:	18 18                	sbb    %bl,(%rax)
  20539c:	18 18                	sbb    %bl,(%rax)
  20539e:	18 18                	sbb    %bl,(%rax)
  2053a0:	18 18                	sbb    %bl,(%rax)
  2053a2:	18 18                	sbb    %bl,(%rax)
  2053a4:	18 18                	sbb    %bl,(%rax)
  2053a6:	18 18                	sbb    %bl,(%rax)
  2053a8:	18 18                	sbb    %bl,(%rax)
  2053aa:	18 18                	sbb    %bl,(%rax)
  2053ac:	18 18                	sbb    %bl,(%rax)
  2053ae:	18 18                	sbb    %bl,(%rax)
  2053b0:	18 3d 18 18 17 7f    	sbb    %bh,0x7f171818(%rip)        # 7f376bce <stderr@@GLIBC_2.2.5+0x7f16e00e>
  2053b6:	56                   	push   %rsi
  2053b7:	59                   	pop    %rcx
  2053b8:	53                   	push   %rbx
  2053b9:	5b                   	pop    %rbx
  2053ba:	52                   	push   %rdx
  2053bb:	17                   	(bad)  
  2053bc:	56                   	push   %rsi
  2053bd:	42                   	rex.X
  2053be:	43 5f                	rex.XB pop %r15
  2053c0:	52                   	push   %rdx
  2053c1:	59                   	pop    %rcx
  2053c2:	43 5e                	rex.XB pop %r14
  2053c4:	54                   	push   %rsp
  2053c5:	56                   	push   %rsi
  2053c6:	43 5e                	rex.XB pop %r14
  2053c8:	58                   	pop    %rax
  2053c9:	59                   	pop    %rcx
  2053ca:	17                   	(bad)  
  2053cb:	43 58                	rex.XB pop %r8
  2053cd:	17                   	(bad)  
  2053ce:	43 5f                	rex.XB pop %r15
  2053d0:	52                   	push   %rdx
  2053d1:	17                   	(bad)  
  2053d2:	44 52                	rex.R push %rdx
  2053d4:	45                   	rex.RB
  2053d5:	41 52                	push   %r10
  2053d7:	45 3d 18 18 18 18    	rex.RB cmp $0x18181818,%eax
  2053dd:	18 18                	sbb    %bl,(%rax)
  2053df:	18 18                	sbb    %bl,(%rax)
  2053e1:	18 18                	sbb    %bl,(%rax)
  2053e3:	18 18                	sbb    %bl,(%rax)
  2053e5:	18 18                	sbb    %bl,(%rax)
  2053e7:	18 18                	sbb    %bl,(%rax)
  2053e9:	18 18                	sbb    %bl,(%rax)
  2053eb:	18 18                	sbb    %bl,(%rax)
  2053ed:	18 18                	sbb    %bl,(%rax)
  2053ef:	18 18                	sbb    %bl,(%rax)
  2053f1:	18 18                	sbb    %bl,(%rax)
  2053f3:	18 18                	sbb    %bl,(%rax)
  2053f5:	18 18                	sbb    %bl,(%rax)
  2053f7:	18 18                	sbb    %bl,(%rax)
  2053f9:	18 18                	sbb    %bl,(%rax)
  2053fb:	18 18                	sbb    %bl,(%rax)
  2053fd:	18 18                	sbb    %bl,(%rax)
  2053ff:	18 18                	sbb    %bl,(%rax)
  205401:	18 18                	sbb    %bl,(%rax)
  205403:	18 18                	sbb    %bl,(%rax)
  205405:	18 18                	sbb    %bl,(%rax)
  205407:	18 18                	sbb    %bl,(%rax)
  205409:	18 18                	sbb    %bl,(%rax)
  20540b:	18 18                	sbb    %bl,(%rax)
  20540d:	18 18                	sbb    %bl,(%rax)
  20540f:	18 18                	sbb    %bl,(%rax)
  205411:	18 18                	sbb    %bl,(%rax)
  205413:	18 18                	sbb    %bl,(%rax)
  205415:	18 18                	sbb    %bl,(%rax)
  205417:	18 18                	sbb    %bl,(%rax)
  205419:	18 18                	sbb    %bl,(%rax)
  20541b:	18 18                	sbb    %bl,(%rax)
  20541d:	18 18                	sbb    %bl,(%rax)
  20541f:	18 18                	sbb    %bl,(%rax)
  205421:	18 18                	sbb    %bl,(%rax)
  205423:	18 18                	sbb    %bl,(%rax)
  205425:	18 18                	sbb    %bl,(%rax)
  205427:	18 18                	sbb    %bl,(%rax)
  205429:	3d 3d 54 5f 56       	cmp    $0x565f543d,%eax
  20542e:	45 1d 17 42 44 52    	rex.RB sbb $0x52444217,%eax
  205434:	45 68 59 56 5a 52    	rex.RB pushq $0x525a5659
  20543a:	17                   	(bad)  
  20543b:	0a 17                	or     (%rdi),%dl
  20543d:	15 54 07 06 53       	adc    $0x53060754,%eax
  205442:	55                   	push   %rbp
  205443:	04 04                	add    $0x4,%al
  205445:	51                   	push   %rcx
  205446:	15 0c 3d 54 5f       	adc    $0x5f543d0c,%eax
  20544b:	56                   	push   %rsi
  20544c:	45 1d 17 5f 58 44    	rex.RB sbb $0x44585f17,%eax
  205452:	43 68 59 56 5a 52    	rex.XB pushq $0x525a5659
  205458:	17                   	(bad)  
  205459:	0a 17                	or     (%rdi),%dl
  20545b:	15 44 51 43 47       	adc    $0x47435144,%eax
  205460:	19 50 58             	sbb    %edx,0x58(%rax)
  205463:	58                   	pop    %rax
  205464:	50                   	push   %rax
  205465:	5b                   	pop    %rbx
  205466:	52                   	push   %rdx
  205467:	19 54 43 51          	sbb    %edx,0x51(%rbx,%rax,2)
  20546b:	15 0c 3d 3d 55       	adc    $0x553d3d0c,%eax
  205470:	58                   	pop    %rax
  205471:	58                   	pop    %rax
  205472:	5b                   	pop    %rbx
  205473:	17                   	(bad)  
  205474:	56                   	push   %rsi
  205475:	42                   	rex.X
  205476:	43 5f                	rex.XB pop %r15
  205478:	52                   	push   %rdx
  205479:	59                   	pop    %rcx
  20547a:	43 5e                	rex.XB pop %r14
  20547c:	54                   	push   %rsp
  20547d:	56                   	push   %rsi
  20547e:	43 52                	rex.XB push %r10
  205480:	68 42 44 52 45       	pushq  $0x45524442
  205485:	1f                   	(bad)  
  205486:	1e                   	(bad)  
  205487:	17                   	(bad)  
  205488:	4c 3d 17 17 54 5f    	rex.WR cmp $0x5f541717,%rax
  20548e:	56                   	push   %rsi
  20548f:	45 17                	rex.RB (bad) 
  205491:	47 56                	rex.RXB push %r14
  205493:	44                   	rex.R
  205494:	44                   	rex.R
  205495:	40 58                	rex pop %rax
  205497:	45 53                	rex.RB push %r11
  205499:	6c                   	insb   (%dx),%es:(%rdi)
  20549a:	06                   	(bad)  
  20549b:	01 6a 0c             	add    %ebp,0xc(%rdx)
  20549e:	3d 17 17 42 5e       	cmp    $0x5e421717,%eax
  2054a3:	59                   	pop    %rcx
  2054a4:	43 06                	rex.XB (bad) 
  2054a6:	01 68 43             	add    %ebp,0x43(%rax)
  2054a9:	17                   	(bad)  
  2054aa:	5f                   	pop    %rdi
  2054ab:	56                   	push   %rsi
  2054ac:	44 5f                	rex.R pop %rdi
  2054ae:	17                   	(bad)  
  2054af:	0a 17                	or     (%rdi),%dl
  2054b1:	07                   	(bad)  
  2054b2:	4f 02 03             	rex.WRXB add (%r11),%r8b
  2054b5:	06                   	(bad)  
  2054b6:	00 0c 3d 17 17 47 45 	add    %cl,0x45471717(,%rdi,1)
  2054bd:	5e                   	pop    %rsi
  2054be:	59                   	pop    %rcx
  2054bf:	43 51                	rex.XB push %r9
  2054c1:	1f                   	(bad)  
  2054c2:	15 12 44 77 12       	adc    $0x12774412,%eax
  2054c7:	44 10 44 17 47       	adc    %r8b,0x47(%rdi,%rdx,1)
  2054cc:	56                   	push   %rsi
  2054cd:	44                   	rex.R
  2054ce:	44                   	rex.R
  2054cf:	40 58                	rex pop %rax
  2054d1:	45 53                	rex.RB push %r11
  2054d3:	0d 17 15 1b 17       	or     $0x171b1517,%eax
  2054d8:	42                   	rex.X
  2054d9:	44 52                	rex.R push %rdx
  2054db:	45 68 59 56 5a 52    	rex.RB pushq $0x525a5659
  2054e1:	1b 17                	sbb    (%rdi),%edx
  2054e3:	5f                   	pop    %rdi
  2054e4:	58                   	pop    %rax
  2054e5:	44                   	rex.R
  2054e6:	43 68 59 56 5a 52    	rex.XB pushq $0x525a5659
  2054ec:	1e                   	(bad)  
  2054ed:	0c 3d                	or     $0x3d,%al
  2054ef:	17                   	(bad)  
  2054f0:	17                   	(bad)  
  2054f1:	5e                   	pop    %rsi
  2054f2:	51                   	push   %rcx
  2054f3:	17                   	(bad)  
  2054f4:	1f                   	(bad)  
  2054f5:	44 54                	rex.R push %rsp
  2054f7:	56                   	push   %rsi
  2054f8:	59                   	pop    %rcx
  2054f9:	51                   	push   %rcx
  2054fa:	1f                   	(bad)  
  2054fb:	15 12 06 02 44       	adc    $0x44020612,%eax
  205500:	15 1b 17 47 56       	adc    $0x5647171b,%eax
  205505:	44                   	rex.R
  205506:	44                   	rex.R
  205507:	40 58                	rex pop %rax
  205509:	45 53                	rex.RB push %r11
  20550b:	1e                   	(bad)  
  20550c:	1e                   	(bad)  
  20550d:	17                   	(bad)  
  20550e:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  205514:	50                   	push   %rax
  205515:	52                   	push   %rdx
  205516:	43 54                	rex.XB push %r12
  205518:	1f                   	(bad)  
  205519:	44                   	rex.R
  20551a:	43 53                	rex.XB push %r11
  20551c:	5e                   	pop    %rsi
  20551d:	59                   	pop    %rcx
  20551e:	1e                   	(bad)  
  20551f:	0c 3d                	or     $0x3d,%al
  205521:	17                   	(bad)  
  205522:	17                   	(bad)  
  205523:	17                   	(bad)  
  205524:	17                   	(bad)  
  205525:	51                   	push   %rcx
  205526:	58                   	pop    %rax
  205527:	45 17                	rex.RB (bad) 
  205529:	1f                   	(bad)  
  20552a:	54                   	push   %rsp
  20552b:	5f                   	pop    %rdi
  20552c:	56                   	push   %rsi
  20552d:	45 1d 17 47 43 45    	rex.RB sbb $0x45434717,%eax
  205533:	17                   	(bad)  
  205534:	0a 17                	or     (%rdi),%dl
  205536:	47 56                	rex.RXB push %r14
  205538:	44                   	rex.R
  205539:	44                   	rex.R
  20553a:	40 58                	rex pop %rax
  20553c:	45 53                	rex.RB push %r11
  20553e:	0c 17                	or     $0x17,%al
  205540:	1d 47 43 45 0c       	sbb    $0xc454347,%eax
  205545:	17                   	(bad)  
  205546:	1c 1c                	sbb    $0x1c,%al
  205548:	47                   	rex.RXB
  205549:	43                   	rex.XB
  20554a:	45 1e                	rex.RB (bad) 
  20554c:	17                   	(bad)  
  20554d:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  205553:	17                   	(bad)  
  205554:	17                   	(bad)  
  205555:	5f                   	pop    %rdi
  205556:	56                   	push   %rsi
  205557:	44 5f                	rex.R pop %rdi
  205559:	17                   	(bad)  
  20555a:	69 0a 17 1d 47 43    	imul   $0x43471d17,(%rdx),%ecx
  205560:	45 0c 3d             	rex.RB or $0x3d,%al
  205563:	17                   	(bad)  
  205564:	17                   	(bad)  
  205565:	17                   	(bad)  
  205566:	17                   	(bad)  
  205567:	17                   	(bad)  
  205568:	17                   	(bad)  
  205569:	5f                   	pop    %rdi
  20556a:	56                   	push   %rsi
  20556b:	44 5f                	rex.R pop %rdi
  20556d:	17                   	(bad)  
  20556e:	0b 0b                	or     (%rbx),%ecx
  205570:	0a 17                	or     (%rdi),%dl
  205572:	06                   	(bad)  
  205573:	0c 3d                	or     $0x3d,%al
  205575:	17                   	(bad)  
  205576:	17                   	(bad)  
  205577:	17                   	(bad)  
  205578:	17                   	(bad)  
  205579:	4a 3d 17 17 17 17    	rex.WX cmp $0x17171717,%rax
  20557f:	5e                   	pop    %rsi
  205580:	51                   	push   %rcx
  205581:	17                   	(bad)  
  205582:	1f                   	(bad)  
  205583:	5f                   	pop    %rdi
  205584:	56                   	push   %rsi
  205585:	44 5f                	rex.R pop %rdi
  205587:	17                   	(bad)  
  205588:	0a 0a                	or     (%rdx),%cl
  20558a:	17                   	(bad)  
  20558b:	04 01                	add    $0x1,%al
  20558d:	04 03                	add    $0x3,%al
  20558f:	01 1e                	add    %ebx,(%rsi)
  205591:	17                   	(bad)  
  205592:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  205598:	17                   	(bad)  
  205599:	17                   	(bad)  
  20559a:	45 52                	rex.RB push %r10
  20559c:	43                   	rex.XB
  20559d:	42                   	rex.X
  20559e:	45 59                	rex.RB pop %r9
  2055a0:	17                   	(bad)  
  2055a1:	43                   	rex.XB
  2055a2:	45                   	rex.RB
  2055a3:	42 52                	rex.X push %rdx
  2055a5:	0c 3d                	or     $0x3d,%al
  2055a7:	17                   	(bad)  
  2055a8:	17                   	(bad)  
  2055a9:	17                   	(bad)  
  2055aa:	17                   	(bad)  
  2055ab:	4a 3d 17 17 4a 3d    	rex.WX cmp $0x3d4a1717,%rax
  2055b1:	17                   	(bad)  
  2055b2:	17                   	(bad)  
  2055b3:	45 52                	rex.RB push %r10
  2055b5:	43                   	rex.XB
  2055b6:	42                   	rex.X
  2055b7:	45 59                	rex.RB pop %r9
  2055b9:	17                   	(bad)  
  2055ba:	51                   	push   %rcx
  2055bb:	56                   	push   %rsi
  2055bc:	5b                   	pop    %rbx
  2055bd:	44 52                	rex.R push %rdx
  2055bf:	0c 3d                	or     $0x3d,%al
  2055c1:	4a 3d 3d 55 58 58    	rex.WX cmp $0x5858553d,%rax
  2055c7:	5b                   	pop    %rbx
  2055c8:	17                   	(bad)  
  2055c9:	56                   	push   %rsi
  2055ca:	42                   	rex.X
  2055cb:	43 5f                	rex.XB pop %r15
  2055cd:	52                   	push   %rdx
  2055ce:	59                   	pop    %rcx
  2055cf:	43 5e                	rex.XB pop %r14
  2055d1:	54                   	push   %rsp
  2055d2:	56                   	push   %rsi
  2055d3:	43 52                	rex.XB push %r10
  2055d5:	68 44 52 45 41       	pushq  $0x41455244
  2055da:	52                   	push   %rdx
  2055db:	45 1f                	rex.RB (bad) 
  2055dd:	1e                   	(bad)  
  2055de:	17                   	(bad)  
  2055df:	4c 3d 17 17 54 5f    	rex.WR cmp $0x5f541717,%rax
  2055e5:	56                   	push   %rsi
  2055e6:	45 17                	rex.RB (bad) 
  2055e8:	45 52                	rex.RB push %r10
  2055ea:	44                   	rex.R
  2055eb:	47 58                	rex.RXB pop %r8
  2055ed:	59                   	pop    %rcx
  2055ee:	44 52                	rex.R push %rdx
  2055f0:	6c                   	insb   (%dx),%es:(%rdi)
  2055f1:	03 6a 0c             	add    0xc(%rdx),%ebp
  2055f4:	3d 17 17 47 45       	cmp    $0x45471717,%eax
  2055f9:	5e                   	pop    %rsi
  2055fa:	59                   	pop    %rcx
  2055fb:	43 51                	rex.XB push %r9
  2055fd:	1f                   	(bad)  
  2055fe:	3d 17 17 17 17       	cmp    $0x17171717,%eax
  205603:	17                   	(bad)  
  205604:	17                   	(bad)  
  205605:	15 63 5f 52 17       	adc    $0x17525f63,%eax
  20560a:	56                   	push   %rsi
  20560b:	42                   	rex.X
  20560c:	43 5f                	rex.XB pop %r15
  20560e:	52                   	push   %rdx
  20560f:	59                   	pop    %rcx
  205610:	43 5e                	rex.XB pop %r14
  205612:	54                   	push   %rsp
  205613:	5e                   	pop    %rsi
  205614:	43                   	rex.XB
  205615:	4e 17                	rex.WRX (bad) 
  205617:	58                   	pop    %rax
  205618:	51                   	push   %rcx
  205619:	17                   	(bad)  
  20561a:	5f                   	pop    %rdi
  20561b:	58                   	pop    %rax
  20561c:	44                   	rex.R
  20561d:	43 17                	rex.XB (bad) 
  20561f:	10 12                	adc    %dl,(%rdx)
  205621:	44 17                	rex.R (bad) 
  205623:	1f                   	(bad)  
  205624:	04 19                	add    $0x19,%al
  205626:	06                   	(bad)  
  205627:	04 19                	add    $0x19,%al
  205629:	04 19                	add    $0x19,%al
  20562b:	00 1e                	add    %bl,(%rsi)
  20562d:	10 17                	adc    %dl,(%rdi)
  20562f:	54                   	push   %rsp
  205630:	56                   	push   %rsi
  205631:	59                   	pop    %rcx
  205632:	10 43 17             	adc    %al,0x17(%rbx)
  205635:	55                   	push   %rbp
  205636:	52                   	push   %rdx
  205637:	17                   	(bad)  
  205638:	15 3d 17 17 17       	adc    $0x1717173d,%eax
  20563d:	17                   	(bad)  
  20563e:	17                   	(bad)  
  20563f:	17                   	(bad)  
  205640:	15 52 44 43 56       	adc    $0x56434452,%eax
  205645:	55                   	push   %rbp
  205646:	5b                   	pop    %rbx
  205647:	5e                   	pop    %rsi
  205648:	44 5f                	rex.R pop %rdi
  20564a:	52                   	push   %rdx
  20564b:	53                   	push   %rbx
  20564c:	19 6b 59             	sbb    %ebp,0x59(%rbx)
  20564f:	15 1b 3d 17 17       	adc    $0x17173d1b,%eax
  205654:	17                   	(bad)  
  205655:	17                   	(bad)  
  205656:	17                   	(bad)  
  205657:	17                   	(bad)  
  205658:	5f                   	pop    %rdi
  205659:	58                   	pop    %rax
  20565a:	44                   	rex.R
  20565b:	43 68 59 56 5a 52    	rex.XB pushq $0x525a5659
  205661:	1e                   	(bad)  
  205662:	0c 3d                	or     $0x3d,%al
  205664:	17                   	(bad)  
  205665:	17                   	(bad)  
  205666:	47                   	rex.RXB
  205667:	45 5e                	rex.RB pop %r14
  205669:	59                   	pop    %rcx
  20566a:	43 51                	rex.XB push %r9
  20566c:	1f                   	(bad)  
  20566d:	3d 17 17 17 17       	cmp    $0x17171717,%eax
  205672:	17                   	(bad)  
  205673:	17                   	(bad)  
  205674:	15 72 74 73 64       	adc    $0x64737472,%eax
  205679:	76 17                	jbe    205692 <free@@Base+0x2044e2>
  20567b:	5c                   	pop    %rsp
  20567c:	52                   	push   %rdx
  20567d:	4e 17                	rex.WRX (bad) 
  20567f:	51                   	push   %rcx
  205680:	5e                   	pop    %rsi
  205681:	59                   	pop    %rcx
  205682:	50                   	push   %rax
  205683:	52                   	push   %rdx
  205684:	45                   	rex.RB
  205685:	47                   	rex.RXB
  205686:	45 5e                	rex.RB pop %r14
  205688:	59                   	pop    %rcx
  205689:	43 17                	rex.XB (bad) 
  20568b:	5e                   	pop    %rsi
  20568c:	44 17                	rex.R (bad) 
  20568e:	15 3d 17 17 17       	adc    $0x1717173d,%eax
  205693:	17                   	(bad)  
  205694:	17                   	(bad)  
  205695:	17                   	(bad)  
  205696:	15 64 7f 76 05       	adc    $0x5767f64,%eax
  20569b:	02 01                	add    (%rcx),%al
  20569d:	0d 1c 53 1c 53       	or     $0x531c531c,%eax
  2056a2:	59                   	pop    %rcx
  2056a3:	7c 70                	jl     205715 <free@@Base+0x204565>
  2056a5:	7b 45                	jnp    2056ec <free@@Base+0x20453c>
  2056a7:	52                   	push   %rdx
  2056a8:	5e                   	pop    %rsi
  2056a9:	59                   	pop    %rcx
  2056aa:	6e                   	outsb  %ds:(%rsi),(%dx)
  2056ab:	54                   	push   %rsp
  2056ac:	76 0f                	jbe    2056bd <free@@Base+0x20450d>
  2056ae:	72 58                	jb     205708 <free@@Base+0x204558>
  2056b0:	50                   	push   %rax
  2056b1:	54                   	push   %rsp
  2056b2:	50                   	push   %rax
  2056b3:	5d                   	pop    %rbp
  2056b4:	64 71 04             	fs jno 2056bb <free@@Base+0x20450b>
  2056b7:	4e 5f                	rex.WRX pop %rdi
  2056b9:	41 72 75             	rex.B jb 205731 <free@@Base+0x204581>
  2056bc:	7b 1c                	jnp    2056da <free@@Base+0x20452a>
  2056be:	01 43 40             	add    %eax,0x40(%rbx)
  2056c1:	4f 72 54             	rex.WRXB jb 205718 <free@@Base+0x204568>
  2056c4:	07                   	(bad)  
  2056c5:	03 6d 67             	add    0x67(%rbp),%ebp
  2056c8:	46 19 6b 59          	rex.RX sbb %r13d,0x59(%rbx)
  2056cc:	15 1e 0c 3d 17       	adc    $0x173d0c1e,%eax
  2056d1:	17                   	(bad)  
  2056d2:	47                   	rex.RXB
  2056d3:	45 5e                	rex.RB pop %r14
  2056d5:	59                   	pop    %rcx
  2056d6:	43 51                	rex.XB push %r9
  2056d8:	1f                   	(bad)  
  2056d9:	15 76 45 52 17       	adc    $0x17524576,%eax
  2056de:	4e 58                	rex.WRX pop %rax
  2056e0:	42 17                	rex.X (bad) 
  2056e2:	44                   	rex.R
  2056e3:	42                   	rex.X
  2056e4:	45 52                	rex.RB push %r10
  2056e6:	17                   	(bad)  
  2056e7:	4e 58                	rex.WRX pop %rax
  2056e9:	42 17                	rex.X (bad) 
  2056eb:	40 56                	rex push %rsi
  2056ed:	59                   	pop    %rcx
  2056ee:	43 17                	rex.XB (bad) 
  2056f0:	43 58                	rex.XB pop %r8
  2056f2:	17                   	(bad)  
  2056f3:	54                   	push   %rsp
  2056f4:	58                   	pop    %rax
  2056f5:	59                   	pop    %rcx
  2056f6:	43 5e                	rex.XB pop %r14
  2056f8:	59                   	pop    %rcx
  2056f9:	42 52                	rex.X push %rdx
  2056fb:	17                   	(bad)  
  2056fc:	54                   	push   %rsp
  2056fd:	58                   	pop    %rax
  2056fe:	59                   	pop    %rcx
  2056ff:	59                   	pop    %rcx
  205700:	52                   	push   %rdx
  205701:	54                   	push   %rsp
  205702:	43 5e                	rex.XB pop %r14
  205704:	59                   	pop    %rcx
  205705:	50                   	push   %rax
  205706:	17                   	(bad)  
  205707:	1f                   	(bad)  
  205708:	4e 52                	rex.WRX push %rdx
  20570a:	44 18 59 58          	sbb    %r11b,0x58(%rcx)
  20570e:	1e                   	(bad)  
  20570f:	08 17                	or     %dl,(%rdi)
  205711:	15 1e 0c 3d 17       	adc    $0x173d0c1e,%eax
  205716:	17                   	(bad)  
  205717:	5e                   	pop    %rsi
  205718:	51                   	push   %rcx
  205719:	17                   	(bad)  
  20571a:	1f                   	(bad)  
  20571b:	44 54                	rex.R push %rsp
  20571d:	56                   	push   %rsi
  20571e:	59                   	pop    %rcx
  20571f:	51                   	push   %rcx
  205720:	1f                   	(bad)  
  205721:	15 12 04 44 15       	adc    $0x15440412,%eax
  205726:	1b 17                	sbb    (%rdi),%edx
  205728:	45 52                	rex.RB push %r10
  20572a:	44                   	rex.R
  20572b:	47 58                	rex.RXB pop %r8
  20572d:	59                   	pop    %rcx
  20572e:	44 52                	rex.R push %rdx
  205730:	1e                   	(bad)  
  205731:	17                   	(bad)  
  205732:	11 11                	adc    %edx,(%rcx)
  205734:	17                   	(bad)  
  205735:	16                   	(bad)  
  205736:	44                   	rex.R
  205737:	43                   	rex.XB
  205738:	45 54                	rex.RB push %r12
  20573a:	5a                   	pop    %rdx
  20573b:	47 1f                	rex.RXB (bad) 
  20573d:	45 52                	rex.RB push %r10
  20573f:	44                   	rex.R
  205740:	47 58                	rex.RXB pop %r8
  205742:	59                   	pop    %rcx
  205743:	44 52                	rex.R push %rdx
  205745:	1b 17                	sbb    (%rdi),%edx
  205747:	15 4e 52 44 15       	adc    $0x1544524e,%eax
  20574c:	1e                   	(bad)  
  20574d:	1e                   	(bad)  
  20574e:	17                   	(bad)  
  20574f:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  205755:	47                   	rex.RXB
  205756:	45 5e                	rex.RB pop %r14
  205758:	59                   	pop    %rcx
  205759:	43 51                	rex.XB push %r9
  20575b:	1f                   	(bad)  
  20575c:	3d 17 17 17 17       	cmp    $0x17171717,%eax
  205761:	17                   	(bad)  
  205762:	17                   	(bad)  
  205763:	17                   	(bad)  
  205764:	17                   	(bad)  
  205765:	15 60 56 45 59       	adc    $0x59455660,%eax
  20576a:	5e                   	pop    %rsi
  20576b:	59                   	pop    %rcx
  20576c:	50                   	push   %rax
  20576d:	0d 17 67 52 45       	or     $0x45526717,%eax
  205772:	5a                   	pop    %rdx
  205773:	56                   	push   %rsi
  205774:	59                   	pop    %rcx
  205775:	52                   	push   %rdx
  205776:	59                   	pop    %rcx
  205777:	43 5b                	rex.XB pop %r11
  205779:	4e 17                	rex.WRX (bad) 
  20577b:	56                   	push   %rsi
  20577c:	53                   	push   %rbx
  20577d:	53                   	push   %rbx
  20577e:	52                   	push   %rdx
  20577f:	53                   	push   %rbx
  205780:	17                   	(bad)  
  205781:	10 12                	adc    %dl,(%rdx)
  205783:	44 10 17             	adc    %r10b,(%rdi)
  205786:	1f                   	(bad)  
  205787:	72 74                	jb     2057fd <free@@Base+0x20464d>
  205789:	73 64                	jae    2057ef <free@@Base+0x20463f>
  20578b:	76 1e                	jbe    2057ab <free@@Base+0x2045fb>
  20578d:	17                   	(bad)  
  20578e:	43 58                	rex.XB pop %r8
  205790:	17                   	(bad)  
  205791:	43 5f                	rex.XB pop %r15
  205793:	52                   	push   %rdx
  205794:	17                   	(bad)  
  205795:	5b                   	pop    %rbx
  205796:	5e                   	pop    %rsi
  205797:	44                   	rex.R
  205798:	43 17                	rex.XB (bad) 
  20579a:	58                   	pop    %rax
  20579b:	51                   	push   %rcx
  20579c:	17                   	(bad)  
  20579d:	15 3d 17 17 17       	adc    $0x1717173d,%eax
  2057a2:	17                   	(bad)  
  2057a3:	17                   	(bad)  
  2057a4:	17                   	(bad)  
  2057a5:	17                   	(bad)  
  2057a6:	17                   	(bad)  
  2057a7:	15 5c 59 58 40       	adc    $0x4058595c,%eax
  2057ac:	59                   	pop    %rcx
  2057ad:	17                   	(bad)  
  2057ae:	5f                   	pop    %rdi
  2057af:	58                   	pop    %rax
  2057b0:	44                   	rex.R
  2057b1:	43                   	rex.XB
  2057b2:	44 19 6b 59          	sbb    %r13d,0x59(%rbx)
  2057b6:	15 1b 3d 17 17       	adc    $0x17173d1b,%eax
  2057bb:	17                   	(bad)  
  2057bc:	17                   	(bad)  
  2057bd:	17                   	(bad)  
  2057be:	17                   	(bad)  
  2057bf:	17                   	(bad)  
  2057c0:	17                   	(bad)  
  2057c1:	5f                   	pop    %rdi
  2057c2:	58                   	pop    %rax
  2057c3:	44                   	rex.R
  2057c4:	43 68 59 56 5a 52    	rex.XB pushq $0x525a5659
  2057ca:	1e                   	(bad)  
  2057cb:	0c 3d                	or     $0x3d,%al
  2057cd:	17                   	(bad)  
  2057ce:	17                   	(bad)  
  2057cf:	17                   	(bad)  
  2057d0:	17                   	(bad)  
  2057d1:	45 52                	rex.RB push %r10
  2057d3:	43                   	rex.XB
  2057d4:	42                   	rex.X
  2057d5:	45 59                	rex.RB pop %r9
  2057d7:	17                   	(bad)  
  2057d8:	43                   	rex.XB
  2057d9:	45                   	rex.RB
  2057da:	42 52                	rex.X push %rdx
  2057dc:	0c 3d                	or     $0x3d,%al
  2057de:	17                   	(bad)  
  2057df:	17                   	(bad)  
  2057e0:	4a 3d 17 17 45 52    	rex.WX cmp $0x52451717,%rax
  2057e6:	43                   	rex.XB
  2057e7:	42                   	rex.X
  2057e8:	45 59                	rex.RB pop %r9
  2057ea:	17                   	(bad)  
  2057eb:	51                   	push   %rcx
  2057ec:	56                   	push   %rsi
  2057ed:	5b                   	pop    %rbx
  2057ee:	44 52                	rex.R push %rdx
  2057f0:	0c 3d                	or     $0x3d,%al
  2057f2:	4a 3d 3d 55 58 58    	rex.WX cmp $0x5858553d,%rax
  2057f8:	5b                   	pop    %rbx
  2057f9:	17                   	(bad)  
  2057fa:	56                   	push   %rsi
  2057fb:	42                   	rex.X
  2057fc:	43 5f                	rex.XB pop %r15
  2057fe:	52                   	push   %rdx
  2057ff:	59                   	pop    %rcx
  205800:	43 5e                	rex.XB pop %r14
  205802:	54                   	push   %rsp
  205803:	56                   	push   %rsi
  205804:	43 52                	rex.XB push %r10
  205806:	1f                   	(bad)  
  205807:	1e                   	(bad)  
  205808:	17                   	(bad)  
  205809:	4c 17                	rex.WR (bad) 
  20580b:	45 52                	rex.RB push %r10
  20580d:	43                   	rex.XB
  20580e:	42                   	rex.X
  20580f:	45 59                	rex.RB pop %r9
  205811:	17                   	(bad)  
  205812:	56                   	push   %rsi
  205813:	42                   	rex.X
  205814:	43 5f                	rex.XB pop %r15
  205816:	52                   	push   %rdx
  205817:	59                   	pop    %rcx
  205818:	43 5e                	rex.XB pop %r14
  20581a:	54                   	push   %rsp
  20581b:	56                   	push   %rsi
  20581c:	43 52                	rex.XB push %r10
  20581e:	68 44 52 45 41       	pushq  $0x41455244
  205823:	52                   	push   %rdx
  205824:	45 1f                	rex.RB (bad) 
  205826:	1e                   	(bad)  
  205827:	17                   	(bad)  
  205828:	11 11                	adc    %edx,(%rcx)
  20582a:	17                   	(bad)  
  20582b:	56                   	push   %rsi
  20582c:	42                   	rex.X
  20582d:	43 5f                	rex.XB pop %r15
  20582f:	52                   	push   %rdx
  205830:	59                   	pop    %rcx
  205831:	43 5e                	rex.XB pop %r14
  205833:	54                   	push   %rsp
  205834:	56                   	push   %rsi
  205835:	43 52                	rex.XB push %r10
  205837:	68 42 44 52 45       	pushq  $0x45524442
  20583c:	1f                   	(bad)  
  20583d:	1e                   	(bad)  
  20583e:	0c 17                	or     $0x17,%al
  205840:	4a 3d 3d 18 18 18    	rex.WX cmp $0x1818183d,%rax
  205846:	18 18                	sbb    %bl,(%rax)
  205848:	18 18                	sbb    %bl,(%rax)
  20584a:	18 18                	sbb    %bl,(%rax)
  20584c:	18 18                	sbb    %bl,(%rax)
  20584e:	18 18                	sbb    %bl,(%rax)
  205850:	18 18                	sbb    %bl,(%rax)
  205852:	18 18                	sbb    %bl,(%rax)
  205854:	18 18                	sbb    %bl,(%rax)
  205856:	18 18                	sbb    %bl,(%rax)
  205858:	18 18                	sbb    %bl,(%rax)
  20585a:	18 18                	sbb    %bl,(%rax)
  20585c:	18 18                	sbb    %bl,(%rax)
  20585e:	18 18                	sbb    %bl,(%rax)
  205860:	18 18                	sbb    %bl,(%rax)
  205862:	18 18                	sbb    %bl,(%rax)
  205864:	18 18                	sbb    %bl,(%rax)
  205866:	18 18                	sbb    %bl,(%rax)
  205868:	18 18                	sbb    %bl,(%rax)
  20586a:	18 18                	sbb    %bl,(%rax)
  20586c:	18 18                	sbb    %bl,(%rax)
  20586e:	18 18                	sbb    %bl,(%rax)
  205870:	18 18                	sbb    %bl,(%rax)
  205872:	18 18                	sbb    %bl,(%rax)
  205874:	18 18                	sbb    %bl,(%rax)
  205876:	18 18                	sbb    %bl,(%rax)
  205878:	18 18                	sbb    %bl,(%rax)
  20587a:	18 18                	sbb    %bl,(%rax)
  20587c:	18 18                	sbb    %bl,(%rax)
  20587e:	18 18                	sbb    %bl,(%rax)
  205880:	18 18                	sbb    %bl,(%rax)
  205882:	18 18                	sbb    %bl,(%rax)
  205884:	18 18                	sbb    %bl,(%rax)
  205886:	18 18                	sbb    %bl,(%rax)
  205888:	18 18                	sbb    %bl,(%rax)
  20588a:	18 18                	sbb    %bl,(%rax)
  20588c:	18 18                	sbb    %bl,(%rax)
  20588e:	18 18                	sbb    %bl,(%rax)
  205890:	18 18                	sbb    %bl,(%rax)
  205892:	18 3d 18 18 17 7f    	sbb    %bh,0x7f171818(%rip)        # 7f3770b0 <stderr@@GLIBC_2.2.5+0x7f16e4f0>
  205898:	56                   	push   %rsi
  205899:	59                   	pop    %rcx
  20589a:	53                   	push   %rbx
  20589b:	5b                   	pop    %rbx
  20589c:	52                   	push   %rdx
  20589d:	17                   	(bad)  
  20589e:	43 5f                	rex.XB pop %r15
  2058a0:	52                   	push   %rdx
  2058a1:	17                   	(bad)  
  2058a2:	55                   	push   %rbp
  2058a3:	56                   	push   %rsi
  2058a4:	54                   	push   %rsp
  2058a5:	5c                   	pop    %rsp
  2058a6:	5e                   	pop    %rsi
  2058a7:	59                   	pop    %rcx
  2058a8:	50                   	push   %rax
  2058a9:	17                   	(bad)  
  2058aa:	51                   	push   %rcx
  2058ab:	5e                   	pop    %rsi
  2058ac:	5b                   	pop    %rbx
  2058ad:	52                   	push   %rdx
  2058ae:	44                   	rex.R
  2058af:	4e                   	rex.WRX
  2058b0:	44                   	rex.R
  2058b1:	43 52                	rex.XB push %r10
  2058b3:	5a                   	pop    %rdx
  2058b4:	3d 18 18 18 18       	cmp    $0x18181818,%eax
  2058b9:	18 18                	sbb    %bl,(%rax)
  2058bb:	18 18                	sbb    %bl,(%rax)
  2058bd:	18 18                	sbb    %bl,(%rax)
  2058bf:	18 18                	sbb    %bl,(%rax)
  2058c1:	18 18                	sbb    %bl,(%rax)
  2058c3:	18 18                	sbb    %bl,(%rax)
  2058c5:	18 18                	sbb    %bl,(%rax)
  2058c7:	18 18                	sbb    %bl,(%rax)
  2058c9:	18 18                	sbb    %bl,(%rax)
  2058cb:	18 18                	sbb    %bl,(%rax)
  2058cd:	18 18                	sbb    %bl,(%rax)
  2058cf:	18 18                	sbb    %bl,(%rax)
  2058d1:	18 18                	sbb    %bl,(%rax)
  2058d3:	18 18                	sbb    %bl,(%rax)
  2058d5:	18 18                	sbb    %bl,(%rax)
  2058d7:	18 18                	sbb    %bl,(%rax)
  2058d9:	18 18                	sbb    %bl,(%rax)
  2058db:	18 18                	sbb    %bl,(%rax)
  2058dd:	18 18                	sbb    %bl,(%rax)
  2058df:	18 18                	sbb    %bl,(%rax)
  2058e1:	18 18                	sbb    %bl,(%rax)
  2058e3:	18 18                	sbb    %bl,(%rax)
  2058e5:	18 18                	sbb    %bl,(%rax)
  2058e7:	18 18                	sbb    %bl,(%rax)
  2058e9:	18 18                	sbb    %bl,(%rax)
  2058eb:	18 18                	sbb    %bl,(%rax)
  2058ed:	18 18                	sbb    %bl,(%rax)
  2058ef:	18 18                	sbb    %bl,(%rax)
  2058f1:	18 18                	sbb    %bl,(%rax)
  2058f3:	18 18                	sbb    %bl,(%rax)
  2058f5:	18 18                	sbb    %bl,(%rax)
  2058f7:	18 18                	sbb    %bl,(%rax)
  2058f9:	18 18                	sbb    %bl,(%rax)
  2058fb:	18 18                	sbb    %bl,(%rax)
  2058fd:	18 18                	sbb    %bl,(%rax)
  2058ff:	18 18                	sbb    %bl,(%rax)
  205901:	18 18                	sbb    %bl,(%rax)
  205903:	18 18                	sbb    %bl,(%rax)
  205905:	3d 3d 14 53 52       	cmp    $0x5253143d,%eax
  20590a:	51                   	push   %rcx
  20590b:	5e                   	pop    %rsi
  20590c:	59                   	pop    %rcx
  20590d:	52                   	push   %rdx
  20590e:	17                   	(bad)  
  20590f:	47 56                	rex.RXB push %r14
  205911:	43 5f                	rex.XB pop %r15
  205913:	68 5a 56 4f 17       	pushq  $0x174f565a
  205918:	03 07                	add    (%rdi),%eax
  20591a:	0e                   	(bad)  
  20591b:	01 3d 14 53 52 51    	add    %edi,0x51525314(%rip)        # 5172ac35 <stderr@@GLIBC_2.2.5+0x51522075>
  205921:	5e                   	pop    %rsi
  205922:	59                   	pop    %rcx
  205923:	52                   	push   %rdx
  205924:	17                   	(bad)  
  205925:	59                   	pop    %rcx
  205926:	56                   	push   %rsi
  205927:	5a                   	pop    %rdx
  205928:	52                   	push   %rdx
  205929:	68 5a 56 4f 17       	pushq  $0x174f565a
  20592e:	05 07 3d 14 53       	add    $0x53143d07,%eax
  205933:	52                   	push   %rdx
  205934:	51                   	push   %rcx
  205935:	5e                   	pop    %rsi
  205936:	59                   	pop    %rcx
  205937:	52                   	push   %rdx
  205938:	17                   	(bad)  
  205939:	51                   	push   %rcx
  20593a:	5e                   	pop    %rsi
  20593b:	5b                   	pop    %rbx
  20593c:	52                   	push   %rdx
  20593d:	68 5a 56 4f 17       	pushq  $0x174f565a
  205942:	01 02                	add    %eax,(%rdx)
  205944:	02 04 02             	add    (%rdx,%rax,1),%al
  205947:	3d 3d 43 4e 47       	cmp    $0x474e433d,%eax
  20594c:	52                   	push   %rdx
  20594d:	53                   	push   %rbx
  20594e:	52                   	push   %rdx
  20594f:	51                   	push   %rcx
  205950:	17                   	(bad)  
  205951:	44                   	rex.R
  205952:	43                   	rex.XB
  205953:	45                   	rex.RB
  205954:	42 54                	rex.X push %rsp
  205956:	43 17                	rex.XB (bad) 
  205958:	52                   	push   %rdx
  205959:	59                   	pop    %rcx
  20595a:	43                   	rex.XB
  20595b:	45                   	rex.RB
  20595c:	4e 17                	rex.WRX (bad) 
  20595e:	52                   	push   %rdx
  20595f:	59                   	pop    %rcx
  205960:	43                   	rex.XB
  205961:	45                   	rex.RB
  205962:	4e 0c 3d             	rex.WRX or $0x3d,%al
  205965:	43                   	rex.XB
  205966:	4e                   	rex.WRX
  205967:	47 52                	rex.RXB push %r10
  205969:	53                   	push   %rbx
  20596a:	52                   	push   %rdx
  20596b:	51                   	push   %rcx
  20596c:	17                   	(bad)  
  20596d:	44                   	rex.R
  20596e:	43                   	rex.XB
  20596f:	45                   	rex.RB
  205970:	42 54                	rex.X push %rsp
  205972:	43 17                	rex.XB (bad) 
  205974:	53                   	push   %rbx
  205975:	5e                   	pop    %rsi
  205976:	45 52                	rex.RB push %r10
  205978:	54                   	push   %rsp
  205979:	43 58                	rex.XB pop %r8
  20597b:	45                   	rex.RB
  20597c:	4e 68 52 59 43 45    	rex.WRX pushq $0x45435952
  205982:	4e 17                	rex.WRX (bad) 
  205984:	53                   	push   %rbx
  205985:	5e                   	pop    %rsi
  205986:	45 52                	rex.RB push %r10
  205988:	54                   	push   %rsp
  205989:	43 58                	rex.XB pop %r8
  20598b:	45                   	rex.RB
  20598c:	4e 68 52 59 43 45    	rex.WRX pushq $0x45435952
  205992:	4e 0c 3d             	rex.WRX or $0x3d,%al
  205995:	43                   	rex.XB
  205996:	4e                   	rex.WRX
  205997:	47 52                	rex.RXB push %r10
  205999:	53                   	push   %rbx
  20599a:	52                   	push   %rdx
  20599b:	51                   	push   %rcx
  20599c:	17                   	(bad)  
  20599d:	44                   	rex.R
  20599e:	43                   	rex.XB
  20599f:	45                   	rex.RB
  2059a0:	42 54                	rex.X push %rsp
  2059a2:	43 17                	rex.XB (bad) 
  2059a4:	51                   	push   %rcx
  2059a5:	5e                   	pop    %rsi
  2059a6:	5b                   	pop    %rbx
  2059a7:	52                   	push   %rdx
  2059a8:	68 52 59 43 45       	pushq  $0x45435952
  2059ad:	4e 17                	rex.WRX (bad) 
  2059af:	51                   	push   %rcx
  2059b0:	5e                   	pop    %rsi
  2059b1:	5b                   	pop    %rbx
  2059b2:	52                   	push   %rdx
  2059b3:	68 52 59 43 45       	pushq  $0x45435952
  2059b8:	4e 0c 3d             	rex.WRX or $0x3d,%al
  2059bb:	43                   	rex.XB
  2059bc:	4e                   	rex.WRX
  2059bd:	47 52                	rex.RXB push %r10
  2059bf:	53                   	push   %rbx
  2059c0:	52                   	push   %rdx
  2059c1:	51                   	push   %rcx
  2059c2:	17                   	(bad)  
  2059c3:	44                   	rex.R
  2059c4:	43                   	rex.XB
  2059c5:	45                   	rex.RB
  2059c6:	42 54                	rex.X push %rsp
  2059c8:	43 17                	rex.XB (bad) 
  2059ca:	5b                   	pop    %rbx
  2059cb:	5e                   	pop    %rsi
  2059cc:	59                   	pop    %rcx
  2059cd:	5c                   	pop    %rsp
  2059ce:	68 52 59 43 45       	pushq  $0x45435952
  2059d3:	4e 17                	rex.WRX (bad) 
  2059d5:	5b                   	pop    %rbx
  2059d6:	5e                   	pop    %rsi
  2059d7:	59                   	pop    %rcx
  2059d8:	5c                   	pop    %rsp
  2059d9:	68 52 59 43 45       	pushq  $0x45435952
  2059de:	4e 0c 3d             	rex.WRX or $0x3d,%al
  2059e1:	43                   	rex.XB
  2059e2:	4e                   	rex.WRX
  2059e3:	47 52                	rex.RXB push %r10
  2059e5:	53                   	push   %rbx
  2059e6:	52                   	push   %rdx
  2059e7:	51                   	push   %rcx
  2059e8:	17                   	(bad)  
  2059e9:	44                   	rex.R
  2059ea:	43                   	rex.XB
  2059eb:	45                   	rex.RB
  2059ec:	42 54                	rex.X push %rsp
  2059ee:	43 17                	rex.XB (bad) 
  2059f0:	5b                   	pop    %rbx
  2059f1:	5e                   	pop    %rsi
  2059f2:	59                   	pop    %rcx
  2059f3:	5c                   	pop    %rsp
  2059f4:	68 43 56 55 5b       	pushq  $0x5b555643
  2059f9:	52                   	push   %rdx
  2059fa:	68 52 59 43 45       	pushq  $0x45435952
  2059ff:	4e 17                	rex.WRX (bad) 
  205a01:	5b                   	pop    %rbx
  205a02:	5e                   	pop    %rsi
  205a03:	59                   	pop    %rcx
  205a04:	5c                   	pop    %rsp
  205a05:	68 43 56 55 5b       	pushq  $0x5b555643
  205a0a:	52                   	push   %rdx
  205a0b:	68 52 59 43 45       	pushq  $0x45435952
  205a10:	4e 0c 3d             	rex.WRX or $0x3d,%al
  205a13:	3d 52 59 42 5a       	cmp    $0x5a425952,%eax
  205a18:	17                   	(bad)  
  205a19:	52                   	push   %rdx
  205a1a:	59                   	pop    %rcx
  205a1b:	43                   	rex.XB
  205a1c:	45                   	rex.RB
  205a1d:	4e 68 43 4e 47 52    	rex.WRX pushq $0x52474e43
  205a23:	17                   	(bad)  
  205a24:	4c 3d 17 17 7e 79    	rex.WR cmp $0x797e1717,%rax
  205a2a:	61                   	(bad)  
  205a2b:	76 7b                	jbe    205aa8 <free@@Base+0x2048f8>
  205a2d:	7e 73                	jle    205aa2 <free@@Base+0x2048f2>
  205a2f:	68 72 79 63 65       	pushq  $0x65637972
  205a34:	6e                   	outsb  %ds:(%rsi),(%dx)
  205a35:	17                   	(bad)  
  205a36:	17                   	(bad)  
  205a37:	17                   	(bad)  
  205a38:	17                   	(bad)  
  205a39:	17                   	(bad)  
  205a3a:	17                   	(bad)  
  205a3b:	17                   	(bad)  
  205a3c:	17                   	(bad)  
  205a3d:	0a 17                	or     (%rdi),%dl
  205a3f:	07                   	(bad)  
  205a40:	4f 07                	rex.WRXB (bad) 
  205a42:	1b 3d 17 17 73 7e    	sbb    0x7e731717(%rip),%edi        # 7e93715f <stderr@@GLIBC_2.2.5+0x7e72e59f>
  205a48:	65 72 74             	gs jb  205abf <free@@Base+0x20490f>
  205a4b:	63 78 65             	movslq 0x65(%rax),%edi
  205a4e:	6e                   	outsb  %ds:(%rsi),(%dx)
  205a4f:	68 72 79 63 65       	pushq  $0x65637972
  205a54:	6e                   	outsb  %ds:(%rsi),(%dx)
  205a55:	17                   	(bad)  
  205a56:	17                   	(bad)  
  205a57:	17                   	(bad)  
  205a58:	17                   	(bad)  
  205a59:	17                   	(bad)  
  205a5a:	17                   	(bad)  
  205a5b:	0a 17                	or     (%rdi),%dl
  205a5d:	07                   	(bad)  
  205a5e:	4f 06                	rex.WRXB (bad) 
  205a60:	1b 3d 17 17 71 7e    	sbb    0x7e711717(%rip),%edi        # 7e91717d <stderr@@GLIBC_2.2.5+0x7e70e5bd>
  205a66:	7b 72                	jnp    205ada <free@@Base+0x20492a>
  205a68:	68 72 79 63 65       	pushq  $0x65637972
  205a6d:	6e                   	outsb  %ds:(%rsi),(%dx)
  205a6e:	17                   	(bad)  
  205a6f:	17                   	(bad)  
  205a70:	17                   	(bad)  
  205a71:	17                   	(bad)  
  205a72:	17                   	(bad)  
  205a73:	17                   	(bad)  
  205a74:	17                   	(bad)  
  205a75:	17                   	(bad)  
  205a76:	17                   	(bad)  
  205a77:	17                   	(bad)  
  205a78:	17                   	(bad)  
  205a79:	0a 17                	or     (%rdi),%dl
  205a7b:	07                   	(bad)  
  205a7c:	4f 05 1b 3d 17 17    	rex.WRXB add $0x17173d1b,%rax
  205a82:	7b 7e                	jnp    205b02 <free@@Base+0x204952>
  205a84:	79 7c                	jns    205b02 <free@@Base+0x204952>
  205a86:	68 72 79 63 65       	pushq  $0x65637972
  205a8b:	6e                   	outsb  %ds:(%rsi),(%dx)
  205a8c:	17                   	(bad)  
  205a8d:	17                   	(bad)  
  205a8e:	17                   	(bad)  
  205a8f:	17                   	(bad)  
  205a90:	17                   	(bad)  
  205a91:	17                   	(bad)  
  205a92:	17                   	(bad)  
  205a93:	17                   	(bad)  
  205a94:	17                   	(bad)  
  205a95:	17                   	(bad)  
  205a96:	17                   	(bad)  
  205a97:	0a 17                	or     (%rdi),%dl
  205a99:	07                   	(bad)  
  205a9a:	4f 03 1b             	rex.WRXB add (%r11),%r11
  205a9d:	3d 17 17 73 7e       	cmp    $0x7e731717,%eax
  205aa2:	65 72 74             	gs jb  205b19 <free@@Base+0x204969>
  205aa5:	63 78 65             	movslq 0x65(%rax),%edi
  205aa8:	6e                   	outsb  %ds:(%rsi),(%dx)
  205aa9:	68 7b 7e 79 7c       	pushq  $0x7c797e7b
  205aae:	68 72 79 63 65       	pushq  $0x65637972
  205ab3:	6e                   	outsb  %ds:(%rsi),(%dx)
  205ab4:	17                   	(bad)  
  205ab5:	0a 17                	or     (%rdi),%dl
  205ab7:	73 7e                	jae    205b37 <free@@Base+0x204987>
  205ab9:	65 72 74             	gs jb  205b30 <free@@Base+0x204980>
  205abc:	63 78 65             	movslq 0x65(%rax),%edi
  205abf:	6e                   	outsb  %ds:(%rsi),(%dx)
  205ac0:	68 72 79 63 65       	pushq  $0x65637972
  205ac5:	6e                   	outsb  %ds:(%rsi),(%dx)
  205ac6:	17                   	(bad)  
  205ac7:	4b 17                	rex.WXB (bad) 
  205ac9:	7b 7e                	jnp    205b49 <free@@Base+0x204999>
  205acb:	79 7c                	jns    205b49 <free@@Base+0x204999>
  205acd:	68 72 79 63 65       	pushq  $0x65637972
  205ad2:	6e                   	outsb  %ds:(%rsi),(%dx)
  205ad3:	1b 3d 17 17 71 7e    	sbb    0x7e711717(%rip),%edi        # 7e9171f0 <stderr@@GLIBC_2.2.5+0x7e70e630>
  205ad9:	7b 72                	jnp    205b4d <free@@Base+0x20499d>
  205adb:	68 7b 7e 79 7c       	pushq  $0x7c797e7b
  205ae0:	68 72 79 63 65       	pushq  $0x65637972
  205ae5:	6e                   	outsb  %ds:(%rsi),(%dx)
  205ae6:	17                   	(bad)  
  205ae7:	17                   	(bad)  
  205ae8:	17                   	(bad)  
  205ae9:	17                   	(bad)  
  205aea:	17                   	(bad)  
  205aeb:	17                   	(bad)  
  205aec:	0a 17                	or     (%rdi),%dl
  205aee:	71 7e                	jno    205b6e <free@@Base+0x2049be>
  205af0:	7b 72                	jnp    205b64 <free@@Base+0x2049b4>
  205af2:	68 72 79 63 65       	pushq  $0x65637972
  205af7:	6e                   	outsb  %ds:(%rsi),(%dx)
  205af8:	17                   	(bad)  
  205af9:	4b 17                	rex.WXB (bad) 
  205afb:	7b 7e                	jnp    205b7b <free@@Base+0x2049cb>
  205afd:	79 7c                	jns    205b7b <free@@Base+0x2049cb>
  205aff:	68 72 79 63 65       	pushq  $0x65637972
  205b04:	6e                   	outsb  %ds:(%rsi),(%dx)
  205b05:	1b 3d 4a 0c 3d 3d    	sbb    0x3d3d0c4a(%rip),%edi        # 3d5d6755 <stderr@@GLIBC_2.2.5+0x3d3cdb95>
  205b0b:	44                   	rex.R
  205b0c:	43                   	rex.XB
  205b0d:	45                   	rex.RB
  205b0e:	42 54                	rex.X push %rsp
  205b10:	43 17                	rex.XB (bad) 
  205b12:	52                   	push   %rdx
  205b13:	59                   	pop    %rcx
  205b14:	43                   	rex.XB
  205b15:	45                   	rex.RB
  205b16:	4e 17                	rex.WRX (bad) 
  205b18:	4c 3d 17 17 44 43    	rex.WR cmp $0x43441717,%rax
  205b1e:	45                   	rex.RB
  205b1f:	42 54                	rex.X push %rsp
  205b21:	43 17                	rex.XB (bad) 
  205b23:	53                   	push   %rbx
  205b24:	5e                   	pop    %rsi
  205b25:	45 52                	rex.RB push %r10
  205b27:	54                   	push   %rsp
  205b28:	43 58                	rex.XB pop %r8
  205b2a:	45                   	rex.RB
  205b2b:	4e 68 52 59 43 45    	rex.WRX pushq $0x45435952
  205b31:	4e 1d 17 47 56 45    	rex.WRX sbb $0x45564717,%rax
  205b37:	52                   	push   %rdx
  205b38:	59                   	pop    %rcx
  205b39:	43 68 53 5e 45 52    	rex.XB pushq $0x52455e53
  205b3f:	54                   	push   %rsp
  205b40:	43 58                	rex.XB pop %r8
  205b42:	45                   	rex.RB
  205b43:	4e 0c 3d             	rex.WRX or $0x3d,%al
  205b46:	17                   	(bad)  
  205b47:	17                   	(bad)  
  205b48:	52                   	push   %rdx
  205b49:	59                   	pop    %rcx
  205b4a:	42 5a                	rex.X pop %rdx
  205b4c:	17                   	(bad)  
  205b4d:	52                   	push   %rdx
  205b4e:	59                   	pop    %rcx
  205b4f:	43                   	rex.XB
  205b50:	45                   	rex.RB
  205b51:	4e 68 43 4e 47 52    	rex.WRX pushq $0x52474e43
  205b57:	17                   	(bad)  
  205b58:	43                   	rex.XB
  205b59:	4e                   	rex.WRX
  205b5a:	47 52                	rex.RXB push %r10
  205b5c:	0c 3d                	or     $0x3d,%al
  205b5e:	17                   	(bad)  
  205b5f:	17                   	(bad)  
  205b60:	54                   	push   %rsp
  205b61:	5f                   	pop    %rdi
  205b62:	56                   	push   %rsi
  205b63:	45 17                	rex.RB (bad) 
  205b65:	59                   	pop    %rcx
  205b66:	56                   	push   %rsi
  205b67:	5a                   	pop    %rdx
  205b68:	52                   	push   %rdx
  205b69:	6c                   	insb   (%dx),%es:(%rdi)
  205b6a:	59                   	pop    %rcx
  205b6b:	56                   	push   %rsi
  205b6c:	5a                   	pop    %rdx
  205b6d:	52                   	push   %rdx
  205b6e:	68 5a 56 4f 6a       	pushq  $0x6a4f565a
  205b73:	0c 3d                	or     $0x3d,%al
  205b75:	4a 0c 3d             	rex.WX or $0x3d,%al
  205b78:	3d 44 43 45 42       	cmp    $0x42454344,%eax
  205b7d:	54                   	push   %rsp
  205b7e:	43 17                	rex.XB (bad) 
  205b80:	53                   	push   %rbx
  205b81:	5e                   	pop    %rsi
  205b82:	45 52                	rex.RB push %r10
  205b84:	54                   	push   %rsp
  205b85:	43 58                	rex.XB pop %r8
  205b87:	45                   	rex.RB
  205b88:	4e 68 52 59 43 45    	rex.WRX pushq $0x45435952
  205b8e:	4e 17                	rex.WRX (bad) 
  205b90:	4c 3d 17 17 44 43    	rex.WR cmp $0x43441717,%rax
  205b96:	45                   	rex.RB
  205b97:	42 54                	rex.X push %rsp
  205b99:	43 17                	rex.XB (bad) 
  205b9b:	52                   	push   %rdx
  205b9c:	59                   	pop    %rcx
  205b9d:	43                   	rex.XB
  205b9e:	45                   	rex.RB
  205b9f:	4e 17                	rex.WRX (bad) 
  205ba1:	52                   	push   %rdx
  205ba2:	59                   	pop    %rcx
  205ba3:	43                   	rex.XB
  205ba4:	45                   	rex.RB
  205ba5:	4e 0c 3d             	rex.WRX or $0x3d,%al
  205ba8:	3d 17 17 44 5e       	cmp    $0x5e441717,%eax
  205bad:	4d 52                	rex.WRB push %r10
  205baf:	68 43 17 54 5f       	pushq  $0x5f541743
  205bb4:	5e                   	pop    %rsi
  205bb5:	5b                   	pop    %rbx
  205bb6:	53                   	push   %rbx
  205bb7:	68 54 58 42 59       	pushq  $0x59425854
  205bbc:	43 0c 3d             	rex.XB or $0x3d,%al
  205bbf:	17                   	(bad)  
  205bc0:	17                   	(bad)  
  205bc1:	44                   	rex.R
  205bc2:	43                   	rex.XB
  205bc3:	45                   	rex.RB
  205bc4:	42 54                	rex.X push %rsp
  205bc6:	43 17                	rex.XB (bad) 
  205bc8:	52                   	push   %rdx
  205bc9:	59                   	pop    %rcx
  205bca:	43                   	rex.XB
  205bcb:	45                   	rex.RB
  205bcc:	4e 1d 17 54 5f 5e    	rex.WRX sbb $0x5e5f5417,%rax
  205bd2:	5b                   	pop    %rbx
  205bd3:	53                   	push   %rbx
  205bd4:	6c                   	insb   (%dx),%es:(%rdi)
  205bd5:	6a 0c                	pushq  $0xc
  205bd7:	3d 4a 0c 3d 3d       	cmp    $0x3d3d0c4a,%eax
  205bdc:	44                   	rex.R
  205bdd:	43                   	rex.XB
  205bde:	45                   	rex.RB
  205bdf:	42 54                	rex.X push %rsp
  205be1:	43 17                	rex.XB (bad) 
  205be3:	51                   	push   %rcx
  205be4:	5e                   	pop    %rsi
  205be5:	5b                   	pop    %rbx
  205be6:	52                   	push   %rdx
  205be7:	68 52 59 43 45       	pushq  $0x45435952
  205bec:	4e 17                	rex.WRX (bad) 
  205bee:	4c 3d 17 17 44 43    	rex.WR cmp $0x43441717,%rax
  205bf4:	45                   	rex.RB
  205bf5:	42 54                	rex.X push %rsp
  205bf7:	43 17                	rex.XB (bad) 
  205bf9:	52                   	push   %rdx
  205bfa:	59                   	pop    %rcx
  205bfb:	43                   	rex.XB
  205bfc:	45                   	rex.RB
  205bfd:	4e 17                	rex.WRX (bad) 
  205bff:	52                   	push   %rdx
  205c00:	59                   	pop    %rcx
  205c01:	43                   	rex.XB
  205c02:	45                   	rex.RB
  205c03:	4e 0c 3d             	rex.WRX or $0x3d,%al
  205c06:	3d 17 17 44 5e       	cmp    $0x5e441717,%eax
  205c0b:	4d 52                	rex.WRB push %r10
  205c0d:	68 43 17 44 5e       	pushq  $0x5e441743
  205c12:	4d 52                	rex.WRB push %r10
  205c14:	0c 3d                	or     $0x3d,%al
  205c16:	17                   	(bad)  
  205c17:	17                   	(bad)  
  205c18:	54                   	push   %rsp
  205c19:	5f                   	pop    %rdi
  205c1a:	56                   	push   %rsi
  205c1b:	45 1d 17 53 56 43    	rex.RB sbb $0x43565317,%eax
  205c21:	56                   	push   %rsi
  205c22:	0c 3d                	or     $0x3d,%al
  205c24:	4a 0c 3d             	rex.WX or $0x3d,%al
  205c27:	3d 44 43 45 42       	cmp    $0x42454344,%eax
  205c2c:	54                   	push   %rsp
  205c2d:	43 17                	rex.XB (bad) 
  205c2f:	5b                   	pop    %rbx
  205c30:	5e                   	pop    %rsi
  205c31:	59                   	pop    %rcx
  205c32:	5c                   	pop    %rsp
  205c33:	68 52 59 43 45       	pushq  $0x45435952
  205c38:	4e 17                	rex.WRX (bad) 
  205c3a:	4c 3d 17 17 44 43    	rex.WR cmp $0x43441717,%rax
  205c40:	45                   	rex.RB
  205c41:	42 54                	rex.X push %rsp
  205c43:	43 17                	rex.XB (bad) 
  205c45:	52                   	push   %rdx
  205c46:	59                   	pop    %rcx
  205c47:	43                   	rex.XB
  205c48:	45                   	rex.RB
  205c49:	4e 17                	rex.WRX (bad) 
  205c4b:	52                   	push   %rdx
  205c4c:	59                   	pop    %rcx
  205c4d:	43                   	rex.XB
  205c4e:	45                   	rex.RB
  205c4f:	4e 0c 3d             	rex.WRX or $0x3d,%al
  205c52:	3d 17 17 44 43       	cmp    $0x43441717,%eax
  205c57:	45                   	rex.RB
  205c58:	42 54                	rex.X push %rsp
  205c5a:	43 17                	rex.XB (bad) 
  205c5c:	52                   	push   %rdx
  205c5d:	59                   	pop    %rcx
  205c5e:	43                   	rex.XB
  205c5f:	45                   	rex.RB
  205c60:	4e 1d 17 43 56 45    	rex.WRX sbb $0x45564317,%rax
  205c66:	50                   	push   %rax
  205c67:	52                   	push   %rdx
  205c68:	43 0c 3d             	rex.XB or $0x3d,%al
  205c6b:	4a 0c 3d             	rex.WX or $0x3d,%al
  205c6e:	3d 53 5e 45 52       	cmp    $0x52455e53,%eax
  205c73:	54                   	push   %rsp
  205c74:	43 58                	rex.XB pop %r8
  205c76:	45                   	rex.RB
  205c77:	4e 68 52 59 43 45    	rex.WRX pushq $0x45435952
  205c7d:	4e 1d 17 45 58 58    	rex.WRX sbb $0x58584517,%rax
  205c83:	43 17                	rex.XB (bad) 
  205c85:	0a 17                	or     (%rdi),%dl
  205c87:	79 62                	jns    205ceb <free@@Base+0x204b3b>
  205c89:	7b 7b                	jnp    205d06 <free@@Base+0x204b56>
  205c8b:	0c 3d                	or     $0x3d,%al
  205c8d:	53                   	push   %rbx
  205c8e:	5e                   	pop    %rsi
  205c8f:	45 52                	rex.RB push %r10
  205c91:	54                   	push   %rsp
  205c92:	43 58                	rex.XB pop %r8
  205c94:	45                   	rex.RB
  205c95:	4e 68 52 59 43 45    	rex.WRX pushq $0x45435952
  205c9b:	4e 1d 17 47 40 53    	rex.WRX sbb $0x53404717,%rax
  205ca1:	17                   	(bad)  
  205ca2:	0a 17                	or     (%rdi),%dl
  205ca4:	79 62                	jns    205d08 <free@@Base+0x204b58>
  205ca6:	7b 7b                	jnp    205d23 <free@@Base+0x204b73>
  205ca8:	0c 3d                	or     $0x3d,%al
  205caa:	3d 55 58 58 5b       	cmp    $0x5b585855,%eax
  205caf:	17                   	(bad)  
  205cb0:	5e                   	pop    %rsi
  205cb1:	44 68 56 55 44 58    	rex.R pushq $0x58445556
  205cb7:	5b                   	pop    %rbx
  205cb8:	42                   	rex.X
  205cb9:	43 52                	rex.XB push %r10
  205cbb:	68 47 56 43 5f       	pushq  $0x5f435647
  205cc0:	1f                   	(bad)  
  205cc1:	54                   	push   %rsp
  205cc2:	5f                   	pop    %rdi
  205cc3:	56                   	push   %rsi
  205cc4:	45 1d 17 47 56 43    	rex.RB sbb $0x43564717,%eax
  205cca:	5f                   	pop    %rdi
  205ccb:	1e                   	(bad)  
  205ccc:	17                   	(bad)  
  205ccd:	4c 17                	rex.WR (bad) 
  205ccf:	45 52                	rex.RB push %r10
  205cd1:	43                   	rex.XB
  205cd2:	42                   	rex.X
  205cd3:	45 59                	rex.RB pop %r9
  205cd5:	17                   	(bad)  
  205cd6:	1f                   	(bad)  
  205cd7:	44                   	rex.R
  205cd8:	43                   	rex.XB
  205cd9:	45 5b                	rex.RB pop %r11
  205cdb:	52                   	push   %rdx
  205cdc:	59                   	pop    %rcx
  205cdd:	1f                   	(bad)  
  205cde:	47 56                	rex.RXB push %r14
  205ce0:	43 5f                	rex.XB pop %r15
  205ce2:	1e                   	(bad)  
  205ce3:	17                   	(bad)  
  205ce4:	11 11                	adc    %edx,(%rcx)
  205ce6:	17                   	(bad)  
  205ce7:	47 56                	rex.RXB push %r14
  205ce9:	43 5f                	rex.XB pop %r15
  205ceb:	6c                   	insb   (%dx),%es:(%rdi)
  205cec:	07                   	(bad)  
  205ced:	6a 17                	pushq  $0x17
  205cef:	0a 0a                	or     (%rdx),%cl
  205cf1:	17                   	(bad)  
  205cf2:	10 18                	adc    %bl,(%rax)
  205cf4:	10 1e                	adc    %bl,(%rsi)
  205cf6:	0c 17                	or     $0x17,%al
  205cf8:	4a 3d 3d 44 5e 4d    	rex.WX cmp $0x4d5e443d,%rax
  205cfe:	52                   	push   %rdx
  205cff:	68 43 17 52 59       	pushq  $0x59521743
  205d04:	43                   	rex.XB
  205d05:	45                   	rex.RB
  205d06:	4e 68 47 56 43 5f    	rex.WRX pushq $0x5f435647
  205d0c:	68 5b 52 59 1f       	pushq  $0x1f59525b
  205d11:	52                   	push   %rdx
  205d12:	59                   	pop    %rcx
  205d13:	43                   	rex.XB
  205d14:	45                   	rex.RB
  205d15:	4e 1d 17 47 43 45    	rex.WRX sbb $0x45434717,%rax
  205d1b:	1e                   	(bad)  
  205d1c:	17                   	(bad)  
  205d1d:	4c 3d 17 17 44 5e    	rex.WR cmp $0x5e441717,%rax
  205d23:	4d 52                	rex.WRB push %r10
  205d25:	68 43 17 47 56       	pushq  $0x56471743
  205d2a:	43 5f                	rex.XB pop %r15
  205d2c:	68 5b 52 59 17       	pushq  $0x1759525b
  205d31:	0a 17                	or     (%rdi),%dl
  205d33:	07                   	(bad)  
  205d34:	0c 3d                	or     $0x3d,%al
  205d36:	17                   	(bad)  
  205d37:	17                   	(bad)  
  205d38:	40 5f                	rex pop %rdi
  205d3a:	5e                   	pop    %rsi
  205d3b:	5b                   	pop    %rbx
  205d3c:	52                   	push   %rdx
  205d3d:	17                   	(bad)  
  205d3e:	1f                   	(bad)  
  205d3f:	47                   	rex.RXB
  205d40:	43                   	rex.XB
  205d41:	45 1e                	rex.RB (bad) 
  205d43:	17                   	(bad)  
  205d44:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  205d4a:	47 56                	rex.RXB push %r14
  205d4c:	43 5f                	rex.XB pop %r15
  205d4e:	68 5b 52 59 17       	pushq  $0x1759525b
  205d53:	1c 0a                	sbb    $0xa,%al
  205d55:	17                   	(bad)  
  205d56:	44                   	rex.R
  205d57:	43                   	rex.XB
  205d58:	45 5b                	rex.RB pop %r11
  205d5a:	52                   	push   %rdx
  205d5b:	59                   	pop    %rcx
  205d5c:	1f                   	(bad)  
  205d5d:	47                   	rex.RXB
  205d5e:	43                   	rex.XB
  205d5f:	45 1a 09             	sbb    (%r9),%r9b
  205d62:	59                   	pop    %rcx
  205d63:	56                   	push   %rsi
  205d64:	5a                   	pop    %rdx
  205d65:	52                   	push   %rdx
  205d66:	1e                   	(bad)  
  205d67:	17                   	(bad)  
  205d68:	1c 17                	sbb    $0x17,%al
  205d6a:	06                   	(bad)  
  205d6b:	0c 3d                	or     $0x3d,%al
  205d6d:	17                   	(bad)  
  205d6e:	17                   	(bad)  
  205d6f:	17                   	(bad)  
  205d70:	17                   	(bad)  
  205d71:	47                   	rex.RXB
  205d72:	43                   	rex.XB
  205d73:	45 17                	rex.RB (bad) 
  205d75:	0a 17                	or     (%rdi),%dl
  205d77:	1f                   	(bad)  
  205d78:	52                   	push   %rdx
  205d79:	59                   	pop    %rcx
  205d7a:	43                   	rex.XB
  205d7b:	45                   	rex.RB
  205d7c:	4e 1d 1e 47 43 45    	rex.WRX sbb $0x4543471e,%rax
  205d82:	1a 09                	sbb    (%rcx),%cl
  205d84:	47 56                	rex.RXB push %r14
  205d86:	45 52                	rex.RB push %r10
  205d88:	59                   	pop    %rcx
  205d89:	43 68 53 5e 45 52    	rex.XB pushq $0x52455e53
  205d8f:	54                   	push   %rsp
  205d90:	43 58                	rex.XB pop %r8
  205d92:	45                   	rex.RB
  205d93:	4e 0c 3d             	rex.WRX or $0x3d,%al
  205d96:	17                   	(bad)  
  205d97:	17                   	(bad)  
  205d98:	4a 3d 17 17 45 52    	rex.WX cmp $0x52451717,%rax
  205d9e:	43                   	rex.XB
  205d9f:	42                   	rex.X
  205da0:	45 59                	rex.RB pop %r9
  205da2:	17                   	(bad)  
  205da3:	47 56                	rex.RXB push %r14
  205da5:	43 5f                	rex.XB pop %r15
  205da7:	68 5b 52 59 0c       	pushq  $0xc59525b
  205dac:	3d 4a 3d 3d 41       	cmp    $0x413d3d4a,%eax
  205db1:	58                   	pop    %rax
  205db2:	5e                   	pop    %rsi
  205db3:	53                   	push   %rbx
  205db4:	17                   	(bad)  
  205db5:	52                   	push   %rdx
  205db6:	59                   	pop    %rcx
  205db7:	43                   	rex.XB
  205db8:	45                   	rex.RB
  205db9:	4e 68 47 56 43 5f    	rex.WRX pushq $0x5f435647
  205dbf:	1f                   	(bad)  
  205dc0:	52                   	push   %rdx
  205dc1:	59                   	pop    %rcx
  205dc2:	43                   	rex.XB
  205dc3:	45                   	rex.RB
  205dc4:	4e 1d 17 47 43 45    	rex.WRX sbb $0x45434717,%rax
  205dca:	1b 17                	sbb    (%rdi),%edx
  205dcc:	54                   	push   %rsp
  205dcd:	5f                   	pop    %rdi
  205dce:	56                   	push   %rsi
  205dcf:	45 1d 17 47 56 43    	rex.RB sbb $0x43564717,%eax
  205dd5:	5f                   	pop    %rdi
  205dd6:	1e                   	(bad)  
  205dd7:	17                   	(bad)  
  205dd8:	4c 3d 17 17 54 5f    	rex.WR cmp $0x5f541717,%rax
  205dde:	56                   	push   %rsi
  205ddf:	45 1d 17 47 56 43    	rex.RB sbb $0x43564717,%eax
  205de5:	5f                   	pop    %rdi
  205de6:	68 47 43 45 17       	pushq  $0x17454347
  205deb:	0a 17                	or     (%rdi),%dl
  205ded:	11 47 56             	adc    %eax,0x56(%rdi)
  205df0:	43 5f                	rex.XB pop %r15
  205df2:	6c                   	insb   (%dx),%es:(%rdi)
  205df3:	47 56                	rex.RXB push %r14
  205df5:	43 5f                	rex.XB pop %r15
  205df7:	68 5a 56 4f 17       	pushq  $0x174f565a
  205dfc:	1a 17                	sbb    (%rdi),%dl
  205dfe:	06                   	(bad)  
  205dff:	6a 0c                	pushq  $0xc
  205e01:	3d 17 17 5a 52       	cmp    $0x525a1717,%eax
  205e06:	5a                   	pop    %rdx
  205e07:	44 52                	rex.R push %rdx
  205e09:	43 1f                	rex.XB (bad) 
  205e0b:	47 56                	rex.RXB push %r14
  205e0d:	43 5f                	rex.XB pop %r15
  205e0f:	1b 17                	sbb    (%rdi),%edx
  205e11:	07                   	(bad)  
  205e12:	1b 17                	sbb    (%rdi),%edx
  205e14:	47 56                	rex.RXB push %r14
  205e16:	43 5f                	rex.XB pop %r15
  205e18:	68 5a 56 4f 1e       	pushq  $0x1e4f565a
  205e1d:	0c 3d                	or     $0x3d,%al
  205e1f:	17                   	(bad)  
  205e20:	17                   	(bad)  
  205e21:	40 5f                	rex pop %rdi
  205e23:	5e                   	pop    %rsi
  205e24:	5b                   	pop    %rbx
  205e25:	52                   	push   %rdx
  205e26:	17                   	(bad)  
  205e27:	1f                   	(bad)  
  205e28:	47                   	rex.RXB
  205e29:	43                   	rex.XB
  205e2a:	45 1e                	rex.RB (bad) 
  205e2c:	17                   	(bad)  
  205e2d:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  205e33:	44 5e                	rex.R pop %rsi
  205e35:	4d 52                	rex.WRB push %r10
  205e37:	68 43 17 59 56       	pushq  $0x56591743
  205e3c:	5a                   	pop    %rdx
  205e3d:	52                   	push   %rdx
  205e3e:	68 5b 52 59 17       	pushq  $0x1759525b
  205e43:	0a 17                	or     (%rdi),%dl
  205e45:	44                   	rex.R
  205e46:	43                   	rex.XB
  205e47:	45 5b                	rex.RB pop %r11
  205e49:	52                   	push   %rdx
  205e4a:	59                   	pop    %rcx
  205e4b:	1f                   	(bad)  
  205e4c:	47                   	rex.RXB
  205e4d:	43                   	rex.XB
  205e4e:	45 1a 09             	sbb    (%r9),%r9b
  205e51:	59                   	pop    %rcx
  205e52:	56                   	push   %rsi
  205e53:	5a                   	pop    %rdx
  205e54:	52                   	push   %rdx
  205e55:	1e                   	(bad)  
  205e56:	17                   	(bad)  
  205e57:	1c 17                	sbb    $0x17,%al
  205e59:	06                   	(bad)  
  205e5a:	0c 3d                	or     $0x3d,%al
  205e5c:	17                   	(bad)  
  205e5d:	17                   	(bad)  
  205e5e:	17                   	(bad)  
  205e5f:	17                   	(bad)  
  205e60:	5e                   	pop    %rsi
  205e61:	51                   	push   %rcx
  205e62:	17                   	(bad)  
  205e63:	1f                   	(bad)  
  205e64:	47 56                	rex.RXB push %r14
  205e66:	43 5f                	rex.XB pop %r15
  205e68:	68 47 43 45 17       	pushq  $0x17454347
  205e6d:	1a 17                	sbb    (%rdi),%dl
  205e6f:	59                   	pop    %rcx
  205e70:	56                   	push   %rsi
  205e71:	5a                   	pop    %rdx
  205e72:	52                   	push   %rdx
  205e73:	68 5b 52 59 17       	pushq  $0x1759525b
  205e78:	0b 17                	or     (%rdi),%edx
  205e7a:	47 56                	rex.RXB push %r14
  205e7c:	43 5f                	rex.XB pop %r15
  205e7e:	1e                   	(bad)  
  205e7f:	17                   	(bad)  
  205e80:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  205e86:	17                   	(bad)  
  205e87:	17                   	(bad)  
  205e88:	45 52                	rex.RB push %r10
  205e8a:	43                   	rex.XB
  205e8b:	42                   	rex.X
  205e8c:	45 59                	rex.RB pop %r9
  205e8e:	0c 3d                	or     $0x3d,%al
  205e90:	17                   	(bad)  
  205e91:	17                   	(bad)  
  205e92:	17                   	(bad)  
  205e93:	17                   	(bad)  
  205e94:	4a 3d 17 17 17 17    	rex.WX cmp $0x17171717,%rax
  205e9a:	47 56                	rex.RXB push %r14
  205e9c:	43 5f                	rex.XB pop %r15
  205e9e:	68 47 43 45 17       	pushq  $0x17454347
  205ea3:	1a 0a                	sbb    (%rdx),%cl
  205ea5:	17                   	(bad)  
  205ea6:	59                   	pop    %rcx
  205ea7:	56                   	push   %rsi
  205ea8:	5a                   	pop    %rdx
  205ea9:	52                   	push   %rdx
  205eaa:	68 5b 52 59 0c       	pushq  $0xc59525b
  205eaf:	3d 17 17 17 17       	cmp    $0x17171717,%eax
  205eb4:	5a                   	pop    %rdx
  205eb5:	52                   	push   %rdx
  205eb6:	5a                   	pop    %rdx
  205eb7:	54                   	push   %rsp
  205eb8:	47                   	rex.RXB
  205eb9:	4e 1f                	rex.WRX (bad) 
  205ebb:	47 56                	rex.RXB push %r14
  205ebd:	43 5f                	rex.XB pop %r15
  205ebf:	68 47 43 45 1b       	pushq  $0x1b454347
  205ec4:	17                   	(bad)  
  205ec5:	47                   	rex.RXB
  205ec6:	43                   	rex.XB
  205ec7:	45 1a 09             	sbb    (%r9),%r9b
  205eca:	59                   	pop    %rcx
  205ecb:	56                   	push   %rsi
  205ecc:	5a                   	pop    %rdx
  205ecd:	52                   	push   %rdx
  205ece:	1b 17                	sbb    (%rdi),%edx
  205ed0:	59                   	pop    %rcx
  205ed1:	56                   	push   %rsi
  205ed2:	5a                   	pop    %rdx
  205ed3:	52                   	push   %rdx
  205ed4:	68 5b 52 59 1e       	pushq  $0x1e59525b
  205ed9:	0c 3d                	or     $0x3d,%al
  205edb:	17                   	(bad)  
  205edc:	17                   	(bad)  
  205edd:	17                   	(bad)  
  205ede:	17                   	(bad)  
  205edf:	1d 1a 1a 47 56       	sbb    $0x56471a1a,%eax
  205ee4:	43 5f                	rex.XB pop %r15
  205ee6:	68 47 43 45 17       	pushq  $0x17454347
  205eeb:	0a 17                	or     (%rdi),%dl
  205eed:	10 18                	adc    %bl,(%rax)
  205eef:	10 0c 3d 17 17 17 17 	adc    %cl,0x17171717(,%rdi,1)
  205ef6:	47                   	rex.RXB
  205ef7:	43                   	rex.XB
  205ef8:	45 17                	rex.RB (bad) 
  205efa:	0a 17                	or     (%rdi),%dl
  205efc:	1f                   	(bad)  
  205efd:	52                   	push   %rdx
  205efe:	59                   	pop    %rcx
  205eff:	43                   	rex.XB
  205f00:	45                   	rex.RB
  205f01:	4e 1d 1e 47 43 45    	rex.WRX sbb $0x4543471e,%rax
  205f07:	1a 09                	sbb    (%rcx),%cl
  205f09:	47 56                	rex.RXB push %r14
  205f0b:	45 52                	rex.RB push %r10
  205f0d:	59                   	pop    %rcx
  205f0e:	43 68 53 5e 45 52    	rex.XB pushq $0x52455e53
  205f14:	54                   	push   %rsp
  205f15:	43 58                	rex.XB pop %r8
  205f17:	45                   	rex.RB
  205f18:	4e 0c 3d             	rex.WRX or $0x3d,%al
  205f1b:	17                   	(bad)  
  205f1c:	17                   	(bad)  
  205f1d:	4a 3d 17 17 5a 52    	rex.WX cmp $0x525a1717,%rax
  205f23:	5a                   	pop    %rdx
  205f24:	5a                   	pop    %rdx
  205f25:	58                   	pop    %rax
  205f26:	41 52                	push   %r10
  205f28:	1f                   	(bad)  
  205f29:	47 56                	rex.RXB push %r14
  205f2b:	43 5f                	rex.XB pop %r15
  205f2d:	1b 17                	sbb    (%rdi),%edx
  205f2f:	47 56                	rex.RXB push %r14
  205f31:	43 5f                	rex.XB pop %r15
  205f33:	68 47 43 45 1b       	pushq  $0x1b454347
  205f38:	17                   	(bad)  
  205f39:	44                   	rex.R
  205f3a:	43                   	rex.XB
  205f3b:	45 5b                	rex.RB pop %r11
  205f3d:	52                   	push   %rdx
  205f3e:	59                   	pop    %rcx
  205f3f:	1f                   	(bad)  
  205f40:	47 56                	rex.RXB push %r14
  205f42:	43 5f                	rex.XB pop %r15
  205f44:	68 47 43 45 1e       	pushq  $0x1e454347
  205f49:	1e                   	(bad)  
  205f4a:	0c 3d                	or     $0x3d,%al
  205f4c:	4a 3d 3d 52 59 43    	rex.WX cmp $0x4359523d,%rax
  205f52:	45                   	rex.RB
  205f53:	4e 1d 17 51 5e 59    	rex.WRX sbb $0x595e5117,%rax
  205f59:	53                   	push   %rbx
  205f5a:	68 52 59 43 45       	pushq  $0x45435952
  205f5f:	4e 1f                	rex.WRX (bad) 
  205f61:	54                   	push   %rsp
  205f62:	5f                   	pop    %rdi
  205f63:	56                   	push   %rsi
  205f64:	45 1d 17 47 56 43    	rex.RB sbb $0x43564717,%eax
  205f6a:	5f                   	pop    %rdi
  205f6b:	1e                   	(bad)  
  205f6c:	0c 3d                	or     $0x3d,%al
  205f6e:	41 58                	pop    %r8
  205f70:	5e                   	pop    %rsi
  205f71:	53                   	push   %rbx
  205f72:	17                   	(bad)  
  205f73:	53                   	push   %rbx
  205f74:	52                   	push   %rdx
  205f75:	5b                   	pop    %rbx
  205f76:	52                   	push   %rdx
  205f77:	43 52                	rex.XB push %r10
  205f79:	68 52 59 43 45       	pushq  $0x45435952
  205f7e:	4e 1f                	rex.WRX (bad) 
  205f80:	52                   	push   %rdx
  205f81:	59                   	pop    %rcx
  205f82:	43                   	rex.XB
  205f83:	45                   	rex.RB
  205f84:	4e 1d 17 52 59 43    	rex.WRX sbb $0x43595217,%rax
  205f8a:	45                   	rex.RB
  205f8b:	4e 1e                	rex.WRX (bad) 
  205f8d:	0c 3d                	or     $0x3d,%al
  205f8f:	52                   	push   %rdx
  205f90:	59                   	pop    %rcx
  205f91:	43                   	rex.XB
  205f92:	45                   	rex.RB
  205f93:	4e 1d 1d 17 59 52    	rex.WRX sbb $0x5259171d,%rax
  205f99:	40 68 52 59 43 45    	rex pushq $0x45435952
  205f9f:	4e 1f                	rex.WRX (bad) 
  205fa1:	54                   	push   %rsp
  205fa2:	5f                   	pop    %rdi
  205fa3:	56                   	push   %rsi
  205fa4:	45 1d 17 47 56 43    	rex.RB sbb $0x43564717,%eax
  205faa:	5f                   	pop    %rdi
  205fab:	1e                   	(bad)  
  205fac:	0c 3d                	or     $0x3d,%al
  205fae:	53                   	push   %rbx
  205faf:	5e                   	pop    %rsi
  205fb0:	45 52                	rex.RB push %r10
  205fb2:	54                   	push   %rsp
  205fb3:	43 58                	rex.XB pop %r8
  205fb5:	45                   	rex.RB
  205fb6:	4e 68 52 59 43 45    	rex.WRX pushq $0x45435952
  205fbc:	4e 1d 17 51 5e 59    	rex.WRX sbb $0x595e5117,%rax
  205fc2:	53                   	push   %rbx
  205fc3:	68 53 5e 45 52       	pushq  $0x52455e53
  205fc8:	54                   	push   %rsp
  205fc9:	43 58                	rex.XB pop %r8
  205fcb:	45                   	rex.RB
  205fcc:	4e 1f                	rex.WRX (bad) 
  205fce:	54                   	push   %rsp
  205fcf:	5f                   	pop    %rdi
  205fd0:	56                   	push   %rsi
  205fd1:	45 1d 17 47 56 43    	rex.RB sbb $0x43564717,%eax
  205fd7:	5f                   	pop    %rdi
  205fd8:	1e                   	(bad)  
  205fd9:	0c 3d                	or     $0x3d,%al
  205fdb:	51                   	push   %rcx
  205fdc:	5e                   	pop    %rsi
  205fdd:	5b                   	pop    %rbx
  205fde:	52                   	push   %rdx
  205fdf:	68 52 59 43 45       	pushq  $0x45435952
  205fe4:	4e 1d 17 51 5e 59    	rex.WRX sbb $0x595e5117,%rax
  205fea:	53                   	push   %rbx
  205feb:	68 51 5e 5b 52       	pushq  $0x525b5e51
  205ff0:	1f                   	(bad)  
  205ff1:	54                   	push   %rsp
  205ff2:	5f                   	pop    %rdi
  205ff3:	56                   	push   %rsi
  205ff4:	45 1d 17 47 56 43    	rex.RB sbb $0x43564717,%eax
  205ffa:	5f                   	pop    %rdi
  205ffb:	1e                   	(bad)  
  205ffc:	0c 3d                	or     $0x3d,%al
  205ffe:	5b                   	pop    %rbx
  205fff:	5e                   	pop    %rsi
  206000:	59                   	pop    %rcx
  206001:	5c                   	pop    %rsp
  206002:	68 52 59 43 45       	pushq  $0x45435952
  206007:	4e 1d 17 51 5e 59    	rex.WRX sbb $0x595e5117,%rax
  20600d:	53                   	push   %rbx
  20600e:	68 5b 5e 59 5c       	pushq  $0x5c595e5b
  206013:	1f                   	(bad)  
  206014:	54                   	push   %rsp
  206015:	5f                   	pop    %rdi
  206016:	56                   	push   %rsi
  206017:	45 1d 17 47 56 43    	rex.RB sbb $0x43564717,%eax
  20601d:	5f                   	pop    %rdi
  20601e:	1e                   	(bad)  
  20601f:	0c 3d                	or     $0x3d,%al
  206021:	53                   	push   %rbx
  206022:	5e                   	pop    %rsi
  206023:	45 52                	rex.RB push %r10
  206025:	54                   	push   %rsp
  206026:	43 58                	rex.XB pop %r8
  206028:	45                   	rex.RB
  206029:	4e 68 52 59 43 45    	rex.WRX pushq $0x45435952
  20602f:	4e 1d 17 59 52 40    	rex.WRX sbb $0x40525917,%rax
  206035:	68 53 5e 45 52       	pushq  $0x52455e53
  20603a:	54                   	push   %rsp
  20603b:	43 58                	rex.XB pop %r8
  20603d:	45                   	rex.RB
  20603e:	4e 1f                	rex.WRX (bad) 
  206040:	54                   	push   %rsp
  206041:	5f                   	pop    %rdi
  206042:	56                   	push   %rsi
  206043:	45 1d 17 47 56 43    	rex.RB sbb $0x43564717,%eax
  206049:	5f                   	pop    %rdi
  20604a:	1e                   	(bad)  
  20604b:	0c 3d                	or     $0x3d,%al
  20604d:	51                   	push   %rcx
  20604e:	5e                   	pop    %rsi
  20604f:	5b                   	pop    %rbx
  206050:	52                   	push   %rdx
  206051:	68 52 59 43 45       	pushq  $0x45435952
  206056:	4e 1d 17 59 52 40    	rex.WRX sbb $0x40525917,%rax
  20605c:	68 51 5e 5b 52       	pushq  $0x525b5e51
  206061:	1f                   	(bad)  
  206062:	54                   	push   %rsp
  206063:	5f                   	pop    %rdi
  206064:	56                   	push   %rsi
  206065:	45 1d 17 47 56 43    	rex.RB sbb $0x43564717,%eax
  20606b:	5f                   	pop    %rdi
  20606c:	1e                   	(bad)  
  20606d:	0c 3d                	or     $0x3d,%al
  20606f:	5b                   	pop    %rbx
  206070:	5e                   	pop    %rsi
  206071:	59                   	pop    %rcx
  206072:	5c                   	pop    %rsp
  206073:	68 52 59 43 45       	pushq  $0x45435952
  206078:	4e 1d 17 59 52 40    	rex.WRX sbb $0x40525917,%rax
  20607e:	68 5b 5e 59 5c       	pushq  $0x5c595e5b
  206083:	1f                   	(bad)  
  206084:	54                   	push   %rsp
  206085:	5f                   	pop    %rdi
  206086:	56                   	push   %rsi
  206087:	45 1d 17 47 56 43    	rex.RB sbb $0x43564717,%eax
  20608d:	5f                   	pop    %rdi
  20608e:	1e                   	(bad)  
  20608f:	0c 3d                	or     $0x3d,%al
  206091:	3d 52 59 43 45       	cmp    $0x45435952,%eax
  206096:	4e 1d 17 51 5e 59    	rex.WRX sbb $0x595e5117,%rax
  20609c:	53                   	push   %rbx
  20609d:	68 52 59 43 45       	pushq  $0x45435952
  2060a2:	4e 1f                	rex.WRX (bad) 
  2060a4:	54                   	push   %rsp
  2060a5:	5f                   	pop    %rdi
  2060a6:	56                   	push   %rsi
  2060a7:	45 1d 17 47 56 43    	rex.RB sbb $0x43564717,%eax
  2060ad:	5f                   	pop    %rdi
  2060ae:	1e                   	(bad)  
  2060af:	17                   	(bad)  
  2060b0:	4c 3d 17 17 53 5e    	rex.WR cmp $0x5e531717,%rax
  2060b6:	45 52                	rex.RB push %r10
  2060b8:	54                   	push   %rsp
  2060b9:	43 58                	rex.XB pop %r8
  2060bb:	45                   	rex.RB
  2060bc:	4e 68 52 59 43 45    	rex.WRX pushq $0x45435952
  2060c2:	4e 1d 17 53 5e 45    	rex.WRX sbb $0x455e5317,%rax
  2060c8:	17                   	(bad)  
  2060c9:	0a 17                	or     (%rdi),%dl
  2060cb:	47                   	rex.RXB
  2060cc:	40 53                	rex push %rbx
  2060ce:	0c 3d                	or     $0x3d,%al
  2060d0:	17                   	(bad)  
  2060d1:	17                   	(bad)  
  2060d2:	54                   	push   %rsp
  2060d3:	5f                   	pop    %rdi
  2060d4:	56                   	push   %rsi
  2060d5:	45 17                	rex.RB (bad) 
  2060d7:	47 56                	rex.RXB push %r14
  2060d9:	43 5f                	rex.XB pop %r15
  2060db:	68 54 58 47 4e       	pushq  $0x4e475854
  2060e0:	6c                   	insb   (%dx),%es:(%rdi)
  2060e1:	47 56                	rex.RXB push %r14
  2060e3:	43 5f                	rex.XB pop %r15
  2060e5:	68 5a 56 4f 6a       	pushq  $0x6a4f565a
  2060ea:	0c 3d                	or     $0x3d,%al
  2060ec:	17                   	(bad)  
  2060ed:	17                   	(bad)  
  2060ee:	44                   	rex.R
  2060ef:	43                   	rex.XB
  2060f0:	45 54                	rex.RB push %r12
  2060f2:	47                   	rex.RXB
  2060f3:	4e 1f                	rex.WRX (bad) 
  2060f5:	47 56                	rex.RXB push %r14
  2060f7:	43 5f                	rex.XB pop %r15
  2060f9:	68 54 58 47 4e       	pushq  $0x4e475854
  2060fe:	1b 17                	sbb    (%rdi),%edx
  206100:	47 56                	rex.RXB push %r14
  206102:	43 5f                	rex.XB pop %r15
  206104:	1e                   	(bad)  
  206105:	0c 3d                	or     $0x3d,%al
  206107:	17                   	(bad)  
  206108:	17                   	(bad)  
  206109:	47 56                	rex.RXB push %r14
  20610b:	43 5f                	rex.XB pop %r15
  20610d:	17                   	(bad)  
  20610e:	0a 17                	or     (%rdi),%dl
  206110:	47 56                	rex.RXB push %r14
  206112:	43 5f                	rex.XB pop %r15
  206114:	68 54 58 47 4e       	pushq  $0x4e475854
  206119:	0c 3d                	or     $0x3d,%al
  20611b:	3d 17 17 5e 51       	cmp    $0x515e1717,%eax
  206120:	17                   	(bad)  
  206121:	1f                   	(bad)  
  206122:	16                   	(bad)  
  206123:	44                   	rex.R
  206124:	43                   	rex.XB
  206125:	45 59                	rex.RB pop %r9
  206127:	54                   	push   %rsp
  206128:	5a                   	pop    %rdx
  206129:	47 1f                	rex.RXB (bad) 
  20612b:	47 56                	rex.RXB push %r14
  20612d:	43 5f                	rex.XB pop %r15
  20612f:	1b 17                	sbb    (%rdi),%edx
  206131:	15 18 5f 58 5a       	adc    $0x5a585f18,%eax
  206136:	52                   	push   %rdx
  206137:	18 15 1b 17 01 1e    	sbb    %dl,0x1e01171b(%rip)        # 1e217858 <stderr@@GLIBC_2.2.5+0x1e00ec98>
  20613d:	1e                   	(bad)  
  20613e:	17                   	(bad)  
  20613f:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  206145:	53                   	push   %rbx
  206146:	5e                   	pop    %rsi
  206147:	45 17                	rex.RB (bad) 
  206149:	0a 17                	or     (%rdi),%dl
  20614b:	45 58                	rex.RB pop %r8
  20614d:	58                   	pop    %rax
  20614e:	43 0c 3d             	rex.XB or $0x3d,%al
  206151:	17                   	(bad)  
  206152:	17                   	(bad)  
  206153:	17                   	(bad)  
  206154:	17                   	(bad)  
  206155:	47 56                	rex.RXB push %r14
  206157:	43 5f                	rex.XB pop %r15
  206159:	17                   	(bad)  
  20615a:	1c 0a                	sbb    $0xa,%al
  20615c:	17                   	(bad)  
  20615d:	02 0c 3d 17 17 4a 3d 	add    0x3d4a1717(,%rdi,1),%cl
  206164:	3d 17 17 54 5f       	cmp    $0x5f541717,%eax
  206169:	56                   	push   %rsi
  20616a:	45 1d 17 59 56 5a    	rex.RB sbb $0x5a565917,%eax
  206170:	52                   	push   %rdx
  206171:	17                   	(bad)  
  206172:	0a 17                	or     (%rdi),%dl
  206174:	44                   	rex.R
  206175:	43                   	rex.XB
  206176:	45                   	rex.RB
  206177:	43 58                	rex.XB pop %r8
  206179:	5c                   	pop    %rsp
  20617a:	1f                   	(bad)  
  20617b:	47 56                	rex.RXB push %r14
  20617d:	43 5f                	rex.XB pop %r15
  20617f:	1b 17                	sbb    (%rdi),%edx
  206181:	15 18 15 1e 0c       	adc    $0xc1e1518,%eax
  206186:	3d 17 17 5e 51       	cmp    $0x515e1717,%eax
  20618b:	17                   	(bad)  
  20618c:	1f                   	(bad)  
  20618d:	16                   	(bad)  
  20618e:	59                   	pop    %rcx
  20618f:	56                   	push   %rsi
  206190:	5a                   	pop    %rdx
  206191:	52                   	push   %rdx
  206192:	1e                   	(bad)  
  206193:	17                   	(bad)  
  206194:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  20619a:	59                   	pop    %rcx
  20619b:	56                   	push   %rsi
  20619c:	5a                   	pop    %rdx
  20619d:	52                   	push   %rdx
  20619e:	17                   	(bad)  
  20619f:	0a 17                	or     (%rdi),%dl
  2061a1:	47 56                	rex.RXB push %r14
  2061a3:	43 5f                	rex.XB pop %r15
  2061a5:	0c 3d                	or     $0x3d,%al
  2061a7:	17                   	(bad)  
  2061a8:	17                   	(bad)  
  2061a9:	4a 3d 3d 17 17 44    	rex.WX cmp $0x4417173d,%rax
  2061af:	5e                   	pop    %rsi
  2061b0:	4d 52                	rex.WRB push %r10
  2061b2:	68 43 17 5e 17       	pushq  $0x175e1743
  2061b7:	0a 17                	or     (%rdi),%dl
  2061b9:	07                   	(bad)  
  2061ba:	0c 3d                	or     $0x3d,%al
  2061bc:	17                   	(bad)  
  2061bd:	17                   	(bad)  
  2061be:	40 5f                	rex pop %rdi
  2061c0:	5e                   	pop    %rsi
  2061c1:	5b                   	pop    %rbx
  2061c2:	52                   	push   %rdx
  2061c3:	17                   	(bad)  
  2061c4:	1f                   	(bad)  
  2061c5:	5e                   	pop    %rsi
  2061c6:	17                   	(bad)  
  2061c7:	0b 17                	or     (%rdi),%edx
  2061c9:	53                   	push   %rbx
  2061ca:	5e                   	pop    %rsi
  2061cb:	45 1a 09             	sbb    (%r9),%r9b
  2061ce:	54                   	push   %rsp
  2061cf:	5f                   	pop    %rdi
  2061d0:	5e                   	pop    %rsi
  2061d1:	5b                   	pop    %rbx
  2061d2:	53                   	push   %rbx
  2061d3:	68 54 58 42 59       	pushq  $0x59425854
  2061d8:	43 1e                	rex.XB (bad) 
  2061da:	17                   	(bad)  
  2061db:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  2061e1:	5e                   	pop    %rsi
  2061e2:	51                   	push   %rcx
  2061e3:	17                   	(bad)  
  2061e4:	1f                   	(bad)  
  2061e5:	53                   	push   %rbx
  2061e6:	5e                   	pop    %rsi
  2061e7:	45 1a 09             	sbb    (%r9),%r9b
  2061ea:	54                   	push   %rsp
  2061eb:	5f                   	pop    %rdi
  2061ec:	5e                   	pop    %rsi
  2061ed:	5b                   	pop    %rbx
  2061ee:	53                   	push   %rbx
  2061ef:	6c                   	insb   (%dx),%es:(%rdi)
  2061f0:	5e                   	pop    %rsi
  2061f1:	6a 17                	pushq  $0x17
  2061f3:	11 11                	adc    %edx,(%rcx)
  2061f5:	17                   	(bad)  
  2061f6:	16                   	(bad)  
  2061f7:	44                   	rex.R
  2061f8:	43                   	rex.XB
  2061f9:	45 54                	rex.RB push %r12
  2061fb:	5a                   	pop    %rdx
  2061fc:	47 1f                	rex.RXB (bad) 
  2061fe:	53                   	push   %rbx
  2061ff:	5e                   	pop    %rsi
  206200:	45 1a 09             	sbb    (%r9),%r9b
  206203:	54                   	push   %rsp
  206204:	5f                   	pop    %rdi
  206205:	5e                   	pop    %rsi
  206206:	5b                   	pop    %rbx
  206207:	53                   	push   %rbx
  206208:	6c                   	insb   (%dx),%es:(%rdi)
  206209:	5e                   	pop    %rsi
  20620a:	6a 1a                	pushq  $0x1a
  20620c:	09 59 56             	or     %ebx,0x56(%rcx)
  20620f:	5a                   	pop    %rdx
  206210:	52                   	push   %rdx
  206211:	1b 17                	sbb    (%rdi),%edx
  206213:	59                   	pop    %rcx
  206214:	56                   	push   %rsi
  206215:	5a                   	pop    %rdx
  206216:	52                   	push   %rdx
  206217:	1e                   	(bad)  
  206218:	1e                   	(bad)  
  206219:	17                   	(bad)  
  20621a:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  206220:	17                   	(bad)  
  206221:	17                   	(bad)  
  206222:	59                   	pop    %rcx
  206223:	56                   	push   %rsi
  206224:	5a                   	pop    %rdx
  206225:	52                   	push   %rdx
  206226:	17                   	(bad)  
  206227:	0a 17                	or     (%rdi),%dl
  206229:	44                   	rex.R
  20622a:	43                   	rex.XB
  20622b:	45                   	rex.RB
  20622c:	43 58                	rex.XB pop %r8
  20622e:	5c                   	pop    %rsp
  20622f:	1f                   	(bad)  
  206230:	79 62                	jns    206294 <free@@Base+0x2050e4>
  206232:	7b 7b                	jnp    2062af <free@@Base+0x2050ff>
  206234:	1b 17                	sbb    (%rdi),%edx
  206236:	15 18 15 1e 0c       	adc    $0xc1e1518,%eax
  20623b:	3d 17 17 17 17       	cmp    $0x17171717,%eax
  206240:	17                   	(bad)  
  206241:	17                   	(bad)  
  206242:	5e                   	pop    %rsi
  206243:	51                   	push   %rcx
  206244:	17                   	(bad)  
  206245:	1f                   	(bad)  
  206246:	16                   	(bad)  
  206247:	59                   	pop    %rcx
  206248:	56                   	push   %rsi
  206249:	5a                   	pop    %rdx
  20624a:	52                   	push   %rdx
  20624b:	1e                   	(bad)  
  20624c:	17                   	(bad)  
  20624d:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  206253:	17                   	(bad)  
  206254:	17                   	(bad)  
  206255:	17                   	(bad)  
  206256:	17                   	(bad)  
  206257:	45 52                	rex.RB push %r10
  206259:	43                   	rex.XB
  20625a:	42                   	rex.X
  20625b:	45 59                	rex.RB pop %r9
  20625d:	17                   	(bad)  
  20625e:	53                   	push   %rbx
  20625f:	5e                   	pop    %rsi
  206260:	45 1a 09             	sbb    (%r9),%r9b
  206263:	54                   	push   %rsp
  206264:	5f                   	pop    %rdi
  206265:	5e                   	pop    %rsi
  206266:	5b                   	pop    %rbx
  206267:	53                   	push   %rbx
  206268:	6c                   	insb   (%dx),%es:(%rdi)
  206269:	5e                   	pop    %rsi
  20626a:	6a 0c                	pushq  $0xc
  20626c:	3d 17 17 17 17       	cmp    $0x17171717,%eax
  206271:	17                   	(bad)  
  206272:	17                   	(bad)  
  206273:	4a 17                	rex.WX (bad) 
  206275:	52                   	push   %rdx
  206276:	5b                   	pop    %rbx
  206277:	44 52                	rex.R push %rdx
  206279:	17                   	(bad)  
  20627a:	5e                   	pop    %rsi
  20627b:	51                   	push   %rcx
  20627c:	17                   	(bad)  
  20627d:	1f                   	(bad)  
  20627e:	53                   	push   %rbx
  20627f:	5e                   	pop    %rsi
  206280:	45 1a 09             	sbb    (%r9),%r9b
  206283:	54                   	push   %rsp
  206284:	5f                   	pop    %rdi
  206285:	5e                   	pop    %rsi
  206286:	5b                   	pop    %rbx
  206287:	53                   	push   %rbx
  206288:	6c                   	insb   (%dx),%es:(%rdi)
  206289:	5e                   	pop    %rsi
  20628a:	6a 1a                	pushq  $0x1a
  20628c:	09 43 4e             	or     %eax,0x4e(%rbx)
  20628f:	47 52                	rex.RXB push %r10
  206291:	17                   	(bad)  
  206292:	0a 0a                	or     (%rdx),%cl
  206294:	17                   	(bad)  
  206295:	73 7e                	jae    206315 <free@@Base+0x205165>
  206297:	65 72 74             	gs jb  20630e <free@@Base+0x20515e>
  20629a:	63 78 65             	movslq 0x65(%rax),%edi
  20629d:	6e                   	outsb  %ds:(%rsi),(%dx)
  20629e:	68 72 79 63 65       	pushq  $0x65637972
  2062a3:	6e                   	outsb  %ds:(%rsi),(%dx)
  2062a4:	1e                   	(bad)  
  2062a5:	17                   	(bad)  
  2062a6:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  2062ac:	17                   	(bad)  
  2062ad:	17                   	(bad)  
  2062ae:	17                   	(bad)  
  2062af:	17                   	(bad)  
  2062b0:	53                   	push   %rbx
  2062b1:	5e                   	pop    %rsi
  2062b2:	45 17                	rex.RB (bad) 
  2062b4:	0a 17                	or     (%rdi),%dl
  2062b6:	1f                   	(bad)  
  2062b7:	53                   	push   %rbx
  2062b8:	5e                   	pop    %rsi
  2062b9:	45 52                	rex.RB push %r10
  2062bb:	54                   	push   %rsp
  2062bc:	43 58                	rex.XB pop %r8
  2062be:	45                   	rex.RB
  2062bf:	4e 68 52 59 43 45    	rex.WRX pushq $0x45435952
  2062c5:	4e 1d 1e 53 5e 45    	rex.WRX sbb $0x455e531e,%rax
  2062cb:	1a 09                	sbb    (%rcx),%cl
  2062cd:	54                   	push   %rsp
  2062ce:	5f                   	pop    %rdi
  2062cf:	5e                   	pop    %rsi
  2062d0:	5b                   	pop    %rbx
  2062d1:	53                   	push   %rbx
  2062d2:	6c                   	insb   (%dx),%es:(%rdi)
  2062d3:	5e                   	pop    %rsi
  2062d4:	6a 0c                	pushq  $0xc
  2062d6:	3d 17 17 17 17       	cmp    $0x17171717,%eax
  2062db:	17                   	(bad)  
  2062dc:	17                   	(bad)  
  2062dd:	17                   	(bad)  
  2062de:	17                   	(bad)  
  2062df:	5e                   	pop    %rsi
  2062e0:	17                   	(bad)  
  2062e1:	0a 17                	or     (%rdi),%dl
  2062e3:	07                   	(bad)  
  2062e4:	0c 3d                	or     $0x3d,%al
  2062e6:	17                   	(bad)  
  2062e7:	17                   	(bad)  
  2062e8:	17                   	(bad)  
  2062e9:	17                   	(bad)  
  2062ea:	17                   	(bad)  
  2062eb:	17                   	(bad)  
  2062ec:	17                   	(bad)  
  2062ed:	17                   	(bad)  
  2062ee:	54                   	push   %rsp
  2062ef:	58                   	pop    %rax
  2062f0:	59                   	pop    %rcx
  2062f1:	43 5e                	rex.XB pop %r14
  2062f3:	59                   	pop    %rcx
  2062f4:	42 52                	rex.X push %rdx
  2062f6:	0c 3d                	or     $0x3d,%al
  2062f8:	17                   	(bad)  
  2062f9:	17                   	(bad)  
  2062fa:	17                   	(bad)  
  2062fb:	17                   	(bad)  
  2062fc:	17                   	(bad)  
  2062fd:	17                   	(bad)  
  2062fe:	4a 17                	rex.WX (bad) 
  206300:	52                   	push   %rdx
  206301:	5b                   	pop    %rbx
  206302:	44 52                	rex.R push %rdx
  206304:	17                   	(bad)  
  206305:	5e                   	pop    %rsi
  206306:	51                   	push   %rcx
  206307:	17                   	(bad)  
  206308:	1f                   	(bad)  
  206309:	53                   	push   %rbx
  20630a:	5e                   	pop    %rsi
  20630b:	45 1a 09             	sbb    (%r9),%r9b
  20630e:	54                   	push   %rsp
  20630f:	5f                   	pop    %rdi
  206310:	5e                   	pop    %rsi
  206311:	5b                   	pop    %rbx
  206312:	53                   	push   %rbx
  206313:	6c                   	insb   (%dx),%es:(%rdi)
  206314:	5e                   	pop    %rsi
  206315:	6a 1a                	pushq  $0x1a
  206317:	09 43 4e             	or     %eax,0x4e(%rbx)
  20631a:	47 52                	rex.RXB push %r10
  20631c:	17                   	(bad)  
  20631d:	0a 0a                	or     (%rdx),%cl
  20631f:	17                   	(bad)  
  206320:	73 7e                	jae    2063a0 <free@@Base+0x2051f0>
  206322:	65 72 74             	gs jb  206399 <free@@Base+0x2051e9>
  206325:	63 78 65             	movslq 0x65(%rax),%edi
  206328:	6e                   	outsb  %ds:(%rsi),(%dx)
  206329:	68 7b 7e 79 7c       	pushq  $0x7c797e7b
  20632e:	68 72 79 63 65       	pushq  $0x65637972
  206333:	6e                   	outsb  %ds:(%rsi),(%dx)
  206334:	1e                   	(bad)  
  206335:	17                   	(bad)  
  206336:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  20633c:	17                   	(bad)  
  20633d:	17                   	(bad)  
  20633e:	17                   	(bad)  
  20633f:	17                   	(bad)  
  206340:	53                   	push   %rbx
  206341:	5e                   	pop    %rsi
  206342:	45 17                	rex.RB (bad) 
  206344:	0a 17                	or     (%rdi),%dl
  206346:	1f                   	(bad)  
  206347:	53                   	push   %rbx
  206348:	5e                   	pop    %rsi
  206349:	45 52                	rex.RB push %r10
  20634b:	54                   	push   %rsp
  20634c:	43 58                	rex.XB pop %r8
  20634e:	45                   	rex.RB
  20634f:	4e 68 52 59 43 45    	rex.WRX pushq $0x45435952
  206355:	4e 1d 1e 1f 1f 5b    	rex.WRX sbb $0x5b1f1f1e,%rax
  20635b:	5e                   	pop    %rsi
  20635c:	59                   	pop    %rcx
  20635d:	5c                   	pop    %rsp
  20635e:	68 52 59 43 45       	pushq  $0x45435952
  206363:	4e 1d 1e 53 5e 45    	rex.WRX sbb $0x455e531e,%rax
  206369:	1a 09                	sbb    (%rcx),%cl
  20636b:	54                   	push   %rsp
  20636c:	5f                   	pop    %rdi
  20636d:	5e                   	pop    %rsi
  20636e:	5b                   	pop    %rbx
  20636f:	53                   	push   %rbx
  206370:	6c                   	insb   (%dx),%es:(%rdi)
  206371:	5e                   	pop    %rsi
  206372:	6a 1e                	pushq  $0x1e
  206374:	1a 09                	sbb    (%rcx),%cl
  206376:	43 56                	rex.XB push %r14
  206378:	45 50                	rex.RB push %r8
  20637a:	52                   	push   %rdx
  20637b:	43 0c 3d             	rex.XB or $0x3d,%al
  20637e:	17                   	(bad)  
  20637f:	17                   	(bad)  
  206380:	17                   	(bad)  
  206381:	17                   	(bad)  
  206382:	17                   	(bad)  
  206383:	17                   	(bad)  
  206384:	17                   	(bad)  
  206385:	17                   	(bad)  
  206386:	5e                   	pop    %rsi
  206387:	17                   	(bad)  
  206388:	0a 17                	or     (%rdi),%dl
  20638a:	07                   	(bad)  
  20638b:	0c 3d                	or     $0x3d,%al
  20638d:	17                   	(bad)  
  20638e:	17                   	(bad)  
  20638f:	17                   	(bad)  
  206390:	17                   	(bad)  
  206391:	17                   	(bad)  
  206392:	17                   	(bad)  
  206393:	17                   	(bad)  
  206394:	17                   	(bad)  
  206395:	54                   	push   %rsp
  206396:	58                   	pop    %rax
  206397:	59                   	pop    %rcx
  206398:	43 5e                	rex.XB pop %r14
  20639a:	59                   	pop    %rcx
  20639b:	42 52                	rex.X push %rdx
  20639d:	0c 3d                	or     $0x3d,%al
  20639f:	17                   	(bad)  
  2063a0:	17                   	(bad)  
  2063a1:	17                   	(bad)  
  2063a2:	17                   	(bad)  
  2063a3:	17                   	(bad)  
  2063a4:	17                   	(bad)  
  2063a5:	4a 3d 17 17 17 17    	rex.WX cmp $0x17171717,%rax
  2063ab:	4a 3d 17 17 17 17    	rex.WX cmp $0x17171717,%rax
  2063b1:	1c 1c                	sbb    $0x1c,%al
  2063b3:	5e                   	pop    %rsi
  2063b4:	0c 3d                	or     $0x3d,%al
  2063b6:	17                   	(bad)  
  2063b7:	17                   	(bad)  
  2063b8:	4a 3d 3d 17 17 45    	rex.WX cmp $0x4517173d,%rax
  2063be:	52                   	push   %rdx
  2063bf:	43                   	rex.XB
  2063c0:	42                   	rex.X
  2063c1:	45 59                	rex.RB pop %r9
  2063c3:	17                   	(bad)  
  2063c4:	79 62                	jns    206428 <free@@Base+0x205278>
  2063c6:	7b 7b                	jnp    206443 <free@@Base+0x205293>
  2063c8:	0c 3d                	or     $0x3d,%al
  2063ca:	4a 3d 3d 41 58 5e    	rex.WX cmp $0x5e58413d,%rax
  2063d0:	53                   	push   %rbx
  2063d1:	17                   	(bad)  
  2063d2:	42                   	rex.X
  2063d3:	47 53                	rex.RXB push %r11
  2063d5:	56                   	push   %rsi
  2063d6:	43 52                	rex.XB push %r10
  2063d8:	68 53 5e 45 52       	pushq  $0x52455e53
  2063dd:	54                   	push   %rsp
  2063de:	43 58                	rex.XB pop %r8
  2063e0:	45                   	rex.RB
  2063e1:	4e 68 5b 5e 59 5c    	rex.WRX pushq $0x5c595e5b
  2063e7:	44 1f                	rex.R (bad) 
  2063e9:	53                   	push   %rbx
  2063ea:	5e                   	pop    %rsi
  2063eb:	45 52                	rex.RB push %r10
  2063ed:	54                   	push   %rsp
  2063ee:	43 58                	rex.XB pop %r8
  2063f0:	45                   	rex.RB
  2063f1:	4e 68 52 59 43 45    	rex.WRX pushq $0x45435952
  2063f7:	4e 1d 17 53 5e 45    	rex.WRX sbb $0x455e5317,%rax
  2063fd:	1b 17                	sbb    (%rdi),%edx
  2063ff:	52                   	push   %rdx
  206400:	59                   	pop    %rcx
  206401:	43                   	rex.XB
  206402:	45                   	rex.RB
  206403:	4e 1d 17 58 5b 53    	rex.WRX sbb $0x535b5817,%rax
  206409:	1b 17                	sbb    (%rdi),%edx
  20640b:	52                   	push   %rdx
  20640c:	59                   	pop    %rcx
  20640d:	43                   	rex.XB
  20640e:	45                   	rex.RB
  20640f:	4e 1d 17 59 52 40    	rex.WRX sbb $0x40525917,%rax
  206415:	1e                   	(bad)  
  206416:	17                   	(bad)  
  206417:	4c 3d 17 17 51 58    	rex.WR cmp $0x58511717,%rax
  20641d:	45 17                	rex.RB (bad) 
  20641f:	1f                   	(bad)  
  206420:	44 5e                	rex.R pop %rsi
  206422:	4d 52                	rex.WRB push %r10
  206424:	68 43 17 5e 17       	pushq  $0x175e1743
  206429:	0a 17                	or     (%rdi),%dl
  20642b:	07                   	(bad)  
  20642c:	0c 17                	or     $0x17,%al
  20642e:	5e                   	pop    %rsi
  20642f:	17                   	(bad)  
  206430:	0b 17                	or     (%rdi),%edx
  206432:	53                   	push   %rbx
  206433:	5e                   	pop    %rsi
  206434:	45 1a 09             	sbb    (%r9),%r9b
  206437:	54                   	push   %rsp
  206438:	5f                   	pop    %rdi
  206439:	5e                   	pop    %rsi
  20643a:	5b                   	pop    %rbx
  20643b:	53                   	push   %rbx
  20643c:	68 54 58 42 59       	pushq  $0x59425854
  206441:	43 0c 17             	rex.XB or $0x17,%al
  206444:	1c 1c                	sbb    $0x1c,%al
  206446:	5e                   	pop    %rsi
  206447:	1e                   	(bad)  
  206448:	17                   	(bad)  
  206449:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  20644f:	52                   	push   %rdx
  206450:	59                   	pop    %rcx
  206451:	43                   	rex.XB
  206452:	45                   	rex.RB
  206453:	4e 1d 17 54 5f 5e    	rex.WRX sbb $0x5e5f5417,%rax
  206459:	5b                   	pop    %rbx
  20645a:	53                   	push   %rbx
  20645b:	17                   	(bad)  
  20645c:	0a 17                	or     (%rdi),%dl
  20645e:	53                   	push   %rbx
  20645f:	5e                   	pop    %rsi
  206460:	45 1a 09             	sbb    (%r9),%r9b
  206463:	54                   	push   %rsp
  206464:	5f                   	pop    %rdi
  206465:	5e                   	pop    %rsi
  206466:	5b                   	pop    %rbx
  206467:	53                   	push   %rbx
  206468:	6c                   	insb   (%dx),%es:(%rdi)
  206469:	5e                   	pop    %rsi
  20646a:	6a 0c                	pushq  $0xc
  20646c:	3d 17 17 17 17       	cmp    $0x17171717,%eax
  206471:	5e                   	pop    %rsi
  206472:	51                   	push   %rcx
  206473:	17                   	(bad)  
  206474:	1f                   	(bad)  
  206475:	54                   	push   %rsp
  206476:	5f                   	pop    %rdi
  206477:	5e                   	pop    %rsi
  206478:	5b                   	pop    %rbx
  206479:	53                   	push   %rbx
  20647a:	1e                   	(bad)  
  20647b:	17                   	(bad)  
  20647c:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  206482:	17                   	(bad)  
  206483:	17                   	(bad)  
  206484:	5e                   	pop    %rsi
  206485:	51                   	push   %rcx
  206486:	17                   	(bad)  
  206487:	1f                   	(bad)  
  206488:	54                   	push   %rsp
  206489:	5f                   	pop    %rdi
  20648a:	5e                   	pop    %rsi
  20648b:	5b                   	pop    %rbx
  20648c:	53                   	push   %rbx
  20648d:	1a 09                	sbb    (%rcx),%cl
  20648f:	43                   	rex.XB
  206490:	4e                   	rex.WRX
  206491:	47 52                	rex.RXB push %r10
  206493:	17                   	(bad)  
  206494:	11 17                	adc    %edx,(%rdi)
  206496:	7b 7e                	jnp    206516 <free@@Base+0x205366>
  206498:	79 7c                	jns    206516 <free@@Base+0x205366>
  20649a:	68 72 79 63 65       	pushq  $0x65637972
  20649f:	6e                   	outsb  %ds:(%rsi),(%dx)
  2064a0:	1e                   	(bad)  
  2064a1:	17                   	(bad)  
  2064a2:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  2064a8:	17                   	(bad)  
  2064a9:	17                   	(bad)  
  2064aa:	17                   	(bad)  
  2064ab:	17                   	(bad)  
  2064ac:	5b                   	pop    %rbx
  2064ad:	5e                   	pop    %rsi
  2064ae:	59                   	pop    %rcx
  2064af:	5c                   	pop    %rsp
  2064b0:	68 52 59 43 45       	pushq  $0x45435952
  2064b5:	4e 1d 17 5b 5e 59    	rex.WRX sbb $0x595e5b17,%rax
  2064bb:	5c                   	pop    %rsp
  2064bc:	17                   	(bad)  
  2064bd:	0a 17                	or     (%rdi),%dl
  2064bf:	1f                   	(bad)  
  2064c0:	5b                   	pop    %rbx
  2064c1:	5e                   	pop    %rsi
  2064c2:	59                   	pop    %rcx
  2064c3:	5c                   	pop    %rsp
  2064c4:	68 52 59 43 45       	pushq  $0x45435952
  2064c9:	4e 1d 1e 54 5f 5e    	rex.WRX sbb $0x5e5f541e,%rax
  2064cf:	5b                   	pop    %rbx
  2064d0:	53                   	push   %rbx
  2064d1:	0c 3d                	or     $0x3d,%al
  2064d3:	17                   	(bad)  
  2064d4:	17                   	(bad)  
  2064d5:	17                   	(bad)  
  2064d6:	17                   	(bad)  
  2064d7:	17                   	(bad)  
  2064d8:	17                   	(bad)  
  2064d9:	17                   	(bad)  
  2064da:	17                   	(bad)  
  2064db:	5e                   	pop    %rsi
  2064dc:	51                   	push   %rcx
  2064dd:	17                   	(bad)  
  2064de:	1f                   	(bad)  
  2064df:	5b                   	pop    %rbx
  2064e0:	5e                   	pop    %rsi
  2064e1:	59                   	pop    %rcx
  2064e2:	5c                   	pop    %rsp
  2064e3:	1a 09                	sbb    (%rcx),%cl
  2064e5:	43 56                	rex.XB push %r14
  2064e7:	45 50                	rex.RB push %r8
  2064e9:	52                   	push   %rdx
  2064ea:	43 17                	rex.XB (bad) 
  2064ec:	0a 0a                	or     (%rdx),%cl
  2064ee:	17                   	(bad)  
  2064ef:	58                   	pop    %rax
  2064f0:	5b                   	pop    %rbx
  2064f1:	53                   	push   %rbx
  2064f2:	1e                   	(bad)  
  2064f3:	17                   	(bad)  
  2064f4:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  2064fa:	17                   	(bad)  
  2064fb:	17                   	(bad)  
  2064fc:	17                   	(bad)  
  2064fd:	17                   	(bad)  
  2064fe:	17                   	(bad)  
  2064ff:	17                   	(bad)  
  206500:	5b                   	pop    %rbx
  206501:	5e                   	pop    %rsi
  206502:	59                   	pop    %rcx
  206503:	5c                   	pop    %rsp
  206504:	1a 09                	sbb    (%rcx),%cl
  206506:	43 56                	rex.XB push %r14
  206508:	45 50                	rex.RB push %r8
  20650a:	52                   	push   %rdx
  20650b:	43 17                	rex.XB (bad) 
  20650d:	0a 17                	or     (%rdi),%dl
  20650f:	59                   	pop    %rcx
  206510:	52                   	push   %rdx
  206511:	40 0c 3d             	or     $0x3d,%al
  206514:	17                   	(bad)  
  206515:	17                   	(bad)  
  206516:	17                   	(bad)  
  206517:	17                   	(bad)  
  206518:	17                   	(bad)  
  206519:	17                   	(bad)  
  20651a:	17                   	(bad)  
  20651b:	17                   	(bad)  
  20651c:	4a 3d 17 17 17 17    	rex.WX cmp $0x17171717,%rax
  206522:	17                   	(bad)  
  206523:	17                   	(bad)  
  206524:	4a 17                	rex.WX (bad) 
  206526:	52                   	push   %rdx
  206527:	5b                   	pop    %rbx
  206528:	44 52                	rex.R push %rdx
  20652a:	17                   	(bad)  
  20652b:	5e                   	pop    %rsi
  20652c:	51                   	push   %rcx
  20652d:	17                   	(bad)  
  20652e:	1f                   	(bad)  
  20652f:	54                   	push   %rsp
  206530:	5f                   	pop    %rdi
  206531:	5e                   	pop    %rsi
  206532:	5b                   	pop    %rbx
  206533:	53                   	push   %rbx
  206534:	1a 09                	sbb    (%rcx),%cl
  206536:	43                   	rex.XB
  206537:	4e                   	rex.WRX
  206538:	47 52                	rex.RXB push %r10
  20653a:	17                   	(bad)  
  20653b:	0a 0a                	or     (%rdx),%cl
  20653d:	17                   	(bad)  
  20653e:	73 7e                	jae    2065be <free@@Base+0x20540e>
  206540:	65 72 74             	gs jb  2065b7 <free@@Base+0x205407>
  206543:	63 78 65             	movslq 0x65(%rax),%edi
  206546:	6e                   	outsb  %ds:(%rsi),(%dx)
  206547:	68 72 79 63 65       	pushq  $0x65637972
  20654c:	6e                   	outsb  %ds:(%rsi),(%dx)
  20654d:	1e                   	(bad)  
  20654e:	17                   	(bad)  
  20654f:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  206555:	17                   	(bad)  
  206556:	17                   	(bad)  
  206557:	17                   	(bad)  
  206558:	17                   	(bad)  
  206559:	42                   	rex.X
  20655a:	47 53                	rex.RXB push %r11
  20655c:	56                   	push   %rsi
  20655d:	43 52                	rex.XB push %r10
  20655f:	68 53 5e 45 52       	pushq  $0x52455e53
  206564:	54                   	push   %rsp
  206565:	43 58                	rex.XB pop %r8
  206567:	45                   	rex.RB
  206568:	4e 68 5b 5e 59 5c    	rex.WRX pushq $0x5c595e5b
  20656e:	44 1f                	rex.R (bad) 
  206570:	1f                   	(bad)  
  206571:	53                   	push   %rbx
  206572:	5e                   	pop    %rsi
  206573:	45 52                	rex.RB push %r10
  206575:	54                   	push   %rsp
  206576:	43 58                	rex.XB pop %r8
  206578:	45                   	rex.RB
  206579:	4e 68 52 59 43 45    	rex.WRX pushq $0x45435952
  20657f:	4e 1d 1e 54 5f 5e    	rex.WRX sbb $0x5e5f541e,%rax
  206585:	5b                   	pop    %rbx
  206586:	53                   	push   %rbx
  206587:	1b 17                	sbb    (%rdi),%edx
  206589:	58                   	pop    %rax
  20658a:	5b                   	pop    %rbx
  20658b:	53                   	push   %rbx
  20658c:	1b 17                	sbb    (%rdi),%edx
  20658e:	59                   	pop    %rcx
  20658f:	52                   	push   %rdx
  206590:	40 1e                	rex (bad) 
  206592:	0c 3d                	or     $0x3d,%al
  206594:	17                   	(bad)  
  206595:	17                   	(bad)  
  206596:	17                   	(bad)  
  206597:	17                   	(bad)  
  206598:	17                   	(bad)  
  206599:	17                   	(bad)  
  20659a:	4a 3d 17 17 17 17    	rex.WX cmp $0x17171717,%rax
  2065a0:	4a 3d 17 17 4a 3d    	rex.WX cmp $0x3d4a1717,%rax
  2065a6:	4a 3d 3d 41 58 5e    	rex.WX cmp $0x5e58413d,%rax
  2065ac:	53                   	push   %rbx
  2065ad:	17                   	(bad)  
  2065ae:	42                   	rex.X
  2065af:	47 53                	rex.RXB push %r11
  2065b1:	56                   	push   %rsi
  2065b2:	43 52                	rex.XB push %r10
  2065b4:	68 5b 5e 59 5c       	pushq  $0x5c595e5b
  2065b9:	44 1f                	rex.R (bad) 
  2065bb:	52                   	push   %rdx
  2065bc:	59                   	pop    %rcx
  2065bd:	43                   	rex.XB
  2065be:	45                   	rex.RB
  2065bf:	4e 1d 17 58 5b 53    	rex.WRX sbb $0x535b5817,%rax
  2065c5:	1b 17                	sbb    (%rdi),%edx
  2065c7:	52                   	push   %rdx
  2065c8:	59                   	pop    %rcx
  2065c9:	43                   	rex.XB
  2065ca:	45                   	rex.RB
  2065cb:	4e 1d 17 59 52 40    	rex.WRX sbb $0x40525917,%rax
  2065d1:	1e                   	(bad)  
  2065d2:	17                   	(bad)  
  2065d3:	4c 3d 17 17 42 47    	rex.WR cmp $0x47421717,%rax
  2065d9:	53                   	push   %rbx
  2065da:	56                   	push   %rsi
  2065db:	43 52                	rex.XB push %r10
  2065dd:	68 53 5e 45 52       	pushq  $0x52455e53
  2065e2:	54                   	push   %rsp
  2065e3:	43 58                	rex.XB pop %r8
  2065e5:	45                   	rex.RB
  2065e6:	4e 68 5b 5e 59 5c    	rex.WRX pushq $0x5c595e5b
  2065ec:	44 1f                	rex.R (bad) 
  2065ee:	45 58                	rex.RB pop %r8
  2065f0:	58                   	pop    %rax
  2065f1:	43 1b 17             	rex.XB sbb (%r15),%edx
  2065f4:	58                   	pop    %rax
  2065f5:	5b                   	pop    %rbx
  2065f6:	53                   	push   %rbx
  2065f7:	1b 17                	sbb    (%rdi),%edx
  2065f9:	59                   	pop    %rcx
  2065fa:	52                   	push   %rdx
  2065fb:	40 1e                	rex (bad) 
  2065fd:	0c 3d                	or     $0x3d,%al
  2065ff:	4a 3d 3d 41 58 5e    	rex.WX cmp $0x5e58413d,%rax
  206605:	53                   	push   %rbx
  206606:	17                   	(bad)  
  206607:	53                   	push   %rbx
  206608:	52                   	push   %rdx
  206609:	5b                   	pop    %rbx
  20660a:	52                   	push   %rdx
  20660b:	43 52                	rex.XB push %r10
  20660d:	68 52 59 43 45       	pushq  $0x45435952
  206612:	4e 1f                	rex.WRX (bad) 
  206614:	52                   	push   %rdx
  206615:	59                   	pop    %rcx
  206616:	43                   	rex.XB
  206617:	45                   	rex.RB
  206618:	4e 1d 17 52 59 43    	rex.WRX sbb $0x43595217,%rax
  20661e:	45                   	rex.RB
  20661f:	4e 1e                	rex.WRX (bad) 
  206621:	17                   	(bad)  
  206622:	4c 3d 17 17 53 5e    	rex.WR cmp $0x5e531717,%rax
  206628:	45 52                	rex.RB push %r10
  20662a:	54                   	push   %rsp
  20662b:	43 58                	rex.XB pop %r8
  20662d:	45                   	rex.RB
  20662e:	4e 68 52 59 43 45    	rex.WRX pushq $0x45435952
  206634:	4e 1d 17 47 56 45    	rex.WRX sbb $0x45564717,%rax
  20663a:	52                   	push   %rdx
  20663b:	59                   	pop    %rcx
  20663c:	43 17                	rex.XB (bad) 
  20663e:	0a 17                	or     (%rdi),%dl
  206640:	52                   	push   %rdx
  206641:	59                   	pop    %rcx
  206642:	43                   	rex.XB
  206643:	45                   	rex.RB
  206644:	4e 1a 09             	rex.WRX sbb (%rcx),%r9b
  206647:	47 56                	rex.RXB push %r14
  206649:	45 52                	rex.RB push %r10
  20664b:	59                   	pop    %rcx
  20664c:	43 68 53 5e 45 52    	rex.XB pushq $0x52455e53
  206652:	54                   	push   %rsp
  206653:	43 58                	rex.XB pop %r8
  206655:	45                   	rex.RB
  206656:	4e 0c 3d             	rex.WRX or $0x3d,%al
  206659:	17                   	(bad)  
  20665a:	17                   	(bad)  
  20665b:	51                   	push   %rcx
  20665c:	58                   	pop    %rax
  20665d:	45 17                	rex.RB (bad) 
  20665f:	1f                   	(bad)  
  206660:	44 5e                	rex.R pop %rsi
  206662:	4d 52                	rex.WRB push %r10
  206664:	68 43 17 5e 17       	pushq  $0x175e1743
  206669:	0a 17                	or     (%rdi),%dl
  20666b:	07                   	(bad)  
  20666c:	0c 17                	or     $0x17,%al
  20666e:	5e                   	pop    %rsi
  20666f:	17                   	(bad)  
  206670:	0b 17                	or     (%rdi),%edx
  206672:	47 56                	rex.RXB push %r14
  206674:	45 52                	rex.RB push %r10
  206676:	59                   	pop    %rcx
  206677:	43 1a 09             	rex.XB sbb (%r9),%cl
  20667a:	54                   	push   %rsp
  20667b:	5f                   	pop    %rdi
  20667c:	5e                   	pop    %rsi
  20667d:	5b                   	pop    %rbx
  20667e:	53                   	push   %rbx
  20667f:	68 54 58 42 59       	pushq  $0x59425854
  206684:	43 0c 17             	rex.XB or $0x17,%al
  206687:	1c 1c                	sbb    $0x1c,%al
  206689:	5e                   	pop    %rsi
  20668a:	1e                   	(bad)  
  20668b:	17                   	(bad)  
  20668c:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  206692:	5e                   	pop    %rsi
  206693:	51                   	push   %rcx
  206694:	17                   	(bad)  
  206695:	1f                   	(bad)  
  206696:	47 56                	rex.RXB push %r14
  206698:	45 52                	rex.RB push %r10
  20669a:	59                   	pop    %rcx
  20669b:	43 1a 09             	rex.XB sbb (%r9),%cl
  20669e:	54                   	push   %rsp
  20669f:	5f                   	pop    %rdi
  2066a0:	5e                   	pop    %rsi
  2066a1:	5b                   	pop    %rbx
  2066a2:	53                   	push   %rbx
  2066a3:	6c                   	insb   (%dx),%es:(%rdi)
  2066a4:	5e                   	pop    %rsi
  2066a5:	6a 17                	pushq  $0x17
  2066a7:	0a 0a                	or     (%rdx),%cl
  2066a9:	17                   	(bad)  
  2066aa:	52                   	push   %rdx
  2066ab:	59                   	pop    %rcx
  2066ac:	43                   	rex.XB
  2066ad:	45                   	rex.RB
  2066ae:	4e 1e                	rex.WRX (bad) 
  2066b0:	17                   	(bad)  
  2066b1:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  2066b7:	17                   	(bad)  
  2066b8:	17                   	(bad)  
  2066b9:	47 56                	rex.RXB push %r14
  2066bb:	45 52                	rex.RB push %r10
  2066bd:	59                   	pop    %rcx
  2066be:	43 1a 09             	rex.XB sbb (%r9),%cl
  2066c1:	54                   	push   %rsp
  2066c2:	5f                   	pop    %rdi
  2066c3:	5e                   	pop    %rsi
  2066c4:	5b                   	pop    %rbx
  2066c5:	53                   	push   %rbx
  2066c6:	6c                   	insb   (%dx),%es:(%rdi)
  2066c7:	5e                   	pop    %rsi
  2066c8:	6a 17                	pushq  $0x17
  2066ca:	0a 17                	or     (%rdi),%dl
  2066cc:	79 62                	jns    206730 <free@@Base+0x205580>
  2066ce:	7b 7b                	jnp    20674b <free@@Base+0x20559b>
  2066d0:	0c 3d                	or     $0x3d,%al
  2066d2:	17                   	(bad)  
  2066d3:	17                   	(bad)  
  2066d4:	17                   	(bad)  
  2066d5:	17                   	(bad)  
  2066d6:	17                   	(bad)  
  2066d7:	17                   	(bad)  
  2066d8:	55                   	push   %rbp
  2066d9:	45 52                	rex.RB push %r10
  2066db:	56                   	push   %rsi
  2066dc:	5c                   	pop    %rsp
  2066dd:	0c 3d                	or     $0x3d,%al
  2066df:	17                   	(bad)  
  2066e0:	17                   	(bad)  
  2066e1:	17                   	(bad)  
  2066e2:	17                   	(bad)  
  2066e3:	4a 3d 17 17 4a 3d    	rex.WX cmp $0x3d4a1717,%rax
  2066e9:	3d 17 17 42 47       	cmp    $0x47421717,%eax
  2066ee:	53                   	push   %rbx
  2066ef:	56                   	push   %rsi
  2066f0:	43 52                	rex.XB push %r10
  2066f2:	68 5b 5e 59 5c       	pushq  $0x5c595e5b
  2066f7:	44 1f                	rex.R (bad) 
  2066f9:	52                   	push   %rdx
  2066fa:	59                   	pop    %rcx
  2066fb:	43                   	rex.XB
  2066fc:	45                   	rex.RB
  2066fd:	4e 1b 17             	rex.WRX sbb (%rdi),%r10
  206700:	79 62                	jns    206764 <free@@Base+0x2055b4>
  206702:	7b 7b                	jnp    20677f <free@@Base+0x2055cf>
  206704:	1e                   	(bad)  
  206705:	0c 3d                	or     $0x3d,%al
  206707:	17                   	(bad)  
  206708:	17                   	(bad)  
  206709:	51                   	push   %rcx
  20670a:	45 52                	rex.RB push %r10
  20670c:	52                   	push   %rdx
  20670d:	1f                   	(bad)  
  20670e:	52                   	push   %rdx
  20670f:	59                   	pop    %rcx
  206710:	43                   	rex.XB
  206711:	45                   	rex.RB
  206712:	4e 1e                	rex.WRX (bad) 
  206714:	0c 3d                	or     $0x3d,%al
  206716:	4a 3d 3d 52 59 43    	rex.WX cmp $0x4359523d,%rax
  20671c:	45                   	rex.RB
  20671d:	4e 1d 1d 17 59 52    	rex.WRX sbb $0x5259171d,%rax
  206723:	40 68 52 59 43 45    	rex pushq $0x45435952
  206729:	4e 1f                	rex.WRX (bad) 
  20672b:	54                   	push   %rsp
  20672c:	5f                   	pop    %rdi
  20672d:	56                   	push   %rsi
  20672e:	45 1d 17 47 56 43    	rex.RB sbb $0x43564717,%eax
  206734:	5f                   	pop    %rdi
  206735:	1e                   	(bad)  
  206736:	17                   	(bad)  
  206737:	4c 3d 17 17 54 5f    	rex.WR cmp $0x5f541717,%rax
  20673d:	56                   	push   %rsi
  20673e:	45 17                	rex.RB (bad) 
  206740:	47 56                	rex.RXB push %r14
  206742:	43 5f                	rex.XB pop %r15
  206744:	68 54 58 47 4e       	pushq  $0x4e475854
  206749:	6c                   	insb   (%dx),%es:(%rdi)
  20674a:	47 56                	rex.RXB push %r14
  20674c:	43 5f                	rex.XB pop %r15
  20674e:	68 5a 56 4f 6a       	pushq  $0x6a4f565a
  206753:	0c 3d                	or     $0x3d,%al
  206755:	17                   	(bad)  
  206756:	17                   	(bad)  
  206757:	54                   	push   %rsp
  206758:	5f                   	pop    %rdi
  206759:	56                   	push   %rsi
  20675a:	45 1d 17 59 56 5a    	rex.RB sbb $0x5a565917,%eax
  206760:	52                   	push   %rdx
  206761:	17                   	(bad)  
  206762:	0a 17                	or     (%rdi),%dl
  206764:	79 62                	jns    2067c8 <free@@Base+0x205618>
  206766:	7b 7b                	jnp    2067e3 <free@@Base+0x205633>
  206768:	0c 3d                	or     $0x3d,%al
  20676a:	17                   	(bad)  
  20676b:	17                   	(bad)  
  20676c:	44                   	rex.R
  20676d:	43                   	rex.XB
  20676e:	45 54                	rex.RB push %r12
  206770:	47                   	rex.RXB
  206771:	4e 1f                	rex.WRX (bad) 
  206773:	47 56                	rex.RXB push %r14
  206775:	43 5f                	rex.XB pop %r15
  206777:	68 54 58 47 4e       	pushq  $0x4e475854
  20677c:	1b 17                	sbb    (%rdi),%edx
  20677e:	47 56                	rex.RXB push %r14
  206780:	43 5f                	rex.XB pop %r15
  206782:	1e                   	(bad)  
  206783:	0c 3d                	or     $0x3d,%al
  206785:	17                   	(bad)  
  206786:	17                   	(bad)  
  206787:	47 56                	rex.RXB push %r14
  206789:	43 5f                	rex.XB pop %r15
  20678b:	17                   	(bad)  
  20678c:	0a 17                	or     (%rdi),%dl
  20678e:	47 56                	rex.RXB push %r14
  206790:	43 5f                	rex.XB pop %r15
  206792:	68 54 58 47 4e       	pushq  $0x4e475854
  206797:	0c 3d                	or     $0x3d,%al
  206799:	3d 17 17 59 56       	cmp    $0x56591717,%eax
  20679e:	5a                   	pop    %rdx
  20679f:	52                   	push   %rdx
  2067a0:	17                   	(bad)  
  2067a1:	0a 17                	or     (%rdi),%dl
  2067a3:	44                   	rex.R
  2067a4:	43                   	rex.XB
  2067a5:	45                   	rex.RB
  2067a6:	45 54                	rex.RB push %r12
  2067a8:	5f                   	pop    %rdi
  2067a9:	45 1f                	rex.RB (bad) 
  2067ab:	47 56                	rex.RXB push %r14
  2067ad:	43 5f                	rex.XB pop %r15
  2067af:	1b 17                	sbb    (%rdi),%edx
  2067b1:	10 18                	adc    %bl,(%rax)
  2067b3:	10 1e                	adc    %bl,(%rsi)
  2067b5:	0c 3d                	or     $0x3d,%al
  2067b7:	17                   	(bad)  
  2067b8:	17                   	(bad)  
  2067b9:	5e                   	pop    %rsi
  2067ba:	51                   	push   %rcx
  2067bb:	17                   	(bad)  
  2067bc:	1f                   	(bad)  
  2067bd:	16                   	(bad)  
  2067be:	59                   	pop    %rcx
  2067bf:	56                   	push   %rsi
  2067c0:	5a                   	pop    %rdx
  2067c1:	52                   	push   %rdx
  2067c2:	1e                   	(bad)  
  2067c3:	17                   	(bad)  
  2067c4:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  2067ca:	59                   	pop    %rcx
  2067cb:	56                   	push   %rsi
  2067cc:	5a                   	pop    %rdx
  2067cd:	52                   	push   %rdx
  2067ce:	17                   	(bad)  
  2067cf:	0a 17                	or     (%rdi),%dl
  2067d1:	47 56                	rex.RXB push %r14
  2067d3:	43 5f                	rex.XB pop %r15
  2067d5:	0c 3d                	or     $0x3d,%al
  2067d7:	17                   	(bad)  
  2067d8:	17                   	(bad)  
  2067d9:	17                   	(bad)  
  2067da:	17                   	(bad)  
  2067db:	47 56                	rex.RXB push %r14
  2067dd:	43 5f                	rex.XB pop %r15
  2067df:	17                   	(bad)  
  2067e0:	0a 17                	or     (%rdi),%dl
  2067e2:	79 62                	jns    206846 <free@@Base+0x205696>
  2067e4:	7b 7b                	jnp    206861 <free@@Base+0x2056b1>
  2067e6:	0c 3d                	or     $0x3d,%al
  2067e8:	17                   	(bad)  
  2067e9:	17                   	(bad)  
  2067ea:	4a 17                	rex.WX (bad) 
  2067ec:	52                   	push   %rdx
  2067ed:	5b                   	pop    %rbx
  2067ee:	44 52                	rex.R push %rdx
  2067f0:	17                   	(bad)  
  2067f1:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  2067f7:	1d 59 56 5a 52       	sbb    $0x525a5659,%eax
  2067fc:	1c 1c                	sbb    $0x1c,%al
  2067fe:	17                   	(bad)  
  2067ff:	0a 17                	or     (%rdi),%dl
  206801:	07                   	(bad)  
  206802:	0c 3d                	or     $0x3d,%al
  206804:	17                   	(bad)  
  206805:	17                   	(bad)  
  206806:	4a 3d 3d 17 17 53    	rex.WX cmp $0x5317173d,%rax
  20680c:	5e                   	pop    %rsi
  20680d:	45 52                	rex.RB push %r10
  20680f:	54                   	push   %rsp
  206810:	43 58                	rex.XB pop %r8
  206812:	45                   	rex.RB
  206813:	4e 68 52 59 43 45    	rex.WRX pushq $0x45435952
  206819:	4e 1d 17 47 56 45    	rex.WRX sbb $0x45564717,%rax
  20681f:	52                   	push   %rdx
  206820:	59                   	pop    %rcx
  206821:	43 17                	rex.XB (bad) 
  206823:	0a 17                	or     (%rdi),%dl
  206825:	51                   	push   %rcx
  206826:	5e                   	pop    %rsi
  206827:	59                   	pop    %rcx
  206828:	53                   	push   %rbx
  206829:	68 53 5e 45 52       	pushq  $0x52455e53
  20682e:	54                   	push   %rsp
  20682f:	43 58                	rex.XB pop %r8
  206831:	45                   	rex.RB
  206832:	4e 1f                	rex.WRX (bad) 
  206834:	47 56                	rex.RXB push %r14
  206836:	43 5f                	rex.XB pop %r15
  206838:	1e                   	(bad)  
  206839:	0c 3d                	or     $0x3d,%al
  20683b:	17                   	(bad)  
  20683c:	17                   	(bad)  
  20683d:	52                   	push   %rdx
  20683e:	59                   	pop    %rcx
  20683f:	43                   	rex.XB
  206840:	45                   	rex.RB
  206841:	4e 1d 1d 17 54 5f    	rex.WRX sbb $0x5f54171d,%rax
  206847:	5e                   	pop    %rsi
  206848:	5b                   	pop    %rbx
  206849:	53                   	push   %rbx
  20684a:	17                   	(bad)  
  20684b:	0a 17                	or     (%rdi),%dl
  20684d:	79 62                	jns    2068b1 <free@@Base+0x205701>
  20684f:	7b 7b                	jnp    2068cc <free@@Base+0x20571c>
  206851:	0c 3d                	or     $0x3d,%al
  206853:	17                   	(bad)  
  206854:	17                   	(bad)  
  206855:	51                   	push   %rcx
  206856:	58                   	pop    %rax
  206857:	45 17                	rex.RB (bad) 
  206859:	1f                   	(bad)  
  20685a:	44 5e                	rex.R pop %rsi
  20685c:	4d 52                	rex.WRB push %r10
  20685e:	68 43 17 5e 17       	pushq  $0x175e1743
  206863:	0a 17                	or     (%rdi),%dl
  206865:	07                   	(bad)  
  206866:	0c 17                	or     $0x17,%al
  206868:	5e                   	pop    %rsi
  206869:	17                   	(bad)  
  20686a:	0b 17                	or     (%rdi),%edx
  20686c:	47 56                	rex.RXB push %r14
  20686e:	45 52                	rex.RB push %r10
  206870:	59                   	pop    %rcx
  206871:	43 1a 09             	rex.XB sbb (%r9),%cl
  206874:	54                   	push   %rsp
  206875:	5f                   	pop    %rdi
  206876:	5e                   	pop    %rsi
  206877:	5b                   	pop    %rbx
  206878:	53                   	push   %rbx
  206879:	68 54 58 42 59       	pushq  $0x59425854
  20687e:	43 0c 17             	rex.XB or $0x17,%al
  206881:	1c 1c                	sbb    $0x1c,%al
  206883:	5e                   	pop    %rsi
  206884:	1e                   	(bad)  
  206885:	17                   	(bad)  
  206886:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  20688c:	5e                   	pop    %rsi
  20688d:	51                   	push   %rcx
  20688e:	17                   	(bad)  
  20688f:	1f                   	(bad)  
  206890:	16                   	(bad)  
  206891:	47 56                	rex.RXB push %r14
  206893:	45 52                	rex.RB push %r10
  206895:	59                   	pop    %rcx
  206896:	43 1a 09             	rex.XB sbb (%r9),%cl
  206899:	54                   	push   %rsp
  20689a:	5f                   	pop    %rdi
  20689b:	5e                   	pop    %rsi
  20689c:	5b                   	pop    %rbx
  20689d:	53                   	push   %rbx
  20689e:	6c                   	insb   (%dx),%es:(%rdi)
  20689f:	5e                   	pop    %rsi
  2068a0:	6a 1e                	pushq  $0x1e
  2068a2:	17                   	(bad)  
  2068a3:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  2068a9:	17                   	(bad)  
  2068aa:	17                   	(bad)  
  2068ab:	54                   	push   %rsp
  2068ac:	5f                   	pop    %rdi
  2068ad:	5e                   	pop    %rsi
  2068ae:	5b                   	pop    %rbx
  2068af:	53                   	push   %rbx
  2068b0:	17                   	(bad)  
  2068b1:	0a 17                	or     (%rdi),%dl
  2068b3:	11 47 56             	adc    %eax,0x56(%rdi)
  2068b6:	45 52                	rex.RB push %r10
  2068b8:	59                   	pop    %rcx
  2068b9:	43 1a 09             	rex.XB sbb (%r9),%cl
  2068bc:	54                   	push   %rsp
  2068bd:	5f                   	pop    %rdi
  2068be:	5e                   	pop    %rsi
  2068bf:	5b                   	pop    %rbx
  2068c0:	53                   	push   %rbx
  2068c1:	6c                   	insb   (%dx),%es:(%rdi)
  2068c2:	5e                   	pop    %rsi
  2068c3:	6a 0c                	pushq  $0xc
  2068c5:	3d 17 17 17 17       	cmp    $0x17171717,%eax
  2068ca:	17                   	(bad)  
  2068cb:	17                   	(bad)  
  2068cc:	55                   	push   %rbp
  2068cd:	45 52                	rex.RB push %r10
  2068cf:	56                   	push   %rsi
  2068d0:	5c                   	pop    %rsp
  2068d1:	0c 3d                	or     $0x3d,%al
  2068d3:	17                   	(bad)  
  2068d4:	17                   	(bad)  
  2068d5:	17                   	(bad)  
  2068d6:	17                   	(bad)  
  2068d7:	4a 3d 17 17 4a 3d    	rex.WX cmp $0x3d4a1717,%rax
  2068dd:	3d 17 17 5e 51       	cmp    $0x515e1717,%eax
  2068e2:	17                   	(bad)  
  2068e3:	1f                   	(bad)  
  2068e4:	16                   	(bad)  
  2068e5:	54                   	push   %rsp
  2068e6:	5f                   	pop    %rdi
  2068e7:	5e                   	pop    %rsi
  2068e8:	5b                   	pop    %rbx
  2068e9:	53                   	push   %rbx
  2068ea:	1e                   	(bad)  
  2068eb:	17                   	(bad)  
  2068ec:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  2068f2:	53                   	push   %rbx
  2068f3:	5e                   	pop    %rsi
  2068f4:	45 52                	rex.RB push %r10
  2068f6:	54                   	push   %rsp
  2068f7:	43 58                	rex.XB pop %r8
  2068f9:	45                   	rex.RB
  2068fa:	4e 68 52 59 43 45    	rex.WRX pushq $0x45435952
  206900:	4e 1d 17 59 52 40    	rex.WRX sbb $0x40525917,%rax
  206906:	68 47 56 45 52       	pushq  $0x52455647
  20690b:	59                   	pop    %rcx
  20690c:	43 17                	rex.XB (bad) 
  20690e:	0a 17                	or     (%rdi),%dl
  206910:	45 52                	rex.RB push %r10
  206912:	56                   	push   %rsi
  206913:	5b                   	pop    %rbx
  206914:	5b                   	pop    %rbx
  206915:	58                   	pop    %rax
  206916:	54                   	push   %rsp
  206917:	1f                   	(bad)  
  206918:	47 56                	rex.RXB push %r14
  20691a:	45 52                	rex.RB push %r10
  20691c:	59                   	pop    %rcx
  20691d:	43 1b 17             	rex.XB sbb (%r15),%edx
  206920:	44 5e                	rex.R pop %rsi
  206922:	4d 52                	rex.WRB push %r10
  206924:	58                   	pop    %rax
  206925:	51                   	push   %rcx
  206926:	1f                   	(bad)  
  206927:	53                   	push   %rbx
  206928:	5e                   	pop    %rsi
  206929:	45 52                	rex.RB push %r10
  20692b:	54                   	push   %rsp
  20692c:	43 58                	rex.XB pop %r8
  20692e:	45                   	rex.RB
  20692f:	4e 68 52 59 43 45    	rex.WRX pushq $0x45435952
  206935:	4e 1e                	rex.WRX (bad) 
  206937:	17                   	(bad)  
  206938:	1c 17                	sbb    $0x17,%al
  20693a:	1f                   	(bad)  
  20693b:	47 56                	rex.RXB push %r14
  20693d:	45 52                	rex.RB push %r10
  20693f:	59                   	pop    %rcx
  206940:	43 1a 09             	rex.XB sbb (%r9),%cl
  206943:	54                   	push   %rsp
  206944:	5f                   	pop    %rdi
  206945:	5e                   	pop    %rsi
  206946:	5b                   	pop    %rbx
  206947:	53                   	push   %rbx
  206948:	68 54 58 42 59       	pushq  $0x59425854
  20694d:	43 17                	rex.XB (bad) 
  20694f:	1d 17 05 17 1d       	sbb    $0x1d170517,%eax
  206954:	17                   	(bad)  
  206955:	44 5e                	rex.R pop %rsi
  206957:	4d 52                	rex.WRB push %r10
  206959:	58                   	pop    %rax
  20695a:	51                   	push   %rcx
  20695b:	1f                   	(bad)  
  20695c:	52                   	push   %rdx
  20695d:	59                   	pop    %rcx
  20695e:	43                   	rex.XB
  20695f:	45                   	rex.RB
  206960:	4e 1d 1e 1e 1e 0c    	rex.WRX sbb $0xc1e1e1e,%rax
  206966:	3d 17 17 17 17       	cmp    $0x17171717,%eax
  20696b:	5e                   	pop    %rsi
  20696c:	51                   	push   %rcx
  20696d:	17                   	(bad)  
  20696e:	1f                   	(bad)  
  20696f:	47 56                	rex.RXB push %r14
  206971:	45 52                	rex.RB push %r10
  206973:	59                   	pop    %rcx
  206974:	43 17                	rex.XB (bad) 
  206976:	16                   	(bad)  
  206977:	0a 17                	or     (%rdi),%dl
  206979:	59                   	pop    %rcx
  20697a:	52                   	push   %rdx
  20697b:	40 68 47 56 45 52    	rex pushq $0x52455647
  206981:	59                   	pop    %rcx
  206982:	43 1e                	rex.XB (bad) 
  206984:	17                   	(bad)  
  206985:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  20698b:	17                   	(bad)  
  20698c:	17                   	(bad)  
  20698d:	42                   	rex.X
  20698e:	47 53                	rex.RXB push %r11
  206990:	56                   	push   %rsi
  206991:	43 52                	rex.XB push %r10
  206993:	68 5b 5e 59 5c       	pushq  $0x5c595e5b
  206998:	44 1f                	rex.R (bad) 
  20699a:	1f                   	(bad)  
  20699b:	52                   	push   %rdx
  20699c:	59                   	pop    %rcx
  20699d:	43                   	rex.XB
  20699e:	45                   	rex.RB
  20699f:	4e 1d 1e 47 56 45    	rex.WRX sbb $0x4556471e,%rax
  2069a5:	52                   	push   %rdx
  2069a6:	59                   	pop    %rcx
  2069a7:	43 1b 17             	rex.XB sbb (%r15),%edx
  2069aa:	1f                   	(bad)  
  2069ab:	52                   	push   %rdx
  2069ac:	59                   	pop    %rcx
  2069ad:	43                   	rex.XB
  2069ae:	45                   	rex.RB
  2069af:	4e 1d 1e 59 52 40    	rex.WRX sbb $0x4052591e,%rax
  2069b5:	68 47 56 45 52       	pushq  $0x52455647
  2069ba:	59                   	pop    %rcx
  2069bb:	43 1e                	rex.XB (bad) 
  2069bd:	0c 3d                	or     $0x3d,%al
  2069bf:	17                   	(bad)  
  2069c0:	17                   	(bad)  
  2069c1:	17                   	(bad)  
  2069c2:	17                   	(bad)  
  2069c3:	17                   	(bad)  
  2069c4:	17                   	(bad)  
  2069c5:	47 56                	rex.RXB push %r14
  2069c7:	45 52                	rex.RB push %r10
  2069c9:	59                   	pop    %rcx
  2069ca:	43 17                	rex.XB (bad) 
  2069cc:	0a 17                	or     (%rdi),%dl
  2069ce:	59                   	pop    %rcx
  2069cf:	52                   	push   %rdx
  2069d0:	40 68 47 56 45 52    	rex pushq $0x52455647
  2069d6:	59                   	pop    %rcx
  2069d7:	43 0c 3d             	rex.XB or $0x3d,%al
  2069da:	17                   	(bad)  
  2069db:	17                   	(bad)  
  2069dc:	17                   	(bad)  
  2069dd:	17                   	(bad)  
  2069de:	4a 3d 3d 17 17 17    	rex.WX cmp $0x1717173d,%rax
  2069e4:	17                   	(bad)  
  2069e5:	51                   	push   %rcx
  2069e6:	58                   	pop    %rax
  2069e7:	45 17                	rex.RB (bad) 
  2069e9:	1f                   	(bad)  
  2069ea:	44 5e                	rex.R pop %rsi
  2069ec:	4d 52                	rex.WRB push %r10
  2069ee:	68 43 17 5e 17       	pushq  $0x175e1743
  2069f3:	0a 17                	or     (%rdi),%dl
  2069f5:	07                   	(bad)  
  2069f6:	0c 17                	or     $0x17,%al
  2069f8:	5e                   	pop    %rsi
  2069f9:	17                   	(bad)  
  2069fa:	0b 17                	or     (%rdi),%edx
  2069fc:	47 56                	rex.RXB push %r14
  2069fe:	45 52                	rex.RB push %r10
  206a00:	59                   	pop    %rcx
  206a01:	43 1a 09             	rex.XB sbb (%r9),%cl
  206a04:	54                   	push   %rsp
  206a05:	5f                   	pop    %rdi
  206a06:	5e                   	pop    %rsi
  206a07:	5b                   	pop    %rbx
  206a08:	53                   	push   %rbx
  206a09:	68 54 58 42 59       	pushq  $0x59425854
  206a0e:	43 0c 17             	rex.XB or $0x17,%al
  206a11:	1c 1c                	sbb    $0x1c,%al
  206a13:	5e                   	pop    %rsi
  206a14:	1e                   	(bad)  
  206a15:	17                   	(bad)  
  206a16:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  206a1c:	17                   	(bad)  
  206a1d:	17                   	(bad)  
  206a1e:	47 56                	rex.RXB push %r14
  206a20:	45 52                	rex.RB push %r10
  206a22:	59                   	pop    %rcx
  206a23:	43 1a 09             	rex.XB sbb (%r9),%cl
  206a26:	54                   	push   %rsp
  206a27:	5f                   	pop    %rdi
  206a28:	5e                   	pop    %rsi
  206a29:	5b                   	pop    %rbx
  206a2a:	53                   	push   %rbx
  206a2b:	6c                   	insb   (%dx),%es:(%rdi)
  206a2c:	5e                   	pop    %rsi
  206a2d:	6a 1a                	pushq  $0x1a
  206a2f:	09 47 56             	or     %eax,0x56(%rdi)
  206a32:	45 52                	rex.RB push %r10
  206a34:	59                   	pop    %rcx
  206a35:	43 68 53 5e 45 52    	rex.XB pushq $0x52455e53
  206a3b:	54                   	push   %rsp
  206a3c:	43 58                	rex.XB pop %r8
  206a3e:	45                   	rex.RB
  206a3f:	4e 17                	rex.WRX (bad) 
  206a41:	0a 17                	or     (%rdi),%dl
  206a43:	47 56                	rex.RXB push %r14
  206a45:	45 52                	rex.RB push %r10
  206a47:	59                   	pop    %rcx
  206a48:	43 0c 3d             	rex.XB or $0x3d,%al
  206a4b:	17                   	(bad)  
  206a4c:	17                   	(bad)  
  206a4d:	17                   	(bad)  
  206a4e:	17                   	(bad)  
  206a4f:	4a 3d 3d 17 17 17    	rex.WX cmp $0x1717173d,%rax
  206a55:	17                   	(bad)  
  206a56:	54                   	push   %rsp
  206a57:	5f                   	pop    %rdi
  206a58:	5e                   	pop    %rsi
  206a59:	5b                   	pop    %rbx
  206a5a:	53                   	push   %rbx
  206a5b:	17                   	(bad)  
  206a5c:	0a 17                	or     (%rdi),%dl
  206a5e:	11 47 56             	adc    %eax,0x56(%rdi)
  206a61:	45 52                	rex.RB push %r10
  206a63:	59                   	pop    %rcx
  206a64:	43 1a 09             	rex.XB sbb (%r9),%cl
  206a67:	54                   	push   %rsp
  206a68:	5f                   	pop    %rdi
  206a69:	5e                   	pop    %rsi
  206a6a:	5b                   	pop    %rbx
  206a6b:	53                   	push   %rbx
  206a6c:	6c                   	insb   (%dx),%es:(%rdi)
  206a6d:	47 56                	rex.RXB push %r14
  206a6f:	45 52                	rex.RB push %r10
  206a71:	59                   	pop    %rcx
  206a72:	43 1a 09             	rex.XB sbb (%r9),%cl
  206a75:	54                   	push   %rsp
  206a76:	5f                   	pop    %rdi
  206a77:	5e                   	pop    %rsi
  206a78:	5b                   	pop    %rbx
  206a79:	53                   	push   %rbx
  206a7a:	68 54 58 42 59       	pushq  $0x59425854
  206a7f:	43 6a 0c             	rex.XB pushq $0xc
  206a82:	3d 17 17 17 17       	cmp    $0x17171717,%eax
  206a87:	47 56                	rex.RXB push %r14
  206a89:	45 52                	rex.RB push %r10
  206a8b:	59                   	pop    %rcx
  206a8c:	43 1a 09             	rex.XB sbb (%r9),%cl
  206a8f:	54                   	push   %rsp
  206a90:	5f                   	pop    %rdi
  206a91:	5e                   	pop    %rsi
  206a92:	5b                   	pop    %rbx
  206a93:	53                   	push   %rbx
  206a94:	68 54 58 42 59       	pushq  $0x59425854
  206a99:	43 17                	rex.XB (bad) 
  206a9b:	1d 0a 17 05 0c       	sbb    $0xc05170a,%eax
  206aa0:	3d 17 17 4a 3d       	cmp    $0x3d4a1717,%eax
  206aa5:	3d 17 17 1d 54       	cmp    $0x541d1717,%eax
  206aaa:	5f                   	pop    %rdi
  206aab:	5e                   	pop    %rsi
  206aac:	5b                   	pop    %rbx
  206aad:	53                   	push   %rbx
  206aae:	17                   	(bad)  
  206aaf:	0a 17                	or     (%rdi),%dl
  206ab1:	5a                   	pop    %rdx
  206ab2:	56                   	push   %rsi
  206ab3:	5b                   	pop    %rbx
  206ab4:	5b                   	pop    %rbx
  206ab5:	58                   	pop    %rax
  206ab6:	54                   	push   %rsp
  206ab7:	1f                   	(bad)  
  206ab8:	44 5e                	rex.R pop %rsi
  206aba:	4d 52                	rex.WRB push %r10
  206abc:	58                   	pop    %rax
  206abd:	51                   	push   %rcx
  206abe:	1f                   	(bad)  
  206abf:	52                   	push   %rdx
  206ac0:	59                   	pop    %rcx
  206ac1:	43                   	rex.XB
  206ac2:	45                   	rex.RB
  206ac3:	4e 1e                	rex.WRX (bad) 
  206ac5:	1e                   	(bad)  
  206ac6:	0c 3d                	or     $0x3d,%al
  206ac8:	17                   	(bad)  
  206ac9:	17                   	(bad)  
  206aca:	1f                   	(bad)  
  206acb:	1d 54 5f 5e 5b       	sbb    $0x5b5e5f54,%eax
  206ad0:	53                   	push   %rbx
  206ad1:	1e                   	(bad)  
  206ad2:	1a 09                	sbb    (%rcx),%cl
  206ad4:	47 56                	rex.RXB push %r14
  206ad6:	45 52                	rex.RB push %r10
  206ad8:	59                   	pop    %rcx
  206ad9:	43 68 53 5e 45 52    	rex.XB pushq $0x52455e53
  206adf:	54                   	push   %rsp
  206ae0:	43 58                	rex.XB pop %r8
  206ae2:	45                   	rex.RB
  206ae3:	4e 17                	rex.WRX (bad) 
  206ae5:	0a 17                	or     (%rdi),%dl
  206ae7:	47 56                	rex.RXB push %r14
  206ae9:	45 52                	rex.RB push %r10
  206aeb:	59                   	pop    %rcx
  206aec:	43 0c 3d             	rex.XB or $0x3d,%al
  206aef:	17                   	(bad)  
  206af0:	17                   	(bad)  
  206af1:	1f                   	(bad)  
  206af2:	1d 54 5f 5e 5b       	sbb    $0x5b5e5f54,%eax
  206af7:	53                   	push   %rbx
  206af8:	1e                   	(bad)  
  206af9:	1a 09                	sbb    (%rcx),%cl
  206afb:	43                   	rex.XB
  206afc:	4e                   	rex.WRX
  206afd:	47 52                	rex.RXB push %r10
  206aff:	17                   	(bad)  
  206b00:	0a 17                	or     (%rdi),%dl
  206b02:	7e 79                	jle    206b7d <free@@Base+0x2059cd>
  206b04:	61                   	(bad)  
  206b05:	76 7b                	jbe    206b82 <free@@Base+0x2059d2>
  206b07:	7e 73                	jle    206b7c <free@@Base+0x2059cc>
  206b09:	68 72 79 63 65       	pushq  $0x65637972
  206b0e:	6e                   	outsb  %ds:(%rsi),(%dx)
  206b0f:	0c 3d                	or     $0x3d,%al
  206b11:	17                   	(bad)  
  206b12:	17                   	(bad)  
  206b13:	44                   	rex.R
  206b14:	43                   	rex.XB
  206b15:	45 54                	rex.RB push %r12
  206b17:	47                   	rex.RXB
  206b18:	4e 1f                	rex.WRX (bad) 
  206b1a:	1f                   	(bad)  
  206b1b:	1d 54 5f 5e 5b       	sbb    $0x5b5e5f54,%eax
  206b20:	53                   	push   %rbx
  206b21:	1e                   	(bad)  
  206b22:	1a 09                	sbb    (%rcx),%cl
  206b24:	59                   	pop    %rcx
  206b25:	56                   	push   %rsi
  206b26:	5a                   	pop    %rdx
  206b27:	52                   	push   %rdx
  206b28:	1b 17                	sbb    (%rdi),%edx
  206b2a:	59                   	pop    %rcx
  206b2b:	56                   	push   %rsi
  206b2c:	5a                   	pop    %rdx
  206b2d:	52                   	push   %rdx
  206b2e:	1e                   	(bad)  
  206b2f:	0c 3d                	or     $0x3d,%al
  206b31:	3d 17 17 5e 51       	cmp    $0x515e1717,%eax
  206b36:	17                   	(bad)  
  206b37:	1f                   	(bad)  
  206b38:	52                   	push   %rdx
  206b39:	59                   	pop    %rcx
  206b3a:	43                   	rex.XB
  206b3b:	45                   	rex.RB
  206b3c:	4e 68 47 56 43 5f    	rex.WRX pushq $0x5f435647
  206b42:	68 5b 52 59 1f       	pushq  $0x1f59525b
  206b47:	1d 54 5f 5e 5b       	sbb    $0x5b5e5f54,%eax
  206b4c:	53                   	push   %rbx
  206b4d:	1e                   	(bad)  
  206b4e:	17                   	(bad)  
  206b4f:	09 0a                	or     %ecx,(%rdx)
  206b51:	17                   	(bad)  
  206b52:	47 56                	rex.RXB push %r14
  206b54:	43 5f                	rex.XB pop %r15
  206b56:	68 5a 56 4f 1e       	pushq  $0x1e4f565a
  206b5b:	17                   	(bad)  
  206b5c:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  206b62:	53                   	push   %rbx
  206b63:	52                   	push   %rdx
  206b64:	5b                   	pop    %rbx
  206b65:	52                   	push   %rdx
  206b66:	43 52                	rex.XB push %r10
  206b68:	68 52 59 43 45       	pushq  $0x45435952
  206b6d:	4e 1f                	rex.WRX (bad) 
  206b6f:	1d 54 5f 5e 5b       	sbb    $0x5b5e5f54,%eax
  206b74:	53                   	push   %rbx
  206b75:	1e                   	(bad)  
  206b76:	0c 3d                	or     $0x3d,%al
  206b78:	17                   	(bad)  
  206b79:	17                   	(bad)  
  206b7a:	17                   	(bad)  
  206b7b:	17                   	(bad)  
  206b7c:	54                   	push   %rsp
  206b7d:	5f                   	pop    %rdi
  206b7e:	5e                   	pop    %rsi
  206b7f:	5b                   	pop    %rbx
  206b80:	53                   	push   %rbx
  206b81:	17                   	(bad)  
  206b82:	0a 17                	or     (%rdi),%dl
  206b84:	79 62                	jns    206be8 <free@@Base+0x205a38>
  206b86:	7b 7b                	jnp    206c03 <free@@Base+0x205a53>
  206b88:	0c 3d                	or     $0x3d,%al
  206b8a:	17                   	(bad)  
  206b8b:	17                   	(bad)  
  206b8c:	4a 3d 3d 17 17 45    	rex.WX cmp $0x4517173d,%rax
  206b92:	52                   	push   %rdx
  206b93:	43                   	rex.XB
  206b94:	42                   	rex.X
  206b95:	45 59                	rex.RB pop %r9
  206b97:	17                   	(bad)  
  206b98:	54                   	push   %rsp
  206b99:	5f                   	pop    %rdi
  206b9a:	5e                   	pop    %rsi
  206b9b:	5b                   	pop    %rbx
  206b9c:	53                   	push   %rbx
  206b9d:	0c 3d                	or     $0x3d,%al
  206b9f:	4a 3d 3d 53 5e 45    	rex.WX cmp $0x455e533d,%rax
  206ba5:	52                   	push   %rdx
  206ba6:	54                   	push   %rsp
  206ba7:	43 58                	rex.XB pop %r8
  206ba9:	45                   	rex.RB
  206baa:	4e 68 52 59 43 45    	rex.WRX pushq $0x45435952
  206bb0:	4e 1d 17 51 5e 59    	rex.WRX sbb $0x595e5117,%rax
  206bb6:	53                   	push   %rbx
  206bb7:	68 53 5e 45 52       	pushq  $0x52455e53
  206bbc:	54                   	push   %rsp
  206bbd:	43 58                	rex.XB pop %r8
  206bbf:	45                   	rex.RB
  206bc0:	4e 1f                	rex.WRX (bad) 
  206bc2:	54                   	push   %rsp
  206bc3:	5f                   	pop    %rdi
  206bc4:	56                   	push   %rsi
  206bc5:	45 1d 17 47 56 43    	rex.RB sbb $0x43564717,%eax
  206bcb:	5f                   	pop    %rdi
  206bcc:	1e                   	(bad)  
  206bcd:	17                   	(bad)  
  206bce:	4c 3d 17 17 5e 51    	rex.WR cmp $0x515e1717,%rax
  206bd4:	17                   	(bad)  
  206bd5:	1f                   	(bad)  
  206bd6:	16                   	(bad)  
  206bd7:	47 56                	rex.RXB push %r14
  206bd9:	43 5f                	rex.XB pop %r15
  206bdb:	1e                   	(bad)  
  206bdc:	17                   	(bad)  
  206bdd:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  206be3:	45 52                	rex.RB push %r10
  206be5:	43                   	rex.XB
  206be6:	42                   	rex.X
  206be7:	45 59                	rex.RB pop %r9
  206be9:	17                   	(bad)  
  206bea:	47                   	rex.RXB
  206beb:	40 53                	rex push %rbx
  206bed:	0c 3d                	or     $0x3d,%al
  206bef:	17                   	(bad)  
  206bf0:	17                   	(bad)  
  206bf1:	4a 3d 3d 17 17 52    	rex.WX cmp $0x5217173d,%rax
  206bf7:	59                   	pop    %rcx
  206bf8:	43                   	rex.XB
  206bf9:	45                   	rex.RB
  206bfa:	4e 1d 17 52 59 43    	rex.WRX sbb $0x43595217,%rax
  206c00:	45                   	rex.RB
  206c01:	4e 17                	rex.WRX (bad) 
  206c03:	0a 17                	or     (%rdi),%dl
  206c05:	51                   	push   %rcx
  206c06:	5e                   	pop    %rsi
  206c07:	59                   	pop    %rcx
  206c08:	53                   	push   %rbx
  206c09:	68 52 59 43 45       	pushq  $0x45435952
  206c0e:	4e 1f                	rex.WRX (bad) 
  206c10:	47 56                	rex.RXB push %r14
  206c12:	43 5f                	rex.XB pop %r15
  206c14:	1e                   	(bad)  
  206c15:	0c 3d                	or     $0x3d,%al
  206c17:	3d 17 17 5e 51       	cmp    $0x515e1717,%eax
  206c1c:	17                   	(bad)  
  206c1d:	1f                   	(bad)  
  206c1e:	52                   	push   %rdx
  206c1f:	59                   	pop    %rcx
  206c20:	43                   	rex.XB
  206c21:	45                   	rex.RB
  206c22:	4e 17                	rex.WRX (bad) 
  206c24:	11 11                	adc    %edx,(%rcx)
  206c26:	17                   	(bad)  
  206c27:	52                   	push   %rdx
  206c28:	59                   	pop    %rcx
  206c29:	43                   	rex.XB
  206c2a:	45                   	rex.RB
  206c2b:	4e 1a 09             	rex.WRX sbb (%rcx),%r9b
  206c2e:	43                   	rex.XB
  206c2f:	4e                   	rex.WRX
  206c30:	47 52                	rex.RXB push %r10
  206c32:	17                   	(bad)  
  206c33:	0a 0a                	or     (%rdx),%cl
  206c35:	17                   	(bad)  
  206c36:	73 7e                	jae    206cb6 <free@@Base+0x205b06>
  206c38:	65 72 74             	gs jb  206caf <free@@Base+0x205aff>
  206c3b:	63 78 65             	movslq 0x65(%rax),%edi
  206c3e:	6e                   	outsb  %ds:(%rsi),(%dx)
  206c3f:	68 7b 7e 79 7c       	pushq  $0x7c797e7b
  206c44:	68 72 79 63 65       	pushq  $0x65637972
  206c49:	6e                   	outsb  %ds:(%rsi),(%dx)
  206c4a:	1e                   	(bad)  
  206c4b:	17                   	(bad)  
  206c4c:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  206c52:	52                   	push   %rdx
  206c53:	59                   	pop    %rcx
  206c54:	43                   	rex.XB
  206c55:	45                   	rex.RB
  206c56:	4e 17                	rex.WRX (bad) 
  206c58:	0a 17                	or     (%rdi),%dl
  206c5a:	1f                   	(bad)  
  206c5b:	1f                   	(bad)  
  206c5c:	5b                   	pop    %rbx
  206c5d:	5e                   	pop    %rsi
  206c5e:	59                   	pop    %rcx
  206c5f:	5c                   	pop    %rsp
  206c60:	68 52 59 43 45       	pushq  $0x45435952
  206c65:	4e 1d 1e 52 59 43    	rex.WRX sbb $0x4359521e,%rax
  206c6b:	45                   	rex.RB
  206c6c:	4e 1e                	rex.WRX (bad) 
  206c6e:	1a 09                	sbb    (%rcx),%cl
  206c70:	43 56                	rex.XB push %r14
  206c72:	45 50                	rex.RB push %r8
  206c74:	52                   	push   %rdx
  206c75:	43 0c 3d             	rex.XB or $0x3d,%al
  206c78:	17                   	(bad)  
  206c79:	17                   	(bad)  
  206c7a:	4a 17                	rex.WX (bad) 
  206c7c:	52                   	push   %rdx
  206c7d:	5b                   	pop    %rbx
  206c7e:	44 52                	rex.R push %rdx
  206c80:	17                   	(bad)  
  206c81:	5e                   	pop    %rsi
  206c82:	51                   	push   %rcx
  206c83:	17                   	(bad)  
  206c84:	1f                   	(bad)  
  206c85:	52                   	push   %rdx
  206c86:	59                   	pop    %rcx
  206c87:	43                   	rex.XB
  206c88:	45                   	rex.RB
  206c89:	4e 17                	rex.WRX (bad) 
  206c8b:	11 11                	adc    %edx,(%rcx)
  206c8d:	17                   	(bad)  
  206c8e:	52                   	push   %rdx
  206c8f:	59                   	pop    %rcx
  206c90:	43                   	rex.XB
  206c91:	45                   	rex.RB
  206c92:	4e 1a 09             	rex.WRX sbb (%rcx),%r9b
  206c95:	43                   	rex.XB
  206c96:	4e                   	rex.WRX
  206c97:	47 52                	rex.RXB push %r10
  206c99:	17                   	(bad)  
  206c9a:	16                   	(bad)  
  206c9b:	0a 17                	or     (%rdi),%dl
  206c9d:	73 7e                	jae    206d1d <free@@Base+0x205b6d>
  206c9f:	65 72 74             	gs jb  206d16 <free@@Base+0x205b66>
  206ca2:	63 78 65             	movslq 0x65(%rax),%edi
  206ca5:	6e                   	outsb  %ds:(%rsi),(%dx)
  206ca6:	68 72 79 63 65       	pushq  $0x65637972
  206cab:	6e                   	outsb  %ds:(%rsi),(%dx)
  206cac:	1e                   	(bad)  
  206cad:	17                   	(bad)  
  206cae:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  206cb4:	52                   	push   %rdx
  206cb5:	59                   	pop    %rcx
  206cb6:	43                   	rex.XB
  206cb7:	45                   	rex.RB
  206cb8:	4e 17                	rex.WRX (bad) 
  206cba:	0a 17                	or     (%rdi),%dl
  206cbc:	79 62                	jns    206d20 <free@@Base+0x205b70>
  206cbe:	7b 7b                	jnp    206d3b <free@@Base+0x205b8b>
  206cc0:	0c 3d                	or     $0x3d,%al
  206cc2:	17                   	(bad)  
  206cc3:	17                   	(bad)  
  206cc4:	4a 3d 3d 17 17 45    	rex.WX cmp $0x4517173d,%rax
  206cca:	52                   	push   %rdx
  206ccb:	43                   	rex.XB
  206ccc:	42                   	rex.X
  206ccd:	45 59                	rex.RB pop %r9
  206ccf:	17                   	(bad)  
  206cd0:	1f                   	(bad)  
  206cd1:	53                   	push   %rbx
  206cd2:	5e                   	pop    %rsi
  206cd3:	45 52                	rex.RB push %r10
  206cd5:	54                   	push   %rsp
  206cd6:	43 58                	rex.XB pop %r8
  206cd8:	45                   	rex.RB
  206cd9:	4e 68 52 59 43 45    	rex.WRX pushq $0x45435952
  206cdf:	4e 1d 1e 52 59 43    	rex.WRX sbb $0x4359521e,%rax
  206ce5:	45                   	rex.RB
  206ce6:	4e 0c 3d             	rex.WRX or $0x3d,%al
  206ce9:	4a 3d 3d 51 5e 5b    	rex.WX cmp $0x5b5e513d,%rax
  206cef:	52                   	push   %rdx
  206cf0:	68 52 59 43 45       	pushq  $0x45435952
  206cf5:	4e 1d 17 51 5e 59    	rex.WRX sbb $0x595e5117,%rax
  206cfb:	53                   	push   %rbx
  206cfc:	68 51 5e 5b 52       	pushq  $0x525b5e51
  206d01:	1f                   	(bad)  
  206d02:	54                   	push   %rsp
  206d03:	5f                   	pop    %rdi
  206d04:	56                   	push   %rsi
  206d05:	45 1d 17 47 56 43    	rex.RB sbb $0x43564717,%eax
  206d0b:	5f                   	pop    %rdi
  206d0c:	1e                   	(bad)  
  206d0d:	17                   	(bad)  
  206d0e:	4c 3d 17 17 52 59    	rex.WR cmp $0x59521717,%rax
  206d14:	43                   	rex.XB
  206d15:	45                   	rex.RB
  206d16:	4e 1d 17 52 59 43    	rex.WRX sbb $0x43595217,%rax
  206d1c:	45                   	rex.RB
  206d1d:	4e 17                	rex.WRX (bad) 
  206d1f:	0a 17                	or     (%rdi),%dl
  206d21:	51                   	push   %rcx
  206d22:	5e                   	pop    %rsi
  206d23:	59                   	pop    %rcx
  206d24:	53                   	push   %rbx
  206d25:	68 52 59 43 45       	pushq  $0x45435952
  206d2a:	4e 1f                	rex.WRX (bad) 
  206d2c:	47 56                	rex.RXB push %r14
  206d2e:	43 5f                	rex.XB pop %r15
  206d30:	1e                   	(bad)  
  206d31:	0c 3d                	or     $0x3d,%al
  206d33:	3d 17 17 5e 51       	cmp    $0x515e1717,%eax
  206d38:	17                   	(bad)  
  206d39:	1f                   	(bad)  
  206d3a:	52                   	push   %rdx
  206d3b:	59                   	pop    %rcx
  206d3c:	43                   	rex.XB
  206d3d:	45                   	rex.RB
  206d3e:	4e 17                	rex.WRX (bad) 
  206d40:	11 11                	adc    %edx,(%rcx)
  206d42:	17                   	(bad)  
  206d43:	52                   	push   %rdx
  206d44:	59                   	pop    %rcx
  206d45:	43                   	rex.XB
  206d46:	45                   	rex.RB
  206d47:	4e 1a 09             	rex.WRX sbb (%rcx),%r9b
  206d4a:	43                   	rex.XB
  206d4b:	4e                   	rex.WRX
  206d4c:	47 52                	rex.RXB push %r10
  206d4e:	17                   	(bad)  
  206d4f:	0a 0a                	or     (%rdx),%cl
  206d51:	17                   	(bad)  
  206d52:	71 7e                	jno    206dd2 <free@@Base+0x205c22>
  206d54:	7b 72                	jnp    206dc8 <free@@Base+0x205c18>
  206d56:	68 7b 7e 79 7c       	pushq  $0x7c797e7b
  206d5b:	68 72 79 63 65       	pushq  $0x65637972
  206d60:	6e                   	outsb  %ds:(%rsi),(%dx)
  206d61:	1e                   	(bad)  
  206d62:	17                   	(bad)  
  206d63:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  206d69:	52                   	push   %rdx
  206d6a:	59                   	pop    %rcx
  206d6b:	43                   	rex.XB
  206d6c:	45                   	rex.RB
  206d6d:	4e 17                	rex.WRX (bad) 
  206d6f:	0a 17                	or     (%rdi),%dl
  206d71:	1f                   	(bad)  
  206d72:	1f                   	(bad)  
  206d73:	5b                   	pop    %rbx
  206d74:	5e                   	pop    %rsi
  206d75:	59                   	pop    %rcx
  206d76:	5c                   	pop    %rsp
  206d77:	68 52 59 43 45       	pushq  $0x45435952
  206d7c:	4e 1d 1e 52 59 43    	rex.WRX sbb $0x4359521e,%rax
  206d82:	45                   	rex.RB
  206d83:	4e 1e                	rex.WRX (bad) 
  206d85:	1a 09                	sbb    (%rcx),%cl
  206d87:	43 56                	rex.XB push %r14
  206d89:	45 50                	rex.RB push %r8
  206d8b:	52                   	push   %rdx
  206d8c:	43 0c 3d             	rex.XB or $0x3d,%al
  206d8f:	17                   	(bad)  
  206d90:	17                   	(bad)  
  206d91:	4a 17                	rex.WX (bad) 
  206d93:	52                   	push   %rdx
  206d94:	5b                   	pop    %rbx
  206d95:	44 52                	rex.R push %rdx
  206d97:	17                   	(bad)  
  206d98:	5e                   	pop    %rsi
  206d99:	51                   	push   %rcx
  206d9a:	17                   	(bad)  
  206d9b:	1f                   	(bad)  
  206d9c:	52                   	push   %rdx
  206d9d:	59                   	pop    %rcx
  206d9e:	43                   	rex.XB
  206d9f:	45                   	rex.RB
  206da0:	4e 17                	rex.WRX (bad) 
  206da2:	11 11                	adc    %edx,(%rcx)
  206da4:	17                   	(bad)  
  206da5:	52                   	push   %rdx
  206da6:	59                   	pop    %rcx
  206da7:	43                   	rex.XB
  206da8:	45                   	rex.RB
  206da9:	4e 1a 09             	rex.WRX sbb (%rcx),%r9b
  206dac:	43                   	rex.XB
  206dad:	4e                   	rex.WRX
  206dae:	47 52                	rex.RXB push %r10
  206db0:	17                   	(bad)  
  206db1:	16                   	(bad)  
  206db2:	0a 17                	or     (%rdi),%dl
  206db4:	71 7e                	jno    206e34 <free@@Base+0x205c84>
  206db6:	7b 72                	jnp    206e2a <free@@Base+0x205c7a>
  206db8:	68 72 79 63 65       	pushq  $0x65637972
  206dbd:	6e                   	outsb  %ds:(%rsi),(%dx)
  206dbe:	1e                   	(bad)  
  206dbf:	17                   	(bad)  
  206dc0:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  206dc6:	52                   	push   %rdx
  206dc7:	59                   	pop    %rcx
  206dc8:	43                   	rex.XB
  206dc9:	45                   	rex.RB
  206dca:	4e 17                	rex.WRX (bad) 
  206dcc:	0a 17                	or     (%rdi),%dl
  206dce:	79 62                	jns    206e32 <free@@Base+0x205c82>
  206dd0:	7b 7b                	jnp    206e4d <free@@Base+0x205c9d>
  206dd2:	0c 3d                	or     $0x3d,%al
  206dd4:	17                   	(bad)  
  206dd5:	17                   	(bad)  
  206dd6:	4a 3d 3d 17 17 45    	rex.WX cmp $0x4517173d,%rax
  206ddc:	52                   	push   %rdx
  206ddd:	43                   	rex.XB
  206dde:	42                   	rex.X
  206ddf:	45 59                	rex.RB pop %r9
  206de1:	17                   	(bad)  
  206de2:	1f                   	(bad)  
  206de3:	51                   	push   %rcx
  206de4:	5e                   	pop    %rsi
  206de5:	5b                   	pop    %rbx
  206de6:	52                   	push   %rdx
  206de7:	68 52 59 43 45       	pushq  $0x45435952
  206dec:	4e 1d 1e 52 59 43    	rex.WRX sbb $0x4359521e,%rax
  206df2:	45                   	rex.RB
  206df3:	4e 0c 3d             	rex.WRX or $0x3d,%al
  206df6:	4a 3d 3d 5b 5e 59    	rex.WX cmp $0x595e5b3d,%rax
  206dfc:	5c                   	pop    %rsp
  206dfd:	68 52 59 43 45       	pushq  $0x45435952
  206e02:	4e 1d 17 51 5e 59    	rex.WRX sbb $0x595e5117,%rax
  206e08:	53                   	push   %rbx
  206e09:	68 5b 5e 59 5c       	pushq  $0x5c595e5b
  206e0e:	1f                   	(bad)  
  206e0f:	54                   	push   %rsp
  206e10:	5f                   	pop    %rdi
  206e11:	56                   	push   %rsi
  206e12:	45 1d 17 47 56 43    	rex.RB sbb $0x43564717,%eax
  206e18:	5f                   	pop    %rdi
  206e19:	1e                   	(bad)  
  206e1a:	17                   	(bad)  
  206e1b:	4c 3d 17 17 52 59    	rex.WR cmp $0x59521717,%rax
  206e21:	43                   	rex.XB
  206e22:	45                   	rex.RB
  206e23:	4e 1d 17 52 59 43    	rex.WRX sbb $0x43595217,%rax
  206e29:	45                   	rex.RB
  206e2a:	4e 17                	rex.WRX (bad) 
  206e2c:	0a 17                	or     (%rdi),%dl
  206e2e:	51                   	push   %rcx
  206e2f:	5e                   	pop    %rsi
  206e30:	59                   	pop    %rcx
  206e31:	53                   	push   %rbx
  206e32:	68 52 59 43 45       	pushq  $0x45435952
  206e37:	4e 1f                	rex.WRX (bad) 
  206e39:	47 56                	rex.RXB push %r14
  206e3b:	43 5f                	rex.XB pop %r15
  206e3d:	1e                   	(bad)  
  206e3e:	0c 3d                	or     $0x3d,%al
  206e40:	3d 17 17 5e 51       	cmp    $0x515e1717,%eax
  206e45:	17                   	(bad)  
  206e46:	1f                   	(bad)  
  206e47:	52                   	push   %rdx
  206e48:	59                   	pop    %rcx
  206e49:	43                   	rex.XB
  206e4a:	45                   	rex.RB
  206e4b:	4e 17                	rex.WRX (bad) 
  206e4d:	11 11                	adc    %edx,(%rcx)
  206e4f:	17                   	(bad)  
  206e50:	1f                   	(bad)  
  206e51:	52                   	push   %rdx
  206e52:	59                   	pop    %rcx
  206e53:	43                   	rex.XB
  206e54:	45                   	rex.RB
  206e55:	4e 1a 09             	rex.WRX sbb (%rcx),%r9b
  206e58:	43                   	rex.XB
  206e59:	4e                   	rex.WRX
  206e5a:	47 52                	rex.RXB push %r10
  206e5c:	17                   	(bad)  
  206e5d:	11 17                	adc    %edx,(%rdi)
  206e5f:	7b 7e                	jnp    206edf <free@@Base+0x205d2f>
  206e61:	79 7c                	jns    206edf <free@@Base+0x205d2f>
  206e63:	68 72 79 63 65       	pushq  $0x65637972
  206e68:	6e                   	outsb  %ds:(%rsi),(%dx)
  206e69:	1e                   	(bad)  
  206e6a:	17                   	(bad)  
  206e6b:	0a 0a                	or     (%rdx),%cl
  206e6d:	17                   	(bad)  
  206e6e:	07                   	(bad)  
  206e6f:	1e                   	(bad)  
  206e70:	17                   	(bad)  
  206e71:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  206e77:	52                   	push   %rdx
  206e78:	59                   	pop    %rcx
  206e79:	43                   	rex.XB
  206e7a:	45                   	rex.RB
  206e7b:	4e 17                	rex.WRX (bad) 
  206e7d:	0a 17                	or     (%rdi),%dl
  206e7f:	79 62                	jns    206ee3 <free@@Base+0x205d33>
  206e81:	7b 7b                	jnp    206efe <free@@Base+0x205d4e>
  206e83:	0c 3d                	or     $0x3d,%al
  206e85:	17                   	(bad)  
  206e86:	17                   	(bad)  
  206e87:	4a 3d 3d 17 17 45    	rex.WX cmp $0x4517173d,%rax
  206e8d:	52                   	push   %rdx
  206e8e:	43                   	rex.XB
  206e8f:	42                   	rex.X
  206e90:	45 59                	rex.RB pop %r9
  206e92:	17                   	(bad)  
  206e93:	1f                   	(bad)  
  206e94:	5b                   	pop    %rbx
  206e95:	5e                   	pop    %rsi
  206e96:	59                   	pop    %rcx
  206e97:	5c                   	pop    %rsp
  206e98:	68 52 59 43 45       	pushq  $0x45435952
  206e9d:	4e 1d 1e 52 59 43    	rex.WRX sbb $0x4359521e,%rax
  206ea3:	45                   	rex.RB
  206ea4:	4e 0c 3d             	rex.WRX or $0x3d,%al
  206ea7:	4a 3d 3d 53 5e 45    	rex.WX cmp $0x455e533d,%rax
  206ead:	52                   	push   %rdx
  206eae:	54                   	push   %rsp
  206eaf:	43 58                	rex.XB pop %r8
  206eb1:	45                   	rex.RB
  206eb2:	4e 68 52 59 43 45    	rex.WRX pushq $0x45435952
  206eb8:	4e 1d 17 59 52 40    	rex.WRX sbb $0x40525917,%rax
  206ebe:	68 53 5e 45 52       	pushq  $0x52455e53
  206ec3:	54                   	push   %rsp
  206ec4:	43 58                	rex.XB pop %r8
  206ec6:	45                   	rex.RB
  206ec7:	4e 1f                	rex.WRX (bad) 
  206ec9:	54                   	push   %rsp
  206eca:	5f                   	pop    %rdi
  206ecb:	56                   	push   %rsi
  206ecc:	45 1d 17 47 56 43    	rex.RB sbb $0x43564717,%eax
  206ed2:	5f                   	pop    %rdi
  206ed3:	1e                   	(bad)  
  206ed4:	17                   	(bad)  
  206ed5:	4c 3d 17 17 53 5e    	rex.WR cmp $0x5e531717,%rax
  206edb:	45 52                	rex.RB push %r10
  206edd:	54                   	push   %rsp
  206ede:	43 58                	rex.XB pop %r8
  206ee0:	45                   	rex.RB
  206ee1:	4e 68 52 59 43 45    	rex.WRX pushq $0x45435952
  206ee7:	4e 1d 17 53 5e 45    	rex.WRX sbb $0x455e5317,%rax
  206eed:	17                   	(bad)  
  206eee:	0a 17                	or     (%rdi),%dl
  206ef0:	79 62                	jns    206f54 <free@@Base+0x205da4>
  206ef2:	7b 7b                	jnp    206f6f <free@@Base+0x205dbf>
  206ef4:	0c 3d                	or     $0x3d,%al
  206ef6:	17                   	(bad)  
  206ef7:	17                   	(bad)  
  206ef8:	52                   	push   %rdx
  206ef9:	59                   	pop    %rcx
  206efa:	43                   	rex.XB
  206efb:	45                   	rex.RB
  206efc:	4e 1d 1d 17 54 5f    	rex.WRX sbb $0x5f54171d,%rax
  206f02:	5e                   	pop    %rsi
  206f03:	5b                   	pop    %rbx
  206f04:	53                   	push   %rbx
  206f05:	17                   	(bad)  
  206f06:	0a 17                	or     (%rdi),%dl
  206f08:	59                   	pop    %rcx
  206f09:	52                   	push   %rdx
  206f0a:	40 68 52 59 43 45    	rex pushq $0x45435952
  206f10:	4e 1f                	rex.WRX (bad) 
  206f12:	47 56                	rex.RXB push %r14
  206f14:	43 5f                	rex.XB pop %r15
  206f16:	1e                   	(bad)  
  206f17:	0c 3d                	or     $0x3d,%al
  206f19:	3d 17 17 53 5e       	cmp    $0x5e531717,%eax
  206f1e:	45 17                	rex.RB (bad) 
  206f20:	0a 17                	or     (%rdi),%dl
  206f22:	45 52                	rex.RB push %r10
  206f24:	56                   	push   %rsi
  206f25:	5b                   	pop    %rbx
  206f26:	5b                   	pop    %rbx
  206f27:	58                   	pop    %rax
  206f28:	54                   	push   %rsp
  206f29:	1f                   	(bad)  
  206f2a:	1d 54 5f 5e 5b       	sbb    $0x5b5e5f54,%eax
  206f2f:	53                   	push   %rbx
  206f30:	1b 17                	sbb    (%rdi),%edx
  206f32:	44 5e                	rex.R pop %rsi
  206f34:	4d 52                	rex.WRB push %r10
  206f36:	58                   	pop    %rax
  206f37:	51                   	push   %rcx
  206f38:	1f                   	(bad)  
  206f39:	53                   	push   %rbx
  206f3a:	5e                   	pop    %rsi
  206f3b:	45 52                	rex.RB push %r10
  206f3d:	54                   	push   %rsp
  206f3e:	43 58                	rex.XB pop %r8
  206f40:	45                   	rex.RB
  206f41:	4e 68 52 59 43 45    	rex.WRX pushq $0x45435952
  206f47:	4e 1e                	rex.WRX (bad) 
  206f49:	17                   	(bad)  
  206f4a:	1c 17                	sbb    $0x17,%al
  206f4c:	06                   	(bad)  
  206f4d:	01 17                	add    %edx,(%rdi)
  206f4f:	1d 17 44 5e 4d       	sbb    $0x4d5e4417,%eax
  206f54:	52                   	push   %rdx
  206f55:	58                   	pop    %rax
  206f56:	51                   	push   %rcx
  206f57:	1f                   	(bad)  
  206f58:	52                   	push   %rdx
  206f59:	59                   	pop    %rcx
  206f5a:	43                   	rex.XB
  206f5b:	45                   	rex.RB
  206f5c:	4e 1d 1e 1e 0c 3d    	rex.WRX sbb $0x3d0c1e1e,%rax
  206f62:	17                   	(bad)  
  206f63:	17                   	(bad)  
  206f64:	53                   	push   %rbx
  206f65:	5e                   	pop    %rsi
  206f66:	45 1a 09             	sbb    (%r9),%r9b
  206f69:	52                   	push   %rdx
  206f6a:	59                   	pop    %rcx
  206f6b:	43                   	rex.XB
  206f6c:	45                   	rex.RB
  206f6d:	4e 19 43 4e          	rex.WRX sbb %r8,0x4e(%rbx)
  206f71:	47 52                	rex.RXB push %r10
  206f73:	17                   	(bad)  
  206f74:	0a 17                	or     (%rdi),%dl
  206f76:	73 7e                	jae    206ff6 <free@@Base+0x205e46>
  206f78:	65 72 74             	gs jb  206fef <free@@Base+0x205e3f>
  206f7b:	63 78 65             	movslq 0x65(%rax),%edi
  206f7e:	6e                   	outsb  %ds:(%rsi),(%dx)
  206f7f:	68 72 79 63 65       	pushq  $0x65637972
  206f84:	6e                   	outsb  %ds:(%rsi),(%dx)
  206f85:	0c 3d                	or     $0x3d,%al
  206f87:	17                   	(bad)  
  206f88:	17                   	(bad)  
  206f89:	53                   	push   %rbx
  206f8a:	5e                   	pop    %rsi
  206f8b:	45 1a 09             	sbb    (%r9),%r9b
  206f8e:	54                   	push   %rsp
  206f8f:	5f                   	pop    %rdi
  206f90:	5e                   	pop    %rsi
  206f91:	5b                   	pop    %rbx
  206f92:	53                   	push   %rbx
  206f93:	68 54 58 42 59       	pushq  $0x59425854
  206f98:	43 17                	rex.XB (bad) 
  206f9a:	0a 17                	or     (%rdi),%dl
  206f9c:	06                   	(bad)  
  206f9d:	01 0c 3d 17 17 5a 52 	add    %ecx,0x525a1717(,%rdi,1)
  206fa4:	5a                   	pop    %rdx
  206fa5:	44 52                	rex.R push %rdx
  206fa7:	43 1f                	rex.XB (bad) 
  206fa9:	53                   	push   %rbx
  206faa:	5e                   	pop    %rsi
  206fab:	45 1a 09             	sbb    (%r9),%r9b
  206fae:	54                   	push   %rsp
  206faf:	5f                   	pop    %rdi
  206fb0:	5e                   	pop    %rsi
  206fb1:	5b                   	pop    %rbx
  206fb2:	53                   	push   %rbx
  206fb3:	1b 17                	sbb    (%rdi),%edx
  206fb5:	07                   	(bad)  
  206fb6:	1b 17                	sbb    (%rdi),%edx
  206fb8:	06                   	(bad)  
  206fb9:	01 17                	add    %edx,(%rdi)
  206fbb:	1d 17 44 5e 4d       	sbb    $0x4d5e4417,%eax
  206fc0:	52                   	push   %rdx
  206fc1:	58                   	pop    %rax
  206fc2:	51                   	push   %rcx
  206fc3:	1f                   	(bad)  
  206fc4:	52                   	push   %rdx
  206fc5:	59                   	pop    %rcx
  206fc6:	43                   	rex.XB
  206fc7:	45                   	rex.RB
  206fc8:	4e 1d 1e 1e 0c 3d    	rex.WRX sbb $0x3d0c1e1e,%rax
  206fce:	3d 17 17 45 52       	cmp    $0x52451717,%eax
  206fd3:	43                   	rex.XB
  206fd4:	42                   	rex.X
  206fd5:	45 59                	rex.RB pop %r9
  206fd7:	17                   	(bad)  
  206fd8:	53                   	push   %rbx
  206fd9:	5e                   	pop    %rsi
  206fda:	45 0c 3d             	rex.RB or $0x3d,%al
  206fdd:	4a 3d 3d 51 5e 5b    	rex.WX cmp $0x5b5e513d,%rax
  206fe3:	52                   	push   %rdx
  206fe4:	68 52 59 43 45       	pushq  $0x45435952
  206fe9:	4e 1d 17 59 52 40    	rex.WRX sbb $0x40525917,%rax
  206fef:	68 51 5e 5b 52       	pushq  $0x525b5e51
  206ff4:	1f                   	(bad)  
  206ff5:	54                   	push   %rsp
  206ff6:	5f                   	pop    %rdi
  206ff7:	56                   	push   %rsi
  206ff8:	45 1d 17 47 56 43    	rex.RB sbb $0x43564717,%eax
  206ffe:	5f                   	pop    %rdi
  206fff:	1e                   	(bad)  
  207000:	17                   	(bad)  
  207001:	4c 3d 17 17 51 5e    	rex.WR cmp $0x5e511717,%rax
  207007:	5b                   	pop    %rbx
  207008:	52                   	push   %rdx
  207009:	68 52 59 43 45       	pushq  $0x45435952
  20700e:	4e 1d 17 51 5e 5b    	rex.WRX sbb $0x5b5e5117,%rax
  207014:	52                   	push   %rdx
  207015:	17                   	(bad)  
  207016:	0a 17                	or     (%rdi),%dl
  207018:	79 62                	jns    20707c <free@@Base+0x205ecc>
  20701a:	7b 7b                	jnp    207097 <free@@Base+0x205ee7>
  20701c:	0c 3d                	or     $0x3d,%al
  20701e:	17                   	(bad)  
  20701f:	17                   	(bad)  
  207020:	52                   	push   %rdx
  207021:	59                   	pop    %rcx
  207022:	43                   	rex.XB
  207023:	45                   	rex.RB
  207024:	4e 1d 1d 17 54 5f    	rex.WRX sbb $0x5f54171d,%rax
  20702a:	5e                   	pop    %rsi
  20702b:	5b                   	pop    %rbx
  20702c:	53                   	push   %rbx
  20702d:	17                   	(bad)  
  20702e:	0a 17                	or     (%rdi),%dl
  207030:	59                   	pop    %rcx
  207031:	52                   	push   %rdx
  207032:	40 68 52 59 43 45    	rex pushq $0x45435952
  207038:	4e 1f                	rex.WRX (bad) 
  20703a:	47 56                	rex.RXB push %r14
  20703c:	43 5f                	rex.XB pop %r15
  20703e:	1e                   	(bad)  
  20703f:	0c 3d                	or     $0x3d,%al
  207041:	3d 17 17 51 5e       	cmp    $0x5e511717,%eax
  207046:	5b                   	pop    %rbx
  207047:	52                   	push   %rdx
  207048:	17                   	(bad)  
  207049:	0a 17                	or     (%rdi),%dl
  20704b:	45 52                	rex.RB push %r10
  20704d:	56                   	push   %rsi
  20704e:	5b                   	pop    %rbx
  20704f:	5b                   	pop    %rbx
  207050:	58                   	pop    %rax
  207051:	54                   	push   %rsp
  207052:	1f                   	(bad)  
  207053:	1d 54 5f 5e 5b       	sbb    $0x5b5e5f54,%eax
  207058:	53                   	push   %rbx
  207059:	1b 17                	sbb    (%rdi),%edx
  20705b:	44 5e                	rex.R pop %rsi
  20705d:	4d 52                	rex.WRB push %r10
  20705f:	58                   	pop    %rax
  207060:	51                   	push   %rcx
  207061:	1f                   	(bad)  
  207062:	51                   	push   %rcx
  207063:	5e                   	pop    %rsi
  207064:	5b                   	pop    %rbx
  207065:	52                   	push   %rdx
  207066:	68 52 59 43 45       	pushq  $0x45435952
  20706b:	4e 1e                	rex.WRX (bad) 
  20706d:	1e                   	(bad)  
  20706e:	0c 3d                	or     $0x3d,%al
  207070:	17                   	(bad)  
  207071:	17                   	(bad)  
  207072:	51                   	push   %rcx
  207073:	5e                   	pop    %rsi
  207074:	5b                   	pop    %rbx
  207075:	52                   	push   %rdx
  207076:	1a 09                	sbb    (%rcx),%cl
  207078:	52                   	push   %rdx
  207079:	59                   	pop    %rcx
  20707a:	43                   	rex.XB
  20707b:	45                   	rex.RB
  20707c:	4e 19 43 4e          	rex.WRX sbb %r8,0x4e(%rbx)
  207080:	47 52                	rex.RXB push %r10
  207082:	17                   	(bad)  
  207083:	0a 17                	or     (%rdi),%dl
  207085:	71 7e                	jno    207105 <free@@Base+0x205f55>
  207087:	7b 72                	jnp    2070fb <free@@Base+0x205f4b>
  207089:	68 72 79 63 65       	pushq  $0x65637972
  20708e:	6e                   	outsb  %ds:(%rsi),(%dx)
  20708f:	0c 3d                	or     $0x3d,%al
  207091:	17                   	(bad)  
  207092:	17                   	(bad)  
  207093:	51                   	push   %rcx
  207094:	5e                   	pop    %rsi
  207095:	5b                   	pop    %rbx
  207096:	52                   	push   %rdx
  207097:	1a 09                	sbb    (%rcx),%cl
  207099:	44 5e                	rex.R pop %rsi
  20709b:	4d 52                	rex.WRB push %r10
  20709d:	17                   	(bad)  
  20709e:	0a 17                	or     (%rdi),%dl
  2070a0:	07                   	(bad)  
  2070a1:	0c 3d                	or     $0x3d,%al
  2070a3:	3d 17 17 45 52       	cmp    $0x52451717,%eax
  2070a8:	43                   	rex.XB
  2070a9:	42                   	rex.X
  2070aa:	45 59                	rex.RB pop %r9
  2070ac:	17                   	(bad)  
  2070ad:	51                   	push   %rcx
  2070ae:	5e                   	pop    %rsi
  2070af:	5b                   	pop    %rbx
  2070b0:	52                   	push   %rdx
  2070b1:	0c 3d                	or     $0x3d,%al
  2070b3:	4a 3d 3d 5b 5e 59    	rex.WX cmp $0x595e5b3d,%rax
  2070b9:	5c                   	pop    %rsp
  2070ba:	68 52 59 43 45       	pushq  $0x45435952
  2070bf:	4e 1d 17 59 52 40    	rex.WRX sbb $0x40525917,%rax
  2070c5:	68 5b 5e 59 5c       	pushq  $0x5c595e5b
  2070ca:	1f                   	(bad)  
  2070cb:	54                   	push   %rsp
  2070cc:	5f                   	pop    %rdi
  2070cd:	56                   	push   %rsi
  2070ce:	45 1d 17 47 56 43    	rex.RB sbb $0x43564717,%eax
  2070d4:	5f                   	pop    %rdi
  2070d5:	1e                   	(bad)  
  2070d6:	17                   	(bad)  
  2070d7:	4c 3d 17 17 5b 5e    	rex.WR cmp $0x5e5b1717,%rax
  2070dd:	59                   	pop    %rcx
  2070de:	5c                   	pop    %rsp
  2070df:	68 52 59 43 45       	pushq  $0x45435952
  2070e4:	4e 1d 17 5b 5e 59    	rex.WRX sbb $0x595e5b17,%rax
  2070ea:	5c                   	pop    %rsp
  2070eb:	17                   	(bad)  
  2070ec:	0a 17                	or     (%rdi),%dl
  2070ee:	79 62                	jns    207152 <free@@Base+0x205fa2>
  2070f0:	7b 7b                	jnp    20716d <free@@Base+0x205fbd>
  2070f2:	0c 3d                	or     $0x3d,%al
  2070f4:	17                   	(bad)  
  2070f5:	17                   	(bad)  
  2070f6:	52                   	push   %rdx
  2070f7:	59                   	pop    %rcx
  2070f8:	43                   	rex.XB
  2070f9:	45                   	rex.RB
  2070fa:	4e 1d 1d 17 54 5f    	rex.WRX sbb $0x5f54171d,%rax
  207100:	5e                   	pop    %rsi
  207101:	5b                   	pop    %rbx
  207102:	53                   	push   %rbx
  207103:	17                   	(bad)  
  207104:	0a 17                	or     (%rdi),%dl
  207106:	59                   	pop    %rcx
  207107:	52                   	push   %rdx
  207108:	40 68 52 59 43 45    	rex pushq $0x45435952
  20710e:	4e 1f                	rex.WRX (bad) 
  207110:	47 56                	rex.RXB push %r14
  207112:	43 5f                	rex.XB pop %r15
  207114:	1e                   	(bad)  
  207115:	0c 3d                	or     $0x3d,%al
  207117:	3d 17 17 5b 5e       	cmp    $0x5e5b1717,%eax
  20711c:	59                   	pop    %rcx
  20711d:	5c                   	pop    %rsp
  20711e:	17                   	(bad)  
  20711f:	0a 17                	or     (%rdi),%dl
  207121:	45 52                	rex.RB push %r10
  207123:	56                   	push   %rsi
  207124:	5b                   	pop    %rbx
  207125:	5b                   	pop    %rbx
  207126:	58                   	pop    %rax
  207127:	54                   	push   %rsp
  207128:	1f                   	(bad)  
  207129:	1d 54 5f 5e 5b       	sbb    $0x5b5e5f54,%eax
  20712e:	53                   	push   %rbx
  20712f:	1b 17                	sbb    (%rdi),%edx
  207131:	44 5e                	rex.R pop %rsi
  207133:	4d 52                	rex.WRB push %r10
  207135:	58                   	pop    %rax
  207136:	51                   	push   %rcx
  207137:	1f                   	(bad)  
  207138:	5b                   	pop    %rbx
  207139:	5e                   	pop    %rsi
  20713a:	59                   	pop    %rcx
  20713b:	5c                   	pop    %rsp
  20713c:	68 52 59 43 45       	pushq  $0x45435952
  207141:	4e 1e                	rex.WRX (bad) 
  207143:	1e                   	(bad)  
  207144:	0c 3d                	or     $0x3d,%al
  207146:	17                   	(bad)  
  207147:	17                   	(bad)  
  207148:	5b                   	pop    %rbx
  207149:	5e                   	pop    %rsi
  20714a:	59                   	pop    %rcx
  20714b:	5c                   	pop    %rsp
  20714c:	1a 09                	sbb    (%rcx),%cl
  20714e:	52                   	push   %rdx
  20714f:	59                   	pop    %rcx
  207150:	43                   	rex.XB
  207151:	45                   	rex.RB
  207152:	4e 19 43 4e          	rex.WRX sbb %r8,0x4e(%rbx)
  207156:	47 52                	rex.RXB push %r10
  207158:	17                   	(bad)  
  207159:	0a 17                	or     (%rdi),%dl
  20715b:	7b 7e                	jnp    2071db <free@@Base+0x20602b>
  20715d:	79 7c                	jns    2071db <free@@Base+0x20602b>
  20715f:	68 72 79 63 65       	pushq  $0x65637972
  207164:	6e                   	outsb  %ds:(%rsi),(%dx)
  207165:	0c 3d                	or     $0x3d,%al
  207167:	17                   	(bad)  
  207168:	17                   	(bad)  
  207169:	5b                   	pop    %rbx
  20716a:	5e                   	pop    %rsi
  20716b:	59                   	pop    %rcx
  20716c:	5c                   	pop    %rsp
  20716d:	1a 09                	sbb    (%rcx),%cl
  20716f:	43 56                	rex.XB push %r14
  207171:	45 50                	rex.RB push %r8
  207173:	52                   	push   %rdx
  207174:	43 17                	rex.XB (bad) 
  207176:	0a 17                	or     (%rdi),%dl
  207178:	79 62                	jns    2071dc <free@@Base+0x20602c>
  20717a:	7b 7b                	jnp    2071f7 <free@@Base+0x206047>
  20717c:	0c 3d                	or     $0x3d,%al
  20717e:	3d 17 17 45 52       	cmp    $0x52451717,%eax
  207183:	43                   	rex.XB
  207184:	42                   	rex.X
  207185:	45 59                	rex.RB pop %r9
  207187:	17                   	(bad)  
  207188:	5b                   	pop    %rbx
  207189:	5e                   	pop    %rsi
  20718a:	59                   	pop    %rcx
  20718b:	5c                   	pop    %rsp
  20718c:	0c 3d                	or     $0x3d,%al
  20718e:	4a 3d 3d 14 5e 59    	rex.WX cmp $0x595e143d,%rax
  207194:	54                   	push   %rsp
  207195:	5b                   	pop    %rbx
  207196:	42 53                	rex.X push %rbx
  207198:	52                   	push   %rdx
  207199:	17                   	(bad)  
  20719a:	15 51 5e 5b 52       	adc    $0x525b5e51,%eax
  20719f:	44                   	rex.R
  2071a0:	4e                   	rex.WRX
  2071a1:	44                   	rex.R
  2071a2:	43 52                	rex.XB push %r10
  2071a4:	5a                   	pop    %rdx
  2071a5:	19 5f 15             	sbb    %ebx,0x15(%rdi)
  2071a8:	3d 3d 18 18 18       	cmp    $0x1818183d,%eax
  2071ad:	18 18                	sbb    %bl,(%rax)
  2071af:	18 18                	sbb    %bl,(%rax)
  2071b1:	18 18                	sbb    %bl,(%rax)
  2071b3:	18 18                	sbb    %bl,(%rax)
  2071b5:	18 18                	sbb    %bl,(%rax)
  2071b7:	18 18                	sbb    %bl,(%rax)
  2071b9:	18 18                	sbb    %bl,(%rax)
  2071bb:	18 18                	sbb    %bl,(%rax)
  2071bd:	18 18                	sbb    %bl,(%rax)
  2071bf:	18 18                	sbb    %bl,(%rax)
  2071c1:	18 18                	sbb    %bl,(%rax)
  2071c3:	18 18                	sbb    %bl,(%rax)
  2071c5:	18 18                	sbb    %bl,(%rax)
  2071c7:	18 18                	sbb    %bl,(%rax)
  2071c9:	18 18                	sbb    %bl,(%rax)
  2071cb:	18 18                	sbb    %bl,(%rax)
  2071cd:	18 18                	sbb    %bl,(%rax)
  2071cf:	18 18                	sbb    %bl,(%rax)
  2071d1:	18 18                	sbb    %bl,(%rax)
  2071d3:	18 18                	sbb    %bl,(%rax)
  2071d5:	18 18                	sbb    %bl,(%rax)
  2071d7:	18 18                	sbb    %bl,(%rax)
  2071d9:	18 18                	sbb    %bl,(%rax)
  2071db:	18 18                	sbb    %bl,(%rax)
  2071dd:	18 18                	sbb    %bl,(%rax)
  2071df:	18 18                	sbb    %bl,(%rax)
  2071e1:	18 18                	sbb    %bl,(%rax)
  2071e3:	18 18                	sbb    %bl,(%rax)
  2071e5:	18 18                	sbb    %bl,(%rax)
  2071e7:	18 18                	sbb    %bl,(%rax)
  2071e9:	18 18                	sbb    %bl,(%rax)
  2071eb:	18 18                	sbb    %bl,(%rax)
  2071ed:	18 18                	sbb    %bl,(%rax)
  2071ef:	18 18                	sbb    %bl,(%rax)
  2071f1:	18 18                	sbb    %bl,(%rax)
  2071f3:	18 18                	sbb    %bl,(%rax)
  2071f5:	18 18                	sbb    %bl,(%rax)
  2071f7:	18 18                	sbb    %bl,(%rax)
  2071f9:	18 3d 18 18 17 7f    	sbb    %bh,0x7f171818(%rip)        # 7f378a17 <stderr@@GLIBC_2.2.5+0x7f16fe57>
  2071ff:	56                   	push   %rsi
  207200:	59                   	pop    %rcx
  207201:	53                   	push   %rbx
  207202:	5b                   	pop    %rbx
  207203:	52                   	push   %rdx
  207204:	17                   	(bad)  
  207205:	43 5f                	rex.XB pop %r15
  207207:	52                   	push   %rdx
  207208:	17                   	(bad)  
  207209:	42                   	rex.X
  20720a:	44 52                	rex.R push %rdx
  20720c:	45 17                	rex.RB (bad) 
  20720e:	54                   	push   %rsp
  20720f:	58                   	pop    %rax
  207210:	5a                   	pop    %rdx
  207211:	5a                   	pop    %rdx
  207212:	56                   	push   %rsi
  207213:	59                   	pop    %rcx
  207214:	53                   	push   %rbx
  207215:	44 3d 18 18 18 18    	rex.R cmp $0x18181818,%eax
  20721b:	18 18                	sbb    %bl,(%rax)
  20721d:	18 18                	sbb    %bl,(%rax)
  20721f:	18 18                	sbb    %bl,(%rax)
  207221:	18 18                	sbb    %bl,(%rax)
  207223:	18 18                	sbb    %bl,(%rax)
  207225:	18 18                	sbb    %bl,(%rax)
  207227:	18 18                	sbb    %bl,(%rax)
  207229:	18 18                	sbb    %bl,(%rax)
  20722b:	18 18                	sbb    %bl,(%rax)
  20722d:	18 18                	sbb    %bl,(%rax)
  20722f:	18 18                	sbb    %bl,(%rax)
  207231:	18 18                	sbb    %bl,(%rax)
  207233:	18 18                	sbb    %bl,(%rax)
  207235:	18 18                	sbb    %bl,(%rax)
  207237:	18 18                	sbb    %bl,(%rax)
  207239:	18 18                	sbb    %bl,(%rax)
  20723b:	18 18                	sbb    %bl,(%rax)
  20723d:	18 18                	sbb    %bl,(%rax)
  20723f:	18 18                	sbb    %bl,(%rax)
  207241:	18 18                	sbb    %bl,(%rax)
  207243:	18 18                	sbb    %bl,(%rax)
  207245:	18 18                	sbb    %bl,(%rax)
  207247:	18 18                	sbb    %bl,(%rax)
  207249:	18 18                	sbb    %bl,(%rax)
  20724b:	18 18                	sbb    %bl,(%rax)
  20724d:	18 18                	sbb    %bl,(%rax)
  20724f:	18 18                	sbb    %bl,(%rax)
  207251:	18 18                	sbb    %bl,(%rax)
  207253:	18 18                	sbb    %bl,(%rax)
  207255:	18 18                	sbb    %bl,(%rax)
  207257:	18 18                	sbb    %bl,(%rax)
  207259:	18 18                	sbb    %bl,(%rax)
  20725b:	18 18                	sbb    %bl,(%rax)
  20725d:	18 18                	sbb    %bl,(%rax)
  20725f:	18 18                	sbb    %bl,(%rax)
  207261:	18 18                	sbb    %bl,(%rax)
  207263:	18 18                	sbb    %bl,(%rax)
  207265:	18 18                	sbb    %bl,(%rax)
  207267:	3d 3d 55 58 58       	cmp    $0x5858553d,%eax
  20726c:	5b                   	pop    %rbx
  20726d:	17                   	(bad)  
  20726e:	5f                   	pop    %rdi
  20726f:	56                   	push   %rsi
  207270:	59                   	pop    %rcx
  207271:	53                   	push   %rbx
  207272:	5b                   	pop    %rbx
  207273:	52                   	push   %rdx
  207274:	68 55 4e 52 1f       	pushq  $0x1f524e55
  207279:	1e                   	(bad)  
  20727a:	17                   	(bad)  
  20727b:	4c 17                	rex.WR (bad) 
  20727d:	52                   	push   %rdx
  20727e:	4f 5e                	rex.WRXB pop %r14
  207280:	43 1f                	rex.XB (bad) 
  207282:	07                   	(bad)  
  207283:	1e                   	(bad)  
  207284:	0c 17                	or     $0x17,%al
  207286:	4a 3d 3d 55 58 58    	rex.WX cmp $0x5858553d,%rax
  20728c:	5b                   	pop    %rbx
  20728d:	17                   	(bad)  
  20728e:	5f                   	pop    %rdi
  20728f:	56                   	push   %rsi
  207290:	59                   	pop    %rcx
  207291:	53                   	push   %rbx
  207292:	5b                   	pop    %rbx
  207293:	52                   	push   %rdx
  207294:	68 54 53 1f 54       	pushq  $0x541f5354
  207299:	5f                   	pop    %rdi
  20729a:	56                   	push   %rsi
  20729b:	45 1d 17 47 56 43    	rex.RB sbb $0x43564717,%eax
  2072a1:	5f                   	pop    %rdi
  2072a2:	1e                   	(bad)  
  2072a3:	17                   	(bad)  
  2072a4:	4c 3d 17 17 53 5e    	rex.WR cmp $0x5e531717,%rax
  2072aa:	45 52                	rex.RB push %r10
  2072ac:	54                   	push   %rsp
  2072ad:	43 58                	rex.XB pop %r8
  2072af:	45                   	rex.RB
  2072b0:	4e 68 52 59 43 45    	rex.WRX pushq $0x45435952
  2072b6:	4e 1d 17 53 5e 45    	rex.WRX sbb $0x455e5317,%rax
  2072bc:	17                   	(bad)  
  2072bd:	0a 17                	or     (%rdi),%dl
  2072bf:	51                   	push   %rcx
  2072c0:	5e                   	pop    %rsi
  2072c1:	59                   	pop    %rcx
  2072c2:	53                   	push   %rbx
  2072c3:	68 53 5e 45 52       	pushq  $0x52455e53
  2072c8:	54                   	push   %rsp
  2072c9:	43 58                	rex.XB pop %r8
  2072cb:	45                   	rex.RB
  2072cc:	4e 1f                	rex.WRX (bad) 
  2072ce:	47 56                	rex.RXB push %r14
  2072d0:	43 5f                	rex.XB pop %r15
  2072d2:	1e                   	(bad)  
  2072d3:	0c 3d                	or     $0x3d,%al
  2072d5:	17                   	(bad)  
  2072d6:	17                   	(bad)  
  2072d7:	5e                   	pop    %rsi
  2072d8:	51                   	push   %rcx
  2072d9:	17                   	(bad)  
  2072da:	1f                   	(bad)  
  2072db:	16                   	(bad)  
  2072dc:	53                   	push   %rbx
  2072dd:	5e                   	pop    %rsi
  2072de:	45 1e                	rex.RB (bad) 
  2072e0:	17                   	(bad)  
  2072e1:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  2072e7:	47                   	rex.RXB
  2072e8:	45 5e                	rex.RB pop %r14
  2072ea:	59                   	pop    %rcx
  2072eb:	43 51                	rex.XB push %r9
  2072ed:	1f                   	(bad)  
  2072ee:	15 74 58 42 5b       	adc    $0x5b425874,%eax
  2072f3:	53                   	push   %rbx
  2072f4:	59                   	pop    %rcx
  2072f5:	10 43 17             	adc    %al,0x17(%rbx)
  2072f8:	44                   	rex.R
  2072f9:	43 56                	rex.XB push %r14
  2072fb:	43 17                	rex.XB (bad) 
  2072fd:	45 52                	rex.RB push %r10
  2072ff:	5a                   	pop    %rdx
  207300:	58                   	pop    %rax
  207301:	43 52                	rex.XB push %r10
  207303:	17                   	(bad)  
  207304:	51                   	push   %rcx
  207305:	5e                   	pop    %rsi
  207306:	5b                   	pop    %rbx
  207307:	52                   	push   %rdx
  207308:	0d 17 79 58 17       	or     $0x17587917,%eax
  20730d:	44                   	rex.R
  20730e:	42 54                	rex.X push %rsp
  207310:	5f                   	pop    %rdi
  207311:	17                   	(bad)  
  207312:	51                   	push   %rcx
  207313:	5e                   	pop    %rsi
  207314:	5b                   	pop    %rbx
  207315:	52                   	push   %rdx
  207316:	17                   	(bad)  
  207317:	58                   	pop    %rax
  207318:	45 17                	rex.RB (bad) 
  20731a:	53                   	push   %rbx
  20731b:	5e                   	pop    %rsi
  20731c:	45 52                	rex.RB push %r10
  20731e:	54                   	push   %rsp
  20731f:	43 58                	rex.XB pop %r8
  207321:	45                   	rex.RB
  207322:	4e 6b 59 15 1e       	rex.WRX imul $0x1e,0x15(%rcx),%r11
  207327:	0c 3d                	or     $0x3d,%al
  207329:	17                   	(bad)  
  20732a:	17                   	(bad)  
  20732b:	4a 17                	rex.WX (bad) 
  20732d:	52                   	push   %rdx
  20732e:	5b                   	pop    %rbx
  20732f:	44 52                	rex.R push %rdx
  207331:	17                   	(bad)  
  207332:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  207338:	47                   	rex.RXB
  207339:	40 53                	rex push %rbx
  20733b:	17                   	(bad)  
  20733c:	0a 17                	or     (%rdi),%dl
  20733e:	53                   	push   %rbx
  20733f:	5e                   	pop    %rsi
  207340:	45 0c 3d             	rex.RB or $0x3d,%al
  207343:	17                   	(bad)  
  207344:	17                   	(bad)  
  207345:	4a 3d 17 17 45 52    	rex.WX cmp $0x52451717,%rax
  20734b:	43                   	rex.XB
  20734c:	42                   	rex.X
  20734d:	45 59                	rex.RB pop %r9
  20734f:	17                   	(bad)  
  207350:	43                   	rex.XB
  207351:	45                   	rex.RB
  207352:	42 52                	rex.X push %rdx
  207354:	0c 3d                	or     $0x3d,%al
  207356:	4a 3d 3d 55 58 58    	rex.WX cmp $0x5858553d,%rax
  20735c:	5b                   	pop    %rbx
  20735d:	17                   	(bad)  
  20735e:	5f                   	pop    %rdi
  20735f:	56                   	push   %rsi
  207360:	59                   	pop    %rcx
  207361:	53                   	push   %rbx
  207362:	5b                   	pop    %rbx
  207363:	52                   	push   %rdx
  207364:	68 50 52 43 1f       	pushq  $0x1f435250
  207369:	54                   	push   %rsp
  20736a:	5f                   	pop    %rdi
  20736b:	56                   	push   %rsi
  20736c:	45 1d 17 47 56 43    	rex.RB sbb $0x43564717,%eax
  207372:	5f                   	pop    %rdi
  207373:	1e                   	(bad)  
  207374:	17                   	(bad)  
  207375:	4c 3d 17 17 51 5e    	rex.WR cmp $0x5e511717,%rax
  20737b:	5b                   	pop    %rbx
  20737c:	52                   	push   %rdx
  20737d:	68 52 59 43 45       	pushq  $0x45435952
  207382:	4e 1d 17 51 5e 5b    	rex.WRX sbb $0x5b5e5117,%rax
  207388:	52                   	push   %rdx
  207389:	17                   	(bad)  
  20738a:	0a 17                	or     (%rdi),%dl
  20738c:	51                   	push   %rcx
  20738d:	5e                   	pop    %rsi
  20738e:	59                   	pop    %rcx
  20738f:	53                   	push   %rbx
  207390:	68 51 5e 5b 52       	pushq  $0x525b5e51
  207395:	1f                   	(bad)  
  207396:	47 56                	rex.RXB push %r14
  207398:	43 5f                	rex.XB pop %r15
  20739a:	1e                   	(bad)  
  20739b:	0c 3d                	or     $0x3d,%al
  20739d:	17                   	(bad)  
  20739e:	17                   	(bad)  
  20739f:	5e                   	pop    %rsi
  2073a0:	51                   	push   %rcx
  2073a1:	17                   	(bad)  
  2073a2:	1f                   	(bad)  
  2073a3:	51                   	push   %rcx
  2073a4:	5e                   	pop    %rsi
  2073a5:	5b                   	pop    %rbx
  2073a6:	52                   	push   %rdx
  2073a7:	1e                   	(bad)  
  2073a8:	17                   	(bad)  
  2073a9:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  2073af:	47                   	rex.RXB
  2073b0:	45 5e                	rex.RB pop %r14
  2073b2:	59                   	pop    %rcx
  2073b3:	43 51                	rex.XB push %r9
  2073b5:	1f                   	(bad)  
  2073b6:	15 12 4d 42 6b       	adc    $0x6b424d12,%eax
  2073bb:	59                   	pop    %rcx
  2073bc:	15 1b 17 51 5e       	adc    $0x5e51171b,%eax
  2073c1:	5b                   	pop    %rbx
  2073c2:	52                   	push   %rdx
  2073c3:	1a 09                	sbb    (%rcx),%cl
  2073c5:	44 5e                	rex.R pop %rsi
  2073c7:	4d 52                	rex.WRB push %r10
  2073c9:	1e                   	(bad)  
  2073ca:	0c 3d                	or     $0x3d,%al
  2073cc:	17                   	(bad)  
  2073cd:	17                   	(bad)  
  2073ce:	17                   	(bad)  
  2073cf:	17                   	(bad)  
  2073d0:	40                   	rex
  2073d1:	45 5e                	rex.RB pop %r14
  2073d3:	43 52                	rex.XB push %r10
  2073d5:	59                   	pop    %rcx
  2073d6:	1f                   	(bad)  
  2073d7:	51                   	push   %rcx
  2073d8:	5e                   	pop    %rsi
  2073d9:	5b                   	pop    %rbx
  2073da:	52                   	push   %rdx
  2073db:	1a 09                	sbb    (%rcx),%cl
  2073dd:	53                   	push   %rbx
  2073de:	56                   	push   %rsi
  2073df:	43 56                	rex.XB push %r14
  2073e1:	1b 17                	sbb    (%rdi),%edx
  2073e3:	51                   	push   %rcx
  2073e4:	5e                   	pop    %rsi
  2073e5:	5b                   	pop    %rbx
  2073e6:	52                   	push   %rdx
  2073e7:	1a 09                	sbb    (%rcx),%cl
  2073e9:	44 5e                	rex.R pop %rsi
  2073eb:	4d 52                	rex.WRB push %r10
  2073ed:	1e                   	(bad)  
  2073ee:	0c 3d                	or     $0x3d,%al
  2073f0:	17                   	(bad)  
  2073f1:	17                   	(bad)  
  2073f2:	4a 17                	rex.WX (bad) 
  2073f4:	52                   	push   %rdx
  2073f5:	5b                   	pop    %rbx
  2073f6:	44 52                	rex.R push %rdx
  2073f8:	17                   	(bad)  
  2073f9:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  2073ff:	47                   	rex.RXB
  207400:	45 5e                	rex.RB pop %r14
  207402:	59                   	pop    %rcx
  207403:	43 51                	rex.XB push %r9
  207405:	1f                   	(bad)  
  207406:	15 71 5e 5b 52       	adc    $0x525b5e71,%eax
  20740b:	17                   	(bad)  
  20740c:	6b 15 12 44 6b 15 17 	imul   $0x17,0x156b4412(%rip),%edx        # 158bb825 <stderr@@GLIBC_2.2.5+0x156b2c65>
  207413:	59                   	pop    %rcx
  207414:	58                   	pop    %rax
  207415:	43 17                	rex.XB (bad) 
  207417:	51                   	push   %rcx
  207418:	58                   	pop    %rax
  207419:	42 59                	rex.X pop %rcx
  20741b:	53                   	push   %rbx
  20741c:	19 6b 59             	sbb    %ebp,0x59(%rbx)
  20741f:	15 1b 17 47 56       	adc    $0x5647171b,%eax
  207424:	43 5f                	rex.XB pop %r15
  207426:	1e                   	(bad)  
  207427:	0c 3d                	or     $0x3d,%al
  207429:	17                   	(bad)  
  20742a:	17                   	(bad)  
  20742b:	4a 3d 3d 17 17 45    	rex.WX cmp $0x4517173d,%rax
  207431:	52                   	push   %rdx
  207432:	43                   	rex.XB
  207433:	42                   	rex.X
  207434:	45 59                	rex.RB pop %r9
  207436:	17                   	(bad)  
  207437:	43                   	rex.XB
  207438:	45                   	rex.RB
  207439:	42 52                	rex.X push %rdx
  20743b:	0c 3d                	or     $0x3d,%al
  20743d:	4a 3d 3d 55 58 58    	rex.WX cmp $0x5858553d,%rax
  207443:	5b                   	pop    %rbx
  207444:	17                   	(bad)  
  207445:	5f                   	pop    %rdi
  207446:	56                   	push   %rsi
  207447:	59                   	pop    %rcx
  207448:	53                   	push   %rbx
  207449:	5b                   	pop    %rbx
  20744a:	52                   	push   %rdx
  20744b:	68 5f 52 5b 47       	pushq  $0x475b525f
  207450:	1f                   	(bad)  
  207451:	1e                   	(bad)  
  207452:	17                   	(bad)  
  207453:	4c 3d 17 17 47 45    	rex.WR cmp $0x45471717,%rax
  207459:	5e                   	pop    %rsi
  20745a:	59                   	pop    %rcx
  20745b:	43 51                	rex.XB push %r9
  20745d:	1f                   	(bad)  
  20745e:	15 76 41 56 5e       	adc    $0x5e564176,%eax
  207463:	5b                   	pop    %rbx
  207464:	56                   	push   %rsi
  207465:	55                   	push   %rbp
  207466:	5b                   	pop    %rbx
  207467:	52                   	push   %rdx
  207468:	17                   	(bad)  
  207469:	54                   	push   %rsp
  20746a:	58                   	pop    %rax
  20746b:	5a                   	pop    %rdx
  20746c:	5a                   	pop    %rdx
  20746d:	56                   	push   %rsi
  20746e:	59                   	pop    %rcx
  20746f:	53                   	push   %rbx
  207470:	44 0d 6b 59 15 1e    	rex.R or $0x1e15596b,%eax
  207476:	0c 3d                	or     $0x3d,%al
  207478:	17                   	(bad)  
  207479:	17                   	(bad)  
  20747a:	47                   	rex.RXB
  20747b:	45 5e                	rex.RB pop %r14
  20747d:	59                   	pop    %rcx
  20747e:	43 51                	rex.XB push %r9
  207480:	1f                   	(bad)  
  207481:	15 55 4e 52 17       	adc    $0x17524e55,%eax
  207486:	17                   	(bad)  
  207487:	17                   	(bad)  
  207488:	17                   	(bad)  
  207489:	17                   	(bad)  
  20748a:	17                   	(bad)  
  20748b:	17                   	(bad)  
  20748c:	17                   	(bad)  
  20748d:	17                   	(bad)  
  20748e:	17                   	(bad)  
  20748f:	17                   	(bad)  
  207490:	17                   	(bad)  
  207491:	17                   	(bad)  
  207492:	17                   	(bad)  
  207493:	17                   	(bad)  
  207494:	17                   	(bad)  
  207495:	17                   	(bad)  
  207496:	17                   	(bad)  
  207497:	17                   	(bad)  
  207498:	17                   	(bad)  
  207499:	17                   	(bad)  
  20749a:	17                   	(bad)  
  20749b:	17                   	(bad)  
  20749c:	17                   	(bad)  
  20749d:	17                   	(bad)  
  20749e:	17                   	(bad)  
  20749f:	17                   	(bad)  
  2074a0:	17                   	(bad)  
  2074a1:	17                   	(bad)  
  2074a2:	17                   	(bad)  
  2074a3:	17                   	(bad)  
  2074a4:	17                   	(bad)  
  2074a5:	66 42 5e             	rex.X pop %si
  2074a8:	43 17                	rex.XB (bad) 
  2074aa:	44 51                	rex.R push %rcx
  2074ac:	43                   	rex.XB
  2074ad:	47 6b 59 15 1e       	rex.RXB imul $0x1e,0x15(%r9),%r11d
  2074b2:	0c 3d                	or     $0x3d,%al
  2074b4:	17                   	(bad)  
  2074b5:	17                   	(bad)  
  2074b6:	47                   	rex.RXB
  2074b7:	45 5e                	rex.RB pop %r14
  2074b9:	59                   	pop    %rcx
  2074ba:	43 51                	rex.XB push %r9
  2074bc:	1f                   	(bad)  
  2074bd:	3d 17 17 17 17       	cmp    $0x17171717,%eax
  2074c2:	17                   	(bad)  
  2074c3:	17                   	(bad)  
  2074c4:	15 54 53 17 47       	adc    $0x47175354,%eax
  2074c9:	56                   	push   %rsi
  2074ca:	43 5f                	rex.XB pop %r15
  2074cc:	17                   	(bad)  
  2074cd:	17                   	(bad)  
  2074ce:	17                   	(bad)  
  2074cf:	17                   	(bad)  
  2074d0:	17                   	(bad)  
  2074d1:	17                   	(bad)  
  2074d2:	17                   	(bad)  
  2074d3:	17                   	(bad)  
  2074d4:	17                   	(bad)  
  2074d5:	17                   	(bad)  
  2074d6:	17                   	(bad)  
  2074d7:	17                   	(bad)  
  2074d8:	17                   	(bad)  
  2074d9:	17                   	(bad)  
  2074da:	17                   	(bad)  
  2074db:	17                   	(bad)  
  2074dc:	17                   	(bad)  
  2074dd:	17                   	(bad)  
  2074de:	17                   	(bad)  
  2074df:	17                   	(bad)  
  2074e0:	17                   	(bad)  
  2074e1:	17                   	(bad)  
  2074e2:	17                   	(bad)  
  2074e3:	17                   	(bad)  
  2074e4:	17                   	(bad)  
  2074e5:	17                   	(bad)  
  2074e6:	17                   	(bad)  
  2074e7:	17                   	(bad)  
  2074e8:	74 5f                	je     207549 <free@@Base+0x206399>
  2074ea:	56                   	push   %rsi
  2074eb:	59                   	pop    %rcx
  2074ec:	50                   	push   %rax
  2074ed:	52                   	push   %rdx
  2074ee:	17                   	(bad)  
  2074ef:	45 52                	rex.RB push %r10
  2074f1:	5a                   	pop    %rdx
  2074f2:	58                   	pop    %rax
  2074f3:	43 52                	rex.XB push %r10
  2074f5:	17                   	(bad)  
  2074f6:	53                   	push   %rbx
  2074f7:	5e                   	pop    %rsi
  2074f8:	45 52                	rex.RB push %r10
  2074fa:	54                   	push   %rsp
  2074fb:	43 58                	rex.XB pop %r8
  2074fd:	45                   	rex.RB
  2074fe:	4e 17                	rex.WRX (bad) 
  207500:	43 58                	rex.XB pop %r8
  207502:	17                   	(bad)  
  207503:	10 47 56             	adc    %al,0x56(%rdi)
  207506:	43 5f                	rex.XB pop %r15
  207508:	10 6b 59             	adc    %ch,0x59(%rbx)
  20750b:	15 1e 0c 3d 17       	adc    $0x173d0c1e,%eax
  207510:	17                   	(bad)  
  207511:	47                   	rex.RXB
  207512:	45 5e                	rex.RB pop %r14
  207514:	59                   	pop    %rcx
  207515:	43 51                	rex.XB push %r9
  207517:	1f                   	(bad)  
  207518:	15 50 52 43 17       	adc    $0x17435250,%eax
  20751d:	45 52                	rex.RB push %r10
  20751f:	5a                   	pop    %rdx
  207520:	58                   	pop    %rax
  207521:	43 52                	rex.XB push %r10
  207523:	17                   	(bad)  
  207524:	17                   	(bad)  
  207525:	17                   	(bad)  
  207526:	17                   	(bad)  
  207527:	17                   	(bad)  
  207528:	17                   	(bad)  
  207529:	17                   	(bad)  
  20752a:	17                   	(bad)  
  20752b:	17                   	(bad)  
  20752c:	17                   	(bad)  
  20752d:	17                   	(bad)  
  20752e:	17                   	(bad)  
  20752f:	17                   	(bad)  
  207530:	17                   	(bad)  
  207531:	17                   	(bad)  
  207532:	17                   	(bad)  
  207533:	17                   	(bad)  
  207534:	17                   	(bad)  
  207535:	17                   	(bad)  
  207536:	17                   	(bad)  
  207537:	17                   	(bad)  
  207538:	17                   	(bad)  
  207539:	17                   	(bad)  
  20753a:	17                   	(bad)  
  20753b:	17                   	(bad)  
  20753c:	73 58                	jae    207596 <free@@Base+0x2063e6>
  20753e:	40 59                	rex pop %rcx
  207540:	5b                   	pop    %rbx
  207541:	58                   	pop    %rax
  207542:	56                   	push   %rsi
  207543:	53                   	push   %rbx
  207544:	17                   	(bad)  
  207545:	51                   	push   %rcx
  207546:	5e                   	pop    %rsi
  207547:	5b                   	pop    %rbx
  207548:	52                   	push   %rdx
  207549:	6b 59 15 1e          	imul   $0x1e,0x15(%rcx),%ebx
  20754d:	0c 3d                	or     $0x3d,%al
  20754f:	17                   	(bad)  
  207550:	17                   	(bad)  
  207551:	47                   	rex.RXB
  207552:	45 5e                	rex.RB pop %r14
  207554:	59                   	pop    %rcx
  207555:	43 51                	rex.XB push %r9
  207557:	1f                   	(bad)  
  207558:	3d 17 17 17 17       	cmp    $0x17171717,%eax
  20755d:	17                   	(bad)  
  20755e:	17                   	(bad)  
  20755f:	15 5b 44 17 6c       	adc    $0x6c17445b,%eax
  207564:	47 56                	rex.RXB push %r14
  207566:	43 5f                	rex.XB pop %r15
  207568:	6a 17                	pushq  $0x17
  20756a:	17                   	(bad)  
  20756b:	17                   	(bad)  
  20756c:	17                   	(bad)  
  20756d:	17                   	(bad)  
  20756e:	17                   	(bad)  
  20756f:	17                   	(bad)  
  207570:	17                   	(bad)  
  207571:	17                   	(bad)  
  207572:	17                   	(bad)  
  207573:	17                   	(bad)  
  207574:	17                   	(bad)  
  207575:	17                   	(bad)  
  207576:	17                   	(bad)  
  207577:	17                   	(bad)  
  207578:	17                   	(bad)  
  207579:	17                   	(bad)  
  20757a:	17                   	(bad)  
  20757b:	17                   	(bad)  
  20757c:	17                   	(bad)  
  20757d:	17                   	(bad)  
  20757e:	17                   	(bad)  
  20757f:	17                   	(bad)  
  207580:	17                   	(bad)  
  207581:	17                   	(bad)  
  207582:	17                   	(bad)  
  207583:	73 5e                	jae    2075e3 <free@@Base+0x206433>
  207585:	44                   	rex.R
  207586:	47 5b                	rex.RXB pop %r11
  207588:	56                   	push   %rsi
  207589:	4e 17                	rex.WRX (bad) 
  20758b:	45 52                	rex.RB push %r10
  20758d:	5a                   	pop    %rdx
  20758e:	58                   	pop    %rax
  20758f:	43 52                	rex.XB push %r10
  207591:	17                   	(bad)  
  207592:	53                   	push   %rbx
  207593:	5e                   	pop    %rsi
  207594:	45 52                	rex.RB push %r10
  207596:	54                   	push   %rsp
  207597:	43 58                	rex.XB pop %r8
  207599:	45                   	rex.RB
  20759a:	4e 17                	rex.WRX (bad) 
  20759c:	5b                   	pop    %rbx
  20759d:	5e                   	pop    %rsi
  20759e:	44                   	rex.R
  20759f:	43 5e                	rex.XB pop %r14
  2075a1:	59                   	pop    %rcx
  2075a2:	50                   	push   %rax
  2075a3:	6b 59 15 1e          	imul   $0x1e,0x15(%rcx),%ebx
  2075a7:	0c 3d                	or     $0x3d,%al
  2075a9:	17                   	(bad)  
  2075aa:	17                   	(bad)  
  2075ab:	47                   	rex.RXB
  2075ac:	45 5e                	rex.RB pop %r14
  2075ae:	59                   	pop    %rcx
  2075af:	43 51                	rex.XB push %r9
  2075b1:	1f                   	(bad)  
  2075b2:	15 5a 5c 53 5e       	adc    $0x5e535c5a,%eax
  2075b7:	45 17                	rex.RB (bad) 
  2075b9:	47 56                	rex.RXB push %r14
  2075bb:	43 5f                	rex.XB pop %r15
  2075bd:	17                   	(bad)  
  2075be:	17                   	(bad)  
  2075bf:	17                   	(bad)  
  2075c0:	17                   	(bad)  
  2075c1:	17                   	(bad)  
  2075c2:	17                   	(bad)  
  2075c3:	17                   	(bad)  
  2075c4:	17                   	(bad)  
  2075c5:	17                   	(bad)  
  2075c6:	17                   	(bad)  
  2075c7:	17                   	(bad)  
  2075c8:	17                   	(bad)  
  2075c9:	17                   	(bad)  
  2075ca:	17                   	(bad)  
  2075cb:	17                   	(bad)  
  2075cc:	17                   	(bad)  
  2075cd:	17                   	(bad)  
  2075ce:	17                   	(bad)  
  2075cf:	17                   	(bad)  
  2075d0:	17                   	(bad)  
  2075d1:	17                   	(bad)  
  2075d2:	17                   	(bad)  
  2075d3:	17                   	(bad)  
  2075d4:	17                   	(bad)  
  2075d5:	17                   	(bad)  
  2075d6:	74 45                	je     20761d <free@@Base+0x20646d>
  2075d8:	52                   	push   %rdx
  2075d9:	56                   	push   %rsi
  2075da:	43 52                	rex.XB push %r10
  2075dc:	17                   	(bad)  
  2075dd:	45 52                	rex.RB push %r10
  2075df:	5a                   	pop    %rdx
  2075e0:	58                   	pop    %rax
  2075e1:	43 52                	rex.XB push %r10
  2075e3:	17                   	(bad)  
  2075e4:	53                   	push   %rbx
  2075e5:	5e                   	pop    %rsi
  2075e6:	45 52                	rex.RB push %r10
  2075e8:	54                   	push   %rsp
  2075e9:	43 58                	rex.XB pop %r8
  2075eb:	45                   	rex.RB
  2075ec:	4e 6b 59 15 1e       	rex.WRX imul $0x1e,0x15(%rcx),%r11
  2075f1:	0c 3d                	or     $0x3d,%al
  2075f3:	17                   	(bad)  
  2075f4:	17                   	(bad)  
  2075f5:	47                   	rex.RXB
  2075f6:	45 5e                	rex.RB pop %r14
  2075f8:	59                   	pop    %rcx
  2075f9:	43 51                	rex.XB push %r9
  2075fb:	1f                   	(bad)  
  2075fc:	15 47 42 43 17       	adc    $0x17434247,%eax
  207601:	5b                   	pop    %rbx
  207602:	58                   	pop    %rax
  207603:	54                   	push   %rsp
  207604:	56                   	push   %rsi
  207605:	5b                   	pop    %rbx
  207606:	17                   	(bad)  
  207607:	17                   	(bad)  
  207608:	17                   	(bad)  
  207609:	17                   	(bad)  
  20760a:	17                   	(bad)  
  20760b:	17                   	(bad)  
  20760c:	17                   	(bad)  
  20760d:	17                   	(bad)  
  20760e:	17                   	(bad)  
  20760f:	17                   	(bad)  
  207610:	17                   	(bad)  
  207611:	17                   	(bad)  
  207612:	17                   	(bad)  
  207613:	17                   	(bad)  
  207614:	17                   	(bad)  
  207615:	17                   	(bad)  
  207616:	17                   	(bad)  
  207617:	17                   	(bad)  
  207618:	17                   	(bad)  
  207619:	17                   	(bad)  
  20761a:	17                   	(bad)  
  20761b:	17                   	(bad)  
  20761c:	17                   	(bad)  
  20761d:	17                   	(bad)  
  20761e:	17                   	(bad)  
  20761f:	17                   	(bad)  
  207620:	62                   	(bad)  
  207621:	47 5b                	rex.RXB pop %r11
  207623:	58                   	pop    %rax
  207624:	56                   	push   %rsi
  207625:	53                   	push   %rbx
  207626:	17                   	(bad)  
  207627:	51                   	push   %rcx
  207628:	5e                   	pop    %rsi
  207629:	5b                   	pop    %rbx
  20762a:	52                   	push   %rdx
  20762b:	6b 59 15 1e          	imul   $0x1e,0x15(%rcx),%ebx
  20762f:	0c 3d                	or     $0x3d,%al
  207631:	17                   	(bad)  
  207632:	17                   	(bad)  
  207633:	47                   	rex.RXB
  207634:	45 5e                	rex.RB pop %r14
  207636:	59                   	pop    %rcx
  207637:	43 51                	rex.XB push %r9
  207639:	1f                   	(bad)  
  20763a:	3d 17 17 17 17       	cmp    $0x17171717,%eax
  20763f:	17                   	(bad)  
  207640:	17                   	(bad)  
  207641:	15 47 40 53 17       	adc    $0x17534047,%eax
  207646:	17                   	(bad)  
  207647:	17                   	(bad)  
  207648:	17                   	(bad)  
  207649:	17                   	(bad)  
  20764a:	17                   	(bad)  
  20764b:	17                   	(bad)  
  20764c:	17                   	(bad)  
  20764d:	17                   	(bad)  
  20764e:	17                   	(bad)  
  20764f:	17                   	(bad)  
  207650:	17                   	(bad)  
  207651:	17                   	(bad)  
  207652:	17                   	(bad)  
  207653:	17                   	(bad)  
  207654:	17                   	(bad)  
  207655:	17                   	(bad)  
  207656:	17                   	(bad)  
  207657:	17                   	(bad)  
  207658:	17                   	(bad)  
  207659:	17                   	(bad)  
  20765a:	17                   	(bad)  
  20765b:	17                   	(bad)  
  20765c:	17                   	(bad)  
  20765d:	17                   	(bad)  
  20765e:	17                   	(bad)  
  20765f:	17                   	(bad)  
  207660:	17                   	(bad)  
  207661:	17                   	(bad)  
  207662:	17                   	(bad)  
  207663:	17                   	(bad)  
  207664:	17                   	(bad)  
  207665:	73 5e                	jae    2076c5 <free@@Base+0x206515>
  207667:	44                   	rex.R
  207668:	47 5b                	rex.RXB pop %r11
  20766a:	56                   	push   %rsi
  20766b:	4e 17                	rex.WRX (bad) 
  20766d:	45 52                	rex.RB push %r10
  20766f:	5a                   	pop    %rdx
  207670:	58                   	pop    %rax
  207671:	43 52                	rex.XB push %r10
  207673:	17                   	(bad)  
  207674:	40 58                	rex pop %rax
  207676:	45 5c                	rex.RB pop %r12
  207678:	5e                   	pop    %rsi
  207679:	59                   	pop    %rcx
  20767a:	50                   	push   %rax
  20767b:	17                   	(bad)  
  20767c:	53                   	push   %rbx
  20767d:	5e                   	pop    %rsi
  20767e:	45 52                	rex.RB push %r10
  207680:	54                   	push   %rsp
  207681:	43 58                	rex.XB pop %r8
  207683:	45                   	rex.RB
  207684:	4e 6b 59 15 1e       	rex.WRX imul $0x1e,0x15(%rcx),%r11
  207689:	0c 3d                	or     $0x3d,%al
  20768b:	17                   	(bad)  
  20768c:	17                   	(bad)  
  20768d:	47                   	rex.RXB
  20768e:	45 5e                	rex.RB pop %r14
  207690:	59                   	pop    %rcx
  207691:	43 51                	rex.XB push %r9
  207693:	1f                   	(bad)  
  207694:	15 46 42 5e 43       	adc    $0x435e4246,%eax
  207699:	17                   	(bad)  
  20769a:	17                   	(bad)  
  20769b:	17                   	(bad)  
  20769c:	17                   	(bad)  
  20769d:	17                   	(bad)  
  20769e:	17                   	(bad)  
  20769f:	17                   	(bad)  
  2076a0:	17                   	(bad)  
  2076a1:	17                   	(bad)  
  2076a2:	17                   	(bad)  
  2076a3:	17                   	(bad)  
  2076a4:	17                   	(bad)  
  2076a5:	17                   	(bad)  
  2076a6:	17                   	(bad)  
  2076a7:	17                   	(bad)  
  2076a8:	17                   	(bad)  
  2076a9:	17                   	(bad)  
  2076aa:	17                   	(bad)  
  2076ab:	17                   	(bad)  
  2076ac:	17                   	(bad)  
  2076ad:	17                   	(bad)  
  2076ae:	17                   	(bad)  
  2076af:	17                   	(bad)  
  2076b0:	17                   	(bad)  
  2076b1:	17                   	(bad)  
  2076b2:	17                   	(bad)  
  2076b3:	17                   	(bad)  
  2076b4:	17                   	(bad)  
  2076b5:	17                   	(bad)  
  2076b6:	17                   	(bad)  
  2076b7:	17                   	(bad)  
  2076b8:	66 42 5e             	rex.X pop %si
  2076bb:	43 17                	rex.XB (bad) 
  2076bd:	44 51                	rex.R push %rcx
  2076bf:	43                   	rex.XB
  2076c0:	47 6b 59 15 1e       	rex.RXB imul $0x1e,0x15(%r9),%r11d
  2076c5:	0c 3d                	or     $0x3d,%al
  2076c7:	17                   	(bad)  
  2076c8:	17                   	(bad)  
  2076c9:	47                   	rex.RXB
  2076ca:	45 5e                	rex.RB pop %r14
  2076cc:	59                   	pop    %rcx
  2076cd:	43 51                	rex.XB push %r9
  2076cf:	1f                   	(bad)  
  2076d0:	15 45 5a 17 47       	adc    $0x47175a45,%eax
  2076d5:	56                   	push   %rsi
  2076d6:	43 5f                	rex.XB pop %r15
  2076d8:	17                   	(bad)  
  2076d9:	17                   	(bad)  
  2076da:	17                   	(bad)  
  2076db:	17                   	(bad)  
  2076dc:	17                   	(bad)  
  2076dd:	17                   	(bad)  
  2076de:	17                   	(bad)  
  2076df:	17                   	(bad)  
  2076e0:	17                   	(bad)  
  2076e1:	17                   	(bad)  
  2076e2:	17                   	(bad)  
  2076e3:	17                   	(bad)  
  2076e4:	17                   	(bad)  
  2076e5:	17                   	(bad)  
  2076e6:	17                   	(bad)  
  2076e7:	17                   	(bad)  
  2076e8:	17                   	(bad)  
  2076e9:	17                   	(bad)  
  2076ea:	17                   	(bad)  
  2076eb:	17                   	(bad)  
  2076ec:	17                   	(bad)  
  2076ed:	17                   	(bad)  
  2076ee:	17                   	(bad)  
  2076ef:	17                   	(bad)  
  2076f0:	17                   	(bad)  
  2076f1:	17                   	(bad)  
  2076f2:	17                   	(bad)  
  2076f3:	17                   	(bad)  
  2076f4:	73 52                	jae    207748 <free@@Base+0x206598>
  2076f6:	5b                   	pop    %rbx
  2076f7:	52                   	push   %rdx
  2076f8:	43 52                	rex.XB push %r10
  2076fa:	17                   	(bad)  
  2076fb:	45 52                	rex.RB push %r10
  2076fd:	5a                   	pop    %rdx
  2076fe:	58                   	pop    %rax
  2076ff:	43 52                	rex.XB push %r10
  207701:	17                   	(bad)  
  207702:	51                   	push   %rcx
  207703:	5e                   	pop    %rsi
  207704:	5b                   	pop    %rbx
  207705:	52                   	push   %rdx
  207706:	6b 59 15 1e          	imul   $0x1e,0x15(%rcx),%ebx
  20770a:	0c 3d                	or     $0x3d,%al
  20770c:	17                   	(bad)  
  20770d:	17                   	(bad)  
  20770e:	47                   	rex.RXB
  20770f:	45 5e                	rex.RB pop %r14
  207711:	59                   	pop    %rcx
  207712:	43 51                	rex.XB push %r9
  207714:	1f                   	(bad)  
  207715:	15 45 5a 53 5e       	adc    $0x5e535a45,%eax
  20771a:	45 17                	rex.RB (bad) 
  20771c:	47 56                	rex.RXB push %r14
  20771e:	43 5f                	rex.XB pop %r15
  207720:	17                   	(bad)  
  207721:	17                   	(bad)  
  207722:	17                   	(bad)  
  207723:	17                   	(bad)  
  207724:	17                   	(bad)  
  207725:	17                   	(bad)  
  207726:	17                   	(bad)  
  207727:	17                   	(bad)  
  207728:	17                   	(bad)  
  207729:	17                   	(bad)  
  20772a:	17                   	(bad)  
  20772b:	17                   	(bad)  
  20772c:	17                   	(bad)  
  20772d:	17                   	(bad)  
  20772e:	17                   	(bad)  
  20772f:	17                   	(bad)  
  207730:	17                   	(bad)  
  207731:	17                   	(bad)  
  207732:	17                   	(bad)  
  207733:	17                   	(bad)  
  207734:	17                   	(bad)  
  207735:	17                   	(bad)  
  207736:	17                   	(bad)  
  207737:	17                   	(bad)  
  207738:	17                   	(bad)  
  207739:	65 52                	gs push %rdx
  20773b:	5a                   	pop    %rdx
  20773c:	58                   	pop    %rax
  20773d:	41 52                	push   %r10
  20773f:	17                   	(bad)  
  207740:	45 52                	rex.RB push %r10
  207742:	5a                   	pop    %rdx
  207743:	58                   	pop    %rax
  207744:	43 52                	rex.XB push %r10
  207746:	17                   	(bad)  
  207747:	53                   	push   %rbx
  207748:	5e                   	pop    %rsi
  207749:	45 52                	rex.RB push %r10
  20774b:	54                   	push   %rsp
  20774c:	43 58                	rex.XB pop %r8
  20774e:	45                   	rex.RB
  20774f:	4e 6b 59 15 1e       	rex.WRX imul $0x1e,0x15(%rcx),%r11
  207754:	0c 3d                	or     $0x3d,%al
  207756:	17                   	(bad)  
  207757:	17                   	(bad)  
  207758:	47                   	rex.RXB
  207759:	45 5e                	rex.RB pop %r14
  20775b:	59                   	pop    %rcx
  20775c:	43 51                	rex.XB push %r9
  20775e:	1f                   	(bad)  
  20775f:	15 44 4e 5a 5b       	adc    $0x5b5a4e44,%eax
  207764:	5e                   	pop    %rsi
  207765:	59                   	pop    %rcx
  207766:	5c                   	pop    %rsp
  207767:	17                   	(bad)  
  207768:	58                   	pop    %rax
  207769:	5b                   	pop    %rbx
  20776a:	53                   	push   %rbx
  20776b:	47 56                	rex.RXB push %r14
  20776d:	43 5f                	rex.XB pop %r15
  20776f:	17                   	(bad)  
  207770:	59                   	pop    %rcx
  207771:	52                   	push   %rdx
  207772:	40                   	rex
  207773:	47 56                	rex.RXB push %r14
  207775:	43 5f                	rex.XB pop %r15
  207777:	17                   	(bad)  
  207778:	17                   	(bad)  
  207779:	17                   	(bad)  
  20777a:	17                   	(bad)  
  20777b:	17                   	(bad)  
  20777c:	17                   	(bad)  
  20777d:	17                   	(bad)  
  20777e:	17                   	(bad)  
  20777f:	17                   	(bad)  
  207780:	17                   	(bad)  
  207781:	17                   	(bad)  
  207782:	17                   	(bad)  
  207783:	64 4e 5a             	fs rex.WRX pop %rdx
  207786:	5b                   	pop    %rbx
  207787:	5e                   	pop    %rsi
  207788:	59                   	pop    %rcx
  207789:	5c                   	pop    %rsp
  20778a:	17                   	(bad)  
  20778b:	45 52                	rex.RB push %r10
  20778d:	5a                   	pop    %rdx
  20778e:	58                   	pop    %rax
  20778f:	43 52                	rex.XB push %r10
  207791:	17                   	(bad)  
  207792:	51                   	push   %rcx
  207793:	5e                   	pop    %rsi
  207794:	5b                   	pop    %rbx
  207795:	52                   	push   %rdx
  207796:	6b 59 15 1e          	imul   $0x1e,0x15(%rcx),%ebx
  20779a:	0c 3d                	or     $0x3d,%al
  20779c:	17                   	(bad)  
  20779d:	17                   	(bad)  
  20779e:	45 52                	rex.RB push %r10
  2077a0:	43                   	rex.XB
  2077a1:	42                   	rex.X
  2077a2:	45 59                	rex.RB pop %r9
  2077a4:	17                   	(bad)  
  2077a5:	43                   	rex.XB
  2077a6:	45                   	rex.RB
  2077a7:	42 52                	rex.X push %rdx
  2077a9:	0c 3d                	or     $0x3d,%al
  2077ab:	4a 3d 3d 55 58 58    	rex.WX cmp $0x5858553d,%rax
  2077b1:	5b                   	pop    %rbx
  2077b2:	17                   	(bad)  
  2077b3:	5f                   	pop    %rdi
  2077b4:	56                   	push   %rsi
  2077b5:	59                   	pop    %rcx
  2077b6:	53                   	push   %rbx
  2077b7:	5b                   	pop    %rbx
  2077b8:	52                   	push   %rdx
  2077b9:	68 5b 44 1f 54       	pushq  $0x541f445b
  2077be:	5f                   	pop    %rdi
  2077bf:	56                   	push   %rsi
  2077c0:	45 1d 17 47 56 43    	rex.RB sbb $0x43564717,%eax
  2077c6:	5f                   	pop    %rdi
  2077c7:	1e                   	(bad)  
  2077c8:	17                   	(bad)  
  2077c9:	4c 3d 17 17 53 5e    	rex.WR cmp $0x5e531717,%rax
  2077cf:	45 52                	rex.RB push %r10
  2077d1:	54                   	push   %rsp
  2077d2:	43 58                	rex.XB pop %r8
  2077d4:	45                   	rex.RB
  2077d5:	4e 68 52 59 43 45    	rex.WRX pushq $0x45435952
  2077db:	4e 1d 17 53 5e 45    	rex.WRX sbb $0x455e5317,%rax
  2077e1:	17                   	(bad)  
  2077e2:	0a 17                	or     (%rdi),%dl
  2077e4:	47                   	rex.RXB
  2077e5:	40 53                	rex push %rbx
  2077e7:	0c 3d                	or     $0x3d,%al
  2077e9:	17                   	(bad)  
  2077ea:	17                   	(bad)  
  2077eb:	5e                   	pop    %rsi
  2077ec:	51                   	push   %rcx
  2077ed:	17                   	(bad)  
  2077ee:	1f                   	(bad)  
  2077ef:	47 56                	rex.RXB push %r14
  2077f1:	43 5f                	rex.XB pop %r15
  2077f3:	1e                   	(bad)  
  2077f4:	17                   	(bad)  
  2077f5:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  2077fb:	53                   	push   %rbx
  2077fc:	5e                   	pop    %rsi
  2077fd:	45 17                	rex.RB (bad) 
  2077ff:	0a 17                	or     (%rdi),%dl
  207801:	51                   	push   %rcx
  207802:	5e                   	pop    %rsi
  207803:	59                   	pop    %rcx
  207804:	53                   	push   %rbx
  207805:	68 53 5e 45 52       	pushq  $0x52455e53
  20780a:	54                   	push   %rsp
  20780b:	43 58                	rex.XB pop %r8
  20780d:	45                   	rex.RB
  20780e:	4e 1f                	rex.WRX (bad) 
  207810:	47 56                	rex.RXB push %r14
  207812:	43 5f                	rex.XB pop %r15
  207814:	1e                   	(bad)  
  207815:	0c 3d                	or     $0x3d,%al
  207817:	17                   	(bad)  
  207818:	17                   	(bad)  
  207819:	4a 3d 3d 17 17 5e    	rex.WX cmp $0x5e17173d,%rax
  20781f:	51                   	push   %rcx
  207820:	17                   	(bad)  
  207821:	1f                   	(bad)  
  207822:	53                   	push   %rbx
  207823:	5e                   	pop    %rsi
  207824:	45 1e                	rex.RB (bad) 
  207826:	17                   	(bad)  
  207827:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  20782d:	51                   	push   %rcx
  20782e:	58                   	pop    %rax
  20782f:	45 17                	rex.RB (bad) 
  207831:	1f                   	(bad)  
  207832:	44 5e                	rex.R pop %rsi
  207834:	4d 52                	rex.WRB push %r10
  207836:	68 43 17 5e 17       	pushq  $0x175e1743
  20783b:	0a 17                	or     (%rdi),%dl
  20783d:	07                   	(bad)  
  20783e:	0c 17                	or     $0x17,%al
  207840:	5e                   	pop    %rsi
  207841:	17                   	(bad)  
  207842:	0b 17                	or     (%rdi),%edx
  207844:	53                   	push   %rbx
  207845:	5e                   	pop    %rsi
  207846:	45 1a 09             	sbb    (%r9),%r9b
  207849:	54                   	push   %rsp
  20784a:	5f                   	pop    %rdi
  20784b:	5e                   	pop    %rsi
  20784c:	5b                   	pop    %rbx
  20784d:	53                   	push   %rbx
  20784e:	68 54 58 42 59       	pushq  $0x59425854
  207853:	43 0c 17             	rex.XB or $0x17,%al
  207856:	1c 1c                	sbb    $0x1c,%al
  207858:	5e                   	pop    %rsi
  207859:	1e                   	(bad)  
  20785a:	17                   	(bad)  
  20785b:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  207861:	17                   	(bad)  
  207862:	17                   	(bad)  
  207863:	5e                   	pop    %rsi
  207864:	51                   	push   %rcx
  207865:	17                   	(bad)  
  207866:	1f                   	(bad)  
  207867:	53                   	push   %rbx
  207868:	5e                   	pop    %rsi
  207869:	45 1a 09             	sbb    (%r9),%r9b
  20786c:	54                   	push   %rsp
  20786d:	5f                   	pop    %rdi
  20786e:	5e                   	pop    %rsi
  20786f:	5b                   	pop    %rbx
  207870:	53                   	push   %rbx
  207871:	6c                   	insb   (%dx),%es:(%rdi)
  207872:	5e                   	pop    %rsi
  207873:	6a 1e                	pushq  $0x1e
  207875:	17                   	(bad)  
  207876:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  20787c:	17                   	(bad)  
  20787d:	17                   	(bad)  
  20787e:	17                   	(bad)  
  20787f:	17                   	(bad)  
  207880:	47                   	rex.RXB
  207881:	45 5e                	rex.RB pop %r14
  207883:	59                   	pop    %rcx
  207884:	43 51                	rex.XB push %r9
  207886:	1f                   	(bad)  
  207887:	15 12 44 6b 59       	adc    $0x596b4412,%eax
  20788c:	15 1b 17 53 5e       	adc    $0x5e53171b,%eax
  207891:	45 1a 09             	sbb    (%r9),%r9b
  207894:	54                   	push   %rsp
  207895:	5f                   	pop    %rdi
  207896:	5e                   	pop    %rsi
  207897:	5b                   	pop    %rbx
  207898:	53                   	push   %rbx
  207899:	6c                   	insb   (%dx),%es:(%rdi)
  20789a:	5e                   	pop    %rsi
  20789b:	6a 1a                	pushq  $0x1a
  20789d:	09 59 56             	or     %ebx,0x56(%rcx)
  2078a0:	5a                   	pop    %rdx
  2078a1:	52                   	push   %rdx
  2078a2:	1e                   	(bad)  
  2078a3:	0c 3d                	or     $0x3d,%al
  2078a5:	17                   	(bad)  
  2078a6:	17                   	(bad)  
  2078a7:	17                   	(bad)  
  2078a8:	17                   	(bad)  
  2078a9:	17                   	(bad)  
  2078aa:	17                   	(bad)  
  2078ab:	4a 3d 17 17 17 17    	rex.WX cmp $0x17171717,%rax
  2078b1:	4a 3d 17 17 4a 17    	rex.WX cmp $0x174a1717,%rax
  2078b7:	52                   	push   %rdx
  2078b8:	5b                   	pop    %rbx
  2078b9:	44 52                	rex.R push %rdx
  2078bb:	17                   	(bad)  
  2078bc:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  2078c2:	47                   	rex.RXB
  2078c3:	45 5e                	rex.RB pop %r14
  2078c5:	59                   	pop    %rcx
  2078c6:	43 51                	rex.XB push %r9
  2078c8:	1f                   	(bad)  
  2078c9:	15 74 56 59 10       	adc    $0x10595674,%eax
  2078ce:	43 17                	rex.XB (bad) 
  2078d0:	5b                   	pop    %rbx
  2078d1:	44 0d 17 6b 15 12    	rex.R or $0x12156b17,%eax
  2078d7:	44 6b 15 17 59 58 43 	imul   $0x17,0x43585917(%rip),%r10d        # 4378d1f6 <stderr@@GLIBC_2.2.5+0x43584636>
  2078de:	17 
  2078df:	51                   	push   %rcx
  2078e0:	58                   	pop    %rax
  2078e1:	42 59                	rex.X pop %rcx
  2078e3:	53                   	push   %rbx
  2078e4:	6b 59 15 1b          	imul   $0x1b,0x15(%rcx),%ebx
  2078e8:	17                   	(bad)  
  2078e9:	47 56                	rex.RXB push %r14
  2078eb:	43 5f                	rex.XB pop %r15
  2078ed:	1e                   	(bad)  
  2078ee:	0c 3d                	or     $0x3d,%al
  2078f0:	17                   	(bad)  
  2078f1:	17                   	(bad)  
  2078f2:	4a 3d 3d 17 17 45    	rex.WX cmp $0x4517173d,%rax
  2078f8:	52                   	push   %rdx
  2078f9:	43                   	rex.XB
  2078fa:	42                   	rex.X
  2078fb:	45 59                	rex.RB pop %r9
  2078fd:	17                   	(bad)  
  2078fe:	43                   	rex.XB
  2078ff:	45                   	rex.RB
  207900:	42 52                	rex.X push %rdx
  207902:	0c 3d                	or     $0x3d,%al
  207904:	4a 3d 3d 55 58 58    	rex.WX cmp $0x5858553d,%rax
  20790a:	5b                   	pop    %rbx
  20790b:	17                   	(bad)  
  20790c:	5f                   	pop    %rdi
  20790d:	56                   	push   %rsi
  20790e:	59                   	pop    %rcx
  20790f:	53                   	push   %rbx
  207910:	5b                   	pop    %rbx
  207911:	52                   	push   %rdx
  207912:	68 5a 5c 53 5e       	pushq  $0x5e535c5a
  207917:	45 1f                	rex.RB (bad) 
  207919:	54                   	push   %rsp
  20791a:	5f                   	pop    %rdi
  20791b:	56                   	push   %rsi
  20791c:	45 1d 17 47 56 43    	rex.RB sbb $0x43564717,%eax
  207922:	5f                   	pop    %rdi
  207923:	1e                   	(bad)  
  207924:	17                   	(bad)  
  207925:	4c 3d 17 17 53 5e    	rex.WR cmp $0x5e531717,%rax
  20792b:	45 52                	rex.RB push %r10
  20792d:	54                   	push   %rsp
  20792e:	43 58                	rex.XB pop %r8
  207930:	45                   	rex.RB
  207931:	4e 68 52 59 43 45    	rex.WRX pushq $0x45435952
  207937:	4e 1d 17 53 5e 45    	rex.WRX sbb $0x455e5317,%rax
  20793d:	17                   	(bad)  
  20793e:	0a 17                	or     (%rdi),%dl
  207940:	79 62                	jns    2079a4 <free@@Base+0x2067f4>
  207942:	7b 7b                	jnp    2079bf <free@@Base+0x20680f>
  207944:	0c 3d                	or     $0x3d,%al
  207946:	17                   	(bad)  
  207947:	17                   	(bad)  
  207948:	52                   	push   %rdx
  207949:	59                   	pop    %rcx
  20794a:	43                   	rex.XB
  20794b:	45                   	rex.RB
  20794c:	4e 1d 17 52 4f 5e    	rex.WRX sbb $0x5e4f5217,%rax
  207952:	44                   	rex.R
  207953:	43 5e                	rex.XB pop %r14
  207955:	59                   	pop    %rcx
  207956:	50                   	push   %rax
  207957:	68 52 59 43 45       	pushq  $0x45435952
  20795c:	4e 17                	rex.WRX (bad) 
  20795e:	0a 17                	or     (%rdi),%dl
  207960:	51                   	push   %rcx
  207961:	5e                   	pop    %rsi
  207962:	59                   	pop    %rcx
  207963:	53                   	push   %rbx
  207964:	68 52 59 43 45       	pushq  $0x45435952
  207969:	4e 1f                	rex.WRX (bad) 
  20796b:	47 56                	rex.RXB push %r14
  20796d:	43 5f                	rex.XB pop %r15
  20796f:	1e                   	(bad)  
  207970:	0c 3d                	or     $0x3d,%al
  207972:	17                   	(bad)  
  207973:	17                   	(bad)  
  207974:	5e                   	pop    %rsi
  207975:	51                   	push   %rcx
  207976:	17                   	(bad)  
  207977:	1f                   	(bad)  
  207978:	16                   	(bad)  
  207979:	52                   	push   %rdx
  20797a:	4f 5e                	rex.WRXB pop %r14
  20797c:	44                   	rex.R
  20797d:	43 5e                	rex.XB pop %r14
  20797f:	59                   	pop    %rcx
  207980:	50                   	push   %rax
  207981:	68 52 59 43 45       	pushq  $0x45435952
  207986:	4e 1e                	rex.WRX (bad) 
  207988:	17                   	(bad)  
  207989:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  20798f:	53                   	push   %rbx
  207990:	5e                   	pop    %rsi
  207991:	45 17                	rex.RB (bad) 
  207993:	0a 17                	or     (%rdi),%dl
  207995:	59                   	pop    %rcx
  207996:	52                   	push   %rdx
  207997:	40 68 53 5e 45 52    	rex pushq $0x52455e53
  20799d:	54                   	push   %rsp
  20799e:	43 58                	rex.XB pop %r8
  2079a0:	45                   	rex.RB
  2079a1:	4e 1f                	rex.WRX (bad) 
  2079a3:	47 56                	rex.RXB push %r14
  2079a5:	43 5f                	rex.XB pop %r15
  2079a7:	1e                   	(bad)  
  2079a8:	0c 3d                	or     $0x3d,%al
  2079aa:	17                   	(bad)  
  2079ab:	17                   	(bad)  
  2079ac:	4a 3d 3d 17 17 5e    	rex.WX cmp $0x5e17173d,%rax
  2079b2:	51                   	push   %rcx
  2079b3:	17                   	(bad)  
  2079b4:	1f                   	(bad)  
  2079b5:	16                   	(bad)  
  2079b6:	53                   	push   %rbx
  2079b7:	5e                   	pop    %rsi
  2079b8:	45 1e                	rex.RB (bad) 
  2079ba:	17                   	(bad)  
  2079bb:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  2079c1:	47                   	rex.RXB
  2079c2:	45 5e                	rex.RB pop %r14
  2079c4:	59                   	pop    %rcx
  2079c5:	43 51                	rex.XB push %r9
  2079c7:	1f                   	(bad)  
  2079c8:	15 74 58 42 5b       	adc    $0x5b425874,%eax
  2079cd:	53                   	push   %rbx
  2079ce:	59                   	pop    %rcx
  2079cf:	10 43 17             	adc    %al,0x17(%rbx)
  2079d2:	54                   	push   %rsp
  2079d3:	45 52                	rex.RB push %r10
  2079d5:	56                   	push   %rsi
  2079d6:	43 52                	rex.XB push %r10
  2079d8:	17                   	(bad)  
  2079d9:	53                   	push   %rbx
  2079da:	5e                   	pop    %rsi
  2079db:	45 52                	rex.RB push %r10
  2079dd:	54                   	push   %rsp
  2079de:	43 58                	rex.XB pop %r8
  2079e0:	45                   	rex.RB
  2079e1:	4e 0d 17 71 56 5e    	rex.WRX or $0x5e567117,%rax
  2079e7:	5b                   	pop    %rbx
  2079e8:	42                   	rex.X
  2079e9:	45 52                	rex.RB push %r10
  2079eb:	6b 59 15 1e          	imul   $0x1e,0x15(%rcx),%ebx
  2079ef:	0c 3d                	or     $0x3d,%al
  2079f1:	17                   	(bad)  
  2079f2:	17                   	(bad)  
  2079f3:	4a 3d 3d 17 17 45    	rex.WX cmp $0x4517173d,%rax
  2079f9:	52                   	push   %rdx
  2079fa:	43                   	rex.XB
  2079fb:	42                   	rex.X
  2079fc:	45 59                	rex.RB pop %r9
  2079fe:	17                   	(bad)  
  2079ff:	43                   	rex.XB
  207a00:	45                   	rex.RB
  207a01:	42 52                	rex.X push %rdx
  207a03:	0c 3d                	or     $0x3d,%al
  207a05:	4a 3d 3d 55 58 58    	rex.WX cmp $0x5858553d,%rax
  207a0b:	5b                   	pop    %rbx
  207a0c:	17                   	(bad)  
  207a0d:	5f                   	pop    %rdi
  207a0e:	56                   	push   %rsi
  207a0f:	59                   	pop    %rcx
  207a10:	53                   	push   %rbx
  207a11:	5b                   	pop    %rbx
  207a12:	52                   	push   %rdx
  207a13:	68 47 42 43 1f       	pushq  $0x1f434247
  207a18:	54                   	push   %rsp
  207a19:	5f                   	pop    %rdi
  207a1a:	56                   	push   %rsi
  207a1b:	45 1d 17 47 56 43    	rex.RB sbb $0x43564717,%eax
  207a21:	5f                   	pop    %rdi
  207a22:	1e                   	(bad)  
  207a23:	17                   	(bad)  
  207a24:	4c 3d 17 17 51 5e    	rex.WR cmp $0x5e511717,%rax
  207a2a:	5b                   	pop    %rbx
  207a2b:	52                   	push   %rdx
  207a2c:	68 52 59 43 45       	pushq  $0x45435952
  207a31:	4e 1d 17 51 5e 5b    	rex.WRX sbb $0x5b5e5117,%rax
  207a37:	52                   	push   %rdx
  207a38:	17                   	(bad)  
  207a39:	0a 17                	or     (%rdi),%dl
  207a3b:	79 62                	jns    207a9f <free@@Base+0x2068ef>
  207a3d:	7b 7b                	jnp    207aba <free@@Base+0x20690a>
  207a3f:	0c 3d                	or     $0x3d,%al
  207a41:	17                   	(bad)  
  207a42:	17                   	(bad)  
  207a43:	52                   	push   %rdx
  207a44:	59                   	pop    %rcx
  207a45:	43                   	rex.XB
  207a46:	45                   	rex.RB
  207a47:	4e 1d 17 52 4f 5e    	rex.WRX sbb $0x5e4f5217,%rax
  207a4d:	44                   	rex.R
  207a4e:	43 5e                	rex.XB pop %r14
  207a50:	59                   	pop    %rcx
  207a51:	50                   	push   %rax
  207a52:	68 52 59 43 45       	pushq  $0x45435952
  207a57:	4e 17                	rex.WRX (bad) 
  207a59:	0a 17                	or     (%rdi),%dl
  207a5b:	51                   	push   %rcx
  207a5c:	5e                   	pop    %rsi
  207a5d:	59                   	pop    %rcx
  207a5e:	53                   	push   %rbx
  207a5f:	68 52 59 43 45       	pushq  $0x45435952
  207a64:	4e 1f                	rex.WRX (bad) 
  207a66:	47 56                	rex.RXB push %r14
  207a68:	43 5f                	rex.XB pop %r15
  207a6a:	1e                   	(bad)  
  207a6b:	0c 3d                	or     $0x3d,%al
  207a6d:	17                   	(bad)  
  207a6e:	17                   	(bad)  
  207a6f:	5e                   	pop    %rsi
  207a70:	51                   	push   %rcx
  207a71:	17                   	(bad)  
  207a72:	1f                   	(bad)  
  207a73:	52                   	push   %rdx
  207a74:	4f 5e                	rex.WRXB pop %r14
  207a76:	44                   	rex.R
  207a77:	43 5e                	rex.XB pop %r14
  207a79:	59                   	pop    %rcx
  207a7a:	50                   	push   %rax
  207a7b:	68 52 59 43 45       	pushq  $0x45435952
  207a80:	4e 1e                	rex.WRX (bad) 
  207a82:	17                   	(bad)  
  207a83:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  207a89:	51                   	push   %rcx
  207a8a:	5e                   	pop    %rsi
  207a8b:	5b                   	pop    %rbx
  207a8c:	52                   	push   %rdx
  207a8d:	17                   	(bad)  
  207a8e:	0a 17                	or     (%rdi),%dl
  207a90:	51                   	push   %rcx
  207a91:	5e                   	pop    %rsi
  207a92:	59                   	pop    %rcx
  207a93:	53                   	push   %rbx
  207a94:	68 51 5e 5b 52       	pushq  $0x525b5e51
  207a99:	1f                   	(bad)  
  207a9a:	47 56                	rex.RXB push %r14
  207a9c:	43 5f                	rex.XB pop %r15
  207a9e:	1e                   	(bad)  
  207a9f:	0c 3d                	or     $0x3d,%al
  207aa1:	17                   	(bad)  
  207aa2:	17                   	(bad)  
  207aa3:	4a 17                	rex.WX (bad) 
  207aa5:	52                   	push   %rdx
  207aa6:	5b                   	pop    %rbx
  207aa7:	44 52                	rex.R push %rdx
  207aa9:	17                   	(bad)  
  207aaa:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  207ab0:	51                   	push   %rcx
  207ab1:	5e                   	pop    %rsi
  207ab2:	5b                   	pop    %rbx
  207ab3:	52                   	push   %rdx
  207ab4:	17                   	(bad)  
  207ab5:	0a 17                	or     (%rdi),%dl
  207ab7:	59                   	pop    %rcx
  207ab8:	52                   	push   %rdx
  207ab9:	40 68 51 5e 5b 52    	rex pushq $0x525b5e51
  207abf:	1f                   	(bad)  
  207ac0:	47 56                	rex.RXB push %r14
  207ac2:	43 5f                	rex.XB pop %r15
  207ac4:	1e                   	(bad)  
  207ac5:	0c 3d                	or     $0x3d,%al
  207ac7:	17                   	(bad)  
  207ac8:	17                   	(bad)  
  207ac9:	4a 3d 3d 17 17 5e    	rex.WX cmp $0x5e17173d,%rax
  207acf:	51                   	push   %rcx
  207ad0:	17                   	(bad)  
  207ad1:	1f                   	(bad)  
  207ad2:	51                   	push   %rcx
  207ad3:	5e                   	pop    %rsi
  207ad4:	5b                   	pop    %rbx
  207ad5:	52                   	push   %rdx
  207ad6:	1e                   	(bad)  
  207ad7:	17                   	(bad)  
  207ad8:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  207ade:	54                   	push   %rsp
  207adf:	5f                   	pop    %rdi
  207ae0:	56                   	push   %rsi
  207ae1:	45 17                	rex.RB (bad) 
  207ae3:	5e                   	pop    %rsi
  207ae4:	59                   	pop    %rcx
  207ae5:	47                   	rex.RXB
  207ae6:	42                   	rex.X
  207ae7:	43 68 5b 5e 59 52    	rex.XB pushq $0x52595e5b
  207aed:	6c                   	insb   (%dx),%es:(%rdi)
  207aee:	06                   	(bad)  
  207aef:	01 6a 0c             	add    %ebp,0xc(%rdx)
  207af2:	3d 17 17 17 17       	cmp    $0x17171717,%eax
  207af7:	5e                   	pop    %rsi
  207af8:	51                   	push   %rcx
  207af9:	17                   	(bad)  
  207afa:	1f                   	(bad)  
  207afb:	51                   	push   %rcx
  207afc:	50                   	push   %rax
  207afd:	52                   	push   %rdx
  207afe:	43                   	rex.XB
  207aff:	44 1f                	rex.R (bad) 
  207b01:	5e                   	pop    %rsi
  207b02:	59                   	pop    %rcx
  207b03:	47                   	rex.RXB
  207b04:	42                   	rex.X
  207b05:	43 68 5b 5e 59 52    	rex.XB pushq $0x52595e5b
  207b0b:	1b 17                	sbb    (%rdi),%edx
  207b0d:	44 5e                	rex.R pop %rsi
  207b0f:	4d 52                	rex.WRB push %r10
  207b11:	58                   	pop    %rax
  207b12:	51                   	push   %rcx
  207b13:	1f                   	(bad)  
  207b14:	5e                   	pop    %rsi
  207b15:	59                   	pop    %rcx
  207b16:	47                   	rex.RXB
  207b17:	42                   	rex.X
  207b18:	43 68 5b 5e 59 52    	rex.XB pushq $0x52595e5b
  207b1e:	1e                   	(bad)  
  207b1f:	1b 17                	sbb    (%rdi),%edx
  207b21:	44                   	rex.R
  207b22:	43 53                	rex.XB push %r11
  207b24:	5e                   	pop    %rsi
  207b25:	59                   	pop    %rcx
  207b26:	1e                   	(bad)  
  207b27:	1e                   	(bad)  
  207b28:	17                   	(bad)  
  207b29:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  207b2f:	17                   	(bad)  
  207b30:	17                   	(bad)  
  207b31:	44 5e                	rex.R pop %rsi
  207b33:	4d 52                	rex.WRB push %r10
  207b35:	68 43 17 44 5e       	pushq  $0x5e441743
  207b3a:	4d 52                	rex.WRB push %r10
  207b3c:	0c 3d                	or     $0x3d,%al
  207b3e:	17                   	(bad)  
  207b3f:	17                   	(bad)  
  207b40:	17                   	(bad)  
  207b41:	17                   	(bad)  
  207b42:	17                   	(bad)  
  207b43:	17                   	(bad)  
  207b44:	44                   	rex.R
  207b45:	44 54                	rex.R push %rsp
  207b47:	56                   	push   %rsi
  207b48:	59                   	pop    %rcx
  207b49:	51                   	push   %rcx
  207b4a:	1f                   	(bad)  
  207b4b:	5e                   	pop    %rsi
  207b4c:	59                   	pop    %rcx
  207b4d:	47                   	rex.RXB
  207b4e:	42                   	rex.X
  207b4f:	43 68 5b 5e 59 52    	rex.XB pushq $0x52595e5b
  207b55:	1b 17                	sbb    (%rdi),%edx
  207b57:	15 12 4d 42 15       	adc    $0x15424d12,%eax
  207b5c:	1b 17                	sbb    (%rdi),%edx
  207b5e:	11 44 5e 4d          	adc    %eax,0x4d(%rsi,%rbx,2)
  207b62:	52                   	push   %rdx
  207b63:	1e                   	(bad)  
  207b64:	0c 3d                	or     $0x3d,%al
  207b66:	17                   	(bad)  
  207b67:	17                   	(bad)  
  207b68:	17                   	(bad)  
  207b69:	17                   	(bad)  
  207b6a:	17                   	(bad)  
  207b6b:	17                   	(bad)  
  207b6c:	5e                   	pop    %rsi
  207b6d:	51                   	push   %rcx
  207b6e:	17                   	(bad)  
  207b6f:	1f                   	(bad)  
  207b70:	51                   	push   %rcx
  207b71:	5e                   	pop    %rsi
  207b72:	5b                   	pop    %rbx
  207b73:	52                   	push   %rdx
  207b74:	1a 09                	sbb    (%rcx),%cl
  207b76:	44 5e                	rex.R pop %rsi
  207b78:	4d 52                	rex.WRB push %r10
  207b7a:	17                   	(bad)  
  207b7b:	0b 17                	or     (%rdi),%edx
  207b7d:	44 5e                	rex.R pop %rsi
  207b7f:	4d 52                	rex.WRB push %r10
  207b81:	17                   	(bad)  
  207b82:	11 11                	adc    %edx,(%rcx)
  207b84:	17                   	(bad)  
  207b85:	44 5e                	rex.R pop %rsi
  207b87:	4d 52                	rex.WRB push %r10
  207b89:	17                   	(bad)  
  207b8a:	0b 0a                	or     (%rdx),%ecx
  207b8c:	17                   	(bad)  
  207b8d:	51                   	push   %rcx
  207b8e:	5e                   	pop    %rsi
  207b8f:	5b                   	pop    %rbx
  207b90:	52                   	push   %rdx
  207b91:	68 5a 56 4f 1e       	pushq  $0x1e4f565a
  207b96:	17                   	(bad)  
  207b97:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  207b9d:	17                   	(bad)  
  207b9e:	17                   	(bad)  
  207b9f:	17                   	(bad)  
  207ba0:	17                   	(bad)  
  207ba1:	51                   	push   %rcx
  207ba2:	5e                   	pop    %rsi
  207ba3:	5b                   	pop    %rbx
  207ba4:	52                   	push   %rdx
  207ba5:	1a 09                	sbb    (%rcx),%cl
  207ba7:	53                   	push   %rbx
  207ba8:	56                   	push   %rsi
  207ba9:	43 56                	rex.XB push %r14
  207bab:	17                   	(bad)  
  207bac:	0a 17                	or     (%rdi),%dl
  207bae:	5a                   	pop    %rdx
  207baf:	56                   	push   %rsi
  207bb0:	5b                   	pop    %rbx
  207bb1:	5b                   	pop    %rbx
  207bb2:	58                   	pop    %rax
  207bb3:	54                   	push   %rsp
  207bb4:	1f                   	(bad)  
  207bb5:	44 5e                	rex.R pop %rsi
  207bb7:	4d 52                	rex.WRB push %r10
  207bb9:	1e                   	(bad)  
  207bba:	0c 3d                	or     $0x3d,%al
  207bbc:	17                   	(bad)  
  207bbd:	17                   	(bad)  
  207bbe:	17                   	(bad)  
  207bbf:	17                   	(bad)  
  207bc0:	17                   	(bad)  
  207bc1:	17                   	(bad)  
  207bc2:	17                   	(bad)  
  207bc3:	17                   	(bad)  
  207bc4:	51                   	push   %rcx
  207bc5:	5e                   	pop    %rsi
  207bc6:	5b                   	pop    %rbx
  207bc7:	52                   	push   %rdx
  207bc8:	1a 09                	sbb    (%rcx),%cl
  207bca:	44 5e                	rex.R pop %rsi
  207bcc:	4d 52                	rex.WRB push %r10
  207bce:	17                   	(bad)  
  207bcf:	0a 17                	or     (%rdi),%dl
  207bd1:	44 5e                	rex.R pop %rsi
  207bd3:	4d 52                	rex.WRB push %r10
  207bd5:	0c 3d                	or     $0x3d,%al
  207bd7:	17                   	(bad)  
  207bd8:	17                   	(bad)  
  207bd9:	17                   	(bad)  
  207bda:	17                   	(bad)  
  207bdb:	17                   	(bad)  
  207bdc:	17                   	(bad)  
  207bdd:	4a 17                	rex.WX (bad) 
  207bdf:	52                   	push   %rdx
  207be0:	5b                   	pop    %rbx
  207be1:	44 52                	rex.R push %rdx
  207be3:	17                   	(bad)  
  207be4:	5e                   	pop    %rsi
  207be5:	51                   	push   %rcx
  207be6:	17                   	(bad)  
  207be7:	1f                   	(bad)  
  207be8:	51                   	push   %rcx
  207be9:	5e                   	pop    %rsi
  207bea:	5b                   	pop    %rbx
  207beb:	52                   	push   %rdx
  207bec:	1a 09                	sbb    (%rcx),%cl
  207bee:	44 5e                	rex.R pop %rsi
  207bf0:	4d 52                	rex.WRB push %r10
  207bf2:	17                   	(bad)  
  207bf3:	09 0a                	or     %ecx,(%rdx)
  207bf5:	17                   	(bad)  
  207bf6:	44 5e                	rex.R pop %rsi
  207bf8:	4d 52                	rex.WRB push %r10
  207bfa:	1e                   	(bad)  
  207bfb:	17                   	(bad)  
  207bfc:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  207c02:	17                   	(bad)  
  207c03:	17                   	(bad)  
  207c04:	17                   	(bad)  
  207c05:	17                   	(bad)  
  207c06:	5a                   	pop    %rdx
  207c07:	52                   	push   %rdx
  207c08:	5a                   	pop    %rdx
  207c09:	44 52                	rex.R push %rdx
  207c0b:	43 1f                	rex.XB (bad) 
  207c0d:	51                   	push   %rcx
  207c0e:	5e                   	pop    %rsi
  207c0f:	5b                   	pop    %rbx
  207c10:	52                   	push   %rdx
  207c11:	1a 09                	sbb    (%rcx),%cl
  207c13:	53                   	push   %rbx
  207c14:	56                   	push   %rsi
  207c15:	43 56                	rex.XB push %r14
  207c17:	1b 17                	sbb    (%rdi),%edx
  207c19:	07                   	(bad)  
  207c1a:	1b 17                	sbb    (%rdi),%edx
  207c1c:	44 5e                	rex.R pop %rsi
  207c1e:	4d 52                	rex.WRB push %r10
  207c20:	1e                   	(bad)  
  207c21:	0c 3d                	or     $0x3d,%al
  207c23:	17                   	(bad)  
  207c24:	17                   	(bad)  
  207c25:	17                   	(bad)  
  207c26:	17                   	(bad)  
  207c27:	17                   	(bad)  
  207c28:	17                   	(bad)  
  207c29:	17                   	(bad)  
  207c2a:	17                   	(bad)  
  207c2b:	51                   	push   %rcx
  207c2c:	5e                   	pop    %rsi
  207c2d:	5b                   	pop    %rbx
  207c2e:	52                   	push   %rdx
  207c2f:	1a 09                	sbb    (%rcx),%cl
  207c31:	44 5e                	rex.R pop %rsi
  207c33:	4d 52                	rex.WRB push %r10
  207c35:	17                   	(bad)  
  207c36:	0a 17                	or     (%rdi),%dl
  207c38:	44 5e                	rex.R pop %rsi
  207c3a:	4d 52                	rex.WRB push %r10
  207c3c:	0c 3d                	or     $0x3d,%al
  207c3e:	17                   	(bad)  
  207c3f:	17                   	(bad)  
  207c40:	17                   	(bad)  
  207c41:	17                   	(bad)  
  207c42:	17                   	(bad)  
  207c43:	17                   	(bad)  
  207c44:	4a 17                	rex.WX (bad) 
  207c46:	52                   	push   %rdx
  207c47:	5b                   	pop    %rbx
  207c48:	44 52                	rex.R push %rdx
  207c4a:	17                   	(bad)  
  207c4b:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  207c51:	17                   	(bad)  
  207c52:	17                   	(bad)  
  207c53:	17                   	(bad)  
  207c54:	17                   	(bad)  
  207c55:	51                   	push   %rcx
  207c56:	5e                   	pop    %rsi
  207c57:	5b                   	pop    %rbx
  207c58:	52                   	push   %rdx
  207c59:	1a 09                	sbb    (%rcx),%cl
  207c5b:	53                   	push   %rbx
  207c5c:	56                   	push   %rsi
  207c5d:	43 56                	rex.XB push %r14
  207c5f:	17                   	(bad)  
  207c60:	0a 17                	or     (%rdi),%dl
  207c62:	79 62                	jns    207cc6 <free@@Base+0x206b16>
  207c64:	7b 7b                	jnp    207ce1 <free@@Base+0x206b31>
  207c66:	0c 3d                	or     $0x3d,%al
  207c68:	17                   	(bad)  
  207c69:	17                   	(bad)  
  207c6a:	17                   	(bad)  
  207c6b:	17                   	(bad)  
  207c6c:	17                   	(bad)  
  207c6d:	17                   	(bad)  
  207c6e:	17                   	(bad)  
  207c6f:	17                   	(bad)  
  207c70:	51                   	push   %rcx
  207c71:	5e                   	pop    %rsi
  207c72:	5b                   	pop    %rbx
  207c73:	52                   	push   %rdx
  207c74:	1a 09                	sbb    (%rcx),%cl
  207c76:	44 5e                	rex.R pop %rsi
  207c78:	4d 52                	rex.WRB push %r10
  207c7a:	17                   	(bad)  
  207c7b:	0a 17                	or     (%rdi),%dl
  207c7d:	07                   	(bad)  
  207c7e:	0c 3d                	or     $0x3d,%al
  207c80:	17                   	(bad)  
  207c81:	17                   	(bad)  
  207c82:	17                   	(bad)  
  207c83:	17                   	(bad)  
  207c84:	17                   	(bad)  
  207c85:	17                   	(bad)  
  207c86:	4a 3d 17 17 17 17    	rex.WX cmp $0x17171717,%rax
  207c8c:	17                   	(bad)  
  207c8d:	17                   	(bad)  
  207c8e:	45 52                	rex.RB push %r10
  207c90:	56                   	push   %rsi
  207c91:	53                   	push   %rbx
  207c92:	59                   	pop    %rcx
  207c93:	1f                   	(bad)  
  207c94:	51                   	push   %rcx
  207c95:	5e                   	pop    %rsi
  207c96:	5b                   	pop    %rbx
  207c97:	52                   	push   %rdx
  207c98:	1a 09                	sbb    (%rcx),%cl
  207c9a:	53                   	push   %rbx
  207c9b:	56                   	push   %rsi
  207c9c:	43 56                	rex.XB push %r14
  207c9e:	1b 17                	sbb    (%rdi),%edx
  207ca0:	51                   	push   %rcx
  207ca1:	5e                   	pop    %rsi
  207ca2:	5b                   	pop    %rbx
  207ca3:	52                   	push   %rdx
  207ca4:	1a 09                	sbb    (%rcx),%cl
  207ca6:	44 5e                	rex.R pop %rsi
  207ca8:	4d 52                	rex.WRB push %r10
  207caa:	1e                   	(bad)  
  207cab:	0c 3d                	or     $0x3d,%al
  207cad:	17                   	(bad)  
  207cae:	17                   	(bad)  
  207caf:	17                   	(bad)  
  207cb0:	17                   	(bad)  
  207cb1:	4a 3d 17 17 4a 17    	rex.WX cmp $0x174a1717,%rax
  207cb7:	52                   	push   %rdx
  207cb8:	5b                   	pop    %rbx
  207cb9:	44 52                	rex.R push %rdx
  207cbb:	17                   	(bad)  
  207cbc:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  207cc2:	47                   	rex.RXB
  207cc3:	45 5e                	rex.RB pop %r14
  207cc5:	59                   	pop    %rcx
  207cc6:	43 51                	rex.XB push %r9
  207cc8:	1f                   	(bad)  
  207cc9:	15 45 52 5a 58       	adc    $0x585a5245,%eax
  207cce:	43 52                	rex.XB push %r10
  207cd0:	17                   	(bad)  
  207cd1:	58                   	pop    %rax
  207cd2:	47 52                	rex.RXB push %r10
  207cd4:	59                   	pop    %rcx
  207cd5:	1f                   	(bad)  
  207cd6:	6b 15 12 44 6b 15 1e 	imul   $0x1e,0x156b4412(%rip),%edx        # 158bc0ef <stderr@@GLIBC_2.2.5+0x156b352f>
  207cdd:	0d 17 79 58 17       	or     $0x17587917,%eax
  207ce2:	44                   	rex.R
  207ce3:	42 54                	rex.X push %rsp
  207ce5:	5f                   	pop    %rdi
  207ce6:	17                   	(bad)  
  207ce7:	51                   	push   %rcx
  207ce8:	5e                   	pop    %rsi
  207ce9:	5b                   	pop    %rbx
  207cea:	52                   	push   %rdx
  207ceb:	17                   	(bad)  
  207cec:	58                   	pop    %rax
  207ced:	45 17                	rex.RB (bad) 
  207cef:	53                   	push   %rbx
  207cf0:	5e                   	pop    %rsi
  207cf1:	45 52                	rex.RB push %r10
  207cf3:	54                   	push   %rsp
  207cf4:	43 58                	rex.XB pop %r8
  207cf6:	45                   	rex.RB
  207cf7:	4e 6b 59 15 1b       	rex.WRX imul $0x1b,0x15(%rcx),%r11
  207cfc:	17                   	(bad)  
  207cfd:	47 56                	rex.RXB push %r14
  207cff:	43 5f                	rex.XB pop %r15
  207d01:	1e                   	(bad)  
  207d02:	0c 3d                	or     $0x3d,%al
  207d04:	17                   	(bad)  
  207d05:	17                   	(bad)  
  207d06:	4a 3d 3d 17 17 45    	rex.WX cmp $0x4517173d,%rax
  207d0c:	52                   	push   %rdx
  207d0d:	43                   	rex.XB
  207d0e:	42                   	rex.X
  207d0f:	45 59                	rex.RB pop %r9
  207d11:	17                   	(bad)  
  207d12:	43                   	rex.XB
  207d13:	45                   	rex.RB
  207d14:	42 52                	rex.X push %rdx
  207d16:	0c 3d                	or     $0x3d,%al
  207d18:	4a 3d 3d 55 58 58    	rex.WX cmp $0x5858553d,%rax
  207d1e:	5b                   	pop    %rbx
  207d1f:	17                   	(bad)  
  207d20:	5f                   	pop    %rdi
  207d21:	56                   	push   %rsi
  207d22:	59                   	pop    %rcx
  207d23:	53                   	push   %rbx
  207d24:	5b                   	pop    %rbx
  207d25:	52                   	push   %rdx
  207d26:	68 47 40 53 1f       	pushq  $0x1f534047
  207d2b:	1e                   	(bad)  
  207d2c:	17                   	(bad)  
  207d2d:	4c 3d 17 17 54 5f    	rex.WR cmp $0x5f541717,%rax
  207d33:	56                   	push   %rsi
  207d34:	45 17                	rex.RB (bad) 
  207d36:	47 56                	rex.RXB push %r14
  207d38:	43 5f                	rex.XB pop %r15
  207d3a:	6c                   	insb   (%dx),%es:(%rdi)
  207d3b:	47 56                	rex.RXB push %r14
  207d3d:	43 5f                	rex.XB pop %r15
  207d3f:	68 5a 56 4f 6a       	pushq  $0x6a4f565a
  207d44:	0c 3d                	or     $0x3d,%al
  207d46:	17                   	(bad)  
  207d47:	17                   	(bad)  
  207d48:	52                   	push   %rdx
  207d49:	59                   	pop    %rcx
  207d4a:	43                   	rex.XB
  207d4b:	45                   	rex.RB
  207d4c:	4e 68 47 56 43 5f    	rex.WRX pushq $0x5f435647
  207d52:	1f                   	(bad)  
  207d53:	1f                   	(bad)  
  207d54:	52                   	push   %rdx
  207d55:	59                   	pop    %rcx
  207d56:	43                   	rex.XB
  207d57:	45                   	rex.RB
  207d58:	4e 1d 1e 47 40 53    	rex.WRX sbb $0x5340471e,%rax
  207d5e:	1b 17                	sbb    (%rdi),%edx
  207d60:	47 56                	rex.RXB push %r14
  207d62:	43 5f                	rex.XB pop %r15
  207d64:	1e                   	(bad)  
  207d65:	0c 3d                	or     $0x3d,%al
  207d67:	17                   	(bad)  
  207d68:	17                   	(bad)  
  207d69:	47                   	rex.RXB
  207d6a:	45 5e                	rex.RB pop %r14
  207d6c:	59                   	pop    %rcx
  207d6d:	43 51                	rex.XB push %r9
  207d6f:	1f                   	(bad)  
  207d70:	15 65 52 5a 58       	adc    $0x585a5265,%eax
  207d75:	43 52                	rex.XB push %r10
  207d77:	17                   	(bad)  
  207d78:	40 58                	rex pop %rax
  207d7a:	45 5c                	rex.RB pop %r12
  207d7c:	5e                   	pop    %rsi
  207d7d:	59                   	pop    %rcx
  207d7e:	50                   	push   %rax
  207d7f:	17                   	(bad)  
  207d80:	53                   	push   %rbx
  207d81:	5e                   	pop    %rsi
  207d82:	45 52                	rex.RB push %r10
  207d84:	54                   	push   %rsp
  207d85:	43 58                	rex.XB pop %r8
  207d87:	45                   	rex.RB
  207d88:	4e 0d 17 12 44 6b    	rex.WRX or $0x6b441217,%rax
  207d8e:	59                   	pop    %rcx
  207d8f:	15 1b 17 47 56       	adc    $0x5647171b,%eax
  207d94:	43 5f                	rex.XB pop %r15
  207d96:	1e                   	(bad)  
  207d97:	0c 3d                	or     $0x3d,%al
  207d99:	17                   	(bad)  
  207d9a:	17                   	(bad)  
  207d9b:	45 52                	rex.RB push %r10
  207d9d:	43                   	rex.XB
  207d9e:	42                   	rex.X
  207d9f:	45 59                	rex.RB pop %r9
  207da1:	17                   	(bad)  
  207da2:	43                   	rex.XB
  207da3:	45                   	rex.RB
  207da4:	42 52                	rex.X push %rdx
  207da6:	0c 3d                	or     $0x3d,%al
  207da8:	4a 3d 3d 55 58 58    	rex.WX cmp $0x5858553d,%rax
  207dae:	5b                   	pop    %rbx
  207daf:	17                   	(bad)  
  207db0:	5f                   	pop    %rdi
  207db1:	56                   	push   %rsi
  207db2:	59                   	pop    %rcx
  207db3:	53                   	push   %rbx
  207db4:	5b                   	pop    %rbx
  207db5:	52                   	push   %rdx
  207db6:	68 45 5a 1f 54       	pushq  $0x541f5a45
  207dbb:	5f                   	pop    %rdi
  207dbc:	56                   	push   %rsi
  207dbd:	45 1d 17 47 56 43    	rex.RB sbb $0x43564717,%eax
  207dc3:	5f                   	pop    %rdi
  207dc4:	1e                   	(bad)  
  207dc5:	17                   	(bad)  
  207dc6:	4c 3d 17 17 5b 5e    	rex.WR cmp $0x5e5b1717,%rax
  207dcc:	59                   	pop    %rcx
  207dcd:	5c                   	pop    %rsp
  207dce:	68 52 59 43 45       	pushq  $0x45435952
  207dd3:	4e 1d 17 5b 5e 59    	rex.WRX sbb $0x595e5b17,%rax
  207dd9:	5c                   	pop    %rsp
  207dda:	17                   	(bad)  
  207ddb:	0a 17                	or     (%rdi),%dl
  207ddd:	51                   	push   %rcx
  207dde:	5e                   	pop    %rsi
  207ddf:	59                   	pop    %rcx
  207de0:	53                   	push   %rbx
  207de1:	68 5b 5e 59 5c       	pushq  $0x5c595e5b
  207de6:	1f                   	(bad)  
  207de7:	47 56                	rex.RXB push %r14
  207de9:	43 5f                	rex.XB pop %r15
  207deb:	1e                   	(bad)  
  207dec:	0c 3d                	or     $0x3d,%al
  207dee:	17                   	(bad)  
  207def:	17                   	(bad)  
  207df0:	5e                   	pop    %rsi
  207df1:	51                   	push   %rcx
  207df2:	17                   	(bad)  
  207df3:	1f                   	(bad)  
  207df4:	5b                   	pop    %rbx
  207df5:	5e                   	pop    %rsi
  207df6:	59                   	pop    %rcx
  207df7:	5c                   	pop    %rsp
  207df8:	1e                   	(bad)  
  207df9:	17                   	(bad)  
  207dfa:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  207e00:	53                   	push   %rbx
  207e01:	52                   	push   %rdx
  207e02:	5b                   	pop    %rbx
  207e03:	52                   	push   %rdx
  207e04:	43 52                	rex.XB push %r10
  207e06:	68 52 59 43 45       	pushq  $0x45435952
  207e0b:	4e 1f                	rex.WRX (bad) 
  207e0d:	1f                   	(bad)  
  207e0e:	52                   	push   %rdx
  207e0f:	59                   	pop    %rcx
  207e10:	43                   	rex.XB
  207e11:	45                   	rex.RB
  207e12:	4e 1d 1e 5b 5e 59    	rex.WRX sbb $0x595e5b1e,%rax
  207e18:	5c                   	pop    %rsp
  207e19:	1e                   	(bad)  
  207e1a:	0c 3d                	or     $0x3d,%al
  207e1c:	17                   	(bad)  
  207e1d:	17                   	(bad)  
  207e1e:	4a 17                	rex.WX (bad) 
  207e20:	52                   	push   %rdx
  207e21:	5b                   	pop    %rbx
  207e22:	44 52                	rex.R push %rdx
  207e24:	17                   	(bad)  
  207e25:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  207e2b:	51                   	push   %rcx
  207e2c:	5e                   	pop    %rsi
  207e2d:	5b                   	pop    %rbx
  207e2e:	52                   	push   %rdx
  207e2f:	68 52 59 43 45       	pushq  $0x45435952
  207e34:	4e 1d 17 51 5e 5b    	rex.WRX sbb $0x5b5e5117,%rax
  207e3a:	52                   	push   %rdx
  207e3b:	17                   	(bad)  
  207e3c:	0a 17                	or     (%rdi),%dl
  207e3e:	51                   	push   %rcx
  207e3f:	5e                   	pop    %rsi
  207e40:	59                   	pop    %rcx
  207e41:	53                   	push   %rbx
  207e42:	68 51 5e 5b 52       	pushq  $0x525b5e51
  207e47:	1f                   	(bad)  
  207e48:	47 56                	rex.RXB push %r14
  207e4a:	43 5f                	rex.XB pop %r15
  207e4c:	1e                   	(bad)  
  207e4d:	0c 3d                	or     $0x3d,%al
  207e4f:	17                   	(bad)  
  207e50:	17                   	(bad)  
  207e51:	17                   	(bad)  
  207e52:	17                   	(bad)  
  207e53:	5e                   	pop    %rsi
  207e54:	51                   	push   %rcx
  207e55:	17                   	(bad)  
  207e56:	1f                   	(bad)  
  207e57:	51                   	push   %rcx
  207e58:	5e                   	pop    %rsi
  207e59:	5b                   	pop    %rbx
  207e5a:	52                   	push   %rdx
  207e5b:	1e                   	(bad)  
  207e5c:	17                   	(bad)  
  207e5d:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  207e63:	17                   	(bad)  
  207e64:	17                   	(bad)  
  207e65:	53                   	push   %rbx
  207e66:	52                   	push   %rdx
  207e67:	5b                   	pop    %rbx
  207e68:	52                   	push   %rdx
  207e69:	43 52                	rex.XB push %r10
  207e6b:	68 52 59 43 45       	pushq  $0x45435952
  207e70:	4e 1f                	rex.WRX (bad) 
  207e72:	1f                   	(bad)  
  207e73:	52                   	push   %rdx
  207e74:	59                   	pop    %rcx
  207e75:	43                   	rex.XB
  207e76:	45                   	rex.RB
  207e77:	4e 1d 1e 51 5e 5b    	rex.WRX sbb $0x5b5e511e,%rax
  207e7d:	52                   	push   %rdx
  207e7e:	1e                   	(bad)  
  207e7f:	0c 3d                	or     $0x3d,%al
  207e81:	17                   	(bad)  
  207e82:	17                   	(bad)  
  207e83:	17                   	(bad)  
  207e84:	17                   	(bad)  
  207e85:	4a 17                	rex.WX (bad) 
  207e87:	52                   	push   %rdx
  207e88:	5b                   	pop    %rbx
  207e89:	44 52                	rex.R push %rdx
  207e8b:	17                   	(bad)  
  207e8c:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  207e92:	17                   	(bad)  
  207e93:	17                   	(bad)  
  207e94:	47                   	rex.RXB
  207e95:	45 5e                	rex.RB pop %r14
  207e97:	59                   	pop    %rcx
  207e98:	43 51                	rex.XB push %r9
  207e9a:	1f                   	(bad)  
  207e9b:	15 74 58 42 5b       	adc    $0x5b425874,%eax
  207ea0:	53                   	push   %rbx
  207ea1:	59                   	pop    %rcx
  207ea2:	10 43 17             	adc    %al,0x17(%rbx)
  207ea5:	45 52                	rex.RB push %r10
  207ea7:	5a                   	pop    %rdx
  207ea8:	58                   	pop    %rax
  207ea9:	41 52                	push   %r10
  207eab:	17                   	(bad)  
  207eac:	51                   	push   %rcx
  207ead:	5e                   	pop    %rsi
  207eae:	5b                   	pop    %rbx
  207eaf:	52                   	push   %rdx
  207eb0:	0d 17 79 58 17       	or     $0x17587917,%eax
  207eb5:	44                   	rex.R
  207eb6:	42 54                	rex.X push %rsp
  207eb8:	5f                   	pop    %rdi
  207eb9:	17                   	(bad)  
  207eba:	51                   	push   %rcx
  207ebb:	5e                   	pop    %rsi
  207ebc:	5b                   	pop    %rbx
  207ebd:	52                   	push   %rdx
  207ebe:	17                   	(bad)  
  207ebf:	58                   	pop    %rax
  207ec0:	45 17                	rex.RB (bad) 
  207ec2:	53                   	push   %rbx
  207ec3:	5e                   	pop    %rsi
  207ec4:	45 52                	rex.RB push %r10
  207ec6:	54                   	push   %rsp
  207ec7:	43 58                	rex.XB pop %r8
  207ec9:	45                   	rex.RB
  207eca:	4e 6b 59 15 1e       	rex.WRX imul $0x1e,0x15(%rcx),%r11
  207ecf:	0c 3d                	or     $0x3d,%al
  207ed1:	17                   	(bad)  
  207ed2:	17                   	(bad)  
  207ed3:	17                   	(bad)  
  207ed4:	17                   	(bad)  
  207ed5:	4a 3d 17 17 4a 3d    	rex.WX cmp $0x3d4a1717,%rax
  207edb:	3d 17 17 45 52       	cmp    $0x52451717,%eax
  207ee0:	43                   	rex.XB
  207ee1:	42                   	rex.X
  207ee2:	45 59                	rex.RB pop %r9
  207ee4:	17                   	(bad)  
  207ee5:	43                   	rex.XB
  207ee6:	45                   	rex.RB
  207ee7:	42 52                	rex.X push %rdx
  207ee9:	0c 3d                	or     $0x3d,%al
  207eeb:	4a 3d 3d 55 58 58    	rex.WX cmp $0x5858553d,%rax
  207ef1:	5b                   	pop    %rbx
  207ef2:	17                   	(bad)  
  207ef3:	5f                   	pop    %rdi
  207ef4:	56                   	push   %rsi
  207ef5:	59                   	pop    %rcx
  207ef6:	53                   	push   %rbx
  207ef7:	5b                   	pop    %rbx
  207ef8:	52                   	push   %rdx
  207ef9:	68 45 5a 53 5e       	pushq  $0x5e535a45
  207efe:	45 1f                	rex.RB (bad) 
  207f00:	54                   	push   %rsp
  207f01:	5f                   	pop    %rdi
  207f02:	56                   	push   %rsi
  207f03:	45 1d 17 47 56 43    	rex.RB sbb $0x43564717,%eax
  207f09:	5f                   	pop    %rdi
  207f0a:	1e                   	(bad)  
  207f0b:	17                   	(bad)  
  207f0c:	4c 3d 17 17 53 5e    	rex.WR cmp $0x5e531717,%rax
  207f12:	45 52                	rex.RB push %r10
  207f14:	54                   	push   %rsp
  207f15:	43 58                	rex.XB pop %r8
  207f17:	45                   	rex.RB
  207f18:	4e 68 52 59 43 45    	rex.WRX pushq $0x45435952
  207f1e:	4e 1d 17 53 5e 45    	rex.WRX sbb $0x455e5317,%rax
  207f24:	17                   	(bad)  
  207f25:	0a 17                	or     (%rdi),%dl
  207f27:	51                   	push   %rcx
  207f28:	5e                   	pop    %rsi
  207f29:	59                   	pop    %rcx
  207f2a:	53                   	push   %rbx
  207f2b:	68 53 5e 45 52       	pushq  $0x52455e53
  207f30:	54                   	push   %rsp
  207f31:	43 58                	rex.XB pop %r8
  207f33:	45                   	rex.RB
  207f34:	4e 1f                	rex.WRX (bad) 
  207f36:	47 56                	rex.RXB push %r14
  207f38:	43 5f                	rex.XB pop %r15
  207f3a:	1e                   	(bad)  
  207f3b:	0c 3d                	or     $0x3d,%al
  207f3d:	17                   	(bad)  
  207f3e:	17                   	(bad)  
  207f3f:	5e                   	pop    %rsi
  207f40:	51                   	push   %rcx
  207f41:	17                   	(bad)  
  207f42:	1f                   	(bad)  
  207f43:	53                   	push   %rbx
  207f44:	5e                   	pop    %rsi
  207f45:	45 1e                	rex.RB (bad) 
  207f47:	17                   	(bad)  
  207f48:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  207f4e:	53                   	push   %rbx
  207f4f:	52                   	push   %rdx
  207f50:	5b                   	pop    %rbx
  207f51:	52                   	push   %rdx
  207f52:	43 52                	rex.XB push %r10
  207f54:	68 52 59 43 45       	pushq  $0x45435952
  207f59:	4e 1f                	rex.WRX (bad) 
  207f5b:	1f                   	(bad)  
  207f5c:	52                   	push   %rdx
  207f5d:	59                   	pop    %rcx
  207f5e:	43                   	rex.XB
  207f5f:	45                   	rex.RB
  207f60:	4e 1d 1e 53 5e 45    	rex.WRX sbb $0x455e531e,%rax
  207f66:	1e                   	(bad)  
  207f67:	0c 3d                	or     $0x3d,%al
  207f69:	17                   	(bad)  
  207f6a:	17                   	(bad)  
  207f6b:	4a 17                	rex.WX (bad) 
  207f6d:	52                   	push   %rdx
  207f6e:	5b                   	pop    %rbx
  207f6f:	44 52                	rex.R push %rdx
  207f71:	17                   	(bad)  
  207f72:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  207f78:	47                   	rex.RXB
  207f79:	45 5e                	rex.RB pop %r14
  207f7b:	59                   	pop    %rcx
  207f7c:	43 51                	rex.XB push %r9
  207f7e:	1f                   	(bad)  
  207f7f:	15 74 58 42 5b       	adc    $0x5b425874,%eax
  207f84:	53                   	push   %rbx
  207f85:	59                   	pop    %rcx
  207f86:	10 43 17             	adc    %al,0x17(%rbx)
  207f89:	45 52                	rex.RB push %r10
  207f8b:	5a                   	pop    %rdx
  207f8c:	58                   	pop    %rax
  207f8d:	41 52                	push   %r10
  207f8f:	17                   	(bad)  
  207f90:	53                   	push   %rbx
  207f91:	5e                   	pop    %rsi
  207f92:	45 52                	rex.RB push %r10
  207f94:	54                   	push   %rsp
  207f95:	43 58                	rex.XB pop %r8
  207f97:	45                   	rex.RB
  207f98:	4e 0d 17 79 58 17    	rex.WRX or $0x17587917,%rax
  207f9e:	44                   	rex.R
  207f9f:	42 54                	rex.X push %rsp
  207fa1:	5f                   	pop    %rdi
  207fa2:	17                   	(bad)  
  207fa3:	51                   	push   %rcx
  207fa4:	5e                   	pop    %rsi
  207fa5:	5b                   	pop    %rbx
  207fa6:	52                   	push   %rdx
  207fa7:	17                   	(bad)  
  207fa8:	58                   	pop    %rax
  207fa9:	45 17                	rex.RB (bad) 
  207fab:	53                   	push   %rbx
  207fac:	5e                   	pop    %rsi
  207fad:	45 52                	rex.RB push %r10
  207faf:	54                   	push   %rsp
  207fb0:	43 58                	rex.XB pop %r8
  207fb2:	45                   	rex.RB
  207fb3:	4e 6b 59 15 1e       	rex.WRX imul $0x1e,0x15(%rcx),%r11
  207fb8:	0c 3d                	or     $0x3d,%al
  207fba:	17                   	(bad)  
  207fbb:	17                   	(bad)  
  207fbc:	4a 3d 3d 17 17 45    	rex.WX cmp $0x4517173d,%rax
  207fc2:	52                   	push   %rdx
  207fc3:	43                   	rex.XB
  207fc4:	42                   	rex.X
  207fc5:	45 59                	rex.RB pop %r9
  207fc7:	17                   	(bad)  
  207fc8:	43                   	rex.XB
  207fc9:	45                   	rex.RB
  207fca:	42 52                	rex.X push %rdx
  207fcc:	0c 3d                	or     $0x3d,%al
  207fce:	4a 3d 3d 55 58 58    	rex.WX cmp $0x5858553d,%rax
  207fd4:	5b                   	pop    %rbx
  207fd5:	17                   	(bad)  
  207fd6:	5f                   	pop    %rdi
  207fd7:	56                   	push   %rsi
  207fd8:	59                   	pop    %rcx
  207fd9:	53                   	push   %rbx
  207fda:	5b                   	pop    %rbx
  207fdb:	52                   	push   %rdx
  207fdc:	68 44 4e 5a 5b       	pushq  $0x5b5a4e44
  207fe1:	5e                   	pop    %rsi
  207fe2:	59                   	pop    %rcx
  207fe3:	5c                   	pop    %rsp
  207fe4:	1f                   	(bad)  
  207fe5:	54                   	push   %rsp
  207fe6:	5f                   	pop    %rdi
  207fe7:	56                   	push   %rsi
  207fe8:	45 1d 17 44 45 54    	rex.RB sbb $0x54454417,%eax
  207fee:	68 47 56 43 5f       	pushq  $0x5f435647
  207ff3:	1b 17                	sbb    (%rdi),%edx
  207ff5:	54                   	push   %rsp
  207ff6:	5f                   	pop    %rdi
  207ff7:	56                   	push   %rsi
  207ff8:	45 1d 17 47 56 43    	rex.RB sbb $0x43564717,%eax
  207ffe:	5f                   	pop    %rdi
  207fff:	1e                   	(bad)  
  208000:	17                   	(bad)  
  208001:	4c 17                	rex.WR (bad) 
  208003:	3d 17 17 5b 5e       	cmp    $0x5e5b1717,%eax
  208008:	59                   	pop    %rcx
  208009:	5c                   	pop    %rsp
  20800a:	68 52 59 43 45       	pushq  $0x45435952
  20800f:	4e 1d 17 5b 5e 59    	rex.WRX sbb $0x595e5b17,%rax
  208015:	5c                   	pop    %rsp
  208016:	17                   	(bad)  
  208017:	0a 17                	or     (%rdi),%dl
  208019:	79 62                	jns    20807d <free@@Base+0x206ecd>
  20801b:	7b 7b                	jnp    208098 <free@@Base+0x206ee8>
  20801d:	0c 3d                	or     $0x3d,%al
  20801f:	17                   	(bad)  
  208020:	17                   	(bad)  
  208021:	52                   	push   %rdx
  208022:	59                   	pop    %rcx
  208023:	43                   	rex.XB
  208024:	45                   	rex.RB
  208025:	4e 1d 17 43 56 45    	rex.WRX sbb $0x45564317,%rax
  20802b:	50                   	push   %rax
  20802c:	52                   	push   %rdx
  20802d:	43 17                	rex.XB (bad) 
  20802f:	0a 17                	or     (%rdi),%dl
  208031:	51                   	push   %rcx
  208032:	5e                   	pop    %rsi
  208033:	59                   	pop    %rcx
  208034:	53                   	push   %rbx
  208035:	68 52 59 43 45       	pushq  $0x45435952
  20803a:	4e 1f                	rex.WRX (bad) 
  20803c:	44                   	rex.R
  20803d:	45 54                	rex.RB push %r12
  20803f:	68 47 56 43 5f       	pushq  $0x5f435647
  208044:	1e                   	(bad)  
  208045:	0c 3d                	or     $0x3d,%al
  208047:	17                   	(bad)  
  208048:	17                   	(bad)  
  208049:	52                   	push   %rdx
  20804a:	59                   	pop    %rcx
  20804b:	43                   	rex.XB
  20804c:	45                   	rex.RB
  20804d:	4e 1d 17 52 4f 5e    	rex.WRX sbb $0x5e4f5217,%rax
  208053:	44                   	rex.R
  208054:	43 5e                	rex.XB pop %r14
  208056:	59                   	pop    %rcx
  208057:	50                   	push   %rax
  208058:	68 52 59 43 45       	pushq  $0x45435952
  20805d:	4e 17                	rex.WRX (bad) 
  20805f:	0a 17                	or     (%rdi),%dl
  208061:	51                   	push   %rcx
  208062:	5e                   	pop    %rsi
  208063:	59                   	pop    %rcx
  208064:	53                   	push   %rbx
  208065:	68 52 59 43 45       	pushq  $0x45435952
  20806a:	4e 1f                	rex.WRX (bad) 
  20806c:	47 56                	rex.RXB push %r14
  20806e:	43 5f                	rex.XB pop %r15
  208070:	1e                   	(bad)  
  208071:	0c 3d                	or     $0x3d,%al
  208073:	17                   	(bad)  
  208074:	17                   	(bad)  
  208075:	5e                   	pop    %rsi
  208076:	51                   	push   %rcx
  208077:	17                   	(bad)  
  208078:	1f                   	(bad)  
  208079:	16                   	(bad)  
  20807a:	52                   	push   %rdx
  20807b:	4f 5e                	rex.WRXB pop %r14
  20807d:	44                   	rex.R
  20807e:	43 5e                	rex.XB pop %r14
  208080:	59                   	pop    %rcx
  208081:	50                   	push   %rax
  208082:	68 52 59 43 45       	pushq  $0x45435952
  208087:	4e 1e                	rex.WRX (bad) 
  208089:	17                   	(bad)  
  20808a:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  208090:	5b                   	pop    %rbx
  208091:	5e                   	pop    %rsi
  208092:	59                   	pop    %rcx
  208093:	5c                   	pop    %rsp
  208094:	17                   	(bad)  
  208095:	0a 17                	or     (%rdi),%dl
  208097:	59                   	pop    %rcx
  208098:	52                   	push   %rdx
  208099:	40 68 5b 5e 59 5c    	rex pushq $0x5c595e5b
  20809f:	1f                   	(bad)  
  2080a0:	47 56                	rex.RXB push %r14
  2080a2:	43 5f                	rex.XB pop %r15
  2080a4:	1e                   	(bad)  
  2080a5:	0c 3d                	or     $0x3d,%al
  2080a7:	17                   	(bad)  
  2080a8:	17                   	(bad)  
  2080a9:	4a 17                	rex.WX (bad) 
  2080ab:	52                   	push   %rdx
  2080ac:	5b                   	pop    %rbx
  2080ad:	44 52                	rex.R push %rdx
  2080af:	17                   	(bad)  
  2080b0:	5e                   	pop    %rsi
  2080b1:	51                   	push   %rcx
  2080b2:	17                   	(bad)  
  2080b3:	1f                   	(bad)  
  2080b4:	52                   	push   %rdx
  2080b5:	4f 5e                	rex.WRXB pop %r14
  2080b7:	44                   	rex.R
  2080b8:	43 5e                	rex.XB pop %r14
  2080ba:	59                   	pop    %rcx
  2080bb:	50                   	push   %rax
  2080bc:	68 52 59 43 45       	pushq  $0x45435952
  2080c1:	4e 1a 09             	rex.WRX sbb (%rcx),%r9b
  2080c4:	43                   	rex.XB
  2080c5:	4e                   	rex.WRX
  2080c6:	47 52                	rex.RXB push %r10
  2080c8:	17                   	(bad)  
  2080c9:	11 17                	adc    %edx,(%rdi)
  2080cb:	7b 7e                	jnp    20814b <free@@Base+0x206f9b>
  2080cd:	79 7c                	jns    20814b <free@@Base+0x206f9b>
  2080cf:	68 72 79 63 65       	pushq  $0x65637972
  2080d4:	6e                   	outsb  %ds:(%rsi),(%dx)
  2080d5:	1e                   	(bad)  
  2080d6:	17                   	(bad)  
  2080d7:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  2080dd:	5b                   	pop    %rbx
  2080de:	5e                   	pop    %rsi
  2080df:	59                   	pop    %rcx
  2080e0:	5c                   	pop    %rsp
  2080e1:	17                   	(bad)  
  2080e2:	0a 17                	or     (%rdi),%dl
  2080e4:	1f                   	(bad)  
  2080e5:	5b                   	pop    %rbx
  2080e6:	5e                   	pop    %rsi
  2080e7:	59                   	pop    %rcx
  2080e8:	5c                   	pop    %rsp
  2080e9:	68 52 59 43 45       	pushq  $0x45435952
  2080ee:	4e 1d 1e 52 4f 5e    	rex.WRX sbb $0x5e4f521e,%rax
  2080f4:	44                   	rex.R
  2080f5:	43 5e                	rex.XB pop %r14
  2080f7:	59                   	pop    %rcx
  2080f8:	50                   	push   %rax
  2080f9:	68 52 59 43 45       	pushq  $0x45435952
  2080fe:	4e 0c 3d             	rex.WRX or $0x3d,%al
  208101:	17                   	(bad)  
  208102:	17                   	(bad)  
  208103:	4a 3d 3d 17 17 5e    	rex.WX cmp $0x5e17173d,%rax
  208109:	51                   	push   %rcx
  20810a:	17                   	(bad)  
  20810b:	1f                   	(bad)  
  20810c:	5b                   	pop    %rbx
  20810d:	5e                   	pop    %rsi
  20810e:	59                   	pop    %rcx
  20810f:	5c                   	pop    %rsp
  208110:	1e                   	(bad)  
  208111:	17                   	(bad)  
  208112:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  208118:	5b                   	pop    %rbx
  208119:	5e                   	pop    %rsi
  20811a:	59                   	pop    %rcx
  20811b:	5c                   	pop    %rsp
  20811c:	1a 09                	sbb    (%rcx),%cl
  20811e:	43 56                	rex.XB push %r14
  208120:	45 50                	rex.RB push %r8
  208122:	52                   	push   %rdx
  208123:	43 17                	rex.XB (bad) 
  208125:	0a 17                	or     (%rdi),%dl
  208127:	43 56                	rex.XB push %r14
  208129:	45 50                	rex.RB push %r8
  20812b:	52                   	push   %rdx
  20812c:	43 0c 3d             	rex.XB or $0x3d,%al
  20812f:	17                   	(bad)  
  208130:	17                   	(bad)  
  208131:	17                   	(bad)  
  208132:	17                   	(bad)  
  208133:	5e                   	pop    %rsi
  208134:	51                   	push   %rcx
  208135:	17                   	(bad)  
  208136:	1f                   	(bad)  
  208137:	43 56                	rex.XB push %r14
  208139:	45 50                	rex.RB push %r8
  20813b:	52                   	push   %rdx
  20813c:	43 17                	rex.XB (bad) 
  20813e:	11 11                	adc    %edx,(%rcx)
  208140:	17                   	(bad)  
  208141:	43 56                	rex.XB push %r14
  208143:	45 50                	rex.RB push %r8
  208145:	52                   	push   %rdx
  208146:	43 1a 09             	rex.XB sbb (%r9),%cl
  208149:	43                   	rex.XB
  20814a:	4e                   	rex.WRX
  20814b:	47 52                	rex.RXB push %r10
  20814d:	17                   	(bad)  
  20814e:	0a 0a                	or     (%rdx),%cl
  208150:	17                   	(bad)  
  208151:	73 7e                	jae    2081d1 <free@@Base+0x207021>
  208153:	65 72 74             	gs jb  2081ca <free@@Base+0x20701a>
  208156:	63 78 65             	movslq 0x65(%rax),%edi
  208159:	6e                   	outsb  %ds:(%rsi),(%dx)
  20815a:	68 72 79 63 65       	pushq  $0x65637972
  20815f:	6e                   	outsb  %ds:(%rsi),(%dx)
  208160:	1e                   	(bad)  
  208161:	17                   	(bad)  
  208162:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  208168:	17                   	(bad)  
  208169:	17                   	(bad)  
  20816a:	5b                   	pop    %rbx
  20816b:	5e                   	pop    %rsi
  20816c:	59                   	pop    %rcx
  20816d:	5c                   	pop    %rsp
  20816e:	1a 09                	sbb    (%rcx),%cl
  208170:	52                   	push   %rdx
  208171:	59                   	pop    %rcx
  208172:	43                   	rex.XB
  208173:	45                   	rex.RB
  208174:	4e 19 43 4e          	rex.WRX sbb %r8,0x4e(%rbx)
  208178:	47 52                	rex.RXB push %r10
  20817a:	17                   	(bad)  
  20817b:	0a 17                	or     (%rdi),%dl
  20817d:	73 7e                	jae    2081fd <free@@Base+0x20704d>
  20817f:	65 72 74             	gs jb  2081f6 <free@@Base+0x207046>
  208182:	63 78 65             	movslq 0x65(%rax),%edi
  208185:	6e                   	outsb  %ds:(%rsi),(%dx)
  208186:	68 7b 7e 79 7c       	pushq  $0x7c797e7b
  20818b:	68 72 79 63 65       	pushq  $0x65637972
  208190:	6e                   	outsb  %ds:(%rsi),(%dx)
  208191:	0c 3d                	or     $0x3d,%al
  208193:	17                   	(bad)  
  208194:	17                   	(bad)  
  208195:	17                   	(bad)  
  208196:	17                   	(bad)  
  208197:	4a 17                	rex.WX (bad) 
  208199:	52                   	push   %rdx
  20819a:	5b                   	pop    %rbx
  20819b:	44 52                	rex.R push %rdx
  20819d:	17                   	(bad)  
  20819e:	5e                   	pop    %rsi
  20819f:	51                   	push   %rcx
  2081a0:	17                   	(bad)  
  2081a1:	1f                   	(bad)  
  2081a2:	43 56                	rex.XB push %r14
  2081a4:	45 50                	rex.RB push %r8
  2081a6:	52                   	push   %rdx
  2081a7:	43 17                	rex.XB (bad) 
  2081a9:	11 11                	adc    %edx,(%rcx)
  2081ab:	17                   	(bad)  
  2081ac:	43 56                	rex.XB push %r14
  2081ae:	45 50                	rex.RB push %r8
  2081b0:	52                   	push   %rdx
  2081b1:	43 1a 09             	rex.XB sbb (%r9),%cl
  2081b4:	43                   	rex.XB
  2081b5:	4e                   	rex.WRX
  2081b6:	47 52                	rex.RXB push %r10
  2081b8:	17                   	(bad)  
  2081b9:	0a 0a                	or     (%rdx),%cl
  2081bb:	17                   	(bad)  
  2081bc:	71 7e                	jno    20823c <free@@Base+0x20708c>
  2081be:	7b 72                	jnp    208232 <free@@Base+0x207082>
  2081c0:	68 72 79 63 65       	pushq  $0x65637972
  2081c5:	6e                   	outsb  %ds:(%rsi),(%dx)
  2081c6:	1e                   	(bad)  
  2081c7:	17                   	(bad)  
  2081c8:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  2081ce:	17                   	(bad)  
  2081cf:	17                   	(bad)  
  2081d0:	5b                   	pop    %rbx
  2081d1:	5e                   	pop    %rsi
  2081d2:	59                   	pop    %rcx
  2081d3:	5c                   	pop    %rsp
  2081d4:	1a 09                	sbb    (%rcx),%cl
  2081d6:	52                   	push   %rdx
  2081d7:	59                   	pop    %rcx
  2081d8:	43                   	rex.XB
  2081d9:	45                   	rex.RB
  2081da:	4e 19 43 4e          	rex.WRX sbb %r8,0x4e(%rbx)
  2081de:	47 52                	rex.RXB push %r10
  2081e0:	17                   	(bad)  
  2081e1:	0a 17                	or     (%rdi),%dl
  2081e3:	71 7e                	jno    208263 <free@@Base+0x2070b3>
  2081e5:	7b 72                	jnp    208259 <free@@Base+0x2070a9>
  2081e7:	68 7b 7e 79 7c       	pushq  $0x7c797e7b
  2081ec:	68 72 79 63 65       	pushq  $0x65637972
  2081f1:	6e                   	outsb  %ds:(%rsi),(%dx)
  2081f2:	0c 3d                	or     $0x3d,%al
  2081f4:	17                   	(bad)  
  2081f5:	17                   	(bad)  
  2081f6:	17                   	(bad)  
  2081f7:	17                   	(bad)  
  2081f8:	4a 17                	rex.WX (bad) 
  2081fa:	52                   	push   %rdx
  2081fb:	5b                   	pop    %rbx
  2081fc:	44 52                	rex.R push %rdx
  2081fe:	17                   	(bad)  
  2081ff:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  208205:	17                   	(bad)  
  208206:	17                   	(bad)  
  208207:	5b                   	pop    %rbx
  208208:	5e                   	pop    %rsi
  208209:	59                   	pop    %rcx
  20820a:	5c                   	pop    %rsp
  20820b:	1a 09                	sbb    (%rcx),%cl
  20820d:	52                   	push   %rdx
  20820e:	59                   	pop    %rcx
  20820f:	43                   	rex.XB
  208210:	45                   	rex.RB
  208211:	4e 19 43 4e          	rex.WRX sbb %r8,0x4e(%rbx)
  208215:	47 52                	rex.RXB push %r10
  208217:	17                   	(bad)  
  208218:	0a 17                	or     (%rdi),%dl
  20821a:	7b 7e                	jnp    20829a <free@@Base+0x2070ea>
  20821c:	79 7c                	jns    20829a <free@@Base+0x2070ea>
  20821e:	68 72 79 63 65       	pushq  $0x65637972
  208223:	6e                   	outsb  %ds:(%rsi),(%dx)
  208224:	0c 3d                	or     $0x3d,%al
  208226:	17                   	(bad)  
  208227:	17                   	(bad)  
  208228:	17                   	(bad)  
  208229:	17                   	(bad)  
  20822a:	4a 3d 17 17 4a 17    	rex.WX cmp $0x174a1717,%rax
  208230:	52                   	push   %rdx
  208231:	5b                   	pop    %rbx
  208232:	44 52                	rex.R push %rdx
  208234:	17                   	(bad)  
  208235:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  20823b:	47                   	rex.RXB
  20823c:	45 5e                	rex.RB pop %r14
  20823e:	59                   	pop    %rcx
  20823f:	43 51                	rex.XB push %r9
  208241:	1f                   	(bad)  
  208242:	15 74 58 42 5b       	adc    $0x5b425874,%eax
  208247:	53                   	push   %rbx
  208248:	59                   	pop    %rcx
  208249:	10 43 17             	adc    %al,0x17(%rbx)
  20824c:	44                   	rex.R
  20824d:	4e 5a                	rex.WRX pop %rdx
  20824f:	5b                   	pop    %rbx
  208250:	5e                   	pop    %rsi
  208251:	59                   	pop    %rcx
  208252:	5c                   	pop    %rsp
  208253:	17                   	(bad)  
  208254:	6b 15 12 44 6b 15 17 	imul   $0x17,0x156b4412(%rip),%edx        # 158bc66d <stderr@@GLIBC_2.2.5+0x156b3aad>
  20825b:	43 58                	rex.XB pop %r8
  20825d:	17                   	(bad)  
  20825e:	6b 15 12 44 6b 15 0d 	imul   $0xd,0x156b4412(%rip),%edx        # 158bc677 <stderr@@GLIBC_2.2.5+0x156b3ab7>
  208265:	17                   	(bad)  
  208266:	79 58                	jns    2082c0 <free@@Base+0x207110>
  208268:	17                   	(bad)  
  208269:	44                   	rex.R
  20826a:	42 54                	rex.X push %rsp
  20826c:	5f                   	pop    %rdi
  20826d:	17                   	(bad)  
  20826e:	51                   	push   %rcx
  20826f:	5e                   	pop    %rsi
  208270:	5b                   	pop    %rbx
  208271:	52                   	push   %rdx
  208272:	17                   	(bad)  
  208273:	58                   	pop    %rax
  208274:	45 17                	rex.RB (bad) 
  208276:	53                   	push   %rbx
  208277:	5e                   	pop    %rsi
  208278:	45 52                	rex.RB push %r10
  20827a:	54                   	push   %rsp
  20827b:	43 58                	rex.XB pop %r8
  20827d:	45                   	rex.RB
  20827e:	4e 6b 59 15 1b       	rex.WRX imul $0x1b,0x15(%rcx),%r11
  208283:	17                   	(bad)  
  208284:	44                   	rex.R
  208285:	45 54                	rex.RB push %r12
  208287:	68 47 56 43 5f       	pushq  $0x5f435647
  20828c:	1b 17                	sbb    (%rdi),%edx
  20828e:	47 56                	rex.RXB push %r14
  208290:	43 5f                	rex.XB pop %r15
  208292:	1e                   	(bad)  
  208293:	0c 3d                	or     $0x3d,%al
  208295:	17                   	(bad)  
  208296:	17                   	(bad)  
  208297:	4a 3d 3d 17 17 45    	rex.WX cmp $0x4517173d,%rax
  20829d:	52                   	push   %rdx
  20829e:	43                   	rex.XB
  20829f:	42                   	rex.X
  2082a0:	45 59                	rex.RB pop %r9
  2082a2:	17                   	(bad)  
  2082a3:	43                   	rex.XB
  2082a4:	45                   	rex.RB
  2082a5:	42 52                	rex.X push %rdx
  2082a7:	0c 3d                	or     $0x3d,%al
  2082a9:	4a 3d 3d 55 58 58    	rex.WX cmp $0x5858553d,%rax
  2082af:	5b                   	pop    %rbx
  2082b0:	17                   	(bad)  
  2082b1:	5f                   	pop    %rdi
  2082b2:	56                   	push   %rsi
  2082b3:	59                   	pop    %rcx
  2082b4:	53                   	push   %rbx
  2082b5:	5b                   	pop    %rbx
  2082b6:	52                   	push   %rdx
  2082b7:	68 5e 59 41 56       	pushq  $0x5641595e
  2082bc:	5b                   	pop    %rbx
  2082bd:	5e                   	pop    %rsi
  2082be:	53                   	push   %rbx
  2082bf:	68 54 58 5a 5a       	pushq  $0x5a5a5854
  2082c4:	56                   	push   %rsi
  2082c5:	59                   	pop    %rcx
  2082c6:	53                   	push   %rbx
  2082c7:	1f                   	(bad)  
  2082c8:	1e                   	(bad)  
  2082c9:	17                   	(bad)  
  2082ca:	4c 3d 17 17 47 45    	rex.WR cmp $0x45471717,%rax
  2082d0:	5e                   	pop    %rsi
  2082d1:	59                   	pop    %rcx
  2082d2:	43 51                	rex.XB push %r9
  2082d4:	1f                   	(bad)  
  2082d5:	15 7e 59 41 56       	adc    $0x5641597e,%eax
  2082da:	5b                   	pop    %rbx
  2082db:	5e                   	pop    %rsi
  2082dc:	53                   	push   %rbx
  2082dd:	17                   	(bad)  
  2082de:	54                   	push   %rsp
  2082df:	58                   	pop    %rax
  2082e0:	5a                   	pop    %rdx
  2082e1:	5a                   	pop    %rdx
  2082e2:	56                   	push   %rsi
  2082e3:	59                   	pop    %rcx
  2082e4:	53                   	push   %rbx
  2082e5:	19 6b 59             	sbb    %ebp,0x59(%rbx)
  2082e8:	15 1e 0c 3d 17       	adc    $0x173d0c1e,%eax
  2082ed:	17                   	(bad)  
  2082ee:	45 52                	rex.RB push %r10
  2082f0:	43                   	rex.XB
  2082f1:	42                   	rex.X
  2082f2:	45 59                	rex.RB pop %r9
  2082f4:	17                   	(bad)  
  2082f5:	43                   	rex.XB
  2082f6:	45                   	rex.RB
  2082f7:	42 52                	rex.X push %rdx
  2082f9:	0c 3d                	or     $0x3d,%al
  2082fb:	4a 3d 3d 55 58 58    	rex.WX cmp $0x5858553d,%rax
  208301:	5b                   	pop    %rbx
  208302:	17                   	(bad)  
  208303:	5f                   	pop    %rdi
  208304:	56                   	push   %rsi
  208305:	59                   	pop    %rcx
  208306:	53                   	push   %rbx
  208307:	5b                   	pop    %rbx
  208308:	52                   	push   %rdx
  208309:	68 54 58 5a 5a       	pushq  $0x5a5a5854
  20830e:	56                   	push   %rsi
  20830f:	59                   	pop    %rcx
  208310:	53                   	push   %rbx
  208311:	1f                   	(bad)  
  208312:	1e                   	(bad)  
  208313:	17                   	(bad)  
  208314:	4c 3d 17 17 54 5f    	rex.WR cmp $0x5f541717,%rax
  20831a:	56                   	push   %rsi
  20831b:	45 17                	rex.RB (bad) 
  20831d:	5e                   	pop    %rsi
  20831e:	59                   	pop    %rcx
  20831f:	47                   	rex.RXB
  208320:	42                   	rex.X
  208321:	43 68 5b 5e 59 52    	rex.XB pushq $0x52595e5b
  208327:	6c                   	insb   (%dx),%es:(%rdi)
  208328:	06                   	(bad)  
  208329:	07                   	(bad)  
  20832a:	17                   	(bad)  
  20832b:	1c 17                	sbb    $0x17,%al
  20832d:	47 56                	rex.RXB push %r14
  20832f:	43 5f                	rex.XB pop %r15
  208331:	68 5a 56 4f 17       	pushq  $0x174f565a
  208336:	1c 17                	sbb    $0x17,%al
  208338:	47 56                	rex.RXB push %r14
  20833a:	43 5f                	rex.XB pop %r15
  20833c:	68 5a 56 4f 6a       	pushq  $0x6a4f565a
  208341:	0c 3d                	or     $0x3d,%al
  208343:	17                   	(bad)  
  208344:	17                   	(bad)  
  208345:	54                   	push   %rsp
  208346:	5f                   	pop    %rdi
  208347:	56                   	push   %rsi
  208348:	45 17                	rex.RB (bad) 
  20834a:	44                   	rex.R
  20834b:	45 54                	rex.RB push %r12
  20834d:	68 47 56 43 5f       	pushq  $0x5f435647
  208352:	6c                   	insb   (%dx),%es:(%rdi)
  208353:	47 56                	rex.RXB push %r14
  208355:	43 5f                	rex.XB pop %r15
  208357:	68 5a 56 4f 6a       	pushq  $0x6a4f565a
  20835c:	0c 3d                	or     $0x3d,%al
  20835e:	17                   	(bad)  
  20835f:	17                   	(bad)  
  208360:	54                   	push   %rsp
  208361:	5f                   	pop    %rdi
  208362:	56                   	push   %rsi
  208363:	45 17                	rex.RB (bad) 
  208365:	53                   	push   %rbx
  208366:	44                   	rex.R
  208367:	43 68 47 56 43 5f    	rex.XB pushq $0x5f435647
  20836d:	6c                   	insb   (%dx),%es:(%rdi)
  20836e:	47 56                	rex.RXB push %r14
  208370:	43 5f                	rex.XB pop %r15
  208372:	68 5a 56 4f 6a       	pushq  $0x6a4f565a
  208377:	0c 3d                	or     $0x3d,%al
  208379:	3d 17 17 47 45       	cmp    $0x45471717,%eax
  20837e:	5e                   	pop    %rsi
  20837f:	59                   	pop    %rcx
  208380:	43 51                	rex.XB push %r9
  208382:	1f                   	(bad)  
  208383:	15 44 51 43 47       	adc    $0x47435144,%eax
  208388:	09 17                	or     %edx,(%rdi)
  20838a:	15 1e 0c 3d 3d       	adc    $0x3d3d0c1e,%eax
  20838f:	17                   	(bad)  
  208390:	17                   	(bad)  
  208391:	5e                   	pop    %rsi
  208392:	51                   	push   %rcx
  208393:	17                   	(bad)  
  208394:	1f                   	(bad)  
  208395:	51                   	push   %rcx
  208396:	50                   	push   %rax
  208397:	52                   	push   %rdx
  208398:	43                   	rex.XB
  208399:	44 1f                	rex.R (bad) 
  20839b:	5e                   	pop    %rsi
  20839c:	59                   	pop    %rcx
  20839d:	47                   	rex.RXB
  20839e:	42                   	rex.X
  20839f:	43 68 5b 5e 59 52    	rex.XB pushq $0x52595e5b
  2083a5:	1b 17                	sbb    (%rdi),%edx
  2083a7:	44 5e                	rex.R pop %rsi
  2083a9:	4d 52                	rex.WRB push %r10
  2083ab:	58                   	pop    %rax
  2083ac:	51                   	push   %rcx
  2083ad:	1f                   	(bad)  
  2083ae:	5e                   	pop    %rsi
  2083af:	59                   	pop    %rcx
  2083b0:	47                   	rex.RXB
  2083b1:	42                   	rex.X
  2083b2:	43 68 5b 5e 59 52    	rex.XB pushq $0x52595e5b
  2083b8:	1e                   	(bad)  
  2083b9:	1b 17                	sbb    (%rdi),%edx
  2083bb:	44                   	rex.R
  2083bc:	43 53                	rex.XB push %r11
  2083be:	5e                   	pop    %rsi
  2083bf:	59                   	pop    %rcx
  2083c0:	1e                   	(bad)  
  2083c1:	1e                   	(bad)  
  2083c2:	17                   	(bad)  
  2083c3:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  2083c9:	5e                   	pop    %rsi
  2083ca:	51                   	push   %rcx
  2083cb:	17                   	(bad)  
  2083cc:	1f                   	(bad)  
  2083cd:	16                   	(bad)  
  2083ce:	44                   	rex.R
  2083cf:	43                   	rex.XB
  2083d0:	45 59                	rex.RB pop %r9
  2083d2:	54                   	push   %rsp
  2083d3:	5a                   	pop    %rdx
  2083d4:	47 1f                	rex.RXB (bad) 
  2083d6:	5e                   	pop    %rsi
  2083d7:	59                   	pop    %rcx
  2083d8:	47                   	rex.RXB
  2083d9:	42                   	rex.X
  2083da:	43 68 5b 5e 59 52    	rex.XB pushq $0x52595e5b
  2083e0:	1b 17                	sbb    (%rdi),%edx
  2083e2:	15 55 4e 52 15       	adc    $0x15524e55,%eax
  2083e7:	1b 17                	sbb    (%rdi),%edx
  2083e9:	04 1e                	add    $0x1e,%al
  2083eb:	1e                   	(bad)  
  2083ec:	17                   	(bad)  
  2083ed:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  2083f3:	17                   	(bad)  
  2083f4:	17                   	(bad)  
  2083f5:	45 52                	rex.RB push %r10
  2083f7:	43                   	rex.XB
  2083f8:	42                   	rex.X
  2083f9:	45 59                	rex.RB pop %r9
  2083fb:	17                   	(bad)  
  2083fc:	5f                   	pop    %rdi
  2083fd:	56                   	push   %rsi
  2083fe:	59                   	pop    %rcx
  2083ff:	53                   	push   %rbx
  208400:	5b                   	pop    %rbx
  208401:	52                   	push   %rdx
  208402:	68 55 4e 52 1f       	pushq  $0x1f524e55
  208407:	1e                   	(bad)  
  208408:	0c 3d                	or     $0x3d,%al
  20840a:	17                   	(bad)  
  20840b:	17                   	(bad)  
  20840c:	17                   	(bad)  
  20840d:	17                   	(bad)  
  20840e:	4a 17                	rex.WX (bad) 
  208410:	52                   	push   %rdx
  208411:	5b                   	pop    %rbx
  208412:	44 52                	rex.R push %rdx
  208414:	17                   	(bad)  
  208415:	5e                   	pop    %rsi
  208416:	51                   	push   %rcx
  208417:	17                   	(bad)  
  208418:	1f                   	(bad)  
  208419:	16                   	(bad)  
  20841a:	44                   	rex.R
  20841b:	43                   	rex.XB
  20841c:	45 59                	rex.RB pop %r9
  20841e:	54                   	push   %rsp
  20841f:	5a                   	pop    %rdx
  208420:	47 1f                	rex.RXB (bad) 
  208422:	5e                   	pop    %rsi
  208423:	59                   	pop    %rcx
  208424:	47                   	rex.RXB
  208425:	42                   	rex.X
  208426:	43 68 5b 5e 59 52    	rex.XB pushq $0x52595e5b
  20842c:	1b 17                	sbb    (%rdi),%edx
  20842e:	15 54 53 15 1b       	adc    $0x1b155354,%eax
  208433:	17                   	(bad)  
  208434:	05 1e 1e 17 4c       	add    $0x4c171e1e,%eax
  208439:	3d 17 17 17 17       	cmp    $0x17171717,%eax
  20843e:	17                   	(bad)  
  20843f:	17                   	(bad)  
  208440:	5e                   	pop    %rsi
  208441:	51                   	push   %rcx
  208442:	17                   	(bad)  
  208443:	1f                   	(bad)  
  208444:	07                   	(bad)  
  208445:	17                   	(bad)  
  208446:	0b 0a                	or     (%rdx),%ecx
  208448:	17                   	(bad)  
  208449:	44                   	rex.R
  20844a:	44 54                	rex.R push %rsp
  20844c:	56                   	push   %rsi
  20844d:	59                   	pop    %rcx
  20844e:	51                   	push   %rcx
  20844f:	1f                   	(bad)  
  208450:	5e                   	pop    %rsi
  208451:	59                   	pop    %rcx
  208452:	47                   	rex.RXB
  208453:	42                   	rex.X
  208454:	43 68 5b 5e 59 52    	rex.XB pushq $0x52595e5b
  20845a:	1b 17                	sbb    (%rdi),%edx
  20845c:	15 54 53 17 12       	adc    $0x12175354,%eax
  208461:	03 07                	add    (%rdi),%eax
  208463:	0e                   	(bad)  
  208464:	02 44 15 1b          	add    0x1b(%rbp,%rdx,1),%al
  208468:	17                   	(bad)  
  208469:	53                   	push   %rbx
  20846a:	44                   	rex.R
  20846b:	43 68 47 56 43 5f    	rex.XB pushq $0x5f435647
  208471:	1e                   	(bad)  
  208472:	1e                   	(bad)  
  208473:	17                   	(bad)  
  208474:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  20847a:	17                   	(bad)  
  20847b:	17                   	(bad)  
  20847c:	17                   	(bad)  
  20847d:	17                   	(bad)  
  20847e:	45 52                	rex.RB push %r10
  208480:	43                   	rex.XB
  208481:	42                   	rex.X
  208482:	45 59                	rex.RB pop %r9
  208484:	17                   	(bad)  
  208485:	5f                   	pop    %rdi
  208486:	56                   	push   %rsi
  208487:	59                   	pop    %rcx
  208488:	53                   	push   %rbx
  208489:	5b                   	pop    %rbx
  20848a:	52                   	push   %rdx
  20848b:	68 54 53 1f 53       	pushq  $0x531f5354
  208490:	44                   	rex.R
  208491:	43 68 47 56 43 5f    	rex.XB pushq $0x5f435647
  208497:	1e                   	(bad)  
  208498:	0c 3d                	or     $0x3d,%al
  20849a:	17                   	(bad)  
  20849b:	17                   	(bad)  
  20849c:	17                   	(bad)  
  20849d:	17                   	(bad)  
  20849e:	17                   	(bad)  
  20849f:	17                   	(bad)  
  2084a0:	4a 3d 17 17 17 17    	rex.WX cmp $0x17171717,%rax
  2084a6:	4a 17                	rex.WX (bad) 
  2084a8:	52                   	push   %rdx
  2084a9:	5b                   	pop    %rbx
  2084aa:	44 52                	rex.R push %rdx
  2084ac:	17                   	(bad)  
  2084ad:	5e                   	pop    %rsi
  2084ae:	51                   	push   %rcx
  2084af:	17                   	(bad)  
  2084b0:	1f                   	(bad)  
  2084b1:	16                   	(bad)  
  2084b2:	44                   	rex.R
  2084b3:	43                   	rex.XB
  2084b4:	45 59                	rex.RB pop %r9
  2084b6:	54                   	push   %rsp
  2084b7:	5a                   	pop    %rdx
  2084b8:	47 1f                	rex.RXB (bad) 
  2084ba:	5e                   	pop    %rsi
  2084bb:	59                   	pop    %rcx
  2084bc:	47                   	rex.RXB
  2084bd:	42                   	rex.X
  2084be:	43 68 5b 5e 59 52    	rex.XB pushq $0x52595e5b
  2084c4:	1b 17                	sbb    (%rdi),%edx
  2084c6:	15 50 52 43 15       	adc    $0x15435250,%eax
  2084cb:	1b 17                	sbb    (%rdi),%edx
  2084cd:	04 1e                	add    $0x1e,%al
  2084cf:	1e                   	(bad)  
  2084d0:	17                   	(bad)  
  2084d1:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  2084d7:	17                   	(bad)  
  2084d8:	17                   	(bad)  
  2084d9:	5e                   	pop    %rsi
  2084da:	51                   	push   %rcx
  2084db:	17                   	(bad)  
  2084dc:	1f                   	(bad)  
  2084dd:	07                   	(bad)  
  2084de:	17                   	(bad)  
  2084df:	0b 0a                	or     (%rdx),%ecx
  2084e1:	17                   	(bad)  
  2084e2:	44                   	rex.R
  2084e3:	44 54                	rex.R push %rsp
  2084e5:	56                   	push   %rsi
  2084e6:	59                   	pop    %rcx
  2084e7:	51                   	push   %rcx
  2084e8:	1f                   	(bad)  
  2084e9:	5e                   	pop    %rsi
  2084ea:	59                   	pop    %rcx
  2084eb:	47                   	rex.RXB
  2084ec:	42                   	rex.X
  2084ed:	43 68 5b 5e 59 52    	rex.XB pushq $0x52595e5b
  2084f3:	1b 17                	sbb    (%rdi),%edx
  2084f5:	15 50 52 43 17       	adc    $0x17435250,%eax
  2084fa:	12 03                	adc    (%rbx),%al
  2084fc:	07                   	(bad)  
  2084fd:	0e                   	(bad)  
  2084fe:	02 44 15 1b          	add    0x1b(%rbp,%rdx,1),%al
  208502:	17                   	(bad)  
  208503:	53                   	push   %rbx
  208504:	44                   	rex.R
  208505:	43 68 47 56 43 5f    	rex.XB pushq $0x5f435647
  20850b:	1e                   	(bad)  
  20850c:	1e                   	(bad)  
  20850d:	17                   	(bad)  
  20850e:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  208514:	17                   	(bad)  
  208515:	17                   	(bad)  
  208516:	17                   	(bad)  
  208517:	17                   	(bad)  
  208518:	45 52                	rex.RB push %r10
  20851a:	43                   	rex.XB
  20851b:	42                   	rex.X
  20851c:	45 59                	rex.RB pop %r9
  20851e:	17                   	(bad)  
  20851f:	5f                   	pop    %rdi
  208520:	56                   	push   %rsi
  208521:	59                   	pop    %rcx
  208522:	53                   	push   %rbx
  208523:	5b                   	pop    %rbx
  208524:	52                   	push   %rdx
  208525:	68 50 52 43 1f       	pushq  $0x1f435250
  20852a:	53                   	push   %rbx
  20852b:	44                   	rex.R
  20852c:	43 68 47 56 43 5f    	rex.XB pushq $0x5f435647
  208532:	1e                   	(bad)  
  208533:	0c 3d                	or     $0x3d,%al
  208535:	17                   	(bad)  
  208536:	17                   	(bad)  
  208537:	17                   	(bad)  
  208538:	17                   	(bad)  
  208539:	17                   	(bad)  
  20853a:	17                   	(bad)  
  20853b:	4a 3d 17 17 17 17    	rex.WX cmp $0x17171717,%rax
  208541:	4a 17                	rex.WX (bad) 
  208543:	52                   	push   %rdx
  208544:	5b                   	pop    %rbx
  208545:	44 52                	rex.R push %rdx
  208547:	17                   	(bad)  
  208548:	5e                   	pop    %rsi
  208549:	51                   	push   %rcx
  20854a:	17                   	(bad)  
  20854b:	1f                   	(bad)  
  20854c:	16                   	(bad)  
  20854d:	44                   	rex.R
  20854e:	43                   	rex.XB
  20854f:	45 59                	rex.RB pop %r9
  208551:	54                   	push   %rsp
  208552:	5a                   	pop    %rdx
  208553:	47 1f                	rex.RXB (bad) 
  208555:	5e                   	pop    %rsi
  208556:	59                   	pop    %rcx
  208557:	47                   	rex.RXB
  208558:	42                   	rex.X
  208559:	43 68 5b 5e 59 52    	rex.XB pushq $0x52595e5b
  20855f:	1b 17                	sbb    (%rdi),%edx
  208561:	15 5f 52 5b 47       	adc    $0x475b525f,%eax
  208566:	15 1b 17 03 1e       	adc    $0x1e03171b,%eax
  20856b:	1e                   	(bad)  
  20856c:	17                   	(bad)  
  20856d:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  208573:	17                   	(bad)  
  208574:	17                   	(bad)  
  208575:	45 52                	rex.RB push %r10
  208577:	43                   	rex.XB
  208578:	42                   	rex.X
  208579:	45 59                	rex.RB pop %r9
  20857b:	17                   	(bad)  
  20857c:	5f                   	pop    %rdi
  20857d:	56                   	push   %rsi
  20857e:	59                   	pop    %rcx
  20857f:	53                   	push   %rbx
  208580:	5b                   	pop    %rbx
  208581:	52                   	push   %rdx
  208582:	68 5f 52 5b 47       	pushq  $0x475b525f
  208587:	1f                   	(bad)  
  208588:	1e                   	(bad)  
  208589:	0c 3d                	or     $0x3d,%al
  20858b:	17                   	(bad)  
  20858c:	17                   	(bad)  
  20858d:	17                   	(bad)  
  20858e:	17                   	(bad)  
  20858f:	4a 17                	rex.WX (bad) 
  208591:	52                   	push   %rdx
  208592:	5b                   	pop    %rbx
  208593:	44 52                	rex.R push %rdx
  208595:	17                   	(bad)  
  208596:	5e                   	pop    %rsi
  208597:	51                   	push   %rcx
  208598:	17                   	(bad)  
  208599:	1f                   	(bad)  
  20859a:	16                   	(bad)  
  20859b:	44                   	rex.R
  20859c:	43                   	rex.XB
  20859d:	45 59                	rex.RB pop %r9
  20859f:	54                   	push   %rsp
  2085a0:	5a                   	pop    %rdx
  2085a1:	47 1f                	rex.RXB (bad) 
  2085a3:	5e                   	pop    %rsi
  2085a4:	59                   	pop    %rcx
  2085a5:	47                   	rex.RXB
  2085a6:	42                   	rex.X
  2085a7:	43 68 5b 5e 59 52    	rex.XB pushq $0x52595e5b
  2085ad:	1b 17                	sbb    (%rdi),%edx
  2085af:	15 5b 44 15 1b       	adc    $0x1b15445b,%eax
  2085b4:	17                   	(bad)  
  2085b5:	05 1e 1e 17 4c       	add    $0x4c171e1e,%eax
  2085ba:	3d 17 17 17 17       	cmp    $0x17171717,%eax
  2085bf:	17                   	(bad)  
  2085c0:	17                   	(bad)  
  2085c1:	5e                   	pop    %rsi
  2085c2:	51                   	push   %rcx
  2085c3:	17                   	(bad)  
  2085c4:	1f                   	(bad)  
  2085c5:	07                   	(bad)  
  2085c6:	17                   	(bad)  
  2085c7:	0b 0a                	or     (%rdx),%ecx
  2085c9:	17                   	(bad)  
  2085ca:	44                   	rex.R
  2085cb:	44 54                	rex.R push %rsp
  2085cd:	56                   	push   %rsi
  2085ce:	59                   	pop    %rcx
  2085cf:	51                   	push   %rcx
  2085d0:	1f                   	(bad)  
  2085d1:	5e                   	pop    %rsi
  2085d2:	59                   	pop    %rcx
  2085d3:	47                   	rex.RXB
  2085d4:	42                   	rex.X
  2085d5:	43 68 5b 5e 59 52    	rex.XB pushq $0x52595e5b
  2085db:	1b 17                	sbb    (%rdi),%edx
  2085dd:	15 5b 44 17 12       	adc    $0x1217445b,%eax
  2085e2:	03 07                	add    (%rdi),%eax
  2085e4:	0e                   	(bad)  
  2085e5:	02 44 15 1b          	add    0x1b(%rbp,%rdx,1),%al
  2085e9:	17                   	(bad)  
  2085ea:	53                   	push   %rbx
  2085eb:	44                   	rex.R
  2085ec:	43 68 47 56 43 5f    	rex.XB pushq $0x5f435647
  2085f2:	1e                   	(bad)  
  2085f3:	1e                   	(bad)  
  2085f4:	17                   	(bad)  
  2085f5:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  2085fb:	17                   	(bad)  
  2085fc:	17                   	(bad)  
  2085fd:	17                   	(bad)  
  2085fe:	17                   	(bad)  
  2085ff:	45 52                	rex.RB push %r10
  208601:	43                   	rex.XB
  208602:	42                   	rex.X
  208603:	45 59                	rex.RB pop %r9
  208605:	17                   	(bad)  
  208606:	5f                   	pop    %rdi
  208607:	56                   	push   %rsi
  208608:	59                   	pop    %rcx
  208609:	53                   	push   %rbx
  20860a:	5b                   	pop    %rbx
  20860b:	52                   	push   %rdx
  20860c:	68 5b 44 1f 53       	pushq  $0x531f445b
  208611:	44                   	rex.R
  208612:	43 68 47 56 43 5f    	rex.XB pushq $0x5f435647
  208618:	1e                   	(bad)  
  208619:	0c 3d                	or     $0x3d,%al
  20861b:	17                   	(bad)  
  20861c:	17                   	(bad)  
  20861d:	17                   	(bad)  
  20861e:	17                   	(bad)  
  20861f:	17                   	(bad)  
  208620:	17                   	(bad)  
  208621:	4a 3d 17 17 17 17    	rex.WX cmp $0x17171717,%rax
  208627:	17                   	(bad)  
  208628:	17                   	(bad)  
  208629:	45 52                	rex.RB push %r10
  20862b:	43                   	rex.XB
  20862c:	42                   	rex.X
  20862d:	45 59                	rex.RB pop %r9
  20862f:	17                   	(bad)  
  208630:	5f                   	pop    %rdi
  208631:	56                   	push   %rsi
  208632:	59                   	pop    %rcx
  208633:	53                   	push   %rbx
  208634:	5b                   	pop    %rbx
  208635:	52                   	push   %rdx
  208636:	68 5b 44 1f 79       	pushq  $0x791f445b
  20863b:	62                   	(bad)  
  20863c:	7b 7b                	jnp    2086b9 <free@@Base+0x207509>
  20863e:	1e                   	(bad)  
  20863f:	0c 3d                	or     $0x3d,%al
  208641:	17                   	(bad)  
  208642:	17                   	(bad)  
  208643:	17                   	(bad)  
  208644:	17                   	(bad)  
  208645:	4a 17                	rex.WX (bad) 
  208647:	52                   	push   %rdx
  208648:	5b                   	pop    %rbx
  208649:	44 52                	rex.R push %rdx
  20864b:	17                   	(bad)  
  20864c:	5e                   	pop    %rsi
  20864d:	51                   	push   %rcx
  20864e:	17                   	(bad)  
  20864f:	1f                   	(bad)  
  208650:	16                   	(bad)  
  208651:	44                   	rex.R
  208652:	43                   	rex.XB
  208653:	45 59                	rex.RB pop %r9
  208655:	54                   	push   %rsp
  208656:	5a                   	pop    %rdx
  208657:	47 1f                	rex.RXB (bad) 
  208659:	5e                   	pop    %rsi
  20865a:	59                   	pop    %rcx
  20865b:	47                   	rex.RXB
  20865c:	42                   	rex.X
  20865d:	43 68 5b 5e 59 52    	rex.XB pushq $0x52595e5b
  208663:	1b 17                	sbb    (%rdi),%edx
  208665:	15 5a 5c 53 5e       	adc    $0x5e535c5a,%eax
  20866a:	45 15 1b 17 02 1e    	rex.RB adc $0x1e02171b,%eax
  208670:	1e                   	(bad)  
  208671:	17                   	(bad)  
  208672:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  208678:	17                   	(bad)  
  208679:	17                   	(bad)  
  20867a:	5e                   	pop    %rsi
  20867b:	51                   	push   %rcx
  20867c:	17                   	(bad)  
  20867d:	1f                   	(bad)  
  20867e:	07                   	(bad)  
  20867f:	17                   	(bad)  
  208680:	0b 0a                	or     (%rdx),%ecx
  208682:	17                   	(bad)  
  208683:	44                   	rex.R
  208684:	44 54                	rex.R push %rsp
  208686:	56                   	push   %rsi
  208687:	59                   	pop    %rcx
  208688:	51                   	push   %rcx
  208689:	1f                   	(bad)  
  20868a:	5e                   	pop    %rsi
  20868b:	59                   	pop    %rcx
  20868c:	47                   	rex.RXB
  20868d:	42                   	rex.X
  20868e:	43 68 5b 5e 59 52    	rex.XB pushq $0x52595e5b
  208694:	1b 17                	sbb    (%rdi),%edx
  208696:	15 5a 5c 53 5e       	adc    $0x5e535c5a,%eax
  20869b:	45 17                	rex.RB (bad) 
  20869d:	12 03                	adc    (%rbx),%al
  20869f:	07                   	(bad)  
  2086a0:	0e                   	(bad)  
  2086a1:	02 44 15 1b          	add    0x1b(%rbp,%rdx,1),%al
  2086a5:	17                   	(bad)  
  2086a6:	53                   	push   %rbx
  2086a7:	44                   	rex.R
  2086a8:	43 68 47 56 43 5f    	rex.XB pushq $0x5f435647
  2086ae:	1e                   	(bad)  
  2086af:	1e                   	(bad)  
  2086b0:	17                   	(bad)  
  2086b1:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  2086b7:	17                   	(bad)  
  2086b8:	17                   	(bad)  
  2086b9:	17                   	(bad)  
  2086ba:	17                   	(bad)  
  2086bb:	45 52                	rex.RB push %r10
  2086bd:	43                   	rex.XB
  2086be:	42                   	rex.X
  2086bf:	45 59                	rex.RB pop %r9
  2086c1:	17                   	(bad)  
  2086c2:	5f                   	pop    %rdi
  2086c3:	56                   	push   %rsi
  2086c4:	59                   	pop    %rcx
  2086c5:	53                   	push   %rbx
  2086c6:	5b                   	pop    %rbx
  2086c7:	52                   	push   %rdx
  2086c8:	68 5a 5c 53 5e       	pushq  $0x5e535c5a
  2086cd:	45 1f                	rex.RB (bad) 
  2086cf:	53                   	push   %rbx
  2086d0:	44                   	rex.R
  2086d1:	43 68 47 56 43 5f    	rex.XB pushq $0x5f435647
  2086d7:	1e                   	(bad)  
  2086d8:	0c 3d                	or     $0x3d,%al
  2086da:	17                   	(bad)  
  2086db:	17                   	(bad)  
  2086dc:	17                   	(bad)  
  2086dd:	17                   	(bad)  
  2086de:	17                   	(bad)  
  2086df:	17                   	(bad)  
  2086e0:	4a 3d 17 17 17 17    	rex.WX cmp $0x17171717,%rax
  2086e6:	4a 17                	rex.WX (bad) 
  2086e8:	52                   	push   %rdx
  2086e9:	5b                   	pop    %rbx
  2086ea:	44 52                	rex.R push %rdx
  2086ec:	17                   	(bad)  
  2086ed:	5e                   	pop    %rsi
  2086ee:	51                   	push   %rcx
  2086ef:	17                   	(bad)  
  2086f0:	1f                   	(bad)  
  2086f1:	16                   	(bad)  
  2086f2:	44                   	rex.R
  2086f3:	43                   	rex.XB
  2086f4:	45 59                	rex.RB pop %r9
  2086f6:	54                   	push   %rsp
  2086f7:	5a                   	pop    %rdx
  2086f8:	47 1f                	rex.RXB (bad) 
  2086fa:	5e                   	pop    %rsi
  2086fb:	59                   	pop    %rcx
  2086fc:	47                   	rex.RXB
  2086fd:	42                   	rex.X
  2086fe:	43 68 5b 5e 59 52    	rex.XB pushq $0x52595e5b
  208704:	1b 17                	sbb    (%rdi),%edx
  208706:	15 47 42 43 15       	adc    $0x15434247,%eax
  20870b:	1b 17                	sbb    (%rdi),%edx
  20870d:	04 1e                	add    $0x1e,%al
  20870f:	1e                   	(bad)  
  208710:	17                   	(bad)  
  208711:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  208717:	17                   	(bad)  
  208718:	17                   	(bad)  
  208719:	5e                   	pop    %rsi
  20871a:	51                   	push   %rcx
  20871b:	17                   	(bad)  
  20871c:	1f                   	(bad)  
  20871d:	07                   	(bad)  
  20871e:	17                   	(bad)  
  20871f:	0b 0a                	or     (%rdx),%ecx
  208721:	17                   	(bad)  
  208722:	44                   	rex.R
  208723:	44 54                	rex.R push %rsp
  208725:	56                   	push   %rsi
  208726:	59                   	pop    %rcx
  208727:	51                   	push   %rcx
  208728:	1f                   	(bad)  
  208729:	5e                   	pop    %rsi
  20872a:	59                   	pop    %rcx
  20872b:	47                   	rex.RXB
  20872c:	42                   	rex.X
  20872d:	43 68 5b 5e 59 52    	rex.XB pushq $0x52595e5b
  208733:	1b 17                	sbb    (%rdi),%edx
  208735:	15 47 42 43 17       	adc    $0x17434247,%eax
  20873a:	12 03                	adc    (%rbx),%al
  20873c:	07                   	(bad)  
  20873d:	0e                   	(bad)  
  20873e:	02 44 15 1b          	add    0x1b(%rbp,%rdx,1),%al
  208742:	17                   	(bad)  
  208743:	53                   	push   %rbx
  208744:	44                   	rex.R
  208745:	43 68 47 56 43 5f    	rex.XB pushq $0x5f435647
  20874b:	1e                   	(bad)  
  20874c:	1e                   	(bad)  
  20874d:	17                   	(bad)  
  20874e:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  208754:	17                   	(bad)  
  208755:	17                   	(bad)  
  208756:	17                   	(bad)  
  208757:	17                   	(bad)  
  208758:	45 52                	rex.RB push %r10
  20875a:	43                   	rex.XB
  20875b:	42                   	rex.X
  20875c:	45 59                	rex.RB pop %r9
  20875e:	17                   	(bad)  
  20875f:	5f                   	pop    %rdi
  208760:	56                   	push   %rsi
  208761:	59                   	pop    %rcx
  208762:	53                   	push   %rbx
  208763:	5b                   	pop    %rbx
  208764:	52                   	push   %rdx
  208765:	68 47 42 43 1f       	pushq  $0x1f434247
  20876a:	53                   	push   %rbx
  20876b:	44                   	rex.R
  20876c:	43 68 47 56 43 5f    	rex.XB pushq $0x5f435647
  208772:	1e                   	(bad)  
  208773:	0c 3d                	or     $0x3d,%al
  208775:	17                   	(bad)  
  208776:	17                   	(bad)  
  208777:	17                   	(bad)  
  208778:	17                   	(bad)  
  208779:	17                   	(bad)  
  20877a:	17                   	(bad)  
  20877b:	4a 3d 17 17 17 17    	rex.WX cmp $0x17171717,%rax
  208781:	4a 17                	rex.WX (bad) 
  208783:	52                   	push   %rdx
  208784:	5b                   	pop    %rbx
  208785:	44 52                	rex.R push %rdx
  208787:	17                   	(bad)  
  208788:	5e                   	pop    %rsi
  208789:	51                   	push   %rcx
  20878a:	17                   	(bad)  
  20878b:	1f                   	(bad)  
  20878c:	16                   	(bad)  
  20878d:	44                   	rex.R
  20878e:	43                   	rex.XB
  20878f:	45 59                	rex.RB pop %r9
  208791:	54                   	push   %rsp
  208792:	5a                   	pop    %rdx
  208793:	47 1f                	rex.RXB (bad) 
  208795:	5e                   	pop    %rsi
  208796:	59                   	pop    %rcx
  208797:	47                   	rex.RXB
  208798:	42                   	rex.X
  208799:	43 68 5b 5e 59 52    	rex.XB pushq $0x52595e5b
  20879f:	1b 17                	sbb    (%rdi),%edx
  2087a1:	15 47 40 53 15       	adc    $0x15534047,%eax
  2087a6:	1b 17                	sbb    (%rdi),%edx
  2087a8:	04 1e                	add    $0x1e,%al
  2087aa:	1e                   	(bad)  
  2087ab:	17                   	(bad)  
  2087ac:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  2087b2:	17                   	(bad)  
  2087b3:	17                   	(bad)  
  2087b4:	45 52                	rex.RB push %r10
  2087b6:	43                   	rex.XB
  2087b7:	42                   	rex.X
  2087b8:	45 59                	rex.RB pop %r9
  2087ba:	17                   	(bad)  
  2087bb:	5f                   	pop    %rdi
  2087bc:	56                   	push   %rsi
  2087bd:	59                   	pop    %rcx
  2087be:	53                   	push   %rbx
  2087bf:	5b                   	pop    %rbx
  2087c0:	52                   	push   %rdx
  2087c1:	68 47 40 53 1f       	pushq  $0x1f534047
  2087c6:	1e                   	(bad)  
  2087c7:	0c 3d                	or     $0x3d,%al
  2087c9:	17                   	(bad)  
  2087ca:	17                   	(bad)  
  2087cb:	17                   	(bad)  
  2087cc:	17                   	(bad)  
  2087cd:	4a 17                	rex.WX (bad) 
  2087cf:	52                   	push   %rdx
  2087d0:	5b                   	pop    %rbx
  2087d1:	44 52                	rex.R push %rdx
  2087d3:	17                   	(bad)  
  2087d4:	5e                   	pop    %rsi
  2087d5:	51                   	push   %rcx
  2087d6:	17                   	(bad)  
  2087d7:	1f                   	(bad)  
  2087d8:	16                   	(bad)  
  2087d9:	44                   	rex.R
  2087da:	43                   	rex.XB
  2087db:	45 59                	rex.RB pop %r9
  2087dd:	54                   	push   %rsp
  2087de:	5a                   	pop    %rdx
  2087df:	47 1f                	rex.RXB (bad) 
  2087e1:	5e                   	pop    %rsi
  2087e2:	59                   	pop    %rcx
  2087e3:	47                   	rex.RXB
  2087e4:	42                   	rex.X
  2087e5:	43 68 5b 5e 59 52    	rex.XB pushq $0x52595e5b
  2087eb:	1b 17                	sbb    (%rdi),%edx
  2087ed:	15 46 42 5e 43       	adc    $0x435e4246,%eax
  2087f2:	15 1b 17 03 1e       	adc    $0x1e03171b,%eax
  2087f7:	1e                   	(bad)  
  2087f8:	17                   	(bad)  
  2087f9:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  2087ff:	17                   	(bad)  
  208800:	17                   	(bad)  
  208801:	45 52                	rex.RB push %r10
  208803:	43                   	rex.XB
  208804:	42                   	rex.X
  208805:	45 59                	rex.RB pop %r9
  208807:	17                   	(bad)  
  208808:	5f                   	pop    %rdi
  208809:	56                   	push   %rsi
  20880a:	59                   	pop    %rcx
  20880b:	53                   	push   %rbx
  20880c:	5b                   	pop    %rbx
  20880d:	52                   	push   %rdx
  20880e:	68 55 4e 52 1f       	pushq  $0x1f524e55
  208813:	1e                   	(bad)  
  208814:	0c 3d                	or     $0x3d,%al
  208816:	17                   	(bad)  
  208817:	17                   	(bad)  
  208818:	17                   	(bad)  
  208819:	17                   	(bad)  
  20881a:	4a 17                	rex.WX (bad) 
  20881c:	52                   	push   %rdx
  20881d:	5b                   	pop    %rbx
  20881e:	44 52                	rex.R push %rdx
  208820:	17                   	(bad)  
  208821:	5e                   	pop    %rsi
  208822:	51                   	push   %rcx
  208823:	17                   	(bad)  
  208824:	1f                   	(bad)  
  208825:	16                   	(bad)  
  208826:	44                   	rex.R
  208827:	43                   	rex.XB
  208828:	45 59                	rex.RB pop %r9
  20882a:	54                   	push   %rsp
  20882b:	5a                   	pop    %rdx
  20882c:	47 1f                	rex.RXB (bad) 
  20882e:	5e                   	pop    %rsi
  20882f:	59                   	pop    %rcx
  208830:	47                   	rex.RXB
  208831:	42                   	rex.X
  208832:	43 68 5b 5e 59 52    	rex.XB pushq $0x52595e5b
  208838:	1b 17                	sbb    (%rdi),%edx
  20883a:	15 45 5a 53 5e       	adc    $0x5e535a45,%eax
  20883f:	45 15 1b 17 02 1e    	rex.RB adc $0x1e02171b,%eax
  208845:	1e                   	(bad)  
  208846:	17                   	(bad)  
  208847:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  20884d:	17                   	(bad)  
  20884e:	17                   	(bad)  
  20884f:	5e                   	pop    %rsi
  208850:	51                   	push   %rcx
  208851:	17                   	(bad)  
  208852:	1f                   	(bad)  
  208853:	07                   	(bad)  
  208854:	17                   	(bad)  
  208855:	0b 0a                	or     (%rdx),%ecx
  208857:	17                   	(bad)  
  208858:	44                   	rex.R
  208859:	44 54                	rex.R push %rsp
  20885b:	56                   	push   %rsi
  20885c:	59                   	pop    %rcx
  20885d:	51                   	push   %rcx
  20885e:	1f                   	(bad)  
  20885f:	5e                   	pop    %rsi
  208860:	59                   	pop    %rcx
  208861:	47                   	rex.RXB
  208862:	42                   	rex.X
  208863:	43 68 5b 5e 59 52    	rex.XB pushq $0x52595e5b
  208869:	1b 17                	sbb    (%rdi),%edx
  20886b:	15 45 5a 53 5e       	adc    $0x5e535a45,%eax
  208870:	45 17                	rex.RB (bad) 
  208872:	12 03                	adc    (%rbx),%al
  208874:	07                   	(bad)  
  208875:	0e                   	(bad)  
  208876:	02 44 15 1b          	add    0x1b(%rbp,%rdx,1),%al
  20887a:	17                   	(bad)  
  20887b:	53                   	push   %rbx
  20887c:	44                   	rex.R
  20887d:	43 68 47 56 43 5f    	rex.XB pushq $0x5f435647
  208883:	1e                   	(bad)  
  208884:	1e                   	(bad)  
  208885:	17                   	(bad)  
  208886:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  20888c:	17                   	(bad)  
  20888d:	17                   	(bad)  
  20888e:	17                   	(bad)  
  20888f:	17                   	(bad)  
  208890:	45 52                	rex.RB push %r10
  208892:	43                   	rex.XB
  208893:	42                   	rex.X
  208894:	45 59                	rex.RB pop %r9
  208896:	17                   	(bad)  
  208897:	5f                   	pop    %rdi
  208898:	56                   	push   %rsi
  208899:	59                   	pop    %rcx
  20889a:	53                   	push   %rbx
  20889b:	5b                   	pop    %rbx
  20889c:	52                   	push   %rdx
  20889d:	68 45 5a 53 5e       	pushq  $0x5e535a45
  2088a2:	45 1f                	rex.RB (bad) 
  2088a4:	53                   	push   %rbx
  2088a5:	44                   	rex.R
  2088a6:	43 68 47 56 43 5f    	rex.XB pushq $0x5f435647
  2088ac:	1e                   	(bad)  
  2088ad:	0c 3d                	or     $0x3d,%al
  2088af:	17                   	(bad)  
  2088b0:	17                   	(bad)  
  2088b1:	17                   	(bad)  
  2088b2:	17                   	(bad)  
  2088b3:	17                   	(bad)  
  2088b4:	17                   	(bad)  
  2088b5:	4a 3d 17 17 17 17    	rex.WX cmp $0x17171717,%rax
  2088bb:	4a 17                	rex.WX (bad) 
  2088bd:	52                   	push   %rdx
  2088be:	5b                   	pop    %rbx
  2088bf:	44 52                	rex.R push %rdx
  2088c1:	17                   	(bad)  
  2088c2:	5e                   	pop    %rsi
  2088c3:	51                   	push   %rcx
  2088c4:	17                   	(bad)  
  2088c5:	1f                   	(bad)  
  2088c6:	16                   	(bad)  
  2088c7:	44                   	rex.R
  2088c8:	43                   	rex.XB
  2088c9:	45 59                	rex.RB pop %r9
  2088cb:	54                   	push   %rsp
  2088cc:	5a                   	pop    %rdx
  2088cd:	47 1f                	rex.RXB (bad) 
  2088cf:	5e                   	pop    %rsi
  2088d0:	59                   	pop    %rcx
  2088d1:	47                   	rex.RXB
  2088d2:	42                   	rex.X
  2088d3:	43 68 5b 5e 59 52    	rex.XB pushq $0x52595e5b
  2088d9:	1b 17                	sbb    (%rdi),%edx
  2088db:	15 45 5a 15 1b       	adc    $0x1b155a45,%eax
  2088e0:	17                   	(bad)  
  2088e1:	05 1e 1e 17 4c       	add    $0x4c171e1e,%eax
  2088e6:	3d 17 17 17 17       	cmp    $0x17171717,%eax
  2088eb:	17                   	(bad)  
  2088ec:	17                   	(bad)  
  2088ed:	5e                   	pop    %rsi
  2088ee:	51                   	push   %rcx
  2088ef:	17                   	(bad)  
  2088f0:	1f                   	(bad)  
  2088f1:	07                   	(bad)  
  2088f2:	17                   	(bad)  
  2088f3:	0b 0a                	or     (%rdx),%ecx
  2088f5:	17                   	(bad)  
  2088f6:	44                   	rex.R
  2088f7:	44 54                	rex.R push %rsp
  2088f9:	56                   	push   %rsi
  2088fa:	59                   	pop    %rcx
  2088fb:	51                   	push   %rcx
  2088fc:	1f                   	(bad)  
  2088fd:	5e                   	pop    %rsi
  2088fe:	59                   	pop    %rcx
  2088ff:	47                   	rex.RXB
  208900:	42                   	rex.X
  208901:	43 68 5b 5e 59 52    	rex.XB pushq $0x52595e5b
  208907:	1b 17                	sbb    (%rdi),%edx
  208909:	15 45 5a 17 12       	adc    $0x12175a45,%eax
  20890e:	03 07                	add    (%rdi),%eax
  208910:	0e                   	(bad)  
  208911:	02 44 15 1b          	add    0x1b(%rbp,%rdx,1),%al
  208915:	17                   	(bad)  
  208916:	53                   	push   %rbx
  208917:	44                   	rex.R
  208918:	43 68 47 56 43 5f    	rex.XB pushq $0x5f435647
  20891e:	1e                   	(bad)  
  20891f:	1e                   	(bad)  
  208920:	17                   	(bad)  
  208921:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  208927:	17                   	(bad)  
  208928:	17                   	(bad)  
  208929:	17                   	(bad)  
  20892a:	17                   	(bad)  
  20892b:	45 52                	rex.RB push %r10
  20892d:	43                   	rex.XB
  20892e:	42                   	rex.X
  20892f:	45 59                	rex.RB pop %r9
  208931:	17                   	(bad)  
  208932:	5f                   	pop    %rdi
  208933:	56                   	push   %rsi
  208934:	59                   	pop    %rcx
  208935:	53                   	push   %rbx
  208936:	5b                   	pop    %rbx
  208937:	52                   	push   %rdx
  208938:	68 45 5a 1f 53       	pushq  $0x531f5a45
  20893d:	44                   	rex.R
  20893e:	43 68 47 56 43 5f    	rex.XB pushq $0x5f435647
  208944:	1e                   	(bad)  
  208945:	0c 3d                	or     $0x3d,%al
  208947:	17                   	(bad)  
  208948:	17                   	(bad)  
  208949:	17                   	(bad)  
  20894a:	17                   	(bad)  
  20894b:	17                   	(bad)  
  20894c:	17                   	(bad)  
  20894d:	4a 3d 17 17 17 17    	rex.WX cmp $0x17171717,%rax
  208953:	4a 17                	rex.WX (bad) 
  208955:	52                   	push   %rdx
  208956:	5b                   	pop    %rbx
  208957:	44 52                	rex.R push %rdx
  208959:	17                   	(bad)  
  20895a:	5e                   	pop    %rsi
  20895b:	51                   	push   %rcx
  20895c:	17                   	(bad)  
  20895d:	1f                   	(bad)  
  20895e:	16                   	(bad)  
  20895f:	44                   	rex.R
  208960:	43                   	rex.XB
  208961:	45 59                	rex.RB pop %r9
  208963:	54                   	push   %rsp
  208964:	5a                   	pop    %rdx
  208965:	47 1f                	rex.RXB (bad) 
  208967:	5e                   	pop    %rsi
  208968:	59                   	pop    %rcx
  208969:	47                   	rex.RXB
  20896a:	42                   	rex.X
  20896b:	43 68 5b 5e 59 52    	rex.XB pushq $0x52595e5b
  208971:	1b 17                	sbb    (%rdi),%edx
  208973:	15 44 4e 5a 5b       	adc    $0x5b5a4e44,%eax
  208978:	5e                   	pop    %rsi
  208979:	59                   	pop    %rcx
  20897a:	5c                   	pop    %rsp
  20897b:	15 1b 17 00 1e       	adc    $0x1e00171b,%eax
  208980:	1e                   	(bad)  
  208981:	17                   	(bad)  
  208982:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  208988:	17                   	(bad)  
  208989:	17                   	(bad)  
  20898a:	5e                   	pop    %rsi
  20898b:	51                   	push   %rcx
  20898c:	17                   	(bad)  
  20898d:	1f                   	(bad)  
  20898e:	07                   	(bad)  
  20898f:	17                   	(bad)  
  208990:	0b 0a                	or     (%rdx),%ecx
  208992:	3d 17 17 17 17       	cmp    $0x17171717,%eax
  208997:	17                   	(bad)  
  208998:	17                   	(bad)  
  208999:	17                   	(bad)  
  20899a:	17                   	(bad)  
  20899b:	17                   	(bad)  
  20899c:	17                   	(bad)  
  20899d:	44                   	rex.R
  20899e:	44 54                	rex.R push %rsp
  2089a0:	56                   	push   %rsi
  2089a1:	59                   	pop    %rcx
  2089a2:	51                   	push   %rcx
  2089a3:	1f                   	(bad)  
  2089a4:	5e                   	pop    %rsi
  2089a5:	59                   	pop    %rcx
  2089a6:	47                   	rex.RXB
  2089a7:	42                   	rex.X
  2089a8:	43 68 5b 5e 59 52    	rex.XB pushq $0x52595e5b
  2089ae:	1b 17                	sbb    (%rdi),%edx
  2089b0:	15 44 4e 5a 5b       	adc    $0x5b5a4e44,%eax
  2089b5:	5e                   	pop    %rsi
  2089b6:	59                   	pop    %rcx
  2089b7:	5c                   	pop    %rsp
  2089b8:	17                   	(bad)  
  2089b9:	12 03                	adc    (%rbx),%al
  2089bb:	07                   	(bad)  
  2089bc:	0e                   	(bad)  
  2089bd:	02 44 17 12          	add    0x12(%rdi,%rdx,1),%al
  2089c1:	03 07                	add    (%rdi),%eax
  2089c3:	0e                   	(bad)  
  2089c4:	02 44 15 1b          	add    0x1b(%rbp,%rdx,1),%al
  2089c8:	17                   	(bad)  
  2089c9:	44                   	rex.R
  2089ca:	45 54                	rex.RB push %r12
  2089cc:	68 47 56 43 5f       	pushq  $0x5f435647
  2089d1:	1b 17                	sbb    (%rdi),%edx
  2089d3:	53                   	push   %rbx
  2089d4:	44                   	rex.R
  2089d5:	43 68 47 56 43 5f    	rex.XB pushq $0x5f435647
  2089db:	1e                   	(bad)  
  2089dc:	1e                   	(bad)  
  2089dd:	17                   	(bad)  
  2089de:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  2089e4:	17                   	(bad)  
  2089e5:	17                   	(bad)  
  2089e6:	17                   	(bad)  
  2089e7:	17                   	(bad)  
  2089e8:	45 52                	rex.RB push %r10
  2089ea:	43                   	rex.XB
  2089eb:	42                   	rex.X
  2089ec:	45 59                	rex.RB pop %r9
  2089ee:	17                   	(bad)  
  2089ef:	5f                   	pop    %rdi
  2089f0:	56                   	push   %rsi
  2089f1:	59                   	pop    %rcx
  2089f2:	53                   	push   %rbx
  2089f3:	5b                   	pop    %rbx
  2089f4:	52                   	push   %rdx
  2089f5:	68 44 4e 5a 5b       	pushq  $0x5b5a4e44
  2089fa:	5e                   	pop    %rsi
  2089fb:	59                   	pop    %rcx
  2089fc:	5c                   	pop    %rsp
  2089fd:	1f                   	(bad)  
  2089fe:	44                   	rex.R
  2089ff:	45 54                	rex.RB push %r12
  208a01:	68 47 56 43 5f       	pushq  $0x5f435647
  208a06:	1b 17                	sbb    (%rdi),%edx
  208a08:	53                   	push   %rbx
  208a09:	44                   	rex.R
  208a0a:	43 68 47 56 43 5f    	rex.XB pushq $0x5f435647
  208a10:	1e                   	(bad)  
  208a11:	0c 3d                	or     $0x3d,%al
  208a13:	17                   	(bad)  
  208a14:	17                   	(bad)  
  208a15:	17                   	(bad)  
  208a16:	17                   	(bad)  
  208a17:	17                   	(bad)  
  208a18:	17                   	(bad)  
  208a19:	4a 3d 17 17 17 17    	rex.WX cmp $0x17171717,%rax
  208a1f:	4a 3d 3d 17 17 17    	rex.WX cmp $0x1717173d,%rax
  208a25:	17                   	(bad)  
  208a26:	45 52                	rex.RB push %r10
  208a28:	43                   	rex.XB
  208a29:	42                   	rex.X
  208a2a:	45 59                	rex.RB pop %r9
  208a2c:	17                   	(bad)  
  208a2d:	5f                   	pop    %rdi
  208a2e:	56                   	push   %rsi
  208a2f:	59                   	pop    %rcx
  208a30:	53                   	push   %rbx
  208a31:	5b                   	pop    %rbx
  208a32:	52                   	push   %rdx
  208a33:	68 5e 59 41 56       	pushq  $0x5641595e
  208a38:	5b                   	pop    %rbx
  208a39:	5e                   	pop    %rsi
  208a3a:	53                   	push   %rbx
  208a3b:	68 54 58 5a 5a       	pushq  $0x5a5a5854
  208a40:	56                   	push   %rsi
  208a41:	59                   	pop    %rcx
  208a42:	53                   	push   %rbx
  208a43:	1f                   	(bad)  
  208a44:	1e                   	(bad)  
  208a45:	0c 3d                	or     $0x3d,%al
  208a47:	17                   	(bad)  
  208a48:	17                   	(bad)  
  208a49:	4a 3d 3d 17 17 45    	rex.WX cmp $0x4517173d,%rax
  208a4f:	52                   	push   %rdx
  208a50:	43                   	rex.XB
  208a51:	42                   	rex.X
  208a52:	45 59                	rex.RB pop %r9
  208a54:	17                   	(bad)  
  208a55:	51                   	push   %rcx
  208a56:	56                   	push   %rsi
  208a57:	5b                   	pop    %rbx
  208a58:	44 52                	rex.R push %rdx
  208a5a:	0c 3d                	or     $0x3d,%al
  208a5c:	4a 3d 3d 41 58 5e    	rex.WX cmp $0x5e58413d,%rax
  208a62:	53                   	push   %rbx
  208a63:	17                   	(bad)  
  208a64:	44 52                	rex.R push %rdx
  208a66:	45                   	rex.RB
  208a67:	41 5e                	pop    %r14
  208a69:	54                   	push   %rsp
  208a6a:	52                   	push   %rdx
  208a6b:	68 5a 56 5e 59       	pushq  $0x595e565a
  208a70:	1f                   	(bad)  
  208a71:	1e                   	(bad)  
  208a72:	17                   	(bad)  
  208a73:	4c 3d 17 17 5e 51    	rex.WR cmp $0x515e1717,%rax
  208a79:	17                   	(bad)  
  208a7a:	1f                   	(bad)  
  208a7b:	56                   	push   %rsi
  208a7c:	42                   	rex.X
  208a7d:	43 5f                	rex.XB pop %r15
  208a7f:	52                   	push   %rdx
  208a80:	59                   	pop    %rcx
  208a81:	43 5e                	rex.XB pop %r14
  208a83:	54                   	push   %rsp
  208a84:	56                   	push   %rsi
  208a85:	43 52                	rex.XB push %r10
  208a87:	1f                   	(bad)  
  208a88:	1e                   	(bad)  
  208a89:	1e                   	(bad)  
  208a8a:	17                   	(bad)  
  208a8b:	4c 3d 17 17 17 17    	rex.WR cmp $0x17171717,%rax
  208a91:	47                   	rex.RXB
  208a92:	45 5e                	rex.RB pop %r14
  208a94:	59                   	pop    %rcx
  208a95:	43 51                	rex.XB push %r9
  208a97:	1f                   	(bad)  
  208a98:	15 74 58 59 59       	adc    $0x59595874,%eax
  208a9d:	52                   	push   %rdx
  208a9e:	54                   	push   %rsp
  208a9f:	43 52                	rex.XB push %r10
  208aa1:	53                   	push   %rbx
  208aa2:	17                   	(bad)  
  208aa3:	43 58                	rex.XB pop %r8
  208aa5:	17                   	(bad)  
  208aa6:	12 44 19 6b          	adc    0x6b(%rcx,%rbx,1),%al
  208aaa:	59                   	pop    %rcx
  208aab:	15 1b 17 5f 58       	adc    $0x585f171b,%eax
  208ab0:	44                   	rex.R
  208ab1:	43 68 59 56 5a 52    	rex.XB pushq $0x525a5659
  208ab7:	1e                   	(bad)  
  208ab8:	0c 3d                	or     $0x3d,%al
  208aba:	17                   	(bad)  
  208abb:	17                   	(bad)  
  208abc:	17                   	(bad)  
  208abd:	17                   	(bad)  
  208abe:	40 5f                	rex pop %rdi
  208ac0:	5e                   	pop    %rsi
  208ac1:	5b                   	pop    %rbx
  208ac2:	52                   	push   %rdx
  208ac3:	17                   	(bad)  
  208ac4:	1f                   	(bad)  
  208ac5:	5f                   	pop    %rdi
  208ac6:	56                   	push   %rsi
  208ac7:	59                   	pop    %rcx
  208ac8:	53                   	push   %rbx
  208ac9:	5b                   	pop    %rbx
  208aca:	52                   	push   %rdx
  208acb:	68 54 58 5a 5a       	pushq  $0x5a5a5854
  208ad0:	56                   	push   %rsi
  208ad1:	59                   	pop    %rcx
  208ad2:	53                   	push   %rbx
  208ad3:	1f                   	(bad)  
  208ad4:	1e                   	(bad)  
  208ad5:	1e                   	(bad)  
  208ad6:	3d 17 17 17 17       	cmp    $0x17171717,%eax
  208adb:	17                   	(bad)  
  208adc:	17                   	(bad)  
  208add:	0c 3d                	or     $0x3d,%al
  208adf:	17                   	(bad)  
  208ae0:	17                   	(bad)  
  208ae1:	4a 3d 4a 3d 3d 5e    	rex.WX cmp $0x5e3d3d4a,%rax
  208ae7:	59                   	pop    %rcx
  208ae8:	43 17                	rex.XB (bad) 
  208aea:	5a                   	pop    %rdx
  208aeb:	56                   	push   %rsi
  208aec:	5e                   	pop    %rsi
  208aed:	59                   	pop    %rcx
  208aee:	1f                   	(bad)  
  208aef:	1e                   	(bad)  
  208af0:	17                   	(bad)  
  208af1:	4c 3d 17 17 44 52    	rex.WR cmp $0x52441717,%rax
  208af7:	43 55                	rex.XB push %r13
  208af9:	42 51                	rex.X push %rcx
  208afb:	1f                   	(bad)  
  208afc:	44                   	rex.R
  208afd:	43 53                	rex.XB push %r11
  208aff:	5e                   	pop    %rsi
  208b00:	59                   	pop    %rcx
  208b01:	1b 17                	sbb    (%rdi),%edx
  208b03:	79 62                	jns    208b67 <free@@Base+0x2079b7>
  208b05:	7b 7b                	jnp    208b82 <free@@Base+0x2079d2>
  208b07:	1e                   	(bad)  
  208b08:	0c 3d                	or     $0x3d,%al
  208b0a:	17                   	(bad)  
  208b0b:	17                   	(bad)  
  208b0c:	44 52                	rex.R push %rdx
  208b0e:	43 55                	rex.XB push %r13
  208b10:	42 51                	rex.X push %rcx
  208b12:	1f                   	(bad)  
  208b13:	44                   	rex.R
  208b14:	43 53                	rex.XB push %r11
  208b16:	58                   	pop    %rax
  208b17:	42                   	rex.X
  208b18:	43 1b 17             	rex.XB sbb (%r15),%edx
  208b1b:	79 62                	jns    208b7f <free@@Base+0x2079cf>
  208b1d:	7b 7b                	jnp    208b9a <free@@Base+0x2079ea>
  208b1f:	1e                   	(bad)  
  208b20:	0c 3d                	or     $0x3d,%al
  208b22:	17                   	(bad)  
  208b23:	17                   	(bad)  
  208b24:	44 52                	rex.R push %rdx
  208b26:	43 55                	rex.XB push %r13
  208b28:	42 51                	rex.X push %rcx
  208b2a:	1f                   	(bad)  
  208b2b:	44                   	rex.R
  208b2c:	43 53                	rex.XB push %r11
  208b2e:	52                   	push   %rdx
  208b2f:	45                   	rex.RB
  208b30:	45 1b 17             	sbb    (%r15),%r10d
  208b33:	79 62                	jns    208b97 <free@@Base+0x2079e7>
  208b35:	7b 7b                	jnp    208bb2 <stdin@@GLIBC_2.2.5+0x2>
  208b37:	1e                   	(bad)  
  208b38:	0c 3d                	or     $0x3d,%al
  208b3a:	3d 17 17 44 52       	cmp    $0x52441717,%eax
  208b3f:	45                   	rex.RB
  208b40:	41 5e                	pop    %r14
  208b42:	54                   	push   %rsp
  208b43:	52                   	push   %rdx
  208b44:	68 5a 56 5e 59       	pushq  $0x595e565a
  208b49:	1f                   	(bad)  
  208b4a:	1e                   	(bad)  
  208b4b:	0c 3d                	or     $0x3d,%al
  208b4d:	17                   	(bad)  
  208b4e:	17                   	(bad)  
  208b4f:	3d 17 17 45 52       	cmp    $0x52451717,%eax
  208b54:	43                   	rex.XB
  208b55:	42                   	rex.X
  208b56:	45 59                	rex.RB pop %r9
  208b58:	17                   	(bad)  
  208b59:	07                   	(bad)  
  208b5a:	0c 3d                	or     $0x3d,%al
  208b5c:	4a 3d 00 00 3e 3a    	rex.WX cmp $0x3a3e0000,%rax
  208b62:	00 00                	add    %al,(%rax)
  208b64:	00 00                	add    %al,(%rax)
  208b66:	00 00                	add    %al,(%rax)
  208b68:	c7                   	(bad)  
  208b69:	e0 ea                	loopne 208b55 <free@@Base+0x2079a5>
  208b6b:	ec                   	in     (%dx),%al
  208b6c:	a9 fd fb f0 a9       	test   $0xa9f0fbfd,%eax
  208b71:	b2 a4                	mov    $0xa4,%dl
  208b73:	a0 00 00 00 00 0c 00 	movabs 0xc00000000,%al
  208b7a:	00 00 
  208b7c:	00 00                	add    %al,(%rax)
  208b7e:	00 00                	add    %al,(%rax)
  208b80:	4b 32 00             	rex.WXB xor (%r8),%al
  208b83:	00 00                	add    %al,(%rax)
  208b85:	00 00                	add    %al,(%rax)
  208b87:	00 5b 32             	add    %bl,0x32(%rbx)
  208b8a:	00 00                	add    %al,(%rax)
  208b8c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000208ba0 <stdout@@GLIBC_2.2.5>:
	...

0000000000208bb0 <stdin@@GLIBC_2.2.5>:
	...

0000000000208bc0 <stderr@@GLIBC_2.2.5>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 44 65 62          	sub    %al,0x62(%rbp,%riz,2)
   9:	69 61 6e 20 37 2e 33 	imul   $0x332e3720,0x6e(%rcx),%esp
  10:	2e 30 2d 35 29 20 37 	xor    %ch,%cs:0x37202935(%rip)        # 3720294c <stderr@@GLIBC_2.2.5+0x36ff9d8c>
  17:	2e 33 2e             	xor    %cs:(%rsi),%ebp
  1a:	30 00                	xor    %al,(%rax)
