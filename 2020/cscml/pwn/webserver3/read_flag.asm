
read_flag:     file format elf32-i386


Disassembly of section .init:

000003c0 <_init>:
 3c0:	53                   	push   %ebx
 3c1:	83 ec 08             	sub    $0x8,%esp
 3c4:	e8 c7 00 00 00       	call   490 <__x86.get_pc_thunk.bx>
 3c9:	81 c3 07 1c 00 00    	add    $0x1c07,%ebx
 3cf:	8b 83 24 00 00 00    	mov    0x24(%ebx),%eax
 3d5:	85 c0                	test   %eax,%eax
 3d7:	74 05                	je     3de <_init+0x1e>
 3d9:	e8 6a 00 00 00       	call   448 <__libc_start_main@plt+0x18>
 3de:	83 c4 08             	add    $0x8,%esp
 3e1:	5b                   	pop    %ebx
 3e2:	c3                   	ret    

Disassembly of section .plt:

000003f0 <setresuid@plt-0x10>:
 3f0:	ff b3 04 00 00 00    	pushl  0x4(%ebx)
 3f6:	ff a3 08 00 00 00    	jmp    *0x8(%ebx)
 3fc:	00 00                	add    %al,(%eax)
	...

00000400 <setresuid@plt>:
 400:	ff a3 0c 00 00 00    	jmp    *0xc(%ebx)
 406:	68 00 00 00 00       	push   $0x0
 40b:	e9 e0 ff ff ff       	jmp    3f0 <_init+0x30>

00000410 <geteuid@plt>:
 410:	ff a3 10 00 00 00    	jmp    *0x10(%ebx)
 416:	68 08 00 00 00       	push   $0x8
 41b:	e9 d0 ff ff ff       	jmp    3f0 <_init+0x30>

00000420 <system@plt>:
 420:	ff a3 14 00 00 00    	jmp    *0x14(%ebx)
 426:	68 10 00 00 00       	push   $0x10
 42b:	e9 c0 ff ff ff       	jmp    3f0 <_init+0x30>

00000430 <__libc_start_main@plt>:
 430:	ff a3 18 00 00 00    	jmp    *0x18(%ebx)
 436:	68 18 00 00 00       	push   $0x18
 43b:	e9 b0 ff ff ff       	jmp    3f0 <_init+0x30>

Disassembly of section .plt.got:

00000440 <.plt.got>:
 440:	ff a3 20 00 00 00    	jmp    *0x20(%ebx)
 446:	66 90                	xchg   %ax,%ax
 448:	ff a3 24 00 00 00    	jmp    *0x24(%ebx)
 44e:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000450 <_start>:
 450:	31 ed                	xor    %ebp,%ebp
 452:	5e                   	pop    %esi
 453:	89 e1                	mov    %esp,%ecx
 455:	83 e4 f0             	and    $0xfffffff0,%esp
 458:	50                   	push   %eax
 459:	54                   	push   %esp
 45a:	52                   	push   %edx
 45b:	e8 22 00 00 00       	call   482 <_start+0x32>
 460:	81 c3 70 1b 00 00    	add    $0x1b70,%ebx
 466:	8d 83 80 e6 ff ff    	lea    -0x1980(%ebx),%eax
 46c:	50                   	push   %eax
 46d:	8d 83 20 e6 ff ff    	lea    -0x19e0(%ebx),%eax
 473:	50                   	push   %eax
 474:	51                   	push   %ecx
 475:	56                   	push   %esi
 476:	ff b3 28 00 00 00    	pushl  0x28(%ebx)
 47c:	e8 af ff ff ff       	call   430 <__libc_start_main@plt>
 481:	f4                   	hlt    
 482:	8b 1c 24             	mov    (%esp),%ebx
 485:	c3                   	ret    
 486:	66 90                	xchg   %ax,%ax
 488:	66 90                	xchg   %ax,%ax
 48a:	66 90                	xchg   %ax,%ax
 48c:	66 90                	xchg   %ax,%ax
 48e:	66 90                	xchg   %ax,%ax

00000490 <__x86.get_pc_thunk.bx>:
 490:	8b 1c 24             	mov    (%esp),%ebx
 493:	c3                   	ret    
 494:	66 90                	xchg   %ax,%ax
 496:	66 90                	xchg   %ax,%ax
 498:	66 90                	xchg   %ax,%ax
 49a:	66 90                	xchg   %ax,%ax
 49c:	66 90                	xchg   %ax,%ax
 49e:	66 90                	xchg   %ax,%ax

000004a0 <deregister_tm_clones>:
 4a0:	e8 e4 00 00 00       	call   589 <__x86.get_pc_thunk.dx>
 4a5:	81 c2 2b 1b 00 00    	add    $0x1b2b,%edx
 4ab:	8d 8a 38 00 00 00    	lea    0x38(%edx),%ecx
 4b1:	8d 82 38 00 00 00    	lea    0x38(%edx),%eax
 4b7:	39 c8                	cmp    %ecx,%eax
 4b9:	74 1d                	je     4d8 <deregister_tm_clones+0x38>
 4bb:	8b 82 1c 00 00 00    	mov    0x1c(%edx),%eax
 4c1:	85 c0                	test   %eax,%eax
 4c3:	74 13                	je     4d8 <deregister_tm_clones+0x38>
 4c5:	55                   	push   %ebp
 4c6:	89 e5                	mov    %esp,%ebp
 4c8:	83 ec 14             	sub    $0x14,%esp
 4cb:	51                   	push   %ecx
 4cc:	ff d0                	call   *%eax
 4ce:	83 c4 10             	add    $0x10,%esp
 4d1:	c9                   	leave  
 4d2:	c3                   	ret    
 4d3:	90                   	nop
 4d4:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 4d8:	f3 c3                	repz ret 
 4da:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

000004e0 <register_tm_clones>:
 4e0:	e8 a4 00 00 00       	call   589 <__x86.get_pc_thunk.dx>
 4e5:	81 c2 eb 1a 00 00    	add    $0x1aeb,%edx
 4eb:	55                   	push   %ebp
 4ec:	8d 8a 38 00 00 00    	lea    0x38(%edx),%ecx
 4f2:	8d 82 38 00 00 00    	lea    0x38(%edx),%eax
 4f8:	29 c8                	sub    %ecx,%eax
 4fa:	89 e5                	mov    %esp,%ebp
 4fc:	53                   	push   %ebx
 4fd:	c1 f8 02             	sar    $0x2,%eax
 500:	89 c3                	mov    %eax,%ebx
 502:	83 ec 04             	sub    $0x4,%esp
 505:	c1 eb 1f             	shr    $0x1f,%ebx
 508:	01 d8                	add    %ebx,%eax
 50a:	d1 f8                	sar    %eax
 50c:	74 14                	je     522 <register_tm_clones+0x42>
 50e:	8b 92 2c 00 00 00    	mov    0x2c(%edx),%edx
 514:	85 d2                	test   %edx,%edx
 516:	74 0a                	je     522 <register_tm_clones+0x42>
 518:	83 ec 08             	sub    $0x8,%esp
 51b:	50                   	push   %eax
 51c:	51                   	push   %ecx
 51d:	ff d2                	call   *%edx
 51f:	83 c4 10             	add    $0x10,%esp
 522:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 525:	c9                   	leave  
 526:	c3                   	ret    
 527:	89 f6                	mov    %esi,%esi
 529:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00000530 <__do_global_dtors_aux>:
 530:	55                   	push   %ebp
 531:	89 e5                	mov    %esp,%ebp
 533:	53                   	push   %ebx
 534:	e8 57 ff ff ff       	call   490 <__x86.get_pc_thunk.bx>
 539:	81 c3 97 1a 00 00    	add    $0x1a97,%ebx
 53f:	83 ec 04             	sub    $0x4,%esp
 542:	80 bb 38 00 00 00 00 	cmpb   $0x0,0x38(%ebx)
 549:	75 27                	jne    572 <__do_global_dtors_aux+0x42>
 54b:	8b 83 20 00 00 00    	mov    0x20(%ebx),%eax
 551:	85 c0                	test   %eax,%eax
 553:	74 11                	je     566 <__do_global_dtors_aux+0x36>
 555:	83 ec 0c             	sub    $0xc,%esp
 558:	ff b3 34 00 00 00    	pushl  0x34(%ebx)
 55e:	e8 dd fe ff ff       	call   440 <__libc_start_main@plt+0x10>
 563:	83 c4 10             	add    $0x10,%esp
 566:	e8 35 ff ff ff       	call   4a0 <deregister_tm_clones>
 56b:	c6 83 38 00 00 00 01 	movb   $0x1,0x38(%ebx)
 572:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 575:	c9                   	leave  
 576:	c3                   	ret    
 577:	89 f6                	mov    %esi,%esi
 579:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00000580 <frame_dummy>:
 580:	55                   	push   %ebp
 581:	89 e5                	mov    %esp,%ebp
 583:	5d                   	pop    %ebp
 584:	e9 57 ff ff ff       	jmp    4e0 <register_tm_clones>

00000589 <__x86.get_pc_thunk.dx>:
 589:	8b 14 24             	mov    (%esp),%edx
 58c:	c3                   	ret    

0000058d <main>:
 58d:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 591:	83 e4 f0             	and    $0xfffffff0,%esp
 594:	ff 71 fc             	pushl  -0x4(%ecx)
 597:	55                   	push   %ebp
 598:	89 e5                	mov    %esp,%ebp
 59a:	53                   	push   %ebx
 59b:	51                   	push   %ecx
 59c:	83 ec 10             	sub    $0x10,%esp
 59f:	e8 ec fe ff ff       	call   490 <__x86.get_pc_thunk.bx>
 5a4:	81 c3 2c 1a 00 00    	add    $0x1a2c,%ebx
 5aa:	e8 61 fe ff ff       	call   410 <geteuid@plt>
 5af:	89 45 f4             	mov    %eax,-0xc(%ebp)
 5b2:	83 ec 04             	sub    $0x4,%esp
 5b5:	ff 75 f4             	pushl  -0xc(%ebp)
 5b8:	ff 75 f4             	pushl  -0xc(%ebp)
 5bb:	ff 75 f4             	pushl  -0xc(%ebp)
 5be:	e8 3d fe ff ff       	call   400 <setresuid@plt>
 5c3:	83 c4 10             	add    $0x10,%esp
 5c6:	83 ec 0c             	sub    $0xc,%esp
 5c9:	8d 83 a0 e6 ff ff    	lea    -0x1960(%ebx),%eax
 5cf:	50                   	push   %eax
 5d0:	e8 4b fe ff ff       	call   420 <system@plt>
 5d5:	83 c4 10             	add    $0x10,%esp
 5d8:	b8 00 00 00 00       	mov    $0x0,%eax
 5dd:	8d 65 f8             	lea    -0x8(%ebp),%esp
 5e0:	59                   	pop    %ecx
 5e1:	5b                   	pop    %ebx
 5e2:	5d                   	pop    %ebp
 5e3:	8d 61 fc             	lea    -0x4(%ecx),%esp
 5e6:	c3                   	ret    
 5e7:	66 90                	xchg   %ax,%ax
 5e9:	66 90                	xchg   %ax,%ax
 5eb:	66 90                	xchg   %ax,%ax
 5ed:	66 90                	xchg   %ax,%ax
 5ef:	90                   	nop

000005f0 <__libc_csu_init>:
 5f0:	55                   	push   %ebp
 5f1:	57                   	push   %edi
 5f2:	56                   	push   %esi
 5f3:	53                   	push   %ebx
 5f4:	e8 97 fe ff ff       	call   490 <__x86.get_pc_thunk.bx>
 5f9:	81 c3 d7 19 00 00    	add    $0x19d7,%ebx
 5ff:	83 ec 0c             	sub    $0xc,%esp
 602:	8b 6c 24 28          	mov    0x28(%esp),%ebp
 606:	8d b3 04 ff ff ff    	lea    -0xfc(%ebx),%esi
 60c:	e8 af fd ff ff       	call   3c0 <_init>
 611:	8d 83 00 ff ff ff    	lea    -0x100(%ebx),%eax
 617:	29 c6                	sub    %eax,%esi
 619:	c1 fe 02             	sar    $0x2,%esi
 61c:	85 f6                	test   %esi,%esi
 61e:	74 25                	je     645 <__libc_csu_init+0x55>
 620:	31 ff                	xor    %edi,%edi
 622:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 628:	83 ec 04             	sub    $0x4,%esp
 62b:	55                   	push   %ebp
 62c:	ff 74 24 2c          	pushl  0x2c(%esp)
 630:	ff 74 24 2c          	pushl  0x2c(%esp)
 634:	ff 94 bb 00 ff ff ff 	call   *-0x100(%ebx,%edi,4)
 63b:	83 c7 01             	add    $0x1,%edi
 63e:	83 c4 10             	add    $0x10,%esp
 641:	39 fe                	cmp    %edi,%esi
 643:	75 e3                	jne    628 <__libc_csu_init+0x38>
 645:	83 c4 0c             	add    $0xc,%esp
 648:	5b                   	pop    %ebx
 649:	5e                   	pop    %esi
 64a:	5f                   	pop    %edi
 64b:	5d                   	pop    %ebp
 64c:	c3                   	ret    
 64d:	8d 76 00             	lea    0x0(%esi),%esi

00000650 <__libc_csu_fini>:
 650:	f3 c3                	repz ret 

Disassembly of section .fini:

00000654 <_fini>:
 654:	53                   	push   %ebx
 655:	83 ec 08             	sub    $0x8,%esp
 658:	e8 33 fe ff ff       	call   490 <__x86.get_pc_thunk.bx>
 65d:	81 c3 73 19 00 00    	add    $0x1973,%ebx
 663:	83 c4 08             	add    $0x8,%esp
 666:	5b                   	pop    %ebx
 667:	c3                   	ret    
