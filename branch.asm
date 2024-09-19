section .text

global main
main:
cmp rax, rax
jz case2
add rax, 10
ret

case2:
mov rax, rcx
ret