.data
mensagem: .asciiz "Hello, world!\n"

.text
.globl main
main:
    la $a0, mensagem

    li $v0, 4

    syscall

    li $v0, 10
    
    syscall


