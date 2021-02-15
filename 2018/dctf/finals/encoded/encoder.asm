
encoder:     file format elf32-i386


Disassembly of section .plt:

08048260 <printf@plt-0x10>:
 8048260:	ff 35 04 b0 04 08    	pushl  0x804b004
 8048266:	ff 25 08 b0 04 08    	jmp    *0x804b008
 804826c:	00 00                	add    %al,(%eax)
	...

08048270 <printf@plt>:
 8048270:	ff 25 0c b0 04 08    	jmp    *0x804b00c
 8048276:	68 00 00 00 00       	push   $0x0
 804827b:	e9 e0 ff ff ff       	jmp    8048260 <printf@plt-0x10>

08048280 <exit@plt>:
 8048280:	ff 25 10 b0 04 08    	jmp    *0x804b010
 8048286:	68 08 00 00 00       	push   $0x8
 804828b:	e9 d0 ff ff ff       	jmp    8048260 <printf@plt-0x10>

08048290 <__isoc99_scanf@plt>:
 8048290:	ff 25 14 b0 04 08    	jmp    *0x804b014
 8048296:	68 10 00 00 00       	push   $0x10
 804829b:	e9 c0 ff ff ff       	jmp    8048260 <printf@plt-0x10>

080482a0 <sigaction@plt>:
 80482a0:	ff 25 18 b0 04 08    	jmp    *0x804b018
 80482a6:	68 18 00 00 00       	push   $0x18
 80482ab:	e9 b0 ff ff ff       	jmp    8048260 <printf@plt-0x10>
 80482b0:	8b 25 10 41 3f 08    	mov    0x83f4110,%esp
 80482b6:	ff 25 a4 41 5f 08    	jmp    *0x85f41a4

Disassembly of section .text:

080482bc <.text>:
 80482bc:	89 25 20 41 3f 08    	mov    %esp,0x83f4120
 80482c2:	8b 25 10 41 3f 08    	mov    0x83f4110,%esp
 80482c8:	8b a4 24 98 ff df ff 	mov    -0x200068(%esp),%esp
 80482cf:	8b a4 24 98 ff df ff 	mov    -0x200068(%esp),%esp
 80482d6:	8b a4 24 98 ff df ff 	mov    -0x200068(%esp),%esp
 80482dd:	8b a4 24 98 ff df ff 	mov    -0x200068(%esp),%esp
 80482e4:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
 80482eb:	c7 44 24 04 b4 41 5f 	movl   $0x85f41b4,0x4(%esp)
 80482f2:	08 
 80482f3:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 80482fa:	00 
 80482fb:	e8 a0 ff ff ff       	call   80482a0 <sigaction@plt>
 8048300:	8b 25 10 41 3f 08    	mov    0x83f4110,%esp
 8048306:	8b a4 24 98 ff df ff 	mov    -0x200068(%esp),%esp
 804830d:	8b a4 24 98 ff df ff 	mov    -0x200068(%esp),%esp
 8048314:	8b a4 24 98 ff df ff 	mov    -0x200068(%esp),%esp
 804831b:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
 8048322:	c7 44 24 04 40 42 5f 	movl   $0x85f4240,0x4(%esp)
 8048329:	08 
 804832a:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8048331:	00 
 8048332:	e8 69 ff ff ff       	call   80482a0 <sigaction@plt>
 8048337:	8b 25 10 41 3f 08    	mov    0x83f4110,%esp
 804833d:	a1 3c 41 3f 08       	mov    0x83f413c,%eax
 8048342:	8b 04 85 30 41 3f 08 	mov    0x83f4130(,%eax,4),%eax
 8048349:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
 804834f:	c7 05 3c 41 3f 08 00 	movl   $0x0,0x83f413c
 8048356:	00 00 00 
 8048359:	a1 20 41 3f 08       	mov    0x83f4120,%eax
 804835e:	ba 04 00 00 00       	mov    $0x4,%edx
 8048363:	a3 d0 3f 1f 08       	mov    %eax,0x81f3fd0
 8048368:	89 15 d4 3f 1f 08    	mov    %edx,0x81f3fd4
 804836e:	b8 00 00 00 00       	mov    $0x0,%eax
 8048373:	b9 00 00 00 00       	mov    $0x0,%ecx
 8048378:	c7 05 e0 3f 1f 08 00 	movl   $0x0,0x81f3fe0
 804837f:	00 00 00 
 8048382:	66 a1 d0 3f 1f 08    	mov    0x81f3fd0,%ax
 8048388:	66 8b 0d d4 3f 1f 08 	mov    0x81f3fd4,%cx
 804838f:	8b 14 85 10 ef 05 08 	mov    0x805ef10(,%eax,4),%edx
 8048396:	8b 14 8a             	mov    (%edx,%ecx,4),%edx
 8048399:	66 8b 0d e2 3f 1f 08 	mov    0x81f3fe2,%cx
 80483a0:	8b 14 95 10 ef 05 08 	mov    0x805ef10(,%edx,4),%edx
 80483a7:	8b 14 8a             	mov    (%edx,%ecx,4),%edx
 80483aa:	66 89 15 d8 3f 1f 08 	mov    %dx,0x81f3fd8
 80483b1:	89 15 e0 3f 1f 08    	mov    %edx,0x81f3fe0
 80483b7:	66 a1 d2 3f 1f 08    	mov    0x81f3fd2,%ax
 80483bd:	66 8b 0d d6 3f 1f 08 	mov    0x81f3fd6,%cx
 80483c4:	8b 14 85 10 ef 05 08 	mov    0x805ef10(,%eax,4),%edx
 80483cb:	8b 14 8a             	mov    (%edx,%ecx,4),%edx
 80483ce:	66 8b 0d e2 3f 1f 08 	mov    0x81f3fe2,%cx
 80483d5:	8b 14 95 10 ef 05 08 	mov    0x805ef10(,%edx,4),%edx
 80483dc:	8b 14 8a             	mov    (%edx,%ecx,4),%edx
 80483df:	66 89 15 da 3f 1f 08 	mov    %dx,0x81f3fda
 80483e6:	89 15 e0 3f 1f 08    	mov    %edx,0x81f3fe0
 80483ec:	a1 d8 3f 1f 08       	mov    0x81f3fd8,%eax
 80483f1:	89 c0                	mov    %eax,%eax
 80483f3:	a3 f0 40 1f 08       	mov    %eax,0x81f40f0
 80483f8:	b8 10 41 3f 08       	mov    $0x83f4110,%eax
 80483fd:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 8048403:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 8048408:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 804840f:	8b 15 10 41 3f 08    	mov    0x83f4110,%edx
 8048415:	8b 92 98 ff df ff    	mov    -0x200068(%edx),%edx
 804841b:	89 10                	mov    %edx,(%eax)
 804841d:	a1 10 41 3f 08       	mov    0x83f4110,%eax
 8048422:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 8048428:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 804842d:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 8048434:	8b 15 f0 40 1f 08    	mov    0x81f40f0,%edx
 804843a:	89 10                	mov    %edx,(%eax)
 804843c:	a1 20 41 3f 08       	mov    0x83f4120,%eax
 8048441:	8b 00                	mov    (%eax),%eax
 8048443:	89 c0                	mov    %eax,%eax
 8048445:	a3 f0 40 1f 08       	mov    %eax,0x81f40f0
 804844a:	b8 10 41 3f 08       	mov    $0x83f4110,%eax
 804844f:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 8048455:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 804845a:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 8048461:	8b 15 10 41 3f 08    	mov    0x83f4110,%edx
 8048467:	8b 92 98 ff df ff    	mov    -0x200068(%edx),%edx
 804846d:	89 10                	mov    %edx,(%eax)
 804846f:	a1 10 41 3f 08       	mov    0x83f4110,%eax
 8048474:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 804847a:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 804847f:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 8048486:	8b 15 f0 40 1f 08    	mov    0x81f40f0,%edx
 804848c:	89 10                	mov    %edx,(%eax)
 804848e:	b8 9e 85 04 88       	mov    $0x8804859e,%eax
 8048493:	89 c0                	mov    %eax,%eax
 8048495:	a3 f0 40 1f 08       	mov    %eax,0x81f40f0
 804849a:	b8 10 41 3f 08       	mov    $0x83f4110,%eax
 804849f:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 80484a5:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 80484aa:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 80484b1:	8b 15 10 41 3f 08    	mov    0x83f4110,%edx
 80484b7:	8b 92 98 ff df ff    	mov    -0x200068(%edx),%edx
 80484bd:	89 10                	mov    %edx,(%eax)
 80484bf:	a1 10 41 3f 08       	mov    0x83f4110,%eax
 80484c4:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 80484ca:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 80484cf:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 80484d6:	8b 15 f0 40 1f 08    	mov    0x81f40f0,%edx
 80484dc:	89 10                	mov    %edx,(%eax)
 80484de:	b8 e4 87 04 88       	mov    $0x880487e4,%eax
 80484e3:	a3 e0 40 1f 08       	mov    %eax,0x81f40e0
 80484e8:	a1 38 41 3f 08       	mov    0x83f4138,%eax
 80484ed:	8b 04 85 40 41 3f 08 	mov    0x83f4140(,%eax,4),%eax
 80484f4:	8b 15 e0 40 1f 08    	mov    0x81f40e0,%edx
 80484fa:	89 10                	mov    %edx,(%eax)
 80484fc:	8b 0d 38 41 3f 08    	mov    0x83f4138,%ecx
 8048502:	c7 05 54 41 3f 08 70 	movl   $0x85f4170,0x83f4154
 8048509:	41 5f 08 
 804850c:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 8048513:	8b 15 30 b0 04 08    	mov    0x804b030,%edx
 8048519:	89 10                	mov    %edx,(%eax)
 804851b:	8b 15 34 b0 04 08    	mov    0x804b034,%edx
 8048521:	89 50 04             	mov    %edx,0x4(%eax)
 8048524:	8b 15 38 b0 04 08    	mov    0x804b038,%edx
 804852a:	89 50 08             	mov    %edx,0x8(%eax)
 804852d:	8b 15 3c b0 04 08    	mov    0x804b03c,%edx
 8048533:	89 50 0c             	mov    %edx,0xc(%eax)
 8048536:	c7 05 54 41 3f 08 80 	movl   $0x85f4180,0x83f4154
 804853d:	41 5f 08 
 8048540:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 8048547:	8b 15 40 b0 04 08    	mov    0x804b040,%edx
 804854d:	89 10                	mov    %edx,(%eax)
 804854f:	8b 15 44 b0 04 08    	mov    0x804b044,%edx
 8048555:	89 50 04             	mov    %edx,0x4(%eax)
 8048558:	c7 05 54 41 3f 08 88 	movl   $0x85f4188,0x83f4154
 804855f:	41 5f 08 
 8048562:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 8048569:	8b 15 50 b0 04 08    	mov    0x804b050,%edx
 804856f:	89 10                	mov    %edx,(%eax)
 8048571:	8b 15 54 b0 04 08    	mov    0x804b054,%edx
 8048577:	89 50 04             	mov    %edx,0x4(%eax)
 804857a:	8b 15 58 b0 04 08    	mov    0x804b058,%edx
 8048580:	89 50 08             	mov    %edx,0x8(%eax)
 8048583:	8b 15 5c b0 04 08    	mov    0x804b05c,%edx
 8048589:	89 50 0c             	mov    %edx,0xc(%eax)
 804858c:	a1 38 41 3f 08       	mov    0x83f4138,%eax
 8048591:	8b 04 85 30 41 3f 08 	mov    0x83f4130(,%eax,4),%eax
 8048598:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 804859e:	a1 48 41 3f 08       	mov    0x83f4148,%eax
 80485a3:	ba 9e 85 04 88       	mov    $0x8804859e,%edx
 80485a8:	a3 d0 3f 1f 08       	mov    %eax,0x81f3fd0
 80485ad:	89 15 d4 3f 1f 08    	mov    %edx,0x81f3fd4
 80485b3:	b8 00 00 00 00       	mov    $0x0,%eax
 80485b8:	b9 00 00 00 00       	mov    $0x0,%ecx
 80485bd:	ba 00 00 00 00       	mov    $0x0,%edx
 80485c2:	a0 d0 3f 1f 08       	mov    0x81f3fd0,%al
 80485c7:	8b 0c 85 e0 e5 04 08 	mov    0x804e5e0(,%eax,4),%ecx
 80485ce:	8a 15 d4 3f 1f 08    	mov    0x81f3fd4,%dl
 80485d4:	8a 14 11             	mov    (%ecx,%edx,1),%dl
 80485d7:	89 15 c0 3f 1f 08    	mov    %edx,0x81f3fc0
 80485dd:	a0 d1 3f 1f 08       	mov    0x81f3fd1,%al
 80485e2:	8b 0c 85 e0 e5 04 08 	mov    0x804e5e0(,%eax,4),%ecx
 80485e9:	8a 15 d5 3f 1f 08    	mov    0x81f3fd5,%dl
 80485ef:	8a 14 11             	mov    (%ecx,%edx,1),%dl
 80485f2:	89 15 c4 3f 1f 08    	mov    %edx,0x81f3fc4
 80485f8:	a0 d2 3f 1f 08       	mov    0x81f3fd2,%al
 80485fd:	8b 0c 85 e0 e5 04 08 	mov    0x804e5e0(,%eax,4),%ecx
 8048604:	8a 15 d6 3f 1f 08    	mov    0x81f3fd6,%dl
 804860a:	8a 14 11             	mov    (%ecx,%edx,1),%dl
 804860d:	89 15 c8 3f 1f 08    	mov    %edx,0x81f3fc8
 8048613:	a0 d3 3f 1f 08       	mov    0x81f3fd3,%al
 8048618:	8b 0c 85 e0 e5 04 08 	mov    0x804e5e0(,%eax,4),%ecx
 804861f:	8a 15 d7 3f 1f 08    	mov    0x81f3fd7,%dl
 8048625:	8a 14 11             	mov    (%ecx,%edx,1),%dl
 8048628:	89 15 cc 3f 1f 08    	mov    %edx,0x81f3fcc
 804862e:	a1 c0 3f 1f 08       	mov    0x81f3fc0,%eax
 8048633:	8b 15 c4 3f 1f 08    	mov    0x81f3fc4,%edx
 8048639:	8b 04 85 80 b0 04 08 	mov    0x804b080(,%eax,4),%eax
 8048640:	8b 04 90             	mov    (%eax,%edx,4),%eax
 8048643:	a3 c0 3f 1f 08       	mov    %eax,0x81f3fc0
 8048648:	a1 c0 3f 1f 08       	mov    0x81f3fc0,%eax
 804864d:	8b 15 c8 3f 1f 08    	mov    0x81f3fc8,%edx
 8048653:	8b 04 85 80 b0 04 08 	mov    0x804b080(,%eax,4),%eax
 804865a:	8b 04 90             	mov    (%eax,%edx,4),%eax
 804865d:	a3 c0 3f 1f 08       	mov    %eax,0x81f3fc0
 8048662:	a1 c0 3f 1f 08       	mov    0x81f3fc0,%eax
 8048667:	8b 15 cc 3f 1f 08    	mov    0x81f3fcc,%edx
 804866d:	8b 04 85 80 b0 04 08 	mov    0x804b080(,%eax,4),%eax
 8048674:	8b 04 90             	mov    (%eax,%edx,4),%eax
 8048677:	a3 c0 3f 1f 08       	mov    %eax,0x81f3fc0
 804867c:	a1 c0 3f 1f 08       	mov    0x81f3fc0,%eax
 8048681:	a3 c0 3f 1f 08       	mov    %eax,0x81f3fc0
 8048686:	8b 0d c0 3f 1f 08    	mov    0x81f3fc0,%ecx
 804868c:	c7 05 54 41 3f 08 30 	movl   $0x804b030,0x83f4154
 8048693:	b0 04 08 
 8048696:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 804869d:	8b 15 70 41 5f 08    	mov    0x85f4170,%edx
 80486a3:	89 10                	mov    %edx,(%eax)
 80486a5:	c7 05 54 41 3f 08 34 	movl   $0x804b034,0x83f4154
 80486ac:	b0 04 08 
 80486af:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 80486b6:	8b 15 74 41 5f 08    	mov    0x85f4174,%edx
 80486bc:	89 10                	mov    %edx,(%eax)
 80486be:	c7 05 54 41 3f 08 38 	movl   $0x804b038,0x83f4154
 80486c5:	b0 04 08 
 80486c8:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 80486cf:	8b 15 78 41 5f 08    	mov    0x85f4178,%edx
 80486d5:	89 10                	mov    %edx,(%eax)
 80486d7:	c7 05 54 41 3f 08 3c 	movl   $0x804b03c,0x83f4154
 80486de:	b0 04 08 
 80486e1:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 80486e8:	8b 15 7c 41 5f 08    	mov    0x85f417c,%edx
 80486ee:	89 10                	mov    %edx,(%eax)
 80486f0:	c7 05 54 41 3f 08 40 	movl   $0x804b040,0x83f4154
 80486f7:	b0 04 08 
 80486fa:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 8048701:	8b 15 80 41 5f 08    	mov    0x85f4180,%edx
 8048707:	89 10                	mov    %edx,(%eax)
 8048709:	c7 05 54 41 3f 08 44 	movl   $0x804b044,0x83f4154
 8048710:	b0 04 08 
 8048713:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 804871a:	8b 15 84 41 5f 08    	mov    0x85f4184,%edx
 8048720:	89 10                	mov    %edx,(%eax)
 8048722:	c7 05 54 41 3f 08 50 	movl   $0x804b050,0x83f4154
 8048729:	b0 04 08 
 804872c:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 8048733:	8b 15 88 41 5f 08    	mov    0x85f4188,%edx
 8048739:	89 10                	mov    %edx,(%eax)
 804873b:	8b 15 8c 41 5f 08    	mov    0x85f418c,%edx
 8048741:	89 50 04             	mov    %edx,0x4(%eax)
 8048744:	c7 05 54 41 3f 08 58 	movl   $0x804b058,0x83f4154
 804874b:	b0 04 08 
 804874e:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 8048755:	8b 15 90 41 5f 08    	mov    0x85f4190,%edx
 804875b:	89 10                	mov    %edx,(%eax)
 804875d:	8b 15 94 41 5f 08    	mov    0x85f4194,%edx
 8048763:	89 50 04             	mov    %edx,0x4(%eax)
 8048766:	a1 c0 3f 1f 08       	mov    0x81f3fc0,%eax
 804876b:	8b 04 85 30 41 3f 08 	mov    0x83f4130(,%eax,4),%eax
 8048772:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
 8048778:	b8 00 00 00 00       	mov    $0x0,%eax
 804877d:	a3 f0 40 1f 08       	mov    %eax,0x81f40f0
 8048782:	b8 10 41 3f 08       	mov    $0x83f4110,%eax
 8048787:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 804878d:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 8048792:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 8048799:	8b 15 10 41 3f 08    	mov    0x83f4110,%edx
 804879f:	8b 92 98 ff df ff    	mov    -0x200068(%edx),%edx
 80487a5:	89 10                	mov    %edx,(%eax)
 80487a7:	a1 10 41 3f 08       	mov    0x83f4110,%eax
 80487ac:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 80487b2:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 80487b7:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 80487be:	8b 15 f0 40 1f 08    	mov    0x81f40f0,%edx
 80487c4:	89 10                	mov    %edx,(%eax)
 80487c6:	8b 25 10 41 3f 08    	mov    0x83f4110,%esp
 80487cc:	c7 05 a4 41 5f 08 80 	movl   $0x8048280,0x85f41a4
 80487d3:	82 04 08 
 80487d6:	a1 38 41 3f 08       	mov    0x83f4138,%eax
 80487db:	8b 04 85 a8 41 5f 08 	mov    0x85f41a8(,%eax,4),%eax
 80487e2:	8b 00                	mov    (%eax),%eax
 80487e4:	a1 48 41 3f 08       	mov    0x83f4148,%eax
 80487e9:	ba e4 87 04 88       	mov    $0x880487e4,%edx
 80487ee:	a3 d0 3f 1f 08       	mov    %eax,0x81f3fd0
 80487f3:	89 15 d4 3f 1f 08    	mov    %edx,0x81f3fd4
 80487f9:	b8 00 00 00 00       	mov    $0x0,%eax
 80487fe:	b9 00 00 00 00       	mov    $0x0,%ecx
 8048803:	ba 00 00 00 00       	mov    $0x0,%edx
 8048808:	a0 d0 3f 1f 08       	mov    0x81f3fd0,%al
 804880d:	8b 0c 85 e0 e5 04 08 	mov    0x804e5e0(,%eax,4),%ecx
 8048814:	8a 15 d4 3f 1f 08    	mov    0x81f3fd4,%dl
 804881a:	8a 14 11             	mov    (%ecx,%edx,1),%dl
 804881d:	89 15 c0 3f 1f 08    	mov    %edx,0x81f3fc0
 8048823:	a0 d1 3f 1f 08       	mov    0x81f3fd1,%al
 8048828:	8b 0c 85 e0 e5 04 08 	mov    0x804e5e0(,%eax,4),%ecx
 804882f:	8a 15 d5 3f 1f 08    	mov    0x81f3fd5,%dl
 8048835:	8a 14 11             	mov    (%ecx,%edx,1),%dl
 8048838:	89 15 c4 3f 1f 08    	mov    %edx,0x81f3fc4
 804883e:	a0 d2 3f 1f 08       	mov    0x81f3fd2,%al
 8048843:	8b 0c 85 e0 e5 04 08 	mov    0x804e5e0(,%eax,4),%ecx
 804884a:	8a 15 d6 3f 1f 08    	mov    0x81f3fd6,%dl
 8048850:	8a 14 11             	mov    (%ecx,%edx,1),%dl
 8048853:	89 15 c8 3f 1f 08    	mov    %edx,0x81f3fc8
 8048859:	a0 d3 3f 1f 08       	mov    0x81f3fd3,%al
 804885e:	8b 0c 85 e0 e5 04 08 	mov    0x804e5e0(,%eax,4),%ecx
 8048865:	8a 15 d7 3f 1f 08    	mov    0x81f3fd7,%dl
 804886b:	8a 14 11             	mov    (%ecx,%edx,1),%dl
 804886e:	89 15 cc 3f 1f 08    	mov    %edx,0x81f3fcc
 8048874:	a1 c0 3f 1f 08       	mov    0x81f3fc0,%eax
 8048879:	8b 15 c4 3f 1f 08    	mov    0x81f3fc4,%edx
 804887f:	8b 04 85 80 b0 04 08 	mov    0x804b080(,%eax,4),%eax
 8048886:	8b 04 90             	mov    (%eax,%edx,4),%eax
 8048889:	a3 c0 3f 1f 08       	mov    %eax,0x81f3fc0
 804888e:	a1 c0 3f 1f 08       	mov    0x81f3fc0,%eax
 8048893:	8b 15 c8 3f 1f 08    	mov    0x81f3fc8,%edx
 8048899:	8b 04 85 80 b0 04 08 	mov    0x804b080(,%eax,4),%eax
 80488a0:	8b 04 90             	mov    (%eax,%edx,4),%eax
 80488a3:	a3 c0 3f 1f 08       	mov    %eax,0x81f3fc0
 80488a8:	a1 c0 3f 1f 08       	mov    0x81f3fc0,%eax
 80488ad:	8b 15 cc 3f 1f 08    	mov    0x81f3fcc,%edx
 80488b3:	8b 04 85 80 b0 04 08 	mov    0x804b080(,%eax,4),%eax
 80488ba:	8b 04 90             	mov    (%eax,%edx,4),%eax
 80488bd:	a3 c0 3f 1f 08       	mov    %eax,0x81f3fc0
 80488c2:	a1 c0 3f 1f 08       	mov    0x81f3fc0,%eax
 80488c7:	a3 c0 3f 1f 08       	mov    %eax,0x81f3fc0
 80488cc:	8b 0d c0 3f 1f 08    	mov    0x81f3fc0,%ecx
 80488d2:	c7 05 54 41 3f 08 30 	movl   $0x804b030,0x83f4154
 80488d9:	b0 04 08 
 80488dc:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 80488e3:	8b 15 70 41 5f 08    	mov    0x85f4170,%edx
 80488e9:	89 10                	mov    %edx,(%eax)
 80488eb:	c7 05 54 41 3f 08 34 	movl   $0x804b034,0x83f4154
 80488f2:	b0 04 08 
 80488f5:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 80488fc:	8b 15 74 41 5f 08    	mov    0x85f4174,%edx
 8048902:	89 10                	mov    %edx,(%eax)
 8048904:	c7 05 54 41 3f 08 38 	movl   $0x804b038,0x83f4154
 804890b:	b0 04 08 
 804890e:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 8048915:	8b 15 78 41 5f 08    	mov    0x85f4178,%edx
 804891b:	89 10                	mov    %edx,(%eax)
 804891d:	c7 05 54 41 3f 08 3c 	movl   $0x804b03c,0x83f4154
 8048924:	b0 04 08 
 8048927:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 804892e:	8b 15 7c 41 5f 08    	mov    0x85f417c,%edx
 8048934:	89 10                	mov    %edx,(%eax)
 8048936:	c7 05 54 41 3f 08 40 	movl   $0x804b040,0x83f4154
 804893d:	b0 04 08 
 8048940:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 8048947:	8b 15 80 41 5f 08    	mov    0x85f4180,%edx
 804894d:	89 10                	mov    %edx,(%eax)
 804894f:	c7 05 54 41 3f 08 44 	movl   $0x804b044,0x83f4154
 8048956:	b0 04 08 
 8048959:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 8048960:	8b 15 84 41 5f 08    	mov    0x85f4184,%edx
 8048966:	89 10                	mov    %edx,(%eax)
 8048968:	c7 05 54 41 3f 08 50 	movl   $0x804b050,0x83f4154
 804896f:	b0 04 08 
 8048972:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 8048979:	8b 15 88 41 5f 08    	mov    0x85f4188,%edx
 804897f:	89 10                	mov    %edx,(%eax)
 8048981:	8b 15 8c 41 5f 08    	mov    0x85f418c,%edx
 8048987:	89 50 04             	mov    %edx,0x4(%eax)
 804898a:	c7 05 54 41 3f 08 58 	movl   $0x804b058,0x83f4154
 8048991:	b0 04 08 
 8048994:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 804899b:	8b 15 90 41 5f 08    	mov    0x85f4190,%edx
 80489a1:	89 10                	mov    %edx,(%eax)
 80489a3:	8b 15 94 41 5f 08    	mov    0x85f4194,%edx
 80489a9:	89 50 04             	mov    %edx,0x4(%eax)
 80489ac:	a1 c0 3f 1f 08       	mov    0x81f3fc0,%eax
 80489b1:	8b 04 85 30 41 3f 08 	mov    0x83f4130(,%eax,4),%eax
 80489b8:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
 80489be:	a1 14 41 3f 08       	mov    0x83f4114,%eax
 80489c3:	a3 f0 40 1f 08       	mov    %eax,0x81f40f0
 80489c8:	b8 10 41 3f 08       	mov    $0x83f4110,%eax
 80489cd:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 80489d3:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 80489d8:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 80489df:	8b 15 10 41 3f 08    	mov    0x83f4110,%edx
 80489e5:	8b 92 98 ff df ff    	mov    -0x200068(%edx),%edx
 80489eb:	89 10                	mov    %edx,(%eax)
 80489ed:	a1 10 41 3f 08       	mov    0x83f4110,%eax
 80489f2:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 80489f8:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 80489fd:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 8048a04:	8b 15 f0 40 1f 08    	mov    0x81f40f0,%edx
 8048a0a:	89 10                	mov    %edx,(%eax)
 8048a0c:	a1 34 b0 04 08       	mov    0x804b034,%eax
 8048a11:	a3 f0 40 1f 08       	mov    %eax,0x81f40f0
 8048a16:	b8 10 41 3f 08       	mov    $0x83f4110,%eax
 8048a1b:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 8048a21:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 8048a26:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 8048a2d:	8b 15 10 41 3f 08    	mov    0x83f4110,%edx
 8048a33:	8b 92 98 ff df ff    	mov    -0x200068(%edx),%edx
 8048a39:	89 10                	mov    %edx,(%eax)
 8048a3b:	a1 10 41 3f 08       	mov    0x83f4110,%eax
 8048a40:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 8048a46:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 8048a4b:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 8048a52:	8b 15 f0 40 1f 08    	mov    0x81f40f0,%edx
 8048a58:	89 10                	mov    %edx,(%eax)
 8048a5a:	a1 38 b0 04 08       	mov    0x804b038,%eax
 8048a5f:	a3 f0 40 1f 08       	mov    %eax,0x81f40f0
 8048a64:	b8 10 41 3f 08       	mov    $0x83f4110,%eax
 8048a69:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 8048a6f:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 8048a74:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 8048a7b:	8b 15 10 41 3f 08    	mov    0x83f4110,%edx
 8048a81:	8b 92 98 ff df ff    	mov    -0x200068(%edx),%edx
 8048a87:	89 10                	mov    %edx,(%eax)
 8048a89:	a1 10 41 3f 08       	mov    0x83f4110,%eax
 8048a8e:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 8048a94:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 8048a99:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 8048aa0:	8b 15 f0 40 1f 08    	mov    0x81f40f0,%edx
 8048aa6:	89 10                	mov    %edx,(%eax)
 8048aa8:	a1 3c b0 04 08       	mov    0x804b03c,%eax
 8048aad:	a3 f0 40 1f 08       	mov    %eax,0x81f40f0
 8048ab2:	b8 10 41 3f 08       	mov    $0x83f4110,%eax
 8048ab7:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 8048abd:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 8048ac2:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 8048ac9:	8b 15 10 41 3f 08    	mov    0x83f4110,%edx
 8048acf:	8b 92 98 ff df ff    	mov    -0x200068(%edx),%edx
 8048ad5:	89 10                	mov    %edx,(%eax)
 8048ad7:	a1 10 41 3f 08       	mov    0x83f4110,%eax
 8048adc:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 8048ae2:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 8048ae7:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 8048aee:	8b 15 f0 40 1f 08    	mov    0x81f40f0,%edx
 8048af4:	89 10                	mov    %edx,(%eax)
 8048af6:	a1 44 b0 04 08       	mov    0x804b044,%eax
 8048afb:	a3 f0 40 1f 08       	mov    %eax,0x81f40f0
 8048b00:	b8 10 41 3f 08       	mov    $0x83f4110,%eax
 8048b05:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 8048b0b:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 8048b10:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 8048b17:	8b 15 10 41 3f 08    	mov    0x83f4110,%edx
 8048b1d:	8b 92 98 ff df ff    	mov    -0x200068(%edx),%edx
 8048b23:	89 10                	mov    %edx,(%eax)
 8048b25:	a1 10 41 3f 08       	mov    0x83f4110,%eax
 8048b2a:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 8048b30:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 8048b35:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 8048b3c:	8b 15 f0 40 1f 08    	mov    0x81f40f0,%edx
 8048b42:	89 10                	mov    %edx,(%eax)
 8048b44:	a1 58 b0 04 08       	mov    0x804b058,%eax
 8048b49:	a3 f0 40 1f 08       	mov    %eax,0x81f40f0
 8048b4e:	a1 5c b0 04 08       	mov    0x804b05c,%eax
 8048b53:	a3 f4 40 1f 08       	mov    %eax,0x81f40f4
 8048b58:	b8 10 41 3f 08       	mov    $0x83f4110,%eax
 8048b5d:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 8048b63:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 8048b68:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 8048b6f:	8b 15 10 41 3f 08    	mov    0x83f4110,%edx
 8048b75:	8b 92 98 ff df ff    	mov    -0x200068(%edx),%edx
 8048b7b:	8b 92 98 ff df ff    	mov    -0x200068(%edx),%edx
 8048b81:	89 10                	mov    %edx,(%eax)
 8048b83:	a1 10 41 3f 08       	mov    0x83f4110,%eax
 8048b88:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 8048b8e:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 8048b93:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 8048b9a:	8b 15 f0 40 1f 08    	mov    0x81f40f0,%edx
 8048ba0:	89 10                	mov    %edx,(%eax)
 8048ba2:	8b 15 f4 40 1f 08    	mov    0x81f40f4,%edx
 8048ba8:	89 50 04             	mov    %edx,0x4(%eax)
 8048bab:	b8 14 41 3f 08       	mov    $0x83f4114,%eax
 8048bb0:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 8048bb6:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 8048bbb:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 8048bc2:	8b 15 10 41 3f 08    	mov    0x83f4110,%edx
 8048bc8:	89 10                	mov    %edx,(%eax)
 8048bca:	a1 10 41 3f 08       	mov    0x83f4110,%eax
 8048bcf:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 8048bd5:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 8048bdb:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 8048be1:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 8048be7:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 8048bed:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 8048bf3:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 8048bf9:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 8048bff:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 8048c05:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 8048c0b:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 8048c11:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 8048c17:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 8048c1d:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 8048c23:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 8048c29:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 8048c2f:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 8048c35:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 8048c3b:	a3 f0 40 1f 08       	mov    %eax,0x81f40f0
 8048c40:	b8 10 41 3f 08       	mov    $0x83f4110,%eax
 8048c45:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 8048c4b:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 8048c50:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 8048c57:	8b 15 f0 40 1f 08    	mov    0x81f40f0,%edx
 8048c5d:	89 10                	mov    %edx,(%eax)
 8048c5f:	c7 05 3c b0 04 08 00 	movl   $0x0,0x804b03c
 8048c66:	00 00 00 
 8048c69:	a1 14 41 3f 08       	mov    0x83f4114,%eax
 8048c6e:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 8048c74:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 8048c7a:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 8048c7f:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 8048c86:	8b 15 3c b0 04 08    	mov    0x804b03c,%edx
 8048c8c:	89 10                	mov    %edx,(%eax)
 8048c8e:	b8 90 95 04 88       	mov    $0x88049590,%eax
 8048c93:	a3 e0 40 1f 08       	mov    %eax,0x81f40e0
 8048c98:	a1 38 41 3f 08       	mov    0x83f4138,%eax
 8048c9d:	8b 04 85 40 41 3f 08 	mov    0x83f4140(,%eax,4),%eax
 8048ca4:	8b 15 e0 40 1f 08    	mov    0x81f40e0,%edx
 8048caa:	89 10                	mov    %edx,(%eax)
 8048cac:	8b 0d 38 41 3f 08    	mov    0x83f4138,%ecx
 8048cb2:	c7 05 54 41 3f 08 70 	movl   $0x85f4170,0x83f4154
 8048cb9:	41 5f 08 
 8048cbc:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 8048cc3:	8b 15 30 b0 04 08    	mov    0x804b030,%edx
 8048cc9:	89 10                	mov    %edx,(%eax)
 8048ccb:	8b 15 34 b0 04 08    	mov    0x804b034,%edx
 8048cd1:	89 50 04             	mov    %edx,0x4(%eax)
 8048cd4:	8b 15 38 b0 04 08    	mov    0x804b038,%edx
 8048cda:	89 50 08             	mov    %edx,0x8(%eax)
 8048cdd:	8b 15 3c b0 04 08    	mov    0x804b03c,%edx
 8048ce3:	89 50 0c             	mov    %edx,0xc(%eax)
 8048ce6:	c7 05 54 41 3f 08 80 	movl   $0x85f4180,0x83f4154
 8048ced:	41 5f 08 
 8048cf0:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 8048cf7:	8b 15 40 b0 04 08    	mov    0x804b040,%edx
 8048cfd:	89 10                	mov    %edx,(%eax)
 8048cff:	8b 15 44 b0 04 08    	mov    0x804b044,%edx
 8048d05:	89 50 04             	mov    %edx,0x4(%eax)
 8048d08:	c7 05 54 41 3f 08 88 	movl   $0x85f4188,0x83f4154
 8048d0f:	41 5f 08 
 8048d12:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 8048d19:	8b 15 50 b0 04 08    	mov    0x804b050,%edx
 8048d1f:	89 10                	mov    %edx,(%eax)
 8048d21:	8b 15 54 b0 04 08    	mov    0x804b054,%edx
 8048d27:	89 50 04             	mov    %edx,0x4(%eax)
 8048d2a:	8b 15 58 b0 04 08    	mov    0x804b058,%edx
 8048d30:	89 50 08             	mov    %edx,0x8(%eax)
 8048d33:	8b 15 5c b0 04 08    	mov    0x804b05c,%edx
 8048d39:	89 50 0c             	mov    %edx,0xc(%eax)
 8048d3c:	a1 38 41 3f 08       	mov    0x83f4138,%eax
 8048d41:	8b 04 85 30 41 3f 08 	mov    0x83f4130(,%eax,4),%eax
 8048d48:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 8048d4e:	a1 48 41 3f 08       	mov    0x83f4148,%eax
 8048d53:	ba 4e 8d 04 88       	mov    $0x88048d4e,%edx
 8048d58:	a3 d0 3f 1f 08       	mov    %eax,0x81f3fd0
 8048d5d:	89 15 d4 3f 1f 08    	mov    %edx,0x81f3fd4
 8048d63:	b8 00 00 00 00       	mov    $0x0,%eax
 8048d68:	b9 00 00 00 00       	mov    $0x0,%ecx
 8048d6d:	ba 00 00 00 00       	mov    $0x0,%edx
 8048d72:	a0 d0 3f 1f 08       	mov    0x81f3fd0,%al
 8048d77:	8b 0c 85 e0 e5 04 08 	mov    0x804e5e0(,%eax,4),%ecx
 8048d7e:	8a 15 d4 3f 1f 08    	mov    0x81f3fd4,%dl
 8048d84:	8a 14 11             	mov    (%ecx,%edx,1),%dl
 8048d87:	89 15 c0 3f 1f 08    	mov    %edx,0x81f3fc0
 8048d8d:	a0 d1 3f 1f 08       	mov    0x81f3fd1,%al
 8048d92:	8b 0c 85 e0 e5 04 08 	mov    0x804e5e0(,%eax,4),%ecx
 8048d99:	8a 15 d5 3f 1f 08    	mov    0x81f3fd5,%dl
 8048d9f:	8a 14 11             	mov    (%ecx,%edx,1),%dl
 8048da2:	89 15 c4 3f 1f 08    	mov    %edx,0x81f3fc4
 8048da8:	a0 d2 3f 1f 08       	mov    0x81f3fd2,%al
 8048dad:	8b 0c 85 e0 e5 04 08 	mov    0x804e5e0(,%eax,4),%ecx
 8048db4:	8a 15 d6 3f 1f 08    	mov    0x81f3fd6,%dl
 8048dba:	8a 14 11             	mov    (%ecx,%edx,1),%dl
 8048dbd:	89 15 c8 3f 1f 08    	mov    %edx,0x81f3fc8
 8048dc3:	a0 d3 3f 1f 08       	mov    0x81f3fd3,%al
 8048dc8:	8b 0c 85 e0 e5 04 08 	mov    0x804e5e0(,%eax,4),%ecx
 8048dcf:	8a 15 d7 3f 1f 08    	mov    0x81f3fd7,%dl
 8048dd5:	8a 14 11             	mov    (%ecx,%edx,1),%dl
 8048dd8:	89 15 cc 3f 1f 08    	mov    %edx,0x81f3fcc
 8048dde:	a1 c0 3f 1f 08       	mov    0x81f3fc0,%eax
 8048de3:	8b 15 c4 3f 1f 08    	mov    0x81f3fc4,%edx
 8048de9:	8b 04 85 80 b0 04 08 	mov    0x804b080(,%eax,4),%eax
 8048df0:	8b 04 90             	mov    (%eax,%edx,4),%eax
 8048df3:	a3 c0 3f 1f 08       	mov    %eax,0x81f3fc0
 8048df8:	a1 c0 3f 1f 08       	mov    0x81f3fc0,%eax
 8048dfd:	8b 15 c8 3f 1f 08    	mov    0x81f3fc8,%edx
 8048e03:	8b 04 85 80 b0 04 08 	mov    0x804b080(,%eax,4),%eax
 8048e0a:	8b 04 90             	mov    (%eax,%edx,4),%eax
 8048e0d:	a3 c0 3f 1f 08       	mov    %eax,0x81f3fc0
 8048e12:	a1 c0 3f 1f 08       	mov    0x81f3fc0,%eax
 8048e17:	8b 15 cc 3f 1f 08    	mov    0x81f3fcc,%edx
 8048e1d:	8b 04 85 80 b0 04 08 	mov    0x804b080(,%eax,4),%eax
 8048e24:	8b 04 90             	mov    (%eax,%edx,4),%eax
 8048e27:	a3 c0 3f 1f 08       	mov    %eax,0x81f3fc0
 8048e2c:	a1 c0 3f 1f 08       	mov    0x81f3fc0,%eax
 8048e31:	a3 c0 3f 1f 08       	mov    %eax,0x81f3fc0
 8048e36:	8b 0d c0 3f 1f 08    	mov    0x81f3fc0,%ecx
 8048e3c:	c7 05 54 41 3f 08 30 	movl   $0x804b030,0x83f4154
 8048e43:	b0 04 08 
 8048e46:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 8048e4d:	8b 15 70 41 5f 08    	mov    0x85f4170,%edx
 8048e53:	89 10                	mov    %edx,(%eax)
 8048e55:	c7 05 54 41 3f 08 34 	movl   $0x804b034,0x83f4154
 8048e5c:	b0 04 08 
 8048e5f:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 8048e66:	8b 15 74 41 5f 08    	mov    0x85f4174,%edx
 8048e6c:	89 10                	mov    %edx,(%eax)
 8048e6e:	c7 05 54 41 3f 08 38 	movl   $0x804b038,0x83f4154
 8048e75:	b0 04 08 
 8048e78:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 8048e7f:	8b 15 78 41 5f 08    	mov    0x85f4178,%edx
 8048e85:	89 10                	mov    %edx,(%eax)
 8048e87:	c7 05 54 41 3f 08 3c 	movl   $0x804b03c,0x83f4154
 8048e8e:	b0 04 08 
 8048e91:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 8048e98:	8b 15 7c 41 5f 08    	mov    0x85f417c,%edx
 8048e9e:	89 10                	mov    %edx,(%eax)
 8048ea0:	c7 05 54 41 3f 08 40 	movl   $0x804b040,0x83f4154
 8048ea7:	b0 04 08 
 8048eaa:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 8048eb1:	8b 15 80 41 5f 08    	mov    0x85f4180,%edx
 8048eb7:	89 10                	mov    %edx,(%eax)
 8048eb9:	c7 05 54 41 3f 08 44 	movl   $0x804b044,0x83f4154
 8048ec0:	b0 04 08 
 8048ec3:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 8048eca:	8b 15 84 41 5f 08    	mov    0x85f4184,%edx
 8048ed0:	89 10                	mov    %edx,(%eax)
 8048ed2:	c7 05 54 41 3f 08 50 	movl   $0x804b050,0x83f4154
 8048ed9:	b0 04 08 
 8048edc:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 8048ee3:	8b 15 88 41 5f 08    	mov    0x85f4188,%edx
 8048ee9:	89 10                	mov    %edx,(%eax)
 8048eeb:	8b 15 8c 41 5f 08    	mov    0x85f418c,%edx
 8048ef1:	89 50 04             	mov    %edx,0x4(%eax)
 8048ef4:	c7 05 54 41 3f 08 58 	movl   $0x804b058,0x83f4154
 8048efb:	b0 04 08 
 8048efe:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 8048f05:	8b 15 90 41 5f 08    	mov    0x85f4190,%edx
 8048f0b:	89 10                	mov    %edx,(%eax)
 8048f0d:	8b 15 94 41 5f 08    	mov    0x85f4194,%edx
 8048f13:	89 50 04             	mov    %edx,0x4(%eax)
 8048f16:	a1 c0 3f 1f 08       	mov    0x81f3fc0,%eax
 8048f1b:	8b 04 85 30 41 3f 08 	mov    0x83f4130(,%eax,4),%eax
 8048f22:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
 8048f28:	a1 14 41 3f 08       	mov    0x83f4114,%eax
 8048f2d:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 8048f33:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 8048f39:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 8048f3f:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 8048f45:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 8048f4b:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 8048f51:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 8048f57:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 8048f5d:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 8048f63:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 8048f69:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 8048f6f:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 8048f75:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 8048f7b:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 8048f81:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 8048f87:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 8048f8d:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 8048f93:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 8048f99:	a3 3c b0 04 08       	mov    %eax,0x804b03c
 8048f9e:	a1 3c b0 04 08       	mov    0x804b03c,%eax
 8048fa3:	89 c0                	mov    %eax,%eax
 8048fa5:	a3 f0 40 1f 08       	mov    %eax,0x81f40f0
 8048faa:	b8 10 41 3f 08       	mov    $0x83f4110,%eax
 8048faf:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 8048fb5:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 8048fba:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 8048fc1:	8b 15 10 41 3f 08    	mov    0x83f4110,%edx
 8048fc7:	8b 92 98 ff df ff    	mov    -0x200068(%edx),%edx
 8048fcd:	89 10                	mov    %edx,(%eax)
 8048fcf:	a1 10 41 3f 08       	mov    0x83f4110,%eax
 8048fd4:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 8048fda:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 8048fdf:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 8048fe6:	8b 15 f0 40 1f 08    	mov    0x81f40f0,%edx
 8048fec:	89 10                	mov    %edx,(%eax)
 8048fee:	b8 25 b0 04 08       	mov    $0x804b025,%eax
 8048ff3:	a3 3c b0 04 08       	mov    %eax,0x804b03c
 8048ff8:	a1 3c b0 04 08       	mov    0x804b03c,%eax
 8048ffd:	89 c0                	mov    %eax,%eax
 8048fff:	a3 f0 40 1f 08       	mov    %eax,0x81f40f0
 8049004:	b8 10 41 3f 08       	mov    $0x83f4110,%eax
 8049009:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 804900f:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 8049014:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 804901b:	8b 15 10 41 3f 08    	mov    0x83f4110,%edx
 8049021:	8b 92 98 ff df ff    	mov    -0x200068(%edx),%edx
 8049027:	89 10                	mov    %edx,(%eax)
 8049029:	a1 10 41 3f 08       	mov    0x83f4110,%eax
 804902e:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 8049034:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 8049039:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 8049040:	8b 15 f0 40 1f 08    	mov    0x81f40f0,%edx
 8049046:	89 10                	mov    %edx,(%eax)
 8049048:	b8 48 91 04 88       	mov    $0x88049148,%eax
 804904d:	a3 d0 3f 1f 08       	mov    %eax,0x81f3fd0
 8049052:	c7 05 d4 3f 1f 08 00 	movl   $0x80000000,0x81f3fd4
 8049059:	00 00 80 
 804905c:	b8 00 00 00 00       	mov    $0x0,%eax
 8049061:	b9 00 00 00 00       	mov    $0x0,%ecx
 8049066:	c7 05 e0 3f 1f 08 00 	movl   $0x0,0x81f3fe0
 804906d:	00 00 00 
 8049070:	66 a1 d0 3f 1f 08    	mov    0x81f3fd0,%ax
 8049076:	66 8b 0d d4 3f 1f 08 	mov    0x81f3fd4,%cx
 804907d:	8b 14 85 10 ef 05 08 	mov    0x805ef10(,%eax,4),%edx
 8049084:	8b 14 8a             	mov    (%edx,%ecx,4),%edx
 8049087:	66 8b 0d e2 3f 1f 08 	mov    0x81f3fe2,%cx
 804908e:	8b 14 95 10 ef 05 08 	mov    0x805ef10(,%edx,4),%edx
 8049095:	8b 14 8a             	mov    (%edx,%ecx,4),%edx
 8049098:	66 89 15 d8 3f 1f 08 	mov    %dx,0x81f3fd8
 804909f:	89 15 e0 3f 1f 08    	mov    %edx,0x81f3fe0
 80490a5:	66 a1 d2 3f 1f 08    	mov    0x81f3fd2,%ax
 80490ab:	66 8b 0d d6 3f 1f 08 	mov    0x81f3fd6,%cx
 80490b2:	8b 14 85 10 ef 05 08 	mov    0x805ef10(,%eax,4),%edx
 80490b9:	8b 14 8a             	mov    (%edx,%ecx,4),%edx
 80490bc:	66 8b 0d e2 3f 1f 08 	mov    0x81f3fe2,%cx
 80490c3:	8b 14 95 10 ef 05 08 	mov    0x805ef10(,%edx,4),%edx
 80490ca:	8b 14 8a             	mov    (%edx,%ecx,4),%edx
 80490cd:	66 89 15 da 3f 1f 08 	mov    %dx,0x81f3fda
 80490d4:	89 15 e0 3f 1f 08    	mov    %edx,0x81f3fe0
 80490da:	a1 d8 3f 1f 08       	mov    0x81f3fd8,%eax
 80490df:	89 c0                	mov    %eax,%eax
 80490e1:	a3 f0 40 1f 08       	mov    %eax,0x81f40f0
 80490e6:	b8 10 41 3f 08       	mov    $0x83f4110,%eax
 80490eb:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 80490f1:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 80490f6:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 80490fd:	8b 15 10 41 3f 08    	mov    0x83f4110,%edx
 8049103:	8b 92 98 ff df ff    	mov    -0x200068(%edx),%edx
 8049109:	89 10                	mov    %edx,(%eax)
 804910b:	a1 10 41 3f 08       	mov    0x83f4110,%eax
 8049110:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 8049116:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 804911b:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 8049122:	8b 15 f0 40 1f 08    	mov    0x81f40f0,%edx
 8049128:	89 10                	mov    %edx,(%eax)
 804912a:	8b 25 10 41 3f 08    	mov    0x83f4110,%esp
 8049130:	c7 05 a4 41 5f 08 90 	movl   $0x8048290,0x85f41a4
 8049137:	82 04 08 
 804913a:	a1 38 41 3f 08       	mov    0x83f4138,%eax
 804913f:	8b 04 85 a8 41 5f 08 	mov    0x85f41a8(,%eax,4),%eax
 8049146:	8b 00                	mov    (%eax),%eax
 8049148:	a3 30 b0 04 08       	mov    %eax,0x804b030
 804914d:	a1 10 41 3f 08       	mov    0x83f4110,%eax
 8049152:	8b 10                	mov    (%eax),%edx
 8049154:	89 15 f0 40 1f 08    	mov    %edx,0x81f40f0
 804915a:	b8 10 41 3f 08       	mov    $0x83f4110,%eax
 804915f:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 8049165:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 804916a:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 8049171:	8b 15 10 41 3f 08    	mov    0x83f4110,%edx
 8049177:	8b 92 a0 ff df ff    	mov    -0x200060(%edx),%edx
 804917d:	89 10                	mov    %edx,(%eax)
 804917f:	8b 15 f0 40 1f 08    	mov    0x81f40f0,%edx
 8049185:	89 d0                	mov    %edx,%eax
 8049187:	a1 10 41 3f 08       	mov    0x83f4110,%eax
 804918c:	8b 80 a0 ff df ff    	mov    -0x200060(%eax),%eax
 8049192:	8b 80 a0 ff df ff    	mov    -0x200060(%eax),%eax
 8049198:	a3 f0 40 1f 08       	mov    %eax,0x81f40f0
 804919d:	b8 10 41 3f 08       	mov    $0x83f4110,%eax
 80491a2:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 80491a8:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 80491ad:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 80491b4:	8b 15 f0 40 1f 08    	mov    0x81f40f0,%edx
 80491ba:	89 10                	mov    %edx,(%eax)
 80491bc:	a1 14 41 3f 08       	mov    0x83f4114,%eax
 80491c1:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 80491c7:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 80491cd:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 80491d3:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 80491d9:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 80491df:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 80491e5:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 80491eb:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 80491f1:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 80491f7:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 80491fd:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 8049203:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 8049209:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 804920f:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 8049215:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 804921b:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 8049221:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 8049227:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 804922d:	a3 3c b0 04 08       	mov    %eax,0x804b03c
 8049232:	a1 3c b0 04 08       	mov    0x804b03c,%eax
 8049237:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 804923d:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 8049242:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 8049249:	8b 10                	mov    (%eax),%edx
 804924b:	89 15 58 b0 04 08    	mov    %edx,0x804b058
 8049251:	8b 50 04             	mov    0x4(%eax),%edx
 8049254:	89 15 5c b0 04 08    	mov    %edx,0x804b05c
 804925a:	a1 58 b0 04 08       	mov    0x804b058,%eax
 804925f:	a3 f0 40 1f 08       	mov    %eax,0x81f40f0
 8049264:	a1 5c b0 04 08       	mov    0x804b05c,%eax
 8049269:	a3 f4 40 1f 08       	mov    %eax,0x81f40f4
 804926e:	b8 10 41 3f 08       	mov    $0x83f4110,%eax
 8049273:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 8049279:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 804927e:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 8049285:	8b 15 10 41 3f 08    	mov    0x83f4110,%edx
 804928b:	8b 92 98 ff df ff    	mov    -0x200068(%edx),%edx
 8049291:	8b 92 98 ff df ff    	mov    -0x200068(%edx),%edx
 8049297:	89 10                	mov    %edx,(%eax)
 8049299:	a1 10 41 3f 08       	mov    0x83f4110,%eax
 804929e:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 80492a4:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 80492a9:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 80492b0:	8b 15 f0 40 1f 08    	mov    0x81f40f0,%edx
 80492b6:	89 10                	mov    %edx,(%eax)
 80492b8:	8b 15 f4 40 1f 08    	mov    0x81f40f4,%edx
 80492be:	89 50 04             	mov    %edx,0x4(%eax)
 80492c1:	b8 20 b0 04 08       	mov    $0x804b020,%eax
 80492c6:	a3 3c b0 04 08       	mov    %eax,0x804b03c
 80492cb:	a1 3c b0 04 08       	mov    0x804b03c,%eax
 80492d0:	89 c0                	mov    %eax,%eax
 80492d2:	a3 f0 40 1f 08       	mov    %eax,0x81f40f0
 80492d7:	b8 10 41 3f 08       	mov    $0x83f4110,%eax
 80492dc:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 80492e2:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 80492e7:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 80492ee:	8b 15 10 41 3f 08    	mov    0x83f4110,%edx
 80492f4:	8b 92 98 ff df ff    	mov    -0x200068(%edx),%edx
 80492fa:	89 10                	mov    %edx,(%eax)
 80492fc:	a1 10 41 3f 08       	mov    0x83f4110,%eax
 8049301:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 8049307:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 804930c:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 8049313:	8b 15 f0 40 1f 08    	mov    0x81f40f0,%edx
 8049319:	89 10                	mov    %edx,(%eax)
 804931b:	b8 1b 94 04 88       	mov    $0x8804941b,%eax
 8049320:	a3 d0 3f 1f 08       	mov    %eax,0x81f3fd0
 8049325:	c7 05 d4 3f 1f 08 00 	movl   $0x80000000,0x81f3fd4
 804932c:	00 00 80 
 804932f:	b8 00 00 00 00       	mov    $0x0,%eax
 8049334:	b9 00 00 00 00       	mov    $0x0,%ecx
 8049339:	c7 05 e0 3f 1f 08 00 	movl   $0x0,0x81f3fe0
 8049340:	00 00 00 
 8049343:	66 a1 d0 3f 1f 08    	mov    0x81f3fd0,%ax
 8049349:	66 8b 0d d4 3f 1f 08 	mov    0x81f3fd4,%cx
 8049350:	8b 14 85 10 ef 05 08 	mov    0x805ef10(,%eax,4),%edx
 8049357:	8b 14 8a             	mov    (%edx,%ecx,4),%edx
 804935a:	66 8b 0d e2 3f 1f 08 	mov    0x81f3fe2,%cx
 8049361:	8b 14 95 10 ef 05 08 	mov    0x805ef10(,%edx,4),%edx
 8049368:	8b 14 8a             	mov    (%edx,%ecx,4),%edx
 804936b:	66 89 15 d8 3f 1f 08 	mov    %dx,0x81f3fd8
 8049372:	89 15 e0 3f 1f 08    	mov    %edx,0x81f3fe0
 8049378:	66 a1 d2 3f 1f 08    	mov    0x81f3fd2,%ax
 804937e:	66 8b 0d d6 3f 1f 08 	mov    0x81f3fd6,%cx
 8049385:	8b 14 85 10 ef 05 08 	mov    0x805ef10(,%eax,4),%edx
 804938c:	8b 14 8a             	mov    (%edx,%ecx,4),%edx
 804938f:	66 8b 0d e2 3f 1f 08 	mov    0x81f3fe2,%cx
 8049396:	8b 14 95 10 ef 05 08 	mov    0x805ef10(,%edx,4),%edx
 804939d:	8b 14 8a             	mov    (%edx,%ecx,4),%edx
 80493a0:	66 89 15 da 3f 1f 08 	mov    %dx,0x81f3fda
 80493a7:	89 15 e0 3f 1f 08    	mov    %edx,0x81f3fe0
 80493ad:	a1 d8 3f 1f 08       	mov    0x81f3fd8,%eax
 80493b2:	89 c0                	mov    %eax,%eax
 80493b4:	a3 f0 40 1f 08       	mov    %eax,0x81f40f0
 80493b9:	b8 10 41 3f 08       	mov    $0x83f4110,%eax
 80493be:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 80493c4:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 80493c9:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 80493d0:	8b 15 10 41 3f 08    	mov    0x83f4110,%edx
 80493d6:	8b 92 98 ff df ff    	mov    -0x200068(%edx),%edx
 80493dc:	89 10                	mov    %edx,(%eax)
 80493de:	a1 10 41 3f 08       	mov    0x83f4110,%eax
 80493e3:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 80493e9:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 80493ee:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 80493f5:	8b 15 f0 40 1f 08    	mov    0x81f40f0,%edx
 80493fb:	89 10                	mov    %edx,(%eax)
 80493fd:	8b 25 10 41 3f 08    	mov    0x83f4110,%esp
 8049403:	c7 05 a4 41 5f 08 70 	movl   $0x8048270,0x85f41a4
 804940a:	82 04 08 
 804940d:	a1 38 41 3f 08       	mov    0x83f4138,%eax
 8049412:	8b 04 85 a8 41 5f 08 	mov    0x85f41a8(,%eax,4),%eax
 8049419:	8b 00                	mov    (%eax),%eax
 804941b:	a3 30 b0 04 08       	mov    %eax,0x804b030
 8049420:	a1 10 41 3f 08       	mov    0x83f4110,%eax
 8049425:	8b 10                	mov    (%eax),%edx
 8049427:	89 15 f0 40 1f 08    	mov    %edx,0x81f40f0
 804942d:	b8 10 41 3f 08       	mov    $0x83f4110,%eax
 8049432:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 8049438:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 804943d:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 8049444:	8b 15 10 41 3f 08    	mov    0x83f4110,%edx
 804944a:	8b 92 a0 ff df ff    	mov    -0x200060(%edx),%edx
 8049450:	89 10                	mov    %edx,(%eax)
 8049452:	8b 15 f0 40 1f 08    	mov    0x81f40f0,%edx
 8049458:	89 d0                	mov    %edx,%eax
 804945a:	a1 10 41 3f 08       	mov    0x83f4110,%eax
 804945f:	8b 80 a0 ff df ff    	mov    -0x200060(%eax),%eax
 8049465:	8b 80 a0 ff df ff    	mov    -0x200060(%eax),%eax
 804946b:	8b 80 a0 ff df ff    	mov    -0x200060(%eax),%eax
 8049471:	a3 f0 40 1f 08       	mov    %eax,0x81f40f0
 8049476:	b8 10 41 3f 08       	mov    $0x83f4110,%eax
 804947b:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 8049481:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 8049486:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 804948d:	8b 15 f0 40 1f 08    	mov    0x81f40f0,%edx
 8049493:	89 10                	mov    %edx,(%eax)
 8049495:	a1 14 41 3f 08       	mov    0x83f4114,%eax
 804949a:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 80494a0:	a3 3c b0 04 08       	mov    %eax,0x804b03c
 80494a5:	a1 3c b0 04 08       	mov    0x804b03c,%eax
 80494aa:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 80494b0:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 80494b5:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 80494bc:	8b 00                	mov    (%eax),%eax
 80494be:	a3 3c b0 04 08       	mov    %eax,0x804b03c
 80494c3:	c7 05 38 b0 04 08 01 	movl   $0x1,0x804b038
 80494ca:	00 00 00 
 80494cd:	a1 3c b0 04 08       	mov    0x804b03c,%eax
 80494d2:	8b 15 38 b0 04 08    	mov    0x804b038,%edx
 80494d8:	a3 d0 3f 1f 08       	mov    %eax,0x81f3fd0
 80494dd:	89 15 d4 3f 1f 08    	mov    %edx,0x81f3fd4
 80494e3:	b8 00 00 00 00       	mov    $0x0,%eax
 80494e8:	b9 00 00 00 00       	mov    $0x0,%ecx
 80494ed:	c7 05 e0 3f 1f 08 00 	movl   $0x0,0x81f3fe0
 80494f4:	00 00 00 
 80494f7:	66 a1 d0 3f 1f 08    	mov    0x81f3fd0,%ax
 80494fd:	66 8b 0d d4 3f 1f 08 	mov    0x81f3fd4,%cx
 8049504:	8b 14 85 10 ef 05 08 	mov    0x805ef10(,%eax,4),%edx
 804950b:	8b 14 8a             	mov    (%edx,%ecx,4),%edx
 804950e:	66 8b 0d e2 3f 1f 08 	mov    0x81f3fe2,%cx
 8049515:	8b 14 95 10 ef 05 08 	mov    0x805ef10(,%edx,4),%edx
 804951c:	8b 14 8a             	mov    (%edx,%ecx,4),%edx
 804951f:	66 89 15 d8 3f 1f 08 	mov    %dx,0x81f3fd8
 8049526:	89 15 e0 3f 1f 08    	mov    %edx,0x81f3fe0
 804952c:	66 a1 d2 3f 1f 08    	mov    0x81f3fd2,%ax
 8049532:	66 8b 0d d6 3f 1f 08 	mov    0x81f3fd6,%cx
 8049539:	8b 14 85 10 ef 05 08 	mov    0x805ef10(,%eax,4),%edx
 8049540:	8b 14 8a             	mov    (%edx,%ecx,4),%edx
 8049543:	66 8b 0d e2 3f 1f 08 	mov    0x81f3fe2,%cx
 804954a:	8b 14 95 10 ef 05 08 	mov    0x805ef10(,%edx,4),%edx
 8049551:	8b 14 8a             	mov    (%edx,%ecx,4),%edx
 8049554:	66 89 15 da 3f 1f 08 	mov    %dx,0x81f3fda
 804955b:	89 15 e0 3f 1f 08    	mov    %edx,0x81f3fe0
 8049561:	a1 d8 3f 1f 08       	mov    0x81f3fd8,%eax
 8049566:	a3 3c b0 04 08       	mov    %eax,0x804b03c
 804956b:	a1 14 41 3f 08       	mov    0x83f4114,%eax
 8049570:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 8049576:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 804957c:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 8049581:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 8049588:	8b 15 3c b0 04 08    	mov    0x804b03c,%edx
 804958e:	89 10                	mov    %edx,(%eax)
 8049590:	a1 48 41 3f 08       	mov    0x83f4148,%eax
 8049595:	ba 90 95 04 88       	mov    $0x88049590,%edx
 804959a:	a3 d0 3f 1f 08       	mov    %eax,0x81f3fd0
 804959f:	89 15 d4 3f 1f 08    	mov    %edx,0x81f3fd4
 80495a5:	b8 00 00 00 00       	mov    $0x0,%eax
 80495aa:	b9 00 00 00 00       	mov    $0x0,%ecx
 80495af:	ba 00 00 00 00       	mov    $0x0,%edx
 80495b4:	a0 d0 3f 1f 08       	mov    0x81f3fd0,%al
 80495b9:	8b 0c 85 e0 e5 04 08 	mov    0x804e5e0(,%eax,4),%ecx
 80495c0:	8a 15 d4 3f 1f 08    	mov    0x81f3fd4,%dl
 80495c6:	8a 14 11             	mov    (%ecx,%edx,1),%dl
 80495c9:	89 15 c0 3f 1f 08    	mov    %edx,0x81f3fc0
 80495cf:	a0 d1 3f 1f 08       	mov    0x81f3fd1,%al
 80495d4:	8b 0c 85 e0 e5 04 08 	mov    0x804e5e0(,%eax,4),%ecx
 80495db:	8a 15 d5 3f 1f 08    	mov    0x81f3fd5,%dl
 80495e1:	8a 14 11             	mov    (%ecx,%edx,1),%dl
 80495e4:	89 15 c4 3f 1f 08    	mov    %edx,0x81f3fc4
 80495ea:	a0 d2 3f 1f 08       	mov    0x81f3fd2,%al
 80495ef:	8b 0c 85 e0 e5 04 08 	mov    0x804e5e0(,%eax,4),%ecx
 80495f6:	8a 15 d6 3f 1f 08    	mov    0x81f3fd6,%dl
 80495fc:	8a 14 11             	mov    (%ecx,%edx,1),%dl
 80495ff:	89 15 c8 3f 1f 08    	mov    %edx,0x81f3fc8
 8049605:	a0 d3 3f 1f 08       	mov    0x81f3fd3,%al
 804960a:	8b 0c 85 e0 e5 04 08 	mov    0x804e5e0(,%eax,4),%ecx
 8049611:	8a 15 d7 3f 1f 08    	mov    0x81f3fd7,%dl
 8049617:	8a 14 11             	mov    (%ecx,%edx,1),%dl
 804961a:	89 15 cc 3f 1f 08    	mov    %edx,0x81f3fcc
 8049620:	a1 c0 3f 1f 08       	mov    0x81f3fc0,%eax
 8049625:	8b 15 c4 3f 1f 08    	mov    0x81f3fc4,%edx
 804962b:	8b 04 85 80 b0 04 08 	mov    0x804b080(,%eax,4),%eax
 8049632:	8b 04 90             	mov    (%eax,%edx,4),%eax
 8049635:	a3 c0 3f 1f 08       	mov    %eax,0x81f3fc0
 804963a:	a1 c0 3f 1f 08       	mov    0x81f3fc0,%eax
 804963f:	8b 15 c8 3f 1f 08    	mov    0x81f3fc8,%edx
 8049645:	8b 04 85 80 b0 04 08 	mov    0x804b080(,%eax,4),%eax
 804964c:	8b 04 90             	mov    (%eax,%edx,4),%eax
 804964f:	a3 c0 3f 1f 08       	mov    %eax,0x81f3fc0
 8049654:	a1 c0 3f 1f 08       	mov    0x81f3fc0,%eax
 8049659:	8b 15 cc 3f 1f 08    	mov    0x81f3fcc,%edx
 804965f:	8b 04 85 80 b0 04 08 	mov    0x804b080(,%eax,4),%eax
 8049666:	8b 04 90             	mov    (%eax,%edx,4),%eax
 8049669:	a3 c0 3f 1f 08       	mov    %eax,0x81f3fc0
 804966e:	a1 c0 3f 1f 08       	mov    0x81f3fc0,%eax
 8049673:	a3 c0 3f 1f 08       	mov    %eax,0x81f3fc0
 8049678:	8b 0d c0 3f 1f 08    	mov    0x81f3fc0,%ecx
 804967e:	c7 05 54 41 3f 08 30 	movl   $0x804b030,0x83f4154
 8049685:	b0 04 08 
 8049688:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 804968f:	8b 15 70 41 5f 08    	mov    0x85f4170,%edx
 8049695:	89 10                	mov    %edx,(%eax)
 8049697:	c7 05 54 41 3f 08 34 	movl   $0x804b034,0x83f4154
 804969e:	b0 04 08 
 80496a1:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 80496a8:	8b 15 74 41 5f 08    	mov    0x85f4174,%edx
 80496ae:	89 10                	mov    %edx,(%eax)
 80496b0:	c7 05 54 41 3f 08 38 	movl   $0x804b038,0x83f4154
 80496b7:	b0 04 08 
 80496ba:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 80496c1:	8b 15 78 41 5f 08    	mov    0x85f4178,%edx
 80496c7:	89 10                	mov    %edx,(%eax)
 80496c9:	c7 05 54 41 3f 08 3c 	movl   $0x804b03c,0x83f4154
 80496d0:	b0 04 08 
 80496d3:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 80496da:	8b 15 7c 41 5f 08    	mov    0x85f417c,%edx
 80496e0:	89 10                	mov    %edx,(%eax)
 80496e2:	c7 05 54 41 3f 08 40 	movl   $0x804b040,0x83f4154
 80496e9:	b0 04 08 
 80496ec:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 80496f3:	8b 15 80 41 5f 08    	mov    0x85f4180,%edx
 80496f9:	89 10                	mov    %edx,(%eax)
 80496fb:	c7 05 54 41 3f 08 44 	movl   $0x804b044,0x83f4154
 8049702:	b0 04 08 
 8049705:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 804970c:	8b 15 84 41 5f 08    	mov    0x85f4184,%edx
 8049712:	89 10                	mov    %edx,(%eax)
 8049714:	c7 05 54 41 3f 08 50 	movl   $0x804b050,0x83f4154
 804971b:	b0 04 08 
 804971e:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 8049725:	8b 15 88 41 5f 08    	mov    0x85f4188,%edx
 804972b:	89 10                	mov    %edx,(%eax)
 804972d:	8b 15 8c 41 5f 08    	mov    0x85f418c,%edx
 8049733:	89 50 04             	mov    %edx,0x4(%eax)
 8049736:	c7 05 54 41 3f 08 58 	movl   $0x804b058,0x83f4154
 804973d:	b0 04 08 
 8049740:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 8049747:	8b 15 90 41 5f 08    	mov    0x85f4190,%edx
 804974d:	89 10                	mov    %edx,(%eax)
 804974f:	8b 15 94 41 5f 08    	mov    0x85f4194,%edx
 8049755:	89 50 04             	mov    %edx,0x4(%eax)
 8049758:	a1 c0 3f 1f 08       	mov    0x81f3fc0,%eax
 804975d:	8b 04 85 30 41 3f 08 	mov    0x83f4130(,%eax,4),%eax
 8049764:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
 804976a:	a1 14 41 3f 08       	mov    0x83f4114,%eax
 804976f:	8b 80 98 ff df ff    	mov    -0x200068(%eax),%eax
 8049775:	a3 3c b0 04 08       	mov    %eax,0x804b03c
 804977a:	a1 3c b0 04 08       	mov    0x804b03c,%eax
 804977f:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 8049785:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 804978a:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 8049791:	8b 00                	mov    (%eax),%eax
 8049793:	a3 3c b0 04 08       	mov    %eax,0x804b03c
 8049798:	c7 05 38 b0 04 08 06 	movl   $0x6,0x804b038
 804979f:	00 00 00 
 80497a2:	a1 3c b0 04 08       	mov    0x804b03c,%eax
 80497a7:	8b 15 38 b0 04 08    	mov    0x804b038,%edx
 80497ad:	b9 4e 8d 04 88       	mov    $0x88048d4e,%ecx
 80497b2:	89 0d e0 40 1f 08    	mov    %ecx,0x81f40e0
 80497b8:	a3 d0 3f 1f 08       	mov    %eax,0x81f3fd0
 80497bd:	89 15 d4 3f 1f 08    	mov    %edx,0x81f3fd4
 80497c3:	89 15 70 40 1f 08    	mov    %edx,0x81f4070
 80497c9:	b8 00 00 00 00       	mov    $0x0,%eax
 80497ce:	b9 00 00 00 00       	mov    $0x0,%ecx
 80497d3:	c7 05 e0 3f 1f 08 01 	movl   $0x1,0x81f3fe0
 80497da:	00 00 00 
 80497dd:	66 a1 d0 3f 1f 08    	mov    0x81f3fd0,%ax
 80497e3:	66 8b 0d d4 3f 1f 08 	mov    0x81f3fd4,%cx
 80497ea:	66 8b 0c 4d 30 f0 15 	mov    0x815f030(,%ecx,2),%cx
 80497f1:	08 
 80497f2:	8b 14 85 10 ef 05 08 	mov    0x805ef10(,%eax,4),%edx
 80497f9:	8b 14 8a             	mov    (%edx,%ecx,4),%edx
 80497fc:	8b 14 95 10 ef 05 08 	mov    0x805ef10(,%edx,4),%edx
 8049803:	8b 0d e0 3f 1f 08    	mov    0x81f3fe0,%ecx
 8049809:	8b 14 8a             	mov    (%edx,%ecx,4),%edx
 804980c:	66 89 15 d8 3f 1f 08 	mov    %dx,0x81f3fd8
 8049813:	89 15 de 3f 1f 08    	mov    %edx,0x81f3fde
 8049819:	66 a1 d2 3f 1f 08    	mov    0x81f3fd2,%ax
 804981f:	66 8b 0d d6 3f 1f 08 	mov    0x81f3fd6,%cx
 8049826:	66 8b 0c 4d 30 f0 15 	mov    0x815f030(,%ecx,2),%cx
 804982d:	08 
 804982e:	8b 14 85 10 ef 05 08 	mov    0x805ef10(,%eax,4),%edx
 8049835:	8b 14 8a             	mov    (%edx,%ecx,4),%edx
 8049838:	8b 14 95 10 ef 05 08 	mov    0x805ef10(,%edx,4),%edx
 804983f:	8b 0d e0 3f 1f 08    	mov    0x81f3fe0,%ecx
 8049845:	8b 14 8a             	mov    (%edx,%ecx,4),%edx
 8049848:	66 89 15 da 3f 1f 08 	mov    %dx,0x81f3fda
 804984f:	89 15 de 3f 1f 08    	mov    %edx,0x81f3fde
 8049855:	a1 70 40 1f 08       	mov    0x81f4070,%eax
 804985a:	a3 d4 3f 1f 08       	mov    %eax,0x81f3fd4
 804985f:	b8 00 00 00 00       	mov    $0x0,%eax
 8049864:	a0 e0 3f 1f 08       	mov    0x81f3fe0,%al
 8049869:	8a 80 f0 b2 04 08    	mov    0x804b2f0(%eax),%al
 804986f:	a2 dc 40 1f 08       	mov    %al,0x81f40dc
 8049874:	a0 db 3f 1f 08       	mov    0x81f3fdb,%al
 8049879:	8b 04 85 70 d1 04 08 	mov    0x804d170(,%eax,4),%eax
 8049880:	a2 d4 40 1f 08       	mov    %al,0x81f40d4
 8049885:	b8 00 00 00 00       	mov    $0x0,%eax
 804988a:	ba 00 00 00 00       	mov    $0x0,%edx
 804988f:	8a 15 d8 3f 1f 08    	mov    0x81f3fd8,%dl
 8049895:	8a 84 02 e0 b0 04 08 	mov    0x804b0e0(%edx,%eax,1),%al
 804989c:	8a 15 d9 3f 1f 08    	mov    0x81f3fd9,%dl
 80498a2:	8a 84 02 e0 b0 04 08 	mov    0x804b0e0(%edx,%eax,1),%al
 80498a9:	8a 15 da 3f 1f 08    	mov    0x81f3fda,%dl
 80498af:	8a 84 02 e0 b0 04 08 	mov    0x804b0e0(%edx,%eax,1),%al
 80498b6:	8a 15 db 3f 1f 08    	mov    0x81f3fdb,%dl
 80498bc:	8a 84 02 e0 b0 04 08 	mov    0x804b0e0(%edx,%eax,1),%al
 80498c3:	8a 80 f0 b2 04 08    	mov    0x804b2f0(%eax),%al
 80498c9:	a2 d0 40 1f 08       	mov    %al,0x81f40d0
 80498ce:	ba 60 3f 1f 08       	mov    $0x81f3f60,%edx
 80498d3:	a0 d3 3f 1f 08       	mov    0x81f3fd3,%al
 80498d8:	8b 04 85 70 d1 04 08 	mov    0x804d170(,%eax,4),%eax
 80498df:	8b 14 82             	mov    (%edx,%eax,4),%edx
 80498e2:	a0 d7 3f 1f 08       	mov    0x81f3fd7,%al
 80498e7:	8b 04 85 70 d1 04 08 	mov    0x804d170(,%eax,4),%eax
 80498ee:	8b 14 82             	mov    (%edx,%eax,4),%edx
 80498f1:	a0 db 3f 1f 08       	mov    0x81f3fdb,%al
 80498f6:	8b 04 85 70 d1 04 08 	mov    0x804d170(,%eax,4),%eax
 80498fd:	8b 14 82             	mov    (%edx,%eax,4),%edx
 8049900:	8b 12                	mov    (%edx),%edx
 8049902:	88 15 d8 40 1f 08    	mov    %dl,0x81f40d8
 8049908:	a1 d4 40 1f 08       	mov    0x81f40d4,%eax
 804990d:	8b 15 d8 40 1f 08    	mov    0x81f40d8,%edx
 8049913:	8b 04 85 a0 b0 04 08 	mov    0x804b0a0(,%eax,4),%eax
 804991a:	8b 04 90             	mov    (%eax,%edx,4),%eax
 804991d:	a3 c0 3f 1f 08       	mov    %eax,0x81f3fc0
 8049922:	a1 c0 3f 1f 08       	mov    0x81f3fc0,%eax
 8049927:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 804992d:	8b 04 85 80 b0 04 08 	mov    0x804b080(,%eax,4),%eax
 8049934:	8b 04 90             	mov    (%eax,%edx,4),%eax
 8049937:	a3 c0 3f 1f 08       	mov    %eax,0x81f3fc0
 804993c:	a1 c0 3f 1f 08       	mov    0x81f3fc0,%eax
 8049941:	8b 04 85 40 41 3f 08 	mov    0x83f4140(,%eax,4),%eax
 8049948:	8b 15 e0 40 1f 08    	mov    0x81f40e0,%edx
 804994e:	89 10                	mov    %edx,(%eax)
 8049950:	8b 0d c0 3f 1f 08    	mov    0x81f3fc0,%ecx
 8049956:	c7 05 54 41 3f 08 70 	movl   $0x85f4170,0x83f4154
 804995d:	41 5f 08 
 8049960:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 8049967:	8b 15 30 b0 04 08    	mov    0x804b030,%edx
 804996d:	89 10                	mov    %edx,(%eax)
 804996f:	8b 15 34 b0 04 08    	mov    0x804b034,%edx
 8049975:	89 50 04             	mov    %edx,0x4(%eax)
 8049978:	8b 15 38 b0 04 08    	mov    0x804b038,%edx
 804997e:	89 50 08             	mov    %edx,0x8(%eax)
 8049981:	8b 15 3c b0 04 08    	mov    0x804b03c,%edx
 8049987:	89 50 0c             	mov    %edx,0xc(%eax)
 804998a:	c7 05 54 41 3f 08 80 	movl   $0x85f4180,0x83f4154
 8049991:	41 5f 08 
 8049994:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 804999b:	8b 15 40 b0 04 08    	mov    0x804b040,%edx
 80499a1:	89 10                	mov    %edx,(%eax)
 80499a3:	8b 15 44 b0 04 08    	mov    0x804b044,%edx
 80499a9:	89 50 04             	mov    %edx,0x4(%eax)
 80499ac:	c7 05 54 41 3f 08 88 	movl   $0x85f4188,0x83f4154
 80499b3:	41 5f 08 
 80499b6:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 80499bd:	8b 15 50 b0 04 08    	mov    0x804b050,%edx
 80499c3:	89 10                	mov    %edx,(%eax)
 80499c5:	8b 15 54 b0 04 08    	mov    0x804b054,%edx
 80499cb:	89 50 04             	mov    %edx,0x4(%eax)
 80499ce:	8b 15 58 b0 04 08    	mov    0x804b058,%edx
 80499d4:	89 50 08             	mov    %edx,0x8(%eax)
 80499d7:	8b 15 5c b0 04 08    	mov    0x804b05c,%edx
 80499dd:	89 50 0c             	mov    %edx,0xc(%eax)
 80499e0:	a1 c0 3f 1f 08       	mov    0x81f3fc0,%eax
 80499e5:	8b 04 85 30 41 3f 08 	mov    0x83f4130(,%eax,4),%eax
 80499ec:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 80499f2:	c7 05 30 b0 04 08 00 	movl   $0x0,0x804b030
 80499f9:	00 00 00 
 80499fc:	a1 48 41 3f 08       	mov    0x83f4148,%eax
 8049a01:	ba fc 99 04 88       	mov    $0x880499fc,%edx
 8049a06:	a3 d0 3f 1f 08       	mov    %eax,0x81f3fd0
 8049a0b:	89 15 d4 3f 1f 08    	mov    %edx,0x81f3fd4
 8049a11:	b8 00 00 00 00       	mov    $0x0,%eax
 8049a16:	b9 00 00 00 00       	mov    $0x0,%ecx
 8049a1b:	ba 00 00 00 00       	mov    $0x0,%edx
 8049a20:	a0 d0 3f 1f 08       	mov    0x81f3fd0,%al
 8049a25:	8b 0c 85 e0 e5 04 08 	mov    0x804e5e0(,%eax,4),%ecx
 8049a2c:	8a 15 d4 3f 1f 08    	mov    0x81f3fd4,%dl
 8049a32:	8a 14 11             	mov    (%ecx,%edx,1),%dl
 8049a35:	89 15 c0 3f 1f 08    	mov    %edx,0x81f3fc0
 8049a3b:	a0 d1 3f 1f 08       	mov    0x81f3fd1,%al
 8049a40:	8b 0c 85 e0 e5 04 08 	mov    0x804e5e0(,%eax,4),%ecx
 8049a47:	8a 15 d5 3f 1f 08    	mov    0x81f3fd5,%dl
 8049a4d:	8a 14 11             	mov    (%ecx,%edx,1),%dl
 8049a50:	89 15 c4 3f 1f 08    	mov    %edx,0x81f3fc4
 8049a56:	a0 d2 3f 1f 08       	mov    0x81f3fd2,%al
 8049a5b:	8b 0c 85 e0 e5 04 08 	mov    0x804e5e0(,%eax,4),%ecx
 8049a62:	8a 15 d6 3f 1f 08    	mov    0x81f3fd6,%dl
 8049a68:	8a 14 11             	mov    (%ecx,%edx,1),%dl
 8049a6b:	89 15 c8 3f 1f 08    	mov    %edx,0x81f3fc8
 8049a71:	a0 d3 3f 1f 08       	mov    0x81f3fd3,%al
 8049a76:	8b 0c 85 e0 e5 04 08 	mov    0x804e5e0(,%eax,4),%ecx
 8049a7d:	8a 15 d7 3f 1f 08    	mov    0x81f3fd7,%dl
 8049a83:	8a 14 11             	mov    (%ecx,%edx,1),%dl
 8049a86:	89 15 cc 3f 1f 08    	mov    %edx,0x81f3fcc
 8049a8c:	a1 c0 3f 1f 08       	mov    0x81f3fc0,%eax
 8049a91:	8b 15 c4 3f 1f 08    	mov    0x81f3fc4,%edx
 8049a97:	8b 04 85 80 b0 04 08 	mov    0x804b080(,%eax,4),%eax
 8049a9e:	8b 04 90             	mov    (%eax,%edx,4),%eax
 8049aa1:	a3 c0 3f 1f 08       	mov    %eax,0x81f3fc0
 8049aa6:	a1 c0 3f 1f 08       	mov    0x81f3fc0,%eax
 8049aab:	8b 15 c8 3f 1f 08    	mov    0x81f3fc8,%edx
 8049ab1:	8b 04 85 80 b0 04 08 	mov    0x804b080(,%eax,4),%eax
 8049ab8:	8b 04 90             	mov    (%eax,%edx,4),%eax
 8049abb:	a3 c0 3f 1f 08       	mov    %eax,0x81f3fc0
 8049ac0:	a1 c0 3f 1f 08       	mov    0x81f3fc0,%eax
 8049ac5:	8b 15 cc 3f 1f 08    	mov    0x81f3fcc,%edx
 8049acb:	8b 04 85 80 b0 04 08 	mov    0x804b080(,%eax,4),%eax
 8049ad2:	8b 04 90             	mov    (%eax,%edx,4),%eax
 8049ad5:	a3 c0 3f 1f 08       	mov    %eax,0x81f3fc0
 8049ada:	a1 c0 3f 1f 08       	mov    0x81f3fc0,%eax
 8049adf:	a3 c0 3f 1f 08       	mov    %eax,0x81f3fc0
 8049ae4:	8b 0d c0 3f 1f 08    	mov    0x81f3fc0,%ecx
 8049aea:	c7 05 54 41 3f 08 30 	movl   $0x804b030,0x83f4154
 8049af1:	b0 04 08 
 8049af4:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 8049afb:	8b 15 70 41 5f 08    	mov    0x85f4170,%edx
 8049b01:	89 10                	mov    %edx,(%eax)
 8049b03:	c7 05 54 41 3f 08 34 	movl   $0x804b034,0x83f4154
 8049b0a:	b0 04 08 
 8049b0d:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 8049b14:	8b 15 74 41 5f 08    	mov    0x85f4174,%edx
 8049b1a:	89 10                	mov    %edx,(%eax)
 8049b1c:	c7 05 54 41 3f 08 38 	movl   $0x804b038,0x83f4154
 8049b23:	b0 04 08 
 8049b26:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 8049b2d:	8b 15 78 41 5f 08    	mov    0x85f4178,%edx
 8049b33:	89 10                	mov    %edx,(%eax)
 8049b35:	c7 05 54 41 3f 08 3c 	movl   $0x804b03c,0x83f4154
 8049b3c:	b0 04 08 
 8049b3f:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 8049b46:	8b 15 7c 41 5f 08    	mov    0x85f417c,%edx
 8049b4c:	89 10                	mov    %edx,(%eax)
 8049b4e:	c7 05 54 41 3f 08 40 	movl   $0x804b040,0x83f4154
 8049b55:	b0 04 08 
 8049b58:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 8049b5f:	8b 15 80 41 5f 08    	mov    0x85f4180,%edx
 8049b65:	89 10                	mov    %edx,(%eax)
 8049b67:	c7 05 54 41 3f 08 44 	movl   $0x804b044,0x83f4154
 8049b6e:	b0 04 08 
 8049b71:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 8049b78:	8b 15 84 41 5f 08    	mov    0x85f4184,%edx
 8049b7e:	89 10                	mov    %edx,(%eax)
 8049b80:	c7 05 54 41 3f 08 50 	movl   $0x804b050,0x83f4154
 8049b87:	b0 04 08 
 8049b8a:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 8049b91:	8b 15 88 41 5f 08    	mov    0x85f4188,%edx
 8049b97:	89 10                	mov    %edx,(%eax)
 8049b99:	8b 15 8c 41 5f 08    	mov    0x85f418c,%edx
 8049b9f:	89 50 04             	mov    %edx,0x4(%eax)
 8049ba2:	c7 05 54 41 3f 08 58 	movl   $0x804b058,0x83f4154
 8049ba9:	b0 04 08 
 8049bac:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 8049bb3:	8b 15 90 41 5f 08    	mov    0x85f4190,%edx
 8049bb9:	89 10                	mov    %edx,(%eax)
 8049bbb:	8b 15 94 41 5f 08    	mov    0x85f4194,%edx
 8049bc1:	89 50 04             	mov    %edx,0x4(%eax)
 8049bc4:	a1 c0 3f 1f 08       	mov    0x81f3fc0,%eax
 8049bc9:	8b 04 85 30 41 3f 08 	mov    0x83f4130(,%eax,4),%eax
 8049bd0:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
 8049bd6:	b8 10 41 3f 08       	mov    $0x83f4110,%eax
 8049bdb:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 8049be1:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 8049be6:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 8049bed:	8b 15 14 41 3f 08    	mov    0x83f4114,%edx
 8049bf3:	89 10                	mov    %edx,(%eax)
 8049bf5:	a1 10 41 3f 08       	mov    0x83f4110,%eax
 8049bfa:	8b 10                	mov    (%eax),%edx
 8049bfc:	89 15 f0 40 1f 08    	mov    %edx,0x81f40f0
 8049c02:	8b 50 04             	mov    0x4(%eax),%edx
 8049c05:	89 15 f4 40 1f 08    	mov    %edx,0x81f40f4
 8049c0b:	b8 10 41 3f 08       	mov    $0x83f4110,%eax
 8049c10:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 8049c16:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 8049c1b:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 8049c22:	8b 15 10 41 3f 08    	mov    0x83f4110,%edx
 8049c28:	8b 92 a0 ff df ff    	mov    -0x200060(%edx),%edx
 8049c2e:	8b 92 a0 ff df ff    	mov    -0x200060(%edx),%edx
 8049c34:	89 10                	mov    %edx,(%eax)
 8049c36:	b8 58 b0 04 08       	mov    $0x804b058,%eax
 8049c3b:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 8049c41:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 8049c46:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 8049c4d:	8b 15 f0 40 1f 08    	mov    0x81f40f0,%edx
 8049c53:	89 10                	mov    %edx,(%eax)
 8049c55:	8b 15 f4 40 1f 08    	mov    0x81f40f4,%edx
 8049c5b:	89 50 04             	mov    %edx,0x4(%eax)
 8049c5e:	a1 10 41 3f 08       	mov    0x83f4110,%eax
 8049c63:	8b 10                	mov    (%eax),%edx
 8049c65:	89 15 f0 40 1f 08    	mov    %edx,0x81f40f0
 8049c6b:	b8 10 41 3f 08       	mov    $0x83f4110,%eax
 8049c70:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 8049c76:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 8049c7b:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 8049c82:	8b 15 10 41 3f 08    	mov    0x83f4110,%edx
 8049c88:	8b 92 a0 ff df ff    	mov    -0x200060(%edx),%edx
 8049c8e:	89 10                	mov    %edx,(%eax)
 8049c90:	b8 44 b0 04 08       	mov    $0x804b044,%eax
 8049c95:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 8049c9b:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 8049ca0:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 8049ca7:	8b 15 f0 40 1f 08    	mov    0x81f40f0,%edx
 8049cad:	89 10                	mov    %edx,(%eax)
 8049caf:	a1 10 41 3f 08       	mov    0x83f4110,%eax
 8049cb4:	8b 10                	mov    (%eax),%edx
 8049cb6:	89 15 f0 40 1f 08    	mov    %edx,0x81f40f0
 8049cbc:	b8 10 41 3f 08       	mov    $0x83f4110,%eax
 8049cc1:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 8049cc7:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 8049ccc:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 8049cd3:	8b 15 10 41 3f 08    	mov    0x83f4110,%edx
 8049cd9:	8b 92 a0 ff df ff    	mov    -0x200060(%edx),%edx
 8049cdf:	89 10                	mov    %edx,(%eax)
 8049ce1:	b8 3c b0 04 08       	mov    $0x804b03c,%eax
 8049ce6:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 8049cec:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 8049cf1:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 8049cf8:	8b 15 f0 40 1f 08    	mov    0x81f40f0,%edx
 8049cfe:	89 10                	mov    %edx,(%eax)
 8049d00:	a1 10 41 3f 08       	mov    0x83f4110,%eax
 8049d05:	8b 10                	mov    (%eax),%edx
 8049d07:	89 15 f0 40 1f 08    	mov    %edx,0x81f40f0
 8049d0d:	b8 10 41 3f 08       	mov    $0x83f4110,%eax
 8049d12:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 8049d18:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 8049d1d:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 8049d24:	8b 15 10 41 3f 08    	mov    0x83f4110,%edx
 8049d2a:	8b 92 a0 ff df ff    	mov    -0x200060(%edx),%edx
 8049d30:	89 10                	mov    %edx,(%eax)
 8049d32:	b8 38 b0 04 08       	mov    $0x804b038,%eax
 8049d37:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 8049d3d:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 8049d42:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 8049d49:	8b 15 f0 40 1f 08    	mov    0x81f40f0,%edx
 8049d4f:	89 10                	mov    %edx,(%eax)
 8049d51:	a1 10 41 3f 08       	mov    0x83f4110,%eax
 8049d56:	8b 10                	mov    (%eax),%edx
 8049d58:	89 15 f0 40 1f 08    	mov    %edx,0x81f40f0
 8049d5e:	b8 10 41 3f 08       	mov    $0x83f4110,%eax
 8049d63:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 8049d69:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 8049d6e:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 8049d75:	8b 15 10 41 3f 08    	mov    0x83f4110,%edx
 8049d7b:	8b 92 a0 ff df ff    	mov    -0x200060(%edx),%edx
 8049d81:	89 10                	mov    %edx,(%eax)
 8049d83:	b8 34 b0 04 08       	mov    $0x804b034,%eax
 8049d88:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 8049d8e:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 8049d93:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 8049d9a:	8b 15 f0 40 1f 08    	mov    0x81f40f0,%edx
 8049da0:	89 10                	mov    %edx,(%eax)
 8049da2:	a1 10 41 3f 08       	mov    0x83f4110,%eax
 8049da7:	8b 10                	mov    (%eax),%edx
 8049da9:	89 15 f0 40 1f 08    	mov    %edx,0x81f40f0
 8049daf:	b8 10 41 3f 08       	mov    $0x83f4110,%eax
 8049db4:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 8049dba:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 8049dbf:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 8049dc6:	8b 15 10 41 3f 08    	mov    0x83f4110,%edx
 8049dcc:	8b 92 a0 ff df ff    	mov    -0x200060(%edx),%edx
 8049dd2:	89 10                	mov    %edx,(%eax)
 8049dd4:	b8 14 41 3f 08       	mov    $0x83f4114,%eax
 8049dd9:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 8049ddf:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 8049de4:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 8049deb:	8b 15 f0 40 1f 08    	mov    0x81f40f0,%edx
 8049df1:	89 10                	mov    %edx,(%eax)
 8049df3:	a1 10 41 3f 08       	mov    0x83f4110,%eax
 8049df8:	8b 10                	mov    (%eax),%edx
 8049dfa:	89 15 f0 40 1f 08    	mov    %edx,0x81f40f0
 8049e00:	b8 10 41 3f 08       	mov    $0x83f4110,%eax
 8049e05:	8b 15 38 41 3f 08    	mov    0x83f4138,%edx
 8049e0b:	a3 54 41 3f 08       	mov    %eax,0x83f4154
 8049e10:	8b 04 95 50 41 3f 08 	mov    0x83f4150(,%edx,4),%eax
 8049e17:	8b 15 10 41 3f 08    	mov    0x83f4110,%edx
 8049e1d:	8b 92 a0 ff df ff    	mov    -0x200060(%edx),%edx
 8049e23:	89 10                	mov    %edx,(%eax)
 8049e25:	8b 15 f0 40 1f 08    	mov    0x81f40f0,%edx
 8049e2b:	89 d0                	mov    %edx,%eax
 8049e2d:	a3 e0 40 1f 08       	mov    %eax,0x81f40e0
 8049e32:	a1 38 41 3f 08       	mov    0x83f4138,%eax
 8049e37:	8b 04 85 40 41 3f 08 	mov    0x83f4140(,%eax,4),%eax
 8049e3e:	8b 15 e0 40 1f 08    	mov    0x81f40e0,%edx
 8049e44:	89 10                	mov    %edx,(%eax)
 8049e46:	8b 0d 38 41 3f 08    	mov    0x83f4138,%ecx
 8049e4c:	c7 05 54 41 3f 08 70 	movl   $0x85f4170,0x83f4154
 8049e53:	41 5f 08 
 8049e56:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 8049e5d:	8b 15 30 b0 04 08    	mov    0x804b030,%edx
 8049e63:	89 10                	mov    %edx,(%eax)
 8049e65:	8b 15 34 b0 04 08    	mov    0x804b034,%edx
 8049e6b:	89 50 04             	mov    %edx,0x4(%eax)
 8049e6e:	8b 15 38 b0 04 08    	mov    0x804b038,%edx
 8049e74:	89 50 08             	mov    %edx,0x8(%eax)
 8049e77:	8b 15 3c b0 04 08    	mov    0x804b03c,%edx
 8049e7d:	89 50 0c             	mov    %edx,0xc(%eax)
 8049e80:	c7 05 54 41 3f 08 80 	movl   $0x85f4180,0x83f4154
 8049e87:	41 5f 08 
 8049e8a:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 8049e91:	8b 15 40 b0 04 08    	mov    0x804b040,%edx
 8049e97:	89 10                	mov    %edx,(%eax)
 8049e99:	8b 15 44 b0 04 08    	mov    0x804b044,%edx
 8049e9f:	89 50 04             	mov    %edx,0x4(%eax)
 8049ea2:	c7 05 54 41 3f 08 88 	movl   $0x85f4188,0x83f4154
 8049ea9:	41 5f 08 
 8049eac:	8b 04 8d 50 41 3f 08 	mov    0x83f4150(,%ecx,4),%eax
 8049eb3:	8b 15 50 b0 04 08    	mov    0x804b050,%edx
 8049eb9:	89 10                	mov    %edx,(%eax)
 8049ebb:	8b 15 54 b0 04 08    	mov    0x804b054,%edx
 8049ec1:	89 50 04             	mov    %edx,0x4(%eax)
 8049ec4:	8b 15 58 b0 04 08    	mov    0x804b058,%edx
 8049eca:	89 50 08             	mov    %edx,0x8(%eax)
 8049ecd:	8b 15 5c b0 04 08    	mov    0x804b05c,%edx
 8049ed3:	89 50 0c             	mov    %edx,0xc(%eax)
 8049ed6:	a1 38 41 3f 08       	mov    0x83f4138,%eax
 8049edb:	8b 04 85 30 41 3f 08 	mov    0x83f4130(,%eax,4),%eax
 8049ee2:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 8049ee8:	8b 25 10 41 3f 08    	mov    0x83f4110,%esp
 8049eee:	8e c8                	mov    %eax,%cs
