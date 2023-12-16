li x5, 0x00000000
li x7, 0x555586fe
add x10, x5, x5
p.cnt x11, x7
sw x11, 4(sp)
li x5, 0xb0000322
li x6, 0x1051f2ec
li x10, 0x2ffffdb9
li x7, 0xffffffef
p.subRNr x10, x5, x6
p.clb x11, x7
sw x11, 4(sp)
li x5, 0x2af82ad5
li x6, 0x288b1e41
li x10, 0x77754786
li x7, 0xc35ed56b
p.insertr x10, x5, x6
p.extract x11, x7,0xf,0x6
sw x11, 4(sp)
li x5, 0x801801ee
li x6, 0xb4e66bb9
li x10, 0x801801f5
li x7, 0xbbe1be5a
li x8, 0xc524be10
p.adduNr x10, x5, x6
p.ror x11, x7, x8
sw x11, 4(sp)
li x5, 0x8c609165
li x6, 0x9905e416
li x7, 0xc040eee
li x8, 0x94d9ef06
li x11, 0x1c112cff
sub x10, x5, x6
p.addRNr x11, x7, x8
sw x11, 4(sp)
li x7, 0x7f68a2c1
li x8, 0x4a6cf780
li x11, 0x70e8a241
p.adduNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x3878ff00
li x7, 0xfde7ff8d
pv.shuffleI2.sci.b x10, x5,0x1b
p.extbz x11, x7
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x124229c4
li x8, 0x8bbe65fb
li x11, 0x57fc253d
add x10, x5, x5
p.subRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x393d5896
li x7, 0xd8d7feb1
li x8, 0x779580ce
li x11, 0x6762bf24
p.bclr x10, x5,0x1e,0x5
p.insertr x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x5e87b32e
add x10, x5, x5
p.extractu x11, x7,0x1c,0xf
sw x11, 4(sp)
li x5, 0x00000000
add x10, x5, x5
sw x11, 4(sp)
li x5, 0xb6003151
li x7, 0x8000006
li x8, 0xbcb80227
p.bset x10, x5,0x8,0x1a
p.bsetr x11, x7, x8
sw x11, 4(sp)
li x5, 0x6dffdf86
li x7, 0xb7fff8f9
li x8, 0x6c16b30a
p.bset x10, x5,0x0,0x1f
p.bclrr x11, x7, x8
sw x11, 4(sp)
li x5, 0x127e378e
li x10, 0xfcce6ed4
li x7, 0x2a062fb2
li x8, 0xb60b5810
li x11, 0xb124ee49
p.insert x10, x5,0x10,0x7
p.subRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0xa440973f
li x6, 0xbce3f9af
li x7, 0x1fbb4956
p.bclrr x10, x5, x6
p.extract x11, x7,0x14,0x5
sw x11, 4(sp)
li x7, 0x0
add x11, x7, x7
sw x11, 4(sp)
li x5, 0xca278805
li x6, 0xcf9f1efe
li x7, 0x97ff2299
li x8, 0xa8197708
p.ror x10, x5, x6
pv.sll.sc.b x11, x7, x8
sw x11, 4(sp)
li x5, 0xa6e4180
li x6, 0xc16c6a0f
li x7, 0xeb27f9fc
li x8, 0x66400f80
pv.sll.b x10, x5, x6
pv.sll.h x11, x7, x8
sw x11, 4(sp)
li x5, 0xfeef3c00
li x6, 0x110c3ff
li x7, 0x11de9fd
li x8, 0xf6afbec7
pv.packhi.b x10, x5, x6
p.clipur x11, x7, x8
sw x11, 4(sp)
li x5, 0xbcf055b6
li x6, 0x71d21a0a
li x7, 0x122fa7e7
li x8, 0x199782e1
pv.cmpgtu.h x10, x5, x6
sll x11, x7, x8
sw x11, 4(sp)
li x5, 0x33a1697f
p.clb x10, x5
sw x11, 4(sp)
li x5, 0x9a21815b
li x7, 0xcbef1836
li x8, 0x4a4d629e
p.clb x10, x5
add x11, x7, x8
sw x11, 4(sp)
li x5, 0xd9988058
li x7, 0x0
p.exths x10, x5
add x11, x7, x7
sw x11, 4(sp)
li x5, 0x93f5ce6c
li x6, 0x17efaea7
li x10, 0x2286f2aa
li x7, 0x9dc2d0c0
li x8, 0x2af6f022
p.subRNr x10, x5, x6
pv.insert.b x11, x7,0x1
sw x11, 4(sp)
li x5, 0x79ff5b2
li x6, 0x7937e400
li x7, 0x508113e
li x8, 0xa731c809
li x11, 0xf988c2dd
xor x10, x5, x6
p.adduRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0xfff9ffff
li x7, 0x0
p.ff1 x10, x5
p.ff1 x11, x7
sw x11, 4(sp)
li x5, 0x32896818
li x6, 0xaa76e950
li x10, 0x804
li x7, 0x20820d03
p.adduNr x10, x5, x6
p.cnt x11, x7
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x449200c0
add x10, x5, x5
p.cnt x11, x7
sw x11, 4(sp)
li x5, 0xf39be442
li x6, 0xa3e5fae
li x10, 0xfbbe00d4
li x7, 0x10000010
p.subuNr x10, x5, x6
p.cnt x11, x7
sw x11, 4(sp)
li x5, 0xf9cdf221
li x6, 0x51f2fd7
li x10, 0x468087af
li x7, 0x2a900f8b
p.addRNr x10, x5, x6
p.cnt x11, x7
sw x11, 4(sp)
li x5, 0xfce6f910
li x6, 0x828f97eb
li x10, 0x30001fa1
li x7, 0x9a820410
p.adduRNr x10, x5, x6
p.cnt x11, x7
sw x11, 4(sp)
li x5, 0xfe737c88
li x6, 0x4147cbf5
li x10, 0xd08802ac
li x7, 0xe4642157
p.subRNr x10, x5, x6
p.cnt x11, x7
sw x11, 4(sp)
li x5, 0x2948a857
li x7, 0x400004
p.extbs x10, x5
p.cnt x11, x7
sw x11, 4(sp)
li x5, 0xd2c4df49
li x7, 0x640d93c9
p.clb x10, x5
p.clb x11, x7
sw x11, 4(sp)
li x5, 0x9cebfab6
li x6, 0x29860ba6
li x7, 0x5ffec7ff
p.bsetr x10, x5, x6
p.extract x11, x7,0x6,0xa
sw x11, 4(sp)
li x5, 0x65effffd
li x7, 0x2395f3e7
p.extractu x10, x5,0x1c,0x19
pv.abs.h x11, x7
sw x11, 4(sp)
li x5, 0xf01de4b6
li x6, 0x449a703e
li x7, 0x80621b4f
pv.extract.b x10, x5,0x3
p.bset x11, x7,0x18,0x17
sw x11, 4(sp)
li x5, 0x80fa0208
li x7, 0x5e845d80
li x8, 0xae295d77
pv.abs.b x10, x5
pv.max.sc.h x11, x7, x8
sw x11, 4(sp)
li x5, 0xffffff76
li x7, 0xfebd8fbd
p.bclr x10, x5,0x6,0x12
pv.abs.h x11, x7
sw x11, 4(sp)
li x5, 0xcdca1dfb
li x7, 0x80022000
li x8, 0x744d8560
p.extract x10, x5,0x14,0x1e
p.bsetr x11, x7, x8
sw x11, 4(sp)
li x5, 0x264a86f
li x6, 0x4dcfacbb
li x7, 0xe19c22b1
pv.avgu.sc.b x10, x5, x6
p.bset x11, x7,0x3,0xe
sw x11, 4(sp)
li x5, 0x80fc5651
li x6, 0xa6e7d256
pv.sll.sc.h x10, x5, x6
sw x11, 4(sp)
li x5, 0x410a0e
li x7, 0x78063b88
li x8, 0xe1061b89
p.bset x10, x5,0x18,0xe
pv.cmpne.b x11, x7, x8
sw x11, 4(sp)
li x5, 0x4000001f
li x7, 0x347db800
li x8, 0x4f3ae6ff
li x11, 0x12e90a19
p.bclr x10, x5,0x2,0x2
p.addRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x7cd2f36b
li x8, 0x5e56bb35
add x10, x5, x5
p.ror x11, x7, x8
sw x11, 4(sp)
li x7, 0xa0a1e8bd
li x8, 0xff507f98
pv.srl.h x11, x7, x8
sw x11, 4(sp)
li x5, 0x2d541c5
li x6, 0xc5db617c
li x10, 0x825fb965
li x7, 0xaea0551f
li x8, 0xb98b5df9
p.addNr x10, x5, x6
pv.sll.sc.h x11, x7, x8
sw x11, 4(sp)
li x5, 0x77faeda2
li x6, 0xe2edb0ed
pv.cmple.sc.b x10, x5, x6
sw x11, 4(sp)
li x5, 0xd9eeeb83
li x7, 0x2691b1d5
li x8, 0xa96c1cff
p.extbs x10, x5
pv.pack.h x11, x7, x8
sw x11, 4(sp)
li x5, 0x96ef872a
li x6, 0x7600872a
li x7, 0x7cd54f3
li x8, 0x7e85415
pv.cmpgeu.h x10, x5, x6
pv.cmpltu.h x11, x7, x8
sw x11, 4(sp)
li x5, 0xf3be032c
li x6, 0xbb204fa8
li x7, 0xa55bc25c
pv.cmpleu.sc.b x10, x5, x6
pv.abs.h x11, x7
sw x11, 4(sp)
li x5, 0x259072d4
li x6, 0xdd9027f5
li x10, 0xbca2fae
li x7, 0xffffffff
li x8, 0xd5de5180
p.insertr x10, x5, x6
p.bclrr x11, x7, x8
sw x11, 4(sp)
li x5, 0xfec8faea
li x6, 0x6fca13db
li x7, 0xfffd9d26
li x8, 0x6aef2930
li x11, 0x2d9001b
pv.shuffle2.b x10, x5, x6
p.insertr x11, x7, x8
sw x11, 4(sp)
li x5, 0x49647cb5
li x6, 0x376409ef
li x10, 0xeaf64fbf
li x7, 0x738aba9b
p.addNr x10, x5, x6
p.cnt x11, x7
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0xdffff32f
add x10, x5, x5
p.cnt x11, x7
sw x11, 4(sp)
li x5, 0x45147ef6
li x6, 0x8322f0ab
li x10, 0xc0ba3281
li x7, 0x40005578
p.subRNr x10, x5, x6
p.cnt x11, x7
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x29e528
add x10, x5, x5
p.cnt x11, x7
sw x11, 4(sp)
li x5, 0x2381c0f4
li x6, 0xe561ed9a
li x10, 0xffbf57fd
li x7, 0x32562321
p.addNr x10, x5, x6
p.cnt x11, x7
sw x11, 4(sp)
li x5, 0x505debe9
li x7, 0x7ffffeee
pv.abs.h x10, x5
p.cnt x11, x7
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0xffffffff
add x10, x5, x5
p.cnt x11, x7
sw x11, 4(sp)
li x5, 0x589be928
li x6, 0xb52a360b
li x10, 0xc055d277
li x7, 0xffafffaf
p.subRNr x10, x5, x6
p.cnt x11, x7
sw x11, 4(sp)
li x5, 0x2c4df49c
li x6, 0x5a951b02
li x7, 0x8000020
p.extractur x10, x5, x6
p.cnt x11, x7
sw x11, 4(sp)
li x5, 0x9626fa4a
li x6, 0x2d4a8d82
li x10, 0xfa14f68c
li x7, 0x20835d7f
p.subuNr x10, x5, x6
p.cnt x11, x7
sw x11, 4(sp)
li x5, 0xdfbed7c3
li x6, 0xf29a9467
li x7, 0x15693b3f
srl x10, x5, x6
p.cnt x11, x7
sw x11, 4(sp)
li x5, 0xffff0361
li x7, 0x1b577d1e
li x8, 0x78b422ea
p.bclr x10, x5,0x8,0x1
pv.min.sc.h x11, x7, x8
sw x11, 4(sp)
li x5, 0xaede27f2
li x10, 0xa41c2bd0
li x7, 0x8ab23ff9
p.insert x10, x5,0xd,0x18
p.extract x11, x7,0xa,0x1c
sw x11, 4(sp)
li x5, 0xac77d635
li x6, 0xd5848ccc
li x10, 0xe865d62e
li x7, 0x82817a06
li x8, 0xe9e26752
p.addRNr x10, x5, x6
add x11, x7, x8
sw x11, 4(sp)
li x5, 0x14974ac1
li x6, 0x1858d20b
li x7, 0xeb68b53f
pv.extractu.b x10, x5,0x0
pv.shuffle.sci.h x11, x7,0x2
sw x11, 4(sp)
li x5, 0x7efe9b09
li x6, 0x8c2c691c
li x10, 0xdda8026
li x7, 0xa638b807
li x8, 0x2cec9001
p.subRNr x10, x5, x6
pv.add.h x11, x7, x8
sw x11, 4(sp)
li x5, 0xefa5d5fd
li x6, 0x318ea4e0
li x7, 0xd7caad80
li x8, 0xcfcda2a5
li x11, 0x56eadfe5
pv.packhi.b x10, x5, x6
p.insertr x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0xb3fe0d30
li x8, 0x67e4d1d3
add x10, x5, x5
srl x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x4d4606f9
li x8, 0xc29a0685
add x10, x5, x5
pv.sub.sc.h x11, x7, x8
sw x11, 4(sp)
li x5, 0xe8cd3bd3
li x7, 0x95e3e52d
pv.abs.h x10, x5
pv.abs.b x11, x7
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x10a5c12a
li x8, 0x30a6aca7
add x10, x5, x5
p.bsetr x11, x7, x8
sw x11, 4(sp)
li x5, 0x5eb97ab4
li x7, 0xff0adc81
p.bset x10, x5,0xf,0xf
p.extractu x11, x7,0x11,0x8
sw x11, 4(sp)
li x5, 0xb800019c
li x6, 0xd02c458b
li x10, 0x37fffe7a
li x7, 0x4c16c19d
li x8, 0x45f49630
p.subRNr x10, x5, x6
pv.sll.sc.h x11, x7, x8
sw x11, 4(sp)
li x5, 0xec83800f
li x6, 0x681622c8
li x10, 0xd0207fea
li x7, 0x9b92c02c
li x8, 0x22fa4b3b
p.subRNr x10, x5, x6
p.ror x11, x7, x8
sw x11, 4(sp)
li x5, 0x22885cd
li x6, 0xc6918503
li x10, 0x22885cd
li x7, 0x99999919
li x8, 0xe014f399
p.subNr x10, x5, x6
pv.cmpeq.sc.b x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
add x10, x5, x5
sw x11, 4(sp)
li x5, 0xb97ececb
li x6, 0xc33ef5e4
li x7, 0x5650186f
li x8, 0x896cea0b
li x11, 0x84dff768
pv.xor.sc.b x10, x5, x6
p.subRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x7cebe3a7
li x6, 0x7ceb6ee8
li x7, 0xfffffffc
li x11, 0xe8bff47e
p.clipur x10, x5, x6
p.insert x11, x7,0x3,0x3
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x85bb0bc3
li x8, 0xdaeffe7f
add x10, x5, x5
pv.pack.h x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0xd6ffffdf
li x8, 0xd6cfffee
add x10, x5, x5
and x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x316fc280
li x8, 0xffbb3145
add x10, x5, x5
pv.pack.h x11, x7, x8
sw x11, 4(sp)
li x5, 0xbb1e8e6f
li x6, 0x71305eef
li x10, 0x43ff938d
li x7, 0x10b768fb
li x8, 0x7b5dfa10
p.subRNr x10, x5, x6
pv.packlo.b x11, x7, x8
sw x11, 4(sp)
li x5, 0xd00041d7
li x7, 0xffffffff
p.fl1 x10, x5
p.clb x11, x7
sw x11, 4(sp)
li x5, 0xa5ac76ad
li x6, 0x179bdbff
li x7, 0xe8f9ff57
li x8, 0x970a432f
pv.pack.h x10, x5, x6
pv.extract.b x11, x7,0x2
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0xc3efef3c
add x10, x5, x5
pv.shuffleI2.sci.b x11, x7,0xd
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0xffffffff
add x10, x5, x5
p.clb x11, x7
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0xa0000
add x10, x5, x5
p.fl1 x11, x7
sw x11, 4(sp)
li x5, 0xf052d5db
li x6, 0xf052a421
li x7, 0x192f7
pv.cmpgeu.h x10, x5, x6
p.fl1 x11, x7
sw x11, 4(sp)
li x5, 0xdb286c2f
li x6, 0x29a94677
li x10, 0xbfbdfffd
li x7, 0x2
p.subuRNr x10, x5, x6
p.fl1 x11, x7
sw x11, 4(sp)
li x5, 0xed953617
li x6, 0x94d4a32d
li x7, 0xfffeffff
p.extractr x10, x5, x6
p.clb x11, x7
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x8000
add x10, x5, x5
p.ff1 x11, x7
sw x11, 4(sp)
li x5, 0x1b650d85
li x7, 0x4c300000
p.bset x10, x5,0x18,0x5
p.fl1 x11, x7
sw x11, 4(sp)
li x5, 0xcc594761
li x6, 0x6bbb388c
li x7, 0x249ee
xor x10, x5, x6
p.fl1 x11, x7
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x64000000
add x10, x5, x5
p.ff1 x11, x7
sw x11, 4(sp)
li x5, 0x1fff43f3
li x6, 0x3155a7e0
pv.min.sc.b x10, x5, x6
sw x11, 4(sp)
li x5, 0xf39626b0
li x10, 0x50dab7f7
li x7, 0x69d7dde1
p.insert x10, x5,0x7,0x4
p.extract x11, x7,0x8,0xd
sw x11, 4(sp)
li x5, 0x423250c1
li x6, 0x1233acb4
li x10, 0x65c8a1c7
p.addRNr x10, x5, x6
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x2cf778d6
li x8, 0xd70ca72d
add x10, x5, x5
pv.xor.b x11, x7, x8
sw x11, 4(sp)
li x5, 0xc16d9701
li x6, 0x2f3792ae
li x10, 0xf91250fe
li x7, 0x44d88eb
li x8, 0x44d88ed
p.addNr x10, x5, x6
p.clipur x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x915639df
li x8, 0xa363f4e8
add x10, x5, x5
p.ror x11, x7, x8
sw x11, 4(sp)
li x5, 0x9fd26690
li x6, 0x20769d3b
li x7, 0xe1149ea
li x8, 0xc41dc3a
li x11, 0x4ae021ba
pv.cmpgt.sc.b x10, x5, x6
p.subRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x8e613348
li x6, 0x103b4fc1
li x7, 0x369879aa
li x8, 0x620ede7
li x11, 0xb3c231df
p.bsetr x10, x5, x6
p.insertr x11, x7, x8
sw x11, 4(sp)
li x5, 0x471099a4
li x6, 0x81da716
li x10, 0xfdc68b21
li x7, 0x9baa0100
p.subuRNr x10, x5, x6
p.bset x11, x7,0xf,0x1
sw x11, 4(sp)
li x5, 0x00000000
add x10, x5, x5
sw x11, 4(sp)
li x5, 0x83f954d4
li x6, 0xdc61ac92
li x10, 0xfa0056a1
li x7, 0x2775802e
li x8, 0x293dc02e
p.subuRNr x10, x5, x6
pv.cmpgeu.b x11, x7, x8
sw x11, 4(sp)
li x5, 0x1c2af5df
li x6, 0x6e30d64c
li x10, 0x7140231c
li x7, 0xd3f14e2c
li x8, 0x89d61456
p.insertr x10, x5, x6
pv.sll.sc.h x11, x7, x8
sw x11, 4(sp)
li x5, 0x38c2eec
li x6, 0x5fa317ed
li x7, 0x734a3840
li x8, 0x195b2c62
li x11, 0x401fe489
sltu x10, x5, x6
p.addNr x11, x7, x8
sw x11, 4(sp)
li x5, 0xd0c24cba
li x6, 0x2e5156c3
li x7, 0x87110e25
li x8, 0xcad9638
pv.sub.sc.h x10, x5, x6
pv.srl.sc.b x11, x7, x8
sw x11, 4(sp)
li x5, 0x7de64d18
li x6, 0x7c93bd27
li x10, 0x59ed4ed2
li x7, 0x528096d1
li x8, 0x5be6ed58
p.addNr x10, x5, x6
pv.sra.sc.b x11, x7, x8
sw x11, 4(sp)
li x5, 0x26912f95
li x6, 0x55f2a714
li x7, 0xd96e7b8c
li x8, 0x73ff50e9
p.bsetr x10, x5, x6
pv.pack.h x11, x7, x8
sw x11, 4(sp)
li x5, 0x4bd9fca
li x6, 0xaaf95388
li x7, 0xfb42ee05
pv.insert.b x10, x5,0x0
pv.shuffleI1.sci.b x11, x7,0x1c
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x7510f7eb
li x8, 0x3c10d43a
add x10, x5, x5
pv.extract.b x11, x7,0x0
sw x11, 4(sp)
li x5, 0x9e4905f2
li x7, 0x40f1
p.bclr x10, x5,0x0,0x1c
p.fl1 x11, x7
sw x11, 4(sp)
li x5, 0x8f248200
li x7, 0x1d4407ff
li x8, 0xcf0435fe
p.bset x10, x5,0x10,0x1c
pv.packhi.b x11, x7, x8
sw x11, 4(sp)
li x5, 0x8b8b4215
li x6, 0xc114ecb8
li x7, 0x20
pv.cmpgeu.sc.h x10, x5, x6
p.fl1 x11, x7
sw x11, 4(sp)
li x5, 0x49dca263
li x6, 0x8b310fdc
li x10, 0xeeedc26
li x7, 0x1
p.adduRNr x10, x5, x6
p.fl1 x11, x7
sw x11, 4(sp)
li x5, 0xe8f75258
li x6, 0xae23fe6e
li x10, 0x6e29d6ad
li x7, 0x0
p.subNr x10, x5, x6
p.fl1 x11, x7
sw x11, 4(sp)
li x5, 0xf47ba92d
li x6, 0x5711ff37
li x7, 0xfffffffe
p.extractur x10, x5, x6
p.clb x11, x7
sw x11, 4(sp)
li x5, 0x0
li x7, 0xffffffff
p.ff1 x10, x5
p.clb x11, x7
sw x11, 4(sp)
li x5, 0x1b166bff
li x6, 0xa019c30d
li x7, 0x80000000
pv.cmpne.sc.b x10, x5, x6
p.ff1 x11, x7
sw x11, 4(sp)
li x5, 0xc1903696
li x6, 0xbbb79806
li x10, 0x95eb8bfa
li x7, 0x100000
p.subuNr x10, x5, x6
p.fl1 x11, x7
sw x11, 4(sp)
li x5, 0x60c81b4b
li x6, 0x5ddbcc03
li x10, 0x4af5c5fd
li x7, 0xffefffff
p.subuNr x10, x5, x6
p.clb x11, x7
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x800
add x10, x5, x5
p.ff1 x11, x7
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x200
add x10, x5, x5
p.ff1 x11, x7
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x800000
add x10, x5, x5
p.fl1 x11, x7
sw x11, 4(sp)
li x5, 0xd554fb0
li x7, 0x57040000
p.fl1 x10, x5
p.ff1 x11, x7
sw x11, 4(sp)
li x5, 0x678a0938
li x7, 0x423ebb7
pv.abs.h x10, x5
p.extract x11, x7,0x9,0x11
sw x11, 4(sp)
li x5, 0xd8a73b3d
li x10, 0x516d8795
li x7, 0xac6fb798
p.insert x10, x5,0x1e,0x2
p.extract x11, x7,0x1,0xd
sw x11, 4(sp)
li x5, 0x9f3fc2fe
li x6, 0x30fb90e3
li x10, 0x9f41fc76
li x7, 0x59d6f002
li x8, 0x4e1259d5
p.addNr x10, x5, x6
pv.maxu.sc.h x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
add x10, x5, x5
sw x11, 4(sp)
li x5, 0x6a9eafdf
li x6, 0xa2fa47f1
li x7, 0x856d5cc0
li x8, 0x9b45d48c
p.bsetr x10, x5, x6
pv.sra.h x11, x7, x8
sw x11, 4(sp)
li x5, 0x641347e7
li x6, 0xd17d23f8
li x10, 0x9bf1d85a
p.subNr x10, x5, x6
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x7b2a0956
li x8, 0x2e1b5302
li x11, 0xd972f28d
add x10, x5, x5
p.subRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0xa4f3ffff
li x6, 0x713d1912
li x7, 0xb95172e7
li x8, 0x170da99c
li x11, 0x480518e
p.ror x10, x5, x6
p.subuRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x5f5b7125
li x6, 0xf19e8ddf
li x10, 0x7b0b03e5
li x7, 0x44e0d364
li x8, 0xb86d781
li x11, 0x763f3dd6
p.insertr x10, x5, x6
p.insertr x11, x7, x8
sw x11, 4(sp)
li x5, 0xfd1ee5f2
li x6, 0xd605e583
li x7, 0x8f0bcb92
li x8, 0x8d000c58
pv.cmpgtu.h x10, x5, x6
pv.sll.h x11, x7, x8
sw x11, 4(sp)
li x5, 0x94ff2d1d
p.bset x10, x5,0x1,0xf
sw x11, 4(sp)
li x5, 0xcb578ece
li x6, 0xa2e08bfb
li x7, 0x92c6584
li x8, 0x2726f009
pv.add.sc.h x10, x5, x6
pv.sra.sc.b x11, x7, x8
sw x11, 4(sp)
li x7, 0xa97d6ef9
li x8, 0xa97d6ef9
srl x11, x7, x8
sw x11, 4(sp)
li x5, 0x5fd4ad03
li x6, 0x3fda7bc9
li x10, 0xaea98ed
li x7, 0x99d345a5
li x8, 0x8caa881a
p.subuRNr x10, x5, x6
pv.sll.b x11, x7, x8
sw x11, 4(sp)
li x5, 0x5d4a1a61
li x7, 0x0
p.bclr x10, x5,0xf,0x7
add x11, x7, x7
sw x11, 4(sp)
li x5, 0xd47ffff1
li x10, 0x20ab1c91
li x7, 0x504410b4
li x8, 0xafc736fa
li x11, 0x434b91b
p.insert x10, x5,0x1f,0x1f
p.subRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x2
li x8, 0x4001
add x10, x5, x5
p.clipur x11, x7, x8
sw x11, 4(sp)
li x5, 0x75019494
li x6, 0x3d941be6
li x10, 0x82ac724
li x7, 0xef71ffef
p.insertr x10, x5, x6
p.bclr x11, x7,0x4,0xf
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0xc0000000
add x10, x5, x5
p.fl1 x11, x7
sw x11, 4(sp)
li x5, 0xdd40ed37
li x6, 0xf6706cd
li x7, 0x81d812ec
li x8, 0x48fd716d
pv.packlo.b x10, x5, x6
pv.shuffle2.b x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x6e8917b8
li x8, 0xafb75fbf
add x10, x5, x5
and x11, x7, x8
sw x11, 4(sp)
li x5, 0x30a369d9
li x6, 0x7bffb39e
li x7, 0xffffffbf
and x10, x5, x6
p.clb x11, x7
sw x11, 4(sp)
li x5, 0xe2f3ebac
li x6, 0x93fb7a06
li x7, 0x10000000
and x10, x5, x6
p.fl1 x11, x7
sw x11, 4(sp)
li x5, 0x7179f5d6
li x6, 0x49fdbd03
li x10, 0x58545cda
li x7, 0xefffffff
p.addNr x10, x5, x6
p.clb x11, x7
sw x11, 4(sp)
li x5, 0xff1c858b
li x7, 0x0
p.clb x10, x5
p.ff1 x11, x7
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x8
add x10, x5, x5
p.ff1 x11, x7
sw x11, 4(sp)
li x5, 0x8a25f602
li x6, 0xec4a3c9b
li x7, 0x20000000
p.extractur x10, x5, x6
p.clb x11, x7
sw x11, 4(sp)
li x5, 0xd512fb01
li x6, 0x76251e4d
li x10, 0xdf09fde4
li x7, 0x1
p.subuRNr x10, x5, x6
p.ff1 x11, x7
sw x11, 4(sp)
li x5, 0xe2897d80
li x7, 0x8000000
p.extractu x10, x5,0x6,0x1d
p.fl1 x11, x7
sw x11, 4(sp)
li x7, 0x4000000
p.fl1 x11, x7
sw x11, 4(sp)
li x5, 0x1d0ac563
li x6, 0x70f7e7cd
li x7, 0xfeffffff
pv.cmpne.b x10, x5, x6
p.clb x11, x7
sw x11, 4(sp)
li x5, 0x8e0562b1
li x6, 0xb87bf3e8
li x10, 0xe9902586
li x7, 0xda2f9
p.insertr x10, x5, x6
p.extract x11, x7,0x0,0x10
sw x11, 4(sp)
li x5, 0x5b08743f
li x7, 0x621f148a
p.extractu x10, x5,0x9,0x0
p.extract x11, x7,0x2,0x2
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0xfbeebf35
add x10, x5, x5
pv.abs.b x11, x7
sw x11, 4(sp)
li x5, 0x5d53a5c
li x6, 0x32fffba4
li x7, 0x5bd6200
p.maxu x10, x5, x6
pv.abs.b x11, x7
sw x11, 4(sp)
li x7, 0xf85d17b4
li x8, 0x5741ba7e
li x11, 0xe6010713
p.subRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x2cbb1b4
li x6, 0x78184326
li x10, 0x82cbb1a3
li x7, 0x0
p.subRNr x10, x5, x6
add x11, x7, x7
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x909ede6c
li x8, 0x11d13c2e
add x10, x5, x5
p.ror x11, x7, x8
sw x11, 4(sp)
li x5, 0x1f44afbe
li x6, 0x6ef1f71a
li x7, 0xc0d4f5a5
li x8, 0xea3b5f
li x11, 0xbdfe5070
p.ror x10, x5, x6
p.subRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x8400c000
li x7, 0xffff5be6
p.ff1 x10, x5
p.clb x11, x7
sw x11, 4(sp)
li x5, 0x6ae12fe7
li x6, 0x9bbc7dd1
li x7, 0x2136a6d
li x8, 0x3a8ec2
p.extractur x10, x5, x6
p.ror x11, x7, x8
sw x11, 4(sp)
li x5, 0xbd40a02b
li x7, 0x9418efe0
li x8, 0x881fe221
li x11, 0xa527101f
p.bclr x10, x5,0x1b,0x6
p.addRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0xaaf9c52b
li x6, 0xa8e0115b
li x7, 0xbc0cb711
li x8, 0xcc0d544c
li x11, 0xfd8777e9
pv.xor.b x10, x5, x6
p.adduRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x29004010
add x10, x5, x5
p.bset x11, x7,0x10,0x10
sw x11, 4(sp)
li x5, 0xacb43efb
li x6, 0x9b6f251c
li x7, 0x7ccf264b
li x11, 0xc3c5cbe9
p.ror x10, x5, x6
p.insert x11, x7,0x1f,0xa
sw x11, 4(sp)
li x5, 0x7e8d1f14
li x6, 0xcdb7928d
li x10, 0x7e8d31ab
p.subRNr x10, x5, x6
sw x11, 4(sp)
li x5, 0x7527ca30
li x7, 0x2430288
li x8, 0x96c20243
p.bclr x10, x5,0x19,0x10
pv.cmpne.sc.h x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0xf386cb96
li x8, 0x436cc9fc
add x10, x5, x5
pv.srl.h x11, x7, x8
sw x11, 4(sp)
li x5, 0x1eda110a
li x6, 0xfdf0f846
li x10, 0xde9b9170
li x7, 0x98ba6901
li x8, 0x21b1e4f3
p.addNr x10, x5, x6
pv.sll.sc.h x11, x7, x8
sw x11, 4(sp)
li x7, 0x946192e5
li x8, 0x90d8f27e
li x11, 0xc27789e7
p.adduRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x80
li x8, 0x203f
add x10, x5, x5
p.clipur x11, x7, x8
sw x11, 4(sp)
li x5, 0x7a79b201
li x6, 0x7fbe1f08
li x7, 0x75386cb9
li x8, 0x64363c9f
or x10, x5, x6
pv.insert.b x11, x7,0x2
sw x11, 4(sp)
li x5, 0xa1365c63
li x6, 0xcf28e801
li x7, 0x5f85f3ae
li x8, 0x6a19be96
pv.or.sc.b x10, x5, x6
p.clipur x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0xfffffffd
add x10, x5, x5
p.clb x11, x7
sw x11, 4(sp)
li x5, 0xbb62204a
li x6, 0x3b662e39
li x7, 0x80
pv.pack.h x10, x5, x6
p.ff1 x11, x7
sw x11, 4(sp)
li x5, 0xdc211065
li x6, 0x1da3171c
li x7, 0x1000000
pv.sra.sc.b x10, x5, x6
p.fl1 x11, x7
sw x11, 4(sp)
li x5, 0x729a4d51
li x6, 0xfe266c43
li x10, 0x8493ef5a
li x7, 0xfdffffff
p.subuRNr x10, x5, x6
p.clb x11, x7
sw x11, 4(sp)
li x5, 0xb94d8e08
li x7, 0xfff7ffff
pv.abs.h x10, x5
p.clb x11, x7
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x1000
add x10, x5, x5
p.ff1 x11, x7
sw x11, 4(sp)
li x5, 0xe0562b1b
li x6, 0x87bf3e6e
li x10, 0x9902586d
li x7, 0x40000
p.subNr x10, x5, x6
p.clb x11, x7
sw x11, 4(sp)
li x5, 0x702f158d
li x7, 0xfffbffff
p.bset x10, x5,0xd,0x18
p.clb x11, x7
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x2000
add x10, x5, x5
p.ff1 x11, x7
sw x11, 4(sp)
li x5, 0x909ace89
li x7, 0x1080
pv.abs.h x10, x5
p.fl1 x11, x7
sw x11, 4(sp)
li x5, 0x57d44
li x7, 0x3fe
p.clb x10, x5
p.fl1 x11, x7
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0xcff3503
add x10, x5, x5
p.extract x11, x7,0x3,0x16
sw x11, 4(sp)
li x5, 0x8ac4ea9c
li x7, 0x7181b13d
p.extract x10, x5,0xa,0x3
p.extract x11, x7,0x4,0x6
sw x11, 4(sp)
li x5, 0x9838ab87
li x7, 0x3b7ceb42
li x8, 0xdeb9e7fa
li x11, 0xa2a83bec
pv.abs.h x10, x5
p.subRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x4aec5c42
li x7, 0x57e65e54
li x8, 0x57875515
pv.abs.b x10, x5
add x11, x7, x8
sw x11, 4(sp)
li x5, 0xe5e4d6e8
li x6, 0x716be1c3
li x7, 0x28b0015b
li x8, 0xa5b47d1a
pv.sra.b x10, x5, x6
pv.sll.h x11, x7, x8
sw x11, 4(sp)
li x5, 0xedd7fafc
li x6, 0x3bb5f3e1
pv.insert.b x10, x5,0x1
sw x11, 4(sp)
li x5, 0x202
li x7, 0x81
li x8, 0x81185b75
p.bclr x10, x5,0xf,0x2
p.clipur x11, x7, x8
sw x11, 4(sp)
li x5, 0x8cffff8d
li x7, 0xee400263
li x8, 0xfcf80ddf
pv.abs.b x10, x5
p.ror x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x88f553f0
li x8, 0xcede06e1
li x11, 0xba19f3ef
add x10, x5, x5
p.subuRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x35cbf48a
li x8, 0xf57905a2
li x11, 0x981c3a23
add x10, x5, x5
p.insertr x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x4b29cf29
li x8, 0x68aabdfe
add x10, x5, x5
pv.xor.sc.h x11, x7, x8
sw x11, 4(sp)
li x5, 0xe6aceffa
li x6, 0x313ec57a
li x7, 0x4140441c
li x8, 0xb4554344
p.extractur x10, x5, x6
pv.cmpltu.sc.b x11, x7, x8
sw x11, 4(sp)
li x5, 0x63c8ad7a
li x6, 0x42d8ad7b
li x7, 0xa8948520
li x8, 0x483ca532
add x10, x5, x6
p.ror x11, x7, x8
sw x11, 4(sp)
li x5, 0xb3145eba
li x6, 0x436c7aad
li x7, 0xdcb97f85
li x8, 0x251e5298
pv.insert.b x10, x5,0x2
p.ror x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x8
li x8, 0x190006
add x10, x5, x5
p.clipur x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x4000
li x8, 0x40002bc
add x10, x5, x5
p.clipur x11, x7, x8
sw x11, 4(sp)
li x5, 0x7a475331
li x6, 0xe15fa15f
li x10, 0xffe26d49
li x7, 0x0
p.subuRNr x10, x5, x6
add x11, x7, x7
sw x11, 4(sp)
li x5, 0xbd23a998
li x6, 0xf0afd0af
li x10, 0xa8ff36a4
li x7, 0x1ff09b8c
li x8, 0x1486a48f
p.subuNr x10, x5, x6
pv.extractu.b x11, x7,0x1
sw x11, 4(sp)
li x5, 0xde91d4cc
li x6, 0x7857e849
li x10, 0xd4289b52
li x7, 0x50041e6
p.subRNr x10, x5, x6
p.bset x11, x7,0x7,0x10
sw x11, 4(sp)
li x5, 0x6f48ea66
li x6, 0x3c2bf42b
li x10, 0xea164da9
li x7, 0xfffdffff
p.adduNr x10, x5, x6
p.clb x11, x7
sw x11, 4(sp)
li x5, 0x273eabba
li x6, 0x82526df3
li x10, 0x6fc1fb68
li x7, 0xffffeff4
p.addRNr x10, x5, x6
p.clb x11, x7
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x9a080000
add x10, x5, x5
p.ff1 x11, x7
sw x11, 4(sp)
li x5, 0xd1181b23
li x6, 0xf2f0c769
li x7, 0x8023
pv.cmple.sc.h x10, x5, x6
p.fl1 x11, x7
sw x11, 4(sp)
li x5, 0xe88c0d91
li x6, 0xf97863b4
li x10, 0x862f20dc
li x7, 0x811
p.subNr x10, x5, x6
p.fl1 x11, x7
sw x11, 4(sp)
li x5, 0x64dcd841
li x6, 0x60fba63c
li x10, 0xd9dc59d2
li x7, 0xfffff7f4
p.subuNr x10, x5, x6
p.clb x11, x7
sw x11, 4(sp)
li x5, 0x326e6c20
li x6, 0xb07dd31e
li x7, 0xb6100000
sltu x10, x5, x6
p.ff1 x11, x7
sw x11, 4(sp)
li x5, 0x98dec99
li x7, 0xfffffba1
p.exths x10, x5
p.clb x11, x7
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x240
add x10, x5, x5
p.clb x11, x7
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0xca800000
add x10, x5, x5
p.ff1 x11, x7
sw x11, 4(sp)
li x5, 0x2135bd13
li x6, 0x388f2fcd
li x10, 0xb5979b79
li x7, 0x80
p.subRNr x10, x5, x6
p.fl1 x11, x7
sw x11, 4(sp)
li x5, 0x76e5fe07
li x6, 0xc3f8f0c5
li x10, 0x593f6be1
li x7, 0xffffff7f
p.subuRNr x10, x5, x6
p.clb x11, x7
sw x11, 4(sp)
li x5, 0xfb72ff03
li x6, 0xe1fc7833
li x7, 0x8337f03a
p.bsetr x10, x5, x6
p.extract x11, x7,0xe,0x5
sw x11, 4(sp)
li x5, 0x925e7e88
li x6, 0x3306ccf4
li x10, 0x925e7e88
li x7, 0xf7f7fbff
li x8, 0xaf74b8ff
p.adduRNr x10, x5, x6
pv.cmpgeu.sc.b x11, x7, x8
sw x11, 4(sp)
li x5, 0xe92bbec4
li x7, 0x3eab42c1
li x8, 0x8e8069f6
li x11, 0x38107109
pv.abs.h x10, x5
p.addRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x47402165
li x7, 0xd7634135
li x8, 0x1e7a000c
li x11, 0x49fcd08b
p.extractu x10, x5,0x1d,0x1e
p.insertr x11, x7, x8
sw x11, 4(sp)
li x5, 0xf3a010b2
li x6, 0xd7629dda
li x10, 0x8b3e792b
li x7, 0xebb1a8ae
li x8, 0x8f3d00ad
p.subRNr x10, x5, x6
sll x11, x7, x8
sw x11, 4(sp)
li x5, 0x6735f61e
li x6, 0xad49bf3f
pv.packlo.b x10, x5, x6
sw x11, 4(sp)
li x5, 0xb39afb2f
li x7, 0x78f7ba1a
li x8, 0x4f525af9
p.bclr x10, x5,0x9,0x14
p.extractur x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0xbc4d6979
add x10, x5, x5
p.bclr x11, x7,0x8,0x13
sw x11, 4(sp)
li x5, 0x179541c8
li x7, 0x5c26b3d4
li x8, 0xff498e15
li x11, 0x974fe782
p.bclr x10, x5,0x10,0x8
p.insertr x11, x7, x8
sw x11, 4(sp)
li x5, 0xade47af
li x6, 0x1a7aa7d3
li x10, 0xade47af
li x7, 0x71a7ec3d
li x8, 0x79a7ed3d
p.addNr x10, x5, x6
pv.cmpeq.h x11, x7, x8
sw x11, 4(sp)
li x5, 0xee75
li x6, 0x7fc5232c
li x7, 0x673f69da
li x8, 0x66e8d697
p.ror x10, x5, x6
pv.cmpgeu.h x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0xcda0fb5d
li x8, 0xaa4e1ed7
add x10, x5, x5
p.ror x11, x7, x8
sw x11, 4(sp)
li x5, 0xf7b2c49e
li x7, 0x7654a260
li x8, 0x55240f63
pv.abs.h x10, x5
p.ror x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x20000
li x8, 0x81b238
add x10, x5, x5
p.clipur x11, x7, x8
sw x11, 4(sp)
li x5, 0x69e4e24
li x6, 0x456f3c48
li x7, 0xfb2e5a21
pv.shuffle.h x10, x5, x6
p.extbs x11, x7
sw x11, 4(sp)
li x5, 0xf5aa5b15
li x6, 0xe14f6ee1
li x7, 0x0
pv.pack.h x10, x5, x6
add x11, x7, x7
sw x11, 4(sp)
li x5, 0xf30938d
li x7, 0x3bfedbf7
li x8, 0x4bd2190a
pv.shuffleI0.sci.b x10, x5,0xd
p.extractur x11, x7, x8
sw x11, 4(sp)
li x5, 0x6184946
li x6, 0x99afa3d5
li x10, 0xe3fd1f11
li x7, 0x98430063
li x8, 0xa5e90d08
p.subNr x10, x5, x6
p.bsetr x11, x7, x8
sw x11, 4(sp)
li x5, 0xec8c24a3
li x6, 0xec57d1ed
li x7, 0x1feb7dff
li x8, 0xffffffff
pv.and.h x10, x5, x6
pv.cmpgtu.h x11, x7, x8
sw x11, 4(sp)
li x5, 0x1861251
li x6, 0xa66be8f6
li x10, 0xb80047c4
li x7, 0x2798c018
p.subuRNr x10, x5, x6
p.extbs x11, x7
sw x11, 4(sp)
li x5, 0xc30928
li x6, 0xd335f47b
li x10, 0x5c7fa3e2
li x7, 0x1000000
p.subRNr x10, x5, x6
p.ff1 x11, x7
sw x11, 4(sp)
li x5, 0x76847a93
li x6, 0xaa620af8
li x10, 0xf700ba00
li x7, 0x10
p.subNr x10, x5, x6
p.fl1 x11, x7
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x8000000
add x10, x5, x5
p.ff1 x11, x7
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x8
add x10, x5, x5
p.fl1 x11, x7
sw x11, 4(sp)
li x5, 0x281b0fd0
li x6, 0x644e050c
li x10, 0xe430784a
li x7, 0xfffffff7
p.adduNr x10, x5, x6
p.clb x11, x7
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x10000000
add x10, x5, x5
p.ff1 x11, x7
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x4
add x10, x5, x5
p.fl1 x11, x7
sw x11, 4(sp)
li x5, 0x6e5fe07c
li x6, 0x3f8f0c55
li x10, 0x93f6be14
li x7, 0xfffffffb
p.adduNr x10, x5, x6
p.clb x11, x7
sw x11, 4(sp)
li x5, 0x972ff03e
li x6, 0x1fc7862a
li x7, 0x20000000
pv.cmpgtu.h x10, x5, x6
p.ff1 x11, x7
sw x11, 4(sp)
li x5, 0xdb97fa00
li x7, 0x10db95d7
p.ff1 x10, x5
p.ff1 x11, x7
sw x11, 4(sp)
li x5, 0x65cbfc0f
li x7, 0xffdf88eb
p.fl1 x10, x5
p.clb x11, x7
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0xb9214e00
add x10, x5, x5
p.ff1 x11, x7
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x4338d5ee
li x8, 0x4338d63b
add x10, x5, x5
p.clipur x11, x7, x8
sw x11, 4(sp)
li x5, 0x7f23bab
li x10, 0x916e3d61
li x7, 0x126b29eb
p.insert x10, x5,0x6,0x6
p.extract x11, x7,0x13,0xa
sw x11, 4(sp)
li x5, 0xd0c4595c
li x6, 0x649c4b50
li x7, 0x5a29c6e9
li x8, 0x5a22dfc3
p.ror x10, x5, x6
slt x11, x7, x8
sw x11, 4(sp)
li x5, 0xefc21979
li x7, 0x1827f644
li x8, 0xefe56f3d
p.bset x10, x5,0x16,0x7
xor x11, x7, x8
sw x11, 4(sp)
li x5, 0xbc42a5e7
li x6, 0xd46c1481
li x10, 0x7c42a5e6
li x7, 0x33843bc
li x8, 0x985945de
p.subuRNr x10, x5, x6
pv.sub.h x11, x7, x8
sw x11, 4(sp)
li x5, 0x9deb0000
li x7, 0xa
p.ff1 x10, x5
p.clb x11, x7
sw x11, 4(sp)
li x5, 0xcef54040
li x7, 0xdc9dd05b
p.bclr x10, x5,0xf,0x3
p.bclr x11, x7,0x1c,0x2
sw x11, 4(sp)
li x5, 0xb447fca9
li x6, 0x86b10d32
li x7, 0x9fff22f1
pv.or.h x10, x5, x6
p.bclr x11, x7,0x16,0x1c
sw x11, 4(sp)
li x5, 0x5a23fe36
li x6, 0xc3588699
li x7, 0xef9f4f59
li x8, 0xbc3273cf
pv.insert.b x10, x5,0x0
xor x11, x7, x8
sw x11, 4(sp)
li x5, 0xad11c02a
li x6, 0x61ac434c
li x7, 0xbbdbbcbc
li x8, 0x7537b850
p.bsetr x10, x5, x6
pv.min.sc.h x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x8bccbe92
li x8, 0x7698d412
add x10, x5, x5
p.ror x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x597f1d9d
li x8, 0x774f467f
add x10, x5, x5
p.ror x11, x7, x8
sw x11, 4(sp)
li x5, 0x8873c683
li x6, 0xe7de0d09
li x7, 0x3ee34f80
li x8, 0xbba7a33e
pv.packhi.b x10, x5, x6
pv.shuffle2.h x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x6108fbb
li x8, 0x31d0fde8
add x10, x5, x5
slt x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x6040075c
li x8, 0x6028fef4
add x10, x5, x5
or x11, x7, x8
sw x11, 4(sp)
li x5, 0xb6ec737b
li x7, 0x2033982
li x8, 0x8877130d
li x11, 0xeebe49
p.extbs x10, x5
p.addNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x884b6534
li x7, 0x177ffe7c
p.extract x10, x5,0x19,0x19
p.bclr x11, x7,0x4,0xc
sw x11, 4(sp)
li x5, 0x631220f
li x6, 0x2c7c1460
li x7, 0xaa46ab28
p.ror x10, x5, x6
pv.abs.h x11, x7
sw x11, 4(sp)
li x5, 0x8212994d
li x10, 0x1a1b05ad
li x7, 0x4000
p.insert x10, x5,0x19,0x1a
p.ff1 x11, x7
sw x11, 4(sp)
li x5, 0xc1096ce4
li x7, 0xc02e7f80
p.ff1 x10, x5
p.ff1 x11, x7
sw x11, 4(sp)
li x5, 0xe084b653
li x6, 0x45af9ab8
li x7, 0xe1173fe0
pv.sub.sc.h x10, x5, x6
p.ff1 x11, x7
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0xc9aae000
add x10, x5, x5
p.ff1 x11, x7
sw x11, 4(sp)
li x5, 0x2286df59
li x7, 0xddf04000
p.fl1 x10, x5
p.ff1 x11, x7
sw x11, 4(sp)
li x5, 0x427a3325
li x7, 0x75af9
p.clb x10, x5
p.fl1 x11, x7
sw x11, 4(sp)
li x5, 0x213e99d2
li x7, 0x60000000
p.clb x10, x5
p.ff1 x11, x7
sw x11, 4(sp)
li x5, 0xe25260
li x7, 0xa8000000
p.clb x10, x5
p.ff1 x11, x7
sw x11, 4(sp)
li x5, 0xc1d12820
li x6, 0x66758916
li x7, 0x631
p.extractur x10, x5, x6
p.fl1 x11, x7
sw x11, 4(sp)
li x5, 0x33d5ca99
li x7, 0x92800000
p.fl1 x10, x5
p.ff1 x11, x7
sw x11, 4(sp)
li x5, 0x99eae44c
li x6, 0xd4d06405
li x7, 0xce000000
pv.cmple.sc.b x10, x5, x6
p.ff1 x11, x7
sw x11, 4(sp)
li x5, 0xffff7226
li x7, 0xffffffd1
p.clb x10, x5
p.clb x11, x7
sw x11, 4(sp)
li x5, 0xa67ab913
li x7, 0x72480000
p.fl1 x10, x5
p.ff1 x11, x7
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x7364
add x10, x5, x5
p.clb x11, x7
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0xfffffff6
add x10, x5, x5
p.extract x11, x7,0x3,0x1f
sw x11, 4(sp)
li x5, 0xdbcc4ec
li x7, 0xc01097bd
p.extractu x10, x5,0x9,0x13
p.extract x11, x7,0x1a,0x4
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0xab3728fa
li x8, 0xcce36d87
li x11, 0xab3757cc
add x10, x5, x5
p.subRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0xf5aa59cc
li x6, 0x50aaac6a
pv.xor.b x10, x5, x6
sw x11, 4(sp)
li x5, 0x7adc24c6
li x6, 0x28275e31
li x10, 0xbf421fdd
li x7, 0x40951f10
li x8, 0x8cf75e13
p.addNr x10, x5, x6
pv.shuffle.b x11, x7, x8
sw x11, 4(sp)
li x5, 0xe60bbd46
li x6, 0xad01bee9
li x10, 0xadf540f1
li x7, 0xe5789eaa
p.addRNr x10, x5, x6
p.bclr x11, x7,0x7,0x2
sw x11, 4(sp)
li x5, 0x7305dea3
li x6, 0x5688df72
li x7, 0x4
li x8, 0x1db25204
li x11, 0x561ff850
pv.cmpltu.h x10, x5, x6
p.insertr x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
add x10, x5, x5
sw x11, 4(sp)
li x5, 0xfffffffe
li x7, 0x0
li x8, 0xfffffab4
p.cnt x10, x5
p.clipur x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x6c3d4c62
li x8, 0xbc414c62
add x10, x5, x5
pv.cmple.b x11, x7, x8
sw x11, 4(sp)
li x5, 0x7739472b
li x6, 0x3b585e34
li x7, 0xfc5695ed
li x8, 0xa3f7ccc4
xor x10, x5, x6
pv.extract.b x11, x7,0x2
sw x11, 4(sp)
li x5, 0xa0f90cb2
li x7, 0xfffffffd
p.clb x10, x5
p.clb x11, x7
sw x11, 4(sp)
li x5, 0x707c8658
li x7, 0x3a08acc9
p.clb x10, x5
p.fl1 x11, x7
sw x11, 4(sp)
li x5, 0x34bee09
li x6, 0xb03d9e55
li x10, 0x88d3f140
li x7, 0x23d2c998
li x8, 0xd6867253
p.adduRNr x10, x5, x6
pv.sub.sc.h x11, x7, x8
sw x11, 4(sp)
li x5, 0x1c5f604
li x6, 0xdac6cf23
li x7, 0x5b0f2280
li x8, 0x6b4319b5
li x11, 0x3d86e2cd
pv.maxu.h x10, x5, x6
p.subRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x774b62a4
li x8, 0x774b5c33
add x10, x5, x5
p.maxu x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
add x10, x5, x5
sw x11, 4(sp)
li x5, 0xdbdea29b
li x6, 0x29ce557f
li x7, 0x3c6899b3
li x8, 0x3cc0a57d
p.extractr x10, x5, x6
pv.minu.h x11, x7, x8
sw x11, 4(sp)
li x5, 0xcdaf374d
li x6, 0x94e72ab2
li x10, 0xa875e5af
li x7, 0x30cdca9d
li x8, 0x30cdc93e
p.subNr x10, x5, x6
p.clipur x11, x7, x8
sw x11, 4(sp)
li x5, 0xe6d780a7
li x7, 0xcf0844be
li x8, 0xcb1043be
p.bclr x10, x5,0x14,0x18
pv.cmpgtu.b x11, x7, x8
sw x11, 4(sp)
li x5, 0xf368c053
li x6, 0x6539caac
li x10, 0xaa4d7d6b
li x7, 0x13c72aa7
li x8, 0x13c72b2f
p.addNr x10, x5, x6
p.maxu x11, x7, x8
sw x11, 4(sp)
li x5, 0x22d04f0c
li x6, 0xb8ef4aa
li x7, 0x28f420f7
li x8, 0xcf532134
pv.cmpgt.b x10, x5, x6
pv.maxu.sc.h x11, x7, x8
sw x11, 4(sp)
li x5, 0xca0d08a3
li x6, 0xbcd56ba9
li x10, 0x3f5db6cf
li x7, 0x34e6199f
li x8, 0x34f48db9
p.addRNr x10, x5, x6
pv.cmple.h x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x81da57ab
li x8, 0xb0844e3f
add x10, x5, x5
pv.maxu.sc.h x11, x7, x8
sw x11, 4(sp)
li x5, 0xcfb1b5ba
li x6, 0x33bc5214
p.bsetr x10, x5, x6
sw x11, 4(sp)
li x5, 0x00000000
add x10, x5, x5
sw x11, 4(sp)
li x5, 0xda7e3afc
li x6, 0x50661cdb
li x7, 0x5326da17
li x8, 0x48df0d36
pv.sra.b x10, x5, x6
pv.cmpgeu.sc.b x11, x7, x8
sw x11, 4(sp)
li x5, 0xb65ef25b
li x6, 0x91211fc1
li x7, 0x64096dc7
li x8, 0x64096e38
p.bclrr x10, x5, x6
p.clipur x11, x7, x8
sw x11, 4(sp)
li x5, 0xdb2d782d
li x7, 0x85d087a3
li x8, 0xecf8861c
p.bclr x10, x5,0x18,0x1a
pv.min.sc.h x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x10a3d191
li x8, 0x10a3d40e
add x10, x5, x5
p.maxu x11, x7, x8
sw x11, 4(sp)
li x5, 0xb6cb5e4b
li x6, 0x722423f8
li x10, 0xa2e89e33
li x7, 0x957492c8
li x8, 0xfb3e94c7
p.adduRNr x10, x5, x6
pv.cmple.sc.h x11, x7, x8
sw x11, 4(sp)
li x5, 0x801876d3
li x7, 0x18a88df6
p.bset x10, x5,0x1d,0x12
pv.abs.b x11, x7
sw x11, 4(sp)
li x5, 0x57ffff5
li x6, 0xc81ec725
li x10, 0x647ffffd
li x7, 0x7c5516f7
p.addRNr x10, x5, x6
p.extract x11, x7,0x16,0xf
sw x11, 4(sp)
li x5, 0x00000000
add x10, x5, x5
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0xbb89ffe4
li x8, 0x47146429
li x11, 0x8fbd051e
add x10, x5, x5
p.subRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0xe08fd6b2
li x6, 0x852ff224
li x10, 0x334e6948
li x7, 0xa55f91f6
li x8, 0xcf79dca1
li x11, 0xf68269f3
p.addRNr x10, x5, x6
p.addRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0xe6a7098e
li x8, 0x67b8ee5d
add x10, x5, x5
p.ror x11, x7, x8
sw x11, 4(sp)
li x5, 0xf8fb83fb
li x6, 0x317672f7
li x10, 0x85c12f8b
li x7, 0x5139e901
p.addRNr x10, x5, x6
p.bset x11, x7,0xf,0x3
sw x11, 4(sp)
li x5, 0x7c7dc1fd
li x6, 0x98bb3ae0
li x10, 0xc2e097c5
li x7, 0xa8fff4a2
p.insertr x10, x5, x6
p.bclr x11, x7,0xa,0x3
sw x11, 4(sp)
li x5, 0xaee6fefd
li x6, 0x5c6012c4
li x10, 0xa0621629
p.subuNr x10, x5, x6
sw x11, 4(sp)
li x5, 0xdf734bbc
li x6, 0xae38096f
pv.sll.h x10, x5, x6
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x100000
li x8, 0x26ee2232
add x10, x5, x5
p.clipur x11, x7, x8
sw x11, 4(sp)
li x5, 0xffffffff
li x7, 0xbd388601
p.clb x10, x5
p.extractu x11, x7,0x1d,0x3
sw x11, 4(sp)
li x5, 0x3b5a246d
li x6, 0x8de5487e
li x7, 0x5e326ee2
li x8, 0x73399171
pv.packhi.b x10, x5, x6
pv.extract.b x11, x7,0x3
sw x11, 4(sp)
li x5, 0x5dad1236
li x6, 0xc6f2a43f
li x7, 0xaf193731
li x8, 0x399cc8b8
pv.max.h x10, x5, x6
pv.extract.b x11, x7,0x1
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0xef26b676
li x8, 0x703d8af5
add x10, x5, x5
pv.insert.b x11, x7,0x1
sw x11, 4(sp)
li x5, 0x2707778c
li x7, 0xffffffff
p.fl1 x10, x5
p.extract x11, x7,0xb,0x1f
sw x11, 4(sp)
li x5, 0x935bc9c5
li x7, 0x3738073
p.extract x10, x5,0x1e,0x18
p.extract x11, x7,0xb,0x7
sw x11, 4(sp)
li x5, 0x97592f1
li x6, 0x464bd2dc
li x7, 0x591bedd7
p.ror x10, x5, x6
p.extract x11, x7,0xa,0x15
sw x11, 4(sp)
li x5, 0x84bad970
li x6, 0xa325e9ae
li x7, 0x7c4df6eb
p.bclrr x10, x5, x6
p.extract x11, x7,0xb,0xd
sw x11, 4(sp)
li x5, 0xc25d3ff8
li x6, 0x5192f4a5
li x10, 0x1607ffc
li x7, 0x1a46bb75
p.adduRNr x10, x5, x6
p.extract x11, x7,0x9,0x11
sw x11, 4(sp)
li x5, 0x612eb25c
li x6, 0x28c97a1b
li x7, 0x8f237dba
pv.sll.sc.h x10, x5, x6
p.extract x11, x7,0x2,0x1d
sw x11, 4(sp)
li x5, 0x3097592c
li x7, 0xc791bedd
p.bset x10, x5,0x16,0x1e
p.extract x11, x7,0x1,0x3
sw x11, 4(sp)
li x5, 0xd893da94
li x6, 0x9a0fd0ff
li x10, 0x293ebf77
li x7, 0x1b62d280
p.subRNr x10, x5, x6
p.extract x11, x7,0x1,0xc
sw x11, 4(sp)
li x5, 0xac95db49
li x7, 0x751b94ae
p.extract x10, x5,0x7,0xf
p.extract x11, x7,0x0,0xe
sw x11, 4(sp)
li x5, 0xd690bba7
li x7, 0xc62787b9
pv.abs.b x10, x5
p.extract x11, x7,0x5,0x15
sw x11, 4(sp)
li x5, 0x6b487dd3
li x6, 0xbf505ef7
li x7, 0x6113c3dc
p.bclrr x10, x5, x6
p.extract x11, x7,0x6,0x7
sw x11, 4(sp)
li x5, 0x357c5860
li x6, 0x4f95a138
li x7, 0xc823cc00
pv.sll.sc.b x10, x5, x6
p.extract x11, x7,0x7,0x14
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0xe411e700
add x10, x5, x5
p.extract x11, x7,0x7,0x4
sw x11, 4(sp)
li x5, 0xdc9e039
li x6, 0x3d8e631
li x10, 0x91157cb6
li x7, 0x8aa2deee
p.adduRNr x10, x5, x6
p.extract x11, x7,0x5,0x17
sw x11, 4(sp)
li x5, 0x6c2301c
li x7, 0xc5516ef7
p.bclr x10, x5,0xd,0x3
p.extract x11, x7,0x4,0x3
sw x11, 4(sp)
li x5, 0x361d80e
li x7, 0xe2a8b7bb
p.extract x10, x5,0x12,0x11
p.extract x11, x7,0xd,0x1c
sw x11, 4(sp)
li x7, 0xf1521bdd
p.extract x11, x7,0xd,0x5
sw x11, 4(sp)
li x5, 0x97426ce3
li x6, 0x90cf806f
li x10, 0xe6879b1a
li x7, 0x3caf9c41
p.insertr x10, x5, x6
p.extract x11, x7,0xc,0x0
sw x11, 4(sp)
li x5, 0x4ba13651
li x6, 0xc867c07b
li x10, 0xf343cd8d
li x7, 0x9257ce20
p.insertr x10, x5, x6
p.extract x11, x7,0x18,0xa
sw x11, 4(sp)
li x5, 0x3292ffdb
li x6, 0x74fc606f
li x10, 0x1f267fdc
li x7, 0x33843b51
li x8, 0xbb83d86f
li x11, 0x7d32c8b1
p.addRNr x10, x5, x6
p.subRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x8e8b170c
li x6, 0x2ab1b044
li x10, 0x6916a5f6
li x7, 0x2e2c2e2d
li x8, 0x143d0c2e
p.subRNr x10, x5, x6
pv.cmplt.sc.b x11, x7, x8
sw x11, 4(sp)
li x5, 0x5047e744
li x7, 0x6e36ecc8
li x8, 0x4337c6e8
p.exths x10, x5
pv.cmpgeu.b x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x370ca65a
li x8, 0xa1f1333c
add x10, x5, x5
p.ror x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x235faf6c
li x8, 0x990479ef
li x11, 0x3ca02bd7
add x10, x5, x5
p.addRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x21a9ca9d
li x7, 0xf394e7b6
p.bclr x10, x5,0xf,0x1b
p.extractu x11, x7,0x18,0x3
sw x11, 4(sp)
li x5, 0x95d689ad
li x6, 0x3ca415ea
li x7, 0xb565efd6
li x8, 0xefbdfe19
pv.cmpltu.b x10, x5, x6
pv.sll.sc.h x11, x7, x8
sw x11, 4(sp)
li x5, 0x43cb27d6
li x6, 0x9e528afd
li x10, 0x1031221
li x7, 0x5ab2558c
li x8, 0x77deff13
p.subNr x10, x5, x6
p.ror x11, x7, x8
sw x11, 4(sp)
li x5, 0x2165a27f
li x6, 0x4f29457a
li x10, 0xc041a800
p.subNr x10, x5, x6
sw x11, 4(sp)
li x5, 0xa7b2b596
li x6, 0x375b22ce
li x7, 0x1e132232
li x8, 0x940b5fa9
pv.sll.sc.h x10, x5, x6
pv.srl.sc.b x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x2bbe4c98
li x8, 0x81fc4ebe
add x10, x5, x5
pv.srl.b x11, x7, x8
sw x11, 4(sp)
li x5, 0x624d1900
li x6, 0x45b1088a
li x7, 0x4
li x8, 0xfca7db
pv.avg.b x10, x5, x6
p.clipur x11, x7, x8
sw x11, 4(sp)
li x5, 0x2664e061
li x10, 0xcbfeff3a
li x7, 0x36c41f67
p.insert x10, x5,0x4,0x19
p.exthz x11, x7
sw x11, 4(sp)
li x5, 0x93327230
li x10, 0x65ff4a1d
li x7, 0xd6d018f3
li x8, 0xd6d01a02
p.insert x10, x5,0x13,0xc
pv.cmple.h x11, x7, x8
sw x11, 4(sp)
li x5, 0x5edb54fb
li x7, 0x95040000
p.cnt x10, x5
p.ff1 x11, x7
sw x11, 4(sp)
li x7, 0x2f20d18d
li x8, 0x2f22c628
pv.packlo.b x11, x7, x8
sw x11, 4(sp)
li x5, 0x9c1fe34f
li x10, 0x665dc208
li x7, 0x821228c6
p.insert x10, x5,0xb,0x0
p.extract x11, x7,0xc,0x2
sw x11, 4(sp)
li x5, 0x4e0bf127
li x6, 0x9bbaa837
li x10, 0x332ee104
li x7, 0x49083463
p.insertr x10, x5, x6
p.extract x11, x7,0xe,0xd
sw x11, 4(sp)
li x5, 0x2705b8d3
li x6, 0xcddd5419
li x7, 0xa0841a31
pv.extractu.b x10, x5,0x3
p.extract x11, x7,0xf,0x15
sw x11, 4(sp)
li x5, 0xb382fc69
li x6, 0xe6eeaa4c
li x7, 0x50420d18
p.bsetr x10, x5, x6
p.extract x11, x7,0x1d,0x0
sw x11, 4(sp)
li x5, 0xd68312d7
li x6, 0x63b8d435
li x7, 0xd48e9acd
p.bsetr x10, x5, x6
p.extract x11, x7,0x1e,0xf
sw x11, 4(sp)
li x5, 0xf80be589
li x6, 0x2113ead5
li x7, 0x56e8d137
p.ror x10, x5, x6
p.extract x11, x7,0x1e,0x14
sw x11, 4(sp)
li x5, 0x7b439e27
li x6, 0x80467577
li x7, 0x87dbf4d2
p.bsetr x10, x5, x6
p.extract x11, x7,0x1c,0x0
sw x11, 4(sp)
li x5, 0x35a1cf13
li x6, 0xc0233aab
li x7, 0x4bedfa69
p.bclrr x10, x5, x6
p.extract x11, x7,0x1e,0x1
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0xd1596175
add x10, x5, x5
p.extract x11, x7,0x1d,0x6
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x6cacb0ba
add x10, x5, x5
p.extract x11, x7,0x1e,0x1
sw x11, 4(sp)
li x5, 0x7426ce19
li x6, 0xcf8077f
li x10, 0x6879b1a9
li x7, 0xcaf9c41c
p.insertr x10, x5, x6
p.extract x11, x7,0x1c,0xc
sw x11, 4(sp)
li x5, 0xfa13671c
li x7, 0xe1bce20e
p.extractu x10, x5,0xe,0x9
p.extract x11, x7,0x15,0x1
sw x11, 4(sp)
li x5, 0x5d09b30e
li x10, 0x9a1e6c6a
li x7, 0xf2be7107
p.insert x10, x5,0x3,0xf
p.extract x11, x7,0x16,0x16
sw x11, 4(sp)
li x5, 0xae84d9c7
li x7, 0x795f3883
p.extract x10, x5,0x1,0x17
p.extract x11, x7,0x14,0x1
sw x11, 4(sp)
li x5, 0x13c1fd39
li x7, 0xe0a782f1
p.extract x10, x5,0xb,0xf
p.extract x11, x7,0x15,0x1c
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0xffffffff
li x8, 0x1310011
add x10, x5, x5
and x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x684962cd
li x8, 0x6848de6d
add x10, x5, x5
p.maxu x11, x7, x8
sw x11, 4(sp)
li x5, 0x98593402
li x7, 0x9ac16bcc
li x8, 0x48472201
li x11, 0x9ad530ac
pv.abs.b x10, x5
p.subuRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0xdfed6338
li x6, 0x7b70330a
li x10, 0x835e9e50
li x7, 0xed7db1a
li x8, 0xd81dc3d
p.subRNr x10, x5, x6
sll x11, x7, x8
sw x11, 4(sp)
li x5, 0x3ff6399e
li x6, 0x3db8199f
li x10, 0x5af452c
li x7, 0xf77a49bb
li x8, 0x6c0ee02
li x11, 0x5c7a9988
p.subRNr x10, x5, x6
p.addRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x843aa5f7
li x6, 0x250d8338
li x7, 0x6312d4b7
li x8, 0x2ac23a02
li x11, 0x4dc725d
pv.cmpgeu.sc.h x10, x5, x6
p.insertr x11, x7, x8
sw x11, 4(sp)
li x5, 0xc21c50fb
li x6, 0x9286c185
li x10, 0x409c3f5a
li x7, 0x5181ba1f
li x8, 0x95611d01
li x11, 0x51feb70f
p.adduRNr x10, x5, x6
p.addNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x72cf5444
li x6, 0xf292ef35
li x10, 0x1ba346a5
li x7, 0x19f3017f
li x8, 0x1792e366
p.insertr x10, x5, x6
pv.add.b x11, x7, x8
sw x11, 4(sp)
li x5, 0xb967ab23
li x6, 0x79497799
li x10, 0x8dd1a252
li x7, 0xdc6db78f
li x8, 0x314db68e
p.addRNr x10, x5, x6
pv.cmpeq.b x11, x7, x8
sw x11, 4(sp)
li x5, 0x406dfff9
li x6, 0x3ca4bbc5
li x10, 0x4061fff9
li x7, 0x7f08c7ff
li x8, 0x18c4b0e3
p.adduRNr x10, x5, x6
pv.srl.sc.h x11, x7, x8
sw x11, 4(sp)
li x5, 0xbdd817a1
li x6, 0xa583d21e
li x7, 0xd69b6196
li x8, 0x25c01559
pv.sra.sc.b x10, x5, x6
p.ror x11, x7, x8
sw x11, 4(sp)
li x5, 0x4d0df6e1
li x6, 0xe91066f1
li x7, 0x217276
li x8, 0x4612ff87
pv.insert.b x10, x5,0x2
pv.pack.h x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x203b
add x10, x5, x5
p.fl1 x11, x7
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0xe67b1e6c
add x10, x5, x5
p.extract x11, x7,0x16,0x6
sw x11, 4(sp)
li x5, 0x414040
li x7, 0x413d8f36
p.bset x10, x5,0x2,0xa
p.extract x11, x7,0x1e,0x0
sw x11, 4(sp)
li x5, 0x3e15d19
li x6, 0x6bb4ea7c
li x10, 0x246cbf5e
li x7, 0xf839456a
p.addNr x10, x5, x6
p.extract x11, x7,0x1b,0x4
sw x11, 4(sp)
li x5, 0x1a3153b5
li x6, 0x8e0bfab9
li x10, 0x29db86af
li x7, 0x5cbb2044
p.insertr x10, x5, x6
p.extract x11, x7,0x1b,0x5
sw x11, 4(sp)
li x5, 0xd18a9da
li x6, 0xc705fd61
li x10, 0x14edc357
li x7, 0x665d9022
p.insertr x10, x5, x6
p.extract x11, x7,0x19,0x2
sw x11, 4(sp)
li x7, 0x336ec811
p.extract x11, x7,0x19,0x5
sw x11, 4(sp)
li x5, 0xc3462a76
li x7, 0x3b976408
p.extract x10, x5,0xb,0xb
p.extract x11, x7,0x18,0x1d
sw x11, 4(sp)
li x5, 0x61a3153b
li x6, 0x58e0bfae
li x7, 0x34cbb204
p.bsetr x10, x5, x6
p.extract x11, x7,0x10,0x7
sw x11, 4(sp)
li x5, 0xa31077a4
li x6, 0x97a1d00a
li x7, 0xfe425bf3
pv.insert.b x10, x5,0x2
p.extract x11, x7,0x19,0x11
sw x11, 4(sp)
li x5, 0x7249c6eb
li x7, 0x4f86af08
p.extractu x10, x5,0x1f,0xb
p.extract x11, x7,0x12,0xb
sw x11, 4(sp)
li x5, 0x2e51e4c
li x6, 0x83d13c0c
li x10, 0x2cb3f4cd
li x7, 0xaf64d575
p.addNr x10, x5, x6
p.extract x11, x7,0x13,0x17
sw x11, 4(sp)
li x5, 0x79728f26
li x6, 0x41e89e0c
li x7, 0x37b26aba
pv.maxu.sc.h x10, x5, x6
p.extract x11, x7,0x11,0xd
sw x11, 4(sp)
li x5, 0xbf78baaa
li x7, 0xab5cb7ac
p.extract x10, x5,0x15,0x12
p.extract x11, x7,0x10,0x5
sw x11, 4(sp)
li x5, 0x5f905d55
li x6, 0xd92e07f
li x7, 0xd5bf5bd6
pv.insert.b x10, x5,0x0
p.extract x11, x7,0x12,0x18
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x4a782f1a
add x10, x5, x5
p.extract x11, x7,0x11,0xd
sw x11, 4(sp)
li x5, 0x9e0fe9c9
li x6, 0xde8c7fe5
li x7, 0x53c178d
pv.srl.sc.b x10, x5, x6
p.extract x11, x7,0x6,0x3
sw x11, 4(sp)
li x5, 0x4f07f4c4
li x6, 0xef463ff3
li x7, 0x829e0bc6
pv.sll.sc.h x10, x5, x6
p.extract x11, x7,0x17,0x9
sw x11, 4(sp)
li x5, 0x2783fa72
li x10, 0x77dbb201
li x7, 0x814f05e3
p.insert x10, x5,0x1e,0x1a
p.extract x11, x7,0x17,0x7
sw x11, 4(sp)
li x5, 0xe11cfa53
li x6, 0xf157de9e
li x7, 0x711f1995
li x8, 0x2d7b4cee
li x11, 0x66db07c7
srl x10, x5, x6
p.subRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0xf08c7d69
li x6, 0xf8a8640f
li x7, 0xb8812cca
li x8, 0x96bda66c
li x11, 0x33694ae3
sub x10, x5, x6
p.addRNr x11, x7, x8
sw x11, 4(sp)
li x7, 0xa140dbf2
li x8, 0x66259fc3
li x11, 0xf6651c0a
p.addRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x6db78230
li x6, 0x77d2abef
li x10, 0xd3e2038
li x7, 0xa1246d
p.insertr x10, x5, x6
p.bset x11, x7,0x9,0x19
sw x11, 4(sp)
li x7, 0x62c3dca3
li x8, 0xa0ca8e7c
pv.sll.b x11, x7, x8
sw x11, 4(sp)
li x5, 0x1a7995a5
li x6, 0xe55cc5cf
li x7, 0x3169e5a7
li x8, 0xd12fc6b2
p.bsetr x10, x5, x6
pv.sll.h x11, x7, x8
sw x11, 4(sp)
li x5, 0xb4e82081
li x6, 0x3febc79
li x7, 0x40767f7d
li x8, 0xc5e84029
pv.cmpne.sc.h x10, x5, x6
pv.cmpleu.sc.h x11, x7, x8
sw x11, 4(sp)
li x5, 0xda741040
li x7, 0xf4db5fbe
li x8, 0xe2f457d0
p.bclr x10, x5,0x1d,0x5
pv.sll.sc.h x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x10000000
li x8, 0x6c01671c
add x10, x5, x5
p.clipur x11, x7, x8
sw x11, 4(sp)
li x5, 0xc6117139
li x6, 0xd8d6b8c1
li x7, 0x557f3ad
li x8, 0x2e00b38f
pv.shuffle.h x10, x5, x6
pv.and.sc.h x11, x7, x8
sw x11, 4(sp)
li x5, 0xe308b89c
li x7, 0x2db7992
p.extract x10, x5,0x18,0x3
p.exths x11, x7
sw x11, 4(sp)
li x5, 0x421eb61d
li x6, 0x876530ae
li x10, 0x8c3a3137
li x7, 0xf06fb55c
li x8, 0x34e96015
p.subRNr x10, x5, x6
pv.pack.h x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0xc9020000
add x10, x5, x5
p.ff1 x11, x7
sw x11, 4(sp)
li x5, 0x74ab58ae
li x6, 0x99712364
li x10, 0xe985362d
li x7, 0x449ac99d
p.insertr x10, x5, x6
p.extract x11, x7,0x14,0x7
sw x11, 4(sp)
li x5, 0xdb4d4604
li x6, 0xbde84f34
li x10, 0xe1d5efd6
li x7, 0xd34f3d5b
p.insertr x10, x5, x6
p.extract x11, x7,0x8,0x4
sw x11, 4(sp)
li x5, 0xeda6a202
li x7, 0xe9a796ad
p.extbz x10, x5
p.extract x11, x7,0x8,0x1a
sw x11, 4(sp)
li x5, 0x17cbbbd2
li x6, 0xde2acd55
li x10, 0xad62bf3d
li x7, 0x45d182c3
li x8, 0xd7c5f004
p.adduNr x10, x5, x6
pv.packhi.b x11, x7, x8
sw x11, 4(sp)
li x5, 0x6afd37ba
li x6, 0x9e45b834
li x10, 0x43a6735a
li x7, 0x753888f4
li x8, 0xc699b4f2
li x11, 0x8dfbf1bf
p.insertr x10, x5, x6
p.subNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x357e9bdd
li x6, 0x4f22dc18
li x10, 0x217f39ad
li x7, 0xe915447a
li x8, 0x634cda77
li x11, 0x3e47581b
p.adduRNr x10, x5, x6
p.addRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x9abf656e
li x6, 0xa7916e17
li x10, 0x10a89cd6
li x7, 0x74fe889d
li x8, 0x31424ebd
p.subuRNr x10, x5, x6
sub x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x3bbd511e
li x8, 0x98d33696
li x11, 0x5e39d606
add x10, x5, x5
p.addRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x26afd37b
li x6, 0xa9e45b96
li x10, 0x443e6735
li x7, 0x0
p.adduRNr x10, x5, x6
add x11, x7, x7
sw x11, 4(sp)
li x5, 0xb24f03ee
li x6, 0xa7a2f35f
li x7, 0xf9111dd2
li x8, 0x8b4f815c
li x11, 0xcd7ce246
add x10, x5, x6
p.subRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0xc73f6ba4
li x6, 0xf701a731
li x7, 0x34ccc77c
li x8, 0x68dc8c5a
li x11, 0x89cce6e4
pv.sub.h x10, x5, x6
p.addRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x8d076fc1
li x6, 0x80900d10
li x10, 0x125e7ff6
li x7, 0xd664522b
li x8, 0x19150acd
li x11, 0x24f404b5
p.addRNr x10, x5, x6
p.subuRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x4683a5c0
li x6, 0xc24b1481
li x7, 0xab321f15
li x8, 0x8c8a856d
li x11, 0x827a625a
pv.shuffle.b x10, x5, x6
p.adduRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0xc25925b3
li x6, 0x9174ddcd
li x10, 0x1180f11d
li x7, 0x849b499f
li x8, 0xeb3e0e49
li x11, 0x2fefa5ea
p.adduRNr x10, x5, x6
p.adduRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0xe13dded9
li x7, 0xc2c101af
li x8, 0xf59f0733
li x11, 0x176ff775
pv.abs.b x10, x5
p.subuRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x119ea53f
li x7, 0x10249952
li x8, 0xd7b4cf75
li x11, 0x6d297c7d
pv.abs.h x10, x5
p.subuRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x2815cca9
li x8, 0x6bda67b1
li x11, 0x16953e3e
add x10, x5, x5
p.subRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x8463a9b7
li x6, 0xc5437bb2
li x7, 0xc4092676
li x8, 0xb5ed33c5
li x11, 0x9b4a5f3f
pv.add.h x10, x5, x6
p.adduRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0xc74000a7
li x7, 0xe34eff2a
li x8, 0x5af699f7
li x11, 0xc9442b8f
p.bset x10, x5,0x7,0x1f
p.subRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x9114ee52
li x6, 0x55d14820
li x7, 0xd5c82c5d
li x8, 0xf5ec74f4
li x11, 0x6427dce3
sll x10, x5, x6
p.subuRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x489a7729
li x6, 0x2ae7a410
li x7, 0xee35362e
li x8, 0xfaf63a78
li x11, 0x31ff6ef7
pv.extract.b x10, x5,0x2
p.subuRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0xb579d5c6
li x6, 0xc0bc9a28
li x7, 0xa010f76a
li x8, 0x8897695a
pv.extract.b x10, x5,0x0
pv.cmpgeu.b x11, x7, x8
sw x11, 4(sp)
li x5, 0x4b884eb1
li x6, 0x3591052e
li x10, 0x432e9bdc
p.adduRNr x10, x5, x6
sw x11, 4(sp)
li x5, 0x34f0ec0a
li x6, 0xcf07c8a2
li x10, 0x573a33fa
li x7, 0x17111fb1
li x8, 0xad3f94ed
li x11, 0x7b19a464
p.insertr x10, x5, x6
p.subNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x9a787610
li x7, 0x1b3d0
p.ff1 x10, x5
p.clb x11, x7
sw x11, 4(sp)
li x5, 0xdc08c550
li x7, 0xb124d1f7
li x8, 0x9ea391c2
li x11, 0x8e388239
pv.abs.b x10, x5
p.addNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x6e046a80
li x6, 0x73075f43
li x10, 0x71b1dd75
li x7, 0x10025b7f
li x8, 0xcf51c8e4
li x11, 0x8f1c52fc
p.insertr x10, x5, x6
p.subRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x2636db06
li x6, 0x6c4ce68a
li x10, 0xce75d8ae
li x7, 0x5de3e130
p.subNr x10, x5, x6
p.bclr x11, x7,0xb,0x4
sw x11, 4(sp)
li x5, 0x131b6d83
li x7, 0x2ff1f098
li x8, 0x4922496f
p.bset x10, x5,0x7,0x10
p.bclrr x11, x7, x8
sw x11, 4(sp)
li x5, 0x98db6c1
li x6, 0x9b1339a0
li x10, 0x739d762b
li x7, 0x232370cc
li x8, 0x24912423
p.addRNr x10, x5, x6
pv.cmple.sc.b x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x1e56047b
li x8, 0xe6a7e7f0
add x10, x5, x5
pv.shuffle.b x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0xffffbff0
add x10, x5, x5
p.clb x11, x7
sw x11, 4(sp)
li x5, 0x3d66fa65
li x6, 0x8cf61138
li x10, 0x388e784a
li x7, 0x6d64b730
li x8, 0x31f03c1
p.addRNr x10, x5, x6
pv.sub.sc.b x11, x7, x8
sw x11, 4(sp)
li x5, 0x8ffff360
li x6, 0x93b440b6
li x10, 0x6aea5a31
li x7, 0xe3fa37c5
li x8, 0xf4dbf504
p.addRNr x10, x5, x6
add x11, x7, x8
sw x11, 4(sp)
li x5, 0x47e789b0
li x7, 0xf1ab1be2
li x8, 0xfa31fa93
li x11, 0x71aeb9c9
pv.abs.h x10, x5
p.adduRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
add x10, x5, x5
sw x11, 4(sp)
li x5, 0x4a566b17
li x6, 0x6f5f6426
li x7, 0xb2b1b0b2
li x8, 0xb19630b0
and x10, x5, x6
pv.cmpne.sc.b x11, x7, x8
sw x11, 4(sp)
li x5, 0xe42b358b
li x6, 0xe6af2253
pv.max.b x10, x5, x6
sw x11, 4(sp)
li x5, 0xee9ab2a7
li x6, 0xdb579909
li x10, 0xee9ab2a7
li x7, 0xbddf03f9
li x8, 0xec658cfd
p.subuRNr x10, x5, x6
pv.cmpne.sc.b x11, x7, x8
sw x11, 4(sp)
li x5, 0xe90a5de2
li x6, 0xedabcc8e
li x10, 0xd014590b
li x7, 0x90647391
li x8, 0x7632c610
li x11, 0x7943e39c
p.subuRNr x10, x5, x6
p.subuRNr x11, x7, x8
sw x11, 4(sp)
li x7, 0x483751c8
li x8, 0xbb19630e
li x11, 0x3ca2f9ce
p.addRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0xeb765d0a
li x6, 0xeea5bb0a
li x10, 0x42a80176
li x7, 0x71f1cdb9
li x8, 0xa860c569
li x11, 0xfa2fb384
p.subRNr x10, x5, x6
p.addRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0xd128a01
li x8, 0x21dc164a
li x11, 0x49690421
add x10, x5, x5
p.addRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x31b9870c
li x7, 0xf1b194b6
li x8, 0xb2813fe4
li x11, 0xd4652f0f
p.bset x10, x5,0x5,0xd
p.subuRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x9e82ddc
li x6, 0x24e3289c
li x7, 0xc32a60a
li x8, 0xaca4eb13
li x11, 0xc024b57
pv.packlo.b x10, x5, x6
p.addRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x4f416ef
li x6, 0x5277944f
li x7, 0x86995305
li x8, 0x1656759f
li x11, 0x72625a3
p.ror x10, x5, x6
p.adduRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x134ee525
li x6, 0x5cf4821b
li x10, 0x68d36145
li x7, 0x5bffe5df
li x8, 0x5ec74e2f
li x11, 0x47ffee32
p.subuRNr x10, x5, x6
p.adduRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0xc3a77292
li x6, 0xae7a41c3
li x7, 0x33d362ef
li x8, 0x3363a713
pv.avgu.sc.b x10, x5, x6
sltu x11, x7, x8
sw x11, 4(sp)
li x5, 0x4453b969
li x6, 0x573d2081
li x10, 0xdab4d851
p.addRNr x10, x5, x6
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x6410d8bb
li x8, 0x640ce944
add x10, x5, x5
p.clipur x11, x7, x8
sw x11, 4(sp)
li x5, 0xf23f75f9
li x7, 0x7f677e7e
li x8, 0x30c3068
p.cnt x10, x5
pv.cmple.sc.b x11, x7, x8
sw x11, 4(sp)
li x5, 0x791bbafc
li x7, 0x401
li x8, 0x2d861840
p.cnt x10, x5
sltu x11, x7, x8
sw x11, 4(sp)
li x5, 0x1efd2887
li x6, 0xd58c7705
li x10, 0x1efd9596
li x7, 0x1e52078c
p.addNr x10, x5, x6
pv.abs.h x11, x7
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0xda8bfd76
li x8, 0x42ebaed9
li x11, 0x84b74349
add x10, x5, x5
p.addRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0xb8826524
li x6, 0x9394b83e
li x7, 0x2c533871
li x8, 0x2279e7e9
pv.sll.sc.b x10, x5, x6
pv.sll.sc.b x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x97239c38
li x8, 0x913cf3f9
add x10, x5, x5
p.ror x11, x7, x8
sw x11, 4(sp)
li x5, 0xdc17ecb0
li x7, 0x9c5308d6
li x8, 0x4b92497a
p.clb x10, x5
pv.packhi.b x11, x7, x8
sw x11, 4(sp)
li x5, 0xce0bf658
li x6, 0x4fdff450
li x7, 0x20000000
li x8, 0x4dc924bd
xor x10, x5, x6
p.clipur x11, x7, x8
sw x11, 4(sp)
li x5, 0x5328ed5
li x6, 0x9cb53c86
li x7, 0x705604ff
li x8, 0x91e8a2df
p.bsetr x10, x5, x6
pv.shuffle.h x11, x7, x8
sw x11, 4(sp)
li x5, 0x299476a
li x6, 0xce5a9e43
li x10, 0x9bb284df
li x7, 0x17f
p.subuNr x10, x5, x6
p.fl1 x11, x7
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x5415811e
li x8, 0xec7a60d6
add x10, x5, x5
xor x11, x7, x8
sw x11, 4(sp)
li x5, 0x7291242b
li x6, 0x8cc613e
li x10, 0xfa47e592
li x7, 0x79c2c5cd
li x8, 0xf12124c5
p.subuRNr x10, x5, x6
pv.cmple.sc.b x11, x7, x8
sw x11, 4(sp)
li x5, 0x4b7fe7ec
li x6, 0x3f3ef631
li x7, 0x88dd7236
li x8, 0x88dc7236
pv.minu.h x10, x5, x6
pv.cmpltu.h x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x87162f0
li x8, 0x8725176
add x10, x5, x5
p.clipur x11, x7, x8
sw x11, 4(sp)
li x5, 0xa0e88c03
li x6, 0xb495fb22
li x10, 0x6ccde935
li x7, 0x1c9e77b2
li x8, 0x1c9e983b
p.subuNr x10, x5, x6
p.maxu x11, x7, x8
sw x11, 4(sp)
li x5, 0xc91172e1
li x6, 0xc91172e1
li x7, 0xf4c5e4c3
li x8, 0x1ef4f4c3
and x10, x5, x6
pv.cmpltu.sc.h x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0xad2c192f
add x10, x5, x5
pv.abs.b x11, x7
sw x11, 4(sp)
li x5, 0x00000000
add x10, x5, x5
sw x11, 4(sp)
li x5, 0x3ffcef42
li x6, 0x88328d56
li x10, 0x3ff4bdee
li x7, 0x545a65ac
li x8, 0x429b85e3
p.addRNr x10, x5, x6
pv.add.b x11, x7, x8
sw x11, 4(sp)
li x5, 0x6fce77a1
li x6, 0x441846a7
li x7, 0x5a41b2d6
li x8, 0x514dc2ef
li x11, 0xfcbc3cea
pv.cmpne.b x10, x5, x6
p.addRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0xb7e4bbd0
li x6, 0xa20ca352
li x10, 0xadedaf7b
li x7, 0x2d28016b
li x8, 0x28a6e16f
li x11, 0xfe565a75
p.addRNr x10, x5, x6
p.addNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x5bf11de8
li x6, 0x510651a9
li x7, 0x16950cb5
li x8, 0x945370b2
li x11, 0x5f280f3a
pv.extractu.b x10, x5,0x2
p.adduRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x5fcefb0d
li x6, 0x93d9ee60
li x10, 0xd7d44f73
li x7, 0x5c086093
li x8, 0xc92588c0
li x11, 0xc4f9a8ad
p.insertr x10, x5, x6
p.subuRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x5dd0087f
li x6, 0x72b63089
li x10, 0x57456214
li x7, 0x7946f772
li x8, 0x679ef4e4
li x11, 0x99104a6d
p.subuRNr x10, x5, x6
p.subuRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0xdcdf71c6
li x6, 0x201de67
li x7, 0x0
slt x10, x5, x6
add x11, x7, x7
sw x11, 4(sp)
li x5, 0x6e6fb8e3
li x6, 0x100efb3
li x7, 0x4b4b4bc4
li x8, 0x9861a54b
pv.cmpne.b x10, x5, x6
pv.maxu.sc.b x11, x7, x8
sw x11, 4(sp)
li x5, 0x4500a988
li x6, 0x3bdab137
li x7, 0xfffffdae
sltu x10, x5, x6
p.bclr x11, x7,0xd,0xe
sw x11, 4(sp)
li x5, 0xa28054c4
li x6, 0x1ded589b
pv.max.h x10, x5, x6
sw x11, 4(sp)
li x5, 0x23775f9b
li x7, 0x342c6c00
li x8, 0x30c308ed
p.bset x10, x5,0x1f,0x2
p.bsetr x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0xba163650
li x8, 0x18618487
add x10, x5, x5
pv.pack.h x11, x7, x8
sw x11, 4(sp)
li x5, 0xc8ddd7e6
li x6, 0xed6b1ab8
li x7, 0x5d0b1b28
li x11, 0xedb25c54
pv.pack.h x10, x5, x6
p.insert x11, x7,0xa,0x1d
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0xae008d94
li x8, 0x6196001
add x10, x5, x5
pv.shuffle.b x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x68f0cc0c
add x10, x5, x5
p.extractu x11, x7,0x12,0x5
sw x11, 4(sp)
li x5, 0xc018a0c6
li x6, 0x12eafd3e
li x10, 0x360389cf
li x7, 0x34586206
li x8, 0x43175aba
p.subRNr x10, x5, x6
pv.sll.b x11, x7, x8
sw x11, 4(sp)
li x5, 0x386de1ef
li x6, 0x2ca185e3
li x7, 0xb294ed0f
li x8, 0xa2a218ad
pv.sll.b x10, x5, x6
pv.srl.b x11, x7, x8
sw x11, 4(sp)
li x5, 0xfc47f17b
li x6, 0xb385b80d
li x7, 0x0
pv.sra.sc.h x10, x5, x6
add x11, x7, x7
sw x11, 4(sp)
li x5, 0x9f77bdf9
li x7, 0x0
li x8, 0xacd0aaed
p.bclr x10, x5,0xf,0x1f
p.clipur x11, x7, x8
sw x11, 4(sp)
li x5, 0xf291c98
li x6, 0xfe0b933d
li x7, 0x2065cae4
li x8, 0x96685532
pv.pack.h x10, x5, x6
pv.insert.b x11, x7,0x3
sw x11, 4(sp)
li x5, 0x67e50fc0
li x6, 0x5ad033e2
li x7, 0x6aa3297e
li x8, 0xcd1a9dfe
li x11, 0x51bdcaa1
pv.packlo.b x10, x5, x6
p.subRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0xb3f287e0
li x6, 0x2d6819f1
li x10, 0x5f02ec3e
li x7, 0xbfffffff
p.adduRNr x10, x5, x6
p.clb x11, x7
sw x11, 4(sp)
li x5, 0x3988c27c
li x6, 0x3361f684
li x10, 0xa3e66580
li x7, 0x56980653
li x8, 0x3568100e
p.subuRNr x10, x5, x6
pv.packlo.b x11, x7, x8
sw x11, 4(sp)
li x5, 0x9984613e
li x6, 0x19b0fb5a
li x10, 0x55b332c0
li x7, 0xab4c0329
li x8, 0x9ab4081b
li x11, 0x7550592
p.addRNr x10, x5, x6
p.addRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0xce62349f
li x6, 0xcd87da1
li x7, 0xbffffbd4
li x8, 0xcd5a040b
li x11, 0x3fffffc9
pv.xor.sc.b x10, x5, x6
p.addRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x87409de3
li x6, 0xa3b9c4ab
li x10, 0x981bdc0f
li x7, 0x4263c9c6
li x8, 0xe083b56a
li x11, 0xd45039e9
p.subRNr x10, x5, x6
p.addRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x23d1cd6d
li x6, 0xf4091837
li x10, 0x406afc08
li x7, 0x4941226f
li x8, 0xf66f6dcf
p.subuRNr x10, x5, x6
sub x11, x7, x8
sw x11, 4(sp)
li x5, 0x91bce6b6
li x7, 0x24009537
li x8, 0xfb37b6f7
li x11, 0xbf82b2fc
pv.abs.h x10, x5
p.addRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0xa885f2d7
li x6, 0x58d7bc76
li x10, 0x9c7dac9d
li x7, 0xbdbd8617
li x8, 0x7bb56cbd
p.adduRNr x10, x5, x6
pv.cmpgt.sc.b x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0xfd68438b
li x8, 0xbddab6c3
add x10, x5, x5
pv.cmple.sc.b x11, x7, x8
sw x11, 4(sp)
li x5, 0xca50fd39
li x6, 0xf3e01561
li x7, 0xee91e169
li x8, 0xee91e1b4
pv.packlo.b x10, x5, x6
p.maxu x11, x7, x8
sw x11, 4(sp)
li x5, 0x8559ff10
li x6, 0xdc25f0cc
li x10, 0xd9db2fcb
li x7, 0x3b2bcb4
p.subRNr x10, x5, x6
pv.abs.h x11, x7
sw x11, 4(sp)
li x5, 0xc2acff8a
li x6, 0x6e12f866
li x10, 0x2ced97e1
li x7, 0xf1d9b8fe
li x8, 0x1527b8fd
p.subRNr x10, x5, x6
pv.min.sc.h x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0xa4ec9af7
add x10, x5, x5
pv.abs.h x11, x7
sw x11, 4(sp)
li x5, 0xf0ab3fe2
li x7, 0x73235421
li x8, 0x73235420
pv.shuffleI0.sci.b x10, x5,0xd
p.clipur x11, x7, x8
sw x11, 4(sp)
li x5, 0xf8559ff5
li x6, 0xdc25f0c
li x7, 0x7f3bdc59
li x8, 0x82a4dc5a
pv.srl.sc.h x10, x5, x6
pv.minu.h x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x925acda
li x8, 0x925acbf
add x10, x5, x5
p.clipur x11, x7, x8
sw x11, 4(sp)
li x5, 0x2e5e26b6
li x6, 0x744f9081
li x10, 0x3931f6ef
li x7, 0xd89485f1
li x8, 0xd89485ea
p.addRNr x10, x5, x6
pv.cmpltu.h x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x7973b365
li x8, 0x7973b3f8
add x10, x5, x5
sltu x11, x7, x8
sw x11, 4(sp)
li x7, 0x827d44c8
li x8, 0x827d44c8
slt x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x8ef06b7b
li x8, 0x13176b7b
add x10, x5, x5
pv.cmpge.b x11, x7, x8
sw x11, 4(sp)
li x5, 0xced33290
li x6, 0xf114bb64
li x10, 0x942c54d8
li x7, 0xc7781987
li x8, 0xc98b8043
li x11, 0x8225c2af
p.addRNr x10, x5, x6
p.adduRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x7181802
li x6, 0x5d5fa7c8
li x10, 0xc67139f6
li x7, 0x4b0cc008
li x8, 0x62eb7737
p.subuRNr x10, x5, x6
pv.add.sc.b x11, x7, x8
sw x11, 4(sp)
li x5, 0x38c0c61
li x6, 0x2eafd3e8
li x10, 0x63389cfb
li x7, 0x458660fc
li x8, 0x3175bba6
li x11, 0xaa2bcc6e
p.subuRNr x10, x5, x6
p.adduRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x81c60690
li x6, 0x9757e9f0
li x7, 0xa2c33032
li x8, 0x18baddc8
li x11, 0x5515e637
p.bclrr x10, x5, x6
p.adduRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0xc0e30398
li x6, 0x4babf4f8
li x7, 0xc1619919
li x8, 0xc5d6ee8
li x11, 0x229af29b
pv.insert.b x10, x5,0x1
p.adduRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0xb0a97b7d
pv.abs.h x10, x5
sw x11, 4(sp)
li x5, 0xd854bdbf
li x7, 0xdd9377bb
li x8, 0x50551e82
li x11, 0x36f27cd3
pv.abs.h x10, x5
p.subRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0xdc8325a2
li x6, 0x1fa6a36e
p.ror x10, x5, x6
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x400
li x8, 0x24ea601a
add x10, x5, x5
p.clipur x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0xb3200000
add x10, x5, x5
p.ff1 x11, x7
sw x11, 4(sp)
li x5, 0xefee83d5
li x6, 0xb695cab4
li x7, 0x400
p.extractur x10, x5, x6
p.ff1 x11, x7
sw x11, 4(sp)
li x5, 0x45fe3897
li x6, 0x97c8cc7a
li x10, 0xac542bbd
li x7, 0xdd554c0f
li x8, 0x6c1dfe59
p.subuRNr x10, x5, x6
pv.avg.sc.b x11, x7, x8
sw x11, 4(sp)
li x5, 0xa3afdc4b
li x6, 0xcbe46631
li x10, 0x57ba95de
li x7, 0xdbebe000
li x8, 0xb60eff62
li x11, 0xda245fff
p.subuRNr x10, x5, x6
p.subRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0xe17ef558
li x6, 0xa9701a2e
li x10, 0xc76bf54b
li x7, 0x0
p.addRNr x10, x5, x6
add x11, x7, x7
sw x11, 4(sp)
li x5, 0x70bf7aac
li x6, 0x54b80d1e
li x7, 0x7c49d83a
li x8, 0xbdd6a14e
li x11, 0x7cd36cc1
p.clipur x10, x5, x6
p.adduNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x785fbd56
li x6, 0x2a5c068f
li x7, 0xc5b46e1d
li x8, 0xdeefd0a4
and x10, x5, x6
p.clipur x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x11fc9978
li x8, 0x9fdf9578
add x10, x5, x5
p.clipur x11, x7, x8
sw x11, 4(sp)
li x5, 0x36ea2996
li x6, 0x60543c01
li x10, 0x569b3f22
li x7, 0x5bd8a3c9
li x8, 0xa745f782
li x11, 0x7319e8fa
p.subRNr x10, x5, x6
p.subuRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x1b7514cb
li x7, 0x0
p.ff1 x10, x5
add x11, x7, x7
sw x11, 4(sp)
li x5, 0x3d13f110
li x6, 0xd4972625
li x10, 0xf910306c
li x7, 0xadd0c790
li x8, 0x97b40c1
li x11, 0xf122839f
p.subuRNr x10, x5, x6
p.subRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x9e89f88c
li x6, 0x6a4b9312
li x10, 0x7c881830
li x7, 0x56e863c3
li x8, 0x4bda068
p.addRNr x10, x5, x6
p.ror x11, x7, x8
sw x11, 4(sp)
li x5, 0xffed873b
li x6, 0x79a7e0ab
li x7, 0x10500607
li x8, 0xa2f4ed01
li x11, 0x91ac5145
pv.packhi.b x10, x5, x6
p.adduRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0xcf5fb8e0
li x6, 0xf051d977
li x7, 0x330f803d
li x11, 0xa532d510
pv.packhi.b x10, x5, x6
p.insert x11, x7,0x1f,0xe
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x5887c01e
li x8, 0x3c8825d3
add x10, x5, x5
pv.avgu.h x11, x7, x8
sw x11, 4(sp)
li x5, 0xb3d7ee3c
li x6, 0x3c147643
li x10, 0xd173e19a
li x7, 0x0
p.subuRNr x10, x5, x6
add x11, x7, x7
sw x11, 4(sp)
li x5, 0x59c0041c
li x6, 0x1e0a3b2c
li x10, 0xe899f5cf
li x7, 0xc61f007
li x8, 0xae3a097f
p.subNr x10, x5, x6
p.ror x11, x7, x8
sw x11, 4(sp)
li x5, 0x2cf5fb8e
li x6, 0xf051d94
li x7, 0x8334d803
li x8, 0xd71d04ba
li x11, 0x6a3f1d50
p.ror x10, x5, x6
p.adduNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x26d386ba
li x7, 0xfabe9377
li x8, 0x4b27bf77
p.bset x10, x5,0x9,0xe
pv.sra.b x11, x7, x8
sw x11, 4(sp)
li x5, 0xa3c0b823
li x10, 0x47fabe6f
li x7, 0x8679a6cd
li x8, 0x53e6292
p.insert x10, x5,0x7,0x0
pv.srl.h x11, x7, x8
sw x11, 4(sp)
li x5, 0x6149276d
li x6, 0x68031449
li x7, 0x781a3c10
li x8, 0x22360c7d
li x11, 0x8d25deb1
sub x10, x5, x6
p.adduRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x740d1e08
li x8, 0x111b063d
li x11, 0x692ef58
add x10, x5, x5
p.addRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0xe0fb32a6
li x6, 0x1282ec3d
li x10, 0x97641780
li x7, 0x25206072
li x8, 0xae27be22
p.adduRNr x10, x5, x6
sub x11, x7, x8
sw x11, 4(sp)
li x7, 0x12903099
li x8, 0x5413df18
pv.sll.sc.h x11, x7, x8
sw x11, 4(sp)
li x5, 0xab97b7d4
li x6, 0x88229226
li x7, 0xb26e1dd5
li x8, 0xaa31ddd
pv.cmpgtu.h x10, x5, x6
pv.cmpeq.sc.h x11, x7, x8
sw x11, 4(sp)
li x5, 0x54bdbea
li x7, 0x98b77bb5
p.extbs x10, x5
pv.abs.h x11, x7
sw x11, 4(sp)
li x5, 0xc2a5edf5
li x7, 0xec9bbd9a
p.extract x10, x5,0x6,0x1f
p.bset x11, x7,0x1,0x3
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x764ddeed
add x10, x5, x5
p.bclr x11, x7,0x9,0x3
sw x11, 4(sp)
li x5, 0xd6ab211a
li x6, 0xb63b0da
li x10, 0xcc002569
li x7, 0x8b10d92f
p.insertr x10, x5, x6
p.bclr x11, x7,0x8,0x3
sw x11, 4(sp)
li x5, 0xebd5908d
li x6, 0x5b1d82d
li x7, 0xc5886497
li x8, 0xe4d0fcb2
sll x10, x5, x6
p.ror x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x10
li x8, 0x3bc98722
add x10, x5, x5
p.clipur x11, x7, x8
sw x11, 4(sp)
li x5, 0x72bd5b4
li x7, 0x7ffab49d
li x8, 0xd4453aec
pv.abs.h x10, x5
p.clipur x11, x7, x8
sw x11, 4(sp)
li x5, 0xd53ecbc0
li x7, 0xb4ed9361
p.bset x10, x5,0x1,0x1c
p.extract x11, x7,0x1f,0x0
sw x11, 4(sp)
li x5, 0xea9f65e0
li x6, 0x165e5fb2
li x10, 0x5ae01f68
li x7, 0xfffffef0
p.subuNr x10, x5, x6
p.clb x11, x7
sw x11, 4(sp)
li x5, 0x7e493ea
li x7, 0x1adf7
p.fl1 x10, x5
p.fl1 x11, x7
sw x11, 4(sp)
li x5, 0x51f249f5
li x6, 0x264e59
li x10, 0xf0b8152e
li x7, 0x315d6fb
p.insertr x10, x5, x6
p.bset x11, x7,0x1f,0xf
sw x11, 4(sp)
li x5, 0x7e5205e0
li x7, 0x1a9a225a
p.bset x10, x5,0x8,0x1b
p.extract x11, x7,0x2,0x1
sw x11, 4(sp)
li x5, 0x3f2902f0
li x6, 0x45b84bd9
li x7, 0x8d4d1929
li x8, 0x14f8d8ac
li x11, 0x6b9c165a
p.bclrr x10, x5, x6
p.subRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x9f948178
li x10, 0x8d170bff
li x7, 0x46a68894
li x8, 0x8a7c6c63
p.insert x10, x5,0x1e,0x6
p.bclrr x11, x7, x8
sw x11, 4(sp)
li x5, 0x196161a6
li x7, 0xa8438d65
li x8, 0x8c9fcd02
li x11, 0x74730f4e
p.bclr x10, x5,0x4,0xf
p.insertr x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x5f310f9d
add x10, x5, x5
p.bclr x11, x7,0x6,0x3
sw x11, 4(sp)
li x5, 0x2d0dc8e4
li x6, 0x8332b0e6
li x10, 0x4a2fa91
li x7, 0x2f9887ce
li x8, 0x87f70f42
li x11, 0xca56c6bf
p.insertr x10, x5, x6
p.subuRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x402dc568
li x7, 0x18dc8ac8
li x8, 0x8a5a7dc9
p.bclr x10, x5,0x1e,0x17
p.bsetr x11, x7, x8
sw x11, 4(sp)
li x5, 0x2016e2b4
li x6, 0x257d746d
li x10, 0xe728ac10
li x7, 0x8e684564
p.insertr x10, x5, x6
p.bset x11, x7,0xe,0x2
sw x11, 4(sp)
li x5, 0xc6a05040
li x6, 0x19dd0a59
li x10, 0xbf947361
li x7, 0xcc27eb9d
li x8, 0xeb3766ce
p.adduRNr x10, x5, x6
pv.sub.b x11, x7, x8
sw x11, 4(sp)
li x5, 0xb5fb093a
li x6, 0x78d3574
li x7, 0xed032ee1
li x8, 0x3c3a4a0d
li x11, 0xb0a9e284
pv.xor.b x10, x5, x6
p.adduRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x76819a70
add x10, x5, x5
p.bset x11, x7,0x7,0x3
sw x11, 4(sp)
li x5, 0x6d7ec24e
li x7, 0x3b40cb38
p.bclr x10, x5,0x17,0x1
p.bset x11, x7,0x5,0x2
sw x11, 4(sp)
li x5, 0x36bf6127
li x6, 0x40f1a6a2
li x10, 0x9279439b
li x7, 0x0
p.adduRNr x10, x5, x6
add x11, x7, x7
sw x11, 4(sp)
li x5, 0x9b5fb091
li x6, 0xa078d347
li x10, 0x493ca1cf
li x7, 0xed0338e
li x8, 0x13c3a4a3
li x11, 0xab0a9e3a
p.subuRNr x10, x5, x6
p.addRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0xc78d048
li x8, 0xc04028c1
add x10, x5, x5
p.bsetr x11, x7, x8
sw x11, 4(sp)
li x5, 0x9b295db3
li x7, 0xd2ca1cb
li x8, 0xa981eca1
p.extract x10, x5,0x1a,0x16
p.bclrr x11, x7, x8
sw x11, 4(sp)
li x5, 0x9b3f8fc3
li x7, 0x8d86998a
p.bclr x10, x5,0x10,0xf
p.bclr x11, x7,0xf,0x18
sw x11, 4(sp)
li x5, 0x4d9fc7e1
li x6, 0xfc02cf0f
li x10, 0xf813d55f
li x7, 0xc6d04cc5
li x8, 0xeb08794
li x11, 0x63882f63
p.addRNr x10, x5, x6
p.subRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0xe8716f4d
add x10, x5, x5
p.bset x11, x7,0x17,0x15
sw x11, 4(sp)
li x5, 0x78326175
li x7, 0x743ab7a6
p.bset x10, x5,0x16,0x16
p.bclr x11, x7,0x19,0x10
sw x11, 4(sp)
li x5, 0x6ab211a0
li x6, 0xb63b05b3
li x10, 0xc0025698
li x7, 0xb10c92fc
li x8, 0x9a1fb7ce
p.subuRNr x10, x5, x6
pv.sub.sc.h x11, x7, x8
sw x11, 4(sp)
li x5, 0xb55908d0
li x7, 0x5886497c
li x8, 0x4d0fc919
li x11, 0x74a056c1
p.bclr x10, x5,0xb,0x13
p.insertr x11, x7, x8
sw x11, 4(sp)
li x5, 0x5aac8468
li x7, 0xc4324bf
li x8, 0x2687e780
li x11, 0xba502b60
p.bclr x10, x5,0x15,0x19
p.insertr x11, x7, x8
sw x11, 4(sp)
li x5, 0xad564234
li x7, 0x1e21925f
li x8, 0x9343f2e4
li x11, 0x5d2815b0
p.bclr x10, x5,0x1e,0x18
p.insertr x11, x7, x8
sw x11, 4(sp)
li x5, 0x7ee1f6de
li x6, 0x4fc880ec
li x7, 0xa93f4583
li x8, 0xaf169287
p.ror x10, x5, x6
pv.sra.sc.h x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x2000000
add x10, x5, x5
p.fl1 x11, x7
sw x11, 4(sp)
li x5, 0xc2998b29
li x6, 0xdc3960d7
li x7, 0x40
p.extractur x10, x5, x6
p.fl1 x11, x7
sw x11, 4(sp)
li x5, 0xdcad336a
li x6, 0xa1d73087
li x7, 0xe7670ff6
li x8, 0xd7f0990
pv.sll.sc.h x10, x5, x6
pv.srl.b x11, x7, x8
sw x11, 4(sp)
li x7, 0xd18cc27e
li x8, 0xa9a91640
li x11, 0x80bb37b3
p.subRNr x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x68c7613d
li x8, 0x54d48b26
add x10, x5, x5
pv.sll.sc.b x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x965c759d
li x8, 0x37cd717
add x10, x5, x5
pv.sra.b x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
add x10, x5, x5
sw x11, 4(sp)
li x5, 0x00000000
add x10, x5, x5
sw x11, 4(sp)
li x5, 0x39d17fcf
li x6, 0xb6e5b0ae
li x7, 0x83542c62
li x8, 0x7724d3a0
sll x10, x5, x6
pv.sra.b x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x1db47090
li x8, 0x15b43090
add x10, x5, x5
pv.cmpeq.h x11, x7, x8
sw x11, 4(sp)
li x5, 0x3b95a96d
li x6, 0xa272ecc7
li x10, 0x3cd67554
li x7, 0x8b738b73
li x8, 0x32df8373
p.subuNr x10, x5, x6
pv.cmpeq.sc.h x11, x7, x8
sw x11, 4(sp)
li x5, 0x39e72268
li x7, 0x345a62ce
li x8, 0x367934b0
pv.abs.h x10, x5
pv.cmpne.sc.h x11, x7, x8
sw x11, 4(sp)
li x5, 0xf2159134
p.extbs x10, x5
sw x11, 4(sp)
li x5, 0x4eb3e44
li x6, 0x68773d4f
li x7, 0x16e9dd30
li x8, 0x2288c2e8
p.clipur x10, x5, x6
pv.cmpgtu.sc.b x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x8974ee98
li x8, 0x8a446174
add x10, x5, x5
sltu x11, x7, x8
sw x11, 4(sp)
li x5, 0x38c6a79
li x6, 0xe520a733
li x7, 0x91fddce4
li x8, 0x7cccc39b
pv.cmpgt.sc.h x10, x5, x6
sltu x11, x7, x8
sw x11, 4(sp)
li x5, 0x1c6353c
li x6, 0xf2905399
li x7, 0x60de6e72
li x8, 0x60dee1cd
pv.shuffle.b x10, x5, x6
slt x11, x7, x8
sw x11, 4(sp)
li x5, 0x80e31a9e
li x6, 0x794829cc
pv.cmpgt.b x10, x5, x6
sw x11, 4(sp)
li x5, 0x40118d4f
li x6, 0xbca414e6
li x7, 0xbebffa1b
li x8, 0x8f99fa1b
sltu x10, x5, x6
pv.cmpeq.sc.h x11, x7, x8
sw x11, 4(sp)
li x5, 0xa038c6a7
li x6, 0x9e520a73
li x7, 0xc976cbb7
li x8, 0xc976cbb7
pv.cmpgeu.h x10, x5, x6
slt x11, x7, x8
sw x11, 4(sp)
li x7, 0x9fb0ab64
li x8, 0x8cf6f49c
pv.sra.h x11, x7, x8
sw x11, 4(sp)
li x5, 0x6b9f3c18
li x6, 0x8f1ac206
li x7, 0x6d671031
li x8, 0xe96ee8d8
pv.avg.h x10, x5, x6
p.ror x11, x7, x8
sw x11, 4(sp)
li x5, 0xc86e68d2
li x6, 0x816e1ef
li x7, 0x945ccd9b
li x8, 0x5ba1e6fb
pv.sll.h x10, x5, x6
p.ror x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
add x10, x5, x5
sw x11, 4(sp)
li x5, 0x8ffa6cea
li x6, 0xcdce3897
li x7, 0x72c76e5
li x8, 0x79feeb3c
pv.sra.h x10, x5, x6
pv.srl.b x11, x7, x8
sw x11, 4(sp)
li x5, 0xc7fd3675
li x6, 0x66e71c4b
li x10, 0xb9f24a90
li x7, 0x3963b72
li x8, 0xbcff7596
p.subNr x10, x5, x6
pv.sll.sc.h x11, x7, x8
sw x11, 4(sp)
li x5, 0xde1f6de4
li x6, 0xfcb80ec5
li x7, 0x3f4583a
li x8, 0xc169284b
pv.sra.sc.h x10, x5, x6
pv.avgu.b x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x40
li x8, 0x78b69425
add x10, x5, x5
p.clipur x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x1
li x8, 0x3c5a4a32
add x10, x5, x5
p.clipur x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x20
li x8, 0x5e2d2509
add x10, x5, x5
p.clipur x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x40000
li x8, 0x1228a0a7
add x10, x5, x5
p.clipur x11, x7, x8
sw x11, 4(sp)
li x5, 0xeb38b4d
li x7, 0xd754c398
pv.abs.b x10, x5
p.exthz x11, x7
sw x11, 4(sp)
li x5, 0x9a3ed3bd
li x7, 0xc5a2a65d
li x8, 0x56a7888e
p.exths x10, x5
pv.insert.b x11, x7,0x0
sw x11, 4(sp)
li x5, 0xd2787f05
li x7, 0xfdffffff
p.fl1 x10, x5
p.clb x11, x7
sw x11, 4(sp)
li x5, 0xf55b2919
li x7, 0x48546dee
li x8, 0xce9312d7
p.extbs x10, x5
pv.insert.b x11, x7,0x1
sw x11, 4(sp)
li x5, 0x3aad948c
li x6, 0xd3fbc530
li x7, 0xa43a36ff
li x8, 0x67598b6b
pv.and.sc.b x10, x5, x6
pv.xor.b x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x40000000
li x8, 0xa1886412
add x10, x5, x5
p.clipur x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x8000000
li x8, 0x50c43209
add x10, x5, x5
p.clipur x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x800000
li x8, 0x3b4eb9a3
add x10, x5, x5
p.clipur x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x1000000
li x8, 0x5c275cd1
add x10, x5, x5
p.clipur x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x2000000
li x8, 0x2c93ae68
add x10, x5, x5
p.clipur x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x4000000
li x8, 0x41657793
add x10, x5, x5
p.clipur x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x2000
li x8, 0x309e5b6e
add x10, x5, x5
p.clipur x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x1000
li x8, 0x584f2db7
add x10, x5, x5
p.clipur x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x800
li x8, 0x7e0b267c
add x10, x5, x5
p.clipur x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x80000
li x8, 0x3f05933e
add x10, x5, x5
p.clipur x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x200000
li x8, 0x6d8e6938
add x10, x5, x5
p.clipur x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x400000
li x8, 0x34bb943b
add x10, x5, x5
p.clipur x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x10000
li x8, 0x5a7cca1d
add x10, x5, x5
p.clipur x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x8000
li x8, 0x2d3e650e
add x10, x5, x5
p.clipur x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x200
li x8, 0x169ff087
add x10, x5, x5
p.clipur x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x100
li x8, 0x4b4fb843
add x10, x5, x5
p.clipur x11, x7, x8
sw x11, 4(sp)
li x5, 0x5cbcd5e9
li x6, 0xa8039065
li x7, 0x2e4472bb
li x8, 0x778b2c06
p.clipur x10, x5, x6
pv.max.h x11, x7, x8
sw x11, 4(sp)
li x5, 0xb3397c6f
li x6, 0xa21f4b29
li x10, 0xce2e7094
li x7, 0x0
p.addNr x10, x5, x6
p.clb x11, x7
sw x11, 4(sp)
li x5, 0xc4fba8ac
li x6, 0xa711278f
li x7, 0x72ad54c7
li x8, 0x46d82ff5
pv.pack.h x10, x5, x6
pv.extract.b x11, x7,0x2
sw x11, 4(sp)
li x5, 0x627dd456
li x6, 0x53889347
li x10, 0xd8404e01
li x7, 0x0
p.subRNr x10, x5, x6
add x11, x7, x7
sw x11, 4(sp)
li x5, 0xacd9fcb0
li x7, 0xb283f280
li x8, 0x4392ab5a
p.exths x10, x5
pv.pack.h x11, x7, x8
sw x11, 4(sp)
li x5, 0x962cfe58
li x6, 0x2fed655c
li x7, 0x9941f940
li x8, 0x61cd55ad
pv.packhi.b x10, x5, x6
pv.insert.b x11, x7,0x0
sw x11, 4(sp)
li x5, 0xd67169b7
li x6, 0x61e831b5
li x7, 0xe2887b11
pv.insert.b x10, x5,0x3
p.extbz x11, x7
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x71443d88
li x8, 0x91650538
add x10, x5, x5
pv.insert.b x11, x7,0x2
sw x11, 4(sp)
li x5, 0x759c5a6d
li x6, 0xd87a0c6d
li x10, 0x5e5e9126
li x7, 0xb8a21ec4
p.adduRNr x10, x5, x6
pv.shuffleI0.sci.b x11, x7,0x19
sw x11, 4(sp)
li x5, 0x3ace2d36
li x6, 0xec3d0736
li x7, 0x5c510fe2
li x8, 0x2459404e
pv.packlo.b x10, x5, x6
pv.pack.h x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0xd5400000
add x10, x5, x5
p.ff1 x11, x7
sw x11, 4(sp)
li x5, 0x6d6db118
li x6, 0x6f4d8b75
li x10, 0x1ec9da7c
li x7, 0xeae3ff38
li x8, 0x3475381a
li x11, 0xa01e57dc
p.adduRNr x10, x5, x6
p.insertr x11, x7, x8
sw x11, 4(sp)
li x7, 0x20b6816c
li x8, 0x72d0ee12
pv.shuffle.b x11, x7, x8
sw x11, 4(sp)
li x5, 0x2cedbf6e
li x7, 0xc495ff0e
li x8, 0x538305b4
pv.shuffleI0.sci.b x10, x5,0x16
pv.pack.h x11, x7, x8
sw x11, 4(sp)
li x5, 0xccadbd87
li x6, 0x8b99e94b
li x7, 0xb7098132
li x8, 0x412b7066
pv.extractu.b x10, x5,0x1
pv.packhi.b x11, x7, x8
sw x11, 4(sp)
li x5, 0xe656dec3
li x6, 0xc5ccf4a5
li x7, 0x5b84c099
li x8, 0xa0b5b833
pv.cmple.b x10, x5, x6
pv.cmpgtu.h x11, x7, x8
sw x11, 4(sp)
li x5, 0xa9f00dd1
li x7, 0x38059e3c
li x8, 0xb8e0aea4
p.exths x10, x5
pv.insert.b x11, x7,0x2
sw x11, 4(sp)
li x5, 0xd4f806a8
li x6, 0x9e3eb65c
li x7, 0x1c02cf1e
li x8, 0x5c705752
pv.packlo.b x10, x5, x6
pv.packhi.b x11, x7, x8
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x5bc699ff
li x8, 0xc6d25914
add x10, x5, x5
or x11, x7, x8
sw x11, 4(sp)
li x5, 0x9853b0b2
li x6, 0x48c226e2
li x7, 0xade34cff
li x8, 0xa3692c8a
pv.shuffle2.h x10, x5, x6
pv.insert.b x11, x7,0x2
sw x11, 4(sp)
li x5, 0xcc29d859
li x6, 0x24611371
li x7, 0xd6b1a67f
li x11, 0x1b9c5970
pv.packlo.b x10, x5, x6
p.insert x11, x7,0x1a,0x7
sw x11, 4(sp)
li x5, 0xbccf8e1c
li x6, 0x4cab9f52
li x10, 0xbdd2b0b1
li x7, 0xffffdf8f
p.addRNr x10, x5, x6
p.clb x11, x7
sw x11, 4(sp)
li x5, 0x4bce53e
li x6, 0xf8ced943
li x7, 0xffffbfd7
p.bclrr x10, x5, x6
p.clb x11, x7
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x85010000
add x10, x5, x5
p.ff1 x11, x7
sw x11, 4(sp)
li x5, 0x5bf44b7f
li x7, 0xfffffde5
p.exths x10, x5
p.clb x11, x7
sw x11, 4(sp)
li x5, 0xadfa25bf
li x6, 0xb054505d
li x7, 0xdfffffff
p.ror x10, x5, x6
p.clb x11, x7
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x4
add x10, x5, x5
p.ff1 x11, x7
sw x11, 4(sp)
li x5, 0x5cc85a45
li x6, 0x5dc38988
li x7, 0x2
pv.packhi.b x10, x5, x6
p.ff1 x11, x7
sw x11, 4(sp)
li x5, 0x2e642d23
li x7, 0xf7ffffff
p.extract x10, x5,0x1c,0x11
p.clb x11, x7
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x10
add x10, x5, x5
p.ff1 x11, x7
sw x11, 4(sp)
li x5, 0xcb990b48
li x6, 0xebb87131
li x10, 0xffe79ff
li x7, 0xfbffffff
p.subuNr x10, x5, x6
p.clb x11, x7
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x40
add x10, x5, x5
p.ff1 x11, x7
sw x11, 4(sp)
li x5, 0xa83d20e2
li x6, 0xe4750aa6
li x10, 0x7e4c2a87
li x7, 0x200000
p.adduRNr x10, x5, x6
p.fl1 x11, x7
sw x11, 4(sp)
li x5, 0x8ee5f241
li x7, 0xffdfffff
p.ff1 x10, x5
p.clb x11, x7
sw x11, 4(sp)
li x5, 0x1db99b10
li x6, 0x8cbdf36
li x7, 0x400000
pv.or.sc.h x10, x5, x6
p.clb x11, x7
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0xffbfffff
add x10, x5, x5
p.clb x11, x7
sw x11, 4(sp)
li x5, 0xddb504f4
li x6, 0xdca9e127
li x10, 0x92a3edf1
li x7, 0xff7fffff
p.adduNr x10, x5, x6
p.clb x11, x7
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x100
add x10, x5, x5
p.ff1 x11, x7
sw x11, 4(sp)
li x5, 0xadb6230d
li x6, 0xe9b16ea3
li x10, 0xd93b4f84
li x7, 0xffffffdf
p.subuRNr x10, x5, x6
p.clb x11, x7
sw x11, 4(sp)
li x5, 0x00000000
li x7, 0x40000000
add x10, x5, x5
p.ff1 x11, x7
sw x11, 4(sp)
