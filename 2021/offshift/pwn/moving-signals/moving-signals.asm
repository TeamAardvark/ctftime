
moving-signals:     file format elf64-x86-64


Disassembly of section .shellcode:

0000000000041000 <__start>:
   41000:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
   41007:	48 89 e6             	mov    %rsp,%rsi
   4100a:	48 83 ee 08          	sub    $0x8,%rsi
   4100e:	48 c7 c2 f4 01 00 00 	mov    $0x1f4,%rdx
   41015:	0f 05                	syscall 
   41017:	c3                   	retq   
   41018:	58                   	pop    %rax
   41019:	c3                   	retq   
