

	li t0,0x12345678
	add t0,t0,t0
	add t0,t0,t0
	add t0,t0,t0
	add t0,t0,t0
	add t0,t0,t0
	add t0,t0,t0

	
iniziojal:
	
	jal t5,sub
	add t0,t0,t0
	add t0,t0,t0
	add t0,t0,t0
	add t0,t0,t0
	add t0,t0,t0
	add t0,t0,t0
	sw t0, 0(sp)
	li t0,0
	j finejal
		


sub: 	jal t6,sub2
	li t2,0x121313
	sub t0,t0,t2
	sub t0,t0,t2
	sub t0,t0,t2
	sub t0,t0,t2
	sw t0, 0(sp)
	jr t5



sub2: 	li t3,0x1231112
	sub t0,t0,t3
	sub t0,t0,t3
	sub t0,t0,t3
	sub t0,t0,t3
	sw t0, 0(sp)
	jr t6

finejal:
	li t2, 0
	li t3, 0
	la t4, prova
	la t1, finejal
	addi t4,t4,12
	addi t1,t1,38
	jalr x25,t1,0
	addi t0,t0,1
	addi t0,t0,2
	addi t0,t0,3
	addi t0,t0,4
prova:	jalr x26,t4,0
	addi t0,t0,5
	addi t0,t0,6
	addi t0,t0,7
	addi t0,t0,8
	addi t0,t0,9
	addi t0,t0,10
	addi t0,t0,11
	addi t0,t0,12
	addi t0,t0,13
	addi t0,t0,14
	addi t0,t0,15
	addi t0,t0,16
	addi t0,t0,17
	addi t0,t0,18
	addi t0,t0,19
	sw t0,0(sp)
	addi t2,t2,1
	bne t2,t3, finejalr
	jr x25
finejalr:
