
passphrase:     file format elf64-x86-64


Disassembly of section .init:

0000000000000780 <_init>:
 780:	48 83 ec 08          	sub    $0x8,%rsp
 784:	48 8b 05 5d 18 20 00 	mov    0x20185d(%rip),%rax        # 201fe8 <_GLOBAL_OFFSET_TABLE_+0x78>
 78b:	48 85 c0             	test   %rax,%rax
 78e:	74 02                	je     792 <_init+0x12>
 790:	ff d0                	callq  *%rax
 792:	48 83 c4 08          	add    $0x8,%rsp
 796:	c3                   	retq   

Disassembly of section .plt:

00000000000007a0 <putchar@plt-0x10>:
 7a0:	ff 35 d2 17 20 00    	pushq  0x2017d2(%rip)        # 201f78 <_GLOBAL_OFFSET_TABLE_+0x8>
 7a6:	ff 25 d4 17 20 00    	jmpq   *0x2017d4(%rip)        # 201f80 <_GLOBAL_OFFSET_TABLE_+0x10>
 7ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000007b0 <putchar@plt>:
 7b0:	ff 25 d2 17 20 00    	jmpq   *0x2017d2(%rip)        # 201f88 <_GLOBAL_OFFSET_TABLE_+0x18>
 7b6:	68 00 00 00 00       	pushq  $0x0
 7bb:	e9 e0 ff ff ff       	jmpq   7a0 <_init+0x20>

00000000000007c0 <puts@plt>:
 7c0:	ff 25 ca 17 20 00    	jmpq   *0x2017ca(%rip)        # 201f90 <_GLOBAL_OFFSET_TABLE_+0x20>
 7c6:	68 01 00 00 00       	pushq  $0x1
 7cb:	e9 d0 ff ff ff       	jmpq   7a0 <_init+0x20>

00000000000007d0 <strlen@plt>:
 7d0:	ff 25 c2 17 20 00    	jmpq   *0x2017c2(%rip)        # 201f98 <_GLOBAL_OFFSET_TABLE_+0x28>
 7d6:	68 02 00 00 00       	pushq  $0x2
 7db:	e9 c0 ff ff ff       	jmpq   7a0 <_init+0x20>

00000000000007e0 <__stack_chk_fail@plt>:
 7e0:	ff 25 ba 17 20 00    	jmpq   *0x2017ba(%rip)        # 201fa0 <_GLOBAL_OFFSET_TABLE_+0x30>
 7e6:	68 03 00 00 00       	pushq  $0x3
 7eb:	e9 b0 ff ff ff       	jmpq   7a0 <_init+0x20>

00000000000007f0 <setbuf@plt>:
 7f0:	ff 25 b2 17 20 00    	jmpq   *0x2017b2(%rip)        # 201fa8 <_GLOBAL_OFFSET_TABLE_+0x38>
 7f6:	68 04 00 00 00       	pushq  $0x4
 7fb:	e9 a0 ff ff ff       	jmpq   7a0 <_init+0x20>

0000000000000800 <printf@plt>:
 800:	ff 25 aa 17 20 00    	jmpq   *0x2017aa(%rip)        # 201fb0 <_GLOBAL_OFFSET_TABLE_+0x40>
 806:	68 05 00 00 00       	pushq  $0x5
 80b:	e9 90 ff ff ff       	jmpq   7a0 <_init+0x20>

0000000000000810 <fgets@plt>:
 810:	ff 25 a2 17 20 00    	jmpq   *0x2017a2(%rip)        # 201fb8 <_GLOBAL_OFFSET_TABLE_+0x48>
 816:	68 06 00 00 00       	pushq  $0x6
 81b:	e9 80 ff ff ff       	jmpq   7a0 <_init+0x20>

0000000000000820 <strcmp@plt>:
 820:	ff 25 9a 17 20 00    	jmpq   *0x20179a(%rip)        # 201fc0 <_GLOBAL_OFFSET_TABLE_+0x50>
 826:	68 07 00 00 00       	pushq  $0x7
 82b:	e9 70 ff ff ff       	jmpq   7a0 <_init+0x20>

0000000000000830 <sleep@plt>:
 830:	ff 25 92 17 20 00    	jmpq   *0x201792(%rip)        # 201fc8 <_GLOBAL_OFFSET_TABLE_+0x58>
 836:	68 08 00 00 00       	pushq  $0x8
 83b:	e9 60 ff ff ff       	jmpq   7a0 <_init+0x20>

0000000000000840 <usleep@plt>:
 840:	ff 25 8a 17 20 00    	jmpq   *0x20178a(%rip)        # 201fd0 <_GLOBAL_OFFSET_TABLE_+0x60>
 846:	68 09 00 00 00       	pushq  $0x9
 84b:	e9 50 ff ff ff       	jmpq   7a0 <_init+0x20>

Disassembly of section .plt.got:

0000000000000850 <.plt.got>:
 850:	ff 25 a2 17 20 00    	jmpq   *0x2017a2(%rip)        # 201ff8 <_GLOBAL_OFFSET_TABLE_+0x88>
 856:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000000860 <_start>:
 860:	31 ed                	xor    %ebp,%ebp
 862:	49 89 d1             	mov    %rdx,%r9
 865:	5e                   	pop    %rsi
 866:	48 89 e2             	mov    %rsp,%rdx
 869:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
 86d:	50                   	push   %rax
 86e:	54                   	push   %rsp
 86f:	4c 8d 05 3a 03 00 00 	lea    0x33a(%rip),%r8        # bb0 <__libc_csu_fini>
 876:	48 8d 0d c3 02 00 00 	lea    0x2c3(%rip),%rcx        # b40 <__libc_csu_init>
 87d:	48 8d 3d 42 01 00 00 	lea    0x142(%rip),%rdi        # 9c6 <main>
 884:	ff 15 56 17 20 00    	callq  *0x201756(%rip)        # 201fe0 <_GLOBAL_OFFSET_TABLE_+0x70>
 88a:	f4                   	hlt    
 88b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000890 <deregister_tm_clones>:
 890:	48 8d 3d 79 17 20 00 	lea    0x201779(%rip),%rdi        # 202010 <__TMC_END__>
 897:	55                   	push   %rbp
 898:	48 8d 05 71 17 20 00 	lea    0x201771(%rip),%rax        # 202010 <__TMC_END__>
 89f:	48 39 f8             	cmp    %rdi,%rax
 8a2:	48 89 e5             	mov    %rsp,%rbp
 8a5:	74 19                	je     8c0 <deregister_tm_clones+0x30>
 8a7:	48 8b 05 2a 17 20 00 	mov    0x20172a(%rip),%rax        # 201fd8 <_GLOBAL_OFFSET_TABLE_+0x68>
 8ae:	48 85 c0             	test   %rax,%rax
 8b1:	74 0d                	je     8c0 <deregister_tm_clones+0x30>
 8b3:	5d                   	pop    %rbp
 8b4:	ff e0                	jmpq   *%rax
 8b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 8bd:	00 00 00 
 8c0:	5d                   	pop    %rbp
 8c1:	c3                   	retq   
 8c2:	0f 1f 40 00          	nopl   0x0(%rax)
 8c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 8cd:	00 00 00 

00000000000008d0 <register_tm_clones>:
 8d0:	48 8d 3d 39 17 20 00 	lea    0x201739(%rip),%rdi        # 202010 <__TMC_END__>
 8d7:	48 8d 35 32 17 20 00 	lea    0x201732(%rip),%rsi        # 202010 <__TMC_END__>
 8de:	55                   	push   %rbp
 8df:	48 29 fe             	sub    %rdi,%rsi
 8e2:	48 89 e5             	mov    %rsp,%rbp
 8e5:	48 c1 fe 03          	sar    $0x3,%rsi
 8e9:	48 89 f0             	mov    %rsi,%rax
 8ec:	48 c1 e8 3f          	shr    $0x3f,%rax
 8f0:	48 01 c6             	add    %rax,%rsi
 8f3:	48 d1 fe             	sar    %rsi
 8f6:	74 18                	je     910 <register_tm_clones+0x40>
 8f8:	48 8b 05 f1 16 20 00 	mov    0x2016f1(%rip),%rax        # 201ff0 <_GLOBAL_OFFSET_TABLE_+0x80>
 8ff:	48 85 c0             	test   %rax,%rax
 902:	74 0c                	je     910 <register_tm_clones+0x40>
 904:	5d                   	pop    %rbp
 905:	ff e0                	jmpq   *%rax
 907:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 90e:	00 00 
 910:	5d                   	pop    %rbp
 911:	c3                   	retq   
 912:	0f 1f 40 00          	nopl   0x0(%rax)
 916:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 91d:	00 00 00 

0000000000000920 <__do_global_dtors_aux>:
 920:	80 3d 01 17 20 00 00 	cmpb   $0x0,0x201701(%rip)        # 202028 <completed.7698>
 927:	75 2f                	jne    958 <__do_global_dtors_aux+0x38>
 929:	48 83 3d c7 16 20 00 	cmpq   $0x0,0x2016c7(%rip)        # 201ff8 <_GLOBAL_OFFSET_TABLE_+0x88>
 930:	00 
 931:	55                   	push   %rbp
 932:	48 89 e5             	mov    %rsp,%rbp
 935:	74 0c                	je     943 <__do_global_dtors_aux+0x23>
 937:	48 8b 3d ca 16 20 00 	mov    0x2016ca(%rip),%rdi        # 202008 <__dso_handle>
 93e:	e8 0d ff ff ff       	callq  850 <usleep@plt+0x10>
 943:	e8 48 ff ff ff       	callq  890 <deregister_tm_clones>
 948:	c6 05 d9 16 20 00 01 	movb   $0x1,0x2016d9(%rip)        # 202028 <completed.7698>
 94f:	5d                   	pop    %rbp
 950:	c3                   	retq   
 951:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 958:	f3 c3                	repz retq 
 95a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000960 <frame_dummy>:
 960:	55                   	push   %rbp
 961:	48 89 e5             	mov    %rsp,%rbp
 964:	5d                   	pop    %rbp
 965:	e9 66 ff ff ff       	jmpq   8d0 <register_tm_clones>

000000000000096a <printstr>:
 96a:	55                   	push   %rbp
 96b:	48 89 e5             	mov    %rsp,%rbp
 96e:	48 83 ec 20          	sub    $0x20,%rsp
 972:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
 976:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
 97d:	00 
 97e:	eb 27                	jmp    9a7 <printstr+0x3d>
 980:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
 984:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 988:	48 01 d0             	add    %rdx,%rax
 98b:	0f b6 00             	movzbl (%rax),%eax
 98e:	0f be c0             	movsbl %al,%eax
 991:	89 c7                	mov    %eax,%edi
 993:	e8 18 fe ff ff       	callq  7b0 <putchar@plt>
 998:	bf 30 75 00 00       	mov    $0x7530,%edi
 99d:	e8 9e fe ff ff       	callq  840 <usleep@plt>
 9a2:	48 83 45 f8 01       	addq   $0x1,-0x8(%rbp)
 9a7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 9ab:	48 89 c7             	mov    %rax,%rdi
 9ae:	e8 1d fe ff ff       	callq  7d0 <strlen@plt>
 9b3:	48 39 45 f8          	cmp    %rax,-0x8(%rbp)
 9b7:	72 c7                	jb     980 <printstr+0x16>
 9b9:	bf 01 00 00 00       	mov    $0x1,%edi
 9be:	e8 6d fe ff ff       	callq  830 <sleep@plt>
 9c3:	90                   	nop
 9c4:	c9                   	leaveq 
 9c5:	c3                   	retq   

00000000000009c6 <main>:
 9c6:	55                   	push   %rbp
 9c7:	48 89 e5             	mov    %rsp,%rbp
 9ca:	48 83 ec 50          	sub    $0x50,%rsp
 9ce:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
 9d5:	00 00 
 9d7:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
 9db:	31 c0                	xor    %eax,%eax
 9dd:	48 8b 05 2c 16 20 00 	mov    0x20162c(%rip),%rax        # 202010 <__TMC_END__>
 9e4:	be 00 00 00 00       	mov    $0x0,%esi
 9e9:	48 89 c7             	mov    %rax,%rdi
 9ec:	e8 ff fd ff ff       	callq  7f0 <setbuf@plt>
 9f1:	c6 45 b0 33          	movb   $0x33,-0x50(%rbp)
 9f5:	c6 45 b1 78          	movb   $0x78,-0x4f(%rbp)
 9f9:	c6 45 b2 74          	movb   $0x74,-0x4e(%rbp)
 9fd:	c6 45 b3 72          	movb   $0x72,-0x4d(%rbp)
 a01:	c6 45 b4 34          	movb   $0x34,-0x4c(%rbp)
 a05:	c6 45 b5 74          	movb   $0x74,-0x4b(%rbp)
 a09:	c6 45 b6 33          	movb   $0x33,-0x4a(%rbp)
 a0d:	c6 45 b7 72          	movb   $0x72,-0x49(%rbp)
 a11:	c6 45 b8 52          	movb   $0x52,-0x48(%rbp)
 a15:	c6 45 b9 33          	movb   $0x33,-0x47(%rbp)
 a19:	48 8d 3d a8 01 00 00 	lea    0x1a8(%rip),%rdi        # bc8 <_IO_stdin_used+0x8>
 a20:	e8 45 ff ff ff       	callq  96a <printstr>
 a25:	48 8d 3d a7 01 00 00 	lea    0x1a7(%rip),%rdi        # bd3 <_IO_stdin_used+0x13>
 a2c:	e8 39 ff ff ff       	callq  96a <printstr>
 a31:	48 8d 3d b8 01 00 00 	lea    0x1b8(%rip),%rdi        # bf0 <_IO_stdin_used+0x30>
 a38:	e8 2d ff ff ff       	callq  96a <printstr>
 a3d:	c6 45 ba 73          	movb   $0x73,-0x46(%rbp)
 a41:	c6 45 bb 74          	movb   $0x74,-0x45(%rbp)
 a45:	c6 45 bc 52          	movb   $0x52,-0x44(%rbp)
 a49:	c6 45 bd 31          	movb   $0x31,-0x43(%rbp)
 a4d:	c6 45 be 34          	movb   $0x34,-0x42(%rbp)
 a51:	c6 45 bf 4c          	movb   $0x4c,-0x41(%rbp)
 a55:	c6 45 c0 35          	movb   $0x35,-0x40(%rbp)
 a59:	c6 45 c1 5f          	movb   $0x5f,-0x3f(%rbp)
 a5d:	c6 45 c2 56          	movb   $0x56,-0x3e(%rbp)
 a61:	48 8b 15 b8 15 20 00 	mov    0x2015b8(%rip),%rdx        # 202020 <stdin@@GLIBC_2.2.5>
 a68:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
 a6c:	be 28 00 00 00       	mov    $0x28,%esi
 a71:	48 89 c7             	mov    %rax,%rdi
 a74:	e8 97 fd ff ff       	callq  810 <fgets@plt>
 a79:	c6 45 c3 53          	movb   $0x53,-0x3d(%rbp)
 a7d:	c6 45 c4 5f          	movb   $0x5f,-0x3c(%rbp)
 a81:	c6 45 c5 68          	movb   $0x68,-0x3b(%rbp)
 a85:	c6 45 c6 75          	movb   $0x75,-0x3a(%rbp)
 a89:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
 a8d:	48 89 c7             	mov    %rax,%rdi
 a90:	e8 3b fd ff ff       	callq  7d0 <strlen@plt>
 a95:	48 83 e8 01          	sub    $0x1,%rax
 a99:	c6 44 05 d0 00       	movb   $0x0,-0x30(%rbp,%rax,1)
 a9e:	c6 45 c7 6d          	movb   $0x6d,-0x39(%rbp)
 aa2:	c6 45 c8 34          	movb   $0x34,-0x38(%rbp)
 aa6:	c6 45 c9 6e          	movb   $0x6e,-0x37(%rbp)
 aaa:	c6 45 ca 35          	movb   $0x35,-0x36(%rbp)
 aae:	c6 45 cb 00          	movb   $0x0,-0x35(%rbp)
 ab2:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
 ab6:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
 aba:	48 89 d6             	mov    %rdx,%rsi
 abd:	48 89 c7             	mov    %rax,%rdi
 ac0:	e8 5b fd ff ff       	callq  820 <strcmp@plt>
 ac5:	85 c0                	test   %eax,%eax
 ac7:	74 24                	je     aed <main+0x127>
 ac9:	48 8d 3d 41 01 00 00 	lea    0x141(%rip),%rdi        # c11 <_IO_stdin_used+0x51>
 ad0:	b8 00 00 00 00       	mov    $0x0,%eax
 ad5:	e8 26 fd ff ff       	callq  800 <printf@plt>
 ada:	48 8d 3d 36 01 00 00 	lea    0x136(%rip),%rdi        # c17 <_IO_stdin_used+0x57>
 ae1:	e8 84 fe ff ff       	callq  96a <printstr>
 ae6:	b8 00 00 00 00       	mov    $0x0,%eax
 aeb:	eb 3a                	jmp    b27 <main+0x161>
 aed:	48 8d 3d 3a 01 00 00 	lea    0x13a(%rip),%rdi        # c2e <_IO_stdin_used+0x6e>
 af4:	e8 c7 fc ff ff       	callq  7c0 <puts@plt>
 af9:	48 8d 3d 32 01 00 00 	lea    0x132(%rip),%rdi        # c32 <_IO_stdin_used+0x72>
 b00:	b8 00 00 00 00       	mov    $0x0,%eax
 b05:	e8 f6 fc ff ff       	callq  800 <printf@plt>
 b0a:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
 b0e:	48 89 c6             	mov    %rax,%rsi
 b11:	48 8d 3d 20 01 00 00 	lea    0x120(%rip),%rdi        # c38 <_IO_stdin_used+0x78>
 b18:	b8 00 00 00 00       	mov    $0x0,%eax
 b1d:	e8 de fc ff ff       	callq  800 <printf@plt>
 b22:	b8 00 00 00 00       	mov    $0x0,%eax
 b27:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
 b2b:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
 b32:	00 00 
 b34:	74 05                	je     b3b <main+0x175>
 b36:	e8 a5 fc ff ff       	callq  7e0 <__stack_chk_fail@plt>
 b3b:	c9                   	leaveq 
 b3c:	c3                   	retq   
 b3d:	0f 1f 00             	nopl   (%rax)

