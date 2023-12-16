li t0, 6
li t1, -20
divu t2, t1, t0
div t3, t1, t0
remu t4, t1, t0
div t5, t1, t0
sw t2, 4(sp)
sw t3, 4(sp)
sw t4, 4(sp)
sw t5, 4(sp)

li t0, 6
li t1, 20
divu t2, t1, t0
div t3, t1, t0
remu t4, t1, t0
div t5, t1, t0
sw t2, 4(sp)
sw t3, 4(sp)
sw t4, 4(sp)
sw t5, 4(sp)

li t0, -6
li t1, -20
divu t2, t1, t0
div t3, t1, t0
remu t4, t1, t0
div t5, t1, t0
sw t2, 4(sp)
sw t3, 4(sp)
sw t4, 4(sp)
sw t5, 4(sp)

li t0, -6
li t1, 20
divu t2, t1, t0
div t3, t1, t0
remu t4, t1, t0
div t5, t1, t0
sw t2, 4(sp)
sw t3, 4(sp)
sw t4, 4(sp)
sw t5, 4(sp)
 /*********** CUSTOM PATTERNS ***********/
li t0, 1
li t1, 0xFFFFFFFF
divu t2, t1, t0
div t3, t1, t0
remu t4, t1, t0
div t5, t1, t0
sw t2, 4(sp)
sw t3, 4(sp)
sw t4, 4(sp)
sw t5, 4(sp)

li t0, 0xFFFFFFFF
divu t2, t1, t0
div t3, t1, t0
remu t4, t1, t0
div t5, t1, t0
sw t2, 4(sp)
sw t3, 4(sp)
sw t4, 4(sp)
sw t5, 4(sp)

li t0, 0
divu t2, t1, t0
div t3, t1, t0
remu t4, t1, t0
div t5, t1, t0
sw t2, 4(sp)
sw t3, 4(sp)
sw t4, 4(sp)
sw t5, 4(sp)

li t1, 1
divu t2, t1, t0
div t3, t1, t0
remu t4, t1, t0
div t5, t1, t0
sw t2, 4(sp)
sw t3, 4(sp)
sw t4, 4(sp)
sw t5, 4(sp)

li t1, 0
divu t2, t1, t0
div t3, t1, t0
remu t4, t1, t0
div t5, t1, t0
sw t2, 4(sp)
sw t3, 4(sp)
sw t4, 4(sp)
sw t5, 4(sp)

