.data
	num: .word 56 #word = armazena n�meros inteiros
	
.text

	li $v0, 1
	lw $a0, num #lw = loadword
	syscall
	
	li $v0, 10
	syscall