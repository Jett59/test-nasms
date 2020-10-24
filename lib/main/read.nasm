%define sys_read 0
%define stdin 0

global readFrom:
readFrom:
mov rax, sys_read
mov rdi, stdin
mov rsi, r9
mov rdx, r10
syscall
ret
