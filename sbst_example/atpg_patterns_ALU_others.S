li t0, 0xf0f0f0f0
li t1, 0x0f0f0f0f
li t2, 0x46e74f6c
li t3, 0x77d9d1a9
pv.shuffle.h t4, t1, t0
pv.shuffle.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
xori t0, t0, 0xffffffff
xori t1, t1, 0xffffffff
xori t2, t2, 0xffffffff
xori t3, t3, 0xffffffff
pv.shuffle.h t4, t1, t0
pv.shuffle.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xf0f0f0f0
li t1, 0x0f0f0f0f
li t2, 0x38605acd
li t3, 0x0d9b5207
sw t4, 4(sp)
sw t5, 4(sp)
xori t0, t0, 0xffffffff
xori t1, t1, 0xffffffff
xori t2, t2, 0xffffffff
xori t3, t3, 0xffffffff
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xf0f0f0f0
li t1, 0x0f0f0f0f
li t2, 0xb14a6148
li t3, 0x96f4a2f7
pv.shuffle.sci.h t4, t1, 0x0e
pv.shuffle.sci.h t5, t2, 0x0e
sw t4, 4(sp)
sw t5, 4(sp)
xori t0, t0, 0xffffffff
xori t1, t1, 0xffffffff
xori t2, t2, 0xffffffff
xori t3, t3, 0xffffffff
pv.shuffle.sci.h t4, t1, 0x11
pv.shuffle.sci.h t5, t2, 0x11
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xf0f0f0f0
li t1, 0x0f0f0f0f
li t2, 0x5d93eb0f
li t3, 0xc5271761
pv.shuffle.b t4, t1, t0
pv.shuffle.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
xori t0, t0, 0xffffffff
xori t1, t1, 0xffffffff
xori t2, t2, 0xffffffff
xori t3, t3, 0xffffffff
pv.shuffle.b t4, t1, t0
pv.shuffle.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
