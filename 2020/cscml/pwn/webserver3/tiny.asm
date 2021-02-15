
tiny:     file format elf32-i386


Disassembly of section .init:

0000093c <_init>:
 93c:	53                   	push   %ebx
 93d:	83 ec 08             	sub    $0x8,%esp
 940:	e8 8b 03 00 00       	call   cd0 <__x86.get_pc_thunk.bx>
 945:	81 c3 0f 36 00 00    	add    $0x360f,%ebx
 94b:	8b 83 a0 00 00 00    	mov    0xa0(%ebx),%eax
 951:	85 c0                	test   %eax,%eax
 953:	74 05                	je     95a <_init+0x1e>
 955:	e8 4e 02 00 00       	call   ba8 <__sprintf_chk@plt+0x18>
 95a:	83 c4 08             	add    $0x8,%esp
 95d:	5b                   	pop    %ebx
 95e:	c3                   	ret    

Disassembly of section .plt:

00000960 <setsockopt@plt-0x10>:
 960:	ff b3 04 00 00 00    	pushl  0x4(%ebx)
 966:	ff a3 08 00 00 00    	jmp    *0x8(%ebx)
 96c:	00 00                	add    %al,(%eax)
	...

00000970 <setsockopt@plt>:
 970:	ff a3 0c 00 00 00    	jmp    *0xc(%ebx)
 976:	68 00 00 00 00       	push   $0x0
 97b:	e9 e0 ff ff ff       	jmp    960 <_init+0x24>

00000980 <strcmp@plt>:
 980:	ff a3 10 00 00 00    	jmp    *0x10(%ebx)
 986:	68 08 00 00 00       	push   $0x8
 98b:	e9 d0 ff ff ff       	jmp    960 <_init+0x24>

00000990 <read@plt>:
 990:	ff a3 14 00 00 00    	jmp    *0x14(%ebx)
 996:	68 10 00 00 00       	push   $0x10
 99b:	e9 c0 ff ff ff       	jmp    960 <_init+0x24>

000009a0 <inet_ntoa@plt>:
 9a0:	ff a3 18 00 00 00    	jmp    *0x18(%ebx)
 9a6:	68 18 00 00 00       	push   $0x18
 9ab:	e9 b0 ff ff ff       	jmp    960 <_init+0x24>

000009b0 <chdir@plt>:
 9b0:	ff a3 1c 00 00 00    	jmp    *0x1c(%ebx)
 9b6:	68 20 00 00 00       	push   $0x20
 9bb:	e9 a0 ff ff ff       	jmp    960 <_init+0x24>

000009c0 <openat@plt>:
 9c0:	ff a3 20 00 00 00    	jmp    *0x20(%ebx)
 9c6:	68 28 00 00 00       	push   $0x28
 9cb:	e9 90 ff ff ff       	jmp    960 <_init+0x24>

000009d0 <__stack_chk_fail@plt>:
 9d0:	ff a3 24 00 00 00    	jmp    *0x24(%ebx)
 9d6:	68 30 00 00 00       	push   $0x30
 9db:	e9 80 ff ff ff       	jmp    960 <_init+0x24>

000009e0 <perror@plt>:
 9e0:	ff a3 28 00 00 00    	jmp    *0x28(%ebx)
 9e6:	68 38 00 00 00       	push   $0x38
 9eb:	e9 70 ff ff ff       	jmp    960 <_init+0x24>

000009f0 <strcpy@plt>:
 9f0:	ff a3 2c 00 00 00    	jmp    *0x2c(%ebx)
 9f6:	68 40 00 00 00       	push   $0x40
 9fb:	e9 60 ff ff ff       	jmp    960 <_init+0x24>

00000a00 <getpid@plt>:
 a00:	ff a3 30 00 00 00    	jmp    *0x30(%ebx)
 a06:	68 48 00 00 00       	push   $0x48
 a0b:	e9 50 ff ff ff       	jmp    960 <_init+0x24>

00000a10 <__fxstat@plt>:
 a10:	ff a3 34 00 00 00    	jmp    *0x34(%ebx)
 a16:	68 50 00 00 00       	push   $0x50
 a1b:	e9 40 ff ff ff       	jmp    960 <_init+0x24>

00000a20 <__sysv_signal@plt>:
 a20:	ff a3 38 00 00 00    	jmp    *0x38(%ebx)
 a26:	68 58 00 00 00       	push   $0x58
 a2b:	e9 30 ff ff ff       	jmp    960 <_init+0x24>

00000a30 <sendfile@plt>:
 a30:	ff a3 3c 00 00 00    	jmp    *0x3c(%ebx)
 a36:	68 60 00 00 00       	push   $0x60
 a3b:	e9 20 ff ff ff       	jmp    960 <_init+0x24>

00000a40 <exit@plt>:
 a40:	ff a3 40 00 00 00    	jmp    *0x40(%ebx)
 a46:	68 68 00 00 00       	push   $0x68
 a4b:	e9 10 ff ff ff       	jmp    960 <_init+0x24>

00000a50 <open@plt>:
 a50:	ff a3 44 00 00 00    	jmp    *0x44(%ebx)
 a56:	68 70 00 00 00       	push   $0x70
 a5b:	e9 00 ff ff ff       	jmp    960 <_init+0x24>

00000a60 <strftime@plt>:
 a60:	ff a3 48 00 00 00    	jmp    *0x48(%ebx)
 a66:	68 78 00 00 00       	push   $0x78
 a6b:	e9 f0 fe ff ff       	jmp    960 <_init+0x24>

00000a70 <localtime@plt>:
 a70:	ff a3 4c 00 00 00    	jmp    *0x4c(%ebx)
 a76:	68 80 00 00 00       	push   $0x80
 a7b:	e9 e0 fe ff ff       	jmp    960 <_init+0x24>

00000a80 <strtoul@plt>:
 a80:	ff a3 50 00 00 00    	jmp    *0x50(%ebx)
 a86:	68 88 00 00 00       	push   $0x88
 a8b:	e9 d0 fe ff ff       	jmp    960 <_init+0x24>

00000a90 <getcwd@plt>:
 a90:	ff a3 54 00 00 00    	jmp    *0x54(%ebx)
 a96:	68 90 00 00 00       	push   $0x90
 a9b:	e9 c0 fe ff ff       	jmp    960 <_init+0x24>

00000aa0 <strlen@plt>:
 aa0:	ff a3 58 00 00 00    	jmp    *0x58(%ebx)
 aa6:	68 98 00 00 00       	push   $0x98
 aab:	e9 b0 fe ff ff       	jmp    960 <_init+0x24>

00000ab0 <__libc_start_main@plt>:
 ab0:	ff a3 5c 00 00 00    	jmp    *0x5c(%ebx)
 ab6:	68 a0 00 00 00       	push   $0xa0
 abb:	e9 a0 fe ff ff       	jmp    960 <_init+0x24>

00000ac0 <write@plt>:
 ac0:	ff a3 60 00 00 00    	jmp    *0x60(%ebx)
 ac6:	68 a8 00 00 00       	push   $0xa8
 acb:	e9 90 fe ff ff       	jmp    960 <_init+0x24>

00000ad0 <bind@plt>:
 ad0:	ff a3 64 00 00 00    	jmp    *0x64(%ebx)
 ad6:	68 b0 00 00 00       	push   $0xb0
 adb:	e9 80 fe ff ff       	jmp    960 <_init+0x24>

00000ae0 <__isoc99_sscanf@plt>:
 ae0:	ff a3 68 00 00 00    	jmp    *0x68(%ebx)
 ae6:	68 b8 00 00 00       	push   $0xb8
 aeb:	e9 70 fe ff ff       	jmp    960 <_init+0x24>

00000af0 <__errno_location@plt>:
 af0:	ff a3 6c 00 00 00    	jmp    *0x6c(%ebx)
 af6:	68 c0 00 00 00       	push   $0xc0
 afb:	e9 60 fe ff ff       	jmp    960 <_init+0x24>

00000b00 <__printf_chk@plt>:
 b00:	ff a3 70 00 00 00    	jmp    *0x70(%ebx)
 b06:	68 c8 00 00 00       	push   $0xc8
 b0b:	e9 50 fe ff ff       	jmp    960 <_init+0x24>

00000b10 <readdir@plt>:
 b10:	ff a3 74 00 00 00    	jmp    *0x74(%ebx)
 b16:	68 d0 00 00 00       	push   $0xd0
 b1b:	e9 40 fe ff ff       	jmp    960 <_init+0x24>

00000b20 <listen@plt>:
 b20:	ff a3 78 00 00 00    	jmp    *0x78(%ebx)
 b26:	68 d8 00 00 00       	push   $0xd8
 b2b:	e9 30 fe ff ff       	jmp    960 <_init+0x24>

00000b30 <strrchr@plt>:
 b30:	ff a3 7c 00 00 00    	jmp    *0x7c(%ebx)
 b36:	68 e0 00 00 00       	push   $0xe0
 b3b:	e9 20 fe ff ff       	jmp    960 <_init+0x24>

00000b40 <fdopendir@plt>:
 b40:	ff a3 80 00 00 00    	jmp    *0x80(%ebx)
 b46:	68 e8 00 00 00       	push   $0xe8
 b4b:	e9 10 fe ff ff       	jmp    960 <_init+0x24>

00000b50 <socket@plt>:
 b50:	ff a3 84 00 00 00    	jmp    *0x84(%ebx)
 b56:	68 f0 00 00 00       	push   $0xf0
 b5b:	e9 00 fe ff ff       	jmp    960 <_init+0x24>

00000b60 <strtol@plt>:
 b60:	ff a3 88 00 00 00    	jmp    *0x88(%ebx)
 b66:	68 f8 00 00 00       	push   $0xf8
 b6b:	e9 f0 fd ff ff       	jmp    960 <_init+0x24>

00000b70 <close@plt>:
 b70:	ff a3 8c 00 00 00    	jmp    *0x8c(%ebx)
 b76:	68 00 01 00 00       	push   $0x100
 b7b:	e9 e0 fd ff ff       	jmp    960 <_init+0x24>

00000b80 <closedir@plt>:
 b80:	ff a3 90 00 00 00    	jmp    *0x90(%ebx)
 b86:	68 08 01 00 00       	push   $0x108
 b8b:	e9 d0 fd ff ff       	jmp    960 <_init+0x24>

00000b90 <__sprintf_chk@plt>:
 b90:	ff a3 94 00 00 00    	jmp    *0x94(%ebx)
 b96:	68 10 01 00 00       	push   $0x110
 b9b:	e9 c0 fd ff ff       	jmp    960 <_init+0x24>

Disassembly of section .plt.got:

00000ba0 <.plt.got>:
 ba0:	ff a3 9c 00 00 00    	jmp    *0x9c(%ebx)
 ba6:	66 90                	xchg   %ax,%ax
 ba8:	ff a3 a0 00 00 00    	jmp    *0xa0(%ebx)
 bae:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000bb0 <main>:
     bb0:	8d 4c 24 04          	lea    0x4(%esp),%ecx
     bb4:	83 e4 f0             	and    $0xfffffff0,%esp
     bb7:	ff 71 fc             	pushl  -0x4(%ecx)
     bba:	55                   	push   %ebp
     bbb:	89 e5                	mov    %esp,%ebp
     bbd:	57                   	push   %edi
     bbe:	56                   	push   %esi
     bbf:	53                   	push   %ebx
     bc0:	51                   	push   %ecx
     bc1:	e8 0a 01 00 00       	call   cd0 <__x86.get_pc_thunk.bx>
     bc6:	81 c3 8e 33 00 00    	add    $0x338e,%ebx
     bcc:	81 ec 30 01 00 00    	sub    $0x130,%esp
     bd2:	8b 39                	mov    (%ecx),%edi
     bd4:	8b 71 04             	mov    0x4(%ecx),%esi
     bd7:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
     bdd:	89 45 e4             	mov    %eax,-0x1c(%ebp)
     be0:	31 c0                	xor    %eax,%eax
     be2:	8d 85 e4 fe ff ff    	lea    -0x11c(%ebp),%eax
     be8:	68 00 01 00 00       	push   $0x100
     bed:	50                   	push   %eax
     bee:	e8 9d fe ff ff       	call   a90 <getcwd@plt>
     bf3:	83 c4 10             	add    $0x10,%esp
     bf6:	83 ff 02             	cmp    $0x2,%edi
     bf9:	74 2d                	je     c28 <main+0x78>
     bfb:	83 ff 03             	cmp    $0x3,%edi
     bfe:	74 46                	je     c46 <main+0x96>
     c00:	83 ec 08             	sub    $0x8,%esp
     c03:	6a 01                	push   $0x1
     c05:	6a 0d                	push   $0xd
     c07:	e8 14 fe ff ff       	call   a20 <__sysv_signal@plt>
     c0c:	8d 9d d4 fe ff ff    	lea    -0x12c(%ebp),%ebx
     c12:	83 c4 10             	add    $0x10,%esp
     c15:	8d 76 00             	lea    0x0(%esi),%esi
     c18:	83 ec 08             	sub    $0x8,%esp
     c1b:	53                   	push   %ebx
     c1c:	6a 00                	push   $0x0
     c1e:	e8 5d 0f 00 00       	call   1b80 <process>
     c23:	83 c4 10             	add    $0x10,%esp
     c26:	eb f0                	jmp    c18 <main+0x68>
     c28:	8b 46 04             	mov    0x4(%esi),%eax
     c2b:	0f b6 10             	movzbl (%eax),%edx
     c2e:	83 ea 30             	sub    $0x30,%edx
     c31:	80 fa 09             	cmp    $0x9,%dl
     c34:	77 44                	ja     c7a <main+0xca>
     c36:	51                   	push   %ecx
     c37:	6a 0a                	push   $0xa
     c39:	6a 00                	push   $0x0
     c3b:	50                   	push   %eax
     c3c:	e8 1f ff ff ff       	call   b60 <strtol@plt>
     c41:	83 c4 10             	add    $0x10,%esp
     c44:	eb ba                	jmp    c00 <main+0x50>
     c46:	50                   	push   %eax
     c47:	6a 0a                	push   $0xa
     c49:	6a 00                	push   $0x0
     c4b:	ff 76 08             	pushl  0x8(%esi)
     c4e:	e8 0d ff ff ff       	call   b60 <strtol@plt>
     c53:	5a                   	pop    %edx
     c54:	ff 76 04             	pushl  0x4(%esi)
     c57:	e8 54 fd ff ff       	call   9b0 <chdir@plt>
     c5c:	83 c4 10             	add    $0x10,%esp
     c5f:	85 c0                	test   %eax,%eax
     c61:	74 9d                	je     c00 <main+0x50>
     c63:	83 ec 0c             	sub    $0xc,%esp
     c66:	ff 76 04             	pushl  0x4(%esi)
     c69:	e8 72 fd ff ff       	call   9e0 <perror@plt>
     c6e:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
     c75:	e8 c6 fd ff ff       	call   a40 <exit@plt>
     c7a:	83 ec 0c             	sub    $0xc,%esp
     c7d:	50                   	push   %eax
     c7e:	e8 2d fd ff ff       	call   9b0 <chdir@plt>
     c83:	83 c4 10             	add    $0x10,%esp
     c86:	85 c0                	test   %eax,%eax
     c88:	0f 84 72 ff ff ff    	je     c00 <main+0x50>
     c8e:	eb d3                	jmp    c63 <main+0xb3>

00000c90 <_start>:
     c90:	31 ed                	xor    %ebp,%ebp
     c92:	5e                   	pop    %esi
     c93:	89 e1                	mov    %esp,%ecx
     c95:	83 e4 f0             	and    $0xfffffff0,%esp
     c98:	50                   	push   %eax
     c99:	54                   	push   %esp
     c9a:	52                   	push   %edx
     c9b:	e8 22 00 00 00       	call   cc2 <_start+0x32>
     ca0:	81 c3 b4 32 00 00    	add    $0x32b4,%ebx
     ca6:	8d 83 4c de ff ff    	lea    -0x21b4(%ebx),%eax
     cac:	50                   	push   %eax
     cad:	8d 83 ec dd ff ff    	lea    -0x2214(%ebx),%eax
     cb3:	50                   	push   %eax
     cb4:	51                   	push   %ecx
     cb5:	56                   	push   %esi
     cb6:	ff b3 a4 00 00 00    	pushl  0xa4(%ebx)
     cbc:	e8 ef fd ff ff       	call   ab0 <__libc_start_main@plt>
     cc1:	f4                   	hlt    
     cc2:	8b 1c 24             	mov    (%esp),%ebx
     cc5:	c3                   	ret    
     cc6:	66 90                	xchg   %ax,%ax
     cc8:	66 90                	xchg   %ax,%ax
     cca:	66 90                	xchg   %ax,%ax
     ccc:	66 90                	xchg   %ax,%ax
     cce:	66 90                	xchg   %ax,%ax

00000cd0 <__x86.get_pc_thunk.bx>:
     cd0:	8b 1c 24             	mov    (%esp),%ebx
     cd3:	c3                   	ret    
     cd4:	66 90                	xchg   %ax,%ax
     cd6:	66 90                	xchg   %ax,%ax
     cd8:	66 90                	xchg   %ax,%ax
     cda:	66 90                	xchg   %ax,%ax
     cdc:	66 90                	xchg   %ax,%ax
     cde:	66 90                	xchg   %ax,%ax

00000ce0 <deregister_tm_clones>:
     ce0:	e8 e4 00 00 00       	call   dc9 <__x86.get_pc_thunk.dx>
     ce5:	81 c2 6f 32 00 00    	add    $0x326f,%edx
     ceb:	8d 8a 5c 01 00 00    	lea    0x15c(%edx),%ecx
     cf1:	8d 82 5c 01 00 00    	lea    0x15c(%edx),%eax
     cf7:	39 c8                	cmp    %ecx,%eax
     cf9:	74 1d                	je     d18 <deregister_tm_clones+0x38>
     cfb:	8b 82 98 00 00 00    	mov    0x98(%edx),%eax
     d01:	85 c0                	test   %eax,%eax
     d03:	74 13                	je     d18 <deregister_tm_clones+0x38>
     d05:	55                   	push   %ebp
     d06:	89 e5                	mov    %esp,%ebp
     d08:	83 ec 14             	sub    $0x14,%esp
     d0b:	51                   	push   %ecx
     d0c:	ff d0                	call   *%eax
     d0e:	83 c4 10             	add    $0x10,%esp
     d11:	c9                   	leave  
     d12:	c3                   	ret    
     d13:	90                   	nop
     d14:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
     d18:	f3 c3                	repz ret 
     d1a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

00000d20 <register_tm_clones>:
     d20:	e8 a4 00 00 00       	call   dc9 <__x86.get_pc_thunk.dx>
     d25:	81 c2 2f 32 00 00    	add    $0x322f,%edx
     d2b:	55                   	push   %ebp
     d2c:	8d 8a 5c 01 00 00    	lea    0x15c(%edx),%ecx
     d32:	8d 82 5c 01 00 00    	lea    0x15c(%edx),%eax
     d38:	29 c8                	sub    %ecx,%eax
     d3a:	89 e5                	mov    %esp,%ebp
     d3c:	53                   	push   %ebx
     d3d:	c1 f8 02             	sar    $0x2,%eax
     d40:	89 c3                	mov    %eax,%ebx
     d42:	83 ec 04             	sub    $0x4,%esp
     d45:	c1 eb 1f             	shr    $0x1f,%ebx
     d48:	01 d8                	add    %ebx,%eax
     d4a:	d1 f8                	sar    %eax
     d4c:	74 14                	je     d62 <register_tm_clones+0x42>
     d4e:	8b 92 a8 00 00 00    	mov    0xa8(%edx),%edx
     d54:	85 d2                	test   %edx,%edx
     d56:	74 0a                	je     d62 <register_tm_clones+0x42>
     d58:	83 ec 08             	sub    $0x8,%esp
     d5b:	50                   	push   %eax
     d5c:	51                   	push   %ecx
     d5d:	ff d2                	call   *%edx
     d5f:	83 c4 10             	add    $0x10,%esp
     d62:	8b 5d fc             	mov    -0x4(%ebp),%ebx
     d65:	c9                   	leave  
     d66:	c3                   	ret    
     d67:	89 f6                	mov    %esi,%esi
     d69:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00000d70 <__do_global_dtors_aux>:
     d70:	55                   	push   %ebp
     d71:	89 e5                	mov    %esp,%ebp
     d73:	53                   	push   %ebx
     d74:	e8 57 ff ff ff       	call   cd0 <__x86.get_pc_thunk.bx>
     d79:	81 c3 db 31 00 00    	add    $0x31db,%ebx
     d7f:	83 ec 04             	sub    $0x4,%esp
     d82:	80 bb 5c 01 00 00 00 	cmpb   $0x0,0x15c(%ebx)
     d89:	75 27                	jne    db2 <__do_global_dtors_aux+0x42>
     d8b:	8b 83 9c 00 00 00    	mov    0x9c(%ebx),%eax
     d91:	85 c0                	test   %eax,%eax
     d93:	74 11                	je     da6 <__do_global_dtors_aux+0x36>
     d95:	83 ec 0c             	sub    $0xc,%esp
     d98:	ff b3 b0 00 00 00    	pushl  0xb0(%ebx)
     d9e:	e8 fd fd ff ff       	call   ba0 <__sprintf_chk@plt+0x10>
     da3:	83 c4 10             	add    $0x10,%esp
     da6:	e8 35 ff ff ff       	call   ce0 <deregister_tm_clones>
     dab:	c6 83 5c 01 00 00 01 	movb   $0x1,0x15c(%ebx)
     db2:	8b 5d fc             	mov    -0x4(%ebp),%ebx
     db5:	c9                   	leave  
     db6:	c3                   	ret    
     db7:	89 f6                	mov    %esi,%esi
     db9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00000dc0 <frame_dummy>:
     dc0:	55                   	push   %ebp
     dc1:	89 e5                	mov    %esp,%ebp
     dc3:	5d                   	pop    %ebp
     dc4:	e9 57 ff ff ff       	jmp    d20 <register_tm_clones>

00000dc9 <__x86.get_pc_thunk.dx>:
     dc9:	8b 14 24             	mov    (%esp),%edx
     dcc:	c3                   	ret    
     dcd:	66 90                	xchg   %ax,%ax
     dcf:	90                   	nop

00000dd0 <rio_readinitb>:
     dd0:	8b 44 24 04          	mov    0x4(%esp),%eax
     dd4:	8b 54 24 08          	mov    0x8(%esp),%edx
     dd8:	89 10                	mov    %edx,(%eax)
     dda:	8d 50 0c             	lea    0xc(%eax),%edx
     ddd:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
     de4:	89 50 08             	mov    %edx,0x8(%eax)
     de7:	c3                   	ret    
     de8:	90                   	nop
     de9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00000df0 <writen>:
     df0:	55                   	push   %ebp
     df1:	57                   	push   %edi
     df2:	56                   	push   %esi
     df3:	53                   	push   %ebx
     df4:	e8 d7 fe ff ff       	call   cd0 <__x86.get_pc_thunk.bx>
     df9:	81 c3 5b 31 00 00    	add    $0x315b,%ebx
     dff:	83 ec 0c             	sub    $0xc,%esp
     e02:	8b 74 24 28          	mov    0x28(%esp),%esi
     e06:	8b 6c 24 20          	mov    0x20(%esp),%ebp
     e0a:	8b 7c 24 24          	mov    0x24(%esp),%edi
     e0e:	85 f6                	test   %esi,%esi
     e10:	74 1e                	je     e30 <writen+0x40>
     e12:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
     e18:	83 ec 04             	sub    $0x4,%esp
     e1b:	56                   	push   %esi
     e1c:	57                   	push   %edi
     e1d:	55                   	push   %ebp
     e1e:	e8 9d fc ff ff       	call   ac0 <write@plt>
     e23:	83 c4 10             	add    $0x10,%esp
     e26:	85 c0                	test   %eax,%eax
     e28:	7e 16                	jle    e40 <writen+0x50>
     e2a:	01 c7                	add    %eax,%edi
     e2c:	29 c6                	sub    %eax,%esi
     e2e:	75 e8                	jne    e18 <writen+0x28>
     e30:	8b 44 24 28          	mov    0x28(%esp),%eax
     e34:	83 c4 0c             	add    $0xc,%esp
     e37:	5b                   	pop    %ebx
     e38:	5e                   	pop    %esi
     e39:	5f                   	pop    %edi
     e3a:	5d                   	pop    %ebp
     e3b:	c3                   	ret    
     e3c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
     e40:	e8 ab fc ff ff       	call   af0 <__errno_location@plt>
     e45:	83 38 04             	cmpl   $0x4,(%eax)
     e48:	74 ce                	je     e18 <writen+0x28>
     e4a:	83 c4 0c             	add    $0xc,%esp
     e4d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
     e52:	5b                   	pop    %ebx
     e53:	5e                   	pop    %esi
     e54:	5f                   	pop    %edi
     e55:	5d                   	pop    %ebp
     e56:	c3                   	ret    
     e57:	89 f6                	mov    %esi,%esi
     e59:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00000e60 <rio_readlineb>:
     e60:	55                   	push   %ebp
     e61:	57                   	push   %edi
     e62:	56                   	push   %esi
     e63:	53                   	push   %ebx
     e64:	e8 67 fe ff ff       	call   cd0 <__x86.get_pc_thunk.bx>
     e69:	81 c3 eb 30 00 00    	add    $0x30eb,%ebx
     e6f:	83 ec 1c             	sub    $0x1c,%esp
     e72:	8b 44 24 38          	mov    0x38(%esp),%eax
     e76:	8b 6c 24 30          	mov    0x30(%esp),%ebp
     e7a:	83 f8 01             	cmp    $0x1,%eax
     e7d:	0f 86 ce 00 00 00    	jbe    f51 <rio_readlineb+0xf1>
     e83:	8b 54 24 34          	mov    0x34(%esp),%edx
     e87:	8d 7d 0c             	lea    0xc(%ebp),%edi
     e8a:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
     e91:	00 
     e92:	8d 44 02 ff          	lea    -0x1(%edx,%eax,1),%eax
     e96:	89 44 24 0c          	mov    %eax,0xc(%esp)
     e9a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
     ea0:	8b 75 04             	mov    0x4(%ebp),%esi
     ea3:	85 f6                	test   %esi,%esi
     ea5:	7f 26                	jg     ecd <rio_readlineb+0x6d>
     ea7:	83 ec 04             	sub    $0x4,%esp
     eaa:	68 00 04 00 00       	push   $0x400
     eaf:	57                   	push   %edi
     eb0:	ff 75 00             	pushl  0x0(%ebp)
     eb3:	e8 d8 fa ff ff       	call   990 <read@plt>
     eb8:	83 c4 10             	add    $0x10,%esp
     ebb:	85 c0                	test   %eax,%eax
     ebd:	89 c6                	mov    %eax,%esi
     ebf:	89 45 04             	mov    %eax,0x4(%ebp)
     ec2:	78 54                	js     f18 <rio_readlineb+0xb8>
     ec4:	74 7a                	je     f40 <rio_readlineb+0xe0>
     ec6:	85 f6                	test   %esi,%esi
     ec8:	89 7d 08             	mov    %edi,0x8(%ebp)
     ecb:	7e da                	jle    ea7 <rio_readlineb+0x47>
     ecd:	8b 45 08             	mov    0x8(%ebp),%eax
     ed0:	83 44 24 34 01       	addl   $0x1,0x34(%esp)
     ed5:	83 ee 01             	sub    $0x1,%esi
     ed8:	0f b6 08             	movzbl (%eax),%ecx
     edb:	83 c0 01             	add    $0x1,%eax
     ede:	89 45 08             	mov    %eax,0x8(%ebp)
     ee1:	8b 44 24 34          	mov    0x34(%esp),%eax
     ee5:	89 75 04             	mov    %esi,0x4(%ebp)
     ee8:	80 f9 0a             	cmp    $0xa,%cl
     eeb:	88 48 ff             	mov    %cl,-0x1(%eax)
     eee:	74 10                	je     f00 <rio_readlineb+0xa0>
     ef0:	83 44 24 08 01       	addl   $0x1,0x8(%esp)
     ef5:	8b 44 24 0c          	mov    0xc(%esp),%eax
     ef9:	39 44 24 34          	cmp    %eax,0x34(%esp)
     efd:	75 a1                	jne    ea0 <rio_readlineb+0x40>
     eff:	90                   	nop
     f00:	8b 44 24 34          	mov    0x34(%esp),%eax
     f04:	c6 00 00             	movb   $0x0,(%eax)
     f07:	8b 44 24 08          	mov    0x8(%esp),%eax
     f0b:	83 c4 1c             	add    $0x1c,%esp
     f0e:	5b                   	pop    %ebx
     f0f:	5e                   	pop    %esi
     f10:	5f                   	pop    %edi
     f11:	5d                   	pop    %ebp
     f12:	c3                   	ret    
     f13:	90                   	nop
     f14:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
     f18:	e8 d3 fb ff ff       	call   af0 <__errno_location@plt>
     f1d:	83 38 04             	cmpl   $0x4,(%eax)
     f20:	74 81                	je     ea3 <rio_readlineb+0x43>
     f22:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
     f29:	ff 
     f2a:	8b 44 24 08          	mov    0x8(%esp),%eax
     f2e:	83 c4 1c             	add    $0x1c,%esp
     f31:	5b                   	pop    %ebx
     f32:	5e                   	pop    %esi
     f33:	5f                   	pop    %edi
     f34:	5d                   	pop    %ebp
     f35:	c3                   	ret    
     f36:	8d 76 00             	lea    0x0(%esi),%esi
     f39:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
     f40:	83 7c 24 08 01       	cmpl   $0x1,0x8(%esp)
     f45:	75 b9                	jne    f00 <rio_readlineb+0xa0>
     f47:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
     f4e:	00 
     f4f:	eb b6                	jmp    f07 <rio_readlineb+0xa7>
     f51:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
     f58:	00 
     f59:	eb a5                	jmp    f00 <rio_readlineb+0xa0>
     f5b:	90                   	nop
     f5c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00000f60 <format_size>:
     f60:	53                   	push   %ebx
     f61:	e8 6a fd ff ff       	call   cd0 <__x86.get_pc_thunk.bx>
     f66:	81 c3 ee 2f 00 00    	add    $0x2fee,%ebx
     f6c:	83 ec 18             	sub    $0x18,%esp
     f6f:	8b 54 24 24          	mov    0x24(%esp),%edx
     f73:	8b 4c 24 20          	mov    0x20(%esp),%ecx
     f77:	8b 42 10             	mov    0x10(%edx),%eax
     f7a:	25 00 f0 00 00       	and    $0xf000,%eax
     f7f:	3d 00 40 00 00       	cmp    $0x4000,%eax
     f84:	0f 84 a6 00 00 00    	je     1030 <format_size+0xd0>
     f8a:	8b 42 2c             	mov    0x2c(%edx),%eax
     f8d:	3d ff 03 00 00       	cmp    $0x3ff,%eax
     f92:	7e 4c                	jle    fe0 <format_size+0x80>
     f94:	d9 83 7c e1 ff ff    	flds   -0x1e84(%ebx)
     f9a:	89 44 24 04          	mov    %eax,0x4(%esp)
     f9e:	3d ff ff 0f 00       	cmp    $0xfffff,%eax
     fa3:	db 44 24 04          	fildl  0x4(%esp)
     fa7:	d8 c9                	fmul   %st(1),%st
     fa9:	7e 45                	jle    ff0 <format_size+0x90>
     fab:	3d ff ff ff 3f       	cmp    $0x3fffffff,%eax
     fb0:	d8 c9                	fmul   %st(1),%st
     fb2:	7e 5c                	jle    1010 <format_size+0xb0>
     fb4:	de c9                	fmulp  %st,%st(1)
     fb6:	83 ec 10             	sub    $0x10,%esp
     fb9:	8d 83 98 de ff ff    	lea    -0x2168(%ebx),%eax
     fbf:	dd 5c 24 18          	fstpl  0x18(%esp)
     fc3:	dd 44 24 18          	fldl   0x18(%esp)
     fc7:	dd 1c 24             	fstpl  (%esp)
     fca:	50                   	push   %eax
     fcb:	6a ff                	push   $0xffffffff
     fcd:	6a 01                	push   $0x1
     fcf:	51                   	push   %ecx
     fd0:	e8 bb fb ff ff       	call   b90 <__sprintf_chk@plt>
     fd5:	83 c4 20             	add    $0x20,%esp
     fd8:	83 c4 18             	add    $0x18,%esp
     fdb:	5b                   	pop    %ebx
     fdc:	c3                   	ret    
     fdd:	8d 76 00             	lea    0x0(%esi),%esi
     fe0:	83 ec 0c             	sub    $0xc,%esp
     fe3:	50                   	push   %eax
     fe4:	8d 83 4c df ff ff    	lea    -0x20b4(%ebx),%eax
     fea:	eb de                	jmp    fca <format_size+0x6a>
     fec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
     ff0:	dd d9                	fstp   %st(1)
     ff2:	83 ec 10             	sub    $0x10,%esp
     ff5:	8d 83 8c de ff ff    	lea    -0x2174(%ebx),%eax
     ffb:	dd 5c 24 18          	fstpl  0x18(%esp)
     fff:	dd 44 24 18          	fldl   0x18(%esp)
    1003:	dd 1c 24             	fstpl  (%esp)
    1006:	eb c2                	jmp    fca <format_size+0x6a>
    1008:	90                   	nop
    1009:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    1010:	dd d9                	fstp   %st(1)
    1012:	83 ec 10             	sub    $0x10,%esp
    1015:	8d 83 92 de ff ff    	lea    -0x216e(%ebx),%eax
    101b:	dd 5c 24 18          	fstpl  0x18(%esp)
    101f:	dd 44 24 18          	fldl   0x18(%esp)
    1023:	dd 1c 24             	fstpl  (%esp)
    1026:	eb a2                	jmp    fca <format_size+0x6a>
    1028:	90                   	nop
    1029:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    1030:	b8 5d 00 00 00       	mov    $0x5d,%eax
    1035:	c7 01 5b 44 49 52    	movl   $0x5249445b,(%ecx)
    103b:	66 89 41 04          	mov    %ax,0x4(%ecx)
    103f:	83 c4 18             	add    $0x18,%esp
    1042:	5b                   	pop    %ebx
    1043:	c3                   	ret    
    1044:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    104a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

00001050 <handle_directory_request>:
    1050:	55                   	push   %ebp
    1051:	89 e5                	mov    %esp,%ebp
    1053:	57                   	push   %edi
    1054:	56                   	push   %esi
    1055:	53                   	push   %ebx
    1056:	e8 75 fc ff ff       	call   cd0 <__x86.get_pc_thunk.bx>
    105b:	81 c3 f9 2e 00 00    	add    $0x2ef9,%ebx
    1061:	81 ec c8 04 00 00    	sub    $0x4c8,%esp
    1067:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    106d:	89 45 e4             	mov    %eax,-0x1c(%ebp)
    1070:	31 c0                	xor    %eax,%eax
    1072:	8d 83 a0 de ff ff    	lea    -0x2160(%ebx),%eax
    1078:	50                   	push   %eax
    1079:	8d 83 be de ff ff    	lea    -0x2142(%ebx),%eax
    107f:	50                   	push   %eax
    1080:	8d 83 bc e0 ff ff    	lea    -0x1f44(%ebx),%eax
    1086:	50                   	push   %eax
    1087:	8d 83 d7 de ff ff    	lea    -0x2129(%ebx),%eax
    108d:	50                   	push   %eax
    108e:	8d 83 eb de ff ff    	lea    -0x2115(%ebx),%eax
    1094:	50                   	push   %eax
    1095:	8d 83 07 df ff ff    	lea    -0x20f9(%ebx),%eax
    109b:	50                   	push   %eax
    109c:	8d 85 e4 fb ff ff    	lea    -0x41c(%ebp),%eax
    10a2:	68 00 04 00 00       	push   $0x400
    10a7:	6a 01                	push   $0x1
    10a9:	50                   	push   %eax
    10aa:	89 c7                	mov    %eax,%edi
    10ac:	89 85 44 fb ff ff    	mov    %eax,-0x4bc(%ebp)
    10b2:	e8 d9 fa ff ff       	call   b90 <__sprintf_chk@plt>
    10b7:	89 fa                	mov    %edi,%edx
    10b9:	8b 0a                	mov    (%edx),%ecx
    10bb:	83 c2 04             	add    $0x4,%edx
    10be:	8d 81 ff fe fe fe    	lea    -0x1010101(%ecx),%eax
    10c4:	f7 d1                	not    %ecx
    10c6:	21 c8                	and    %ecx,%eax
    10c8:	25 80 80 80 80       	and    $0x80808080,%eax
    10cd:	74 ea                	je     10b9 <handle_directory_request+0x69>
    10cf:	89 c1                	mov    %eax,%ecx
    10d1:	c1 e9 10             	shr    $0x10,%ecx
    10d4:	a9 80 80 00 00       	test   $0x8080,%eax
    10d9:	0f 44 c1             	cmove  %ecx,%eax
    10dc:	8d 4a 02             	lea    0x2(%edx),%ecx
    10df:	0f 44 d1             	cmove  %ecx,%edx
    10e2:	89 c1                	mov    %eax,%ecx
    10e4:	00 c1                	add    %al,%cl
    10e6:	8b 85 44 fb ff ff    	mov    -0x4bc(%ebp),%eax
    10ec:	83 da 03             	sbb    $0x3,%edx
    10ef:	83 c4 2c             	add    $0x2c,%esp
    10f2:	29 c2                	sub    %eax,%edx
    10f4:	52                   	push   %edx
    10f5:	50                   	push   %eax
    10f6:	ff 75 08             	pushl  0x8(%ebp)
    10f9:	e8 f2 fc ff ff       	call   df0 <writen>
    10fe:	59                   	pop    %ecx
    10ff:	ff 75 0c             	pushl  0xc(%ebp)
    1102:	e8 39 fa ff ff       	call   b40 <fdopendir@plt>
    1107:	89 85 50 fb ff ff    	mov    %eax,-0x4b0(%ebp)
    110d:	8d 83 24 df ff ff    	lea    -0x20dc(%ebx),%eax
    1113:	83 c4 10             	add    $0x10,%esp
    1116:	89 85 4c fb ff ff    	mov    %eax,-0x4b4(%ebp)
    111c:	8d 83 23 df ff ff    	lea    -0x20dd(%ebx),%eax
    1122:	89 85 48 fb ff ff    	mov    %eax,-0x4b8(%ebp)
    1128:	90                   	nop
    1129:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    1130:	83 ec 0c             	sub    $0xc,%esp
    1133:	ff b5 50 fb ff ff    	pushl  -0x4b0(%ebp)
    1139:	e8 d2 f9 ff ff       	call   b10 <readdir@plt>
    113e:	83 c4 10             	add    $0x10,%esp
    1141:	85 c0                	test   %eax,%eax
    1143:	0f 84 77 01 00 00    	je     12c0 <handle_directory_request+0x270>
    1149:	8b bd 4c fb ff ff    	mov    -0x4b4(%ebp),%edi
    114f:	8d 70 0b             	lea    0xb(%eax),%esi
    1152:	b9 02 00 00 00       	mov    $0x2,%ecx
    1157:	89 b5 54 fb ff ff    	mov    %esi,-0x4ac(%ebp)
    115d:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    115f:	0f 97 c0             	seta   %al
    1162:	1c 00                	sbb    $0x0,%al
    1164:	84 c0                	test   %al,%al
    1166:	74 c8                	je     1130 <handle_directory_request+0xe0>
    1168:	8b b5 54 fb ff ff    	mov    -0x4ac(%ebp),%esi
    116e:	8b bd 48 fb ff ff    	mov    -0x4b8(%ebp),%edi
    1174:	b9 03 00 00 00       	mov    $0x3,%ecx
    1179:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    117b:	0f 97 c0             	seta   %al
    117e:	1c 00                	sbb    $0x0,%al
    1180:	84 c0                	test   %al,%al
    1182:	74 ac                	je     1130 <handle_directory_request+0xe0>
    1184:	83 ec 04             	sub    $0x4,%esp
    1187:	6a 00                	push   $0x0
    1189:	ff b5 54 fb ff ff    	pushl  -0x4ac(%ebp)
    118f:	ff 75 0c             	pushl  0xc(%ebp)
    1192:	e8 29 f8 ff ff       	call   9c0 <openat@plt>
    1197:	83 c4 10             	add    $0x10,%esp
    119a:	83 f8 ff             	cmp    $0xffffffff,%eax
    119d:	89 c6                	mov    %eax,%esi
    119f:	0f 84 9b 01 00 00    	je     1340 <handle_directory_request+0x2f0>
    11a5:	8d 95 5c fb ff ff    	lea    -0x4a4(%ebp),%edx
    11ab:	83 ec 04             	sub    $0x4,%esp
    11ae:	8d bd c4 fb ff ff    	lea    -0x43c(%ebp),%edi
    11b4:	52                   	push   %edx
    11b5:	50                   	push   %eax
    11b6:	6a 03                	push   $0x3
    11b8:	89 95 40 fb ff ff    	mov    %edx,-0x4c0(%ebp)
    11be:	e8 4d f8 ff ff       	call   a10 <__fxstat@plt>
    11c3:	8d 85 9c fb ff ff    	lea    -0x464(%ebp),%eax
    11c9:	89 04 24             	mov    %eax,(%esp)
    11cc:	e8 9f f8 ff ff       	call   a70 <localtime@plt>
    11d1:	50                   	push   %eax
    11d2:	8d 83 26 df ff ff    	lea    -0x20da(%ebx),%eax
    11d8:	50                   	push   %eax
    11d9:	6a 20                	push   $0x20
    11db:	57                   	push   %edi
    11dc:	e8 7f f8 ff ff       	call   a60 <strftime@plt>
    11e1:	8b 95 40 fb ff ff    	mov    -0x4c0(%ebp),%edx
    11e7:	83 c4 18             	add    $0x18,%esp
    11ea:	52                   	push   %edx
    11eb:	8d 95 b4 fb ff ff    	lea    -0x44c(%ebp),%edx
    11f1:	52                   	push   %edx
    11f2:	89 95 40 fb ff ff    	mov    %edx,-0x4c0(%ebp)
    11f8:	e8 63 fd ff ff       	call   f60 <format_size>
    11fd:	8b 85 6c fb ff ff    	mov    -0x494(%ebp),%eax
    1203:	83 c4 10             	add    $0x10,%esp
    1206:	25 00 f0 00 00       	and    $0xf000,%eax
    120b:	8d 88 00 c0 ff ff    	lea    -0x4000(%eax),%ecx
    1211:	81 e1 00 b0 ff ff    	and    $0xffffb000,%ecx
    1217:	0f 85 8d 00 00 00    	jne    12aa <handle_directory_request+0x25a>
    121d:	3d 00 40 00 00       	cmp    $0x4000,%eax
    1222:	8b 95 40 fb ff ff    	mov    -0x4c0(%ebp),%edx
    1228:	8d 8b c0 df ff ff    	lea    -0x2040(%ebx),%ecx
    122e:	8d 83 9e de ff ff    	lea    -0x2162(%ebx),%eax
    1234:	0f 45 c1             	cmovne %ecx,%eax
    1237:	83 ec 08             	sub    $0x8,%esp
    123a:	52                   	push   %edx
    123b:	57                   	push   %edi
    123c:	8b bd 54 fb ff ff    	mov    -0x4ac(%ebp),%edi
    1242:	50                   	push   %eax
    1243:	57                   	push   %edi
    1244:	50                   	push   %eax
    1245:	8d 83 ec e0 ff ff    	lea    -0x1f14(%ebx),%eax
    124b:	57                   	push   %edi
    124c:	8b bd 44 fb ff ff    	mov    -0x4bc(%ebp),%edi
    1252:	50                   	push   %eax
    1253:	68 00 04 00 00       	push   $0x400
    1258:	6a 01                	push   $0x1
    125a:	57                   	push   %edi
    125b:	e8 30 f9 ff ff       	call   b90 <__sprintf_chk@plt>
    1260:	89 fa                	mov    %edi,%edx
    1262:	8b 0a                	mov    (%edx),%ecx
    1264:	83 c2 04             	add    $0x4,%edx
    1267:	8d 81 ff fe fe fe    	lea    -0x1010101(%ecx),%eax
    126d:	f7 d1                	not    %ecx
    126f:	21 c8                	and    %ecx,%eax
    1271:	25 80 80 80 80       	and    $0x80808080,%eax
    1276:	74 ea                	je     1262 <handle_directory_request+0x212>
    1278:	89 c1                	mov    %eax,%ecx
    127a:	c1 e9 10             	shr    $0x10,%ecx
    127d:	a9 80 80 00 00       	test   $0x8080,%eax
    1282:	0f 44 c1             	cmove  %ecx,%eax
    1285:	8d 4a 02             	lea    0x2(%edx),%ecx
    1288:	0f 44 d1             	cmove  %ecx,%edx
    128b:	89 c1                	mov    %eax,%ecx
    128d:	00 c1                	add    %al,%cl
    128f:	8b 85 44 fb ff ff    	mov    -0x4bc(%ebp),%eax
    1295:	83 da 03             	sbb    $0x3,%edx
    1298:	83 c4 2c             	add    $0x2c,%esp
    129b:	29 c2                	sub    %eax,%edx
    129d:	52                   	push   %edx
    129e:	50                   	push   %eax
    129f:	ff 75 08             	pushl  0x8(%ebp)
    12a2:	e8 49 fb ff ff       	call   df0 <writen>
    12a7:	83 c4 10             	add    $0x10,%esp
    12aa:	83 ec 0c             	sub    $0xc,%esp
    12ad:	56                   	push   %esi
    12ae:	e8 bd f8 ff ff       	call   b70 <close@plt>
    12b3:	83 c4 10             	add    $0x10,%esp
    12b6:	e9 75 fe ff ff       	jmp    1130 <handle_directory_request+0xe0>
    12bb:	90                   	nop
    12bc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    12c0:	83 ec 04             	sub    $0x4,%esp
    12c3:	b8 6c 3e 00 00       	mov    $0x3e6c,%eax
    12c8:	c7 85 e4 fb ff ff 3c 	movl   $0x61742f3c,-0x41c(%ebp)
    12cf:	2f 74 61 
    12d2:	6a 16                	push   $0x16
    12d4:	ff b5 44 fb ff ff    	pushl  -0x4bc(%ebp)
    12da:	ff 75 08             	pushl  0x8(%ebp)
    12dd:	c7 85 e8 fb ff ff 62 	movl   $0x3e656c62,-0x418(%ebp)
    12e4:	6c 65 3e 
    12e7:	c7 85 ec fb ff ff 3c 	movl   $0x6f622f3c,-0x414(%ebp)
    12ee:	2f 62 6f 
    12f1:	c7 85 f0 fb ff ff 64 	movl   $0x3c3e7964,-0x410(%ebp)
    12f8:	79 3e 3c 
    12fb:	c7 85 f4 fb ff ff 2f 	movl   $0x6d74682f,-0x40c(%ebp)
    1302:	68 74 6d 
    1305:	66 89 85 f8 fb ff ff 	mov    %ax,-0x408(%ebp)
    130c:	c6 85 fa fb ff ff 00 	movb   $0x0,-0x406(%ebp)
    1313:	e8 d8 fa ff ff       	call   df0 <writen>
    1318:	5a                   	pop    %edx
    1319:	ff b5 50 fb ff ff    	pushl  -0x4b0(%ebp)
    131f:	e8 5c f8 ff ff       	call   b80 <closedir@plt>
    1324:	83 c4 10             	add    $0x10,%esp
    1327:	8b 45 e4             	mov    -0x1c(%ebp),%eax
    132a:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
    1331:	75 23                	jne    1356 <handle_directory_request+0x306>
    1333:	8d 65 f4             	lea    -0xc(%ebp),%esp
    1336:	5b                   	pop    %ebx
    1337:	5e                   	pop    %esi
    1338:	5f                   	pop    %edi
    1339:	5d                   	pop    %ebp
    133a:	c3                   	ret    
    133b:	90                   	nop
    133c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    1340:	83 ec 0c             	sub    $0xc,%esp
    1343:	ff b5 54 fb ff ff    	pushl  -0x4ac(%ebp)
    1349:	e8 92 f6 ff ff       	call   9e0 <perror@plt>
    134e:	83 c4 10             	add    $0x10,%esp
    1351:	e9 da fd ff ff       	jmp    1130 <handle_directory_request+0xe0>
    1356:	e8 55 0a 00 00       	call   1db0 <__stack_chk_fail_local>
    135b:	90                   	nop
    135c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00001360 <open_listenfd>:
    1360:	57                   	push   %edi
    1361:	56                   	push   %esi
    1362:	53                   	push   %ebx
    1363:	e8 68 f9 ff ff       	call   cd0 <__x86.get_pc_thunk.bx>
    1368:	81 c3 ec 2b 00 00    	add    $0x2bec,%ebx
    136e:	83 ec 24             	sub    $0x24,%esp
    1371:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    1377:	89 44 24 20          	mov    %eax,0x20(%esp)
    137b:	31 c0                	xor    %eax,%eax
    137d:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
    1384:	00 
    1385:	6a 00                	push   $0x0
    1387:	6a 01                	push   $0x1
    1389:	6a 02                	push   $0x2
    138b:	e8 c0 f7 ff ff       	call   b50 <socket@plt>
    1390:	83 c4 10             	add    $0x10,%esp
    1393:	85 c0                	test   %eax,%eax
    1395:	0f 88 ad 00 00 00    	js     1448 <open_listenfd+0xe8>
    139b:	83 ec 0c             	sub    $0xc,%esp
    139e:	89 c6                	mov    %eax,%esi
    13a0:	6a 04                	push   $0x4
    13a2:	8d 7c 24 18          	lea    0x18(%esp),%edi
    13a6:	57                   	push   %edi
    13a7:	6a 02                	push   $0x2
    13a9:	6a 01                	push   $0x1
    13ab:	50                   	push   %eax
    13ac:	e8 bf f5 ff ff       	call   970 <setsockopt@plt>
    13b1:	83 c4 20             	add    $0x20,%esp
    13b4:	85 c0                	test   %eax,%eax
    13b6:	0f 88 8c 00 00 00    	js     1448 <open_listenfd+0xe8>
    13bc:	83 ec 0c             	sub    $0xc,%esp
    13bf:	6a 04                	push   $0x4
    13c1:	57                   	push   %edi
    13c2:	6a 03                	push   $0x3
    13c4:	6a 06                	push   $0x6
    13c6:	56                   	push   %esi
    13c7:	e8 a4 f5 ff ff       	call   970 <setsockopt@plt>
    13cc:	83 c4 20             	add    $0x20,%esp
    13cf:	85 c0                	test   %eax,%eax
    13d1:	78 75                	js     1448 <open_listenfd+0xe8>
    13d3:	8d 54 24 0c          	lea    0xc(%esp),%edx
    13d7:	b8 02 00 00 00       	mov    $0x2,%eax
    13dc:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
    13e3:	00 
    13e4:	66 89 44 24 0c       	mov    %ax,0xc(%esp)
    13e9:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    13f0:	00 
    13f1:	83 ec 04             	sub    $0x4,%esp
    13f4:	0f b7 44 24 34       	movzwl 0x34(%esp),%eax
    13f9:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
    1400:	00 
    1401:	66 c1 c8 08          	ror    $0x8,%ax
    1405:	66 89 44 24 12       	mov    %ax,0x12(%esp)
    140a:	6a 10                	push   $0x10
    140c:	52                   	push   %edx
    140d:	56                   	push   %esi
    140e:	e8 bd f6 ff ff       	call   ad0 <bind@plt>
    1413:	83 c4 10             	add    $0x10,%esp
    1416:	85 c0                	test   %eax,%eax
    1418:	78 2e                	js     1448 <open_listenfd+0xe8>
    141a:	83 ec 08             	sub    $0x8,%esp
    141d:	68 00 04 00 00       	push   $0x400
    1422:	56                   	push   %esi
    1423:	e8 f8 f6 ff ff       	call   b20 <listen@plt>
    1428:	83 c4 10             	add    $0x10,%esp
    142b:	85 c0                	test   %eax,%eax
    142d:	78 19                	js     1448 <open_listenfd+0xe8>
    142f:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
    1433:	65 33 0d 14 00 00 00 	xor    %gs:0x14,%ecx
    143a:	89 f0                	mov    %esi,%eax
    143c:	75 11                	jne    144f <open_listenfd+0xef>
    143e:	83 c4 20             	add    $0x20,%esp
    1441:	5b                   	pop    %ebx
    1442:	5e                   	pop    %esi
    1443:	5f                   	pop    %edi
    1444:	c3                   	ret    
    1445:	8d 76 00             	lea    0x0(%esi),%esi
    1448:	be ff ff ff ff       	mov    $0xffffffff,%esi
    144d:	eb e0                	jmp    142f <open_listenfd+0xcf>
    144f:	e8 5c 09 00 00       	call   1db0 <__stack_chk_fail_local>
    1454:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    145a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

00001460 <url_decode>:
    1460:	55                   	push   %ebp
    1461:	57                   	push   %edi
    1462:	56                   	push   %esi
    1463:	53                   	push   %ebx
    1464:	e8 67 f8 ff ff       	call   cd0 <__x86.get_pc_thunk.bx>
    1469:	81 c3 eb 2a 00 00    	add    $0x2aeb,%ebx
    146f:	83 ec 2c             	sub    $0x2c,%esp
    1472:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    1478:	89 44 24 1c          	mov    %eax,0x1c(%esp)
    147c:	31 c0                	xor    %eax,%eax
    147e:	31 c0                	xor    %eax,%eax
    1480:	8b 74 24 44          	mov    0x44(%esp),%esi
    1484:	8b 7c 24 40          	mov    0x40(%esp),%edi
    1488:	66 89 44 24 19       	mov    %ax,0x19(%esp)
    148d:	8b 44 24 48          	mov    0x48(%esp),%eax
    1491:	c6 44 24 1b 00       	movb   $0x0,0x1b(%esp)
    1496:	8d 6c 06 ff          	lea    -0x1(%esi,%eax,1),%ebp
    149a:	8d 44 24 19          	lea    0x19(%esp),%eax
    149e:	89 44 24 0c          	mov    %eax,0xc(%esp)
    14a2:	0f b6 07             	movzbl (%edi),%eax
    14a5:	84 c0                	test   %al,%al
    14a7:	74 18                	je     14c1 <url_decode+0x61>
    14a9:	39 ee                	cmp    %ebp,%esi
    14ab:	74 14                	je     14c1 <url_decode+0x61>
    14ad:	83 c6 01             	add    $0x1,%esi
    14b0:	3c 25                	cmp    $0x25,%al
    14b2:	74 2c                	je     14e0 <url_decode+0x80>
    14b4:	83 c7 01             	add    $0x1,%edi
    14b7:	88 46 ff             	mov    %al,-0x1(%esi)
    14ba:	0f b6 07             	movzbl (%edi),%eax
    14bd:	84 c0                	test   %al,%al
    14bf:	75 e8                	jne    14a9 <url_decode+0x49>
    14c1:	8b 44 24 1c          	mov    0x1c(%esp),%eax
    14c5:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
    14cc:	c6 06 00             	movb   $0x0,(%esi)
    14cf:	75 33                	jne    1504 <url_decode+0xa4>
    14d1:	83 c4 2c             	add    $0x2c,%esp
    14d4:	5b                   	pop    %ebx
    14d5:	5e                   	pop    %esi
    14d6:	5f                   	pop    %edi
    14d7:	5d                   	pop    %ebp
    14d8:	c3                   	ret    
    14d9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    14e0:	0f b7 47 01          	movzwl 0x1(%edi),%eax
    14e4:	83 ec 04             	sub    $0x4,%esp
    14e7:	83 c7 03             	add    $0x3,%edi
    14ea:	66 89 44 24 1d       	mov    %ax,0x1d(%esp)
    14ef:	6a 10                	push   $0x10
    14f1:	6a 00                	push   $0x0
    14f3:	ff 74 24 18          	pushl  0x18(%esp)
    14f7:	e8 84 f5 ff ff       	call   a80 <strtoul@plt>
    14fc:	83 c4 10             	add    $0x10,%esp
    14ff:	88 46 ff             	mov    %al,-0x1(%esi)
    1502:	eb 9e                	jmp    14a2 <url_decode+0x42>
    1504:	e8 a7 08 00 00       	call   1db0 <__stack_chk_fail_local>
    1509:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00001510 <parse_request>:
    1510:	55                   	push   %ebp
    1511:	57                   	push   %edi
    1512:	56                   	push   %esi
    1513:	53                   	push   %ebx
    1514:	e8 b7 f7 ff ff       	call   cd0 <__x86.get_pc_thunk.bx>
    1519:	81 c3 3b 2a 00 00    	add    $0x2a3b,%ebx
    151f:	81 ec 2c 10 00 00    	sub    $0x102c,%esp
    1525:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    152b:	89 84 24 1c 10 00 00 	mov    %eax,0x101c(%esp)
    1532:	31 c0                	xor    %eax,%eax
    1534:	8b 84 24 40 10 00 00 	mov    0x1040(%esp),%eax
    153b:	8b ac 24 44 10 00 00 	mov    0x1044(%esp),%ebp
    1542:	8d 7c 24 10          	lea    0x10(%esp),%edi
    1546:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    154d:	00 
    154e:	89 44 24 10          	mov    %eax,0x10(%esp)
    1552:	8d 44 24 1c          	lea    0x1c(%esp),%eax
    1556:	83 ec 04             	sub    $0x4,%esp
    1559:	c7 85 00 02 00 00 00 	movl   $0x0,0x200(%ebp)
    1560:	00 00 00 
    1563:	c7 85 04 02 00 00 00 	movl   $0x0,0x204(%ebp)
    156a:	00 00 00 
    156d:	89 44 24 1c          	mov    %eax,0x1c(%esp)
    1571:	68 00 04 00 00       	push   $0x400
    1576:	8d b4 24 24 04 00 00 	lea    0x424(%esp),%esi
    157d:	56                   	push   %esi
    157e:	57                   	push   %edi
    157f:	e8 dc f8 ff ff       	call   e60 <rio_readlineb>
    1584:	8d 84 24 2c 0c 00 00 	lea    0xc2c(%esp),%eax
    158b:	89 44 24 14          	mov    %eax,0x14(%esp)
    158f:	50                   	push   %eax
    1590:	8d 84 24 30 08 00 00 	lea    0x830(%esp),%eax
    1597:	50                   	push   %eax
    1598:	8d 83 35 df ff ff    	lea    -0x20cb(%ebx),%eax
    159e:	50                   	push   %eax
    159f:	56                   	push   %esi
    15a0:	e8 3b f5 ff ff       	call   ae0 <__isoc99_sscanf@plt>
    15a5:	8d 8d 04 02 00 00    	lea    0x204(%ebp),%ecx
    15ab:	0f b6 84 24 3c 04 00 	movzbl 0x43c(%esp),%eax
    15b2:	00 
    15b3:	83 c4 20             	add    $0x20,%esp
    15b6:	89 4c 24 08          	mov    %ecx,0x8(%esp)
    15ba:	8d 8d 00 02 00 00    	lea    0x200(%ebp),%ecx
    15c0:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
    15c4:	3c 0a                	cmp    $0xa,%al
    15c6:	74 78                	je     1640 <parse_request+0x130>
    15c8:	80 bc 24 1d 04 00 00 	cmpb   $0xa,0x41d(%esp)
    15cf:	0a 
    15d0:	74 6e                	je     1640 <parse_request+0x130>
    15d2:	83 ec 04             	sub    $0x4,%esp
    15d5:	68 00 04 00 00       	push   $0x400
    15da:	56                   	push   %esi
    15db:	57                   	push   %edi
    15dc:	e8 7f f8 ff ff       	call   e60 <rio_readlineb>
    15e1:	0f b6 84 24 2c 04 00 	movzbl 0x42c(%esp),%eax
    15e8:	00 
    15e9:	83 c4 10             	add    $0x10,%esp
    15ec:	3c 52                	cmp    $0x52,%al
    15ee:	75 d4                	jne    15c4 <parse_request+0xb4>
    15f0:	80 bc 24 1d 04 00 00 	cmpb   $0x61,0x41d(%esp)
    15f7:	61 
    15f8:	75 ce                	jne    15c8 <parse_request+0xb8>
    15fa:	80 bc 24 1e 04 00 00 	cmpb   $0x6e,0x41e(%esp)
    1601:	6e 
    1602:	75 c4                	jne    15c8 <parse_request+0xb8>
    1604:	8d 83 3b df ff ff    	lea    -0x20c5(%ebx),%eax
    160a:	ff 74 24 08          	pushl  0x8(%esp)
    160e:	ff 74 24 10          	pushl  0x10(%esp)
    1612:	50                   	push   %eax
    1613:	56                   	push   %esi
    1614:	e8 c7 f4 ff ff       	call   ae0 <__isoc99_sscanf@plt>
    1619:	8b 85 04 02 00 00    	mov    0x204(%ebp),%eax
    161f:	83 c4 10             	add    $0x10,%esp
    1622:	85 c0                	test   %eax,%eax
    1624:	74 09                	je     162f <parse_request+0x11f>
    1626:	83 c0 01             	add    $0x1,%eax
    1629:	89 85 04 02 00 00    	mov    %eax,0x204(%ebp)
    162f:	0f b6 84 24 1c 04 00 	movzbl 0x41c(%esp),%eax
    1636:	00 
    1637:	3c 0a                	cmp    $0xa,%al
    1639:	75 8d                	jne    15c8 <parse_request+0xb8>
    163b:	90                   	nop
    163c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    1640:	80 bc 24 1c 0c 00 00 	cmpb   $0x2f,0xc1c(%esp)
    1647:	2f 
    1648:	8b 54 24 04          	mov    0x4(%esp),%edx
    164c:	74 32                	je     1680 <parse_request+0x170>
    164e:	83 ec 04             	sub    $0x4,%esp
    1651:	68 00 04 00 00       	push   $0x400
    1656:	55                   	push   %ebp
    1657:	52                   	push   %edx
    1658:	e8 03 fe ff ff       	call   1460 <url_decode>
    165d:	83 c4 10             	add    $0x10,%esp
    1660:	8b 84 24 1c 10 00 00 	mov    0x101c(%esp),%eax
    1667:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
    166e:	75 57                	jne    16c7 <parse_request+0x1b7>
    1670:	81 c4 2c 10 00 00    	add    $0x102c,%esp
    1676:	5b                   	pop    %ebx
    1677:	5e                   	pop    %esi
    1678:	5f                   	pop    %edi
    1679:	5d                   	pop    %ebp
    167a:	c3                   	ret    
    167b:	90                   	nop
    167c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    1680:	83 ec 0c             	sub    $0xc,%esp
    1683:	8d b4 24 29 0c 00 00 	lea    0xc29(%esp),%esi
    168a:	56                   	push   %esi
    168b:	e8 10 f4 ff ff       	call   aa0 <strlen@plt>
    1690:	83 c4 10             	add    $0x10,%esp
    1693:	85 c0                	test   %eax,%eax
    1695:	8d 93 24 df ff ff    	lea    -0x20dc(%ebx),%edx
    169b:	74 b1                	je     164e <parse_request+0x13e>
    169d:	8b 4c 24 04          	mov    0x4(%esp),%ecx
    16a1:	89 f2                	mov    %esi,%edx
    16a3:	f7 d1                	not    %ecx
    16a5:	8d 76 00             	lea    0x0(%esi),%esi
    16a8:	80 3a 3f             	cmpb   $0x3f,(%edx)
    16ab:	74 13                	je     16c0 <parse_request+0x1b0>
    16ad:	83 c2 01             	add    $0x1,%edx
    16b0:	8d 1c 11             	lea    (%ecx,%edx,1),%ebx
    16b3:	39 d8                	cmp    %ebx,%eax
    16b5:	7f f1                	jg     16a8 <parse_request+0x198>
    16b7:	89 f2                	mov    %esi,%edx
    16b9:	eb 93                	jmp    164e <parse_request+0x13e>
    16bb:	90                   	nop
    16bc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    16c0:	c6 02 00             	movb   $0x0,(%edx)
    16c3:	89 f2                	mov    %esi,%edx
    16c5:	eb 87                	jmp    164e <parse_request+0x13e>
    16c7:	e8 e4 06 00 00       	call   1db0 <__stack_chk_fail_local>
    16cc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

000016d0 <log_access>:
    16d0:	56                   	push   %esi
    16d1:	53                   	push   %ebx
    16d2:	e8 f9 f5 ff ff       	call   cd0 <__x86.get_pc_thunk.bx>
    16d7:	81 c3 7d 28 00 00    	add    $0x287d,%ebx
    16dd:	83 ec 10             	sub    $0x10,%esp
    16e0:	8b 44 24 20          	mov    0x20(%esp),%eax
    16e4:	0f b7 70 02          	movzwl 0x2(%eax),%esi
    16e8:	ff 70 04             	pushl  0x4(%eax)
    16eb:	66 c1 ce 08          	ror    $0x8,%si
    16ef:	0f b7 f6             	movzwl %si,%esi
    16f2:	e8 a9 f2 ff ff       	call   9a0 <inet_ntoa@plt>
    16f7:	5a                   	pop    %edx
    16f8:	59                   	pop    %ecx
    16f9:	ff 74 24 20          	pushl  0x20(%esp)
    16fd:	ff 74 24 1c          	pushl  0x1c(%esp)
    1701:	56                   	push   %esi
    1702:	50                   	push   %eax
    1703:	8d 83 50 df ff ff    	lea    -0x20b0(%ebx),%eax
    1709:	50                   	push   %eax
    170a:	6a 01                	push   $0x1
    170c:	e8 ef f3 ff ff       	call   b00 <__printf_chk@plt>
    1711:	83 c4 24             	add    $0x24,%esp
    1714:	5b                   	pop    %ebx
    1715:	5e                   	pop    %esi
    1716:	c3                   	ret    
    1717:	89 f6                	mov    %esi,%esi
    1719:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00001720 <client_error>:
    1720:	55                   	push   %ebp
    1721:	89 e5                	mov    %esp,%ebp
    1723:	57                   	push   %edi
    1724:	56                   	push   %esi
    1725:	53                   	push   %ebx
    1726:	8d bd e4 fb ff ff    	lea    -0x41c(%ebp),%edi
    172c:	e8 9f f5 ff ff       	call   cd0 <__x86.get_pc_thunk.bx>
    1731:	81 c3 23 28 00 00    	add    $0x2823,%ebx
    1737:	81 ec 34 04 00 00    	sub    $0x434,%esp
    173d:	ff 75 10             	pushl  0x10(%ebp)
    1740:	8b 75 14             	mov    0x14(%ebp),%esi
    1743:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    1749:	89 45 e4             	mov    %eax,-0x1c(%ebp)
    174c:	31 c0                	xor    %eax,%eax
    174e:	8d 83 5f df ff ff    	lea    -0x20a1(%ebx),%eax
    1754:	ff 75 0c             	pushl  0xc(%ebp)
    1757:	50                   	push   %eax
    1758:	68 00 04 00 00       	push   $0x400
    175d:	6a 01                	push   $0x1
    175f:	57                   	push   %edi
    1760:	e8 2b f4 ff ff       	call   b90 <__sprintf_chk@plt>
    1765:	83 c4 14             	add    $0x14,%esp
    1768:	56                   	push   %esi
    1769:	e8 32 f3 ff ff       	call   aa0 <strlen@plt>
    176e:	83 c4 10             	add    $0x10,%esp
    1771:	89 85 d4 fb ff ff    	mov    %eax,-0x42c(%ebp)
    1777:	89 f9                	mov    %edi,%ecx
    1779:	8b 01                	mov    (%ecx),%eax
    177b:	83 c1 04             	add    $0x4,%ecx
    177e:	8d 90 ff fe fe fe    	lea    -0x1010101(%eax),%edx
    1784:	f7 d0                	not    %eax
    1786:	21 c2                	and    %eax,%edx
    1788:	81 e2 80 80 80 80    	and    $0x80808080,%edx
    178e:	74 e9                	je     1779 <client_error+0x59>
    1790:	89 d0                	mov    %edx,%eax
    1792:	c1 e8 10             	shr    $0x10,%eax
    1795:	f7 c2 80 80 00 00    	test   $0x8080,%edx
    179b:	0f 44 d0             	cmove  %eax,%edx
    179e:	8d 41 02             	lea    0x2(%ecx),%eax
    17a1:	0f 44 c8             	cmove  %eax,%ecx
    17a4:	89 d0                	mov    %edx,%eax
    17a6:	00 d0                	add    %dl,%al
    17a8:	8d 83 70 df ff ff    	lea    -0x2090(%ebx),%eax
    17ae:	83 d9 03             	sbb    $0x3,%ecx
    17b1:	83 ec 0c             	sub    $0xc,%esp
    17b4:	ff b5 d4 fb ff ff    	pushl  -0x42c(%ebp)
    17ba:	50                   	push   %eax
    17bb:	6a ff                	push   $0xffffffff
    17bd:	6a 01                	push   $0x1
    17bf:	51                   	push   %ecx
    17c0:	e8 cb f3 ff ff       	call   b90 <__sprintf_chk@plt>
    17c5:	89 fa                	mov    %edi,%edx
    17c7:	8b 0a                	mov    (%edx),%ecx
    17c9:	83 c2 04             	add    $0x4,%edx
    17cc:	8d 81 ff fe fe fe    	lea    -0x1010101(%ecx),%eax
    17d2:	f7 d1                	not    %ecx
    17d4:	21 c8                	and    %ecx,%eax
    17d6:	25 80 80 80 80       	and    $0x80808080,%eax
    17db:	74 ea                	je     17c7 <client_error+0xa7>
    17dd:	89 c1                	mov    %eax,%ecx
    17df:	c1 e9 10             	shr    $0x10,%ecx
    17e2:	a9 80 80 00 00       	test   $0x8080,%eax
    17e7:	0f 44 c1             	cmove  %ecx,%eax
    17ea:	8d 4a 02             	lea    0x2(%edx),%ecx
    17ed:	0f 44 d1             	cmove  %ecx,%edx
    17f0:	89 c1                	mov    %eax,%ecx
    17f2:	00 c1                	add    %al,%cl
    17f4:	83 da 03             	sbb    $0x3,%edx
    17f7:	83 c4 18             	add    $0x18,%esp
    17fa:	56                   	push   %esi
    17fb:	52                   	push   %edx
    17fc:	e8 ef f1 ff ff       	call   9f0 <strcpy@plt>
    1801:	89 fa                	mov    %edi,%edx
    1803:	8b 0a                	mov    (%edx),%ecx
    1805:	83 c2 04             	add    $0x4,%edx
    1808:	8d 81 ff fe fe fe    	lea    -0x1010101(%ecx),%eax
    180e:	f7 d1                	not    %ecx
    1810:	21 c8                	and    %ecx,%eax
    1812:	25 80 80 80 80       	and    $0x80808080,%eax
    1817:	74 ea                	je     1803 <client_error+0xe3>
    1819:	89 c1                	mov    %eax,%ecx
    181b:	c1 e9 10             	shr    $0x10,%ecx
    181e:	a9 80 80 00 00       	test   $0x8080,%eax
    1823:	0f 44 c1             	cmove  %ecx,%eax
    1826:	8d 4a 02             	lea    0x2(%edx),%ecx
    1829:	89 c3                	mov    %eax,%ebx
    182b:	0f 44 d1             	cmove  %ecx,%edx
    182e:	00 c3                	add    %al,%bl
    1830:	83 da 03             	sbb    $0x3,%edx
    1833:	83 c4 0c             	add    $0xc,%esp
    1836:	29 fa                	sub    %edi,%edx
    1838:	52                   	push   %edx
    1839:	57                   	push   %edi
    183a:	ff 75 08             	pushl  0x8(%ebp)
    183d:	e8 ae f5 ff ff       	call   df0 <writen>
    1842:	83 c4 10             	add    $0x10,%esp
    1845:	8b 45 e4             	mov    -0x1c(%ebp),%eax
    1848:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
    184f:	75 08                	jne    1859 <client_error+0x139>
    1851:	8d 65 f4             	lea    -0xc(%ebp),%esp
    1854:	5b                   	pop    %ebx
    1855:	5e                   	pop    %esi
    1856:	5f                   	pop    %edi
    1857:	5d                   	pop    %ebp
    1858:	c3                   	ret    
    1859:	e8 52 05 00 00       	call   1db0 <__stack_chk_fail_local>
    185e:	66 90                	xchg   %ax,%ax

00001860 <serve_static>:
    1860:	55                   	push   %ebp
    1861:	89 e5                	mov    %esp,%ebp
    1863:	57                   	push   %edi
    1864:	56                   	push   %esi
    1865:	53                   	push   %ebx
    1866:	e8 65 f4 ff ff       	call   cd0 <__x86.get_pc_thunk.bx>
    186b:	81 c3 e9 26 00 00    	add    $0x26e9,%ebx
    1871:	81 ec 2c 01 00 00    	sub    $0x12c,%esp
    1877:	8b 7d 10             	mov    0x10(%ebp),%edi
    187a:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    1880:	89 45 e4             	mov    %eax,-0x1c(%ebp)
    1883:	31 c0                	xor    %eax,%eax
    1885:	8b 87 00 02 00 00    	mov    0x200(%edi),%eax
    188b:	89 bd d0 fe ff ff    	mov    %edi,-0x130(%ebp)
    1891:	c7 85 e4 fe ff ff 48 	movl   $0x50545448,-0x11c(%ebp)
    1898:	54 54 50 
    189b:	c7 85 e8 fe ff ff 2f 	movl   $0x312e312f,-0x118(%ebp)
    18a2:	31 2e 31 
    18a5:	85 c0                	test   %eax,%eax
    18a7:	0f 8e 73 02 00 00    	jle    1b20 <serve_static+0x2c0>
    18ad:	83 ec 04             	sub    $0x4,%esp
    18b0:	ff 75 14             	pushl  0x14(%ebp)
    18b3:	ff b7 04 02 00 00    	pushl  0x204(%edi)
    18b9:	50                   	push   %eax
    18ba:	8d 83 30 e1 ff ff    	lea    -0x1ed0(%ebx),%eax
    18c0:	be 0d 0a 00 00       	mov    $0xa0d,%esi
    18c5:	c7 85 ec fe ff ff 20 	movl   $0x36303220,-0x114(%ebp)
    18cc:	32 30 36 
    18cf:	c7 85 f0 fe ff ff 20 	movl   $0x72615020,-0x110(%ebp)
    18d6:	50 61 72 
    18d9:	50                   	push   %eax
    18da:	8d 85 fa fe ff ff    	lea    -0x106(%ebp),%eax
    18e0:	6a ff                	push   $0xffffffff
    18e2:	6a 01                	push   $0x1
    18e4:	c7 85 f4 fe ff ff 74 	movl   $0x6c616974,-0x10c(%ebp)
    18eb:	69 61 6c 
    18ee:	50                   	push   %eax
    18ef:	66 89 b5 f8 fe ff ff 	mov    %si,-0x108(%ebp)
    18f6:	c6 85 fa fe ff ff 00 	movb   $0x0,-0x106(%ebp)
    18fd:	e8 8e f2 ff ff       	call   b90 <__sprintf_chk@plt>
    1902:	83 c4 20             	add    $0x20,%esp
    1905:	8d 85 e4 fe ff ff    	lea    -0x11c(%ebp),%eax
    190b:	89 85 d4 fe ff ff    	mov    %eax,-0x12c(%ebp)
    1911:	89 c2                	mov    %eax,%edx
    1913:	8b 0a                	mov    (%edx),%ecx
    1915:	83 c2 04             	add    $0x4,%edx
    1918:	8d 81 ff fe fe fe    	lea    -0x1010101(%ecx),%eax
    191e:	f7 d1                	not    %ecx
    1920:	21 c8                	and    %ecx,%eax
    1922:	25 80 80 80 80       	and    $0x80808080,%eax
    1927:	74 ea                	je     1913 <serve_static+0xb3>
    1929:	89 c1                	mov    %eax,%ecx
    192b:	8b b5 d4 fe ff ff    	mov    -0x12c(%ebp),%esi
    1931:	8b bd d0 fe ff ff    	mov    -0x130(%ebp),%edi
    1937:	c1 e9 10             	shr    $0x10,%ecx
    193a:	a9 80 80 00 00       	test   $0x8080,%eax
    193f:	0f 44 c1             	cmove  %ecx,%eax
    1942:	8d 4a 02             	lea    0x2(%edx),%ecx
    1945:	0f 44 d1             	cmove  %ecx,%edx
    1948:	89 c1                	mov    %eax,%ecx
    194a:	00 c1                	add    %al,%cl
    194c:	b9 0a 00 00 00       	mov    $0xa,%ecx
    1951:	83 da 03             	sbb    $0x3,%edx
    1954:	83 ec 0c             	sub    $0xc,%esp
    1957:	29 f2                	sub    %esi,%edx
    1959:	8d 04 16             	lea    (%esi,%edx,1),%eax
    195c:	66 89 48 18          	mov    %cx,0x18(%eax)
    1960:	c7 00 43 61 63 68    	movl   $0x68636143,(%eax)
    1966:	c7 40 04 65 2d 43 6f 	movl   $0x6f432d65,0x4(%eax)
    196d:	c7 40 08 6e 74 72 6f 	movl   $0x6f72746e,0x8(%eax)
    1974:	c7 40 0c 6c 3a 20 6e 	movl   $0x6e203a6c,0xc(%eax)
    197b:	c7 40 10 6f 2d 63 61 	movl   $0x61632d6f,0x10(%eax)
    1982:	c7 40 14 63 68 65 0d 	movl   $0xd656863,0x14(%eax)
    1989:	8b 87 04 02 00 00    	mov    0x204(%edi),%eax
    198f:	2b 87 00 02 00 00    	sub    0x200(%edi),%eax
    1995:	50                   	push   %eax
    1996:	8d 83 88 df ff ff    	lea    -0x2078(%ebx),%eax
    199c:	50                   	push   %eax
    199d:	8d 44 16 19          	lea    0x19(%esi,%edx,1),%eax
    19a1:	6a ff                	push   $0xffffffff
    19a3:	6a 01                	push   $0x1
    19a5:	50                   	push   %eax
    19a6:	e8 e5 f1 ff ff       	call   b90 <__sprintf_chk@plt>
    19ab:	83 c4 18             	add    $0x18,%esp
    19ae:	6a 2e                	push   $0x2e
    19b0:	57                   	push   %edi
    19b1:	e8 7a f1 ff ff       	call   b30 <strrchr@plt>
    19b6:	83 c4 10             	add    $0x10,%esp
    19b9:	85 c0                	test   %eax,%eax
    19bb:	89 c7                	mov    %eax,%edi
    19bd:	74 41                	je     1a00 <serve_static+0x1a0>
    19bf:	8b 83 ec 00 00 00    	mov    0xec(%ebx),%eax
    19c5:	85 c0                	test   %eax,%eax
    19c7:	74 37                	je     1a00 <serve_static+0x1a0>
    19c9:	8d b3 ec 00 00 00    	lea    0xec(%ebx),%esi
    19cf:	eb 10                	jmp    19e1 <serve_static+0x181>
    19d1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    19d8:	83 c6 08             	add    $0x8,%esi
    19db:	8b 06                	mov    (%esi),%eax
    19dd:	85 c0                	test   %eax,%eax
    19df:	74 1f                	je     1a00 <serve_static+0x1a0>
    19e1:	83 ec 08             	sub    $0x8,%esp
    19e4:	57                   	push   %edi
    19e5:	50                   	push   %eax
    19e6:	e8 95 ef ff ff       	call   980 <strcmp@plt>
    19eb:	83 c4 10             	add    $0x10,%esp
    19ee:	85 c0                	test   %eax,%eax
    19f0:	75 e6                	jne    19d8 <serve_static+0x178>
    19f2:	8b 7e 04             	mov    0x4(%esi),%edi
    19f5:	eb 0f                	jmp    1a06 <serve_static+0x1a6>
    19f7:	89 f6                	mov    %esi,%esi
    19f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    1a00:	8b bb cc 00 00 00    	mov    0xcc(%ebx),%edi
    1a06:	8b 95 d4 fe ff ff    	mov    -0x12c(%ebp),%edx
    1a0c:	8b 0a                	mov    (%edx),%ecx
    1a0e:	83 c2 04             	add    $0x4,%edx
    1a11:	8d 81 ff fe fe fe    	lea    -0x1010101(%ecx),%eax
    1a17:	f7 d1                	not    %ecx
    1a19:	21 c8                	and    %ecx,%eax
    1a1b:	25 80 80 80 80       	and    $0x80808080,%eax
    1a20:	74 ea                	je     1a0c <serve_static+0x1ac>
    1a22:	89 c1                	mov    %eax,%ecx
    1a24:	c1 e9 10             	shr    $0x10,%ecx
    1a27:	a9 80 80 00 00       	test   $0x8080,%eax
    1a2c:	0f 44 c1             	cmove  %ecx,%eax
    1a2f:	8d 4a 02             	lea    0x2(%edx),%ecx
    1a32:	0f 44 d1             	cmove  %ecx,%edx
    1a35:	89 c1                	mov    %eax,%ecx
    1a37:	00 c1                	add    %al,%cl
    1a39:	8d 83 9e df ff ff    	lea    -0x2062(%ebx),%eax
    1a3f:	83 da 03             	sbb    $0x3,%edx
    1a42:	83 ec 0c             	sub    $0xc,%esp
    1a45:	57                   	push   %edi
    1a46:	50                   	push   %eax
    1a47:	6a ff                	push   $0xffffffff
    1a49:	6a 01                	push   $0x1
    1a4b:	52                   	push   %edx
    1a4c:	e8 3f f1 ff ff       	call   b90 <__sprintf_chk@plt>
    1a51:	8b 95 d4 fe ff ff    	mov    -0x12c(%ebp),%edx
    1a57:	8b 0a                	mov    (%edx),%ecx
    1a59:	83 c2 04             	add    $0x4,%edx
    1a5c:	8d 81 ff fe fe fe    	lea    -0x1010101(%ecx),%eax
    1a62:	f7 d1                	not    %ecx
    1a64:	21 c8                	and    %ecx,%eax
    1a66:	25 80 80 80 80       	and    $0x80808080,%eax
    1a6b:	74 ea                	je     1a57 <serve_static+0x1f7>
    1a6d:	89 c1                	mov    %eax,%ecx
    1a6f:	c1 e9 10             	shr    $0x10,%ecx
    1a72:	a9 80 80 00 00       	test   $0x8080,%eax
    1a77:	0f 44 c1             	cmove  %ecx,%eax
    1a7a:	8d 4a 02             	lea    0x2(%edx),%ecx
    1a7d:	0f 44 d1             	cmove  %ecx,%edx
    1a80:	89 c1                	mov    %eax,%ecx
    1a82:	00 c1                	add    %al,%cl
    1a84:	8b 85 d4 fe ff ff    	mov    -0x12c(%ebp),%eax
    1a8a:	83 da 03             	sbb    $0x3,%edx
    1a8d:	83 c4 1c             	add    $0x1c,%esp
    1a90:	29 c2                	sub    %eax,%edx
    1a92:	52                   	push   %edx
    1a93:	50                   	push   %eax
    1a94:	ff 75 08             	pushl  0x8(%ebp)
    1a97:	e8 54 f3 ff ff       	call   df0 <writen>
    1a9c:	8b 85 d0 fe ff ff    	mov    -0x130(%ebp),%eax
    1aa2:	83 c4 10             	add    $0x10,%esp
    1aa5:	8b 90 00 02 00 00    	mov    0x200(%eax),%edx
    1aab:	8b 80 04 02 00 00    	mov    0x204(%eax),%eax
    1ab1:	39 d0                	cmp    %edx,%eax
    1ab3:	89 95 e0 fe ff ff    	mov    %edx,-0x120(%ebp)
    1ab9:	77 1d                	ja     1ad8 <serve_static+0x278>
    1abb:	8b 45 e4             	mov    -0x1c(%ebp),%eax
    1abe:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
    1ac5:	0f 85 aa 00 00 00    	jne    1b75 <serve_static+0x315>
    1acb:	8d 65 f4             	lea    -0xc(%ebp),%esp
    1ace:	5b                   	pop    %ebx
    1acf:	5e                   	pop    %esi
    1ad0:	5f                   	pop    %edi
    1ad1:	5d                   	pop    %ebp
    1ad2:	c3                   	ret    
    1ad3:	90                   	nop
    1ad4:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    1ad8:	29 d0                	sub    %edx,%eax
    1ada:	50                   	push   %eax
    1adb:	8d 85 e0 fe ff ff    	lea    -0x120(%ebp),%eax
    1ae1:	50                   	push   %eax
    1ae2:	ff 75 0c             	pushl  0xc(%ebp)
    1ae5:	ff 75 08             	pushl  0x8(%ebp)
    1ae8:	e8 43 ef ff ff       	call   a30 <sendfile@plt>
    1aed:	83 c4 10             	add    $0x10,%esp
    1af0:	85 c0                	test   %eax,%eax
    1af2:	7e c7                	jle    1abb <serve_static+0x25b>
    1af4:	8d 83 b3 df ff ff    	lea    -0x204d(%ebx),%eax
    1afa:	83 ec 04             	sub    $0x4,%esp
    1afd:	ff b5 e0 fe ff ff    	pushl  -0x120(%ebp)
    1b03:	50                   	push   %eax
    1b04:	6a 01                	push   $0x1
    1b06:	e8 f5 ef ff ff       	call   b00 <__printf_chk@plt>
    1b0b:	58                   	pop    %eax
    1b0c:	ff 75 08             	pushl  0x8(%ebp)
    1b0f:	e8 5c f0 ff ff       	call   b70 <close@plt>
    1b14:	83 c4 10             	add    $0x10,%esp
    1b17:	eb a2                	jmp    1abb <serve_static+0x25b>
    1b19:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    1b20:	c7 85 ec fe ff ff 20 	movl   $0x30303220,-0x114(%ebp)
    1b27:	32 30 30 
    1b2a:	c7 85 f0 fe ff ff 20 	movl   $0xd4b4f20,-0x110(%ebp)
    1b31:	4f 4b 0d 
    1b34:	c7 85 f4 fe ff ff 0a 	movl   $0x6363410a,-0x10c(%ebp)
    1b3b:	41 63 63 
    1b3e:	c7 85 f8 fe ff ff 65 	movl   $0x2d747065,-0x108(%ebp)
    1b45:	70 74 2d 
    1b48:	c7 85 fc fe ff ff 52 	movl   $0x676e6152,-0x104(%ebp)
    1b4f:	61 6e 67 
    1b52:	c7 85 00 ff ff ff 65 	movl   $0x203a7365,-0x100(%ebp)
    1b59:	73 3a 20 
    1b5c:	c7 85 04 ff ff ff 62 	movl   $0x65747962,-0xfc(%ebp)
    1b63:	79 74 65 
    1b66:	c7 85 08 ff ff ff 73 	movl   $0xa0d73,-0xf8(%ebp)
    1b6d:	0d 0a 00 
    1b70:	e9 90 fd ff ff       	jmp    1905 <serve_static+0xa5>
    1b75:	e8 36 02 00 00       	call   1db0 <__stack_chk_fail_local>
    1b7a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

00001b80 <process>:
    1b80:	55                   	push   %ebp
    1b81:	57                   	push   %edi
    1b82:	56                   	push   %esi
    1b83:	53                   	push   %ebx
    1b84:	e8 47 f1 ff ff       	call   cd0 <__x86.get_pc_thunk.bx>
    1b89:	81 c3 cb 23 00 00    	add    $0x23cb,%ebx
    1b8f:	81 ec 8c 02 00 00    	sub    $0x28c,%esp
    1b95:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    1b9b:	89 84 24 7c 02 00 00 	mov    %eax,0x27c(%esp)
    1ba2:	31 c0                	xor    %eax,%eax
    1ba4:	8b ac 24 a4 02 00 00 	mov    0x2a4(%esp),%ebp
    1bab:	e8 50 ee ff ff       	call   a00 <getpid@plt>
    1bb0:	50                   	push   %eax
    1bb1:	8d 83 54 e1 ff ff    	lea    -0x1eac(%ebx),%eax
    1bb7:	ff b4 24 a4 02 00 00 	pushl  0x2a4(%esp)
    1bbe:	50                   	push   %eax
    1bbf:	6a 01                	push   $0x1
    1bc1:	e8 3a ef ff ff       	call   b00 <__printf_chk@plt>
    1bc6:	5e                   	pop    %esi
    1bc7:	5f                   	pop    %edi
    1bc8:	8d 74 24 7c          	lea    0x7c(%esp),%esi
    1bcc:	56                   	push   %esi
    1bcd:	ff b4 24 ac 02 00 00 	pushl  0x2ac(%esp)
    1bd4:	e8 37 f9 ff ff       	call   1510 <parse_request>
    1bd9:	83 c4 0c             	add    $0xc,%esp
    1bdc:	6a 00                	push   $0x0
    1bde:	6a 00                	push   $0x0
    1be0:	56                   	push   %esi
    1be1:	e8 6a ee ff ff       	call   a50 <open@plt>
    1be6:	83 c4 10             	add    $0x10,%esp
    1be9:	85 c0                	test   %eax,%eax
    1beb:	0f 8e ef 00 00 00    	jle    1ce0 <process+0x160>
    1bf1:	83 ec 04             	sub    $0x4,%esp
    1bf4:	89 c7                	mov    %eax,%edi
    1bf6:	8d 44 24 20          	lea    0x20(%esp),%eax
    1bfa:	50                   	push   %eax
    1bfb:	57                   	push   %edi
    1bfc:	6a 03                	push   $0x3
    1bfe:	e8 0d ee ff ff       	call   a10 <__fxstat@plt>
    1c03:	8b 44 24 3c          	mov    0x3c(%esp),%eax
    1c07:	83 c4 10             	add    $0x10,%esp
    1c0a:	25 00 f0 00 00       	and    $0xf000,%eax
    1c0f:	3d 00 80 00 00       	cmp    $0x8000,%eax
    1c14:	74 7a                	je     1c90 <process+0x110>
    1c16:	3d 00 40 00 00       	cmp    $0x4000,%eax
    1c1b:	0f 84 ef 00 00 00    	je     1d10 <process+0x190>
    1c21:	8d 83 da df ff ff    	lea    -0x2026(%ebx),%eax
    1c27:	50                   	push   %eax
    1c28:	8d 83 e1 df ff ff    	lea    -0x201f(%ebx),%eax
    1c2e:	50                   	push   %eax
    1c2f:	68 90 01 00 00       	push   $0x190
    1c34:	ff b4 24 ac 02 00 00 	pushl  0x2ac(%esp)
    1c3b:	e8 e0 fa ff ff       	call   1720 <client_error>
    1c40:	83 c4 10             	add    $0x10,%esp
    1c43:	b9 90 01 00 00       	mov    $0x190,%ecx
    1c48:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
    1c4c:	83 ec 0c             	sub    $0xc,%esp
    1c4f:	57                   	push   %edi
    1c50:	e8 1b ef ff ff       	call   b70 <close@plt>
    1c55:	83 c4 10             	add    $0x10,%esp
    1c58:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
    1c5c:	83 ec 04             	sub    $0x4,%esp
    1c5f:	56                   	push   %esi
    1c60:	55                   	push   %ebp
    1c61:	51                   	push   %ecx
    1c62:	e8 69 fa ff ff       	call   16d0 <log_access>
    1c67:	83 c4 10             	add    $0x10,%esp
    1c6a:	8b 84 24 7c 02 00 00 	mov    0x27c(%esp),%eax
    1c71:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
    1c78:	0f 85 b0 00 00 00    	jne    1d2e <process+0x1ae>
    1c7e:	81 c4 8c 02 00 00    	add    $0x28c,%esp
    1c84:	5b                   	pop    %ebx
    1c85:	5e                   	pop    %esi
    1c86:	5f                   	pop    %edi
    1c87:	5d                   	pop    %ebp
    1c88:	c3                   	ret    
    1c89:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    1c90:	8b 8c 24 78 02 00 00 	mov    0x278(%esp),%ecx
    1c97:	8b 44 24 48          	mov    0x48(%esp),%eax
    1c9b:	85 c9                	test   %ecx,%ecx
    1c9d:	75 07                	jne    1ca6 <process+0x126>
    1c9f:	89 84 24 78 02 00 00 	mov    %eax,0x278(%esp)
    1ca6:	8b 94 24 74 02 00 00 	mov    0x274(%esp),%edx
    1cad:	b9 ce 00 00 00       	mov    $0xce,%ecx
    1cb2:	85 d2                	test   %edx,%edx
    1cb4:	ba c8 00 00 00       	mov    $0xc8,%edx
    1cb9:	0f 4e ca             	cmovle %edx,%ecx
    1cbc:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
    1cc0:	50                   	push   %eax
    1cc1:	56                   	push   %esi
    1cc2:	57                   	push   %edi
    1cc3:	ff b4 24 ac 02 00 00 	pushl  0x2ac(%esp)
    1cca:	e8 91 fb ff ff       	call   1860 <serve_static>
    1ccf:	83 c4 10             	add    $0x10,%esp
    1cd2:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
    1cd6:	e9 6d ff ff ff       	jmp    1c48 <process+0xc8>
    1cdb:	90                   	nop
    1cdc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    1ce0:	8d 83 c1 df ff ff    	lea    -0x203f(%ebx),%eax
    1ce6:	50                   	push   %eax
    1ce7:	8d 83 d0 df ff ff    	lea    -0x2030(%ebx),%eax
    1ced:	50                   	push   %eax
    1cee:	68 94 01 00 00       	push   $0x194
    1cf3:	ff b4 24 ac 02 00 00 	pushl  0x2ac(%esp)
    1cfa:	e8 21 fa ff ff       	call   1720 <client_error>
    1cff:	83 c4 10             	add    $0x10,%esp
    1d02:	b9 94 01 00 00       	mov    $0x194,%ecx
    1d07:	e9 50 ff ff ff       	jmp    1c5c <process+0xdc>
    1d0c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    1d10:	83 ec 04             	sub    $0x4,%esp
    1d13:	56                   	push   %esi
    1d14:	57                   	push   %edi
    1d15:	ff b4 24 ac 02 00 00 	pushl  0x2ac(%esp)
    1d1c:	e8 2f f3 ff ff       	call   1050 <handle_directory_request>
    1d21:	83 c4 10             	add    $0x10,%esp
    1d24:	b9 c8 00 00 00       	mov    $0xc8,%ecx
    1d29:	e9 1a ff ff ff       	jmp    1c48 <process+0xc8>
    1d2e:	e8 7d 00 00 00       	call   1db0 <__stack_chk_fail_local>
    1d33:	66 90                	xchg   %ax,%ax
    1d35:	66 90                	xchg   %ax,%ax
    1d37:	66 90                	xchg   %ax,%ax
    1d39:	66 90                	xchg   %ax,%ax
    1d3b:	66 90                	xchg   %ax,%ax
    1d3d:	66 90                	xchg   %ax,%ax
    1d3f:	90                   	nop

00001d40 <__libc_csu_init>:
    1d40:	55                   	push   %ebp
    1d41:	57                   	push   %edi
    1d42:	56                   	push   %esi
    1d43:	53                   	push   %ebx
    1d44:	e8 87 ef ff ff       	call   cd0 <__x86.get_pc_thunk.bx>
    1d49:	81 c3 0b 22 00 00    	add    $0x220b,%ebx
    1d4f:	83 ec 0c             	sub    $0xc,%esp
    1d52:	8b 6c 24 28          	mov    0x28(%esp),%ebp
    1d56:	8d b3 04 ff ff ff    	lea    -0xfc(%ebx),%esi
    1d5c:	e8 db eb ff ff       	call   93c <_init>
    1d61:	8d 83 00 ff ff ff    	lea    -0x100(%ebx),%eax
    1d67:	29 c6                	sub    %eax,%esi
    1d69:	c1 fe 02             	sar    $0x2,%esi
    1d6c:	85 f6                	test   %esi,%esi
    1d6e:	74 25                	je     1d95 <__libc_csu_init+0x55>
    1d70:	31 ff                	xor    %edi,%edi
    1d72:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    1d78:	83 ec 04             	sub    $0x4,%esp
    1d7b:	55                   	push   %ebp
    1d7c:	ff 74 24 2c          	pushl  0x2c(%esp)
    1d80:	ff 74 24 2c          	pushl  0x2c(%esp)
    1d84:	ff 94 bb 00 ff ff ff 	call   *-0x100(%ebx,%edi,4)
    1d8b:	83 c7 01             	add    $0x1,%edi
    1d8e:	83 c4 10             	add    $0x10,%esp
    1d91:	39 fe                	cmp    %edi,%esi
    1d93:	75 e3                	jne    1d78 <__libc_csu_init+0x38>
    1d95:	83 c4 0c             	add    $0xc,%esp
    1d98:	5b                   	pop    %ebx
    1d99:	5e                   	pop    %esi
    1d9a:	5f                   	pop    %edi
    1d9b:	5d                   	pop    %ebp
    1d9c:	c3                   	ret    
    1d9d:	8d 76 00             	lea    0x0(%esi),%esi

00001da0 <__libc_csu_fini>:
    1da0:	f3 c3                	repz ret 
    1da2:	66 90                	xchg   %ax,%ax
    1da4:	66 90                	xchg   %ax,%ax
    1da6:	66 90                	xchg   %ax,%ax
    1da8:	66 90                	xchg   %ax,%ax
    1daa:	66 90                	xchg   %ax,%ax
    1dac:	66 90                	xchg   %ax,%ax
    1dae:	66 90                	xchg   %ax,%ax

00001db0 <__stack_chk_fail_local>:
    1db0:	53                   	push   %ebx
    1db1:	e8 1a ef ff ff       	call   cd0 <__x86.get_pc_thunk.bx>
    1db6:	81 c3 9e 21 00 00    	add    $0x219e,%ebx
    1dbc:	83 ec 08             	sub    $0x8,%esp
    1dbf:	e8 0c ec ff ff       	call   9d0 <__stack_chk_fail@plt>

Disassembly of section .fini:

00001dc4 <_fini>:
    1dc4:	53                   	push   %ebx
    1dc5:	83 ec 08             	sub    $0x8,%esp
    1dc8:	e8 03 ef ff ff       	call   cd0 <__x86.get_pc_thunk.bx>
    1dcd:	81 c3 87 21 00 00    	add    $0x2187,%ebx
    1dd3:	83 c4 08             	add    $0x8,%esp
    1dd6:	5b                   	pop    %ebx
    1dd7:	c3                   	ret    
