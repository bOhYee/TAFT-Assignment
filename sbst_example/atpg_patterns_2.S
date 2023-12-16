li t0, 0x89d38008
li t1, 0x89261fe6
li t3, 0x74678ed2
li t4, 0x8b987e49
p.subRNr t2, t0, t1
p.clipr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x3006482c
li t1, 0x2fdc592d
li t3, 0x8503ac8e
li t4, 0x8438088e
p.adduNr t2, t0, t1
p.subRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x5038730
li t1, 0x61fa281e
li t3, 0x5405d894
li t4, 0x3bf3dd0
p.clb t2, t0
p.addRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x908123f1
li t1, 0x4ef0808e
li t3, 0x7fd2caaf
li t4, 0x3fad5eb7
p.minu t2, t0, t1
pv.add.b  t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x68b326fe
li t1, 0xaf7cf4cc
li t3, 0x41c8c9c1
li t4, 0x4607f7c3
pv.sub.h t2, t0, t1
p.abs t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x58dca004
li t1, 0x794a437a
li t3, 0x27b7e087
li t4, 0x87bd084a
pv.abs.b t2, t0
p.subuNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xd3d248
li t1, 0x80d722e8
li t3, 0x199c41bc
li t4, 0x450d5c02
add t2, t0, t1
add t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x81ffeae7
li t1, 0xa2001eff
li t3, 0x2464d294
li t4, 0xfe91b4e
p.subRNr t2, t0, t1
pv.sub.b  t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xfb06847f
li t1, 0xfb063089
li t3, 0x128ee909
li t4, 0x128ea302
p.abs t2, t0
p.clipr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x7fffffff
li t1, 0x393effeb
li t3, 0x0
li t4, 0x0
p.fl1 t2, t0
p.ff1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x23aea24f
li t1, 0x2326ef08
li t3, 0x3b1401c0
li t4, 0x9a02abc3
p.clipur t2, t0, t1
p.adduNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xffffffff
li t1, 0x3360f610
li t3, 0x84cc0136
li t4, 0xbee17678
p.clb t2, t0
pv.abs.h t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xc8edf9e
li t1, 0xfe9ef625
li t3, 0xe34501c2
li t4, 0xa8240b42
pv.abs.b t2, t0
p.abs t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x7d473ccd
li t1, 0xf7baa267
li t3, 0x17bb0064
li t4, 0x8f487410
and t2, t0, t1
add t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xcbace046
li t1, 0x1e403aad
li t3, 0xa0208a5b
li t4, 0x7fff481b
p.abs t2, t0
p.adduRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xeee7fffa
li t1, 0xeee76fa0
li t3, 0xb0210000
li t4, 0xe9a40000
p.clb t2, t0
p.ff1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xff22f9fb
li t1, 0xed093105
li t3, 0x9baf77
li t4, 0xbf3731cd
p.cnt t2, t0
p.subRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x19f0df8a
li t1, 0x197e5cc7
li t3, 0x5fb699d
li t4, 0x5f3699d
p.clipr t2, t0, t1
p.fl1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xd9630b00
li t1, 0xdfe3c962
li t3, 0x51d8b37
li t4, 0xfb47a348
p.exthz t2, t0
p.subRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x927878c4
li t1, 0x6d87873b
li t3, 0x141ff69c
li t4, 0x98588640
p.abs t2, t0
p.clipur t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xadf34a67
li t1, 0x7af4be67
li t3, 0x45c00af
li t4, 0x45c00ad
pv.and.h t2, t0, t1
p.fl1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x8d38d382
li t1, 0xc88a6f1b
li t3, 0x21b0939
li t4, 0x21b0919
p.clipr t2, t0, t1
p.fl1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x9b
li t1, 0xb551e9ea
li t3, 0x60000000
li t4, 0x60000004
rem t2, t0, t1
p.ff1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x7403400e
li t1, 0x4bbc2a82
li t3, 0x6f8d1340
li t4, 0x6f891340
p.fl1 t2, t0
p.ff1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x38a8eb70
li t1, 0x38005316
li t3, 0xaf77f64f
li t4, 0xc835bda2
p.abs t2, t0
p.abs t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xd1f547ed
li t1, 0x775b7d1a
li t3, 0xac47ef7a
li t4, 0xaac220fa
sub t2, t0, t1
pv.max.b  t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x82c06412
li t1, 0x4810004a
li t3, 0x5814002f
li t4, 0x3a8ff60
add t2, t0, t1
p.subRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xf65f4b4c
li t1, 0x238d9f1f
li t3, 0x70dfa210
li t4, 0x70dfa250
pv.sub.b  t2, t0, t1
p.fl1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x47754e07
li t1, 0x6c75c6ee
li t3, 0xff285e2f
li t4, 0xff285f2f
and t2, t0, t1
p.clb t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x47b318ed
li t1, 0x1890ede6
li t3, 0x440d6147
li t4, 0x62da1414
p.addRNr t2, t0, t1
p.subuRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xa2007b0
li t1, 0xbb57486d
li t3, 0xf28eda31
li t4, 0xf28cdac0
p.cnt t2, t0
pv.max.h t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x1058f40b
li t1, 0x5073fb19
li t3, 0x4145c382
li t4, 0x4155c382
p.addRNr t2, t0, t1
p.adduRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x75ca706b
li t1, 0x4d052ff7
li t3, 0x46a50556
li t4, 0x46a50552
p.subuRNr t2, t0, t1
p.addRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xeb24b016
li t1, 0xd0ccb0e3
li t3, 0x97c9c3fd
li t4, 0xa86ee8c4
pv.abs.b t2, t0
pv.abs.h t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x1814fd00
li t1, 0x6c52c08c
li t3, 0x4adf1a00
li t4, 0x5a0339e1
p.subRNr t2, t0, t1
pv.sub.h t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xc9d40905
li t1, 0x8e367c7d
li t3, 0x941557f
li t4, 0x941553f
pv.and.b  t2, t0, t1
p.cnt t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x6358f7e4
li t1, 0x2716b5c5
li t3, 0x80000000
li t4, 0x80000020
pv.maxu.b  t2, t0, t1
p.ff1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x373fc468
li t1, 0x5d863138
li t3, 0x1576
li t4, 0x201576
p.ff1 t2, t0
p.fl1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xd41700ab
li t1, 0x7f697b30
li t3, 0xd1923542
li t4, 0xd19234ff
p.subuRNr t2, t0, t1
p.min t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x39d6b2c6
li t1, 0xdc2e9c2d
li t3, 0x121fc96a
li t4, 0xede02695
p.adduNr t2, t0, t1
p.clipr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x6b0163
li t1, 0x6e174616
li t3, 0x800000
li t4, 0x78129ce1
pv.and.h t2, t0, t1
p.clipur t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xa39d6a2c
li t1, 0x6dc2e8c2
li t3, 0xfffffdca
li t4, 0xfffffdca
pv.min.b  t2, t0, t1
p.clb t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x36017f
li t1, 0xf708d9c5
li t3, 0xffffffff
li t4, 0xfffffeff
p.subRNr t2, t0, t1
p.cnt t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xb6a8ac3a
li t1, 0xb3ef5dbb
li t3, 0xa02a5070
li t4, 0xa02ad070
p.adduRNr t2, t0, t1
p.cnt t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x8d63df10
li t1, 0x9c5ad594
li t3, 0x2fc9946a
li t4, 0x2fc9966a
p.subuRNr t2, t0, t1
p.cnt t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xea8b3408
li t1, 0x9d8fa963
li t3, 0xffffffff
li t4, 0xfffffeff
p.exthz t2, t0
p.cnt t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x75459a84
li t1, 0xcec7d0b1
li t3, 0xfef90a77
li t4, 0xfef90e77
p.subuRNr t2, t0, t1
p.clb t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x5029f84b
li t1, 0xfaec433b
li t3, 0x8000000
li t4, 0x8000800
sub t2, t0, t1
p.ff1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
