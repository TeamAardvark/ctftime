
authenticator:     file format elf64-x86-64


Disassembly of section .init:

0000000000000718 <_init>:
 718:	48 83 ec 08          	sub    $0x8,%rsp
 71c:	48 8b 05 c5 18 20 00 	mov    0x2018c5(%rip),%rax        # 201fe8 <_GLOBAL_OFFSET_TABLE_+0x68>
 723:	48 85 c0             	test   %rax,%rax
 726:	74 02                	je     72a <_init+0x12>
 728:	ff d0                	callq  *%rax
 72a:	48 83 c4 08          	add    $0x8,%rsp
 72e:	c3                   	retq   

Disassembly of section .plt:

0000000000000730 <putchar@plt-0x10>:
 730:	ff 35 52 18 20 00    	pushq  0x201852(%rip)        # 201f88 <_GLOBAL_OFFSET_TABLE_+0x8>
 736:	ff 25 54 18 20 00    	jmpq   *0x201854(%rip)        # 201f90 <_GLOBAL_OFFSET_TABLE_+0x10>
 73c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000740 <putchar@plt>:
 740:	ff 25 52 18 20 00    	jmpq   *0x201852(%rip)        # 201f98 <_GLOBAL_OFFSET_TABLE_+0x18>
 746:	68 00 00 00 00       	pushq  $0x0
 74b:	e9 e0 ff ff ff       	jmpq   730 <_init+0x18>

0000000000000750 <strlen@plt>:
 750:	ff 25 4a 18 20 00    	jmpq   *0x20184a(%rip)        # 201fa0 <_GLOBAL_OFFSET_TABLE_+0x20>
 756:	68 01 00 00 00       	pushq  $0x1
 75b:	e9 d0 ff ff ff       	jmpq   730 <_init+0x18>

0000000000000760 <__stack_chk_fail@plt>:
 760:	ff 25 42 18 20 00    	jmpq   *0x201842(%rip)        # 201fa8 <_GLOBAL_OFFSET_TABLE_+0x28>
 766:	68 02 00 00 00       	pushq  $0x2
 76b:	e9 c0 ff ff ff       	jmpq   730 <_init+0x18>

0000000000000770 <setbuf@plt>:
 770:	ff 25 3a 18 20 00    	jmpq   *0x20183a(%rip)        # 201fb0 <_GLOBAL_OFFSET_TABLE_+0x30>
 776:	68 03 00 00 00       	pushq  $0x3
 77b:	e9 b0 ff ff ff       	jmpq   730 <_init+0x18>

0000000000000780 <printf@plt>:
 780:	ff 25 32 18 20 00    	jmpq   *0x201832(%rip)        # 201fb8 <_GLOBAL_OFFSET_TABLE_+0x38>
 786:	68 04 00 00 00       	pushq  $0x4
 78b:	e9 a0 ff ff ff       	jmpq   730 <_init+0x18>

0000000000000790 <fgets@plt>:
 790:	ff 25 2a 18 20 00    	jmpq   *0x20182a(%rip)        # 201fc0 <_GLOBAL_OFFSET_TABLE_+0x40>
 796:	68 05 00 00 00       	pushq  $0x5
 79b:	e9 90 ff ff ff       	jmpq   730 <_init+0x18>

00000000000007a0 <strcmp@plt>:
 7a0:	ff 25 22 18 20 00    	jmpq   *0x201822(%rip)        # 201fc8 <_GLOBAL_OFFSET_TABLE_+0x48>
 7a6:	68 06 00 00 00       	pushq  $0x6
 7ab:	e9 80 ff ff ff       	jmpq   730 <_init+0x18>

00000000000007b0 <usleep@plt>:
 7b0:	ff 25 1a 18 20 00    	jmpq   *0x20181a(%rip)        # 201fd0 <_GLOBAL_OFFSET_TABLE_+0x50>
 7b6:	68 07 00 00 00       	pushq  $0x7
 7bb:	e9 70 ff ff ff       	jmpq   730 <_init+0x18>

Disassembly of section .plt.got:

00000000000007c0 <.plt.got>:
 7c0:	ff 25 32 18 20 00    	jmpq   *0x201832(%rip)        # 201ff8 <_GLOBAL_OFFSET_TABLE_+0x78>
 7c6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000007d0 <_start>:
 7d0:	31 ed                	xor    %ebp,%ebp
 7d2:	49 89 d1             	mov    %rdx,%r9
 7d5:	5e                   	pop    %rsi
 7d6:	48 89 e2             	mov    %rsp,%rdx
 7d9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
 7dd:	50                   	push   %rax
 7de:	54                   	push   %rsp
 7df:	4c 8d 05 8a 03 00 00 	lea    0x38a(%rip),%r8        # b70 <__libc_csu_fini>
 7e6:	48 8d 0d 13 03 00 00 	lea    0x313(%rip),%rcx        # b00 <__libc_csu_init>
 7ed:	48 8d 3d e7 01 00 00 	lea    0x1e7(%rip),%rdi        # 9db <main>
 7f4:	ff 15 e6 17 20 00    	callq  *0x2017e6(%rip)        # 201fe0 <_GLOBAL_OFFSET_TABLE_+0x60>
 7fa:	f4                   	hlt    
 7fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000800 <deregister_tm_clones>:
 800:	48 8d 3d 09 18 20 00 	lea    0x201809(%rip),%rdi        # 202010 <__TMC_END__>
 807:	55                   	push   %rbp
 808:	48 8d 05 01 18 20 00 	lea    0x201801(%rip),%rax        # 202010 <__TMC_END__>
 80f:	48 39 f8             	cmp    %rdi,%rax
 812:	48 89 e5             	mov    %rsp,%rbp
 815:	74 19                	je     830 <deregister_tm_clones+0x30>
 817:	48 8b 05 ba 17 20 00 	mov    0x2017ba(%rip),%rax        # 201fd8 <_GLOBAL_OFFSET_TABLE_+0x58>
 81e:	48 85 c0             	test   %rax,%rax
 821:	74 0d                	je     830 <deregister_tm_clones+0x30>
 823:	5d                   	pop    %rbp
 824:	ff e0                	jmpq   *%rax
 826:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 82d:	00 00 00 
 830:	5d                   	pop    %rbp
 831:	c3                   	retq   
 832:	0f 1f 40 00          	nopl   0x0(%rax)
 836:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 83d:	00 00 00 

0000000000000840 <register_tm_clones>:
 840:	48 8d 3d c9 17 20 00 	lea    0x2017c9(%rip),%rdi        # 202010 <__TMC_END__>
 847:	48 8d 35 c2 17 20 00 	lea    0x2017c2(%rip),%rsi        # 202010 <__TMC_END__>
 84e:	55                   	push   %rbp
 84f:	48 29 fe             	sub    %rdi,%rsi
 852:	48 89 e5             	mov    %rsp,%rbp
 855:	48 c1 fe 03          	sar    $0x3,%rsi
 859:	48 89 f0             	mov    %rsi,%rax
 85c:	48 c1 e8 3f          	shr    $0x3f,%rax
 860:	48 01 c6             	add    %rax,%rsi
 863:	48 d1 fe             	sar    %rsi
 866:	74 18                	je     880 <register_tm_clones+0x40>
 868:	48 8b 05 81 17 20 00 	mov    0x201781(%rip),%rax        # 201ff0 <_GLOBAL_OFFSET_TABLE_+0x70>
 86f:	48 85 c0             	test   %rax,%rax
 872:	74 0c                	je     880 <register_tm_clones+0x40>
 874:	5d                   	pop    %rbp
 875:	ff e0                	jmpq   *%rax
 877:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 87e:	00 00 
 880:	5d                   	pop    %rbp
 881:	c3                   	retq   
 882:	0f 1f 40 00          	nopl   0x0(%rax)
 886:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 88d:	00 00 00 

