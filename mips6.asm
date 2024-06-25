addi $s0, $zero, 10
addi $s1, $zero, 5
addi $s2, $zero, 10
loop: slt $t0, $s1, $s0
beq $t0, $zero, fimloop
slt $t1, $s2, $s0
beq $t1, $zero, forase
addi $s0, $s0, 10
forase: subi $s0, $s0, 1
j loop
fimloop: