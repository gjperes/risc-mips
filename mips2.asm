addi $t0, $zero, 1  # a = 1
beq $t0, $zero, fimse # if (a == 0) goto fimse
subi $t0, $t0, 1
fimse: