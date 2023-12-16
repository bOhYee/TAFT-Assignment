li x5, 0x00000000
li x6, 0x80000001
li x18,0
li x19,0
li x20,0
li x21,0
li x22,0
li x23,0
li x24,0
li x25,0
li x26,0
li x27,0
li x28,0
li x29,0
li x30,0
li x31,0
pv.sdotup.h x5,x18,x6
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x5,x6,x18
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x18,x6,x5
sw x18, 5(sp)
li x18,0xffffffff
pv.sdotup.h x5,x19,x6
sw x5, 5(sp)
li x0,0
li x15,5
li x31,0
li x30,1

lp.starti x0,loopin1
lp.count x0,x15
lp.endi x0,loopfin1
loopin1:
	add x31,x31,x30
	sw x31, 5(sp)
	add x18,x18,x18
	add x18,x18,x18
	add x18,x18,x18
	add x18,x18,x18
	add x18,x18,x18
	add x18,x18,x18
	add x18,x18,x18
	add x18,x18,x18
	add x18,x18,x18
	add x18,x18,x18
	add x18,x18,x18
	add x18,x18,x18
	add x18,x18,x18
	add x18,x18,x18
	add x18,x18,x18
	add x18,x18,x18
	add x18,x18,x18
	add x18,x18,x18

loopfin1:
	add x29,x29,x30

li x5, 0x00000000
li x6, 0x80000001
li x18,0
li x19,0
li x20,0
li x21,0
li x22,0
li x23,0
li x24,0
li x25,0
li x26,0
li x27,0
li x28,0
li x29,0
li x30,0
li x31,0
li x5, 0x00000000
pv.sdotup.h x5,x6,x19
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x19,x6,x5
sw x19, 5(sp)
li x19,0xffffffff
pv.sdotup.h x5,x20,x6
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x5,x6,x20
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x20,x6,x5
sw x20, 5(sp)
li x20,0xffffffff
pv.sdotup.h x5,x21,x6
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x5,x6,x21
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x21,x6,x5
sw x21, 5(sp)
li x21,0xffffffff
pv.sdotup.h x5,x22,x6
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x5,x6,x22
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x22,x6,x5
sw x22, 5(sp)
li x22,0xffffffff
pv.sdotup.h x5,x23,x6
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x5,x6,x23
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x23,x6,x5
sw x23, 5(sp)
li x23,0xffffffff
pv.sdotup.h x5,x24,x6
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x5,x6,x24
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x24,x6,x5
sw x24, 5(sp)
li x24,0xffffffff
pv.sdotup.h x5,x25,x6
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x5,x6,x25
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x25,x6,x5
sw x25, 5(sp)
li x25,0xffffffff
pv.sdotup.h x5,x26,x6
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x5,x6,x26
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x26,x6,x5
sw x26, 5(sp)
li x26,0xffffffff
pv.sdotup.h x5,x27,x6
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x5,x6,x27
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x27,x6,x5
sw x27, 5(sp)
li x27,0xffffffff
pv.sdotup.h x5,x28,x6
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x5,x6,x28
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x28,x6,x5
sw x28, 5(sp)
li x28,0xffffffff
pv.sdotup.h x5,x29,x6
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x5,x6,x29
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x29,x6,x5
sw x29, 5(sp)
li x29,0xffffffff
pv.sdotup.h x5,x30,x6
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x5,x6,x30
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x30,x6,x5
sw x30, 5(sp)
li x30,0xffffffff
pv.sdotup.h x5,x31,x6
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x5,x6,x31
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x31,x6,x5
sw x31, 5(sp)
li x31,0xffffffff
pv.sdotup.h x5,x31,x6
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x5,x6,x31
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x31,x6,x5
sw x31, 5(sp)
li x31,0x00000000
pv.sdotup.h x5,x31,x6
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x5,x6,x31
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x31,x6,x5
sw x31, 5(sp)
pv.sdotup.h x5,x30,x6
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x5,x6,x30
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x30,x6,x5
sw x30, 5(sp)
li x30,0x00000000
pv.sdotup.h x5,x30,x6
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x5,x6,x30
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x30,x6,x5
sw x30, 5(sp)
pv.sdotup.h x5,x29,x6
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x5,x6,x29
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x29,x6,x5
sw x29, 5(sp)
li x29,0x00000000
pv.sdotup.h x5,x29,x6
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x5,x6,x29
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x29,x6,x5
sw x29, 5(sp)
pv.sdotup.h x5,x28,x6
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x5,x6,x28
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x28,x6,x5
sw x28, 5(sp)
li x28,0x00000000
pv.sdotup.h x5,x28,x6
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x5,x6,x28
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x28,x6,x5
sw x28, 5(sp)
pv.sdotup.h x5,x27,x6
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x5,x6,x27
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x27,x6,x5
sw x27, 5(sp)
li x27,0x00000000
pv.sdotup.h x5,x27,x6
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x5,x6,x27
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x27,x6,x5
sw x27, 5(sp)
pv.sdotup.h x5,x26,x6
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x5,x6,x26
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x26,x6,x5
sw x26, 5(sp)
li x26,0x00000000
pv.sdotup.h x5,x26,x6
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x5,x6,x26
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x26,x6,x5
sw x26, 5(sp)
pv.sdotup.h x5,x25,x6
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x5,x6,x25
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x25,x6,x5
sw x25, 5(sp)
li x25,0x00000000
pv.sdotup.h x5,x25,x6
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x5,x6,x25
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x25,x6,x5
sw x25, 5(sp)
pv.sdotup.h x5,x24,x6
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x5,x6,x24
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x24,x6,x5
sw x24, 5(sp)
li x24,0x00000000
pv.sdotup.h x5,x24,x6
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x5,x6,x24
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x24,x6,x5
sw x24, 5(sp)
pv.sdotup.h x5,x23,x6
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x5,x6,x23
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x23,x6,x5
sw x23, 5(sp)
li x23,0x00000000
pv.sdotup.h x5,x23,x6
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x5,x6,x23
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x23,x6,x5
sw x23, 5(sp)
pv.sdotup.h x5,x22,x6
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x5,x6,x22
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x22,x6,x5
sw x22, 5(sp)
li x22,0x00000000
pv.sdotup.h x5,x22,x6
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x5,x6,x22
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x22,x6,x5
sw x22, 5(sp)
pv.sdotup.h x5,x21,x6
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x5,x6,x21
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x21,x6,x5
sw x21, 5(sp)
li x21,0x00000000
pv.sdotup.h x5,x21,x6
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x5,x6,x21
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x21,x6,x5
sw x21, 5(sp)
pv.sdotup.h x5,x20,x6
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x5,x6,x20
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x20,x6,x5
sw x20, 5(sp)
li x20,0x00000000
pv.sdotup.h x5,x20,x6
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x5,x6,x20
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x20,x6,x5
sw x20, 5(sp)
pv.sdotup.h x5,x19,x6
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x5,x6,x19
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x19,x6,x5
sw x19, 5(sp)
li x19,0x00000000
pv.sdotup.h x5,x19,x6
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x5,x6,x19
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x19,x6,x5
sw x19, 5(sp)
pv.sdotup.h x5,x18,x6
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x5,x6,x18
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x18,x6,x5
sw x18, 5(sp)
li x18,0x00000000
pv.sdotup.h x5,x18,x6
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x5,x6,x18
sw x5, 5(sp)
li x5, 0x00000000
pv.sdotup.h x18,x6,x5
sw x18, 5(sp)
li x31, 0x00000000
li x30, 0x80000001
li x5,0
li x6,0
li x7,0
li x8,0
li x9,0
li x10,0
li x11,0
li x12,0
li x13,0
li x14,0
li x15,0
li x16,0
li x17,0
pv.sdotup.h x31,x5,x30
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x5
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x5,x30,x31
sw x5, 5(sp)
li x5,0xffffffff
pv.sdotup.h x31,x6,x30
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x6
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x6,x30,x31
sw x6, 5(sp)
li x6,0xffffffff
pv.sdotup.h x31,x7,x30
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x7
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x7,x30,x31
sw x7, 5(sp)
li x7,0xffffffff
pv.sdotup.h x31,x8,x30
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x8
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x8,x30,x31
sw x8, 5(sp)
li x8,0xffffffff
pv.sdotup.h x31,x9,x30
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x9
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x9,x30,x31
sw x9, 5(sp)
li x9,0xffffffff
pv.sdotup.h x31,x10,x30
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x10
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x10,x30,x31
sw x10, 5(sp)
li x10,0xffffffff
pv.sdotup.h x31,x11,x30
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x11
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x11,x30,x31
sw x11, 5(sp)
li x11,0xffffffff
pv.sdotup.h x31,x12,x30
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x12
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x12,x30,x31
sw x12, 5(sp)
li x12,0xffffffff
pv.sdotup.h x31,x13,x30
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x13
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x13,x30,x31
sw x13, 5(sp)
li x13,0xffffffff
pv.sdotup.h x31,x14,x30
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x14
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x14,x30,x31
sw x14, 5(sp)
li x14,0xffffffff
pv.sdotup.h x31,x15,x30
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x15
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x15,x30,x31
sw x15, 5(sp)
li x15,0xffffffff
pv.sdotup.h x31,x16,x30
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x16
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x16,x30,x31
sw x16, 5(sp)
li x16,0xffffffff
pv.sdotup.h x31,x17,x30
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x17
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x17,x30,x31
sw x17, 5(sp)
li x17,0xffffffff
pv.sdotup.h x31,x17,x30
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x17
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x17,x30,x31
sw x17, 5(sp)
li x17,0x00000000
pv.sdotup.h x31,x17,x30
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x17
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x17,x30,x31
sw x17, 5(sp)
pv.sdotup.h x31,x16,x30
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x16
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x16,x30,x31
sw x16, 5(sp)
li x16,0x00000000
pv.sdotup.h x31,x16,x30
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x16
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x16,x30,x31
sw x16, 5(sp)
pv.sdotup.h x31,x15,x30
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x15
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x15,x30,x31
sw x15, 5(sp)
li x15,0x00000000
pv.sdotup.h x31,x15,x30
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x15
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x15,x30,x31
sw x15, 5(sp)
pv.sdotup.h x31,x14,x30
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x14
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x14,x30,x31
sw x14, 5(sp)
li x14,0x00000000
pv.sdotup.h x31,x14,x30
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x14
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x14,x30,x31
sw x14, 5(sp)
pv.sdotup.h x31,x13,x30
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x13
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x13,x30,x31
sw x13, 5(sp)
li x13,0x00000000
pv.sdotup.h x31,x13,x30
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x13
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x13,x30,x31
sw x13, 5(sp)
pv.sdotup.h x31,x12,x30
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x12
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x12,x30,x31
sw x12, 5(sp)
li x12,0x00000000
pv.sdotup.h x31,x12,x30
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x12
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x12,x30,x31
sw x12, 5(sp)
pv.sdotup.h x31,x11,x30
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x11
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x11,x30,x31
sw x11, 5(sp)
li x11,0x00000000
pv.sdotup.h x31,x11,x30
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x11
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x11,x30,x31
sw x11, 5(sp)
pv.sdotup.h x31,x10,x30
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x10
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x10,x30,x31
sw x10, 5(sp)
li x10,0x00000000
pv.sdotup.h x31,x10,x30
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x10
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x10,x30,x31
sw x10, 5(sp)
pv.sdotup.h x31,x9,x30
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x9
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x9,x30,x31
sw x9, 5(sp)
li x9,0x00000000
pv.sdotup.h x31,x9,x30
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x9
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x9,x30,x31
sw x9, 5(sp)
pv.sdotup.h x31,x8,x30
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x8
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x8,x30,x31
sw x8, 5(sp)
li x8,0x00000000
pv.sdotup.h x31,x8,x30
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x8
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x8,x30,x31
sw x8, 5(sp)
pv.sdotup.h x31,x7,x30
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x7
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x7,x30,x31
sw x7, 5(sp)
li x7,0x00000000
pv.sdotup.h x31,x7,x30
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x7
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x7,x30,x31
sw x7, 5(sp)
pv.sdotup.h x31,x6,x30
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x6
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x6,x30,x31
sw x6, 5(sp)
li x6,0x00000000
pv.sdotup.h x31,x6,x30
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x6
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x6,x30,x31
sw x6, 5(sp)
pv.sdotup.h x31,x5,x30
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x5
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x5,x30,x31
sw x5, 5(sp)
li x5,0x00000000
pv.sdotup.h x31,x5,x30
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x5
sw x31, 5(sp)
li x31, 0x00000000
pv.sdotup.h x5,x30,x31
sw x5, 5(sp)
