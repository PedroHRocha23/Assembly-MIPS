.data 
	nota1: .asciiz "Digite a primeira nota:"
	nota2: .asciiz "Digite a segunda nota:"
.text
	
	li $v0, 4
	la $a0, nota1
	syscall
	
	li $v0, 5
	syscall
	
	move $t1,$v0 #Coloca o valor de $v0 em $t1
	
	li $v0, 4
	la $a0, nota2
	syscall
	
	li $v0, 5
	syscall
	
	move $t2,$v0 #Coloca o valor de $v0 em $t2
	
	add $t3,$t1,$t2
	
	li $t4, 2
	div $t3,$t4
	mflo $a0
	
	li $v0,1
	syscall
	
	
	
	
	
	
	