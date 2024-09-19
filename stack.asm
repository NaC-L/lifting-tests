section .text

global main
main:
push rax
add [rsp], rcx
pop rax
ret