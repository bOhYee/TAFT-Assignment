li t0, 0
mulh t3, t0, t0
mulhsu t4, t0, t0
mulhu t5, t0, t0
sw t3, 4(sp)
sw t4, 4(sp)
sw t5, 4(sp)

li t0, 1
mulh t3, t0, t0
mulhsu t4, t0, t0
mulhu t5, t0, t0
sw t3, 4(sp)
sw t4, 4(sp)
sw t5, 4(sp)

li t0, 3
li t1, 7
mulh t3, t0, t1
mulhsu t4, t0, t1
mulhu t5, t0, t1
sw t3, 4(sp)
sw t4, 4(sp)
sw t5, 4(sp)

li t0, 0
li t1, 0xffff8000
mulh t3, t0, t1
mulhsu t4, t0, t1
mulhu t5, t0, t1
sw t3, 4(sp)
sw t4, 4(sp)
sw t5, 4(sp)

li t0, 0x80000000
li t1, 0
mulh t3, t0, t1
mulhsu t4, t0, t1
mulhu t5, t0, t1
sw t3, 4(sp)
sw t4, 4(sp)
sw t5, 4(sp)

li t0, 0xaaaaaaab
li t1, 0x0002fe7d
mulh t3, t0, t1
mulhsu t4, t0, t1
mulhu t5, t0, t1
sw t3, 4(sp)
sw t4, 4(sp)
sw t5, 4(sp)

mulh t3, t1, t0
mulhsu t4, t1, t0
mulhu t5, t1, t0
sw t3, 4(sp)
sw t4, 4(sp)
sw t5, 4(sp)

li t0, 0xff000000
mulh t3, t0, t0
mulhsu t4, t0, t0
mulhu t5, t0, t0
sw t3, 4(sp)
sw t4, 4(sp)
sw t5, 4(sp)

li t0, 0xffffffff
mulh t3, t0, t0
mulhsu t4, t0, t0
mulhu t5, t0, t0
sw t3, 4(sp)
sw t4, 4(sp)
sw t5, 4(sp)

li t0, 0xffffffff
li t1, 1
mulh t3, t0, t1
mulhsu t4, t0, t1
mulhu t5, t0, t1
sw t3, 4(sp)
sw t4, 4(sp)
sw t5, 4(sp)

mulh t3, t1, t0
mulhsu t4, t1, t0
mulhu t5, t1, t0
sw t3, 4(sp)
sw t4, 4(sp)
sw t5, 4(sp)


