
shellme.so:     file format elf64-x86-64


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
 1d7:	00 69 47             	add    %ch,0x47(%rcx)
 1da:	ad                   	lods   %ds:(%rsi),%eax
 1db:	b7 e7                	mov    $0xe7,%bh
 1dd:	a1 89 53 da c2 75 6a 	movabs 0x89126a75c2da5389,%eax
 1e4:	12 89 
 1e6:	d0                   	(bad)  
 1e7:	b4 0b                	mov    $0xb,%ah
 1e9:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
 1ea:	e7 7c                	out    %eax,$0x7c

Disassembly of section .gnu.hash:

00000000000001f0 <.gnu.hash>:
 1f0:	11 00                	adc    %eax,(%rax)
 1f2:	00 00                	add    %al,(%rax)
 1f4:	24 00                	and    $0x0,%al
 1f6:	00 00                	add    %al,(%rax)
 1f8:	02 00                	add    (%rax),%al
 1fa:	00 00                	add    %al,(%rax)
 1fc:	07                   	(bad)  
 1fd:	00 00                	add    %al,(%rax)
 1ff:	00 80 42 40 88 40    	add    %al,0x40884042(%rax)
 205:	40 1a 09             	sbb    (%rcx),%cl
 208:	0a 06                	or     (%rsi),%al
 20a:	52                   	push   %rdx
 20b:	01 98 86 07 0a 24    	add    %ebx,0x240a0786(%rax)
 211:	00 00                	add    %al,(%rax)
 213:	00 25 00 00 00 26    	add    %ah,0x26000000(%rip)        # 26000219 <_end+0x25dfe141>
 219:	00 00                	add    %al,(%rax)
 21b:	00 27                	add    %ah,(%rdi)
 21d:	00 00                	add    %al,(%rax)
 21f:	00 2a                	add    %ch,(%rdx)
	...
 229:	00 00                	add    %al,(%rax)
 22b:	00 2b                	add    %ch,(%rbx)
 22d:	00 00                	add    %al,(%rax)
 22f:	00 2c 00             	add    %ch,(%rax,%rax,1)
 232:	00 00                	add    %al,(%rax)
 234:	2d 00 00 00 2e       	sub    $0x2e000000,%eax
 239:	00 00                	add    %al,(%rax)
 23b:	00 2f                	add    %ch,(%rdi)
 23d:	00 00                	add    %al,(%rax)
 23f:	00 30                	add    %dh,(%rax)
	...
 249:	00 00                	add    %al,(%rax)
 24b:	00 32                	add    %dh,(%rdx)
 24d:	00 00                	add    %al,(%rax)
 24f:	00 33                	add    %dh,(%rbx)
 251:	00 00                	add    %al,(%rax)
 253:	00 2f                	add    %ch,(%rdi)
 255:	53                   	push   %rbx
 256:	8f 00                	popq   (%rax)
 258:	eb d3                	jmp    22d <_init-0x100b>
 25a:	ef                   	out    %eax,(%dx)
 25b:	0e                   	(bad)  
 25c:	b9 8d f1 0e ea       	mov    $0xea0ef18d,%ecx
 261:	9c                   	pushfq 
 262:	0b 70 d8             	or     -0x28(%rax),%esi
 265:	71 58                	jno    2bf <_init-0xf79>
 267:	1c f1                	sbb    $0xf1,%al
 269:	80 c9 2d             	or     $0x2d,%cl
 26c:	bb e3 92 7c 43       	mov    $0x437c92e3,%ebx
 271:	45 d5                	rex.RB (bad) 
 273:	ec                   	in     (%dx),%al
 274:	31 87 af 7d 73 8b    	xor    %eax,-0x748c8251(%rdi)
 27a:	af                   	scas   %es:(%rdi),%eax
 27b:	7d b3                	jge    230 <_init-0x1008>
 27d:	8f                   	(bad)  
 27e:	af                   	scas   %es:(%rdi),%eax
 27f:	7d d5                	jge    256 <_init-0xfe2>
 281:	37                   	(bad)  
 282:	6b 0b d0             	imul   $0xffffffd0,(%rbx),%ecx
 285:	c4                   	(bad)  
 286:	2e 25 65 d8 7b 86    	cs and $0x867bd865,%eax
 28c:	17                   	(bad)  
 28d:	33 d5                	xor    %ebp,%edx
 28f:	45 fa                	rex.RB cli 
 291:	54                   	push   %rsp
 292:	4c ea                	rex.WR (bad) 
 294:	b5 c4                	mov    $0xc4,%ch
 296:	27                   	(bad)  
 297:	f7                   	.byte 0xf7

Disassembly of section .dynsym:

0000000000000298 <.dynsym>:
	...
 2b4:	03 00                	add    (%rax),%eax
 2b6:	08 00                	or     %al,(%rax)
 2b8:	38 12                	cmp    %dl,(%rdx)
	...
 2c6:	00 00                	add    %al,(%rax)
 2c8:	a0 03 00 00 12 00 00 	movabs 0x12000003,%al
 2cf:	00 00 
	...
 2dd:	00 00                	add    %al,(%rax)
 2df:	00 30                	add    %dh,(%rax)
 2e1:	03 00                	add    (%rax),%eax
 2e3:	00 12                	add    %dl,(%rdx)
	...
 2f5:	00 00                	add    %al,(%rax)
 2f7:	00 68 03             	add    %ch,0x3(%rax)
 2fa:	00 00                	add    %al,(%rax)
 2fc:	12 00                	adc    (%rax),%al
	...
 30e:	00 00                	add    %al,(%rax)
 310:	b2 03                	mov    $0x3,%dl
 312:	00 00                	add    %al,(%rax)
 314:	12 00                	adc    (%rax),%al
	...
 326:	00 00                	add    %al,(%rax)
 328:	52                   	push   %rdx
 329:	00 00                	add    %al,(%rax)
 32b:	00 22                	add    %ah,(%rdx)
	...
 33d:	00 00                	add    %al,(%rax)
 33f:	00 c6                	add    %al,%dh
 341:	00 00                	add    %al,(%rax)
 343:	00 12                	add    %dl,(%rdx)
	...
 355:	00 00                	add    %al,(%rax)
 357:	00 03                	add    %al,(%rbx)
 359:	01 00                	add    %eax,(%rax)
 35b:	00 12                	add    %dl,(%rdx)
	...
 36d:	00 00                	add    %al,(%rax)
 36f:	00 08                	add    %cl,(%rax)
 371:	02 00                	add    (%rax),%al
 373:	00 12                	add    %dl,(%rdx)
	...
 385:	00 00                	add    %al,(%rax)
 387:	00 dd                	add    %bl,%ch
 389:	02 00                	add    (%rax),%al
 38b:	00 12                	add    %dl,(%rdx)
	...
 39d:	00 00                	add    %al,(%rax)
 39f:	00 a6 02 00 00 12    	add    %ah,0x12000002(%rsi)
	...
 3b5:	00 00                	add    %al,(%rax)
 3b7:	00 8d 04 00 00 11    	add    %cl,0x11000004(%rbp)
	...
 3cd:	00 00                	add    %al,(%rax)
 3cf:	00 d2                	add    %dl,%dl
 3d1:	00 00                	add    %al,(%rax)
 3d3:	00 12                	add    %dl,(%rdx)
	...
 3e5:	00 00                	add    %al,(%rax)
 3e7:	00 d0                	add    %dl,%al
 3e9:	02 00                	add    (%rax),%al
 3eb:	00 12                	add    %dl,(%rdx)
	...
 3fd:	00 00                	add    %al,(%rax)
 3ff:	00 ba 02 00 00 12    	add    %bh,0x12000002(%rdx)
	...
 415:	00 00                	add    %al,(%rax)
 417:	00 6f 02             	add    %ch,0x2(%rdi)
 41a:	00 00                	add    %al,(%rax)
 41c:	12 00                	adc    (%rax),%al
	...
 42e:	00 00                	add    %al,(%rax)
 430:	b4 00                	mov    $0x0,%ah
 432:	00 00                	add    %al,(%rax)
 434:	12 00                	adc    (%rax),%al
	...
 446:	00 00                	add    %al,(%rax)
 448:	3a 01                	cmp    (%rcx),%al
 44a:	00 00                	add    %al,(%rax)
 44c:	12 00                	adc    (%rax),%al
	...
 45e:	00 00                	add    %al,(%rax)
 460:	61                   	(bad)  
 461:	00 00                	add    %al,(%rax)
 463:	00 20                	add    %ah,(%rax)
	...
 475:	00 00                	add    %al,(%rax)
 477:	00 2b                	add    %ch,(%rbx)
 479:	04 00                	add    $0x0,%al
 47b:	00 11                	add    %dl,(%rcx)
	...
 48d:	00 00                	add    %al,(%rax)
 48f:	00 df                	add    %bl,%bh
 491:	00 00                	add    %al,(%rax)
 493:	00 12                	add    %dl,(%rdx)
	...
 4a5:	00 00                	add    %al,(%rax)
 4a7:	00 c4                	add    %al,%ah
 4a9:	03 00                	add    (%rax),%eax
 4ab:	00 12                	add    %dl,(%rdx)
	...
 4bd:	00 00                	add    %al,(%rax)
 4bf:	00 28                	add    %ch,(%rax)
 4c1:	01 00                	add    %eax,(%rax)
 4c3:	00 12                	add    %dl,(%rdx)
	...
 4d5:	00 00                	add    %al,(%rax)
 4d7:	00 8a 02 00 00 12    	add    %cl,0x12000002(%rdx)
	...
 4ed:	00 00                	add    %al,(%rax)
 4ef:	00 ef                	add    %ch,%bh
 4f1:	02 00                	add    (%rax),%al
 4f3:	00 12                	add    %dl,(%rdx)
	...
 505:	00 00                	add    %al,(%rax)
 507:	00 f1                	add    %dh,%cl
 509:	03 00                	add    (%rax),%eax
 50b:	00 12                	add    %dl,(%rdx)
	...
 51d:	00 00                	add    %al,(%rax)
 51f:	00 5a 01             	add    %bl,0x1(%rdx)
 522:	00 00                	add    %al,(%rax)
 524:	12 00                	adc    (%rax),%al
	...
 536:	00 00                	add    %al,(%rax)
 538:	1c 00                	sbb    $0x0,%al
 53a:	00 00                	add    %al,(%rax)
 53c:	20 00                	and    %al,(%rax)
	...
 54e:	00 00                	add    %al,(%rax)
 550:	4b 01 00             	rex.WXB add %rax,(%r8)
 553:	00 12                	add    %dl,(%rdx)
	...
 565:	00 00                	add    %al,(%rax)
 567:	00 cd                	add    %cl,%ch
 569:	00 00                	add    %al,(%rax)
 56b:	00 12                	add    %dl,(%rdx)
	...
 57d:	00 00                	add    %al,(%rax)
 57f:	00 7a 01             	add    %bh,0x1(%rdx)
 582:	00 00                	add    %al,(%rax)
 584:	12 00                	adc    (%rax),%al
	...
 596:	00 00                	add    %al,(%rax)
 598:	54                   	push   %rsp
 599:	04 00                	add    $0x0,%al
 59b:	00 11                	add    %dl,(%rcx)
	...
 5ad:	00 00                	add    %al,(%rax)
 5af:	00 01                	add    %al,(%rcx)
 5b1:	00 00                	add    %al,(%rax)
 5b3:	00 20                	add    %ah,(%rax)
	...
 5c5:	00 00                	add    %al,(%rax)
 5c7:	00 d9                	add    %bl,%cl
 5c9:	00 00                	add    %al,(%rax)
 5cb:	00 12                	add    %dl,(%rdx)
	...
 5dd:	00 00                	add    %al,(%rax)
 5df:	00 38                	add    %bh,(%rax)
 5e1:	00 00                	add    %al,(%rax)
 5e3:	00 20                	add    %ah,(%rax)
	...
 5f5:	00 00                	add    %al,(%rax)
 5f7:	00 65 04             	add    %ah,0x4(%rbp)
 5fa:	00 00                	add    %al,(%rax)
 5fc:	21 00                	and    %eax,(%rax)
 5fe:	0d 00 f0 17 00       	or     $0x17f000,%eax
 603:	00 00                	add    %al,(%rax)
 605:	00 00                	add    %al,(%rax)
 607:	00 10                	add    %dl,(%rax)
 609:	00 00                	add    %al,(%rax)
 60b:	00 00                	add    %al,(%rax)
 60d:	00 00                	add    %al,(%rax)
 60f:	00 16                	add    %dl,(%rsi)
 611:	00 00                	add    %al,(%rax)
 613:	00 12                	add    %dl,(%rdx)
 615:	00 0c 00             	add    %cl,(%rax,%rax,1)
 618:	a0 17 00 00 00 00 00 	movabs 0x17,%al
 61f:	00 00 
 621:	00 00                	add    %al,(%rax)
 623:	00 00                	add    %al,(%rax)
 625:	00 00                	add    %al,(%rax)
 627:	00 10                	add    %dl,(%rax)
 629:	00 00                	add    %al,(%rax)
 62b:	00 12                	add    %dl,(%rdx)
 62d:	00 08                	add    %cl,(%rax)
 62f:	00 38                	add    %bh,(%rax)
 631:	12 00                	adc    (%rax),%al
	...
 63f:	00 6f 01             	add    %ch,0x1(%rdi)
 642:	00 00                	add    %al,(%rax)
 644:	12 00                	adc    (%rax),%al
 646:	0b 00                	or     (%rax),%eax
 648:	50                   	push   %rax
 649:	15 00 00 00 00       	adc    $0x0,%eax
 64e:	00 00                	add    %al,(%rax)
 650:	01 01                	add    %eax,(%rcx)
 652:	00 00                	add    %al,(%rax)
 654:	00 00                	add    %al,(%rax)
 656:	00 00                	add    %al,(%rax)
 658:	f2 04 00             	repnz add $0x0,%al
 65b:	00 10                	add    %dl,(%rax)
 65d:	00 18                	add    %bl,(%rax)
 65f:	00 18                	add    %bl,(%rax)
 661:	20 20                	and    %ah,(%rax)
	...
 66f:	00 16                	add    %dl,(%rsi)
 671:	04 00                	add    $0x0,%al
 673:	00 21                	add    %ah,(%rcx)
 675:	00 14 00             	add    %dl,(%rax,%rax,1)
 678:	b0 1c                	mov    $0x1c,%al
 67a:	20 00                	and    %al,(%rax)
 67c:	00 00                	add    %al,(%rax)
 67e:	00 00                	add    %al,(%rax)
 680:	18 00                	sbb    %al,(%rax)
 682:	00 00                	add    %al,(%rax)
 684:	00 00                	add    %al,(%rax)
 686:	00 00                	add    %al,(%rax)
 688:	fe 04 00             	incb   (%rax,%rax,1)
 68b:	00 10                	add    %dl,(%rax)
 68d:	00 18                	add    %bl,(%rax)
 68f:	00 d8                	add    %bl,%al
 691:	20 20                	and    %ah,(%rax)
	...
 69f:	00 eb                	add    %ch,%bl
 6a1:	04 00                	add    $0x0,%al
 6a3:	00 10                	add    %dl,(%rax)
 6a5:	00 17                	add    %dl,(%rdi)
 6a7:	00 18                	add    %bl,(%rax)
 6a9:	20 20                	and    %ah,(%rax)
	...
 6b7:	00 9f 00 00 00 22    	add    %bl,0x22000000(%rdi)
 6bd:	00 0b                	add    %cl,(%rbx)
 6bf:	00 70 16             	add    %dh,0x16(%rax)
 6c2:	00 00                	add    %al,(%rax)
 6c4:	00 00                	add    %al,(%rax)
 6c6:	00 00                	add    %al,(%rax)
 6c8:	05 00 00 00 00       	add    $0x0,%eax
 6cd:	00 00                	add    %al,(%rax)
 6cf:	00 8a 00 00 00 22    	add    %cl,0x22000000(%rdx)
 6d5:	00 0b                	add    %cl,(%rbx)
 6d7:	00 60 16             	add    %ah,0x16(%rax)
 6da:	00 00                	add    %al,(%rax)
 6dc:	00 00                	add    %al,(%rax)
 6de:	00 00                	add    %al,(%rax)
 6e0:	02 00                	add    (%rax),%al
 6e2:	00 00                	add    %al,(%rax)
 6e4:	00 00                	add    %al,(%rax)
 6e6:	00 00                	add    %al,(%rax)
 6e8:	75 00                	jne    6ea <_init-0xb4e>
 6ea:	00 00                	add    %al,(%rax)
 6ec:	22 00                	and    (%rax),%al
 6ee:	0b 00                	or     (%rax),%eax
 6f0:	60                   	(bad)  
 6f1:	16                   	(bad)  
 6f2:	00 00                	add    %al,(%rax)
 6f4:	00 00                	add    %al,(%rax)
 6f6:	00 00                	add    %al,(%rax)
 6f8:	02 00                	add    (%rax),%al
 6fa:	00 00                	add    %al,(%rax)
 6fc:	00 00                	add    %al,(%rax)
 6fe:	00 00                	add    %al,(%rax)
 700:	bb 00 00 00 12       	mov    $0x12000000,%ebx
 705:	00 0b                	add    %cl,(%rbx)
 707:	00 50 14             	add    %dl,0x14(%rax)
 70a:	00 00                	add    %al,(%rax)
 70c:	00 00                	add    %al,(%rax)
 70e:	00 00                	add    %al,(%rax)
 710:	61                   	(bad)  
 711:	00 00                	add    %al,(%rax)
 713:	00 00                	add    %al,(%rax)
 715:	00 00                	add    %al,(%rax)
 717:	00 8e 01 00 00 21    	add    %cl,0x21000001(%rsi)
 71d:	00 14 00             	add    %dl,(%rax,%rax,1)
 720:	d8 1c 20             	fcomps (%rax,%riz,1)
 723:	00 00                	add    %al,(%rax)
 725:	00 00                	add    %al,(%rax)
 727:	00 20                	add    %ah,(%rax)
 729:	00 00                	add    %al,(%rax)
 72b:	00 00                	add    %al,(%rax)
 72d:	00 00                	add    %al,(%rax)
 72f:	00 79 04             	add    %bh,0x4(%rcx)
 732:	00 00                	add    %al,(%rax)
 734:	21 00                	and    %eax,(%rax)
 736:	14 00                	adc    $0x0,%al
 738:	c8 1c 20 00          	enterq $0x201c,$0x0
 73c:	00 00                	add    %al,(%rax)
 73e:	00 00                	add    %al,(%rax)
 740:	10 00                	adc    %al,(%rax)
 742:	00 00                	add    %al,(%rax)
 744:	00 00                	add    %al,(%rax)
 746:	00 00                	add    %al,(%rax)
 748:	a2 01 00 00 22 00 0b 	movabs %al,0x80000b0022000001
 74f:	00 80 
 751:	16                   	(bad)  
 752:	00 00                	add    %al,(%rax)
 754:	00 00                	add    %al,(%rax)
 756:	00 00                	add    %al,(%rax)
 758:	1f                   	(bad)  
 759:	01 00                	add    %eax,(%rax)
 75b:	00 00                	add    %al,(%rax)
 75d:	00 00                	add    %al,(%rax)
 75f:	00 01                	add    %al,(%rcx)
 761:	04 00                	add    $0x0,%al
 763:	00 21                	add    %ah,(%rcx)
 765:	00 0d 00 d0 17 00    	add    %cl,0x17d000(%rip)        # 17d76b <__FRAME_END__+0x17bdd3>
 76b:	00 00                	add    %al,(%rax)
 76d:	00 00                	add    %al,(%rax)
 76f:	00 11                	add    %dl,(%rcx)
 771:	00 00                	add    %al,(%rax)
 773:	00 00                	add    %al,(%rax)
 775:	00 00                	add    %al,(%rax)
 777:	00 e5                	add    %ah,%ch
 779:	00 00                	add    %al,(%rax)
 77b:	00 12                	add    %dl,(%rdx)
 77d:	00 0b                	add    %cl,(%rbx)
 77f:	00 c0                	add    %al,%al
 781:	14 00                	adc    $0x0,%al
 783:	00 00                	add    %al,(%rax)
 785:	00 00                	add    %al,(%rax)
 787:	00 8b 00 00 00 00    	add    %cl,0x0(%rbx)
 78d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

0000000000000790 <.dynstr>:
 790:	00 5f 5f             	add    %bl,0x5f(%rdi)
 793:	67 6d                	insl   (%dx),%es:(%edi)
 795:	6f                   	outsl  %ds:(%rsi),(%dx)
 796:	6e                   	outsb  %ds:(%rsi),(%dx)
 797:	5f                   	pop    %rdi
 798:	73 74                	jae    80e <_init-0xa2a>
 79a:	61                   	(bad)  
 79b:	72 74                	jb     811 <_init-0xa27>
 79d:	5f                   	pop    %rdi
 79e:	5f                   	pop    %rdi
 79f:	00 5f 69             	add    %bl,0x69(%rdi)
 7a2:	6e                   	outsb  %ds:(%rsi),(%dx)
 7a3:	69 74 00 5f 66 69 6e 	imul   $0x696e6966,0x5f(%rax,%rax,1),%esi
 7aa:	69 
 7ab:	00 5f 49             	add    %bl,0x49(%rdi)
 7ae:	54                   	push   %rsp
 7af:	4d 5f                	rex.WRB pop %r15
 7b1:	64 65 72 65          	fs gs jb 81a <_init-0xa1e>
 7b5:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 7bc:	4d 
 7bd:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 7bf:	6f                   	outsl  %ds:(%rsi),(%dx)
 7c0:	6e                   	outsb  %ds:(%rsi),(%dx)
 7c1:	65 54                	gs push %rsp
 7c3:	61                   	(bad)  
 7c4:	62                   	(bad)  
 7c5:	6c                   	insb   (%dx),%es:(%rdi)
 7c6:	65 00 5f 49          	add    %bl,%gs:0x49(%rdi)
 7ca:	54                   	push   %rsp
 7cb:	4d 5f                	rex.WRB pop %r15
 7cd:	72 65                	jb     834 <_init-0xa04>
 7cf:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 7d6:	4d 
 7d7:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 7d9:	6f                   	outsl  %ds:(%rsi),(%dx)
 7da:	6e                   	outsb  %ds:(%rsi),(%dx)
 7db:	65 54                	gs push %rsp
 7dd:	61                   	(bad)  
 7de:	62                   	(bad)  
 7df:	6c                   	insb   (%dx),%es:(%rdi)
 7e0:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 7e4:	63 78 61             	movslq 0x61(%rax),%edi
 7e7:	5f                   	pop    %rdi
 7e8:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 7ee:	7a 65                	jp     855 <_init-0x9e3>
 7f0:	00 5f 4a             	add    %bl,0x4a(%rdi)
 7f3:	76 5f                	jbe    854 <_init-0x9e4>
 7f5:	52                   	push   %rdx
 7f6:	65 67 69 73 74 65 72 	imul   $0x6c437265,%gs:0x74(%ebx),%esi
 7fd:	43 6c 
 7ff:	61                   	(bad)  
 800:	73 73                	jae    875 <_init-0x9c3>
 802:	65 73 00             	gs jae 805 <_init-0xa33>
 805:	5f                   	pop    %rdi
 806:	5a                   	pop    %rdx
 807:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
 80b:	70 38                	jo     845 <_init-0x9f3>
 80d:	41 72 67             	rex.B jb 877 <_init-0x9c1>
 810:	75 6d                	jne    87f <_init-0x9b9>
 812:	65 6e                	outsb  %gs:(%rsi),(%dx)
 814:	74 44                	je     85a <_init-0x9de>
 816:	32 45 76             	xor    0x76(%rbp),%al
 819:	00 5f 5a             	add    %bl,0x5a(%rdi)
 81c:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
 820:	70 38                	jo     85a <_init-0x9de>
 822:	41 72 67             	rex.B jb 88c <_init-0x9ac>
 825:	75 6d                	jne    894 <_init-0x9a4>
 827:	65 6e                	outsb  %gs:(%rsi),(%dx)
 829:	74 44                	je     86f <_init-0x9c9>
 82b:	31 45 76             	xor    %eax,0x76(%rbp)
 82e:	00 5f 5a             	add    %bl,0x5a(%rdi)
 831:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
 835:	70 38                	jo     86f <_init-0x9c9>
 837:	41 72 67             	rex.B jb 8a1 <_init-0x997>
 83a:	75 6d                	jne    8a9 <_init-0x98f>
 83c:	65 6e                	outsb  %gs:(%rsi),(%dx)
 83e:	74 44                	je     884 <_init-0x9b4>
 840:	30 45 76             	xor    %al,0x76(%rbp)
 843:	00 5f 5a             	add    %bl,0x5a(%rdi)
 846:	64 6c                	fs insb (%dx),%es:(%rdi)
 848:	50                   	push   %rax
 849:	76 00                	jbe    84b <_init-0x9ed>
 84b:	73 68                	jae    8b5 <_init-0x983>
 84d:	65 6c                	gs insb (%dx),%es:(%rdi)
 84f:	6c                   	insb   (%dx),%es:(%rdi)
 850:	5f                   	pop    %rdi
 851:	74 68                	je     8bb <_init-0x97d>
 853:	69 73 00 73 74 72 6c 	imul   $0x6c727473,0x0(%rbx),%esi
 85a:	65 6e                	outsb  %gs:(%rsi),(%dx)
 85c:	00 6d 6d             	add    %ch,0x6d(%rbp)
 85f:	61                   	(bad)  
 860:	70 00                	jo     862 <_init-0x9d6>
 862:	6d                   	insl   (%dx),%es:(%rdi)
 863:	65 6d                	gs insl (%dx),%es:(%rdi)
 865:	63 70 79             	movslq 0x79(%rax),%esi
 868:	00 61 6c             	add    %ah,0x6c(%rcx)
 86b:	61                   	(bad)  
 86c:	72 6d                	jb     8db <_init-0x95d>
 86e:	00 70 72             	add    %dh,0x72(%rax)
 871:	63 74 6c 00          	movslq 0x0(%rsp,%rbp,2),%esi
 875:	5f                   	pop    %rdi
 876:	5a                   	pop    %rdx
 877:	37                   	(bad)  
 878:	73 68                	jae    8e2 <_init-0x956>
 87a:	65 6c                	gs insb (%dx),%es:(%rdi)
 87c:	6c                   	insb   (%dx),%es:(%rdi)
 87d:	6d                   	insl   (%dx),%es:(%rdi)
 87e:	65 52                	gs push %rdx
 880:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
 884:	70 31                	jo     8b7 <_init-0x981>
 886:	30 50 61             	xor    %dl,0x61(%rax)
 889:	72 61                	jb     8ec <_init-0x94c>
 88b:	6d                   	insl   (%dx),%es:(%rdi)
 88c:	65 74 65             	gs je  8f4 <_init-0x944>
 88f:	72 73                	jb     904 <_init-0x934>
 891:	45 00 5f 5a          	add    %r11b,0x5a(%r15)
 895:	4e                   	rex.WRX
 896:	4b 33 50 68          	rex.WXB xor 0x68(%r8),%rdx
 89a:	70 35                	jo     8d1 <_init-0x967>
 89c:	56                   	push   %rsi
 89d:	61                   	(bad)  
 89e:	6c                   	insb   (%dx),%es:(%rdi)
 89f:	75 65                	jne    906 <_init-0x932>
 8a1:	31 31                	xor    %esi,(%rcx)
 8a3:	73 74                	jae    919 <_init-0x91f>
 8a5:	72 69                	jb     910 <_init-0x928>
 8a7:	6e                   	outsb  %ds:(%rsi),(%dx)
 8a8:	67 56                	addr32 push %rsi
 8aa:	61                   	(bad)  
 8ab:	6c                   	insb   (%dx),%es:(%rdi)
 8ac:	75 65                	jne    913 <_init-0x925>
 8ae:	42 35 63 78 78 31    	rex.X xor $0x31787863,%eax
 8b4:	31 45 76             	xor    %eax,0x76(%rbp)
 8b7:	00 5f 5a             	add    %bl,0x5a(%rdi)
 8ba:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
 8be:	70 35                	jo     8f5 <_init-0x943>
 8c0:	56                   	push   %rsi
 8c1:	61                   	(bad)  
 8c2:	6c                   	insb   (%dx),%es:(%rdi)
 8c3:	75 65                	jne    92a <_init-0x90e>
 8c5:	43 31 45 62          	rex.XB xor %eax,0x62(%r13)
 8c9:	00 5f 5f             	add    %bl,0x5f(%rdi)
 8cc:	73 74                	jae    942 <_init-0x8f6>
 8ce:	61                   	(bad)  
 8cf:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 8d2:	63 68 6b             	movslq 0x6b(%rax),%ebp
 8d5:	5f                   	pop    %rdi
 8d6:	66 61                	data16 (bad) 
 8d8:	69 6c 00 5f 55 6e 77 	imul   $0x69776e55,0x5f(%rax,%rax,1),%ebp
 8df:	69 
 8e0:	6e                   	outsb  %ds:(%rsi),(%dx)
 8e1:	64 5f                	fs pop %rdi
 8e3:	52                   	push   %rdx
 8e4:	65 73 75             	gs jae 95c <_init-0x8dc>
 8e7:	6d                   	insl   (%dx),%es:(%rdi)
 8e8:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 8ec:	67 78 78             	addr32 js 967 <_init-0x8d1>
 8ef:	5f                   	pop    %rdi
 8f0:	70 65                	jo     957 <_init-0x8e1>
 8f2:	72 73                	jb     967 <_init-0x8d1>
 8f4:	6f                   	outsl  %ds:(%rsi),(%dx)
 8f5:	6e                   	outsb  %ds:(%rsi),(%dx)
 8f6:	61                   	(bad)  
 8f7:	6c                   	insb   (%dx),%es:(%rdi)
 8f8:	69 74 79 5f 76 30 00 	imul   $0x67003076,0x5f(%rcx,%rdi,2),%esi
 8ff:	67 
 900:	65 74 5f             	gs je  962 <_init-0x8d6>
 903:	6d                   	insl   (%dx),%es:(%rdi)
 904:	6f                   	outsl  %ds:(%rsi),(%dx)
 905:	64 75 6c             	fs jne 974 <_init-0x8c4>
 908:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 90c:	63 78 61             	movslq 0x61(%rax),%edi
 90f:	5f                   	pop    %rdi
 910:	67 75 61             	addr32 jne 974 <_init-0x8c4>
 913:	72 64                	jb     979 <_init-0x8bf>
 915:	5f                   	pop    %rdi
 916:	61                   	(bad)  
 917:	63 71 75             	movslq 0x75(%rcx),%esi
 91a:	69 72 65 00 5f 5a 54 	imul   $0x545a5f00,0x65(%rdx),%esi
 921:	56                   	push   %rsi
 922:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
 926:	70 38                	jo     960 <_init-0x8d8>
 928:	41 72 67             	rex.B jb 992 <_init-0x8a6>
 92b:	75 6d                	jne    99a <_init-0x89e>
 92d:	65 6e                	outsb  %gs:(%rsi),(%dx)
 92f:	74 45                	je     976 <_init-0x8c2>
 931:	00 5f 5a             	add    %bl,0x5a(%rdi)
 934:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
 938:	70 31                	jo     96b <_init-0x8cd>
 93a:	32 5a 65             	xor    0x65(%rdx),%bl
 93d:	6e                   	outsb  %ds:(%rsi),(%dx)
 93e:	64 43 61             	fs rex.XB (bad) 
 941:	6c                   	insb   (%dx),%es:(%rdi)
 942:	6c                   	insb   (%dx),%es:(%rdi)
 943:	61                   	(bad)  
 944:	62                   	(bad)  
 945:	6c                   	insb   (%dx),%es:(%rdi)
 946:	65 36 69 6e 76 6f 6b 	gs imul $0x49656b6f,%ss:0x76(%rsi),%ebp
 94d:	65 49 
 94f:	58                   	pop    %rax
 950:	61                   	(bad)  
 951:	64 4c 5f             	fs rex.WR pop %rdi
 954:	5a                   	pop    %rdx
 955:	37                   	(bad)  
 956:	73 68                	jae    9c0 <_init-0x878>
 958:	65 6c                	gs insb (%dx),%es:(%rdi)
 95a:	6c                   	insb   (%dx),%es:(%rdi)
 95b:	6d                   	insl   (%dx),%es:(%rdi)
 95c:	65 52                	gs push %rdx
 95e:	4e 53                	rex.WRX push %rbx
 960:	5f                   	pop    %rdi
 961:	31 30                	xor    %esi,(%rax)
 963:	50                   	push   %rax
 964:	61                   	(bad)  
 965:	72 61                	jb     9c8 <_init-0x870>
 967:	6d                   	insl   (%dx),%es:(%rdi)
 968:	65 74 65             	gs je  9d0 <_init-0x868>
 96b:	72 73                	jb     9e0 <_init-0x858>
 96d:	45                   	rex.RB
 96e:	45                   	rex.RB
 96f:	45                   	rex.RB
 970:	45                   	rex.RB
 971:	45 76 50             	rex.RB jbe 9c4 <_init-0x874>
 974:	31 38                	xor    %edi,(%rax)
 976:	5f                   	pop    %rdi
 977:	7a 65                	jp     9de <_init-0x85a>
 979:	6e                   	outsb  %ds:(%rsi),(%dx)
 97a:	64 5f                	fs pop %rdi
 97c:	65 78 65             	gs js  9e4 <_init-0x854>
 97f:	63 75 74             	movslq 0x74(%rbp),%esi
 982:	65 5f                	gs pop %rdi
 984:	64 61                	fs (bad) 
 986:	74 61                	je     9e9 <_init-0x84f>
 988:	50                   	push   %rax
 989:	31 32                	xor    %esi,(%rdx)
 98b:	5f                   	pop    %rdi
 98c:	7a 76                	jp     a04 <_init-0x834>
 98e:	61                   	(bad)  
 98f:	6c                   	insb   (%dx),%es:(%rdi)
 990:	5f                   	pop    %rdi
 991:	73 74                	jae    a07 <_init-0x831>
 993:	72 75                	jb     a0a <_init-0x82e>
 995:	63 74 00 5f          	movslq 0x5f(%rax,%rax,1),%esi
 999:	5a                   	pop    %rdx
 99a:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
 99e:	70 39                	jo     9d9 <_init-0x85f>
 9a0:	4e 61                	rex.WRX (bad) 
 9a2:	6d                   	insl   (%dx),%es:(%rdi)
 9a3:	65 73 70             	gs jae a16 <_init-0x822>
 9a6:	61                   	(bad)  
 9a7:	63 65 33             	movslq 0x33(%rbp),%esp
 9aa:	61                   	(bad)  
 9ab:	64 64 45 50          	fs fs rex.RB push %r8
 9af:	4b 63 50 46          	rex.WXB movslq 0x46(%r8),%rdx
 9b3:	76 50                	jbe    a05 <_init-0x833>
 9b5:	31 38                	xor    %edi,(%rax)
 9b7:	5f                   	pop    %rdi
 9b8:	7a 65                	jp     a1f <_init-0x819>
 9ba:	6e                   	outsb  %ds:(%rsi),(%dx)
 9bb:	64 5f                	fs pop %rdi
 9bd:	65 78 65             	gs js  a25 <_init-0x813>
 9c0:	63 75 74             	movslq 0x74(%rbp),%esi
 9c3:	65 5f                	gs pop %rdi
 9c5:	64 61                	fs (bad) 
 9c7:	74 61                	je     a2a <_init-0x80e>
 9c9:	50                   	push   %rax
 9ca:	31 32                	xor    %esi,(%rdx)
 9cc:	5f                   	pop    %rdi
 9cd:	7a 76                	jp     a45 <_init-0x7f3>
 9cf:	61                   	(bad)  
 9d0:	6c                   	insb   (%dx),%es:(%rdi)
 9d1:	5f                   	pop    %rdi
 9d2:	73 74                	jae    a48 <_init-0x7f0>
 9d4:	72 75                	jb     a4b <_init-0x7ed>
 9d6:	63 74 45 52          	movslq 0x52(%rbp,%rax,2),%esi
 9da:	4b 53                	rex.WXB push %r11
 9dc:	74 31                	je     a0f <_init-0x829>
 9de:	36 69 6e 69 74 69 61 	imul   $0x6c616974,%ss:0x69(%rsi),%ebp
 9e5:	6c 
 9e6:	69 7a 65 72 5f 6c 69 	imul   $0x696c5f72,0x65(%rdx),%edi
 9ed:	73 74                	jae    a63 <_init-0x7d5>
 9ef:	49                   	rex.WB
 9f0:	4e 53                	rex.WRX push %rbx
 9f2:	5f                   	pop    %rdi
 9f3:	38 41 72             	cmp    %al,0x72(%rcx)
 9f6:	67 75 6d             	addr32 jne a66 <_init-0x7d2>
 9f9:	65 6e                	outsb  %gs:(%rsi),(%dx)
 9fb:	74 45                	je     a42 <_init-0x7f6>
 9fd:	45 00 5f 5a          	add    %r11b,0x5a(%r15)
 a01:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
 a05:	70 39                	jo     a40 <_init-0x7f8>
 a07:	45 78 74             	rex.RB js a7e <_init-0x7ba>
 a0a:	65 6e                	outsb  %gs:(%rsi),(%dx)
 a0c:	73 69                	jae    a77 <_init-0x7c1>
 a0e:	6f                   	outsl  %ds:(%rsi),(%dx)
 a0f:	6e                   	outsb  %ds:(%rsi),(%dx)
 a10:	36 6d                	ss insl (%dx),%es:(%rdi)
 a12:	6f                   	outsl  %ds:(%rsi),(%dx)
 a13:	64 75 6c             	fs jne a82 <_init-0x7b6>
 a16:	65 45 76 00          	gs rex.RB jbe a1a <_init-0x81e>
 a1a:	5f                   	pop    %rdi
 a1b:	5a                   	pop    %rdx
 a1c:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
 a20:	70 39                	jo     a5b <_init-0x7dd>
 a22:	45 78 74             	rex.RB js a99 <_init-0x79f>
 a25:	65 6e                	outsb  %gs:(%rsi),(%dx)
 a27:	73 69                	jae    a92 <_init-0x7a6>
 a29:	6f                   	outsl  %ds:(%rsi),(%dx)
 a2a:	6e                   	outsb  %ds:(%rsi),(%dx)
 a2b:	43 31 45 50          	rex.XB xor %eax,0x50(%r13)
 a2f:	4b 63 53 32          	rex.WXB movslq 0x32(%r11),%rdx
 a33:	5f                   	pop    %rdi
 a34:	69 00 5f 5f 63 78    	imul   $0x78635f5f,(%rax),%eax
 a3a:	61                   	(bad)  
 a3b:	5f                   	pop    %rdi
 a3c:	67 75 61             	addr32 jne aa0 <_init-0x798>
 a3f:	72 64                	jb     aa5 <_init-0x793>
 a41:	5f                   	pop    %rdi
 a42:	72 65                	jb     aa9 <_init-0x78f>
 a44:	6c                   	insb   (%dx),%es:(%rdi)
 a45:	65 61                	gs (bad) 
 a47:	73 65                	jae    aae <_init-0x78a>
 a49:	00 5f 5a             	add    %bl,0x5a(%rdi)
 a4c:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
 a50:	70 39                	jo     a8b <_init-0x7ad>
 a52:	45 78 74             	rex.RB js ac9 <_init-0x76f>
 a55:	65 6e                	outsb  %gs:(%rsi),(%dx)
 a57:	73 69                	jae    ac2 <_init-0x776>
 a59:	6f                   	outsl  %ds:(%rsi),(%dx)
 a5a:	6e                   	outsb  %ds:(%rsi),(%dx)
 a5b:	44 31 45 76          	xor    %r8d,0x76(%rbp)
 a5f:	00 5f 5f             	add    %bl,0x5f(%rdi)
 a62:	63 78 61             	movslq 0x61(%rax),%edi
 a65:	5f                   	pop    %rdi
 a66:	61                   	(bad)  
 a67:	74 65                	je     ace <_init-0x76a>
 a69:	78 69                	js     ad4 <_init-0x764>
 a6b:	74 00                	je     a6d <_init-0x7cb>
 a6d:	5f                   	pop    %rdi
 a6e:	5f                   	pop    %rdi
 a6f:	63 78 61             	movslq 0x61(%rax),%edi
 a72:	5f                   	pop    %rdi
 a73:	67 75 61             	addr32 jne ad7 <_init-0x761>
 a76:	72 64                	jb     adc <_init-0x75c>
 a78:	5f                   	pop    %rdi
 a79:	61                   	(bad)  
 a7a:	62                   	(bad)  
 a7b:	6f                   	outsl  %ds:(%rsi),(%dx)
 a7c:	72 74                	jb     af2 <_init-0x746>
 a7e:	00 5f 5a             	add    %bl,0x5a(%rdi)
 a81:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
 a85:	70 31                	jo     ab8 <_init-0x780>
 a87:	32 5a 65             	xor    0x65(%rdx),%bl
 a8a:	6e                   	outsb  %ds:(%rsi),(%dx)
 a8b:	64 43 61             	fs rex.XB (bad) 
 a8e:	6c                   	insb   (%dx),%es:(%rdi)
 a8f:	6c                   	insb   (%dx),%es:(%rdi)
 a90:	61                   	(bad)  
 a91:	62                   	(bad)  
 a92:	6c                   	insb   (%dx),%es:(%rdi)
 a93:	65 35 76 61 6c 69    	gs xor $0x696c6176,%eax
 a99:	64 45 50             	fs rex.RB push %r8
 a9c:	31 38                	xor    %edi,(%rax)
 a9e:	5f                   	pop    %rdi
 a9f:	7a 65                	jp     b06 <_init-0x732>
 aa1:	6e                   	outsb  %ds:(%rsi),(%dx)
 aa2:	64 5f                	fs pop %rdi
 aa4:	65 78 65             	gs js  b0c <_init-0x72c>
 aa7:	63 75 74             	movslq 0x74(%rbp),%esi
 aaa:	65 5f                	gs pop %rdi
 aac:	64 61                	fs (bad) 
 aae:	74 61                	je     b11 <_init-0x727>
 ab0:	50                   	push   %rax
 ab1:	31 32                	xor    %esi,(%rdx)
 ab3:	5f                   	pop    %rdi
 ab4:	7a 76                	jp     b2c <_init-0x70c>
 ab6:	61                   	(bad)  
 ab7:	6c                   	insb   (%dx),%es:(%rdi)
 ab8:	5f                   	pop    %rdi
 ab9:	73 74                	jae    b2f <_init-0x709>
 abb:	72 75                	jb     b32 <_init-0x706>
 abd:	63 74 00 5f          	movslq 0x5f(%rax,%rax,1),%esi
 ac1:	5a                   	pop    %rdx
 ac2:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
 ac6:	70 31                	jo     af9 <_init-0x73f>
 ac8:	32 5a 65             	xor    0x65(%rdx),%bl
 acb:	6e                   	outsb  %ds:(%rsi),(%dx)
 acc:	64 43 61             	fs rex.XB (bad) 
 acf:	6c                   	insb   (%dx),%es:(%rdi)
 ad0:	6c                   	insb   (%dx),%es:(%rdi)
 ad1:	61                   	(bad)  
 ad2:	62                   	(bad)  
 ad3:	6c                   	insb   (%dx),%es:(%rdi)
 ad4:	65 31 30             	xor    %esi,%gs:(%rax)
 ad7:	70 61                	jo     b3a <_init-0x6fe>
 ad9:	72 61                	jb     b3c <_init-0x6fc>
 adb:	6d                   	insl   (%dx),%es:(%rdi)
 adc:	65 74 65             	gs je  b44 <_init-0x6f4>
 adf:	72 73                	jb     b54 <_init-0x6e4>
 ae1:	45 50                	rex.RB push %r8
 ae3:	31 38                	xor    %edi,(%rax)
 ae5:	5f                   	pop    %rdi
 ae6:	7a 65                	jp     b4d <_init-0x6eb>
 ae8:	6e                   	outsb  %ds:(%rsi),(%dx)
 ae9:	64 5f                	fs pop %rdi
 aeb:	65 78 65             	gs js  b53 <_init-0x6e5>
 aee:	63 75 74             	movslq 0x74(%rbp),%esi
 af1:	65 5f                	gs pop %rdi
 af3:	64 61                	fs (bad) 
 af5:	74 61                	je     b58 <_init-0x6e0>
 af7:	00 5f 5a             	add    %bl,0x5a(%rdi)
 afa:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
 afe:	70 31                	jo     b31 <_init-0x707>
 b00:	32 5a 65             	xor    0x65(%rdx),%bl
 b03:	6e                   	outsb  %ds:(%rsi),(%dx)
 b04:	64 43 61             	fs rex.XB (bad) 
 b07:	6c                   	insb   (%dx),%es:(%rdi)
 b08:	6c                   	insb   (%dx),%es:(%rdi)
 b09:	61                   	(bad)  
 b0a:	62                   	(bad)  
 b0b:	6c                   	insb   (%dx),%es:(%rdi)
 b0c:	65 35 79 69 65 6c    	gs xor $0x6c656979,%eax
 b12:	64 45 50             	fs rex.RB push %r8
 b15:	31 32                	xor    %esi,(%rdx)
 b17:	5f                   	pop    %rdi
 b18:	7a 76                	jp     b90 <_init-0x6a8>
 b1a:	61                   	(bad)  
 b1b:	6c                   	insb   (%dx),%es:(%rdi)
 b1c:	5f                   	pop    %rdi
 b1d:	73 74                	jae    b93 <_init-0x6a5>
 b1f:	72 75                	jb     b96 <_init-0x6a2>
 b21:	63 74 52 4b          	movslq 0x4b(%rdx,%rdx,2),%esi
 b25:	4e 53                	rex.WRX push %rbx
 b27:	5f                   	pop    %rdi
 b28:	35 56 61 6c 75       	xor    $0x756c6156,%eax
 b2d:	65 45 00 5f 5a       	add    %r11b,%gs:0x5a(%r15)
 b32:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
 b36:	70 35                	jo     b6d <_init-0x6cb>
 b38:	56                   	push   %rsi
 b39:	61                   	(bad)  
 b3a:	6c                   	insb   (%dx),%es:(%rdi)
 b3b:	75 65                	jne    ba2 <_init-0x696>
 b3d:	44 31 45 76          	xor    %r8d,0x76(%rbp)
 b41:	00 5f 5f             	add    %bl,0x5f(%rdi)
 b44:	63 78 61             	movslq 0x61(%rax),%edi
 b47:	5f                   	pop    %rdi
 b48:	62                   	(bad)  
 b49:	65 67 69 6e 5f 63 61 	imul   $0x63746163,%gs:0x5f(%esi),%ebp
 b50:	74 63 
 b52:	68 00 5f 5a 4e       	pushq  $0x4e5a5f00
 b57:	33 50 68             	xor    0x68(%rax),%edx
 b5a:	70 31                	jo     b8d <_init-0x6ab>
 b5c:	32 5a 65             	xor    0x65(%rdx),%bl
 b5f:	6e                   	outsb  %ds:(%rsi),(%dx)
 b60:	64 43 61             	fs rex.XB (bad) 
 b63:	6c                   	insb   (%dx),%es:(%rdi)
 b64:	6c                   	insb   (%dx),%es:(%rdi)
 b65:	61                   	(bad)  
 b66:	62                   	(bad)  
 b67:	6c                   	insb   (%dx),%es:(%rdi)
 b68:	65 36 68 61 6e 64 6c 	gs ss pushq $0x6c646e61
 b6f:	65 45 52             	gs rex.RB push %r10
 b72:	4e 53                	rex.WRX push %rbx
 b74:	5f                   	pop    %rdi
 b75:	39 45 78             	cmp    %eax,0x78(%rbp)
 b78:	63 65 70             	movslq 0x70(%rbp),%esp
 b7b:	74 69                	je     be6 <_init-0x652>
 b7d:	6f                   	outsl  %ds:(%rsi),(%dx)
 b7e:	6e                   	outsb  %ds:(%rsi),(%dx)
 b7f:	45 00 5f 5f          	add    %r11b,0x5f(%r15)
 b83:	63 78 61             	movslq 0x61(%rax),%edi
 b86:	5f                   	pop    %rdi
 b87:	65 6e                	outsb  %gs:(%rsi),(%dx)
 b89:	64 5f                	fs pop %rdi
 b8b:	63 61 74             	movslq 0x74(%rcx),%esp
 b8e:	63 68 00             	movslq 0x0(%rax),%ebp
 b91:	5f                   	pop    %rdi
 b92:	5a                   	pop    %rdx
 b93:	54                   	push   %rsp
 b94:	53                   	push   %rbx
 b95:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
 b99:	70 39                	jo     bd4 <_init-0x664>
 b9b:	45 78 63             	rex.RB js c01 <_init-0x637>
 b9e:	65 70 74             	gs jo  c15 <_init-0x623>
 ba1:	69 6f 6e 45 00 5f 5a 	imul   $0x5a5f0045,0x6e(%rdi),%ebp
 ba8:	54                   	push   %rsp
 ba9:	49                   	rex.WB
 baa:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
 bae:	70 39                	jo     be9 <_init-0x64f>
 bb0:	45 78 63             	rex.RB js c16 <_init-0x622>
 bb3:	65 70 74             	gs jo  c2a <_init-0x60e>
 bb6:	69 6f 6e 45 00 5f 5a 	imul   $0x5a5f0045,0x6e(%rdi),%ebp
 bbd:	54                   	push   %rsp
 bbe:	56                   	push   %rsi
 bbf:	4e 31 30             	rex.WRX xor %r14,(%rax)
 bc2:	5f                   	pop    %rdi
 bc3:	5f                   	pop    %rdi
 bc4:	63 78 78             	movslq 0x78(%rax),%edi
 bc7:	61                   	(bad)  
 bc8:	62                   	(bad)  
 bc9:	69 76 31 32 30 5f 5f 	imul   $0x5f5f3032,0x31(%rsi),%esi
 bd0:	73 69                	jae    c3b <_init-0x5fd>
 bd2:	5f                   	pop    %rdi
 bd3:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
 bd7:	73 5f                	jae    c38 <_init-0x600>
 bd9:	74 79                	je     c54 <_init-0x5e4>
 bdb:	70 65                	jo     c42 <_init-0x5f6>
 bdd:	5f                   	pop    %rdi
 bde:	69 6e 66 6f 45 00 5f 	imul   $0x5f00456f,0x66(%rsi),%ebp
 be5:	5a                   	pop    %rdx
 be6:	54                   	push   %rsp
 be7:	49 53                	rex.WB push %r11
 be9:	74 39                	je     c24 <_init-0x614>
 beb:	65 78 63             	gs js  c51 <_init-0x5e7>
 bee:	65 70 74             	gs jo  c65 <_init-0x5d3>
 bf1:	69 6f 6e 00 5f 5a 54 	imul   $0x545a5f00,0x6e(%rdi),%ebp
 bf8:	53                   	push   %rbx
 bf9:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
 bfd:	70 38                	jo     c37 <_init-0x601>
 bff:	41 72 67             	rex.B jb c69 <_init-0x5cf>
 c02:	75 6d                	jne    c71 <_init-0x5c7>
 c04:	65 6e                	outsb  %gs:(%rsi),(%dx)
 c06:	74 45                	je     c4d <_init-0x5eb>
 c08:	00 5f 5a             	add    %bl,0x5a(%rdi)
 c0b:	54                   	push   %rsp
 c0c:	49                   	rex.WB
 c0d:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
 c11:	70 38                	jo     c4b <_init-0x5ed>
 c13:	41 72 67             	rex.B jb c7d <_init-0x5bb>
 c16:	75 6d                	jne    c85 <_init-0x5b3>
 c18:	65 6e                	outsb  %gs:(%rsi),(%dx)
 c1a:	74 45                	je     c61 <_init-0x5d7>
 c1c:	00 5f 5a             	add    %bl,0x5a(%rdi)
 c1f:	54                   	push   %rsp
 c20:	56                   	push   %rsi
 c21:	4e 31 30             	rex.WRX xor %r14,(%rax)
 c24:	5f                   	pop    %rdi
 c25:	5f                   	pop    %rdi
 c26:	63 78 78             	movslq 0x78(%rax),%edi
 c29:	61                   	(bad)  
 c2a:	62                   	(bad)  
 c2b:	69 76 31 31 37 5f 5f 	imul   $0x5f5f3731,0x31(%rsi),%esi
 c32:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
 c36:	73 5f                	jae    c97 <_init-0x5a1>
 c38:	74 79                	je     cb3 <_init-0x585>
 c3a:	70 65                	jo     ca1 <_init-0x597>
 c3c:	5f                   	pop    %rdi
 c3d:	69 6e 66 6f 45 00 6c 	imul   $0x6c00456f,0x66(%rsi),%ebp
 c44:	69 62 70 68 70 63 70 	imul   $0x70637068,0x70(%rdx),%esp
 c4b:	70 2e                	jo     c7b <_init-0x5bd>
 c4d:	73 6f                	jae    cbe <_init-0x57a>
 c4f:	2e 32 2e             	xor    %cs:(%rsi),%ch
 c52:	30 00                	xor    %al,(%rax)
 c54:	6c                   	insb   (%dx),%es:(%rdi)
 c55:	69 62 73 74 64 63 2b 	imul   $0x2b636474,0x73(%rdx),%esp
 c5c:	2b 2e                	sub    (%rsi),%ebp
 c5e:	73 6f                	jae    ccf <_init-0x569>
 c60:	2e 36 00 6c 69 62    	cs add %ch,%ss:0x62(%rcx,%rbp,2)
 c66:	67 63 63 5f          	movslq 0x5f(%ebx),%esp
 c6a:	73 2e                	jae    c9a <_init-0x59e>
 c6c:	73 6f                	jae    cdd <_init-0x55b>
 c6e:	2e 31 00             	xor    %eax,%cs:(%rax)
 c71:	6c                   	insb   (%dx),%es:(%rdi)
 c72:	69 62 63 2e 73 6f 2e 	imul   $0x2e6f732e,0x63(%rdx),%esp
 c79:	36 00 5f 65          	add    %bl,%ss:0x65(%rdi)
 c7d:	64 61                	fs (bad) 
 c7f:	74 61                	je     ce2 <_init-0x556>
 c81:	00 5f 5f             	add    %bl,0x5f(%rdi)
 c84:	62 73                	(bad)  
 c86:	73 5f                	jae    ce7 <_init-0x551>
 c88:	73 74                	jae    cfe <_init-0x53a>
 c8a:	61                   	(bad)  
 c8b:	72 74                	jb     d01 <_init-0x537>
 c8d:	00 5f 65             	add    %bl,0x65(%rdi)
 c90:	6e                   	outsb  %ds:(%rsi),(%dx)
 c91:	64 00 47 43          	add    %al,%fs:0x43(%rdi)
 c95:	43 5f                	rex.XB pop %r15
 c97:	33 2e                	xor    (%rsi),%ebp
 c99:	30 00                	xor    %al,(%rax)
 c9b:	47                   	rex.RXB
 c9c:	4c                   	rex.WR
 c9d:	49                   	rex.WB
 c9e:	42                   	rex.X
 c9f:	43 5f                	rex.XB pop %r15
 ca1:	32 2e                	xor    (%rsi),%ch
 ca3:	34 00                	xor    $0x0,%al
 ca5:	47                   	rex.RXB
 ca6:	4c                   	rex.WR
 ca7:	49                   	rex.WB
 ca8:	42                   	rex.X
 ca9:	43 5f                	rex.XB pop %r15
 cab:	32 2e                	xor    (%rsi),%ch
 cad:	31 34 00             	xor    %esi,(%rax,%rax,1)
 cb0:	47                   	rex.RXB
 cb1:	4c                   	rex.WR
 cb2:	49                   	rex.WB
 cb3:	42                   	rex.X
 cb4:	43 5f                	rex.XB pop %r15
 cb6:	32 2e                	xor    (%rsi),%ch
 cb8:	32 2e                	xor    (%rsi),%ch
 cba:	35 00 47 4c 49       	xor    $0x494c4700,%eax
 cbf:	42                   	rex.X
 cc0:	43 58                	rex.XB pop %r8
 cc2:	58                   	pop    %rax
 cc3:	5f                   	pop    %rdi
 cc4:	33 2e                	xor    (%rsi),%ebp
 cc6:	34 00                	xor    $0x0,%al
 cc8:	43 58                	rex.XB pop %r8
 cca:	58                   	pop    %rax
 ccb:	41                   	rex.B
 ccc:	42                   	rex.X
 ccd:	49 5f                	rex.WB pop %r15
 ccf:	31 2e                	xor    %ebp,(%rsi)
 cd1:	33 00                	xor    (%rax),%eax

Disassembly of section .gnu.version:

0000000000000cd4 <.gnu.version>:
	...
 cdc:	00 00                	add    %al,(%rax)
 cde:	02 00                	add    (%rax),%al
 ce0:	03 00                	add    (%rax),%eax
 ce2:	03 00                	add    (%rax),%eax
 ce4:	00 00                	add    %al,(%rax)
 ce6:	00 00                	add    %al,(%rax)
 ce8:	02 00                	add    (%rax),%al
 cea:	02 00                	add    (%rax),%al
 cec:	02 00                	add    (%rax),%al
 cee:	04 00                	add    $0x0,%al
 cf0:	03 00                	add    (%rax),%eax
 cf2:	00 00                	add    %al,(%rax)
 cf4:	00 00                	add    %al,(%rax)
 cf6:	05 00 06 00 00       	add    $0x600,%eax
 cfb:	00 02                	add    %al,(%rdx)
 cfd:	00 03                	add    %al,(%rbx)
	...
 d07:	00 02                	add    %al,(%rdx)
 d09:	00 02                	add    %al,(%rdx)
 d0b:	00 00                	add    %al,(%rax)
 d0d:	00 07                	add    %al,(%rdi)
 d0f:	00 03                	add    %al,(%rbx)
 d11:	00 02                	add    %al,(%rdx)
 d13:	00 05 00 00 00 03    	add    %al,0x3000000(%rip)        # 3000d19 <_end+0x2dfec41>
 d19:	00 00                	add    %al,(%rax)
 d1b:	00 01                	add    %al,(%rcx)
 d1d:	00 01                	add    %al,(%rcx)
 d1f:	00 01                	add    %al,(%rcx)
 d21:	00 01                	add    %al,(%rcx)
 d23:	00 01                	add    %al,(%rcx)
 d25:	00 01                	add    %al,(%rcx)
 d27:	00 01                	add    %al,(%rcx)
 d29:	00 01                	add    %al,(%rcx)
 d2b:	00 01                	add    %al,(%rcx)
 d2d:	00 01                	add    %al,(%rcx)
 d2f:	00 01                	add    %al,(%rcx)
 d31:	00 01                	add    %al,(%rcx)
 d33:	00 01                	add    %al,(%rcx)
 d35:	00 01                	add    %al,(%rcx)
 d37:	00 01                	add    %al,(%rcx)
 d39:	00 01                	add    %al,(%rcx)
 d3b:	00 01                	add    %al,(%rcx)
	...

Disassembly of section .gnu.version_r:

0000000000000d40 <.gnu.version_r>:
 d40:	01 00                	add    %eax,(%rax)
 d42:	01 00                	add    %eax,(%rax)
 d44:	d3 04 00             	roll   %cl,(%rax,%rax,1)
 d47:	00 10                	add    %dl,(%rax)
 d49:	00 00                	add    %al,(%rax)
 d4b:	00 20                	add    %ah,(%rax)
 d4d:	00 00                	add    %al,(%rax)
 d4f:	00 50 26             	add    %dl,0x26(%rax)
 d52:	79 0b                	jns    d5f <_init-0x4d9>
 d54:	00 00                	add    %al,(%rax)
 d56:	07                   	(bad)  
 d57:	00 03                	add    %al,(%rbx)
 d59:	05 00 00 00 00       	add    $0x0,%eax
 d5e:	00 00                	add    %al,(%rax)
 d60:	01 00                	add    %eax,(%rax)
 d62:	03 00                	add    (%rax),%eax
 d64:	e1 04                	loope  d6a <_init-0x4ce>
 d66:	00 00                	add    %al,(%rax)
 d68:	10 00                	adc    %al,(%rax)
 d6a:	00 00                	add    %al,(%rax)
 d6c:	40 00 00             	add    %al,(%rax)
 d6f:	00 14 69             	add    %dl,(%rcx,%rbp,2)
 d72:	69 0d 00 00 06 00 0b 	imul   $0x50b,0x60000(%rip),%ecx        # 60d7c <__FRAME_END__+0x5f3e4>
 d79:	05 00 00 
 d7c:	10 00                	adc    %al,(%rax)
 d7e:	00 00                	add    %al,(%rax)
 d80:	94                   	xchg   %eax,%esp
 d81:	91                   	xchg   %eax,%ecx
 d82:	96                   	xchg   %eax,%esi
 d83:	06                   	(bad)  
 d84:	00 00                	add    %al,(%rax)
 d86:	04 00                	add    $0x0,%al
 d88:	15 05 00 00 10       	adc    $0x10000005,%eax
 d8d:	00 00                	add    %al,(%rax)
 d8f:	00 75 1a             	add    %dh,0x1a(%rbp)
 d92:	69 09 00 00 03 00    	imul   $0x30000,(%rcx),%ecx
 d98:	20 05 00 00 00 00    	and    %al,0x0(%rip)        # d9e <_init-0x49a>
 d9e:	00 00                	add    %al,(%rax)
 da0:	01 00                	add    %eax,(%rax)
 da2:	02 00                	add    (%rax),%al
 da4:	c4                   	(bad)  
 da5:	04 00                	add    $0x0,%al
 da7:	00 10                	add    %dl,(%rax)
 da9:	00 00                	add    %al,(%rax)
 dab:	00 00                	add    %al,(%rax)
 dad:	00 00                	add    %al,(%rax)
 daf:	00 74 29 92          	add    %dh,-0x6e(%rcx,%rbp,1)
 db3:	08 00                	or     %al,(%rax)
 db5:	00 05 00 2c 05 00    	add    %al,0x52c00(%rip)        # 539bb <__FRAME_END__+0x52023>
 dbb:	00 10                	add    %dl,(%rax)
 dbd:	00 00                	add    %al,(%rax)
 dbf:	00 d3                	add    %dl,%bl
 dc1:	af                   	scas   %es:(%rdi),%eax
 dc2:	6b 05 00 00 02 00 38 	imul   $0x38,0x20000(%rip),%eax        # 20dc9 <__FRAME_END__+0x1f431>
 dc9:	05 00 00 00 00       	add    $0x0,%eax
	...

Disassembly of section .rela.dyn:

0000000000000dd0 <.rela.dyn>:
     dd0:	98                   	cwtl   
     dd1:	1c 20                	sbb    $0x20,%al
     dd3:	00 00                	add    %al,(%rax)
     dd5:	00 00                	add    %al,(%rax)
     dd7:	00 08                	add    %cl,(%rax)
     dd9:	00 00                	add    %al,(%rax)
     ddb:	00 00                	add    %al,(%rax)
     ddd:	00 00                	add    %al,(%rax)
     ddf:	00 20                	add    %ah,(%rax)
     de1:	14 00                	adc    $0x0,%al
     de3:	00 00                	add    %al,(%rax)
     de5:	00 00                	add    %al,(%rax)
     de7:	00 a0 1c 20 00 00    	add    %ah,0x201c(%rax)
     ded:	00 00                	add    %al,(%rax)
     def:	00 08                	add    %cl,(%rax)
     df1:	00 00                	add    %al,(%rax)
     df3:	00 00                	add    %al,(%rax)
     df5:	00 00                	add    %al,(%rax)
     df7:	00 e0                	add    %ah,%al
     df9:	13 00                	adc    (%rax),%eax
     dfb:	00 00                	add    %al,(%rax)
     dfd:	00 00                	add    %al,(%rax)
     dff:	00 00                	add    %al,(%rax)
     e01:	20 20                	and    %ah,(%rax)
     e03:	00 00                	add    %al,(%rax)
     e05:	00 00                	add    %al,(%rax)
     e07:	00 08                	add    %cl,(%rax)
	...
     e11:	20 20                	and    %ah,(%rax)
     e13:	00 00                	add    %al,(%rax)
     e15:	00 00                	add    %al,(%rax)
     e17:	00 b0 1c 20 00 00    	add    %dh,0x201c(%rax)
     e1d:	00 00                	add    %al,(%rax)
     e1f:	00 01                	add    %al,(%rcx)
     e21:	00 00                	add    %al,(%rax)
     e23:	00 14 00             	add    %dl,(%rax,%rax,1)
     e26:	00 00                	add    %al,(%rax)
     e28:	10 00                	adc    %al,(%rax)
     e2a:	00 00                	add    %al,(%rax)
     e2c:	00 00                	add    %al,(%rax)
     e2e:	00 00                	add    %al,(%rax)
     e30:	b8 1c 20 00 00       	mov    $0x201c,%eax
     e35:	00 00                	add    %al,(%rax)
     e37:	00 01                	add    %al,(%rcx)
     e39:	00 00                	add    %al,(%rax)
     e3b:	00 33                	add    %dh,(%rbx)
	...
     e45:	00 00                	add    %al,(%rax)
     e47:	00 c0                	add    %al,%al
     e49:	1c 20                	sbb    $0x20,%al
     e4b:	00 00                	add    %al,(%rax)
     e4d:	00 00                	add    %al,(%rax)
     e4f:	00 01                	add    %al,(%rcx)
     e51:	00 00                	add    %al,(%rax)
     e53:	00 20                	add    %ah,(%rax)
	...
     e5d:	00 00                	add    %al,(%rax)
     e5f:	00 c8                	add    %cl,%al
     e61:	1c 20                	sbb    $0x20,%al
     e63:	00 00                	add    %al,(%rax)
     e65:	00 00                	add    %al,(%rax)
     e67:	00 01                	add    %al,(%rcx)
     e69:	00 00                	add    %al,(%rax)
     e6b:	00 0c 00             	add    %cl,(%rax,%rax,1)
     e6e:	00 00                	add    %al,(%rax)
     e70:	10 00                	adc    %al,(%rax)
     e72:	00 00                	add    %al,(%rax)
     e74:	00 00                	add    %al,(%rax)
     e76:	00 00                	add    %al,(%rax)
     e78:	d0 1c 20             	rcrb   (%rax,%riz,1)
     e7b:	00 00                	add    %al,(%rax)
     e7d:	00 00                	add    %al,(%rax)
     e7f:	00 01                	add    %al,(%rcx)
     e81:	00 00                	add    %al,(%rax)
     e83:	00 24 00             	add    %ah,(%rax,%rax,1)
	...
     e8e:	00 00                	add    %al,(%rax)
     e90:	e0 1c                	loopne eae <_init-0x38a>
     e92:	20 00                	and    %al,(%rax)
     e94:	00 00                	add    %al,(%rax)
     e96:	00 00                	add    %al,(%rax)
     e98:	01 00                	add    %eax,(%rax)
     e9a:	00 00                	add    %al,(%rax)
     e9c:	31 00                	xor    %eax,(%rax)
	...
     ea6:	00 00                	add    %al,(%rax)
     ea8:	e8 1c 20 00 00       	callq  2ec9 <__FRAME_END__+0x1531>
     ead:	00 00                	add    %al,(%rax)
     eaf:	00 01                	add    %al,(%rcx)
     eb1:	00 00                	add    %al,(%rax)
     eb3:	00 2d 00 00 00 00    	add    %ch,0x0(%rip)        # eb9 <_init-0x37f>
     eb9:	00 00                	add    %al,(%rax)
     ebb:	00 00                	add    %al,(%rax)
     ebd:	00 00                	add    %al,(%rax)
     ebf:	00 f0                	add    %dh,%al
     ec1:	1c 20                	sbb    $0x20,%al
     ec3:	00 00                	add    %al,(%rax)
     ec5:	00 00                	add    %al,(%rax)
     ec7:	00 01                	add    %al,(%rcx)
     ec9:	00 00                	add    %al,(%rax)
     ecb:	00 2c 00             	add    %ch,(%rax,%rax,1)
	...
     ed6:	00 00                	add    %al,(%rax)
     ed8:	f0 1e                	lock (bad) 
     eda:	20 00                	and    %al,(%rax)
     edc:	00 00                	add    %al,(%rax)
     ede:	00 00                	add    %al,(%rax)
     ee0:	06                   	(bad)  
     ee1:	00 00                	add    %al,(%rax)
     ee3:	00 02                	add    %al,(%rdx)
	...
     eed:	00 00                	add    %al,(%rax)
     eef:	00 f8                	add    %bh,%al
     ef1:	1e                   	(bad)  
     ef2:	20 00                	and    %al,(%rax)
     ef4:	00 00                	add    %al,(%rax)
     ef6:	00 00                	add    %al,(%rax)
     ef8:	06                   	(bad)  
     ef9:	00 00                	add    %al,(%rax)
     efb:	00 03                	add    %al,(%rbx)
	...
     f09:	1f                   	(bad)  
     f0a:	20 00                	and    %al,(%rax)
     f0c:	00 00                	add    %al,(%rax)
     f0e:	00 00                	add    %al,(%rax)
     f10:	06                   	(bad)  
     f11:	00 00                	add    %al,(%rax)
     f13:	00 32                	add    %dh,(%rdx)
	...
     f1d:	00 00                	add    %al,(%rax)
     f1f:	00 08                	add    %cl,(%rax)
     f21:	1f                   	(bad)  
     f22:	20 00                	and    %al,(%rax)
     f24:	00 00                	add    %al,(%rax)
     f26:	00 00                	add    %al,(%rax)
     f28:	06                   	(bad)  
     f29:	00 00                	add    %al,(%rax)
     f2b:	00 04 00             	add    %al,(%rax,%rax,1)
	...
     f36:	00 00                	add    %al,(%rax)
     f38:	10 1f                	adc    %bl,(%rdi)
     f3a:	20 00                	and    %al,(%rax)
     f3c:	00 00                	add    %al,(%rax)
     f3e:	00 00                	add    %al,(%rax)
     f40:	06                   	(bad)  
     f41:	00 00                	add    %al,(%rax)
     f43:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # f49 <_init-0x2ef>
     f49:	00 00                	add    %al,(%rax)
     f4b:	00 00                	add    %al,(%rax)
     f4d:	00 00                	add    %al,(%rax)
     f4f:	00 18                	add    %bl,(%rax)
     f51:	1f                   	(bad)  
     f52:	20 00                	and    %al,(%rax)
     f54:	00 00                	add    %al,(%rax)
     f56:	00 00                	add    %al,(%rax)
     f58:	06                   	(bad)  
     f59:	00 00                	add    %al,(%rax)
     f5b:	00 06                	add    %al,(%rsi)
	...
     f65:	00 00                	add    %al,(%rax)
     f67:	00 20                	add    %ah,(%rax)
     f69:	1f                   	(bad)  
     f6a:	20 00                	and    %al,(%rax)
     f6c:	00 00                	add    %al,(%rax)
     f6e:	00 00                	add    %al,(%rax)
     f70:	06                   	(bad)  
     f71:	00 00                	add    %al,(%rax)
     f73:	00 07                	add    %al,(%rdi)
	...
     f7d:	00 00                	add    %al,(%rax)
     f7f:	00 28                	add    %ch,(%rax)
     f81:	1f                   	(bad)  
     f82:	20 00                	and    %al,(%rax)
     f84:	00 00                	add    %al,(%rax)
     f86:	00 00                	add    %al,(%rax)
     f88:	06                   	(bad)  
     f89:	00 00                	add    %al,(%rax)
     f8b:	00 08                	add    %cl,(%rax)
	...
     f95:	00 00                	add    %al,(%rax)
     f97:	00 30                	add    %dh,(%rax)
     f99:	1f                   	(bad)  
     f9a:	20 00                	and    %al,(%rax)
     f9c:	00 00                	add    %al,(%rax)
     f9e:	00 00                	add    %al,(%rax)
     fa0:	06                   	(bad)  
     fa1:	00 00                	add    %al,(%rax)
     fa3:	00 09                	add    %cl,(%rcx)
	...
     fad:	00 00                	add    %al,(%rax)
     faf:	00 38                	add    %bh,(%rax)
     fb1:	1f                   	(bad)  
     fb2:	20 00                	and    %al,(%rax)
     fb4:	00 00                	add    %al,(%rax)
     fb6:	00 00                	add    %al,(%rax)
     fb8:	06                   	(bad)  
     fb9:	00 00                	add    %al,(%rax)
     fbb:	00 0a                	add    %cl,(%rdx)
	...
     fc5:	00 00                	add    %al,(%rax)
     fc7:	00 40 1f             	add    %al,0x1f(%rax)
     fca:	20 00                	and    %al,(%rax)
     fcc:	00 00                	add    %al,(%rax)
     fce:	00 00                	add    %al,(%rax)
     fd0:	06                   	(bad)  
     fd1:	00 00                	add    %al,(%rax)
     fd3:	00 0b                	add    %cl,(%rbx)
	...
     fdd:	00 00                	add    %al,(%rax)
     fdf:	00 48 1f             	add    %cl,0x1f(%rax)
     fe2:	20 00                	and    %al,(%rax)
     fe4:	00 00                	add    %al,(%rax)
     fe6:	00 00                	add    %al,(%rax)
     fe8:	06                   	(bad)  
     fe9:	00 00                	add    %al,(%rax)
     feb:	00 2f                	add    %ch,(%rdi)
	...
     ff5:	00 00                	add    %al,(%rax)
     ff7:	00 50 1f             	add    %dl,0x1f(%rax)
     ffa:	20 00                	and    %al,(%rax)
     ffc:	00 00                	add    %al,(%rax)
     ffe:	00 00                	add    %al,(%rax)
    1000:	06                   	(bad)  
    1001:	00 00                	add    %al,(%rax)
    1003:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 1009 <_init-0x22f>
    1009:	00 00                	add    %al,(%rax)
    100b:	00 00                	add    %al,(%rax)
    100d:	00 00                	add    %al,(%rax)
    100f:	00 58 1f             	add    %bl,0x1f(%rax)
    1012:	20 00                	and    %al,(%rax)
    1014:	00 00                	add    %al,(%rax)
    1016:	00 00                	add    %al,(%rax)
    1018:	06                   	(bad)  
    1019:	00 00                	add    %al,(%rax)
    101b:	00 30                	add    %dh,(%rax)
	...
    1025:	00 00                	add    %al,(%rax)
    1027:	00 60 1f             	add    %ah,0x1f(%rax)
    102a:	20 00                	and    %al,(%rax)
    102c:	00 00                	add    %al,(%rax)
    102e:	00 00                	add    %al,(%rax)
    1030:	06                   	(bad)  
    1031:	00 00                	add    %al,(%rax)
    1033:	00 0e                	add    %cl,(%rsi)
	...
    103d:	00 00                	add    %al,(%rax)
    103f:	00 68 1f             	add    %ch,0x1f(%rax)
    1042:	20 00                	and    %al,(%rax)
    1044:	00 00                	add    %al,(%rax)
    1046:	00 00                	add    %al,(%rax)
    1048:	06                   	(bad)  
    1049:	00 00                	add    %al,(%rax)
    104b:	00 0f                	add    %cl,(%rdi)
	...
    1055:	00 00                	add    %al,(%rax)
    1057:	00 70 1f             	add    %dh,0x1f(%rax)
    105a:	20 00                	and    %al,(%rax)
    105c:	00 00                	add    %al,(%rax)
    105e:	00 00                	add    %al,(%rax)
    1060:	06                   	(bad)  
    1061:	00 00                	add    %al,(%rax)
    1063:	00 10                	add    %dl,(%rax)
	...
    106d:	00 00                	add    %al,(%rax)
    106f:	00 78 1f             	add    %bh,0x1f(%rax)
    1072:	20 00                	and    %al,(%rax)
    1074:	00 00                	add    %al,(%rax)
    1076:	00 00                	add    %al,(%rax)
    1078:	06                   	(bad)  
    1079:	00 00                	add    %al,(%rax)
    107b:	00 11                	add    %dl,(%rcx)
	...
    1085:	00 00                	add    %al,(%rax)
    1087:	00 80 1f 20 00 00    	add    %al,0x201f(%rax)
    108d:	00 00                	add    %al,(%rax)
    108f:	00 06                	add    %al,(%rsi)
    1091:	00 00                	add    %al,(%rax)
    1093:	00 12                	add    %dl,(%rdx)
	...
    109d:	00 00                	add    %al,(%rax)
    109f:	00 88 1f 20 00 00    	add    %cl,0x201f(%rax)
    10a5:	00 00                	add    %al,(%rax)
    10a7:	00 06                	add    %al,(%rsi)
    10a9:	00 00                	add    %al,(%rax)
    10ab:	00 34 00             	add    %dh,(%rax,%rax,1)
	...
    10b6:	00 00                	add    %al,(%rax)
    10b8:	90                   	nop
    10b9:	1f                   	(bad)  
    10ba:	20 00                	and    %al,(%rax)
    10bc:	00 00                	add    %al,(%rax)
    10be:	00 00                	add    %al,(%rax)
    10c0:	06                   	(bad)  
    10c1:	00 00                	add    %al,(%rax)
    10c3:	00 13                	add    %dl,(%rbx)
	...
    10cd:	00 00                	add    %al,(%rax)
    10cf:	00 98 1f 20 00 00    	add    %bl,0x201f(%rax)
    10d5:	00 00                	add    %al,(%rax)
    10d7:	00 06                	add    %al,(%rsi)
    10d9:	00 00                	add    %al,(%rax)
    10db:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 10e1 <_init-0x157>
    10e1:	00 00                	add    %al,(%rax)
    10e3:	00 00                	add    %al,(%rax)
    10e5:	00 00                	add    %al,(%rax)
    10e7:	00 a0 1f 20 00 00    	add    %ah,0x201f(%rax)
    10ed:	00 00                	add    %al,(%rax)
    10ef:	00 06                	add    %al,(%rsi)
    10f1:	00 00                	add    %al,(%rax)
    10f3:	00 16                	add    %dl,(%rsi)
	...
    10fd:	00 00                	add    %al,(%rax)
    10ff:	00 a8 1f 20 00 00    	add    %ch,0x201f(%rax)
    1105:	00 00                	add    %al,(%rax)
    1107:	00 06                	add    %al,(%rsi)
    1109:	00 00                	add    %al,(%rax)
    110b:	00 17                	add    %dl,(%rdi)
	...
    1115:	00 00                	add    %al,(%rax)
    1117:	00 b0 1f 20 00 00    	add    %dh,0x201f(%rax)
    111d:	00 00                	add    %al,(%rax)
    111f:	00 06                	add    %al,(%rsi)
    1121:	00 00                	add    %al,(%rax)
    1123:	00 18                	add    %bl,(%rax)
	...
    112d:	00 00                	add    %al,(%rax)
    112f:	00 b8 1f 20 00 00    	add    %bh,0x201f(%rax)
    1135:	00 00                	add    %al,(%rax)
    1137:	00 06                	add    %al,(%rsi)
    1139:	00 00                	add    %al,(%rax)
    113b:	00 19                	add    %bl,(%rcx)
	...
    1145:	00 00                	add    %al,(%rax)
    1147:	00 c0                	add    %al,%al
    1149:	1f                   	(bad)  
    114a:	20 00                	and    %al,(%rax)
    114c:	00 00                	add    %al,(%rax)
    114e:	00 00                	add    %al,(%rax)
    1150:	06                   	(bad)  
    1151:	00 00                	add    %al,(%rax)
    1153:	00 1a                	add    %bl,(%rdx)
	...
    115d:	00 00                	add    %al,(%rax)
    115f:	00 c8                	add    %cl,%al
    1161:	1f                   	(bad)  
    1162:	20 00                	and    %al,(%rax)
    1164:	00 00                	add    %al,(%rax)
    1166:	00 00                	add    %al,(%rax)
    1168:	06                   	(bad)  
    1169:	00 00                	add    %al,(%rax)
    116b:	00 1c 00             	add    %bl,(%rax,%rax,1)
	...
    1176:	00 00                	add    %al,(%rax)
    1178:	d0 1f                	rcrb   (%rdi)
    117a:	20 00                	and    %al,(%rax)
    117c:	00 00                	add    %al,(%rax)
    117e:	00 00                	add    %al,(%rax)
    1180:	06                   	(bad)  
    1181:	00 00                	add    %al,(%rax)
    1183:	00 1d 00 00 00 00    	add    %bl,0x0(%rip)        # 1189 <_init-0xaf>
    1189:	00 00                	add    %al,(%rax)
    118b:	00 00                	add    %al,(%rax)
    118d:	00 00                	add    %al,(%rax)
    118f:	00 d8                	add    %bl,%al
    1191:	1f                   	(bad)  
    1192:	20 00                	and    %al,(%rax)
    1194:	00 00                	add    %al,(%rax)
    1196:	00 00                	add    %al,(%rax)
    1198:	06                   	(bad)  
    1199:	00 00                	add    %al,(%rax)
    119b:	00 1e                	add    %bl,(%rsi)
	...
    11a5:	00 00                	add    %al,(%rax)
    11a7:	00 e0                	add    %ah,%al
    11a9:	1f                   	(bad)  
    11aa:	20 00                	and    %al,(%rax)
    11ac:	00 00                	add    %al,(%rax)
    11ae:	00 00                	add    %al,(%rax)
    11b0:	06                   	(bad)  
    11b1:	00 00                	add    %al,(%rax)
    11b3:	00 1f                	add    %bl,(%rdi)
	...
    11bd:	00 00                	add    %al,(%rax)
    11bf:	00 e8                	add    %ch,%al
    11c1:	1f                   	(bad)  
    11c2:	20 00                	and    %al,(%rax)
    11c4:	00 00                	add    %al,(%rax)
    11c6:	00 00                	add    %al,(%rax)
    11c8:	06                   	(bad)  
    11c9:	00 00                	add    %al,(%rax)
    11cb:	00 21                	add    %ah,(%rcx)
	...
    11d5:	00 00                	add    %al,(%rax)
    11d7:	00 f0                	add    %dh,%al
    11d9:	1f                   	(bad)  
    11da:	20 00                	and    %al,(%rax)
    11dc:	00 00                	add    %al,(%rax)
    11de:	00 00                	add    %al,(%rax)
    11e0:	06                   	(bad)  
    11e1:	00 00                	add    %al,(%rax)
    11e3:	00 22                	add    %ah,(%rdx)
	...
    11ed:	00 00                	add    %al,(%rax)
    11ef:	00 f8                	add    %bh,%al
    11f1:	1f                   	(bad)  
    11f2:	20 00                	and    %al,(%rax)
    11f4:	00 00                	add    %al,(%rax)
    11f6:	00 00                	add    %al,(%rax)
    11f8:	06                   	(bad)  
    11f9:	00 00                	add    %al,(%rax)
    11fb:	00 23                	add    %ah,(%rbx)
	...
    1205:	00 00                	add    %al,(%rax)
    1207:	00 08                	add    %cl,(%rax)
    1209:	20 20                	and    %ah,(%rax)
    120b:	00 00                	add    %al,(%rax)
    120d:	00 00                	add    %al,(%rax)
    120f:	00 01                	add    %al,(%rcx)
    1211:	00 00                	add    %al,(%rax)
    1213:	00 29                	add    %ch,(%rcx)
	...
    121d:	00 00                	add    %al,(%rax)
    121f:	00 10                	add    %dl,(%rax)
    1221:	20 20                	and    %ah,(%rax)
    1223:	00 00                	add    %al,(%rax)
    1225:	00 00                	add    %al,(%rax)
    1227:	00 01                	add    %al,(%rcx)
    1229:	00 00                	add    %al,(%rax)
    122b:	00 1b                	add    %bl,(%rbx)
	...

Disassembly of section .init:

0000000000001238 <_init>:
    1238:	48 83 ec 08          	sub    $0x8,%rsp
    123c:	48 8b 05 a5 0d 20 00 	mov    0x200da5(%rip),%rax        # 201fe8 <_GLOBAL_OFFSET_TABLE_+0x110>
    1243:	48 85 c0             	test   %rax,%rax
    1246:	74 05                	je     124d <_init+0x15>
    1248:	e8 f3 00 00 00       	callq  1340 <_init+0x108>
    124d:	48 83 c4 08          	add    $0x8,%rsp
    1251:	c3                   	retq   

Disassembly of section .plt:

0000000000001260 <.plt>:
    1260:	ff 35 7a 0c 20 00    	pushq  0x200c7a(%rip)        # 201ee0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1266:	ff 25 7c 0c 20 00    	jmpq   *0x200c7c(%rip)        # 201ee8 <_GLOBAL_OFFSET_TABLE_+0x10>
    126c:	0f 1f 40 00          	nopl   0x0(%rax)

Disassembly of section .plt.got:

0000000000001270 <.plt.got>:
    1270:	ff 25 7a 0c 20 00    	jmpq   *0x200c7a(%rip)        # 201ef0 <_GLOBAL_OFFSET_TABLE_+0x18>
    1276:	66 90                	xchg   %ax,%ax
    1278:	ff 25 7a 0c 20 00    	jmpq   *0x200c7a(%rip)        # 201ef8 <_GLOBAL_OFFSET_TABLE_+0x20>
    127e:	66 90                	xchg   %ax,%ax
    1280:	ff 25 82 0c 20 00    	jmpq   *0x200c82(%rip)        # 201f08 <_GLOBAL_OFFSET_TABLE_+0x30>
    1286:	66 90                	xchg   %ax,%ax
    1288:	ff 25 82 0c 20 00    	jmpq   *0x200c82(%rip)        # 201f10 <_GLOBAL_OFFSET_TABLE_+0x38>
    128e:	66 90                	xchg   %ax,%ax
    1290:	ff 25 82 0c 20 00    	jmpq   *0x200c82(%rip)        # 201f18 <_GLOBAL_OFFSET_TABLE_+0x40>
    1296:	66 90                	xchg   %ax,%ax
    1298:	ff 25 82 0c 20 00    	jmpq   *0x200c82(%rip)        # 201f20 <_GLOBAL_OFFSET_TABLE_+0x48>
    129e:	66 90                	xchg   %ax,%ax
    12a0:	ff 25 82 0c 20 00    	jmpq   *0x200c82(%rip)        # 201f28 <_GLOBAL_OFFSET_TABLE_+0x50>
    12a6:	66 90                	xchg   %ax,%ax
    12a8:	ff 25 82 0c 20 00    	jmpq   *0x200c82(%rip)        # 201f30 <_GLOBAL_OFFSET_TABLE_+0x58>
    12ae:	66 90                	xchg   %ax,%ax
    12b0:	ff 25 82 0c 20 00    	jmpq   *0x200c82(%rip)        # 201f38 <_GLOBAL_OFFSET_TABLE_+0x60>
    12b6:	66 90                	xchg   %ax,%ax
    12b8:	ff 25 82 0c 20 00    	jmpq   *0x200c82(%rip)        # 201f40 <_GLOBAL_OFFSET_TABLE_+0x68>
    12be:	66 90                	xchg   %ax,%ax
    12c0:	ff 25 82 0c 20 00    	jmpq   *0x200c82(%rip)        # 201f48 <_GLOBAL_OFFSET_TABLE_+0x70>
    12c6:	66 90                	xchg   %ax,%ax
    12c8:	ff 25 82 0c 20 00    	jmpq   *0x200c82(%rip)        # 201f50 <_GLOBAL_OFFSET_TABLE_+0x78>
    12ce:	66 90                	xchg   %ax,%ax
    12d0:	ff 25 8a 0c 20 00    	jmpq   *0x200c8a(%rip)        # 201f60 <_GLOBAL_OFFSET_TABLE_+0x88>
    12d6:	66 90                	xchg   %ax,%ax
    12d8:	ff 25 92 0c 20 00    	jmpq   *0x200c92(%rip)        # 201f70 <_GLOBAL_OFFSET_TABLE_+0x98>
    12de:	66 90                	xchg   %ax,%ax
    12e0:	ff 25 92 0c 20 00    	jmpq   *0x200c92(%rip)        # 201f78 <_GLOBAL_OFFSET_TABLE_+0xa0>
    12e6:	66 90                	xchg   %ax,%ax
    12e8:	ff 25 92 0c 20 00    	jmpq   *0x200c92(%rip)        # 201f80 <_GLOBAL_OFFSET_TABLE_+0xa8>
    12ee:	66 90                	xchg   %ax,%ax
    12f0:	ff 25 92 0c 20 00    	jmpq   *0x200c92(%rip)        # 201f88 <_GLOBAL_OFFSET_TABLE_+0xb0>
    12f6:	66 90                	xchg   %ax,%ax
    12f8:	ff 25 9a 0c 20 00    	jmpq   *0x200c9a(%rip)        # 201f98 <_GLOBAL_OFFSET_TABLE_+0xc0>
    12fe:	66 90                	xchg   %ax,%ax
    1300:	ff 25 9a 0c 20 00    	jmpq   *0x200c9a(%rip)        # 201fa0 <_GLOBAL_OFFSET_TABLE_+0xc8>
    1306:	66 90                	xchg   %ax,%ax
    1308:	ff 25 9a 0c 20 00    	jmpq   *0x200c9a(%rip)        # 201fa8 <_GLOBAL_OFFSET_TABLE_+0xd0>
    130e:	66 90                	xchg   %ax,%ax
    1310:	ff 25 9a 0c 20 00    	jmpq   *0x200c9a(%rip)        # 201fb0 <_GLOBAL_OFFSET_TABLE_+0xd8>
    1316:	66 90                	xchg   %ax,%ax
    1318:	ff 25 9a 0c 20 00    	jmpq   *0x200c9a(%rip)        # 201fb8 <_GLOBAL_OFFSET_TABLE_+0xe0>
    131e:	66 90                	xchg   %ax,%ax
    1320:	ff 25 9a 0c 20 00    	jmpq   *0x200c9a(%rip)        # 201fc0 <_GLOBAL_OFFSET_TABLE_+0xe8>
    1326:	66 90                	xchg   %ax,%ax
    1328:	ff 25 a2 0c 20 00    	jmpq   *0x200ca2(%rip)        # 201fd0 <_GLOBAL_OFFSET_TABLE_+0xf8>
    132e:	66 90                	xchg   %ax,%ax
    1330:	ff 25 a2 0c 20 00    	jmpq   *0x200ca2(%rip)        # 201fd8 <_GLOBAL_OFFSET_TABLE_+0x100>
    1336:	66 90                	xchg   %ax,%ax
    1338:	ff 25 a2 0c 20 00    	jmpq   *0x200ca2(%rip)        # 201fe0 <_GLOBAL_OFFSET_TABLE_+0x108>
    133e:	66 90                	xchg   %ax,%ax
    1340:	ff 25 a2 0c 20 00    	jmpq   *0x200ca2(%rip)        # 201fe8 <_GLOBAL_OFFSET_TABLE_+0x110>
    1346:	66 90                	xchg   %ax,%ax
    1348:	ff 25 a2 0c 20 00    	jmpq   *0x200ca2(%rip)        # 201ff0 <_GLOBAL_OFFSET_TABLE_+0x118>
    134e:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000001350 <deregister_tm_clones>:
    1350:	48 8d 3d c1 0c 20 00 	lea    0x200cc1(%rip),%rdi        # 202018 <_edata>
    1357:	48 8d 05 c1 0c 20 00 	lea    0x200cc1(%rip),%rax        # 20201f <_edata+0x7>
    135e:	55                   	push   %rbp
    135f:	48 29 f8             	sub    %rdi,%rax
    1362:	48 89 e5             	mov    %rsp,%rbp
    1365:	48 83 f8 0e          	cmp    $0xe,%rax
    1369:	76 15                	jbe    1380 <deregister_tm_clones+0x30>
    136b:	48 8b 05 56 0c 20 00 	mov    0x200c56(%rip),%rax        # 201fc8 <_GLOBAL_OFFSET_TABLE_+0xf0>
    1372:	48 85 c0             	test   %rax,%rax
    1375:	74 09                	je     1380 <deregister_tm_clones+0x30>
    1377:	5d                   	pop    %rbp
    1378:	ff e0                	jmpq   *%rax
    137a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1380:	5d                   	pop    %rbp
    1381:	c3                   	retq   
    1382:	0f 1f 40 00          	nopl   0x0(%rax)
    1386:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    138d:	00 00 00 

0000000000001390 <register_tm_clones>:
    1390:	48 8d 3d 81 0c 20 00 	lea    0x200c81(%rip),%rdi        # 202018 <_edata>
    1397:	48 8d 35 7a 0c 20 00 	lea    0x200c7a(%rip),%rsi        # 202018 <_edata>
    139e:	55                   	push   %rbp
    139f:	48 29 fe             	sub    %rdi,%rsi
    13a2:	48 89 e5             	mov    %rsp,%rbp
    13a5:	48 c1 fe 03          	sar    $0x3,%rsi
    13a9:	48 89 f0             	mov    %rsi,%rax
    13ac:	48 c1 e8 3f          	shr    $0x3f,%rax
    13b0:	48 01 c6             	add    %rax,%rsi
    13b3:	48 d1 fe             	sar    %rsi
    13b6:	74 18                	je     13d0 <register_tm_clones+0x40>
    13b8:	48 8b 05 39 0c 20 00 	mov    0x200c39(%rip),%rax        # 201ff8 <_GLOBAL_OFFSET_TABLE_+0x120>
    13bf:	48 85 c0             	test   %rax,%rax
    13c2:	74 0c                	je     13d0 <register_tm_clones+0x40>
    13c4:	5d                   	pop    %rbp
    13c5:	ff e0                	jmpq   *%rax
    13c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    13ce:	00 00 
    13d0:	5d                   	pop    %rbp
    13d1:	c3                   	retq   
    13d2:	0f 1f 40 00          	nopl   0x0(%rax)
    13d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13dd:	00 00 00 

00000000000013e0 <__do_global_dtors_aux>:
    13e0:	80 3d 39 0c 20 00 00 	cmpb   $0x0,0x200c39(%rip)        # 202020 <completed.7594>
    13e7:	75 27                	jne    1410 <__do_global_dtors_aux+0x30>
    13e9:	48 83 3d 27 0b 20 00 	cmpq   $0x0,0x200b27(%rip)        # 201f18 <_GLOBAL_OFFSET_TABLE_+0x40>
    13f0:	00 
    13f1:	55                   	push   %rbp
    13f2:	48 89 e5             	mov    %rsp,%rbp
    13f5:	74 0c                	je     1403 <__do_global_dtors_aux+0x23>
    13f7:	48 8b 3d 02 0c 20 00 	mov    0x200c02(%rip),%rdi        # 202000 <__dso_handle>
    13fe:	e8 8d fe ff ff       	callq  1290 <_init+0x58>
    1403:	e8 48 ff ff ff       	callq  1350 <deregister_tm_clones>
    1408:	5d                   	pop    %rbp
    1409:	c6 05 10 0c 20 00 01 	movb   $0x1,0x200c10(%rip)        # 202020 <completed.7594>
    1410:	f3 c3                	repz retq 
    1412:	0f 1f 40 00          	nopl   0x0(%rax)
    1416:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    141d:	00 00 00 

0000000000001420 <frame_dummy>:
    1420:	48 8d 3d 81 08 20 00 	lea    0x200881(%rip),%rdi        # 201ca8 <__JCR_END__>
    1427:	48 83 3f 00          	cmpq   $0x0,(%rdi)
    142b:	75 0b                	jne    1438 <frame_dummy+0x18>
    142d:	e9 5e ff ff ff       	jmpq   1390 <register_tm_clones>
    1432:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1438:	48 8b 05 51 0b 20 00 	mov    0x200b51(%rip),%rax        # 201f90 <_GLOBAL_OFFSET_TABLE_+0xb8>
    143f:	48 85 c0             	test   %rax,%rax
    1442:	74 e9                	je     142d <frame_dummy+0xd>
    1444:	55                   	push   %rbp
    1445:	48 89 e5             	mov    %rsp,%rbp
    1448:	ff d0                	callq  *%rax
    144a:	5d                   	pop    %rbp
    144b:	e9 40 ff ff ff       	jmpq   1390 <register_tm_clones>

0000000000001450 <shell_this>:
    1450:	41 54                	push   %r12
    1452:	55                   	push   %rbp
    1453:	49 89 fc             	mov    %rdi,%r12
    1456:	53                   	push   %rbx
    1457:	e8 3c fe ff ff       	callq  1298 <_init+0x60>
    145c:	48 63 d8             	movslq %eax,%rbx
    145f:	45 31 c9             	xor    %r9d,%r9d
    1462:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
    1468:	b9 22 00 00 00       	mov    $0x22,%ecx
    146d:	48 89 de             	mov    %rbx,%rsi
    1470:	ba 07 00 00 00       	mov    $0x7,%edx
    1475:	31 ff                	xor    %edi,%edi
    1477:	e8 b4 fe ff ff       	callq  1330 <_init+0xf8>
    147c:	48 89 da             	mov    %rbx,%rdx
    147f:	4c 89 e6             	mov    %r12,%rsi
    1482:	48 89 c7             	mov    %rax,%rdi
    1485:	48 89 c5             	mov    %rax,%rbp
    1488:	e8 3b fe ff ff       	callq  12c8 <_init+0x90>
    148d:	bf 1e 00 00 00       	mov    $0x1e,%edi
    1492:	e8 b1 fe ff ff       	callq  1348 <_init+0x110>
    1497:	be 01 00 00 00       	mov    $0x1,%esi
    149c:	bf 16 00 00 00       	mov    $0x16,%edi
    14a1:	31 c0                	xor    %eax,%eax
    14a3:	e8 50 fe ff ff       	callq  12f8 <_init+0xc0>
    14a8:	5b                   	pop    %rbx
    14a9:	48 89 e8             	mov    %rbp,%rax
    14ac:	5d                   	pop    %rbp
    14ad:	41 5c                	pop    %r12
    14af:	ff e0                	jmpq   *%rax
    14b1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    14b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14bd:	00 00 00 

00000000000014c0 <_Z7shellmeRN3Php10ParametersE>:
    14c0:	55                   	push   %rbp
    14c1:	53                   	push   %rbx
    14c2:	48 89 fd             	mov    %rdi,%rbp
    14c5:	48 83 ec 38          	sub    $0x38,%rsp
    14c9:	48 8b 36             	mov    (%rsi),%rsi
    14cc:	48 89 e7             	mov    %rsp,%rdi
    14cf:	48 89 e3             	mov    %rsp,%rbx
    14d2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14d9:	00 00 
    14db:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    14e0:	31 c0                	xor    %eax,%eax
    14e2:	e8 b9 fd ff ff       	callq  12a0 <_init+0x68>
    14e7:	48 8b 3c 24          	mov    (%rsp),%rdi
    14eb:	e8 d0 fd ff ff       	callq  12c0 <_init+0x88>
    14f0:	be 01 00 00 00       	mov    $0x1,%esi
    14f5:	48 89 ef             	mov    %rbp,%rdi
    14f8:	e8 0b fe ff ff       	callq  1308 <_init+0xd0>
    14fd:	48 8b 3c 24          	mov    (%rsp),%rdi
    1501:	48 83 c3 10          	add    $0x10,%rbx
    1505:	48 39 df             	cmp    %rbx,%rdi
    1508:	74 05                	je     150f <_Z7shellmeRN3Php10ParametersE+0x4f>
    150a:	e8 d1 fd ff ff       	callq  12e0 <_init+0xa8>
    150f:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    1514:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    151b:	00 00 
    151d:	48 89 e8             	mov    %rbp,%rax
    1520:	75 07                	jne    1529 <_Z7shellmeRN3Php10ParametersE+0x69>
    1522:	48 83 c4 38          	add    $0x38,%rsp
    1526:	5b                   	pop    %rbx
    1527:	5d                   	pop    %rbp
    1528:	c3                   	retq   
    1529:	e8 ba fd ff ff       	callq  12e8 <_init+0xb0>
    152e:	48 8b 3c 24          	mov    (%rsp),%rdi
    1532:	48 83 c3 10          	add    $0x10,%rbx
    1536:	48 89 c5             	mov    %rax,%rbp
    1539:	48 39 df             	cmp    %rbx,%rdi
    153c:	74 05                	je     1543 <_Z7shellmeRN3Php10ParametersE+0x83>
    153e:	e8 9d fd ff ff       	callq  12e0 <_init+0xa8>
    1543:	48 89 ef             	mov    %rbp,%rdi
    1546:	e8 dd fd ff ff       	callq  1328 <_init+0xf0>
    154b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001550 <get_module>:
    1550:	53                   	push   %rbx
    1551:	48 83 ec 40          	sub    $0x40,%rsp
    1555:	80 3d 74 0b 20 00 00 	cmpb   $0x0,0x200b74(%rip)        # 2020d0 <_ZGVZ10get_moduleE11myExtension>
    155c:	75 14                	jne    1572 <get_module+0x22>
    155e:	48 8d 3d 6b 0b 20 00 	lea    0x200b6b(%rip),%rdi        # 2020d0 <_ZGVZ10get_moduleE11myExtension>
    1565:	e8 ce fd ff ff       	callq  1338 <_init+0x100>
    156a:	85 c0                	test   %eax,%eax
    156c:	0f 85 7e 00 00 00    	jne    15f0 <get_module+0xa0>
    1572:	48 8b 05 df 09 20 00 	mov    0x2009df(%rip),%rax        # 201f58 <_GLOBAL_OFFSET_TABLE_+0x80>
    1579:	48 8b 15 80 09 20 00 	mov    0x200980(%rip),%rdx        # 201f00 <_GLOBAL_OFFSET_TABLE_+0x28>
    1580:	48 8d 35 2d 02 00 00 	lea    0x22d(%rip),%rsi        # 17b4 <_fini+0x14>
    1587:	48 8d 3d b2 0a 20 00 	lea    0x200ab2(%rip),%rdi        # 202040 <_ZZ10get_moduleE11myExtension>
    158e:	48 89 e1             	mov    %rsp,%rcx
    1591:	c6 44 24 20 06       	movb   $0x6,0x20(%rsp)
    1596:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    159d:	00 00 
    159f:	c6 44 24 30 00       	movb   $0x0,0x30(%rsp)
    15a4:	48 83 c0 10          	add    $0x10,%rax
    15a8:	c6 44 24 31 01       	movb   $0x1,0x31(%rsp)
    15ad:	c6 44 24 32 00       	movb   $0x0,0x32(%rsp)
    15b2:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    15b7:	48 8d 05 fe 01 00 00 	lea    0x1fe(%rip),%rax        # 17bc <_fini+0x1c>
    15be:	48 c7 44 24 08 01 00 	movq   $0x1,0x8(%rsp)
    15c5:	00 00 
    15c7:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    15cc:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    15d1:	48 89 04 24          	mov    %rax,(%rsp)
    15d5:	e8 ce fc ff ff       	callq  12a8 <_init+0x70>
    15da:	48 8d 3d 5f 0a 20 00 	lea    0x200a5f(%rip),%rdi        # 202040 <_ZZ10get_moduleE11myExtension>
    15e1:	e8 f2 fc ff ff       	callq  12d8 <_init+0xa0>
    15e6:	48 83 c4 40          	add    $0x40,%rsp
    15ea:	5b                   	pop    %rbx
    15eb:	c3                   	retq   
    15ec:	0f 1f 40 00          	nopl   0x0(%rax)
    15f0:	48 8d 15 b9 01 00 00 	lea    0x1b9(%rip),%rdx        # 17b0 <_fini+0x10>
    15f7:	48 8d 35 b6 01 00 00 	lea    0x1b6(%rip),%rsi        # 17b4 <_fini+0x14>
    15fe:	48 8d 3d 3b 0a 20 00 	lea    0x200a3b(%rip),%rdi        # 202040 <_ZZ10get_moduleE11myExtension>
    1605:	b9 6e 77 33 01       	mov    $0x133776e,%ecx
    160a:	e8 01 fd ff ff       	callq  1310 <_init+0xd8>
    160f:	48 8d 3d ba 0a 20 00 	lea    0x200aba(%rip),%rdi        # 2020d0 <_ZGVZ10get_moduleE11myExtension>
    1616:	e8 9d fc ff ff       	callq  12b8 <_init+0x80>
    161b:	48 8b 3d 46 09 20 00 	mov    0x200946(%rip),%rdi        # 201f68 <_GLOBAL_OFFSET_TABLE_+0x90>
    1622:	48 8d 15 d7 09 20 00 	lea    0x2009d7(%rip),%rdx        # 202000 <__dso_handle>
    1629:	48 8d 35 10 0a 20 00 	lea    0x200a10(%rip),%rsi        # 202040 <_ZZ10get_moduleE11myExtension>
    1630:	e8 9b fc ff ff       	callq  12d0 <_init+0x98>
    1635:	e9 38 ff ff ff       	jmpq   1572 <get_module+0x22>
    163a:	48 8d 3d 8f 0a 20 00 	lea    0x200a8f(%rip),%rdi        # 2020d0 <_ZGVZ10get_moduleE11myExtension>
    1641:	48 89 c3             	mov    %rax,%rbx
    1644:	e8 67 fc ff ff       	callq  12b0 <_init+0x78>
    1649:	48 89 df             	mov    %rbx,%rdi
    164c:	e8 d7 fc ff ff       	callq  1328 <_init+0xf0>
    1651:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1658:	00 00 00 
    165b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001660 <_ZN3Php8ArgumentD1Ev>:
    1660:	f3 c3                	repz retq 
    1662:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1669:	00 00 00 
    166c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001670 <_ZN3Php8ArgumentD0Ev>:
    1670:	e9 6b fc ff ff       	jmpq   12e0 <_init+0xa8>
    1675:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    167c:	00 00 00 
    167f:	90                   	nop

0000000000001680 <_ZN3Php12ZendCallable6invokeIXadL_Z7shellmeRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct>:
    1680:	41 54                	push   %r12
    1682:	55                   	push   %rbp
    1683:	48 89 fd             	mov    %rdi,%rbp
    1686:	53                   	push   %rbx
    1687:	48 89 f3             	mov    %rsi,%rbx
    168a:	48 83 ec 50          	sub    $0x50,%rsp
    168e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1695:	00 00 
    1697:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    169c:	31 c0                	xor    %eax,%eax
    169e:	e8 75 fc ff ff       	callq  1318 <_init+0xe0>
    16a3:	84 c0                	test   %al,%al
    16a5:	75 19                	jne    16c0 <_ZN3Php12ZendCallable6invokeIXadL_Z7shellmeRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct+0x40>
    16a7:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    16ac:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    16b3:	00 00 
    16b5:	75 6d                	jne    1724 <_ZN3Php12ZendCallable6invokeIXadL_Z7shellmeRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct+0xa4>
    16b7:	48 83 c4 50          	add    $0x50,%rsp
    16bb:	5b                   	pop    %rbx
    16bc:	5d                   	pop    %rbp
    16bd:	41 5c                	pop    %r12
    16bf:	c3                   	retq   
    16c0:	48 89 ee             	mov    %rbp,%rsi
    16c3:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
    16c8:	48 89 e7             	mov    %rsp,%rdi
    16cb:	e8 a8 fb ff ff       	callq  1278 <_init+0x40>
    16d0:	48 89 e6             	mov    %rsp,%rsi
    16d3:	48 89 ef             	mov    %rbp,%rdi
    16d6:	e8 15 fc ff ff       	callq  12f0 <_init+0xb8>
    16db:	48 89 ee             	mov    %rbp,%rsi
    16de:	48 89 df             	mov    %rbx,%rdi
    16e1:	e8 9a fb ff ff       	callq  1280 <_init+0x48>
    16e6:	48 89 ef             	mov    %rbp,%rdi
    16e9:	e8 82 fb ff ff       	callq  1270 <_init+0x38>
    16ee:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    16f3:	48 8b 1c 24          	mov    (%rsp),%rbx
    16f7:	48 39 dd             	cmp    %rbx,%rbp
    16fa:	74 19                	je     1715 <_ZN3Php12ZendCallable6invokeIXadL_Z7shellmeRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct+0x95>
    16fc:	0f 1f 40 00          	nopl   0x0(%rax)
    1700:	48 8b 03             	mov    (%rbx),%rax
    1703:	48 89 df             	mov    %rbx,%rdi
    1706:	48 83 c3 20          	add    $0x20,%rbx
    170a:	ff 10                	callq  *(%rax)
    170c:	48 39 dd             	cmp    %rbx,%rbp
    170f:	75 ef                	jne    1700 <_ZN3Php12ZendCallable6invokeIXadL_Z7shellmeRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct+0x80>
    1711:	48 8b 2c 24          	mov    (%rsp),%rbp
    1715:	48 85 ed             	test   %rbp,%rbp
    1718:	74 8d                	je     16a7 <_ZN3Php12ZendCallable6invokeIXadL_Z7shellmeRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct+0x27>
    171a:	48 89 ef             	mov    %rbp,%rdi
    171d:	e8 be fb ff ff       	callq  12e0 <_init+0xa8>
    1722:	eb 83                	jmp    16a7 <_ZN3Php12ZendCallable6invokeIXadL_Z7shellmeRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct+0x27>
    1724:	e8 bf fb ff ff       	callq  12e8 <_init+0xb0>
    1729:	eb 14                	jmp    173f <_ZN3Php12ZendCallable6invokeIXadL_Z7shellmeRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct+0xbf>
    172b:	48 89 c3             	mov    %rax,%rbx
    172e:	49 89 d4             	mov    %rdx,%r12
    1731:	48 89 ef             	mov    %rbp,%rdi
    1734:	e8 37 fb ff ff       	callq  1270 <_init+0x38>
    1739:	48 89 d8             	mov    %rbx,%rax
    173c:	4c 89 e2             	mov    %r12,%rdx
    173f:	48 83 ea 01          	sub    $0x1,%rdx
    1743:	48 89 c3             	mov    %rax,%rbx
    1746:	75 24                	jne    176c <_ZN3Php12ZendCallable6invokeIXadL_Z7shellmeRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct+0xec>
    1748:	48 89 c7             	mov    %rax,%rdi
    174b:	e8 38 fb ff ff       	callq  1288 <_init+0x50>
    1750:	48 89 c7             	mov    %rax,%rdi
    1753:	e8 a8 fb ff ff       	callq  1300 <_init+0xc8>
    1758:	e8 c3 fb ff ff       	callq  1320 <_init+0xe8>
    175d:	eb 8f                	jmp    16ee <_ZN3Php12ZendCallable6invokeIXadL_Z7shellmeRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct+0x6e>
    175f:	48 89 c3             	mov    %rax,%rbx
    1762:	eb 08                	jmp    176c <_ZN3Php12ZendCallable6invokeIXadL_Z7shellmeRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct+0xec>
    1764:	48 89 c3             	mov    %rax,%rbx
    1767:	e8 b4 fb ff ff       	callq  1320 <_init+0xe8>
    176c:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    1771:	48 8b 2c 24          	mov    (%rsp),%rbp
    1775:	49 39 ec             	cmp    %rbp,%r12
    1778:	74 0f                	je     1789 <_ZN3Php12ZendCallable6invokeIXadL_Z7shellmeRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct+0x109>
    177a:	48 8b 45 00          	mov    0x0(%rbp),%rax
    177e:	48 89 ef             	mov    %rbp,%rdi
    1781:	48 83 c5 20          	add    $0x20,%rbp
    1785:	ff 10                	callq  *(%rax)
    1787:	eb ec                	jmp    1775 <_ZN3Php12ZendCallable6invokeIXadL_Z7shellmeRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct+0xf5>
    1789:	48 8b 3c 24          	mov    (%rsp),%rdi
    178d:	48 85 ff             	test   %rdi,%rdi
    1790:	74 05                	je     1797 <_ZN3Php12ZendCallable6invokeIXadL_Z7shellmeRNS_10ParametersEEEEEvP18_zend_execute_dataP12_zval_struct+0x117>
    1792:	e8 49 fb ff ff       	callq  12e0 <_init+0xa8>
    1797:	48 89 df             	mov    %rbx,%rdi
    179a:	e8 89 fb ff ff       	callq  1328 <_init+0xf0>

Disassembly of section .fini:

00000000000017a0 <_fini>:
    17a0:	48 83 ec 08          	sub    $0x8,%rsp
    17a4:	48 83 c4 08          	add    $0x8,%rsp
    17a8:	c3                   	retq   

Disassembly of section .rodata:

00000000000017b0 <_ZTSN3Php9ExceptionE-0x20>:
    17b0:	31 2e                	xor    %ebp,(%rsi)
    17b2:	30 00                	xor    %al,(%rax)
    17b4:	73 68                	jae    181e <__GNU_EH_FRAME_HDR+0x1e>
    17b6:	65 6c                	gs insb (%dx),%es:(%rdi)
    17b8:	6c                   	insb   (%dx),%es:(%rdi)
    17b9:	6d                   	insl   (%dx),%es:(%rdi)
    17ba:	65 00 73 68          	add    %dh,%gs:0x68(%rbx)
    17be:	65 6c                	gs insb (%dx),%es:(%rdi)
    17c0:	6c                   	insb   (%dx),%es:(%rdi)
	...

00000000000017d0 <_ZTSN3Php9ExceptionE>:
    17d0:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    17d4:	70 39                	jo     180f <__GNU_EH_FRAME_HDR+0xf>
    17d6:	45 78 63             	rex.RB js 183c <__GNU_EH_FRAME_HDR+0x3c>
    17d9:	65 70 74             	gs jo  1850 <__GNU_EH_FRAME_HDR+0x50>
    17dc:	69 6f 6e 45 00 00 00 	imul   $0x45,0x6e(%rdi),%ebp
	...

00000000000017f0 <_ZTSN3Php8ArgumentE>:
    17f0:	4e 33 50 68          	rex.WRX xor 0x68(%rax),%r10
    17f4:	70 38                	jo     182e <__GNU_EH_FRAME_HDR+0x2e>
    17f6:	41 72 67             	rex.B jb 1860 <__GNU_EH_FRAME_HDR+0x60>
    17f9:	75 6d                	jne    1868 <__GNU_EH_FRAME_HDR+0x68>
    17fb:	65 6e                	outsb  %gs:(%rsi),(%dx)
    17fd:	74 45                	je     1844 <__GNU_EH_FRAME_HDR+0x44>
	...

Disassembly of section .eh_frame_hdr:

0000000000001800 <__GNU_EH_FRAME_HDR>:
    1800:	01 1b                	add    %ebx,(%rbx)
    1802:	03 3b                	add    (%rbx),%edi
    1804:	44 00 00             	add    %r8b,(%rax)
    1807:	00 07                	add    %al,(%rdi)
    1809:	00 00                	add    %al,(%rax)
    180b:	00 60 fa             	add    %ah,-0x6(%rax)
    180e:	ff                   	(bad)  
    180f:	ff 60 00             	jmpq   *0x0(%rax)
    1812:	00 00                	add    %al,(%rax)
    1814:	50                   	push   %rax
    1815:	fc                   	cld    
    1816:	ff                   	(bad)  
    1817:	ff                   	(bad)  
    1818:	b8 00 00 00 c0       	mov    $0xc0000000,%eax
    181d:	fc                   	cld    
    181e:	ff                   	(bad)  
    181f:	ff 08                	decl   (%rax)
    1821:	01 00                	add    %eax,(%rax)
    1823:	00 50 fd             	add    %dl,-0x3(%rax)
    1826:	ff                   	(bad)  
    1827:	ff                   	(bad)  
    1828:	38 01                	cmp    %al,(%rcx)
    182a:	00 00                	add    %al,(%rax)
    182c:	60                   	(bad)  
    182d:	fe                   	(bad)  
    182e:	ff                   	(bad)  
    182f:	ff 88 00 00 00 70    	decl   0x70000000(%rax)
    1835:	fe                   	(bad)  
    1836:	ff                   	(bad)  
    1837:	ff a0 00 00 00 80    	jmpq   *-0x80000000(%rax)
    183d:	fe                   	(bad)  
    183e:	ff                   	(bad)  
    183f:	ff 60 01             	jmpq   *0x1(%rax)
	...

Disassembly of section .eh_frame:

0000000000001848 <__FRAME_END__-0x150>:
    1848:	14 00                	adc    $0x0,%al
    184a:	00 00                	add    %al,(%rax)
    184c:	00 00                	add    %al,(%rax)
    184e:	00 00                	add    %al,(%rax)
    1850:	01 7a 52             	add    %edi,0x52(%rdx)
    1853:	00 01                	add    %al,(%rcx)
    1855:	78 10                	js     1867 <__GNU_EH_FRAME_HDR+0x67>
    1857:	01 1b                	add    %ebx,(%rbx)
    1859:	0c 07                	or     $0x7,%al
    185b:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
    1861:	00 00                	add    %al,(%rax)
    1863:	00 1c 00             	add    %bl,(%rax,%rax,1)
    1866:	00 00                	add    %al,(%rax)
    1868:	f8                   	clc    
    1869:	f9                   	stc    
    186a:	ff                   	(bad)  
    186b:	ff 10                	callq  *(%rax)
    186d:	00 00                	add    %al,(%rax)
    186f:	00 00                	add    %al,(%rax)
    1871:	0e                   	(bad)  
    1872:	10 46 0e             	adc    %al,0xe(%rsi)
    1875:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    1878:	0b 77 08             	or     0x8(%rdi),%esi
    187b:	80 00 3f             	addb   $0x3f,(%rax)
    187e:	1a 3b                	sbb    (%rbx),%bh
    1880:	2a 33                	sub    (%rbx),%dh
    1882:	24 22                	and    $0x22,%al
    1884:	00 00                	add    %al,(%rax)
    1886:	00 00                	add    %al,(%rax)
    1888:	14 00                	adc    $0x0,%al
    188a:	00 00                	add    %al,(%rax)
    188c:	44 00 00             	add    %r8b,(%rax)
    188f:	00 d0                	add    %dl,%al
    1891:	fd                   	std    
    1892:	ff                   	(bad)  
    1893:	ff 02                	incl   (%rdx)
	...
    189d:	00 00                	add    %al,(%rax)
    189f:	00 14 00             	add    %dl,(%rax,%rax,1)
    18a2:	00 00                	add    %al,(%rax)
    18a4:	5c                   	pop    %rsp
    18a5:	00 00                	add    %al,(%rax)
    18a7:	00 c8                	add    %cl,%al
    18a9:	fd                   	std    
    18aa:	ff                   	(bad)  
    18ab:	ff 05 00 00 00 00    	incl   0x0(%rip)        # 18b1 <__GNU_EH_FRAME_HDR+0xb1>
    18b1:	00 00                	add    %al,(%rax)
    18b3:	00 00                	add    %al,(%rax)
    18b5:	00 00                	add    %al,(%rax)
    18b7:	00 2c 00             	add    %ch,(%rax,%rax,1)
    18ba:	00 00                	add    %al,(%rax)
    18bc:	74 00                	je     18be <__GNU_EH_FRAME_HDR+0xbe>
    18be:	00 00                	add    %al,(%rax)
    18c0:	90                   	nop
    18c1:	fb                   	sti    
    18c2:	ff                   	(bad)  
    18c3:	ff 61 00             	jmpq   *0x0(%rcx)
    18c6:	00 00                	add    %al,(%rax)
    18c8:	00 42 0e             	add    %al,0xe(%rdx)
    18cb:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
    18d2:	03 44 0e 20          	add    0x20(%rsi,%rcx,1),%eax
    18d6:	83 04 02 52          	addl   $0x52,(%rdx,%rax,1)
    18da:	0e                   	(bad)  
    18db:	18 44 0e 10          	sbb    %al,0x10(%rsi,%rcx,1)
    18df:	42 0e                	rex.X (bad) 
    18e1:	08 00                	or     %al,(%rax)
    18e3:	00 00                	add    %al,(%rax)
    18e5:	00 00                	add    %al,(%rax)
    18e7:	00 1c 00             	add    %bl,(%rax,%rax,1)
    18ea:	00 00                	add    %al,(%rax)
    18ec:	00 00                	add    %al,(%rax)
    18ee:	00 00                	add    %al,(%rax)
    18f0:	01 7a 50             	add    %edi,0x50(%rdx)
    18f3:	4c 52                	rex.WR push %rdx
    18f5:	00 01                	add    %al,(%rcx)
    18f7:	78 10                	js     1909 <__GNU_EH_FRAME_HDR+0x109>
    18f9:	07                   	(bad)  
    18fa:	9b                   	fwait
    18fb:	15 07 20 00 1b       	adc    $0x1b002007,%eax
    1900:	1b 0c 07             	sbb    (%rdi,%rax,1),%ecx
    1903:	08 90 01 00 00 2c    	or     %dl,0x2c000001(%rax)
    1909:	00 00                	add    %al,(%rax)
    190b:	00 24 00             	add    %ah,(%rax,%rax,1)
    190e:	00 00                	add    %al,(%rax)
    1910:	b0 fb                	mov    $0xfb,%al
    1912:	ff                   	(bad)  
    1913:	ff 8b 00 00 00 04    	decl   0x4000000(%rbx)
    1919:	83 00 00             	addl   $0x0,(%rax)
    191c:	00 41 0e             	add    %al,0xe(%rcx)
    191f:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
    1925:	83 03 47             	addl   $0x47,(%rbx)
    1928:	0e                   	(bad)  
    1929:	50                   	push   %rax
    192a:	02 5d 0a             	add    0xa(%rbp),%bl
    192d:	0e                   	(bad)  
    192e:	18 41 0e             	sbb    %al,0xe(%rcx)
    1931:	10 41 0e             	adc    %al,0xe(%rcx)
    1934:	08 41 0b             	or     %al,0xb(%rcx)
    1937:	00 24 00             	add    %ah,(%rax,%rax,1)
    193a:	00 00                	add    %al,(%rax)
    193c:	54                   	push   %rsp
    193d:	00 00                	add    %al,(%rax)
    193f:	00 10                	add    %dl,(%rax)
    1941:	fc                   	cld    
    1942:	ff                   	(bad)  
    1943:	ff 01                	incl   (%rcx)
    1945:	01 00                	add    %eax,(%rax)
    1947:	00 04 64             	add    %al,(%rsp,%riz,2)
    194a:	00 00                	add    %al,(%rax)
    194c:	00 41 0e             	add    %al,0xe(%rcx)
    194f:	10 83 02 44 0e 50    	adc    %al,0x500e4402(%rbx)
    1955:	02 95 0a 0e 10 41    	add    0x41100e0a(%rbp),%dl
    195b:	0e                   	(bad)  
    195c:	08 45 0b             	or     %al,0xb(%rbp)
    195f:	00 34 00             	add    %dh,(%rax,%rax,1)
    1962:	00 00                	add    %al,(%rax)
    1964:	7c 00                	jl     1966 <__GNU_EH_FRAME_HDR+0x166>
    1966:	00 00                	add    %al,(%rax)
    1968:	18 fd                	sbb    %bh,%ch
    196a:	ff                   	(bad)  
    196b:	ff 1f                	lcall  *(%rdi)
    196d:	01 00                	add    %eax,(%rax)
    196f:	00 04 53             	add    %al,(%rbx,%rdx,2)
    1972:	00 00                	add    %al,(%rax)
    1974:	00 42 0e             	add    %al,0xe(%rdx)
    1977:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
    197e:	03 44 0e 20          	add    0x20(%rsi,%rcx,1),%eax
    1982:	83 04 47 0e          	addl   $0xe,(%rdi,%rax,2)
    1986:	70 6d                	jo     19f5 <__FRAME_END__+0x5d>
    1988:	0a 0e                	or     (%rsi),%cl
    198a:	20 41 0e             	and    %al,0xe(%rcx)
    198d:	18 41 0e             	sbb    %al,0xe(%rcx)
    1990:	10 42 0e             	adc    %al,0xe(%rdx)
    1993:	08 41 0b             	or     %al,0xb(%rcx)
	...

