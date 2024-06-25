	.data
size:	.word 12
	.text
la $a0, size # load address of size variable
addi $s0, $zero, 10 # i
addi $s1, $zero, 5 # j
loop: slt $t0, $s1, $s0
beq $t0, $zero, fimloop
mul $t1, $s0, 4
add $t1, $t1, $a0
lw $t2, ($t1)
slti $t3, $t2, 10
beq $t3, $zero, else
addi $t2, $s0, 10
j fimse
else: addi $t2, $s0, 20
fimse: sw $t2, ($t1)
subi $s0, $s0, 1
j loop
fimloop: