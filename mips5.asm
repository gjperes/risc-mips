addi $s0, $zero, 5
addi $s1, $zero, 10
loop: slt $t0, $s0, $s1
beq $t0, $zero, fimloop
addi $s0, $s0, 1
j loop
fimloop: