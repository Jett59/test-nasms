%define stdout 1
%define sys_write 1
global write:
write:
mov rax, sys_write
mov rdi, stdout
mov rsi, r9
mov rdx, r10
syscall
ret