0000000000001998 <__FRAME_END__>:
    1998:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gcc_except_table:

000000000000199c <.gcc_except_table>:
    199c:	ff                   	(bad)  
    199d:	ff 01                	incl   (%rcx)
    199f:	0d 22 05 00 00       	or     $0x522,%eax
    19a4:	2b 12                	sub    (%rdx),%edx
    19a6:	6e                   	outsb  %ds:(%rsi),(%dx)
    19a7:	00 86 01 05 00 00    	add    %al,0x501(%rsi)
    19ad:	ff                   	(bad)  
    19ae:	ff 01                	incl   (%rcx)
    19b0:	10 85 01 11 00 00    	adc    %al,0x1101(%rbp)
    19b6:	ba 01 05 ea 01       	mov    $0x1ea0501,%edx
    19bb:	00 fc                	add    %bh,%ah
    19bd:	01 05 00 00 00 00    	add    %eax,0x0(%rip)        # 19c3 <__FRAME_END__+0x2b>
    19c3:	00 ff                	add    %bh,%bh
    19c5:	9b                   	fwait
    19c6:	29 01                	sub    %eax,(%rcx)
    19c8:	1f                   	(bad)  
    19c9:	1e                   	(bad)  
    19ca:	32 00                	xor    (%rax),%al
    19cc:	00 56 05             	add    %dl,0x5(%rsi)
    19cf:	a9 01 03 61 05       	test   $0x5610301,%eax
    19d4:	ab                   	stos   %eax,%es:(%rdi)
    19d5:	01 03                	add    %eax,(%rbx)
    19d7:	d3 01                	roll   %cl,(%rcx)
    19d9:	05 e4 01 00 d8       	add    $0xd80001e4,%eax
    19de:	01 05 df 01 00 9a    	add    %eax,-0x65fffe21(%rip)        # ffffffff9a001bc3 <_end+0xffffffff99dffaeb>
    19e4:	02 05 00 00 00 00    	add    0x0(%rip),%al        # 19ea <__FRAME_END__+0x52>
    19ea:	01 7d 1c             	add    %edi,0x1c(%rbp)
    19ed:	06                   	(bad)  
    19ee:	20 00                	and    %al,(%rax)

Disassembly of section .init_array:

0000000000201c98 <__frame_dummy_init_array_entry>:
  201c98:	20 14 00             	and    %dl,(%rax,%rax,1)
  201c9b:	00 00                	add    %al,(%rax)
  201c9d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000201ca0 <__do_global_dtors_aux_fini_array_entry>:
  201ca0:	e0 13                	loopne 201cb5 <_ZTIN3Php9ExceptionE+0x5>
  201ca2:	00 00                	add    %al,(%rax)
  201ca4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .jcr:

0000000000201ca8 <__JCR_END__>:
	...

Disassembly of section .data.rel.ro:

0000000000201cb0 <_ZTIN3Php9ExceptionE>:
	...

0000000000201cc8 <_ZTIN3Php8ArgumentE>:
	...

0000000000201cd8 <_ZTVN3Php8ArgumentE>:
	...

Disassembly of section .dynamic:

0000000000201cf8 <_DYNAMIC>:
  201cf8:	01 00                	add    %eax,(%rax)
  201cfa:	00 00                	add    %al,(%rax)
  201cfc:	00 00                	add    %al,(%rax)
  201cfe:	00 00                	add    %al,(%rax)
  201d00:	b3 04                	mov    $0x4,%bl
  201d02:	00 00                	add    %al,(%rax)
  201d04:	00 00                	add    %al,(%rax)
  201d06:	00 00                	add    %al,(%rax)
  201d08:	01 00                	add    %eax,(%rax)
  201d0a:	00 00                	add    %al,(%rax)
  201d0c:	00 00                	add    %al,(%rax)
  201d0e:	00 00                	add    %al,(%rax)
  201d10:	c4                   	(bad)  
  201d11:	04 00                	add    $0x0,%al
  201d13:	00 00                	add    %al,(%rax)
  201d15:	00 00                	add    %al,(%rax)
  201d17:	00 01                	add    %al,(%rcx)
  201d19:	00 00                	add    %al,(%rax)
  201d1b:	00 00                	add    %al,(%rax)
  201d1d:	00 00                	add    %al,(%rax)
  201d1f:	00 d3                	add    %dl,%bl
  201d21:	04 00                	add    $0x0,%al
  201d23:	00 00                	add    %al,(%rax)
  201d25:	00 00                	add    %al,(%rax)
  201d27:	00 01                	add    %al,(%rcx)
  201d29:	00 00                	add    %al,(%rax)
  201d2b:	00 00                	add    %al,(%rax)
  201d2d:	00 00                	add    %al,(%rax)
  201d2f:	00 e1                	add    %ah,%cl
  201d31:	04 00                	add    $0x0,%al
  201d33:	00 00                	add    %al,(%rax)
  201d35:	00 00                	add    %al,(%rax)
  201d37:	00 0c 00             	add    %cl,(%rax,%rax,1)
  201d3a:	00 00                	add    %al,(%rax)
  201d3c:	00 00                	add    %al,(%rax)
  201d3e:	00 00                	add    %al,(%rax)
  201d40:	38 12                	cmp    %dl,(%rdx)
  201d42:	00 00                	add    %al,(%rax)
  201d44:	00 00                	add    %al,(%rax)
  201d46:	00 00                	add    %al,(%rax)
  201d48:	0d 00 00 00 00       	or     $0x0,%eax
  201d4d:	00 00                	add    %al,(%rax)
  201d4f:	00 a0 17 00 00 00    	add    %ah,0x17(%rax)
  201d55:	00 00                	add    %al,(%rax)
  201d57:	00 19                	add    %bl,(%rcx)
  201d59:	00 00                	add    %al,(%rax)
  201d5b:	00 00                	add    %al,(%rax)
  201d5d:	00 00                	add    %al,(%rax)
  201d5f:	00 98 1c 20 00 00    	add    %bl,0x201c(%rax)
  201d65:	00 00                	add    %al,(%rax)
  201d67:	00 1b                	add    %bl,(%rbx)
  201d69:	00 00                	add    %al,(%rax)
  201d6b:	00 00                	add    %al,(%rax)
  201d6d:	00 00                	add    %al,(%rax)
  201d6f:	00 08                	add    %cl,(%rax)
  201d71:	00 00                	add    %al,(%rax)
  201d73:	00 00                	add    %al,(%rax)
  201d75:	00 00                	add    %al,(%rax)
  201d77:	00 1a                	add    %bl,(%rdx)
  201d79:	00 00                	add    %al,(%rax)
  201d7b:	00 00                	add    %al,(%rax)
  201d7d:	00 00                	add    %al,(%rax)
  201d7f:	00 a0 1c 20 00 00    	add    %ah,0x201c(%rax)
  201d85:	00 00                	add    %al,(%rax)
  201d87:	00 1c 00             	add    %bl,(%rax,%rax,1)
  201d8a:	00 00                	add    %al,(%rax)
  201d8c:	00 00                	add    %al,(%rax)
  201d8e:	00 00                	add    %al,(%rax)
  201d90:	08 00                	or     %al,(%rax)
  201d92:	00 00                	add    %al,(%rax)
  201d94:	00 00                	add    %al,(%rax)
  201d96:	00 00                	add    %al,(%rax)
  201d98:	f5                   	cmc    
  201d99:	fe                   	(bad)  
  201d9a:	ff 6f 00             	ljmp   *0x0(%rdi)
  201d9d:	00 00                	add    %al,(%rax)
  201d9f:	00 f0                	add    %dh,%al
  201da1:	01 00                	add    %eax,(%rax)
  201da3:	00 00                	add    %al,(%rax)
  201da5:	00 00                	add    %al,(%rax)
  201da7:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 201dad <_DYNAMIC+0xb5>
  201dad:	00 00                	add    %al,(%rax)
  201daf:	00 90 07 00 00 00    	add    %dl,0x7(%rax)
  201db5:	00 00                	add    %al,(%rax)
  201db7:	00 06                	add    %al,(%rsi)
  201db9:	00 00                	add    %al,(%rax)
  201dbb:	00 00                	add    %al,(%rax)
  201dbd:	00 00                	add    %al,(%rax)
  201dbf:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  201dc5:	00 00                	add    %al,(%rax)
  201dc7:	00 0a                	add    %cl,(%rdx)
  201dc9:	00 00                	add    %al,(%rax)
  201dcb:	00 00                	add    %al,(%rax)
  201dcd:	00 00                	add    %al,(%rax)
  201dcf:	00 43 05             	add    %al,0x5(%rbx)
  201dd2:	00 00                	add    %al,(%rax)
  201dd4:	00 00                	add    %al,(%rax)
  201dd6:	00 00                	add    %al,(%rax)
  201dd8:	0b 00                	or     (%rax),%eax
  201dda:	00 00                	add    %al,(%rax)
  201ddc:	00 00                	add    %al,(%rax)
  201dde:	00 00                	add    %al,(%rax)
  201de0:	18 00                	sbb    %al,(%rax)
  201de2:	00 00                	add    %al,(%rax)
  201de4:	00 00                	add    %al,(%rax)
  201de6:	00 00                	add    %al,(%rax)
  201de8:	03 00                	add    (%rax),%eax
  201dea:	00 00                	add    %al,(%rax)
  201dec:	00 00                	add    %al,(%rax)
  201dee:	00 00                	add    %al,(%rax)
  201df0:	d8 1e                	fcomps (%rsi)
  201df2:	20 00                	and    %al,(%rax)
  201df4:	00 00                	add    %al,(%rax)
  201df6:	00 00                	add    %al,(%rax)
  201df8:	07                   	(bad)  
  201df9:	00 00                	add    %al,(%rax)
  201dfb:	00 00                	add    %al,(%rax)
  201dfd:	00 00                	add    %al,(%rax)
  201dff:	00 d0                	add    %dl,%al
  201e01:	0d 00 00 00 00       	or     $0x0,%eax
  201e06:	00 00                	add    %al,(%rax)
  201e08:	08 00                	or     %al,(%rax)
  201e0a:	00 00                	add    %al,(%rax)
  201e0c:	00 00                	add    %al,(%rax)
  201e0e:	00 00                	add    %al,(%rax)
  201e10:	68 04 00 00 00       	pushq  $0x4
  201e15:	00 00                	add    %al,(%rax)
  201e17:	00 09                	add    %cl,(%rcx)
  201e19:	00 00                	add    %al,(%rax)
  201e1b:	00 00                	add    %al,(%rax)
  201e1d:	00 00                	add    %al,(%rax)
  201e1f:	00 18                	add    %bl,(%rax)
  201e21:	00 00                	add    %al,(%rax)
  201e23:	00 00                	add    %al,(%rax)
  201e25:	00 00                	add    %al,(%rax)
  201e27:	00 18                	add    %bl,(%rax)
	...
  201e35:	00 00                	add    %al,(%rax)
  201e37:	00 fb                	add    %bh,%bl
  201e39:	ff                   	(bad)  
  201e3a:	ff 6f 00             	ljmp   *0x0(%rdi)
  201e3d:	00 00                	add    %al,(%rax)
  201e3f:	00 01                	add    %al,(%rcx)
  201e41:	00 00                	add    %al,(%rax)
  201e43:	00 00                	add    %al,(%rax)
  201e45:	00 00                	add    %al,(%rax)
  201e47:	00 fe                	add    %bh,%dh
  201e49:	ff                   	(bad)  
  201e4a:	ff 6f 00             	ljmp   *0x0(%rdi)
  201e4d:	00 00                	add    %al,(%rax)
  201e4f:	00 40 0d             	add    %al,0xd(%rax)
  201e52:	00 00                	add    %al,(%rax)
  201e54:	00 00                	add    %al,(%rax)
  201e56:	00 00                	add    %al,(%rax)
  201e58:	ff                   	(bad)  
  201e59:	ff                   	(bad)  
  201e5a:	ff 6f 00             	ljmp   *0x0(%rdi)
  201e5d:	00 00                	add    %al,(%rax)
  201e5f:	00 03                	add    %al,(%rbx)
  201e61:	00 00                	add    %al,(%rax)
  201e63:	00 00                	add    %al,(%rax)
  201e65:	00 00                	add    %al,(%rax)
  201e67:	00 f0                	add    %dh,%al
  201e69:	ff                   	(bad)  
  201e6a:	ff 6f 00             	ljmp   *0x0(%rdi)
  201e6d:	00 00                	add    %al,(%rax)
  201e6f:	00 d4                	add    %dl,%ah
  201e71:	0c 00                	or     $0x0,%al
  201e73:	00 00                	add    %al,(%rax)
  201e75:	00 00                	add    %al,(%rax)
  201e77:	00 f9                	add    %bh,%cl
  201e79:	ff                   	(bad)  
  201e7a:	ff 6f 00             	ljmp   *0x0(%rdi)
  201e7d:	00 00                	add    %al,(%rax)
  201e7f:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000201ed8 <_GLOBAL_OFFSET_TABLE_>:
  201ed8:	f8                   	clc    
  201ed9:	1c 20                	sbb    $0x20,%al
	...

Disassembly of section .data:

0000000000202000 <__dso_handle>:
  202000:	00 20                	add    %ah,(%rax)
  202002:	20 00                	and    %al,(%rax)
  202004:	00 00                	add    %al,(%rax)
	...

0000000000202008 <DW.ref._ZTIN3Php9ExceptionE>:
	...

0000000000202010 <DW.ref.__gxx_personality_v0>:
	...

Disassembly of section .bss:

0000000000202020 <completed.7594>:
	...

0000000000202040 <_ZZ10get_moduleE11myExtension>:
	...

00000000002020d0 <_ZGVZ10get_moduleE11myExtension>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0x11c0>
   a:	74 75                	je     81 <_init-0x11b7>
   c:	20 35 2e 34 2e 30    	and    %dh,0x302e342e(%rip)        # 302e3440 <_end+0x300e1368>
  12:	2d 36 75 62 75       	sub    $0x75627536,%eax
  17:	6e                   	outsb  %ds:(%rsi),(%dx)
  18:	74 75                	je     8f <_init-0x11a9>
  1a:	31 7e 31             	xor    %edi,0x31(%rsi)
  1d:	36 2e 30 34 2e       	ss xor %dh,%cs:(%rsi,%rbp,1)
  22:	39 29                	cmp    %ebp,(%rcx)
  24:	20 35 2e 34 2e 30    	and    %dh,0x302e342e(%rip)        # 302e3458 <_end+0x300e1380>
  2a:	20 32                	and    %dh,(%rdx)
  2c:	30 31                	xor    %dh,(%rcx)
  2e:	36 30 36             	xor    %dh,%ss:(%rsi)
  31:	30 39                	xor    %bh,(%rcx)
	...
