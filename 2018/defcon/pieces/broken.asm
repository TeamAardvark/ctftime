
broken:     file format elf32-i386


Disassembly of section .interp:

00000154 <.interp>:
 154:	2f                   	das    
 155:	6c                   	insb   (%dx),%es:(%edi)
 156:	69 62 2f 6c 64 2d 6c 	imul   $0x6c2d646c,0x2f(%edx),%esp
 15d:	69 6e 75 78 2e 73 6f 	imul   $0x6f732e78,0x75(%esi),%ebp
 164:	2e 32 00             	xor    %cs:(%eax),%al

Disassembly of section .note.ABI-tag:

00000168 <.note.ABI-tag>:
 168:	04 00                	add    $0x0,%al
 16a:	00 00                	add    %al,(%eax)
 16c:	10 00                	adc    %al,(%eax)
 16e:	00 00                	add    %al,(%eax)
 170:	01 00                	add    %eax,(%eax)
 172:	00 00                	add    %al,(%eax)
 174:	47                   	inc    %edi
 175:	4e                   	dec    %esi
 176:	55                   	push   %ebp
 177:	00 00                	add    %al,(%eax)
 179:	00 00                	add    %al,(%eax)
 17b:	00 03                	add    %al,(%ebx)
 17d:	00 00                	add    %al,(%eax)
 17f:	00 02                	add    %al,(%edx)
 181:	00 00                	add    %al,(%eax)
 183:	00 00                	add    %al,(%eax)
 185:	00 00                	add    %al,(%eax)
	...

Disassembly of section .note.gnu.build-id:

00000188 <.note.gnu.build-id>:
 188:	04 00                	add    $0x0,%al
 18a:	00 00                	add    %al,(%eax)
 18c:	14 00                	adc    $0x0,%al
 18e:	00 00                	add    %al,(%eax)
 190:	03 00                	add    (%eax),%eax
 192:	00 00                	add    %al,(%eax)
 194:	47                   	inc    %edi
 195:	4e                   	dec    %esi
 196:	55                   	push   %ebp
 197:	00 4c d4 7d          	add    %cl,0x7d(%esp,%edx,8)
 19b:	8a 23                	mov    (%ebx),%ah
 19d:	7a 31                	jp     1d0 <_init-0x210>
 19f:	39 d1                	cmp    %edx,%ecx
 1a1:	88 4b 3e             	mov    %cl,0x3e(%ebx)
 1a4:	f5                   	cmc    
 1a5:	2f                   	das    
 1a6:	6e                   	outsb  %ds:(%esi),(%dx)
 1a7:	d3                   	.byte 0xd3
 1a8:	87 c7                	xchg   %eax,%edi
 1aa:	57                   	push   %edi
 1ab:	72                   	.byte 0x72

Disassembly of section .gnu.hash:

000001ac <.gnu.hash>:
 1ac:	02 00                	add    (%eax),%al
 1ae:	00 00                	add    %al,(%eax)
 1b0:	09 00                	or     %eax,(%eax)
 1b2:	00 00                	add    %al,(%eax)
 1b4:	01 00                	add    %eax,(%eax)
 1b6:	00 00                	add    %al,(%eax)
 1b8:	05 00 00 00 00       	add    $0x0,%eax
 1bd:	20 00                	and    %al,(%eax)
 1bf:	20 00                	and    %al,(%eax)
 1c1:	00 00                	add    %al,(%eax)
 1c3:	00 09                	add    %cl,(%ecx)
 1c5:	00 00                	add    %al,(%eax)
 1c7:	00                   	.byte 0x0
 1c8:	ad                   	lods   %ds:(%esi),%eax
 1c9:	4b                   	dec    %ebx
 1ca:	e3 c0                	jecxz  18c <_init-0x254>

Disassembly of section .dynsym:

000001cc <.dynsym>:
	...
 1dc:	7a 00                	jp     1de <_init-0x202>
	...
 1e6:	00 00                	add    %al,(%eax)
 1e8:	20 00                	and    %al,(%eax)
 1ea:	00 00                	add    %al,(%eax)
 1ec:	1a 00                	sbb    (%eax),%al
	...
 1f6:	00 00                	add    %al,(%eax)
 1f8:	12 00                	adc    (%eax),%al
 1fa:	00 00                	add    %al,(%eax)
 1fc:	49                   	dec    %ecx
	...
 205:	00 00                	add    %al,(%eax)
 207:	00 12                	add    %dl,(%edx)
 209:	00 00                	add    %al,(%eax)
 20b:	00 28                	add    %ch,(%eax)
	...
 215:	00 00                	add    %al,(%eax)
 217:	00 22                	add    %ah,(%edx)
 219:	00 00                	add    %al,(%eax)
 21b:	00 96 00 00 00 00    	add    %dl,0x0(%esi)
 221:	00 00                	add    %al,(%eax)
 223:	00 00                	add    %al,(%eax)
 225:	00 00                	add    %al,(%eax)
 227:	00 20                	add    %ah,(%eax)
 229:	00 00                	add    %al,(%eax)
 22b:	00 21                	add    %ah,(%ecx)
	...
 235:	00 00                	add    %al,(%eax)
 237:	00 12                	add    %dl,(%edx)
 239:	00 00                	add    %al,(%eax)
 23b:	00 37                	add    %dh,(%edi)
	...
 245:	00 00                	add    %al,(%eax)
 247:	00 12                	add    %dl,(%edx)
 249:	00 00                	add    %al,(%eax)
 24b:	00 a5 00 00 00 00    	add    %ah,0x0(%ebp)
 251:	00 00                	add    %al,(%eax)
 253:	00 00                	add    %al,(%eax)
 255:	00 00                	add    %al,(%eax)
 257:	00 20                	add    %ah,(%eax)
 259:	00 00                	add    %al,(%eax)
 25b:	00 0b                	add    %cl,(%ebx)
 25d:	00 00                	add    %al,(%eax)
 25f:	00 7c 09 00          	add    %bh,0x0(%ecx,%ecx,1)
 263:	00 04 00             	add    %al,(%eax,%eax,1)
 266:	00 00                	add    %al,(%eax)
 268:	11 00                	adc    %eax,(%eax)
 26a:	10 00                	adc    %al,(%eax)

Disassembly of section .dynstr:

0000026c <.dynstr>:
 26c:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 270:	63 2e                	arpl   %bp,(%esi)
 272:	73 6f                	jae    2e3 <_init-0xfd>
 274:	2e 36 00 5f 49       	cs add %bl,%ss:0x49(%edi)
 279:	4f                   	dec    %edi
 27a:	5f                   	pop    %edi
 27b:	73 74                	jae    2f1 <_init-0xef>
 27d:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 284:	64 
 285:	00 70 72             	add    %dh,0x72(%eax)
 288:	69 6e 74 66 00 73 74 	imul   $0x74730066,0x74(%esi),%ebp
 28f:	72 6c                	jb     2fd <_init-0xe3>
 291:	65 6e                	outsb  %gs:(%esi),(%dx)
 293:	00 5f 5f             	add    %bl,0x5f(%edi)
 296:	63 78 61             	arpl   %di,0x61(%eax)
 299:	5f                   	pop    %edi
 29a:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%esi),%bp
 2a0:	7a 65                	jp     307 <_init-0xd9>
 2a2:	00 5f 5f             	add    %bl,0x5f(%edi)
 2a5:	6c                   	insb   (%dx),%es:(%edi)
 2a6:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 2ad:	72 74                	jb     323 <_init-0xbd>
 2af:	5f                   	pop    %edi
 2b0:	6d                   	insl   (%dx),%es:(%edi)
 2b1:	61                   	popa   
 2b2:	69 6e 00 5f 5f 73 74 	imul   $0x74735f5f,0x0(%esi),%ebp
 2b9:	61                   	popa   
 2ba:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
 2bd:	63 68 6b             	arpl   %bp,0x6b(%eax)
 2c0:	5f                   	pop    %edi
 2c1:	66 61                	popaw  
 2c3:	69 6c 00 47 4c 49 42 	imul   $0x4342494c,0x47(%eax,%eax,1),%ebp
 2ca:	43 
 2cb:	5f                   	pop    %edi
 2cc:	32 2e                	xor    (%esi),%ch
 2ce:	31 2e                	xor    %ebp,(%esi)
 2d0:	33 00                	xor    (%eax),%eax
 2d2:	47                   	inc    %edi
 2d3:	4c                   	dec    %esp
 2d4:	49                   	dec    %ecx
 2d5:	42                   	inc    %edx
 2d6:	43                   	inc    %ebx
 2d7:	5f                   	pop    %edi
 2d8:	32 2e                	xor    (%esi),%ch
 2da:	34 00                	xor    $0x0,%al
 2dc:	47                   	inc    %edi
 2dd:	4c                   	dec    %esp
 2de:	49                   	dec    %ecx
 2df:	42                   	inc    %edx
 2e0:	43                   	inc    %ebx
 2e1:	5f                   	pop    %edi
 2e2:	32 2e                	xor    (%esi),%ch
 2e4:	30 00                	xor    %al,(%eax)
 2e6:	5f                   	pop    %edi
 2e7:	49                   	dec    %ecx
 2e8:	54                   	push   %esp
 2e9:	4d                   	dec    %ebp
 2ea:	5f                   	pop    %edi
 2eb:	64 65 72 65          	fs gs jb 354 <_init-0x8c>
 2ef:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%bp,%di),%esi
 2f6:	4d 
 2f7:	43                   	inc    %ebx
 2f8:	6c                   	insb   (%dx),%es:(%edi)
 2f9:	6f                   	outsl  %ds:(%esi),(%dx)
 2fa:	6e                   	outsb  %ds:(%esi),(%dx)
 2fb:	65 54                	gs push %esp
 2fd:	61                   	popa   
 2fe:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
 302:	5f                   	pop    %edi
 303:	5f                   	pop    %edi
 304:	67 6d                	insl   (%dx),%es:(%di)
 306:	6f                   	outsl  %ds:(%esi),(%dx)
 307:	6e                   	outsb  %ds:(%esi),(%dx)
 308:	5f                   	pop    %edi
 309:	73 74                	jae    37f <_init-0x61>
 30b:	61                   	popa   
 30c:	72 74                	jb     382 <_init-0x5e>
 30e:	5f                   	pop    %edi
 30f:	5f                   	pop    %edi
 310:	00 5f 49             	add    %bl,0x49(%edi)
 313:	54                   	push   %esp
 314:	4d                   	dec    %ebp
 315:	5f                   	pop    %edi
 316:	72 65                	jb     37d <_init-0x63>
 318:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%bp,%di),%esi
 31f:	4d 
 320:	43                   	inc    %ebx
 321:	6c                   	insb   (%dx),%es:(%edi)
 322:	6f                   	outsl  %ds:(%esi),(%dx)
 323:	6e                   	outsb  %ds:(%esi),(%dx)
 324:	65 54                	gs push %esp
 326:	61                   	popa   
 327:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)

Disassembly of section .gnu.version:

0000032c <.gnu.version>:
 32c:	00 00                	add    %al,(%eax)
 32e:	00 00                	add    %al,(%eax)
 330:	02 00                	add    (%eax),%al
 332:	03 00                	add    (%eax),%eax
 334:	04 00                	add    $0x0,%al
 336:	00 00                	add    %al,(%eax)
 338:	02 00                	add    (%eax),%al
 33a:	02 00                	add    (%eax),%al
 33c:	00 00                	add    %al,(%eax)
 33e:	01 00                	add    %eax,(%eax)

Disassembly of section .gnu.version_r:

00000340 <.gnu.version_r>:
 340:	01 00                	add    %eax,(%eax)
 342:	03 00                	add    (%eax),%eax
 344:	01 00                	add    %eax,(%eax)
 346:	00 00                	add    %al,(%eax)
 348:	10 00                	adc    %al,(%eax)
 34a:	00 00                	add    %al,(%eax)
 34c:	00 00                	add    %al,(%eax)
 34e:	00 00                	add    %al,(%eax)
 350:	73 1f                	jae    371 <_init-0x6f>
 352:	69 09 00 00 04 00    	imul   $0x40000,(%ecx),%ecx
 358:	5a                   	pop    %edx
 359:	00 00                	add    %al,(%eax)
 35b:	00 10                	add    %dl,(%eax)
 35d:	00 00                	add    %al,(%eax)
 35f:	00 14 69             	add    %dl,(%ecx,%ebp,2)
 362:	69 0d 00 00 03 00 66 	imul   $0x66,0x30000,%ecx
 369:	00 00 00 
 36c:	10 00                	adc    %al,(%eax)
 36e:	00 00                	add    %al,(%eax)
 370:	10 69 69             	adc    %ch,0x69(%ecx)
 373:	0d 00 00 02 00       	or     $0x20000,%eax
 378:	70 00                	jo     37a <_init-0x66>
 37a:	00 00                	add    %al,(%eax)
 37c:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

00000380 <.rel.dyn>:
 380:	d0 1e                	rcrb   (%esi)
 382:	00 00                	add    %al,(%eax)
 384:	08 00                	or     %al,(%eax)
 386:	00 00                	add    %al,(%eax)
 388:	d4 1e                	aam    $0x1e
 38a:	00 00                	add    %al,(%eax)
 38c:	08 00                	or     %al,(%eax)
 38e:	00 00                	add    %al,(%eax)
 390:	f8                   	clc    
 391:	1f                   	pop    %ds
 392:	00 00                	add    %al,(%eax)
 394:	08 00                	or     %al,(%eax)
 396:	00 00                	add    %al,(%eax)
 398:	04 20                	add    $0x20,%al
 39a:	00 00                	add    %al,(%eax)
 39c:	08 00                	or     %al,(%eax)
 39e:	00 00                	add    %al,(%eax)
 3a0:	ec                   	in     (%dx),%al
 3a1:	1f                   	pop    %ds
 3a2:	00 00                	add    %al,(%eax)
 3a4:	06                   	push   %es
 3a5:	01 00                	add    %eax,(%eax)
 3a7:	00 f0                	add    %dh,%al
 3a9:	1f                   	pop    %ds
 3aa:	00 00                	add    %al,(%eax)
 3ac:	06                   	push   %es
 3ad:	04 00                	add    $0x0,%al
 3af:	00 f4                	add    %dh,%ah
 3b1:	1f                   	pop    %ds
 3b2:	00 00                	add    %al,(%eax)
 3b4:	06                   	push   %es
 3b5:	05 00 00 fc 1f       	add    $0x1ffc0000,%eax
 3ba:	00 00                	add    %al,(%eax)
 3bc:	06                   	push   %es
 3bd:	08 00                	or     %al,(%eax)
	...

Disassembly of section .rel.plt:

000003c0 <.rel.plt>:
 3c0:	dc 1f                	fcompl (%edi)
 3c2:	00 00                	add    %al,(%eax)
 3c4:	07                   	pop    %es
 3c5:	02 00                	add    (%eax),%al
 3c7:	00 e0                	add    %ah,%al
 3c9:	1f                   	pop    %ds
 3ca:	00 00                	add    %al,(%eax)
 3cc:	07                   	pop    %es
 3cd:	03 00                	add    (%eax),%eax
 3cf:	00 e4                	add    %ah,%ah
 3d1:	1f                   	pop    %ds
 3d2:	00 00                	add    %al,(%eax)
 3d4:	07                   	pop    %es
 3d5:	06                   	push   %es
 3d6:	00 00                	add    %al,(%eax)
 3d8:	e8 1f 00 00 07       	call   70003fc <_end+0x6ffe3e0>
 3dd:	07                   	pop    %es
	...

Disassembly of section .init:

000003e0 <_init>:
 3e0:	53                   	push   %ebx
 3e1:	83 ec 08             	sub    $0x8,%esp
 3e4:	e8 c7 00 00 00       	call   4b0 <__x86.get_pc_thunk.bx>
 3e9:	81 c3 e7 1b 00 00    	add    $0x1be7,%ebx
 3ef:	8b 83 24 00 00 00    	mov    0x24(%ebx),%eax
 3f5:	85 c0                	test   %eax,%eax
 3f7:	74 05                	je     3fe <_init+0x1e>
 3f9:	e8 6a 00 00 00       	call   468 <__libc_start_main@plt+0x18>
 3fe:	83 c4 08             	add    $0x8,%esp
 401:	5b                   	pop    %ebx
 402:	c3                   	ret    

Disassembly of section .plt:

00000410 <printf@plt-0x10>:
 410:	ff b3 04 00 00 00    	pushl  0x4(%ebx)
 416:	ff a3 08 00 00 00    	jmp    *0x8(%ebx)
 41c:	00 00                	add    %al,(%eax)
	...

00000420 <printf@plt>:
 420:	ff a3 0c 00 00 00    	jmp    *0xc(%ebx)
 426:	68 00 00 00 00       	push   $0x0
 42b:	e9 e0 ff ff ff       	jmp    410 <_init+0x30>

00000430 <__stack_chk_fail@plt>:
 430:	ff a3 10 00 00 00    	jmp    *0x10(%ebx)
 436:	68 08 00 00 00       	push   $0x8
 43b:	e9 d0 ff ff ff       	jmp    410 <_init+0x30>

00000440 <strlen@plt>:
 440:	ff a3 14 00 00 00    	jmp    *0x14(%ebx)
 446:	68 10 00 00 00       	push   $0x10
 44b:	e9 c0 ff ff ff       	jmp    410 <_init+0x30>

00000450 <__libc_start_main@plt>:
 450:	ff a3 18 00 00 00    	jmp    *0x18(%ebx)
 456:	68 18 00 00 00       	push   $0x18
 45b:	e9 b0 ff ff ff       	jmp    410 <_init+0x30>

Disassembly of section .plt.got:

00000460 <.plt.got>:
 460:	ff a3 20 00 00 00    	jmp    *0x20(%ebx)
 466:	66 90                	xchg   %ax,%ax
 468:	ff a3 24 00 00 00    	jmp    *0x24(%ebx)
 46e:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000470 <_start>:
 470:	31 ed                	xor    %ebp,%ebp
 472:	5e                   	pop    %esi
 473:	89 e1                	mov    %esp,%ecx
 475:	83 e4 f0             	and    $0xfffffff0,%esp
 478:	50                   	push   %eax
 479:	54                   	push   %esp
 47a:	52                   	push   %edx
 47b:	e8 22 00 00 00       	call   4a2 <_start+0x32>
 480:	81 c3 50 1b 00 00    	add    $0x1b50,%ebx
 486:	8d 83 70 e9 ff ff    	lea    -0x1690(%ebx),%eax
 48c:	50                   	push   %eax
 48d:	8d 83 10 e9 ff ff    	lea    -0x16f0(%ebx),%eax
 493:	50                   	push   %eax
 494:	51                   	push   %ecx
 495:	56                   	push   %esi
 496:	ff b3 28 00 00 00    	pushl  0x28(%ebx)
 49c:	e8 af ff ff ff       	call   450 <__libc_start_main@plt>
 4a1:	f4                   	hlt    
 4a2:	8b 1c 24             	mov    (%esp),%ebx
 4a5:	c3                   	ret    
 4a6:	66 90                	xchg   %ax,%ax
 4a8:	66 90                	xchg   %ax,%ax
 4aa:	66 90                	xchg   %ax,%ax
 4ac:	66 90                	xchg   %ax,%ax
 4ae:	66 90                	xchg   %ax,%ax

000004b0 <__x86.get_pc_thunk.bx>:
 4b0:	8b 1c 24             	mov    (%esp),%ebx
 4b3:	c3                   	ret    
 4b4:	66 90                	xchg   %ax,%ax
 4b6:	66 90                	xchg   %ax,%ax
 4b8:	66 90                	xchg   %ax,%ax
 4ba:	66 90                	xchg   %ax,%ax
 4bc:	66 90                	xchg   %ax,%ax
 4be:	66 90                	xchg   %ax,%ax

000004c0 <deregister_tm_clones>:
 4c0:	e8 e4 00 00 00       	call   5a9 <__x86.get_pc_thunk.dx>
 4c5:	81 c2 0b 1b 00 00    	add    $0x1b0b,%edx
 4cb:	8d 8a 48 00 00 00    	lea    0x48(%edx),%ecx
 4d1:	8d 82 48 00 00 00    	lea    0x48(%edx),%eax
 4d7:	39 c8                	cmp    %ecx,%eax
 4d9:	74 1d                	je     4f8 <deregister_tm_clones+0x38>
 4db:	8b 82 1c 00 00 00    	mov    0x1c(%edx),%eax
 4e1:	85 c0                	test   %eax,%eax
 4e3:	74 13                	je     4f8 <deregister_tm_clones+0x38>
 4e5:	55                   	push   %ebp
 4e6:	89 e5                	mov    %esp,%ebp
 4e8:	83 ec 14             	sub    $0x14,%esp
 4eb:	51                   	push   %ecx
 4ec:	ff d0                	call   *%eax
 4ee:	83 c4 10             	add    $0x10,%esp
 4f1:	c9                   	leave  
 4f2:	c3                   	ret    
 4f3:	90                   	nop
 4f4:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 4f8:	f3 c3                	repz ret 
 4fa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

00000500 <register_tm_clones>:
 500:	e8 a4 00 00 00       	call   5a9 <__x86.get_pc_thunk.dx>
 505:	81 c2 cb 1a 00 00    	add    $0x1acb,%edx
 50b:	55                   	push   %ebp
 50c:	8d 8a 48 00 00 00    	lea    0x48(%edx),%ecx
 512:	8d 82 48 00 00 00    	lea    0x48(%edx),%eax
 518:	29 c8                	sub    %ecx,%eax
 51a:	89 e5                	mov    %esp,%ebp
 51c:	53                   	push   %ebx
 51d:	c1 f8 02             	sar    $0x2,%eax
 520:	89 c3                	mov    %eax,%ebx
 522:	83 ec 04             	sub    $0x4,%esp
 525:	c1 eb 1f             	shr    $0x1f,%ebx
 528:	01 d8                	add    %ebx,%eax
 52a:	d1 f8                	sar    %eax
 52c:	74 14                	je     542 <register_tm_clones+0x42>
 52e:	8b 92 2c 00 00 00    	mov    0x2c(%edx),%edx
 534:	85 d2                	test   %edx,%edx
 536:	74 0a                	je     542 <register_tm_clones+0x42>
 538:	83 ec 08             	sub    $0x8,%esp
 53b:	50                   	push   %eax
 53c:	51                   	push   %ecx
 53d:	ff d2                	call   *%edx
 53f:	83 c4 10             	add    $0x10,%esp
 542:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 545:	c9                   	leave  
 546:	c3                   	ret    
 547:	89 f6                	mov    %esi,%esi
 549:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00000550 <__do_global_dtors_aux>:
 550:	55                   	push   %ebp
 551:	89 e5                	mov    %esp,%ebp
 553:	53                   	push   %ebx
 554:	e8 57 ff ff ff       	call   4b0 <__x86.get_pc_thunk.bx>
 559:	81 c3 77 1a 00 00    	add    $0x1a77,%ebx
 55f:	83 ec 04             	sub    $0x4,%esp
 562:	80 bb 48 00 00 00 00 	cmpb   $0x0,0x48(%ebx)
 569:	75 27                	jne    592 <__do_global_dtors_aux+0x42>
 56b:	8b 83 20 00 00 00    	mov    0x20(%ebx),%eax
 571:	85 c0                	test   %eax,%eax
 573:	74 11                	je     586 <__do_global_dtors_aux+0x36>
 575:	83 ec 0c             	sub    $0xc,%esp
 578:	ff b3 34 00 00 00    	pushl  0x34(%ebx)
 57e:	e8 dd fe ff ff       	call   460 <__libc_start_main@plt+0x10>
 583:	83 c4 10             	add    $0x10,%esp
 586:	e8 35 ff ff ff       	call   4c0 <deregister_tm_clones>
 58b:	c6 83 48 00 00 00 01 	movb   $0x1,0x48(%ebx)
 592:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 595:	c9                   	leave  
 596:	c3                   	ret    
 597:	89 f6                	mov    %esi,%esi
 599:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

000005a0 <frame_dummy>:
 5a0:	55                   	push   %ebp
 5a1:	89 e5                	mov    %esp,%ebp
 5a3:	5d                   	pop    %ebp
 5a4:	e9 57 ff ff ff       	jmp    500 <register_tm_clones>

000005a9 <__x86.get_pc_thunk.dx>:
 5a9:	8b 14 24             	mov    (%esp),%edx
 5ac:	c3                   	ret    

000005ad <f1>:
 5ad:	58                   	pop    %eax
 5ae:	58                   	pop    %eax
 5af:	58                   	pop    %eax
 5b0:	58                   	pop    %eax
 5b1:	58                   	pop    %eax
 5b2:	58                   	pop    %eax
 5b3:	58                   	pop    %eax
 5b4:	58                   	pop    %eax
 5b5:	58                   	pop    %eax
 5b6:	58                   	pop    %eax
 5b7:	58                   	pop    %eax
 5b8:	58                   	pop    %eax
 5b9:	58                   	pop    %eax
 5ba:	58                   	pop    %eax
 5bb:	58                   	pop    %eax
 5bc:	58                   	pop    %eax
 5bd:	58                   	pop    %eax
 5be:	58                   	pop    %eax
 5bf:	58                   	pop    %eax
 5c0:	58                   	pop    %eax
 5c1:	58                   	pop    %eax
 5c2:	58                   	pop    %eax
 5c3:	58                   	pop    %eax
 5c4:	58                   	pop    %eax
 5c5:	58                   	pop    %eax
 5c6:	58                   	pop    %eax
 5c7:	58                   	pop    %eax
 5c8:	58                   	pop    %eax
 5c9:	58                   	pop    %eax
 5ca:	58                   	pop    %eax
 5cb:	58                   	pop    %eax
 5cc:	58                   	pop    %eax
 5cd:	58                   	pop    %eax
 5ce:	58                   	pop    %eax
 5cf:	58                   	pop    %eax
 5d0:	58                   	pop    %eax
 5d1:	58                   	pop    %eax
 5d2:	58                   	pop    %eax
 5d3:	58                   	pop    %eax
 5d4:	58                   	pop    %eax
 5d5:	58                   	pop    %eax
 5d6:	58                   	pop    %eax
 5d7:	58                   	pop    %eax
 5d8:	58                   	pop    %eax
 5d9:	58                   	pop    %eax
 5da:	58                   	pop    %eax
 5db:	58                   	pop    %eax
 5dc:	58                   	pop    %eax
 5dd:	58                   	pop    %eax
 5de:	58                   	pop    %eax
 5df:	58                   	pop    %eax
 5e0:	58                   	pop    %eax
 5e1:	58                   	pop    %eax
 5e2:	58                   	pop    %eax
 5e3:	58                   	pop    %eax
 5e4:	58                   	pop    %eax
 5e5:	58                   	pop    %eax
 5e6:	58                   	pop    %eax
 5e7:	58                   	pop    %eax
 5e8:	58                   	pop    %eax
 5e9:	58                   	pop    %eax
 5ea:	58                   	pop    %eax
 5eb:	58                   	pop    %eax
 5ec:	58                   	pop    %eax
 5ed:	58                   	pop    %eax
 5ee:	58                   	pop    %eax
 5ef:	58                   	pop    %eax
 5f0:	58                   	pop    %eax
 5f1:	58                   	pop    %eax
 5f2:	58                   	pop    %eax
 5f3:	58                   	pop    %eax
 5f4:	58                   	pop    %eax
 5f5:	58                   	pop    %eax
 5f6:	58                   	pop    %eax
 5f7:	58                   	pop    %eax
 5f8:	58                   	pop    %eax
 5f9:	58                   	pop    %eax
 5fa:	58                   	pop    %eax
 5fb:	58                   	pop    %eax
 5fc:	58                   	pop    %eax
 5fd:	58                   	pop    %eax
 5fe:	58                   	pop    %eax
 5ff:	58                   	pop    %eax
 600:	58                   	pop    %eax
 601:	58                   	pop    %eax
 602:	58                   	pop    %eax
 603:	58                   	pop    %eax
 604:	58                   	pop    %eax
 605:	58                   	pop    %eax
 606:	58                   	pop    %eax
 607:	58                   	pop    %eax
 608:	58                   	pop    %eax
 609:	58                   	pop    %eax
 60a:	58                   	pop    %eax
 60b:	58                   	pop    %eax
 60c:	58                   	pop    %eax
 60d:	58                   	pop    %eax
 60e:	58                   	pop    %eax
 60f:	58                   	pop    %eax
 610:	58                   	pop    %eax
 611:	58                   	pop    %eax
 612:	58                   	pop    %eax
 613:	58                   	pop    %eax
 614:	58                   	pop    %eax
 615:	58                   	pop    %eax
 616:	58                   	pop    %eax
 617:	58                   	pop    %eax
 618:	58                   	pop    %eax
 619:	58                   	pop    %eax
 61a:	58                   	pop    %eax
 61b:	58                   	pop    %eax
 61c:	58                   	pop    %eax
 61d:	58                   	pop    %eax
 61e:	58                   	pop    %eax
 61f:	58                   	pop    %eax
 620:	58                   	pop    %eax
 621:	58                   	pop    %eax
 622:	58                   	pop    %eax
 623:	58                   	pop    %eax
 624:	58                   	pop    %eax
 625:	58                   	pop    %eax
 626:	58                   	pop    %eax
 627:	58                   	pop    %eax
 628:	58                   	pop    %eax
 629:	58                   	pop    %eax
 62a:	58                   	pop    %eax
 62b:	58                   	pop    %eax
 62c:	58                   	pop    %eax
 62d:	58                   	pop    %eax
 62e:	58                   	pop    %eax
 62f:	58                   	pop    %eax
 630:	58                   	pop    %eax
 631:	58                   	pop    %eax
 632:	58                   	pop    %eax
 633:	58                   	pop    %eax
 634:	58                   	pop    %eax
 635:	58                   	pop    %eax
 636:	58                   	pop    %eax
 637:	58                   	pop    %eax
 638:	58                   	pop    %eax
 639:	58                   	pop    %eax
 63a:	58                   	pop    %eax
 63b:	58                   	pop    %eax
 63c:	58                   	pop    %eax
 63d:	58                   	pop    %eax
 63e:	58                   	pop    %eax
 63f:	58                   	pop    %eax
 640:	58                   	pop    %eax
 641:	58                   	pop    %eax
 642:	58                   	pop    %eax
 643:	58                   	pop    %eax
 644:	58                   	pop    %eax
 645:	58                   	pop    %eax
 646:	58                   	pop    %eax
 647:	58                   	pop    %eax
 648:	58                   	pop    %eax
 649:	58                   	pop    %eax
 64a:	58                   	pop    %eax
 64b:	58                   	pop    %eax
 64c:	58                   	pop    %eax
 64d:	58                   	pop    %eax
 64e:	58                   	pop    %eax
 64f:	58                   	pop    %eax
 650:	58                   	pop    %eax
 651:	58                   	pop    %eax
 652:	58                   	pop    %eax
 653:	58                   	pop    %eax
 654:	58                   	pop    %eax
 655:	58                   	pop    %eax
 656:	58                   	pop    %eax
 657:	58                   	pop    %eax
 658:	58                   	pop    %eax
 659:	58                   	pop    %eax
 65a:	58                   	pop    %eax
 65b:	58                   	pop    %eax
 65c:	58                   	pop    %eax
 65d:	58                   	pop    %eax
 65e:	58                   	pop    %eax
 65f:	58                   	pop    %eax
 660:	58                   	pop    %eax
 661:	58                   	pop    %eax
 662:	58                   	pop    %eax
 663:	58                   	pop    %eax
 664:	58                   	pop    %eax
 665:	58                   	pop    %eax
 666:	58                   	pop    %eax
 667:	58                   	pop    %eax
 668:	58                   	pop    %eax
 669:	58                   	pop    %eax
 66a:	58                   	pop    %eax
 66b:	58                   	pop    %eax
 66c:	58                   	pop    %eax
 66d:	58                   	pop    %eax
 66e:	58                   	pop    %eax
 66f:	58                   	pop    %eax
 670:	58                   	pop    %eax
 671:	58                   	pop    %eax
 672:	58                   	pop    %eax
 673:	58                   	pop    %eax
 674:	58                   	pop    %eax
 675:	58                   	pop    %eax
 676:	58                   	pop    %eax
 677:	58                   	pop    %eax
 678:	58                   	pop    %eax
 679:	58                   	pop    %eax
 67a:	58                   	pop    %eax
 67b:	58                   	pop    %eax
 67c:	58                   	pop    %eax
 67d:	58                   	pop    %eax
 67e:	58                   	pop    %eax
 67f:	58                   	pop    %eax
 680:	58                   	pop    %eax
 681:	58                   	pop    %eax
 682:	58                   	pop    %eax
 683:	58                   	pop    %eax
 684:	58                   	pop    %eax
 685:	58                   	pop    %eax
 686:	58                   	pop    %eax
 687:	58                   	pop    %eax
 688:	58                   	pop    %eax
 689:	58                   	pop    %eax
 68a:	58                   	pop    %eax
 68b:	58                   	pop    %eax
 68c:	58                   	pop    %eax
 68d:	58                   	pop    %eax
 68e:	58                   	pop    %eax
 68f:	58                   	pop    %eax
 690:	58                   	pop    %eax
 691:	58                   	pop    %eax
 692:	58                   	pop    %eax
 693:	58                   	pop    %eax
 694:	58                   	pop    %eax
 695:	58                   	pop    %eax
 696:	58                   	pop    %eax
 697:	58                   	pop    %eax
 698:	58                   	pop    %eax
 699:	58                   	pop    %eax
 69a:	58                   	pop    %eax
 69b:	58                   	pop    %eax
 69c:	58                   	pop    %eax
 69d:	58                   	pop    %eax
 69e:	58                   	pop    %eax
 69f:	58                   	pop    %eax
 6a0:	58                   	pop    %eax
 6a1:	58                   	pop    %eax
 6a2:	58                   	pop    %eax
 6a3:	58                   	pop    %eax
 6a4:	58                   	pop    %eax
 6a5:	58                   	pop    %eax
 6a6:	58                   	pop    %eax
 6a7:	58                   	pop    %eax
 6a8:	58                   	pop    %eax
 6a9:	58                   	pop    %eax
 6aa:	58                   	pop    %eax
 6ab:	58                   	pop    %eax
 6ac:	58                   	pop    %eax
 6ad:	58                   	pop    %eax
 6ae:	58                   	pop    %eax
 6af:	58                   	pop    %eax
 6b0:	58                   	pop    %eax
 6b1:	58                   	pop    %eax
 6b2:	58                   	pop    %eax
 6b3:	58                   	pop    %eax
 6b4:	58                   	pop    %eax
 6b5:	58                   	pop    %eax
 6b6:	58                   	pop    %eax
 6b7:	58                   	pop    %eax
 6b8:	58                   	pop    %eax
 6b9:	58                   	pop    %eax
 6ba:	58                   	pop    %eax
 6bb:	58                   	pop    %eax
 6bc:	58                   	pop    %eax
 6bd:	58                   	pop    %eax
 6be:	58                   	pop    %eax
 6bf:	58                   	pop    %eax
 6c0:	58                   	pop    %eax
 6c1:	58                   	pop    %eax
 6c2:	58                   	pop    %eax
 6c3:	58                   	pop    %eax
 6c4:	58                   	pop    %eax
 6c5:	58                   	pop    %eax
 6c6:	58                   	pop    %eax
 6c7:	58                   	pop    %eax
 6c8:	58                   	pop    %eax
 6c9:	58                   	pop    %eax
 6ca:	58                   	pop    %eax
 6cb:	58                   	pop    %eax
 6cc:	58                   	pop    %eax
 6cd:	58                   	pop    %eax
 6ce:	58                   	pop    %eax
 6cf:	58                   	pop    %eax
 6d0:	58                   	pop    %eax
 6d1:	58                   	pop    %eax
 6d2:	58                   	pop    %eax
 6d3:	58                   	pop    %eax
 6d4:	58                   	pop    %eax
 6d5:	58                   	pop    %eax
 6d6:	58                   	pop    %eax
 6d7:	58                   	pop    %eax
 6d8:	58                   	pop    %eax
 6d9:	58                   	pop    %eax
 6da:	58                   	pop    %eax
 6db:	58                   	pop    %eax
 6dc:	58                   	pop    %eax
 6dd:	58                   	pop    %eax
 6de:	58                   	pop    %eax
 6df:	58                   	pop    %eax
 6e0:	58                   	pop    %eax
 6e1:	58                   	pop    %eax
 6e2:	58                   	pop    %eax
 6e3:	58                   	pop    %eax
 6e4:	58                   	pop    %eax
 6e5:	58                   	pop    %eax
 6e6:	58                   	pop    %eax
 6e7:	58                   	pop    %eax
 6e8:	58                   	pop    %eax

000006e9 <f2>:
 6e9:	58                   	pop    %eax
 6ea:	58                   	pop    %eax
 6eb:	58                   	pop    %eax
 6ec:	58                   	pop    %eax
 6ed:	58                   	pop    %eax
 6ee:	58                   	pop    %eax
 6ef:	58                   	pop    %eax
 6f0:	58                   	pop    %eax
 6f1:	58                   	pop    %eax
 6f2:	58                   	pop    %eax
 6f3:	58                   	pop    %eax
 6f4:	58                   	pop    %eax
 6f5:	58                   	pop    %eax
 6f6:	58                   	pop    %eax
 6f7:	58                   	pop    %eax
 6f8:	58                   	pop    %eax
 6f9:	58                   	pop    %eax
 6fa:	58                   	pop    %eax
 6fb:	58                   	pop    %eax
 6fc:	58                   	pop    %eax
 6fd:	58                   	pop    %eax
 6fe:	58                   	pop    %eax
 6ff:	58                   	pop    %eax
 700:	58                   	pop    %eax
 701:	58                   	pop    %eax
 702:	58                   	pop    %eax
 703:	58                   	pop    %eax
 704:	58                   	pop    %eax
 705:	58                   	pop    %eax
 706:	58                   	pop    %eax
 707:	58                   	pop    %eax
 708:	58                   	pop    %eax
 709:	58                   	pop    %eax
 70a:	58                   	pop    %eax
 70b:	58                   	pop    %eax
 70c:	58                   	pop    %eax
 70d:	58                   	pop    %eax
 70e:	58                   	pop    %eax
 70f:	58                   	pop    %eax
 710:	58                   	pop    %eax
 711:	58                   	pop    %eax
 712:	58                   	pop    %eax
 713:	58                   	pop    %eax
 714:	58                   	pop    %eax
 715:	58                   	pop    %eax
 716:	58                   	pop    %eax
 717:	58                   	pop    %eax
 718:	58                   	pop    %eax
 719:	58                   	pop    %eax
 71a:	58                   	pop    %eax
 71b:	58                   	pop    %eax
 71c:	58                   	pop    %eax
 71d:	58                   	pop    %eax
 71e:	58                   	pop    %eax
 71f:	58                   	pop    %eax
 720:	58                   	pop    %eax
 721:	58                   	pop    %eax
 722:	58                   	pop    %eax
 723:	58                   	pop    %eax
 724:	58                   	pop    %eax
 725:	58                   	pop    %eax
 726:	58                   	pop    %eax
 727:	58                   	pop    %eax
 728:	58                   	pop    %eax
 729:	58                   	pop    %eax
 72a:	58                   	pop    %eax
 72b:	58                   	pop    %eax
 72c:	58                   	pop    %eax
 72d:	58                   	pop    %eax

0000072e <f3>:
 72e:	58                   	pop    %eax
 72f:	58                   	pop    %eax
 730:	58                   	pop    %eax
 731:	58                   	pop    %eax
 732:	58                   	pop    %eax
 733:	58                   	pop    %eax
 734:	58                   	pop    %eax
 735:	58                   	pop    %eax
 736:	58                   	pop    %eax
 737:	58                   	pop    %eax
 738:	58                   	pop    %eax
 739:	58                   	pop    %eax
 73a:	58                   	pop    %eax
 73b:	58                   	pop    %eax
 73c:	58                   	pop    %eax
 73d:	58                   	pop    %eax
 73e:	58                   	pop    %eax
 73f:	58                   	pop    %eax
 740:	58                   	pop    %eax
 741:	58                   	pop    %eax
 742:	58                   	pop    %eax
 743:	58                   	pop    %eax
 744:	58                   	pop    %eax
 745:	58                   	pop    %eax
 746:	58                   	pop    %eax
 747:	58                   	pop    %eax
 748:	58                   	pop    %eax
 749:	58                   	pop    %eax
 74a:	58                   	pop    %eax
 74b:	58                   	pop    %eax
 74c:	58                   	pop    %eax
 74d:	58                   	pop    %eax
 74e:	58                   	pop    %eax
 74f:	58                   	pop    %eax
 750:	58                   	pop    %eax
 751:	58                   	pop    %eax
 752:	58                   	pop    %eax
 753:	58                   	pop    %eax
 754:	58                   	pop    %eax
 755:	58                   	pop    %eax
 756:	58                   	pop    %eax
 757:	58                   	pop    %eax
 758:	58                   	pop    %eax
 759:	58                   	pop    %eax
 75a:	58                   	pop    %eax
 75b:	58                   	pop    %eax
 75c:	58                   	pop    %eax
 75d:	58                   	pop    %eax
 75e:	58                   	pop    %eax
 75f:	58                   	pop    %eax
 760:	58                   	pop    %eax
 761:	58                   	pop    %eax
 762:	58                   	pop    %eax
 763:	58                   	pop    %eax
 764:	58                   	pop    %eax
 765:	58                   	pop    %eax
 766:	58                   	pop    %eax
 767:	58                   	pop    %eax
 768:	58                   	pop    %eax
 769:	58                   	pop    %eax
 76a:	58                   	pop    %eax
 76b:	58                   	pop    %eax
 76c:	58                   	pop    %eax
 76d:	58                   	pop    %eax
 76e:	58                   	pop    %eax
 76f:	58                   	pop    %eax
 770:	58                   	pop    %eax
 771:	58                   	pop    %eax
 772:	58                   	pop    %eax
 773:	58                   	pop    %eax
 774:	58                   	pop    %eax
 775:	58                   	pop    %eax
 776:	58                   	pop    %eax
 777:	58                   	pop    %eax
 778:	58                   	pop    %eax
 779:	58                   	pop    %eax
 77a:	58                   	pop    %eax
 77b:	58                   	pop    %eax
 77c:	58                   	pop    %eax
 77d:	58                   	pop    %eax
 77e:	58                   	pop    %eax
 77f:	58                   	pop    %eax
 780:	58                   	pop    %eax
 781:	58                   	pop    %eax
 782:	58                   	pop    %eax
 783:	58                   	pop    %eax
 784:	58                   	pop    %eax
 785:	58                   	pop    %eax
 786:	58                   	pop    %eax
 787:	58                   	pop    %eax
 788:	58                   	pop    %eax
 789:	58                   	pop    %eax
 78a:	58                   	pop    %eax
 78b:	58                   	pop    %eax
 78c:	58                   	pop    %eax
 78d:	58                   	pop    %eax
 78e:	58                   	pop    %eax
 78f:	58                   	pop    %eax
 790:	58                   	pop    %eax
 791:	58                   	pop    %eax
 792:	58                   	pop    %eax
 793:	58                   	pop    %eax
 794:	58                   	pop    %eax
 795:	58                   	pop    %eax
 796:	58                   	pop    %eax
 797:	58                   	pop    %eax
 798:	58                   	pop    %eax
 799:	58                   	pop    %eax
 79a:	58                   	pop    %eax
 79b:	58                   	pop    %eax
 79c:	58                   	pop    %eax
 79d:	58                   	pop    %eax
 79e:	58                   	pop    %eax
 79f:	58                   	pop    %eax
 7a0:	58                   	pop    %eax
 7a1:	58                   	pop    %eax

000007a2 <recover_flag>:
 7a2:	58                   	pop    %eax
 7a3:	58                   	pop    %eax
 7a4:	58                   	pop    %eax
 7a5:	58                   	pop    %eax
 7a6:	58                   	pop    %eax
 7a7:	58                   	pop    %eax
 7a8:	58                   	pop    %eax
 7a9:	58                   	pop    %eax
 7aa:	58                   	pop    %eax
 7ab:	58                   	pop    %eax
 7ac:	58                   	pop    %eax
 7ad:	58                   	pop    %eax
 7ae:	58                   	pop    %eax
 7af:	58                   	pop    %eax
 7b0:	58                   	pop    %eax
 7b1:	58                   	pop    %eax
 7b2:	58                   	pop    %eax
 7b3:	58                   	pop    %eax
 7b4:	58                   	pop    %eax
 7b5:	58                   	pop    %eax
 7b6:	58                   	pop    %eax
 7b7:	58                   	pop    %eax
 7b8:	58                   	pop    %eax
 7b9:	58                   	pop    %eax
 7ba:	58                   	pop    %eax
 7bb:	58                   	pop    %eax
 7bc:	58                   	pop    %eax
 7bd:	58                   	pop    %eax
 7be:	58                   	pop    %eax
 7bf:	58                   	pop    %eax
 7c0:	58                   	pop    %eax
 7c1:	58                   	pop    %eax
 7c2:	58                   	pop    %eax
 7c3:	58                   	pop    %eax
 7c4:	58                   	pop    %eax
 7c5:	58                   	pop    %eax
 7c6:	58                   	pop    %eax
 7c7:	58                   	pop    %eax
 7c8:	58                   	pop    %eax
 7c9:	58                   	pop    %eax
 7ca:	58                   	pop    %eax
 7cb:	58                   	pop    %eax
 7cc:	58                   	pop    %eax
 7cd:	58                   	pop    %eax
 7ce:	58                   	pop    %eax
 7cf:	58                   	pop    %eax
 7d0:	58                   	pop    %eax
 7d1:	58                   	pop    %eax
 7d2:	58                   	pop    %eax
 7d3:	58                   	pop    %eax
 7d4:	58                   	pop    %eax
 7d5:	58                   	pop    %eax
 7d6:	58                   	pop    %eax
 7d7:	58                   	pop    %eax
 7d8:	58                   	pop    %eax
 7d9:	58                   	pop    %eax
 7da:	58                   	pop    %eax
 7db:	58                   	pop    %eax

000007dc <main>:
 7dc:	58                   	pop    %eax
 7dd:	58                   	pop    %eax
 7de:	58                   	pop    %eax
 7df:	58                   	pop    %eax
 7e0:	58                   	pop    %eax
 7e1:	58                   	pop    %eax
 7e2:	58                   	pop    %eax
 7e3:	58                   	pop    %eax
 7e4:	58                   	pop    %eax
 7e5:	58                   	pop    %eax
 7e6:	58                   	pop    %eax
 7e7:	58                   	pop    %eax
 7e8:	58                   	pop    %eax
 7e9:	58                   	pop    %eax
 7ea:	58                   	pop    %eax
 7eb:	58                   	pop    %eax
 7ec:	58                   	pop    %eax
 7ed:	58                   	pop    %eax
 7ee:	58                   	pop    %eax
 7ef:	58                   	pop    %eax
 7f0:	58                   	pop    %eax
 7f1:	58                   	pop    %eax
 7f2:	58                   	pop    %eax
 7f3:	58                   	pop    %eax
 7f4:	58                   	pop    %eax
 7f5:	58                   	pop    %eax
 7f6:	58                   	pop    %eax
 7f7:	58                   	pop    %eax
 7f8:	58                   	pop    %eax
 7f9:	58                   	pop    %eax
 7fa:	58                   	pop    %eax
 7fb:	58                   	pop    %eax
 7fc:	58                   	pop    %eax
 7fd:	58                   	pop    %eax
 7fe:	58                   	pop    %eax
 7ff:	58                   	pop    %eax
 800:	58                   	pop    %eax
 801:	58                   	pop    %eax
 802:	58                   	pop    %eax
 803:	58                   	pop    %eax
 804:	58                   	pop    %eax
 805:	58                   	pop    %eax
 806:	58                   	pop    %eax
 807:	58                   	pop    %eax
 808:	58                   	pop    %eax
 809:	58                   	pop    %eax
 80a:	58                   	pop    %eax
 80b:	58                   	pop    %eax
 80c:	58                   	pop    %eax
 80d:	58                   	pop    %eax
 80e:	58                   	pop    %eax
 80f:	58                   	pop    %eax
 810:	58                   	pop    %eax
 811:	58                   	pop    %eax
 812:	58                   	pop    %eax
 813:	58                   	pop    %eax
 814:	58                   	pop    %eax
 815:	58                   	pop    %eax
 816:	58                   	pop    %eax
 817:	58                   	pop    %eax
 818:	58                   	pop    %eax
 819:	58                   	pop    %eax
 81a:	58                   	pop    %eax
 81b:	58                   	pop    %eax
 81c:	58                   	pop    %eax
 81d:	58                   	pop    %eax
 81e:	58                   	pop    %eax
 81f:	58                   	pop    %eax
 820:	58                   	pop    %eax
 821:	58                   	pop    %eax
 822:	58                   	pop    %eax
 823:	58                   	pop    %eax
 824:	58                   	pop    %eax
 825:	58                   	pop    %eax
 826:	58                   	pop    %eax
 827:	58                   	pop    %eax
 828:	58                   	pop    %eax
 829:	58                   	pop    %eax
 82a:	58                   	pop    %eax
 82b:	58                   	pop    %eax
 82c:	58                   	pop    %eax
 82d:	58                   	pop    %eax
 82e:	58                   	pop    %eax
 82f:	58                   	pop    %eax
 830:	58                   	pop    %eax
 831:	58                   	pop    %eax
 832:	58                   	pop    %eax
 833:	58                   	pop    %eax
 834:	58                   	pop    %eax
 835:	58                   	pop    %eax
 836:	58                   	pop    %eax
 837:	58                   	pop    %eax
 838:	58                   	pop    %eax
 839:	58                   	pop    %eax
 83a:	58                   	pop    %eax
 83b:	58                   	pop    %eax
 83c:	58                   	pop    %eax
 83d:	58                   	pop    %eax
 83e:	58                   	pop    %eax
 83f:	58                   	pop    %eax
 840:	58                   	pop    %eax
 841:	58                   	pop    %eax
 842:	58                   	pop    %eax
 843:	58                   	pop    %eax
 844:	58                   	pop    %eax
 845:	58                   	pop    %eax
 846:	58                   	pop    %eax
 847:	58                   	pop    %eax
 848:	58                   	pop    %eax
 849:	58                   	pop    %eax
 84a:	58                   	pop    %eax
 84b:	58                   	pop    %eax
 84c:	58                   	pop    %eax
 84d:	58                   	pop    %eax
 84e:	58                   	pop    %eax
 84f:	58                   	pop    %eax
 850:	58                   	pop    %eax
 851:	58                   	pop    %eax
 852:	58                   	pop    %eax
 853:	58                   	pop    %eax
 854:	58                   	pop    %eax
 855:	58                   	pop    %eax
 856:	58                   	pop    %eax
 857:	58                   	pop    %eax
 858:	58                   	pop    %eax
 859:	58                   	pop    %eax
 85a:	58                   	pop    %eax
 85b:	58                   	pop    %eax
 85c:	58                   	pop    %eax
 85d:	58                   	pop    %eax
 85e:	58                   	pop    %eax
 85f:	58                   	pop    %eax
 860:	58                   	pop    %eax
 861:	58                   	pop    %eax
 862:	58                   	pop    %eax
 863:	58                   	pop    %eax
 864:	58                   	pop    %eax
 865:	58                   	pop    %eax
 866:	58                   	pop    %eax
 867:	58                   	pop    %eax
 868:	58                   	pop    %eax
 869:	58                   	pop    %eax
 86a:	58                   	pop    %eax
 86b:	58                   	pop    %eax
 86c:	58                   	pop    %eax
 86d:	58                   	pop    %eax
 86e:	58                   	pop    %eax
 86f:	58                   	pop    %eax
 870:	58                   	pop    %eax
 871:	58                   	pop    %eax
 872:	58                   	pop    %eax
 873:	58                   	pop    %eax
 874:	58                   	pop    %eax
 875:	58                   	pop    %eax
 876:	58                   	pop    %eax
 877:	58                   	pop    %eax
 878:	58                   	pop    %eax
 879:	58                   	pop    %eax
 87a:	58                   	pop    %eax
 87b:	58                   	pop    %eax
 87c:	58                   	pop    %eax
 87d:	58                   	pop    %eax
 87e:	58                   	pop    %eax
 87f:	58                   	pop    %eax
 880:	58                   	pop    %eax
 881:	58                   	pop    %eax
 882:	58                   	pop    %eax
 883:	58                   	pop    %eax
 884:	58                   	pop    %eax
 885:	58                   	pop    %eax
 886:	58                   	pop    %eax
 887:	58                   	pop    %eax
 888:	58                   	pop    %eax
 889:	58                   	pop    %eax
 88a:	58                   	pop    %eax
 88b:	58                   	pop    %eax
 88c:	58                   	pop    %eax
 88d:	58                   	pop    %eax
 88e:	58                   	pop    %eax
 88f:	58                   	pop    %eax
 890:	58                   	pop    %eax
 891:	58                   	pop    %eax
 892:	58                   	pop    %eax
 893:	58                   	pop    %eax
 894:	58                   	pop    %eax
 895:	58                   	pop    %eax
 896:	58                   	pop    %eax
 897:	58                   	pop    %eax
 898:	58                   	pop    %eax
 899:	58                   	pop    %eax
 89a:	58                   	pop    %eax
 89b:	58                   	pop    %eax
 89c:	58                   	pop    %eax
 89d:	58                   	pop    %eax
 89e:	58                   	pop    %eax
 89f:	58                   	pop    %eax
 8a0:	58                   	pop    %eax
 8a1:	58                   	pop    %eax
 8a2:	58                   	pop    %eax
 8a3:	58                   	pop    %eax
 8a4:	58                   	pop    %eax
 8a5:	58                   	pop    %eax
 8a6:	58                   	pop    %eax
 8a7:	58                   	pop    %eax
 8a8:	58                   	pop    %eax
 8a9:	58                   	pop    %eax
 8aa:	58                   	pop    %eax
 8ab:	58                   	pop    %eax
 8ac:	58                   	pop    %eax
 8ad:	58                   	pop    %eax
 8ae:	58                   	pop    %eax
 8af:	58                   	pop    %eax
 8b0:	58                   	pop    %eax
 8b1:	58                   	pop    %eax
 8b2:	58                   	pop    %eax
 8b3:	58                   	pop    %eax
 8b4:	58                   	pop    %eax
 8b5:	58                   	pop    %eax
 8b6:	58                   	pop    %eax
 8b7:	58                   	pop    %eax
 8b8:	58                   	pop    %eax
 8b9:	58                   	pop    %eax
 8ba:	58                   	pop    %eax
 8bb:	58                   	pop    %eax
 8bc:	58                   	pop    %eax
 8bd:	58                   	pop    %eax
 8be:	58                   	pop    %eax
 8bf:	58                   	pop    %eax
 8c0:	58                   	pop    %eax
 8c1:	58                   	pop    %eax
 8c2:	58                   	pop    %eax
 8c3:	58                   	pop    %eax
 8c4:	58                   	pop    %eax
 8c5:	58                   	pop    %eax
 8c6:	58                   	pop    %eax
 8c7:	58                   	pop    %eax
 8c8:	58                   	pop    %eax
 8c9:	58                   	pop    %eax
 8ca:	58                   	pop    %eax
 8cb:	58                   	pop    %eax
 8cc:	58                   	pop    %eax
 8cd:	58                   	pop    %eax
 8ce:	58                   	pop    %eax
 8cf:	58                   	pop    %eax
 8d0:	58                   	pop    %eax
 8d1:	58                   	pop    %eax
 8d2:	58                   	pop    %eax
 8d3:	58                   	pop    %eax

000008d4 <__x86.get_pc_thunk.ax>:
 8d4:	8b 04 24             	mov    (%esp),%eax
 8d7:	c3                   	ret    
 8d8:	66 90                	xchg   %ax,%ax
 8da:	66 90                	xchg   %ax,%ax
 8dc:	66 90                	xchg   %ax,%ax
 8de:	66 90                	xchg   %ax,%ax

000008e0 <__libc_csu_init>:
 8e0:	55                   	push   %ebp
 8e1:	57                   	push   %edi
 8e2:	56                   	push   %esi
 8e3:	53                   	push   %ebx
 8e4:	e8 c7 fb ff ff       	call   4b0 <__x86.get_pc_thunk.bx>
 8e9:	81 c3 e7 16 00 00    	add    $0x16e7,%ebx
 8ef:	83 ec 0c             	sub    $0xc,%esp
 8f2:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 8f6:	8d b3 04 ff ff ff    	lea    -0xfc(%ebx),%esi
 8fc:	e8 df fa ff ff       	call   3e0 <_init>
 901:	8d 83 00 ff ff ff    	lea    -0x100(%ebx),%eax
 907:	29 c6                	sub    %eax,%esi
 909:	c1 fe 02             	sar    $0x2,%esi
 90c:	85 f6                	test   %esi,%esi
 90e:	74 25                	je     935 <__libc_csu_init+0x55>
 910:	31 ff                	xor    %edi,%edi
 912:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 918:	83 ec 04             	sub    $0x4,%esp
 91b:	ff 74 24 2c          	pushl  0x2c(%esp)
 91f:	ff 74 24 2c          	pushl  0x2c(%esp)
 923:	55                   	push   %ebp
 924:	ff 94 bb 00 ff ff ff 	call   *-0x100(%ebx,%edi,4)
 92b:	83 c7 01             	add    $0x1,%edi
 92e:	83 c4 10             	add    $0x10,%esp
 931:	39 fe                	cmp    %edi,%esi
 933:	75 e3                	jne    918 <__libc_csu_init+0x38>
 935:	83 c4 0c             	add    $0xc,%esp
 938:	5b                   	pop    %ebx
 939:	5e                   	pop    %esi
 93a:	5f                   	pop    %edi
 93b:	5d                   	pop    %ebp
 93c:	c3                   	ret    
 93d:	8d 76 00             	lea    0x0(%esi),%esi

00000940 <__libc_csu_fini>:
 940:	f3 c3                	repz ret 
 942:	66 90                	xchg   %ax,%ax
 944:	66 90                	xchg   %ax,%ax
 946:	66 90                	xchg   %ax,%ax
 948:	66 90                	xchg   %ax,%ax
 94a:	66 90                	xchg   %ax,%ax
 94c:	66 90                	xchg   %ax,%ax
 94e:	66 90                	xchg   %ax,%ax

00000950 <__stack_chk_fail_local>:
 950:	53                   	push   %ebx
 951:	e8 5a fb ff ff       	call   4b0 <__x86.get_pc_thunk.bx>
 956:	81 c3 7a 16 00 00    	add    $0x167a,%ebx
 95c:	83 ec 08             	sub    $0x8,%esp
 95f:	e8 cc fa ff ff       	call   430 <__stack_chk_fail@plt>

Disassembly of section .fini:

00000964 <_fini>:
 964:	53                   	push   %ebx
 965:	83 ec 08             	sub    $0x8,%esp
 968:	e8 43 fb ff ff       	call   4b0 <__x86.get_pc_thunk.bx>
 96d:	81 c3 63 16 00 00    	add    $0x1663,%ebx
 973:	83 c4 08             	add    $0x8,%esp
 976:	5b                   	pop    %ebx
 977:	c3                   	ret    

Disassembly of section .rodata:

00000978 <_fp_hw>:
 978:	03 00                	add    (%eax),%eax
	...

0000097c <_IO_stdin_used>:
 97c:	01 00                	add    %eax,(%eax)
 97e:	02 00                	add    (%eax),%al
 980:	25 63 25 63 25       	and    $0x25632563,%eax
 985:	63 63 25             	arpl   %sp,0x25(%ebx)
 988:	63 25 63 25 63 25    	arpl   %sp,0x25632563
 98e:	63                   	.byte 0x63
 98f:	25                   	.byte 0x25
 990:	63 0a                	arpl   %cx,(%edx)
	...

Disassembly of section .eh_frame_hdr:

00000994 <__GNU_EH_FRAME_HDR>:
 994:	01 1b                	add    %ebx,(%ebx)
 996:	03 3b                	add    (%ebx),%edi
 998:	60                   	pusha  
 999:	00 00                	add    %al,(%eax)
 99b:	00 0b                	add    %cl,(%ebx)
 99d:	00 00                	add    %al,(%eax)
 99f:	00 7c fa ff          	add    %bh,-0x1(%edx,%edi,8)
 9a3:	ff                   	(bad)  
 9a4:	7c 00                	jl     9a6 <__GNU_EH_FRAME_HDR+0x12>
 9a6:	00 00                	add    %al,(%eax)
 9a8:	cc                   	int3   
 9a9:	fa                   	cli    
 9aa:	ff                   	(bad)  
 9ab:	ff a0 00 00 00 19    	jmp    *0x19000000(%eax)
 9b1:	fc                   	cld    
 9b2:	ff                   	(bad)  
 9b3:	ff b4 00 00 00 55 fd 	pushl  -0x2ab0000(%eax,%eax,1)
 9ba:	ff                   	(bad)  
 9bb:	ff                   	(bad)  
 9bc:	dc 00                	faddl  (%eax)
 9be:	00 00                	add    %al,(%eax)
 9c0:	9a fd ff ff fc 00 00 	lcall  $0x0,$0xfcfffffd
 9c7:	00 0e                	add    %cl,(%esi)
 9c9:	fe                   	(bad)  
 9ca:	ff                   	(bad)  
 9cb:	ff 20                	jmp    *(%eax)
 9cd:	01 00                	add    %eax,(%eax)
 9cf:	00 48 fe             	add    %cl,-0x2(%eax)
 9d2:	ff                   	(bad)  
 9d3:	ff 40 01             	incl   0x1(%eax)
 9d6:	00 00                	add    %al,(%eax)
 9d8:	40                   	inc    %eax
 9d9:	ff                   	(bad)  
 9da:	ff                   	(bad)  
 9db:	ff 84 01 00 00 4c ff 	incl   -0xb40000(%ecx,%eax,1)
 9e2:	ff                   	(bad)  
 9e3:	ff 98 01 00 00 ac    	lcall  *-0x53ffffff(%eax)
 9e9:	ff                   	(bad)  
 9ea:	ff                   	(bad)  
 9eb:	ff e4                	jmp    *%esp
 9ed:	01 00                	add    %eax,(%eax)
 9ef:	00 bc ff ff ff f8 01 	add    %bh,0x1f8ffff(%edi,%edi,8)
	...

Disassembly of section .eh_frame:

000009f8 <__FRAME_END__-0x1b0>:
 9f8:	14 00                	adc    $0x0,%al
 9fa:	00 00                	add    %al,(%eax)
 9fc:	00 00                	add    %al,(%eax)
 9fe:	00 00                	add    %al,(%eax)
 a00:	01 7a 52             	add    %edi,0x52(%edx)
 a03:	00 01                	add    %al,(%ecx)
 a05:	7c 08                	jl     a0f <__GNU_EH_FRAME_HDR+0x7b>
 a07:	01 1b                	add    %ebx,(%ebx)
 a09:	0c 04                	or     $0x4,%al
 a0b:	04 88                	add    $0x88,%al
 a0d:	01 00                	add    %eax,(%eax)
 a0f:	00 20                	add    %ah,(%eax)
 a11:	00 00                	add    %al,(%eax)
 a13:	00 1c 00             	add    %bl,(%eax,%eax,1)
 a16:	00 00                	add    %al,(%eax)
 a18:	f8                   	clc    
 a19:	f9                   	stc    
 a1a:	ff                   	(bad)  
 a1b:	ff 50 00             	call   *0x0(%eax)
 a1e:	00 00                	add    %al,(%eax)
 a20:	00 0e                	add    %cl,(%esi)
 a22:	08 46 0e             	or     %al,0xe(%esi)
 a25:	0c 4a                	or     $0x4a,%al
 a27:	0f 0b                	ud2    
 a29:	74 04                	je     a2f <__GNU_EH_FRAME_HDR+0x9b>
 a2b:	78 00                	js     a2d <__GNU_EH_FRAME_HDR+0x99>
 a2d:	3f                   	aas    
 a2e:	1a 3b                	sbb    (%ebx),%bh
 a30:	2a 32                	sub    (%edx),%dh
 a32:	24 22                	and    $0x22,%al
 a34:	10 00                	adc    %al,(%eax)
 a36:	00 00                	add    %al,(%eax)
 a38:	40                   	inc    %eax
 a39:	00 00                	add    %al,(%eax)
 a3b:	00 24 fa             	add    %ah,(%edx,%edi,8)
 a3e:	ff                   	(bad)  
 a3f:	ff 10                	call   *(%eax)
 a41:	00 00                	add    %al,(%eax)
 a43:	00 00                	add    %al,(%eax)
 a45:	00 00                	add    %al,(%eax)
 a47:	00 24 00             	add    %ah,(%eax,%eax,1)
 a4a:	00 00                	add    %al,(%eax)
 a4c:	54                   	push   %esp
 a4d:	00 00                	add    %al,(%eax)
 a4f:	00 5d fb             	add    %bl,-0x5(%ebp)
 a52:	ff                   	(bad)  
 a53:	ff                   	(bad)  
 a54:	3c 01                	cmp    $0x1,%al
 a56:	00 00                	add    %al,(%eax)
 a58:	00 41 0e             	add    %al,0xe(%ecx)
 a5b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 a61:	44                   	inc    %esp
 a62:	83 03 03             	addl   $0x3,(%ebx)
 a65:	33 01                	xor    (%ecx),%eax
 a67:	c3                   	ret    
 a68:	41                   	inc    %ecx
 a69:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 a6c:	04 00                	add    $0x0,%al
 a6e:	00 00                	add    %al,(%eax)
 a70:	1c 00                	sbb    $0x0,%al
 a72:	00 00                	add    %al,(%eax)
 a74:	7c 00                	jl     a76 <__GNU_EH_FRAME_HDR+0xe2>
 a76:	00 00                	add    %al,(%eax)
 a78:	71 fc                	jno    a76 <__GNU_EH_FRAME_HDR+0xe2>
 a7a:	ff                   	(bad)  
 a7b:	ff 45 00             	incl   0x0(%ebp)
 a7e:	00 00                	add    %al,(%eax)
 a80:	00 41 0e             	add    %al,0xe(%ecx)
 a83:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 a89:	02 41 c5             	add    -0x3b(%ecx),%al
 a8c:	0c 04                	or     $0x4,%al
 a8e:	04 00                	add    $0x0,%al
 a90:	20 00                	and    %al,(%eax)
 a92:	00 00                	add    %al,(%eax)
 a94:	9c                   	pushf  
 a95:	00 00                	add    %al,(%eax)
 a97:	00 96 fc ff ff 74    	add    %dl,0x74fffffc(%esi)
 a9d:	00 00                	add    %al,(%eax)
 a9f:	00 00                	add    %al,(%eax)
 aa1:	41                   	inc    %ecx
 aa2:	0e                   	push   %cs
 aa3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 aa9:	44                   	inc    %esp
 aaa:	83 03 02             	addl   $0x2,(%ebx)
 aad:	6c                   	insb   (%dx),%es:(%edi)
 aae:	c5 c3 0c             	(bad)  
 ab1:	04 04                	add    $0x4,%al
 ab3:	00 1c 00             	add    %bl,(%eax,%eax,1)
 ab6:	00 00                	add    %al,(%eax)
 ab8:	c0 00 00             	rolb   $0x0,(%eax)
 abb:	00 e6                	add    %ah,%dh
 abd:	fc                   	cld    
 abe:	ff                   	(bad)  
 abf:	ff                   	(bad)  
 ac0:	3a 00                	cmp    (%eax),%al
 ac2:	00 00                	add    %al,(%eax)
 ac4:	00 41 0e             	add    %al,0xe(%ecx)
 ac7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 acd:	76 c5                	jbe    a94 <__GNU_EH_FRAME_HDR+0x100>
 acf:	0c 04                	or     $0x4,%al
 ad1:	04 00                	add    $0x0,%al
 ad3:	00 40 00             	add    %al,0x0(%eax)
 ad6:	00 00                	add    %al,(%eax)
 ad8:	e0 00                	loopne ada <__GNU_EH_FRAME_HDR+0x146>
 ada:	00 00                	add    %al,(%eax)
 adc:	00 fd                	add    %bh,%ch
 ade:	ff                   	(bad)  
 adf:	ff                   	(bad)  
 ae0:	f8                   	clc    
 ae1:	00 00                	add    %al,(%eax)
 ae3:	00 00                	add    %al,(%eax)
 ae5:	44                   	inc    %esp
 ae6:	0c 01                	or     $0x1,%al
 ae8:	00 47 10             	add    %al,0x10(%edi)
 aeb:	05 02 75 00 46       	add    $0x46007502,%eax
 af0:	0f 03 75 70          	lsl    0x70(%ebp),%esi
 af4:	06                   	push   %es
 af5:	10 07                	adc    %al,(%edi)
 af7:	02 75 7c             	add    0x7c(%ebp),%dh
 afa:	10 06                	adc    %al,(%esi)
 afc:	02 75 78             	add    0x78(%ebp),%dh
 aff:	10 03                	adc    %al,(%ebx)
 b01:	02 75 74             	add    0x74(%ebp),%dh
 b04:	02 df                	add    %bh,%bl
 b06:	c1 0c 01 00          	rorl   $0x0,(%ecx,%eax,1)
 b0a:	41                   	inc    %ecx
 b0b:	c3                   	ret    
 b0c:	41                   	inc    %ecx
 b0d:	c6 41 c7 41          	movb   $0x41,-0x39(%ecx)
 b11:	c5 43 0c             	lds    0xc(%ebx),%eax
 b14:	04 04                	add    $0x4,%al
 b16:	00 00                	add    %al,(%eax)
 b18:	10 00                	adc    %al,(%eax)
 b1a:	00 00                	add    %al,(%eax)
 b1c:	24 01                	and    $0x1,%al
 b1e:	00 00                	add    %al,(%eax)
 b20:	b4 fd                	mov    $0xfd,%ah
 b22:	ff                   	(bad)  
 b23:	ff 04 00             	incl   (%eax,%eax,1)
 b26:	00 00                	add    %al,(%eax)
 b28:	00 00                	add    %al,(%eax)
 b2a:	00 00                	add    %al,(%eax)
 b2c:	48                   	dec    %eax
 b2d:	00 00                	add    %al,(%eax)
 b2f:	00 38                	add    %bh,(%eax)
 b31:	01 00                	add    %eax,(%eax)
 b33:	00 ac fd ff ff 5d 00 	add    %ch,0x5dffff(%ebp,%edi,8)
 b3a:	00 00                	add    %al,(%eax)
 b3c:	00 41 0e             	add    %al,0xe(%ecx)
 b3f:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 b45:	87 03                	xchg   %eax,(%ebx)
 b47:	41                   	inc    %ecx
 b48:	0e                   	push   %cs
 b49:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 b4f:	83 05 4e 0e 20 69 0e 	addl   $0xe,0x69200e4e
 b56:	24 44                	and    $0x44,%al
 b58:	0e                   	push   %cs
 b59:	28 44 0e 2c          	sub    %al,0x2c(%esi,%ecx,1)
 b5d:	41                   	inc    %ecx
 b5e:	0e                   	push   %cs
 b5f:	30 4d 0e             	xor    %cl,0xe(%ebp)
 b62:	20 47 0e             	and    %al,0xe(%edi)
 b65:	14 41                	adc    $0x41,%al
 b67:	c3                   	ret    
 b68:	0e                   	push   %cs
 b69:	10 41 c6             	adc    %al,-0x3a(%ecx)
 b6c:	0e                   	push   %cs
 b6d:	0c 41                	or     $0x41,%al
 b6f:	c7                   	(bad)  
 b70:	0e                   	push   %cs
 b71:	08 41 c5             	or     %al,-0x3b(%ecx)
 b74:	0e                   	push   %cs
 b75:	04 00                	add    $0x0,%al
 b77:	00 10                	add    %dl,(%eax)
 b79:	00 00                	add    %al,(%eax)
 b7b:	00 84 01 00 00 c0 fd 	add    %al,-0x2400000(%ecx,%eax,1)
 b82:	ff                   	(bad)  
 b83:	ff 02                	incl   (%edx)
 b85:	00 00                	add    %al,(%eax)
 b87:	00 00                	add    %al,(%eax)
 b89:	00 00                	add    %al,(%eax)
 b8b:	00 18                	add    %bl,(%eax)
 b8d:	00 00                	add    %al,(%eax)
 b8f:	00 98 01 00 00 bc    	add    %bl,-0x43ffffff(%eax)
 b95:	fd                   	std    
 b96:	ff                   	(bad)  
 b97:	ff 14 00             	call   *(%eax,%eax,1)
 b9a:	00 00                	add    %al,(%eax)
 b9c:	00 41 0e             	add    %al,0xe(%ecx)
 b9f:	08 83 02 4e 0e 10    	or     %al,0x100e4e02(%ebx)
 ba5:	00 00                	add    %al,(%eax)
	...

