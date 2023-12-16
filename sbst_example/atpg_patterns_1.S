li t0, 0x20330809
li t1, 0x20df7a0b
li t3, 0x5ba7ffd6
li t4, 0xdba7ffd6
pv.sra.b  t2, t0, t1
p.ror t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x92f6fe72
li t1, 0xf208c0c3
li t3, 0x88460cbe
li t4, 0x7f1f22eb
pv.sub.b  t2, t0, t1
p.abs t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x27ca613
li t1, 0x4697472d
li t3, 0x3c5b86a4
li t4, 0x78f0609
p.abs t2, t0
add t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xf94d3c82
li t1, 0x294f078a
li t3, 0x8682f37d
li t4, 0x8682c7f3
p.insertr t2, t0, t1
p.abs t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x3a4cb314
li t1, 0x3a4cb314
li t3, 0x81208000
li t4, 0xf0b26b8
or t2, t0, t1
p.bsetr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x73
li t1, 0xde7fffd2
li t3, 0x609fffbc
li t4, 0x618dadab
p.subRNr t2, t0, t1
sll t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x946aa628
li t1, 0x55e9e05e
li t3, 0x5f1b6543
li t4, 0x4af17492
sra t2, t0, t1
pv.sll.h t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x4d66fa7b
li t1, 0x4d2a9031
li t3, 0xb1f50a4e
li t4, 0xb0f50a4e
pv.maxu.h t2, t0, t1
p.extractur t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x44221730
li t1, 0x2ac733c
li t3, 0xc66d7bfd
li t4, 0x3706dc2b
p.adduNr t2, t0, t1
pv.sll.b  t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xad53bf63
li t1, 0xad53b6f7
li t3, 0x4c6a4931
li t4, 0xcc6e4921
p.bsetr t2, t0, t1
pv.cmpne.b  t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x6e76c013
li t1, 0x80013fc0
li t3, 0x49087f90
li t4, 0x25b60130
p.addRNr t2, t0, t1
p.subuNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x29fdff7f
li t1, 0xfbb7af00
li t3, 0xe7e32ffc
li t4, 0xbc4050fd
p.extractr t2, t0, t1
pv.max.b  t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xc5c6fcea
li t1, 0xbe3c8139
li t3, 0x439d0f5d
li t4, 0x55fb2f09
pv.xor.b  t2, t0, t1
pv.abs.h t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x5c5e91b5
li t1, 0x64a1eb01
li t3, 0xf0dcc6a
li t4, 0xf0dcc6a
pv.cmple.h t2, t0, t1
xor t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x232f3bdd
li t1, 0xe354b2eb
li t3, 0xb115f0d9
li t4, 0x3ff87c0e
pv.sll.b  t2, t0, t1
p.extractr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xd7dda7e3
li t1, 0xf12a5976
li t3, 0x4a567a14
li t4, 0x4a563a14
rem t2, t0, t1
p.insertr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xdb2da98e
li t1, 0x3a269a2f
li t3, 0x74c18b11
li t4, 0x46c90f03
sll t2, t0, t1
pv.add.b  t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x209b
li t1, 0x4a20
li t3, 0x81
li t4, 0x3b1f004a
p.bsetr t2, t0, t1
p.clipur t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xffff7efd
li t1, 0xffd1f9ec
li t3, 0x52d392ec
li t4, 0xa92c6d13
p.bclrr t2, t0, t1
p.clipr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xe0000000
li t1, 0x3d025cbd
li t3, 0xc0000081
li t4, 0xee30215e
p.extractur t2, t0, t1
p.cnt t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xfdf4dc8
li t1, 0xb242cb8c
li t3, 0x68100a8b
li t4, 0x55bc2912
sll t2, t0, t1
p.clb t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x8989c3e9
li t1, 0x8989c38d
li t3, 0xefbb
li t4, 0xef3b
p.abs t2, t0
p.clb t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x30408bc9
li t1, 0x3a499147
li t3, 0x8435c0c7
li t4, 0xc61816a1
p.addRNr t2, t0, t1
sra t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xfc08c51b
li t1, 0x5df426c7
li t3, 0x401aed52
li t4, 0xff5e80bf
p.abs t2, t0
p.subRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x850d499f
li t1, 0xd3f84fc6
li t3, 0xf88df440
li t4, 0xf80df440
p.ff1 t2, t0
p.clb t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xae5e1173
li t1, 0xa8fb3c85
li t3, 0x416adb91
li t4, 0x456adb91
pv.sll.b  t2, t0, t1
p.extractr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x350b049a
li t1, 0x459b0078
li t3, 0xf9c00f
li t4, 0xdf84acd3
remu t2, t0, t1
p.subuRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x293c8c5f
li t1, 0x17cdbf7d
li t3, 0xb35a4c6f
li t4, 0xa35a4c6f
divu t2, t0, t1
srl t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x921f1ef6
li t1, 0x3de0c410
li t3, 0xfa8f2ae8
li t4, 0x2b7c4939
p.adduRNr t2, t0, t1
sub t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xff7d66ae
li t1, 0x1038a05a
li t3, 0x304c400d
li t4, 0x5a4b8d1c
p.subRNr t2, t0, t1
p.subRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x800000fd
li t1, 0xd000007a
li t3, 0x40000
li t4, 0x220000
p.abs t2, t0
p.clipur t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x6e652108
li t1, 0x40097897
li t3, 0xdd8e5b83
li t4, 0xdd8e5b58
pv.cmpge.h t2, t0, t1
pv.cmpleu.h t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x21000175
li t1, 0xcb43ca0c
li t3, 0x100a0404
li t4, 0x13c2c32a
p.insertr t2, t0, t1
p.cnt t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x8d3adaeb
li t1, 0xe5a1e526
li t3, 0x800000
li t4, 0x800000
pv.and.h t2, t0, t1
p.fl1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x98001a99
li t1, 0x39933887
li t3, 0x0
li t4, 0x8
div t2, t0, t1
p.fl1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xffff005c
li t1, 0xd78a564b
li t3, 0x40000000
li t4, 0x40000100
p.fl1 t2, t0
p.ff1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x981dbfa4
li t1, 0xd058701a
li t3, 0x78018d3
li t4, 0xf2bfa8d0
pv.abs.h t2, t0
p.subRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xe3dfa4ff
li t1, 0xd1b074ab
li t3, 0x1fefdf
li t4, 0x7fe80900
p.ror t2, t0, t1
p.subuRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xf75c6600
li t1, 0x41cd89fe
li t3, 0x34f381e9
li t4, 0x3420f6e6
p.extractr t2, t0, t1
pv.max.b  t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xf92f7e01
li t1, 0x65ac8a05
li t3, 0x56e31f1b
li t4, 0x56e31f0b
rem t2, t0, t1
p.insertr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x4083bfc1
li t1, 0xbff6c54c
li t3, 0xeffb0f3f
li t4, 0xee832043
pv.and.b  t2, t0, t1
pv.cmpleu.b  t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x0
li t1, 0xd8210614
li t3, 0x38993ea5
li t4, 0xc766d15a
pv.xor.b  t2, t0, t1
p.clipr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x4a15ccab
li t1, 0x4a15ccab
li t3, 0x7fae6df2
li t4, 0x8eae992d
p.bclrr t2, t0, t1
pv.cmpeq.h t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x80064fc
li t1, 0xb394f43e
li t3, 0xffffffff
li t4, 0xfffffffe
divu t2, t0, t1
p.clb t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xfffff265
li t1, 0x531f604a
li t3, 0xb9c19b71
li t4, 0xb9c09b71
div t2, t0, t1
p.extractur t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x8dca374f
li t1, 0x41f161da
li t3, 0x309bc1a9
li t4, 0x309bc1ad
p.extractr t2, t0, t1
p.ror t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x454a802
li t1, 0x478140bd
li t3, 0x99531fef
li t4, 0x99531f42
p.cnt t2, t0
and t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x20
li t1, 0x102f0bbf
li t3, 0xffffffff
li t4, 0x11bd2c78
p.extractr t2, t0, t1
p.cnt t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xca3de0b
li t1, 0xb47ade2e
li t3, 0xca166000
li t4, 0xca166001
rem t2, t0, t1
p.ff1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xc9679e29
li t1, 0x3fafa5f6
li t3, 0x4b0c7d83
li t4, 0x7b7268b5
p.subRNr t2, t0, t1
p.subRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x31aa433a
li t1, 0xd9f33f42
li t3, 0xffffffff
li t4, 0x260cc0bd
pv.or.b  t2, t0, t1
and t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x98d5299d
li t1, 0x365ed765
li t3, 0xfefde168
li t4, 0xd0f12eb9
p.extractr t2, t0, t1
pv.and.h t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xe44ce5fe
li t1, 0x2f8cd423
li t3, 0xc6c3e68e
li t4, 0xc6c3e6ae
pv.sll.b  t2, t0, t1
p.extractur t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xf0d231f2
li t1, 0x4a0e505c
li t3, 0x54599bfd
li t4, 0xaba66602
p.abs t2, t0
p.clipr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x5a001e13
li t1, 0xfffc8856
li t3, 0x25fff755
li t4, 0x98b8a1fe
p.subuNr t2, t0, t1
pv.sll.b  t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x9198cb79
li t1, 0x2482c0b7
li t3, 0xe63ec8c3
li t4, 0x3668f188
p.adduRNr t2, t0, t1
p.extractr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x3f43514d
li t1, 0x4b8dc760
li t3, 0xe0b4fd66
li t4, 0xe0b42aae
pv.cmpgtu.h t2, t0, t1
pv.abs.h t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x974a325e
li t1, 0x96e02c1d
li t3, 0xbabd63c9
li t4, 0x1837e553
sll t2, t0, t1
p.ror t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x4acd07e8
li t1, 0x1a149f5f
li t3, 0x1b0fc1f7
li t4, 0x11a0535f
p.addRNr t2, t0, t1
pv.sll.b  t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xa4ae9d33
li t1, 0xc6ec6f7
li t3, 0x72dc17af
li t4, 0x92e90ed2
xor t2, t0, t1
p.extractr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x1c81ec73
li t1, 0x164895ae
li t3, 0x22082df9
li t4, 0x22082de7
div t2, t0, t1
or t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x39cba49d
li t1, 0xe7732817
li t3, 0xb6000000
li t4, 0x1583df59
remu t2, t0, t1
p.ff1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x48000000
li t1, 0x7eae079
li t3, 0xb7261af5
li t4, 0xce280456
p.ff1 t2, t0
p.extractr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xb068430
li t1, 0x723455fe
li t3, 0xa402ba04
li t4, 0xe5f276d
p.subRNr t2, t0, t1
p.subuRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x2edf2661
li t1, 0xa2d0055e
li t3, 0xee6aafdb
li t4, 0xee6cafd9
pv.cmpne.h t2, t0, t1
pv.cmple.h t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xd87756ea
li t1, 0x15bd9719
li t3, 0x2d811d55
li t4, 0x50666a56
pv.abs.b t2, t0
pv.maxu.b  t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x143a60b7
li t1, 0xe4d1942d
li t3, 0x89f32d29
li t4, 0x2173b5df
pv.sll.b  t2, t0, t1
pv.add.h t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xc50af87d
li t1, 0x79703409
li t3, 0x3b0c6b85
li t4, 0x4d8ced1c
p.subRNr t2, t0, t1
p.ror t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x91df6c1f
li t1, 0x7fb4198c
li t3, 0x1f1811ba
li t4, 0x3ec342c7
p.abs t2, t0
xor t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xa006449c
li t1, 0x6862e61e
li t3, 0x3f61e3d
li t4, 0x4c13c459
p.maxu t2, t0, t1
p.abs t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x46019127
li t1, 0x46013987
li t3, 0xdabc5386
li t4, 0xd214f116
div t2, t0, t1
p.abs t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xda201cf0
li t1, 0x6ee9bce8
li t3, 0xd9868e00
li t4, 0x1be772f5
p.exthz t2, t0
p.ff1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x6d300e7b
li t1, 0x3774de74
li t3, 0xdff1458f
li t4, 0x8df3b97a
p.ff1 t2, t0
p.clb t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xc0e178a1
li t1, 0xd8560b66
li t3, 0xacd5a470
li t4, 0x7ef3e2b2
pv.min.h t2, t0, t1
p.extractr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x98dd8500
li t1, 0x45774967
li t3, 0x3f3636ba
li t4, 0x3f36364c
pv.cmple.b  t2, t0, t1
pv.maxu.h t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x83a8080f
li t1, 0x8fa8fea3
li t3, 0xb07b4f4
li t4, 0x7b246d73
pv.abs.b t2, t0
p.abs t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x41d40437
li t1, 0xc7c47f41
li t3, 0xfa0f1bee
li t4, 0xfa1317f1
p.ff1 t2, t0
pv.abs.b t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xdec52ea1
li t1, 0x40a3e6f1
li t3, 0x2c968d00
li t4, 0xdb6972ff
pv.or.h t2, t0, t1
p.clipr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x6ee5e9ff
li t1, 0x562cf3e4
li t3, 0x80f5004e
li t4, 0x763c33c4
pv.sub.b  t2, t0, t1
p.fl1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x3f180f87
li t1, 0xff4a3586
li t3, 0x4a69f16d
li t4, 0x34907e9
p.subRNr t2, t0, t1
p.cnt t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x3ca37e7a
li t1, 0x80c9017c
li t3, 0xf221e652
li t4, 0x920b5599
pv.cmpleu.h t2, t0, t1
p.clb t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x4152cc4b
li t1, 0xed3336e5
li t3, 0xafafffff
li t4, 0x4a231d94
pv.minu.b  t2, t0, t1
p.bclrr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xbfb1f996
li t1, 0x9d3aef0
li t3, 0x5f2e0443
li t4, 0x647d0146
p.clb t2, t0
pv.abs.b t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x58f4f9d3
li t1, 0x7b3ed63b
li t3, 0x2da24538
li t4, 0x3edf25a1
pv.sll.b  t2, t0, t1
p.addRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xfd62fd5e
li t1, 0x41d55a9b
li t3, 0xd8d9
li t4, 0x46269539
div t2, t0, t1
p.clb t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xe898b9d6
li t1, 0x907556a6
li t3, 0xa1ae3656
li t4, 0x5189a55f
rem t2, t0, t1
p.ror t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x6bee6c6b
li t1, 0xc83aab53
li t3, 0x43171849
li t4, 0x28c4d2ba
rem t2, t0, t1
p.ror t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xd1362ef5
li t1, 0xe41d5589
li t3, 0xb0876bb5
li t4, 0xb0876bb5
sltu t2, t0, t1
pv.cmpeq.b  t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xf58588cd
li t1, 0xd449f52
li t3, 0x7efc3c33
li t4, 0xc978335c
rem t2, t0, t1
p.ror t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xbdb
li t1, 0x79e87a2f
li t3, 0xe157e505
li t4, 0xe7f51e40
remu t2, t0, t1
sll t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xa1ff9857
li t1, 0x6bc0d53b
li t3, 0xa
li t4, 0x37c544c6
pv.abs.b t2, t0
p.cnt t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x92638928
li t1, 0x35e06a9d
li t3, 0xfffdffff
li t4, 0x1be2a263
div t2, t0, t1
p.clb t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x99f6d6c4
li t1, 0x7130e075
li t3, 0xfef4aad6
li t4, 0xba3415f7
p.extractur t2, t0, t1
p.clb t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x16f15de2
li t1, 0x3b5bf4d0
li t3, 0x3c122e99
li t4, 0x176ffc2b
pv.cmpgtu.h t2, t0, t1
p.extractr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xe89da214
li t1, 0x62841417
li t3, 0x3f05fe5a
li t4, 0x290f5deb
p.abs t2, t0
p.extractr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x3c3ff10a
li t1, 0x390daa03
li t3, 0x9f950a0d
li t4, 0x14150452
p.bsetr t2, t0, t1
p.adduRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x2ae87add
li t1, 0x77631032
li t3, 0xf0155786
li t4, 0xf014578d
pv.cmpne.b  t2, t0, t1
pv.cmple.h t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xd0d9979d
li t1, 0x6838ee93
li t3, 0x783239a8
li t4, 0x3683028c
p.addRNr t2, t0, t1
p.adduRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xdc83d9be
li t1, 0xffdca252
li t3, 0xeffb768e
li t4, 0xdcf675a0
add t2, t0, t1
pv.abs.b t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xf531e04b
li t1, 0x85db2be8
li t3, 0xfc5701e3
li t4, 0xe9977e50
pv.cmpne.b  t2, t0, t1
p.extractur t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x1e223c09
li t1, 0xf0ff657d
li t3, 0xec8ae03c
li t4, 0x7d36efcb
sub t2, t0, t1
pv.srl.h t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xdf531e00
li t1, 0xb85db2be
li t3, 0x20
li t4, 0x3e9977c5
p.cnt t2, t0
p.clipur t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xa6389283
li t1, 0x5e06a9df
li t3, 0x883bb891
li t4, 0xbe2a2630
srl t2, t0, t1
p.exthz t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xfd7dc049
li t1, 0x5bb29d3f
li t3, 0xd9f80b52
li t4, 0x4bb019a0
p.slet t2, t0, t1
p.extractr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x743a6ee
li t1, 0x93fa0dc9
li t3, 0xcb1923ba
li t4, 0x7ba22450
p.subuRNr t2, t0, t1
p.subuRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xacfc0ac
li t1, 0x7acc9d10
li t3, 0xffbfffff
li t4, 0xde9e907e
divu t2, t0, t1
p.clb t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x5a154ba1
li t1, 0xa6a6f66d
li t3, 0x80000000
li t4, 0x2ec49ec1
p.extractr t2, t0, t1
p.ff1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xc877d046
li t1, 0xc6cbf4c
li t3, 0x0
li t4, 0x61f77ffa
p.ff1 t2, t0
p.fl1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xc6376352
li t1, 0xce56c319
li t3, 0x3fab6e4f
li t4, 0x45f4e275
divu t2, t0, t1
p.extractr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x649e7eb5
li t1, 0xb296e758
li t3, 0xf216dde1
li t4, 0xf219dde1
p.bclrr t2, t0, t1
pv.cmpleu.h t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x742268d2
li t1, 0x97b8a4f5
li t3, 0x2b4d0928
li t4, 0x2ba824fa
pv.xor.b  t2, t0, t1
p.clipur t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x2a113469
li t1, 0x4bdc527a
li t3, 0xc6268494
li t4, 0x3e54127f
pv.cmplt.b  t2, t0, t1
pv.sra.b  t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x5a8eda59
li t1, 0x1f9af844
li t3, 0x5eada059
li t4, 0xa1725fa6
pv.and.h t2, t0, t1
p.clipr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xe0d04614
li t1, 0x5e520b84
li t3, 0x0
li t4, 0x871d25b1
p.cnt t2, t0
p.ff1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x1d44dba9
li t1, 0xf5629e6d
li t3, 0x10
li t4, 0x68e027be
p.ff1 t2, t0
p.fl1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x4d02e1f4
li t1, 0x4615583e
li t3, 0x8
li t4, 0xba4a58bc
p.abs t2, t0
p.fl1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xb2603455
li t1, 0xad214306
li t3, 0xab13b565
li t4, 0x60a8dd5c
pv.cmpgtu.b  t2, t0, t1
p.extractr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x568c409e
li t1, 0xebf623b0
li t3, 0x9834eb7b
li t4, 0x2b083e0f
p.fl1 t2, t0
p.extractr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xcba1420f
li t1, 0x3f8cdaf8
li t3, 0xe5433d37
li t4, 0xe5403c19
p.max t2, t0, t1
pv.max.b  t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x65d0a117
li t1, 0x9fc46c7d
li t3, 0xea7e9d8b
li t4, 0xf6233495
p.ror t2, t0, t1
p.insertr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x9d72bb00
li t1, 0x60759f45
li t3, 0xfbe9a6f5
li t4, 0xb370bf38
sra t2, t0, t1
p.ror t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x8d19d1a8
li t1, 0x8c9ed8aa
li t3, 0x92725e87
li t4, 0x6f8da178
p.ff1 t2, t0
p.clipr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xeea13a8d
li t1, 0xdb959e37
li t3, 0x477f
li t4, 0xb67bf56b
rem t2, t0, t1
p.fl1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x68230a2
li t1, 0xf2905c21
li t3, 0xfffdffff
li t4, 0x38e92d8e
p.ror t2, t0, t1
p.clb t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x165e7de3
li t1, 0x801dda99
li t3, 0x2f77a87e
li t4, 0x252f0092
p.ror t2, t0, t1
p.extractr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x1cd8f8e0
li t1, 0x193784bb
li t3, 0x1ddb43cd
li t4, 0x1dda40cc
xor t2, t0, t1
pv.min.b  t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x7987b787
li t1, 0xe6d23ccd
li t3, 0x400000
li t4, 0x3f096164
p.adduNr t2, t0, t1
p.clipur t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x5e423da2
li t1, 0xa39f7805
li t3, 0xb46f4540
li t4, 0xceae07c9
div t2, t0, t1
p.ff1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x366c794d
li t1, 0xa8ff4e1b
li t3, 0x20000
li t4, 0xdfa681c1
pv.cmple.h t2, t0, t1
p.fl1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x94d679ef
li t1, 0x930f219f
li t3, 0xd0c2cb4a
li t4, 0x8f182255
pv.cmpgtu.b  t2, t0, t1
p.cnt t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x7b815790
li t1, 0xcbcc9626
li t3, 0x800
li t4, 0x97eda018
p.maxu t2, t0, t1
p.ff1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xa5610074
li t1, 0xf93fb3af
li t3, 0x8ac
li t4, 0xb216c81e
or t2, t0, t1
p.clb t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x97109250
li t1, 0xa238e0b2
li t3, 0xffe4243c
li t4, 0x8d1f243f
pv.sll.b  t2, t0, t1
p.extractr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xcc28f96d
li t1, 0xa7f9433e
li t3, 0xfda9f9b
li t4, 0xf4ca83a1
pv.sll.h t2, t0, t1
p.subRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x19b287a2
li t1, 0x237d27dc
li t3, 0xeecbc144
li t4, 0xed5ac13b
p.extractur t2, t0, t1
pv.cmple.h t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xd74f1784
li t1, 0x5f6d1cb7
li t3, 0x4000
li t4, 0x4ccc9932
pv.cmpltu.b  t2, t0, t1
p.clipur t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xb811f90c
li t1, 0xbcc96264
li t3, 0xfc740000
li t4, 0x7eda018d
sll t2, t0, t1
p.ff1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xf722bb21
li t1, 0x97992c4c
li t3, 0x400
li t4, 0x2fdb4031
pv.xor.b  t2, t0, t1
p.ff1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x1ce8ba8c
li t1, 0x7af81d03
li t3, 0xffffe81d
li t4, 0xba124f7b
divu t2, t0, t1
p.clb t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x48908b83
li t1, 0x3d2b2a2f
li t3, 0x2eebc62b
li t4, 0xa47dbfd3
p.slet t2, t0, t1
p.extractr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x246865d1
li t1, 0x9e95950f
li t3, 0x1735e315
li t4, 0xd2351fe1
p.ror t2, t0, t1
p.extractr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x55f293fe
li t1, 0x1d5d7840
li t3, 0x22b208c8
li t4, 0xce9df88d
pv.sll.b  t2, t0, t1
p.extractr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x55a00e8c
li t1, 0xbc7ca70c
li t3, 0x83a0017
li t4, 0x5b22b159
p.cnt t2, t0
p.fl1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xf32ec491
li t1, 0xb72e0614
li t3, 0xefbfff7a
li t4, 0x6fc15493
p.ff1 t2, t0
p.clb t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x1940fbb4
li t1, 0x1a0064fa
li t3, 0x88cf2fe
li t4, 0x642f3eb3
p.addRNr t2, t0, t1
p.extractr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x6738bd07
li t1, 0x4da2c0ef
li t3, 0xdb3c72e5
li t4, 0x8931ed3f
pv.add.h t2, t0, t1
p.ror t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x68a9b0cf
li t1, 0xb39da36d
li t3, 0xbffffffd
li t4, 0x6995dbc1
div t2, t0, t1
p.clb t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xe849e535
li t1, 0x402f36e2
li t3, 0x40
li t4, 0x41224415
pv.cmpgeu.b  t2, t0, t1
p.fl1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x83851b15
li t1, 0x8b9cceb2
li t3, 0x23c80000
li t4, 0x27a83b4c
p.subuNr t2, t0, t1
p.ff1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xec51411c
li t1, 0xd99cf9f7
li t3, 0xc38dd5ff
li t4, 0x3f415760
p.extractr t2, t0, t1
p.extractr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x928290f7
li t1, 0x75b2fd1a
li t3, 0x2164459e
li t4, 0x2e0d3504
sub t2, t0, t1
p.extractr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x25100967
li t1, 0x6345877a
li t3, 0x793ff730
li t4, 0x48474df3
p.ror t2, t0, t1
p.extractr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x908804b3
li t1, 0xb1abc3bd
li t3, 0xbd9ffb98
li t4, 0x2423a6f9
pv.sll.h t2, t0, t1
p.extractr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x0
li t1, 0x90464d
li t3, 0xa5a9999d
li t4, 0x79b759c2
rem t2, t0, t1
pv.sll.h t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x85cb99c2
li t1, 0x168afbd
li t3, 0xce3c8ad5
li t4, 0xb1c3752a
p.bsetr t2, t0, t1
p.clipr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xec000469
li t1, 0xd0f5708c
li t3, 0x5c54891f
li t4, 0xa3ab76f0
p.extractur t2, t0, t1
p.clipr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x6e02e653
li t1, 0x6edd806b
li t3, 0x100000
li t4, 0x79a9956b
p.min t2, t0, t1
p.clipur t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xba289aad
li t1, 0xffa27309
li t3, 0x200000
li t4, 0xf808f028
pv.sra.b  t2, t0, t1
p.fl1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x2e8a26ab
li t1, 0x7fe89cc2
li t3, 0x20
li t4, 0x3e023c0a
p.bsetr t2, t0, t1
p.fl1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