0000000000000890 <__do_global_dtors_aux>:
 890:	80 3d 91 17 20 00 00 	cmpb   $0x0,0x201791(%rip)        # 202028 <completed.7698>
 897:	75 2f                	jne    8c8 <__do_global_dtors_aux+0x38>
 899:	48 83 3d 57 17 20 00 	cmpq   $0x0,0x201757(%rip)        # 201ff8 <_GLOBAL_OFFSET_TABLE_+0x78>
 8a0:	00 
 8a1:	55                   	push   %rbp
 8a2:	48 89 e5             	mov    %rsp,%rbp
 8a5:	74 0c                	je     8b3 <__do_global_dtors_aux+0x23>
 8a7:	48 8b 3d 5a 17 20 00 	mov    0x20175a(%rip),%rdi        # 202008 <__dso_handle>
 8ae:	e8 0d ff ff ff       	callq  7c0 <usleep@plt+0x10>
 8b3:	e8 48 ff ff ff       	callq  800 <deregister_tm_clones>
 8b8:	c6 05 69 17 20 00 01 	movb   $0x1,0x201769(%rip)        # 202028 <completed.7698>
 8bf:	5d                   	pop    %rbp
 8c0:	c3                   	retq   
 8c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 8c8:	f3 c3                	repz retq 
 8ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000008d0 <frame_dummy>:
 8d0:	55                   	push   %rbp
 8d1:	48 89 e5             	mov    %rsp,%rbp
 8d4:	5d                   	pop    %rbp
 8d5:	e9 66 ff ff ff       	jmpq   840 <register_tm_clones>

00000000000008da <printstr>:
 8da:	55                   	push   %rbp
 8db:	48 89 e5             	mov    %rsp,%rbp
 8de:	48 83 ec 20          	sub    $0x20,%rsp
 8e2:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
 8e6:	89 75 e4             	mov    %esi,-0x1c(%rbp)
 8e9:	83 7d e4 00          	cmpl   $0x0,-0x1c(%rbp)
 8ed:	75 13                	jne    902 <printstr+0x28>
 8ef:	48 8d 3d 92 02 00 00 	lea    0x292(%rip),%rdi        # b88 <_IO_stdin_used+0x8>
 8f6:	b8 00 00 00 00       	mov    $0x0,%eax
 8fb:	e8 80 fe ff ff       	callq  780 <printf@plt>
 900:	eb 11                	jmp    913 <printstr+0x39>
 902:	48 8d 3d 85 02 00 00 	lea    0x285(%rip),%rdi        # b8e <_IO_stdin_used+0xe>
 909:	b8 00 00 00 00       	mov    $0x0,%eax
 90e:	e8 6d fe ff ff       	callq  780 <printf@plt>
 913:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
 91a:	00 
 91b:	eb 27                	jmp    944 <printstr+0x6a>
 91d:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
 921:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 925:	48 01 d0             	add    %rdx,%rax
 928:	0f b6 00             	movzbl (%rax),%eax
 92b:	0f be c0             	movsbl %al,%eax
 92e:	89 c7                	mov    %eax,%edi
 930:	e8 0b fe ff ff       	callq  740 <putchar@plt>
 935:	bf 30 75 00 00       	mov    $0x7530,%edi
 93a:	e8 71 fe ff ff       	callq  7b0 <usleep@plt>
 93f:	48 83 45 f8 01       	addq   $0x1,-0x8(%rbp)
 944:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 948:	48 89 c7             	mov    %rax,%rdi
 94b:	e8 00 fe ff ff       	callq  750 <strlen@plt>
 950:	48 39 45 f8          	cmp    %rax,-0x8(%rbp)
 954:	72 c7                	jb     91d <printstr+0x43>
 956:	90                   	nop
 957:	c9                   	leaveq 
 958:	c3                   	retq   

0000000000000959 <checkpin>:
 959:	55                   	push   %rbp
 95a:	48 89 e5             	mov    %rsp,%rbp
 95d:	53                   	push   %rbx
 95e:	48 83 ec 28          	sub    $0x28,%rsp
 962:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
 966:	c6 45 e2 09          	movb   $0x9,-0x1e(%rbp)
 96a:	48 8d 05 27 02 00 00 	lea    0x227(%rip),%rax        # b98 <_IO_stdin_used+0x18>
 971:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
 975:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
 97c:	eb 36                	jmp    9b4 <checkpin+0x5b>
 97e:	8b 45 e4             	mov    -0x1c(%rbp),%eax
 981:	48 63 d0             	movslq %eax,%rdx
 984:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 988:	48 01 d0             	add    %rdx,%rax
 98b:	0f b6 00             	movzbl (%rax),%eax
 98e:	32 45 e2             	xor    -0x1e(%rbp),%al
 991:	88 45 e3             	mov    %al,-0x1d(%rbp)
 994:	8b 45 e4             	mov    -0x1c(%rbp),%eax
 997:	48 63 d0             	movslq %eax,%rdx
 99a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 99e:	48 01 d0             	add    %rdx,%rax
 9a1:	0f b6 00             	movzbl (%rax),%eax
 9a4:	38 45 e3             	cmp    %al,-0x1d(%rbp)
 9a7:	74 07                	je     9b0 <checkpin+0x57>
 9a9:	b8 01 00 00 00       	mov    $0x1,%eax
 9ae:	eb 24                	jmp    9d4 <checkpin+0x7b>
 9b0:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
 9b4:	8b 45 e4             	mov    -0x1c(%rbp),%eax
 9b7:	48 63 d8             	movslq %eax,%rbx
 9ba:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 9be:	48 89 c7             	mov    %rax,%rdi
 9c1:	e8 8a fd ff ff       	callq  750 <strlen@plt>
 9c6:	48 83 e8 01          	sub    $0x1,%rax
 9ca:	48 39 c3             	cmp    %rax,%rbx
 9cd:	72 af                	jb     97e <checkpin+0x25>
 9cf:	b8 00 00 00 00       	mov    $0x0,%eax
 9d4:	48 83 c4 28          	add    $0x28,%rsp
 9d8:	5b                   	pop    %rbx
 9d9:	5d                   	pop    %rbp
 9da:	c3                   	retq   

00000000000009db <main>:
 9db:	55                   	push   %rbp
 9dc:	48 89 e5             	mov    %rsp,%rbp
 9df:	48 83 ec 50          	sub    $0x50,%rsp
 9e3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
 9ea:	00 00 
 9ec:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
 9f0:	31 c0                	xor    %eax,%eax
 9f2:	48 8b 05 17 16 20 00 	mov    0x201617(%rip),%rax        # 202010 <__TMC_END__>
 9f9:	be 00 00 00 00       	mov    $0x0,%esi
 9fe:	48 89 c7             	mov    %rax,%rdi
 a01:	e8 6a fd ff ff       	callq  770 <setbuf@plt>
 a06:	be 00 00 00 00       	mov    $0x0,%esi
 a0b:	48 8d 3d b1 01 00 00 	lea    0x1b1(%rip),%rdi        # bc3 <_IO_stdin_used+0x43>
 a12:	e8 c3 fe ff ff       	callq  8da <printstr>
 a17:	be 00 00 00 00       	mov    $0x0,%esi
 a1c:	48 8d 3d c5 01 00 00 	lea    0x1c5(%rip),%rdi        # be8 <_IO_stdin_used+0x68>
 a23:	e8 b2 fe ff ff       	callq  8da <printstr>
 a28:	be 00 00 00 00       	mov    $0x0,%esi
 a2d:	48 8d 3d e1 01 00 00 	lea    0x1e1(%rip),%rdi        # c15 <_IO_stdin_used+0x95>
 a34:	e8 a1 fe ff ff       	callq  8da <printstr>
 a39:	48 8b 15 e0 15 20 00 	mov    0x2015e0(%rip),%rdx        # 202020 <stdin@@GLIBC_2.2.5>
 a40:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
 a44:	be 20 00 00 00       	mov    $0x20,%esi
 a49:	48 89 c7             	mov    %rax,%rdi
 a4c:	e8 3f fd ff ff       	callq  790 <fgets@plt>
 a51:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
 a55:	48 8d 35 c4 01 00 00 	lea    0x1c4(%rip),%rsi        # c20 <_IO_stdin_used+0xa0>
 a5c:	48 89 c7             	mov    %rax,%rdi
 a5f:	e8 3c fd ff ff       	callq  7a0 <strcmp@plt>
 a64:	85 c0                	test   %eax,%eax
 a66:	74 18                	je     a80 <main+0xa5>
 a68:	be 01 00 00 00       	mov    $0x1,%esi
 a6d:	48 8d 3d b3 01 00 00 	lea    0x1b3(%rip),%rdi        # c27 <_IO_stdin_used+0xa7>
 a74:	e8 61 fe ff ff       	callq  8da <printstr>
 a79:	b8 00 00 00 00       	mov    $0x0,%eax
 a7e:	eb 67                	jmp    ae7 <main+0x10c>
 a80:	be 00 00 00 00       	mov    $0x0,%esi
 a85:	48 8d 3d ab 01 00 00 	lea    0x1ab(%rip),%rdi        # c37 <_IO_stdin_used+0xb7>
 a8c:	e8 49 fe ff ff       	callq  8da <printstr>
 a91:	48 8b 15 88 15 20 00 	mov    0x201588(%rip),%rdx        # 202020 <stdin@@GLIBC_2.2.5>
 a98:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
 a9c:	be 20 00 00 00       	mov    $0x20,%esi
 aa1:	48 89 c7             	mov    %rax,%rdi
 aa4:	e8 e7 fc ff ff       	callq  790 <fgets@plt>
 aa9:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
 aad:	48 89 c7             	mov    %rax,%rdi
 ab0:	e8 a4 fe ff ff       	callq  959 <checkpin>
 ab5:	85 c0                	test   %eax,%eax
 ab7:	74 18                	je     ad1 <main+0xf6>
 ab9:	be 01 00 00 00       	mov    $0x1,%esi
 abe:	48 8d 3d 62 01 00 00 	lea    0x162(%rip),%rdi        # c27 <_IO_stdin_used+0xa7>
 ac5:	e8 10 fe ff ff       	callq  8da <printstr>
 aca:	b8 00 00 00 00       	mov    $0x0,%eax
 acf:	eb 16                	jmp    ae7 <main+0x10c>
 ad1:	be 00 00 00 00       	mov    $0x0,%esi
 ad6:	48 8d 3d 63 01 00 00 	lea    0x163(%rip),%rdi        # c40 <_IO_stdin_used+0xc0>
 add:	e8 f8 fd ff ff       	callq  8da <printstr>
 ae2:	b8 00 00 00 00       	mov    $0x0,%eax
 ae7:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
 aeb:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
 af2:	00 00 
 af4:	74 05                	je     afb <main+0x120>
 af6:	e8 65 fc ff ff       	callq  760 <__stack_chk_fail@plt>
 afb:	c9                   	leaveq 
 afc:	c3                   	retq   
 afd:	0f 1f 00             	nopl   (%rax)

