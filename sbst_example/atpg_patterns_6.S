li t0, 0xff3d3fdf
li t1, 0xcc3d0c02
li t3, 0xffffefa5
li t4, 0xffbfefa5
pv.cmpgtu.b  t2, t0, t1
p.clb t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x53363a3f
li t1, 0xd84f5608
li t3, 0x2c6bc19a
li t4, 0x2c41c863
sll t2, t0, t1
pv.sll.b  t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xc40c247f
li t1, 0x7e7b3109
li t3, 0x56cee303
li t4, 0x52cee303
pv.sub.b  t2, t0, t1
sll t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xfffef8fb
li t1, 0x40073c3
li t3, 0xa9c0cd01
li t4, 0x55c120d5
div t2, t0, t1
p.subuRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xf8c95753
li t1, 0xa7ca39ed
li t3, 0x8e0b4878
li t4, 0x105e1e8f
div t2, t0, t1
p.subuNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xa3afa96b
li t1, 0xa3a8f801
li t3, 0xc8de782f
li t4, 0xed33584d
p.bclrr t2, t0, t1
pv.sub.b  t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x60a684
li t1, 0x66763b9
li t3, 0xa76dfbfa
li t4, 0xc4c4d1d2
rem t2, t0, t1
pv.sll.b  t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x26417e02
li t1, 0x9f314a8
li t3, 0xe98897b7
li t4, 0x71209fa3
p.subuRNr t2, t0, t1
srl t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xb81580bd
li t1, 0x374aa838
li t3, 0x3b2f7f33
li t4, 0x63f00033
p.fl1 t2, t0
pv.sub.h t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x0
li t1, 0x9ed4fb92
li t3, 0xd63bae4b
li t4, 0xd63a21e1
div t2, t0, t1
pv.sll.h t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xffffd206
li t1, 0x43d8d706
li t3, 0xecafadf9
li t4, 0xecafadf9
p.clb t2, t0
p.clb t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x7ff39c06
li t1, 0xf8a73060
li t3, 0xe1be23e3
li t4, 0xe1bea3e3
p.minu t2, t0, t1
p.bclrr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x314adaab
li t1, 0x1abb5810
li t3, 0x687c0170
li t4, 0x87094329
p.subRNr t2, t0, t1
sub t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x9a2e568
li t1, 0x580af4df
li t3, 0xa653cb7
li t4, 0xa54ab370
p.subRNr t2, t0, t1
pv.sll.h t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xf53b46af
li t1, 0x10d2da08
li t3, 0x954ff96c
li t4, 0xd6ad76f5
pv.cmpne.b  t2, t0, t1
sll t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xbd105a03
li t1, 0xf54a0394
li t3, 0xbe2355f5
li t4, 0xbe2755f5
pv.sub.h t2, t0, t1
srl t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x639ac1b
li t1, 0xe760adc4
li t3, 0x9884d2c3
li t4, 0x9884dac3
pv.sub.b  t2, t0, t1
sll t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xf3c8ecbc
li t1, 0xce178aab
li t3, 0xc3cf5e8a
li t4, 0xc3cf5e9a
p.clb t2, t0
srl t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xf05a0
li t1, 0x1214f635
li t3, 0x8337
li t4, 0x83b7
p.clb t2, t0
p.clb t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x19f0e768
li t1, 0x40453f13
li t3, 0xc537dbb
li t4, 0xe8781c01
sub t2, t0, t1
p.subRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x106244ba
li t1, 0x1fb9ffc4
li t3, 0x261ddc80
li t4, 0x6c19026a
pv.sll.h t2, t0, t1
sub t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x0
li t1, 0x70d256d7
li t3, 0xf5fa42f5
li t4, 0xf5fa42f4
div t2, t0, t1
p.extractur t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xc4677c12
li t1, 0xff8d7bde
li t3, 0xbfdb4b3b
li t4, 0xbfdb493b
pv.and.h t2, t0, t1
p.bclrr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x762386a8
li t1, 0x9c4fad59
li t3, 0x7198787
li t4, 0x3b4f9df3
pv.and.b  t2, t0, t1
sub t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xb13016c
li t1, 0x4eae16ac
li t3, 0xc6787502
li t4, 0x321d017f
pv.sll.h t2, t0, t1
p.subRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x82c0d09
li t1, 0x32dceb60
li t3, 0xd6b3432e
li t4, 0xddb6234b
pv.cmpleu.b  t2, t0, t1
pv.cmpgtu.h t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xf7ed1d20
li t1, 0x80b7a38c
li t3, 0x8b500cb
li t4, 0x8b501cb
pv.xor.h t2, t0, t1
p.fl1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x8000517f
li t1, 0xab392599
li t3, 0xffffffff
li t4, 0xfffffffe
div t2, t0, t1
p.clb t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x59d668bb
li t1, 0xd59c92cc
li t3, 0xffffffff
li t4, 0xffefffff
p.fl1 t2, t0
p.clb t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x6fe520
li t1, 0x41f76cf7
li t3, 0x5e0f6523
li t4, 0x5e0f652b
div t2, t0, t1
p.fl1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x33dbe088
li t1, 0x67d26c7f
li t3, 0xd62b2610
li t4, 0x762afaef
and t2, t0, t1
p.subuRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x21cb100
li t1, 0xe7bac03f
li t3, 0x6517276e
li t4, 0x5268fe6d
p.extractur t2, t0, t1
pv.maxu.b  t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xef789d
li t1, 0xebcd351c
li t3, 0xe3d05e10
li t4, 0xc2bd0598
rem t2, t0, t1
p.subRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x80d104ef
li t1, 0x78a23e8
li t3, 0x112f110d
li t4, 0x12f110d
pv.sll.h t2, t0, t1
p.extractur t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xb126824f
li t1, 0xb1263de0
li t3, 0x253e15cd
li t4, 0x65940e39
p.clipur t2, t0, t1
pv.cmpltu.b  t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x82f24979
li t1, 0x1c071029
li t3, 0x1c65d0d
li t4, 0x70628ea0
sub t2, t0, t1
sub t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x99e85f7e
li t1, 0x99e85f7e
li t3, 0x9aac92b4
li t4, 0x9aacefb4
srl t2, t0, t1
pv.cmpne.b  t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x81078254
li t1, 0x62adf00c
li t3, 0xb8b
li t4, 0xbcb
p.clb t2, t0
p.fl1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x863747de
li t1, 0xace49666
li t3, 0x20
li t4, 0x40020
pv.srl.h t2, t0, t1
p.fl1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x4318a2ff
li t1, 0x56734b33
li t3, 0x10000
li t4, 0x0
p.bclrr t2, t0, t1
p.fl1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xa60fe93d
li t1, 0x6d9f8443
li t3, 0xfffeffff
li t4, 0x36ae3e97
p.subuNr t2, t0, t1
p.clb t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x5307b49e
li t1, 0xb6cfc221
li t3, 0x4100
li t4, 0x4500
p.subuRNr t2, t0, t1
p.fl1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x32
li t1, 0x36f86553
li t3, 0xfcd
li t4, 0xf4d
p.fl1 t2, t0
p.fl1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x25cb0ba4
li t1, 0x76e3b6ea
li t3, 0xfffffffa
li t4, 0xffffffda
rem t2, t0, t1
p.clb t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x23a52f22
li t1, 0xf8a513ce
li t3, 0xc7d9450a
li t4, 0x6a60adf3
sltu t2, t0, t1
pv.cmpgeu.h t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x80000000
li t1, 0x16128fdf
li t3, 0xb7ec2225
li t4, 0xe91151a0
p.clipur t2, t0, t1
pv.maxu.h t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x7cdb5b9
li t1, 0x76018028
li t3, 0x1d1533f
li t4, 0xff094540
pv.sub.h t2, t0, t1
p.subRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x43d3bf61
li t1, 0x7ded5657
li t3, 0xe4246f5f
li t4, 0xe4246d5f
pv.sub.h t2, t0, t1
p.extractur t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x0
li t1, 0xc3b49734
li t3, 0x653e86ba
li t4, 0x651e86ba
p.fl1 t2, t0
p.bclrr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xffffffff
li t1, 0xc44cfd9
li t3, 0x41362c84
li t4, 0x41372c84
p.clb t2, t0
p.bclrr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x934330ef
li t1, 0x4ace5e8
li t3, 0x91104994
li t4, 0xeed23787
pv.sll.b  t2, t0, t1
pv.sub.h t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x52fdb60e
li t1, 0x363de6
li t3, 0xad340397
li t4, 0xc6e14801
sub t2, t0, t1
pv.sll.b  t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x3a281a27
li t1, 0x43435ff7
li t3, 0x8d72b066
li t4, 0x8d72b026
sub t2, t0, t1
srl t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xff280a4e
li t1, 0xf002960d
li t3, 0x84829535
li t4, 0x847504d1
pv.cmpgtu.h t2, t0, t1
pv.cmpleu.b  t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x51e5ebae
li t1, 0xd19f01f0
li t3, 0xffdfffff
li t4, 0xffdfffef
p.fl1 t2, t0
p.clb t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x60fe93d7
li t1, 0xd9f8443a
li t3, 0xff63fc3a
li t4, 0xff63fc3b
and t2, t0, t1
p.clb t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x983fa4fe
li t1, 0xb67e110e
li t3, 0x1
li t4, 0x9
p.extractur t2, t0, t1
p.fl1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xcc1fd211
li t1, 0xdb3f0887
li t3, 0x0
li t4, 0x1000
div t2, t0, t1
p.fl1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xdc1d
li t1, 0xe0e48bb2
li t3, 0x49dc
li t4, 0x48dc
p.fl1 t2, t0
p.clb t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x7833a28a
li t1, 0xdf4d456
li t3, 0x81fb33c7
li t4, 0xd8b23f52
pv.minu.h t2, t0, t1
pv.sll.b  t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x5fceff84
li t1, 0xc0df25e7
li t3, 0xdcdf48d7
li t4, 0xfe16641d
pv.maxu.h t2, t0, t1
sll t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x6ad0f7
li t1, 0x9cf22ca9
li t3, 0xa0652f29
li t4, 0xdb89dd93
div t2, t0, t1
pv.sll.h t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x784f3ef6
li t1, 0x60e86957
li t3, 0x344595f1
li t4, 0x8096691d
pv.sll.b  t2, t0, t1
p.subRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x451046ff
li t1, 0x79475b5b
li t3, 0x13452683
li t4, 0x582252c6
pv.sub.b  t2, t0, t1
pv.sll.b  t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x4c7d51e
li t1, 0x4c76979
li t3, 0x6eec9f3
li t4, 0x6beec99a
srl t2, t0, t1
pv.cmpgeu.h t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x8c5bbd2f
li t1, 0x6f754f40
li t3, 0xfffffeb6
li t4, 0xfffffab6
p.subuRNr t2, t0, t1
p.clb t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xb9b8d58e
li t1, 0x68511ed
li t3, 0xfffffffd
li t4, 0x7128fec3
and t2, t0, t1
p.clb t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x5ccc6ac6
li t1, 0x34288f6
li t3, 0x100000
li t4, 0x38947f61
p.bclrr t2, t0, t1
p.fl1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x58bf17
li t1, 0xf2f37f8e
li t3, 0xffdfffff
li t4, 0xec1deb46
rem t2, t0, t1
p.clb t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
