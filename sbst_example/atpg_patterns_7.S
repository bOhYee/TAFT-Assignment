li t0, 0x2045
li t1, 0xfa1f3a
li t3, 0xff2f1419
li t4, 0xff2f1419
pv.cmpge.b  t2, t0, t1
p.cnt t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x697659f2
li t1, 0x69277391
li t3, 0x6de781d6
li t4, 0xde1ebe6e
p.abs t2, t0
p.clipr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xda16a0ef
li t1, 0x2661b560
li t3, 0x35694048
li t4, 0xe08e3dfb
pv.or.b  t2, t0, t1
p.abs t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x34742445
li t1, 0x196504c8
li t3, 0xd217d692
li t4, 0xd21713a4
p.addRNr t2, t0, t1
pv.sra.b  t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x4584b810
li t1, 0xc77d5070
li t3, 0xf2ba07ae
li t4, 0xf2ba07ae
p.insertr t2, t0, t1
p.cnt t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x80c1a011
li t1, 0x9045b3e7
li t3, 0x40360069
li t4, 0x5eeb401f
pv.abs.b t2, t0
pv.add.h t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x6fba7a2c
li t1, 0x6fbac171
li t3, 0xa06480bd
li t4, 0xa06080bd
p.exthz t2, t0
p.bsetr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x18e012f7
li t1, 0xe5954b00
li t3, 0x4b76e803
li t4, 0x3a3f023
or t2, t0, t1
p.adduNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x20a410
li t1, 0x405585c3
li t3, 0xad04b439
li t4, 0xad0cb439
remu t2, t0, t1
p.extractr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x746d4294
li t1, 0xacc0604
li t3, 0x8d85fcfb
li t4, 0x8d85fcfb
pv.cmple.h t2, t0, t1
p.extractr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x2a4e4001
li t1, 0x867b7a
li t3, 0x14bbbf5a
li t4, 0x14f828b4
pv.abs.h t2, t0
pv.abs.b t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x1d39e59e
li t1, 0x15dc0338
li t3, 0xcad118e4
li t4, 0xcac7b21e
pv.abs.b t2, t0
p.abs t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x4f3ce3e3
li t1, 0x30ac5071
li t3, 0x5e5d2870
li t4, 0x1300119
p.abs t2, t0
add t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xf5bba106
li t1, 0x3fe0f034
li t3, 0x222b6128
li t4, 0x84e13449
pv.abs.b t2, t0
p.adduNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xd9e159ca
li t1, 0x8402b056
li t3, 0x7c6b77d
li t4, 0x7c6b77d
pv.cmple.b  t2, t0, t1
p.bsetr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xddbbf4d1
li t1, 0xe7e22b12
li t3, 0x82444b26
li t4, 0x82444b2e
sra t2, t0, t1
p.ror t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x7f7c14
li t1, 0x578500ac
li t3, 0xb00be34a
li t4, 0x9bfc1a02
add t2, t0, t1
p.addRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x35da2076
li t1, 0x355cb3fa
li t3, 0x747e84e8
li t4, 0x707e84e8
p.adduRNr t2, t0, t1
p.adduRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x68801db3
li t1, 0x48c059b3
li t3, 0xa57b021c
li t4, 0xcb84d5be
add t2, t0, t1
p.ror t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xde2e1a82
li t1, 0xd9909082
li t3, 0x8000
li t4, 0x8080
p.insertr t2, t0, t1
p.ff1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xf8c644e5
li t1, 0x507423be
li t3, 0x1f97a9f0
li t4, 0x3696679c
pv.sra.b  t2, t0, t1
sra t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xb00da1d4
li t1, 0x1de904ca
li t3, 0x7a94ade3
li t4, 0x4c36315e
p.addRNr t2, t0, t1
p.ror t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x7c9bce7d
li t1, 0x946aa00b
li t3, 0xf6772f87
li t4, 0xfbcd4091
p.max t2, t0, t1
pv.cmple.b  t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x3beeae3
li t1, 0x66be9833
li t3, 0x69068016
li t4, 0x69a5d4ab
remu t2, t0, t1
pv.add.h t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xedbc1c7
li t1, 0x6a0dddfb
li t3, 0x4cb0afb9
li t4, 0x4cb0aeb9
divu t2, t0, t1
p.ror t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xf6f3bfbf
li t1, 0x4c967e84
li t3, 0xd68cdd6
li t4, 0x2d68cdd6
remu t2, t0, t1
p.extractr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x50b19ee7
li t1, 0xfead5ca8
li t3, 0xe10a05ba
li t4, 0xe10205ba
p.adduNr t2, t0, t1
p.extractr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x7b67df84
li t1, 0x2d4515c
li t3, 0xa9073386
li t4, 0x997ff0ec
p.abs t2, t0
p.adduRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x2c6da2a1
li t1, 0x2c214623
li t3, 0x1239f258
li t4, 0x1239f058
p.addRNr t2, t0, t1
p.insertr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xfd4110c6
li t1, 0xfd9f672a
li t3, 0x1aea219
li t4, 0x7fa8ff68
pv.abs.b t2, t0
p.abs t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xb0608cef
li t1, 0x8fb84f78
li t3, 0x3906f27c
li t4, 0x3906f26c
p.exthz t2, t0
p.bsetr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x2ac17254
li t1, 0xb076d22b
li t3, 0x6d571f86
li t4, 0x6f7d1da5
p.abs t2, t0
pv.add.b  t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xb07abeaa
li t1, 0x5938ea17
li t3, 0xa67a8824
li t4, 0x1b154849
p.adduRNr t2, t0, t1
pv.sra.b  t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x8ceac113
li t1, 0xac5f0c53
li t3, 0x709700eb
li t4, 0x709f73c4
p.extractr t2, t0, t1
pv.max.h t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xa0021
li t1, 0x8ac96909
li t3, 0x20000000
li t4, 0x20000010
p.clipr t2, t0, t1
p.cnt t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x1727ea6e
li t1, 0xa07b314b
li t3, 0xd8180000
li t4, 0xd8180200
p.ff1 t2, t0
p.ff1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xf2e96d79
li t1, 0x5af460c5
li t3, 0x37324273
li t4, 0x37320273
p.addRNr t2, t0, t1
p.extractr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x10400000
li t1, 0x97b21166
li t3, 0x9ed862b2
li t4, 0x9ed86292
p.ff1 t2, t0
p.extractr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x1007ff69
li t1, 0x4bd98887
li t3, 0x9bebfb41
li t4, 0x9bebfb40
p.adduNr t2, t0, t1
p.extractr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xa1fcdfc5
li t1, 0x8f81885e
li t3, 0x6703082d
li t4, 0x931cac6c
p.addRNr t2, t0, t1
p.addRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x5c8ff6c3
li t1, 0x39d92a5e
li t3, 0x28a92772
li t4, 0xb80ab77b
p.adduRNr t2, t0, t1
p.addRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x3410d04d
li t1, 0x456b16a9
li t3, 0xb3e386d2
li t4, 0xc6ea6e7d
pv.add.h t2, t0, t1
p.ror t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xc605d7db
li t1, 0x75c30f39
li t3, 0x9d39e0
li t4, 0x10cfbaca
p.abs t2, t0
p.addRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x724862af
li t1, 0xc5df85fb
li t3, 0x3fe20d91
li t4, 0x3fe20991
remu t2, t0, t1
p.insertr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xcbdac49d
li t1, 0x565bc44a
li t3, 0xc2aef323
li t4, 0xc2acf323
pv.abs.h t2, t0
p.clipr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x750c20c8
li t1, 0xab25a425
li t3, 0x9f006b00
li t4, 0x9f006300
divu t2, t0, t1
p.ff1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x552d5900
li t1, 0xbf78f450
li t3, 0x9ec00000
li t4, 0x9ec10000
p.ff1 t2, t0
p.ff1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x18aed66c
li t1, 0x771900a1
li t3, 0x3648f7fa
li t4, 0x2ea12f64
p.addRNr t2, t0, t1
p.extractr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x4b073fd2
li t1, 0x330a8ddd
li t3, 0x75d465c8
li t4, 0x2022292b
p.abs t2, t0
p.addRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x5a788ab0
li t1, 0x5882b2d
li t3, 0xa5a33e3a
li t4, 0x9b805e3a
pv.abs.h t2, t0
p.adduRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x222a2040
li t1, 0xb34a35f9
li t3, 0xa2f47008
li t4, 0xa2f4700a
p.ff1 t2, t0
p.bsetr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x0
li t1, 0xba0acea1
li t3, 0x29d9ed4b
li t4, 0x29d9ed4f
remu t2, t0, t1
p.ror t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x20c87491
li t1, 0x20c818b7
li t3, 0xc2fbee83
li t4, 0x3d24117c
or t2, t0, t1
p.clipr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x4a3b5623
li t1, 0x52d85df2
li t3, 0x4ce40000
li t4, 0x4ce41000
divu t2, t0, t1
p.ff1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x3fbc006c
li t1, 0xc63881a4
li t3, 0x40000000
li t4, 0x40001000
divu t2, t0, t1
p.ff1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xc8cbd795
li t1, 0x8dad803
li t3, 0x13b930e0
li t4, 0x13b910e0
divu t2, t0, t1
p.ff1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x2f09da5
li t1, 0xc4e0d8ea
li t3, 0xc59ee000
li t4, 0x2a52f07a
remu t2, t0, t1
p.ff1 t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
