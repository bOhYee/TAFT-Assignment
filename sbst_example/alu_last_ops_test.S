li t1, 0xabcdef12
li t2, 0x12345678

p.extract t3, t1, 5, 7
p.extractu t3, t2, 11, 13
sw t3, 4(sp)

p.insert t3, t1, 3, 5
p.insert t3, t2, 9, 11
sw t3, 4(sp)

p.bclr t3, t1, 15, 17
p.bset t3, t2, 19, 13
sw t3, 4(sp)

p.slet t3, t2, t1
p.sletu t3, t1, t2
sw t3, 4(sp)

p.extbs t3, t1
p.extbz t3, t2
sw t3, 4(sp)

pv.pack.h t3, t2, t1
pv.pack.h t3, t1, t2
sw t3, 4(sp)

pv.add.sci.h t3, t1, 17
pv.sub.sc.b t3, t1, t2
sw t3, 4(sp)

pv.or.sci.h t3, t1, 13
pv.or.sci.h t3, t2, 19
sw t3, 4(sp)

pv.xor.sci.h t3, t1, 11
pv.xor.sci.h t3, t2, 15
sw t3, 4(sp)

pv.and.sci.h t3, t1, 23
pv.and.sci.h t3, t2, 11
sw t3, 4(sp)


