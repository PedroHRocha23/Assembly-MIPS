.data
	num: .word 56 #word = armazena números inteiros
	
.text

	li $v0, 1
	lw $a0, num #lw = loadword
	syscall
	
	li $v0, 10
	syscall