li x28,0
li x27,0xffffffff
li x26,0x00000fff
li x25,0x000ff000
li x29,0xfff01fff
li x31, 0x00000000
li x30, 0x80000001
sw x28,0(x25)
sw x27,0(x26)
li x5, 0x000ff000
p.lw x24,x28(x5!)
p.lw x24,x29(x5!)


csrrs t4, mtvec, x0
 sw t4, 0(sp)
 csrrs a0, mcause, x0
 sw a0, 0(sp)
 csrrs a1, mepc, x0
 sw a1, 0(sp)
lp.starti x0,loopin2
lp.count x0,x15
lp.endi x0,loopfin2
loopin2:
	add x31,x31,x30
	sw x31, 5(sp)
	sw x29, 5(sp)	
loopfin2:
	sw x28, 5(sp)
	sw x27, 5(sp)
	sw x26, 5(sp)
	sw x25, 5(sp)		
	add x29,x29,x30
csrrs t4, mtvec, x0
 sw t4, 0(sp)
 csrrs a0, mcause, x0
 sw a0, 0(sp)
 csrrs a1, mepc, x0
 sw a1, 0(sp)
li x6, 0x000ff000
p.lw x24,x28(x6!)
p.lw x24,x29(x6!)
li x7, 0x000ff000
p.lw x24,x28(x7!)
p.lw x24,x29(x7!)
li x8, 0x000ff000
p.lw x24,x28(x8!)
p.lw x24,x29(x8!)
li x9, 0x000ff000
p.lw x24,x28(x9!)
p.lw x24,x29(x9!)
li x10, 0x000ff000
p.lw x24,x28(x10!)
p.lw x24,x29(x10!)
li x11, 0x000ff000
p.lw x24,x28(x11!)
p.lw x24,x29(x11!)
li x12, 0x000ff000
p.lw x24,x28(x12!)
p.lw x24,x29(x12!)
li x13, 0x000ff000
p.lw x24,x28(x13!)
p.lw x24,x29(x13!)
li x14, 0x000ff000
p.lw x24,x28(x14!)
p.lw x24,x29(x14!)
li x15, 0x000ff000
p.lw x24,x28(x15!)
p.lw x24,x29(x15!)
li x16, 0x000ff000
p.lw x24,x28(x16!)
p.lw x24,x29(x16!)
li x17, 0x000ff000
p.lw x24,x28(x17!)
p.lw x24,x29(x17!)
li x28,0xffffffff
li x27,0x00000000
li x26,0x000ff000
li x25,0x00000fff
li x29,0x000fe001
li x31, 0x00000000
li x30, 0x80000001
sw x28,0(x25)
sw x27,0(x26)
pv.sdotup.h x31,x5,x30
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x5
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x5,x30,x31
sw x5, 5(sp)
p.sw x5, x27(sp)
sw x24, 5(sp)
li x5, 0x00000fff
p.lw x24,x27(x5!)
p.lw x24,x29(x5!)
pv.sdotup.h x31,x6,x30
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x6
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x6,x30,x31
sw x6, 5(sp)
p.sw x6, x27(sp)
sw x24, 5(sp)
li x6, 0x00000fff
p.lw x24,x27(x6!)
p.lw x24,x29(x6!)
pv.sdotup.h x31,x7,x30
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x7
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x7,x30,x31
sw x7, 5(sp)
p.sw x7, x27(sp)
sw x24, 5(sp)
li x7, 0x00000fff
p.lw x24,x27(x7!)
p.lw x24,x29(x7!)
pv.sdotup.h x31,x8,x30
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x8
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x8,x30,x31
sw x8, 5(sp)
p.sw x8, x27(sp)
sw x24, 5(sp)
li x8, 0x00000fff
p.lw x24,x27(x8!)
p.lw x24,x29(x8!)
pv.sdotup.h x31,x9,x30
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x9
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x9,x30,x31
sw x9, 5(sp)
p.sw x9, x27(sp)
sw x24, 5(sp)
li x9, 0x00000fff
p.lw x24,x27(x9!)
p.lw x24,x29(x9!)
pv.sdotup.h x31,x10,x30
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x10
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x10,x30,x31
sw x10, 5(sp)
p.sw x10, x27(sp)
sw x24, 5(sp)
li x10, 0x00000fff
p.lw x24,x27(x10!)
p.lw x24,x29(x10!)
pv.sdotup.h x31,x11,x30
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x11
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x11,x30,x31
sw x11, 5(sp)
p.sw x11, x27(sp)
sw x24, 5(sp)
li x11, 0x00000fff
p.lw x24,x27(x11!)
p.lw x24,x29(x11!)
pv.sdotup.h x31,x12,x30
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x12
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x12,x30,x31
sw x12, 5(sp)
p.sw x12, x27(sp)
sw x24, 5(sp)
li x12, 0x00000fff
p.lw x24,x27(x12!)
p.lw x24,x29(x12!)
pv.sdotup.h x31,x13,x30
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x13
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x13,x30,x31
sw x13, 5(sp)
p.sw x13, x27(sp)
sw x24, 5(sp)
li x13, 0x00000fff
p.lw x24,x27(x13!)
p.lw x24,x29(x13!)
pv.sdotup.h x31,x14,x30
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x14
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x14,x30,x31
sw x14, 5(sp)
p.sw x14, x27(sp)
sw x24, 5(sp)
li x14, 0x00000fff
p.lw x24,x27(x14!)
p.lw x24,x29(x14!)
pv.sdotup.h x31,x15,x30
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x15
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x15,x30,x31
sw x15, 5(sp)
p.sw x15, x27(sp)
sw x24, 5(sp)
li x15, 0x00000fff
p.lw x24,x27(x15!)
p.lw x24,x29(x15!)
pv.sdotup.h x31,x16,x30
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x16
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x16,x30,x31
sw x16, 5(sp)
p.sw x16, x27(sp)
sw x24, 5(sp)
li x16, 0x00000fff
p.lw x24,x27(x16!)
p.lw x24,x29(x16!)
pv.sdotup.h x31,x17,x30
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x17
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x17,x30,x31
sw x17, 5(sp)
p.sw x17, x27(sp)
sw x24, 5(sp)
li x17, 0x00000fff
p.lw x24,x27(x17!)
p.lw x24,x29(x17!)
pv.sdotup.h x31,x17,x30
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x17
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x17,x30,x31
sw x17, 5(sp)
p.sw x17, x27(sp)
sw x24, 5(sp)
pv.sdotup.h x31,x16,x30
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x16
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x16,x30,x31
sw x16, 5(sp)
p.sw x16, x27(sp)
sw x24, 5(sp)
pv.sdotup.h x31,x15,x30
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x15
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x15,x30,x31
sw x15, 5(sp)
p.sw x15, x27(sp)
sw x24, 5(sp)
pv.sdotup.h x31,x14,x30
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x14
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x14,x30,x31
sw x14, 5(sp)
p.sw x14, x27(sp)
sw x24, 5(sp)
pv.sdotup.h x31,x13,x30
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x13
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x13,x30,x31
sw x13, 5(sp)
p.sw x13, x27(sp)
sw x24, 5(sp)
pv.sdotup.h x31,x12,x30
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x12
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x12,x30,x31
sw x12, 5(sp)
p.sw x12, x27(sp)
sw x24, 5(sp)
pv.sdotup.h x31,x11,x30
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x11
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x11,x30,x31
sw x11, 5(sp)
p.sw x11, x27(sp)
sw x24, 5(sp)
pv.sdotup.h x31,x10,x30
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x10
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x10,x30,x31
sw x10, 5(sp)
p.sw x10, x27(sp)
sw x24, 5(sp)
pv.sdotup.h x31,x9,x30
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x9
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x9,x30,x31
sw x9, 5(sp)
p.sw x9, x27(sp)
sw x24, 5(sp)
pv.sdotup.h x31,x8,x30
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x8
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x8,x30,x31
sw x8, 5(sp)
p.sw x8, x27(sp)
sw x24, 5(sp)
pv.sdotup.h x31,x7,x30
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x7
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x7,x30,x31
sw x7, 5(sp)
p.sw x7, x27(sp)
sw x24, 5(sp)
pv.sdotup.h x31,x6,x30
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x6
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x6,x30,x31
sw x6, 5(sp)
p.sw x6, x27(sp)
sw x24, 5(sp)
pv.sdotup.h x31,x5,x30
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x31,x30,x5
sw x31, 5(sp)
p.sw x31, x27(sp)
li x31, 0x00000000
pv.sdotup.h x5,x30,x31
sw x5, 5(sp)
p.sw x5, x27(sp)
sw x24, 5(sp)
li x5,0
li x6,0xffffffff
li x7,0x00000fff
li x8,0x000ff000
li x9,0xfff01fff
li x11, 0x00000000
li x10, 0x80000001
sw x5,0(x8)
sw x6,0(x7)
li x18, 0x000ff000
p.lw x12,x5(x18!)
p.lw x12,x9(x18!)
li x19, 0x000ff000
p.lw x12,x5(x19!)
p.lw x12,x9(x19!)
li x20, 0x000ff000
p.lw x12,x5(x20!)
p.lw x12,x9(x20!)
li x21, 0x000ff000
p.lw x12,x5(x21!)
p.lw x12,x9(x21!)
li x22, 0x000ff000
p.lw x12,x5(x22!)
p.lw x12,x9(x22!)
li x23, 0x000ff000
p.lw x12,x5(x23!)
p.lw x12,x9(x23!)
li x24, 0x000ff000
p.lw x12,x5(x24!)
p.lw x12,x9(x24!)
li x25, 0x000ff000
p.lw x12,x5(x25!)
p.lw x12,x9(x25!)
li x26, 0x000ff000
p.lw x12,x5(x26!)
p.lw x12,x9(x26!)
li x27, 0x000ff000
p.lw x12,x5(x27!)
p.lw x12,x9(x27!)
li x28, 0x000ff000
p.lw x12,x5(x28!)
p.lw x12,x9(x28!)
li x29, 0x000ff000
p.lw x12,x5(x29!)
p.lw x12,x9(x29!)
li x30, 0x000ff000
p.lw x12,x5(x30!)
p.lw x12,x9(x30!)
li x31, 0x000ff000
p.lw x12,x5(x31!)
p.lw x12,x9(x31!)
li x5,0xffffffff
li x6,0x00000000
li x7,0x000ff000
li x8,0x00000fff
li x9,0x000fe001
li x11, 0x00000000
li x10, 0x80000001
sw x5,0(x8)
sw x6,0(x7)
pv.sdotup.h x11,x18,x10
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x11,x10,x18
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x18,x10,x11
sw x18, 5(sp)
p.sw x18, x6(sp)
sw x12, 5(sp)
li x18, 0x00000fff
p.lw x12,x6(x18!)
p.lw x12,x9(x18!)
pv.sdotup.h x11,x19,x10
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x11,x10,x19
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x19,x10,x11
sw x19, 5(sp)
p.sw x19, x6(sp)
sw x12, 5(sp)
li x19, 0x00000fff
p.lw x12,x6(x19!)
p.lw x12,x9(x19!)
pv.sdotup.h x11,x20,x10
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x11,x10,x20
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x20,x10,x11
sw x20, 5(sp)
p.sw x20, x6(sp)
sw x12, 5(sp)
li x20, 0x00000fff
p.lw x12,x6(x20!)
p.lw x12,x9(x20!)
pv.sdotup.h x11,x21,x10
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x11,x10,x21
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x21,x10,x11
sw x21, 5(sp)
p.sw x21, x6(sp)
sw x12, 5(sp)
li x21, 0x00000fff
p.lw x12,x6(x21!)
p.lw x12,x9(x21!)
pv.sdotup.h x11,x22,x10
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x11,x10,x22
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x22,x10,x11
sw x22, 5(sp)
p.sw x22, x6(sp)
sw x12, 5(sp)
li x22, 0x00000fff
p.lw x12,x6(x22!)
p.lw x12,x9(x22!)
pv.sdotup.h x11,x23,x10
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x11,x10,x23
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x23,x10,x11
sw x23, 5(sp)
p.sw x23, x6(sp)
sw x12, 5(sp)
li x23, 0x00000fff
p.lw x12,x6(x23!)
p.lw x12,x9(x23!)
pv.sdotup.h x11,x24,x10
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x11,x10,x24
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x24,x10,x11
sw x24, 5(sp)
p.sw x24, x6(sp)
sw x12, 5(sp)
li x24, 0x00000fff
p.lw x12,x6(x24!)
p.lw x12,x9(x24!)
pv.sdotup.h x11,x25,x10
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x11,x10,x25
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x25,x10,x11
sw x25, 5(sp)
p.sw x25, x6(sp)
sw x12, 5(sp)
li x25, 0x00000fff
p.lw x12,x6(x25!)
p.lw x12,x9(x25!)
pv.sdotup.h x11,x26,x10
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x11,x10,x26
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x26,x10,x11
sw x26, 5(sp)
p.sw x26, x6(sp)
sw x12, 5(sp)
li x26, 0x00000fff
p.lw x12,x6(x26!)
p.lw x12,x9(x26!)
pv.sdotup.h x11,x27,x10
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x11,x10,x27
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x27,x10,x11
sw x27, 5(sp)
p.sw x27, x6(sp)
sw x12, 5(sp)
li x27, 0x00000fff
p.lw x12,x6(x27!)
p.lw x12,x9(x27!)
pv.sdotup.h x11,x28,x10
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x11,x10,x28
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x28,x10,x11
sw x28, 5(sp)
p.sw x28, x6(sp)
sw x12, 5(sp)
li x28, 0x00000fff
p.lw x12,x6(x28!)
p.lw x12,x9(x28!)
pv.sdotup.h x11,x29,x10
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x11,x10,x29
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x29,x10,x11
sw x29, 5(sp)
p.sw x29, x6(sp)
sw x12, 5(sp)
li x29, 0x00000fff
p.lw x12,x6(x29!)
p.lw x12,x9(x29!)
pv.sdotup.h x11,x30,x10
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x11,x10,x30
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x30,x10,x11
sw x30, 5(sp)
p.sw x30, x6(sp)
sw x12, 5(sp)
li x30, 0x00000fff
p.lw x12,x6(x30!)
p.lw x12,x9(x30!)
pv.sdotup.h x11,x31,x10
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x11,x10,x31
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x31,x10,x11
sw x31, 5(sp)
p.sw x31, x6(sp)
sw x12, 5(sp)
li x31, 0x00000fff
p.lw x12,x6(x31!)
p.lw x12,x9(x31!)
pv.sdotup.h x11,x31,x10
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x11,x10,x31
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x31,x10,x11
sw x31, 5(sp)
p.sw x31, x6(sp)
sw x12, 5(sp)
pv.sdotup.h x11,x30,x10
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x11,x10,x30
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x30,x10,x11
sw x30, 5(sp)
p.sw x30, x6(sp)
sw x12, 5(sp)
pv.sdotup.h x11,x29,x10
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x11,x10,x29
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x29,x10,x11
sw x29, 5(sp)
p.sw x29, x6(sp)
sw x12, 5(sp)
pv.sdotup.h x11,x28,x10
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x11,x10,x28
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x28,x10,x11
sw x28, 5(sp)
p.sw x28, x6(sp)
sw x12, 5(sp)
pv.sdotup.h x11,x27,x10
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x11,x10,x27
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x27,x10,x11
sw x27, 5(sp)
p.sw x27, x6(sp)
sw x12, 5(sp)
pv.sdotup.h x11,x26,x10
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x11,x10,x26
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x26,x10,x11
sw x26, 5(sp)
p.sw x26, x6(sp)
sw x12, 5(sp)
pv.sdotup.h x11,x25,x10
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x11,x10,x25
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x25,x10,x11
sw x25, 5(sp)
p.sw x25, x6(sp)
sw x12, 5(sp)
pv.sdotup.h x11,x24,x10
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x11,x10,x24
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x24,x10,x11
sw x24, 5(sp)
p.sw x24, x6(sp)
sw x12, 5(sp)
pv.sdotup.h x11,x23,x10
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x11,x10,x23
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x23,x10,x11
sw x23, 5(sp)
p.sw x23, x6(sp)
sw x12, 5(sp)
pv.sdotup.h x11,x22,x10
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x11,x10,x22
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x22,x10,x11
sw x22, 5(sp)
p.sw x22, x6(sp)
sw x12, 5(sp)
pv.sdotup.h x11,x21,x10
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x11,x10,x21
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x21,x10,x11
sw x21, 5(sp)
p.sw x21, x6(sp)
sw x12, 5(sp)
pv.sdotup.h x11,x20,x10
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x11,x10,x20
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x20,x10,x11
sw x20, 5(sp)
p.sw x20, x6(sp)
sw x12, 5(sp)
pv.sdotup.h x11,x19,x10
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x11,x10,x19
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x19,x10,x11
sw x19, 5(sp)
p.sw x19, x6(sp)
sw x12, 5(sp)
pv.sdotup.h x11,x18,x10
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x11,x10,x18
sw x11, 5(sp)
p.sw x11, x6(sp)
li x11, 0x00000000
pv.sdotup.h x18,x10,x11
sw x18, 5(sp)
p.sw x18, x6(sp)
sw x12, 5(sp)