0000000000000b00 <__libc_csu_init>:
 b00:	41 57                	push   %r15
 b02:	41 56                	push   %r14
 b04:	49 89 d7             	mov    %rdx,%r15
 b07:	41 55                	push   %r13
 b09:	41 54                	push   %r12
 b0b:	4c 8d 25 6e 12 20 00 	lea    0x20126e(%rip),%r12        # 201d80 <__frame_dummy_init_array_entry>
 b12:	55                   	push   %rbp
 b13:	48 8d 2d 6e 12 20 00 	lea    0x20126e(%rip),%rbp        # 201d88 <__init_array_end>
 b1a:	53                   	push   %rbx
 b1b:	41 89 fd             	mov    %edi,%r13d
 b1e:	49 89 f6             	mov    %rsi,%r14
 b21:	4c 29 e5             	sub    %r12,%rbp
 b24:	48 83 ec 08          	sub    $0x8,%rsp
 b28:	48 c1 fd 03          	sar    $0x3,%rbp
 b2c:	e8 e7 fb ff ff       	callq  718 <_init>
 b31:	48 85 ed             	test   %rbp,%rbp
 b34:	74 20                	je     b56 <__libc_csu_init+0x56>
 b36:	31 db                	xor    %ebx,%ebx
 b38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 b3f:	00 
 b40:	4c 89 fa             	mov    %r15,%rdx
 b43:	4c 89 f6             	mov    %r14,%rsi
 b46:	44 89 ef             	mov    %r13d,%edi
 b49:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
 b4d:	48 83 c3 01          	add    $0x1,%rbx
 b51:	48 39 dd             	cmp    %rbx,%rbp
 b54:	75 ea                	jne    b40 <__libc_csu_init+0x40>
 b56:	48 83 c4 08          	add    $0x8,%rsp
 b5a:	5b                   	pop    %rbx
 b5b:	5d                   	pop    %rbp
 b5c:	41 5c                	pop    %r12
 b5e:	41 5d                	pop    %r13
 b60:	41 5e                	pop    %r14
 b62:	41 5f                	pop    %r15
 b64:	c3                   	retq   
 b65:	90                   	nop
 b66:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 b6d:	00 00 00 

0000000000000b70 <__libc_csu_fini>:
 b70:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000000b74 <_fini>:
 b74:	48 83 ec 08          	sub    $0x8,%rsp
 b78:	48 83 c4 08          	add    $0x8,%rsp
 b7c:	c3                   	retq   
