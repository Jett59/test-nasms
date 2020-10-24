bits 64
%define stdin 0
%define stdout 1
%define stderr 2
%imacro sys_exit 0
mov rax, 60
syscall
%endmacro
global start:
start:
sys_exit

read:
push rbx
mov rax, 3
mov rbx, 0

