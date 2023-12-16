li t0, 0x1400800
li t1, 0xcc926c02
li t3, 0x3e87d51d
li t4, 0x3e87d41d
pv.cmpleu.h t2, t0, t1
p.cnt t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x708bc
li t1, 0xa0015b10
li t3, 0x828c545b
li t4, 0x7b2a3ce3
div t2, t0, t1
p.subRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xf87d3700
li t1, 0x12b40276
li t3, 0x9382eabf
li t4, 0xec6af4d1
p.extractr t2, t0, t1
p.abs t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x17c0e160
li t1, 0x211fce1b
li t3, 0xe02d1e9b
li t4, 0xd3a8ffe
pv.abs.b t2, t0
p.abs t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x30f81
li t1, 0xbffca03d
li t3, 0x5bc3ef37
li t4, 0x5bc3474c
p.addRNr t2, t0, t1
pv.srl.h t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xfe11de8b
li t1, 0x132305c
li t3, 0xc1b2b4f6
li t4, 0xc263b441
p.bsetr t2, t0, t1
pv.cmpleu.h t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xe41823d9
li t1, 0x118d7a13
li t3, 0x40111b4e
li t4, 0x3fe94905
p.subRNr t2, t0, t1
p.subRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x1846d7a7
li t1, 0x34e60007
li t3, 0x8dc867e
li t4, 0xc16821b
p.bsetr t2, t0, t1
p.addRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xc8efc146
li t1, 0xb70d841
li t3, 0x9d6e
li t4, 0xdf88ed94
pv.minu.h t2, t0, t1
p.clb t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xc6d82d1a
li t1, 0xf84a704f
li t3, 0xb3eb62ab
li t4, 0xb3eb62aa
divu t2, t0, t1
p.extractur t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x32210ffe
li t1, 0x658ecfe
li t3, 0xfffffff7
li t4, 0xffffffff
pv.cmple.b  t2, t0, t1
p.clb t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x96674073
li t1, 0xb8f41af9
li t3, 0xa55ed10c
li t4, 0x358339d0
p.subRNr t2, t0, t1
pv.sra.h t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xbdfb9edb
li t1, 0xaa259de4
li t3, 0x162f2ce9
li t4, 0xc4486532
pv.sra.b  t2, t0, t1
sub t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xdba601a4
li t1, 0xb4b71ab6
li t3, 0x41d079e
li t4, 0x5a8aa0e4
sra t2, t0, t1
p.subRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x946a6a83
li t1, 0x7edd1fb2
li t3, 0x98a3bdf6
li t4, 0x88d41d
pv.sub.h t2, t0, t1
pv.abs.h t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x3fd90c
li t1, 0x281a5dfc
li t3, 0xc22da4d3
li t4, 0x822d2550
pv.add.b  t2, t0, t1
pv.sra.h t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x4688859d
li t1, 0xae0433ad
li t3, 0xd3be085a
li t4, 0xd3be085a
div t2, t0, t1
p.addRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xfffff10b
li t1, 0x2ffe989d
li t3, 0x47ecb214
li t4, 0x47ecb614
div t2, t0, t1
sra t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xfb7332d1
li t1, 0xf3b5d771
li t3, 0x6790d03d
li t4, 0x6790d03c
p.bsetr t2, t0, t1
srl t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x391968
li t1, 0xfb8b2bbf
li t3, 0xd7e36b37
li t4, 0xd7f36b37
pv.sub.h t2, t0, t1
sra t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x8600e05f
li t1, 0xe27353c0
li t3, 0x6db08ab6
li t4, 0x7db02cbf
pv.abs.b t2, t0
pv.minu.h t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x8746d179
li t1, 0x60650180
li t3, 0xffb8e1ed
li t4, 0xffb8e0ed
pv.sra.h t2, t0, t1
p.clb t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xdbc5f80e
li t1, 0x67a00d20
li t3, 0xe9f57478
li t4, 0xe9f57078
p.addRNr t2, t0, t1
p.extractr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x9284d08e
li t1, 0xffffcfff
li t3, 0x7fffcfff
li t4, 0xfffbbff0
pv.and.h t2, t0, t1
p.extractur t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xb66c
li t1, 0x245a0eb7
li t3, 0xbcf47a44
li t4, 0x3bed0933
div t2, t0, t1
pv.srl.b  t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xbaccfa42
li t1, 0xbacc87db
li t3, 0xcb6453e5
li t4, 0xcb24661c
p.abs t2, t0
pv.abs.h t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x922405
li t1, 0x5cf8a9ed
li t3, 0x5719f3ee
li t4, 0x5719f1ee
p.abs t2, t0
p.bsetr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xdbdc2a1f
li t1, 0xab00837b
li t3, 0x7edfa5a9
li t4, 0x764d6830
div t2, t0, t1
pv.srl.b  t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xae133a11
li t1, 0x52e087c
li t3, 0xb2b31889
li t4, 0xb2b31a89
sra t2, t0, t1
p.addRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x62405870
li t1, 0x2487f33d
li t3, 0x86f37b3d
li t4, 0x86f13246
sub t2, t0, t1
pv.sra.h t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xd038eb2b
li t1, 0x1942e8e6
li t3, 0x8c1f217
li t4, 0xb01964a
pv.sra.b  t2, t0, t1
p.addRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x766fd7bf
li t1, 0x766f5400
li t3, 0xeef06904
li t4, 0xdbb8c805
p.extractur t2, t0, t1
pv.cmplt.b  t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xc92936c0
li t1, 0xaedc1cad
li t3, 0xffffea11
li t4, 0xffffe211
p.extractr t2, t0, t1
p.clb t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x6ea59ff
li t1, 0xbd3c0b41
li t3, 0x31110263
li t4, 0x7b9899fe
sub t2, t0, t1
pv.add.b  t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x4b96d406
li t1, 0x1e589727
li t3, 0x67a1f501
li t4, 0x35248c54
p.addRNr t2, t0, t1
pv.add.b  t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x8868202a
li t1, 0xd3c4b27
li t3, 0xccbfe97
li t4, 0xccbfe17
p.cnt t2, t0
p.bsetr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xa0d628ca
li t1, 0xdb261c91
li t3, 0x90a9dc4f
li t4, 0x9089dc4f
srl t2, t0, t1
p.bsetr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xffff5d65
li t1, 0x6d930e48
li t3, 0xf72c76b8
li t4, 0xf72c76b0
div t2, t0, t1
srl t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x9f1097a6
li t1, 0x8aad1536
li t3, 0xfffffda6
li t4, 0xfff7fda6
p.addRNr t2, t0, t1
p.clb t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x107e205e
li t1, 0xdb83958a
li t3, 0x840094
li t4, 0x8400b4
and t2, t0, t1
p.cnt t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x55400055
li t1, 0xedc10ad5
li t3, 0xb28
li t4, 0x8b28
pv.and.h t2, t0, t1
p.cnt t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x5c6b5beb
li t1, 0x5c6b5be8
li t3, 0x215fff
li t4, 0x215fdf
p.min t2, t0, t1
p.cnt t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x108004
li t1, 0x3f883b97
li t3, 0xa940ad4
li t4, 0xa948ad4
pv.cmple.h t2, t0, t1
p.cnt t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xab44d0d1
li t1, 0x306b3572
li t3, 0xde93bb74
li t4, 0xde92bb74
p.clb t2, t0
p.clb t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xe0540a17
li t1, 0x362b5599
li t3, 0xabdbd354
li t4, 0xabdbd356
div t2, t0, t1
p.extractr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x6787cac3
li t1, 0xcc9369cb
li t3, 0xd87ba6f9
li t4, 0xd85ba6f9
p.min t2, t0, t1
p.extractr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xaf92da75
li t1, 0x710de7b2
li t3, 0xffffffff
li t4, 0xdff0184d
p.cnt t2, t0
pv.and.b  t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x478b3bd0
li t1, 0x9b7417b3
li t3, 0xfbee97e6
li t4, 0xfbee97c6
p.cnt t2, t0
p.bsetr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x9beb77a9
li t1, 0x9beb77a9
li t3, 0x4b79088b
li t4, 0x4b090889
pv.cmplt.b  t2, t0, t1
pv.cmpne.h t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xe085fba1
li t1, 0xfc41dcbf
li t3, 0xa868de60
li t4, 0xa868de60
srl t2, t0, t1
p.cnt t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x33c6e841
li t1, 0xfe20ee5e
li t3, 0x75880196
li t4, 0x75880186
p.minu t2, t0, t1
p.cnt t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xa7d502ec
li t1, 0xbc77d15f
li t3, 0x80000
li t4, 0x80020
pv.cmpgtu.h t2, t0, t1
p.clb t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x3f4084af
li t1, 0x26d44a11
li t3, 0xfef6ff58
li t4, 0xfef6ef58
div t2, t0, t1
p.clb t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x8039ee2f
li t1, 0xffd27d73
li t3, 0xb767246c
li t4, 0x127b455e
pv.abs.b t2, t0
p.abs t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x71adddb3
li t1, 0x8f81830b
li t3, 0x5fff
li t4, 0xfffd4000
p.abs t2, t0
p.addRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xce1ae78c
li t1, 0x22414766
li t3, 0x288a6e28
li t4, 0xe0640755
p.extractr t2, t0, t1
pv.sra.h t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xf525e5a3
li t1, 0x57eb8561
li t3, 0xfffffee1
li t4, 0xde9ce0f7
p.clb t2, t0
p.clb t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xb786e7c0
li t1, 0x39343dbf
li t3, 0xe8a2324c
li t4, 0xb738cd77
pv.cmpgtu.h t2, t0, t1
p.extractr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xa859185f
li t1, 0x511707d0
li t3, 0x4f0116c
li t4, 0x56f0117f
p.subRNr t2, t0, t1
p.subRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
