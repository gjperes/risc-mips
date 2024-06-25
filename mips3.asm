addi $s0, $zero, 2 # i = 2
addi $s1, $zero, 4 # j = 4
slt $t0, $s0, $s1 # if (i < j) $t0=1 ..... if (i >= j) $t0=0
beq $t0, $zero, else # if (i >= j) goto else
add $s0, $s0, $s1
j fimse
else: sub $s0, $s0, $s1
fimse: