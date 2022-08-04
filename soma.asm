.text
	li $t0, 55
	li $t1, 45
	add $s0,$t0,$t1 #quando os valores estão em dois registradores usamos add
	addi $s1, $s0, 30 #quando um valor do registrador for somado com um inteiro, usamos addi

	
	li $v0, 10
	syscall
	