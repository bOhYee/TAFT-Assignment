	li x0,0x00000000
	li t3,0x00000021
	li t4,0x00000000
	li t0,0x00000000
	li t1,0x00000000
	li t2,0x00000001
start:
	bne t0,t1,finito
	beq t1,t2,label
	add t5, t0, t1
	add t6, t2, t3
	sw t6, 4(sp)
	add x0,x0,x0
	add x0,x0,x0
	add x0,x0,x0
	add x0,x0,x0
	sw x0,0(sp)
label: 	slli t2,t2,1
	sub t5, t0, t1
	addi t6, t2, 0x8
	sw t6, 4(sp)
	addi t4,t4,0x1
	add x0,x0,x0
	add x0,x0,x0
	bge t4,t3,finito
	add x0,x0,x0
	
	j start
	
finito:

	li x0,0x00000000
	li t3,0x00000021
	li t4,0x00000001
	li t0,0x00000000
	li t1,0xffffffff
	li t2,0xfffffffe
start1:
	bne t0,x0,label1
	beq t2,t1,label1
	add t5, t0, t1
	add t6, t2, t3
	sw t6, 4(sp)
	add x0,x0,x0
	add x0,x0,x0
	add x0,x0,x0
	add x0,x0,x0
	sw x0,0(sp)
label1: slli t2,t2,1
	sub t5, t0, t1
	addi t6, t2, 8
	sw t6, 4(sp)
	sub t3,t3,t4
	beq t3,x0,finito1
	add x0,x0,x0
	add x0,x0,x0
	add x0,x0,x0
	add x0,x0,x0
	j start1
finito1:




	li x0,0x00000000
	li t3,0x00000021
	li t4,0x00000001
	li t0,0x00000000
	li t1,0xffffffff
	li t2,0xfffffffe
start2:
	bne t0,x0,label2
	bge t2,t1,label2
	add t5, t0, t1
	add t6, t2, t3
	sw t6, 4(sp)
	add x0,x0,x0
	add x0,x0,x0
	add x0,x0,x0
	add x0,x0,x0
	sw x0,0(sp)
label2: slli t2,t2,1
	sub t5, t0, t1
	addi t6, t2, 8
	sw t6, 4(sp)
	sub t3,t3,t4
	beq t3,x0,finito2
	add x0,x0,x0
	add x0,x0,x0
	add x0,x0,x0
	add x0,x0,x0
	j start2
finito2:


	li x0,0x00000000
	li t3,0x00000021
	li t4,0x00000000
	li t0,0x00000000
	li t1,0x00000000
	li t2,0x00000001
start3:
	bne t0,t1,finito3
	bge t1,t2,label3
	add t5, t0, t1
	add t6, t2, t3
	sw t6, 4(sp)
	add x0,x0,x0
	add x0,x0,x0
	add x0,x0,x0
	add x0,x0,x0
	sw x0,0(sp)
label3: 	
	slli t2,t2,1
	sub t5, t0, t1
	addi t6, t2, 0x8
	sw t6, 4(sp)
	addi t4,t4,0x1
	add x0,x0,x0
	add x0,x0,x0
	bge t4,t3,finito3
	add x0,x0,x0
	
	j start3
finito3:




	li x0,0x00000000
	li t3,0x00000021
	li t4,0x00000001
	li t0,0x00000000
	li t1,0xffffffff
	li t2,0xfffffffe
start4:
	bne t0,x0,label4
	blt t2,t1,label4
	add t5, t0, t1
	add t6, t2, t3
	sw t6, 4(sp)
	add x0,x0,x0
	add x0,x0,x0
	add x0,x0,x0
	add x0,x0,x0
	sw x0,0(sp)
label4: slli t2,t2,1
	sub t5, t0, t1
	addi t6, t2, 8
	sw t6, 4(sp)
	sub t3,t3,t4
	beq t3,x0,finito4
	add x0,x0,x0
	add x0,x0,x0
	add x0,x0,x0
	add x0,x0,x0
	j start4
finito4:


	li x0,0x00000000
	li t3,0x00000021
	li t4,0x00000000
	li t0,0x00000000
	li t1,0x00000000
	li t2,0x00000001
start5:
	bne t0,t1,finito5
	blt t1,t2,label5
	add t5, t0, t1
	add t6, t2, t3
	sw t6, 4(sp)
	add x0,x0,x0
	add x0,x0,x0
	add x0,x0,x0
	add x0,x0,x0
	sw x0,0(sp)
label5: 	
	slli t2,t2,1
	sub t5, t0, t1
	addi t6, t2, 0x8
	sw t6, 4(sp)
	addi t4,t4,0x1
	add x0,x0,x0
	add x0,x0,x0
	bge t4,t3,finito5
	add x0,x0,x0
	
	j start5
finito5:
