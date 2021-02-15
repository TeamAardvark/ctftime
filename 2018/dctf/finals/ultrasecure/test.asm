
UltraSecure-2.so:     file format elf64-x86-64


Disassembly of section .hash:

0000000000000120 <.hash>:
 120:	11 00                	adc    %eax,(%rax)
 122:	00 00                	add    %al,(%rax)
 124:	19 00                	sbb    %eax,(%rax)
 126:	00 00                	add    %al,(%rax)
 128:	00 00                	add    %al,(%rax)
 12a:	00 00                	add    %al,(%rax)
 12c:	0e                   	(bad)  
 12d:	00 00                	add    %al,(%rax)
 12f:	00 00                	add    %al,(%rax)
 131:	00 00                	add    %al,(%rax)
 133:	00 15 00 00 00 16    	add    %dl,0x16000000(%rip)        # 16000139 <_end+0x15dfeb41>
 139:	00 00                	add    %al,(%rax)
 13b:	00 17                	add    %dl,(%rdi)
 13d:	00 00                	add    %al,(%rax)
 13f:	00 0c 00             	add    %cl,(%rax,%rax,1)
 142:	00 00                	add    %al,(%rax)
 144:	13 00                	adc    (%rax),%eax
 146:	00 00                	add    %al,(%rax)
 148:	03 00                	add    (%rax),%eax
 14a:	00 00                	add    %al,(%rax)
 14c:	00 00                	add    %al,(%rax)
 14e:	00 00                	add    %al,(%rax)
 150:	09 00                	or     %eax,(%rax)
 152:	00 00                	add    %al,(%rax)
 154:	0a 00                	or     (%rax),%al
 156:	00 00                	add    %al,(%rax)
 158:	18 00                	sbb    %al,(%rax)
 15a:	00 00                	add    %al,(%rax)
 15c:	12 00                	adc    (%rax),%al
 15e:	00 00                	add    %al,(%rax)
 160:	06                   	(bad)  
	...
 17d:	00 00                	add    %al,(%rax)
 17f:	00 02                	add    %al,(%rdx)
	...
 18d:	00 00                	add    %al,(%rax)
 18f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 195 <printf@plt-0x51b>
	...
 19d:	00 00                	add    %al,(%rax)
 19f:	00 04 00             	add    %al,(%rax,%rax,1)
 1a2:	00 00                	add    %al,(%rax)
 1a4:	07                   	(bad)  
 1a5:	00 00                	add    %al,(%rax)
 1a7:	00 00                	add    %al,(%rax)
 1a9:	00 00                	add    %al,(%rax)
 1ab:	00 08                	add    %cl,(%rax)
 1ad:	00 00                	add    %al,(%rax)
 1af:	00 00                	add    %al,(%rax)
 1b1:	00 00                	add    %al,(%rax)
 1b3:	00 10                	add    %dl,(%rax)
 1b5:	00 00                	add    %al,(%rax)
 1b7:	00 00                	add    %al,(%rax)
 1b9:	00 00                	add    %al,(%rax)
 1bb:	00 0d 00 00 00 0b    	add    %cl,0xb000000(%rip)        # b0001c1 <_end+0xadfebc9>
 1c1:	00 00                	add    %al,(%rax)
 1c3:	00 14 00             	add    %dl,(%rax,%rax,1)
 1c6:	00 00                	add    %al,(%rax)
 1c8:	11 00                	adc    %eax,(%rax)
 1ca:	00 00                	add    %al,(%rax)
 1cc:	0f 00 00             	sldt   (%rax)
	...

Disassembly of section .dynsym:

00000000000001d0 <.dynsym>:
	...
 1ec:	03 00                	add    (%rax),%eax
 1ee:	06                   	(bad)  
 1ef:	00 b0 07 00 00 00    	add    %dh,0x7(%rax)
	...
 1fd:	00 00                	add    %al,(%rax)
 1ff:	00 c4                	add    %al,%ah
 201:	00 00                	add    %al,(%rax)
 203:	00 10                	add    %dl,(%rax)
	...
 215:	00 00                	add    %al,(%rax)
 217:	00 b1 00 00 00 10    	add    %dh,0x10000000(%rcx)
	...
 22d:	00 00                	add    %al,(%rax)
 22f:	00 6d 00             	add    %ch,0x0(%rbp)
 232:	00 00                	add    %al,(%rax)
 234:	10 00                	adc    %al,(%rax)
	...
 246:	00 00                	add    %al,(%rax)
 248:	0f 00 00             	sldt   (%rax)
 24b:	00 10                	add    %dl,(%rax)
	...
 25d:	00 00                	add    %al,(%rax)
 25f:	00 c3                	add    %al,%bl
 261:	00 00                	add    %al,(%rax)
 263:	00 10                	add    %dl,(%rax)
	...
 275:	00 00                	add    %al,(%rax)
 277:	00 39                	add    %bh,(%rcx)
 279:	00 00                	add    %al,(%rax)
 27b:	00 12                	add    %dl,(%rdx)
 27d:	00 06                	add    %al,(%rsi)
 27f:	00 08                	add    %cl,(%rax)
 281:	0d 00 00 00 00       	or     $0x0,%eax
 286:	00 00                	add    %al,(%rax)
 288:	16                   	(bad)  
 289:	00 00                	add    %al,(%rax)
 28b:	00 00                	add    %al,(%rax)
 28d:	00 00                	add    %al,(%rax)
 28f:	00 01                	add    %al,(%rcx)
 291:	00 00                	add    %al,(%rax)
 293:	00 12                	add    %dl,(%rdx)
 295:	00 06                	add    %al,(%rsi)
 297:	00 b0 07 00 00 00    	add    %dh,0x7(%rax)
 29d:	00 00                	add    %al,(%rax)
 29f:	00 3b                	add    %bh,(%rbx)
 2a1:	02 00                	add    (%rax),%al
 2a3:	00 00                	add    %al,(%rax)
 2a5:	00 00                	add    %al,(%rax)
 2a7:	00 b8 00 00 00 10    	add    %bh,0x10000000(%rax)
	...
 2bd:	00 00                	add    %al,(%rax)
 2bf:	00 d9                	add    %bl,%cl
 2c1:	00 00                	add    %al,(%rax)
 2c3:	00 10                	add    %dl,(%rax)
 2c5:	00 0c 00             	add    %cl,(%rax,%rax,1)
 2c8:	ec                   	in     (%dx),%al
 2c9:	15 20 00 00 00       	adc    $0x20,%eax
	...
 2d6:	00 00                	add    %al,(%rax)
 2d8:	cb                   	lret   
 2d9:	00 00                	add    %al,(%rax)
 2db:	00 10                	add    %dl,(%rax)
	...
 2ed:	00 00                	add    %al,(%rax)
 2ef:	00 93 00 00 00 10    	add    %dl,0x10000000(%rbx)
	...
 305:	00 00                	add    %al,(%rax)
 307:	00 16                	add    %dl,(%rsi)
 309:	00 00                	add    %al,(%rax)
 30b:	00 12                	add    %dl,(%rdx)
 30d:	00 06                	add    %al,(%rsi)
 30f:	00 eb                	add    %ch,%bl
 311:	09 00                	or     %eax,(%rax)
 313:	00 00                	add    %al,(%rax)
 315:	00 00                	add    %al,(%rax)
 317:	00 cb                	add    %cl,%bl
 319:	02 00                	add    (%rax),%al
 31b:	00 00                	add    %al,(%rax)
 31d:	00 00                	add    %al,(%rax)
 31f:	00 d2                	add    %dl,%dl
 321:	00 00                	add    %al,(%rax)
 323:	00 10                	add    %dl,(%rax)
 325:	00 0b                	add    %cl,(%rbx)
 327:	00 ec                	add    %ch,%ah
 329:	15 20 00 00 00       	adc    $0x20,%eax
	...
 336:	00 00                	add    %al,(%rax)
 338:	24 00                	and    $0x0,%al
 33a:	00 00                	add    %al,(%rax)
 33c:	12 00                	adc    (%rax),%al
 33e:	06                   	(bad)  
 33f:	00 b6 0c 00 00 00    	add    %dh,0xc(%rsi)
 345:	00 00                	add    %al,(%rax)
 347:	00 52 00             	add    %dl,0x0(%rdx)
 34a:	00 00                	add    %al,(%rax)
 34c:	00 00                	add    %al,(%rax)
 34e:	00 00                	add    %al,(%rax)
 350:	e5 00                	in     $0x0,%eax
 352:	00 00                	add    %al,(%rax)
 354:	10 00                	adc    %al,(%rax)
 356:	0c 00                	or     $0x0,%al
 358:	f8                   	clc    
 359:	15 20 00 00 00       	adc    $0x20,%eax
	...
 366:	00 00                	add    %al,(%rax)
 368:	4d 00 00             	rex.WRB add %r8b,(%r8)
 36b:	00 12                	add    %dl,(%rdx)
 36d:	00 06                	add    %al,(%rsi)
 36f:	00 1e                	add    %bl,(%rsi)
 371:	0d 00 00 00 00       	or     $0x0,%eax
 376:	00 00                	add    %al,(%rax)
 378:	19 00                	sbb    %eax,(%rax)
 37a:	00 00                	add    %al,(%rax)
 37c:	00 00                	add    %al,(%rax)
 37e:	00 00                	add    %al,(%rax)
 380:	be 00 00 00 10       	mov    $0x10000000,%esi
	...
 395:	00 00                	add    %al,(%rax)
 397:	00 86 00 00 00 10    	add    %al,0x10000000(%rsi)
	...
 3ad:	00 00                	add    %al,(%rax)
 3af:	00 aa 00 00 00 10    	add    %ch,0x10000000(%rdx)
	...
 3c5:	00 00                	add    %al,(%rax)
 3c7:	00 9a 00 00 00 10    	add    %bl,0x10000000(%rdx)
	...
 3dd:	00 00                	add    %al,(%rax)
 3df:	00 72 00             	add    %dh,0x0(%rdx)
 3e2:	00 00                	add    %al,(%rax)
 3e4:	12 00                	adc    (%rax),%al
 3e6:	06                   	(bad)  
 3e7:	00 60 0d             	add    %ah,0xd(%rax)
 3ea:	00 00                	add    %al,(%rax)
 3ec:	00 00                	add    %al,(%rax)
 3ee:	00 00                	add    %al,(%rax)
 3f0:	ed                   	in     (%dx),%eax
 3f1:	01 00                	add    %eax,(%rax)
 3f3:	00 00                	add    %al,(%rax)
 3f5:	00 00                	add    %al,(%rax)
 3f7:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
 3fb:	00 12                	add    %dl,(%rdx)
 3fd:	00 06                	add    %al,(%rsi)
 3ff:	00 37                	add    %dh,(%rdi)
 401:	0d 00 00 00 00       	or     $0x0,%eax
 406:	00 00                	add    %al,(%rax)
 408:	29 00                	sub    %eax,(%rax)
 40a:	00 00                	add    %al,(%rax)
 40c:	00 00                	add    %al,(%rax)
 40e:	00 00                	add    %al,(%rax)
 410:	48 00 00             	rex.W add %al,(%rax)
 413:	00 10                	add    %dl,(%rax)
	...

Disassembly of section .dynstr:

0000000000000428 <.dynstr>:
 428:	00 62 61             	add    %ah,0x61(%rdx)
 42b:	73 65                	jae    492 <printf@plt-0x21e>
 42d:	36 34 5f             	ss xor $0x5f,%al
 430:	65 6e                	outsb  %gs:(%rsi),(%dx)
 432:	63 6f 64             	movslq 0x64(%rdi),%ebp
 435:	65 00 6d 61          	add    %ch,%gs:0x61(%rbp)
 439:	6c                   	insb   (%dx),%es:(%rdi)
 43a:	6c                   	insb   (%dx),%es:(%rdi)
 43b:	6f                   	outsl  %ds:(%rsi),(%dx)
 43c:	63 00                	movslq (%rax),%eax
 43e:	62 61                	(bad)  
 440:	73 65                	jae    4a7 <printf@plt-0x209>
 442:	36 34 5f             	ss xor $0x5f,%al
 445:	64 65 63 6f 64       	fs movslq %gs:0x64(%rdi),%ebp
 44a:	65 00 62 75          	add    %ah,%gs:0x75(%rdx)
 44e:	69 6c 64 5f 64 65 63 	imul   $0x6f636564,0x5f(%rsp,%riz,2),%ebp
 455:	6f 
 456:	64 69 6e 67 5f 74 61 	imul   $0x6261745f,%fs:0x67(%rsi),%ebp
 45d:	62 
 45e:	6c                   	insb   (%dx),%es:(%rdi)
 45f:	65 00 62 61          	add    %ah,%gs:0x61(%rdx)
 463:	73 65                	jae    4ca <printf@plt-0x1e6>
 465:	36 34 5f             	ss xor $0x5f,%al
 468:	63 6c 65 61          	movslq 0x61(%rbp,%riz,2),%ebp
 46c:	6e                   	outsb  %ds:(%rsi),(%dx)
 46d:	75 70                	jne    4df <printf@plt-0x1d1>
 46f:	00 66 72             	add    %ah,0x72(%rsi)
 472:	65 65 00 70 61       	gs add %dh,%gs:0x61(%rax)
 477:	6d                   	insl   (%dx),%es:(%rdi)
 478:	5f                   	pop    %rdi
 479:	73 6d                	jae    4e8 <printf@plt-0x1c8>
 47b:	5f                   	pop    %rdi
 47c:	73 65                	jae    4e3 <printf@plt-0x1cd>
 47e:	74 63                	je     4e3 <printf@plt-0x1cd>
 480:	72 65                	jb     4e7 <printf@plt-0x1c9>
 482:	64 00 70 61          	add    %dh,%fs:0x61(%rax)
 486:	6d                   	insl   (%dx),%es:(%rdi)
 487:	5f                   	pop    %rdi
 488:	73 6d                	jae    4f7 <printf@plt-0x1b9>
 48a:	5f                   	pop    %rdi
 48b:	61                   	(bad)  
 48c:	63 63 74             	movslq 0x74(%rbx),%esp
 48f:	5f                   	pop    %rdi
 490:	6d                   	insl   (%dx),%es:(%rdi)
 491:	67 6d                	insl   (%dx),%es:(%edi)
 493:	74 00                	je     495 <printf@plt-0x21b>
 495:	70 75                	jo     50c <printf@plt-0x1a4>
 497:	74 73                	je     50c <printf@plt-0x1a4>
 499:	00 70 61             	add    %dh,0x61(%rax)
 49c:	6d                   	insl   (%dx),%es:(%rdi)
 49d:	5f                   	pop    %rdi
 49e:	73 6d                	jae    50d <printf@plt-0x1a3>
 4a0:	5f                   	pop    %rdi
 4a1:	61                   	(bad)  
 4a2:	75 74                	jne    518 <printf@plt-0x198>
 4a4:	68 65 6e 74 69       	pushq  $0x69746e65
 4a9:	63 61 74             	movslq 0x74(%rcx),%esp
 4ac:	65 00 70 61          	add    %dh,%gs:0x61(%rax)
 4b0:	6d                   	insl   (%dx),%es:(%rdi)
 4b1:	5f                   	pop    %rdi
 4b2:	67 65 74 5f          	addr32 gs je 515 <printf@plt-0x19b>
 4b6:	75 73                	jne    52b <printf@plt-0x185>
 4b8:	65 72 00             	gs jb  4bb <printf@plt-0x1f5>
 4bb:	73 74                	jae    531 <printf@plt-0x17f>
 4bd:	72 63                	jb     522 <printf@plt-0x18e>
 4bf:	6d                   	insl   (%dx),%es:(%rdi)
 4c0:	70 00                	jo     4c2 <printf@plt-0x1ee>
 4c2:	70 61                	jo     525 <printf@plt-0x18b>
 4c4:	6d                   	insl   (%dx),%es:(%rdi)
 4c5:	5f                   	pop    %rdi
 4c6:	67 65 74 5f          	addr32 gs je 529 <printf@plt-0x187>
 4ca:	61                   	(bad)  
 4cb:	75 74                	jne    541 <printf@plt-0x16f>
 4cd:	68 74 6f 6b 00       	pushq  $0x6b6f74
 4d2:	73 74                	jae    548 <printf@plt-0x168>
 4d4:	72 6c                	jb     542 <printf@plt-0x16e>
 4d6:	65 6e                	outsb  %gs:(%rsi),(%dx)
 4d8:	00 6d 65             	add    %ch,0x65(%rbp)
 4db:	6d                   	insl   (%dx),%es:(%rdi)
 4dc:	63 70 79             	movslq 0x79(%rax),%esi
 4df:	00 66 6f             	add    %ah,0x6f(%rsi)
 4e2:	70 65                	jo     549 <printf@plt-0x167>
 4e4:	6e                   	outsb  %ds:(%rsi),(%dx)
 4e5:	00 65 78             	add    %ah,0x78(%rbp)
 4e8:	69 74 00 66 70 72 69 	imul   $0x6e697270,0x66(%rax,%rax,1),%esi
 4ef:	6e 
 4f0:	74 66                	je     558 <printf@plt-0x158>
 4f2:	00 66 63             	add    %ah,0x63(%rsi)
 4f5:	6c                   	insb   (%dx),%es:(%rdi)
 4f6:	6f                   	outsl  %ds:(%rsi),(%dx)
 4f7:	73 65                	jae    55e <printf@plt-0x152>
 4f9:	00 5f 65             	add    %bl,0x65(%rdi)
 4fc:	64 61                	fs (bad) 
 4fe:	74 61                	je     561 <printf@plt-0x14f>
 500:	00 5f 5f             	add    %bl,0x5f(%rdi)
 503:	62 73                	(bad)  
 505:	73 5f                	jae    566 <printf@plt-0x14a>
 507:	73 74                	jae    57d <printf@plt-0x133>
 509:	61                   	(bad)  
 50a:	72 74                	jb     580 <printf@plt-0x130>
 50c:	00 5f 65             	add    %bl,0x65(%rdi)
 50f:	6e                   	outsb  %ds:(%rsi),(%dx)
 510:	64                   	fs
	...

Disassembly of section .rela.plt:

0000000000000518 <.rela.plt>:
 518:	08 15 20 00 00 00    	or     %dl,0x20(%rip)        # 53e <printf@plt-0x172>
 51e:	00 00                	add    %al,(%rax)
 520:	07                   	(bad)  
 521:	00 00                	add    %al,(%rax)
 523:	00 02                	add    %al,(%rdx)
	...
 52d:	00 00                	add    %al,(%rax)
 52f:	00 10                	add    %dl,(%rax)
 531:	15 20 00 00 00       	adc    $0x20,%eax
 536:	00 00                	add    %al,(%rax)
 538:	07                   	(bad)  
 539:	00 00                	add    %al,(%rax)
 53b:	00 03                	add    %al,(%rbx)
	...
 545:	00 00                	add    %al,(%rax)
 547:	00 18                	add    %bl,(%rax)
 549:	15 20 00 00 00       	adc    $0x20,%eax
 54e:	00 00                	add    %al,(%rax)
 550:	07                   	(bad)  
 551:	00 00                	add    %al,(%rax)
 553:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 55e:	00 00                	add    %al,(%rax)
 560:	20 15 20 00 00 00    	and    %dl,0x20(%rip)        # 586 <printf@plt-0x12a>
 566:	00 00                	add    %al,(%rax)
 568:	07                   	(bad)  
 569:	00 00                	add    %al,(%rax)
 56b:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 571 <printf@plt-0x13f>
 571:	00 00                	add    %al,(%rax)
 573:	00 00                	add    %al,(%rax)
 575:	00 00                	add    %al,(%rax)
 577:	00 28                	add    %ch,(%rax)
 579:	15 20 00 00 00       	adc    $0x20,%eax
 57e:	00 00                	add    %al,(%rax)
 580:	07                   	(bad)  
 581:	00 00                	add    %al,(%rax)
 583:	00 06                	add    %al,(%rsi)
	...
 58d:	00 00                	add    %al,(%rax)
 58f:	00 30                	add    %dh,(%rax)
 591:	15 20 00 00 00       	adc    $0x20,%eax
 596:	00 00                	add    %al,(%rax)
 598:	07                   	(bad)  
 599:	00 00                	add    %al,(%rax)
 59b:	00 08                	add    %cl,(%rax)
	...
 5a5:	00 00                	add    %al,(%rax)
 5a7:	00 38                	add    %bh,(%rax)
 5a9:	15 20 00 00 00       	adc    $0x20,%eax
 5ae:	00 00                	add    %al,(%rax)
 5b0:	07                   	(bad)  
 5b1:	00 00                	add    %al,(%rax)
 5b3:	00 09                	add    %cl,(%rcx)
	...
 5bd:	00 00                	add    %al,(%rax)
 5bf:	00 40 15             	add    %al,0x15(%rax)
 5c2:	20 00                	and    %al,(%rax)
 5c4:	00 00                	add    %al,(%rax)
 5c6:	00 00                	add    %al,(%rax)
 5c8:	07                   	(bad)  
 5c9:	00 00                	add    %al,(%rax)
 5cb:	00 0b                	add    %cl,(%rbx)
	...
 5d5:	00 00                	add    %al,(%rax)
 5d7:	00 48 15             	add    %cl,0x15(%rax)
 5da:	20 00                	and    %al,(%rax)
 5dc:	00 00                	add    %al,(%rax)
 5de:	00 00                	add    %al,(%rax)
 5e0:	07                   	(bad)  
 5e1:	00 00                	add    %al,(%rax)
 5e3:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
 5ee:	00 00                	add    %al,(%rax)
 5f0:	50                   	push   %rax
 5f1:	15 20 00 00 00       	adc    $0x20,%eax
 5f6:	00 00                	add    %al,(%rax)
 5f8:	07                   	(bad)  
 5f9:	00 00                	add    %al,(%rax)
 5fb:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 601 <printf@plt-0xaf>
 601:	00 00                	add    %al,(%rax)
 603:	00 00                	add    %al,(%rax)
 605:	00 00                	add    %al,(%rax)
 607:	00 58 15             	add    %bl,0x15(%rax)
 60a:	20 00                	and    %al,(%rax)
 60c:	00 00                	add    %al,(%rax)
 60e:	00 00                	add    %al,(%rax)
 610:	07                   	(bad)  
 611:	00 00                	add    %al,(%rax)
 613:	00 0f                	add    %cl,(%rdi)
	...
 61d:	00 00                	add    %al,(%rax)
 61f:	00 60 15             	add    %ah,0x15(%rax)
 622:	20 00                	and    %al,(%rax)
 624:	00 00                	add    %al,(%rax)
 626:	00 00                	add    %al,(%rax)
 628:	07                   	(bad)  
 629:	00 00                	add    %al,(%rax)
 62b:	00 12                	add    %dl,(%rdx)
	...
 635:	00 00                	add    %al,(%rax)
 637:	00 68 15             	add    %ch,0x15(%rax)
 63a:	20 00                	and    %al,(%rax)
 63c:	00 00                	add    %al,(%rax)
 63e:	00 00                	add    %al,(%rax)
 640:	07                   	(bad)  
 641:	00 00                	add    %al,(%rax)
 643:	00 13                	add    %dl,(%rbx)
	...
 64d:	00 00                	add    %al,(%rax)
 64f:	00 70 15             	add    %dh,0x15(%rax)
 652:	20 00                	and    %al,(%rax)
 654:	00 00                	add    %al,(%rax)
 656:	00 00                	add    %al,(%rax)
 658:	07                   	(bad)  
 659:	00 00                	add    %al,(%rax)
 65b:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
 666:	00 00                	add    %al,(%rax)
 668:	78 15                	js     67f <printf@plt-0x31>
 66a:	20 00                	and    %al,(%rax)
 66c:	00 00                	add    %al,(%rax)
 66e:	00 00                	add    %al,(%rax)
 670:	07                   	(bad)  
 671:	00 00                	add    %al,(%rax)
 673:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 679 <printf@plt-0x37>
 679:	00 00                	add    %al,(%rax)
 67b:	00 00                	add    %al,(%rax)
 67d:	00 00                	add    %al,(%rax)
 67f:	00 80 15 20 00 00    	add    %al,0x2015(%rax)
 685:	00 00                	add    %al,(%rax)
 687:	00 07                	add    %al,(%rdi)
 689:	00 00                	add    %al,(%rax)
 68b:	00 18                	add    %bl,(%rax)
	...

Disassembly of section .plt:

00000000000006a0 <printf@plt-0x10>:
 6a0:	ff 35 52 0e 20 00    	pushq  0x200e52(%rip)        # 2014f8 <_GLOBAL_OFFSET_TABLE_+0x8>
 6a6:	ff 25 54 0e 20 00    	jmpq   *0x200e54(%rip)        # 201500 <_GLOBAL_OFFSET_TABLE_+0x10>
 6ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000006b0 <printf@plt>:
 6b0:	ff 25 52 0e 20 00    	jmpq   *0x200e52(%rip)        # 201508 <_GLOBAL_OFFSET_TABLE_+0x18>
 6b6:	68 00 00 00 00       	pushq  $0x0
 6bb:	e9 e0 ff ff ff       	jmpq   6a0 <printf@plt-0x10>

00000000000006c0 <memcpy@plt>:
 6c0:	ff 25 4a 0e 20 00    	jmpq   *0x200e4a(%rip)        # 201510 <_GLOBAL_OFFSET_TABLE_+0x20>
 6c6:	68 01 00 00 00       	pushq  $0x1
 6cb:	e9 d0 ff ff ff       	jmpq   6a0 <printf@plt-0x10>

00000000000006d0 <puts@plt>:
 6d0:	ff 25 42 0e 20 00    	jmpq   *0x200e42(%rip)        # 201518 <_GLOBAL_OFFSET_TABLE_+0x28>
 6d6:	68 02 00 00 00       	pushq  $0x2
 6db:	e9 c0 ff ff ff       	jmpq   6a0 <printf@plt-0x10>

00000000000006e0 <malloc@plt>:
 6e0:	ff 25 3a 0e 20 00    	jmpq   *0x200e3a(%rip)        # 201520 <_GLOBAL_OFFSET_TABLE_+0x30>
 6e6:	68 03 00 00 00       	pushq  $0x3
 6eb:	e9 b0 ff ff ff       	jmpq   6a0 <printf@plt-0x10>

00000000000006f0 <fprintf@plt>:
 6f0:	ff 25 32 0e 20 00    	jmpq   *0x200e32(%rip)        # 201528 <_GLOBAL_OFFSET_TABLE_+0x38>
 6f6:	68 04 00 00 00       	pushq  $0x4
 6fb:	e9 a0 ff ff ff       	jmpq   6a0 <printf@plt-0x10>

0000000000000700 <base64_encode@plt>:
 700:	ff 25 2a 0e 20 00    	jmpq   *0x200e2a(%rip)        # 201530 <_GLOBAL_OFFSET_TABLE_+0x40>
 706:	68 05 00 00 00       	pushq  $0x5
 70b:	e9 90 ff ff ff       	jmpq   6a0 <printf@plt-0x10>

0000000000000710 <fopen@plt>:
 710:	ff 25 22 0e 20 00    	jmpq   *0x200e22(%rip)        # 201538 <_GLOBAL_OFFSET_TABLE_+0x48>
 716:	68 06 00 00 00       	pushq  $0x6
 71b:	e9 80 ff ff ff       	jmpq   6a0 <printf@plt-0x10>

0000000000000720 <fclose@plt>:
 720:	ff 25 1a 0e 20 00    	jmpq   *0x200e1a(%rip)        # 201540 <_GLOBAL_OFFSET_TABLE_+0x50>
 726:	68 07 00 00 00       	pushq  $0x7
 72b:	e9 70 ff ff ff       	jmpq   6a0 <printf@plt-0x10>

0000000000000730 <strcmp@plt>:
 730:	ff 25 12 0e 20 00    	jmpq   *0x200e12(%rip)        # 201548 <_GLOBAL_OFFSET_TABLE_+0x58>
 736:	68 08 00 00 00       	pushq  $0x8
 73b:	e9 60 ff ff ff       	jmpq   6a0 <printf@plt-0x10>

0000000000000740 <base64_decode@plt>:
 740:	ff 25 0a 0e 20 00    	jmpq   *0x200e0a(%rip)        # 201550 <_GLOBAL_OFFSET_TABLE_+0x60>
 746:	68 09 00 00 00       	pushq  $0x9
 74b:	e9 50 ff ff ff       	jmpq   6a0 <printf@plt-0x10>

0000000000000750 <build_decoding_table@plt>:
 750:	ff 25 02 0e 20 00    	jmpq   *0x200e02(%rip)        # 201558 <_GLOBAL_OFFSET_TABLE_+0x68>
 756:	68 0a 00 00 00       	pushq  $0xa
 75b:	e9 40 ff ff ff       	jmpq   6a0 <printf@plt-0x10>

0000000000000760 <exit@plt>:
 760:	ff 25 fa 0d 20 00    	jmpq   *0x200dfa(%rip)        # 201560 <_GLOBAL_OFFSET_TABLE_+0x70>
 766:	68 0b 00 00 00       	pushq  $0xb
 76b:	e9 30 ff ff ff       	jmpq   6a0 <printf@plt-0x10>

0000000000000770 <pam_get_user@plt>:
 770:	ff 25 f2 0d 20 00    	jmpq   *0x200df2(%rip)        # 201568 <_GLOBAL_OFFSET_TABLE_+0x78>
 776:	68 0c 00 00 00       	pushq  $0xc
 77b:	e9 20 ff ff ff       	jmpq   6a0 <printf@plt-0x10>

0000000000000780 <strlen@plt>:
 780:	ff 25 ea 0d 20 00    	jmpq   *0x200dea(%rip)        # 201570 <_GLOBAL_OFFSET_TABLE_+0x80>
 786:	68 0d 00 00 00       	pushq  $0xd
 78b:	e9 10 ff ff ff       	jmpq   6a0 <printf@plt-0x10>

0000000000000790 <pam_get_authtok@plt>:
 790:	ff 25 e2 0d 20 00    	jmpq   *0x200de2(%rip)        # 201578 <_GLOBAL_OFFSET_TABLE_+0x88>
 796:	68 0e 00 00 00       	pushq  $0xe
 79b:	e9 00 ff ff ff       	jmpq   6a0 <printf@plt-0x10>

00000000000007a0 <free@plt>:
 7a0:	ff 25 da 0d 20 00    	jmpq   *0x200dda(%rip)        # 201580 <_GLOBAL_OFFSET_TABLE_+0x90>
 7a6:	68 0f 00 00 00       	pushq  $0xf
 7ab:	e9 f0 fe ff ff       	jmpq   6a0 <printf@plt-0x10>

Disassembly of section .text:

00000000000007b0 <base64_encode>:
 7b0:	55                   	push   %rbp
 7b1:	48 89 e5             	mov    %rsp,%rbp
 7b4:	48 83 ec 50          	sub    $0x50,%rsp
 7b8:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
 7bc:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
 7c0:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
 7c4:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
 7c8:	48 83 c0 02          	add    $0x2,%rax
 7cc:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
 7d3:	aa aa aa 
 7d6:	48 f7 e2             	mul    %rdx
 7d9:	48 89 d0             	mov    %rdx,%rax
 7dc:	48 d1 e8             	shr    %rax
 7df:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
 7e6:	00 
 7e7:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 7eb:	48 89 10             	mov    %rdx,(%rax)
 7ee:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 7f2:	48 8b 00             	mov    (%rax),%rax
 7f5:	48 89 c7             	mov    %rax,%rdi
 7f8:	e8 e3 fe ff ff       	callq  6e0 <malloc@plt>
 7fd:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
 801:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
 806:	75 0a                	jne    812 <base64_encode+0x62>
 808:	b8 00 00 00 00       	mov    $0x0,%eax
 80d:	e9 d7 01 00 00       	jmpq   9e9 <base64_encode+0x239>
 812:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
 819:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
 820:	e9 4b 01 00 00       	jmpq   970 <base64_encode+0x1c0>
 825:	8b 45 fc             	mov    -0x4(%rbp),%eax
 828:	48 98                	cltq   
 82a:	48 3b 45 c0          	cmp    -0x40(%rbp),%rax
 82e:	73 1b                	jae    84b <base64_encode+0x9b>
 830:	8b 45 fc             	mov    -0x4(%rbp),%eax
 833:	8d 50 01             	lea    0x1(%rax),%edx
 836:	89 55 fc             	mov    %edx,-0x4(%rbp)
 839:	48 63 d0             	movslq %eax,%rdx
 83c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 840:	48 01 d0             	add    %rdx,%rax
 843:	0f b6 00             	movzbl (%rax),%eax
 846:	0f b6 c0             	movzbl %al,%eax
 849:	eb 05                	jmp    850 <base64_encode+0xa0>
 84b:	b8 00 00 00 00       	mov    $0x0,%eax
 850:	89 45 e4             	mov    %eax,-0x1c(%rbp)
 853:	8b 45 fc             	mov    -0x4(%rbp),%eax
 856:	48 98                	cltq   
 858:	48 3b 45 c0          	cmp    -0x40(%rbp),%rax
 85c:	73 1b                	jae    879 <base64_encode+0xc9>
 85e:	8b 45 fc             	mov    -0x4(%rbp),%eax
 861:	8d 50 01             	lea    0x1(%rax),%edx
 864:	89 55 fc             	mov    %edx,-0x4(%rbp)
 867:	48 63 d0             	movslq %eax,%rdx
 86a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 86e:	48 01 d0             	add    %rdx,%rax
 871:	0f b6 00             	movzbl (%rax),%eax
 874:	0f b6 c0             	movzbl %al,%eax
 877:	eb 05                	jmp    87e <base64_encode+0xce>
 879:	b8 00 00 00 00       	mov    $0x0,%eax
 87e:	89 45 e0             	mov    %eax,-0x20(%rbp)
 881:	8b 45 fc             	mov    -0x4(%rbp),%eax
 884:	48 98                	cltq   
 886:	48 3b 45 c0          	cmp    -0x40(%rbp),%rax
 88a:	73 1b                	jae    8a7 <base64_encode+0xf7>
 88c:	8b 45 fc             	mov    -0x4(%rbp),%eax
 88f:	8d 50 01             	lea    0x1(%rax),%edx
 892:	89 55 fc             	mov    %edx,-0x4(%rbp)
 895:	48 63 d0             	movslq %eax,%rdx
 898:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 89c:	48 01 d0             	add    %rdx,%rax
 89f:	0f b6 00             	movzbl (%rax),%eax
 8a2:	0f b6 c0             	movzbl %al,%eax
 8a5:	eb 05                	jmp    8ac <base64_encode+0xfc>
 8a7:	b8 00 00 00 00       	mov    $0x0,%eax
 8ac:	89 45 dc             	mov    %eax,-0x24(%rbp)
 8af:	8b 45 e4             	mov    -0x1c(%rbp),%eax
 8b2:	c1 e0 10             	shl    $0x10,%eax
 8b5:	89 c2                	mov    %eax,%edx
 8b7:	8b 45 e0             	mov    -0x20(%rbp),%eax
 8ba:	c1 e0 08             	shl    $0x8,%eax
 8bd:	01 c2                	add    %eax,%edx
 8bf:	8b 45 dc             	mov    -0x24(%rbp),%eax
 8c2:	01 d0                	add    %edx,%eax
 8c4:	89 45 d8             	mov    %eax,-0x28(%rbp)
 8c7:	8b 45 f8             	mov    -0x8(%rbp),%eax
 8ca:	8d 50 01             	lea    0x1(%rax),%edx
 8cd:	89 55 f8             	mov    %edx,-0x8(%rbp)
 8d0:	48 63 d0             	movslq %eax,%rdx
 8d3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 8d7:	48 01 c2             	add    %rax,%rdx
 8da:	8b 45 d8             	mov    -0x28(%rbp),%eax
 8dd:	c1 e8 12             	shr    $0x12,%eax
 8e0:	83 e0 3f             	and    $0x3f,%eax
 8e3:	89 c1                	mov    %eax,%ecx
 8e5:	48 8d 05 b4 0c 20 00 	lea    0x200cb4(%rip),%rax        # 2015a0 <_GLOBAL_OFFSET_TABLE_+0xb0>
 8ec:	0f b6 04 01          	movzbl (%rcx,%rax,1),%eax
 8f0:	88 02                	mov    %al,(%rdx)
 8f2:	8b 45 f8             	mov    -0x8(%rbp),%eax
 8f5:	8d 50 01             	lea    0x1(%rax),%edx
 8f8:	89 55 f8             	mov    %edx,-0x8(%rbp)
 8fb:	48 63 d0             	movslq %eax,%rdx
 8fe:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 902:	48 01 c2             	add    %rax,%rdx
 905:	8b 45 d8             	mov    -0x28(%rbp),%eax
 908:	c1 e8 0c             	shr    $0xc,%eax
 90b:	83 e0 3f             	and    $0x3f,%eax
 90e:	89 c1                	mov    %eax,%ecx
 910:	48 8d 05 89 0c 20 00 	lea    0x200c89(%rip),%rax        # 2015a0 <_GLOBAL_OFFSET_TABLE_+0xb0>
 917:	0f b6 04 01          	movzbl (%rcx,%rax,1),%eax
 91b:	88 02                	mov    %al,(%rdx)
 91d:	8b 45 f8             	mov    -0x8(%rbp),%eax
 920:	8d 50 01             	lea    0x1(%rax),%edx
 923:	89 55 f8             	mov    %edx,-0x8(%rbp)
 926:	48 63 d0             	movslq %eax,%rdx
 929:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 92d:	48 01 c2             	add    %rax,%rdx
 930:	8b 45 d8             	mov    -0x28(%rbp),%eax
 933:	c1 e8 06             	shr    $0x6,%eax
 936:	83 e0 3f             	and    $0x3f,%eax
 939:	89 c1                	mov    %eax,%ecx
 93b:	48 8d 05 5e 0c 20 00 	lea    0x200c5e(%rip),%rax        # 2015a0 <_GLOBAL_OFFSET_TABLE_+0xb0>
 942:	0f b6 04 01          	movzbl (%rcx,%rax,1),%eax
 946:	88 02                	mov    %al,(%rdx)
 948:	8b 45 f8             	mov    -0x8(%rbp),%eax
 94b:	8d 50 01             	lea    0x1(%rax),%edx
 94e:	89 55 f8             	mov    %edx,-0x8(%rbp)
 951:	48 63 d0             	movslq %eax,%rdx
 954:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 958:	48 01 c2             	add    %rax,%rdx
 95b:	8b 45 d8             	mov    -0x28(%rbp),%eax
 95e:	83 e0 3f             	and    $0x3f,%eax
 961:	89 c1                	mov    %eax,%ecx
 963:	48 8d 05 36 0c 20 00 	lea    0x200c36(%rip),%rax        # 2015a0 <_GLOBAL_OFFSET_TABLE_+0xb0>
 96a:	0f b6 04 01          	movzbl (%rcx,%rax,1),%eax
 96e:	88 02                	mov    %al,(%rdx)
 970:	8b 45 fc             	mov    -0x4(%rbp),%eax
 973:	48 98                	cltq   
 975:	48 3b 45 c0          	cmp    -0x40(%rbp),%rax
 979:	0f 82 a6 fe ff ff    	jb     825 <base64_encode+0x75>
 97f:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
 986:	eb 24                	jmp    9ac <base64_encode+0x1fc>
 988:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 98c:	48 8b 10             	mov    (%rax),%rdx
 98f:	8b 45 f4             	mov    -0xc(%rbp),%eax
 992:	48 98                	cltq   
 994:	48 29 c2             	sub    %rax,%rdx
 997:	48 89 d0             	mov    %rdx,%rax
 99a:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
 99e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 9a2:	48 01 d0             	add    %rdx,%rax
 9a5:	c6 00 3d             	movb   $0x3d,(%rax)
 9a8:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
 9ac:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
 9b0:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
 9b7:	aa aa aa 
 9ba:	48 89 c8             	mov    %rcx,%rax
 9bd:	48 f7 e2             	mul    %rdx
 9c0:	48 d1 ea             	shr    %rdx
 9c3:	48 89 d0             	mov    %rdx,%rax
 9c6:	48 01 c0             	add    %rax,%rax
 9c9:	48 01 d0             	add    %rdx,%rax
 9cc:	48 29 c1             	sub    %rax,%rcx
 9cf:	48 89 ca             	mov    %rcx,%rdx
 9d2:	48 c1 e2 02          	shl    $0x2,%rdx
 9d6:	48 8d 05 03 0c 20 00 	lea    0x200c03(%rip),%rax        # 2015e0 <_GLOBAL_OFFSET_TABLE_+0xf0>
 9dd:	8b 04 02             	mov    (%rdx,%rax,1),%eax
 9e0:	3b 45 f4             	cmp    -0xc(%rbp),%eax
 9e3:	7f a3                	jg     988 <base64_encode+0x1d8>
 9e5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 9e9:	c9                   	leaveq 
 9ea:	c3                   	retq   

00000000000009eb <base64_decode>:
 9eb:	55                   	push   %rbp
 9ec:	48 89 e5             	mov    %rsp,%rbp
 9ef:	48 83 ec 50          	sub    $0x50,%rsp
 9f3:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
 9f7:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
 9fb:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
 9ff:	48 8b 05 ea 0b 20 00 	mov    0x200bea(%rip),%rax        # 2015f0 <_edata+0x4>
 a06:	48 85 c0             	test   %rax,%rax
 a09:	75 0a                	jne    a15 <base64_decode+0x2a>
 a0b:	b8 00 00 00 00       	mov    $0x0,%eax
 a10:	e8 3b fd ff ff       	callq  750 <build_decoding_table@plt>
 a15:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
 a19:	83 e0 03             	and    $0x3,%eax
 a1c:	48 85 c0             	test   %rax,%rax
 a1f:	74 0a                	je     a2b <base64_decode+0x40>
 a21:	b8 00 00 00 00       	mov    $0x0,%eax
 a26:	e9 89 02 00 00       	jmpq   cb4 <base64_decode+0x2c9>
 a2b:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
 a2f:	48 c1 e8 02          	shr    $0x2,%rax
 a33:	48 89 c2             	mov    %rax,%rdx
 a36:	48 89 d0             	mov    %rdx,%rax
 a39:	48 01 c0             	add    %rax,%rax
 a3c:	48 01 c2             	add    %rax,%rdx
 a3f:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 a43:	48 89 10             	mov    %rdx,(%rax)
 a46:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
 a4a:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
 a4e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 a52:	48 01 d0             	add    %rdx,%rax
 a55:	0f b6 00             	movzbl (%rax),%eax
 a58:	3c 3d                	cmp    $0x3d,%al
 a5a:	75 12                	jne    a6e <base64_decode+0x83>
 a5c:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 a60:	48 8b 00             	mov    (%rax),%rax
 a63:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
 a67:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 a6b:	48 89 10             	mov    %rdx,(%rax)
 a6e:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
 a72:	48 8d 50 fe          	lea    -0x2(%rax),%rdx
 a76:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 a7a:	48 01 d0             	add    %rdx,%rax
 a7d:	0f b6 00             	movzbl (%rax),%eax
 a80:	3c 3d                	cmp    $0x3d,%al
 a82:	75 12                	jne    a96 <base64_decode+0xab>
 a84:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 a88:	48 8b 00             	mov    (%rax),%rax
 a8b:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
 a8f:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 a93:	48 89 10             	mov    %rdx,(%rax)
 a96:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 a9a:	48 8b 00             	mov    (%rax),%rax
 a9d:	48 89 c7             	mov    %rax,%rdi
 aa0:	e8 3b fc ff ff       	callq  6e0 <malloc@plt>
 aa5:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
 aa9:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
 aae:	75 0a                	jne    aba <base64_decode+0xcf>
 ab0:	b8 00 00 00 00       	mov    $0x0,%eax
 ab5:	e9 fa 01 00 00       	jmpq   cb4 <base64_decode+0x2c9>
 aba:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
 ac1:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
 ac8:	e9 d4 01 00 00       	jmpq   ca1 <base64_decode+0x2b6>
 acd:	8b 45 fc             	mov    -0x4(%rbp),%eax
 ad0:	48 63 d0             	movslq %eax,%rdx
 ad3:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 ad7:	48 01 d0             	add    %rdx,%rax
 ada:	0f b6 00             	movzbl (%rax),%eax
 add:	3c 3d                	cmp    $0x3d,%al
 adf:	75 0b                	jne    aec <base64_decode+0x101>
 ae1:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
 ae5:	b8 00 00 00 00       	mov    $0x0,%eax
 aea:	eb 2a                	jmp    b16 <base64_decode+0x12b>
 aec:	48 8b 0d fd 0a 20 00 	mov    0x200afd(%rip),%rcx        # 2015f0 <_edata+0x4>
 af3:	8b 45 fc             	mov    -0x4(%rbp),%eax
 af6:	8d 50 01             	lea    0x1(%rax),%edx
 af9:	89 55 fc             	mov    %edx,-0x4(%rbp)
 afc:	48 63 d0             	movslq %eax,%rdx
 aff:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 b03:	48 01 d0             	add    %rdx,%rax
 b06:	0f b6 00             	movzbl (%rax),%eax
 b09:	48 0f be c0          	movsbq %al,%rax
 b0d:	48 01 c8             	add    %rcx,%rax
 b10:	0f b6 00             	movzbl (%rax),%eax
 b13:	0f be c0             	movsbl %al,%eax
 b16:	89 45 ec             	mov    %eax,-0x14(%rbp)
 b19:	8b 45 fc             	mov    -0x4(%rbp),%eax
 b1c:	48 63 d0             	movslq %eax,%rdx
 b1f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 b23:	48 01 d0             	add    %rdx,%rax
 b26:	0f b6 00             	movzbl (%rax),%eax
 b29:	3c 3d                	cmp    $0x3d,%al
 b2b:	75 0b                	jne    b38 <base64_decode+0x14d>
 b2d:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
 b31:	b8 00 00 00 00       	mov    $0x0,%eax
 b36:	eb 2a                	jmp    b62 <base64_decode+0x177>
 b38:	48 8b 0d b1 0a 20 00 	mov    0x200ab1(%rip),%rcx        # 2015f0 <_edata+0x4>
 b3f:	8b 45 fc             	mov    -0x4(%rbp),%eax
 b42:	8d 50 01             	lea    0x1(%rax),%edx
 b45:	89 55 fc             	mov    %edx,-0x4(%rbp)
 b48:	48 63 d0             	movslq %eax,%rdx
 b4b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 b4f:	48 01 d0             	add    %rdx,%rax
 b52:	0f b6 00             	movzbl (%rax),%eax
 b55:	48 0f be c0          	movsbq %al,%rax
 b59:	48 01 c8             	add    %rcx,%rax
 b5c:	0f b6 00             	movzbl (%rax),%eax
 b5f:	0f be c0             	movsbl %al,%eax
 b62:	89 45 e8             	mov    %eax,-0x18(%rbp)
 b65:	8b 45 fc             	mov    -0x4(%rbp),%eax
 b68:	48 63 d0             	movslq %eax,%rdx
 b6b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 b6f:	48 01 d0             	add    %rdx,%rax
 b72:	0f b6 00             	movzbl (%rax),%eax
 b75:	3c 3d                	cmp    $0x3d,%al
 b77:	75 0b                	jne    b84 <base64_decode+0x199>
 b79:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
 b7d:	b8 00 00 00 00       	mov    $0x0,%eax
 b82:	eb 2a                	jmp    bae <base64_decode+0x1c3>
 b84:	48 8b 0d 65 0a 20 00 	mov    0x200a65(%rip),%rcx        # 2015f0 <_edata+0x4>
 b8b:	8b 45 fc             	mov    -0x4(%rbp),%eax
 b8e:	8d 50 01             	lea    0x1(%rax),%edx
 b91:	89 55 fc             	mov    %edx,-0x4(%rbp)
 b94:	48 63 d0             	movslq %eax,%rdx
 b97:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 b9b:	48 01 d0             	add    %rdx,%rax
 b9e:	0f b6 00             	movzbl (%rax),%eax
 ba1:	48 0f be c0          	movsbq %al,%rax
 ba5:	48 01 c8             	add    %rcx,%rax
 ba8:	0f b6 00             	movzbl (%rax),%eax
 bab:	0f be c0             	movsbl %al,%eax
 bae:	89 45 e4             	mov    %eax,-0x1c(%rbp)
 bb1:	8b 45 fc             	mov    -0x4(%rbp),%eax
 bb4:	48 63 d0             	movslq %eax,%rdx
 bb7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 bbb:	48 01 d0             	add    %rdx,%rax
 bbe:	0f b6 00             	movzbl (%rax),%eax
 bc1:	3c 3d                	cmp    $0x3d,%al
 bc3:	75 0b                	jne    bd0 <base64_decode+0x1e5>
 bc5:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
 bc9:	b8 00 00 00 00       	mov    $0x0,%eax
 bce:	eb 2a                	jmp    bfa <base64_decode+0x20f>
 bd0:	48 8b 0d 19 0a 20 00 	mov    0x200a19(%rip),%rcx        # 2015f0 <_edata+0x4>
 bd7:	8b 45 fc             	mov    -0x4(%rbp),%eax
 bda:	8d 50 01             	lea    0x1(%rax),%edx
 bdd:	89 55 fc             	mov    %edx,-0x4(%rbp)
 be0:	48 63 d0             	movslq %eax,%rdx
 be3:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 be7:	48 01 d0             	add    %rdx,%rax
 bea:	0f b6 00             	movzbl (%rax),%eax
 bed:	48 0f be c0          	movsbq %al,%rax
 bf1:	48 01 c8             	add    %rcx,%rax
 bf4:	0f b6 00             	movzbl (%rax),%eax
 bf7:	0f be c0             	movsbl %al,%eax
 bfa:	89 45 e0             	mov    %eax,-0x20(%rbp)
 bfd:	8b 45 ec             	mov    -0x14(%rbp),%eax
 c00:	c1 e0 12             	shl    $0x12,%eax
 c03:	89 c2                	mov    %eax,%edx
 c05:	8b 45 e8             	mov    -0x18(%rbp),%eax
 c08:	c1 e0 0c             	shl    $0xc,%eax
 c0b:	01 c2                	add    %eax,%edx
 c0d:	8b 45 e4             	mov    -0x1c(%rbp),%eax
 c10:	c1 e0 06             	shl    $0x6,%eax
 c13:	01 c2                	add    %eax,%edx
 c15:	8b 45 e0             	mov    -0x20(%rbp),%eax
 c18:	01 d0                	add    %edx,%eax
 c1a:	89 45 dc             	mov    %eax,-0x24(%rbp)
 c1d:	8b 45 f8             	mov    -0x8(%rbp),%eax
 c20:	48 63 d0             	movslq %eax,%rdx
 c23:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 c27:	48 8b 00             	mov    (%rax),%rax
 c2a:	48 39 c2             	cmp    %rax,%rdx
 c2d:	73 1b                	jae    c4a <base64_decode+0x25f>
 c2f:	8b 45 f8             	mov    -0x8(%rbp),%eax
 c32:	8d 50 01             	lea    0x1(%rax),%edx
 c35:	89 55 f8             	mov    %edx,-0x8(%rbp)
 c38:	48 63 d0             	movslq %eax,%rdx
 c3b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
 c3f:	48 01 d0             	add    %rdx,%rax
 c42:	8b 55 dc             	mov    -0x24(%rbp),%edx
 c45:	c1 ea 10             	shr    $0x10,%edx
 c48:	88 10                	mov    %dl,(%rax)
 c4a:	8b 45 f8             	mov    -0x8(%rbp),%eax
 c4d:	48 63 d0             	movslq %eax,%rdx
 c50:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 c54:	48 8b 00             	mov    (%rax),%rax
 c57:	48 39 c2             	cmp    %rax,%rdx
 c5a:	73 1b                	jae    c77 <base64_decode+0x28c>
 c5c:	8b 45 f8             	mov    -0x8(%rbp),%eax
 c5f:	8d 50 01             	lea    0x1(%rax),%edx
 c62:	89 55 f8             	mov    %edx,-0x8(%rbp)
 c65:	48 63 d0             	movslq %eax,%rdx
 c68:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
 c6c:	48 01 d0             	add    %rdx,%rax
 c6f:	8b 55 dc             	mov    -0x24(%rbp),%edx
 c72:	c1 ea 08             	shr    $0x8,%edx
 c75:	88 10                	mov    %dl,(%rax)
 c77:	8b 45 f8             	mov    -0x8(%rbp),%eax
 c7a:	48 63 d0             	movslq %eax,%rdx
 c7d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 c81:	48 8b 00             	mov    (%rax),%rax
 c84:	48 39 c2             	cmp    %rax,%rdx
 c87:	73 18                	jae    ca1 <base64_decode+0x2b6>
 c89:	8b 45 f8             	mov    -0x8(%rbp),%eax
 c8c:	8d 50 01             	lea    0x1(%rax),%edx
 c8f:	89 55 f8             	mov    %edx,-0x8(%rbp)
 c92:	48 63 d0             	movslq %eax,%rdx
 c95:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
 c99:	48 01 d0             	add    %rdx,%rax
 c9c:	8b 55 dc             	mov    -0x24(%rbp),%edx
 c9f:	88 10                	mov    %dl,(%rax)
 ca1:	8b 45 fc             	mov    -0x4(%rbp),%eax
 ca4:	48 98                	cltq   
 ca6:	48 3b 45 c0          	cmp    -0x40(%rbp),%rax
 caa:	0f 82 1d fe ff ff    	jb     acd <base64_decode+0xe2>
 cb0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
 cb4:	c9                   	leaveq 
 cb5:	c3                   	retq   

0000000000000cb6 <build_decoding_table>:
 cb6:	55                   	push   %rbp
 cb7:	48 89 e5             	mov    %rsp,%rbp
 cba:	48 83 ec 10          	sub    $0x10,%rsp
 cbe:	bf 00 01 00 00       	mov    $0x100,%edi
 cc3:	e8 18 fa ff ff       	callq  6e0 <malloc@plt>
 cc8:	48 89 05 21 09 20 00 	mov    %rax,0x200921(%rip)        # 2015f0 <_edata+0x4>
 ccf:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
 cd6:	eb 27                	jmp    cff <build_decoding_table+0x49>
 cd8:	48 8b 0d 11 09 20 00 	mov    0x200911(%rip),%rcx        # 2015f0 <_edata+0x4>
 cdf:	8b 45 fc             	mov    -0x4(%rbp),%eax
 ce2:	48 63 d0             	movslq %eax,%rdx
 ce5:	48 8d 05 b4 08 20 00 	lea    0x2008b4(%rip),%rax        # 2015a0 <_GLOBAL_OFFSET_TABLE_+0xb0>
 cec:	0f b6 04 02          	movzbl (%rdx,%rax,1),%eax
 cf0:	0f b6 c0             	movzbl %al,%eax
 cf3:	48 01 c8             	add    %rcx,%rax
 cf6:	8b 55 fc             	mov    -0x4(%rbp),%edx
 cf9:	88 10                	mov    %dl,(%rax)
 cfb:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
 cff:	83 7d fc 3f          	cmpl   $0x3f,-0x4(%rbp)
 d03:	7e d3                	jle    cd8 <build_decoding_table+0x22>
 d05:	90                   	nop
 d06:	c9                   	leaveq 
 d07:	c3                   	retq   

0000000000000d08 <base64_cleanup>:
 d08:	55                   	push   %rbp
 d09:	48 89 e5             	mov    %rsp,%rbp
 d0c:	48 8b 05 dd 08 20 00 	mov    0x2008dd(%rip),%rax        # 2015f0 <_edata+0x4>
 d13:	48 89 c7             	mov    %rax,%rdi
 d16:	e8 85 fa ff ff       	callq  7a0 <free@plt>
 d1b:	90                   	nop
 d1c:	5d                   	pop    %rbp
 d1d:	c3                   	retq   

0000000000000d1e <pam_sm_setcred>:
 d1e:	55                   	push   %rbp
 d1f:	48 89 e5             	mov    %rsp,%rbp
 d22:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 d26:	89 75 f4             	mov    %esi,-0xc(%rbp)
 d29:	89 55 f0             	mov    %edx,-0x10(%rbp)
 d2c:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
 d30:	b8 00 00 00 00       	mov    $0x0,%eax
 d35:	5d                   	pop    %rbp
 d36:	c3                   	retq   

0000000000000d37 <pam_sm_acct_mgmt>:
 d37:	55                   	push   %rbp
 d38:	48 89 e5             	mov    %rsp,%rbp
 d3b:	48 83 ec 20          	sub    $0x20,%rsp
 d3f:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 d43:	89 75 f4             	mov    %esi,-0xc(%rbp)
 d46:	89 55 f0             	mov    %edx,-0x10(%rbp)
 d49:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
 d4d:	48 8d 3d fc 01 00 00 	lea    0x1fc(%rip),%rdi        # f50 <pam_sm_authenticate+0x1f0>
 d54:	e8 77 f9 ff ff       	callq  6d0 <puts@plt>
 d59:	b8 00 00 00 00       	mov    $0x0,%eax
 d5e:	c9                   	leaveq 
 d5f:	c3                   	retq   

0000000000000d60 <pam_sm_authenticate>:
 d60:	55                   	push   %rbp
 d61:	48 89 e5             	mov    %rsp,%rbp
 d64:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
 d6b:	48 89 7d 88          	mov    %rdi,-0x78(%rbp)
 d6f:	89 75 84             	mov    %esi,-0x7c(%rbp)
 d72:	89 55 80             	mov    %edx,-0x80(%rbp)
 d75:	48 89 8d 78 ff ff ff 	mov    %rcx,-0x88(%rbp)
 d7c:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
 d83:	00 
 d84:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
 d8b:	00 
 d8c:	48 8d 4d c8          	lea    -0x38(%rbp),%rcx
 d90:	48 8b 45 88          	mov    -0x78(%rbp),%rax
 d94:	48 8d 15 bf 01 00 00 	lea    0x1bf(%rip),%rdx        # f5a <pam_sm_authenticate+0x1fa>
 d9b:	48 89 ce             	mov    %rcx,%rsi
 d9e:	48 89 c7             	mov    %rax,%rdi
 da1:	e8 ca f9 ff ff       	callq  770 <pam_get_user@plt>
 da6:	89 45 f4             	mov    %eax,-0xc(%rbp)
 da9:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 dad:	48 89 c6             	mov    %rax,%rsi
 db0:	48 8d 3d ae 01 00 00 	lea    0x1ae(%rip),%rdi        # f65 <pam_sm_authenticate+0x205>
 db7:	b8 00 00 00 00       	mov    $0x0,%eax
 dbc:	e8 ef f8 ff ff       	callq  6b0 <printf@plt>
 dc1:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
 dc5:	74 08                	je     dcf <pam_sm_authenticate+0x6f>
 dc7:	8b 45 f4             	mov    -0xc(%rbp),%eax
 dca:	e9 7c 01 00 00       	jmpq   f4b <pam_sm_authenticate+0x1eb>
 dcf:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 dd3:	48 8d 35 97 01 00 00 	lea    0x197(%rip),%rsi        # f71 <pam_sm_authenticate+0x211>
 dda:	48 89 c7             	mov    %rax,%rdi
 ddd:	e8 4e f9 ff ff       	callq  730 <strcmp@plt>
 de2:	85 c0                	test   %eax,%eax
 de4:	74 0a                	je     df0 <pam_sm_authenticate+0x90>
 de6:	b8 07 00 00 00       	mov    $0x7,%eax
 deb:	e9 5b 01 00 00       	jmpq   f4b <pam_sm_authenticate+0x1eb>
 df0:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
 df4:	48 8b 45 88          	mov    -0x78(%rbp),%rax
 df8:	b9 00 00 00 00       	mov    $0x0,%ecx
 dfd:	be 06 00 00 00       	mov    $0x6,%esi
 e02:	48 89 c7             	mov    %rax,%rdi
 e05:	b8 00 00 00 00       	mov    $0x0,%eax
 e0a:	e8 81 f9 ff ff       	callq  790 <pam_get_authtok@plt>
 e0f:	89 45 f4             	mov    %eax,-0xc(%rbp)
 e12:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
 e16:	74 08                	je     e20 <pam_sm_authenticate+0xc0>
 e18:	8b 45 f4             	mov    -0xc(%rbp),%eax
 e1b:	e9 2b 01 00 00       	jmpq   f4b <pam_sm_authenticate+0x1eb>
 e20:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
 e24:	48 89 c7             	mov    %rax,%rdi
 e27:	e8 54 f9 ff ff       	callq  780 <strlen@plt>
 e2c:	48 89 c1             	mov    %rax,%rcx
 e2f:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
 e33:	48 8d 55 b8          	lea    -0x48(%rbp),%rdx
 e37:	48 89 ce             	mov    %rcx,%rsi
 e3a:	48 89 c7             	mov    %rax,%rdi
 e3d:	e8 fe f8 ff ff       	callq  740 <base64_decode@plt>
 e42:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
 e46:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
 e4a:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
 e4e:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
 e52:	48 89 ce             	mov    %rcx,%rsi
 e55:	48 89 c7             	mov    %rax,%rdi
 e58:	e8 63 f8 ff ff       	callq  6c0 <memcpy@plt>
 e5d:	48 8d 35 1c 01 00 00 	lea    0x11c(%rip),%rsi        # f80 <pam_sm_authenticate+0x220>
 e64:	48 8d 3d 17 01 00 00 	lea    0x117(%rip),%rdi        # f82 <pam_sm_authenticate+0x222>
 e6b:	e8 a0 f8 ff ff       	callq  710 <fopen@plt>
 e70:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
 e74:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
 e79:	75 16                	jne    e91 <pam_sm_authenticate+0x131>
 e7b:	48 8d 3d 0e 01 00 00 	lea    0x10e(%rip),%rdi        # f90 <pam_sm_authenticate+0x230>
 e82:	e8 49 f8 ff ff       	callq  6d0 <puts@plt>
 e87:	bf 01 00 00 00       	mov    $0x1,%edi
 e8c:	e8 cf f8 ff ff       	callq  760 <exit@plt>
 e91:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
 e95:	48 8d 55 98          	lea    -0x68(%rbp),%rdx
 e99:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
 e9d:	48 89 ce             	mov    %rcx,%rsi
 ea0:	48 89 c7             	mov    %rax,%rdi
 ea3:	e8 58 f8 ff ff       	callq  700 <base64_encode@plt>
 ea8:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
 eac:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
 eb0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 eb4:	48 8d 35 e9 00 00 00 	lea    0xe9(%rip),%rsi        # fa4 <pam_sm_authenticate+0x244>
 ebb:	48 89 c7             	mov    %rax,%rdi
 ebe:	b8 00 00 00 00       	mov    $0x0,%eax
 ec3:	e8 28 f8 ff ff       	callq  6f0 <fprintf@plt>
 ec8:	c7 45 dc 01 00 00 00 	movl   $0x1,-0x24(%rbp)
 ecf:	f3 0f 10 05 05 04 00 	movss  0x405(%rip),%xmm0        # 12dc <pam_sm_authenticate+0x57c>
 ed6:	00 
 ed7:	f3 0f 11 45 d8       	movss  %xmm0,-0x28(%rbp)
 edc:	f3 0f 5a 45 d8       	cvtss2sd -0x28(%rbp),%xmm0
 ee1:	8b 55 dc             	mov    -0x24(%rbp),%edx
 ee4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 ee8:	48 8d 35 c4 00 00 00 	lea    0xc4(%rip),%rsi        # fb3 <pam_sm_authenticate+0x253>
 eef:	48 89 c7             	mov    %rax,%rdi
 ef2:	b8 01 00 00 00       	mov    $0x1,%eax
 ef7:	e8 f4 f7 ff ff       	callq  6f0 <fprintf@plt>
 efc:	c6 45 d7 41          	movb   $0x41,-0x29(%rbp)
 f00:	0f be 55 d7          	movsbl -0x29(%rbp),%edx
 f04:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 f08:	48 8d 35 bc 00 00 00 	lea    0xbc(%rip),%rsi        # fcb <pam_sm_authenticate+0x26b>
 f0f:	48 89 c7             	mov    %rax,%rdi
 f12:	b8 00 00 00 00       	mov    $0x0,%eax
 f17:	e8 d4 f7 ff ff       	callq  6f0 <fprintf@plt>
 f1c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 f20:	48 89 c7             	mov    %rax,%rdi
 f23:	e8 f8 f7 ff ff       	callq  720 <fclose@plt>
 f28:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
 f2c:	48 8d 35 ad 00 00 00 	lea    0xad(%rip),%rsi        # fe0 <pam_sm_authenticate+0x280>
 f33:	48 89 c7             	mov    %rax,%rdi
 f36:	e8 f5 f7 ff ff       	callq  730 <strcmp@plt>
 f3b:	85 c0                	test   %eax,%eax
 f3d:	74 07                	je     f46 <pam_sm_authenticate+0x1e6>
 f3f:	b8 07 00 00 00       	mov    $0x7,%eax
 f44:	eb 05                	jmp    f4b <pam_sm_authenticate+0x1eb>
 f46:	b8 00 00 00 00       	mov    $0x0,%eax
 f4b:	c9                   	leaveq 
 f4c:	c3                   	retq   

Disassembly of section .rodata:

0000000000000f50 <.rodata>:
     f50:	41 63 63 74          	movslq 0x74(%r11),%esp
     f54:	20 6d 67             	and    %ch,0x67(%rbp)
     f57:	6d                   	insl   (%dx),%es:(%rdi)
     f58:	74 00                	je     f5a <pam_sm_authenticate+0x1fa>
     f5a:	55                   	push   %rbp
     f5b:	73 65                	jae    fc2 <pam_sm_authenticate+0x262>
     f5d:	72 6e                	jb     fcd <pam_sm_authenticate+0x26d>
     f5f:	61                   	(bad)  
     f60:	6d                   	insl   (%dx),%es:(%rdi)
     f61:	65 3a 20             	cmp    %gs:(%rax),%ah
     f64:	00 57 65             	add    %dl,0x65(%rdi)
     f67:	6c                   	insb   (%dx),%es:(%rdi)
     f68:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
     f6b:	65 20 25 73 0a 00 66 	and    %ah,%gs:0x66000a73(%rip)        # 660019e5 <_end+0x65e003ed>
     f72:	61                   	(bad)  
     f73:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
     f77:	79 63                	jns    fdc <pam_sm_authenticate+0x27c>
     f79:	6f                   	outsl  %ds:(%rsi),(%dx)
     f7a:	6e                   	outsb  %ds:(%rsi),(%dx)
     f7b:	74 72                	je     fef <pam_sm_authenticate+0x28f>
     f7d:	6f                   	outsl  %ds:(%rsi),(%dx)
     f7e:	6c                   	insb   (%dx),%es:(%rdi)
     f7f:	00 77 00             	add    %dh,0x0(%rdi)
     f82:	2f                   	(bad)  
     f83:	74 6d                	je     ff2 <pam_sm_authenticate+0x292>
     f85:	70 2f                	jo     fb6 <pam_sm_authenticate+0x256>
     f87:	66 69 6c 65 2e 74 78 	imul   $0x7874,0x2e(%rbp,%riz,2),%bp
     f8e:	74 00                	je     f90 <pam_sm_authenticate+0x230>
     f90:	45 72 72             	rex.RB jb 1005 <pam_sm_authenticate+0x2a5>
     f93:	6f                   	outsl  %ds:(%rsi),(%dx)
     f94:	72 20                	jb     fb6 <pam_sm_authenticate+0x256>
     f96:	6f                   	outsl  %ds:(%rsi),(%dx)
     f97:	70 65                	jo     ffe <pam_sm_authenticate+0x29e>
     f99:	6e                   	outsb  %ds:(%rsi),(%dx)
     f9a:	69 6e 67 20 66 69 6c 	imul   $0x6c696620,0x67(%rsi),%ebp
     fa1:	65 21 00             	and    %eax,%gs:(%rax)
     fa4:	53                   	push   %rbx
     fa5:	6f                   	outsl  %ds:(%rsi),(%dx)
     fa6:	6d                   	insl   (%dx),%es:(%rdi)
     fa7:	65 20 74 65 78       	and    %dh,%gs:0x78(%rbp,%riz,2)
     fac:	74 3a                	je     fe8 <pam_sm_authenticate+0x288>
     fae:	20 25 73 0a 00 49    	and    %ah,0x49000a73(%rip)        # 49001a27 <_end+0x48e0042f>
     fb4:	6e                   	outsb  %ds:(%rsi),(%dx)
     fb5:	74 65                	je     101c <pam_sm_authenticate+0x2bc>
     fb7:	67 65 72 3a          	addr32 gs jb ff5 <pam_sm_authenticate+0x295>
     fbb:	20 25 64 2c 20 66    	and    %ah,0x66202c64(%rip)        # 66203c25 <_end+0x6600262d>
     fc1:	6c                   	insb   (%dx),%es:(%rdi)
     fc2:	6f                   	outsl  %ds:(%rsi),(%dx)
     fc3:	61                   	(bad)  
     fc4:	74 3a                	je     1000 <pam_sm_authenticate+0x2a0>
     fc6:	20 25 66 0a 00 41    	and    %ah,0x41000a66(%rip)        # 41001a32 <_end+0x40e0043a>
     fcc:	20 63 68             	and    %ah,0x68(%rbx)
     fcf:	61                   	(bad)  
     fd0:	72 61                	jb     1033 <pam_sm_authenticate+0x2d3>
     fd2:	63 74 65 72          	movslq 0x72(%rbp,%riz,2),%esi
     fd6:	3a 20                	cmp    (%rax),%ah
     fd8:	25 63 0a 00 00       	and    $0xa63,%eax
     fdd:	00 00                	add    %al,(%rax)
     fdf:	00 41 41             	add    %al,0x41(%rcx)
     fe2:	41                   	rex.B
     fe3:	41                   	rex.B
     fe4:	41                   	rex.B
     fe5:	41                   	rex.B
     fe6:	41                   	rex.B
     fe7:	41                   	rex.B
     fe8:	41                   	rex.B
     fe9:	41                   	rex.B
     fea:	41                   	rex.B
     feb:	41                   	rex.B
     fec:	41                   	rex.B
     fed:	41                   	rex.B
     fee:	41                   	rex.B
     fef:	41                   	rex.B
     ff0:	41                   	rex.B
     ff1:	41                   	rex.B
     ff2:	41                   	rex.B
     ff3:	41                   	rex.B
     ff4:	41                   	rex.B
     ff5:	41                   	rex.B
     ff6:	41                   	rex.B
     ff7:	41                   	rex.B
     ff8:	41                   	rex.B
     ff9:	41                   	rex.B
     ffa:	41                   	rex.B
     ffb:	41                   	rex.B
     ffc:	41                   	rex.B
     ffd:	41                   	rex.B
     ffe:	41                   	rex.B
     fff:	41                   	rex.B
    1000:	41                   	rex.B
    1001:	41                   	rex.B
    1002:	41                   	rex.B
    1003:	41                   	rex.B
    1004:	41                   	rex.B
    1005:	41                   	rex.B
    1006:	41                   	rex.B
    1007:	41                   	rex.B
    1008:	41                   	rex.B
    1009:	41                   	rex.B
    100a:	41                   	rex.B
    100b:	41                   	rex.B
    100c:	41                   	rex.B
    100d:	41                   	rex.B
    100e:	41                   	rex.B
    100f:	41                   	rex.B
    1010:	41                   	rex.B
    1011:	41                   	rex.B
    1012:	41                   	rex.B
    1013:	41                   	rex.B
    1014:	41                   	rex.B
    1015:	41                   	rex.B
    1016:	41                   	rex.B
    1017:	41                   	rex.B
    1018:	41                   	rex.B
    1019:	41                   	rex.B
    101a:	41                   	rex.B
    101b:	41                   	rex.B
    101c:	41                   	rex.B
    101d:	41                   	rex.B
    101e:	41                   	rex.B
    101f:	41                   	rex.B
    1020:	41                   	rex.B
    1021:	41                   	rex.B
    1022:	41                   	rex.B
    1023:	41                   	rex.B
    1024:	41                   	rex.B
    1025:	41                   	rex.B
    1026:	41                   	rex.B
    1027:	41                   	rex.B
    1028:	41                   	rex.B
    1029:	41                   	rex.B
    102a:	41                   	rex.B
    102b:	41                   	rex.B
    102c:	41                   	rex.B
    102d:	41                   	rex.B
    102e:	41                   	rex.B
    102f:	41                   	rex.B
    1030:	41                   	rex.B
    1031:	41                   	rex.B
    1032:	41                   	rex.B
    1033:	41                   	rex.B
    1034:	41                   	rex.B
    1035:	41                   	rex.B
    1036:	41                   	rex.B
    1037:	41                   	rex.B
    1038:	41                   	rex.B
    1039:	41                   	rex.B
    103a:	41                   	rex.B
    103b:	41                   	rex.B
    103c:	41                   	rex.B
    103d:	41                   	rex.B
    103e:	41                   	rex.B
    103f:	41                   	rex.B
    1040:	41                   	rex.B
    1041:	41                   	rex.B
    1042:	41                   	rex.B
    1043:	41                   	rex.B
    1044:	41                   	rex.B
    1045:	41                   	rex.B
    1046:	41                   	rex.B
    1047:	41                   	rex.B
    1048:	41                   	rex.B
    1049:	41                   	rex.B
    104a:	41                   	rex.B
    104b:	41                   	rex.B
    104c:	41                   	rex.B
    104d:	41                   	rex.B
    104e:	41                   	rex.B
    104f:	41                   	rex.B
    1050:	41                   	rex.B
    1051:	41                   	rex.B
    1052:	41                   	rex.B
    1053:	41                   	rex.B
    1054:	41                   	rex.B
    1055:	41                   	rex.B
    1056:	41                   	rex.B
    1057:	41                   	rex.B
    1058:	41                   	rex.B
    1059:	41                   	rex.B
    105a:	41                   	rex.B
    105b:	41                   	rex.B
    105c:	41                   	rex.B
    105d:	41                   	rex.B
    105e:	41                   	rex.B
    105f:	41                   	rex.B
    1060:	41                   	rex.B
    1061:	41                   	rex.B
    1062:	41                   	rex.B
    1063:	41                   	rex.B
    1064:	41                   	rex.B
    1065:	41                   	rex.B
    1066:	41                   	rex.B
    1067:	41                   	rex.B
    1068:	41                   	rex.B
    1069:	41                   	rex.B
    106a:	41                   	rex.B
    106b:	41                   	rex.B
    106c:	41                   	rex.B
    106d:	41                   	rex.B
    106e:	41                   	rex.B
    106f:	41                   	rex.B
    1070:	41                   	rex.B
    1071:	41                   	rex.B
    1072:	41                   	rex.B
    1073:	41                   	rex.B
    1074:	41                   	rex.B
    1075:	41                   	rex.B
    1076:	41                   	rex.B
    1077:	41                   	rex.B
    1078:	41                   	rex.B
    1079:	41                   	rex.B
    107a:	41                   	rex.B
    107b:	41                   	rex.B
    107c:	41                   	rex.B
    107d:	41                   	rex.B
    107e:	41                   	rex.B
    107f:	41                   	rex.B
    1080:	41                   	rex.B
    1081:	41                   	rex.B
    1082:	41                   	rex.B
    1083:	41                   	rex.B
    1084:	41                   	rex.B
    1085:	41                   	rex.B
    1086:	41                   	rex.B
    1087:	41                   	rex.B
    1088:	41                   	rex.B
    1089:	41                   	rex.B
    108a:	41                   	rex.B
    108b:	41                   	rex.B
    108c:	41                   	rex.B
    108d:	41                   	rex.B
    108e:	41                   	rex.B
    108f:	41                   	rex.B
    1090:	41                   	rex.B
    1091:	41                   	rex.B
    1092:	41                   	rex.B
    1093:	41                   	rex.B
    1094:	41                   	rex.B
    1095:	41                   	rex.B
    1096:	41                   	rex.B
    1097:	41                   	rex.B
    1098:	41                   	rex.B
    1099:	41                   	rex.B
    109a:	41                   	rex.B
    109b:	41                   	rex.B
    109c:	41                   	rex.B
    109d:	41                   	rex.B
    109e:	41                   	rex.B
    109f:	41                   	rex.B
    10a0:	41                   	rex.B
    10a1:	41                   	rex.B
    10a2:	41                   	rex.B
    10a3:	41                   	rex.B
    10a4:	41                   	rex.B
    10a5:	41                   	rex.B
    10a6:	41                   	rex.B
    10a7:	41                   	rex.B
    10a8:	41                   	rex.B
    10a9:	41                   	rex.B
    10aa:	41                   	rex.B
    10ab:	41                   	rex.B
    10ac:	41                   	rex.B
    10ad:	41                   	rex.B
    10ae:	41                   	rex.B
    10af:	41                   	rex.B
    10b0:	41                   	rex.B
    10b1:	41                   	rex.B
    10b2:	41                   	rex.B
    10b3:	41                   	rex.B
    10b4:	41                   	rex.B
    10b5:	41                   	rex.B
    10b6:	41                   	rex.B
    10b7:	41                   	rex.B
    10b8:	41                   	rex.B
    10b9:	41                   	rex.B
    10ba:	41                   	rex.B
    10bb:	41                   	rex.B
    10bc:	41                   	rex.B
    10bd:	41                   	rex.B
    10be:	41                   	rex.B
    10bf:	41                   	rex.B
    10c0:	41                   	rex.B
    10c1:	41                   	rex.B
    10c2:	41                   	rex.B
    10c3:	41                   	rex.B
    10c4:	41                   	rex.B
    10c5:	41                   	rex.B
    10c6:	41                   	rex.B
    10c7:	41                   	rex.B
    10c8:	41                   	rex.B
    10c9:	41                   	rex.B
    10ca:	41                   	rex.B
    10cb:	41                   	rex.B
    10cc:	41                   	rex.B
    10cd:	41                   	rex.B
    10ce:	41                   	rex.B
    10cf:	41                   	rex.B
    10d0:	41                   	rex.B
    10d1:	41                   	rex.B
    10d2:	41                   	rex.B
    10d3:	41                   	rex.B
    10d4:	41                   	rex.B
    10d5:	41                   	rex.B
    10d6:	41                   	rex.B
    10d7:	41                   	rex.B
    10d8:	41                   	rex.B
    10d9:	41                   	rex.B
    10da:	41                   	rex.B
    10db:	41                   	rex.B
    10dc:	41                   	rex.B
    10dd:	41                   	rex.B
    10de:	41                   	rex.B
    10df:	41                   	rex.B
    10e0:	41                   	rex.B
    10e1:	41                   	rex.B
    10e2:	41                   	rex.B
    10e3:	41                   	rex.B
    10e4:	41                   	rex.B
    10e5:	41                   	rex.B
    10e6:	41                   	rex.B
    10e7:	41                   	rex.B
    10e8:	41                   	rex.B
    10e9:	41                   	rex.B
    10ea:	41                   	rex.B
    10eb:	41                   	rex.B
    10ec:	41                   	rex.B
    10ed:	41                   	rex.B
    10ee:	41                   	rex.B
    10ef:	41                   	rex.B
    10f0:	41                   	rex.B
    10f1:	41                   	rex.B
    10f2:	41                   	rex.B
    10f3:	41                   	rex.B
    10f4:	41                   	rex.B
    10f5:	41                   	rex.B
    10f6:	41                   	rex.B
    10f7:	41                   	rex.B
    10f8:	41                   	rex.B
    10f9:	41                   	rex.B
    10fa:	41                   	rex.B
    10fb:	41                   	rex.B
    10fc:	41                   	rex.B
    10fd:	41                   	rex.B
    10fe:	41                   	rex.B
    10ff:	41                   	rex.B
    1100:	41                   	rex.B
    1101:	41                   	rex.B
    1102:	41                   	rex.B
    1103:	41                   	rex.B
    1104:	41                   	rex.B
    1105:	41                   	rex.B
    1106:	41                   	rex.B
    1107:	41                   	rex.B
    1108:	41                   	rex.B
    1109:	41                   	rex.B
    110a:	41                   	rex.B
    110b:	41                   	rex.B
    110c:	41                   	rex.B
    110d:	41                   	rex.B
    110e:	41                   	rex.B
    110f:	41                   	rex.B
    1110:	41                   	rex.B
    1111:	41                   	rex.B
    1112:	41                   	rex.B
    1113:	41                   	rex.B
    1114:	41                   	rex.B
    1115:	41                   	rex.B
    1116:	41                   	rex.B
    1117:	41                   	rex.B
    1118:	41                   	rex.B
    1119:	41                   	rex.B
    111a:	41                   	rex.B
    111b:	41                   	rex.B
    111c:	41                   	rex.B
    111d:	41                   	rex.B
    111e:	41                   	rex.B
    111f:	41                   	rex.B
    1120:	41                   	rex.B
    1121:	41                   	rex.B
    1122:	41                   	rex.B
    1123:	41                   	rex.B
    1124:	41                   	rex.B
    1125:	41                   	rex.B
    1126:	41                   	rex.B
    1127:	41                   	rex.B
    1128:	41                   	rex.B
    1129:	41                   	rex.B
    112a:	41                   	rex.B
    112b:	41                   	rex.B
    112c:	41                   	rex.B
    112d:	41                   	rex.B
    112e:	41                   	rex.B
    112f:	41                   	rex.B
    1130:	41                   	rex.B
    1131:	41                   	rex.B
    1132:	41                   	rex.B
    1133:	41                   	rex.B
    1134:	41                   	rex.B
    1135:	41                   	rex.B
    1136:	41                   	rex.B
    1137:	41                   	rex.B
    1138:	41                   	rex.B
    1139:	41                   	rex.B
    113a:	41                   	rex.B
    113b:	41                   	rex.B
    113c:	41                   	rex.B
    113d:	41                   	rex.B
    113e:	41                   	rex.B
    113f:	41                   	rex.B
    1140:	41                   	rex.B
    1141:	41                   	rex.B
    1142:	41                   	rex.B
    1143:	41                   	rex.B
    1144:	41                   	rex.B
    1145:	41                   	rex.B
    1146:	41                   	rex.B
    1147:	41                   	rex.B
    1148:	41                   	rex.B
    1149:	41                   	rex.B
    114a:	41                   	rex.B
    114b:	41                   	rex.B
    114c:	41                   	rex.B
    114d:	41                   	rex.B
    114e:	41                   	rex.B
    114f:	41                   	rex.B
    1150:	41                   	rex.B
    1151:	41                   	rex.B
    1152:	41                   	rex.B
    1153:	41                   	rex.B
    1154:	41                   	rex.B
    1155:	41                   	rex.B
    1156:	41                   	rex.B
    1157:	41                   	rex.B
    1158:	41                   	rex.B
    1159:	41                   	rex.B
    115a:	41                   	rex.B
    115b:	41                   	rex.B
    115c:	41                   	rex.B
    115d:	41                   	rex.B
    115e:	41                   	rex.B
    115f:	41                   	rex.B
    1160:	41                   	rex.B
    1161:	41                   	rex.B
    1162:	41                   	rex.B
    1163:	41                   	rex.B
    1164:	41                   	rex.B
    1165:	41                   	rex.B
    1166:	41                   	rex.B
    1167:	41                   	rex.B
    1168:	41                   	rex.B
    1169:	41                   	rex.B
    116a:	41                   	rex.B
    116b:	41                   	rex.B
    116c:	41                   	rex.B
    116d:	41                   	rex.B
    116e:	41                   	rex.B
    116f:	41                   	rex.B
    1170:	41                   	rex.B
    1171:	41                   	rex.B
    1172:	41                   	rex.B
    1173:	41                   	rex.B
    1174:	41                   	rex.B
    1175:	41                   	rex.B
    1176:	41                   	rex.B
    1177:	41                   	rex.B
    1178:	41                   	rex.B
    1179:	41                   	rex.B
    117a:	41                   	rex.B
    117b:	41                   	rex.B
    117c:	41                   	rex.B
    117d:	41                   	rex.B
    117e:	41                   	rex.B
    117f:	41                   	rex.B
    1180:	41                   	rex.B
    1181:	41                   	rex.B
    1182:	41                   	rex.B
    1183:	41                   	rex.B
    1184:	41                   	rex.B
    1185:	41                   	rex.B
    1186:	41                   	rex.B
    1187:	41                   	rex.B
    1188:	41                   	rex.B
    1189:	41                   	rex.B
    118a:	41                   	rex.B
    118b:	41                   	rex.B
    118c:	41                   	rex.B
    118d:	41                   	rex.B
    118e:	41                   	rex.B
    118f:	41                   	rex.B
    1190:	41                   	rex.B
    1191:	41                   	rex.B
    1192:	41                   	rex.B
    1193:	41                   	rex.B
    1194:	41                   	rex.B
    1195:	41                   	rex.B
    1196:	41                   	rex.B
    1197:	41                   	rex.B
    1198:	41                   	rex.B
    1199:	41                   	rex.B
    119a:	41                   	rex.B
    119b:	41                   	rex.B
    119c:	41                   	rex.B
    119d:	41                   	rex.B
    119e:	41                   	rex.B
    119f:	41                   	rex.B
    11a0:	41                   	rex.B
    11a1:	41                   	rex.B
    11a2:	41                   	rex.B
    11a3:	41                   	rex.B
    11a4:	41                   	rex.B
    11a5:	41                   	rex.B
    11a6:	41                   	rex.B
    11a7:	41                   	rex.B
    11a8:	41                   	rex.B
    11a9:	41                   	rex.B
    11aa:	41                   	rex.B
    11ab:	41                   	rex.B
    11ac:	41                   	rex.B
    11ad:	41                   	rex.B
    11ae:	41                   	rex.B
    11af:	41                   	rex.B
    11b0:	41                   	rex.B
    11b1:	41                   	rex.B
    11b2:	41                   	rex.B
    11b3:	41                   	rex.B
    11b4:	41                   	rex.B
    11b5:	41                   	rex.B
    11b6:	41                   	rex.B
    11b7:	41                   	rex.B
    11b8:	41                   	rex.B
    11b9:	41                   	rex.B
    11ba:	41                   	rex.B
    11bb:	41                   	rex.B
    11bc:	41                   	rex.B
    11bd:	41                   	rex.B
    11be:	41                   	rex.B
    11bf:	41                   	rex.B
    11c0:	41                   	rex.B
    11c1:	41                   	rex.B
    11c2:	41                   	rex.B
    11c3:	41                   	rex.B
    11c4:	41                   	rex.B
    11c5:	41                   	rex.B
    11c6:	41                   	rex.B
    11c7:	41                   	rex.B
    11c8:	41                   	rex.B
    11c9:	41                   	rex.B
    11ca:	41                   	rex.B
    11cb:	41                   	rex.B
    11cc:	41                   	rex.B
    11cd:	41                   	rex.B
    11ce:	41                   	rex.B
    11cf:	41                   	rex.B
    11d0:	41                   	rex.B
    11d1:	41                   	rex.B
    11d2:	41                   	rex.B
    11d3:	41                   	rex.B
    11d4:	41                   	rex.B
    11d5:	41                   	rex.B
    11d6:	41                   	rex.B
    11d7:	41                   	rex.B
    11d8:	41                   	rex.B
    11d9:	41                   	rex.B
    11da:	41                   	rex.B
    11db:	41                   	rex.B
    11dc:	41                   	rex.B
    11dd:	41                   	rex.B
    11de:	41                   	rex.B
    11df:	41                   	rex.B
    11e0:	41                   	rex.B
    11e1:	41                   	rex.B
    11e2:	41                   	rex.B
    11e3:	41                   	rex.B
    11e4:	41                   	rex.B
    11e5:	41                   	rex.B
    11e6:	41                   	rex.B
    11e7:	41                   	rex.B
    11e8:	41                   	rex.B
    11e9:	41                   	rex.B
    11ea:	41                   	rex.B
    11eb:	41                   	rex.B
    11ec:	41                   	rex.B
    11ed:	41                   	rex.B
    11ee:	41                   	rex.B
    11ef:	41                   	rex.B
    11f0:	41                   	rex.B
    11f1:	41                   	rex.B
    11f2:	41                   	rex.B
    11f3:	41                   	rex.B
    11f4:	41                   	rex.B
    11f5:	41                   	rex.B
    11f6:	41                   	rex.B
    11f7:	41                   	rex.B
    11f8:	41                   	rex.B
    11f9:	41                   	rex.B
    11fa:	41                   	rex.B
    11fb:	41                   	rex.B
    11fc:	41                   	rex.B
    11fd:	41                   	rex.B
    11fe:	41                   	rex.B
    11ff:	41                   	rex.B
    1200:	41                   	rex.B
    1201:	41                   	rex.B
    1202:	41                   	rex.B
    1203:	41                   	rex.B
    1204:	41                   	rex.B
    1205:	41                   	rex.B
    1206:	41                   	rex.B
    1207:	41                   	rex.B
    1208:	41                   	rex.B
    1209:	41                   	rex.B
    120a:	41                   	rex.B
    120b:	41                   	rex.B
    120c:	41                   	rex.B
    120d:	41                   	rex.B
    120e:	41                   	rex.B
    120f:	41                   	rex.B
    1210:	41                   	rex.B
    1211:	41                   	rex.B
    1212:	41                   	rex.B
    1213:	41                   	rex.B
    1214:	41                   	rex.B
    1215:	41                   	rex.B
    1216:	41                   	rex.B
    1217:	41                   	rex.B
    1218:	41                   	rex.B
    1219:	41                   	rex.B
    121a:	41                   	rex.B
    121b:	41                   	rex.B
    121c:	41                   	rex.B
    121d:	41                   	rex.B
    121e:	41                   	rex.B
    121f:	41                   	rex.B
    1220:	41                   	rex.B
    1221:	41                   	rex.B
    1222:	41                   	rex.B
    1223:	41                   	rex.B
    1224:	41                   	rex.B
    1225:	41                   	rex.B
    1226:	41                   	rex.B
    1227:	41                   	rex.B
    1228:	41                   	rex.B
    1229:	41                   	rex.B
    122a:	41                   	rex.B
    122b:	41                   	rex.B
    122c:	41                   	rex.B
    122d:	41                   	rex.B
    122e:	41                   	rex.B
    122f:	41                   	rex.B
    1230:	41                   	rex.B
    1231:	41                   	rex.B
    1232:	41                   	rex.B
    1233:	41                   	rex.B
    1234:	41                   	rex.B
    1235:	41                   	rex.B
    1236:	41                   	rex.B
    1237:	41                   	rex.B
    1238:	41                   	rex.B
    1239:	41                   	rex.B
    123a:	41                   	rex.B
    123b:	41                   	rex.B
    123c:	41                   	rex.B
    123d:	41                   	rex.B
    123e:	41                   	rex.B
    123f:	41                   	rex.B
    1240:	41                   	rex.B
    1241:	41                   	rex.B
    1242:	41                   	rex.B
    1243:	41                   	rex.B
    1244:	41                   	rex.B
    1245:	41                   	rex.B
    1246:	41                   	rex.B
    1247:	41                   	rex.B
    1248:	41                   	rex.B
    1249:	41                   	rex.B
    124a:	41                   	rex.B
    124b:	41                   	rex.B
    124c:	41                   	rex.B
    124d:	41                   	rex.B
    124e:	41                   	rex.B
    124f:	41                   	rex.B
    1250:	41                   	rex.B
    1251:	41                   	rex.B
    1252:	41                   	rex.B
    1253:	41                   	rex.B
    1254:	41                   	rex.B
    1255:	41                   	rex.B
    1256:	41                   	rex.B
    1257:	41                   	rex.B
    1258:	41                   	rex.B
    1259:	41                   	rex.B
    125a:	41                   	rex.B
    125b:	41                   	rex.B
    125c:	41                   	rex.B
    125d:	41                   	rex.B
    125e:	41                   	rex.B
    125f:	41                   	rex.B
    1260:	41                   	rex.B
    1261:	41                   	rex.B
    1262:	41                   	rex.B
    1263:	41                   	rex.B
    1264:	41                   	rex.B
    1265:	41                   	rex.B
    1266:	41                   	rex.B
    1267:	41                   	rex.B
    1268:	41                   	rex.B
    1269:	41                   	rex.B
    126a:	41                   	rex.B
    126b:	41                   	rex.B
    126c:	41                   	rex.B
    126d:	41                   	rex.B
    126e:	41                   	rex.B
    126f:	41                   	rex.B
    1270:	41                   	rex.B
    1271:	41                   	rex.B
    1272:	41                   	rex.B
    1273:	41                   	rex.B
    1274:	41                   	rex.B
    1275:	41                   	rex.B
    1276:	41                   	rex.B
    1277:	41                   	rex.B
    1278:	41                   	rex.B
    1279:	41                   	rex.B
    127a:	41                   	rex.B
    127b:	41                   	rex.B
    127c:	41                   	rex.B
    127d:	41                   	rex.B
    127e:	41                   	rex.B
    127f:	41                   	rex.B
    1280:	41                   	rex.B
    1281:	41                   	rex.B
    1282:	41                   	rex.B
    1283:	41                   	rex.B
    1284:	41                   	rex.B
    1285:	41                   	rex.B
    1286:	41                   	rex.B
    1287:	41                   	rex.B
    1288:	41                   	rex.B
    1289:	41                   	rex.B
    128a:	41                   	rex.B
    128b:	41                   	rex.B
    128c:	41                   	rex.B
    128d:	41                   	rex.B
    128e:	41                   	rex.B
    128f:	41                   	rex.B
    1290:	41                   	rex.B
    1291:	41                   	rex.B
    1292:	41                   	rex.B
    1293:	41                   	rex.B
    1294:	41                   	rex.B
    1295:	41                   	rex.B
    1296:	41                   	rex.B
    1297:	41                   	rex.B
    1298:	41                   	rex.B
    1299:	41                   	rex.B
    129a:	41                   	rex.B
    129b:	41                   	rex.B
    129c:	41                   	rex.B
    129d:	41                   	rex.B
    129e:	41                   	rex.B
    129f:	41                   	rex.B
    12a0:	41                   	rex.B
    12a1:	41                   	rex.B
    12a2:	41                   	rex.B
    12a3:	41                   	rex.B
    12a4:	41                   	rex.B
    12a5:	41                   	rex.B
    12a6:	41                   	rex.B
    12a7:	41                   	rex.B
    12a8:	41                   	rex.B
    12a9:	41                   	rex.B
    12aa:	41                   	rex.B
    12ab:	41                   	rex.B
    12ac:	41                   	rex.B
    12ad:	41                   	rex.B
    12ae:	41                   	rex.B
    12af:	41                   	rex.B
    12b0:	41                   	rex.B
    12b1:	41                   	rex.B
    12b2:	41                   	rex.B
    12b3:	41                   	rex.B
    12b4:	41                   	rex.B
    12b5:	41                   	rex.B
    12b6:	41                   	rex.B
    12b7:	41                   	rex.B
    12b8:	41                   	rex.B
    12b9:	41                   	rex.B
    12ba:	41                   	rex.B
    12bb:	41                   	rex.B
    12bc:	41                   	rex.B
    12bd:	41                   	rex.B
    12be:	41                   	rex.B
    12bf:	41                   	rex.B
    12c0:	41                   	rex.B
    12c1:	41                   	rex.B
    12c2:	41                   	rex.B
    12c3:	41                   	rex.B
    12c4:	41                   	rex.B
    12c5:	41                   	rex.B
    12c6:	41                   	rex.B
    12c7:	41                   	rex.B
    12c8:	41                   	rex.B
    12c9:	41                   	rex.B
    12ca:	41                   	rex.B
    12cb:	41                   	rex.B
    12cc:	41                   	rex.B
    12cd:	41                   	rex.B
    12ce:	41                   	rex.B
    12cf:	41                   	rex.B
    12d0:	41                   	rex.B
    12d1:	41                   	rex.B
    12d2:	41                   	rex.B
    12d3:	41                   	rex.B
    12d4:	41                   	rex.B
    12d5:	41                   	rex.B
    12d6:	41                   	rex.B
    12d7:	41                   	rex.B
    12d8:	41 00 00             	add    %al,(%r8)
    12db:	00 db                	add    %bl,%bl
    12dd:	0f                   	.byte 0xf
    12de:	49                   	rex.WB
    12df:	40                   	rex

