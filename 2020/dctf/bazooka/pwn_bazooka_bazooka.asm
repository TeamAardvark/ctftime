
pwn_bazooka_bazooka:     file format elf64-x86-64


Disassembly of section .init:

0000000000400580 <_init>:
  400580:	48 83 ec 08          	sub    $0x8,%rsp
  400584:	48 8b 05 6d 0a 20 00 	mov    0x200a6d(%rip),%rax        # 600ff8 <_DYNAMIC+0x1d8>
  40058b:	48 85 c0             	test   %rax,%rax
  40058e:	74 02                	je     400592 <_init+0x12>
  400590:	ff d0                	callq  *%rax
  400592:	48 83 c4 08          	add    $0x8,%rsp
  400596:	c3                   	retq   

Disassembly of section .plt:

00000000004005a0 <puts@plt-0x10>:
  4005a0:	ff 35 62 0a 20 00    	pushq  0x200a62(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  4005a6:	ff 25 64 0a 20 00    	jmpq   *0x200a64(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  4005ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004005b0 <puts@plt>:
  4005b0:	ff 25 62 0a 20 00    	jmpq   *0x200a62(%rip)        # 601018 <_GLOBAL_OFFSET_TABLE_+0x18>
  4005b6:	68 00 00 00 00       	pushq  $0x0
  4005bb:	e9 e0 ff ff ff       	jmpq   4005a0 <_init+0x20>

00000000004005c0 <system@plt>:
  4005c0:	ff 25 5a 0a 20 00    	jmpq   *0x200a5a(%rip)        # 601020 <_GLOBAL_OFFSET_TABLE_+0x20>
  4005c6:	68 01 00 00 00       	pushq  $0x1
  4005cb:	e9 d0 ff ff ff       	jmpq   4005a0 <_init+0x20>

00000000004005d0 <printf@plt>:
  4005d0:	ff 25 52 0a 20 00    	jmpq   *0x200a52(%rip)        # 601028 <_GLOBAL_OFFSET_TABLE_+0x28>
  4005d6:	68 02 00 00 00       	pushq  $0x2
  4005db:	e9 c0 ff ff ff       	jmpq   4005a0 <_init+0x20>

00000000004005e0 <strcmp@plt>:
  4005e0:	ff 25 4a 0a 20 00    	jmpq   *0x200a4a(%rip)        # 601030 <_GLOBAL_OFFSET_TABLE_+0x30>
  4005e6:	68 03 00 00 00       	pushq  $0x3
  4005eb:	e9 b0 ff ff ff       	jmpq   4005a0 <_init+0x20>

00000000004005f0 <setvbuf@plt>:
  4005f0:	ff 25 42 0a 20 00    	jmpq   *0x200a42(%rip)        # 601038 <_GLOBAL_OFFSET_TABLE_+0x38>
  4005f6:	68 04 00 00 00       	pushq  $0x4
  4005fb:	e9 a0 ff ff ff       	jmpq   4005a0 <_init+0x20>

0000000000400600 <__isoc99_scanf@plt>:
  400600:	ff 25 3a 0a 20 00    	jmpq   *0x200a3a(%rip)        # 601040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400606:	68 05 00 00 00       	pushq  $0x5
  40060b:	e9 90 ff ff ff       	jmpq   4005a0 <_init+0x20>

Disassembly of section .text:

0000000000400610 <_start>:
  400610:	31 ed                	xor    %ebp,%ebp
  400612:	49 89 d1             	mov    %rdx,%r9
  400615:	5e                   	pop    %rsi
  400616:	48 89 e2             	mov    %rsp,%rdx
  400619:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40061d:	50                   	push   %rax
  40061e:	54                   	push   %rsp
  40061f:	49 c7 c0 00 09 40 00 	mov    $0x400900,%r8
  400626:	48 c7 c1 90 08 40 00 	mov    $0x400890,%rcx
  40062d:	48 c7 c7 21 08 40 00 	mov    $0x400821,%rdi
  400634:	ff 15 b6 09 20 00    	callq  *0x2009b6(%rip)        # 600ff0 <_DYNAMIC+0x1d0>
  40063a:	f4                   	hlt    
  40063b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400640 <_dl_relocate_static_pie>:
  400640:	f3 c3                	repz retq 
  400642:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400649:	00 00 00 
  40064c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400650 <deregister_tm_clones>:
  400650:	55                   	push   %rbp
  400651:	b8 58 10 60 00       	mov    $0x601058,%eax
  400656:	48 3d 58 10 60 00    	cmp    $0x601058,%rax
  40065c:	48 89 e5             	mov    %rsp,%rbp
  40065f:	74 17                	je     400678 <deregister_tm_clones+0x28>
  400661:	b8 00 00 00 00       	mov    $0x0,%eax
  400666:	48 85 c0             	test   %rax,%rax
  400669:	74 0d                	je     400678 <deregister_tm_clones+0x28>
  40066b:	5d                   	pop    %rbp
  40066c:	bf 58 10 60 00       	mov    $0x601058,%edi
  400671:	ff e0                	jmpq   *%rax
  400673:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400678:	5d                   	pop    %rbp
  400679:	c3                   	retq   
  40067a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400680 <register_tm_clones>:
  400680:	be 58 10 60 00       	mov    $0x601058,%esi
  400685:	55                   	push   %rbp
  400686:	48 81 ee 58 10 60 00 	sub    $0x601058,%rsi
  40068d:	48 89 e5             	mov    %rsp,%rbp
  400690:	48 c1 fe 03          	sar    $0x3,%rsi
  400694:	48 89 f0             	mov    %rsi,%rax
  400697:	48 c1 e8 3f          	shr    $0x3f,%rax
  40069b:	48 01 c6             	add    %rax,%rsi
  40069e:	48 d1 fe             	sar    %rsi
  4006a1:	74 15                	je     4006b8 <register_tm_clones+0x38>
  4006a3:	b8 00 00 00 00       	mov    $0x0,%eax
  4006a8:	48 85 c0             	test   %rax,%rax
  4006ab:	74 0b                	je     4006b8 <register_tm_clones+0x38>
  4006ad:	5d                   	pop    %rbp
  4006ae:	bf 58 10 60 00       	mov    $0x601058,%edi
  4006b3:	ff e0                	jmpq   *%rax
  4006b5:	0f 1f 00             	nopl   (%rax)
  4006b8:	5d                   	pop    %rbp
  4006b9:	c3                   	retq   
  4006ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004006c0 <__do_global_dtors_aux>:
  4006c0:	80 3d b1 09 20 00 00 	cmpb   $0x0,0x2009b1(%rip)        # 601078 <completed.7698>
  4006c7:	75 17                	jne    4006e0 <__do_global_dtors_aux+0x20>
  4006c9:	55                   	push   %rbp
  4006ca:	48 89 e5             	mov    %rsp,%rbp
  4006cd:	e8 7e ff ff ff       	callq  400650 <deregister_tm_clones>
  4006d2:	c6 05 9f 09 20 00 01 	movb   $0x1,0x20099f(%rip)        # 601078 <completed.7698>
  4006d9:	5d                   	pop    %rbp
  4006da:	c3                   	retq   
  4006db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4006e0:	f3 c3                	repz retq 
  4006e2:	0f 1f 40 00          	nopl   0x0(%rax)
  4006e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4006ed:	00 00 00 

00000000004006f0 <frame_dummy>:
  4006f0:	55                   	push   %rbp
  4006f1:	48 89 e5             	mov    %rsp,%rbp
  4006f4:	5d                   	pop    %rbp
  4006f5:	eb 89                	jmp    400680 <register_tm_clones>

00000000004006f7 <vuln>:
  4006f7:	55                   	push   %rbp
  4006f8:	48 89 e5             	mov    %rsp,%rbp
  4006fb:	48 83 ec 70          	sub    $0x70,%rsp
  4006ff:	48 8d 3d 12 02 00 00 	lea    0x212(%rip),%rdi        # 400918 <_IO_stdin_used+0x8>
  400706:	e8 a5 fe ff ff       	callq  4005b0 <puts@plt>
  40070b:	48 8d 3d 30 02 00 00 	lea    0x230(%rip),%rdi        # 400942 <_IO_stdin_used+0x32>
  400712:	b8 00 00 00 00       	mov    $0x0,%eax
  400717:	e8 b4 fe ff ff       	callq  4005d0 <printf@plt>
  40071c:	48 8d 3d 3d 02 00 00 	lea    0x23d(%rip),%rdi        # 400960 <_IO_stdin_used+0x50>
  400723:	b8 00 00 00 00       	mov    $0x0,%eax
  400728:	e8 a3 fe ff ff       	callq  4005d0 <printf@plt>
  40072d:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  400731:	48 89 c6             	mov    %rax,%rsi
  400734:	48 8d 3d 4e 02 00 00 	lea    0x24e(%rip),%rdi        # 400989 <_IO_stdin_used+0x79>
  40073b:	b8 00 00 00 00       	mov    $0x0,%eax
  400740:	e8 bb fe ff ff       	callq  400600 <__isoc99_scanf@plt>
  400745:	48 8d 3d 40 02 00 00 	lea    0x240(%rip),%rdi        # 40098c <_IO_stdin_used+0x7c>
  40074c:	e8 5f fe ff ff       	callq  4005b0 <puts@plt>
  400751:	b8 00 00 00 00       	mov    $0x0,%eax
  400756:	c9                   	leaveq 
  400757:	c3                   	retq   

0000000000400758 <fake>:
  400758:	55                   	push   %rbp
  400759:	48 89 e5             	mov    %rsp,%rbp
  40075c:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  400763:	48 8d 3d 36 02 00 00 	lea    0x236(%rip),%rdi        # 4009a0 <_IO_stdin_used+0x90>
  40076a:	b8 00 00 00 00       	mov    $0x0,%eax
  40076f:	e8 5c fe ff ff       	callq  4005d0 <printf@plt>
  400774:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
  40077b:	48 89 c6             	mov    %rax,%rsi
  40077e:	48 8d 3d 04 02 00 00 	lea    0x204(%rip),%rdi        # 400989 <_IO_stdin_used+0x79>
  400785:	b8 00 00 00 00       	mov    $0x0,%eax
  40078a:	e8 71 fe ff ff       	callq  400600 <__isoc99_scanf@plt>
  40078f:	b8 00 00 00 00       	mov    $0x0,%eax
  400794:	e8 03 00 00 00       	callq  40079c <l00p>
  400799:	90                   	nop
  40079a:	c9                   	leaveq 
  40079b:	c3                   	retq   

000000000040079c <l00p>:
  40079c:	55                   	push   %rbp
  40079d:	48 89 e5             	mov    %rsp,%rbp
  4007a0:	48 83 ec 70          	sub    $0x70,%rsp
  4007a4:	48 8d 3d 35 02 00 00 	lea    0x235(%rip),%rdi        # 4009e0 <_IO_stdin_used+0xd0>
  4007ab:	e8 00 fe ff ff       	callq  4005b0 <puts@plt>
  4007b0:	48 8d 3d 58 02 00 00 	lea    0x258(%rip),%rdi        # 400a0f <_IO_stdin_used+0xff>
  4007b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4007bc:	e8 0f fe ff ff       	callq  4005d0 <printf@plt>
  4007c1:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  4007c5:	48 89 c6             	mov    %rax,%rsi
  4007c8:	48 8d 3d ba 01 00 00 	lea    0x1ba(%rip),%rdi        # 400989 <_IO_stdin_used+0x79>
  4007cf:	b8 00 00 00 00       	mov    $0x0,%eax
  4007d4:	e8 27 fe ff ff       	callq  400600 <__isoc99_scanf@plt>
  4007d9:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  4007dd:	48 8d 35 3d 02 00 00 	lea    0x23d(%rip),%rsi        # 400a21 <_IO_stdin_used+0x111>
  4007e4:	48 89 c7             	mov    %rax,%rdi
  4007e7:	e8 f4 fd ff ff       	callq  4005e0 <strcmp@plt>
  4007ec:	85 c0                	test   %eax,%eax
  4007ee:	75 0c                	jne    4007fc <l00p+0x60>
  4007f0:	b8 00 00 00 00       	mov    $0x0,%eax
  4007f5:	e8 fd fe ff ff       	callq  4006f7 <vuln>
  4007fa:	eb 16                	jmp    400812 <l00p+0x76>
  4007fc:	48 8d 3d 2e 02 00 00 	lea    0x22e(%rip),%rdi        # 400a31 <_IO_stdin_used+0x121>
  400803:	e8 a8 fd ff ff       	callq  4005b0 <puts@plt>
  400808:	b8 00 00 00 00       	mov    $0x0,%eax
  40080d:	e8 46 ff ff ff       	callq  400758 <fake>
  400812:	90                   	nop
  400813:	c9                   	leaveq 
  400814:	c3                   	retq   

0000000000400815 <helper>:
  400815:	55                   	push   %rbp
  400816:	48 89 e5             	mov    %rsp,%rbp
  400819:	58                   	pop    %rax
  40081a:	48 01 c7             	add    %rax,%rdi
  40081d:	c3                   	retq   
  40081e:	90                   	nop
  40081f:	5d                   	pop    %rbp
  400820:	c3                   	retq   

0000000000400821 <main>:
  400821:	55                   	push   %rbp
  400822:	48 89 e5             	mov    %rsp,%rbp
  400825:	b8 00 00 00 00       	mov    $0x0,%eax
  40082a:	e8 e6 ff ff ff       	callq  400815 <helper>
  40082f:	48 8b 05 3a 08 20 00 	mov    0x20083a(%rip),%rax        # 601070 <stdin@@GLIBC_2.2.5>
  400836:	b9 00 00 00 00       	mov    $0x0,%ecx
  40083b:	ba 02 00 00 00       	mov    $0x2,%edx
  400840:	be 00 00 00 00       	mov    $0x0,%esi
  400845:	48 89 c7             	mov    %rax,%rdi
  400848:	e8 a3 fd ff ff       	callq  4005f0 <setvbuf@plt>
  40084d:	48 8b 05 0c 08 20 00 	mov    0x20080c(%rip),%rax        # 601060 <stdout@@GLIBC_2.2.5>
  400854:	b9 00 00 00 00       	mov    $0x0,%ecx
  400859:	ba 02 00 00 00       	mov    $0x2,%edx
  40085e:	be 00 00 00 00       	mov    $0x0,%esi
  400863:	48 89 c7             	mov    %rax,%rdi
  400866:	e8 85 fd ff ff       	callq  4005f0 <setvbuf@plt>
  40086b:	48 8d 3d cc 01 00 00 	lea    0x1cc(%rip),%rdi        # 400a3e <_IO_stdin_used+0x12e>
!!!  400872:	e8 49 fd ff ff       	callq  4005c0 <system@plt>
  400877:	b8 00 00 00 00       	mov    $0x0,%eax
  40087c:	e8 1b ff ff ff       	callq  40079c <l00p>
  400881:	b8 00 00 00 00       	mov    $0x0,%eax
  400886:	5d                   	pop    %rbp
  400887:	c3                   	retq   
  400888:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40088f:	00 

0000000000400890 <__libc_csu_init>:
  400890:	41 57                	push   %r15
  400892:	41 56                	push   %r14
  400894:	49 89 d7             	mov    %rdx,%r15
  400897:	41 55                	push   %r13
  400899:	41 54                	push   %r12
  40089b:	4c 8d 25 6e 05 20 00 	lea    0x20056e(%rip),%r12        # 600e10 <__frame_dummy_init_array_entry>
  4008a2:	55                   	push   %rbp
  4008a3:	48 8d 2d 6e 05 20 00 	lea    0x20056e(%rip),%rbp        # 600e18 <__init_array_end>
  4008aa:	53                   	push   %rbx
  4008ab:	41 89 fd             	mov    %edi,%r13d
  4008ae:	49 89 f6             	mov    %rsi,%r14
  4008b1:	4c 29 e5             	sub    %r12,%rbp
  4008b4:	48 83 ec 08          	sub    $0x8,%rsp
  4008b8:	48 c1 fd 03          	sar    $0x3,%rbp
  4008bc:	e8 bf fc ff ff       	callq  400580 <_init>
  4008c1:	48 85 ed             	test   %rbp,%rbp
  4008c4:	74 20                	je     4008e6 <__libc_csu_init+0x56>
  4008c6:	31 db                	xor    %ebx,%ebx
  4008c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4008cf:	00 
  4008d0:	4c 89 fa             	mov    %r15,%rdx
  4008d3:	4c 89 f6             	mov    %r14,%rsi
  4008d6:	44 89 ef             	mov    %r13d,%edi
  4008d9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4008dd:	48 83 c3 01          	add    $0x1,%rbx
  4008e1:	48 39 dd             	cmp    %rbx,%rbp
  4008e4:	75 ea                	jne    4008d0 <__libc_csu_init+0x40>
  4008e6:	48 83 c4 08          	add    $0x8,%rsp
  4008ea:	5b                   	pop    %rbx
  4008eb:	5d                   	pop    %rbp
  4008ec:	41 5c                	pop    %r12
  4008ee:	41 5d                	pop    %r13
  4008f0:	41 5e                	pop    %r14
  4008f2:	41 5f                	pop    %r15
  4008f4:	c3                   	retq   
  4008f5:	90                   	nop
  4008f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4008fd:	00 00 00 

0000000000400900 <__libc_csu_fini>:
  400900:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400904 <_fini>:
  400904:	48 83 ec 08          	sub    $0x8,%rsp
  400908:	48 83 c4 08          	add    $0x8,%rsp
  40090c:	c3                   	retq   
