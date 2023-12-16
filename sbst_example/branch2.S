	li t1, 0x1626846
	li t2, 0x85281950
	li t3, 0x85729
	li t4, 0x175210
	li t5, 0x858601
	li t6, 0x6710948	
	li x15,0x02315419
	li x16,0x00010100
l0:
	bne x15,x15,finish
	beq x16,x16,lab
	add x15, x15, x15
	add x16, x16, x16
	sw x16, 4(sp)
	add x0,x0,x0
lab: 	slli t2,t2,1
	sub t5, t0, t1
	bne x16,x16,finish
	beq x15,x15,finish
	sub x16, x16, x16
	sub x15, x15, x15
	sw x15, 4(sp)
	
finish:






	
	
l3:
	bne x15,x15,l2
	bge x16,x16,l1
	add t5, t0, t1
	add t6, t2, t3
	sw t6, 4(sp)
	sw x0,0(sp)
l2: slli t2,t2,1
	sub t5, t0, t1
	addi t6, t2, 8
	bne x16,x16,l2
	bge x15,x15,l1
	sw t6, 4(sp)
	sub t3,t3,t4
	beq t3,x0,l1
	add x0,x0,x0
l1:



l4:
	bne x15,x15,l5
	blt x16,x16,l6
	add t5, t0, t1
	add t6, t2, t3
	sw t6, 4(sp)
	add x0,x0,x0
	add x0,x0,x0
	add x0,x0,x0
	add x0,x0,x0
	sw x0,0(sp)
l5: slli t2,t2,1
	sub t5, t0, t1
	addi t6, t2, 8
	sw t6, 4(sp)
	bne x16,x16,l5
	blt x15,x15,l6
	sub t3,t3,t4
	beq t3,x0,l6
	add x0,x0,x0
	add x0,x0,x0
	add x0,x0,x0
	add x0,x0,x0
	
l6:


