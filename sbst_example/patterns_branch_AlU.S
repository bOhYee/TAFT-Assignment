li t0, 0x00000000
li t1, 0x00000001
li t4, 0x00000000
li t5, 0x00000020
LOOP1:
beq t1, t0, LB1
beq t0, t0, LB1
addi x0, x0, 0
LB1:
addi t4, t4, 0x1
slli t1, t1, 0x1
sw t4, 4(sp)
sw t0, 4(sp)
sw t1, 4(sp)
bne t4, t5, LOOP1
li t0, 0x00000001
li t1, 0x00000002
li t4, 0x00000000
li t5, 0x00000020
LOOP2:
blt t1, t0, LB2
blt t0, t1, LB2
addi x0, x0, 0
LB2:
addi t4, t4, 0x1
slli t1, t1, 0x1
sw t4, 4(sp)
sw t0, 4(sp)
sw t1, 4(sp)
bne t4, t5, LOOP2
li t0, 0x00000001
li t1, 0x00000002
li t4, 0x00000000
li t5, 0x00000020
LOOP4:
bge t0, t1, LB4
bge t1, t0, LB4
addi x0, x0, 0
LB4:
addi t4, t4, 0x1
slli t1, t1, 0x1
sw t4, 4(sp)
sw t0, 4(sp)
sw t1, 4(sp)
bne t4, t5, LOOP4
