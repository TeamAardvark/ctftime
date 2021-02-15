
admin-tool:     file format elf64-x86-64


Disassembly of section .init:

0000000000400548 <.init>:
  400548:	48 83 ec 08          	sub    $0x8,%rsp
  40054c:	48 8b 05 a5 1a 20 00 	mov    0x201aa5(%rip),%rax        # 601ff8 <ptrace@plt+0x201a38>
  400553:	48 85 c0             	test   %rax,%rax
  400556:	74 02                	je     40055a <puts@plt-0x16>
  400558:	ff d0                	callq  *%rax
  40055a:	48 83 c4 08          	add    $0x8,%rsp
  40055e:	c3                   	retq   

Disassembly of section .plt:

0000000000400560 <puts@plt-0x10>:
  400560:	ff 35 a2 1a 20 00    	pushq  0x201aa2(%rip)        # 602008 <ptrace@plt+0x201a48>
  400566:	ff 25 a4 1a 20 00    	jmpq   *0x201aa4(%rip)        # 602010 <ptrace@plt+0x201a50>
  40056c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400570 <puts@plt>:
  400570:	ff 25 a2 1a 20 00    	jmpq   *0x201aa2(%rip)        # 602018 <ptrace@plt+0x201a58>
  400576:	68 00 00 00 00       	pushq  $0x0
  40057b:	e9 e0 ff ff ff       	jmpq   400560 <puts@plt-0x10>

0000000000400580 <strlen@plt>:
  400580:	ff 25 9a 1a 20 00    	jmpq   *0x201a9a(%rip)        # 602020 <ptrace@plt+0x201a60>
  400586:	68 01 00 00 00       	pushq  $0x1
  40058b:	e9 d0 ff ff ff       	jmpq   400560 <puts@plt-0x10>

0000000000400590 <__stack_chk_fail@plt>:
  400590:	ff 25 92 1a 20 00    	jmpq   *0x201a92(%rip)        # 602028 <ptrace@plt+0x201a68>
  400596:	68 02 00 00 00       	pushq  $0x2
  40059b:	e9 c0 ff ff ff       	jmpq   400560 <puts@plt-0x10>

00000000004005a0 <printf@plt>:
  4005a0:	ff 25 8a 1a 20 00    	jmpq   *0x201a8a(%rip)        # 602030 <ptrace@plt+0x201a70>
  4005a6:	68 03 00 00 00       	pushq  $0x3
  4005ab:	e9 b0 ff ff ff       	jmpq   400560 <puts@plt-0x10>

00000000004005b0 <fgets@plt>:
  4005b0:	ff 25 82 1a 20 00    	jmpq   *0x201a82(%rip)        # 602038 <ptrace@plt+0x201a78>
  4005b6:	68 04 00 00 00       	pushq  $0x4
  4005bb:	e9 a0 ff ff ff       	jmpq   400560 <puts@plt-0x10>

00000000004005c0 <ptrace@plt>:
  4005c0:	ff 25 7a 1a 20 00    	jmpq   *0x201a7a(%rip)        # 602040 <ptrace@plt+0x201a80>
  4005c6:	68 05 00 00 00       	pushq  $0x5
  4005cb:	e9 90 ff ff ff       	jmpq   400560 <puts@plt-0x10>

Disassembly of section .text:

00000000004005d0 <.text>:
  4005d0:	31 ed                	xor    %ebp,%ebp
  4005d2:	49 89 d1             	mov    %rdx,%r9
  4005d5:	5e                   	pop    %rsi
  4005d6:	48 89 e2             	mov    %rsp,%rdx
  4005d9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4005dd:	50                   	push   %rax
  4005de:	54                   	push   %rsp
  4005df:	49 c7 c0 50 0b 40 00 	mov    $0x400b50,%r8
  4005e6:	48 c7 c1 e0 0a 40 00 	mov    $0x400ae0,%rcx
  4005ed:	48 c7 c7 96 09 40 00 	mov    $0x400996,%rdi
  4005f4:	ff 15 f6 19 20 00    	callq  *0x2019f6(%rip)        # 601ff0 <ptrace@plt+0x201a30>
  4005fa:	f4                   	hlt    
  4005fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400600:	f3 c3                	repz retq 
  400602:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400609:	00 00 00 
  40060c:	0f 1f 40 00          	nopl   0x0(%rax)
  400610:	55                   	push   %rbp
  400611:	b8 30 21 60 00       	mov    $0x602130,%eax
  400616:	48 3d 30 21 60 00    	cmp    $0x602130,%rax
  40061c:	48 89 e5             	mov    %rsp,%rbp
  40061f:	74 17                	je     400638 <ptrace@plt+0x78>
  400621:	b8 00 00 00 00       	mov    $0x0,%eax
  400626:	48 85 c0             	test   %rax,%rax
  400629:	74 0d                	je     400638 <ptrace@plt+0x78>
  40062b:	5d                   	pop    %rbp
  40062c:	bf 30 21 60 00       	mov    $0x602130,%edi
  400631:	ff e0                	jmpq   *%rax
  400633:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400638:	5d                   	pop    %rbp
  400639:	c3                   	retq   
  40063a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400640:	be 30 21 60 00       	mov    $0x602130,%esi
  400645:	55                   	push   %rbp
  400646:	48 81 ee 30 21 60 00 	sub    $0x602130,%rsi
  40064d:	48 89 e5             	mov    %rsp,%rbp
  400650:	48 c1 fe 03          	sar    $0x3,%rsi
  400654:	48 89 f0             	mov    %rsi,%rax
  400657:	48 c1 e8 3f          	shr    $0x3f,%rax
  40065b:	48 01 c6             	add    %rax,%rsi
  40065e:	48 d1 fe             	sar    %rsi
  400661:	74 15                	je     400678 <ptrace@plt+0xb8>
  400663:	b8 00 00 00 00       	mov    $0x0,%eax
  400668:	48 85 c0             	test   %rax,%rax
  40066b:	74 0b                	je     400678 <ptrace@plt+0xb8>
  40066d:	5d                   	pop    %rbp
  40066e:	bf 30 21 60 00       	mov    $0x602130,%edi
  400673:	ff e0                	jmpq   *%rax
  400675:	0f 1f 00             	nopl   (%rax)
  400678:	5d                   	pop    %rbp
  400679:	c3                   	retq   
  40067a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400680:	80 3d c1 1a 20 00 00 	cmpb   $0x0,0x201ac1(%rip)        # 602148 <stdin@@GLIBC_2.2.5+0x8>
  400687:	75 17                	jne    4006a0 <ptrace@plt+0xe0>
  400689:	55                   	push   %rbp
  40068a:	48 89 e5             	mov    %rsp,%rbp
  40068d:	e8 7e ff ff ff       	callq  400610 <ptrace@plt+0x50>
  400692:	c6 05 af 1a 20 00 01 	movb   $0x1,0x201aaf(%rip)        # 602148 <stdin@@GLIBC_2.2.5+0x8>
  400699:	5d                   	pop    %rbp
  40069a:	c3                   	retq   
  40069b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4006a0:	f3 c3                	repz retq 
  4006a2:	0f 1f 40 00          	nopl   0x0(%rax)
  4006a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4006ad:	00 00 00 
  4006b0:	55                   	push   %rbp
  4006b1:	48 89 e5             	mov    %rsp,%rbp
  4006b4:	5d                   	pop    %rbp
  4006b5:	eb 89                	jmp    400640 <ptrace@plt+0x80>
  4006b7:	55                   	push   %rbp
  4006b8:	48 89 e5             	mov    %rsp,%rbp
  4006bb:	90                   	nop
  4006bc:	5d                   	pop    %rbp
  4006bd:	c3                   	retq   
  4006be:	55                   	push   %rbp
  4006bf:	48 89 e5             	mov    %rsp,%rbp
  4006c2:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
  4006c9:	48 89 bd c8 fe ff ff 	mov    %rdi,-0x138(%rbp)
  4006d0:	48 89 b5 c0 fe ff ff 	mov    %rsi,-0x140(%rbp)
  4006d7:	48 89 95 b8 fe ff ff 	mov    %rdx,-0x148(%rbp)
  4006de:	48 89 8d b0 fe ff ff 	mov    %rcx,-0x150(%rbp)
  4006e5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4006ec:	00 00 
  4006ee:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4006f2:	31 c0                	xor    %eax,%eax
  4006f4:	c7 85 d4 fe ff ff 00 	movl   $0x0,-0x12c(%rbp)
  4006fb:	00 00 00 
  4006fe:	eb 1e                	jmp    40071e <ptrace@plt+0x15e>
  400700:	8b 85 d4 fe ff ff    	mov    -0x12c(%rbp),%eax
  400706:	89 c2                	mov    %eax,%edx
  400708:	8b 85 d4 fe ff ff    	mov    -0x12c(%rbp),%eax
  40070e:	48 98                	cltq   
  400710:	88 94 05 f0 fe ff ff 	mov    %dl,-0x110(%rbp,%rax,1)
  400717:	83 85 d4 fe ff ff 01 	addl   $0x1,-0x12c(%rbp)
  40071e:	81 bd d4 fe ff ff ff 	cmpl   $0xff,-0x12c(%rbp)
  400725:	00 00 00 
  400728:	7e d6                	jle    400700 <ptrace@plt+0x140>
  40072a:	c7 85 d8 fe ff ff 00 	movl   $0x0,-0x128(%rbp)
  400731:	00 00 00 
  400734:	48 c7 85 e8 fe ff ff 	movq   $0x0,-0x118(%rbp)
  40073b:	00 00 00 00 
  40073f:	c7 85 d4 fe ff ff 00 	movl   $0x0,-0x12c(%rbp)
  400746:	00 00 00 
  400749:	e9 b5 00 00 00       	jmpq   400803 <ptrace@plt+0x243>
  40074e:	8b 85 d4 fe ff ff    	mov    -0x12c(%rbp),%eax
  400754:	48 98                	cltq   
  400756:	0f b6 84 05 f0 fe ff 	movzbl -0x110(%rbp,%rax,1),%eax
  40075d:	ff 
  40075e:	0f b6 d0             	movzbl %al,%edx
  400761:	8b 85 d8 fe ff ff    	mov    -0x128(%rbp),%eax
  400767:	8d 0c 02             	lea    (%rdx,%rax,1),%ecx
  40076a:	48 8b 95 c8 fe ff ff 	mov    -0x138(%rbp),%rdx
  400771:	48 8b 85 e8 fe ff ff 	mov    -0x118(%rbp),%rax
  400778:	48 01 d0             	add    %rdx,%rax
  40077b:	0f b6 00             	movzbl (%rax),%eax
  40077e:	0f be c0             	movsbl %al,%eax
  400781:	01 c8                	add    %ecx,%eax
  400783:	25 ff 00 00 00       	and    $0xff,%eax
  400788:	89 85 d8 fe ff ff    	mov    %eax,-0x128(%rbp)
  40078e:	48 83 85 e8 fe ff ff 	addq   $0x1,-0x118(%rbp)
  400795:	01 
  400796:	48 8b 85 e8 fe ff ff 	mov    -0x118(%rbp),%rax
  40079d:	48 3b 85 c0 fe ff ff 	cmp    -0x140(%rbp),%rax
  4007a4:	72 0b                	jb     4007b1 <ptrace@plt+0x1f1>
  4007a6:	48 c7 85 e8 fe ff ff 	movq   $0x0,-0x118(%rbp)
  4007ad:	00 00 00 00 
  4007b1:	8b 85 d4 fe ff ff    	mov    -0x12c(%rbp),%eax
  4007b7:	48 98                	cltq   
  4007b9:	0f b6 84 05 f0 fe ff 	movzbl -0x110(%rbp,%rax,1),%eax
  4007c0:	ff 
  4007c1:	88 85 d3 fe ff ff    	mov    %al,-0x12d(%rbp)
  4007c7:	8b 85 d8 fe ff ff    	mov    -0x128(%rbp),%eax
  4007cd:	48 98                	cltq   
  4007cf:	0f b6 94 05 f0 fe ff 	movzbl -0x110(%rbp,%rax,1),%edx
  4007d6:	ff 
  4007d7:	8b 85 d4 fe ff ff    	mov    -0x12c(%rbp),%eax
  4007dd:	48 98                	cltq   
  4007df:	88 94 05 f0 fe ff ff 	mov    %dl,-0x110(%rbp,%rax,1)
  4007e6:	0f b6 95 d3 fe ff ff 	movzbl -0x12d(%rbp),%edx
  4007ed:	8b 85 d8 fe ff ff    	mov    -0x128(%rbp),%eax
  4007f3:	48 98                	cltq   
  4007f5:	88 94 05 f0 fe ff ff 	mov    %dl,-0x110(%rbp,%rax,1)
  4007fc:	83 85 d4 fe ff ff 01 	addl   $0x1,-0x12c(%rbp)
  400803:	81 bd d4 fe ff ff ff 	cmpl   $0xff,-0x12c(%rbp)
  40080a:	00 00 00 
  40080d:	0f 8e 3b ff ff ff    	jle    40074e <ptrace@plt+0x18e>
  400813:	c7 85 d8 fe ff ff 00 	movl   $0x0,-0x128(%rbp)
  40081a:	00 00 00 
  40081d:	8b 85 d8 fe ff ff    	mov    -0x128(%rbp),%eax
  400823:	89 85 d4 fe ff ff    	mov    %eax,-0x12c(%rbp)
  400829:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
  400830:	48 89 85 e0 fe ff ff 	mov    %rax,-0x120(%rbp)
  400837:	c7 85 dc fe ff ff 00 	movl   $0x0,-0x124(%rbp)
  40083e:	00 00 00 
  400841:	e9 d7 00 00 00       	jmpq   40091d <ptrace@plt+0x35d>
  400846:	8b 85 d4 fe ff ff    	mov    -0x12c(%rbp),%eax
  40084c:	83 c0 01             	add    $0x1,%eax
  40084f:	25 ff 00 00 00       	and    $0xff,%eax
  400854:	89 85 d4 fe ff ff    	mov    %eax,-0x12c(%rbp)
  40085a:	8b 85 d4 fe ff ff    	mov    -0x12c(%rbp),%eax
  400860:	48 98                	cltq   
  400862:	0f b6 84 05 f0 fe ff 	movzbl -0x110(%rbp,%rax,1),%eax
  400869:	ff 
  40086a:	0f b6 d0             	movzbl %al,%edx
  40086d:	8b 85 d8 fe ff ff    	mov    -0x128(%rbp),%eax
  400873:	01 d0                	add    %edx,%eax
  400875:	25 ff 00 00 00       	and    $0xff,%eax
  40087a:	89 85 d8 fe ff ff    	mov    %eax,-0x128(%rbp)
  400880:	8b 85 d4 fe ff ff    	mov    -0x12c(%rbp),%eax
  400886:	48 98                	cltq   
  400888:	0f b6 84 05 f0 fe ff 	movzbl -0x110(%rbp,%rax,1),%eax
  40088f:	ff 
  400890:	88 85 d2 fe ff ff    	mov    %al,-0x12e(%rbp)
  400896:	8b 85 d8 fe ff ff    	mov    -0x128(%rbp),%eax
  40089c:	48 98                	cltq   
  40089e:	0f b6 94 05 f0 fe ff 	movzbl -0x110(%rbp,%rax,1),%edx
  4008a5:	ff 
  4008a6:	8b 85 d4 fe ff ff    	mov    -0x12c(%rbp),%eax
  4008ac:	48 98                	cltq   
  4008ae:	88 94 05 f0 fe ff ff 	mov    %dl,-0x110(%rbp,%rax,1)
  4008b5:	0f b6 95 d2 fe ff ff 	movzbl -0x12e(%rbp),%edx
  4008bc:	8b 85 d8 fe ff ff    	mov    -0x128(%rbp),%eax
  4008c2:	48 98                	cltq   
  4008c4:	88 94 05 f0 fe ff ff 	mov    %dl,-0x110(%rbp,%rax,1)
  4008cb:	48 8b 85 e0 fe ff ff 	mov    -0x120(%rbp),%rax
  4008d2:	48 8d 50 01          	lea    0x1(%rax),%rdx
  4008d6:	48 89 95 e0 fe ff ff 	mov    %rdx,-0x120(%rbp)
  4008dd:	0f b6 30             	movzbl (%rax),%esi
  4008e0:	8b 95 d4 fe ff ff    	mov    -0x12c(%rbp),%edx
  4008e6:	48 63 d2             	movslq %edx,%rdx
  4008e9:	0f b6 8c 15 f0 fe ff 	movzbl -0x110(%rbp,%rdx,1),%ecx
  4008f0:	ff 
  4008f1:	8b 95 d8 fe ff ff    	mov    -0x128(%rbp),%edx
  4008f7:	48 63 d2             	movslq %edx,%rdx
  4008fa:	0f b6 94 15 f0 fe ff 	movzbl -0x110(%rbp,%rdx,1),%edx
  400901:	ff 
  400902:	01 ca                	add    %ecx,%edx
  400904:	0f b6 d2             	movzbl %dl,%edx
  400907:	48 63 d2             	movslq %edx,%rdx
  40090a:	0f b6 94 15 f0 fe ff 	movzbl -0x110(%rbp,%rdx,1),%edx
  400911:	ff 
  400912:	31 f2                	xor    %esi,%edx
  400914:	88 10                	mov    %dl,(%rax)
  400916:	83 85 dc fe ff ff 01 	addl   $0x1,-0x124(%rbp)
  40091d:	8b 85 dc fe ff ff    	mov    -0x124(%rbp),%eax
  400923:	48 98                	cltq   
  400925:	48 39 85 b0 fe ff ff 	cmp    %rax,-0x150(%rbp)
  40092c:	0f 87 14 ff ff ff    	ja     400846 <ptrace@plt+0x286>
  400932:	b8 00 00 00 00       	mov    $0x0,%eax
  400937:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
  40093b:	64 48 33 3c 25 28 00 	xor    %fs:0x28,%rdi
  400942:	00 00 
  400944:	74 05                	je     40094b <ptrace@plt+0x38b>
  400946:	e8 45 fc ff ff       	callq  400590 <__stack_chk_fail@plt>
  40094b:	c9                   	leaveq 
  40094c:	c3                   	retq   
  40094d:	55                   	push   %rbp
  40094e:	48 89 e5             	mov    %rsp,%rbp
  400951:	90                   	nop
  400952:	5d                   	pop    %rbp
  400953:	c3                   	retq   
  400954:	55                   	push   %rbp
  400955:	48 89 e5             	mov    %rsp,%rbp
  400958:	b9 00 00 00 00       	mov    $0x0,%ecx
  40095d:	ba 00 00 00 00       	mov    $0x0,%edx
  400962:	be 00 00 00 00       	mov    $0x0,%esi
  400967:	bf 00 00 00 00       	mov    $0x0,%edi
  40096c:	b8 00 00 00 00       	mov    $0x0,%eax
  400971:	e8 4a fc ff ff       	callq  4005c0 <ptrace@plt>
  400976:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  40097a:	75 13                	jne    40098f <ptrace@plt+0x3cf>
  40097c:	48 8d 3d e5 01 00 00 	lea    0x1e5(%rip),%rdi        # 400b68 <ptrace@plt+0x5a8>
  400983:	e8 e8 fb ff ff       	callq  400570 <puts@plt>
  400988:	b8 01 00 00 00       	mov    $0x1,%eax
  40098d:	eb 05                	jmp    400994 <ptrace@plt+0x3d4>
  40098f:	b8 00 00 00 00       	mov    $0x0,%eax
  400994:	5d                   	pop    %rbp
  400995:	c3                   	retq   
  400996:	55                   	push   %rbp
  400997:	48 89 e5             	mov    %rsp,%rbp
  40099a:	53                   	push   %rbx
  40099b:	48 83 ec 18          	sub    $0x18,%rsp
  40099f:	48 8d 3d 12 02 00 00 	lea    0x212(%rip),%rdi        # 400bb8 <ptrace@plt+0x5f8>
  4009a6:	e8 c5 fb ff ff       	callq  400570 <puts@plt>
  4009ab:	48 8d 3d c6 02 00 00 	lea    0x2c6(%rip),%rdi        # 400c78 <ptrace@plt+0x6b8>
  4009b2:	e8 b9 fb ff ff       	callq  400570 <puts@plt>
  4009b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4009bc:	e8 93 ff ff ff       	callq  400954 <ptrace@plt+0x394>
  4009c1:	85 c0                	test   %eax,%eax
  4009c3:	74 0a                	je     4009cf <ptrace@plt+0x40f>
  4009c5:	b8 01 00 00 00       	mov    $0x1,%eax
  4009ca:	e9 03 01 00 00       	jmpq   400ad2 <ptrace@plt+0x512>
  4009cf:	48 8d 3d 4a 03 00 00 	lea    0x34a(%rip),%rdi        # 400d20 <ptrace@plt+0x760>
  4009d6:	b8 00 00 00 00       	mov    $0x0,%eax
  4009db:	e8 c0 fb ff ff       	callq  4005a0 <printf@plt>
  4009e0:	48 8b 05 59 17 20 00 	mov    0x201759(%rip),%rax        # 602140 <stdin@@GLIBC_2.2.5>
  4009e7:	48 89 c2             	mov    %rax,%rdx
  4009ea:	be 00 01 00 00       	mov    $0x100,%esi
  4009ef:	48 8d 3d 6a 17 20 00 	lea    0x20176a(%rip),%rdi        # 602160 <stdin@@GLIBC_2.2.5+0x20>
  4009f6:	e8 b5 fb ff ff       	callq  4005b0 <fgets@plt>
  4009fb:	48 8d 3d 5e 17 20 00 	lea    0x20175e(%rip),%rdi        # 602160 <stdin@@GLIBC_2.2.5+0x20>
  400a02:	e8 79 fb ff ff       	callq  400580 <strlen@plt>
  400a07:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  400a0a:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  400a0d:	83 e8 01             	sub    $0x1,%eax
  400a10:	48 63 d0             	movslq %eax,%rdx
  400a13:	48 8d 05 46 17 20 00 	lea    0x201746(%rip),%rax        # 602160 <stdin@@GLIBC_2.2.5+0x20>
  400a1a:	0f b6 04 02          	movzbl (%rdx,%rax,1),%eax
  400a1e:	3c 0a                	cmp    $0xa,%al
  400a20:	75 15                	jne    400a37 <ptrace@plt+0x477>
  400a22:	83 6d e4 01          	subl   $0x1,-0x1c(%rbp)
  400a26:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  400a29:	48 63 d0             	movslq %eax,%rdx
  400a2c:	48 8d 05 2d 17 20 00 	lea    0x20172d(%rip),%rax        # 602160 <stdin@@GLIBC_2.2.5+0x20>
  400a33:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  400a37:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  400a3a:	48 63 d8             	movslq %eax,%rbx
  400a3d:	48 8d 3d 3c 16 20 00 	lea    0x20163c(%rip),%rdi        # 602080 <ptrace@plt+0x201ac0>
  400a44:	e8 37 fb ff ff       	callq  400580 <strlen@plt>
  400a49:	48 89 d9             	mov    %rbx,%rcx
  400a4c:	48 8d 15 0d 17 20 00 	lea    0x20170d(%rip),%rdx        # 602160 <stdin@@GLIBC_2.2.5+0x20>
  400a53:	48 89 c6             	mov    %rax,%rsi
  400a56:	48 8d 3d 23 16 20 00 	lea    0x201623(%rip),%rdi        # 602080 <ptrace@plt+0x201ac0>
  400a5d:	e8 5c fc ff ff       	callq  4006be <ptrace@plt+0xfe>
  400a62:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  400a69:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  400a70:	eb 2e                	jmp    400aa0 <ptrace@plt+0x4e0>
  400a72:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400a75:	48 63 d0             	movslq %eax,%rdx
  400a78:	48 8d 05 e1 16 20 00 	lea    0x2016e1(%rip),%rax        # 602160 <stdin@@GLIBC_2.2.5+0x20>
  400a7f:	0f b6 0c 02          	movzbl (%rdx,%rax,1),%ecx
  400a83:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400a86:	48 63 d0             	movslq %eax,%rdx
  400a89:	48 8d 05 30 16 20 00 	lea    0x201630(%rip),%rax        # 6020c0 <ptrace@plt+0x201b00>
  400a90:	0f b6 04 02          	movzbl (%rdx,%rax,1),%eax
  400a94:	31 c8                	xor    %ecx,%eax
  400a96:	0f be c0             	movsbl %al,%eax
  400a99:	09 45 e8             	or     %eax,-0x18(%rbp)
  400a9c:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
  400aa0:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400aa3:	83 f8 6a             	cmp    $0x6a,%eax
  400aa6:	76 ca                	jbe    400a72 <ptrace@plt+0x4b2>
  400aa8:	83 7d e8 00          	cmpl   $0x0,-0x18(%rbp)
  400aac:	75 13                	jne    400ac1 <ptrace@plt+0x501>
  400aae:	48 8d 3d 83 02 00 00 	lea    0x283(%rip),%rdi        # 400d38 <ptrace@plt+0x778>
  400ab5:	e8 b6 fa ff ff       	callq  400570 <puts@plt>
  400aba:	b8 00 00 00 00       	mov    $0x0,%eax
  400abf:	eb 11                	jmp    400ad2 <ptrace@plt+0x512>
  400ac1:	48 8d 3d a0 02 00 00 	lea    0x2a0(%rip),%rdi        # 400d68 <ptrace@plt+0x7a8>
  400ac8:	e8 a3 fa ff ff       	callq  400570 <puts@plt>
  400acd:	b8 02 00 00 00       	mov    $0x2,%eax
  400ad2:	48 83 c4 18          	add    $0x18,%rsp
  400ad6:	5b                   	pop    %rbx
  400ad7:	5d                   	pop    %rbp
  400ad8:	c3                   	retq   
  400ad9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  400ae0:	41 57                	push   %r15
  400ae2:	41 56                	push   %r14
  400ae4:	49 89 d7             	mov    %rdx,%r15
  400ae7:	41 55                	push   %r13
  400ae9:	41 54                	push   %r12
  400aeb:	4c 8d 25 16 13 20 00 	lea    0x201316(%rip),%r12        # 601e08 <ptrace@plt+0x201848>
  400af2:	55                   	push   %rbp
  400af3:	48 8d 2d 1e 13 20 00 	lea    0x20131e(%rip),%rbp        # 601e18 <ptrace@plt+0x201858>
  400afa:	53                   	push   %rbx
  400afb:	41 89 fd             	mov    %edi,%r13d
  400afe:	49 89 f6             	mov    %rsi,%r14
  400b01:	4c 29 e5             	sub    %r12,%rbp
  400b04:	48 83 ec 08          	sub    $0x8,%rsp
  400b08:	48 c1 fd 03          	sar    $0x3,%rbp
  400b0c:	e8 37 fa ff ff       	callq  400548 <puts@plt-0x28>
  400b11:	48 85 ed             	test   %rbp,%rbp
  400b14:	74 20                	je     400b36 <ptrace@plt+0x576>
  400b16:	31 db                	xor    %ebx,%ebx
  400b18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  400b1f:	00 
  400b20:	4c 89 fa             	mov    %r15,%rdx
  400b23:	4c 89 f6             	mov    %r14,%rsi
  400b26:	44 89 ef             	mov    %r13d,%edi
  400b29:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  400b2d:	48 83 c3 01          	add    $0x1,%rbx
  400b31:	48 39 dd             	cmp    %rbx,%rbp
  400b34:	75 ea                	jne    400b20 <ptrace@plt+0x560>
  400b36:	48 83 c4 08          	add    $0x8,%rsp
  400b3a:	5b                   	pop    %rbx
  400b3b:	5d                   	pop    %rbp
  400b3c:	41 5c                	pop    %r12
  400b3e:	41 5d                	pop    %r13
  400b40:	41 5e                	pop    %r14
  400b42:	41 5f                	pop    %r15
  400b44:	c3                   	retq   
  400b45:	90                   	nop
  400b46:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400b4d:	00 00 00 
  400b50:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400b54 <.fini>:
  400b54:	48 83 ec 08          	sub    $0x8,%rsp
  400b58:	48 83 c4 08          	add    $0x8,%rsp
  400b5c:	c3                   	retq   
