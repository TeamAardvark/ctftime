
chall:     file format elf32-i386


Disassembly of section .init:

00000540 <.init>:
 540:	53                   	push   %ebx
 541:	83 ec 08             	sub    $0x8,%esp
 544:	e8 17 01 00 00       	call   660 <setvbuf@plt+0x70>
 549:	81 c3 5f 1a 00 00    	add    $0x1a5f,%ebx
 54f:	8b 83 44 00 00 00    	mov    0x44(%ebx),%eax
 555:	85 c0                	test   %eax,%eax
 557:	74 05                	je     55e <strcmp@plt-0x22>
 559:	e8 ba 00 00 00       	call   618 <setvbuf@plt+0x28>
 55e:	83 c4 08             	add    $0x8,%esp
 561:	5b                   	pop    %ebx
 562:	c3                   	ret    

Disassembly of section .plt:

00000570 <strcmp@plt-0x10>:
 570:	ff b3 04 00 00 00    	pushl  0x4(%ebx)
 576:	ff a3 08 00 00 00    	jmp    *0x8(%ebx)
 57c:	00 00                	add    %al,(%eax)
	...

00000580 <strcmp@plt>:
 580:	ff a3 0c 00 00 00    	jmp    *0xc(%ebx)
 586:	68 00 00 00 00       	push   $0x0
 58b:	e9 e0 ff ff ff       	jmp    570 <strcmp@plt-0x10>

00000590 <printf@plt>:
 590:	ff a3 10 00 00 00    	jmp    *0x10(%ebx)
 596:	68 08 00 00 00       	push   $0x8
 59b:	e9 d0 ff ff ff       	jmp    570 <strcmp@plt-0x10>

000005a0 <gets@plt>:
 5a0:	ff a3 14 00 00 00    	jmp    *0x14(%ebx)
 5a6:	68 10 00 00 00       	push   $0x10
 5ab:	e9 c0 ff ff ff       	jmp    570 <strcmp@plt-0x10>

000005b0 <__stack_chk_fail@plt>:
 5b0:	ff a3 18 00 00 00    	jmp    *0x18(%ebx)
 5b6:	68 18 00 00 00       	push   $0x18
 5bb:	e9 b0 ff ff ff       	jmp    570 <strcmp@plt-0x10>

000005c0 <perror@plt>:
 5c0:	ff a3 1c 00 00 00    	jmp    *0x1c(%ebx)
 5c6:	68 20 00 00 00       	push   $0x20
 5cb:	e9 a0 ff ff ff       	jmp    570 <strcmp@plt-0x10>

000005d0 <fdopen@plt>:
 5d0:	ff a3 20 00 00 00    	jmp    *0x20(%ebx)
 5d6:	68 28 00 00 00       	push   $0x28
 5db:	e9 90 ff ff ff       	jmp    570 <strcmp@plt-0x10>

000005e0 <__libc_start_main@plt>:
 5e0:	ff a3 24 00 00 00    	jmp    *0x24(%ebx)
 5e6:	68 30 00 00 00       	push   $0x30
 5eb:	e9 80 ff ff ff       	jmp    570 <strcmp@plt-0x10>

000005f0 <setvbuf@plt>:
 5f0:	ff a3 28 00 00 00    	jmp    *0x28(%ebx)
 5f6:	68 38 00 00 00       	push   $0x38
 5fb:	e9 70 ff ff ff       	jmp    570 <strcmp@plt-0x10>

Disassembly of section .plt.got:

00000600 <.plt.got>:
 600:	ff a3 34 00 00 00    	jmp    *0x34(%ebx)
 606:	66 90                	xchg   %ax,%ax
 608:	ff a3 38 00 00 00    	jmp    *0x38(%ebx)
 60e:	66 90                	xchg   %ax,%ax
 610:	ff a3 40 00 00 00    	jmp    *0x40(%ebx)
 616:	66 90                	xchg   %ax,%ax
 618:	ff a3 44 00 00 00    	jmp    *0x44(%ebx)
 61e:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000620 <.text>:
 620:	31 ed                	xor    %ebp,%ebp
 622:	5e                   	pop    %esi
 623:	89 e1                	mov    %esp,%ecx
 625:	83 e4 f0             	and    $0xfffffff0,%esp
 628:	50                   	push   %eax
 629:	54                   	push   %esp
 62a:	52                   	push   %edx
 62b:	e8 22 00 00 00       	call   652 <setvbuf@plt+0x62>
 630:	81 c3 78 19 00 00    	add    $0x1978,%ebx
 636:	8d 83 38 ea ff ff    	lea    -0x15c8(%ebx),%eax
 63c:	50                   	push   %eax
 63d:	8d 83 d8 e9 ff ff    	lea    -0x1628(%ebx),%eax
 643:	50                   	push   %eax
 644:	51                   	push   %ecx
 645:	56                   	push   %esi
 646:	ff b3 50 00 00 00    	pushl  0x50(%ebx)
 64c:	e8 8f ff ff ff       	call   5e0 <__libc_start_main@plt>
 651:	f4                   	hlt    
 652:	8b 1c 24             	mov    (%esp),%ebx
 655:	c3                   	ret    
 656:	66 90                	xchg   %ax,%ax
 658:	66 90                	xchg   %ax,%ax
 65a:	66 90                	xchg   %ax,%ax
 65c:	66 90                	xchg   %ax,%ax
 65e:	66 90                	xchg   %ax,%ax
 660:	8b 1c 24             	mov    (%esp),%ebx
 663:	c3                   	ret    
 664:	66 90                	xchg   %ax,%ax
 666:	66 90                	xchg   %ax,%ax
 668:	66 90                	xchg   %ax,%ax
 66a:	66 90                	xchg   %ax,%ax
 66c:	66 90                	xchg   %ax,%ax
 66e:	66 90                	xchg   %ax,%ax
 670:	e8 e4 00 00 00       	call   759 <setvbuf@plt+0x169>
 675:	81 c2 33 19 00 00    	add    $0x1933,%edx
 67b:	8d 8a 60 00 00 00    	lea    0x60(%edx),%ecx
 681:	8d 82 60 00 00 00    	lea    0x60(%edx),%eax
 687:	39 c8                	cmp    %ecx,%eax
 689:	74 1d                	je     6a8 <setvbuf@plt+0xb8>
 68b:	8b 82 2c 00 00 00    	mov    0x2c(%edx),%eax
 691:	85 c0                	test   %eax,%eax
 693:	74 13                	je     6a8 <setvbuf@plt+0xb8>
 695:	55                   	push   %ebp
 696:	89 e5                	mov    %esp,%ebp
 698:	83 ec 14             	sub    $0x14,%esp
 69b:	51                   	push   %ecx
 69c:	ff d0                	call   *%eax
 69e:	83 c4 10             	add    $0x10,%esp
 6a1:	c9                   	leave  
 6a2:	c3                   	ret    
 6a3:	90                   	nop
 6a4:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 6a8:	f3 c3                	repz ret 
 6aa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 6b0:	e8 a4 00 00 00       	call   759 <setvbuf@plt+0x169>
 6b5:	81 c2 f3 18 00 00    	add    $0x18f3,%edx
 6bb:	55                   	push   %ebp
 6bc:	8d 8a 60 00 00 00    	lea    0x60(%edx),%ecx
 6c2:	8d 82 60 00 00 00    	lea    0x60(%edx),%eax
 6c8:	29 c8                	sub    %ecx,%eax
 6ca:	89 e5                	mov    %esp,%ebp
 6cc:	53                   	push   %ebx
 6cd:	c1 f8 02             	sar    $0x2,%eax
 6d0:	89 c3                	mov    %eax,%ebx
 6d2:	83 ec 04             	sub    $0x4,%esp
 6d5:	c1 eb 1f             	shr    $0x1f,%ebx
 6d8:	01 d8                	add    %ebx,%eax
 6da:	d1 f8                	sar    %eax
 6dc:	74 14                	je     6f2 <setvbuf@plt+0x102>
 6de:	8b 92 54 00 00 00    	mov    0x54(%edx),%edx
 6e4:	85 d2                	test   %edx,%edx
 6e6:	74 0a                	je     6f2 <setvbuf@plt+0x102>
 6e8:	83 ec 08             	sub    $0x8,%esp
 6eb:	50                   	push   %eax
 6ec:	51                   	push   %ecx
 6ed:	ff d2                	call   *%edx
 6ef:	83 c4 10             	add    $0x10,%esp
 6f2:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 6f5:	c9                   	leave  
 6f6:	c3                   	ret    
 6f7:	89 f6                	mov    %esi,%esi
 6f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
 700:	55                   	push   %ebp
 701:	89 e5                	mov    %esp,%ebp
 703:	53                   	push   %ebx
 704:	e8 57 ff ff ff       	call   660 <setvbuf@plt+0x70>
 709:	81 c3 9f 18 00 00    	add    $0x189f,%ebx
 70f:	83 ec 04             	sub    $0x4,%esp
 712:	80 bb 60 00 00 00 00 	cmpb   $0x0,0x60(%ebx)
 719:	75 27                	jne    742 <setvbuf@plt+0x152>
 71b:	8b 83 34 00 00 00    	mov    0x34(%ebx),%eax
 721:	85 c0                	test   %eax,%eax
 723:	74 11                	je     736 <setvbuf@plt+0x146>
 725:	83 ec 0c             	sub    $0xc,%esp
 728:	ff b3 5c 00 00 00    	pushl  0x5c(%ebx)
 72e:	e8 cd fe ff ff       	call   600 <setvbuf@plt+0x10>
 733:	83 c4 10             	add    $0x10,%esp
 736:	e8 35 ff ff ff       	call   670 <setvbuf@plt+0x80>
 73b:	c6 83 60 00 00 00 01 	movb   $0x1,0x60(%ebx)
 742:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 745:	c9                   	leave  
 746:	c3                   	ret    
 747:	89 f6                	mov    %esi,%esi
 749:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
 750:	55                   	push   %ebp
 751:	89 e5                	mov    %esp,%ebp
 753:	5d                   	pop    %ebp
 754:	e9 57 ff ff ff       	jmp    6b0 <setvbuf@plt+0xc0>
 759:	8b 14 24             	mov    (%esp),%edx
 75c:	c3                   	ret    
 75d:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 761:	83 e4 f0             	and    $0xfffffff0,%esp
 764:	ff 71 fc             	pushl  -0x4(%ecx)
 767:	55                   	push   %ebp
 768:	89 e5                	mov    %esp,%ebp
 76a:	57                   	push   %edi
 76b:	53                   	push   %ebx
 76c:	51                   	push   %ecx
 76d:	81 ec 1c 02 00 00    	sub    $0x21c,%esp
 773:	e8 e8 fe ff ff       	call   660 <setvbuf@plt+0x70>
 778:	81 c3 30 18 00 00    	add    $0x1830,%ebx
 77e:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 784:	89 45 e4             	mov    %eax,-0x1c(%ebp)
 787:	31 c0                	xor    %eax,%eax
 789:	8b 83 4c 00 00 00    	mov    0x4c(%ebx),%eax
 78f:	8b 00                	mov    (%eax),%eax
 791:	6a 00                	push   $0x0
 793:	6a 02                	push   $0x2
 795:	6a 00                	push   $0x0
 797:	50                   	push   %eax
 798:	e8 53 fe ff ff       	call   5f0 <setvbuf@plt>
 79d:	83 c4 10             	add    $0x10,%esp
 7a0:	8b 83 30 00 00 00    	mov    0x30(%ebx),%eax
 7a6:	8b 00                	mov    (%eax),%eax
 7a8:	6a 00                	push   $0x0
 7aa:	6a 02                	push   $0x2
 7ac:	6a 00                	push   $0x0
 7ae:	50                   	push   %eax
 7af:	e8 3c fe ff ff       	call   5f0 <setvbuf@plt>
 7b4:	83 c4 10             	add    $0x10,%esp
 7b7:	8d 95 dc fd ff ff    	lea    -0x224(%ebp),%edx
 7bd:	b8 00 00 00 00       	mov    $0x0,%eax
 7c2:	b9 42 00 00 00       	mov    $0x42,%ecx
 7c7:	89 d7                	mov    %edx,%edi
 7c9:	f3 ab                	rep stos %eax,%es:(%edi)
 7cb:	83 ec 08             	sub    $0x8,%esp
 7ce:	8d 83 78 ea ff ff    	lea    -0x1588(%ebx),%eax
 7d4:	50                   	push   %eax
 7d5:	6a 00                	push   $0x0
 7d7:	e8 f4 fd ff ff       	call   5d0 <fdopen@plt>
 7dc:	83 c4 10             	add    $0x10,%esp
 7df:	89 85 dc fe ff ff    	mov    %eax,-0x124(%ebp)
 7e5:	c7 85 e0 fe ff ff 00 	movl   $0x0,-0x120(%ebp)
 7ec:	00 00 00 
 7ef:	8d 95 e4 fe ff ff    	lea    -0x11c(%ebp),%edx
 7f5:	b8 00 00 00 00       	mov    $0x0,%eax
 7fa:	b9 40 00 00 00       	mov    $0x40,%ecx
 7ff:	89 d7                	mov    %edx,%edi
 801:	f3 ab                	rep stos %eax,%es:(%edi)
 803:	83 ec 08             	sub    $0x8,%esp
 806:	8d 85 e4 fe ff ff    	lea    -0x11c(%ebp),%eax
 80c:	50                   	push   %eax
 80d:	8d 83 7b ea ff ff    	lea    -0x1585(%ebx),%eax
 813:	50                   	push   %eax
 814:	e8 77 fd ff ff       	call   590 <printf@plt>
 819:	83 c4 10             	add    $0x10,%esp
 81c:	83 ec 08             	sub    $0x8,%esp
 81f:	8b 83 3c 00 00 00    	mov    0x3c(%ebx),%eax
 825:	50                   	push   %eax
 826:	8d 83 89 ea ff ff    	lea    -0x1577(%ebx),%eax
 82c:	50                   	push   %eax
 82d:	e8 5e fd ff ff       	call   590 <printf@plt>
 832:	83 c4 10             	add    $0x10,%esp
 835:	83 ec 08             	sub    $0x8,%esp
 838:	8b 83 40 00 00 00    	mov    0x40(%ebx),%eax
 83e:	50                   	push   %eax
 83f:	8d 83 97 ea ff ff    	lea    -0x1569(%ebx),%eax
 845:	50                   	push   %eax
 846:	e8 45 fd ff ff       	call   590 <printf@plt>
 84b:	83 c4 10             	add    $0x10,%esp
 84e:	83 ec 08             	sub    $0x8,%esp
 851:	8b 83 38 00 00 00    	mov    0x38(%ebx),%eax
 857:	50                   	push   %eax
 858:	8d 83 a5 ea ff ff    	lea    -0x155b(%ebx),%eax
 85e:	50                   	push   %eax
 85f:	e8 2c fd ff ff       	call   590 <printf@plt>
 864:	83 c4 10             	add    $0x10,%esp
 867:	83 ec 0c             	sub    $0xc,%esp
 86a:	8d 83 b4 ea ff ff    	lea    -0x154c(%ebx),%eax
 870:	50                   	push   %eax
 871:	e8 9a fd ff ff       	call   610 <setvbuf@plt+0x20>
 876:	83 c4 10             	add    $0x10,%esp
 879:	8b 83 48 00 00 00    	mov    0x48(%ebx),%eax
 87f:	8b 00                	mov    (%eax),%eax
 881:	6a 00                	push   $0x0
 883:	6a 02                	push   $0x2
 885:	6a 00                	push   $0x0
 887:	50                   	push   %eax
 888:	e8 63 fd ff ff       	call   5f0 <setvbuf@plt>
 88d:	83 c4 10             	add    $0x10,%esp
 890:	89 85 e0 fe ff ff    	mov    %eax,-0x120(%ebp)
 896:	8b 85 e0 fe ff ff    	mov    -0x120(%ebp),%eax
 89c:	85 c0                	test   %eax,%eax
 89e:	74 12                	je     8b2 <setvbuf@plt+0x2c2>
 8a0:	83 ec 0c             	sub    $0xc,%esp
 8a3:	8d 83 01 eb ff ff    	lea    -0x14ff(%ebx),%eax
 8a9:	50                   	push   %eax
 8aa:	e8 11 fd ff ff       	call   5c0 <perror@plt>
 8af:	83 c4 10             	add    $0x10,%esp
 8b2:	83 ec 0c             	sub    $0xc,%esp
 8b5:	8d 85 dc fd ff ff    	lea    -0x224(%ebp),%eax
 8bb:	50                   	push   %eax
 8bc:	e8 df fc ff ff       	call   5a0 <gets@plt>
 8c1:	83 c4 10             	add    $0x10,%esp
 8c4:	83 ec 0c             	sub    $0xc,%esp
 8c7:	8d 83 12 eb ff ff    	lea    -0x14ee(%ebx),%eax
 8cd:	50                   	push   %eax
 8ce:	e8 3d fd ff ff       	call   610 <setvbuf@plt+0x20>
 8d3:	83 c4 10             	add    $0x10,%esp
 8d6:	8b 85 dc fe ff ff    	mov    -0x124(%ebp),%eax
 8dc:	50                   	push   %eax
 8dd:	6a 01                	push   $0x1
 8df:	68 00 01 00 00       	push   $0x100
 8e4:	8d 85 e4 fe ff ff    	lea    -0x11c(%ebp),%eax
 8ea:	50                   	push   %eax
 8eb:	e8 18 fd ff ff       	call   608 <setvbuf@plt+0x18>
 8f0:	83 c4 10             	add    $0x10,%esp
 8f3:	89 85 d8 fd ff ff    	mov    %eax,-0x228(%ebp)
 8f9:	83 bd d8 fd ff ff 00 	cmpl   $0x0,-0x228(%ebp)
 900:	75 19                	jne    91b <setvbuf@plt+0x32b>
 902:	83 ec 0c             	sub    $0xc,%esp
 905:	8d 83 2d eb ff ff    	lea    -0x14d3(%ebx),%eax
 90b:	50                   	push   %eax
 90c:	e8 af fc ff ff       	call   5c0 <perror@plt>
 911:	83 c4 10             	add    $0x10,%esp
 914:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 919:	eb 48                	jmp    963 <setvbuf@plt+0x373>
 91b:	83 ec 08             	sub    $0x8,%esp
 91e:	8d 85 e4 fe ff ff    	lea    -0x11c(%ebp),%eax
 924:	50                   	push   %eax
 925:	8d 85 dc fd ff ff    	lea    -0x224(%ebp),%eax
 92b:	50                   	push   %eax
 92c:	e8 4f fc ff ff       	call   580 <strcmp@plt>
 931:	83 c4 10             	add    $0x10,%esp
 934:	85 c0                	test   %eax,%eax
 936:	75 14                	jne    94c <setvbuf@plt+0x35c>
 938:	83 ec 0c             	sub    $0xc,%esp
 93b:	8d 83 3c eb ff ff    	lea    -0x14c4(%ebx),%eax
 941:	50                   	push   %eax
 942:	e8 c9 fc ff ff       	call   610 <setvbuf@plt+0x20>
 947:	83 c4 10             	add    $0x10,%esp
 94a:	eb 12                	jmp    95e <setvbuf@plt+0x36e>
 94c:	83 ec 0c             	sub    $0xc,%esp
 94f:	8d 83 50 eb ff ff    	lea    -0x14b0(%ebx),%eax
 955:	50                   	push   %eax
 956:	e8 b5 fc ff ff       	call   610 <setvbuf@plt+0x20>
 95b:	83 c4 10             	add    $0x10,%esp
 95e:	b8 00 00 00 00       	mov    $0x0,%eax
 963:	8b 55 e4             	mov    -0x1c(%ebp),%edx
 966:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 96d:	74 05                	je     974 <setvbuf@plt+0x384>
 96f:	e8 7c 00 00 00       	call   9f0 <setvbuf@plt+0x400>
 974:	8d 65 f4             	lea    -0xc(%ebp),%esp
 977:	59                   	pop    %ecx
 978:	5b                   	pop    %ebx
 979:	5f                   	pop    %edi
 97a:	5d                   	pop    %ebp
 97b:	8d 61 fc             	lea    -0x4(%ecx),%esp
 97e:	c3                   	ret    
 97f:	90                   	nop
 980:	55                   	push   %ebp
 981:	57                   	push   %edi
 982:	56                   	push   %esi
 983:	53                   	push   %ebx
 984:	e8 d7 fc ff ff       	call   660 <setvbuf@plt+0x70>
 989:	81 c3 1f 16 00 00    	add    $0x161f,%ebx
 98f:	83 ec 0c             	sub    $0xc,%esp
 992:	8b 6c 24 28          	mov    0x28(%esp),%ebp
 996:	8d b3 04 ff ff ff    	lea    -0xfc(%ebx),%esi
 99c:	e8 9f fb ff ff       	call   540 <strcmp@plt-0x40>
 9a1:	8d 83 00 ff ff ff    	lea    -0x100(%ebx),%eax
 9a7:	29 c6                	sub    %eax,%esi
 9a9:	c1 fe 02             	sar    $0x2,%esi
 9ac:	85 f6                	test   %esi,%esi
 9ae:	74 25                	je     9d5 <setvbuf@plt+0x3e5>
 9b0:	31 ff                	xor    %edi,%edi
 9b2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 9b8:	83 ec 04             	sub    $0x4,%esp
 9bb:	55                   	push   %ebp
 9bc:	ff 74 24 2c          	pushl  0x2c(%esp)
 9c0:	ff 74 24 2c          	pushl  0x2c(%esp)
 9c4:	ff 94 bb 00 ff ff ff 	call   *-0x100(%ebx,%edi,4)
 9cb:	83 c7 01             	add    $0x1,%edi
 9ce:	83 c4 10             	add    $0x10,%esp
 9d1:	39 fe                	cmp    %edi,%esi
 9d3:	75 e3                	jne    9b8 <setvbuf@plt+0x3c8>
 9d5:	83 c4 0c             	add    $0xc,%esp
 9d8:	5b                   	pop    %ebx
 9d9:	5e                   	pop    %esi
 9da:	5f                   	pop    %edi
 9db:	5d                   	pop    %ebp
 9dc:	c3                   	ret    
 9dd:	8d 76 00             	lea    0x0(%esi),%esi
 9e0:	f3 c3                	repz ret 
 9e2:	66 90                	xchg   %ax,%ax
 9e4:	66 90                	xchg   %ax,%ax
 9e6:	66 90                	xchg   %ax,%ax
 9e8:	66 90                	xchg   %ax,%ax
 9ea:	66 90                	xchg   %ax,%ax
 9ec:	66 90                	xchg   %ax,%ax
 9ee:	66 90                	xchg   %ax,%ax
 9f0:	53                   	push   %ebx
 9f1:	e8 6a fc ff ff       	call   660 <setvbuf@plt+0x70>
 9f6:	81 c3 b2 15 00 00    	add    $0x15b2,%ebx
 9fc:	83 ec 08             	sub    $0x8,%esp
 9ff:	e8 ac fb ff ff       	call   5b0 <__stack_chk_fail@plt>

Disassembly of section .fini:

00000a04 <.fini>:
 a04:	53                   	push   %ebx
 a05:	83 ec 08             	sub    $0x8,%esp
 a08:	e8 53 fc ff ff       	call   660 <setvbuf@plt+0x70>
 a0d:	81 c3 9b 15 00 00    	add    $0x159b,%ebx
 a13:	83 c4 08             	add    $0x8,%esp
 a16:	5b                   	pop    %ebx
 a17:	c3                   	ret    
