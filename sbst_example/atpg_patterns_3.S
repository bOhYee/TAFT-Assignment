li t0, 0x6121035b
li t1, 0x473003e4
li t3, 0xb8a10da2
li t4, 0xb8a10da2
pv.cmpge.b  t2, t0, t1
p.abs t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x24134350
li t1, 0x63fc3e0a
li t3, 0xa9580cf8
li t4, 0x5c24ed4
p.subuRNr t2, t0, t1
p.addRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x5778a4f0
li t1, 0x1ca78e3
li t3, 0x3b02af
li t4, 0x7fbc6869
pv.cmpltu.h t2, t0, t1
p.subRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xdc9fa
li t1, 0x1d0dc9b5
li t3, 0x3979a068
li t4, 0x39791f68
pv.cmpne.h t2, t0, t1
p.adduRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x276c0df6
li t1, 0x1113e54a
li t3, 0x12ab0885
li t4, 0xd290256a
p.abs t2, t0
sub t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xbde8ff8d
li t1, 0x204acc73
li t3, 0xb519371
li t4, 0x779532d8
sltu t2, t0, t1
p.abs t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x200e6e41
li t1, 0x2d116e3c
li t3, 0x1406518f
li t4, 0x293f9c70
p.subuRNr t2, t0, t1
sub t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x48b45203
li t1, 0xdad10bd4
li t3, 0x480468f4
li t4, 0xa3ec2c0a
add t2, t0, t1
add t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x91820004
li t1, 0xe83ccfdb
li t3, 0x8c0001df
li t4, 0xf6169869
p.subRNr t2, t0, t1
p.subuNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x391407c6
li t1, 0xd049b001
li t3, 0x6702e98c
li t4, 0x670322a0
p.subRNr t2, t0, t1
sub t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xacb7262a
li t1, 0xc71a90ac
li t3, 0x6686163d
li t4, 0x5fe4e83
sub t2, t0, t1
p.subRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xffffffff
li t1, 0xff3dffff
li t3, 0x0
li t4, 0xefffffbd
pv.max.b  t2, t0, t1
p.clipur t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xe7f0f890
li t1, 0x1a21fbe5
li t3, 0xabcf9f76
li t4, 0xabcfdf08
sub t2, t0, t1
pv.abs.h t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x5bdfff03
li t1, 0x5b4800f2
li t3, 0x884e13f4
li t4, 0x884e1360
p.abs t2, t0
pv.cmpgtu.b  t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xfa30f432
li t1, 0xa64c4f
li t3, 0x1a9003ff
li t4, 0xceefe866
p.min t2, t0, t1
p.subRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x7d877f28
li t1, 0xf8a1d767
li t3, 0xafe9a015
li t4, 0x32dffbeb
p.clipur t2, t0, t1
pv.abs.b t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xabfdaa8c
li t1, 0x20700852
li t3, 0xd5ec571
li t4, 0xa5b0210c
pv.cmpleu.b  t2, t0, t1
add t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x23a35a20
li t1, 0x7592720a
li t3, 0xa6209700
li t4, 0x828496ff
p.adduNr t2, t0, t1
p.subuRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x63e75427
li t1, 0xb2a5e313
li t3, 0x10845375
li t4, 0x4d178790
pv.cmpgeu.h t2, t0, t1
sub t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x6ecfc0ac
li t1, 0x42543eff
li t3, 0x130b37ff
li t4, 0x144637b7
and t2, t0, t1
pv.cmpleu.h t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xb663b576
li t1, 0x7b2eb531
li t3, 0x445bffdb
li t4, 0xc453a928
pv.sub.h t2, t0, t1
pv.cmpeq.b  t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x226f35bb
li t1, 0x20de7ff1
li t3, 0x544bdf83
li t4, 0x3eb012ba
pv.abs.h t2, t0
p.addRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xc4003e8c
li t1, 0x23ff1803
li t3, 0x441e00cd
li t4, 0xf3e15729
p.addRNr t2, t0, t1
p.subRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x993ad5fc
li t1, 0xfbf4eb68
li t3, 0x23662f62
li t4, 0x674540a6
pv.and.h t2, t0, t1
pv.add.b  t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xecbdf800
li t1, 0xdff05fe
li t3, 0x828f03f
li t4, 0x8908fe62
p.subRNr t2, t0, t1
p.addRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x35eef241
li t1, 0xdb98102d
li t3, 0x805b6
li t4, 0x408a0ea
p.subRNr t2, t0, t1
pv.add.b  t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x80000030
li t1, 0x3ef301cd
li t3, 0x100
li t4, 0x1bd300dd
pv.abs.h t2, t0
p.clipur t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x6ce84a8d
li t1, 0x65a85af4
li t3, 0x828e7490
li t4, 0x3fb320bf
p.adduRNr t2, t0, t1
p.subRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x77a1904b
li t1, 0x9906597c
li t3, 0xe87a8fa8
li t4, 0x97087890
pv.sub.b  t2, t0, t1
pv.abs.b t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xba679c25
li t1, 0xc8e36e2a
li t3, 0x286d1f40
li t4, 0x7a04643f
pv.cmplt.b  t2, t0, t1
p.addRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x16a29e1a
li t1, 0xd7acf3a2
li t3, 0x5853c338
li t4, 0xeb949fcd
slt t2, t0, t1
p.subRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xc51531ed
li t1, 0xd5f049d9
li t3, 0x6374005
li t4, 0x8a04404d
sub t2, t0, t1
pv.add.h t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x6fa603f6
li t1, 0x5ef03ce2
li t3, 0xa58544f6
li t4, 0xa5a544f6
pv.abs.h t2, t0
p.subuRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x481bffd0
li t1, 0x5843fff7
li t3, 0xb34478a0
li t4, 0x840b25c5
p.addRNr t2, t0, t1
p.subuNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x8a1afdc9
li t1, 0x482a7c1c
li t3, 0x1535000b
li t4, 0xdc027ffc
p.subRNr t2, t0, t1
p.subRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x441f428c
li t1, 0xfde53dad
li t3, 0x917ecb90
li t4, 0x6e80346f
pv.abs.b t2, t0
p.clipr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x1c578041
li t1, 0x876825eb
li t3, 0xf7182632
li t4, 0xbcb5894f
pv.cmpne.h t2, t0, t1
p.abs t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x5755a010
li t1, 0x2158c832
li t3, 0xeba6776a
li t4, 0xeba6376a
pv.cmpne.b  t2, t0, t1
and t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xb28116f2
li t1, 0xefe60a48
li t3, 0x44433298
li t4, 0x442684a6
pv.cmplt.h t2, t0, t1
pv.cmpgeu.h t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x4fc11882
li t1, 0x4f883fc7
li t3, 0xe3efad11
li t4, 0xe3ed5109
sub t2, t0, t1
pv.abs.h t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xc03a6f6f
li t1, 0xe0e8d832
li t3, 0xff738007
li t4, 0x7f5c8008
p.min t2, t0, t1
pv.abs.b t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x43f9a7f8
li t1, 0xe1681955
li t3, 0x200954bf
li t4, 0xbdffdeb2
sub t2, t0, t1
p.subRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x3a0393a3
li t1, 0x3a0393a3
li t3, 0xb0a47d4d
li t4, 0xb0a01c5d
and t2, t0, t1
pv.cmpne.b  t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x8f1ef645
li t1, 0xe587f616
li t3, 0x8a77fafc
li t4, 0x632bfb0d
p.clipr t2, t0, t1
pv.cmpleu.h t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x2eefec0b
li t1, 0xa58990a7
li t3, 0x7d713a78
li t4, 0x242d0165
and t2, t0, t1
pv.sub.h t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x591fd731
li t1, 0x52d7e59b
li t3, 0x6ec4f61c
li t4, 0x813b09e3
and t2, t0, t1
p.clipr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x57bc511d
li t1, 0xeb4ab297
li t3, 0xa930c42f
li t4, 0xa9380fc4
pv.cmpgt.b  t2, t0, t1
pv.maxu.h t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x42f57ff9
li t1, 0xa3db5829
li t3, 0x8e000457
li t4, 0x8e0004d7
pv.sub.b  t2, t0, t1
p.clipr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xc97abfbc
li t1, 0xefee7f6f
li t3, 0xffffbfff
li t4, 0x10118090
p.subRNr t2, t0, t1
pv.and.b  t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xe4bd5fde
li t1, 0x58e6b592
li t3, 0xf116999d
li t4, 0xf1144d2e
pv.and.h t2, t0, t1
pv.and.h t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x13ce44f2
li t1, 0xccd12ad6
li t3, 0x3bd1b6e8
li t4, 0x3bcfb643
pv.cmpgt.b  t2, t0, t1
pv.cmple.h t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x29e93a01
li t1, 0xa66d51ff
li t3, 0xf9a7d054
li t4, 0xd0267c52
p.clipur t2, t0, t1
pv.max.b  t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x63ed3a39
li t1, 0xb7862a4e
li t3, 0xc369786
li t4, 0xc369586
pv.cmpleu.b  t2, t0, t1
p.subRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x3f0d04f
li t1, 0xfc7c42d3
li t3, 0x3880c338
li t4, 0x3403d303
p.clipur t2, t0, t1
pv.cmple.h t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xd97825d4
li t1, 0x54ee520c
li t3, 0x205f1321
li t4, 0x7ca42801
sltu t2, t0, t1
pv.sub.b  t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x80803aea
li t1, 0x6ad7210a
li t3, 0x162fe984
li t4, 0xc052410e
sub t2, t0, t1
p.adduRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x571b5686
li t1, 0x626fe7bf
li t3, 0x4335cec2
li t4, 0xbcca3139
pv.abs.b t2, t0
p.clipr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xec2e7b06
li t1, 0x66770108
li t3, 0xa025af1c
li t4, 0xa025b04b
sub t2, t0, t1
p.sletu t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xc0991283
li t1, 0x6861fb66
li t3, 0x72ecfddb
li t4, 0x72ecfcdb
p.subuNr t2, t0, t1
p.slet t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xb67dbfaf
li t1, 0x1864bf0d
li t3, 0x84850931
li t4, 0x48bf0432
pv.cmpgtu.h t2, t0, t1
pv.abs.b t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xae3f
li t1, 0xfff52350
li t3, 0x42a00000
li t4, 0x43600000
p.subRNr t2, t0, t1
p.addRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xa2a654
li t1, 0xa00452c2
li t3, 0x1008bed
li t4, 0xaffee839
pv.add.b  t2, t0, t1
pv.sub.h t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xdcb59b16
li t1, 0x43306dd7
li t3, 0x8efdd33f
li t4, 0x8efdd33e
sub t2, t0, t1
pv.cmpne.h t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xb4a45447
li t1, 0xffafe213
li t3, 0xa3930cae
li t4, 0xa2910cae
pv.minu.b  t2, t0, t1
pv.cmpleu.b  t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xc8437a56
li t1, 0x68c051a5
li t3, 0x2138e6a4
li t4, 0xdec7095b
p.clipr t2, t0, t1
p.clipr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x4c9841b
li t1, 0x430fdb33
li t3, 0x13b2d091
li t4, 0x13b2cc67
p.adduRNr t2, t0, t1
p.slet t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0x9bb1f635
li t1, 0x1e21f9be
li t3, 0x7a012170
li t4, 0x7a0124eb
pv.cmple.h t2, t0, t1
p.sletu t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xb93ee7c0
li t1, 0x875ba497
li t3, 0x17cc489d
li t4, 0x1800429c
pv.minu.h t2, t0, t1
pv.abs.b t5, t3
sw t2, 4(sp)
sw t5, 4(sp)
li t0, 0xf5fe09c5
li t1, 0x7ff7629d
li t3, 0x1d221814
li t4, 0x70542be5
pv.abs.b t2, t0
p.subRNr t5, t3, t4
sw t2, 4(sp)
sw t5, 4(sp)
