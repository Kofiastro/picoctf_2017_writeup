foo:
    pushl %ebp
    mov %esp, %ebp 
    pushl %edi
    pushl %esi
    pushl %ebx
    sub $0xf8, %esp         ;
    movl $0x1, (%esp)
    movl $0x2, 0x4(%esp)
    movl $0x3, 0x8(%esp)    ;all
    movl $0x4, 0xc(%esp)