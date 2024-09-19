section .text

global main
main:
lea rax, [rcx+rbx*2+0x18]
ret