Disassembly of section .eh_frame:

00000000000012e0 <.eh_frame>:
    12e0:	14 00                	adc    $0x0,%al
    12e2:	00 00                	add    %al,(%rax)
    12e4:	00 00                	add    %al,(%rax)
    12e6:	00 00                	add    %al,(%rax)
    12e8:	01 7a 52             	add    %edi,0x52(%rdx)
    12eb:	00 01                	add    %al,(%rcx)
    12ed:	78 10                	js     12ff <pam_sm_authenticate+0x59f>
    12ef:	01 1b                	add    %ebx,(%rbx)
    12f1:	0c 07                	or     $0x7,%al
    12f3:	08 90 01 00 00 1c    	or     %dl,0x1c000001(%rax)
    12f9:	00 00                	add    %al,(%rax)
    12fb:	00 1c 00             	add    %bl,(%rax,%rax,1)
    12fe:	00 00                	add    %al,(%rax)
    1300:	b0 f4                	mov    $0xf4,%al
    1302:	ff                   	(bad)  
    1303:	ff                   	(bad)  
    1304:	3b 02                	cmp    (%rdx),%eax
    1306:	00 00                	add    %al,(%rax)
    1308:	00 41 0e             	add    %al,0xe(%rcx)
    130b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    1311:	03 36                	add    (%rsi),%esi
    1313:	02 0c 07             	add    (%rdi,%rax,1),%cl
    1316:	08 00                	or     %al,(%rax)
    1318:	1c 00                	sbb    $0x0,%al
    131a:	00 00                	add    %al,(%rax)
    131c:	3c 00                	cmp    $0x0,%al
    131e:	00 00                	add    %al,(%rax)
    1320:	cb                   	lret   
    1321:	f6 ff                	idiv   %bh
    1323:	ff cb                	dec    %ebx
    1325:	02 00                	add    (%rax),%al
    1327:	00 00                	add    %al,(%rax)
    1329:	41 0e                	rex.B (bad) 
    132b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    1331:	03 c6                	add    %esi,%eax
    1333:	02 0c 07             	add    (%rdi,%rax,1),%cl
    1336:	08 00                	or     %al,(%rax)
    1338:	1c 00                	sbb    $0x0,%al
    133a:	00 00                	add    %al,(%rax)
    133c:	5c                   	pop    %rsp
    133d:	00 00                	add    %al,(%rax)
    133f:	00 76 f9             	add    %dh,-0x7(%rsi)
    1342:	ff                   	(bad)  
    1343:	ff 52 00             	callq  *0x0(%rdx)
    1346:	00 00                	add    %al,(%rax)
    1348:	00 41 0e             	add    %al,0xe(%rcx)
    134b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    1351:	02 4d 0c             	add    0xc(%rbp),%cl
    1354:	07                   	(bad)  
    1355:	08 00                	or     %al,(%rax)
    1357:	00 1c 00             	add    %bl,(%rax,%rax,1)
    135a:	00 00                	add    %al,(%rax)
    135c:	7c 00                	jl     135e <pam_sm_authenticate+0x5fe>
    135e:	00 00                	add    %al,(%rax)
    1360:	a8 f9                	test   $0xf9,%al
    1362:	ff                   	(bad)  
    1363:	ff 16                	callq  *(%rsi)
    1365:	00 00                	add    %al,(%rax)
    1367:	00 00                	add    %al,(%rax)
    1369:	41 0e                	rex.B (bad) 
    136b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    1371:	51                   	push   %rcx
    1372:	0c 07                	or     $0x7,%al
    1374:	08 00                	or     %al,(%rax)
    1376:	00 00                	add    %al,(%rax)
    1378:	1c 00                	sbb    $0x0,%al
    137a:	00 00                	add    %al,(%rax)
    137c:	9c                   	pushfq 
    137d:	00 00                	add    %al,(%rax)
    137f:	00 9e f9 ff ff 19    	add    %bl,0x19fffff9(%rsi)
    1385:	00 00                	add    %al,(%rax)
    1387:	00 00                	add    %al,(%rax)
    1389:	41 0e                	rex.B (bad) 
    138b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    1391:	54                   	push   %rsp
    1392:	0c 07                	or     $0x7,%al
    1394:	08 00                	or     %al,(%rax)
    1396:	00 00                	add    %al,(%rax)
    1398:	1c 00                	sbb    $0x0,%al
    139a:	00 00                	add    %al,(%rax)
    139c:	bc 00 00 00 97       	mov    $0x97000000,%esp
    13a1:	f9                   	stc    
    13a2:	ff                   	(bad)  
    13a3:	ff 29                	ljmp   *(%rcx)
    13a5:	00 00                	add    %al,(%rax)
    13a7:	00 00                	add    %al,(%rax)
    13a9:	41 0e                	rex.B (bad) 
    13ab:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    13b1:	64 0c 07             	fs or  $0x7,%al
    13b4:	08 00                	or     %al,(%rax)
    13b6:	00 00                	add    %al,(%rax)
    13b8:	1c 00                	sbb    $0x0,%al
    13ba:	00 00                	add    %al,(%rax)
    13bc:	dc 00                	faddl  (%rax)
    13be:	00 00                	add    %al,(%rax)
    13c0:	a0 f9 ff ff ed 01 00 	movabs 0x1edfffff9,%al
    13c7:	00 00 
    13c9:	41 0e                	rex.B (bad) 
    13cb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    13d1:	03 e8                	add    %eax,%ebp
    13d3:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
    13d6:	08 00                	or     %al,(%rax)
    13d8:	24 00                	and    $0x0,%al
    13da:	00 00                	add    %al,(%rax)
    13dc:	fc                   	cld    
    13dd:	00 00                	add    %al,(%rax)
    13df:	00 c0                	add    %al,%al
    13e1:	f2 ff                	repnz (bad) 
    13e3:	ff 10                	callq  *(%rax)
    13e5:	01 00                	add    %eax,(%rax)
    13e7:	00 00                	add    %al,(%rax)
    13e9:	0e                   	(bad)  
    13ea:	10 46 0e             	adc    %al,0xe(%rsi)
    13ed:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    13f0:	0b 77 08             	or     0x8(%rdi),%esi
    13f3:	80 00 3f             	addb   $0x3f,(%rax)
    13f6:	1a 3b                	sbb    (%rbx),%bh
    13f8:	2a 33                	sub    (%rbx),%dh
    13fa:	24 22                	and    $0x22,%al
    13fc:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000201400 <_DYNAMIC>:
  201400:	04 00                	add    $0x0,%al
  201402:	00 00                	add    %al,(%rax)
  201404:	00 00                	add    %al,(%rax)
  201406:	00 00                	add    %al,(%rax)
  201408:	20 01                	and    %al,(%rcx)
  20140a:	00 00                	add    %al,(%rax)
  20140c:	00 00                	add    %al,(%rax)
  20140e:	00 00                	add    %al,(%rax)
  201410:	05 00 00 00 00       	add    $0x0,%eax
  201415:	00 00                	add    %al,(%rax)
  201417:	00 28                	add    %ch,(%rax)
  201419:	04 00                	add    $0x0,%al
  20141b:	00 00                	add    %al,(%rax)
  20141d:	00 00                	add    %al,(%rax)
  20141f:	00 06                	add    %al,(%rsi)
  201421:	00 00                	add    %al,(%rax)
  201423:	00 00                	add    %al,(%rax)
  201425:	00 00                	add    %al,(%rax)
  201427:	00 d0                	add    %dl,%al
  201429:	01 00                	add    %eax,(%rax)
  20142b:	00 00                	add    %al,(%rax)
  20142d:	00 00                	add    %al,(%rax)
  20142f:	00 0a                	add    %cl,(%rdx)
  201431:	00 00                	add    %al,(%rax)
  201433:	00 00                	add    %al,(%rax)
  201435:	00 00                	add    %al,(%rax)
  201437:	00 ea                	add    %ch,%dl
  201439:	00 00                	add    %al,(%rax)
  20143b:	00 00                	add    %al,(%rax)
  20143d:	00 00                	add    %al,(%rax)
  20143f:	00 0b                	add    %cl,(%rbx)
  201441:	00 00                	add    %al,(%rax)
  201443:	00 00                	add    %al,(%rax)
  201445:	00 00                	add    %al,(%rax)
  201447:	00 18                	add    %bl,(%rax)
  201449:	00 00                	add    %al,(%rax)
  20144b:	00 00                	add    %al,(%rax)
  20144d:	00 00                	add    %al,(%rax)
  20144f:	00 03                	add    %al,(%rbx)
  201451:	00 00                	add    %al,(%rax)
  201453:	00 00                	add    %al,(%rax)
  201455:	00 00                	add    %al,(%rax)
  201457:	00 f0                	add    %dh,%al
  201459:	14 20                	adc    $0x20,%al
  20145b:	00 00                	add    %al,(%rax)
  20145d:	00 00                	add    %al,(%rax)
  20145f:	00 02                	add    %al,(%rdx)
  201461:	00 00                	add    %al,(%rax)
  201463:	00 00                	add    %al,(%rax)
  201465:	00 00                	add    %al,(%rax)
  201467:	00 80 01 00 00 00    	add    %al,0x1(%rax)
  20146d:	00 00                	add    %al,(%rax)
  20146f:	00 14 00             	add    %dl,(%rax,%rax,1)
  201472:	00 00                	add    %al,(%rax)
  201474:	00 00                	add    %al,(%rax)
  201476:	00 00                	add    %al,(%rax)
  201478:	07                   	(bad)  
  201479:	00 00                	add    %al,(%rax)
  20147b:	00 00                	add    %al,(%rax)
  20147d:	00 00                	add    %al,(%rax)
  20147f:	00 17                	add    %dl,(%rdi)
  201481:	00 00                	add    %al,(%rax)
  201483:	00 00                	add    %al,(%rax)
  201485:	00 00                	add    %al,(%rax)
  201487:	00 18                	add    %bl,(%rax)
  201489:	05 00 00 00 00       	add    $0x0,%eax
	...

Disassembly of section .got.plt:

00000000002014f0 <_GLOBAL_OFFSET_TABLE_>:
  2014f0:	00 14 20             	add    %dl,(%rax,%riz,1)
	...
  201507:	00 b6 06 00 00 00    	add    %dh,0x6(%rsi)
  20150d:	00 00                	add    %al,(%rax)
  20150f:	00 c6                	add    %al,%dh
  201511:	06                   	(bad)  
  201512:	00 00                	add    %al,(%rax)
  201514:	00 00                	add    %al,(%rax)
  201516:	00 00                	add    %al,(%rax)
  201518:	d6                   	(bad)  
  201519:	06                   	(bad)  
  20151a:	00 00                	add    %al,(%rax)
  20151c:	00 00                	add    %al,(%rax)
  20151e:	00 00                	add    %al,(%rax)
  201520:	e6 06                	out    %al,$0x6
  201522:	00 00                	add    %al,(%rax)
  201524:	00 00                	add    %al,(%rax)
  201526:	00 00                	add    %al,(%rax)
  201528:	f6 06 00             	testb  $0x0,(%rsi)
  20152b:	00 00                	add    %al,(%rax)
  20152d:	00 00                	add    %al,(%rax)
  20152f:	00 06                	add    %al,(%rsi)
  201531:	07                   	(bad)  
  201532:	00 00                	add    %al,(%rax)
  201534:	00 00                	add    %al,(%rax)
  201536:	00 00                	add    %al,(%rax)
  201538:	16                   	(bad)  
  201539:	07                   	(bad)  
  20153a:	00 00                	add    %al,(%rax)
  20153c:	00 00                	add    %al,(%rax)
  20153e:	00 00                	add    %al,(%rax)
  201540:	26 07                	es (bad) 
  201542:	00 00                	add    %al,(%rax)
  201544:	00 00                	add    %al,(%rax)
  201546:	00 00                	add    %al,(%rax)
  201548:	36 07                	ss (bad) 
  20154a:	00 00                	add    %al,(%rax)
  20154c:	00 00                	add    %al,(%rax)
  20154e:	00 00                	add    %al,(%rax)
  201550:	46 07                	rex.RX (bad) 
  201552:	00 00                	add    %al,(%rax)
  201554:	00 00                	add    %al,(%rax)
  201556:	00 00                	add    %al,(%rax)
  201558:	56                   	push   %rsi
  201559:	07                   	(bad)  
  20155a:	00 00                	add    %al,(%rax)
  20155c:	00 00                	add    %al,(%rax)
  20155e:	00 00                	add    %al,(%rax)
  201560:	66 07                	data16 (bad) 
  201562:	00 00                	add    %al,(%rax)
  201564:	00 00                	add    %al,(%rax)
  201566:	00 00                	add    %al,(%rax)
  201568:	76 07                	jbe    201571 <_GLOBAL_OFFSET_TABLE_+0x81>
  20156a:	00 00                	add    %al,(%rax)
  20156c:	00 00                	add    %al,(%rax)
  20156e:	00 00                	add    %al,(%rax)
  201570:	86 07                	xchg   %al,(%rdi)
  201572:	00 00                	add    %al,(%rax)
  201574:	00 00                	add    %al,(%rax)
  201576:	00 00                	add    %al,(%rax)
  201578:	96                   	xchg   %eax,%esi
  201579:	07                   	(bad)  
  20157a:	00 00                	add    %al,(%rax)
  20157c:	00 00                	add    %al,(%rax)
  20157e:	00 00                	add    %al,(%rax)
  201580:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
  201581:	07                   	(bad)  
  201582:	00 00                	add    %al,(%rax)
  201584:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

00000000002015a0 <_edata-0x4c>:
  2015a0:	41                   	rex.B
  2015a1:	42                   	rex.X
  2015a2:	43                   	rex.XB
  2015a3:	44                   	rex.R
  2015a4:	45                   	rex.RB
  2015a5:	46                   	rex.RX
  2015a6:	47                   	rex.RXB
  2015a7:	48                   	rex.W
  2015a8:	49                   	rex.WB
  2015a9:	4a                   	rex.WX
  2015aa:	4b                   	rex.WXB
  2015ab:	4c                   	rex.WR
  2015ac:	4d                   	rex.WRB
  2015ad:	4e                   	rex.WRX
  2015ae:	4f 50                	rex.WRXB push %r8
  2015b0:	51                   	push   %rcx
  2015b1:	52                   	push   %rdx
  2015b2:	53                   	push   %rbx
  2015b3:	54                   	push   %rsp
  2015b4:	55                   	push   %rbp
  2015b5:	56                   	push   %rsi
  2015b6:	57                   	push   %rdi
  2015b7:	58                   	pop    %rax
  2015b8:	59                   	pop    %rcx
  2015b9:	5a                   	pop    %rdx
  2015ba:	61                   	(bad)  
  2015bb:	62 63 64 65 66       	(bad)  {%k5}
  2015c0:	67 68 69 6a 6b 6c    	addr32 pushq $0x6c6b6a69
  2015c6:	6d                   	insl   (%dx),%es:(%rdi)
  2015c7:	6e                   	outsb  %ds:(%rsi),(%dx)
  2015c8:	6f                   	outsl  %ds:(%rsi),(%dx)
  2015c9:	70 71                	jo     20163c <_end+0x44>
  2015cb:	72 73                	jb     201640 <_end+0x48>
  2015cd:	74 75                	je     201644 <_end+0x4c>
  2015cf:	76 77                	jbe    201648 <_end+0x50>
  2015d1:	78 79                	js     20164c <_end+0x54>
  2015d3:	7a 30                	jp     201605 <_end+0xd>
  2015d5:	31 32                	xor    %esi,(%rdx)
  2015d7:	33 34 35 36 37 38 39 	xor    0x39383736(,%rsi,1),%esi
  2015de:	2b 2f                	sub    (%rdi),%ebp
  2015e0:	00 00                	add    %al,(%rax)
  2015e2:	00 00                	add    %al,(%rax)
  2015e4:	02 00                	add    (%rax),%al
  2015e6:	00 00                	add    %al,(%rax)
  2015e8:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .bss:

00000000002015f0 <__bss_start+0x4>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <printf@plt-0x638>
   a:	74 75                	je     81 <printf@plt-0x62f>
   c:	20 35 2e 34 2e 30    	and    %dh,0x302e342e(%rip)        # 302e3440 <_end+0x300e1e48>
  12:	2d 36 75 62 75       	sub    $0x75627536,%eax
  17:	6e                   	outsb  %ds:(%rsi),(%dx)
  18:	74 75                	je     8f <printf@plt-0x621>
  1a:	31 7e 31             	xor    %edi,0x31(%rsi)
  1d:	36 2e 30 34 2e       	ss xor %dh,%cs:(%rsi,%rbp,1)
  22:	31 30                	xor    %esi,(%rax)
  24:	29 20                	sub    %esp,(%rax)
  26:	35 2e 34 2e 30       	xor    $0x302e342e,%eax
  2b:	20 32                	and    %dh,(%rdx)
  2d:	30 31                	xor    %dh,(%rcx)
  2f:	36 30 36             	xor    %dh,%ss:(%rsi)
  32:	30 39                	xor    %bh,(%rcx)
	...
