li x0,0
li x15,1000
li x31,0
li x30,1
li x29,0x111111

lp.starti x0,loopin
lp.count x0,x15
lp.endi x0,loopfin
loopin:
	add x31,x31,x30
	sw x31, 5(sp)
	csrrs t4, mtvec, x0
 	sw t4, 0(sp)
 	csrrs a0, mcause, x0
 	sw a0, 0(sp)
 	csrrs a1, mepc, x0
 	sw a1, 0(sp)
loopfin:
	add x29,x29,x30
