
UltraSecure.so:     file format elf64-x86-64


Disassembly of section .plt:

0000000000000430 <strcpy@plt-0x10>:
 430:	ff 35 d2 0b 20 00    	pushq  0x200bd2(%rip)        # 201008 <pam_sm_authenticate+0x200b26>
 436:	ff 25 d4 0b 20 00    	jmpq   *0x200bd4(%rip)        # 201010 <pam_sm_authenticate+0x200b2e>
 43c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000440 <strcpy@plt>:
 440:	ff 25 d2 0b 20 00    	jmpq   *0x200bd2(%rip)        # 201018 <pam_sm_authenticate+0x200b36>
 446:	68 00 00 00 00       	pushq  $0x0
 44b:	e9 e0 ff ff ff       	jmpq   430 <strcpy@plt-0x10>

0000000000000450 <printf@plt>:
 450:	ff 25 ca 0b 20 00    	jmpq   *0x200bca(%rip)        # 201020 <pam_sm_authenticate+0x200b3e>
 456:	68 01 00 00 00       	pushq  $0x1
 45b:	e9 d0 ff ff ff       	jmpq   430 <strcpy@plt-0x10>

0000000000000460 <puts@plt>:
 460:	ff 25 c2 0b 20 00    	jmpq   *0x200bc2(%rip)        # 201028 <pam_sm_authenticate+0x200b46>
 466:	68 02 00 00 00       	pushq  $0x2
 46b:	e9 c0 ff ff ff       	jmpq   430 <strcpy@plt-0x10>

0000000000000470 <strcmp@plt>:
 470:	ff 25 ba 0b 20 00    	jmpq   *0x200bba(%rip)        # 201030 <pam_sm_authenticate+0x200b4e>
 476:	68 03 00 00 00       	pushq  $0x3
 47b:	e9 b0 ff ff ff       	jmpq   430 <strcpy@plt-0x10>

0000000000000480 <pam_get_user@plt>:
 480:	ff 25 b2 0b 20 00    	jmpq   *0x200bb2(%rip)        # 201038 <pam_sm_authenticate+0x200b56>
 486:	68 04 00 00 00       	pushq  $0x4
 48b:	e9 a0 ff ff ff       	jmpq   430 <strcpy@plt-0x10>

0000000000000490 <pam_get_authtok@plt>:
 490:	ff 25 aa 0b 20 00    	jmpq   *0x200baa(%rip)        # 201040 <pam_sm_authenticate+0x200b5e>
 496:	68 05 00 00 00       	pushq  $0x5
 49b:	e9 90 ff ff ff       	jmpq   430 <strcpy@plt-0x10>

Disassembly of section .text:

00000000000004a0 <pam_sm_setcred>:
 4a0:	55                   	push   %rbp
 4a1:	48 89 e5             	mov    %rsp,%rbp
 4a4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 4a8:	89 75 f4             	mov    %esi,-0xc(%rbp)
 4ab:	89 55 f0             	mov    %edx,-0x10(%rbp)
 4ae:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
 4b2:	b8 00 00 00 00       	mov    $0x0,%eax
 4b7:	5d                   	pop    %rbp
 4b8:	c3                   	retq   

00000000000004b9 <pam_sm_acct_mgmt>:
 4b9:	55                   	push   %rbp
 4ba:	48 89 e5             	mov    %rsp,%rbp
 4bd:	48 83 ec 20          	sub    $0x20,%rsp
 4c1:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 4c5:	89 75 f4             	mov    %esi,-0xc(%rbp)
 4c8:	89 55 f0             	mov    %edx,-0x10(%rbp)
 4cb:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
 4cf:	48 8d 3d f2 00 00 00 	lea    0xf2(%rip),%rdi        # 5c8 <pam_sm_authenticate+0xe6>
 4d6:	e8 85 ff ff ff       	callq  460 <puts@plt>
 4db:	b8 00 00 00 00       	mov    $0x0,%eax
 4e0:	c9                   	leaveq 
 4e1:	c3                   	retq   

00000000000004e2 <pam_sm_authenticate>:
 4e2:	55                   	push   %rbp
 4e3:	48 89 e5             	mov    %rsp,%rbp
 4e6:	48 83 ec 50          	sub    $0x50,%rsp
 4ea:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
 4ee:	89 75 c4             	mov    %esi,-0x3c(%rbp)
 4f1:	89 55 c0             	mov    %edx,-0x40(%rbp)
 4f4:	48 89 4d b8          	mov    %rcx,-0x48(%rbp)
 4f8:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
 4ff:	00 
 500:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
 504:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 508:	48 8d 15 c3 00 00 00 	lea    0xc3(%rip),%rdx        # 5d2 <pam_sm_authenticate+0xf0>
 50f:	48 89 ce             	mov    %rcx,%rsi
 512:	48 89 c7             	mov    %rax,%rdi
 515:	e8 66 ff ff ff       	callq  480 <pam_get_user@plt>
 51a:	89 45 fc             	mov    %eax,-0x4(%rbp)
 51d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
 521:	48 89 c6             	mov    %rax,%rsi
 524:	48 8d 3d b2 00 00 00 	lea    0xb2(%rip),%rdi        # 5dd <pam_sm_authenticate+0xfb>
 52b:	b8 00 00 00 00       	mov    $0x0,%eax
 530:	e8 1b ff ff ff       	callq  450 <printf@plt>
 535:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
 539:	74 08                	je     543 <pam_sm_authenticate+0x61>
 53b:	8b 45 fc             	mov    -0x4(%rbp),%eax
 53e:	e9 81 00 00 00       	jmpq   5c4 <pam_sm_authenticate+0xe2>
 543:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
 547:	48 8d 35 9b 00 00 00 	lea    0x9b(%rip),%rsi        # 5e9 <pam_sm_authenticate+0x107>
 54e:	48 89 c7             	mov    %rax,%rdi
 551:	e8 1a ff ff ff       	callq  470 <strcmp@plt>
 556:	85 c0                	test   %eax,%eax
 558:	74 07                	je     561 <pam_sm_authenticate+0x7f>
 55a:	b8 07 00 00 00       	mov    $0x7,%eax
 55f:	eb 63                	jmp    5c4 <pam_sm_authenticate+0xe2>
 561:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
 565:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 569:	b9 00 00 00 00       	mov    $0x0,%ecx
 56e:	be 06 00 00 00       	mov    $0x6,%esi
 573:	48 89 c7             	mov    %rax,%rdi
 576:	b8 00 00 00 00       	mov    $0x0,%eax
 57b:	e8 10 ff ff ff       	callq  490 <pam_get_authtok@plt>
 580:	89 45 fc             	mov    %eax,-0x4(%rbp)
 583:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
 587:	74 05                	je     58e <pam_sm_authenticate+0xac>
 589:	8b 45 fc             	mov    -0x4(%rbp),%eax
 58c:	eb 36                	jmp    5c4 <pam_sm_authenticate+0xe2>
 58e:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
 592:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
 596:	48 89 d6             	mov    %rdx,%rsi
 599:	48 89 c7             	mov    %rax,%rdi
 59c:	e8 9f fe ff ff       	callq  440 <strcpy@plt>
 5a1:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
 5a5:	48 8d 35 4c 00 00 00 	lea    0x4c(%rip),%rsi        # 5f8 <pam_sm_authenticate+0x116>
 5ac:	48 89 c7             	mov    %rax,%rdi
 5af:	e8 bc fe ff ff       	callq  470 <strcmp@plt>
 5b4:	85 c0                	test   %eax,%eax
 5b6:	74 07                	je     5bf <pam_sm_authenticate+0xdd>
 5b8:	b8 07 00 00 00       	mov    $0x7,%eax
 5bd:	eb 05                	jmp    5c4 <pam_sm_authenticate+0xe2>
 5bf:	b8 00 00 00 00       	mov    $0x0,%eax
 5c4:	c9                   	leaveq 
 5c5:	c3                   	retq   
