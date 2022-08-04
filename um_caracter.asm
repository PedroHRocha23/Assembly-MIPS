.data
	caracter: .byte 'P' #Mensagem que vai aparecer
.text
	li $v0, 4 #Iprime char ou string
	la $a0, caracter 
	syscall
	
	li $v0, 10 #Encerra o programa
	syscall