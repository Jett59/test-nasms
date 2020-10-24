%define buffer_size 16
global _start
extern readFrom
extern write
start:
mov r9, buffer
mov r10, buffer.length
call readFrom
mov r9, buffer
mov r10, buffer.length
call write
mov rdi, 0
mov rax, 60
syscall

buffer times buffer_size db 0
.length dw buffer_size
