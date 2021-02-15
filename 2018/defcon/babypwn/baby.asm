
baby.o:     file format elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	insb   (%dx),%es:(%rdi)
  40023a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  400246:	78 2d                	js     400275 <_init-0x1eb>
  400248:	78 38                	js     400282 <_init-0x1de>
  40024a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
  400250:	6f                   	outsl  %ds:(%rsi),(%dx)
  400251:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

0000000000400254 <.note.ABI-tag>:
  400254:	04 00                	add    $0x0,%al
  400256:	00 00                	add    %al,(%rax)
  400258:	10 00                	adc    %al,(%rax)
  40025a:	00 00                	add    %al,(%rax)
  40025c:	01 00                	add    %eax,(%rax)
  40025e:	00 00                	add    %al,(%rax)
  400260:	47                   	rex.RXB
  400261:	4e 55                	rex.WRX push %rbp
  400263:	00 00                	add    %al,(%rax)
  400265:	00 00                	add    %al,(%rax)
  400267:	00 02                	add    %al,(%rdx)
  400269:	00 00                	add    %al,(%rax)
  40026b:	00 06                	add    %al,(%rsi)
  40026d:	00 00                	add    %al,(%rax)
  40026f:	00 20                	add    %ah,(%rax)
  400271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000400274 <.note.gnu.build-id>:
  400274:	04 00                	add    $0x0,%al
  400276:	00 00                	add    %al,(%rax)
  400278:	14 00                	adc    $0x0,%al
  40027a:	00 00                	add    %al,(%rax)
  40027c:	03 00                	add    (%rax),%eax
  40027e:	00 00                	add    %al,(%rax)
  400280:	47                   	rex.RXB
  400281:	4e 55                	rex.WRX push %rbp
  400283:	00 50 c5             	add    %dl,-0x3b(%rax)
  400286:	45 23 03             	and    (%r11),%r8d
  400289:	f8                   	clc    
  40028a:	75 66                	jne    4002f2 <_init-0x16e>
  40028c:	40 1b a5 3e 61 2e a9 	rex sbb -0x56d19ec2(%rbp),%esp
  400293:	5c                   	pop    %rsp
  400294:	1b 72 6d             	sbb    0x6d(%rdx),%esi
  400297:	ef                   	out    %eax,(%dx)

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	01 00                	add    %eax,(%rax)
  40029a:	00 00                	add    %al,(%rax)
  40029c:	01 00                	add    %eax,(%rax)
  40029e:	00 00                	add    %al,(%rax)
  4002a0:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .dynsym:

00000000004002b8 <.dynsym>:
	...
  4002d0:	0b 00                	or     (%rax),%eax
  4002d2:	00 00                	add    %al,(%rax)
  4002d4:	12 00                	adc    (%rax),%al
	...
  4002e6:	00 00                	add    %al,(%rax)
  4002e8:	1c 00                	sbb    $0x0,%al
  4002ea:	00 00                	add    %al,(%rax)
  4002ec:	12 00                	adc    (%rax),%al
	...
  4002fe:	00 00                	add    %al,(%rax)
  400300:	23 00                	and    (%rax),%eax
  400302:	00 00                	add    %al,(%rax)
  400304:	12 00                	adc    (%rax),%al
	...
  400316:	00 00                	add    %al,(%rax)
  400318:	28 00                	sub    %al,(%rax)
  40031a:	00 00                	add    %al,(%rax)
  40031c:	12 00                	adc    (%rax),%al
	...
  40032e:	00 00                	add    %al,(%rax)
  400330:	3a 00                	cmp    (%rax),%al
  400332:	00 00                	add    %al,(%rax)
  400334:	20 00                	and    %al,(%rax)
	...

Disassembly of section .dynstr:

0000000000400348 <.dynstr>:
  400348:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  40034c:	63 2e                	movslq (%rsi),%ebp
  40034e:	73 6f                	jae    4003bf <_init-0xa1>
  400350:	2e 36 00 5f 5f       	cs add %bl,%ss:0x5f(%rdi)
  400355:	73 74                	jae    4003cb <_init-0x95>
  400357:	61                   	(bad)  
  400358:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  40035b:	63 68 6b             	movslq 0x6b(%rax),%ebp
  40035e:	5f                   	pop    %rdi
  40035f:	66 61                	data16 (bad) 
  400361:	69 6c 00 70 72 69 6e 	imul   $0x746e6972,0x70(%rax,%rax,1),%ebp
  400368:	74 
  400369:	66 00 72 65          	data16 add %dh,0x65(%rdx)
  40036d:	61                   	(bad)  
  40036e:	64 00 5f 5f          	add    %bl,%fs:0x5f(%rdi)
  400372:	6c                   	insb   (%dx),%es:(%rdi)
  400373:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  40037a:	72 74                	jb     4003f0 <_init-0x70>
  40037c:	5f                   	pop    %rdi
  40037d:	6d                   	insl   (%dx),%es:(%rdi)
  40037e:	61                   	(bad)  
  40037f:	69 6e 00 5f 5f 67 6d 	imul   $0x6d675f5f,0x0(%rsi),%ebp
  400386:	6f                   	outsl  %ds:(%rsi),(%dx)
  400387:	6e                   	outsb  %ds:(%rsi),(%dx)
  400388:	5f                   	pop    %rdi
  400389:	73 74                	jae    4003ff <_init-0x61>
  40038b:	61                   	(bad)  
  40038c:	72 74                	jb     400402 <_init-0x5e>
  40038e:	5f                   	pop    %rdi
  40038f:	5f                   	pop    %rdi
  400390:	00 47 4c             	add    %al,0x4c(%rdi)
  400393:	49                   	rex.WB
  400394:	42                   	rex.X
  400395:	43 5f                	rex.XB pop %r15
  400397:	32 2e                	xor    (%rsi),%ch
  400399:	32 2e                	xor    (%rsi),%ch
  40039b:	35 00 47 4c 49       	xor    $0x494c4700,%eax
  4003a0:	42                   	rex.X
  4003a1:	43 5f                	rex.XB pop %r15
  4003a3:	32 2e                	xor    (%rsi),%ch
  4003a5:	34 00                	xor    $0x0,%al

Disassembly of section .gnu.version:

00000000004003a8 <.gnu.version>:
  4003a8:	00 00                	add    %al,(%rax)
  4003aa:	02 00                	add    (%rax),%al
  4003ac:	03 00                	add    (%rax),%eax
  4003ae:	03 00                	add    (%rax),%eax
  4003b0:	03 00                	add    (%rax),%eax
	...

Disassembly of section .gnu.version_r:

00000000004003b8 <.gnu.version_r>:
  4003b8:	01 00                	add    %eax,(%rax)
  4003ba:	02 00                	add    (%rax),%al
  4003bc:	01 00                	add    %eax,(%rax)
  4003be:	00 00                	add    %al,(%rax)
  4003c0:	10 00                	adc    %al,(%rax)
  4003c2:	00 00                	add    %al,(%rax)
  4003c4:	00 00                	add    %al,(%rax)
  4003c6:	00 00                	add    %al,(%rax)
  4003c8:	75 1a                	jne    4003e4 <_init-0x7c>
  4003ca:	69 09 00 00 03 00    	imul   $0x30000,(%rcx),%ecx
  4003d0:	49 00 00             	rex.WB add %al,(%r8)
  4003d3:	00 10                	add    %dl,(%rax)
  4003d5:	00 00                	add    %al,(%rax)
  4003d7:	00 14 69             	add    %dl,(%rcx,%rbp,2)
  4003da:	69 0d 00 00 02 00 55 	imul   $0x55,0x20000(%rip),%ecx        # 4203e4 <__FRAME_END__+0x1fb7c>
  4003e1:	00 00 00 
  4003e4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

00000000004003e8 <.rela.dyn>:
  4003e8:	f8                   	clc    
  4003e9:	0f 60 00             	punpcklbw (%rax),%mm0
  4003ec:	00 00                	add    %al,(%rax)
  4003ee:	00 00                	add    %al,(%rax)
  4003f0:	06                   	(bad)  
  4003f1:	00 00                	add    %al,(%rax)
  4003f3:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 4003f9 <_init-0x67>
  4003f9:	00 00                	add    %al,(%rax)
  4003fb:	00 00                	add    %al,(%rax)
  4003fd:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.plt:

0000000000400400 <.rela.plt>:
  400400:	18 10                	sbb    %dl,(%rax)
  400402:	60                   	(bad)  
  400403:	00 00                	add    %al,(%rax)
  400405:	00 00                	add    %al,(%rax)
  400407:	00 07                	add    %al,(%rdi)
  400409:	00 00                	add    %al,(%rax)
  40040b:	00 01                	add    %al,(%rcx)
	...
  400415:	00 00                	add    %al,(%rax)
  400417:	00 20                	add    %ah,(%rax)
  400419:	10 60 00             	adc    %ah,0x0(%rax)
  40041c:	00 00                	add    %al,(%rax)
  40041e:	00 00                	add    %al,(%rax)
  400420:	07                   	(bad)  
  400421:	00 00                	add    %al,(%rax)
  400423:	00 02                	add    %al,(%rdx)
	...
  40042d:	00 00                	add    %al,(%rax)
  40042f:	00 28                	add    %ch,(%rax)
  400431:	10 60 00             	adc    %ah,0x0(%rax)
  400434:	00 00                	add    %al,(%rax)
  400436:	00 00                	add    %al,(%rax)
  400438:	07                   	(bad)  
  400439:	00 00                	add    %al,(%rax)
  40043b:	00 03                	add    %al,(%rbx)
	...
  400445:	00 00                	add    %al,(%rax)
  400447:	00 30                	add    %dh,(%rax)
  400449:	10 60 00             	adc    %ah,0x0(%rax)
  40044c:	00 00                	add    %al,(%rax)
  40044e:	00 00                	add    %al,(%rax)
  400450:	07                   	(bad)  
  400451:	00 00                	add    %al,(%rax)
  400453:	00 04 00             	add    %al,(%rax,%rax,1)
	...

Disassembly of section .init:

0000000000400460 <_init>:
  400460:	48 83 ec 08          	sub    $0x8,%rsp
  400464:	48 8b 05 8d 0b 20 00 	mov    0x200b8d(%rip),%rax        # 600ff8 <_DYNAMIC+0x1d0>
  40046b:	48 85 c0             	test   %rax,%rax
  40046e:	74 05                	je     400475 <_init+0x15>
  400470:	e8 5b 00 00 00       	callq  4004d0 <__libc_start_main@plt+0x10>
  400475:	48 83 c4 08          	add    $0x8,%rsp
  400479:	c3                   	retq   

Disassembly of section .plt:

0000000000400480 <__stack_chk_fail@plt-0x10>:
  400480:	ff 35 82 0b 20 00    	pushq  0x200b82(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400486:	ff 25 84 0b 20 00    	jmpq   *0x200b84(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40048c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400490 <__stack_chk_fail@plt>:
  400490:	ff 25 82 0b 20 00    	jmpq   *0x200b82(%rip)        # 601018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400496:	68 00 00 00 00       	pushq  $0x0
  40049b:	e9 e0 ff ff ff       	jmpq   400480 <_init+0x20>

00000000004004a0 <printf@plt>:
  4004a0:	ff 25 7a 0b 20 00    	jmpq   *0x200b7a(%rip)        # 601020 <_GLOBAL_OFFSET_TABLE_+0x20>
  4004a6:	68 01 00 00 00       	pushq  $0x1
  4004ab:	e9 d0 ff ff ff       	jmpq   400480 <_init+0x20>

00000000004004b0 <read@plt>:
  4004b0:	ff 25 72 0b 20 00    	jmpq   *0x200b72(%rip)        # 601028 <_GLOBAL_OFFSET_TABLE_+0x28>
  4004b6:	68 02 00 00 00       	pushq  $0x2
  4004bb:	e9 c0 ff ff ff       	jmpq   400480 <_init+0x20>

00000000004004c0 <__libc_start_main@plt>:
  4004c0:	ff 25 6a 0b 20 00    	jmpq   *0x200b6a(%rip)        # 601030 <_GLOBAL_OFFSET_TABLE_+0x30>
  4004c6:	68 03 00 00 00       	pushq  $0x3
  4004cb:	e9 b0 ff ff ff       	jmpq   400480 <_init+0x20>

Disassembly of section .plt.got:

00000000004004d0 <.plt.got>:
  4004d0:	ff 25 22 0b 20 00    	jmpq   *0x200b22(%rip)        # 600ff8 <_DYNAMIC+0x1d0>
  4004d6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000004004e0 <_start>:
  4004e0:	31 ed                	xor    %ebp,%ebp
  4004e2:	49 89 d1             	mov    %rdx,%r9
  4004e5:	5e                   	pop    %rsi
  4004e6:	48 89 e2             	mov    %rsp,%rdx
  4004e9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4004ed:	50                   	push   %rax
  4004ee:	54                   	push   %rsp
  4004ef:	49 c7 c0 20 07 40 00 	mov    $0x400720,%r8
  4004f6:	48 c7 c1 b0 06 40 00 	mov    $0x4006b0,%rcx
  4004fd:	48 c7 c7 d6 05 40 00 	mov    $0x4005d6,%rdi
  400504:	e8 b7 ff ff ff       	callq  4004c0 <__libc_start_main@plt>
  400509:	f4                   	hlt    
  40050a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400510 <deregister_tm_clones>:
  400510:	b8 67 14 60 00       	mov    $0x601467,%eax
  400515:	55                   	push   %rbp
  400516:	48 2d 60 14 60 00    	sub    $0x601460,%rax
  40051c:	48 83 f8 0e          	cmp    $0xe,%rax
  400520:	48 89 e5             	mov    %rsp,%rbp
  400523:	76 1b                	jbe    400540 <deregister_tm_clones+0x30>
  400525:	b8 00 00 00 00       	mov    $0x0,%eax
  40052a:	48 85 c0             	test   %rax,%rax
  40052d:	74 11                	je     400540 <deregister_tm_clones+0x30>
  40052f:	5d                   	pop    %rbp
  400530:	bf 60 14 60 00       	mov    $0x601460,%edi
  400535:	ff e0                	jmpq   *%rax
  400537:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40053e:	00 00 
  400540:	5d                   	pop    %rbp
  400541:	c3                   	retq   
  400542:	0f 1f 40 00          	nopl   0x0(%rax)
  400546:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40054d:	00 00 00 

0000000000400550 <register_tm_clones>:
  400550:	be 60 14 60 00       	mov    $0x601460,%esi
  400555:	55                   	push   %rbp
  400556:	48 81 ee 60 14 60 00 	sub    $0x601460,%rsi
  40055d:	48 c1 fe 03          	sar    $0x3,%rsi
  400561:	48 89 e5             	mov    %rsp,%rbp
  400564:	48 89 f0             	mov    %rsi,%rax
  400567:	48 c1 e8 3f          	shr    $0x3f,%rax
  40056b:	48 01 c6             	add    %rax,%rsi
  40056e:	48 d1 fe             	sar    %rsi
  400571:	74 15                	je     400588 <register_tm_clones+0x38>
  400573:	b8 00 00 00 00       	mov    $0x0,%eax
  400578:	48 85 c0             	test   %rax,%rax
  40057b:	74 0b                	je     400588 <register_tm_clones+0x38>
  40057d:	5d                   	pop    %rbp
  40057e:	bf 60 14 60 00       	mov    $0x601460,%edi
  400583:	ff e0                	jmpq   *%rax
  400585:	0f 1f 00             	nopl   (%rax)
  400588:	5d                   	pop    %rbp
  400589:	c3                   	retq   
  40058a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400590 <__do_global_dtors_aux>:
  400590:	80 3d c9 0e 20 00 00 	cmpb   $0x0,0x200ec9(%rip)        # 601460 <__TMC_END__>
  400597:	75 11                	jne    4005aa <__do_global_dtors_aux+0x1a>
  400599:	55                   	push   %rbp
  40059a:	48 89 e5             	mov    %rsp,%rbp
  40059d:	e8 6e ff ff ff       	callq  400510 <deregister_tm_clones>
  4005a2:	5d                   	pop    %rbp
  4005a3:	c6 05 b6 0e 20 00 01 	movb   $0x1,0x200eb6(%rip)        # 601460 <__TMC_END__>
  4005aa:	f3 c3                	repz retq 
  4005ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004005b0 <frame_dummy>:
  4005b0:	bf 20 0e 60 00       	mov    $0x600e20,%edi
  4005b5:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  4005b9:	75 05                	jne    4005c0 <frame_dummy+0x10>
  4005bb:	eb 93                	jmp    400550 <register_tm_clones>
  4005bd:	0f 1f 00             	nopl   (%rax)
  4005c0:	b8 00 00 00 00       	mov    $0x0,%eax
  4005c5:	48 85 c0             	test   %rax,%rax
  4005c8:	74 f1                	je     4005bb <frame_dummy+0xb>
  4005ca:	55                   	push   %rbp
  4005cb:	48 89 e5             	mov    %rsp,%rbp
  4005ce:	ff d0                	callq  *%rax
  4005d0:	5d                   	pop    %rbp
  4005d1:	e9 7a ff ff ff       	jmpq   400550 <register_tm_clones>

00000000004005d6 <main>:
  4005d6:	55                   	push   %rbp
  4005d7:	48 89 e5             	mov    %rsp,%rbp
  4005da:	48 83 ec 10          	sub    $0x10,%rsp
  4005de:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4005e5:	00 00 
  4005e7:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4005eb:	31 c0                	xor    %eax,%eax
  4005ed:	48 c7 45 f0 61 00 00 	movq   $0x61,-0x10(%rbp)
  4005f4:	00 
  4005f5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4005f9:	48 89 c6             	mov    %rax,%rsi
  4005fc:	bf 34 07 40 00       	mov    $0x400734,%edi
  400601:	b8 00 00 00 00       	mov    $0x0,%eax
  400606:	e8 95 fe ff ff       	callq  4004a0 <printf@plt>
  40060b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40060f:	48 89 c6             	mov    %rax,%rsi
  400612:	bf 3a 07 40 00       	mov    $0x40073a,%edi
  400617:	b8 00 00 00 00       	mov    $0x0,%eax
  40061c:	e8 7f fe ff ff       	callq  4004a0 <printf@plt>
  400621:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  400625:	ba 00 04 00 00       	mov    $0x400,%edx
  40062a:	48 89 c6             	mov    %rax,%rsi
  40062d:	bf 00 00 00 00       	mov    $0x0,%edi
  400632:	e8 79 fe ff ff       	callq  4004b0 <read@plt>
  400637:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40063b:	48 89 c6             	mov    %rax,%rsi
  40063e:	bf 34 07 40 00       	mov    $0x400734,%edi
  400643:	b8 00 00 00 00       	mov    $0x0,%eax
  400648:	e8 53 fe ff ff       	callq  4004a0 <printf@plt>
  40064d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400651:	48 89 c6             	mov    %rax,%rsi
  400654:	bf 3a 07 40 00       	mov    $0x40073a,%edi
  400659:	b8 00 00 00 00       	mov    $0x0,%eax
  40065e:	e8 3d fe ff ff       	callq  4004a0 <printf@plt>
  400663:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400667:	48 05 60 10 60 00    	add    $0x601060,%rax
  40066d:	ba 08 00 00 00       	mov    $0x8,%edx
  400672:	48 89 c6             	mov    %rax,%rsi
  400675:	bf 00 00 00 00       	mov    $0x0,%edi
  40067a:	e8 31 fe ff ff       	callq  4004b0 <read@plt>
  40067f:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  400683:	ba 00 04 00 00       	mov    $0x400,%edx
  400688:	48 89 c6             	mov    %rax,%rsi
  40068b:	bf 00 00 00 00       	mov    $0x0,%edi
  400690:	e8 1b fe ff ff       	callq  4004b0 <read@plt>
  400695:	b8 00 00 00 00       	mov    $0x0,%eax
  40069a:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  40069e:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4006a5:	00 00 
  4006a7:	74 05                	je     4006ae <main+0xd8>
  4006a9:	e8 e2 fd ff ff       	callq  400490 <__stack_chk_fail@plt>
  4006ae:	c9                   	leaveq 
  4006af:	c3                   	retq   

00000000004006b0 <__libc_csu_init>:
  4006b0:	41 57                	push   %r15
  4006b2:	41 56                	push   %r14
  4006b4:	41 89 ff             	mov    %edi,%r15d
  4006b7:	41 55                	push   %r13
  4006b9:	41 54                	push   %r12
  4006bb:	4c 8d 25 4e 07 20 00 	lea    0x20074e(%rip),%r12        # 600e10 <__frame_dummy_init_array_entry>
  4006c2:	55                   	push   %rbp
  4006c3:	48 8d 2d 4e 07 20 00 	lea    0x20074e(%rip),%rbp        # 600e18 <__init_array_end>
  4006ca:	53                   	push   %rbx
  4006cb:	49 89 f6             	mov    %rsi,%r14
  4006ce:	49 89 d5             	mov    %rdx,%r13
  4006d1:	4c 29 e5             	sub    %r12,%rbp
  4006d4:	48 83 ec 08          	sub    $0x8,%rsp
  4006d8:	48 c1 fd 03          	sar    $0x3,%rbp
  4006dc:	e8 7f fd ff ff       	callq  400460 <_init>
  4006e1:	48 85 ed             	test   %rbp,%rbp
  4006e4:	74 20                	je     400706 <__libc_csu_init+0x56>
  4006e6:	31 db                	xor    %ebx,%ebx
  4006e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4006ef:	00 
  4006f0:	4c 89 ea             	mov    %r13,%rdx
  4006f3:	4c 89 f6             	mov    %r14,%rsi
  4006f6:	44 89 ff             	mov    %r15d,%edi
  4006f9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4006fd:	48 83 c3 01          	add    $0x1,%rbx
  400701:	48 39 eb             	cmp    %rbp,%rbx
  400704:	75 ea                	jne    4006f0 <__libc_csu_init+0x40>
  400706:	48 83 c4 08          	add    $0x8,%rsp
  40070a:	5b                   	pop    %rbx
  40070b:	5d                   	pop    %rbp
  40070c:	41 5c                	pop    %r12
  40070e:	41 5d                	pop    %r13
  400710:	41 5e                	pop    %r14
  400712:	41 5f                	pop    %r15
  400714:	c3                   	retq   
  400715:	90                   	nop
  400716:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40071d:	00 00 00 

0000000000400720 <__libc_csu_fini>:
  400720:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400724 <_fini>:
  400724:	48 83 ec 08          	sub    $0x8,%rsp
  400728:	48 83 c4 08          	add    $0x8,%rsp
  40072c:	c3                   	retq   

Disassembly of section .rodata:

0000000000400730 <_IO_stdin_used>:
  400730:	01 00                	add    %eax,(%rax)
  400732:	02 00                	add    (%rax),%al
  400734:	25 6c 6c 64 0a       	and    $0xa646c6c,%eax
  400739:	00 25 23 31 30 6c    	add    %ah,0x6c303123(%rip)        # 6c703862 <_end+0x6c1023fa>
  40073f:	6c                   	insb   (%dx),%es:(%rdi)
  400740:	78 0a                	js     40074c <__GNU_EH_FRAME_HDR+0x8>
	...

Disassembly of section .eh_frame_hdr:

0000000000400744 <__GNU_EH_FRAME_HDR>:
  400744:	01 1b                	add    %ebx,(%rbx)
  400746:	03 3b                	add    (%rbx),%edi
  400748:	30 00                	xor    %al,(%rax)
  40074a:	00 00                	add    %al,(%rax)
  40074c:	05 00 00 00 3c       	add    $0x3c000000,%eax
  400751:	fd                   	std    
  400752:	ff                   	(bad)  
  400753:	ff                   	(bad)  
  400754:	7c 00                	jl     400756 <__GNU_EH_FRAME_HDR+0x12>
  400756:	00 00                	add    %al,(%rax)
  400758:	9c                   	pushfq 
  400759:	fd                   	std    
  40075a:	ff                   	(bad)  
  40075b:	ff 4c 00 00          	decl   0x0(%rax,%rax,1)
  40075f:	00 92 fe ff ff a4    	add    %dl,-0x5b000002(%rdx)
  400765:	00 00                	add    %al,(%rax)
  400767:	00 6c ff ff          	add    %ch,-0x1(%rdi,%rdi,8)
  40076b:	ff c4                	inc    %esp
  40076d:	00 00                	add    %al,(%rax)
  40076f:	00 dc                	add    %bl,%ah
  400771:	ff                   	(bad)  
  400772:	ff                   	(bad)  
  400773:	ff 0c 01             	decl   (%rcx,%rax,1)
	...

Disassembly of section .eh_frame:

0000000000400778 <__FRAME_END__-0xf0>:
  400778:	14 00                	adc    $0x0,%al
  40077a:	00 00                	add    %al,(%rax)
  40077c:	00 00                	add    %al,(%rax)
  40077e:	00 00                	add    %al,(%rax)
  400780:	01 7a 52             	add    %edi,0x52(%rdx)
  400783:	00 01                	add    %al,(%rcx)
  400785:	78 10                	js     400797 <__GNU_EH_FRAME_HDR+0x53>
  400787:	01 1b                	add    %ebx,(%rbx)
  400789:	0c 07                	or     $0x7,%al
  40078b:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
  400791:	00 00                	add    %al,(%rax)
  400793:	00 1c 00             	add    %bl,(%rax,%rax,1)
  400796:	00 00                	add    %al,(%rax)
  400798:	48 fd                	rex.W std 
  40079a:	ff                   	(bad)  
  40079b:	ff 2a                	ljmp   *(%rdx)
	...
  4007a5:	00 00                	add    %al,(%rax)
  4007a7:	00 14 00             	add    %dl,(%rax,%rax,1)
  4007aa:	00 00                	add    %al,(%rax)
  4007ac:	00 00                	add    %al,(%rax)
  4007ae:	00 00                	add    %al,(%rax)
  4007b0:	01 7a 52             	add    %edi,0x52(%rdx)
  4007b3:	00 01                	add    %al,(%rcx)
  4007b5:	78 10                	js     4007c7 <__GNU_EH_FRAME_HDR+0x83>
  4007b7:	01 1b                	add    %ebx,(%rbx)
  4007b9:	0c 07                	or     $0x7,%al
  4007bb:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
  4007c1:	00 00                	add    %al,(%rax)
  4007c3:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4007c6:	00 00                	add    %al,(%rax)
  4007c8:	b8 fc ff ff 50       	mov    $0x50fffffc,%eax
  4007cd:	00 00                	add    %al,(%rax)
  4007cf:	00 00                	add    %al,(%rax)
  4007d1:	0e                   	(bad)  
  4007d2:	10 46 0e             	adc    %al,0xe(%rsi)
  4007d5:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  4007d8:	0b 77 08             	or     0x8(%rdi),%esi
  4007db:	80 00 3f             	addb   $0x3f,(%rax)
  4007de:	1a 3b                	sbb    (%rbx),%bh
  4007e0:	2a 33                	sub    (%rbx),%dh
  4007e2:	24 22                	and    $0x22,%al
  4007e4:	00 00                	add    %al,(%rax)
  4007e6:	00 00                	add    %al,(%rax)
  4007e8:	1c 00                	sbb    $0x0,%al
  4007ea:	00 00                	add    %al,(%rax)
  4007ec:	44 00 00             	add    %r8b,(%rax)
  4007ef:	00 e6                	add    %ah,%dh
  4007f1:	fd                   	std    
  4007f2:	ff                   	(bad)  
  4007f3:	ff                   	(bad)  
  4007f4:	da 00                	fiaddl (%rax)
  4007f6:	00 00                	add    %al,(%rax)
  4007f8:	00 41 0e             	add    %al,0xe(%rcx)
  4007fb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400801:	02 d5                	add    %ch,%dl
  400803:	0c 07                	or     $0x7,%al
  400805:	08 00                	or     %al,(%rax)
  400807:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
  40080b:	00 64 00 00          	add    %ah,0x0(%rax,%rax,1)
  40080f:	00 a0 fe ff ff 65    	add    %ah,0x65fffffe(%rax)
  400815:	00 00                	add    %al,(%rax)
  400817:	00 00                	add    %al,(%rax)
  400819:	42 0e                	rex.X (bad) 
  40081b:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
  400821:	8e 03                	mov    (%rbx),%es
  400823:	45 0e                	rex.RB (bad) 
  400825:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
  40082b:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86701679 <_end+0xffffffff86100211>
  400831:	06                   	(bad)  
  400832:	48 0e                	rex.W (bad) 
  400834:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
  40083a:	72 0e                	jb     40084a <__GNU_EH_FRAME_HDR+0x106>
  40083c:	38 41 0e             	cmp    %al,0xe(%rcx)
  40083f:	30 41 0e             	xor    %al,0xe(%rcx)
  400842:	28 42 0e             	sub    %al,0xe(%rdx)
  400845:	20 42 0e             	and    %al,0xe(%rdx)
  400848:	18 42 0e             	sbb    %al,0xe(%rdx)
  40084b:	10 42 0e             	adc    %al,0xe(%rdx)
  40084e:	08 00                	or     %al,(%rax)
  400850:	14 00                	adc    $0x0,%al
  400852:	00 00                	add    %al,(%rax)
  400854:	ac                   	lods   %ds:(%rsi),%al
  400855:	00 00                	add    %al,(%rax)
  400857:	00 c8                	add    %cl,%al
  400859:	fe                   	(bad)  
  40085a:	ff                   	(bad)  
  40085b:	ff 02                	incl   (%rdx)
	...

0000000000400868 <__FRAME_END__>:
  400868:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000600e10 <__frame_dummy_init_array_entry>:
  600e10:	b0 05                	mov    $0x5,%al
  600e12:	40 00 00             	add    %al,(%rax)
  600e15:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000600e18 <__do_global_dtors_aux_fini_array_entry>:
  600e18:	90                   	nop
  600e19:	05 40 00 00 00       	add    $0x40,%eax
	...

Disassembly of section .jcr:

0000000000600e20 <__JCR_END__>:
	...

Disassembly of section .dynamic:

0000000000600e28 <_DYNAMIC>:
  600e28:	01 00                	add    %eax,(%rax)
  600e2a:	00 00                	add    %al,(%rax)
  600e2c:	00 00                	add    %al,(%rax)
  600e2e:	00 00                	add    %al,(%rax)
  600e30:	01 00                	add    %eax,(%rax)
  600e32:	00 00                	add    %al,(%rax)
  600e34:	00 00                	add    %al,(%rax)
  600e36:	00 00                	add    %al,(%rax)
  600e38:	0c 00                	or     $0x0,%al
  600e3a:	00 00                	add    %al,(%rax)
  600e3c:	00 00                	add    %al,(%rax)
  600e3e:	00 00                	add    %al,(%rax)
  600e40:	60                   	(bad)  
  600e41:	04 40                	add    $0x40,%al
  600e43:	00 00                	add    %al,(%rax)
  600e45:	00 00                	add    %al,(%rax)
  600e47:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 600e4d <_DYNAMIC+0x25>
  600e4d:	00 00                	add    %al,(%rax)
  600e4f:	00 24 07             	add    %ah,(%rdi,%rax,1)
  600e52:	40 00 00             	add    %al,(%rax)
  600e55:	00 00                	add    %al,(%rax)
  600e57:	00 19                	add    %bl,(%rcx)
  600e59:	00 00                	add    %al,(%rax)
  600e5b:	00 00                	add    %al,(%rax)
  600e5d:	00 00                	add    %al,(%rax)
  600e5f:	00 10                	add    %dl,(%rax)
  600e61:	0e                   	(bad)  
  600e62:	60                   	(bad)  
  600e63:	00 00                	add    %al,(%rax)
  600e65:	00 00                	add    %al,(%rax)
  600e67:	00 1b                	add    %bl,(%rbx)
  600e69:	00 00                	add    %al,(%rax)
  600e6b:	00 00                	add    %al,(%rax)
  600e6d:	00 00                	add    %al,(%rax)
  600e6f:	00 08                	add    %cl,(%rax)
  600e71:	00 00                	add    %al,(%rax)
  600e73:	00 00                	add    %al,(%rax)
  600e75:	00 00                	add    %al,(%rax)
  600e77:	00 1a                	add    %bl,(%rdx)
  600e79:	00 00                	add    %al,(%rax)
  600e7b:	00 00                	add    %al,(%rax)
  600e7d:	00 00                	add    %al,(%rax)
  600e7f:	00 18                	add    %bl,(%rax)
  600e81:	0e                   	(bad)  
  600e82:	60                   	(bad)  
  600e83:	00 00                	add    %al,(%rax)
  600e85:	00 00                	add    %al,(%rax)
  600e87:	00 1c 00             	add    %bl,(%rax,%rax,1)
  600e8a:	00 00                	add    %al,(%rax)
  600e8c:	00 00                	add    %al,(%rax)
  600e8e:	00 00                	add    %al,(%rax)
  600e90:	08 00                	or     %al,(%rax)
  600e92:	00 00                	add    %al,(%rax)
  600e94:	00 00                	add    %al,(%rax)
  600e96:	00 00                	add    %al,(%rax)
  600e98:	f5                   	cmc    
  600e99:	fe                   	(bad)  
  600e9a:	ff 6f 00             	ljmp   *0x0(%rdi)
  600e9d:	00 00                	add    %al,(%rax)
  600e9f:	00 98 02 40 00 00    	add    %bl,0x4002(%rax)
  600ea5:	00 00                	add    %al,(%rax)
  600ea7:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 600ead <_DYNAMIC+0x85>
  600ead:	00 00                	add    %al,(%rax)
  600eaf:	00 48 03             	add    %cl,0x3(%rax)
  600eb2:	40 00 00             	add    %al,(%rax)
  600eb5:	00 00                	add    %al,(%rax)
  600eb7:	00 06                	add    %al,(%rsi)
  600eb9:	00 00                	add    %al,(%rax)
  600ebb:	00 00                	add    %al,(%rax)
  600ebd:	00 00                	add    %al,(%rax)
  600ebf:	00 b8 02 40 00 00    	add    %bh,0x4002(%rax)
  600ec5:	00 00                	add    %al,(%rax)
  600ec7:	00 0a                	add    %cl,(%rdx)
  600ec9:	00 00                	add    %al,(%rax)
  600ecb:	00 00                	add    %al,(%rax)
  600ecd:	00 00                	add    %al,(%rax)
  600ecf:	00 5f 00             	add    %bl,0x0(%rdi)
  600ed2:	00 00                	add    %al,(%rax)
  600ed4:	00 00                	add    %al,(%rax)
  600ed6:	00 00                	add    %al,(%rax)
  600ed8:	0b 00                	or     (%rax),%eax
  600eda:	00 00                	add    %al,(%rax)
  600edc:	00 00                	add    %al,(%rax)
  600ede:	00 00                	add    %al,(%rax)
  600ee0:	18 00                	sbb    %al,(%rax)
  600ee2:	00 00                	add    %al,(%rax)
  600ee4:	00 00                	add    %al,(%rax)
  600ee6:	00 00                	add    %al,(%rax)
  600ee8:	15 00 00 00 00       	adc    $0x0,%eax
	...
  600ef5:	00 00                	add    %al,(%rax)
  600ef7:	00 03                	add    %al,(%rbx)
	...
  600f01:	10 60 00             	adc    %ah,0x0(%rax)
  600f04:	00 00                	add    %al,(%rax)
  600f06:	00 00                	add    %al,(%rax)
  600f08:	02 00                	add    (%rax),%al
  600f0a:	00 00                	add    %al,(%rax)
  600f0c:	00 00                	add    %al,(%rax)
  600f0e:	00 00                	add    %al,(%rax)
  600f10:	60                   	(bad)  
  600f11:	00 00                	add    %al,(%rax)
  600f13:	00 00                	add    %al,(%rax)
  600f15:	00 00                	add    %al,(%rax)
  600f17:	00 14 00             	add    %dl,(%rax,%rax,1)
  600f1a:	00 00                	add    %al,(%rax)
  600f1c:	00 00                	add    %al,(%rax)
  600f1e:	00 00                	add    %al,(%rax)
  600f20:	07                   	(bad)  
  600f21:	00 00                	add    %al,(%rax)
  600f23:	00 00                	add    %al,(%rax)
  600f25:	00 00                	add    %al,(%rax)
  600f27:	00 17                	add    %dl,(%rdi)
	...
  600f31:	04 40                	add    $0x40,%al
  600f33:	00 00                	add    %al,(%rax)
  600f35:	00 00                	add    %al,(%rax)
  600f37:	00 07                	add    %al,(%rdi)
  600f39:	00 00                	add    %al,(%rax)
  600f3b:	00 00                	add    %al,(%rax)
  600f3d:	00 00                	add    %al,(%rax)
  600f3f:	00 e8                	add    %ch,%al
  600f41:	03 40 00             	add    0x0(%rax),%eax
  600f44:	00 00                	add    %al,(%rax)
  600f46:	00 00                	add    %al,(%rax)
  600f48:	08 00                	or     %al,(%rax)
  600f4a:	00 00                	add    %al,(%rax)
  600f4c:	00 00                	add    %al,(%rax)
  600f4e:	00 00                	add    %al,(%rax)
  600f50:	18 00                	sbb    %al,(%rax)
  600f52:	00 00                	add    %al,(%rax)
  600f54:	00 00                	add    %al,(%rax)
  600f56:	00 00                	add    %al,(%rax)
  600f58:	09 00                	or     %eax,(%rax)
  600f5a:	00 00                	add    %al,(%rax)
  600f5c:	00 00                	add    %al,(%rax)
  600f5e:	00 00                	add    %al,(%rax)
  600f60:	18 00                	sbb    %al,(%rax)
  600f62:	00 00                	add    %al,(%rax)
  600f64:	00 00                	add    %al,(%rax)
  600f66:	00 00                	add    %al,(%rax)
  600f68:	fe                   	(bad)  
  600f69:	ff                   	(bad)  
  600f6a:	ff 6f 00             	ljmp   *0x0(%rdi)
  600f6d:	00 00                	add    %al,(%rax)
  600f6f:	00 b8 03 40 00 00    	add    %bh,0x4003(%rax)
  600f75:	00 00                	add    %al,(%rax)
  600f77:	00 ff                	add    %bh,%bh
  600f79:	ff                   	(bad)  
  600f7a:	ff 6f 00             	ljmp   *0x0(%rdi)
  600f7d:	00 00                	add    %al,(%rax)
  600f7f:	00 01                	add    %al,(%rcx)
  600f81:	00 00                	add    %al,(%rax)
  600f83:	00 00                	add    %al,(%rax)
  600f85:	00 00                	add    %al,(%rax)
  600f87:	00 f0                	add    %dh,%al
  600f89:	ff                   	(bad)  
  600f8a:	ff 6f 00             	ljmp   *0x0(%rdi)
  600f8d:	00 00                	add    %al,(%rax)
  600f8f:	00 a8 03 40 00 00    	add    %ch,0x4003(%rax)
	...

Disassembly of section .got:

0000000000600ff8 <.got>:
	...

Disassembly of section .got.plt:

0000000000601000 <_GLOBAL_OFFSET_TABLE_>:
  601000:	28 0e                	sub    %cl,(%rsi)
  601002:	60                   	(bad)  
	...
  601017:	00 96 04 40 00 00    	add    %dl,0x4004(%rsi)
  60101d:	00 00                	add    %al,(%rax)
  60101f:	00 a6 04 40 00 00    	add    %ah,0x4004(%rsi)
  601025:	00 00                	add    %al,(%rax)
  601027:	00 b6 04 40 00 00    	add    %dh,0x4004(%rsi)
  60102d:	00 00                	add    %al,(%rax)
  60102f:	00 c6                	add    %al,%dh
  601031:	04 40                	add    $0x40,%al
  601033:	00 00                	add    %al,(%rax)
  601035:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000601040 <__data_start>:
	...

0000000000601048 <__dso_handle>:
	...

0000000000601060 <asdf>:
  601060:	41                   	rex.B
  601061:	41 00 00             	add    %al,(%r8)
	...

Disassembly of section .bss:

0000000000601460 <__bss_start>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0x4003e8>
   a:	74 75                	je     81 <_init-0x4003df>
   c:	20 35 2e 34 2e 30    	and    %dh,0x302e342e(%rip)        # 302e3440 <_end+0x2fce1fd8>
  12:	2d 36 75 62 75       	sub    $0x75627536,%eax
  17:	6e                   	outsb  %ds:(%rsi),(%dx)
  18:	74 75                	je     8f <_init-0x4003d1>
  1a:	31 7e 31             	xor    %edi,0x31(%rsi)
  1d:	36 2e 30 34 2e       	ss xor %dh,%cs:(%rsi,%rbp,1)
  22:	39 29                	cmp    %ebp,(%rcx)
  24:	20 35 2e 34 2e 30    	and    %dh,0x302e342e(%rip)        # 302e3458 <_end+0x2fce1ff0>
  2a:	20 32                	and    %dh,(%rdx)
  2c:	30 31                	xor    %dh,(%rcx)
  2e:	36 30 36             	xor    %dh,%ss:(%rsi)
  31:	30 39                	xor    %bh,(%rcx)
	...