0000000000000b40 <__libc_csu_init>:
 b40:	41 57                	push   %r15
 b42:	41 56                	push   %r14
 b44:	49 89 d7             	mov    %rdx,%r15
 b47:	41 55                	push   %r13
 b49:	41 54                	push   %r12
 b4b:	4c 8d 25 1e 12 20 00 	lea    0x20121e(%rip),%r12        # 201d70 <__frame_dummy_init_array_entry>
 b52:	55                   	push   %rbp
 b53:	48 8d 2d 1e 12 20 00 	lea    0x20121e(%rip),%rbp        # 201d78 <__init_array_end>
 b5a:	53                   	push   %rbx
 b5b:	41 89 fd             	mov    %edi,%r13d
 b5e:	49 89 f6             	mov    %rsi,%r14
 b61:	4c 29 e5             	sub    %r12,%rbp
 b64:	48 83 ec 08          	sub    $0x8,%rsp
 b68:	48 c1 fd 03          	sar    $0x3,%rbp
 b6c:	e8 0f fc ff ff       	callq  780 <_init>
 b71:	48 85 ed             	test   %rbp,%rbp
 b74:	74 20                	je     b96 <__libc_csu_init+0x56>
 b76:	31 db                	xor    %ebx,%ebx
 b78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 b7f:	00 
 b80:	4c 89 fa             	mov    %r15,%rdx
 b83:	4c 89 f6             	mov    %r14,%rsi
 b86:	44 89 ef             	mov    %r13d,%edi
 b89:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
 b8d:	48 83 c3 01          	add    $0x1,%rbx
 b91:	48 39 dd             	cmp    %rbx,%rbp
 b94:	75 ea                	jne    b80 <__libc_csu_init+0x40>
 b96:	48 83 c4 08          	add    $0x8,%rsp
 b9a:	5b                   	pop    %rbx
 b9b:	5d                   	pop    %rbp
 b9c:	41 5c                	pop    %r12
 b9e:	41 5d                	pop    %r13
 ba0:	41 5e                	pop    %r14
 ba2:	41 5f                	pop    %r15
 ba4:	c3                   	retq   
 ba5:	90                   	nop
 ba6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 bad:	00 00 00 

0000000000000bb0 <__libc_csu_fini>:
 bb0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000000bb4 <_fini>:
 bb4:	48 83 ec 08          	sub    $0x8,%rsp
 bb8:	48 83 c4 08          	add    $0x8,%rsp
 bbc:	c3                   	retq   