00000ba8 <__FRAME_END__>:
 ba8:	00 00                	add    %al,(%eax)
	...

Disassembly of section .init_array:

00001ed0 <__frame_dummy_init_array_entry>:
    1ed0:	a0                   	.byte 0xa0
    1ed1:	05                   	.byte 0x5
	...

Disassembly of section .fini_array:

00001ed4 <__do_global_dtors_aux_fini_array_entry>:
    1ed4:	50                   	push   %eax
    1ed5:	05                   	.byte 0x5
	...

Disassembly of section .dynamic:

00001ed8 <_DYNAMIC>:
    1ed8:	01 00                	add    %eax,(%eax)
    1eda:	00 00                	add    %al,(%eax)
    1edc:	01 00                	add    %eax,(%eax)
    1ede:	00 00                	add    %al,(%eax)
    1ee0:	0c 00                	or     $0x0,%al
    1ee2:	00 00                	add    %al,(%eax)
    1ee4:	e0 03                	loopne 1ee9 <_DYNAMIC+0x11>
    1ee6:	00 00                	add    %al,(%eax)
    1ee8:	0d 00 00 00 64       	or     $0x64000000,%eax
    1eed:	09 00                	or     %eax,(%eax)
    1eef:	00 19                	add    %bl,(%ecx)
    1ef1:	00 00                	add    %al,(%eax)
    1ef3:	00 d0                	add    %dl,%al
    1ef5:	1e                   	push   %ds
    1ef6:	00 00                	add    %al,(%eax)
    1ef8:	1b 00                	sbb    (%eax),%eax
    1efa:	00 00                	add    %al,(%eax)
    1efc:	04 00                	add    $0x0,%al
    1efe:	00 00                	add    %al,(%eax)
    1f00:	1a 00                	sbb    (%eax),%al
    1f02:	00 00                	add    %al,(%eax)
    1f04:	d4 1e                	aam    $0x1e
    1f06:	00 00                	add    %al,(%eax)
    1f08:	1c 00                	sbb    $0x0,%al
    1f0a:	00 00                	add    %al,(%eax)
    1f0c:	04 00                	add    $0x0,%al
    1f0e:	00 00                	add    %al,(%eax)
    1f10:	f5                   	cmc    
    1f11:	fe                   	(bad)  
    1f12:	ff 6f ac             	ljmp   *-0x54(%edi)
    1f15:	01 00                	add    %eax,(%eax)
    1f17:	00 05 00 00 00 6c    	add    %al,0x6c000000
    1f1d:	02 00                	add    (%eax),%al
    1f1f:	00 06                	add    %al,(%esi)
    1f21:	00 00                	add    %al,(%eax)
    1f23:	00 cc                	add    %cl,%ah
    1f25:	01 00                	add    %eax,(%eax)
    1f27:	00 0a                	add    %cl,(%edx)
    1f29:	00 00                	add    %al,(%eax)
    1f2b:	00 bf 00 00 00 0b    	add    %bh,0xb000000(%edi)
    1f31:	00 00                	add    %al,(%eax)
    1f33:	00 10                	add    %dl,(%eax)
    1f35:	00 00                	add    %al,(%eax)
    1f37:	00 15 00 00 00 00    	add    %dl,0x0
    1f3d:	00 00                	add    %al,(%eax)
    1f3f:	00 03                	add    %al,(%ebx)
    1f41:	00 00                	add    %al,(%eax)
    1f43:	00 d0                	add    %dl,%al
    1f45:	1f                   	pop    %ds
    1f46:	00 00                	add    %al,(%eax)
    1f48:	02 00                	add    (%eax),%al
    1f4a:	00 00                	add    %al,(%eax)
    1f4c:	20 00                	and    %al,(%eax)
    1f4e:	00 00                	add    %al,(%eax)
    1f50:	14 00                	adc    $0x0,%al
    1f52:	00 00                	add    %al,(%eax)
    1f54:	11 00                	adc    %eax,(%eax)
    1f56:	00 00                	add    %al,(%eax)
    1f58:	17                   	pop    %ss
    1f59:	00 00                	add    %al,(%eax)
    1f5b:	00 c0                	add    %al,%al
    1f5d:	03 00                	add    (%eax),%eax
    1f5f:	00 11                	add    %dl,(%ecx)
    1f61:	00 00                	add    %al,(%eax)
    1f63:	00 80 03 00 00 12    	add    %al,0x12000003(%eax)
    1f69:	00 00                	add    %al,(%eax)
    1f6b:	00 40 00             	add    %al,0x0(%eax)
    1f6e:	00 00                	add    %al,(%eax)
    1f70:	13 00                	adc    (%eax),%eax
    1f72:	00 00                	add    %al,(%eax)
    1f74:	08 00                	or     %al,(%eax)
    1f76:	00 00                	add    %al,(%eax)
    1f78:	1e                   	push   %ds
    1f79:	00 00                	add    %al,(%eax)
    1f7b:	00 08                	add    %cl,(%eax)
    1f7d:	00 00                	add    %al,(%eax)
    1f7f:	00 fb                	add    %bh,%bl
    1f81:	ff                   	(bad)  
    1f82:	ff 6f 01             	ljmp   *0x1(%edi)
    1f85:	00 00                	add    %al,(%eax)
    1f87:	08 fe                	or     %bh,%dh
    1f89:	ff                   	(bad)  
    1f8a:	ff 6f 40             	ljmp   *0x40(%edi)
    1f8d:	03 00                	add    (%eax),%eax
    1f8f:	00 ff                	add    %bh,%bh
    1f91:	ff                   	(bad)  
    1f92:	ff 6f 01             	ljmp   *0x1(%edi)
    1f95:	00 00                	add    %al,(%eax)
    1f97:	00 f0                	add    %dh,%al
    1f99:	ff                   	(bad)  
    1f9a:	ff 6f 2c             	ljmp   *0x2c(%edi)
    1f9d:	03 00                	add    (%eax),%eax
    1f9f:	00 fa                	add    %bh,%dl
    1fa1:	ff                   	(bad)  
    1fa2:	ff 6f 04             	ljmp   *0x4(%edi)
	...

Disassembly of section .got:

00001fd0 <_GLOBAL_OFFSET_TABLE_>:
    1fd0:	d8 1e                	fcomps (%esi)
	...
    1fda:	00 00                	add    %al,(%eax)
    1fdc:	26 04 00             	es add $0x0,%al
    1fdf:	00 36                	add    %dh,(%esi)
    1fe1:	04 00                	add    $0x0,%al
    1fe3:	00 46 04             	add    %al,0x4(%esi)
    1fe6:	00 00                	add    %al,(%eax)
    1fe8:	56                   	push   %esi
    1fe9:	04 00                	add    $0x0,%al
	...
    1ff7:	00 dc                	add    %bl,%ah
    1ff9:	07                   	pop    %es
    1ffa:	00 00                	add    %al,(%eax)
    1ffc:	00 00                	add    %al,(%eax)
	...

Disassembly of section .data:

00002000 <__data_start>:
    2000:	00 00                	add    %al,(%eax)
	...

00002004 <__dso_handle>:
    2004:	04 20                	add    $0x20,%al
	...

00002008 <a>:
    2008:	02 00                	add    (%eax),%al
	...

0000200c <b>:
    200c:	05 00 00 00 0a       	add    $0xa000000,%eax

00002010 <c>:
    2010:	0a 00                	or     (%eax),%al
	...

00002014 <d>:
    2014:	0d                   	.byte 0xd
    2015:	00 00                	add    %al,(%eax)
	...

Disassembly of section .bss:

00002018 <__bss_start>:
    2018:	00 00                	add    %al,(%eax)
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 55 62             	sub    %dl,0x62(%ebp)
   8:	75 6e                	jne    78 <_init-0x368>
   a:	74 75                	je     81 <_init-0x35f>
   c:	20 37                	and    %dh,(%edi)
   e:	2e 32 2e             	xor    %cs:(%esi),%ch
  11:	30 2d 38 75 62 75    	xor    %ch,0x75627538
  17:	6e                   	outsb  %ds:(%esi),(%dx)
  18:	74 75                	je     8f <_init-0x351>
  1a:	33 2e                	xor    (%esi),%ebp
  1c:	32 29                	xor    (%ecx),%ch
  1e:	20 37                	and    %dh,(%edi)
  20:	2e 32 2e             	xor    %cs:(%esi),%ch
  23:	30 00                	xor    %al,(%eax)
