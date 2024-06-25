addi $s0, $zero, 10 # i = 10
addi $s1, $zero, 20 # j = 20
add $s2, $zero, $zero # f = 0
addi $s3, $zero, 1 # g = 1
addi $s4, $zero, 1 # h = 1

bne $s0, $s1, senaoA
add $s2, $s3, $s4
j fimse
senaoA: slt $t0, $s0, $s1
bne $t0, $zero, senaoB
sub $s2, $s3, $s4
j fimse
senaoB: slt $t1, $s0, $s1
beq $t1, $zero, fimse
subi $s2, $s3, 10
fimse: