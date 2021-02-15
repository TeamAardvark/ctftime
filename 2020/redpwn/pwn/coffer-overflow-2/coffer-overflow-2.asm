
coffer-overflow-2:     file format elf64-x86-64


Disassembly of section .init:

0000000000400528 <_init>:
  400528:	48 83 ec 08          	sub    $0x8,%rsp
  40052c:	48 8b 05 c5 0a 20 00 	mov    0x200ac5(%rip),%rax        # 600ff8 <_DYNAMIC+0x1d8>
  400533:	48 85 c0             	test   %rax,%rax
  400536:	74 02                	je     40053a <_init+0x12>
  400538:	ff d0                	callq  *%rax
  40053a:	48 83 c4 08          	add    $0x8,%rsp
  40053e:	c3                   	retq   

Disassembly of section .plt:

0000000000400540 <puts@plt-0x10>:
  400540:	ff 35 c2 0a 20 00    	pushq  0x200ac2(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400546:	ff 25 c4 0a 20 00    	jmpq   *0x200ac4(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40054c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400550 <puts@plt>:
  400550:	ff 25 c2 0a 20 00    	jmpq   *0x200ac2(%rip)        # 601018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400556:	68 00 00 00 00       	pushq  $0x0
  40055b:	e9 e0 ff ff ff       	jmpq   400540 <_init+0x18>

0000000000400560 <setbuf@plt>:
  400560:	ff 25 ba 0a 20 00    	jmpq   *0x200aba(%rip)        # 601020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400566:	68 01 00 00 00       	pushq  $0x1
  40056b:	e9 d0 ff ff ff       	jmpq   400540 <_init+0x18>

0000000000400570 <system@plt>:
  400570:	ff 25 b2 0a 20 00    	jmpq   *0x200ab2(%rip)        # 601028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400576:	68 02 00 00 00       	pushq  $0x2
  40057b:	e9 c0 ff ff ff       	jmpq   400540 <_init+0x18>

0000000000400580 <gets@plt>:
  400580:	ff 25 aa 0a 20 00    	jmpq   *0x200aaa(%rip)        # 601030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400586:	68 03 00 00 00       	pushq  $0x3
  40058b:	e9 b0 ff ff ff       	jmpq   400540 <_init+0x18>

Disassembly of section .text:

0000000000400590 <_start>:
  400590:	31 ed                	xor    %ebp,%ebp
  400592:	49 89 d1             	mov    %rdx,%r9
  400595:	5e                   	pop    %rsi
  400596:	48 89 e2             	mov    %rsp,%rdx
  400599:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40059d:	50                   	push   %rax
  40059e:	54                   	push   %rsp
  40059f:	49 c7 c0 70 07 40 00 	mov    $0x400770,%r8
  4005a6:	48 c7 c1 00 07 40 00 	mov    $0x400700,%rcx
  4005ad:	48 c7 c7 77 06 40 00 	mov    $0x400677,%rdi
  4005b4:	ff 15 36 0a 20 00    	callq  *0x200a36(%rip)        # 600ff0 <_DYNAMIC+0x1d0>
  4005ba:	f4                   	hlt    
  4005bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004005c0 <_dl_relocate_static_pie>:
  4005c0:	f3 c3                	repz retq 
  4005c2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4005c9:	00 00 00 
  4005cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004005d0 <deregister_tm_clones>:
  4005d0:	55                   	push   %rbp
  4005d1:	b8 48 10 60 00       	mov    $0x601048,%eax
  4005d6:	48 3d 48 10 60 00    	cmp    $0x601048,%rax
  4005dc:	48 89 e5             	mov    %rsp,%rbp
  4005df:	74 17                	je     4005f8 <deregister_tm_clones+0x28>
  4005e1:	b8 00 00 00 00       	mov    $0x0,%eax
  4005e6:	48 85 c0             	test   %rax,%rax
  4005e9:	74 0d                	je     4005f8 <deregister_tm_clones+0x28>
  4005eb:	5d                   	pop    %rbp
  4005ec:	bf 48 10 60 00       	mov    $0x601048,%edi
  4005f1:	ff e0                	jmpq   *%rax
  4005f3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4005f8:	5d                   	pop    %rbp
  4005f9:	c3                   	retq   
  4005fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400600 <register_tm_clones>:
  400600:	be 48 10 60 00       	mov    $0x601048,%esi
  400605:	55                   	push   %rbp
  400606:	48 81 ee 48 10 60 00 	sub    $0x601048,%rsi
  40060d:	48 89 e5             	mov    %rsp,%rbp
  400610:	48 c1 fe 03          	sar    $0x3,%rsi
  400614:	48 89 f0             	mov    %rsi,%rax
  400617:	48 c1 e8 3f          	shr    $0x3f,%rax
  40061b:	48 01 c6             	add    %rax,%rsi
  40061e:	48 d1 fe             	sar    %rsi
  400621:	74 15                	je     400638 <register_tm_clones+0x38>
  400623:	b8 00 00 00 00       	mov    $0x0,%eax
  400628:	48 85 c0             	test   %rax,%rax
  40062b:	74 0b                	je     400638 <register_tm_clones+0x38>
  40062d:	5d                   	pop    %rbp
  40062e:	bf 48 10 60 00       	mov    $0x601048,%edi
  400633:	ff e0                	jmpq   *%rax
  400635:	0f 1f 00             	nopl   (%rax)
  400638:	5d                   	pop    %rbp
  400639:	c3                   	retq   
  40063a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400640 <__do_global_dtors_aux>:
  400640:	80 3d 41 0a 20 00 00 	cmpb   $0x0,0x200a41(%rip)        # 601088 <completed.7697>
  400647:	75 17                	jne    400660 <__do_global_dtors_aux+0x20>
  400649:	55                   	push   %rbp
  40064a:	48 89 e5             	mov    %rsp,%rbp
  40064d:	e8 7e ff ff ff       	callq  4005d0 <deregister_tm_clones>
  400652:	c6 05 2f 0a 20 00 01 	movb   $0x1,0x200a2f(%rip)        # 601088 <completed.7697>
  400659:	5d                   	pop    %rbp
  40065a:	c3                   	retq   
  40065b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400660:	f3 c3                	repz retq 
  400662:	0f 1f 40 00          	nopl   0x0(%rax)
  400666:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40066d:	00 00 00 

0000000000400670 <frame_dummy>:
  400670:	55                   	push   %rbp
  400671:	48 89 e5             	mov    %rsp,%rbp
  400674:	5d                   	pop    %rbp
  400675:	eb 89                	jmp    400600 <register_tm_clones>

0000000000400677 <main>:
  400677:	55                   	push   %rbp
  400678:	48 89 e5             	mov    %rsp,%rbp
  40067b:	48 83 ec 10          	sub    $0x10,%rsp
  40067f:	48 8b 05 da 09 20 00 	mov    0x2009da(%rip),%rax        # 601060 <stdout@@GLIBC_2.2.5>
  400686:	be 00 00 00 00       	mov    $0x0,%esi
  40068b:	48 89 c7             	mov    %rax,%rdi
  40068e:	e8 cd fe ff ff       	callq  400560 <setbuf@plt>
  400693:	48 8b 05 d6 09 20 00 	mov    0x2009d6(%rip),%rax        # 601070 <stdin@@GLIBC_2.2.5>
  40069a:	be 00 00 00 00       	mov    $0x0,%esi
  40069f:	48 89 c7             	mov    %rax,%rdi
  4006a2:	e8 b9 fe ff ff       	callq  400560 <setbuf@plt>
  4006a7:	48 8b 05 d2 09 20 00 	mov    0x2009d2(%rip),%rax        # 601080 <stderr@@GLIBC_2.2.5>
  4006ae:	be 00 00 00 00       	mov    $0x0,%esi
  4006b3:	48 89 c7             	mov    %rax,%rdi
  4006b6:	e8 a5 fe ff ff       	callq  400560 <setbuf@plt>
  4006bb:	48 8d 3d c6 00 00 00 	lea    0xc6(%rip),%rdi        # 400788 <_IO_stdin_used+0x8>
  4006c2:	e8 89 fe ff ff       	callq  400550 <puts@plt>
  4006c7:	48 8d 3d 0a 01 00 00 	lea    0x10a(%rip),%rdi        # 4007d8 <_IO_stdin_used+0x58>
  4006ce:	e8 7d fe ff ff       	callq  400550 <puts@plt>
  4006d3:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  4006d7:	48 89 c7             	mov    %rax,%rdi
  4006da:	e8 a1 fe ff ff       	callq  400580 <gets@plt>
  4006df:	b8 00 00 00 00       	mov    $0x0,%eax
  4006e4:	c9                   	leaveq 
  4006e5:	c3                   	retq   

00000000004006e6 <binFunction>:
  4006e6:	55                   	push   %rbp
  4006e7:	48 89 e5             	mov    %rsp,%rbp
  4006ea:	48 8d 3d 12 01 00 00 	lea    0x112(%rip),%rdi        # 400803 <_IO_stdin_used+0x83>
  4006f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4006f6:	e8 75 fe ff ff       	callq  400570 <system@plt>
  4006fb:	90                   	nop
  4006fc:	5d                   	pop    %rbp
  4006fd:	c3                   	retq   
  4006fe:	66 90                	xchg   %ax,%ax

0000000000400700 <__libc_csu_init>:
  400700:	41 57                	push   %r15
  400702:	41 56                	push   %r14
  400704:	49 89 d7             	mov    %rdx,%r15
  400707:	41 55                	push   %r13
  400709:	41 54                	push   %r12
  40070b:	4c 8d 25 fe 06 20 00 	lea    0x2006fe(%rip),%r12        # 600e10 <__frame_dummy_init_array_entry>
  400712:	55                   	push   %rbp
  400713:	48 8d 2d fe 06 20 00 	lea    0x2006fe(%rip),%rbp        # 600e18 <__init_array_end>
  40071a:	53                   	push   %rbx
  40071b:	41 89 fd             	mov    %edi,%r13d
  40071e:	49 89 f6             	mov    %rsi,%r14
  400721:	4c 29 e5             	sub    %r12,%rbp
  400724:	48 83 ec 08          	sub    $0x8,%rsp
  400728:	48 c1 fd 03          	sar    $0x3,%rbp
  40072c:	e8 f7 fd ff ff       	callq  400528 <_init>
  400731:	48 85 ed             	test   %rbp,%rbp
  400734:	74 20                	je     400756 <__libc_csu_init+0x56>
  400736:	31 db                	xor    %ebx,%ebx
  400738:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40073f:	00 
  400740:	4c 89 fa             	mov    %r15,%rdx
  400743:	4c 89 f6             	mov    %r14,%rsi
  400746:	44 89 ef             	mov    %r13d,%edi
  400749:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40074d:	48 83 c3 01          	add    $0x1,%rbx
  400751:	48 39 dd             	cmp    %rbx,%rbp
  400754:	75 ea                	jne    400740 <__libc_csu_init+0x40>
  400756:	48 83 c4 08          	add    $0x8,%rsp
  40075a:	5b                   	pop    %rbx
  40075b:	5d                   	pop    %rbp
  40075c:	41 5c                	pop    %r12
  40075e:	41 5d                	pop    %r13
  400760:	41 5e                	pop    %r14
  400762:	41 5f                	pop    %r15
  400764:	c3                   	retq   
  400765:	90                   	nop
  400766:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40076d:	00 00 00 

0000000000400770 <__libc_csu_fini>:
  400770:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400774 <_fini>:
  400774:	48 83 ec 08          	sub    $0x8,%rsp
  400778:	48 83 c4 08          	add    $0x8,%rsp
  40077c:	c3                   	retq   
