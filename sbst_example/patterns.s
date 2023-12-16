li x4, 0x3e6982a8
li x5, 0xae32c8bd
li x6, 0x67a8ff4e
li x7, 0xc2cdccf
li x8, 0x4834fb6
li x9, 0x7a506c77
li x10, 0x6ba4b9d7
li x11, 0x5f101c20
li x12, 0xbcf98b89
li x13, 0x75be86f6
li x14, 0x7dc146fc
li x15, 0x8b28079c
li x16, 0xa2484167
li x17, 0x968bb0ee
li x18, 0x27504995
li x19, 0x7fd23df5
li x20, 0xf5e74fd1
li x21, 0xdc69fa65
li x22, 0x183dff73
li x23, 0xc7cc706
li x24, 0x2456bcec
li x25, 0xd7e7b9b0
li x26, 0xa15833ec
li x27, 0x82c8bea1
li x28, 0xc76eaba
li x29, 0x56fe3a46
li x30, 0x309b45e5
li x31, 0xb8d02f58

li x10, 0x5b6b0b95
li x11, 0xa1bd1b51
add x4, x10, x11
add x5, x11, x10
add x6, x10, x10
add x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x611fe48f
li x11, 0xa25fbbc
sub x4, x10, x11
sub x5, x11, x10
sub x6, x10, x10
sub x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x332e0118
li x11, 0x817a4983
sll x4, x10, x11
sll x5, x11, x10
sll x6, x10, x10
sll x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xc107f812
li x11, 0x3efa59c8
slt x4, x10, x11
slt x5, x11, x10
slt x6, x10, x10
slt x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x7264a5ac
li x11, 0xf9a2d76a
sltu x4, x10, x11
sltu x5, x11, x10
sltu x6, x10, x10
sltu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x8472e23b
li x11, 0x8c59f04d
xor x4, x10, x11
xor x5, x11, x10
xor x6, x10, x10
xor x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xf2927cd4
li x11, 0x9fb44c26
srl x4, x10, x11
srl x5, x11, x10
srl x6, x10, x10
srl x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x170fb0b
li x11, 0xe64d1bd6
sra x4, x10, x11
sra x5, x11, x10
sra x6, x10, x10
sra x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xf6aebe43
li x11, 0x50faf5e3
or x4, x10, x11
or x5, x11, x10
or x6, x10, x10
or x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xf7b0348e
li x11, 0xaea07496
and x4, x10, x11
and x5, x11, x10
and x6, x10, x10
and x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xc1b7e8f5
li x11, 0x6c1a5833
div x4, x10, x11
div x5, x11, x10
div x6, x10, x10
div x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x5d28ea74
li x11, 0xdad42ed3
divu x4, x10, x11
divu x5, x11, x10
divu x6, x10, x10
divu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xef112c96
li x11, 0x6cdd9e0f
rem x4, x10, x11
rem x5, x11, x10
rem x6, x10, x10
rem x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x57f513f0
li x11, 0x98059625
remu x4, x10, x11
remu x5, x11, x10
remu x6, x10, x10
remu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xf34271a3
li x12, 0xcbd8e5c
addi x4, x10, 0x1e
addi x5, x12, 0x1e
addi x6, x10, 0x1
addi x7, x12, 0x1
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xa906840
li x12, 0xf56f97bf
slti x4, x10, 0x18
slti x5, x12, 0x18
slti x6, x10, 0x7
slti x7, x12, 0x7
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x96d59e71
li x12, 0x692a618e
sltiu x4, x10, 0x0
sltiu x5, x12, 0x0
sltiu x6, x10, 0x1f
sltiu x7, x12, 0x1f
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x4551b85f
li x12, 0xbaae47a0
xori x4, x10, 0x1a
xori x5, x12, 0x1a
xori x6, x10, 0x5
xori x7, x12, 0x5
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x60105bb6
li x12, 0x9fefa449
ori x4, x10, 0x17
ori x5, x12, 0x17
ori x6, x10, 0x8
ori x7, x12, 0x8
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xba09245f
li x12, 0x45f6dba0
andi x4, x10, 0x2
andi x5, x12, 0x2
andi x6, x10, 0x1d
andi x7, x12, 0x1d
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x90af2efb
li x12, 0x6f50d104
slli x4, x10, 0x11
slli x5, x12, 0x11
slli x6, x10, 0xe
slli x7, x12, 0xe
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd63b480e
li x12, 0x29c4b7f1
srli x4, x10, 0x5
srli x5, x12, 0x5
srli x6, x10, 0x1a
srli x7, x12, 0x1a
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xc7310088
li x12, 0x38ceff77
srai x4, x10, 0x5
srai x5, x12, 0x5
srai x6, x10, 0x1a
srai x7, x12, 0x1a
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd03316b8
li x11, 0xb1936e
mul x4, x10, x11
mul x5, x11, x10
mul x6, x10, x10
mul x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xeb86f500
li x11, 0x14fa91d7
mulh x4, x10, x11
mulh x5, x11, x10
mulh x6, x10, x10
mulh x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x63df911c
li x11, 0x1aba08b1
mulhsu x4, x10, x11
mulhsu x5, x11, x10
mulhsu x6, x10, x10
mulhsu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd8e945db
li x11, 0x7cd11448
mulhu x4, x10, x11
mulhu x5, x11, x10
mulhu x6, x10, x10
mulhu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x21a46ad2
li x12, 0xde5b952d
p.extract x4, x10, 0x1b, 0x4
p.extract x5, x12, 0x4, 0x1b
p.extract x6, x12, 0x1b, 0x4
p.extract x7, x10, 0x4, 0x1b
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xa6becfcc
li x12, 0x59413033
p.extractu x4, x10, 0x13, 0x14
p.extractu x5, x12, 0xc, 0xb
p.extractu x6, x12, 0x13, 0x14
p.extractu x7, x10, 0xc, 0xb
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x47d95d18
li x12, 0xb826a2e7
p.insert x4, x10, 0x1e, 0x1d
p.insert x5, x12, 0x1, 0x2
p.insert x6, x12, 0x1e, 0x1d
p.insert x7, x10, 0x1, 0x2
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x563fe4a1
li x12, 0xa9c01b5e
p.bclr x4, x10, 0x7, 0x3
p.bclr x5, x12, 0x18, 0x1c
p.bclr x6, x12, 0x7, 0x3
p.bclr x7, x10, 0x18, 0x1c
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x5b6a4d6f
li x12, 0xa495b290
p.bset x4, x10, 0x13, 0x8
p.bset x5, x12, 0xc, 0x17
p.bset x6, x12, 0x13, 0x8
p.bset x7, x10, 0xc, 0x17
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x17d3be36
li x12, 0xe82c41c9
p.ff1 x4, x10
p.ff1 x5, x12
sw x4, 4(sp)
sw x5, 8(sp)

li x10, 0xd552d876
li x12, 0x2aad2789
p.fl1 x4, x10
p.fl1 x5, x12
sw x4, 4(sp)
sw x5, 8(sp)

li x10, 0x34689c56
li x12, 0xcb9763a9
p.clb x4, x10
p.clb x5, x12
sw x4, 4(sp)
sw x5, 8(sp)

li x10, 0xd0921c1f
li x12, 0x2f6de3e0
p.cnt x4, x10
p.cnt x5, x12
sw x4, 4(sp)
sw x5, 8(sp)

li x10, 0x12af0463
li x12, 0xed50fb9c
p.abs x4, x10
p.abs x5, x12
sw x4, 4(sp)
sw x5, 8(sp)

li x10, 0xfae7607a
li x12, 0x5189f85
p.exths x4, x10
p.exths x5, x12
sw x4, 4(sp)
sw x5, 8(sp)

li x10, 0x75eabb97
li x12, 0x8a154468
p.exthz x4, x10
p.exthz x5, x12
sw x4, 4(sp)
sw x5, 8(sp)

li x10, 0x7073c481
li x12, 0x8f8c3b7e
p.extbs x4, x10
p.extbs x5, x12
sw x4, 4(sp)
sw x5, 8(sp)

li x10, 0x6470e2bd
li x12, 0x9b8f1d42
p.extbz x4, x10
p.extbz x5, x12
sw x4, 4(sp)
sw x5, 8(sp)

li x10, 0xc3de2116
li x12, 0x3c21dee9
p.clip x4, x10, 0x1e
p.clip x5, x12, 0x1e
p.clip x6, x10, 0x1
p.clip x7, x12, 0x1
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe84eb4a9
li x12, 0x17b14b56
p.clipu x4, x10, 0x2
p.clipu x5, x12, 0x2
p.clipu x6, x10, 0x1d
p.clipu x7, x12, 0x1d
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x322fd93b
li x11, 0xcb165421
p.slet x4, x10, x11
p.slet x5, x11, x10
p.slet x6, x10, x10
p.slet x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x3fdfac09
li x11, 0xb74fe538
p.sletu x4, x10, x11
p.sletu x5, x11, x10
p.sletu x6, x10, x10
p.sletu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xa0d594d0
li x11, 0x4a721c31
p.min x4, x10, x11
p.min x5, x11, x10
p.min x6, x10, x10
p.min x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd02dd240
li x11, 0x800fd3c9
p.minu x4, x10, x11
p.minu x5, x11, x10
p.minu x6, x10, x10
p.minu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x55348309
li x11, 0x17422807
p.max x4, x10, x11
p.max x5, x11, x10
p.max x6, x10, x10
p.max x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xa9ef2f04
li x11, 0xbe8899a1
p.maxu x4, x10, x11
p.maxu x5, x11, x10
p.maxu x6, x10, x10
p.maxu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x2b6d281a
li x11, 0x54a5a73f
p.addNr x4, x10, x11
p.addNr x5, x11, x10
p.addNr x6, x10, x10
p.addNr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd5c0db80
li x11, 0x6e4b6956
p.adduNr x4, x10, x11
p.adduNr x5, x11, x10
p.adduNr x6, x10, x10
p.adduNr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xc12af186
li x11, 0x7e2a01aa
p.addRNr x4, x10, x11
p.addRNr x5, x11, x10
p.addRNr x6, x10, x10
p.addRNr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xc99b1378
li x11, 0x77f4c9af
p.adduRNr x4, x10, x11
p.adduRNr x5, x11, x10
p.adduRNr x6, x10, x10
p.adduRNr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x4d0f5a2f
li x11, 0xbfdca464
p.subNr x4, x10, x11
p.subNr x5, x11, x10
p.subNr x6, x10, x10
p.subNr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x33edc1b2
li x11, 0x732d0930
p.subuNr x4, x10, x11
p.subuNr x5, x11, x10
p.subuNr x6, x10, x10
p.subuNr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xab96b65f
li x11, 0x1a7b6bc8
p.subRNr x4, x10, x11
p.subRNr x5, x11, x10
p.subRNr x6, x10, x10
p.subRNr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x340060ee
li x11, 0xe343cc5
p.subuRNr x4, x10, x11
p.subuRNr x5, x11, x10
p.subuRNr x6, x10, x10
p.subuRNr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x932f48ee
li x11, 0x3b577138
p.clipr x4, x10, x11
p.clipr x5, x11, x10
p.clipr x6, x10, x10
p.clipr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x31841b43
li x11, 0x5f82908b
p.clipur x4, x10, x11
p.clipur x5, x11, x10
p.clipur x6, x10, x10
p.clipur x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xf583107d
li x11, 0xe6f13a10
p.extractr x4, x10, x11
p.extractr x5, x11, x10
p.extractr x6, x10, x10
p.extractr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xec05a331
li x11, 0xc20576bd
p.extractur x4, x10, x11
p.extractur x5, x11, x10
p.extractur x6, x10, x10
p.extractur x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x2a7bbe68
li x11, 0xa031014d
p.insertr x4, x10, x11
p.insertr x5, x11, x10
p.insertr x6, x10, x10
p.insertr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xc8057822
li x11, 0x66383aef
p.bsetr x4, x10, x11
p.bsetr x5, x11, x10
p.bsetr x6, x10, x10
p.bsetr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xb4a2beb3
li x11, 0x90103c72
p.bclrr x4, x10, x11
p.bclrr x5, x11, x10
p.bclrr x6, x10, x10
p.bclrr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xa1a1615a
li x11, 0xb9b9a015
p.ror x4, x10, x11
p.ror x5, x11, x10
p.ror x6, x10, x10
p.ror x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe353f67f
li x11, 0x21945f9a
p.addN x4, x10, x11, 0x8
p.addN x5, x11, x10, 0x17
p.addN x6, x10, x10, 0x8
p.addN x7, x11, x11, 0x17
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x756ee563
li x11, 0x9f484b3
p.adduN x4, x10, x11, 0x1d
p.adduN x5, x11, x10, 0x2
p.adduN x6, x10, x10, 0x1d
p.adduN x7, x11, x11, 0x2
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xf596f64e
li x11, 0xbc69e010
p.addRN x4, x10, x11, 0xf
p.addRN x5, x11, x10, 0x10
p.addRN x6, x10, x10, 0xf
p.addRN x7, x11, x11, 0x10
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xae18c057
li x11, 0xca2b355
p.adduRN x4, x10, x11, 0x10
p.adduRN x5, x11, x10, 0xf
p.adduRN x6, x10, x10, 0x10
p.adduRN x7, x11, x11, 0xf
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x54d32a00
li x11, 0x8fc5743e
p.subN x4, x10, x11, 0x1b
p.subN x5, x11, x10, 0x4
p.subN x6, x10, x10, 0x1b
p.subN x7, x11, x11, 0x4
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x8b973b60
li x11, 0x4dc3361c
p.subuN x4, x10, x11, 0xa
p.subuN x5, x11, x10, 0x15
p.subuN x6, x10, x10, 0xa
p.subuN x7, x11, x11, 0x15
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x25b578c3
li x11, 0xc029206e
p.subRN x4, x10, x11, 0x1d
p.subRN x5, x11, x10, 0x2
p.subRN x6, x10, x10, 0x1d
p.subRN x7, x11, x11, 0x2
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x46144103
li x11, 0xfab19391
p.subuRN x4, x10, x11, 0x11
p.subuRN x5, x11, x10, 0xe
p.subuRN x6, x10, x10, 0x11
p.subuRN x7, x11, x11, 0xe
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x846e5732
li x11, 0x9df2fe2a
p.mul x4, x10, x11
p.mul x5, x11, x10
p.mul x6, x10, x10
p.mul x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd1cd546a
li x11, 0xf5949ac9
p.muls x4, x10, x11
p.muls x5, x11, x10
p.muls x6, x10, x10
p.muls x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x54ebaea2
li x11, 0x2947319d
p.mulhhs x4, x10, x11
p.mulhhs x5, x11, x10
p.mulhhs x6, x10, x10
p.mulhhs x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xae42c412
li x11, 0x8d86fbc
p.mulu x4, x10, x11
p.mulu x5, x11, x10
p.mulu x6, x10, x10
p.mulu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x818fe1ae
li x11, 0xbbed00e4
p.mulhhu x4, x10, x11
p.mulhhu x5, x11, x10
p.mulhhu x6, x10, x10
p.mulhhu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xa490dabe
li x11, 0x39ad6d1
p.mac x4, x10, x11
p.mac x5, x11, x10
p.mac x6, x10, x10
p.mac x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x8bbc5827
li x11, 0xaf46e1df
p.msu x4, x10, x11
p.msu x5, x11, x10
p.msu x6, x10, x10
p.msu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xa23bf65e
li x11, 0x33a59f67
p.macs x4, x10, x11
p.macs x5, x11, x10
p.macs x6, x10, x10
p.macs x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xb284e2fd
li x11, 0xa70ba955
p.machhs x4, x10, x11
p.machhs x5, x11, x10
p.machhs x6, x10, x10
p.machhs x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x911daf4a
li x11, 0x874667a8
p.macu x4, x10, x11
p.macu x5, x11, x10
p.macu x6, x10, x10
p.macu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x3d02388e
li x11, 0x818d5d20
p.machhu x4, x10, x11
p.machhu x5, x11, x10
p.machhu x6, x10, x10
p.machhu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xc596cdd6
li x11, 0xa2c38f41
p.mulsN x4, x10, x11, 0x6
p.mulsN x5, x11, x10, 0x19
p.mulsN x6, x10, x10, 0x6
p.mulsN x7, x11, x11, 0x19
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x3ad3a39b
li x11, 0xe28436f9
p.mulhhsN x4, x10, x11, 0x5
p.mulhhsN x5, x11, x10, 0x1a
p.mulhhsN x6, x10, x10, 0x5
p.mulhhsN x7, x11, x11, 0x1a
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xfa95ba72
li x11, 0xc76355be
p.mulsRN x4, x10, x11, 0x5
p.mulsRN x5, x11, x10, 0x1a
p.mulsRN x6, x10, x10, 0x5
p.mulsRN x7, x11, x11, 0x1a
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x8d6b3f77
li x11, 0x1fe1bc1e
p.mulhhsRN x4, x10, x11, 0x1a
p.mulhhsRN x5, x11, x10, 0x5
p.mulhhsRN x6, x10, x10, 0x1a
p.mulhhsRN x7, x11, x11, 0x5
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe98e1d48
li x11, 0xca348fa
p.muluN x4, x10, x11, 0x15
p.muluN x5, x11, x10, 0xa
p.muluN x6, x10, x10, 0x15
p.muluN x7, x11, x11, 0xa
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x39269b53
li x11, 0xc8a31a29
p.mulhhuN x4, x10, x11, 0x9
p.mulhhuN x5, x11, x10, 0x16
p.mulhhuN x6, x10, x10, 0x9
p.mulhhuN x7, x11, x11, 0x16
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x87d81e84
li x11, 0xf09950ba
p.muluRN x4, x10, x11, 0x1d
p.muluRN x5, x11, x10, 0x2
p.muluRN x6, x10, x10, 0x1d
p.muluRN x7, x11, x11, 0x2
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xfe06aeb7
li x11, 0xcc6449c
p.mulhhuRN x4, x10, x11, 0x14
p.mulhhuRN x5, x11, x10, 0xb
p.mulhhuRN x6, x10, x10, 0x14
p.mulhhuRN x7, x11, x11, 0xb
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x813ab0ba
li x11, 0x5dd746b6
p.macsN x4, x10, x11, 0x18
p.macsN x5, x11, x10, 0x7
p.macsN x6, x10, x10, 0x18
p.macsN x7, x11, x11, 0x7
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xfcf1039e
li x11, 0x86366fa0
p.machhsN x4, x10, x11, 0x9
p.machhsN x5, x11, x10, 0x16
p.machhsN x6, x10, x10, 0x9
p.machhsN x7, x11, x11, 0x16
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xc0aece9a
li x11, 0x90098e1f
p.macsRN x4, x10, x11, 0xa
p.macsRN x5, x11, x10, 0x15
p.macsRN x6, x10, x10, 0xa
p.macsRN x7, x11, x11, 0x15
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x5a09920e
li x11, 0xfcc7646e
p.machhsRN x4, x10, x11, 0x17
p.machhsRN x5, x11, x10, 0x8
p.machhsRN x6, x10, x10, 0x17
p.machhsRN x7, x11, x11, 0x8
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x6bb4f77d
li x11, 0xce6829ba
p.macuN x4, x10, x11, 0x13
p.macuN x5, x11, x10, 0xc
p.macuN x6, x10, x10, 0x13
p.macuN x7, x11, x11, 0xc
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd7326bfd
li x11, 0x7ffd09c9
p.machhuN x4, x10, x11, 0x3
p.machhuN x5, x11, x10, 0x1c
p.machhuN x6, x10, x10, 0x3
p.machhuN x7, x11, x11, 0x1c
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xc8ac98e8
li x11, 0x486af31f
p.macuRN x4, x10, x11, 0xe
p.macuRN x5, x11, x10, 0x11
p.macuRN x6, x10, x10, 0xe
p.macuRN x7, x11, x11, 0x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x8457995b
li x11, 0x79b5af69
p.machhuRN x4, x10, x11, 0x2
p.machhuRN x5, x11, x10, 0x1d
p.machhuRN x6, x10, x10, 0x2
p.machhuRN x7, x11, x11, 0x1d
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x22288af8
li x11, 0x2a60b8e8
pv.add.h x4, x10, x11
pv.add.h x5, x11, x10
pv.add.h x6, x10, x10
pv.add.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x4de3328f
li x11, 0x50a6446d
pv.add.sc.h x4, x10, x11
pv.add.sc.h x5, x11, x10
pv.add.sc.h x6, x10, x10
pv.add.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x6834bcb5
li x12, 0x97cb434a
pv.add.sci.h x4, x10, 0x12
pv.add.sci.h x5, x12, 0x12
pv.add.sci.h x6, x10, 0xd
pv.add.sci.h x7, x12, 0xd
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xb9592b41
li x11, 0xc6fb61c2
pv.add.b x4, x10, x11
pv.add.b x5, x11, x10
pv.add.b x6, x10, x10
pv.add.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x61ad1af
li x11, 0xbaec048d
pv.add.sc.b x4, x10, x11
pv.add.sc.b x5, x11, x10
pv.add.sc.b x6, x10, x10
pv.add.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x41ca3da1
li x12, 0xbe35c25e
pv.add.sci.b x4, x10, 0xa
pv.add.sci.b x5, x12, 0xa
pv.add.sci.b x6, x10, 0x15
pv.add.sci.b x7, x12, 0x15
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x4d10470b
li x11, 0x71a784b2
pv.sub.h x4, x10, x11
pv.sub.h x5, x11, x10
pv.sub.h x6, x10, x10
pv.sub.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xc6bf66c7
li x11, 0x757a99ad
pv.sub.sc.h x4, x10, x11
pv.sub.sc.h x5, x11, x10
pv.sub.sc.h x6, x10, x10
pv.sub.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x3da901
li x12, 0xffc256fe
pv.sub.sci.h x4, x10, 0x13
pv.sub.sci.h x5, x12, 0x13
pv.sub.sci.h x6, x10, 0xc
pv.sub.sci.h x7, x12, 0xc
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x6c6a72da
li x11, 0x72fe4c9a
pv.sub.b x4, x10, x11
pv.sub.b x5, x11, x10
pv.sub.b x6, x10, x10
pv.sub.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd772e98b
li x11, 0x321267d1
pv.sub.sc.b x4, x10, x11
pv.sub.sc.b x5, x11, x10
pv.sub.sc.b x6, x10, x10
pv.sub.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x8b7c9b5e
li x12, 0x748364a1
pv.sub.sci.b x4, x10, 0x3
pv.sub.sci.b x5, x12, 0x3
pv.sub.sci.b x6, x10, 0x1c
pv.sub.sci.b x7, x12, 0x1c
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x32a618d3
li x11, 0x2e99477c
pv.avg.h x4, x10, x11
pv.avg.h x5, x11, x10
pv.avg.h x6, x10, x10
pv.avg.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x83fd7363
li x11, 0xf886c27c
pv.avg.sc.h x4, x10, x11
pv.avg.sc.h x5, x11, x10
pv.avg.sc.h x6, x10, x10
pv.avg.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x12a16751
li x12, 0xed5e98ae
pv.avg.sci.h x4, x10, 0x12
pv.avg.sci.h x5, x12, 0x12
pv.avg.sci.h x6, x10, 0xd
pv.avg.sci.h x7, x12, 0xd
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x14995d23
li x11, 0x1d15bb07
pv.avg.b x4, x10, x11
pv.avg.b x5, x11, x10
pv.avg.b x6, x10, x10
pv.avg.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x9a1cc39d
li x11, 0xeb008d09
pv.avg.sc.b x4, x10, x11
pv.avg.sc.b x5, x11, x10
pv.avg.sc.b x6, x10, x10
pv.avg.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd7c99e33
li x12, 0x283661cc
pv.avg.sci.b x4, x10, 0x17
pv.avg.sci.b x5, x12, 0x17
pv.avg.sci.b x6, x10, 0x8
pv.avg.sci.b x7, x12, 0x8
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xbde6befa
li x11, 0xa9c90765
pv.avgu.h x4, x10, x11
pv.avgu.h x5, x11, x10
pv.avgu.h x6, x10, x10
pv.avgu.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x883ce9e0
li x11, 0xe8dcae9e
pv.avgu.sc.h x4, x10, x11
pv.avgu.sc.h x5, x11, x10
pv.avgu.sc.h x6, x10, x10
pv.avgu.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xbe297793
li x12, 0x41d6886c
pv.avgu.sci.h x4, x10, 0x1e
pv.avgu.sci.h x5, x12, 0x1e
pv.avgu.sci.h x6, x10, 0x1
pv.avgu.sci.h x7, x12, 0x1
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xffaedbef
li x11, 0x47aea9bd
pv.avgu.b x4, x10, x11
pv.avgu.b x5, x11, x10
pv.avgu.b x6, x10, x10
pv.avgu.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xefc5e076
li x11, 0x854d1bcb
pv.avgu.sc.b x4, x10, x11
pv.avgu.sc.b x5, x11, x10
pv.avgu.sc.b x6, x10, x10
pv.avgu.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x1f0c0f93
li x12, 0xe0f3f06c
pv.avgu.sci.b x4, x10, 0x14
pv.avgu.sci.b x5, x12, 0x14
pv.avgu.sci.b x6, x10, 0xb
pv.avgu.sci.b x7, x12, 0xb
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x5bd63b36
li x11, 0x1aab4da9
pv.min.h x4, x10, x11
pv.min.h x5, x11, x10
pv.min.h x6, x10, x10
pv.min.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe8efa0be
li x11, 0xb507c78
pv.min.sc.h x4, x10, x11
pv.min.sc.h x5, x11, x10
pv.min.sc.h x6, x10, x10
pv.min.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe2509805
li x12, 0x1daf67fa
pv.min.sci.h x4, x10, 0xf
pv.min.sci.h x5, x12, 0xf
pv.min.sci.h x6, x10, 0x10
pv.min.sci.h x7, x12, 0x10
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x8ea3586c
li x11, 0x176033b7
pv.min.b x4, x10, x11
pv.min.b x5, x11, x10
pv.min.b x6, x10, x10
pv.min.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x64576328
li x11, 0xd9ac5cb5
pv.min.sc.b x4, x10, x11
pv.min.sc.b x5, x11, x10
pv.min.sc.b x6, x10, x10
pv.min.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x99be5333
li x12, 0x6641accc
pv.min.sci.b x4, x10, 0x4
pv.min.sci.b x5, x12, 0x4
pv.min.sci.b x6, x10, 0x1b
pv.min.sci.b x7, x12, 0x1b
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd1310fbd
li x11, 0xa86d84fe
pv.minu.h x4, x10, x11
pv.minu.h x5, x11, x10
pv.minu.h x6, x10, x10
pv.minu.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x67f2245f
li x11, 0x7481f70a
pv.minu.sc.h x4, x10, x11
pv.minu.sc.h x5, x11, x10
pv.minu.sc.h x6, x10, x10
pv.minu.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x1433eca
li x12, 0xfebcc135
pv.minu.sci.h x4, x10, 0x18
pv.minu.sci.h x5, x12, 0x18
pv.minu.sci.h x6, x10, 0x7
pv.minu.sci.h x7, x12, 0x7
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x56422aac
li x11, 0x90aaf84c
pv.minu.b x4, x10, x11
pv.minu.b x5, x11, x10
pv.minu.b x6, x10, x10
pv.minu.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xbf0a801d
li x11, 0x5d218509
pv.minu.sc.b x4, x10, x11
pv.minu.sc.b x5, x11, x10
pv.minu.sc.b x6, x10, x10
pv.minu.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x52535c69
li x12, 0xadaca396
pv.minu.sci.b x4, x10, 0x1
pv.minu.sci.b x5, x12, 0x1
pv.minu.sci.b x6, x10, 0x1e
pv.minu.sci.b x7, x12, 0x1e
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x4de0d62b
li x11, 0x521c42ce
pv.max.h x4, x10, x11
pv.max.h x5, x11, x10
pv.max.h x6, x10, x10
pv.max.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x3e0f0cd
li x11, 0x327d9d16
pv.max.sc.h x4, x10, x11
pv.max.sc.h x5, x11, x10
pv.max.sc.h x6, x10, x10
pv.max.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x5a4a748f
li x12, 0xa5b58b70
pv.max.sci.h x4, x10, 0x1b
pv.max.sci.h x5, x12, 0x1b
pv.max.sci.h x6, x10, 0x4
pv.max.sci.h x7, x12, 0x4
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x49246249
li x11, 0x330041d2
pv.max.b x4, x10, x11
pv.max.b x5, x11, x10
pv.max.b x6, x10, x10
pv.max.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xa7de355f
li x11, 0xe0738d5e
pv.max.sc.b x4, x10, x11
pv.max.sc.b x5, x11, x10
pv.max.sc.b x6, x10, x10
pv.max.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xdff3e451
li x12, 0x200c1bae
pv.max.sci.b x4, x10, 0x15
pv.max.sci.b x5, x12, 0x15
pv.max.sci.b x6, x10, 0xa
pv.max.sci.b x7, x12, 0xa
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xc7af69c3
li x11, 0x1cf1dd6f
pv.maxu.h x4, x10, x11
pv.maxu.h x5, x11, x10
pv.maxu.h x6, x10, x10
pv.maxu.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xbd9452b5
li x11, 0xe44d6793
pv.maxu.sc.h x4, x10, x11
pv.maxu.sc.h x5, x11, x10
pv.maxu.sc.h x6, x10, x10
pv.maxu.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd9eef27f
li x12, 0x26110d80
pv.maxu.sci.h x4, x10, 0x11
pv.maxu.sci.h x5, x12, 0x11
pv.maxu.sci.h x6, x10, 0xe
pv.maxu.sci.h x7, x12, 0xe
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xbb3fedeb
li x11, 0x9d509019
pv.maxu.b x4, x10, x11
pv.maxu.b x5, x11, x10
pv.maxu.b x6, x10, x10
pv.maxu.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xdd1d9b10
li x11, 0xb0049798
pv.maxu.sc.b x4, x10, x11
pv.maxu.sc.b x5, x11, x10
pv.maxu.sc.b x6, x10, x10
pv.maxu.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x81765c6f
li x12, 0x7e89a390
pv.maxu.sci.b x4, x10, 0x4
pv.maxu.sci.b x5, x12, 0x4
pv.maxu.sci.b x6, x10, 0x1b
pv.maxu.sci.b x7, x12, 0x1b
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x4aea1ea4
li x11, 0x962b9985
pv.srl.h x4, x10, x11
pv.srl.h x5, x11, x10
pv.srl.h x6, x10, x10
pv.srl.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x6185dd46
li x11, 0xeaf6f9b7
pv.srl.sc.h x4, x10, x11
pv.srl.sc.h x5, x11, x10
pv.srl.sc.h x6, x10, x10
pv.srl.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x34f0e8f
li x12, 0xfcb0f170
pv.srl.sci.h x4, x10, 0x9
pv.srl.sci.h x5, x12, 0x9
pv.srl.sci.h x6, x10, 0x16
pv.srl.sci.h x7, x12, 0x16
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xb162b736
li x11, 0x3eea8bf2
pv.srl.b x4, x10, x11
pv.srl.b x5, x11, x10
pv.srl.b x6, x10, x10
pv.srl.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x2884268
li x11, 0xd960c00f
pv.srl.sc.b x4, x10, x11
pv.srl.sc.b x5, x11, x10
pv.srl.sc.b x6, x10, x10
pv.srl.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xb7234f4
li x12, 0xf48dcb0b
pv.srl.sci.b x4, x10, 0x5
pv.srl.sci.b x5, x12, 0x5
pv.srl.sci.b x6, x10, 0x1a
pv.srl.sci.b x7, x12, 0x1a
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xa1210492
li x11, 0x681faaf3
pv.sra.h x4, x10, x11
pv.sra.h x5, x11, x10
pv.sra.h x6, x10, x10
pv.sra.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x2dd53c53
li x11, 0x4ec4f83e
pv.sra.sc.h x4, x10, x11
pv.sra.sc.h x5, x11, x10
pv.sra.sc.h x6, x10, x10
pv.sra.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x17713cf0
li x12, 0xe88ec30f
pv.sra.sci.h x4, x10, 0x1b
pv.sra.sci.h x5, x12, 0x1b
pv.sra.sci.h x6, x10, 0x4
pv.sra.sci.h x7, x12, 0x4
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x191dbc83
li x11, 0xfbef0865
pv.sra.b x4, x10, x11
pv.sra.b x5, x11, x10
pv.sra.b x6, x10, x10
pv.sra.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x17acca32
li x11, 0xd6ef2afa
pv.sra.sc.b x4, x10, x11
pv.sra.sc.b x5, x11, x10
pv.sra.sc.b x6, x10, x10
pv.sra.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe6eefb05
li x12, 0x191104fa
pv.sra.sci.b x4, x10, 0x13
pv.sra.sci.b x5, x12, 0x13
pv.sra.sci.b x6, x10, 0xc
pv.sra.sci.b x7, x12, 0xc
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x13c694fd
li x11, 0x87f08c60
pv.sll.h x4, x10, x11
pv.sll.h x5, x11, x10
pv.sll.h x6, x10, x10
pv.sll.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x103bb470
li x11, 0xdd27c8ea
pv.sll.sc.h x4, x10, x11
pv.sll.sc.h x5, x11, x10
pv.sll.sc.h x6, x10, x10
pv.sll.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xbbbc0fef
li x12, 0x4443f010
pv.sll.sci.h x4, x10, 0x1e
pv.sll.sci.h x5, x12, 0x1e
pv.sll.sci.h x6, x10, 0x1
pv.sll.sci.h x7, x12, 0x1
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe000dac0
li x11, 0xd407c65
pv.sll.b x4, x10, x11
pv.sll.b x5, x11, x10
pv.sll.b x6, x10, x10
pv.sll.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x86204cea
li x11, 0xd9791460
pv.sll.sc.b x4, x10, x11
pv.sll.sc.b x5, x11, x10
pv.sll.sc.b x6, x10, x10
pv.sll.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe18f0604
li x12, 0x1e70f9fb
pv.sll.sci.b x4, x10, 0x19
pv.sll.sci.b x5, x12, 0x19
pv.sll.sci.b x6, x10, 0x6
pv.sll.sci.b x7, x12, 0x6
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xcf9cbdaa
li x11, 0xa0fa3e7a
pv.or.h x4, x10, x11
pv.or.h x5, x11, x10
pv.or.h x6, x10, x10
pv.or.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xc382aced
li x11, 0x21d0f2d1
pv.or.sc.h x4, x10, x11
pv.or.sc.h x5, x11, x10
pv.or.sc.h x6, x10, x10
pv.or.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x2a6a9913
li x12, 0xd59566ec
pv.or.sci.h x4, x10, 0x16
pv.or.sci.h x5, x12, 0x16
pv.or.sci.h x6, x10, 0x9
pv.or.sci.h x7, x12, 0x9
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xc353edff
li x11, 0x489acb6c
pv.or.b x4, x10, x11
pv.or.b x5, x11, x10
pv.or.b x6, x10, x10
pv.or.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xb75f8500
li x11, 0xe3092c21
pv.or.sc.b x4, x10, x11
pv.or.sc.b x5, x11, x10
pv.or.sc.b x6, x10, x10
pv.or.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x828c6bd4
li x12, 0x7d73942b
pv.or.sci.b x4, x10, 0x1c
pv.or.sci.b x5, x12, 0x1c
pv.or.sci.b x6, x10, 0x3
pv.or.sci.b x7, x12, 0x3
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x81f4135c
li x11, 0xf6329590
pv.xor.h x4, x10, x11
pv.xor.h x5, x11, x10
pv.xor.h x6, x10, x10
pv.xor.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x1702b08c
li x11, 0xffa175be
pv.xor.sc.h x4, x10, x11
pv.xor.sc.h x5, x11, x10
pv.xor.sc.h x6, x10, x10
pv.xor.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x5f01b567
li x12, 0xa0fe4a98
pv.xor.sci.h x4, x10, 0x1
pv.xor.sci.h x5, x12, 0x1
pv.xor.sci.h x6, x10, 0x1e
pv.xor.sci.h x7, x12, 0x1e
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xc0def561
li x11, 0x7ddc3cbe
pv.xor.b x4, x10, x11
pv.xor.b x5, x11, x10
pv.xor.b x6, x10, x10
pv.xor.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xbc7282e8
li x11, 0xcaad6b18
pv.xor.sc.b x4, x10, x11
pv.xor.sc.b x5, x11, x10
pv.xor.sc.b x6, x10, x10
pv.xor.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd4342783
li x12, 0x2bcbd87c
pv.xor.sci.b x4, x10, 0xd
pv.xor.sci.b x5, x12, 0xd
pv.xor.sci.b x6, x10, 0x12
pv.xor.sci.b x7, x12, 0x12
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x7d8c79e8
li x11, 0xf9a7f2d1
pv.and.h x4, x10, x11
pv.and.h x5, x11, x10
pv.and.h x6, x10, x10
pv.and.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x59041c94
li x11, 0x62e07cac
pv.and.sc.h x4, x10, x11
pv.and.sc.h x5, x11, x10
pv.and.sc.h x6, x10, x10
pv.and.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x2136db01
li x12, 0xdec924fe
pv.and.sci.h x4, x10, 0x1c
pv.and.sci.h x5, x12, 0x1c
pv.and.sci.h x6, x10, 0x3
pv.and.sci.h x7, x12, 0x3
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x51354a7f
li x11, 0xc72c1fd6
pv.and.b x4, x10, x11
pv.and.b x5, x11, x10
pv.and.b x6, x10, x10
pv.and.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x3456f9c3
li x11, 0xbae8d230
pv.and.sc.b x4, x10, x11
pv.and.sc.b x5, x11, x10
pv.and.sc.b x6, x10, x10
pv.and.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x544d0128
li x12, 0xabb2fed7
pv.and.sci.b x4, x10, 0x1e
pv.and.sci.b x5, x12, 0x1e
pv.and.sci.b x6, x10, 0x1
pv.and.sci.b x7, x12, 0x1
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xc2e8fe8b
li x12, 0x3d170174
pv.abs.h x4, x10
pv.abs.h x5, x12
sw x4, 4(sp)
sw x5, 8(sp)

li x10, 0x56a6234d
li x12, 0xa959dcb2
pv.abs.b x4, x10
pv.abs.b x5, x12
sw x4, 4(sp)
sw x5, 8(sp)

li x10, 0xae7f6341
li x11, 0xd2145cc2
pv.dotsp.h x4, x10, x11
pv.dotsp.h x5, x11, x10
pv.dotsp.h x6, x10, x10
pv.dotsp.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x3da9a2ac
li x11, 0x75d72f55
pv.dotsp.b x4, x10, x11
pv.dotsp.b x5, x11, x10
pv.dotsp.b x6, x10, x10
pv.dotsp.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x5db19bb6
li x11, 0x10cbe144
pv.dotup.h x4, x10, x11
pv.dotup.h x5, x11, x10
pv.dotup.h x6, x10, x10
pv.dotup.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x7ecccb49
li x11, 0x10b7f282
pv.dotup.b x4, x10, x11
pv.dotup.b x5, x11, x10
pv.dotup.b x6, x10, x10
pv.dotup.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xdd8714e3
li x11, 0x3d546fe5
pv.dotusp.h x4, x10, x11
pv.dotusp.h x5, x11, x10
pv.dotusp.h x6, x10, x10
pv.dotusp.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x483aa729
li x11, 0xd360b37c
pv.dotusp.b x4, x10, x11
pv.dotusp.b x5, x11, x10
pv.dotusp.b x6, x10, x10
pv.dotusp.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x2413875e
li x11, 0x18549c10
pv.sdotsp.h x4, x10, x11
pv.sdotsp.h x5, x11, x10
pv.sdotsp.h x6, x10, x10
pv.sdotsp.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x70cf8e9c
li x11, 0x3d2637eb
pv.sdotsp.b x4, x10, x11
pv.sdotsp.b x5, x11, x10
pv.sdotsp.b x6, x10, x10
pv.sdotsp.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xae073b69
li x11, 0xfeeeabdf
pv.sdotup.h x4, x10, x11
pv.sdotup.h x5, x11, x10
pv.sdotup.h x6, x10, x10
pv.sdotup.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x7bd8ec02
li x11, 0x85916025
pv.sdotup.b x4, x10, x11
pv.sdotup.b x5, x11, x10
pv.sdotup.b x6, x10, x10
pv.sdotup.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x9495d63
li x11, 0x79d1c7b0
pv.sdotusp.h x4, x10, x11
pv.sdotusp.h x5, x11, x10
pv.sdotusp.h x6, x10, x10
pv.sdotusp.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x373cf920
li x11, 0x3be78348
pv.sdotusp.b x4, x10, x11
pv.sdotusp.b x5, x11, x10
pv.sdotusp.b x6, x10, x10
pv.sdotusp.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xce5b4e34
li x11, 0x6a8caed2
pv.shuffle.h x4, x10, x11
pv.shuffle.h x5, x11, x10
pv.shuffle.h x6, x10, x10
pv.shuffle.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x43357c9a
li x11, 0xc0928e97
pv.shuffle.b x4, x10, x11
pv.shuffle.b x5, x11, x10
pv.shuffle.b x6, x10, x10
pv.shuffle.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x905f6aee
li x11, 0xe3db3cb0
pv.shuffle2.h x4, x10, x11
pv.shuffle2.h x5, x11, x10
pv.shuffle2.h x6, x10, x10
pv.shuffle2.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x227f5270
li x11, 0xb95f1939
pv.shuffle2.b x4, x10, x11
pv.shuffle2.b x5, x11, x10
pv.shuffle2.b x6, x10, x10
pv.shuffle2.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xdec67384
li x11, 0x621b3710
pv.pack.h x4, x10, x11
pv.pack.h x5, x11, x10
pv.pack.h x6, x10, x10
pv.pack.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x8e280b94
li x11, 0x8e60906e
pv.packhi.b x4, x10, x11
pv.packhi.b x5, x11, x10
pv.packhi.b x6, x10, x10
pv.packhi.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xf2d455f3
li x11, 0x71b09a49
pv.packlo.b x4, x10, x11
pv.packlo.b x5, x11, x10
pv.packlo.b x6, x10, x10
pv.packlo.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x62a1d4d5
li x11, 0xf65edfb4
pv.cmpeq.h x4, x10, x11
pv.cmpeq.h x5, x11, x10
pv.cmpeq.h x6, x10, x10
pv.cmpeq.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x7d4a15dc
li x11, 0x347d021d
pv.cmpeq.sc.h x4, x10, x11
pv.cmpeq.sc.h x5, x11, x10
pv.cmpeq.sc.h x6, x10, x10
pv.cmpeq.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x717103a7
li x12, 0x8e8efc58
pv.cmpeq.sci.h x4, x10, 0x1f
pv.cmpeq.sci.h x5, x12, 0x1f
pv.cmpeq.sci.h x6, x10, 0x0
pv.cmpeq.sci.h x7, x12, 0x0
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xfdca48f1
li x11, 0xaff1b275
pv.cmpeq.b x4, x10, x11
pv.cmpeq.b x5, x11, x10
pv.cmpeq.b x6, x10, x10
pv.cmpeq.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd964f77d
li x11, 0x4e42108b
pv.cmpeq.sc.b x4, x10, x11
pv.cmpeq.sc.b x5, x11, x10
pv.cmpeq.sc.b x6, x10, x10
pv.cmpeq.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x585f41c
li x12, 0xfa7a0be3
pv.cmpeq.sci.b x4, x10, 0xe
pv.cmpeq.sci.b x5, x12, 0xe
pv.cmpeq.sci.b x6, x10, 0x11
pv.cmpeq.sci.b x7, x12, 0x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x5af47f0c
li x11, 0xaf2a469b
pv.cmpne.h x4, x10, x11
pv.cmpne.h x5, x11, x10
pv.cmpne.h x6, x10, x10
pv.cmpne.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x417c1efc
li x11, 0xd3ed2083
pv.cmpne.sc.h x4, x10, x11
pv.cmpne.sc.h x5, x11, x10
pv.cmpne.sc.h x6, x10, x10
pv.cmpne.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x10bb461e
li x12, 0xef44b9e1
pv.cmpne.sci.h x4, x10, 0xb
pv.cmpne.sci.h x5, x12, 0xb
pv.cmpne.sci.h x6, x10, 0x14
pv.cmpne.sci.h x7, x12, 0x14
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd2edb8bd
li x11, 0x514abbbc
pv.cmpne.b x4, x10, x11
pv.cmpne.b x5, x11, x10
pv.cmpne.b x6, x10, x10
pv.cmpne.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x3ce01000
li x11, 0x59589520
pv.cmpne.sc.b x4, x10, x11
pv.cmpne.sc.b x5, x11, x10
pv.cmpne.sc.b x6, x10, x10
pv.cmpne.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xa3ec1723
li x12, 0x5c13e8dc
pv.cmpne.sci.b x4, x10, 0x2
pv.cmpne.sci.b x5, x12, 0x2
pv.cmpne.sci.b x6, x10, 0x1d
pv.cmpne.sci.b x7, x12, 0x1d
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x3f78ee05
li x11, 0xf937ed78
pv.cmpgt.h x4, x10, x11
pv.cmpgt.h x5, x11, x10
pv.cmpgt.h x6, x10, x10
pv.cmpgt.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x9dc29505
li x11, 0xc3c6c9bd
pv.cmpgt.sc.h x4, x10, x11
pv.cmpgt.sc.h x5, x11, x10
pv.cmpgt.sc.h x6, x10, x10
pv.cmpgt.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x1f6e7990
li x12, 0xe091866f
pv.cmpgt.sci.h x4, x10, 0x1e
pv.cmpgt.sci.h x5, x12, 0x1e
pv.cmpgt.sci.h x6, x10, 0x1
pv.cmpgt.sci.h x7, x12, 0x1
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x4a94b2ba
li x11, 0x434cc8cf
pv.cmpgt.b x4, x10, x11
pv.cmpgt.b x5, x11, x10
pv.cmpgt.b x6, x10, x10
pv.cmpgt.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x78096743
li x11, 0xb641d9f1
pv.cmpgt.sc.b x4, x10, x11
pv.cmpgt.sc.b x5, x11, x10
pv.cmpgt.sc.b x6, x10, x10
pv.cmpgt.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x994271bf
li x12, 0x66bd8e40
pv.cmpgt.sci.b x4, x10, 0x0
pv.cmpgt.sci.b x5, x12, 0x0
pv.cmpgt.sci.b x6, x10, 0x1f
pv.cmpgt.sci.b x7, x12, 0x1f
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x86918dae
li x11, 0x8228c7ee
pv.cmpge.h x4, x10, x11
pv.cmpge.h x5, x11, x10
pv.cmpge.h x6, x10, x10
pv.cmpge.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xafea73b2
li x11, 0xdcb4c95d
pv.cmpge.sc.h x4, x10, x11
pv.cmpge.sc.h x5, x11, x10
pv.cmpge.sc.h x6, x10, x10
pv.cmpge.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x51a90a5b
li x12, 0xae56f5a4
pv.cmpge.sci.h x4, x10, 0x6
pv.cmpge.sci.h x5, x12, 0x6
pv.cmpge.sci.h x6, x10, 0x19
pv.cmpge.sci.h x7, x12, 0x19
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x6547cea1
li x11, 0x2793852f
pv.cmpge.b x4, x10, x11
pv.cmpge.b x5, x11, x10
pv.cmpge.b x6, x10, x10
pv.cmpge.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x809b0f3b
li x11, 0x429567be
pv.cmpge.sc.b x4, x10, x11
pv.cmpge.sc.b x5, x11, x10
pv.cmpge.sc.b x6, x10, x10
pv.cmpge.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x6fbcaaa6
li x12, 0x90435559
pv.cmpge.sci.b x4, x10, 0x17
pv.cmpge.sci.b x5, x12, 0x17
pv.cmpge.sci.b x6, x10, 0x8
pv.cmpge.sci.b x7, x12, 0x8
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x40120fa6
li x11, 0xb1727140
pv.cmplt.h x4, x10, x11
pv.cmplt.h x5, x11, x10
pv.cmplt.h x6, x10, x10
pv.cmplt.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd74025c1
li x11, 0xfa435d70
pv.cmplt.sc.h x4, x10, x11
pv.cmplt.sc.h x5, x11, x10
pv.cmplt.sc.h x6, x10, x10
pv.cmplt.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x6265f7ce
li x12, 0x9d9a0831
pv.cmplt.sci.h x4, x10, 0x12
pv.cmplt.sci.h x5, x12, 0x12
pv.cmplt.sci.h x6, x10, 0xd
pv.cmplt.sci.h x7, x12, 0xd
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x4c3812f7
li x11, 0x725ba285
pv.cmplt.b x4, x10, x11
pv.cmplt.b x5, x11, x10
pv.cmplt.b x6, x10, x10
pv.cmplt.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x94c029ed
li x11, 0x1bdf0ab1
pv.cmplt.sc.b x4, x10, x11
pv.cmplt.sc.b x5, x11, x10
pv.cmplt.sc.b x6, x10, x10
pv.cmplt.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xc9a651c2
li x12, 0x3659ae3d
pv.cmplt.sci.b x4, x10, 0x3
pv.cmplt.sci.b x5, x12, 0x3
pv.cmplt.sci.b x6, x10, 0x1c
pv.cmplt.sci.b x7, x12, 0x1c
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x810772b5
li x11, 0x134d6454
pv.cmple.h x4, x10, x11
pv.cmple.h x5, x11, x10
pv.cmple.h x6, x10, x10
pv.cmple.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x4f76b627
li x11, 0x99934b30
pv.cmple.sc.h x4, x10, x11
pv.cmple.sc.h x5, x11, x10
pv.cmple.sc.h x6, x10, x10
pv.cmple.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x7e679d39
li x12, 0x819862c6
pv.cmple.sci.h x4, x10, 0x5
pv.cmple.sci.h x5, x12, 0x5
pv.cmple.sci.h x6, x10, 0x1a
pv.cmple.sci.h x7, x12, 0x1a
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x741624f9
li x11, 0xda0c7fae
pv.cmple.b x4, x10, x11
pv.cmple.b x5, x11, x10
pv.cmple.b x6, x10, x10
pv.cmple.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x6fe2a1f9
li x11, 0x966c8a7b
pv.cmple.sc.b x4, x10, x11
pv.cmple.sc.b x5, x11, x10
pv.cmple.sc.b x6, x10, x10
pv.cmple.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x95b34da0
li x12, 0x6a4cb25f
pv.cmple.sci.b x4, x10, 0x8
pv.cmple.sci.b x5, x12, 0x8
pv.cmple.sci.b x6, x10, 0x17
pv.cmple.sci.b x7, x12, 0x17
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x4b40186c
li x11, 0x3003be2e
pv.cmpgtu.h x4, x10, x11
pv.cmpgtu.h x5, x11, x10
pv.cmpgtu.h x6, x10, x10
pv.cmpgtu.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd1d2437c
li x11, 0x8e530203
pv.cmpgtu.sc.h x4, x10, x11
pv.cmpgtu.sc.h x5, x11, x10
pv.cmpgtu.sc.h x6, x10, x10
pv.cmpgtu.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x6e9896c1
li x12, 0x9167693e
pv.cmpgtu.sci.h x4, x10, 0x4
pv.cmpgtu.sci.h x5, x12, 0x4
pv.cmpgtu.sci.h x6, x10, 0x1b
pv.cmpgtu.sci.h x7, x12, 0x1b
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x3bbb9037
li x11, 0x2b27d86f
pv.cmpgtu.b x4, x10, x11
pv.cmpgtu.b x5, x11, x10
pv.cmpgtu.b x6, x10, x10
pv.cmpgtu.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x2f63fddb
li x11, 0xfa2ac822
pv.cmpgtu.sc.b x4, x10, x11
pv.cmpgtu.sc.b x5, x11, x10
pv.cmpgtu.sc.b x6, x10, x10
pv.cmpgtu.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xfbe96fec
li x12, 0x4169013
pv.cmpgtu.sci.b x4, x10, 0x1
pv.cmpgtu.sci.b x5, x12, 0x1
pv.cmpgtu.sci.b x6, x10, 0x1e
pv.cmpgtu.sci.b x7, x12, 0x1e
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x170139da
li x11, 0x4cd46b53
pv.cmpgeu.h x4, x10, x11
pv.cmpgeu.h x5, x11, x10
pv.cmpgeu.h x6, x10, x10
pv.cmpgeu.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xf29a7581
li x11, 0xb8547514
pv.cmpgeu.sc.h x4, x10, x11
pv.cmpgeu.sc.h x5, x11, x10
pv.cmpgeu.sc.h x6, x10, x10
pv.cmpgeu.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xfc68e263
li x12, 0x3971d9c
pv.cmpgeu.sci.h x4, x10, 0x1c
pv.cmpgeu.sci.h x5, x12, 0x1c
pv.cmpgeu.sci.h x6, x10, 0x3
pv.cmpgeu.sci.h x7, x12, 0x3
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x5449e292
li x11, 0x33a16416
pv.cmpgeu.b x4, x10, x11
pv.cmpgeu.b x5, x11, x10
pv.cmpgeu.b x6, x10, x10
pv.cmpgeu.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x19ea5b20
li x11, 0x922be32e
pv.cmpgeu.sc.b x4, x10, x11
pv.cmpgeu.sc.b x5, x11, x10
pv.cmpgeu.sc.b x6, x10, x10
pv.cmpgeu.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x20e7224f
li x12, 0xdf18ddb0
pv.cmpgeu.sci.b x4, x10, 0x1f
pv.cmpgeu.sci.b x5, x12, 0x1f
pv.cmpgeu.sci.b x6, x10, 0x0
pv.cmpgeu.sci.b x7, x12, 0x0
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x1f8ac93a
li x11, 0xd6b430d0
pv.cmpltu.h x4, x10, x11
pv.cmpltu.h x5, x11, x10
pv.cmpltu.h x6, x10, x10
pv.cmpltu.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x41a22d51
li x11, 0xd2c93a48
pv.cmpltu.sc.h x4, x10, x11
pv.cmpltu.sc.h x5, x11, x10
pv.cmpltu.sc.h x6, x10, x10
pv.cmpltu.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x5749035f
li x12, 0xa8b6fca0
pv.cmpltu.sci.h x4, x10, 0x15
pv.cmpltu.sci.h x5, x12, 0x15
pv.cmpltu.sci.h x6, x10, 0xa
pv.cmpltu.sci.h x7, x12, 0xa
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x494f075
li x11, 0x472f82a6
pv.cmpltu.b x4, x10, x11
pv.cmpltu.b x5, x11, x10
pv.cmpltu.b x6, x10, x10
pv.cmpltu.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x47146d23
li x11, 0x67ea8fab
pv.cmpltu.sc.b x4, x10, x11
pv.cmpltu.sc.b x5, x11, x10
pv.cmpltu.sc.b x6, x10, x10
pv.cmpltu.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x81c0a5c6
li x12, 0x7e3f5a39
pv.cmpltu.sci.b x4, x10, 0x18
pv.cmpltu.sci.b x5, x12, 0x18
pv.cmpltu.sci.b x6, x10, 0x7
pv.cmpltu.sci.b x7, x12, 0x7
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xc000e831
li x11, 0xc3345df4
pv.cmpleu.h x4, x10, x11
pv.cmpleu.h x5, x11, x10
pv.cmpleu.h x6, x10, x10
pv.cmpleu.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xdfabf50b
li x11, 0xca6d3a34
pv.cmpleu.sc.h x4, x10, x11
pv.cmpleu.sc.h x5, x11, x10
pv.cmpleu.sc.h x6, x10, x10
pv.cmpleu.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xa7142346
li x12, 0x58ebdcb9
pv.cmpleu.sci.h x4, x10, 0x8
pv.cmpleu.sci.h x5, x12, 0x8
pv.cmpleu.sci.h x6, x10, 0x17
pv.cmpleu.sci.h x7, x12, 0x17
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xb5f19ee9
li x11, 0xdc0cf2af
pv.cmpleu.b x4, x10, x11
pv.cmpleu.b x5, x11, x10
pv.cmpleu.b x6, x10, x10
pv.cmpleu.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xfd0f8fcd
li x11, 0xa0b2fc95
pv.cmpleu.sc.b x4, x10, x11
pv.cmpleu.sc.b x5, x11, x10
pv.cmpleu.sc.b x6, x10, x10
pv.cmpleu.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x74cc5ec9
li x12, 0x8b33a136
pv.cmpleu.sci.b x4, x10, 0x19
pv.cmpleu.sci.b x5, x12, 0x19
pv.cmpleu.sci.b x6, x10, 0x6
pv.cmpleu.sci.b x7, x12, 0x6
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xa2bf7371
li x11, 0xbb45fbf4
add x4, x10, x11
add x5, x11, x10
add x6, x10, x10
add x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x72c58406
li x11, 0x782ad8cb
sub x4, x10, x11
sub x5, x11, x10
sub x6, x10, x10
sub x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xcb1e9b4
li x11, 0xe466fc86
sll x4, x10, x11
sll x5, x11, x10
sll x6, x10, x10
sll x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xdc076ea2
li x11, 0x4432e63d
slt x4, x10, x11
slt x5, x11, x10
slt x6, x10, x10
slt x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x345111c6
li x11, 0x1fc96523
sltu x4, x10, x11
sltu x5, x11, x10
sltu x6, x10, x10
sltu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x3f948b61
li x11, 0x1a9e5807
xor x4, x10, x11
xor x5, x11, x10
xor x6, x10, x10
xor x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x893d8b7f
li x11, 0xaf7af314
srl x4, x10, x11
srl x5, x11, x10
srl x6, x10, x10
srl x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xae19cc5a
li x11, 0xe9a0c2f2
sra x4, x10, x11
sra x5, x11, x10
sra x6, x10, x10
sra x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x82b30e2a
li x11, 0x5f09e709
or x4, x10, x11
or x5, x11, x10
or x6, x10, x10
or x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x6d13b8c6
li x11, 0x2ee0a304
and x4, x10, x11
and x5, x11, x10
and x6, x10, x10
and x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x135e18ad
li x11, 0x717f8711
div x4, x10, x11
div x5, x11, x10
div x6, x10, x10
div x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x94bce377
li x11, 0x45fe99df
divu x4, x10, x11
divu x5, x11, x10
divu x6, x10, x10
divu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xa7d604e5
li x11, 0xeabcedc
rem x4, x10, x11
rem x5, x11, x10
rem x6, x10, x10
rem x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd9cc4ab2
li x11, 0xe894871b
remu x4, x10, x11
remu x5, x11, x10
remu x6, x10, x10
remu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x10a01931
li x12, 0xef5fe6ce
addi x4, x10, 0x15
addi x5, x12, 0x15
addi x6, x10, 0xa
addi x7, x12, 0xa
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x3a53fef5
li x12, 0xc5ac010a
slti x4, x10, 0xa
slti x5, x12, 0xa
slti x6, x10, 0x15
slti x7, x12, 0x15
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xaa6cde7c
li x12, 0x55932183
sltiu x4, x10, 0xe
sltiu x5, x12, 0xe
sltiu x6, x10, 0x11
sltiu x7, x12, 0x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x7095187d
li x12, 0x8f6ae782
xori x4, x10, 0x3
xori x5, x12, 0x3
xori x6, x10, 0x1c
xori x7, x12, 0x1c
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x65a49a6c
li x12, 0x9a5b6593
ori x4, x10, 0x12
ori x5, x12, 0x12
ori x6, x10, 0xd
ori x7, x12, 0xd
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe1219a8c
li x12, 0x1ede6573
andi x4, x10, 0x11
andi x5, x12, 0x11
andi x6, x10, 0xe
andi x7, x12, 0xe
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd7aee02
li x12, 0xf28511fd
slli x4, x10, 0x6
slli x5, x12, 0x6
slli x6, x10, 0x19
slli x7, x12, 0x19
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x15062e84
li x12, 0xeaf9d17b
srli x4, x10, 0x18
srli x5, x12, 0x18
srli x6, x10, 0x7
srli x7, x12, 0x7
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xf961255d
li x12, 0x69edaa2
srai x4, x10, 0x11
srai x5, x12, 0x11
srai x6, x10, 0xe
srai x7, x12, 0xe
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x5001fc11
li x11, 0x3d13cdbf
mul x4, x10, x11
mul x5, x11, x10
mul x6, x10, x10
mul x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe5c70a37
li x11, 0x2b34624f
mulh x4, x10, x11
mulh x5, x11, x10
mulh x6, x10, x10
mulh x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x1782ca01
li x11, 0x416bee1b
mulhsu x4, x10, x11
mulhsu x5, x11, x10
mulhsu x6, x10, x10
mulhsu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x9601794f
li x11, 0x7f14ff46
mulhu x4, x10, x11
mulhu x5, x11, x10
mulhu x6, x10, x10
mulhu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x87b4bae4
li x12, 0x784b451b
p.extract x4, x10, 0xd, 0x4
p.extract x5, x12, 0x12, 0x1b
p.extract x6, x12, 0xd, 0x4
p.extract x7, x10, 0x12, 0x1b
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x2705ce81
li x12, 0xd8fa317e
p.extractu x4, x10, 0xe, 0x1f
p.extractu x5, x12, 0x11, 0x0
p.extractu x6, x12, 0xe, 0x1f
p.extractu x7, x10, 0x11, 0x0
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xb7348fc5
li x12, 0x48cb703a
p.insert x4, x10, 0x9, 0x3
p.insert x5, x12, 0x16, 0x1c
p.insert x6, x12, 0x9, 0x3
p.insert x7, x10, 0x16, 0x1c
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x2369ed20
li x12, 0xdc9612df
p.bclr x4, x10, 0x8, 0x19
p.bclr x5, x12, 0x17, 0x6
p.bclr x6, x12, 0x8, 0x19
p.bclr x7, x10, 0x17, 0x6
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe9ecefb6
li x12, 0x16131049
p.bset x4, x10, 0x11, 0x1d
p.bset x5, x12, 0xe, 0x2
p.bset x6, x12, 0x11, 0x1d
p.bset x7, x10, 0xe, 0x2
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x8be9626d
li x12, 0x74169d92
p.ff1 x4, x10
p.ff1 x5, x12
sw x4, 4(sp)
sw x5, 8(sp)

li x10, 0x613cc0d0
li x12, 0x9ec33f2f
p.fl1 x4, x10
p.fl1 x5, x12
sw x4, 4(sp)
sw x5, 8(sp)

li x10, 0x1806d092
li x12, 0xe7f92f6d
p.clb x4, x10
p.clb x5, x12
sw x4, 4(sp)
sw x5, 8(sp)

li x10, 0xd8a84357
li x12, 0x2757bca8
p.cnt x4, x10
p.cnt x5, x12
sw x4, 4(sp)
sw x5, 8(sp)

li x10, 0xe19c7290
li x12, 0x1e638d6f
p.abs x4, x10
p.abs x5, x12
sw x4, 4(sp)
sw x5, 8(sp)

li x10, 0x3132738f
li x12, 0xcecd8c70
p.exths x4, x10
p.exths x5, x12
sw x4, 4(sp)
sw x5, 8(sp)

li x10, 0xf5de2dda
li x12, 0xa21d225
p.exthz x4, x10
p.exthz x5, x12
sw x4, 4(sp)
sw x5, 8(sp)

li x10, 0x60ce360d
li x12, 0x9f31c9f2
p.extbs x4, x10
p.extbs x5, x12
sw x4, 4(sp)
sw x5, 8(sp)

li x10, 0x7bd35b9c
li x12, 0x842ca463
p.extbz x4, x10
p.extbz x5, x12
sw x4, 4(sp)
sw x5, 8(sp)

li x10, 0xded22b69
li x12, 0x212dd496
p.clip x4, x10, 0x1c
p.clip x5, x12, 0x1c
p.clip x6, x10, 0x3
p.clip x7, x12, 0x3
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x5dfe8
li x12, 0xfffa2017
p.clipu x4, x10, 0x1b
p.clipu x5, x12, 0x1b
p.clipu x6, x10, 0x4
p.clipu x7, x12, 0x4
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x965324b9
li x11, 0x7fa6b449
p.slet x4, x10, x11
p.slet x5, x11, x10
p.slet x6, x10, x10
p.slet x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xb2a4ad68
li x11, 0xe57dd940
p.sletu x4, x10, x11
p.sletu x5, x11, x10
p.sletu x6, x10, x10
p.sletu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x12f0a625
li x11, 0xd1160f7d
p.min x4, x10, x11
p.min x5, x11, x10
p.min x6, x10, x10
p.min x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xac6d697d
li x11, 0x3da9fbd0
p.minu x4, x10, x11
p.minu x5, x11, x10
p.minu x6, x10, x10
p.minu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xec42b3a6
li x11, 0xcd343037
p.max x4, x10, x11
p.max x5, x11, x10
p.max x6, x10, x10
p.max x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x590c7b51
li x11, 0x8e808a2f
p.maxu x4, x10, x11
p.maxu x5, x11, x10
p.maxu x6, x10, x10
p.maxu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xfb3f50d6
li x11, 0xfda2a409
p.addNr x4, x10, x11
p.addNr x5, x11, x10
p.addNr x6, x10, x10
p.addNr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x32caed42
li x11, 0xc252dac4
p.adduNr x4, x10, x11
p.adduNr x5, x11, x10
p.adduNr x6, x10, x10
p.adduNr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x713d0a4d
li x11, 0x558fc7c4
p.addRNr x4, x10, x11
p.addRNr x5, x11, x10
p.addRNr x6, x10, x10
p.addRNr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe77eb98d
li x11, 0x11de80f4
p.adduRNr x4, x10, x11
p.adduRNr x5, x11, x10
p.adduRNr x6, x10, x10
p.adduRNr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xef4e37c2
li x11, 0xce5249c8
p.subNr x4, x10, x11
p.subNr x5, x11, x10
p.subNr x6, x10, x10
p.subNr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd0845554
li x11, 0x6a2be975
p.subuNr x4, x10, x11
p.subuNr x5, x11, x10
p.subuNr x6, x10, x10
p.subuNr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x9b430f7f
li x11, 0x74ec655f
p.subRNr x4, x10, x11
p.subRNr x5, x11, x10
p.subRNr x6, x10, x10
p.subRNr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x3b2e17d4
li x11, 0x22dea96e
p.subuRNr x4, x10, x11
p.subuRNr x5, x11, x10
p.subuRNr x6, x10, x10
p.subuRNr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xee455f31
li x11, 0xd62de16f
p.clipr x4, x10, x11
p.clipr x5, x11, x10
p.clipr x6, x10, x10
p.clipr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xb70145f7
li x11, 0xbbbc9acd
p.clipur x4, x10, x11
p.clipur x5, x11, x10
p.clipur x6, x10, x10
p.clipur x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x3fd846fe
li x11, 0x20f188bc
p.extractr x4, x10, x11
p.extractr x5, x11, x10
p.extractr x6, x10, x10
p.extractr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x573b4bc9
li x11, 0xae18c18d
p.extractur x4, x10, x11
p.extractur x5, x11, x10
p.extractur x6, x10, x10
p.extractur x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x75466c82
li x11, 0xf8f1d8c5
p.insertr x4, x10, x11
p.insertr x5, x11, x10
p.insertr x6, x10, x10
p.insertr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd5818031
li x11, 0x9a20fb69
p.bsetr x4, x10, x11
p.bsetr x5, x11, x10
p.bsetr x6, x10, x10
p.bsetr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x64adb24f
li x11, 0x69152404
p.bclrr x4, x10, x11
p.bclrr x5, x11, x10
p.bclrr x6, x10, x10
p.bclrr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x5ff1aca1
li x11, 0x665ba389
p.ror x4, x10, x11
p.ror x5, x11, x10
p.ror x6, x10, x10
p.ror x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x7f5e3f1e
li x11, 0x2c0f137c
p.addN x4, x10, x11, 0x6
p.addN x5, x11, x10, 0x19
p.addN x6, x10, x10, 0x6
p.addN x7, x11, x11, 0x19
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd29d51f2
li x11, 0xf41aed14
p.adduN x4, x10, x11, 0x0
p.adduN x5, x11, x10, 0x1f
p.adduN x6, x10, x10, 0x0
p.adduN x7, x11, x11, 0x1f
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x96de0f18
li x11, 0x68a23665
p.addRN x4, x10, x11, 0x0
p.addRN x5, x11, x10, 0x1f
p.addRN x6, x10, x10, 0x0
p.addRN x7, x11, x11, 0x1f
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x630f99a
li x11, 0x20f6c993
p.adduRN x4, x10, x11, 0x1a
p.adduRN x5, x11, x10, 0x5
p.adduRN x6, x10, x10, 0x1a
p.adduRN x7, x11, x11, 0x5
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xaff34021
li x11, 0x8752f62
p.subN x4, x10, x11, 0x19
p.subN x5, x11, x10, 0x6
p.subN x6, x10, x10, 0x19
p.subN x7, x11, x11, 0x6
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x9b44ff24
li x11, 0x16917602
p.subuN x4, x10, x11, 0x6
p.subuN x5, x11, x10, 0x19
p.subuN x6, x10, x10, 0x6
p.subuN x7, x11, x11, 0x19
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x55429dfd
li x11, 0x22d0c4fc
p.subRN x4, x10, x11, 0x15
p.subRN x5, x11, x10, 0xa
p.subRN x6, x10, x10, 0x15
p.subRN x7, x11, x11, 0xa
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe8b2e1bf
li x11, 0xca4ab1eb
p.subuRN x4, x10, x11, 0x1a
p.subuRN x5, x11, x10, 0x5
p.subuRN x6, x10, x10, 0x1a
p.subuRN x7, x11, x11, 0x5
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x2028b82b
li x11, 0x14aac867
p.mul x4, x10, x11
p.mul x5, x11, x10
p.mul x6, x10, x10
p.mul x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x6727c551
li x11, 0xf9b20a4f
p.muls x4, x10, x11
p.muls x5, x11, x10
p.muls x6, x10, x10
p.muls x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x5dd6ce51
li x11, 0xb4209ca7
p.mulhhs x4, x10, x11
p.mulhhs x5, x11, x10
p.mulhhs x6, x10, x10
p.mulhhs x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x1539d5e4
li x11, 0x535a309e
p.mulu x4, x10, x11
p.mulu x5, x11, x10
p.mulu x6, x10, x10
p.mulu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x5c2fe1fb
li x11, 0xff6920ae
p.mulhhu x4, x10, x11
p.mulhhu x5, x11, x10
p.mulhhu x6, x10, x10
p.mulhhu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xb50119bf
li x11, 0xa37e8429
p.mac x4, x10, x11
p.mac x5, x11, x10
p.mac x6, x10, x10
p.mac x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x5d21e445
li x11, 0x3026f85b
p.msu x4, x10, x11
p.msu x5, x11, x10
p.msu x6, x10, x10
p.msu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x293d3651
li x11, 0xea00a471
p.macs x4, x10, x11
p.macs x5, x11, x10
p.macs x6, x10, x10
p.macs x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x9eb038b
li x11, 0xb8c3f33f
p.machhs x4, x10, x11
p.machhs x5, x11, x10
p.machhs x6, x10, x10
p.machhs x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x3c009ad5
li x11, 0x1dd6d3a
p.macu x4, x10, x11
p.macu x5, x11, x10
p.macu x6, x10, x10
p.macu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd62ff8c0
li x11, 0x54183a7c
p.machhu x4, x10, x11
p.machhu x5, x11, x10
p.machhu x6, x10, x10
p.machhu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x13710508
li x11, 0xc0ede561
p.mulsN x4, x10, x11, 0x12
p.mulsN x5, x11, x10, 0xd
p.mulsN x6, x10, x10, 0x12
p.mulsN x7, x11, x11, 0xd
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xdeca47f0
li x11, 0xf693decc
p.mulhhsN x4, x10, x11, 0x7
p.mulhhsN x5, x11, x10, 0x18
p.mulhhsN x6, x10, x10, 0x7
p.mulhhsN x7, x11, x11, 0x18
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x3df8f8c0
li x11, 0x6aea6049
p.mulsRN x4, x10, x11, 0x18
p.mulsRN x5, x11, x10, 0x7
p.mulsRN x6, x10, x10, 0x18
p.mulsRN x7, x11, x11, 0x7
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x948d6fd0
li x11, 0x5ae542ba
p.mulhhsRN x4, x10, x11, 0x12
p.mulhhsRN x5, x11, x10, 0xd
p.mulhhsRN x6, x10, x10, 0x12
p.mulhhsRN x7, x11, x11, 0xd
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x4b36f1a6
li x11, 0xd2a57bc5
p.muluN x4, x10, x11, 0xb
p.muluN x5, x11, x10, 0x14
p.muluN x6, x10, x10, 0xb
p.muluN x7, x11, x11, 0x14
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe2604957
li x11, 0x87272178
p.mulhhuN x4, x10, x11, 0x1f
p.mulhhuN x5, x11, x10, 0x0
p.mulhhuN x6, x10, x10, 0x1f
p.mulhhuN x7, x11, x11, 0x0
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x13608180
li x11, 0x62013ced
p.muluRN x4, x10, x11, 0xc
p.muluRN x5, x11, x10, 0x13
p.muluRN x6, x10, x10, 0xc
p.muluRN x7, x11, x11, 0x13
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xb4cb05b8
li x11, 0xeb206ec8
p.mulhhuRN x4, x10, x11, 0x18
p.mulhhuRN x5, x11, x10, 0x7
p.mulhhuRN x6, x10, x10, 0x18
p.mulhhuRN x7, x11, x11, 0x7
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x6d9fc18b
li x11, 0x8b73594d
p.macsN x4, x10, x11, 0x1b
p.macsN x5, x11, x10, 0x4
p.macsN x6, x10, x10, 0x1b
p.macsN x7, x11, x11, 0x4
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd4af61db
li x11, 0x8b2620fb
p.machhsN x4, x10, x11, 0xc
p.machhsN x5, x11, x10, 0x13
p.machhsN x6, x10, x10, 0xc
p.machhsN x7, x11, x11, 0x13
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd49a7dee
li x11, 0x57ce3745
p.macsRN x4, x10, x11, 0xc
p.macsRN x5, x11, x10, 0x13
p.macsRN x6, x10, x10, 0xc
p.macsRN x7, x11, x11, 0x13
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x38afd6af
li x11, 0x59ac68c3
p.machhsRN x4, x10, x11, 0x1e
p.machhsRN x5, x11, x10, 0x1
p.machhsRN x6, x10, x10, 0x1e
p.machhsRN x7, x11, x11, 0x1
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x12f039de
li x11, 0x2d8292e
p.macuN x4, x10, x11, 0xf
p.macuN x5, x11, x10, 0x10
p.macuN x6, x10, x10, 0xf
p.macuN x7, x11, x11, 0x10
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe3133bcb
li x11, 0x40abce1d
p.machhuN x4, x10, x11, 0x1f
p.machhuN x5, x11, x10, 0x0
p.machhuN x6, x10, x10, 0x1f
p.machhuN x7, x11, x11, 0x0
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xc71a5976
li x11, 0x505fa800
p.macuRN x4, x10, x11, 0x1b
p.macuRN x5, x11, x10, 0x4
p.macuRN x6, x10, x10, 0x1b
p.macuRN x7, x11, x11, 0x4
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x3ec6fac9
li x11, 0x5ab2552a
p.machhuRN x4, x10, x11, 0x6
p.machhuRN x5, x11, x10, 0x19
p.machhuRN x6, x10, x10, 0x6
p.machhuRN x7, x11, x11, 0x19
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x530755f3
li x11, 0x811616c2
pv.add.h x4, x10, x11
pv.add.h x5, x11, x10
pv.add.h x6, x10, x10
pv.add.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xa75e3978
li x11, 0x8190795b
pv.add.sc.h x4, x10, x11
pv.add.sc.h x5, x11, x10
pv.add.sc.h x6, x10, x10
pv.add.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd68e5f36
li x12, 0x2971a0c9
pv.add.sci.h x4, x10, 0x3
pv.add.sci.h x5, x12, 0x3
pv.add.sci.h x6, x10, 0x1c
pv.add.sci.h x7, x12, 0x1c
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x702b8e99
li x11, 0x713108e9
pv.add.b x4, x10, x11
pv.add.b x5, x11, x10
pv.add.b x6, x10, x10
pv.add.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe7a30b9d
li x11, 0xd6825806
pv.add.sc.b x4, x10, x11
pv.add.sc.b x5, x11, x10
pv.add.sc.b x6, x10, x10
pv.add.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xa2e5a1a2
li x12, 0x5d1a5e5d
pv.add.sci.b x4, x10, 0x17
pv.add.sci.b x5, x12, 0x17
pv.add.sci.b x6, x10, 0x8
pv.add.sci.b x7, x12, 0x8
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xfafe3535
li x11, 0xbf2c507b
pv.sub.h x4, x10, x11
pv.sub.h x5, x11, x10
pv.sub.h x6, x10, x10
pv.sub.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x2c92ba15
li x11, 0xe2849bae
pv.sub.sc.h x4, x10, x11
pv.sub.sc.h x5, x11, x10
pv.sub.sc.h x6, x10, x10
pv.sub.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xc6737091
li x12, 0x398c8f6e
pv.sub.sci.h x4, x10, 0xf
pv.sub.sci.h x5, x12, 0xf
pv.sub.sci.h x6, x10, 0x10
pv.sub.sci.h x7, x12, 0x10
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x565aaffb
li x11, 0xbfcc317a
pv.sub.b x4, x10, x11
pv.sub.b x5, x11, x10
pv.sub.b x6, x10, x10
pv.sub.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x81bb51fe
li x11, 0xa6747cea
pv.sub.sc.b x4, x10, x11
pv.sub.sc.b x5, x11, x10
pv.sub.sc.b x6, x10, x10
pv.sub.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x78f79e63
li x12, 0x8708619c
pv.sub.sci.b x4, x10, 0x8
pv.sub.sci.b x5, x12, 0x8
pv.sub.sci.b x6, x10, 0x17
pv.sub.sci.b x7, x12, 0x17
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xc888c70f
li x11, 0xbaec81fe
pv.avg.h x4, x10, x11
pv.avg.h x5, x11, x10
pv.avg.h x6, x10, x10
pv.avg.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd59014f3
li x11, 0xf3bb88e2
pv.avg.sc.h x4, x10, x11
pv.avg.sc.h x5, x11, x10
pv.avg.sc.h x6, x10, x10
pv.avg.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x26eb497d
li x12, 0xd914b682
pv.avg.sci.h x4, x10, 0x1e
pv.avg.sci.h x5, x12, 0x1e
pv.avg.sci.h x6, x10, 0x1
pv.avg.sci.h x7, x12, 0x1
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xb5291766
li x11, 0xf68d2d2b
pv.avg.b x4, x10, x11
pv.avg.b x5, x11, x10
pv.avg.b x6, x10, x10
pv.avg.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x18fcc473
li x11, 0x37235d91
pv.avg.sc.b x4, x10, x11
pv.avg.sc.b x5, x11, x10
pv.avg.sc.b x6, x10, x10
pv.avg.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x9be116d3
li x12, 0x641ee92c
pv.avg.sci.b x4, x10, 0xa
pv.avg.sci.b x5, x12, 0xa
pv.avg.sci.b x6, x10, 0x15
pv.avg.sci.b x7, x12, 0x15
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xbd6804c6
li x11, 0xea7c277b
pv.avgu.h x4, x10, x11
pv.avgu.h x5, x11, x10
pv.avgu.h x6, x10, x10
pv.avgu.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x7e4b749
li x11, 0x6e53ab26
pv.avgu.sc.h x4, x10, x11
pv.avgu.sc.h x5, x11, x10
pv.avgu.sc.h x6, x10, x10
pv.avgu.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xb781149f
li x12, 0x487eeb60
pv.avgu.sci.h x4, x10, 0x1f
pv.avgu.sci.h x5, x12, 0x1f
pv.avgu.sci.h x6, x10, 0x0
pv.avgu.sci.h x7, x12, 0x0
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xb3dd90a6
li x11, 0x9c5794e8
pv.avgu.b x4, x10, x11
pv.avgu.b x5, x11, x10
pv.avgu.b x6, x10, x10
pv.avgu.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xa879dd17
li x11, 0xd1a2cf3c
pv.avgu.sc.b x4, x10, x11
pv.avgu.sc.b x5, x11, x10
pv.avgu.sc.b x6, x10, x10
pv.avgu.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xa53be835
li x12, 0x5ac417ca
pv.avgu.sci.b x4, x10, 0x9
pv.avgu.sci.b x5, x12, 0x9
pv.avgu.sci.b x6, x10, 0x16
pv.avgu.sci.b x7, x12, 0x16
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x93b81d4f
li x11, 0xb966317d
pv.min.h x4, x10, x11
pv.min.h x5, x11, x10
pv.min.h x6, x10, x10
pv.min.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xdaef3a58
li x11, 0x7807ee97
pv.min.sc.h x4, x10, x11
pv.min.sc.h x5, x11, x10
pv.min.sc.h x6, x10, x10
pv.min.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xf21d057e
li x12, 0xde2fa81
pv.min.sci.h x4, x10, 0x1f
pv.min.sci.h x5, x12, 0x1f
pv.min.sci.h x6, x10, 0x0
pv.min.sci.h x7, x12, 0x0
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x8b4eb97a
li x11, 0x1970f4dc
pv.min.b x4, x10, x11
pv.min.b x5, x11, x10
pv.min.b x6, x10, x10
pv.min.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x16493222
li x11, 0xef15935c
pv.min.sc.b x4, x10, x11
pv.min.sc.b x5, x11, x10
pv.min.sc.b x6, x10, x10
pv.min.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x18b6e85
li x12, 0xfe74917a
pv.min.sci.b x4, x10, 0x1f
pv.min.sci.b x5, x12, 0x1f
pv.min.sci.b x6, x10, 0x0
pv.min.sci.b x7, x12, 0x0
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xf084e661
li x11, 0xaf344732
pv.minu.h x4, x10, x11
pv.minu.h x5, x11, x10
pv.minu.h x6, x10, x10
pv.minu.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x994933a3
li x11, 0x251757e9
pv.minu.sc.h x4, x10, x11
pv.minu.sc.h x5, x11, x10
pv.minu.sc.h x6, x10, x10
pv.minu.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x1286fc08
li x12, 0xed7903f7
pv.minu.sci.h x4, x10, 0x2
pv.minu.sci.h x5, x12, 0x2
pv.minu.sci.h x6, x10, 0x1d
pv.minu.sci.h x7, x12, 0x1d
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x2bddd741
li x11, 0x73982290
pv.minu.b x4, x10, x11
pv.minu.b x5, x11, x10
pv.minu.b x6, x10, x10
pv.minu.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x88abbedb
li x11, 0x833f7b86
pv.minu.sc.b x4, x10, x11
pv.minu.sc.b x5, x11, x10
pv.minu.sc.b x6, x10, x10
pv.minu.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x561e0965
li x12, 0xa9e1f69a
pv.minu.sci.b x4, x10, 0x14
pv.minu.sci.b x5, x12, 0x14
pv.minu.sci.b x6, x10, 0xb
pv.minu.sci.b x7, x12, 0xb
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x2efe4cff
li x11, 0x788e85ac
pv.max.h x4, x10, x11
pv.max.h x5, x11, x10
pv.max.h x6, x10, x10
pv.max.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x9a96663b
li x11, 0x1396e849
pv.max.sc.h x4, x10, x11
pv.max.sc.h x5, x11, x10
pv.max.sc.h x6, x10, x10
pv.max.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x1cd271c6
li x12, 0xe32d8e39
pv.max.sci.h x4, x10, 0x1
pv.max.sci.h x5, x12, 0x1
pv.max.sci.h x6, x10, 0x1e
pv.max.sci.h x7, x12, 0x1e
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x98c03c6a
li x11, 0xa2a1e014
pv.max.b x4, x10, x11
pv.max.b x5, x11, x10
pv.max.b x6, x10, x10
pv.max.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xfa0483a8
li x11, 0xc422cdb4
pv.max.sc.b x4, x10, x11
pv.max.sc.b x5, x11, x10
pv.max.sc.b x6, x10, x10
pv.max.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xbb6e7194
li x12, 0x44918e6b
pv.max.sci.b x4, x10, 0x12
pv.max.sci.b x5, x12, 0x12
pv.max.sci.b x6, x10, 0xd
pv.max.sci.b x7, x12, 0xd
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x76be0509
li x11, 0xd10cb482
pv.maxu.h x4, x10, x11
pv.maxu.h x5, x11, x10
pv.maxu.h x6, x10, x10
pv.maxu.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x3ec89ddf
li x11, 0xf0a06c0c
pv.maxu.sc.h x4, x10, x11
pv.maxu.sc.h x5, x11, x10
pv.maxu.sc.h x6, x10, x10
pv.maxu.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xb5472cd0
li x12, 0x4ab8d32f
pv.maxu.sci.h x4, x10, 0x10
pv.maxu.sci.h x5, x12, 0x10
pv.maxu.sci.h x6, x10, 0xf
pv.maxu.sci.h x7, x12, 0xf
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x2f7f1609
li x11, 0xaeb41449
pv.maxu.b x4, x10, x11
pv.maxu.b x5, x11, x10
pv.maxu.b x6, x10, x10
pv.maxu.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x2152112
li x11, 0x26e77eec
pv.maxu.sc.b x4, x10, x11
pv.maxu.sc.b x5, x11, x10
pv.maxu.sc.b x6, x10, x10
pv.maxu.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x8cf15a60
li x12, 0x730ea59f
pv.maxu.sci.b x4, x10, 0x1b
pv.maxu.sci.b x5, x12, 0x1b
pv.maxu.sci.b x6, x10, 0x4
pv.maxu.sci.b x7, x12, 0x4
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x62ab41b
li x11, 0x56fca704
pv.srl.h x4, x10, x11
pv.srl.h x5, x11, x10
pv.srl.h x6, x10, x10
pv.srl.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x132ac143
li x11, 0xc1cd81bb
pv.srl.sc.h x4, x10, x11
pv.srl.sc.h x5, x11, x10
pv.srl.sc.h x6, x10, x10
pv.srl.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x1afc66cf
li x12, 0xe5039930
pv.srl.sci.h x4, x10, 0x8
pv.srl.sci.h x5, x12, 0x8
pv.srl.sci.h x6, x10, 0x17
pv.srl.sci.h x7, x12, 0x17
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x7875b4c1
li x11, 0x7ffbe5cd
pv.srl.b x4, x10, x11
pv.srl.b x5, x11, x10
pv.srl.b x6, x10, x10
pv.srl.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x2eae3bc5
li x11, 0x78eb4b51
pv.srl.sc.b x4, x10, x11
pv.srl.sc.b x5, x11, x10
pv.srl.sc.b x6, x10, x10
pv.srl.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xfff55437
li x12, 0xaabc8
pv.srl.sci.b x4, x10, 0x1c
pv.srl.sci.b x5, x12, 0x1c
pv.srl.sci.b x6, x10, 0x3
pv.srl.sci.b x7, x12, 0x3
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xf83c0111
li x11, 0x7158740b
pv.sra.h x4, x10, x11
pv.sra.h x5, x11, x10
pv.sra.h x6, x10, x10
pv.sra.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x94d36f34
li x11, 0x8f0ae7d4
pv.sra.sc.h x4, x10, x11
pv.sra.sc.h x5, x11, x10
pv.sra.sc.h x6, x10, x10
pv.sra.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd7405b2c
li x12, 0x28bfa4d3
pv.sra.sci.h x4, x10, 0xd
pv.sra.sci.h x5, x12, 0xd
pv.sra.sci.h x6, x10, 0x12
pv.sra.sci.h x7, x12, 0x12
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xac2aee94
li x11, 0xe3cc021
pv.sra.b x4, x10, x11
pv.sra.b x5, x11, x10
pv.sra.b x6, x10, x10
pv.sra.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xbc379ff8
li x11, 0xca5b61a5
pv.sra.sc.b x4, x10, x11
pv.sra.sc.b x5, x11, x10
pv.sra.sc.b x6, x10, x10
pv.sra.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xb99f80e7
li x12, 0x46607f18
pv.sra.sci.b x4, x10, 0x13
pv.sra.sci.b x5, x12, 0x13
pv.sra.sci.b x6, x10, 0xc
pv.sra.sci.b x7, x12, 0xc
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x3a117521
li x11, 0xfc362de8
pv.sll.h x4, x10, x11
pv.sll.h x5, x11, x10
pv.sll.h x6, x10, x10
pv.sll.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x8a7fbaa5
li x11, 0xf8af3d2b
pv.sll.sc.h x4, x10, x11
pv.sll.sc.h x5, x11, x10
pv.sll.sc.h x6, x10, x10
pv.sll.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x8d7858ae
li x12, 0x7287a751
pv.sll.sci.h x4, x10, 0x19
pv.sll.sci.h x5, x12, 0x19
pv.sll.sci.h x6, x10, 0x6
pv.sll.sci.h x7, x12, 0x6
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x27e9a7cc
li x11, 0x84156a28
pv.sll.b x4, x10, x11
pv.sll.b x5, x11, x10
pv.sll.b x6, x10, x10
pv.sll.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x35cc2a69
li x11, 0xd0af4f24
pv.sll.sc.b x4, x10, x11
pv.sll.sc.b x5, x11, x10
pv.sll.sc.b x6, x10, x10
pv.sll.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xc0ed1a11
li x12, 0x3f12e5ee
pv.sll.sci.b x4, x10, 0x1d
pv.sll.sci.b x5, x12, 0x1d
pv.sll.sci.b x6, x10, 0x2
pv.sll.sci.b x7, x12, 0x2
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x2d6729ee
li x11, 0x3a987037
pv.or.h x4, x10, x11
pv.or.h x5, x11, x10
pv.or.h x6, x10, x10
pv.or.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xeaf8a9a4
li x11, 0xe7b1b5b9
pv.or.sc.h x4, x10, x11
pv.or.sc.h x5, x11, x10
pv.or.sc.h x6, x10, x10
pv.or.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xf364654b
li x12, 0xc9b9ab4
pv.or.sci.h x4, x10, 0x7
pv.or.sci.h x5, x12, 0x7
pv.or.sci.h x6, x10, 0x18
pv.or.sci.h x7, x12, 0x18
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x4dbca11a
li x11, 0x12993852
pv.or.b x4, x10, x11
pv.or.b x5, x11, x10
pv.or.b x6, x10, x10
pv.or.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x3372fafa
li x11, 0x1aea6ba0
pv.or.sc.b x4, x10, x11
pv.or.sc.b x5, x11, x10
pv.or.sc.b x6, x10, x10
pv.or.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x78c0845d
li x12, 0x873f7ba2
pv.or.sci.b x4, x10, 0x5
pv.or.sci.b x5, x12, 0x5
pv.or.sci.b x6, x10, 0x1a
pv.or.sci.b x7, x12, 0x1a
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x6292ff90
li x11, 0xddd94fa8
pv.xor.h x4, x10, x11
pv.xor.h x5, x11, x10
pv.xor.h x6, x10, x10
pv.xor.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xeddd8026
li x11, 0x7dbed62c
pv.xor.sc.h x4, x10, x11
pv.xor.sc.h x5, x11, x10
pv.xor.sc.h x6, x10, x10
pv.xor.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x4da106d7
li x12, 0xb25ef928
pv.xor.sci.h x4, x10, 0x8
pv.xor.sci.h x5, x12, 0x8
pv.xor.sci.h x6, x10, 0x17
pv.xor.sci.h x7, x12, 0x17
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xbd72a34f
li x11, 0x116318dd
pv.xor.b x4, x10, x11
pv.xor.b x5, x11, x10
pv.xor.b x6, x10, x10
pv.xor.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x6be5e359
li x11, 0xf45a2c45
pv.xor.sc.b x4, x10, x11
pv.xor.sc.b x5, x11, x10
pv.xor.sc.b x6, x10, x10
pv.xor.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xb17dbf63
li x12, 0x4e82409c
pv.xor.sci.b x4, x10, 0x9
pv.xor.sci.b x5, x12, 0x9
pv.xor.sci.b x6, x10, 0x16
pv.xor.sci.b x7, x12, 0x16
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xa2e70a28
li x11, 0x4639f14
pv.and.h x4, x10, x11
pv.and.h x5, x11, x10
pv.and.h x6, x10, x10
pv.and.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x711cbca3
li x11, 0xf9bde29c
pv.and.sc.h x4, x10, x11
pv.and.sc.h x5, x11, x10
pv.and.sc.h x6, x10, x10
pv.and.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x31065424
li x12, 0xcef9abdb
pv.and.sci.h x4, x10, 0x0
pv.and.sci.h x5, x12, 0x0
pv.and.sci.h x6, x10, 0x1f
pv.and.sci.h x7, x12, 0x1f
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xc908946e
li x11, 0x2a40a91f
pv.and.b x4, x10, x11
pv.and.b x5, x11, x10
pv.and.b x6, x10, x10
pv.and.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xfabe55f
li x11, 0x2f775ab1
pv.and.sc.b x4, x10, x11
pv.and.sc.b x5, x11, x10
pv.and.sc.b x6, x10, x10
pv.and.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd73d1c98
li x12, 0x28c2e367
pv.and.sci.b x4, x10, 0x12
pv.and.sci.b x5, x12, 0x12
pv.and.sci.b x6, x10, 0xd
pv.and.sci.b x7, x12, 0xd
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe646f996
li x12, 0x19b90669
pv.abs.h x4, x10
pv.abs.h x5, x12
sw x4, 4(sp)
sw x5, 8(sp)

li x10, 0x52dae271
li x12, 0xad251d8e
pv.abs.b x4, x10
pv.abs.b x5, x12
sw x4, 4(sp)
sw x5, 8(sp)

li x10, 0xe2d9c161
li x11, 0x9cd64e6a
pv.dotsp.h x4, x10, x11
pv.dotsp.h x5, x11, x10
pv.dotsp.h x6, x10, x10
pv.dotsp.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x1acb2cb4
li x11, 0x854190e6
pv.dotsp.b x4, x10, x11
pv.dotsp.b x5, x11, x10
pv.dotsp.b x6, x10, x10
pv.dotsp.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x262ca9f5
li x11, 0xf07beb40
pv.dotup.h x4, x10, x11
pv.dotup.h x5, x11, x10
pv.dotup.h x6, x10, x10
pv.dotup.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xb808e0bc
li x11, 0x2de36e65
pv.dotup.b x4, x10, x11
pv.dotup.b x5, x11, x10
pv.dotup.b x6, x10, x10
pv.dotup.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x57cec275
li x11, 0x4f4a4396
pv.dotusp.h x4, x10, x11
pv.dotusp.h x5, x11, x10
pv.dotusp.h x6, x10, x10
pv.dotusp.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x59623414
li x11, 0x16eac818
pv.dotusp.b x4, x10, x11
pv.dotusp.b x5, x11, x10
pv.dotusp.b x6, x10, x10
pv.dotusp.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x25c6ebae
li x11, 0xdb596bbf
pv.sdotsp.h x4, x10, x11
pv.sdotsp.h x5, x11, x10
pv.sdotsp.h x6, x10, x10
pv.sdotsp.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x491d53ac
li x11, 0xbd421611
pv.sdotsp.b x4, x10, x11
pv.sdotsp.b x5, x11, x10
pv.sdotsp.b x6, x10, x10
pv.sdotsp.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x474a5d62
li x11, 0x8b4d5bf9
pv.sdotup.h x4, x10, x11
pv.sdotup.h x5, x11, x10
pv.sdotup.h x6, x10, x10
pv.sdotup.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x80c775e6
li x11, 0x4a115e3c
pv.sdotup.b x4, x10, x11
pv.sdotup.b x5, x11, x10
pv.sdotup.b x6, x10, x10
pv.sdotup.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x518f570b
li x11, 0xe9bcbcb9
pv.sdotusp.h x4, x10, x11
pv.sdotusp.h x5, x11, x10
pv.sdotusp.h x6, x10, x10
pv.sdotusp.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x23045032
li x11, 0xbc9bc2c
pv.sdotusp.b x4, x10, x11
pv.sdotusp.b x5, x11, x10
pv.sdotusp.b x6, x10, x10
pv.sdotusp.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x510ddcfc
li x11, 0xd13bdec4
pv.shuffle.h x4, x10, x11
pv.shuffle.h x5, x11, x10
pv.shuffle.h x6, x10, x10
pv.shuffle.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x74e236df
li x11, 0xa04c8345
pv.shuffle.b x4, x10, x11
pv.shuffle.b x5, x11, x10
pv.shuffle.b x6, x10, x10
pv.shuffle.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x83b4c422
li x11, 0x2ba8bd17
pv.shuffle2.h x4, x10, x11
pv.shuffle2.h x5, x11, x10
pv.shuffle2.h x6, x10, x10
pv.shuffle2.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xff415d37
li x11, 0x42ace183
pv.shuffle2.b x4, x10, x11
pv.shuffle2.b x5, x11, x10
pv.shuffle2.b x6, x10, x10
pv.shuffle2.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xf09cf6e4
li x11, 0xf891a765
pv.pack.h x4, x10, x11
pv.pack.h x5, x11, x10
pv.pack.h x6, x10, x10
pv.pack.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xfcc07e0f
li x11, 0x26926740
pv.packhi.b x4, x10, x11
pv.packhi.b x5, x11, x10
pv.packhi.b x6, x10, x10
pv.packhi.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x2761ff06
li x11, 0xbec1c91
pv.packlo.b x4, x10, x11
pv.packlo.b x5, x11, x10
pv.packlo.b x6, x10, x10
pv.packlo.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x43e15bf2
li x11, 0x1772dae
pv.cmpeq.h x4, x10, x11
pv.cmpeq.h x5, x11, x10
pv.cmpeq.h x6, x10, x10
pv.cmpeq.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x4867e0df
li x11, 0xfce53a73
pv.cmpeq.sc.h x4, x10, x11
pv.cmpeq.sc.h x5, x11, x10
pv.cmpeq.sc.h x6, x10, x10
pv.cmpeq.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xefd2033c
li x12, 0x102dfcc3
pv.cmpeq.sci.h x4, x10, 0x15
pv.cmpeq.sci.h x5, x12, 0x15
pv.cmpeq.sci.h x6, x10, 0xa
pv.cmpeq.sci.h x7, x12, 0xa
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x9c067516
li x11, 0xb6422cbc
pv.cmpeq.b x4, x10, x11
pv.cmpeq.b x5, x11, x10
pv.cmpeq.b x6, x10, x10
pv.cmpeq.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x56f6912a
li x11, 0x47f3305d
pv.cmpeq.sc.b x4, x10, x11
pv.cmpeq.sc.b x5, x11, x10
pv.cmpeq.sc.b x6, x10, x10
pv.cmpeq.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x94ec38b9
li x12, 0x6b13c746
pv.cmpeq.sci.b x4, x10, 0x1d
pv.cmpeq.sci.b x5, x12, 0x1d
pv.cmpeq.sci.b x6, x10, 0x2
pv.cmpeq.sci.b x7, x12, 0x2
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x74d7e7b7
li x11, 0x194d8d35
pv.cmpne.h x4, x10, x11
pv.cmpne.h x5, x11, x10
pv.cmpne.h x6, x10, x10
pv.cmpne.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x16d1965b
li x11, 0x6095032d
pv.cmpne.sc.h x4, x10, x11
pv.cmpne.sc.h x5, x11, x10
pv.cmpne.sc.h x6, x10, x10
pv.cmpne.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x909b47b6
li x12, 0x6f64b849
pv.cmpne.sci.h x4, x10, 0x1f
pv.cmpne.sci.h x5, x12, 0x1f
pv.cmpne.sci.h x6, x10, 0x0
pv.cmpne.sci.h x7, x12, 0x0
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xf8e9e31e
li x11, 0x445a76f8
pv.cmpne.b x4, x10, x11
pv.cmpne.b x5, x11, x10
pv.cmpne.b x6, x10, x10
pv.cmpne.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xdaee9442
li x11, 0xdcc86203
pv.cmpne.sc.b x4, x10, x11
pv.cmpne.sc.b x5, x11, x10
pv.cmpne.sc.b x6, x10, x10
pv.cmpne.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xf955115e
li x12, 0x6aaeea1
pv.cmpne.sci.b x4, x10, 0xa
pv.cmpne.sci.b x5, x12, 0xa
pv.cmpne.sci.b x6, x10, 0x15
pv.cmpne.sci.b x7, x12, 0x15
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x8fc98e92
li x11, 0x4efac294
pv.cmpgt.h x4, x10, x11
pv.cmpgt.h x5, x11, x10
pv.cmpgt.h x6, x10, x10
pv.cmpgt.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xea7c7984
li x11, 0x28470fbb
pv.cmpgt.sc.h x4, x10, x11
pv.cmpgt.sc.h x5, x11, x10
pv.cmpgt.sc.h x6, x10, x10
pv.cmpgt.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x1d618b76
li x12, 0xe29e7489
pv.cmpgt.sci.h x4, x10, 0x1
pv.cmpgt.sci.h x5, x12, 0x1
pv.cmpgt.sci.h x6, x10, 0x1e
pv.cmpgt.sci.h x7, x12, 0x1e
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x56ba1693
li x11, 0x857456e7
pv.cmpgt.b x4, x10, x11
pv.cmpgt.b x5, x11, x10
pv.cmpgt.b x6, x10, x10
pv.cmpgt.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xefff36c3
li x11, 0xaef5c9ed
pv.cmpgt.sc.b x4, x10, x11
pv.cmpgt.sc.b x5, x11, x10
pv.cmpgt.sc.b x6, x10, x10
pv.cmpgt.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xa433c05b
li x12, 0x5bcc3fa4
pv.cmpgt.sci.b x4, x10, 0x18
pv.cmpgt.sci.b x5, x12, 0x18
pv.cmpgt.sci.b x6, x10, 0x7
pv.cmpgt.sci.b x7, x12, 0x7
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe3c4ceb
li x11, 0xc186d593
pv.cmpge.h x4, x10, x11
pv.cmpge.h x5, x11, x10
pv.cmpge.h x6, x10, x10
pv.cmpge.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd2dde75c
li x11, 0xc9983edb
pv.cmpge.sc.h x4, x10, x11
pv.cmpge.sc.h x5, x11, x10
pv.cmpge.sc.h x6, x10, x10
pv.cmpge.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe561e08c
li x12, 0x1a9e1f73
pv.cmpge.sci.h x4, x10, 0x18
pv.cmpge.sci.h x5, x12, 0x18
pv.cmpge.sci.h x6, x10, 0x7
pv.cmpge.sci.h x7, x12, 0x7
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x65ae1d8
li x11, 0x6d310f0f
pv.cmpge.b x4, x10, x11
pv.cmpge.b x5, x11, x10
pv.cmpge.b x6, x10, x10
pv.cmpge.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x6fe51f70
li x11, 0x6b0ee95b
pv.cmpge.sc.b x4, x10, x11
pv.cmpge.sc.b x5, x11, x10
pv.cmpge.sc.b x6, x10, x10
pv.cmpge.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x5ec7b15
li x12, 0xfa1384ea
pv.cmpge.sci.b x4, x10, 0x11
pv.cmpge.sci.b x5, x12, 0x11
pv.cmpge.sci.b x6, x10, 0xe
pv.cmpge.sci.b x7, x12, 0xe
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x393f0317
li x11, 0xf4d371f9
pv.cmplt.h x4, x10, x11
pv.cmplt.h x5, x11, x10
pv.cmplt.h x6, x10, x10
pv.cmplt.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xb4a9d6a3
li x11, 0x60f3bece
pv.cmplt.sc.h x4, x10, x11
pv.cmplt.sc.h x5, x11, x10
pv.cmplt.sc.h x6, x10, x10
pv.cmplt.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x6f2313ec
li x12, 0x90dcec13
pv.cmplt.sci.h x4, x10, 0x1c
pv.cmplt.sci.h x5, x12, 0x1c
pv.cmplt.sci.h x6, x10, 0x3
pv.cmplt.sci.h x7, x12, 0x3
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x611c37c6
li x11, 0x7abac603
pv.cmplt.b x4, x10, x11
pv.cmplt.b x5, x11, x10
pv.cmplt.b x6, x10, x10
pv.cmplt.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xccd7bd93
li x11, 0xc2a74794
pv.cmplt.sc.b x4, x10, x11
pv.cmplt.sc.b x5, x11, x10
pv.cmplt.sc.b x6, x10, x10
pv.cmplt.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x873ee533
li x12, 0x78c11acc
pv.cmplt.sci.b x4, x10, 0x17
pv.cmplt.sci.b x5, x12, 0x17
pv.cmplt.sci.b x6, x10, 0x8
pv.cmplt.sci.b x7, x12, 0x8
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x9e1a4427
li x11, 0x967edf40
pv.cmple.h x4, x10, x11
pv.cmple.h x5, x11, x10
pv.cmple.h x6, x10, x10
pv.cmple.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x869c2695
li x11, 0x5ef1225a
pv.cmple.sc.h x4, x10, x11
pv.cmple.sc.h x5, x11, x10
pv.cmple.sc.h x6, x10, x10
pv.cmple.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x91a57d00
li x12, 0x6e5a82ff
pv.cmple.sci.h x4, x10, 0xc
pv.cmple.sci.h x5, x12, 0xc
pv.cmple.sci.h x6, x10, 0x13
pv.cmple.sci.h x7, x12, 0x13
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x8d1ecccd
li x11, 0xa328ca63
pv.cmple.b x4, x10, x11
pv.cmple.b x5, x11, x10
pv.cmple.b x6, x10, x10
pv.cmple.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x72ec5929
li x11, 0xb5bde86b
pv.cmple.sc.b x4, x10, x11
pv.cmple.sc.b x5, x11, x10
pv.cmple.sc.b x6, x10, x10
pv.cmple.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xbfd25682
li x12, 0x402da97d
pv.cmple.sci.b x4, x10, 0x11
pv.cmple.sci.b x5, x12, 0x11
pv.cmple.sci.b x6, x10, 0xe
pv.cmple.sci.b x7, x12, 0xe
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x7c9c9bef
li x11, 0xe66f36f5
pv.cmpgtu.h x4, x10, x11
pv.cmpgtu.h x5, x11, x10
pv.cmpgtu.h x6, x10, x10
pv.cmpgtu.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x66d949af
li x11, 0xcf84b565
pv.cmpgtu.sc.h x4, x10, x11
pv.cmpgtu.sc.h x5, x11, x10
pv.cmpgtu.sc.h x6, x10, x10
pv.cmpgtu.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd6be2819
li x12, 0x2941d7e6
pv.cmpgtu.sci.h x4, x10, 0xc
pv.cmpgtu.sci.h x5, x12, 0xc
pv.cmpgtu.sci.h x6, x10, 0x13
pv.cmpgtu.sci.h x7, x12, 0x13
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x4fafb304
li x11, 0x5e08c3
pv.cmpgtu.b x4, x10, x11
pv.cmpgtu.b x5, x11, x10
pv.cmpgtu.b x6, x10, x10
pv.cmpgtu.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x54d405d3
li x11, 0x78775b9f
pv.cmpgtu.sc.b x4, x10, x11
pv.cmpgtu.sc.b x5, x11, x10
pv.cmpgtu.sc.b x6, x10, x10
pv.cmpgtu.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x7c4b686
li x12, 0xf83b4979
pv.cmpgtu.sci.b x4, x10, 0xe
pv.cmpgtu.sci.b x5, x12, 0xe
pv.cmpgtu.sci.b x6, x10, 0x11
pv.cmpgtu.sci.b x7, x12, 0x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x2461e239
li x11, 0x806f95b0
pv.cmpgeu.h x4, x10, x11
pv.cmpgeu.h x5, x11, x10
pv.cmpgeu.h x6, x10, x10
pv.cmpgeu.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x2b922b30
li x11, 0xbd6b6be0
pv.cmpgeu.sc.h x4, x10, x11
pv.cmpgeu.sc.h x5, x11, x10
pv.cmpgeu.sc.h x6, x10, x10
pv.cmpgeu.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xb898ee08
li x12, 0x476711f7
pv.cmpgeu.sci.h x4, x10, 0x18
pv.cmpgeu.sci.h x5, x12, 0x18
pv.cmpgeu.sci.h x6, x10, 0x7
pv.cmpgeu.sci.h x7, x12, 0x7
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xdab3d64
li x11, 0x78659a0
pv.cmpgeu.b x4, x10, x11
pv.cmpgeu.b x5, x11, x10
pv.cmpgeu.b x6, x10, x10
pv.cmpgeu.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x592c2fb8
li x11, 0xb97c424d
pv.cmpgeu.sc.b x4, x10, x11
pv.cmpgeu.sc.b x5, x11, x10
pv.cmpgeu.sc.b x6, x10, x10
pv.cmpgeu.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x7dc15583
li x12, 0x823eaa7c
pv.cmpgeu.sci.b x4, x10, 0x1c
pv.cmpgeu.sci.b x5, x12, 0x1c
pv.cmpgeu.sci.b x6, x10, 0x3
pv.cmpgeu.sci.b x7, x12, 0x3
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd5d7cbec
li x11, 0xf34d9c9
pv.cmpltu.h x4, x10, x11
pv.cmpltu.h x5, x11, x10
pv.cmpltu.h x6, x10, x10
pv.cmpltu.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x9d73bb41
li x11, 0x96c4fb3c
pv.cmpltu.sc.h x4, x10, x11
pv.cmpltu.sc.h x5, x11, x10
pv.cmpltu.sc.h x6, x10, x10
pv.cmpltu.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x5d255d25
li x12, 0xa2daa2da
pv.cmpltu.sci.h x4, x10, 0x12
pv.cmpltu.sci.h x5, x12, 0x12
pv.cmpltu.sci.h x6, x10, 0xd
pv.cmpltu.sci.h x7, x12, 0xd
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x20aaa3c2
li x11, 0x86bf31d3
pv.cmpltu.b x4, x10, x11
pv.cmpltu.b x5, x11, x10
pv.cmpltu.b x6, x10, x10
pv.cmpltu.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xc4335fe6
li x11, 0x70b2b30d
pv.cmpltu.sc.b x4, x10, x11
pv.cmpltu.sc.b x5, x11, x10
pv.cmpltu.sc.b x6, x10, x10
pv.cmpltu.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x2666bbee
li x12, 0xd9994411
pv.cmpltu.sci.b x4, x10, 0x10
pv.cmpltu.sci.b x5, x12, 0x10
pv.cmpltu.sci.b x6, x10, 0xf
pv.cmpltu.sci.b x7, x12, 0xf
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x74a9ac34
li x11, 0x5d3346aa
pv.cmpleu.h x4, x10, x11
pv.cmpleu.h x5, x11, x10
pv.cmpleu.h x6, x10, x10
pv.cmpleu.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xad340189
li x11, 0x5b23d0ea
pv.cmpleu.sc.h x4, x10, x11
pv.cmpleu.sc.h x5, x11, x10
pv.cmpleu.sc.h x6, x10, x10
pv.cmpleu.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xbdba6f7e
li x12, 0x42459081
pv.cmpleu.sci.h x4, x10, 0x8
pv.cmpleu.sci.h x5, x12, 0x8
pv.cmpleu.sci.h x6, x10, 0x17
pv.cmpleu.sci.h x7, x12, 0x17
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xa9a6ef30
li x11, 0xc76b81f5
pv.cmpleu.b x4, x10, x11
pv.cmpleu.b x5, x11, x10
pv.cmpleu.b x6, x10, x10
pv.cmpleu.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x24cc66c9
li x11, 0x5137b272
pv.cmpleu.sc.b x4, x10, x11
pv.cmpleu.sc.b x5, x11, x10
pv.cmpleu.sc.b x6, x10, x10
pv.cmpleu.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x623cd3a9
li x12, 0x9dc32c56
pv.cmpleu.sci.b x4, x10, 0x18
pv.cmpleu.sci.b x5, x12, 0x18
pv.cmpleu.sci.b x6, x10, 0x7
pv.cmpleu.sci.b x7, x12, 0x7
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xcef6579e
li x11, 0x50f650aa
add x4, x10, x11
add x5, x11, x10
add x6, x10, x10
add x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd1b7840b
li x11, 0x60b37677
sub x4, x10, x11
sub x5, x11, x10
sub x6, x10, x10
sub x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd5acb8c5
li x11, 0x23e4a415
sll x4, x10, x11
sll x5, x11, x10
sll x6, x10, x10
sll x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x88d4c0ca
li x11, 0x77b8cf6e
slt x4, x10, x11
slt x5, x11, x10
slt x6, x10, x10
slt x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xcc848491
li x11, 0x6d3c47f
sltu x4, x10, x11
sltu x5, x11, x10
sltu x6, x10, x10
sltu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd6c7d1b1
li x11, 0xfc921e56
xor x4, x10, x11
xor x5, x11, x10
xor x6, x10, x10
xor x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x14b18b30
li x11, 0xca2cb3e
srl x4, x10, x11
srl x5, x11, x10
srl x6, x10, x10
srl x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe7281539
li x11, 0x4e38ba77
sra x4, x10, x11
sra x5, x11, x10
sra x6, x10, x10
sra x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xcef0f8aa
li x11, 0x92a7f61c
or x4, x10, x11
or x5, x11, x10
or x6, x10, x10
or x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x59a8083f
li x11, 0xcec66733
and x4, x10, x11
and x5, x11, x10
and x6, x10, x10
and x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xfb444489
li x11, 0x3798cee2
div x4, x10, x11
div x5, x11, x10
div x6, x10, x10
div x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xa1beb791
li x11, 0x85f73b95
divu x4, x10, x11
divu x5, x11, x10
divu x6, x10, x10
divu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x90d4d53f
li x11, 0xbcb49b3c
rem x4, x10, x11
rem x5, x11, x10
rem x6, x10, x10
rem x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xac0eeef0
li x11, 0xb95d5f84
remu x4, x10, x11
remu x5, x11, x10
remu x6, x10, x10
remu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x93f37ce3
li x12, 0x6c0c831c
addi x4, x10, 0x14
addi x5, x12, 0x14
addi x6, x10, 0xb
addi x7, x12, 0xb
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x18eab152
li x12, 0xe7154ead
slti x4, x10, 0x17
slti x5, x12, 0x17
slti x6, x10, 0x8
slti x7, x12, 0x8
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xf53013ac
li x12, 0xacfec53
sltiu x4, x10, 0x1d
sltiu x5, x12, 0x1d
sltiu x6, x10, 0x2
sltiu x7, x12, 0x2
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xced11c21
li x12, 0x312ee3de
xori x4, x10, 0x1b
xori x5, x12, 0x1b
xori x6, x10, 0x4
xori x7, x12, 0x4
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xf8bc69a4
li x12, 0x743965b
ori x4, x10, 0x8
ori x5, x12, 0x8
ori x6, x10, 0x17
ori x7, x12, 0x17
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xdb4a0180
li x12, 0x24b5fe7f
andi x4, x10, 0x15
andi x5, x12, 0x15
andi x6, x10, 0xa
andi x7, x12, 0xa
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x52d465b4
li x12, 0xad2b9a4b
slli x4, x10, 0x1c
slli x5, x12, 0x1c
slli x6, x10, 0x3
slli x7, x12, 0x3
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe799fbec
li x12, 0x18660413
srli x4, x10, 0x12
srli x5, x12, 0x12
srli x6, x10, 0xd
srli x7, x12, 0xd
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xed6ff349
li x12, 0x12900cb6
srai x4, x10, 0xb
srai x5, x12, 0xb
srai x6, x10, 0x14
srai x7, x12, 0x14
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xda45109
li x11, 0x26d6108b
mul x4, x10, x11
mul x5, x11, x10
mul x6, x10, x10
mul x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x342f680a
li x11, 0x17bbd635
mulh x4, x10, x11
mulh x5, x11, x10
mulh x6, x10, x10
mulh x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x15f006cf
li x11, 0x8199e964
mulhsu x4, x10, x11
mulhsu x5, x11, x10
mulhsu x6, x10, x10
mulhsu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x9d42e208
li x11, 0x9b62eeda
mulhu x4, x10, x11
mulhu x5, x11, x10
mulhu x6, x10, x10
mulhu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd750a33c
li x12, 0x28af5cc3
p.extract x4, x10, 0x5, 0xa
p.extract x5, x12, 0x1a, 0x15
p.extract x6, x12, 0x5, 0xa
p.extract x7, x10, 0x1a, 0x15
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x18a8161c
li x12, 0xe757e9e3
p.extractu x4, x10, 0x1a, 0xa
p.extractu x5, x12, 0x5, 0x15
p.extractu x6, x12, 0x1a, 0xa
p.extractu x7, x10, 0x5, 0x15
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xc1e7b26
li x12, 0xf3e184d9
p.insert x4, x10, 0x13, 0xb
p.insert x5, x12, 0xc, 0x14
p.insert x6, x12, 0x13, 0xb
p.insert x7, x10, 0xc, 0x14
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x51b810bd
li x12, 0xae47ef42
p.bclr x4, x10, 0x19, 0x11
p.bclr x5, x12, 0x6, 0xe
p.bclr x6, x12, 0x19, 0x11
p.bclr x7, x10, 0x6, 0xe
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd8ddffae
li x12, 0x27220051
p.bset x4, x10, 0x10, 0x19
p.bset x5, x12, 0xf, 0x6
p.bset x6, x12, 0x10, 0x19
p.bset x7, x10, 0xf, 0x6
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x3d3adb62
li x12, 0xc2c5249d
p.ff1 x4, x10
p.ff1 x5, x12
sw x4, 4(sp)
sw x5, 8(sp)

li x10, 0xf8bb7066
li x12, 0x7448f99
p.fl1 x4, x10
p.fl1 x5, x12
sw x4, 4(sp)
sw x5, 8(sp)

li x10, 0x62e608f9
li x12, 0x9d19f706
p.clb x4, x10
p.clb x5, x12
sw x4, 4(sp)
sw x5, 8(sp)

li x10, 0x23945480
li x12, 0xdc6bab7f
p.cnt x4, x10
p.cnt x5, x12
sw x4, 4(sp)
sw x5, 8(sp)

li x10, 0x5a6f2412
li x12, 0xa590dbed
p.abs x4, x10
p.abs x5, x12
sw x4, 4(sp)
sw x5, 8(sp)

li x10, 0x75d3b2c4
li x12, 0x8a2c4d3b
p.exths x4, x10
p.exths x5, x12
sw x4, 4(sp)
sw x5, 8(sp)

li x10, 0x9b13e458
li x12, 0x64ec1ba7
p.exthz x4, x10
p.exthz x5, x12
sw x4, 4(sp)
sw x5, 8(sp)

li x10, 0x8a106937
li x12, 0x75ef96c8
p.extbs x4, x10
p.extbs x5, x12
sw x4, 4(sp)
sw x5, 8(sp)

li x10, 0x10b3fb37
li x12, 0xef4c04c8
p.extbz x4, x10
p.extbz x5, x12
sw x4, 4(sp)
sw x5, 8(sp)

li x10, 0x36e1e2e7
li x12, 0xc91e1d18
p.clip x4, x10, 0x1a
p.clip x5, x12, 0x1a
p.clip x6, x10, 0x5
p.clip x7, x12, 0x5
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd1700403
li x12, 0x2e8ffbfc
p.clipu x4, x10, 0x2
p.clipu x5, x12, 0x2
p.clipu x6, x10, 0x1d
p.clipu x7, x12, 0x1d
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xad96d117
li x11, 0xd8c97c50
p.slet x4, x10, x11
p.slet x5, x11, x10
p.slet x6, x10, x10
p.slet x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x2b6bb1e0
li x11, 0x1dabbc83
p.sletu x4, x10, x11
p.sletu x5, x11, x10
p.sletu x6, x10, x10
p.sletu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x8dc1c06e
li x11, 0xe10404e2
p.min x4, x10, x11
p.min x5, x11, x10
p.min x6, x10, x10
p.min x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x53592f61
li x11, 0xee86945b
p.minu x4, x10, x11
p.minu x5, x11, x10
p.minu x6, x10, x10
p.minu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x841e8ea0
li x11, 0x38d7df76
p.max x4, x10, x11
p.max x5, x11, x10
p.max x6, x10, x10
p.max x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xbf4da29d
li x11, 0x45deb205
p.maxu x4, x10, x11
p.maxu x5, x11, x10
p.maxu x6, x10, x10
p.maxu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x640f0cd8
li x11, 0xc5e54acb
p.addNr x4, x10, x11
p.addNr x5, x11, x10
p.addNr x6, x10, x10
p.addNr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x49245055
li x11, 0xbf22341e
p.adduNr x4, x10, x11
p.adduNr x5, x11, x10
p.adduNr x6, x10, x10
p.adduNr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x9947f0a5
li x11, 0x3483e32
p.addRNr x4, x10, x11
p.addRNr x5, x11, x10
p.addRNr x6, x10, x10
p.addRNr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd125afcf
li x11, 0x53fec336
p.adduRNr x4, x10, x11
p.adduRNr x5, x11, x10
p.adduRNr x6, x10, x10
p.adduRNr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x94740bf5
li x11, 0xa31279cc
p.subNr x4, x10, x11
p.subNr x5, x11, x10
p.subNr x6, x10, x10
p.subNr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x3382de08
li x11, 0x2ce94e4d
p.subuNr x4, x10, x11
p.subuNr x5, x11, x10
p.subuNr x6, x10, x10
p.subuNr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xa80c6ebc
li x11, 0x9c8dcbdb
p.subRNr x4, x10, x11
p.subRNr x5, x11, x10
p.subRNr x6, x10, x10
p.subRNr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xf4efd3d4
li x11, 0xc7608015
p.subuRNr x4, x10, x11
p.subuRNr x5, x11, x10
p.subuRNr x6, x10, x10
p.subuRNr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x765b39b4
li x11, 0x5d22c1c0
p.clipr x4, x10, x11
p.clipr x5, x11, x10
p.clipr x6, x10, x10
p.clipr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x3163fac2
li x11, 0x86284f56
p.clipur x4, x10, x11
p.clipur x5, x11, x10
p.clipur x6, x10, x10
p.clipur x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xbc58c901
li x11, 0xa53a5a0e
p.extractr x4, x10, x11
p.extractr x5, x11, x10
p.extractr x6, x10, x10
p.extractr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xf99daa36
li x11, 0xb684ec92
p.extractur x4, x10, x11
p.extractur x5, x11, x10
p.extractur x6, x10, x10
p.extractur x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x9dbf2f63
li x11, 0xccfa82ef
p.insertr x4, x10, x11
p.insertr x5, x11, x10
p.insertr x6, x10, x10
p.insertr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x5f8ae6a3
li x11, 0xf631154a
p.bsetr x4, x10, x11
p.bsetr x5, x11, x10
p.bsetr x6, x10, x10
p.bsetr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x10c9346b
li x11, 0xe067146f
p.bclrr x4, x10, x11
p.bclrr x5, x11, x10
p.bclrr x6, x10, x10
p.bclrr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x65a23e7b
li x11, 0x9b281c46
p.ror x4, x10, x11
p.ror x5, x11, x10
p.ror x6, x10, x10
p.ror x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xa8c2aa95
li x11, 0x27c27189
p.addN x4, x10, x11, 0x9
p.addN x5, x11, x10, 0x16
p.addN x6, x10, x10, 0x9
p.addN x7, x11, x11, 0x16
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xcf74e0f1
li x11, 0xc7269d4e
p.adduN x4, x10, x11, 0x1
p.adduN x5, x11, x10, 0x1e
p.adduN x6, x10, x10, 0x1
p.adduN x7, x11, x11, 0x1e
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe3f21900
li x11, 0x38fdd347
p.addRN x4, x10, x11, 0xf
p.addRN x5, x11, x10, 0x10
p.addRN x6, x10, x10, 0xf
p.addRN x7, x11, x11, 0x10
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xc2018cea
li x11, 0xf010c217
p.adduRN x4, x10, x11, 0xa
p.adduRN x5, x11, x10, 0x15
p.adduRN x6, x10, x10, 0xa
p.adduRN x7, x11, x11, 0x15
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xf3e62661
li x11, 0xdaf74a85
p.subN x4, x10, x11, 0xe
p.subN x5, x11, x10, 0x11
p.subN x6, x10, x10, 0xe
p.subN x7, x11, x11, 0x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xcfbd2cd8
li x11, 0xda0a16bb
p.subuN x4, x10, x11, 0x0
p.subuN x5, x11, x10, 0x1f
p.subuN x6, x10, x10, 0x0
p.subuN x7, x11, x11, 0x1f
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x2932f219
li x11, 0x4c16fd7d
p.subRN x4, x10, x11, 0x16
p.subRN x5, x11, x10, 0x9
p.subRN x6, x10, x10, 0x16
p.subRN x7, x11, x11, 0x9
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x2d158248
li x11, 0xab75c329
p.subuRN x4, x10, x11, 0x18
p.subuRN x5, x11, x10, 0x7
p.subuRN x6, x10, x10, 0x18
p.subuRN x7, x11, x11, 0x7
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x7d9529d
li x11, 0xd0cded65
p.mul x4, x10, x11
p.mul x5, x11, x10
p.mul x6, x10, x10
p.mul x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x7b1564ed
li x11, 0x7a356e75
p.muls x4, x10, x11
p.muls x5, x11, x10
p.muls x6, x10, x10
p.muls x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xaf63bea9
li x11, 0x6bd06cce
p.mulhhs x4, x10, x11
p.mulhhs x5, x11, x10
p.mulhhs x6, x10, x10
p.mulhhs x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x7356a368
li x11, 0xd40f4178
p.mulu x4, x10, x11
p.mulu x5, x11, x10
p.mulu x6, x10, x10
p.mulu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xc7657dd9
li x11, 0x4101b4aa
p.mulhhu x4, x10, x11
p.mulhhu x5, x11, x10
p.mulhhu x6, x10, x10
p.mulhhu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x9be6abe3
li x11, 0xdc413ea2
p.mac x4, x10, x11
p.mac x5, x11, x10
p.mac x6, x10, x10
p.mac x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xdcb678b8
li x11, 0xf2f5cc5
p.msu x4, x10, x11
p.msu x5, x11, x10
p.msu x6, x10, x10
p.msu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x1f6ad8b0
li x11, 0x4992ee43
p.macs x4, x10, x11
p.macs x5, x11, x10
p.macs x6, x10, x10
p.macs x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x9f0feee3
li x11, 0x9c58060c
p.machhs x4, x10, x11
p.machhs x5, x11, x10
p.machhs x6, x10, x10
p.machhs x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x28c98157
li x11, 0x3bbd9163
p.macu x4, x10, x11
p.macu x5, x11, x10
p.macu x6, x10, x10
p.macu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x4b038d46
li x11, 0x97534945
p.machhu x4, x10, x11
p.machhu x5, x11, x10
p.machhu x6, x10, x10
p.machhu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xb6330b69
li x11, 0x1f59ca39
p.mulsN x4, x10, x11, 0x1a
p.mulsN x5, x11, x10, 0x5
p.mulsN x6, x10, x10, 0x1a
p.mulsN x7, x11, x11, 0x5
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x11d2b907
li x11, 0xece5998b
p.mulhhsN x4, x10, x11, 0xe
p.mulhhsN x5, x11, x10, 0x11
p.mulhhsN x6, x10, x10, 0xe
p.mulhhsN x7, x11, x11, 0x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x9c2ec3a
li x11, 0xb010c76b
p.mulsRN x4, x10, x11, 0x16
p.mulsRN x5, x11, x10, 0x9
p.mulsRN x6, x10, x10, 0x16
p.mulsRN x7, x11, x11, 0x9
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x14fbc7a6
li x11, 0x68721812
p.mulhhsRN x4, x10, x11, 0x19
p.mulhhsRN x5, x11, x10, 0x6
p.mulhhsRN x6, x10, x10, 0x19
p.mulhhsRN x7, x11, x11, 0x6
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xdedce6e8
li x11, 0xd7bf5c79
p.muluN x4, x10, x11, 0x6
p.muluN x5, x11, x10, 0x19
p.muluN x6, x10, x10, 0x6
p.muluN x7, x11, x11, 0x19
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x3c7187d2
li x11, 0x596ffcf1
p.mulhhuN x4, x10, x11, 0x11
p.mulhhuN x5, x11, x10, 0xe
p.mulhhuN x6, x10, x10, 0x11
p.mulhhuN x7, x11, x11, 0xe
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x3bf6a01
li x11, 0x33bda81
p.muluRN x4, x10, x11, 0x19
p.muluRN x5, x11, x10, 0x6
p.muluRN x6, x10, x10, 0x19
p.muluRN x7, x11, x11, 0x6
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe7df1f8c
li x11, 0x82e25b9b
p.mulhhuRN x4, x10, x11, 0x8
p.mulhhuRN x5, x11, x10, 0x17
p.mulhhuRN x6, x10, x10, 0x8
p.mulhhuRN x7, x11, x11, 0x17
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xb0b55078
li x11, 0xa07da8b9
p.macsN x4, x10, x11, 0x3
p.macsN x5, x11, x10, 0x1c
p.macsN x6, x10, x10, 0x3
p.macsN x7, x11, x11, 0x1c
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xca48f0f3
li x11, 0xe4226207
p.machhsN x4, x10, x11, 0x14
p.machhsN x5, x11, x10, 0xb
p.machhsN x6, x10, x10, 0x14
p.machhsN x7, x11, x11, 0xb
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xfd1f9331
li x11, 0x78956e6
p.macsRN x4, x10, x11, 0x18
p.macsRN x5, x11, x10, 0x7
p.macsRN x6, x10, x10, 0x18
p.macsRN x7, x11, x11, 0x7
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xadb30deb
li x11, 0x2baf11d7
p.machhsRN x4, x10, x11, 0x1c
p.machhsRN x5, x11, x10, 0x3
p.machhsRN x6, x10, x10, 0x1c
p.machhsRN x7, x11, x11, 0x3
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x5b690afe
li x11, 0x6fa3e0f5
p.macuN x4, x10, x11, 0x11
p.macuN x5, x11, x10, 0xe
p.macuN x6, x10, x10, 0x11
p.macuN x7, x11, x11, 0xe
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x26b4a2ee
li x11, 0x2b0ae372
p.machhuN x4, x10, x11, 0x19
p.machhuN x5, x11, x10, 0x6
p.machhuN x6, x10, x10, 0x19
p.machhuN x7, x11, x11, 0x6
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x6c8209ea
li x11, 0x7f3ae0bc
p.macuRN x4, x10, x11, 0x5
p.macuRN x5, x11, x10, 0x1a
p.macuRN x6, x10, x10, 0x5
p.macuRN x7, x11, x11, 0x1a
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x82562623
li x11, 0x242ae16
p.machhuRN x4, x10, x11, 0x2
p.machhuRN x5, x11, x10, 0x1d
p.machhuRN x6, x10, x10, 0x2
p.machhuRN x7, x11, x11, 0x1d
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x4060fe08
li x11, 0x8a358f1f
pv.add.h x4, x10, x11
pv.add.h x5, x11, x10
pv.add.h x6, x10, x10
pv.add.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x66729d50
li x11, 0xf6cd8971
pv.add.sc.h x4, x10, x11
pv.add.sc.h x5, x11, x10
pv.add.sc.h x6, x10, x10
pv.add.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x719d4eee
li x12, 0x8e62b111
pv.add.sci.h x4, x10, 0xb
pv.add.sci.h x5, x12, 0xb
pv.add.sci.h x6, x10, 0x14
pv.add.sci.h x7, x12, 0x14
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd7c2b95b
li x11, 0xebc1a8e7
pv.add.b x4, x10, x11
pv.add.b x5, x11, x10
pv.add.b x6, x10, x10
pv.add.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x4284cd6c
li x11, 0x63129075
pv.add.sc.b x4, x10, x11
pv.add.sc.b x5, x11, x10
pv.add.sc.b x6, x10, x10
pv.add.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe5e7e2b7
li x12, 0x1a181d48
pv.add.sci.b x4, x10, 0x1
pv.add.sci.b x5, x12, 0x1
pv.add.sci.b x6, x10, 0x1e
pv.add.sci.b x7, x12, 0x1e
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x87408981
li x11, 0x38f7471c
pv.sub.h x4, x10, x11
pv.sub.h x5, x11, x10
pv.sub.h x6, x10, x10
pv.sub.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x91806be9
li x11, 0xe81b5a64
pv.sub.sc.h x4, x10, x11
pv.sub.sc.h x5, x11, x10
pv.sub.sc.h x6, x10, x10
pv.sub.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xa74f9157
li x12, 0x58b06ea8
pv.sub.sci.h x4, x10, 0x1b
pv.sub.sci.h x5, x12, 0x1b
pv.sub.sci.h x6, x10, 0x4
pv.sub.sci.h x7, x12, 0x4
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xc5bf36da
li x11, 0x9c952613
pv.sub.b x4, x10, x11
pv.sub.b x5, x11, x10
pv.sub.b x6, x10, x10
pv.sub.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x3045ee35
li x11, 0x5b932f22
pv.sub.sc.b x4, x10, x11
pv.sub.sc.b x5, x11, x10
pv.sub.sc.b x6, x10, x10
pv.sub.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe33729ff
li x12, 0x1cc8d600
pv.sub.sci.b x4, x10, 0x1e
pv.sub.sci.b x5, x12, 0x1e
pv.sub.sci.b x6, x10, 0x1
pv.sub.sci.b x7, x12, 0x1
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x7c340e33
li x11, 0xad449da5
pv.avg.h x4, x10, x11
pv.avg.h x5, x11, x10
pv.avg.h x6, x10, x10
pv.avg.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x53914607
li x11, 0xec8e0303
pv.avg.sc.h x4, x10, x11
pv.avg.sc.h x5, x11, x10
pv.avg.sc.h x6, x10, x10
pv.avg.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd2159064
li x12, 0x2dea6f9b
pv.avg.sci.h x4, x10, 0x1
pv.avg.sci.h x5, x12, 0x1
pv.avg.sci.h x6, x10, 0x1e
pv.avg.sci.h x7, x12, 0x1e
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x2a0f8c56
li x11, 0x9dfa4bdd
pv.avg.b x4, x10, x11
pv.avg.b x5, x11, x10
pv.avg.b x6, x10, x10
pv.avg.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xb37a79d2
li x11, 0x2edd64e7
pv.avg.sc.b x4, x10, x11
pv.avg.sc.b x5, x11, x10
pv.avg.sc.b x6, x10, x10
pv.avg.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd22ab588
li x12, 0x2dd54a77
pv.avg.sci.b x4, x10, 0x1c
pv.avg.sci.b x5, x12, 0x1c
pv.avg.sci.b x6, x10, 0x3
pv.avg.sci.b x7, x12, 0x3
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x26cdb704
li x11, 0x4c40f177
pv.avgu.h x4, x10, x11
pv.avgu.h x5, x11, x10
pv.avgu.h x6, x10, x10
pv.avgu.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xaa5d27b5
li x11, 0x84d1351f
pv.avgu.sc.h x4, x10, x11
pv.avgu.sc.h x5, x11, x10
pv.avgu.sc.h x6, x10, x10
pv.avgu.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x3aa700e0
li x12, 0xc558ff1f
pv.avgu.sci.h x4, x10, 0x3
pv.avgu.sci.h x5, x12, 0x3
pv.avgu.sci.h x6, x10, 0x1c
pv.avgu.sci.h x7, x12, 0x1c
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x722af08f
li x11, 0x9de65e73
pv.avgu.b x4, x10, x11
pv.avgu.b x5, x11, x10
pv.avgu.b x6, x10, x10
pv.avgu.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xb6b3cba3
li x11, 0x331b422e
pv.avgu.sc.b x4, x10, x11
pv.avgu.sc.b x5, x11, x10
pv.avgu.sc.b x6, x10, x10
pv.avgu.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x9d5a1ba6
li x12, 0x62a5e459
pv.avgu.sci.b x4, x10, 0x16
pv.avgu.sci.b x5, x12, 0x16
pv.avgu.sci.b x6, x10, 0x9
pv.avgu.sci.b x7, x12, 0x9
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xc4db247d
li x11, 0x131a56ef
pv.min.h x4, x10, x11
pv.min.h x5, x11, x10
pv.min.h x6, x10, x10
pv.min.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd135e563
li x11, 0x7d3fa3ec
pv.min.sc.h x4, x10, x11
pv.min.sc.h x5, x11, x10
pv.min.sc.h x6, x10, x10
pv.min.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd387d4b1
li x12, 0x2c782b4e
pv.min.sci.h x4, x10, 0x4
pv.min.sci.h x5, x12, 0x4
pv.min.sci.h x6, x10, 0x1b
pv.min.sci.h x7, x12, 0x1b
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x94bd668b
li x11, 0xdc83cb1c
pv.min.b x4, x10, x11
pv.min.b x5, x11, x10
pv.min.b x6, x10, x10
pv.min.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x6b661dd3
li x11, 0x40bd0c2f
pv.min.sc.b x4, x10, x11
pv.min.sc.b x5, x11, x10
pv.min.sc.b x6, x10, x10
pv.min.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xdbc4e98
li x12, 0xf243b167
pv.min.sci.b x4, x10, 0x18
pv.min.sci.b x5, x12, 0x18
pv.min.sci.b x6, x10, 0x7
pv.min.sci.b x7, x12, 0x7
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe6a3d0cd
li x11, 0x4ad204a4
pv.minu.h x4, x10, x11
pv.minu.h x5, x11, x10
pv.minu.h x6, x10, x10
pv.minu.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xb9b497e3
li x11, 0x3ba7588d
pv.minu.sc.h x4, x10, x11
pv.minu.sc.h x5, x11, x10
pv.minu.sc.h x6, x10, x10
pv.minu.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x5e1b031f
li x12, 0xa1e4fce0
pv.minu.sci.h x4, x10, 0xe
pv.minu.sci.h x5, x12, 0xe
pv.minu.sci.h x6, x10, 0x11
pv.minu.sci.h x7, x12, 0x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x25345510
li x11, 0xa98dff1a
pv.minu.b x4, x10, x11
pv.minu.b x5, x11, x10
pv.minu.b x6, x10, x10
pv.minu.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x339ae94f
li x11, 0x25bbfedd
pv.minu.sc.b x4, x10, x11
pv.minu.sc.b x5, x11, x10
pv.minu.sc.b x6, x10, x10
pv.minu.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x3b09fd99
li x12, 0xc4f60266
pv.minu.sci.b x4, x10, 0x14
pv.minu.sci.b x5, x12, 0x14
pv.minu.sci.b x6, x10, 0xb
pv.minu.sci.b x7, x12, 0xb
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x85c38947
li x11, 0x8804982
pv.max.h x4, x10, x11
pv.max.h x5, x11, x10
pv.max.h x6, x10, x10
pv.max.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe232256c
li x11, 0xe20d7ea
pv.max.sc.h x4, x10, x11
pv.max.sc.h x5, x11, x10
pv.max.sc.h x6, x10, x10
pv.max.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe8b4f4c7
li x12, 0x174b0b38
pv.max.sci.h x4, x10, 0x1a
pv.max.sci.h x5, x12, 0x1a
pv.max.sci.h x6, x10, 0x5
pv.max.sci.h x7, x12, 0x5
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x9f32f6b7
li x11, 0x2ecbd5af
pv.max.b x4, x10, x11
pv.max.b x5, x11, x10
pv.max.b x6, x10, x10
pv.max.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x60bf4150
li x11, 0x90282c29
pv.max.sc.b x4, x10, x11
pv.max.sc.b x5, x11, x10
pv.max.sc.b x6, x10, x10
pv.max.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x9a644e4
li x12, 0xf659bb1b
pv.max.sci.b x4, x10, 0x18
pv.max.sci.b x5, x12, 0x18
pv.max.sci.b x6, x10, 0x7
pv.max.sci.b x7, x12, 0x7
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x2c4e34b8
li x11, 0xe63d2d4d
pv.maxu.h x4, x10, x11
pv.maxu.h x5, x11, x10
pv.maxu.h x6, x10, x10
pv.maxu.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x10074973
li x11, 0x29536013
pv.maxu.sc.h x4, x10, x11
pv.maxu.sc.h x5, x11, x10
pv.maxu.sc.h x6, x10, x10
pv.maxu.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xf9480ccb
li x12, 0x6b7f334
pv.maxu.sci.h x4, x10, 0x1e
pv.maxu.sci.h x5, x12, 0x1e
pv.maxu.sci.h x6, x10, 0x1
pv.maxu.sci.h x7, x12, 0x1
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xaaff8493
li x11, 0x9f83c331
pv.maxu.b x4, x10, x11
pv.maxu.b x5, x11, x10
pv.maxu.b x6, x10, x10
pv.maxu.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xeb1ee781
li x11, 0x18a18729
pv.maxu.sc.b x4, x10, x11
pv.maxu.sc.b x5, x11, x10
pv.maxu.sc.b x6, x10, x10
pv.maxu.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x5e616da0
li x12, 0xa19e925f
pv.maxu.sci.b x4, x10, 0x7
pv.maxu.sci.b x5, x12, 0x7
pv.maxu.sci.b x6, x10, 0x18
pv.maxu.sci.b x7, x12, 0x18
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xc34dc7cd
li x11, 0xe75c195
pv.srl.h x4, x10, x11
pv.srl.h x5, x11, x10
pv.srl.h x6, x10, x10
pv.srl.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xf36750da
li x11, 0x4335ed58
pv.srl.sc.h x4, x10, x11
pv.srl.sc.h x5, x11, x10
pv.srl.sc.h x6, x10, x10
pv.srl.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xf3893555
li x12, 0xc76caaa
pv.srl.sci.h x4, x10, 0x4
pv.srl.sci.h x5, x12, 0x4
pv.srl.sci.h x6, x10, 0x1b
pv.srl.sci.h x7, x12, 0x1b
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x64b498ca
li x11, 0xce7974e3
pv.srl.b x4, x10, x11
pv.srl.b x5, x11, x10
pv.srl.b x6, x10, x10
pv.srl.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x40429961
li x11, 0x30898caa
pv.srl.sc.b x4, x10, x11
pv.srl.sc.b x5, x11, x10
pv.srl.sc.b x6, x10, x10
pv.srl.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe638dbaf
li x12, 0x19c72450
pv.srl.sci.b x4, x10, 0x13
pv.srl.sci.b x5, x12, 0x13
pv.srl.sci.b x6, x10, 0xc
pv.srl.sci.b x7, x12, 0xc
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x6042cf9c
li x11, 0x4f4febd3
pv.sra.h x4, x10, x11
pv.sra.h x5, x11, x10
pv.sra.h x6, x10, x10
pv.sra.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x15d4c999
li x11, 0x12f348da
pv.sra.sc.h x4, x10, x11
pv.sra.sc.h x5, x11, x10
pv.sra.sc.h x6, x10, x10
pv.sra.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x4631afa
li x12, 0xfb9ce505
pv.sra.sci.h x4, x10, 0x11
pv.sra.sci.h x5, x12, 0x11
pv.sra.sci.h x6, x10, 0xe
pv.sra.sci.h x7, x12, 0xe
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xf482a738
li x11, 0x5d0ab7d7
pv.sra.b x4, x10, x11
pv.sra.b x5, x11, x10
pv.sra.b x6, x10, x10
pv.sra.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x1cc4d3cb
li x11, 0x4f168fae
pv.sra.sc.b x4, x10, x11
pv.sra.sc.b x5, x11, x10
pv.sra.sc.b x6, x10, x10
pv.sra.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x663977a1
li x12, 0x99c6885e
pv.sra.sci.b x4, x10, 0xa
pv.sra.sci.b x5, x12, 0xa
pv.sra.sci.b x6, x10, 0x15
pv.sra.sci.b x7, x12, 0x15
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x39374829
li x11, 0x4c48d317
pv.sll.h x4, x10, x11
pv.sll.h x5, x11, x10
pv.sll.h x6, x10, x10
pv.sll.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xaa2437a3
li x11, 0xec93b656
pv.sll.sc.h x4, x10, x11
pv.sll.sc.h x5, x11, x10
pv.sll.sc.h x6, x10, x10
pv.sll.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xa17fedbb
li x12, 0x5e801244
pv.sll.sci.h x4, x10, 0x14
pv.sll.sci.h x5, x12, 0x14
pv.sll.sci.h x6, x10, 0xb
pv.sll.sci.h x7, x12, 0xb
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x2f2e1cda
li x11, 0xa6e5d801
pv.sll.b x4, x10, x11
pv.sll.b x5, x11, x10
pv.sll.b x6, x10, x10
pv.sll.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x40a22ee
li x11, 0xadde7370
pv.sll.sc.b x4, x10, x11
pv.sll.sc.b x5, x11, x10
pv.sll.sc.b x6, x10, x10
pv.sll.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xca96eef1
li x12, 0x3569110e
pv.sll.sci.b x4, x10, 0x9
pv.sll.sci.b x5, x12, 0x9
pv.sll.sci.b x6, x10, 0x16
pv.sll.sci.b x7, x12, 0x16
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xba94be16
li x11, 0xeaa16c3a
pv.or.h x4, x10, x11
pv.or.h x5, x11, x10
pv.or.h x6, x10, x10
pv.or.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x1dd9a442
li x11, 0x4904072
pv.or.sc.h x4, x10, x11
pv.or.sc.h x5, x11, x10
pv.or.sc.h x6, x10, x10
pv.or.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x349c48b9
li x12, 0xcb63b746
pv.or.sci.h x4, x10, 0x3
pv.or.sci.h x5, x12, 0x3
pv.or.sci.h x6, x10, 0x1c
pv.or.sci.h x7, x12, 0x1c
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xfe684929
li x11, 0xefaffcee
pv.or.b x4, x10, x11
pv.or.b x5, x11, x10
pv.or.b x6, x10, x10
pv.or.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x65701711
li x11, 0x3a0170e0
pv.or.sc.b x4, x10, x11
pv.or.sc.b x5, x11, x10
pv.or.sc.b x6, x10, x10
pv.or.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x4caa20e7
li x12, 0xb355df18
pv.or.sci.b x4, x10, 0xf
pv.or.sci.b x5, x12, 0xf
pv.or.sci.b x6, x10, 0x10
pv.or.sci.b x7, x12, 0x10
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x87578a32
li x11, 0x1344d6ea
pv.xor.h x4, x10, x11
pv.xor.h x5, x11, x10
pv.xor.h x6, x10, x10
pv.xor.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe5506174
li x11, 0x6152f80c
pv.xor.sc.h x4, x10, x11
pv.xor.sc.h x5, x11, x10
pv.xor.sc.h x6, x10, x10
pv.xor.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xb376004d
li x12, 0x4c89ffb2
pv.xor.sci.h x4, x10, 0x7
pv.xor.sci.h x5, x12, 0x7
pv.xor.sci.h x6, x10, 0x18
pv.xor.sci.h x7, x12, 0x18
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe4fd407
li x11, 0x1897e2d9
pv.xor.b x4, x10, x11
pv.xor.b x5, x11, x10
pv.xor.b x6, x10, x10
pv.xor.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x10c2bb37
li x11, 0xb265447b
pv.xor.sc.b x4, x10, x11
pv.xor.sc.b x5, x11, x10
pv.xor.sc.b x6, x10, x10
pv.xor.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x161329ea
li x12, 0xe9ecd615
pv.xor.sci.b x4, x10, 0x7
pv.xor.sci.b x5, x12, 0x7
pv.xor.sci.b x6, x10, 0x18
pv.xor.sci.b x7, x12, 0x18
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x2000f9a
li x11, 0xb569a9f5
pv.and.h x4, x10, x11
pv.and.h x5, x11, x10
pv.and.h x6, x10, x10
pv.and.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x9a59542c
li x11, 0x7762a8b
pv.and.sc.h x4, x10, x11
pv.and.sc.h x5, x11, x10
pv.and.sc.h x6, x10, x10
pv.and.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe997240f
li x12, 0x1668dbf0
pv.and.sci.h x4, x10, 0x1d
pv.and.sci.h x5, x12, 0x1d
pv.and.sci.h x6, x10, 0x2
pv.and.sci.h x7, x12, 0x2
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xfc41d3a7
li x11, 0xebf81fec
pv.and.b x4, x10, x11
pv.and.b x5, x11, x10
pv.and.b x6, x10, x10
pv.and.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x40a44d93
li x11, 0x3e4cdc1f
pv.and.sc.b x4, x10, x11
pv.and.sc.b x5, x11, x10
pv.and.sc.b x6, x10, x10
pv.and.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x803093d2
li x12, 0x7fcf6c2d
pv.and.sci.b x4, x10, 0x13
pv.and.sci.b x5, x12, 0x13
pv.and.sci.b x6, x10, 0xc
pv.and.sci.b x7, x12, 0xc
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x2384113a
li x12, 0xdc7beec5
pv.abs.h x4, x10
pv.abs.h x5, x12
sw x4, 4(sp)
sw x5, 8(sp)

li x10, 0xb725f85
li x12, 0xf48da07a
pv.abs.b x4, x10
pv.abs.b x5, x12
sw x4, 4(sp)
sw x5, 8(sp)

li x10, 0xb1109f76
li x11, 0x94b6726
pv.dotsp.h x4, x10, x11
pv.dotsp.h x5, x11, x10
pv.dotsp.h x6, x10, x10
pv.dotsp.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x3eb09e2b
li x11, 0x488de5c4
pv.dotsp.b x4, x10, x11
pv.dotsp.b x5, x11, x10
pv.dotsp.b x6, x10, x10
pv.dotsp.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x470dd33a
li x11, 0xcf6076c5
pv.dotup.h x4, x10, x11
pv.dotup.h x5, x11, x10
pv.dotup.h x6, x10, x10
pv.dotup.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x4b7ec29f
li x11, 0x4288ff7e
pv.dotup.b x4, x10, x11
pv.dotup.b x5, x11, x10
pv.dotup.b x6, x10, x10
pv.dotup.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe3a27133
li x11, 0x49f8e153
pv.dotusp.h x4, x10, x11
pv.dotusp.h x5, x11, x10
pv.dotusp.h x6, x10, x10
pv.dotusp.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xc06794bd
li x11, 0xfd6cff39
pv.dotusp.b x4, x10, x11
pv.dotusp.b x5, x11, x10
pv.dotusp.b x6, x10, x10
pv.dotusp.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xf7252c6a
li x11, 0xba75c65b
pv.sdotsp.h x4, x10, x11
pv.sdotsp.h x5, x11, x10
pv.sdotsp.h x6, x10, x10
pv.sdotsp.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x9a3f9f21
li x11, 0xb7f1cae6
pv.sdotsp.b x4, x10, x11
pv.sdotsp.b x5, x11, x10
pv.sdotsp.b x6, x10, x10
pv.sdotsp.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x1f192a5a
li x11, 0x6458aaea
pv.sdotup.h x4, x10, x11
pv.sdotup.h x5, x11, x10
pv.sdotup.h x6, x10, x10
pv.sdotup.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xc68d3635
li x11, 0xb2314bd7
pv.sdotup.b x4, x10, x11
pv.sdotup.b x5, x11, x10
pv.sdotup.b x6, x10, x10
pv.sdotup.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x7fb920b2
li x11, 0x4a0a7507
pv.sdotusp.h x4, x10, x11
pv.sdotusp.h x5, x11, x10
pv.sdotusp.h x6, x10, x10
pv.sdotusp.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x19f83080
li x11, 0x4c70c665
pv.sdotusp.b x4, x10, x11
pv.sdotusp.b x5, x11, x10
pv.sdotusp.b x6, x10, x10
pv.sdotusp.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xa9d65206
li x11, 0xa1eec4cb
pv.shuffle.h x4, x10, x11
pv.shuffle.h x5, x11, x10
pv.shuffle.h x6, x10, x10
pv.shuffle.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x88df94d7
li x11, 0x211b90ff
pv.shuffle.b x4, x10, x11
pv.shuffle.b x5, x11, x10
pv.shuffle.b x6, x10, x10
pv.shuffle.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x4c602c45
li x11, 0xaccb7af8
pv.shuffle2.h x4, x10, x11
pv.shuffle2.h x5, x11, x10
pv.shuffle2.h x6, x10, x10
pv.shuffle2.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x4d0d6b0d
li x11, 0xc0f8a6bc
pv.shuffle2.b x4, x10, x11
pv.shuffle2.b x5, x11, x10
pv.shuffle2.b x6, x10, x10
pv.shuffle2.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xca3d4c0b
li x11, 0xeb3d1a2d
pv.pack.h x4, x10, x11
pv.pack.h x5, x11, x10
pv.pack.h x6, x10, x10
pv.pack.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xf0cbefe4
li x11, 0x52774af7
pv.packhi.b x4, x10, x11
pv.packhi.b x5, x11, x10
pv.packhi.b x6, x10, x10
pv.packhi.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x58714637
li x11, 0xcf94f442
pv.packlo.b x4, x10, x11
pv.packlo.b x5, x11, x10
pv.packlo.b x6, x10, x10
pv.packlo.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x505ed1ad
li x11, 0xa7ddf529
pv.cmpeq.h x4, x10, x11
pv.cmpeq.h x5, x11, x10
pv.cmpeq.h x6, x10, x10
pv.cmpeq.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x9a286b56
li x11, 0x2b47124a
pv.cmpeq.sc.h x4, x10, x11
pv.cmpeq.sc.h x5, x11, x10
pv.cmpeq.sc.h x6, x10, x10
pv.cmpeq.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xbb08c602
li x12, 0x44f739fd
pv.cmpeq.sci.h x4, x10, 0xe
pv.cmpeq.sci.h x5, x12, 0xe
pv.cmpeq.sci.h x6, x10, 0x11
pv.cmpeq.sci.h x7, x12, 0x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xef2abb9f
li x11, 0x6dd9a33f
pv.cmpeq.b x4, x10, x11
pv.cmpeq.b x5, x11, x10
pv.cmpeq.b x6, x10, x10
pv.cmpeq.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x9f2413c4
li x11, 0xe20f7245
pv.cmpeq.sc.b x4, x10, x11
pv.cmpeq.sc.b x5, x11, x10
pv.cmpeq.sc.b x6, x10, x10
pv.cmpeq.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x6c1ccac6
li x12, 0x93e33539
pv.cmpeq.sci.b x4, x10, 0x10
pv.cmpeq.sci.b x5, x12, 0x10
pv.cmpeq.sci.b x6, x10, 0xf
pv.cmpeq.sci.b x7, x12, 0xf
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x2aeae5dc
li x11, 0x69f22672
pv.cmpne.h x4, x10, x11
pv.cmpne.h x5, x11, x10
pv.cmpne.h x6, x10, x10
pv.cmpne.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x60325331
li x11, 0x41ad3088
pv.cmpne.sc.h x4, x10, x11
pv.cmpne.sc.h x5, x11, x10
pv.cmpne.sc.h x6, x10, x10
pv.cmpne.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x18ecb0b1
li x12, 0xe7134f4e
pv.cmpne.sci.h x4, x10, 0x18
pv.cmpne.sci.h x5, x12, 0x18
pv.cmpne.sci.h x6, x10, 0x7
pv.cmpne.sci.h x7, x12, 0x7
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x7df4a1a5
li x11, 0x6f2bd159
pv.cmpne.b x4, x10, x11
pv.cmpne.b x5, x11, x10
pv.cmpne.b x6, x10, x10
pv.cmpne.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x4c636137
li x11, 0xbfb8588c
pv.cmpne.sc.b x4, x10, x11
pv.cmpne.sc.b x5, x11, x10
pv.cmpne.sc.b x6, x10, x10
pv.cmpne.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x17ce8ac9
li x12, 0xe8317536
pv.cmpne.sci.b x4, x10, 0xe
pv.cmpne.sci.b x5, x12, 0xe
pv.cmpne.sci.b x6, x10, 0x11
pv.cmpne.sci.b x7, x12, 0x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xb91b7ab2
li x11, 0x4eab388a
pv.cmpgt.h x4, x10, x11
pv.cmpgt.h x5, x11, x10
pv.cmpgt.h x6, x10, x10
pv.cmpgt.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x9ab5984a
li x11, 0x2f074322
pv.cmpgt.sc.h x4, x10, x11
pv.cmpgt.sc.h x5, x11, x10
pv.cmpgt.sc.h x6, x10, x10
pv.cmpgt.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x74516fe9
li x12, 0x8bae9016
pv.cmpgt.sci.h x4, x10, 0x13
pv.cmpgt.sci.h x5, x12, 0x13
pv.cmpgt.sci.h x6, x10, 0xc
pv.cmpgt.sci.h x7, x12, 0xc
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x7aa19aba
li x11, 0x53c0d379
pv.cmpgt.b x4, x10, x11
pv.cmpgt.b x5, x11, x10
pv.cmpgt.b x6, x10, x10
pv.cmpgt.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x8ce1bd78
li x11, 0x6c7c9365
pv.cmpgt.sc.b x4, x10, x11
pv.cmpgt.sc.b x5, x11, x10
pv.cmpgt.sc.b x6, x10, x10
pv.cmpgt.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x1a55cc4d
li x12, 0xe5aa33b2
pv.cmpgt.sci.b x4, x10, 0x4
pv.cmpgt.sci.b x5, x12, 0x4
pv.cmpgt.sci.b x6, x10, 0x1b
pv.cmpgt.sci.b x7, x12, 0x1b
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x33a4e896
li x11, 0x9528d132
pv.cmpge.h x4, x10, x11
pv.cmpge.h x5, x11, x10
pv.cmpge.h x6, x10, x10
pv.cmpge.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x55448f2d
li x11, 0xabd4805e
pv.cmpge.sc.h x4, x10, x11
pv.cmpge.sc.h x5, x11, x10
pv.cmpge.sc.h x6, x10, x10
pv.cmpge.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x61260360
li x12, 0x9ed9fc9f
pv.cmpge.sci.h x4, x10, 0xc
pv.cmpge.sci.h x5, x12, 0xc
pv.cmpge.sci.h x6, x10, 0x13
pv.cmpge.sci.h x7, x12, 0x13
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x5f7fd4ad
li x11, 0x4f6bb348
pv.cmpge.b x4, x10, x11
pv.cmpge.b x5, x11, x10
pv.cmpge.b x6, x10, x10
pv.cmpge.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x156cbc84
li x11, 0x2964e2d5
pv.cmpge.sc.b x4, x10, x11
pv.cmpge.sc.b x5, x11, x10
pv.cmpge.sc.b x6, x10, x10
pv.cmpge.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xf6fd0b6e
li x12, 0x902f491
pv.cmpge.sci.b x4, x10, 0x16
pv.cmpge.sci.b x5, x12, 0x16
pv.cmpge.sci.b x6, x10, 0x9
pv.cmpge.sci.b x7, x12, 0x9
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x87363788
li x11, 0xfdb1945f
pv.cmplt.h x4, x10, x11
pv.cmplt.h x5, x11, x10
pv.cmplt.h x6, x10, x10
pv.cmplt.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xf0eec4dc
li x11, 0x1e419916
pv.cmplt.sc.h x4, x10, x11
pv.cmplt.sc.h x5, x11, x10
pv.cmplt.sc.h x6, x10, x10
pv.cmplt.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x83594d49
li x12, 0x7ca6b2b6
pv.cmplt.sci.h x4, x10, 0x10
pv.cmplt.sci.h x5, x12, 0x10
pv.cmplt.sci.h x6, x10, 0xf
pv.cmplt.sci.h x7, x12, 0xf
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x27c2d12a
li x11, 0xa76d811f
pv.cmplt.b x4, x10, x11
pv.cmplt.b x5, x11, x10
pv.cmplt.b x6, x10, x10
pv.cmplt.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd4d3ddbc
li x11, 0x81cd330c
pv.cmplt.sc.b x4, x10, x11
pv.cmplt.sc.b x5, x11, x10
pv.cmplt.sc.b x6, x10, x10
pv.cmplt.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x4f5728f1
li x12, 0xb0a8d70e
pv.cmplt.sci.b x4, x10, 0xf
pv.cmplt.sci.b x5, x12, 0xf
pv.cmplt.sci.b x6, x10, 0x10
pv.cmplt.sci.b x7, x12, 0x10
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x38371cff
li x11, 0x9e3e206f
pv.cmple.h x4, x10, x11
pv.cmple.h x5, x11, x10
pv.cmple.h x6, x10, x10
pv.cmple.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x49ab9c47
li x11, 0xb5864c3e
pv.cmple.sc.h x4, x10, x11
pv.cmple.sc.h x5, x11, x10
pv.cmple.sc.h x6, x10, x10
pv.cmple.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x1247bb64
li x12, 0xedb8449b
pv.cmple.sci.h x4, x10, 0xa
pv.cmple.sci.h x5, x12, 0xa
pv.cmple.sci.h x6, x10, 0x15
pv.cmple.sci.h x7, x12, 0x15
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x798dbb1
li x11, 0x41ea08d8
pv.cmple.b x4, x10, x11
pv.cmple.b x5, x11, x10
pv.cmple.b x6, x10, x10
pv.cmple.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xcd6a11a6
li x11, 0x5cbe3a3f
pv.cmple.sc.b x4, x10, x11
pv.cmple.sc.b x5, x11, x10
pv.cmple.sc.b x6, x10, x10
pv.cmple.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x11d91fad
li x12, 0xee26e052
pv.cmple.sci.b x4, x10, 0x17
pv.cmple.sci.b x5, x12, 0x17
pv.cmple.sci.b x6, x10, 0x8
pv.cmple.sci.b x7, x12, 0x8
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x706f879a
li x11, 0x28d07724
pv.cmpgtu.h x4, x10, x11
pv.cmpgtu.h x5, x11, x10
pv.cmpgtu.h x6, x10, x10
pv.cmpgtu.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x67fea14f
li x11, 0xcc4e3195
pv.cmpgtu.sc.h x4, x10, x11
pv.cmpgtu.sc.h x5, x11, x10
pv.cmpgtu.sc.h x6, x10, x10
pv.cmpgtu.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x925a6b05
li x12, 0x6da594fa
pv.cmpgtu.sci.h x4, x10, 0xd
pv.cmpgtu.sci.h x5, x12, 0xd
pv.cmpgtu.sci.h x6, x10, 0x12
pv.cmpgtu.sci.h x7, x12, 0x12
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x3101558c
li x11, 0x8a0247f1
pv.cmpgtu.b x4, x10, x11
pv.cmpgtu.b x5, x11, x10
pv.cmpgtu.b x6, x10, x10
pv.cmpgtu.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xad27e8ad
li x11, 0x850a02d4
pv.cmpgtu.sc.b x4, x10, x11
pv.cmpgtu.sc.b x5, x11, x10
pv.cmpgtu.sc.b x6, x10, x10
pv.cmpgtu.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x142f9e92
li x12, 0xebd0616d
pv.cmpgtu.sci.b x4, x10, 0x1d
pv.cmpgtu.sci.b x5, x12, 0x1d
pv.cmpgtu.sci.b x6, x10, 0x2
pv.cmpgtu.sci.b x7, x12, 0x2
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x18d87f26
li x11, 0xa4f1b338
pv.cmpgeu.h x4, x10, x11
pv.cmpgeu.h x5, x11, x10
pv.cmpgeu.h x6, x10, x10
pv.cmpgeu.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x1d56d920
li x11, 0x5361c167
pv.cmpgeu.sc.h x4, x10, x11
pv.cmpgeu.sc.h x5, x11, x10
pv.cmpgeu.sc.h x6, x10, x10
pv.cmpgeu.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xb0d376de
li x12, 0x4f2c8921
pv.cmpgeu.sci.h x4, x10, 0x1d
pv.cmpgeu.sci.h x5, x12, 0x1d
pv.cmpgeu.sci.h x6, x10, 0x2
pv.cmpgeu.sci.h x7, x12, 0x2
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x661aad20
li x11, 0xb996bdb
pv.cmpgeu.b x4, x10, x11
pv.cmpgeu.b x5, x11, x10
pv.cmpgeu.b x6, x10, x10
pv.cmpgeu.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x7ad48a9a
li x11, 0x652b283e
pv.cmpgeu.sc.b x4, x10, x11
pv.cmpgeu.sc.b x5, x11, x10
pv.cmpgeu.sc.b x6, x10, x10
pv.cmpgeu.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x2ccf05a7
li x12, 0xd330fa58
pv.cmpgeu.sci.b x4, x10, 0x1b
pv.cmpgeu.sci.b x5, x12, 0x1b
pv.cmpgeu.sci.b x6, x10, 0x4
pv.cmpgeu.sci.b x7, x12, 0x4
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xa9c56fa9
li x11, 0xc4bbfcd6
pv.cmpltu.h x4, x10, x11
pv.cmpltu.h x5, x11, x10
pv.cmpltu.h x6, x10, x10
pv.cmpltu.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xb7b764eb
li x11, 0xa17c97eb
pv.cmpltu.sc.h x4, x10, x11
pv.cmpltu.sc.h x5, x11, x10
pv.cmpltu.sc.h x6, x10, x10
pv.cmpltu.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x7973a31b
li x12, 0x868c5ce4
pv.cmpltu.sci.h x4, x10, 0x6
pv.cmpltu.sci.h x5, x12, 0x6
pv.cmpltu.sci.h x6, x10, 0x19
pv.cmpltu.sci.h x7, x12, 0x19
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x27e18222
li x11, 0x686d50fb
pv.cmpltu.b x4, x10, x11
pv.cmpltu.b x5, x11, x10
pv.cmpltu.b x6, x10, x10
pv.cmpltu.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xc7f438bd
li x11, 0x664c972e
pv.cmpltu.sc.b x4, x10, x11
pv.cmpltu.sc.b x5, x11, x10
pv.cmpltu.sc.b x6, x10, x10
pv.cmpltu.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x9bd18b87
li x12, 0x642e7478
pv.cmpltu.sci.b x4, x10, 0x9
pv.cmpltu.sci.b x5, x12, 0x9
pv.cmpltu.sci.b x6, x10, 0x16
pv.cmpltu.sci.b x7, x12, 0x16
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xa7fe384
li x11, 0x5ac20d74
pv.cmpleu.h x4, x10, x11
pv.cmpleu.h x5, x11, x10
pv.cmpleu.h x6, x10, x10
pv.cmpleu.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe9ca4146
li x11, 0xc4c0f215
pv.cmpleu.sc.h x4, x10, x11
pv.cmpleu.sc.h x5, x11, x10
pv.cmpleu.sc.h x6, x10, x10
pv.cmpleu.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xea61178d
li x12, 0x159ee872
pv.cmpleu.sci.h x4, x10, 0x7
pv.cmpleu.sci.h x5, x12, 0x7
pv.cmpleu.sci.h x6, x10, 0x18
pv.cmpleu.sci.h x7, x12, 0x18
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xafab43b5
li x11, 0xba623609
pv.cmpleu.b x4, x10, x11
pv.cmpleu.b x5, x11, x10
pv.cmpleu.b x6, x10, x10
pv.cmpleu.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x8fbb6535
li x11, 0x4d565db5
pv.cmpleu.sc.b x4, x10, x11
pv.cmpleu.sc.b x5, x11, x10
pv.cmpleu.sc.b x6, x10, x10
pv.cmpleu.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x5a5fae02
li x12, 0xa5a051fd
pv.cmpleu.sci.b x4, x10, 0x7
pv.cmpleu.sci.b x5, x12, 0x7
pv.cmpleu.sci.b x6, x10, 0x18
pv.cmpleu.sci.b x7, x12, 0x18
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x32d2627f
li x11, 0x392b49fe
add x4, x10, x11
add x5, x11, x10
add x6, x10, x10
add x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x256dffe6
li x11, 0x63588487
sub x4, x10, x11
sub x5, x11, x10
sub x6, x10, x10
sub x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x3f0d9d53
li x11, 0xd686ea78
sll x4, x10, x11
sll x5, x11, x10
sll x6, x10, x10
sll x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x194a908b
li x11, 0x9f20f368
slt x4, x10, x11
slt x5, x11, x10
slt x6, x10, x10
slt x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x93f834a
li x11, 0xd629b188
sltu x4, x10, x11
sltu x5, x11, x10
sltu x6, x10, x10
sltu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xa2208b07
li x11, 0x8b334ee8
xor x4, x10, x11
xor x5, x11, x10
xor x6, x10, x10
xor x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x623023cb
li x11, 0xaa55c380
srl x4, x10, x11
srl x5, x11, x10
srl x6, x10, x10
srl x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xa99683ad
li x11, 0xde08b432
sra x4, x10, x11
sra x5, x11, x10
sra x6, x10, x10
sra x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x38b2f517
li x11, 0x40f2fdd1
or x4, x10, x11
or x5, x11, x10
or x6, x10, x10
or x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x643207c5
li x11, 0x23a85460
and x4, x10, x11
and x5, x11, x10
and x6, x10, x10
and x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x11e109be
li x11, 0xd8e79e72
div x4, x10, x11
div x5, x11, x10
div x6, x10, x10
div x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xb80b1be6
li x11, 0xdc927875
divu x4, x10, x11
divu x5, x11, x10
divu x6, x10, x10
divu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x6499a272
li x11, 0xeebfb2e2
rem x4, x10, x11
rem x5, x11, x10
rem x6, x10, x10
rem x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xa701eeae
li x11, 0x6e8897d3
remu x4, x10, x11
remu x5, x11, x10
remu x6, x10, x10
remu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xed00e289
li x12, 0x12ff1d76
addi x4, x10, 0xa
addi x5, x12, 0xa
addi x6, x10, 0x15
addi x7, x12, 0x15
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xae12a3e4
li x12, 0x51ed5c1b
slti x4, x10, 0x7
slti x5, x12, 0x7
slti x6, x10, 0x18
slti x7, x12, 0x18
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x6a609a9
li x12, 0xf959f656
sltiu x4, x10, 0x10
sltiu x5, x12, 0x10
sltiu x6, x10, 0xf
sltiu x7, x12, 0xf
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x67d4d8bf
li x12, 0x982b2740
xori x4, x10, 0x12
xori x5, x12, 0x12
xori x6, x10, 0xd
xori x7, x12, 0xd
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x9016e1ee
li x12, 0x6fe91e11
ori x4, x10, 0xc
ori x5, x12, 0xc
ori x6, x10, 0x13
ori x7, x12, 0x13
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xfe9857cb
li x12, 0x167a834
andi x4, x10, 0x17
andi x5, x12, 0x17
andi x6, x10, 0x8
andi x7, x12, 0x8
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe0b9e7a2
li x12, 0x1f46185d
slli x4, x10, 0xd
slli x5, x12, 0xd
slli x6, x10, 0x12
slli x7, x12, 0x12
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xeaaec96a
li x12, 0x15513695
srli x4, x10, 0x6
srli x5, x12, 0x6
srli x6, x10, 0x19
srli x7, x12, 0x19
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe449971d
li x12, 0x1bb668e2
srai x4, x10, 0x5
srai x5, x12, 0x5
srai x6, x10, 0x1a
srai x7, x12, 0x1a
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xcec6c848
li x11, 0x2b5acc4
mul x4, x10, x11
mul x5, x11, x10
mul x6, x10, x10
mul x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xc788b74e
li x11, 0xbef9a43b
mulh x4, x10, x11
mulh x5, x11, x10
mulh x6, x10, x10
mulh x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xb8e7974d
li x11, 0x99be6b77
mulhsu x4, x10, x11
mulhsu x5, x11, x10
mulhsu x6, x10, x10
mulhsu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x43cb9777
li x11, 0x6f6410aa
mulhu x4, x10, x11
mulhu x5, x11, x10
mulhu x6, x10, x10
mulhu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xa76d4e64
li x12, 0x5892b19b
p.extract x4, x10, 0x1a, 0xa
p.extract x5, x12, 0x5, 0x15
p.extract x6, x12, 0x1a, 0xa
p.extract x7, x10, 0x5, 0x15
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x6e8182f3
li x12, 0x917e7d0c
p.extractu x4, x10, 0x1e, 0x16
p.extractu x5, x12, 0x1, 0x9
p.extractu x6, x12, 0x1e, 0x16
p.extractu x7, x10, 0x1, 0x9
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe21f23b5
li x12, 0x1de0dc4a
p.insert x4, x10, 0x1e, 0x16
p.insert x5, x12, 0x1, 0x9
p.insert x6, x12, 0x1e, 0x16
p.insert x7, x10, 0x1, 0x9
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x6c67b023
li x12, 0x93984fdc
p.bclr x4, x10, 0x16, 0x1b
p.bclr x5, x12, 0x9, 0x4
p.bclr x6, x12, 0x16, 0x1b
p.bclr x7, x10, 0x9, 0x4
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xc6b3debb
li x12, 0x394c2144
p.bset x4, x10, 0x13, 0x13
p.bset x5, x12, 0xc, 0xc
p.bset x6, x12, 0x13, 0x13
p.bset x7, x10, 0xc, 0xc
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x350fdb6c
li x12, 0xcaf02493
p.ff1 x4, x10
p.ff1 x5, x12
sw x4, 4(sp)
sw x5, 8(sp)

li x10, 0x1be559e8
li x12, 0xe41aa617
p.fl1 x4, x10
p.fl1 x5, x12
sw x4, 4(sp)
sw x5, 8(sp)

li x10, 0xcc0577df
li x12, 0x33fa8820
p.clb x4, x10
p.clb x5, x12
sw x4, 4(sp)
sw x5, 8(sp)

li x10, 0xae4fed3a
li x12, 0x51b012c5
p.cnt x4, x10
p.cnt x5, x12
sw x4, 4(sp)
sw x5, 8(sp)

li x10, 0xbce35d33
li x12, 0x431ca2cc
p.abs x4, x10
p.abs x5, x12
sw x4, 4(sp)
sw x5, 8(sp)

li x10, 0xb0973d39
li x12, 0x4f68c2c6
p.exths x4, x10
p.exths x5, x12
sw x4, 4(sp)
sw x5, 8(sp)

li x10, 0x99d1795c
li x12, 0x662e86a3
p.exthz x4, x10
p.exthz x5, x12
sw x4, 4(sp)
sw x5, 8(sp)

li x10, 0xba971ddf
li x12, 0x4568e220
p.extbs x4, x10
p.extbs x5, x12
sw x4, 4(sp)
sw x5, 8(sp)

li x10, 0x6ebb6837
li x12, 0x914497c8
p.extbz x4, x10
p.extbz x5, x12
sw x4, 4(sp)
sw x5, 8(sp)

li x10, 0x66f3b331
li x12, 0x990c4cce
p.clip x4, x10, 0x2
p.clip x5, x12, 0x2
p.clip x6, x10, 0x1d
p.clip x7, x12, 0x1d
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xabf88c15
li x12, 0x540773ea
p.clipu x4, x10, 0x9
p.clipu x5, x12, 0x9
p.clipu x6, x10, 0x16
p.clipu x7, x12, 0x16
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x8c35c73
li x11, 0x6fd58312
p.slet x4, x10, x11
p.slet x5, x11, x10
p.slet x6, x10, x10
p.slet x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xdeaead5a
li x11, 0xd83fae26
p.sletu x4, x10, x11
p.sletu x5, x11, x10
p.sletu x6, x10, x10
p.sletu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xa785c715
li x11, 0xa16594b9
p.min x4, x10, x11
p.min x5, x11, x10
p.min x6, x10, x10
p.min x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x54325bba
li x11, 0xa85ae17
p.minu x4, x10, x11
p.minu x5, x11, x10
p.minu x6, x10, x10
p.minu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x2c6a51a6
li x11, 0xae17223e
p.max x4, x10, x11
p.max x5, x11, x10
p.max x6, x10, x10
p.max x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x1e7e732e
li x11, 0xebb30522
p.maxu x4, x10, x11
p.maxu x5, x11, x10
p.maxu x6, x10, x10
p.maxu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe7e6dabe
li x11, 0xe53d5eb6
p.addNr x4, x10, x11
p.addNr x5, x11, x10
p.addNr x6, x10, x10
p.addNr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x7af1af15
li x11, 0x5e1e56e8
p.adduNr x4, x10, x11
p.adduNr x5, x11, x10
p.adduNr x6, x10, x10
p.adduNr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xa59dea6d
li x11, 0xe9ed32c6
p.addRNr x4, x10, x11
p.addRNr x5, x11, x10
p.addRNr x6, x10, x10
p.addRNr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x73e92aec
li x11, 0x9e9957c
p.adduRNr x4, x10, x11
p.adduRNr x5, x11, x10
p.adduRNr x6, x10, x10
p.adduRNr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x2c4cf811
li x11, 0x95edae25
p.subNr x4, x10, x11
p.subNr x5, x11, x10
p.subNr x6, x10, x10
p.subNr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x42c7ac03
li x11, 0x62ea646b
p.subuNr x4, x10, x11
p.subuNr x5, x11, x10
p.subuNr x6, x10, x10
p.subuNr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xea8386dc
li x11, 0x197bc5c0
p.subRNr x4, x10, x11
p.subRNr x5, x11, x10
p.subRNr x6, x10, x10
p.subRNr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x5a15874e
li x11, 0x30d95c67
p.subuRNr x4, x10, x11
p.subuRNr x5, x11, x10
p.subuRNr x6, x10, x10
p.subuRNr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xa3f1a7a4
li x11, 0x8e969da5
p.clipr x4, x10, x11
p.clipr x5, x11, x10
p.clipr x6, x10, x10
p.clipr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xafaf6cf5
li x11, 0xa1f2fc19
p.clipur x4, x10, x11
p.clipur x5, x11, x10
p.clipur x6, x10, x10
p.clipur x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x388d868f
li x11, 0x1a466072
p.extractr x4, x10, x11
p.extractr x5, x11, x10
p.extractr x6, x10, x10
p.extractr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x47f6f0b5
li x11, 0xcc470516
p.extractur x4, x10, x11
p.extractur x5, x11, x10
p.extractur x6, x10, x10
p.extractur x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xdfa7aba2
li x11, 0xec9ee44b
p.insertr x4, x10, x11
p.insertr x5, x11, x10
p.insertr x6, x10, x10
p.insertr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x9ff4632a
li x11, 0x133f82b5
p.bsetr x4, x10, x11
p.bsetr x5, x11, x10
p.bsetr x6, x10, x10
p.bsetr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x733657d
li x11, 0xbeb39626
p.bclrr x4, x10, x11
p.bclrr x5, x11, x10
p.bclrr x6, x10, x10
p.bclrr x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe10e7af8
li x11, 0xdf555339
p.ror x4, x10, x11
p.ror x5, x11, x10
p.ror x6, x10, x10
p.ror x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xb84694ec
li x11, 0x5ab80485
p.addN x4, x10, x11, 0x8
p.addN x5, x11, x10, 0x17
p.addN x6, x10, x10, 0x8
p.addN x7, x11, x11, 0x17
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xf04a169e
li x11, 0xdcd73619
p.adduN x4, x10, x11, 0x10
p.adduN x5, x11, x10, 0xf
p.adduN x6, x10, x10, 0x10
p.adduN x7, x11, x11, 0xf
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x83dd1989
li x11, 0x5c6ac98a
p.addRN x4, x10, x11, 0xb
p.addRN x5, x11, x10, 0x14
p.addRN x6, x10, x10, 0xb
p.addRN x7, x11, x11, 0x14
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xb4795a1e
li x11, 0x2a218172
p.adduRN x4, x10, x11, 0x19
p.adduRN x5, x11, x10, 0x6
p.adduRN x6, x10, x10, 0x19
p.adduRN x7, x11, x11, 0x6
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd9d26935
li x11, 0x75e02bd9
p.subN x4, x10, x11, 0x6
p.subN x5, x11, x10, 0x19
p.subN x6, x10, x10, 0x6
p.subN x7, x11, x11, 0x19
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x5b7dac48
li x11, 0x2e5bb8f5
p.subuN x4, x10, x11, 0x9
p.subuN x5, x11, x10, 0x16
p.subuN x6, x10, x10, 0x9
p.subuN x7, x11, x11, 0x16
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x8960a128
li x11, 0x2ea02639
p.subRN x4, x10, x11, 0x4
p.subRN x5, x11, x10, 0x1b
p.subRN x6, x10, x10, 0x4
p.subRN x7, x11, x11, 0x1b
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xa0ba6ba4
li x11, 0xb5ff1f13
p.subuRN x4, x10, x11, 0x12
p.subuRN x5, x11, x10, 0xd
p.subuRN x6, x10, x10, 0x12
p.subuRN x7, x11, x11, 0xd
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd238be45
li x11, 0x88910b0d
p.mul x4, x10, x11
p.mul x5, x11, x10
p.mul x6, x10, x10
p.mul x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x5aac1b0d
li x11, 0x23685c15
p.muls x4, x10, x11
p.muls x5, x11, x10
p.muls x6, x10, x10
p.muls x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xfba4283e
li x11, 0x2772c7e0
p.mulhhs x4, x10, x11
p.mulhhs x5, x11, x10
p.mulhhs x6, x10, x10
p.mulhhs x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xea9bc0ce
li x11, 0xbccc2b61
p.mulu x4, x10, x11
p.mulu x5, x11, x10
p.mulu x6, x10, x10
p.mulu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x2e26ca12
li x11, 0x40a848b3
p.mulhhu x4, x10, x11
p.mulhhu x5, x11, x10
p.mulhhu x6, x10, x10
p.mulhhu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x98555be8
li x11, 0xbdfc0d4b
p.mac x4, x10, x11
p.mac x5, x11, x10
p.mac x6, x10, x10
p.mac x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x5633b06e
li x11, 0xcda95bbd
p.msu x4, x10, x11
p.msu x5, x11, x10
p.msu x6, x10, x10
p.msu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x2759334d
li x11, 0x9ef0e23e
p.macs x4, x10, x11
p.macs x5, x11, x10
p.macs x6, x10, x10
p.macs x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x2bafbc34
li x11, 0x80b147c5
p.machhs x4, x10, x11
p.machhs x5, x11, x10
p.machhs x6, x10, x10
p.machhs x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x4b907174
li x11, 0x168c0354
p.macu x4, x10, x11
p.macu x5, x11, x10
p.macu x6, x10, x10
p.macu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x7a357448
li x11, 0xc1481d34
p.machhu x4, x10, x11
p.machhu x5, x11, x10
p.machhu x6, x10, x10
p.machhu x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xfea37024
li x11, 0x1a45657
p.mulsN x4, x10, x11, 0x15
p.mulsN x5, x11, x10, 0xa
p.mulsN x6, x10, x10, 0x15
p.mulsN x7, x11, x11, 0xa
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x54db8bf0
li x11, 0xf297ace3
p.mulhhsN x4, x10, x11, 0x4
p.mulhhsN x5, x11, x10, 0x1b
p.mulhhsN x6, x10, x10, 0x4
p.mulhhsN x7, x11, x11, 0x1b
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x7b19216d
li x11, 0x6b2df7a3
p.mulsRN x4, x10, x11, 0x1e
p.mulsRN x5, x11, x10, 0x1
p.mulsRN x6, x10, x10, 0x1e
p.mulsRN x7, x11, x11, 0x1
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xbbfd530e
li x11, 0x6fff772d
p.mulhhsRN x4, x10, x11, 0x13
p.mulhhsRN x5, x11, x10, 0xc
p.mulhhsRN x6, x10, x10, 0x13
p.mulhhsRN x7, x11, x11, 0xc
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xc1e8fa02
li x11, 0x4db52cb
p.muluN x4, x10, x11, 0x8
p.muluN x5, x11, x10, 0x17
p.muluN x6, x10, x10, 0x8
p.muluN x7, x11, x11, 0x17
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x2f5361ce
li x11, 0xa0f6091a
p.mulhhuN x4, x10, x11, 0x16
p.mulhhuN x5, x11, x10, 0x9
p.mulhhuN x6, x10, x10, 0x16
p.mulhhuN x7, x11, x11, 0x9
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x2c212eed
li x11, 0xf9930cec
p.muluRN x4, x10, x11, 0x7
p.muluRN x5, x11, x10, 0x18
p.muluRN x6, x10, x10, 0x7
p.muluRN x7, x11, x11, 0x18
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xc85c2e49
li x11, 0x282fa322
p.mulhhuRN x4, x10, x11, 0xa
p.mulhhuRN x5, x11, x10, 0x15
p.mulhhuRN x6, x10, x10, 0xa
p.mulhhuRN x7, x11, x11, 0x15
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xbaff29f5
li x11, 0x1e813e57
p.macsN x4, x10, x11, 0xc
p.macsN x5, x11, x10, 0x13
p.macsN x6, x10, x10, 0xc
p.macsN x7, x11, x11, 0x13
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xa292b744
li x11, 0x595cf671
p.machhsN x4, x10, x11, 0x5
p.machhsN x5, x11, x10, 0x1a
p.machhsN x6, x10, x10, 0x5
p.machhsN x7, x11, x11, 0x1a
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe48182a0
li x11, 0x3da72ea7
p.macsRN x4, x10, x11, 0xf
p.macsRN x5, x11, x10, 0x10
p.macsRN x6, x10, x10, 0xf
p.macsRN x7, x11, x11, 0x10
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xcba8352b
li x11, 0x67e37b4
p.machhsRN x4, x10, x11, 0x9
p.machhsRN x5, x11, x10, 0x16
p.machhsRN x6, x10, x10, 0x9
p.machhsRN x7, x11, x11, 0x16
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xbdce78ea
li x11, 0x8d0fc58d
p.macuN x4, x10, x11, 0x1a
p.macuN x5, x11, x10, 0x5
p.macuN x6, x10, x10, 0x1a
p.macuN x7, x11, x11, 0x5
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x2f630a9e
li x11, 0x28eab681
p.machhuN x4, x10, x11, 0x2
p.machhuN x5, x11, x10, 0x1d
p.machhuN x6, x10, x10, 0x2
p.machhuN x7, x11, x11, 0x1d
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xc333cf79
li x11, 0xaa6ef4bc
p.macuRN x4, x10, x11, 0x17
p.macuRN x5, x11, x10, 0x8
p.macuRN x6, x10, x10, 0x17
p.macuRN x7, x11, x11, 0x8
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xa596c24b
li x11, 0x3748c537
p.machhuRN x4, x10, x11, 0x1a
p.machhuRN x5, x11, x10, 0x5
p.machhuRN x6, x10, x10, 0x1a
p.machhuRN x7, x11, x11, 0x5
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xf569e0e1
li x11, 0xf538b9e3
pv.add.h x4, x10, x11
pv.add.h x5, x11, x10
pv.add.h x6, x10, x10
pv.add.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x57af6e02
li x11, 0x3303b0f8
pv.add.sc.h x4, x10, x11
pv.add.sc.h x5, x11, x10
pv.add.sc.h x6, x10, x10
pv.add.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xc453c6a3
li x12, 0x3bac395c
pv.add.sci.h x4, x10, 0x1a
pv.add.sci.h x5, x12, 0x1a
pv.add.sci.h x6, x10, 0x5
pv.add.sci.h x7, x12, 0x5
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xcaa71930
li x11, 0xd14e0bb1
pv.add.b x4, x10, x11
pv.add.b x5, x11, x10
pv.add.b x6, x10, x10
pv.add.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x91318e8
li x11, 0x87b3f031
pv.add.sc.b x4, x10, x11
pv.add.sc.b x5, x11, x10
pv.add.sc.b x6, x10, x10
pv.add.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x9c55a865
li x12, 0x63aa579a
pv.add.sci.b x4, x10, 0xc
pv.add.sci.b x5, x12, 0xc
pv.add.sci.b x6, x10, 0x13
pv.add.sci.b x7, x12, 0x13
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x7c55aec
li x11, 0x9a29361b
pv.sub.h x4, x10, x11
pv.sub.h x5, x11, x10
pv.sub.h x6, x10, x10
pv.sub.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xac8381c7
li x11, 0xecbfcf2d
pv.sub.sc.h x4, x10, x11
pv.sub.sc.h x5, x11, x10
pv.sub.sc.h x6, x10, x10
pv.sub.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd460314e
li x12, 0x2b9fceb1
pv.sub.sci.h x4, x10, 0x4
pv.sub.sci.h x5, x12, 0x4
pv.sub.sci.h x6, x10, 0x1b
pv.sub.sci.h x7, x12, 0x1b
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xc6c987e6
li x11, 0x9358fd1e
pv.sub.b x4, x10, x11
pv.sub.b x5, x11, x10
pv.sub.b x6, x10, x10
pv.sub.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x3bfb5bcd
li x11, 0xa9b5801
pv.sub.sc.b x4, x10, x11
pv.sub.sc.b x5, x11, x10
pv.sub.sc.b x6, x10, x10
pv.sub.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x877e6a00
li x12, 0x788195ff
pv.sub.sci.b x4, x10, 0x1a
pv.sub.sci.b x5, x12, 0x1a
pv.sub.sci.b x6, x10, 0x5
pv.sub.sci.b x7, x12, 0x5
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x4f930eaa
li x11, 0xbe81cf49
pv.avg.h x4, x10, x11
pv.avg.h x5, x11, x10
pv.avg.h x6, x10, x10
pv.avg.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x1bf0cfe6
li x11, 0x1637d81d
pv.avg.sc.h x4, x10, x11
pv.avg.sc.h x5, x11, x10
pv.avg.sc.h x6, x10, x10
pv.avg.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x8cc83fa6
li x12, 0x7337c059
pv.avg.sci.h x4, x10, 0x13
pv.avg.sci.h x5, x12, 0x13
pv.avg.sci.h x6, x10, 0xc
pv.avg.sci.h x7, x12, 0xc
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xbd9b1928
li x11, 0x97000a73
pv.avg.b x4, x10, x11
pv.avg.b x5, x11, x10
pv.avg.b x6, x10, x10
pv.avg.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x2ac8e4df
li x11, 0xad1c4e75
pv.avg.sc.b x4, x10, x11
pv.avg.sc.b x5, x11, x10
pv.avg.sc.b x6, x10, x10
pv.avg.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x1dda2549
li x12, 0xe225dab6
pv.avg.sci.b x4, x10, 0x14
pv.avg.sci.b x5, x12, 0x14
pv.avg.sci.b x6, x10, 0xb
pv.avg.sci.b x7, x12, 0xb
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x505af882
li x11, 0xd70027c5
pv.avgu.h x4, x10, x11
pv.avgu.h x5, x11, x10
pv.avgu.h x6, x10, x10
pv.avgu.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xf4f57088
li x11, 0x6a51bd31
pv.avgu.sc.h x4, x10, x11
pv.avgu.sc.h x5, x11, x10
pv.avgu.sc.h x6, x10, x10
pv.avgu.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x9b66b8b4
li x12, 0x6499474b
pv.avgu.sci.h x4, x10, 0xb
pv.avgu.sci.h x5, x12, 0xb
pv.avgu.sci.h x6, x10, 0x14
pv.avgu.sci.h x7, x12, 0x14
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd4ce02c0
li x11, 0x477351a1
pv.avgu.b x4, x10, x11
pv.avgu.b x5, x11, x10
pv.avgu.b x6, x10, x10
pv.avgu.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xb3fa3e
li x11, 0x8183d1bc
pv.avgu.sc.b x4, x10, x11
pv.avgu.sc.b x5, x11, x10
pv.avgu.sc.b x6, x10, x10
pv.avgu.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x9049079f
li x12, 0x6fb6f860
pv.avgu.sci.b x4, x10, 0x12
pv.avgu.sci.b x5, x12, 0x12
pv.avgu.sci.b x6, x10, 0xd
pv.avgu.sci.b x7, x12, 0xd
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd07a1179
li x11, 0x26b6653c
pv.min.h x4, x10, x11
pv.min.h x5, x11, x10
pv.min.h x6, x10, x10
pv.min.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe78e2516
li x11, 0xa1570f32
pv.min.sc.h x4, x10, x11
pv.min.sc.h x5, x11, x10
pv.min.sc.h x6, x10, x10
pv.min.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xc3f88300
li x12, 0x3c077cff
pv.min.sci.h x4, x10, 0x2
pv.min.sci.h x5, x12, 0x2
pv.min.sci.h x6, x10, 0x1d
pv.min.sci.h x7, x12, 0x1d
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x76134cc2
li x11, 0x8acc2ec6
pv.min.b x4, x10, x11
pv.min.b x5, x11, x10
pv.min.b x6, x10, x10
pv.min.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd3fef041
li x11, 0xcafbef6c
pv.min.sc.b x4, x10, x11
pv.min.sc.b x5, x11, x10
pv.min.sc.b x6, x10, x10
pv.min.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe3a2b137
li x12, 0x1c5d4ec8
pv.min.sci.b x4, x10, 0x13
pv.min.sci.b x5, x12, 0x13
pv.min.sci.b x6, x10, 0xc
pv.min.sci.b x7, x12, 0xc
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x1e555c5
li x11, 0xae486d4c
pv.minu.h x4, x10, x11
pv.minu.h x5, x11, x10
pv.minu.h x6, x10, x10
pv.minu.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x5b0d4c8d
li x11, 0xcd78c61a
pv.minu.sc.h x4, x10, x11
pv.minu.sc.h x5, x11, x10
pv.minu.sc.h x6, x10, x10
pv.minu.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x27bc7205
li x12, 0xd8438dfa
pv.minu.sci.h x4, x10, 0x3
pv.minu.sci.h x5, x12, 0x3
pv.minu.sci.h x6, x10, 0x1c
pv.minu.sci.h x7, x12, 0x1c
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xf33ac7b6
li x11, 0x7aad645d
pv.minu.b x4, x10, x11
pv.minu.b x5, x11, x10
pv.minu.b x6, x10, x10
pv.minu.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x30bc6103
li x11, 0x2cc588c9
pv.minu.sc.b x4, x10, x11
pv.minu.sc.b x5, x11, x10
pv.minu.sc.b x6, x10, x10
pv.minu.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe0629219
li x12, 0x1f9d6de6
pv.minu.sci.b x4, x10, 0x5
pv.minu.sci.b x5, x12, 0x5
pv.minu.sci.b x6, x10, 0x1a
pv.minu.sci.b x7, x12, 0x1a
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xfd958a2d
li x11, 0xd4d46175
pv.max.h x4, x10, x11
pv.max.h x5, x11, x10
pv.max.h x6, x10, x10
pv.max.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x4e6371ca
li x11, 0xf4ab0258
pv.max.sc.h x4, x10, x11
pv.max.sc.h x5, x11, x10
pv.max.sc.h x6, x10, x10
pv.max.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x99b7c2eb
li x12, 0x66483d14
pv.max.sci.h x4, x10, 0x11
pv.max.sci.h x5, x12, 0x11
pv.max.sci.h x6, x10, 0xe
pv.max.sci.h x7, x12, 0xe
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x1447efeb
li x11, 0xb2852bdd
pv.max.b x4, x10, x11
pv.max.b x5, x11, x10
pv.max.b x6, x10, x10
pv.max.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xa901b80a
li x11, 0x9e48da1d
pv.max.sc.b x4, x10, x11
pv.max.sc.b x5, x11, x10
pv.max.sc.b x6, x10, x10
pv.max.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xaecc932c
li x12, 0x51336cd3
pv.max.sci.b x4, x10, 0x6
pv.max.sci.b x5, x12, 0x6
pv.max.sci.b x6, x10, 0x19
pv.max.sci.b x7, x12, 0x19
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x9e710d0
li x11, 0xd4813f30
pv.maxu.h x4, x10, x11
pv.maxu.h x5, x11, x10
pv.maxu.h x6, x10, x10
pv.maxu.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x5eb1acc2
li x11, 0x96a8a84c
pv.maxu.sc.h x4, x10, x11
pv.maxu.sc.h x5, x11, x10
pv.maxu.sc.h x6, x10, x10
pv.maxu.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xb23255dd
li x12, 0x4dcdaa22
pv.maxu.sci.h x4, x10, 0x1f
pv.maxu.sci.h x5, x12, 0x1f
pv.maxu.sci.h x6, x10, 0x0
pv.maxu.sci.h x7, x12, 0x0
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xc96e67f1
li x11, 0x58f72c55
pv.maxu.b x4, x10, x11
pv.maxu.b x5, x11, x10
pv.maxu.b x6, x10, x10
pv.maxu.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x51cc6bbb
li x11, 0x828ec21c
pv.maxu.sc.b x4, x10, x11
pv.maxu.sc.b x5, x11, x10
pv.maxu.sc.b x6, x10, x10
pv.maxu.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe4a35d46
li x12, 0x1b5ca2b9
pv.maxu.sci.b x4, x10, 0x7
pv.maxu.sci.b x5, x12, 0x7
pv.maxu.sci.b x6, x10, 0x18
pv.maxu.sci.b x7, x12, 0x18
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x2ca1bcb0
li x11, 0x5810c467
pv.srl.h x4, x10, x11
pv.srl.h x5, x11, x10
pv.srl.h x6, x10, x10
pv.srl.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xb691d90
li x11, 0xd7fe1dc5
pv.srl.sc.h x4, x10, x11
pv.srl.sc.h x5, x11, x10
pv.srl.sc.h x6, x10, x10
pv.srl.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x4b2757fd
li x12, 0xb4d8a802
pv.srl.sci.h x4, x10, 0x1e
pv.srl.sci.h x5, x12, 0x1e
pv.srl.sci.h x6, x10, 0x1
pv.srl.sci.h x7, x12, 0x1
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xb59e919
li x11, 0x4b5e1c3b
pv.srl.b x4, x10, x11
pv.srl.b x5, x11, x10
pv.srl.b x6, x10, x10
pv.srl.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x6bf7afad
li x11, 0x52a5b53e
pv.srl.sc.b x4, x10, x11
pv.srl.sc.b x5, x11, x10
pv.srl.sc.b x6, x10, x10
pv.srl.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x3d8e5ede
li x12, 0xc271a121
pv.srl.sci.b x4, x10, 0xc
pv.srl.sci.b x5, x12, 0xc
pv.srl.sci.b x6, x10, 0x13
pv.srl.sci.b x7, x12, 0x13
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x28b61e22
li x11, 0x78071580
pv.sra.h x4, x10, x11
pv.sra.h x5, x11, x10
pv.sra.h x6, x10, x10
pv.sra.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xdd2941b1
li x11, 0x34988941
pv.sra.sc.h x4, x10, x11
pv.sra.sc.h x5, x11, x10
pv.sra.sc.h x6, x10, x10
pv.sra.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xf30b7431
li x12, 0xcf48bce
pv.sra.sci.h x4, x10, 0x8
pv.sra.sci.h x5, x12, 0x8
pv.sra.sci.h x6, x10, 0x17
pv.sra.sci.h x7, x12, 0x17
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x39d20643
li x11, 0x84d93340
pv.sra.b x4, x10, x11
pv.sra.b x5, x11, x10
pv.sra.b x6, x10, x10
pv.sra.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe2386812
li x11, 0x140ebef5
pv.sra.sc.b x4, x10, x11
pv.sra.sc.b x5, x11, x10
pv.sra.sc.b x6, x10, x10
pv.sra.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x9f774b15
li x12, 0x6088b4ea
pv.sra.sci.b x4, x10, 0x1f
pv.sra.sci.b x5, x12, 0x1f
pv.sra.sci.b x6, x10, 0x0
pv.sra.sci.b x7, x12, 0x0
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x78b21770
li x11, 0xd92b6922
pv.sll.h x4, x10, x11
pv.sll.h x5, x11, x10
pv.sll.h x6, x10, x10
pv.sll.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xb06a81f8
li x11, 0x675f2abc
pv.sll.sc.h x4, x10, x11
pv.sll.sc.h x5, x11, x10
pv.sll.sc.h x6, x10, x10
pv.sll.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xeb224286
li x12, 0x14ddbd79
pv.sll.sci.h x4, x10, 0xa
pv.sll.sci.h x5, x12, 0xa
pv.sll.sci.h x6, x10, 0x15
pv.sll.sci.h x7, x12, 0x15
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xf659435d
li x11, 0xb0e047be
pv.sll.b x4, x10, x11
pv.sll.b x5, x11, x10
pv.sll.b x6, x10, x10
pv.sll.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe83f34a5
li x11, 0xe9e9d4cf
pv.sll.sc.b x4, x10, x11
pv.sll.sc.b x5, x11, x10
pv.sll.sc.b x6, x10, x10
pv.sll.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xb361bf21
li x12, 0x4c9e40de
pv.sll.sci.b x4, x10, 0x8
pv.sll.sci.b x5, x12, 0x8
pv.sll.sci.b x6, x10, 0x17
pv.sll.sci.b x7, x12, 0x17
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xdcda17fb
li x11, 0xb018878d
pv.or.h x4, x10, x11
pv.or.h x5, x11, x10
pv.or.h x6, x10, x10
pv.or.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xfb84c47a
li x11, 0xb29c07ed
pv.or.sc.h x4, x10, x11
pv.or.sc.h x5, x11, x10
pv.or.sc.h x6, x10, x10
pv.or.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xc72d09a5
li x12, 0x38d2f65a
pv.or.sci.h x4, x10, 0xd
pv.or.sci.h x5, x12, 0xd
pv.or.sci.h x6, x10, 0x12
pv.or.sci.h x7, x12, 0x12
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xc7d1a648
li x11, 0xbec84b05
pv.or.b x4, x10, x11
pv.or.b x5, x11, x10
pv.or.b x6, x10, x10
pv.or.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x66dabfb5
li x11, 0xb7642474
pv.or.sc.b x4, x10, x11
pv.or.sc.b x5, x11, x10
pv.or.sc.b x6, x10, x10
pv.or.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xf10ee85b
li x12, 0xef117a4
pv.or.sci.b x4, x10, 0x0
pv.or.sci.b x5, x12, 0x0
pv.or.sci.b x6, x10, 0x1f
pv.or.sci.b x7, x12, 0x1f
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x9cf88bcc
li x11, 0xf75e9e48
pv.xor.h x4, x10, x11
pv.xor.h x5, x11, x10
pv.xor.h x6, x10, x10
pv.xor.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xa12ebd33
li x11, 0xbd3c30f4
pv.xor.sc.h x4, x10, x11
pv.xor.sc.h x5, x11, x10
pv.xor.sc.h x6, x10, x10
pv.xor.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xb91a61f
li x12, 0xf46e59e0
pv.xor.sci.h x4, x10, 0x1e
pv.xor.sci.h x5, x12, 0x1e
pv.xor.sci.h x6, x10, 0x1
pv.xor.sci.h x7, x12, 0x1
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xf8ddba56
li x11, 0x63a1a4a4
pv.xor.b x4, x10, x11
pv.xor.b x5, x11, x10
pv.xor.b x6, x10, x10
pv.xor.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xbdacf0ac
li x11, 0xf45cb29f
pv.xor.sc.b x4, x10, x11
pv.xor.sc.b x5, x11, x10
pv.xor.sc.b x6, x10, x10
pv.xor.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xa28c4672
li x12, 0x5d73b98d
pv.xor.sci.b x4, x10, 0xd
pv.xor.sci.b x5, x12, 0xd
pv.xor.sci.b x6, x10, 0x12
pv.xor.sci.b x7, x12, 0x12
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x8e825c75
li x11, 0x56139a9c
pv.and.h x4, x10, x11
pv.and.h x5, x11, x10
pv.and.h x6, x10, x10
pv.and.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x6bb5c347
li x11, 0x54bc22f
pv.and.sc.h x4, x10, x11
pv.and.sc.h x5, x11, x10
pv.and.sc.h x6, x10, x10
pv.and.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x4b8d156b
li x12, 0xb472ea94
pv.and.sci.h x4, x10, 0x15
pv.and.sci.h x5, x12, 0x15
pv.and.sci.h x6, x10, 0xa
pv.and.sci.h x7, x12, 0xa
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x98be3c09
li x11, 0xaba7d3ab
pv.and.b x4, x10, x11
pv.and.b x5, x11, x10
pv.and.b x6, x10, x10
pv.and.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x1c9b70e1
li x11, 0xaa9ad978
pv.and.sc.b x4, x10, x11
pv.and.sc.b x5, x11, x10
pv.and.sc.b x6, x10, x10
pv.and.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x71e7a8bf
li x12, 0x8e185740
pv.and.sci.b x4, x10, 0xc
pv.and.sci.b x5, x12, 0xc
pv.and.sci.b x6, x10, 0x13
pv.and.sci.b x7, x12, 0x13
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x2a771232
li x12, 0xd588edcd
pv.abs.h x4, x10
pv.abs.h x5, x12
sw x4, 4(sp)
sw x5, 8(sp)

li x10, 0x121b68aa
li x12, 0xede49755
pv.abs.b x4, x10
pv.abs.b x5, x12
sw x4, 4(sp)
sw x5, 8(sp)

li x10, 0xa5ab5c3d
li x11, 0x255f1b66
pv.dotsp.h x4, x10, x11
pv.dotsp.h x5, x11, x10
pv.dotsp.h x6, x10, x10
pv.dotsp.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x876d8d25
li x11, 0xc54148d1
pv.dotsp.b x4, x10, x11
pv.dotsp.b x5, x11, x10
pv.dotsp.b x6, x10, x10
pv.dotsp.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x40dc843d
li x11, 0x7e4365ba
pv.dotup.h x4, x10, x11
pv.dotup.h x5, x11, x10
pv.dotup.h x6, x10, x10
pv.dotup.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x7c2e7114
li x11, 0x59ab5df6
pv.dotup.b x4, x10, x11
pv.dotup.b x5, x11, x10
pv.dotup.b x6, x10, x10
pv.dotup.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xa811d799
li x11, 0x3cea6f7c
pv.dotusp.h x4, x10, x11
pv.dotusp.h x5, x11, x10
pv.dotusp.h x6, x10, x10
pv.dotusp.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x6fb5c054
li x11, 0xcf4e86b6
pv.dotusp.b x4, x10, x11
pv.dotusp.b x5, x11, x10
pv.dotusp.b x6, x10, x10
pv.dotusp.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x6b6da9a1
li x11, 0xb8aa4fa1
pv.sdotsp.h x4, x10, x11
pv.sdotsp.h x5, x11, x10
pv.sdotsp.h x6, x10, x10
pv.sdotsp.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x2d6207a
li x11, 0xf915a932
pv.sdotsp.b x4, x10, x11
pv.sdotsp.b x5, x11, x10
pv.sdotsp.b x6, x10, x10
pv.sdotsp.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x4a81afaf
li x11, 0x1ac135c4
pv.sdotup.h x4, x10, x11
pv.sdotup.h x5, x11, x10
pv.sdotup.h x6, x10, x10
pv.sdotup.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xcffd4bd3
li x11, 0x218419ff
pv.sdotup.b x4, x10, x11
pv.sdotup.b x5, x11, x10
pv.sdotup.b x6, x10, x10
pv.sdotup.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x458f4e60
li x11, 0x7c726cd6
pv.sdotusp.h x4, x10, x11
pv.sdotusp.h x5, x11, x10
pv.sdotusp.h x6, x10, x10
pv.sdotusp.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xa35146d0
li x11, 0x85247d4a
pv.sdotusp.b x4, x10, x11
pv.sdotusp.b x5, x11, x10
pv.sdotusp.b x6, x10, x10
pv.sdotusp.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x68518f6d
li x11, 0x1a0963b0
pv.shuffle.h x4, x10, x11
pv.shuffle.h x5, x11, x10
pv.shuffle.h x6, x10, x10
pv.shuffle.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xea86b06d
li x11, 0x6c522cc8
pv.shuffle.b x4, x10, x11
pv.shuffle.b x5, x11, x10
pv.shuffle.b x6, x10, x10
pv.shuffle.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x4c5db6a5
li x11, 0x68c6cf86
pv.shuffle2.h x4, x10, x11
pv.shuffle2.h x5, x11, x10
pv.shuffle2.h x6, x10, x10
pv.shuffle2.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xbfa1934f
li x11, 0x6c27fdd3
pv.shuffle2.b x4, x10, x11
pv.shuffle2.b x5, x11, x10
pv.shuffle2.b x6, x10, x10
pv.shuffle2.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x74c00a79
li x11, 0xbc52f7cd
pv.pack.h x4, x10, x11
pv.pack.h x5, x11, x10
pv.pack.h x6, x10, x10
pv.pack.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x8e9917e7
li x11, 0xd4fc6eab
pv.packhi.b x4, x10, x11
pv.packhi.b x5, x11, x10
pv.packhi.b x6, x10, x10
pv.packhi.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xcb6fb65c
li x11, 0xaf4b701c
pv.packlo.b x4, x10, x11
pv.packlo.b x5, x11, x10
pv.packlo.b x6, x10, x10
pv.packlo.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x139b977
li x11, 0x860cfc76
pv.cmpeq.h x4, x10, x11
pv.cmpeq.h x5, x11, x10
pv.cmpeq.h x6, x10, x10
pv.cmpeq.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xff50ad82
li x11, 0xc1cc4f6c
pv.cmpeq.sc.h x4, x10, x11
pv.cmpeq.sc.h x5, x11, x10
pv.cmpeq.sc.h x6, x10, x10
pv.cmpeq.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x571a240d
li x12, 0xa8e5dbf2
pv.cmpeq.sci.h x4, x10, 0x15
pv.cmpeq.sci.h x5, x12, 0x15
pv.cmpeq.sci.h x6, x10, 0xa
pv.cmpeq.sci.h x7, x12, 0xa
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd301c6d
li x11, 0xfb14c20
pv.cmpeq.b x4, x10, x11
pv.cmpeq.b x5, x11, x10
pv.cmpeq.b x6, x10, x10
pv.cmpeq.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe7e90f91
li x11, 0xf3f04c39
pv.cmpeq.sc.b x4, x10, x11
pv.cmpeq.sc.b x5, x11, x10
pv.cmpeq.sc.b x6, x10, x10
pv.cmpeq.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x82acf518
li x12, 0x7d530ae7
pv.cmpeq.sci.b x4, x10, 0xe
pv.cmpeq.sci.b x5, x12, 0xe
pv.cmpeq.sci.b x6, x10, 0x11
pv.cmpeq.sci.b x7, x12, 0x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x71908ea2
li x11, 0xd48b4451
pv.cmpne.h x4, x10, x11
pv.cmpne.h x5, x11, x10
pv.cmpne.h x6, x10, x10
pv.cmpne.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xfba76e8c
li x11, 0x9e55fe25
pv.cmpne.sc.h x4, x10, x11
pv.cmpne.sc.h x5, x11, x10
pv.cmpne.sc.h x6, x10, x10
pv.cmpne.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x758d54da
li x12, 0x8a72ab25
pv.cmpne.sci.h x4, x10, 0x11
pv.cmpne.sci.h x5, x12, 0x11
pv.cmpne.sci.h x6, x10, 0xe
pv.cmpne.sci.h x7, x12, 0xe
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe0ca1e9e
li x11, 0xac994387
pv.cmpne.b x4, x10, x11
pv.cmpne.b x5, x11, x10
pv.cmpne.b x6, x10, x10
pv.cmpne.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x5c319362
li x11, 0x8ff51dbb
pv.cmpne.sc.b x4, x10, x11
pv.cmpne.sc.b x5, x11, x10
pv.cmpne.sc.b x6, x10, x10
pv.cmpne.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x55148328
li x12, 0xaaeb7cd7
pv.cmpne.sci.b x4, x10, 0x11
pv.cmpne.sci.b x5, x12, 0x11
pv.cmpne.sci.b x6, x10, 0xe
pv.cmpne.sci.b x7, x12, 0xe
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x482c4794
li x11, 0x95b49cd0
pv.cmpgt.h x4, x10, x11
pv.cmpgt.h x5, x11, x10
pv.cmpgt.h x6, x10, x10
pv.cmpgt.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x4b5dbd38
li x11, 0x9f253759
pv.cmpgt.sc.h x4, x10, x11
pv.cmpgt.sc.h x5, x11, x10
pv.cmpgt.sc.h x6, x10, x10
pv.cmpgt.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x55273674
li x12, 0xaad8c98b
pv.cmpgt.sci.h x4, x10, 0x1e
pv.cmpgt.sci.h x5, x12, 0x1e
pv.cmpgt.sci.h x6, x10, 0x1
pv.cmpgt.sci.h x7, x12, 0x1
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x94dc0bcb
li x11, 0x5f189ab7
pv.cmpgt.b x4, x10, x11
pv.cmpgt.b x5, x11, x10
pv.cmpgt.b x6, x10, x10
pv.cmpgt.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x1161f8e8
li x11, 0xfd0c77fb
pv.cmpgt.sc.b x4, x10, x11
pv.cmpgt.sc.b x5, x11, x10
pv.cmpgt.sc.b x6, x10, x10
pv.cmpgt.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x1143af1f
li x12, 0xeebc50e0
pv.cmpgt.sci.b x4, x10, 0x12
pv.cmpgt.sci.b x5, x12, 0x12
pv.cmpgt.sci.b x6, x10, 0xd
pv.cmpgt.sci.b x7, x12, 0xd
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x23ab7611
li x11, 0xcd8fb22f
pv.cmpge.h x4, x10, x11
pv.cmpge.h x5, x11, x10
pv.cmpge.h x6, x10, x10
pv.cmpge.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x16b14b8b
li x11, 0xb5fc8b44
pv.cmpge.sc.h x4, x10, x11
pv.cmpge.sc.h x5, x11, x10
pv.cmpge.sc.h x6, x10, x10
pv.cmpge.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x64ecbe41
li x12, 0x9b1341be
pv.cmpge.sci.h x4, x10, 0x1
pv.cmpge.sci.h x5, x12, 0x1
pv.cmpge.sci.h x6, x10, 0x1e
pv.cmpge.sci.h x7, x12, 0x1e
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x7aa6c166
li x11, 0xe220ca28
pv.cmpge.b x4, x10, x11
pv.cmpge.b x5, x11, x10
pv.cmpge.b x6, x10, x10
pv.cmpge.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x4c005c40
li x11, 0x91b66a50
pv.cmpge.sc.b x4, x10, x11
pv.cmpge.sc.b x5, x11, x10
pv.cmpge.sc.b x6, x10, x10
pv.cmpge.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x4beb51d
li x12, 0xfb414ae2
pv.cmpge.sci.b x4, x10, 0x5
pv.cmpge.sci.b x5, x12, 0x5
pv.cmpge.sci.b x6, x10, 0x1a
pv.cmpge.sci.b x7, x12, 0x1a
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x25c369b8
li x11, 0x2f9fe24
pv.cmplt.h x4, x10, x11
pv.cmplt.h x5, x11, x10
pv.cmplt.h x6, x10, x10
pv.cmplt.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xeb216e6a
li x11, 0x386c4382
pv.cmplt.sc.h x4, x10, x11
pv.cmplt.sc.h x5, x11, x10
pv.cmplt.sc.h x6, x10, x10
pv.cmplt.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x41f09af5
li x12, 0xbe0f650a
pv.cmplt.sci.h x4, x10, 0x0
pv.cmplt.sci.h x5, x12, 0x0
pv.cmplt.sci.h x6, x10, 0x1f
pv.cmplt.sci.h x7, x12, 0x1f
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe2be7be4
li x11, 0x496cfe14
pv.cmplt.b x4, x10, x11
pv.cmplt.b x5, x11, x10
pv.cmplt.b x6, x10, x10
pv.cmplt.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xc8e6a226
li x11, 0x3228c14a
pv.cmplt.sc.b x4, x10, x11
pv.cmplt.sc.b x5, x11, x10
pv.cmplt.sc.b x6, x10, x10
pv.cmplt.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x7f7a76fd
li x12, 0x80858902
pv.cmplt.sci.b x4, x10, 0x19
pv.cmplt.sci.b x5, x12, 0x19
pv.cmplt.sci.b x6, x10, 0x6
pv.cmplt.sci.b x7, x12, 0x6
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x24707c94
li x11, 0x7fca3996
pv.cmple.h x4, x10, x11
pv.cmple.h x5, x11, x10
pv.cmple.h x6, x10, x10
pv.cmple.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x6ab87b1b
li x11, 0x1ae6855d
pv.cmple.sc.h x4, x10, x11
pv.cmple.sc.h x5, x11, x10
pv.cmple.sc.h x6, x10, x10
pv.cmple.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x2ca4ca82
li x12, 0xd35b357d
pv.cmple.sci.h x4, x10, 0x14
pv.cmple.sci.h x5, x12, 0x14
pv.cmple.sci.h x6, x10, 0xb
pv.cmple.sci.h x7, x12, 0xb
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x1c7ab841
li x11, 0x188baa26
pv.cmple.b x4, x10, x11
pv.cmple.b x5, x11, x10
pv.cmple.b x6, x10, x10
pv.cmple.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xcb2bb571
li x11, 0x5e7cd6c4
pv.cmple.sc.b x4, x10, x11
pv.cmple.sc.b x5, x11, x10
pv.cmple.sc.b x6, x10, x10
pv.cmple.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x14ac6849
li x12, 0xeb5397b6
pv.cmple.sci.b x4, x10, 0xe
pv.cmple.sci.b x5, x12, 0xe
pv.cmple.sci.b x6, x10, 0x11
pv.cmple.sci.b x7, x12, 0x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xf16b7f96
li x11, 0xe2706f9
pv.cmpgtu.h x4, x10, x11
pv.cmpgtu.h x5, x11, x10
pv.cmpgtu.h x6, x10, x10
pv.cmpgtu.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x5d0dbeb4
li x11, 0xdf600e87
pv.cmpgtu.sc.h x4, x10, x11
pv.cmpgtu.sc.h x5, x11, x10
pv.cmpgtu.sc.h x6, x10, x10
pv.cmpgtu.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x1e8e23f3
li x12, 0xe171dc0c
pv.cmpgtu.sci.h x4, x10, 0x7
pv.cmpgtu.sci.h x5, x12, 0x7
pv.cmpgtu.sci.h x6, x10, 0x18
pv.cmpgtu.sci.h x7, x12, 0x18
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x761a9c87
li x11, 0xb77e824b
pv.cmpgtu.b x4, x10, x11
pv.cmpgtu.b x5, x11, x10
pv.cmpgtu.b x6, x10, x10
pv.cmpgtu.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x7c375339
li x11, 0x2ed5e5a7
pv.cmpgtu.sc.b x4, x10, x11
pv.cmpgtu.sc.b x5, x11, x10
pv.cmpgtu.sc.b x6, x10, x10
pv.cmpgtu.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x3d23961e
li x12, 0xc2dc69e1
pv.cmpgtu.sci.b x4, x10, 0x18
pv.cmpgtu.sci.b x5, x12, 0x18
pv.cmpgtu.sci.b x6, x10, 0x7
pv.cmpgtu.sci.b x7, x12, 0x7
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x55139ac3
li x11, 0xdc59ec7c
pv.cmpgeu.h x4, x10, x11
pv.cmpgeu.h x5, x11, x10
pv.cmpgeu.h x6, x10, x10
pv.cmpgeu.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x63953f66
li x11, 0x62294e6f
pv.cmpgeu.sc.h x4, x10, x11
pv.cmpgeu.sc.h x5, x11, x10
pv.cmpgeu.sc.h x6, x10, x10
pv.cmpgeu.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x81b963b
li x12, 0xf7e469c4
pv.cmpgeu.sci.h x4, x10, 0x6
pv.cmpgeu.sci.h x5, x12, 0x6
pv.cmpgeu.sci.h x6, x10, 0x19
pv.cmpgeu.sci.h x7, x12, 0x19
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x7ddee0cb
li x11, 0xa461e6a4
pv.cmpgeu.b x4, x10, x11
pv.cmpgeu.b x5, x11, x10
pv.cmpgeu.b x6, x10, x10
pv.cmpgeu.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x6f2e09de
li x11, 0xad5332c6
pv.cmpgeu.sc.b x4, x10, x11
pv.cmpgeu.sc.b x5, x11, x10
pv.cmpgeu.sc.b x6, x10, x10
pv.cmpgeu.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x2d8b53e9
li x12, 0xd274ac16
pv.cmpgeu.sci.b x4, x10, 0xc
pv.cmpgeu.sci.b x5, x12, 0xc
pv.cmpgeu.sci.b x6, x10, 0x13
pv.cmpgeu.sci.b x7, x12, 0x13
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xe2df14d3
li x11, 0x57810882
pv.cmpltu.h x4, x10, x11
pv.cmpltu.h x5, x11, x10
pv.cmpltu.h x6, x10, x10
pv.cmpltu.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xbbe99bf6
li x11, 0xb6ee7da0
pv.cmpltu.sc.h x4, x10, x11
pv.cmpltu.sc.h x5, x11, x10
pv.cmpltu.sc.h x6, x10, x10
pv.cmpltu.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x8d0c0cf6
li x12, 0x72f3f309
pv.cmpltu.sci.h x4, x10, 0x8
pv.cmpltu.sci.h x5, x12, 0x8
pv.cmpltu.sci.h x6, x10, 0x17
pv.cmpltu.sci.h x7, x12, 0x17
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x6ee3dbc2
li x11, 0x93e17120
pv.cmpltu.b x4, x10, x11
pv.cmpltu.b x5, x11, x10
pv.cmpltu.b x6, x10, x10
pv.cmpltu.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x844af107
li x11, 0xda826051
pv.cmpltu.sc.b x4, x10, x11
pv.cmpltu.sc.b x5, x11, x10
pv.cmpltu.sc.b x6, x10, x10
pv.cmpltu.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xb34a8b07
li x12, 0x4cb574f8
pv.cmpltu.sci.b x4, x10, 0x1c
pv.cmpltu.sci.b x5, x12, 0x1c
pv.cmpltu.sci.b x6, x10, 0x3
pv.cmpltu.sci.b x7, x12, 0x3
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x1e92fe56
li x11, 0xa37dc375
pv.cmpleu.h x4, x10, x11
pv.cmpleu.h x5, x11, x10
pv.cmpleu.h x6, x10, x10
pv.cmpleu.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xd7fafc5b
li x11, 0x82da28fc
pv.cmpleu.sc.h x4, x10, x11
pv.cmpleu.sc.h x5, x11, x10
pv.cmpleu.sc.h x6, x10, x10
pv.cmpleu.sc.h x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xad92e088
li x12, 0x526d1f77
pv.cmpleu.sci.h x4, x10, 0x9
pv.cmpleu.sci.h x5, x12, 0x9
pv.cmpleu.sci.h x6, x10, 0x16
pv.cmpleu.sci.h x7, x12, 0x16
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0xc9447409
li x11, 0xe0c5895b
pv.cmpleu.b x4, x10, x11
pv.cmpleu.b x5, x11, x10
pv.cmpleu.b x6, x10, x10
pv.cmpleu.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x6e4d404b
li x11, 0x57f2b855
pv.cmpleu.sc.b x4, x10, x11
pv.cmpleu.sc.b x5, x11, x10
pv.cmpleu.sc.b x6, x10, x10
pv.cmpleu.sc.b x7, x11, x11
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)

li x10, 0x55dbd66f
li x12, 0xaa242990
pv.cmpleu.sci.b x4, x10, 0x15
pv.cmpleu.sci.b x5, x12, 0x15
pv.cmpleu.sci.b x6, x10, 0xa
pv.cmpleu.sci.b x7, x12, 0xa
sw x4, 4(sp)
sw x5, 8(sp)
sw x6, 12(sp)
sw x7, 16(sp)
li x4, 0x1254929b
li x5, 0x81779cf5
li x6, 0x73d28398
li x7, 0x48b9a3ff
li x8, 0xbe65fe26
li x9, 0x9e1986be
li x10, 0xd335732f
li x11, 0xc063ab1e
li x12, 0xac480118
li x13, 0x114107b3
li x14, 0x2c9d7f83
li x15, 0xdfdf524b
li x16, 0xb6c98eaa
li x17, 0xd0ab2a07
li x18, 0x8f7e476f
li x19, 0x30b16cf
li x20, 0x48d533d3
li x21, 0x69974dc4
li x22, 0xa98fd461
li x23, 0xe32e8810
li x24, 0x5f65bae9
li x25, 0xd624b40c
li x26, 0x19a7a65d
li x27, 0xa6b54c0f
li x28, 0x21bef69
li x29, 0x4ecf2723
li x30, 0xea49bcd2
li x31, 0xe6d7fb1

li x5, 0x95da3d58
li x6, 0x90a6027e
li x8, 0x4bde0a8d
rem x4, x5, x6
srli x7, x8, 0xd
sw x7, 4(sp)

li x5, 0xd28407fa
li x6, 0x8ee58b21
li x8, 0xa8f0c8fe
li x9, 0x8b449980
p.bclrr x4, x5, x6
p.subNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xae2c884e
li x6, 0xbc8f98c3
li x8, 0x6fdd0136
li x9, 0xf9ac104e
srl x4, x5, x6
p.sletu x7, x8, x9
sw x7, 4(sp)

li x5, 0x6632e1d8
li x8, 0x2dd75193
li x9, 0xe0b49386
p.insert x4, x5, 0x1f, 0x7
and x7, x8, x9
sw x7, 4(sp)

li x5, 0x9a10b706
li x6, 0x8e37a017
li x8, 0x8135e5f0
li x9, 0xab8c3873
p.subuRN x4, x5, x6, 0x1
p.addNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x723d8e9d
li x6, 0x540c5aa6
li x8, 0x369ba4f
li x9, 0x83bc8af5
and x4, x5, x6
slt x7, x8, x9
sw x7, 4(sp)

li x5, 0xebdbfb79
li x8, 0x10498779
li x9, 0xe08148cb
srai x4, x5, 0x1b
p.sletu x7, x8, x9
sw x7, 4(sp)

li x5, 0xcf370fe2
li x8, 0x7074de39
li x9, 0xdab670e8
p.bset x4, x5, 0x8, 0x1e
p.adduNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xa7f6aa76
li x6, 0x79649e90
li x8, 0x8218210a
sll x4, x5, x6
p.exths x7, x8
sw x7, 4(sp)

li x5, 0xfb24148f
li x6, 0x651aef8a
li x8, 0x5fef30a6
sub x4, x5, x6
p.bset x7, x8, 0x11, 0x1b
sw x7, 4(sp)

li x5, 0x84df64ab
li x6, 0xb04bd28d
li x8, 0x8bc5b0bc
p.slet x4, x5, x6
ori x7, x8, 0x6
sw x7, 4(sp)

li x5, 0xb9c46e7
li x6, 0x3b3a46f3
li x8, 0xfc851ab0
p.bclrr x4, x5, x6
p.clipu x7, x8, 0x10
sw x7, 4(sp)

li x5, 0x5727307d
li x8, 0x8f64965a
ori x4, x5, 0xc
p.abs x7, x8
sw x7, 4(sp)

li x5, 0x2cb91819
li x6, 0x7d45c609
li x8, 0x2fa82288
p.clipr x4, x5, x6
srai x7, x8, 0xf
sw x7, 4(sp)

li x5, 0x3805c45
li x6, 0xc5f21b0e
li x8, 0xb1289619
li x9, 0x719a3b32
p.subuN x4, x5, x6, 0x1
p.clipur x7, x8, x9
sw x7, 4(sp)

li x5, 0x33e8f388
li x6, 0x76998d2b
li x8, 0x52f61c43
p.min x4, x5, x6
p.abs x7, x8
sw x7, 4(sp)

li x5, 0xd2d241a
li x8, 0xc95ebece
li x9, 0x311c3cd0
p.ff1 x4, x5
and x7, x8, x9
sw x7, 4(sp)

li x5, 0xbc25f428
li x8, 0xdc33ae23
li x9, 0x813690ca
p.exthz x4, x5
p.clipur x7, x8, x9
sw x7, 4(sp)

li x5, 0x8c72485
li x6, 0x2ce374de
li x8, 0x484ab988
srl x4, x5, x6
slti x7, x8, 0x1d
sw x7, 4(sp)

li x5, 0x8f790041
li x6, 0xe7faee8f
li x8, 0x101ee679
p.maxu x4, x5, x6
andi x7, x8, 0x3
sw x7, 4(sp)

li x5, 0x90471520
li x6, 0x10e5907
li x8, 0xdfd3324b
li x9, 0xa10d7b79
or x4, x5, x6
srl x7, x8, x9
sw x7, 4(sp)

li x5, 0x2c6832fb
li x6, 0xf1b73e5b
li x8, 0xe1498b0e
li x9, 0x5fede11c
p.sletu x4, x5, x6
p.extractur x7, x8, x9
sw x7, 4(sp)

li x5, 0x31898e23
li x8, 0x4808df32
p.extbz x4, x5
p.abs x7, x8
sw x7, 4(sp)

li x5, 0xdfb4bd97
li x6, 0xc49d825b
li x8, 0x914b0056
p.subuNr x4, x5, x6
p.extbs x7, x8
sw x7, 4(sp)

li x5, 0xdef7d6fa
li x6, 0x85830b31
li x8, 0x861fac12
li x9, 0xf2a34b79
p.maxu x4, x5, x6
p.adduN x7, x8, x9, 0x11
sw x7, 4(sp)

li x5, 0xb62fc95e
li x8, 0x43accfeb
li x9, 0x657844bb
p.extract x4, x5, 0x18, 0x0
p.subRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xeba2ee
li x6, 0xf777e720
li x8, 0xac802099
li x9, 0x8c500dc
p.bclrr x4, x5, x6
remu x7, x8, x9
sw x7, 4(sp)

li x5, 0xe51fd9e1
li x6, 0x78520749
li x8, 0x4aac5e83
xor x4, x5, x6
slli x7, x8, 0x2
sw x7, 4(sp)

li x5, 0xc9bd0394
li x6, 0x95fe9d7b
li x8, 0x7fde45a3
li x9, 0x47c81ede
p.subuNr x4, x5, x6
p.bclrr x7, x8, x9
sw x7, 4(sp)

li x5, 0x2737a327
li x6, 0xee802e48
li x8, 0x1fe2d6f8
p.min x4, x5, x6
xori x7, x8, 0x9
sw x7, 4(sp)

li x5, 0x367f2d31
li x8, 0x64f1510c
p.clb x4, x5
p.fl1 x7, x8
sw x7, 4(sp)

li x5, 0xb752b14
li x8, 0xd0e1555b
li x9, 0xd453b98
p.exthz x4, x5
p.bclrr x7, x8, x9
sw x7, 4(sp)

li x5, 0x18b92c11
li x8, 0x54c38c45
li x9, 0xa672d0e8
p.extractu x4, x5, 0x13, 0x5
p.subN x7, x8, x9, 0x14
sw x7, 4(sp)

li x5, 0xab425013
li x8, 0xd4b952c
li x9, 0x7266a25d
p.extbz x4, x5
p.subN x7, x8, x9, 0x6
sw x7, 4(sp)

li x5, 0x33102143
li x6, 0x4e5b316b
li x8, 0x69fdcd8b
li x9, 0x437cea0f
p.clipur x4, x5, x6
slt x7, x8, x9
sw x7, 4(sp)

li x5, 0xcaba80bc
li x8, 0x86f99b7e
li x9, 0x7b557c1b
p.extbz x4, x5
p.minu x7, x8, x9
sw x7, 4(sp)

li x5, 0xcebac60d
li x6, 0x2a30c8ea
li x8, 0xad0ba2b
li x9, 0x2d53f68d
p.addRN x4, x5, x6, 0x8
rem x7, x8, x9
sw x7, 4(sp)

li x5, 0x6acc570e
li x6, 0x59549114
li x8, 0xd1eb7e3f
li x9, 0xf021392a
sub x4, x5, x6
sltu x7, x8, x9
sw x7, 4(sp)

li x5, 0x7b5133f8
li x8, 0xd00bca6
p.fl1 x4, x5
p.clb x7, x8
sw x7, 4(sp)

li x5, 0x597d23c4
li x6, 0x86bf5d80
li x8, 0x80e5a9d6
p.clipr x4, x5, x6
addi x7, x8, 0x4
sw x7, 4(sp)

li x5, 0x6027ad2f
li x6, 0xcb9cdfcb
li x8, 0x8e91d27f
divu x4, x5, x6
xori x7, x8, 0x14
sw x7, 4(sp)

li x5, 0xb36c45ef
li x6, 0xccdbb401
li x8, 0x73266fa5
li x9, 0x12a56c95
rem x4, x5, x6
p.max x7, x8, x9
sw x7, 4(sp)

li x5, 0xd468712
li x6, 0x3d7a2023
li x8, 0xa94d5ba7
p.bsetr x4, x5, x6
p.insert x7, x8, 0x0, 0x1e
sw x7, 4(sp)

li x5, 0xbee3cb45
li x6, 0x5810c4e2
li x8, 0x76c205d
li x9, 0xee71cc6
sub x4, x5, x6
p.subRN x7, x8, x9, 0x9
sw x7, 4(sp)

li x5, 0x7db84d82
li x6, 0x4beef9df
li x8, 0xefa7511
or x4, x5, x6
sltiu x7, x8, 0xe
sw x7, 4(sp)

li x5, 0x3ce951fe
li x6, 0x985f27ac
li x8, 0xbf139ba
li x9, 0x19d9f3ab
p.subN x4, x5, x6, 0x5
rem x7, x8, x9
sw x7, 4(sp)

li x5, 0xa815c10d
li x8, 0x9354370f
p.extractu x4, x5, 0x10, 0x19
p.extbs x7, x8
sw x7, 4(sp)

li x5, 0xa1661e19
li x8, 0x2b90228
p.insert x4, x5, 0xf, 0x4
xori x7, x8, 0x13
sw x7, 4(sp)

li x5, 0x6246d0a1
li x6, 0xa97584f7
li x8, 0x389c24f0
li x9, 0x73030747
p.extractr x4, x5, x6
p.addN x7, x8, x9, 0x7
sw x7, 4(sp)

li x5, 0xfb56a243
li x8, 0x8cbc3986
li x9, 0xa73096ed
p.exthz x4, x5
p.subuRN x7, x8, x9, 0x18
sw x7, 4(sp)

li x5, 0xe0b2731e
li x6, 0xbd50c0e0
li x8, 0x1f40e7da
li x9, 0xb265b3f5
p.adduNr x4, x5, x6
divu x7, x8, x9
sw x7, 4(sp)

li x5, 0x23690345
li x6, 0xc27238fa
li x8, 0x8ce9b6fa
li x9, 0xfd6c0512
slt x4, x5, x6
p.subuN x7, x8, x9, 0x4
sw x7, 4(sp)

li x5, 0x3389bea4
li x6, 0xac5c3eb
li x8, 0x1de42196
li x9, 0x927a34eb
srl x4, x5, x6
sltu x7, x8, x9
sw x7, 4(sp)

li x5, 0x887e85a3
li x8, 0xb6f64ac5
li x9, 0x8d40b8fb
sltiu x4, x5, 0x10
p.addRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x3807c668
li x8, 0x192f3539
li x9, 0x9ee111df
p.clb x4, x5
p.sletu x7, x8, x9
sw x7, 4(sp)

li x5, 0xc2310f90
li x6, 0x220bfc60
li x8, 0x83d8239b
p.ror x4, x5, x6
p.extractu x7, x8, 0x6, 0x2
sw x7, 4(sp)

li x5, 0x58bb4863
li x6, 0xd5fc30cc
li x8, 0xd8b5fbe3
li x9, 0x3be53b4c
p.adduN x4, x5, x6, 0x1b
sra x7, x8, x9
sw x7, 4(sp)

li x5, 0x46b1d0d1
li x6, 0x29b33bfa
li x8, 0x1b2ed8e9
li x9, 0x973f8cdf
p.clipr x4, x5, x6
divu x7, x8, x9
sw x7, 4(sp)

li x5, 0xa8e7e85f
li x8, 0xcc9d40fc
li x9, 0x2cb54cba
andi x4, x5, 0x12
p.subuNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x75c8570a
li x6, 0xf0e5f3d5
li x8, 0x27bb1d2f
li x9, 0x506cb026
add x4, x5, x6
p.min x7, x8, x9
sw x7, 4(sp)

li x5, 0x7abc8444
li x6, 0x11f62846
li x8, 0x3223630c
p.sletu x4, x5, x6
slti x7, x8, 0x16
sw x7, 4(sp)

li x5, 0x44d34cc7
li x6, 0xf47dcd85
li x8, 0x843b0fd7
li x9, 0xfc8ec650
p.adduRN x4, x5, x6, 0x15
p.subuRN x7, x8, x9, 0x1
sw x7, 4(sp)

li x5, 0x73715684
li x6, 0x45e72274
li x8, 0x8f1de876
p.sletu x4, x5, x6
addi x7, x8, 0x18
sw x7, 4(sp)

li x5, 0x72521c60
li x6, 0xca9ba482
li x8, 0x4620ab45
li x9, 0x4b5215db
p.adduRN x4, x5, x6, 0x1
p.subuRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x39ae982b
li x8, 0xaafcb2d
li x9, 0xf6077215
xori x4, x5, 0xd
p.addNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x1d76ffce
li x6, 0xa70df41f
li x8, 0x55d8905d
p.minu x4, x5, x6
p.extract x7, x8, 0x16, 0x19
sw x7, 4(sp)

li x5, 0x72c625b6
li x8, 0x54ca4995
ori x4, x5, 0xf
p.abs x7, x8
sw x7, 4(sp)

li x5, 0xf2683720
li x6, 0x428dc13d
li x8, 0xce80e6d0
li x9, 0x225519ef
p.addRNr x4, x5, x6
p.addRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x55ef0afe
li x8, 0x3fce5310
li x9, 0xdad52ee6
p.clipu x4, x5, 0x5
srl x7, x8, x9
sw x7, 4(sp)

li x5, 0xf1c17ba0
li x8, 0xac042843
srli x4, x5, 0x11
p.exths x7, x8
sw x7, 4(sp)

li x5, 0x9f726a0
li x6, 0xf7d0ff92
li x8, 0x34149fb5
p.adduRNr x4, x5, x6
p.abs x7, x8
sw x7, 4(sp)

li x5, 0x9a0af9ad
li x6, 0x55de7678
li x8, 0x97e02727
p.adduRN x4, x5, x6, 0xf
p.bclr x7, x8, 0x1e, 0x10
sw x7, 4(sp)

li x5, 0x32b24f92
li x8, 0xce0e65d4
p.extract x4, x5, 0x1e, 0x1b
p.extbs x7, x8
sw x7, 4(sp)

li x5, 0x5f0f29fa
li x6, 0x642a0005
li x8, 0x33570fde
li x9, 0x828494b2
p.max x4, x5, x6
p.extractur x7, x8, x9
sw x7, 4(sp)

li x5, 0xad83914e
li x8, 0x633097b
p.clip x4, x5, 0x1b
p.clb x7, x8
sw x7, 4(sp)

li x5, 0xb2db534c
li x6, 0xa1504916
li x8, 0xda47db9f
p.adduRNr x4, x5, x6
p.ff1 x7, x8
sw x7, 4(sp)

li x5, 0xe98904d1
li x8, 0xdfe1af63
li x9, 0xa9f40390
p.abs x4, x5
p.bsetr x7, x8, x9
sw x7, 4(sp)

li x5, 0xf3ff2e92
li x6, 0xc2adada6
li x8, 0x2ff4319
li x9, 0xe9b40010
div x4, x5, x6
p.subRN x7, x8, x9, 0x3
sw x7, 4(sp)

li x5, 0x32fde51b
li x6, 0xf75a792d
li x8, 0x54da4634
li x9, 0x920b1128
p.ror x4, x5, x6
p.subuRN x7, x8, x9, 0x8
sw x7, 4(sp)

li x5, 0x3a31c00c
li x6, 0x72f5d4ae
li x8, 0xa1afa27c
li x9, 0xb5aa8f70
p.subuNr x4, x5, x6
and x7, x8, x9
sw x7, 4(sp)

li x5, 0xf8d185c1
li x6, 0x23d42d1d
li x8, 0xedbf17eb
li x9, 0xafce5e2a
sra x4, x5, x6
p.addRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x3d87df9
li x8, 0x98b75196
li x9, 0xcbf837bb
srli x4, x5, 0x17
sra x7, x8, x9
sw x7, 4(sp)

li x5, 0x2736bdc1
li x8, 0x36a45d20
li x9, 0xd70d62a7
ori x4, x5, 0x1e
and x7, x8, x9
sw x7, 4(sp)

li x5, 0x556e27b9
li x8, 0x61bbe0d3
li x9, 0x47b07c27
p.ff1 x4, x5
p.max x7, x8, x9
sw x7, 4(sp)

li x5, 0x10e1334b
li x8, 0xbbc1dd09
li x9, 0xb0dda7c5
srli x4, x5, 0x1d
slt x7, x8, x9
sw x7, 4(sp)

li x5, 0x33e01307
li x6, 0x9a6f55dd
li x8, 0xed897080
p.clipr x4, x5, x6
p.abs x7, x8
sw x7, 4(sp)

li x5, 0x5de70a0f
li x6, 0x31373279
li x8, 0x8a794e24
li x9, 0x1d1a6554
p.ror x4, x5, x6
and x7, x8, x9
sw x7, 4(sp)

li x5, 0x134c9b9d
li x6, 0xc818efe
li x8, 0xd1d31a5b
p.clipur x4, x5, x6
p.exths x7, x8
sw x7, 4(sp)

li x5, 0xa5adee42
li x6, 0x129ec399
li x8, 0x2a6b734
li x9, 0x1605cfdd
p.maxu x4, x5, x6
p.clipr x7, x8, x9
sw x7, 4(sp)

li x5, 0x9e2a52b5
li x8, 0xdb6099a1
p.bclr x4, x5, 0x16, 0xe
p.exths x7, x8
sw x7, 4(sp)

li x5, 0x779f7418
li x8, 0x7b157824
slti x4, x5, 0x17
p.clb x7, x8
sw x7, 4(sp)

li x5, 0x37e7012d
li x6, 0x2e20bebb
li x8, 0x85d00e14
li x9, 0x9f97e4db
p.subuNr x4, x5, x6
p.subRN x7, x8, x9, 0x17
sw x7, 4(sp)

li x5, 0x8604a5ec
li x8, 0xf595f4d
li x9, 0x73bef2c3
p.exths x4, x5
or x7, x8, x9
sw x7, 4(sp)

li x5, 0xeea4d2c5
li x8, 0xac937355
li x9, 0x1d62045b
p.exthz x4, x5
p.bclrr x7, x8, x9
sw x7, 4(sp)

li x5, 0xe904949b
li x6, 0x586a9a8c
li x8, 0x7722c97f
li x9, 0xc99c50a5
p.addNr x4, x5, x6
p.bclrr x7, x8, x9
sw x7, 4(sp)

li x5, 0x54990ab4
li x8, 0xd7c161a2
p.clip x4, x5, 0xf
p.abs x7, x8
sw x7, 4(sp)

li x5, 0xc0ada919
li x6, 0xa910a7e7
li x8, 0x2783f912
li x9, 0x58c41482
divu x4, x5, x6
p.subNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xd1085467
li x8, 0xb35d7caa
p.abs x4, x5
p.cnt x7, x8
sw x7, 4(sp)

li x5, 0x5a2f3cc1
li x6, 0x376f12c
li x8, 0x8b5f4c82
li x9, 0xf18356bd
rem x4, x5, x6
p.adduRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x41b0c327
li x8, 0x7be2e6f8
p.exthz x4, x5
srai x7, x8, 0x12
sw x7, 4(sp)

li x5, 0xde130d0
li x6, 0x3f7d8a3a
li x8, 0x4fe98f71
div x4, x5, x6
p.extbs x7, x8
sw x7, 4(sp)

li x5, 0xd6b6758c
li x6, 0xc2cade5f
li x8, 0x1bf44fe2
li x9, 0xf80bb87d
p.minu x4, x5, x6
p.clipr x7, x8, x9
sw x7, 4(sp)

li x5, 0xf94920d3
li x6, 0x434f025b
li x8, 0x99927bf1
li x9, 0x8267b5b8
p.maxu x4, x5, x6
p.bsetr x7, x8, x9
sw x7, 4(sp)

li x5, 0xe28aa6a9
li x8, 0x5b1c856d
li x9, 0x2c2730f1
p.extractu x4, x5, 0x2, 0x10
p.max x7, x8, x9
sw x7, 4(sp)

li x5, 0x82602754
li x8, 0xbcdce618
li x9, 0x68d677f2
p.fl1 x4, x5
p.sletu x7, x8, x9
sw x7, 4(sp)

li x5, 0x625e943f
li x6, 0xe9bbd44f
li x8, 0x6f6d807e
li x9, 0xb18d66d9
p.subN x4, x5, x6, 0x13
rem x7, x8, x9
sw x7, 4(sp)

li x5, 0x204277f1
li x6, 0x47a8c761
li x8, 0xee4a8fb7
li x9, 0x75736017
p.addN x4, x5, x6, 0x5
p.bsetr x7, x8, x9
sw x7, 4(sp)

li x5, 0x3ca9508d
li x8, 0xbb87d585
li x9, 0x99bff4a
slli x4, x5, 0xe
p.adduN x7, x8, x9, 0x6
sw x7, 4(sp)

li x5, 0xb1788ffd
li x6, 0x2e544ee9
li x8, 0x1dd6c988
sub x4, x5, x6
srli x7, x8, 0x7
sw x7, 4(sp)

li x5, 0x3ba3367c
li x6, 0x3677942f
li x8, 0xf6ad8855
p.subuRN x4, x5, x6, 0x4
sltiu x7, x8, 0x9
sw x7, 4(sp)

li x5, 0xce7fbe64
li x8, 0x669d7854
li x9, 0xac413b43
slti x4, x5, 0x19
rem x7, x8, x9
sw x7, 4(sp)

li x5, 0x7f4ce76e
li x8, 0x9853dbc
li x9, 0x68a8faff
slti x4, x5, 0x0
srl x7, x8, x9
sw x7, 4(sp)

li x5, 0x1e292b21
li x6, 0xe0862f27
li x8, 0x136860b0
p.adduRNr x4, x5, x6
slti x7, x8, 0xf
sw x7, 4(sp)

li x5, 0x878519a7
li x6, 0x285fba4b
li x8, 0x1d7c4600
p.maxu x4, x5, x6
p.bclr x7, x8, 0x2, 0x9
sw x7, 4(sp)

li x5, 0x968caa89
li x6, 0xfdd3c79d
li x8, 0x53b270d6
li x9, 0xd1882c94
p.insertr x4, x5, x6
p.subuRN x7, x8, x9, 0x2
sw x7, 4(sp)

li x5, 0x4506cdc0
li x6, 0x7987c848
li x8, 0x15bddd02
p.adduRNr x4, x5, x6
addi x7, x8, 0x15
sw x7, 4(sp)

li x5, 0x348eb167
li x6, 0xbc3a2dce
li x8, 0x660f7bc4
sll x4, x5, x6
p.abs x7, x8
sw x7, 4(sp)

li x5, 0xb813b595
li x6, 0x8800567c
li x8, 0xaabb771b
li x9, 0x56c5ce71
p.maxu x4, x5, x6
remu x7, x8, x9
sw x7, 4(sp)

li x5, 0x26abf74a
li x6, 0xd627cf3d
li x8, 0xeb1d4f2c
li x9, 0xe137f33a
p.bsetr x4, x5, x6
p.adduRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x10078dcd
li x8, 0x20f521dd
p.extbz x4, x5
p.exths x7, x8
sw x7, 4(sp)

li x5, 0xe1fb0674
li x6, 0xa1b28e91
li x8, 0x791f3e0f
li x9, 0xbd74e0cb
p.addNr x4, x5, x6
remu x7, x8, x9
sw x7, 4(sp)

li x5, 0x347031a0
li x6, 0xd429a564
li x8, 0xa215c066
li x9, 0x270a7add
p.subNr x4, x5, x6
p.subN x7, x8, x9, 0x5
sw x7, 4(sp)

li x5, 0x69cee6f5
li x6, 0x124623da
li x8, 0x60d1ddf7
p.adduRNr x4, x5, x6
slti x7, x8, 0x18
sw x7, 4(sp)

li x5, 0x6aa2b97b
li x8, 0x2f47330e
li x9, 0x7e349c18
xori x4, x5, 0x5
p.min x7, x8, x9
sw x7, 4(sp)

li x5, 0xec45261
li x6, 0x30c5f535
li x8, 0x2ad117ac
li x9, 0x3efc1047
p.slet x4, x5, x6
p.min x7, x8, x9
sw x7, 4(sp)

li x5, 0x5949358c
li x6, 0x6bd2029a
li x8, 0xb6567b58
li x9, 0x9b9b525f
p.adduNr x4, x5, x6
and x7, x8, x9
sw x7, 4(sp)

li x5, 0xa7257a7d
li x6, 0x6bdd774b
li x8, 0x6187727d
p.maxu x4, x5, x6
sltiu x7, x8, 0x0
sw x7, 4(sp)

li x5, 0xed603358
li x6, 0x859f9941
li x8, 0xd73bddfa
li x9, 0x7cf2a2d7
p.subRNr x4, x5, x6
srl x7, x8, x9
sw x7, 4(sp)

li x5, 0x7e2f2775
li x6, 0xf87b25e9
li x8, 0xb5319f3b
li x9, 0x31531d2f
p.subRN x4, x5, x6, 0x1
p.bsetr x7, x8, x9
sw x7, 4(sp)

li x5, 0xad11ddf1
li x8, 0x49eec7cd
ori x4, x5, 0xc
srli x7, x8, 0x4
sw x7, 4(sp)

li x5, 0xd82c7bf8
li x8, 0x3e9289cd
li x9, 0x3c995bf7
p.extract x4, x5, 0x16, 0x1b
p.addRN x7, x8, x9, 0xb
sw x7, 4(sp)

li x5, 0x7273919d
li x6, 0x8aaf07a2
li x8, 0x7da9c8fa
p.addRN x4, x5, x6, 0x13
sltiu x7, x8, 0xb
sw x7, 4(sp)

li x5, 0xdf73e1eb
li x6, 0x2bad0522
li x8, 0x58d81ba4
li x9, 0x64d6037a
divu x4, x5, x6
p.subuN x7, x8, x9, 0x1b
sw x7, 4(sp)

li x5, 0xca26f853
li x6, 0xf173ac61
li x8, 0x5a2c67dc
li x9, 0x164f5979
p.subN x4, x5, x6, 0x3
p.addN x7, x8, x9, 0x1a
sw x7, 4(sp)

li x5, 0x1138f962
li x6, 0xe1007705
li x8, 0x244c8585
p.adduN x4, x5, x6, 0x12
p.ff1 x7, x8
sw x7, 4(sp)

li x5, 0xee8e00ae
li x6, 0x47cf32d8
li x8, 0x24b355b3
li x9, 0xf1494319
p.addNr x4, x5, x6
div x7, x8, x9
sw x7, 4(sp)

li x5, 0xbb3a61dc
li x6, 0xf9685d03
li x8, 0xd165db94
p.sletu x4, x5, x6
p.bclr x7, x8, 0x0, 0xc
sw x7, 4(sp)

li x5, 0x2dad656b
li x8, 0xe6afdbc8
li x9, 0x92cabb1
p.clb x4, x5
p.adduN x7, x8, x9, 0xa
sw x7, 4(sp)

li x5, 0xb8c8319a
li x8, 0x7fe3f841
srli x4, x5, 0xa
andi x7, x8, 0x17
sw x7, 4(sp)

li x5, 0xf1ffe959
li x6, 0xf69326be
li x8, 0xc198b09e
li x9, 0x7097873f
divu x4, x5, x6
p.addRN x7, x8, x9, 0x3
sw x7, 4(sp)

li x5, 0x2c4f138
li x8, 0x12a5c299
ori x4, x5, 0x1a
p.cnt x7, x8
sw x7, 4(sp)

li x5, 0x2dfea833
li x6, 0xb9fe0ee
li x8, 0x531428ae
li x9, 0xe3f3bb02
p.subuRN x4, x5, x6, 0x8
remu x7, x8, x9
sw x7, 4(sp)

li x5, 0x63e9f419
li x6, 0x1301ad70
li x8, 0xbc36abc4
p.subRN x4, x5, x6, 0x5
p.fl1 x7, x8
sw x7, 4(sp)

li x5, 0xe24b35b
li x6, 0xe5c435e2
li x8, 0x35deb96b
li x9, 0xe7c15eb5
p.extractr x4, x5, x6
rem x7, x8, x9
sw x7, 4(sp)

li x5, 0x82156e46
li x8, 0xad9a906e
li x9, 0x4d74efc
srai x4, x5, 0x1e
p.addNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x85ce8f8c
li x8, 0x9614334f
li x9, 0x3c6dd059
p.exthz x4, x5
p.ror x7, x8, x9
sw x7, 4(sp)

li x5, 0x58b33f5
li x6, 0x8a5e6801
li x8, 0xd283a89b
srl x4, x5, x6
slti x7, x8, 0x17
sw x7, 4(sp)

li x5, 0xed6521f3
li x8, 0x4c40c625
p.extbz x4, x5
p.exths x7, x8
sw x7, 4(sp)

li x5, 0x73c9ecf9
li x6, 0x2197a1a1
li x8, 0xa217a062
li x9, 0xf943f692
p.minu x4, x5, x6
p.addRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xc0cbca02
li x8, 0x70fa241a
li x9, 0xb0b1c2d5
p.extractu x4, x5, 0x1e, 0x19
remu x7, x8, x9
sw x7, 4(sp)

li x5, 0x982f7e7c
li x6, 0x35d29603
li x8, 0xccd6da35
li x9, 0xa50f49c1
sll x4, x5, x6
p.extractr x7, x8, x9
sw x7, 4(sp)

li x5, 0xc4d3798b
li x6, 0x23c4e662
li x8, 0x4b290153
li x9, 0x86e97c6f
p.minu x4, x5, x6
p.min x7, x8, x9
sw x7, 4(sp)

li x5, 0x77b2ebf4
li x6, 0x1e2e4246
li x8, 0xde588007
li x9, 0xd5ab8d8f
p.adduNr x4, x5, x6
p.addRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x4f6227ad
li x8, 0x86a33444
li x9, 0x14e88a6f
slli x4, x5, 0x5
p.subuRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x2bf3f3d9
li x6, 0xcaff3859
li x8, 0x41206fe1
li x9, 0x3cb22de5
sra x4, x5, x6
p.bsetr x7, x8, x9
sw x7, 4(sp)

li x5, 0xfa21fa56
li x8, 0xc01b5c5b
li x9, 0xf71a39e9
srai x4, x5, 0x4
sra x7, x8, x9
sw x7, 4(sp)

li x5, 0x217f7e23
li x8, 0x7229492a
addi x4, x5, 0x13
p.extract x7, x8, 0x3, 0x14
sw x7, 4(sp)

li x5, 0x856913f2
li x6, 0x6e27cc70
li x8, 0x94d09ba7
li x9, 0x51647240
p.sletu x4, x5, x6
p.sletu x7, x8, x9
sw x7, 4(sp)

li x5, 0xdab30c46
li x8, 0xdfa064ff
srai x4, x5, 0x14
ori x7, x8, 0x4
sw x7, 4(sp)

li x5, 0xa53d4050
li x8, 0xb17b0b5a
li x9, 0x3c619336
p.clipu x4, x5, 0x19
p.clipr x7, x8, x9
sw x7, 4(sp)

li x5, 0x42de1fb2
li x6, 0xe5ff211c
li x8, 0xd4c9a4e4
li x9, 0x382e31b2
slt x4, x5, x6
p.subuNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xe4ee3225
li x6, 0x67cce4da
li x8, 0x6d5b99c7
p.extractr x4, x5, x6
ori x7, x8, 0xb
sw x7, 4(sp)

li x5, 0xbf173aa8
li x6, 0x2a532116
li x8, 0x10907ce
li x9, 0x34f95b86
p.maxu x4, x5, x6
p.ror x7, x8, x9
sw x7, 4(sp)

li x5, 0x3f6022bd
li x6, 0x83d6cab4
li x8, 0xcb185f4e
or x4, x5, x6
andi x7, x8, 0x1f
sw x7, 4(sp)

li x5, 0xe372a2bc
li x6, 0x8d7f390e
li x8, 0xff160ef1
li x9, 0x5ef21fef
p.min x4, x5, x6
p.subuNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x7de2fa0
li x8, 0x1a4f03
li x9, 0x413495dc
p.cnt x4, x5
sll x7, x8, x9
sw x7, 4(sp)

li x5, 0x77e7c2e1
li x6, 0xb823cb3c
li x8, 0x5f488334
li x9, 0x1663300b
p.subRN x4, x5, x6, 0x16
p.subuRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xcf603dd8
li x8, 0xc8d13933
li x9, 0x397ea38
p.exths x4, x5
p.min x7, x8, x9
sw x7, 4(sp)

li x5, 0x63d4890b
li x6, 0xcd024f27
li x8, 0x6ef8ae5c
li x9, 0xc79118da
add x4, x5, x6
p.min x7, x8, x9
sw x7, 4(sp)

li x5, 0x4f86ab22
li x6, 0xa702916b
li x8, 0x371e3225
li x9, 0xa01708d2
p.max x4, x5, x6
p.subuN x7, x8, x9, 0x5
sw x7, 4(sp)

li x5, 0x1886d423
li x6, 0x8d739fe7
li x8, 0xaf40fb86
li x9, 0x6b0ab259
p.subN x4, x5, x6, 0x8
p.subuRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x1e7a397d
li x8, 0x6e6cc558
p.extbs x4, x5
p.extbs x7, x8
sw x7, 4(sp)

li x5, 0x75702b77
li x6, 0x29392b97
li x8, 0xac377946
li x9, 0x8cd483c3
p.adduRNr x4, x5, x6
p.subuNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xddd60e87
li x6, 0x5a9808ed
li x8, 0x2869b8d2
li x9, 0x6db5af8c
p.bclrr x4, x5, x6
divu x7, x8, x9
sw x7, 4(sp)

li x5, 0xfbec736
li x8, 0x303f944e
li x9, 0x98e56471
slli x4, x5, 0x9
p.extractur x7, x8, x9
sw x7, 4(sp)

li x5, 0x837981f8
li x6, 0xc57eda97
li x8, 0xede3fee4
li x9, 0xca4aefc3
p.addRN x4, x5, x6, 0x1e
p.adduRN x7, x8, x9, 0xf
sw x7, 4(sp)

li x5, 0x969d9b0d
li x8, 0x33f5e9b6
li x9, 0x9dc5e5d0
p.clb x4, x5
sll x7, x8, x9
sw x7, 4(sp)

li x5, 0x46a0327
li x6, 0x5ea26d0b
li x8, 0x7b167ffa
li x9, 0x66a417e0
or x4, x5, x6
p.adduNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x5301aafd
li x6, 0x2f1a990f
li x8, 0xee0ebd25
li x9, 0x2646533a
p.minu x4, x5, x6
p.maxu x7, x8, x9
sw x7, 4(sp)

li x5, 0xb9baf507
li x8, 0x21d46b36
p.abs x4, x5
slti x7, x8, 0xa
sw x7, 4(sp)

li x5, 0x899e50d7
li x6, 0x4a2cc9be
li x8, 0xae4311d0
li x9, 0xaf7e002d
p.minu x4, x5, x6
p.extractr x7, x8, x9
sw x7, 4(sp)

li x5, 0x719cb900
li x6, 0x2156243d
li x8, 0xabce3d02
li x9, 0x6af9d7f3
p.addNr x4, x5, x6
p.min x7, x8, x9
sw x7, 4(sp)

li x5, 0x9a8d1146
li x6, 0x18875591
li x8, 0xbc7f374c
sra x4, x5, x6
slli x7, x8, 0xe
sw x7, 4(sp)

li x5, 0x497a11e9
li x6, 0xf7d8f415
li x8, 0xc9dec175
p.insertr x4, x5, x6
addi x7, x8, 0x1a
sw x7, 4(sp)

li x5, 0x7b083032
li x8, 0xfec33e12
li x9, 0x76c99a09
p.fl1 x4, x5
add x7, x8, x9
sw x7, 4(sp)

li x5, 0xc072f2de
li x6, 0x65585e33
li x8, 0xf1d02a24
li x9, 0xf2954871
sra x4, x5, x6
p.extractur x7, x8, x9
sw x7, 4(sp)

li x5, 0xbc35a693
li x6, 0xd74931ef
li x8, 0x78cc0330
li x9, 0x823e06ba
sra x4, x5, x6
remu x7, x8, x9
sw x7, 4(sp)

li x5, 0x80111e60
li x8, 0x9c4cb37
li x9, 0x42de93fc
ori x4, x5, 0x1d
p.min x7, x8, x9
sw x7, 4(sp)

li x5, 0x422eecdc
li x8, 0xf9618452
li x9, 0xf748bd47
sltiu x4, x5, 0x16
remu x7, x8, x9
sw x7, 4(sp)

li x5, 0x57a64fb7
li x8, 0x5a167285
p.fl1 x4, x5
slli x7, x8, 0x14
sw x7, 4(sp)

li x5, 0x106a23b5
li x8, 0xf99a11c5
li x9, 0x9b89b6f0
p.clip x4, x5, 0xd
sltu x7, x8, x9
sw x7, 4(sp)

li x5, 0xdb509277
li x6, 0x124e8f9c
li x8, 0xdad0d209
sra x4, x5, x6
andi x7, x8, 0xb
sw x7, 4(sp)

li x5, 0x7b5598fd
li x6, 0xfaa0b74c
li x8, 0xa27f0daa
li x9, 0x17802505
p.addNr x4, x5, x6
p.slet x7, x8, x9
sw x7, 4(sp)

li x5, 0x24e7f17c
li x6, 0x7092977f
li x8, 0xacdbd292
li x9, 0x2659f78
p.addN x4, x5, x6, 0x1e
p.slet x7, x8, x9
sw x7, 4(sp)

li x5, 0x5670ee9b
li x6, 0x41d61c18
li x8, 0x316ad75
li x9, 0xd2e64fd4
slt x4, x5, x6
p.subuNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x5bab2304
li x8, 0x3515bd18
li x9, 0x151b8da3
p.insert x4, x5, 0xa, 0x18
p.max x7, x8, x9
sw x7, 4(sp)

li x5, 0xb092766f
li x8, 0x333a3b9b
li x9, 0x2fd6cb7a
p.insert x4, x5, 0x0, 0x14
remu x7, x8, x9
sw x7, 4(sp)

li x5, 0x55c958b5
li x6, 0xe7525217
li x8, 0xd5ef81a5
sub x4, x5, x6
p.clip x7, x8, 0xd
sw x7, 4(sp)

li x5, 0xd213f456
li x8, 0xb301c01f
p.extractu x4, x5, 0x1e, 0x11
p.exths x7, x8
sw x7, 4(sp)

li x5, 0x810e051a
li x6, 0xae346914
li x8, 0xe45c642a
li x9, 0xc7cadbb5
p.adduRN x4, x5, x6, 0x1a
slt x7, x8, x9
sw x7, 4(sp)

li x5, 0x92206ab6
li x6, 0x36dde671
li x8, 0xf1406ed6
li x9, 0x57503111
sra x4, x5, x6
p.insertr x7, x8, x9
sw x7, 4(sp)

li x5, 0x49520b02
li x8, 0xeefb3b0d
p.clip x4, x5, 0x12
addi x7, x8, 0x1f
sw x7, 4(sp)

li x5, 0xe9c3bc69
li x6, 0xf6238488
li x8, 0x9cba07e7
p.extractur x4, x5, x6
p.bset x7, x8, 0x1a, 0xb
sw x7, 4(sp)

li x5, 0xe0d028d
li x6, 0x7492f4b1
li x8, 0x67206ee8
li x9, 0x9c5c11fa
rem x4, x5, x6
p.addN x7, x8, x9, 0x1f
sw x7, 4(sp)

li x5, 0xe886717d
li x8, 0x722eaff2
slli x4, x5, 0x14
xori x7, x8, 0x0
sw x7, 4(sp)

li x5, 0xd579a462
li x8, 0x8597e2db
li x9, 0x9f9310e1
srai x4, x5, 0x1f
p.subRN x7, x8, x9, 0xa
sw x7, 4(sp)

li x5, 0xc83b8450
li x6, 0x2da68903
li x8, 0x94a22fff
li x9, 0xba6583bb
remu x4, x5, x6
p.subN x7, x8, x9, 0x1
sw x7, 4(sp)

li x5, 0x1c804151
li x6, 0x54ddb554
li x8, 0xe698765f
li x9, 0xe66d2f3b
p.maxu x4, x5, x6
p.max x7, x8, x9
sw x7, 4(sp)

li x5, 0x6e2f5da5
li x8, 0xd3cc288a
li x9, 0x63a9cc27
slli x4, x5, 0xa
p.subuN x7, x8, x9, 0xb
sw x7, 4(sp)

li x5, 0x733fbe11
li x6, 0xcc1f466f
li x8, 0x7967a857
li x9, 0xc30db433
p.subRN x4, x5, x6, 0xe
divu x7, x8, x9
sw x7, 4(sp)

li x5, 0xc512ab2f
li x6, 0x85e11eca
li x8, 0xc222b2bb
li x9, 0xbc8bcf6c
p.insertr x4, x5, x6
p.insertr x7, x8, x9
sw x7, 4(sp)

li x5, 0xd9aef478
li x6, 0xc7f3360b
li x8, 0x52042f78
li x9, 0xb25a5f3a
rem x4, x5, x6
p.addN x7, x8, x9, 0x11
sw x7, 4(sp)

li x5, 0xe57aa24c
li x6, 0x176288e3
li x8, 0x16264827
li x9, 0x6f1785b9
rem x4, x5, x6
p.insertr x7, x8, x9
sw x7, 4(sp)

li x5, 0xadc70909
li x6, 0x377330cb
li x8, 0x32c05a32
p.subN x4, x5, x6, 0x13
p.exthz x7, x8
sw x7, 4(sp)

li x5, 0xaf28a252
li x6, 0x1f928c12
li x8, 0xe0ebe87f
div x4, x5, x6
p.fl1 x7, x8
sw x7, 4(sp)

li x5, 0x17f4df67
li x6, 0x6ce64b3b
li x8, 0xb7042611
li x9, 0xdcfc189b
sltu x4, x5, x6
sll x7, x8, x9
sw x7, 4(sp)

li x5, 0xa7a7c95c
li x6, 0x8498ccdb
li x8, 0xc4cf5bba
li x9, 0xaaa13284
p.bclrr x4, x5, x6
p.subNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x122e8d11
li x6, 0xb651b3e8
li x8, 0xcd032614
li x9, 0x7f24230b
sra x4, x5, x6
p.bsetr x7, x8, x9
sw x7, 4(sp)

li x5, 0x6de10221
li x6, 0xe641e5e2
li x8, 0xcf6d4cf8
li x9, 0xc5632edb
p.addRNr x4, x5, x6
p.bsetr x7, x8, x9
sw x7, 4(sp)

li x5, 0x17cf6dfc
li x8, 0xc0aee754
p.fl1 x4, x5
p.extbz x7, x8
sw x7, 4(sp)

li x5, 0x24bbab20
li x8, 0x1f96d597
li x9, 0x7abc7a3e
p.bset x4, x5, 0x1d, 0x2
sltu x7, x8, x9
sw x7, 4(sp)

li x5, 0x50c38e9f
li x8, 0xf49b46d
li x9, 0xb9bd4ba1
slli x4, x5, 0x18
p.maxu x7, x8, x9
sw x7, 4(sp)

li x5, 0x525106cc
li x6, 0x4fad6cf1
li x8, 0x59da3afe
li x9, 0x7e2e76ca
p.adduRN x4, x5, x6, 0xf
p.slet x7, x8, x9
sw x7, 4(sp)

li x5, 0x2f6a0cf8
li x6, 0xf00e009b
li x8, 0x3f734cb6
p.slet x4, x5, x6
p.bset x7, x8, 0x6, 0x13
sw x7, 4(sp)

li x5, 0x4eb612a
li x8, 0x6c9d7b7e
li x9, 0x380ea2d5
p.bclr x4, x5, 0x1c, 0x17
p.max x7, x8, x9
sw x7, 4(sp)

li x5, 0x118e109a
li x8, 0xbf922fc0
li x9, 0xd5fcb2ee
andi x4, x5, 0x2
or x7, x8, x9
sw x7, 4(sp)

li x5, 0x14577bbd
li x6, 0x980dd464
li x8, 0x6b1a4929
li x9, 0xe08bf80f
sltu x4, x5, x6
sra x7, x8, x9
sw x7, 4(sp)

li x5, 0x3ce7df66
li x8, 0x76a438e3
li x9, 0xbef6213a
ori x4, x5, 0xc
p.subuRN x7, x8, x9, 0x1d
sw x7, 4(sp)

li x5, 0x1b6b1995
li x6, 0x2a9e5cf1
li x8, 0xc5c32ff1
p.extractur x4, x5, x6
p.bset x7, x8, 0x11, 0x15
sw x7, 4(sp)

li x5, 0x9c3cd0a2
li x6, 0xbc475e65
li x8, 0x51eba187
li x9, 0x50e7de66
add x4, x5, x6
or x7, x8, x9
sw x7, 4(sp)

li x5, 0x27019598
li x8, 0xb5a7217a
li x9, 0xc3cdd7ad
p.extbs x4, x5
p.bsetr x7, x8, x9
sw x7, 4(sp)

li x5, 0xc632b466
li x8, 0x786331fc
ori x4, x5, 0x12
slti x7, x8, 0x4
sw x7, 4(sp)

li x5, 0x36e54236
li x8, 0x6c5fbfeb
andi x4, x5, 0x1d
p.extractu x7, x8, 0x16, 0x1c
sw x7, 4(sp)

li x5, 0x1fa83a83
li x6, 0xb118e17c
li x8, 0x432b5e3e
sub x4, x5, x6
p.fl1 x7, x8
sw x7, 4(sp)

li x5, 0xa535d2aa
li x8, 0x7d53b6b7
li x9, 0x62c1d096
p.bset x4, x5, 0x18, 0x17
p.addRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x63c7b825
li x6, 0x9541659a
li x8, 0x4546ae88
li x9, 0x9dac5e9c
p.clipr x4, x5, x6
div x7, x8, x9
sw x7, 4(sp)

li x5, 0x62ca70c4
li x6, 0x1b30bd8b
li x8, 0x34461282
sltu x4, x5, x6
slli x7, x8, 0x0
sw x7, 4(sp)

li x5, 0x571ef07d
li x8, 0xf83a21b8
p.extract x4, x5, 0x14, 0x1d
p.clipu x7, x8, 0x1b
sw x7, 4(sp)

li x5, 0x62b72aed
li x6, 0x54a831f2
li x8, 0x1b6e660c
li x9, 0xb35eee04
xor x4, x5, x6
p.addRN x7, x8, x9, 0x15
sw x7, 4(sp)

li x5, 0x1e826055
li x6, 0x739b10bc
li x8, 0x3c9e82d3
p.addRNr x4, x5, x6
p.ff1 x7, x8
sw x7, 4(sp)

li x5, 0xf6b147cf
li x6, 0x2fabee69
li x8, 0xfec787c7
li x9, 0x213eed0a
p.addN x4, x5, x6, 0x1a
p.extractur x7, x8, x9
sw x7, 4(sp)

li x5, 0x414195d9
li x8, 0x42436fb6
andi x4, x5, 0x1b
p.clip x7, x8, 0x19
sw x7, 4(sp)

li x5, 0x2083b3bb
li x6, 0xa46bdbb9
li x8, 0x3033ac7e
li x9, 0x9e084b3a
p.subuRN x4, x5, x6, 0x1c
p.ror x7, x8, x9
sw x7, 4(sp)

li x5, 0xfdd1e577
li x6, 0xa57053ba
li x8, 0x55a558fd
li x9, 0xdb7359e7
p.adduRN x4, x5, x6, 0x16
p.sletu x7, x8, x9
sw x7, 4(sp)

li x5, 0xc4fb13a8
li x6, 0x5709dcc3
li x8, 0xc4714fc
remu x4, x5, x6
p.abs x7, x8
sw x7, 4(sp)

li x5, 0xbce3ddc8
li x6, 0xb500a727
li x8, 0x3acfcd36
p.addN x4, x5, x6, 0x7
p.ff1 x7, x8
sw x7, 4(sp)

li x5, 0x5e55a81
li x8, 0x9e1f7d25
li x9, 0x2fc601e3
p.exthz x4, x5
divu x7, x8, x9
sw x7, 4(sp)

li x5, 0xcefb488f
li x8, 0xb7b659d1
srai x4, x5, 0x10
p.extbz x7, x8
sw x7, 4(sp)

li x5, 0x63b71d24
li x8, 0xd504d1b0
p.bclr x4, x5, 0x15, 0xb
addi x7, x8, 0x2
sw x7, 4(sp)

li x5, 0xd151e6ca
li x8, 0x2398a2b3
addi x4, x5, 0xe
p.exths x7, x8
sw x7, 4(sp)

li x5, 0x296c79c8
li x6, 0xf018d500
li x8, 0xc61a751d
p.max x4, x5, x6
andi x7, x8, 0x4
sw x7, 4(sp)

li x5, 0x7a41bda
li x8, 0x4143ef7e
slli x4, x5, 0x9
p.exthz x7, x8
sw x7, 4(sp)

li x5, 0x16dfd39d
li x6, 0x44d63c6b
li x8, 0xa9d5a27b
li x9, 0xceb0a33a
p.addRNr x4, x5, x6
srl x7, x8, x9
sw x7, 4(sp)

li x5, 0xb00b7a8e
li x6, 0xb7611df1
li x8, 0x45553238
p.bsetr x4, x5, x6
srai x7, x8, 0xc
sw x7, 4(sp)

li x5, 0x8fbd3d65
li x6, 0xd8f29dc9
li x8, 0x2fafe36b
sltu x4, x5, x6
xori x7, x8, 0x1d
sw x7, 4(sp)

li x5, 0x6a673f0a
li x6, 0xbe277e0b
li x8, 0xe42ac922
li x9, 0x7ed6fc1c
p.min x4, x5, x6
rem x7, x8, x9
sw x7, 4(sp)

li x5, 0xd94279ff
li x8, 0x12e7cde3
p.bset x4, x5, 0x0, 0xd
slti x7, x8, 0x19
sw x7, 4(sp)

li x5, 0xc5c80309
li x6, 0x1e81818f
li x8, 0xcea80aae
li x9, 0x9ac39e44
p.ror x4, x5, x6
p.insertr x7, x8, x9
sw x7, 4(sp)

li x5, 0x3a74270
li x6, 0xcf4323c0
li x8, 0x67b766a3
p.subuRNr x4, x5, x6
xori x7, x8, 0x15
sw x7, 4(sp)

li x5, 0x597ede83
li x6, 0x7e323652
li x8, 0xbf958e9e
divu x4, x5, x6
p.cnt x7, x8
sw x7, 4(sp)

li x5, 0xc7edf2e2
li x8, 0xcd896da3
p.extractu x4, x5, 0x1e, 0x0
p.exths x7, x8
sw x7, 4(sp)

li x5, 0x5dd0eaa6
li x6, 0x19f4906e
li x8, 0xe8839e5e
div x4, x5, x6
p.fl1 x7, x8
sw x7, 4(sp)

li x5, 0xa44ec172
li x8, 0x8f2101fa
li x9, 0x84757fe6
slti x4, x5, 0x0
p.adduRN x7, x8, x9, 0x1f
sw x7, 4(sp)

li x5, 0x5a94de72
li x8, 0xd11cfc2f
li x9, 0xea9e07ff
p.extractu x4, x5, 0x16, 0xe
p.sletu x7, x8, x9
sw x7, 4(sp)

li x5, 0x739892e
li x8, 0x1d9b8f12
li x9, 0xe70f1226
sltiu x4, x5, 0x15
add x7, x8, x9
sw x7, 4(sp)

li x5, 0x98116f8c
li x6, 0x64372b4
li x8, 0xca8084f5
p.subuN x4, x5, x6, 0x6
slti x7, x8, 0x1c
sw x7, 4(sp)

li x5, 0xa0beaec1
li x6, 0x4af94c02
li x8, 0x92f5b1b
p.addNr x4, x5, x6
p.bclr x7, x8, 0x11, 0x14
sw x7, 4(sp)

li x5, 0x4797276d
li x8, 0xa6935bf6
li x9, 0xba468103
srai x4, x5, 0x16
p.bsetr x7, x8, x9
sw x7, 4(sp)

li x5, 0x2487c95d
li x8, 0x566038d1
p.extbz x4, x5
p.clip x7, x8, 0x12
sw x7, 4(sp)

li x5, 0x7d3c992f
li x6, 0xc47b5aea
li x8, 0x9622f053
p.slet x4, x5, x6
p.extractu x7, x8, 0x1c, 0x3
sw x7, 4(sp)

li x5, 0x3efab6fc
li x8, 0x1f8f43f9
li x9, 0x5cba079
slli x4, x5, 0xa
p.adduRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xfdc8ae98
li x8, 0x5f6cf575
li x9, 0xd94a87d2
p.cnt x4, x5
sltu x7, x8, x9
sw x7, 4(sp)

li x5, 0xbf133f6
li x8, 0x9ebdcae4
p.extract x4, x5, 0x5, 0x15
p.extbs x7, x8
sw x7, 4(sp)

li x5, 0xdbdda53
li x8, 0x165d451b
li x9, 0xb4d3241
slti x4, x5, 0x1e
p.clipr x7, x8, x9
sw x7, 4(sp)

li x5, 0xe4edeaab
li x6, 0xd8f96cd7
li x8, 0xce29aaba
li x9, 0xc6df9b54
p.addRNr x4, x5, x6
p.slet x7, x8, x9
sw x7, 4(sp)

li x5, 0x963f4174
li x8, 0xa55fd71d
p.bclr x4, x5, 0x1e, 0x1a
slti x7, x8, 0xe
sw x7, 4(sp)

li x5, 0xde741ca1
li x8, 0xc133db31
li x9, 0xe549a7df
p.extbs x4, x5
p.subN x7, x8, x9, 0x17
sw x7, 4(sp)

li x5, 0xe7ec004f
li x6, 0xfdd1cb8e
li x8, 0x4ae52e8f
p.subuRN x4, x5, x6, 0x5
p.exthz x7, x8
sw x7, 4(sp)

li x5, 0x46f4d6e5
li x6, 0x84eba574
li x8, 0xab34d595
p.subN x4, x5, x6, 0x14
p.extract x7, x8, 0x12, 0x12
sw x7, 4(sp)

li x5, 0x512e150d
li x8, 0xb51f7249
addi x4, x5, 0x14
p.fl1 x7, x8
sw x7, 4(sp)

li x5, 0x2886cbd8
li x8, 0xe30a4156
li x9, 0xf8aff61
slli x4, x5, 0x7
p.extractur x7, x8, x9
sw x7, 4(sp)

li x5, 0xf6408a42
li x6, 0xd24fb2d0
li x8, 0xf294d9ae
li x9, 0xcb736f1d
p.adduRN x4, x5, x6, 0x5
sltu x7, x8, x9
sw x7, 4(sp)

li x5, 0xc646cf3b
li x6, 0x94968b1b
li x8, 0x1f1e03a8
li x9, 0xb8b5374d
remu x4, x5, x6
rem x7, x8, x9
sw x7, 4(sp)

li x5, 0x70184b91
li x8, 0xc595552b
li x9, 0xfbc397df
p.extractu x4, x5, 0x11, 0xd
divu x7, x8, x9
sw x7, 4(sp)

li x5, 0x55ad4289
li x6, 0xb9532719
li x8, 0xf3f9e51c
li x9, 0xbb3214a0
p.subNr x4, x5, x6
div x7, x8, x9
sw x7, 4(sp)

li x5, 0x74d123b
li x8, 0xdb19f4f5
li x9, 0x7207e11
p.clb x4, x5
p.subRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x6c7b7636
li x8, 0x16c74892
li x9, 0x6c33da0f
p.fl1 x4, x5
p.minu x7, x8, x9
sw x7, 4(sp)

li x5, 0x39f4db1c
li x6, 0xebe9df52
li x8, 0x3a97e0b5
li x9, 0x9a16d6f
p.minu x4, x5, x6
p.addNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x25b1b774
li x6, 0xc377c4eb
li x8, 0x649a775
li x9, 0x836d7302
p.maxu x4, x5, x6
or x7, x8, x9
sw x7, 4(sp)

li x5, 0xa953ee03
li x6, 0xc1e77207
li x8, 0x381e814b
p.extractr x4, x5, x6
p.clipu x7, x8, 0x1c
sw x7, 4(sp)

li x5, 0x5cedba75
li x6, 0x61ccd5e2
li x8, 0xbb653a46
p.clipur x4, x5, x6
slli x7, x8, 0xc
sw x7, 4(sp)

li x5, 0x9056c58
li x6, 0x1f4d4a67
li x8, 0x658f5816
p.slet x4, x5, x6
p.bclr x7, x8, 0x1e, 0xc
sw x7, 4(sp)

li x5, 0x1a00db32
li x8, 0x31e69a83
srai x4, x5, 0x1a
p.bclr x7, x8, 0x15, 0x6
sw x7, 4(sp)

li x5, 0x1c162cb3
li x6, 0x5bdf87ff
li x8, 0x690b8301
li x9, 0xcde15850
p.addN x4, x5, x6, 0x15
p.insertr x7, x8, x9
sw x7, 4(sp)

li x5, 0x65f0f613
li x6, 0x413445db
li x8, 0xc1349ff7
li x9, 0xf713d8da
p.slet x4, x5, x6
slt x7, x8, x9
sw x7, 4(sp)

li x5, 0xc80a2b94
li x6, 0xbfdd54a5
li x8, 0xc9504ba2
li x9, 0xa8f5bff1
p.max x4, x5, x6
p.max x7, x8, x9
sw x7, 4(sp)

li x5, 0xc4732f00
li x6, 0xff553219
li x8, 0xe380cd25
li x9, 0xf6190730
p.max x4, x5, x6
p.insertr x7, x8, x9
sw x7, 4(sp)

li x5, 0xb7d91e11
li x6, 0x49b25435
li x8, 0x95bca47a
li x9, 0x5955699a
p.subRNr x4, x5, x6
remu x7, x8, x9
sw x7, 4(sp)

li x5, 0x224cedf5
li x6, 0xa2a62fd2
li x8, 0xc22ba48a
p.maxu x4, x5, x6
p.clb x7, x8
sw x7, 4(sp)

li x5, 0x1141368
li x8, 0x5ba71bc3
li x9, 0xad839f8c
srli x4, x5, 0x10
slt x7, x8, x9
sw x7, 4(sp)

li x5, 0xbef7f668
li x6, 0x37a61461
li x8, 0x5cca3fca
li x9, 0xcd65d850
slt x4, x5, x6
p.subuNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xc30d01a9
li x8, 0x6d44cc4f
p.extbs x4, x5
p.extbz x7, x8
sw x7, 4(sp)

li x5, 0xf9426189
li x8, 0xb50897bf
li x9, 0xb80528de
p.bclr x4, x5, 0xa, 0x13
and x7, x8, x9
sw x7, 4(sp)

li x5, 0x83f036ec
li x6, 0x68c0afed
li x8, 0x2d1ba286
li x9, 0x4c26759e
p.subuNr x4, x5, x6
p.adduN x7, x8, x9, 0x2
sw x7, 4(sp)

li x5, 0x571640ac
li x8, 0xac8121e2
li x9, 0xab008a57
p.cnt x4, x5
p.maxu x7, x8, x9
sw x7, 4(sp)

li x5, 0xbf8c0cc7
li x6, 0x316dab9b
li x8, 0xc6a2291e
li x9, 0x48a3e16c
p.addRNr x4, x5, x6
p.adduRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x3af6d4c3
li x8, 0x24ce19ff
li x9, 0x2b38a2a7
srai x4, x5, 0x1c
p.clipr x7, x8, x9
sw x7, 4(sp)

li x5, 0x912db
li x8, 0x9d184655
addi x4, x5, 0x10
srli x7, x8, 0x1d
sw x7, 4(sp)

li x5, 0xd1b463a3
li x6, 0x973f7325
li x8, 0xcc77aefd
sra x4, x5, x6
p.clipu x7, x8, 0x1f
sw x7, 4(sp)

li x5, 0x76b80e76
li x6, 0xf7474acb
li x8, 0x62bb6f02
li x9, 0xbc9fbab
and x4, x5, x6
sra x7, x8, x9
sw x7, 4(sp)

li x5, 0xa43d313
li x6, 0x94c954ff
li x8, 0xfede36c5
p.adduRNr x4, x5, x6
p.extract x7, x8, 0x17, 0x14
sw x7, 4(sp)

li x5, 0x1b7fbd80
li x6, 0x5fbccd61
li x8, 0x2438efdb
li x9, 0x8d344c13
p.min x4, x5, x6
p.addRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xfd106d80
li x6, 0xf1d726fc
li x8, 0xa55c809
p.subuRN x4, x5, x6, 0x12
slli x7, x8, 0xe
sw x7, 4(sp)

li x5, 0x56b70f8c
li x8, 0x76f7f7b5
srli x4, x5, 0x9
slti x7, x8, 0xb
sw x7, 4(sp)

li x5, 0x9392019b
li x8, 0xbf38218
li x9, 0x8884e265
andi x4, x5, 0x1d
p.addN x7, x8, x9, 0x3
sw x7, 4(sp)

li x5, 0x5448002c
li x8, 0xf7770feb
li x9, 0xf8c27aec
p.insert x4, x5, 0x9, 0xe
p.minu x7, x8, x9
sw x7, 4(sp)

li x5, 0x3ffa7308
li x6, 0x445cbfba
li x8, 0x22f74711
li x9, 0x1dc7773f
p.insertr x4, x5, x6
p.max x7, x8, x9
sw x7, 4(sp)

li x5, 0xd8f9b631
li x8, 0xe432b2fc
li x9, 0x63ff7651
p.clipu x4, x5, 0x1e
div x7, x8, x9
sw x7, 4(sp)

li x5, 0x56083ac2
li x6, 0x48678ab8
li x8, 0x2ba69676
and x4, x5, x6
p.cnt x7, x8
sw x7, 4(sp)

li x5, 0x59786a50
li x6, 0x2dbbc5d9
li x8, 0x54bebf7e
p.addRNr x4, x5, x6
p.extract x7, x8, 0xe, 0x5
sw x7, 4(sp)

li x5, 0x199d994c
li x6, 0xb295f01
li x8, 0xb479b7a8
div x4, x5, x6
p.clipu x7, x8, 0xe
sw x7, 4(sp)

li x5, 0xc0ed1384
li x6, 0xd2196363
li x8, 0x5fe9ea85
p.addNr x4, x5, x6
p.extbz x7, x8
sw x7, 4(sp)

li x5, 0x56e813f
li x6, 0x8877e10c
li x8, 0xe4116efd
p.addRNr x4, x5, x6
p.extractu x7, x8, 0x1f, 0xe
sw x7, 4(sp)

li x5, 0xef3eaf42
li x6, 0x9f385277
li x8, 0xadb56147
li x9, 0x79eb24d7
p.subuRN x4, x5, x6, 0x1
p.adduNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xbff21ebe
li x6, 0x8392d859
li x8, 0x72341f57
or x4, x5, x6
p.extractu x7, x8, 0x1f, 0x1d
sw x7, 4(sp)

li x5, 0x668e2a28
li x6, 0xc077509a
li x8, 0x917f3f3b
li x9, 0xc47bbc51
p.extractr x4, x5, x6
or x7, x8, x9
sw x7, 4(sp)

li x5, 0x34be80a1
li x8, 0x1859765d
li x9, 0xda010b9a
p.extractu x4, x5, 0x12, 0xc
p.maxu x7, x8, x9
sw x7, 4(sp)

li x5, 0x1c33052b
li x8, 0x1a54c4ba
slli x4, x5, 0x18
p.clip x7, x8, 0xd
sw x7, 4(sp)

li x5, 0xda1de71
li x8, 0x7bd59069
p.extbs x4, x5
p.extbz x7, x8
sw x7, 4(sp)

li x5, 0x8ebf0813
li x6, 0xd6452b37
li x8, 0xb6d16d92
slt x4, x5, x6
p.clb x7, x8
sw x7, 4(sp)

li x5, 0x3881a574
li x6, 0xcb9de6a4
li x8, 0x1bda1274
p.adduN x4, x5, x6, 0x8
ori x7, x8, 0x1f
sw x7, 4(sp)

li x5, 0xa467674c
li x8, 0x57e7e4f3
addi x4, x5, 0xa
p.insert x7, x8, 0xc, 0x7
sw x7, 4(sp)

li x5, 0xb179a18f
li x8, 0xbd0a6b24
li x9, 0xae368740
p.insert x4, x5, 0x6, 0x12
p.slet x7, x8, x9
sw x7, 4(sp)

li x5, 0x106e8591
li x8, 0xbacdb532
srli x4, x5, 0xa
srli x7, x8, 0x10
sw x7, 4(sp)

li x5, 0x3a594c8b
li x6, 0xebc60364
li x8, 0xc2c171d0
divu x4, x5, x6
xori x7, x8, 0x11
sw x7, 4(sp)

li x5, 0xb2feefe8
li x6, 0x20c089a1
li x8, 0xac77e1d5
li x9, 0x25f2a28a
p.adduN x4, x5, x6, 0x17
sltu x7, x8, x9
sw x7, 4(sp)

li x5, 0x99194fb6
li x6, 0xe3a77298
li x8, 0x3fb9b71a
li x9, 0x198542e9
p.subRNr x4, x5, x6
slt x7, x8, x9
sw x7, 4(sp)

li x5, 0x286bce37
li x6, 0xfda21d4e
li x8, 0x2c44ab34
li x9, 0xc676158f
p.slet x4, x5, x6
div x7, x8, x9
sw x7, 4(sp)

li x5, 0xa4ead2da
li x8, 0x1d8c9392
andi x4, x5, 0xa
p.extbs x7, x8
sw x7, 4(sp)

li x5, 0xf9ab3cdc
li x6, 0x6c3df67c
li x8, 0x6d55169
li x9, 0x4b7d9346
p.addRN x4, x5, x6, 0x18
slt x7, x8, x9
sw x7, 4(sp)

li x5, 0xe49f55b4
li x6, 0x36b6dd13
li x8, 0x121dd7b0
div x4, x5, x6
p.exthz x7, x8
sw x7, 4(sp)

li x5, 0x13493913
li x8, 0xb8f1ddb4
andi x4, x5, 0x0
p.extractu x7, x8, 0x17, 0x9
sw x7, 4(sp)

li x5, 0x81ee66e5
li x6, 0xd130552a
li x8, 0x71eef94d
li x9, 0x90701ffd
p.extractur x4, x5, x6
p.subuRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xded3a471
li x6, 0x272bd046
li x8, 0x5dc6d6f1
p.max x4, x5, x6
p.abs x7, x8
sw x7, 4(sp)

li x5, 0xc14d3b7e
li x8, 0xdbeea9a9
li x9, 0xba9342fc
p.ff1 x4, x5
srl x7, x8, x9
sw x7, 4(sp)

li x5, 0x639edaa7
li x8, 0x6fb5ca71
li x9, 0xd597163c
p.fl1 x4, x5
divu x7, x8, x9
sw x7, 4(sp)

li x5, 0x160e415f
li x6, 0xae135636
li x8, 0x29276aec
li x9, 0xbd4f327f
p.subuRN x4, x5, x6, 0x1d
p.subRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x662fb77a
li x6, 0xfc43eb6e
li x8, 0x918bd175
li x9, 0xf006fdc6
p.adduNr x4, x5, x6
p.addNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x920980
li x6, 0xf2453446
li x8, 0xee30f5a4
p.maxu x4, x5, x6
p.clipu x7, x8, 0x15
sw x7, 4(sp)

li x5, 0xcffa489c
li x6, 0xae3128f9
li x8, 0x8db3cf42
li x9, 0x608b9abd
sll x4, x5, x6
sltu x7, x8, x9
sw x7, 4(sp)

li x5, 0x7419db3e
li x6, 0xbb5ee3f6
li x8, 0x115d7651
p.bsetr x4, x5, x6
xori x7, x8, 0x7
sw x7, 4(sp)

li x5, 0xfe74ccd2
li x6, 0xb937e37f
li x8, 0xf7b9d422
li x9, 0xd4386d63
p.max x4, x5, x6
p.slet x7, x8, x9
sw x7, 4(sp)

li x5, 0x1239565
li x6, 0x5526d550
li x8, 0x70b82626
li x9, 0xd3966160
p.bclrr x4, x5, x6
p.subN x7, x8, x9, 0x7
sw x7, 4(sp)

li x5, 0x9bf6c073
li x8, 0x3884acab
li x9, 0xdbcbc594
p.insert x4, x5, 0xa, 0x17
p.minu x7, x8, x9
sw x7, 4(sp)

li x5, 0x8f9ab072
li x8, 0x7eb6f526
p.extbs x4, x5
p.extbz x7, x8
sw x7, 4(sp)

li x5, 0x5cf3a39a
li x6, 0x82a4b2aa
li x8, 0x3d6ca45d
slt x4, x5, x6
xori x7, x8, 0xf
sw x7, 4(sp)

li x5, 0x8dab71f6
li x8, 0xe30fecbc
li x9, 0x9b8c3b05
p.fl1 x4, x5
p.maxu x7, x8, x9
sw x7, 4(sp)

li x5, 0x1207eb96
li x8, 0x1539ec10
p.bclr x4, x5, 0x10, 0x1b
slli x7, x8, 0x6
sw x7, 4(sp)

li x5, 0xd70e6540
li x6, 0xa3d20b0b
li x8, 0xccd32e3a
p.addRNr x4, x5, x6
xori x7, x8, 0x1b
sw x7, 4(sp)

li x5, 0xf4820544
li x8, 0xe14979a1
li x9, 0x784372a1
p.insert x4, x5, 0x15, 0x3
p.sletu x7, x8, x9
sw x7, 4(sp)

li x5, 0x32630274
li x8, 0xb57fbcfb
li x9, 0xa4188efd
srli x4, x5, 0xb
and x7, x8, x9
sw x7, 4(sp)

li x5, 0x188b1558
li x6, 0x6314c80a
li x8, 0x1e26e5e0
li x9, 0x854a0ac7
div x4, x5, x6
p.clipur x7, x8, x9
sw x7, 4(sp)

li x5, 0x68f69bf6
li x6, 0xb7ba6c9
li x8, 0x1ff73fb2
p.adduNr x4, x5, x6
p.insert x7, x8, 0x16, 0xc
sw x7, 4(sp)

li x5, 0xbb9e1063
li x6, 0x9983fd38
li x8, 0x529d0f51
p.ror x4, x5, x6
p.exths x7, x8
sw x7, 4(sp)

li x5, 0x1dd6c557
li x6, 0x1e1ffb96
li x8, 0x93e7561
p.subRN x4, x5, x6, 0x1a
p.bclr x7, x8, 0xc, 0x4
sw x7, 4(sp)

li x5, 0x9aec2de
li x6, 0x4b116018
li x8, 0xb1620aff
p.extractur x4, x5, x6
p.extbs x7, x8
sw x7, 4(sp)

li x5, 0x17591a1d
li x8, 0x5deb7501
li x9, 0x8a6941c4
p.extbs x4, x5
p.subNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x9041fdd0
li x6, 0x63ff7c6d
li x8, 0x3811ec0b
p.subN x4, x5, x6, 0x1d
p.extractu x7, x8, 0x1a, 0x3
sw x7, 4(sp)

li x5, 0x4d809e02
li x6, 0xd13d4fa
li x8, 0x4be6f81f
li x9, 0x7b0e18e5
p.minu x4, x5, x6
p.minu x7, x8, x9
sw x7, 4(sp)

li x5, 0xcc45ebcb
li x6, 0xbc2963f
li x8, 0xf1eb3b7f
p.insertr x4, x5, x6
p.bclr x7, x8, 0x18, 0x1
sw x7, 4(sp)

li x5, 0xc4727fb6
li x6, 0xf7c20dc0
li x8, 0x60d11652
li x9, 0xc7b70499
sra x4, x5, x6
p.slet x7, x8, x9
sw x7, 4(sp)

li x5, 0x19b82c8b
li x6, 0x93483166
li x8, 0xb0098851
li x9, 0xe9ffa538
sltu x4, x5, x6
or x7, x8, x9
sw x7, 4(sp)

li x5, 0xcc9bcd04
li x6, 0xdcb7b5db
li x8, 0xeaa28a52
li x9, 0x337fcc36
sltu x4, x5, x6
p.subRN x7, x8, x9, 0x0
sw x7, 4(sp)

li x5, 0x2bc44cb1
li x8, 0x93b1d57e
p.exthz x4, x5
p.exths x7, x8
sw x7, 4(sp)

li x5, 0x8ce19e1f
li x6, 0xdb3850f2
li x8, 0x59fe098b
li x9, 0x8a1bf525
p.addN x4, x5, x6, 0x6
p.subuRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x1aa93d17
li x6, 0xff8e0df1
li x8, 0xc75c765b
li x9, 0xb0bbea65
p.sletu x4, x5, x6
p.addRN x7, x8, x9, 0x13
sw x7, 4(sp)

li x5, 0xf7fe6aac
li x8, 0xf78226f
p.clipu x4, x5, 0xe
p.extract x7, x8, 0xd, 0x12
sw x7, 4(sp)

li x5, 0x4013397
li x8, 0x1b06c7e7
li x9, 0x25cfca1d
p.extract x4, x5, 0xd, 0x1d
p.bclrr x7, x8, x9
sw x7, 4(sp)

li x5, 0x49d8e3f2
li x8, 0x90c8dae7
p.cnt x4, x5
p.abs x7, x8
sw x7, 4(sp)

li x5, 0x49c75e9e
li x8, 0x632326a4
li x9, 0xcaf4958
slli x4, x5, 0x3
p.bsetr x7, x8, x9
sw x7, 4(sp)

li x5, 0xc3ccca3a
li x6, 0xd1238771
li x8, 0xe5607a95
li x9, 0xb4a42286
p.subRN x4, x5, x6, 0x11
p.ror x7, x8, x9
sw x7, 4(sp)

li x5, 0x9b602c46
li x6, 0x84ce7051
li x8, 0xfecd8072
p.slet x4, x5, x6
slti x7, x8, 0x0
sw x7, 4(sp)

li x5, 0x717e1e3c
li x8, 0xfeafa2c3
li x9, 0x631ef6f8
p.exthz x4, x5
p.maxu x7, x8, x9
sw x7, 4(sp)

li x5, 0xbdf0252d
li x6, 0x650a319e
li x8, 0x587f58ac
p.sletu x4, x5, x6
sltiu x7, x8, 0x8
sw x7, 4(sp)

li x5, 0x9950fba0
li x8, 0x9100525c
li x9, 0x6258d2b4
xori x4, x5, 0xc
p.addN x7, x8, x9, 0x5
sw x7, 4(sp)

li x5, 0x19108f0e
li x8, 0x6bf8a2b3
li x9, 0x7f19e557
sltiu x4, x5, 0x1
p.clipr x7, x8, x9
sw x7, 4(sp)

li x5, 0x8dbd794c
li x6, 0x7c6df27f
li x8, 0xacdaeb0
li x9, 0x5c9e1818
p.slet x4, x5, x6
p.insertr x7, x8, x9
sw x7, 4(sp)

li x5, 0x11811bff
li x8, 0x5863159c
li x9, 0xf581f440
p.clipu x4, x5, 0x5
p.addRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xd028b2ad
li x6, 0xf42a31c5
li x8, 0x357c709a
li x9, 0xdef70e8e
p.max x4, x5, x6
p.slet x7, x8, x9
sw x7, 4(sp)

li x5, 0x9ce05e98
li x6, 0x69a17402
li x8, 0x616bb050
li x9, 0x6401e556
p.min x4, x5, x6
p.addRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x4a5eddb7
li x8, 0xdd1e7699
li x9, 0x8536c5e6
p.exthz x4, x5
xor x7, x8, x9
sw x7, 4(sp)

li x5, 0x3aae0325
li x8, 0xdf49d9a7
li x9, 0x8446bc98
p.insert x4, x5, 0x1d, 0x13
p.maxu x7, x8, x9
sw x7, 4(sp)

li x5, 0xa82364eb
li x6, 0xd8fe7e2d
li x8, 0x860a6985
li x9, 0x3a66665f
srl x4, x5, x6
div x7, x8, x9
sw x7, 4(sp)

li x5, 0x5fa510dd
li x6, 0xad34411f
li x8, 0xe608e4c1
li x9, 0xf8813166
p.insertr x4, x5, x6
sub x7, x8, x9
sw x7, 4(sp)

li x5, 0x9af00778
li x6, 0x23cb114b
li x8, 0x84ad2d5a
li x9, 0x2f93240b
srl x4, x5, x6
divu x7, x8, x9
sw x7, 4(sp)

li x5, 0xbb6304d4
li x6, 0x644ab9bf
li x8, 0xe219c9b4
li x9, 0x5f5cd46b
add x4, x5, x6
p.maxu x7, x8, x9
sw x7, 4(sp)

li x5, 0x2be37808
li x6, 0x1f895054
li x8, 0xcb163fb4
p.adduRNr x4, x5, x6
p.extbs x7, x8
sw x7, 4(sp)

li x5, 0x49a149dc
li x6, 0xdf23f10
li x8, 0x56cdde49
li x9, 0x90c36b59
sra x4, x5, x6
p.addN x7, x8, x9, 0xf
sw x7, 4(sp)

li x5, 0xfd7d3ee2
li x8, 0xe6d8e277
p.extbs x4, x5
p.extractu x7, x8, 0x9, 0x10
sw x7, 4(sp)

li x5, 0x2d911300
li x6, 0x3fc9b158
li x8, 0x24a7af6e
p.extractr x4, x5, x6
p.bset x7, x8, 0x4, 0x8
sw x7, 4(sp)

li x5, 0x7a251b7c
li x8, 0x16c6b57e
p.extractu x4, x5, 0x9, 0x5
p.extbz x7, x8
sw x7, 4(sp)

li x5, 0xf93bbe94
li x8, 0xc36958dc
li x9, 0xce2aa9a4
p.extbz x4, x5
sltu x7, x8, x9
sw x7, 4(sp)

li x5, 0x36d12906
li x6, 0x77ea487b
li x8, 0x705483e2
li x9, 0xaeb22f2f
div x4, x5, x6
srl x7, x8, x9
sw x7, 4(sp)

li x5, 0xc1850b5d
li x8, 0x8564fbbc
li x9, 0x46d36484
ori x4, x5, 0xf
xor x7, x8, x9
sw x7, 4(sp)

li x5, 0xcffe1f6b
li x6, 0x36845e58
li x8, 0xb5b9fe87
p.subuRNr x4, x5, x6
p.bclr x7, x8, 0x9, 0x16
sw x7, 4(sp)

li x5, 0x15c3bda7
li x6, 0x33df5a12
li x8, 0x526dfb9
sra x4, x5, x6
p.abs x7, x8
sw x7, 4(sp)

li x5, 0x739516d5
li x6, 0x6fbe5808
li x8, 0xbe807f2f
p.subuN x4, x5, x6, 0x18
p.abs x7, x8
sw x7, 4(sp)

li x5, 0x1b73f1fb
li x6, 0xcff2702f
li x8, 0xd796f78a
li x9, 0x109a2317
p.addRN x4, x5, x6, 0x13
p.addRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xf5fd951c
li x8, 0x99b4509
li x9, 0x983d86d3
p.extract x4, x5, 0x17, 0x7
sub x7, x8, x9
sw x7, 4(sp)

li x5, 0xa94a187e
li x6, 0x35364e6f
li x8, 0xda8ac9b0
li x9, 0x90d198dd
p.maxu x4, x5, x6
rem x7, x8, x9
sw x7, 4(sp)

li x5, 0x8bfdec09
li x8, 0x32493264
xori x4, x5, 0x2
p.exths x7, x8
sw x7, 4(sp)

li x5, 0x6632550e
li x6, 0x8d60afb0
li x8, 0x2a018a51
p.ror x4, x5, x6
p.cnt x7, x8
sw x7, 4(sp)

li x5, 0xebfe702e
li x6, 0xe2c5f9fb
li x8, 0xe51f6b74
li x9, 0x8644fcaf
rem x4, x5, x6
p.adduNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x3863a698
li x8, 0xabd71319
li x9, 0xee2970ea
slti x4, x5, 0x3
p.subRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x6070797f
li x6, 0xd8f655ab
li x8, 0x15cae4a5
li x9, 0x932b029b
sub x4, x5, x6
xor x7, x8, x9
sw x7, 4(sp)

li x5, 0xb2de6b42
li x8, 0x93bc07c6
p.insert x4, x5, 0x5, 0x6
ori x7, x8, 0x2
sw x7, 4(sp)

li x5, 0xd781817f
li x6, 0x6e6cf0f0
li x8, 0xefae8705
p.adduN x4, x5, x6, 0x12
p.clip x7, x8, 0x1d
sw x7, 4(sp)

li x5, 0x5761ddba
li x6, 0x217f91e1
li x8, 0xe3dcc57e
li x9, 0x9d05133e
p.subRN x4, x5, x6, 0x11
p.adduN x7, x8, x9, 0x2
sw x7, 4(sp)

li x5, 0x2a6f8255
li x6, 0x9586bc2a
li x8, 0x9a72f10e
li x9, 0x32618ddd
p.addRNr x4, x5, x6
p.ror x7, x8, x9
sw x7, 4(sp)

li x5, 0x98eb8076
li x6, 0xc688d029
li x8, 0x2a1981eb
li x9, 0x445c0496
p.clipr x4, x5, x6
p.clipur x7, x8, x9
sw x7, 4(sp)

li x5, 0x9f7d5354
li x8, 0x9f88217d
li x9, 0xc66c7083
p.extractu x4, x5, 0x8, 0x16
p.maxu x7, x8, x9
sw x7, 4(sp)

li x5, 0x40a0e155
li x6, 0x34907888
li x8, 0x7426316
li x9, 0xfd97efae
p.adduN x4, x5, x6, 0xb
p.maxu x7, x8, x9
sw x7, 4(sp)

li x5, 0xee38da17
li x8, 0xf28d2811
p.extract x4, x5, 0x11, 0x14
andi x7, x8, 0x0
sw x7, 4(sp)

li x5, 0x86f9236e
li x6, 0x3e9f76e1
li x8, 0x725324cf
li x9, 0x55c41e4f
and x4, x5, x6
p.adduRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xeefcab81
li x6, 0x135cbf37
li x8, 0x9051800
li x9, 0x39ebb4bc
sra x4, x5, x6
p.ror x7, x8, x9
sw x7, 4(sp)

li x5, 0xa1650f4c
li x6, 0x4694d0cc
li x8, 0x50b9acfc
li x9, 0x150d7336
p.clipur x4, x5, x6
srl x7, x8, x9
sw x7, 4(sp)

li x5, 0xbb06c9e7
li x6, 0xe8eecdfa
li x8, 0x3854580f
p.max x4, x5, x6
p.extbs x7, x8
sw x7, 4(sp)

li x5, 0xd1acb8d6
li x6, 0x853a977c
li x8, 0xe482cf10
p.maxu x4, x5, x6
ori x7, x8, 0xd
sw x7, 4(sp)

li x5, 0xc1bac785
li x8, 0xd28053c6
li x9, 0x4db511ca
p.exths x4, x5
or x7, x8, x9
sw x7, 4(sp)

li x5, 0xbe5da7d1
li x6, 0xf9bcaf2f
li x8, 0xb5c2ee2a
li x9, 0xc27829f1
p.maxu x4, x5, x6
rem x7, x8, x9
sw x7, 4(sp)

li x5, 0x1ec52ada
li x6, 0x9f5d38fd
li x8, 0x7beabbe0
rem x4, x5, x6
p.cnt x7, x8
sw x7, 4(sp)

li x5, 0xa77165de
li x8, 0xe00a31a4
li x9, 0x9acdb2f0
p.insert x4, x5, 0x9, 0x1d
p.addNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x5ca8dd
li x6, 0xf5651bc6
li x8, 0x11e48d46
li x9, 0xc57eebc1
p.subuNr x4, x5, x6
p.subuNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xdf4e9ae2
li x6, 0x53dd25f8
li x8, 0x17c0e288
p.subN x4, x5, x6, 0xe
p.bset x7, x8, 0xe, 0x3
sw x7, 4(sp)

li x5, 0x66640bec
li x6, 0xd0885213
li x8, 0xe807fca3
p.adduRN x4, x5, x6, 0x1b
p.clipu x7, x8, 0x11
sw x7, 4(sp)

li x5, 0xa50694d3
li x8, 0xa594980
li x9, 0xa8a67558
xori x4, x5, 0x15
p.sletu x7, x8, x9
sw x7, 4(sp)

li x5, 0x2d541a2
li x6, 0x561a5cf1
li x8, 0xdbb3ed0e
p.subRN x4, x5, x6, 0x2
p.insert x7, x8, 0x5, 0x2
sw x7, 4(sp)

li x5, 0x1f8f8702
li x6, 0x76ef792
li x8, 0xbeb078be
li x9, 0x852ec77e
p.addRNr x4, x5, x6
div x7, x8, x9
sw x7, 4(sp)

li x5, 0x88dcf6da
li x8, 0xa80f2fff
li x9, 0xf9f547fa
xori x4, x5, 0xc
p.bsetr x7, x8, x9
sw x7, 4(sp)

li x5, 0x43ccef6c
li x6, 0xc9692cbf
li x8, 0x35eaaa28
sll x4, x5, x6
addi x7, x8, 0xc
sw x7, 4(sp)

li x5, 0x9b591d36
li x8, 0xee6fa479
p.clipu x4, x5, 0x11
p.bclr x7, x8, 0x1, 0x2
sw x7, 4(sp)

li x5, 0x48be7554
li x6, 0xb006e4fe
li x8, 0x8bb920a5
li x9, 0x19a32315
p.clipur x4, x5, x6
p.max x7, x8, x9
sw x7, 4(sp)

li x5, 0x2eea74b8
li x6, 0x602f02f8
li x8, 0xab134898
srl x4, x5, x6
p.exthz x7, x8
sw x7, 4(sp)

li x5, 0x913b71e
li x8, 0x6529a173
ori x4, x5, 0x15
xori x7, x8, 0x6
sw x7, 4(sp)

li x5, 0xf30e88e9
li x6, 0x24c9994f
li x8, 0x3b2d240e
li x9, 0xe506a1f3
p.addRNr x4, x5, x6
p.maxu x7, x8, x9
sw x7, 4(sp)

li x5, 0x75e1a7a
li x6, 0xd32fc122
li x8, 0x2e4fb05f
p.addNr x4, x5, x6
p.cnt x7, x8
sw x7, 4(sp)

li x5, 0x7b5b15ea
li x6, 0x97c6051e
li x8, 0x27c4f6df
li x9, 0x578a68df
slt x4, x5, x6
p.addN x7, x8, x9, 0x10
sw x7, 4(sp)

li x5, 0x374da518
li x8, 0xd7437374
li x9, 0x6adc4d4b
andi x4, x5, 0x14
p.adduN x7, x8, x9, 0x1f
sw x7, 4(sp)

li x5, 0xb07080e8
li x6, 0x8436166e
li x8, 0x2becb0c5
p.minu x4, x5, x6
andi x7, x8, 0x2
sw x7, 4(sp)

li x5, 0x68afe589
li x8, 0x46d55ae9
li x9, 0x76acaf4f
srli x4, x5, 0x8
sub x7, x8, x9
sw x7, 4(sp)

li x5, 0x992658fd
li x6, 0xdf0a1902
li x8, 0x6bddd64c
li x9, 0x79634cc5
p.bsetr x4, x5, x6
p.subuN x7, x8, x9, 0x9
sw x7, 4(sp)

li x5, 0x97c5d875
li x6, 0x9b6085cf
li x8, 0x7a8b16a
li x9, 0x3ff28c56
p.subuNr x4, x5, x6
xor x7, x8, x9
sw x7, 4(sp)

li x5, 0xc49fa082
li x6, 0xd60a73d0
li x8, 0x99afda24
li x9, 0xc8a52570
p.addNr x4, x5, x6
p.addN x7, x8, x9, 0xd
sw x7, 4(sp)

li x5, 0x9c8b62f7
li x6, 0x9a632964
li x8, 0x789046ab
add x4, x5, x6
p.extract x7, x8, 0x17, 0x3
sw x7, 4(sp)

li x5, 0x7f85380d
li x6, 0xb2401888
li x8, 0xa5cf4059
li x9, 0xaa9dbe2b
div x4, x5, x6
p.subN x7, x8, x9, 0x13
sw x7, 4(sp)

li x5, 0x4e2ede40
li x6, 0x3b2903ee
li x8, 0x9b35d947
add x4, x5, x6
addi x7, x8, 0x1c
sw x7, 4(sp)

li x5, 0x119ef76
li x6, 0x88907df9
li x8, 0xf40c90a1
p.clipr x4, x5, x6
srai x7, x8, 0x1e
sw x7, 4(sp)

li x5, 0xc3df7493
li x6, 0x3eb75061
li x8, 0x59e37bed
li x9, 0x4ef3b139
srl x4, x5, x6
p.subRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xa17972b
li x6, 0xf78c9952
li x8, 0x49522b58
li x9, 0xde0dd8a4
p.clipur x4, x5, x6
p.addNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x38fe161f
li x8, 0x48909de7
li x9, 0x65cf2b0f
p.extractu x4, x5, 0x13, 0x1c
p.minu x7, x8, x9
sw x7, 4(sp)

li x5, 0xe63829fd
li x6, 0x504d1b09
li x8, 0x14f9232a
li x9, 0x381fdd5
p.subRN x4, x5, x6, 0x1f
p.addRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xa8241f61
li x6, 0x232ff2ca
li x8, 0x9f9ec5ce
p.ror x4, x5, x6
p.extract x7, x8, 0xf, 0x3
sw x7, 4(sp)

li x5, 0x2d7dc197
li x8, 0xd9cc8854
p.extract x4, x5, 0x2, 0xc
p.exthz x7, x8
sw x7, 4(sp)

li x5, 0xc16d3da5
li x6, 0xd1995731
li x8, 0xe3889266
li x9, 0x3c72b493
sltu x4, x5, x6
xor x7, x8, x9
sw x7, 4(sp)

li x5, 0xe46eb987
li x6, 0xc2c21879
li x8, 0xa53d21ec
sra x4, x5, x6
p.exths x7, x8
sw x7, 4(sp)

li x5, 0x392cc42f
li x8, 0xa4549c8a
li x9, 0xc438d835
ori x4, x5, 0x19
p.addN x7, x8, x9, 0xe
sw x7, 4(sp)

li x5, 0x4ce7f450
li x6, 0xee619031
li x8, 0x707c93cf
p.subuRNr x4, x5, x6
p.extract x7, x8, 0x1f, 0x5
sw x7, 4(sp)

li x5, 0x9426f1bc
li x6, 0xabd2a784
li x8, 0xb9de3c4a
li x9, 0x4c2fe967
divu x4, x5, x6
sll x7, x8, x9
sw x7, 4(sp)

li x5, 0x847cd98f
li x6, 0xf87aa78f
li x8, 0xa32186dc
li x9, 0x92dcfc96
or x4, x5, x6
remu x7, x8, x9
sw x7, 4(sp)

li x5, 0xdacd13b6
li x8, 0x8cf2e2b
li x9, 0x87062396
p.extbs x4, x5
p.subN x7, x8, x9, 0x12
sw x7, 4(sp)

li x5, 0xa4b1f414
li x8, 0xfe667160
andi x4, x5, 0xf
andi x7, x8, 0x15
sw x7, 4(sp)

li x5, 0xafcd4ce9
li x8, 0x724484f3
li x9, 0x99afe6b1
p.clip x4, x5, 0x2
p.subN x7, x8, x9, 0xf
sw x7, 4(sp)

li x5, 0x31ad016c
li x6, 0x1a31de90
li x8, 0x5cb27818
p.adduNr x4, x5, x6
ori x7, x8, 0x3
sw x7, 4(sp)

li x5, 0xfe83d804
li x8, 0x2a6ee3f9
addi x4, x5, 0x17
p.extractu x7, x8, 0x13, 0x19
sw x7, 4(sp)

li x5, 0x83087be5
li x8, 0x344d5a8f
li x9, 0x237e54dc
p.bclr x4, x5, 0xc, 0x3
p.extractr x7, x8, x9
sw x7, 4(sp)

li x5, 0x98d2200c
li x6, 0xf64d0b2b
li x8, 0xf2eca810
li x9, 0xa5bd4764
sltu x4, x5, x6
p.subRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x5ee54459
li x8, 0x3d5dafa1
li x9, 0xfe00a0e4
addi x4, x5, 0x1b
p.minu x7, x8, x9
sw x7, 4(sp)

li x5, 0x6c2605a0
li x8, 0x28cf3f17
andi x4, x5, 0x1b
p.clb x7, x8
sw x7, 4(sp)

li x5, 0xa8d00866
li x6, 0x98b2652a
li x8, 0x6adc4784
li x9, 0x18d90184
p.subuN x4, x5, x6, 0x3
p.subuN x7, x8, x9, 0x1c
sw x7, 4(sp)

li x5, 0x281cd883
li x8, 0xc33b7b52
andi x4, x5, 0x2
sltiu x7, x8, 0x19
sw x7, 4(sp)

li x5, 0xb59227e8
li x8, 0xb0dc8e8e
p.bset x4, x5, 0x10, 0x2
andi x7, x8, 0x9
sw x7, 4(sp)

li x5, 0xae816a2d
li x6, 0x621f6f5a
li x8, 0xd87fecda
li x9, 0xc3ce45e9
p.adduRNr x4, x5, x6
div x7, x8, x9
sw x7, 4(sp)

li x5, 0x92dd1f29
li x8, 0x65f46719
li x9, 0xcedbed99
p.ff1 x4, x5
p.subN x7, x8, x9, 0x1b
sw x7, 4(sp)

li x5, 0xbbfa2881
li x8, 0x32324f2b
addi x4, x5, 0x1d
p.extractu x7, x8, 0x1, 0x5
sw x7, 4(sp)

li x5, 0x71a20194
li x6, 0xfbaec788
li x8, 0x102b4a50
li x9, 0xdc6164ae
p.subuRN x4, x5, x6, 0x11
p.maxu x7, x8, x9
sw x7, 4(sp)

li x5, 0x55b6e8e5
li x6, 0xff2385d4
li x8, 0x513063b5
p.addRN x4, x5, x6, 0x17
p.clb x7, x8
sw x7, 4(sp)

li x5, 0xe1c42b95
li x8, 0xad97d5d7
p.exths x4, x5
andi x7, x8, 0x1c
sw x7, 4(sp)

li x5, 0xda5d8866
li x6, 0x49e9ac2a
li x8, 0xc6bfe5de
xor x4, x5, x6
p.exthz x7, x8
sw x7, 4(sp)

li x5, 0xdc412434
li x6, 0x6324611b
li x8, 0x75b6a8e6
li x9, 0xf09bf1d5
p.subRN x4, x5, x6, 0x19
p.addRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x3b72b0e5
li x6, 0x2a87a29d
li x8, 0xcc9c9ff6
li x9, 0x60af8823
p.adduNr x4, x5, x6
rem x7, x8, x9
sw x7, 4(sp)

li x5, 0x44138eed
li x8, 0x28ea4519
li x9, 0x92e82828
p.insert x4, x5, 0xb, 0x15
p.sletu x7, x8, x9
sw x7, 4(sp)

li x5, 0x31bb2a78
li x6, 0xfac44f8c
li x8, 0x64340834
li x9, 0xe280da0b
add x4, x5, x6
sub x7, x8, x9
sw x7, 4(sp)

li x5, 0x8edb548d
li x6, 0x73b45d8f
li x8, 0xe50f0801
p.subuRN x4, x5, x6, 0x1e
sltiu x7, x8, 0x17
sw x7, 4(sp)

li x5, 0x3780a285
li x6, 0x5df16e90
li x8, 0x8ebe4857
p.slet x4, x5, x6
p.clb x7, x8
sw x7, 4(sp)

li x5, 0xee2dfe3
li x6, 0x7024b30f
li x8, 0x756f902
li x9, 0xfdf298d1
p.min x4, x5, x6
p.maxu x7, x8, x9
sw x7, 4(sp)

li x5, 0x77613893
li x6, 0x9daeab6b
li x8, 0x8ca3bcd0
li x9, 0x4a393532
p.addN x4, x5, x6, 0x11
p.maxu x7, x8, x9
sw x7, 4(sp)

li x5, 0x3a9bbce8
li x6, 0xf1e41ff
li x8, 0xe05aeb3a
li x9, 0x6b031a4a
p.slet x4, x5, x6
p.ror x7, x8, x9
sw x7, 4(sp)

li x5, 0x66de5eaa
li x6, 0x60d089e1
li x8, 0xeea740d6
li x9, 0x91d47389
p.adduRNr x4, x5, x6
p.addN x7, x8, x9, 0x18
sw x7, 4(sp)

li x5, 0xba0f5ded
li x8, 0xc8ab5a7c
li x9, 0x65c9a6fb
p.extract x4, x5, 0x5, 0xf
remu x7, x8, x9
sw x7, 4(sp)

li x5, 0xf0060af2
li x6, 0xec1acf40
li x8, 0xe5cf9e09
sub x4, x5, x6
p.insert x7, x8, 0x2, 0x17
sw x7, 4(sp)

li x5, 0xd84b725d
li x8, 0x3e550b2b
p.clipu x4, x5, 0x18
p.ff1 x7, x8
sw x7, 4(sp)

li x5, 0x8e2bf5c5
li x6, 0x3a26d8b
li x8, 0x28608
li x9, 0x467fa24a
p.addRN x4, x5, x6, 0x17
p.adduRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xd95ba5d5
li x8, 0x669a912e
li x9, 0xdf3228cc
p.clip x4, x5, 0x0
p.ror x7, x8, x9
sw x7, 4(sp)

li x5, 0x14581fb0
li x6, 0xa3d8decb
li x8, 0x75600ac0
p.sletu x4, x5, x6
p.clip x7, x8, 0x17
sw x7, 4(sp)

li x5, 0xe117b716
li x6, 0x5c260e73
li x8, 0x7abc4603
li x9, 0x40bc5613
p.max x4, x5, x6
divu x7, x8, x9
sw x7, 4(sp)

li x5, 0xb14a0dc8
li x8, 0x612c374
p.extbs x4, x5
p.ff1 x7, x8
sw x7, 4(sp)

li x5, 0x221ae5b1
li x8, 0x2a29d114
andi x4, x5, 0x10
p.bset x7, x8, 0x0, 0x1d
sw x7, 4(sp)

li x5, 0xd85b040
li x6, 0x67480382
li x8, 0x6e040edf
p.subuN x4, x5, x6, 0x5
p.exthz x7, x8
sw x7, 4(sp)

li x5, 0xec80f2e7
li x6, 0x45570301
li x8, 0x1336c46b
li x9, 0xc172a14b
xor x4, x5, x6
p.clipur x7, x8, x9
sw x7, 4(sp)

li x5, 0xbcabc9a8
li x6, 0x2cc2ec13
li x8, 0xe7ade2ef
li x9, 0x620c3f6b
p.subRN x4, x5, x6, 0x0
p.ror x7, x8, x9
sw x7, 4(sp)

li x5, 0x95de9dc4
li x6, 0xe25ebd69
li x8, 0xf1fcc744
li x9, 0x942a2c73
p.insertr x4, x5, x6
sub x7, x8, x9
sw x7, 4(sp)

li x5, 0x2722bd69
li x8, 0x6bef7955
li x9, 0xc0c7f600
p.cnt x4, x5
or x7, x8, x9
sw x7, 4(sp)

li x5, 0x2d4eb6e3
li x8, 0xba218dfc
p.clipu x4, x5, 0x1c
p.extbz x7, x8
sw x7, 4(sp)

li x5, 0x7da0e685
li x8, 0xd14db1b
li x9, 0x37e59f62
p.extractu x4, x5, 0xb, 0xd
p.bsetr x7, x8, x9
sw x7, 4(sp)

li x5, 0xc2421457
li x6, 0x123cd4d7
li x8, 0x735bfdc3
li x9, 0x4b5bba4e
sltu x4, x5, x6
p.max x7, x8, x9
sw x7, 4(sp)

li x5, 0x403d15ba
li x8, 0x1067e20a
li x9, 0x98b828f4
slti x4, x5, 0x13
p.bsetr x7, x8, x9
sw x7, 4(sp)

li x5, 0xd70202cd
li x8, 0x87c7ee5d
li x9, 0xfb21337d
slli x4, x5, 0x18
xor x7, x8, x9
sw x7, 4(sp)

li x5, 0x6428c604
li x6, 0x28e040cf
li x8, 0x9e038a4e
xor x4, x5, x6
p.fl1 x7, x8
sw x7, 4(sp)

li x5, 0xa392a382
li x8, 0xabac5d91
p.ff1 x4, x5
andi x7, x8, 0x1c
sw x7, 4(sp)

li x5, 0xdb294e2a
li x6, 0x698e9cab
li x8, 0x64eb8cc6
li x9, 0x78a328b5
srl x4, x5, x6
p.subuRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x961ebab9
li x8, 0x73779f14
ori x4, x5, 0x15
p.extbz x7, x8
sw x7, 4(sp)

li x5, 0x1592dc5c
li x6, 0xd7ad6e43
li x8, 0xac7710ff
li x9, 0xcc71cc90
p.subuRN x4, x5, x6, 0x6
sll x7, x8, x9
sw x7, 4(sp)

li x5, 0x83e5e9a2
li x6, 0x5dd33408
li x8, 0x59dfdb92
li x9, 0x611c92e4
p.ror x4, x5, x6
p.subN x7, x8, x9, 0x10
sw x7, 4(sp)

li x5, 0xef4bf932
li x6, 0x7162494f
li x8, 0xa1d44b9f
li x9, 0xd6167585
or x4, x5, x6
divu x7, x8, x9
sw x7, 4(sp)

li x5, 0x831f18fe
li x6, 0xec57756f
li x8, 0x9119f21e
li x9, 0x6a0dc80f
add x4, x5, x6
xor x7, x8, x9
sw x7, 4(sp)

li x5, 0x687c6d65
li x6, 0x4dc4429f
li x8, 0xcc6956c7
li x9, 0xce08b2ed
p.subRN x4, x5, x6, 0x5
p.extractr x7, x8, x9
sw x7, 4(sp)

li x5, 0x5266c734
li x8, 0x21610758
srli x4, x5, 0x15
p.clipu x7, x8, 0x12
sw x7, 4(sp)

li x5, 0x68dc600b
li x6, 0xd69244cf
li x8, 0xe5c7b8d6
li x9, 0xac7b2a7c
p.subuRNr x4, x5, x6
xor x7, x8, x9
sw x7, 4(sp)

li x5, 0x3017e068
li x8, 0x8e3e8f0e
li x9, 0xc2ba0268
p.cnt x4, x5
p.maxu x7, x8, x9
sw x7, 4(sp)

li x5, 0x1674473b
li x6, 0x85cd8b67
li x8, 0x62f80ef9
li x9, 0x9a971b4f
add x4, x5, x6
p.addRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x8e78988a
li x8, 0xc2bbfee3
li x9, 0xf9bb058a
p.abs x4, x5
sll x7, x8, x9
sw x7, 4(sp)

li x5, 0xbb225ff9
li x6, 0xeef53344
li x8, 0xee55cd5f
li x9, 0x2e9c2aeb
sra x4, x5, x6
p.ror x7, x8, x9
sw x7, 4(sp)

li x5, 0x30d7c034
li x8, 0xce9e25ca
p.exthz x4, x5
sltiu x7, x8, 0x1e
sw x7, 4(sp)

li x5, 0x41378db7
li x6, 0xad14ddd9
li x8, 0xb33b41ae
li x9, 0x2a137401
p.max x4, x5, x6
sltu x7, x8, x9
sw x7, 4(sp)

li x5, 0xce03a324
li x8, 0xf25adf95
p.clipu x4, x5, 0x15
p.clip x7, x8, 0x2
sw x7, 4(sp)

li x5, 0x873ca868
li x8, 0x7b466355
p.clip x4, x5, 0x1b
srli x7, x8, 0x9
sw x7, 4(sp)

li x5, 0x4b1ccd2d
li x6, 0xc35f927e
li x8, 0x50815d0
li x9, 0x79a1c57a
divu x4, x5, x6
sub x7, x8, x9
sw x7, 4(sp)

li x5, 0xd8dc9354
li x8, 0x65e783a4
li x9, 0xd897efec
p.ff1 x4, x5
p.subuN x7, x8, x9, 0x1b
sw x7, 4(sp)

li x5, 0x5abbd300
li x8, 0x6ec1b2e1
li x9, 0xd45defc5
p.exths x4, x5
divu x7, x8, x9
sw x7, 4(sp)

li x5, 0xb0186411
li x6, 0x44661f72
li x8, 0x14b4fd32
remu x4, x5, x6
p.ff1 x7, x8
sw x7, 4(sp)

li x5, 0x663e0926
li x6, 0x846c045e
li x8, 0x2b9da38d
p.min x4, x5, x6
andi x7, x8, 0x0
sw x7, 4(sp)

li x5, 0x13a0f3c3
li x6, 0x4bb4943f
li x8, 0xd9a3131e
p.bsetr x4, x5, x6
addi x7, x8, 0x1f
sw x7, 4(sp)

li x5, 0x13f6578c
li x6, 0x1f9d1ea6
li x8, 0xb1dc71f3
li x9, 0x9c062d3c
slt x4, x5, x6
p.minu x7, x8, x9
sw x7, 4(sp)

li x5, 0xf6f6f008
li x8, 0x18230382
li x9, 0x50e066dd
ori x4, x5, 0x17
p.minu x7, x8, x9
sw x7, 4(sp)

li x5, 0x3582d89a
li x6, 0x2afd22e5
li x8, 0x982eabe1
li x9, 0x1f040b63
p.adduN x4, x5, x6, 0xc
p.bclrr x7, x8, x9
sw x7, 4(sp)

li x5, 0xff833878
li x8, 0xeee51ea8
li x9, 0x96287e11
xori x4, x5, 0xa
p.extractur x7, x8, x9
sw x7, 4(sp)

li x5, 0x317dd943
li x6, 0xa54c8598
li x8, 0x6d0bb185
li x9, 0xaf07c918
p.bclrr x4, x5, x6
p.adduRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x404a2edb
li x6, 0x3eca447b
li x8, 0xb7f68797
li x9, 0x2db65339
p.minu x4, x5, x6
div x7, x8, x9
sw x7, 4(sp)

li x5, 0x2c62f1cd
li x8, 0x6916070a
li x9, 0x7218ac1f
p.exths x4, x5
p.maxu x7, x8, x9
sw x7, 4(sp)

li x5, 0x3e54de8b
li x6, 0x2abe7411
li x8, 0x6deee32
li x9, 0xbc96ccb0
p.adduRN x4, x5, x6, 0x11
p.addNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xcab3ba15
li x6, 0xc813568f
li x8, 0xd7d0fe48
li x9, 0xcefff2e1
p.bsetr x4, x5, x6
p.subuRN x7, x8, x9, 0x1b
sw x7, 4(sp)

li x5, 0x1edcc457
li x8, 0x3c85794a
li x9, 0x6a67abfc
p.exthz x4, x5
p.adduRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xf2f7b50a
li x6, 0xf2645ee2
li x8, 0x91d663b2
li x9, 0x99c05d27
p.subuN x4, x5, x6, 0x9
p.insertr x7, x8, x9
sw x7, 4(sp)

li x5, 0x965f018d
li x8, 0x2fd3dfd1
p.bclr x4, x5, 0x7, 0x4
p.clip x7, x8, 0xb
sw x7, 4(sp)

li x5, 0xa729d825
li x8, 0xa67556c
li x9, 0x88d5a51e
p.clip x4, x5, 0x2
p.subuRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x611d75ea
li x6, 0x4566ddb7
li x8, 0xe8b1d880
p.min x4, x5, x6
p.clip x7, x8, 0x1e
sw x7, 4(sp)

li x5, 0xfcbcba58
li x8, 0x5062038a
p.extractu x4, x5, 0xd, 0xb
p.extbs x7, x8
sw x7, 4(sp)

li x5, 0x285719f8
li x8, 0xeaf29217
li x9, 0x6d4449cf
sltiu x4, x5, 0x12
and x7, x8, x9
sw x7, 4(sp)

li x5, 0x796c4e38
li x6, 0x83844b5d
li x8, 0xe7fb0ba2
li x9, 0x6d247760
add x4, x5, x6
p.subuRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x2c8346c6
li x8, 0x1f9d2457
li x9, 0x5db54047
p.extbz x4, x5
p.subN x7, x8, x9, 0x1e
sw x7, 4(sp)

li x5, 0xade5e21e
li x6, 0x1007dd7e
li x8, 0xe81b0e9a
li x9, 0xfeba705c
p.subN x4, x5, x6, 0x16
p.minu x7, x8, x9
sw x7, 4(sp)

li x5, 0xb39ae8df
li x8, 0x17161099
li x9, 0x889c39c9
p.exthz x4, x5
p.minu x7, x8, x9
sw x7, 4(sp)

li x5, 0xf9d7c05f
li x8, 0x7cfed036
ori x4, x5, 0x8
p.extractu x7, x8, 0x5, 0xa
sw x7, 4(sp)

li x5, 0xd683f2c1
li x6, 0x4bb145b7
li x8, 0xb70044d6
p.addRN x4, x5, x6, 0x6
andi x7, x8, 0x14
sw x7, 4(sp)

li x5, 0x32443570
li x6, 0xbb7a96f6
li x8, 0x12f29507
li x9, 0x733ea91
p.adduN x4, x5, x6, 0xc
p.bsetr x7, x8, x9
sw x7, 4(sp)

li x5, 0xb20eef2b
li x8, 0xc3b510e7
slli x4, x5, 0x3
srai x7, x8, 0x6
sw x7, 4(sp)

li x5, 0x9d671010
li x6, 0x3ee11c18
li x8, 0x662e5861
li x9, 0x7fa99e89
p.addRN x4, x5, x6, 0x1d
sll x7, x8, x9
sw x7, 4(sp)

li x5, 0x2dd87eeb
li x6, 0x8f4c53cc
li x8, 0xf76033d9
li x9, 0x98ee6206
p.extractur x4, x5, x6
p.maxu x7, x8, x9
sw x7, 4(sp)

li x5, 0x19eaa52f
li x6, 0x3022b193
li x8, 0xc417b4c9
p.subuRNr x4, x5, x6
ori x7, x8, 0xc
sw x7, 4(sp)

li x5, 0x3c09270f
li x8, 0x48c49f9d
li x9, 0x3b6a201d
p.insert x4, x5, 0x0, 0xd
p.clipr x7, x8, x9
sw x7, 4(sp)

li x5, 0xceed38c4
li x6, 0x66740c60
li x8, 0xb2e56b70
p.subRNr x4, x5, x6
p.abs x7, x8
sw x7, 4(sp)

li x5, 0x74dc4795
li x8, 0x4330359c
li x9, 0x72f1cc97
slti x4, x5, 0x1e
sra x7, x8, x9
sw x7, 4(sp)

li x5, 0xe06512b2
li x6, 0x98478e12
li x8, 0x7992ad9c
li x9, 0xc0986d7
xor x4, x5, x6
p.sletu x7, x8, x9
sw x7, 4(sp)

li x5, 0x16420815
li x6, 0x278f4d46
li x8, 0xf4c2cee4
div x4, x5, x6
p.extbz x7, x8
sw x7, 4(sp)

li x5, 0xb5bad260
li x6, 0xeae4c8f7
li x8, 0xf40213e7
sll x4, x5, x6
p.extbz x7, x8
sw x7, 4(sp)

li x5, 0xfb651aee
li x6, 0xa7714996
li x8, 0x3d05b324
srl x4, x5, x6
addi x7, x8, 0x1c
sw x7, 4(sp)

li x5, 0x9fe03f6f
li x6, 0xdbd6a6d
li x8, 0x25f4fd58
li x9, 0x2fe252a2
p.subuN x4, x5, x6, 0xa
p.subN x7, x8, x9, 0xf
sw x7, 4(sp)

li x5, 0x324395
li x6, 0x7ac99640
li x8, 0xd2921b17
li x9, 0x31e67bb0
p.bclrr x4, x5, x6
p.subN x7, x8, x9, 0x1e
sw x7, 4(sp)

li x5, 0xe0836b3d
li x6, 0xd5c7c70f
li x8, 0xbb966479
li x9, 0xb10ac059
p.insertr x4, x5, x6
p.addRN x7, x8, x9, 0x0
sw x7, 4(sp)

li x5, 0xf6590f5
li x6, 0x114c08bc
li x8, 0xef91ed7d
li x9, 0x344be81d
remu x4, x5, x6
p.subN x7, x8, x9, 0x5
sw x7, 4(sp)

li x5, 0x7989d14c
li x8, 0xc4f76940
p.extbz x4, x5
p.cnt x7, x8
sw x7, 4(sp)

li x5, 0xa3639c75
li x6, 0x5064a2a
li x8, 0xb33b7436
p.insertr x4, x5, x6
xori x7, x8, 0x14
sw x7, 4(sp)

li x5, 0x3631277a
li x6, 0x2de051d2
li x8, 0x9287f6ed
li x9, 0x11407266
p.max x4, x5, x6
p.maxu x7, x8, x9
sw x7, 4(sp)

li x5, 0xb0fce34b
li x6, 0x3d7e3626
li x8, 0xae86920b
li x9, 0x3342f0c9
add x4, x5, x6
p.extractr x7, x8, x9
sw x7, 4(sp)

li x5, 0x2f6f3cd2
li x8, 0xf6d05d57
li x9, 0x37d2d451
ori x4, x5, 0x12
p.subN x7, x8, x9, 0x6
sw x7, 4(sp)

li x5, 0x21a8972a
li x6, 0x44fa365b
li x8, 0x4ea4c30e
div x4, x5, x6
p.insert x7, x8, 0xe, 0x14
sw x7, 4(sp)

li x5, 0x7014711d
li x6, 0x8b806296
li x8, 0x217b10cb
li x9, 0x9dcdebc0
xor x4, x5, x6
p.addRN x7, x8, x9, 0x7
sw x7, 4(sp)

li x5, 0x8b380bd5
li x6, 0x6ad68f96
li x8, 0x291c5f05
p.addRN x4, x5, x6, 0x2
p.extractu x7, x8, 0x1f, 0x18
sw x7, 4(sp)

li x5, 0xeec885f0
li x6, 0x55b06e3b
li x8, 0xa78fa6e0
li x9, 0x6b324bf7
p.min x4, x5, x6
p.addRN x7, x8, x9, 0x8
sw x7, 4(sp)

li x5, 0x7449af2d
li x8, 0x48ab2028
li x9, 0xf6a25887
p.abs x4, x5
p.extractur x7, x8, x9
sw x7, 4(sp)

li x5, 0x3a6ebb75
li x6, 0xc0dff44b
li x8, 0xcaea7ac
li x9, 0xcb5bb4bc
p.extractur x4, x5, x6
p.subNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x4abddc7d
li x6, 0x3de88aec
li x8, 0x39e6e789
li x9, 0xf1d4158d
p.subuNr x4, x5, x6
p.slet x7, x8, x9
sw x7, 4(sp)

li x5, 0x2cb00543
li x8, 0xf3ff2817
slli x4, x5, 0x1d
p.insert x7, x8, 0x11, 0x13
sw x7, 4(sp)

li x5, 0x60395b09
li x8, 0xf8e9defd
li x9, 0x9ac9f79b
p.fl1 x4, x5
sra x7, x8, x9
sw x7, 4(sp)

li x5, 0xf8e7c508
li x6, 0x22a94a9b
li x8, 0x796a303
p.adduRNr x4, x5, x6
ori x7, x8, 0x1d
sw x7, 4(sp)

li x5, 0xe0293751
li x6, 0x1108e24c
li x8, 0x3549fe24
li x9, 0xb4843826
p.subuNr x4, x5, x6
divu x7, x8, x9
sw x7, 4(sp)

li x5, 0x5b979bb6
li x6, 0x90064596
li x8, 0x460675f2
p.subRNr x4, x5, x6
p.bclr x7, x8, 0x10, 0x7
sw x7, 4(sp)

li x5, 0x909d157
li x8, 0xe9254aff
li x9, 0x2587185a
sltiu x4, x5, 0x1f
sub x7, x8, x9
sw x7, 4(sp)

li x5, 0x51d687ce
li x6, 0xe4eeffda
li x8, 0xefcec205
add x4, x5, x6
p.fl1 x7, x8
sw x7, 4(sp)

li x5, 0x5bee8b7a
li x6, 0x46932f3f
li x8, 0x669b2ee7
li x9, 0x155bcef0
p.subRNr x4, x5, x6
p.addRN x7, x8, x9, 0x1d
sw x7, 4(sp)

li x5, 0x9845f2d1
li x6, 0xf1184713
li x8, 0xb0757d1f
li x9, 0xc133fa03
p.subuRNr x4, x5, x6
p.subuN x7, x8, x9, 0x3
sw x7, 4(sp)

li x5, 0x295f700d
li x8, 0x72ca4ae
p.exthz x4, x5
p.exths x7, x8
sw x7, 4(sp)

li x5, 0x58ed782a
li x6, 0xfbc6efd3
li x8, 0xf5b16700
slt x4, x5, x6
p.fl1 x7, x8
sw x7, 4(sp)

li x5, 0x95567c7b
li x6, 0x9b99475c
li x8, 0x9ccbda24
p.maxu x4, x5, x6
p.exthz x7, x8
sw x7, 4(sp)

li x5, 0x8f297c68
li x6, 0x1be3b5f0
li x8, 0xe05cbfcc
or x4, x5, x6
p.exthz x7, x8
sw x7, 4(sp)

li x5, 0xec5a64a9
li x8, 0xdf65302e
li x9, 0x877c66ae
ori x4, x5, 0x16
p.adduNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x30390c99
li x8, 0x40d937
li x9, 0x369e96a7
ori x4, x5, 0x0
p.subRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x3c737fbd
li x6, 0x3ba5b84
li x8, 0x85a34be8
li x9, 0x2bb08d61
p.extractr x4, x5, x6
p.addRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xe44f8d50
li x6, 0x9f4d051f
li x8, 0xb4668fd
sra x4, x5, x6
p.exthz x7, x8
sw x7, 4(sp)

li x5, 0x3d323fd4
li x8, 0x29d8b795
li x9, 0x514d2316
p.bclr x4, x5, 0x1, 0x1
p.subNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x7f40d57b
li x6, 0xef26e9c8
li x8, 0x6d4b8000
sub x4, x5, x6
p.extbz x7, x8
sw x7, 4(sp)

li x5, 0x9d46fe77
li x6, 0x7d151d82
li x8, 0xce2810ea
p.addRNr x4, x5, x6
p.bclr x7, x8, 0x9, 0x15
sw x7, 4(sp)

li x5, 0x59dc110f
li x8, 0xae35667a
li x9, 0x6e0d332f
p.extbs x4, x5
p.subuN x7, x8, x9, 0x2
sw x7, 4(sp)

li x5, 0x95cc00fa
li x6, 0xb0893f7b
li x8, 0x8a304a7e
li x9, 0x79981917
p.addRNr x4, x5, x6
divu x7, x8, x9
sw x7, 4(sp)

li x5, 0x98cb1a0c
li x8, 0x738d9b6b
li x9, 0xbeff6d07
p.abs x4, x5
p.extractur x7, x8, x9
sw x7, 4(sp)

li x5, 0xd451ce54
li x8, 0xc1df04e9
li x9, 0xeadb12e8
p.extractu x4, x5, 0xb, 0xf
remu x7, x8, x9
sw x7, 4(sp)

li x5, 0x74252174
li x6, 0xec109779
li x8, 0xbe71cf92
p.bclrr x4, x5, x6
p.exths x7, x8
sw x7, 4(sp)

li x5, 0x39f3110a
li x8, 0x1ca8a89
li x9, 0x397f51d3
p.cnt x4, x5
p.addN x7, x8, x9, 0x14
sw x7, 4(sp)

li x5, 0xb6717030
li x6, 0xaf29f1e3
li x8, 0xeabb6b92
li x9, 0x419a7099
p.slet x4, x5, x6
p.subRN x7, x8, x9, 0x17
sw x7, 4(sp)

li x5, 0xc36eb1d0
li x6, 0xf80f55e2
li x8, 0x7b16f52e
li x9, 0xeb961cf7
rem x4, x5, x6
sub x7, x8, x9
sw x7, 4(sp)

li x5, 0x76de90e3
li x8, 0x255bbc99
li x9, 0x2048ee08
sltiu x4, x5, 0xb
xor x7, x8, x9
sw x7, 4(sp)

li x5, 0xc7568554
li x8, 0x2364b12
srli x4, x5, 0x9
p.bset x7, x8, 0xa, 0x9
sw x7, 4(sp)

li x5, 0xd35ec855
li x8, 0x5f5ca355
li x9, 0xc3048a70
ori x4, x5, 0x15
and x7, x8, x9
sw x7, 4(sp)

li x5, 0xde34d945
li x8, 0xf3db18b6
li x9, 0x2c57e9f5
p.bset x4, x5, 0x1b, 0x11
p.maxu x7, x8, x9
sw x7, 4(sp)

li x5, 0x255e2985
li x8, 0xb34e57b0
li x9, 0x85d74c0d
sltiu x4, x5, 0x0
divu x7, x8, x9
sw x7, 4(sp)

li x5, 0xe76ef0f0
li x6, 0x5ba20c5f
li x8, 0xe271d16a
li x9, 0x4a95a6a3
p.extractur x4, x5, x6
sltu x7, x8, x9
sw x7, 4(sp)

li x5, 0xf86f8b99
li x6, 0xe3b28c81
li x8, 0x815db628
li x9, 0xe81ba60b
divu x4, x5, x6
and x7, x8, x9
sw x7, 4(sp)

li x5, 0x4e9f756d
li x6, 0xcff7a010
li x8, 0x5248cd40
li x9, 0x52182d5e
sltu x4, x5, x6
p.minu x7, x8, x9
sw x7, 4(sp)

li x5, 0x2234f249
li x8, 0x26d1f485
li x9, 0xb67d9882
slli x4, x5, 0xd
p.minu x7, x8, x9
sw x7, 4(sp)

li x5, 0xbf4fb815
li x8, 0xb750582e
li x9, 0xa76de49b
srai x4, x5, 0xc
p.clipr x7, x8, x9
sw x7, 4(sp)

li x5, 0x4516fe45
li x6, 0x4226043f
li x8, 0xa78f593f
li x9, 0xe8eb9b5c
p.subNr x4, x5, x6
divu x7, x8, x9
sw x7, 4(sp)

li x5, 0x8b75ba06
li x6, 0xdee59e4d
li x8, 0x543cda38
li x9, 0x22169f5b
sub x4, x5, x6
p.insertr x7, x8, x9
sw x7, 4(sp)

li x5, 0x8a8cc3a4
li x8, 0x8d10db7f
p.clb x4, x5
p.extract x7, x8, 0x0, 0x8
sw x7, 4(sp)

li x5, 0xe94bfce5
li x8, 0x800a7eeb
p.cnt x4, x5
p.abs x7, x8
sw x7, 4(sp)

li x5, 0xf0adb508
li x6, 0x11c66c20
li x8, 0x85e9d2bc
remu x4, x5, x6
p.bclr x7, x8, 0x12, 0x14
sw x7, 4(sp)

li x5, 0x990adfb5
li x6, 0x4825c60b
li x8, 0x17983083
slt x4, x5, x6
andi x7, x8, 0x11
sw x7, 4(sp)

li x5, 0xe87392
li x8, 0xf00e1f9
li x9, 0x1c1a5ddf
p.bset x4, x5, 0x1e, 0x17
and x7, x8, x9
sw x7, 4(sp)

li x5, 0xd5319eb0
li x8, 0xd5d0fdcc
slli x4, x5, 0xa
p.exthz x7, x8
sw x7, 4(sp)

li x5, 0x1b27c692
li x6, 0x9d3640e1
li x8, 0xdf831b47
p.bclrr x4, x5, x6
p.exths x7, x8
sw x7, 4(sp)

li x5, 0xafb94f9e
li x6, 0x4b686dec
li x8, 0xcf9d55ec
p.subuN x4, x5, x6, 0xa
p.clb x7, x8
sw x7, 4(sp)

li x5, 0xeb27d9c3
li x6, 0x9aa1289
li x8, 0xdbb5acc1
li x9, 0x4ce72412
p.minu x4, x5, x6
remu x7, x8, x9
sw x7, 4(sp)

li x5, 0x41755fac
li x6, 0x881a57f9
li x8, 0xf80a426
p.subRNr x4, x5, x6
p.bset x7, x8, 0x3, 0x18
sw x7, 4(sp)

li x5, 0x72a3feef
li x6, 0x25301a9
li x8, 0xe7b4bfe3
slt x4, x5, x6
p.extractu x7, x8, 0x19, 0x12
sw x7, 4(sp)

li x5, 0x1fa578dd
li x6, 0x4ce2d7d9
li x8, 0xc8d6cff5
li x9, 0x9113fab2
sub x4, x5, x6
remu x7, x8, x9
sw x7, 4(sp)

li x5, 0xc8a3f808
li x6, 0x142b810
li x8, 0x2d4a4169
li x9, 0x84b7455c
p.adduRN x4, x5, x6, 0x19
p.extractur x7, x8, x9
sw x7, 4(sp)

li x5, 0xc5353be0
li x6, 0x8740745f
li x8, 0x7e1ceacc
li x9, 0x8fee2b98
p.sletu x4, x5, x6
p.adduN x7, x8, x9, 0x1c
sw x7, 4(sp)

li x5, 0x8938687
li x8, 0xd9d721b1
slti x4, x5, 0x3
p.abs x7, x8
sw x7, 4(sp)

li x5, 0x49dbd9e6
li x6, 0x72e4c786
li x8, 0xa39f2f66
li x9, 0x63bef242
p.insertr x4, x5, x6
p.subRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x3d74b015
li x8, 0x9fe41b1d
li x9, 0x7617152
p.bclr x4, x5, 0x7, 0x16
p.extractr x7, x8, x9
sw x7, 4(sp)

li x5, 0x37047863
li x8, 0x8e84b3a0
li x9, 0x8d37431b
ori x4, x5, 0x1b
sra x7, x8, x9
sw x7, 4(sp)

li x5, 0x17a44666
li x6, 0xa4c60de4
li x8, 0xacd9c39
p.subuRN x4, x5, x6, 0x9
p.extbz x7, x8
sw x7, 4(sp)

li x5, 0xe3871215
li x6, 0x96aa6eda
li x8, 0xf72abae3
li x9, 0x923a49d6
srl x4, x5, x6
p.addRN x7, x8, x9, 0x18
sw x7, 4(sp)

li x5, 0x69925759
li x8, 0x4b401bcf
sltiu x4, x5, 0x2
sltiu x7, x8, 0x6
sw x7, 4(sp)

li x5, 0x62390991
li x6, 0x589f9e5c
li x8, 0xde8a0dd6
li x9, 0x7d6fb112
p.adduN x4, x5, x6, 0x0
slt x7, x8, x9
sw x7, 4(sp)

li x5, 0x2dfb1f71
li x6, 0x35d3664b
li x8, 0xe146fc44
divu x4, x5, x6
xori x7, x8, 0x1
sw x7, 4(sp)

li x5, 0xb2fa6c8
li x6, 0x9319737b
li x8, 0x5f204441
li x9, 0x7d253d88
sltu x4, x5, x6
rem x7, x8, x9
sw x7, 4(sp)

li x5, 0xab658e1f
li x6, 0xdcd4b3ac
li x8, 0x39714cfe
li x9, 0xfc26450b
or x4, x5, x6
rem x7, x8, x9
sw x7, 4(sp)

li x5, 0xcb2d7282
li x8, 0x13a15bf1
p.clb x4, x5
p.ff1 x7, x8
sw x7, 4(sp)

li x5, 0xa79f86b0
li x6, 0x7dbc368d
li x8, 0x1bb541e9
li x9, 0x5dc14e45
p.maxu x4, x5, x6
p.subN x7, x8, x9, 0xa
sw x7, 4(sp)

li x5, 0x3d3e088c
li x8, 0xbd9cda8
p.exthz x4, x5
srai x7, x8, 0x1a
sw x7, 4(sp)

li x5, 0x22be65c8
li x6, 0xbddd5e13
li x8, 0xb92d4d3c
p.adduNr x4, x5, x6
slti x7, x8, 0x4
sw x7, 4(sp)

li x5, 0xb086a80
li x6, 0x1a969a02
li x8, 0x7a616381
p.adduNr x4, x5, x6
p.ff1 x7, x8
sw x7, 4(sp)

li x5, 0x9b774afa
li x6, 0x970a6038
li x8, 0xcb18deeb
li x9, 0x90e2e751
or x4, x5, x6
p.maxu x7, x8, x9
sw x7, 4(sp)

li x5, 0x4b04af9d
li x6, 0xed57ac10
li x8, 0x8b6940da
li x9, 0xab21cff5
p.subuRN x4, x5, x6, 0x7
p.sletu x7, x8, x9
sw x7, 4(sp)

li x5, 0xc2d4066a
li x8, 0x3051fa82
slli x4, x5, 0x2
p.extractu x7, x8, 0x1e, 0xa
sw x7, 4(sp)

li x5, 0x9c12b1d9
li x6, 0xb89c24db
li x8, 0x94880f3e
li x9, 0xc129f7ad
p.subRN x4, x5, x6, 0x13
p.clipur x7, x8, x9
sw x7, 4(sp)

li x5, 0x7e3970d4
li x6, 0xb167990f
li x8, 0x970a087c
li x9, 0x207f434f
div x4, x5, x6
p.subN x7, x8, x9, 0x8
sw x7, 4(sp)

li x5, 0xbeb7263e
li x6, 0xcd3bbf92
li x8, 0xe187c1a4
li x9, 0x2b95f1bf
divu x4, x5, x6
p.bclrr x7, x8, x9
sw x7, 4(sp)

li x5, 0xcf9f6859
li x6, 0x8b929aa2
li x8, 0x63ef1f69
li x9, 0x571759c6
p.adduN x4, x5, x6, 0x12
p.subuRN x7, x8, x9, 0x4
sw x7, 4(sp)

li x5, 0x2b6844e1
li x8, 0x6ab5a503
li x9, 0xfc7fcb6
srli x4, x5, 0x1a
and x7, x8, x9
sw x7, 4(sp)

li x5, 0x11698889
li x8, 0xb9ce4f7b
li x9, 0x882e2d9a
p.clb x4, x5
p.subN x7, x8, x9, 0x15
sw x7, 4(sp)

li x5, 0x35540365
li x8, 0x3ea76d66
li x9, 0x6ddff979
p.abs x4, x5
p.adduRN x7, x8, x9, 0xe
sw x7, 4(sp)

li x5, 0x687ce9f0
li x6, 0xbc4d41b4
li x8, 0x8d3824f4
li x9, 0xb023895f
add x4, x5, x6
p.extractur x7, x8, x9
sw x7, 4(sp)

li x5, 0x73a975d9
li x6, 0x804dff1b
li x8, 0x4aedca1d
li x9, 0x4c14a50
add x4, x5, x6
p.bsetr x7, x8, x9
sw x7, 4(sp)

li x5, 0x2f807082
li x6, 0x1fc9e615
li x8, 0xc96a5e83
li x9, 0xfbfd9bba
p.sletu x4, x5, x6
p.addRN x7, x8, x9, 0xe
sw x7, 4(sp)

li x5, 0xeadc1ed5
li x6, 0xa66b4410
li x8, 0x53cf97ce
li x9, 0x9755b9b7
p.bsetr x4, x5, x6
add x7, x8, x9
sw x7, 4(sp)

li x5, 0x51685785
li x8, 0x6567cd14
li x9, 0xc2bebe37
srai x4, x5, 0x16
p.addNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x8d376f36
li x8, 0x5b786432
li x9, 0x4a2f2e34
srai x4, x5, 0x16
p.maxu x7, x8, x9
sw x7, 4(sp)

li x5, 0x8644885b
li x6, 0x8c0803da
li x8, 0x7ffc04c2
p.adduNr x4, x5, x6
p.clip x7, x8, 0xf
sw x7, 4(sp)

li x5, 0x55edcb0f
li x8, 0xea18f2fe
li x9, 0x520cf477
p.clip x4, x5, 0x1
divu x7, x8, x9
sw x7, 4(sp)

li x5, 0x8d0c4311
li x6, 0x2efbc9d3
li x8, 0x2ce4304e
li x9, 0xbe632d31
p.minu x4, x5, x6
p.addRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x429f7e78
li x8, 0x81541df8
li x9, 0x60837bf6
p.cnt x4, x5
p.ror x7, x8, x9
sw x7, 4(sp)

li x5, 0x1d6932b
li x8, 0xe0c9c1b3
li x9, 0x942877a4
p.clipu x4, x5, 0x1f
divu x7, x8, x9
sw x7, 4(sp)

li x5, 0xcbce15f4
li x6, 0xf025b233
li x8, 0x5e2a1463
li x9, 0x9cd07f5
p.sletu x4, x5, x6
p.subNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xeac23c64
li x8, 0x382d467b
p.clipu x4, x5, 0x1f
addi x7, x8, 0x12
sw x7, 4(sp)

li x5, 0x327bd882
li x6, 0xc5ec48f6
li x8, 0x96266354
p.maxu x4, x5, x6
p.bclr x7, x8, 0xd, 0xc
sw x7, 4(sp)

li x5, 0x8fe2cebc
li x6, 0x806c6a27
li x8, 0x68a81879
li x9, 0xcce23f1d
p.maxu x4, x5, x6
p.clipur x7, x8, x9
sw x7, 4(sp)

li x5, 0xe6d16ecd
li x6, 0xaf90db1e
li x8, 0x3056fd57
or x4, x5, x6
p.exths x7, x8
sw x7, 4(sp)

li x5, 0x9a58c45
li x8, 0x711ce4a3
li x9, 0x98a5e0b0
p.abs x4, x5
slt x7, x8, x9
sw x7, 4(sp)

li x5, 0x5246a3b3
li x6, 0xebb256d7
li x8, 0xe1731347
li x9, 0x42e3ac7d
add x4, x5, x6
p.bsetr x7, x8, x9
sw x7, 4(sp)

li x5, 0xbcb2b249
li x8, 0xea9ecc01
p.clipu x4, x5, 0x4
p.ff1 x7, x8
sw x7, 4(sp)

li x5, 0x84caceab
li x8, 0x14694856
p.abs x4, x5
andi x7, x8, 0xb
sw x7, 4(sp)

li x5, 0x92513310
li x6, 0x4723f79c
li x8, 0x96082d12
li x9, 0xafa5c074
p.adduNr x4, x5, x6
add x7, x8, x9
sw x7, 4(sp)

li x5, 0x70f0b828
li x6, 0x99dab59c
li x8, 0xd265e1fb
p.insertr x4, x5, x6
addi x7, x8, 0x3
sw x7, 4(sp)

li x5, 0x46e5b3f4
li x6, 0x429d9950
li x8, 0x7a6b427b
p.clipur x4, x5, x6
p.extract x7, x8, 0x8, 0x1
sw x7, 4(sp)

li x5, 0xb632c866
li x6, 0xffd60cc9
li x8, 0x40c2f0ea
li x9, 0x280b695c
p.maxu x4, x5, x6
p.adduN x7, x8, x9, 0x14
sw x7, 4(sp)

li x5, 0xafda6f60
li x8, 0x33231a90
p.abs x4, x5
sltiu x7, x8, 0x1c
sw x7, 4(sp)

li x5, 0x368cd347
li x6, 0xf1b06f82
li x8, 0x7a72a36a
li x9, 0x49560428
p.insertr x4, x5, x6
p.max x7, x8, x9
sw x7, 4(sp)

li x5, 0xa4f03823
li x6, 0xbfb6be17
li x8, 0xe13fd495
p.addRN x4, x5, x6, 0x13
p.insert x7, x8, 0x1, 0x1b
sw x7, 4(sp)

li x5, 0x500f863e
li x6, 0xde1e83b3
li x8, 0xfe3178f3
div x4, x5, x6
p.exthz x7, x8
sw x7, 4(sp)

li x5, 0x82248048
li x6, 0xb00359c9
li x8, 0x5c6b2c31
li x9, 0xa2c501eb
p.ror x4, x5, x6
p.clipr x7, x8, x9
sw x7, 4(sp)

li x5, 0xb0a4bd22
li x6, 0xa470a3f5
li x8, 0xc4ebf672
p.adduRN x4, x5, x6, 0xa
p.exths x7, x8
sw x7, 4(sp)

li x5, 0x98a0d392
li x6, 0x6eda1d25
li x8, 0x3cc29ba2
li x9, 0x45837d0d
sll x4, x5, x6
p.extractr x7, x8, x9
sw x7, 4(sp)

li x5, 0xa91a8342
li x6, 0x9acfb0c0
li x8, 0xd2bddadb
li x9, 0xf624a1a3
p.subuN x4, x5, x6, 0x2
p.addNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x673a8651
li x8, 0x6ed0c8e7
li x9, 0x3a6fc876
p.ff1 x4, x5
slt x7, x8, x9
sw x7, 4(sp)

li x5, 0x8f95c1a6
li x6, 0x56998dd2
li x8, 0x63565861
li x9, 0x2f2fe2f5
slt x4, x5, x6
xor x7, x8, x9
sw x7, 4(sp)

li x5, 0x989bb3b5
li x6, 0x6343f759
li x8, 0x1d7c475b
li x9, 0x5023f637
p.addRNr x4, x5, x6
divu x7, x8, x9
sw x7, 4(sp)

li x5, 0x510ffb9b
li x8, 0xa0798428
sltiu x4, x5, 0xe
p.extbz x7, x8
sw x7, 4(sp)

li x5, 0x83e91a94
li x8, 0x6f9ec4ce
li x9, 0x9b3859e3
p.fl1 x4, x5
sltu x7, x8, x9
sw x7, 4(sp)

li x5, 0x667db9e9
li x8, 0xb04fd191
li x9, 0x4a9d0c3
ori x4, x5, 0x11
p.minu x7, x8, x9
sw x7, 4(sp)

li x5, 0xa47986e1
li x6, 0x28c5b01f
li x8, 0x883ef2fe
li x9, 0x628132a8
p.subuN x4, x5, x6, 0x14
p.bclrr x7, x8, x9
sw x7, 4(sp)

li x5, 0xda11ce20
li x8, 0xe52e379d
li x9, 0xb06aafea
sltiu x4, x5, 0x1d
p.subNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xb67a5b32
li x6, 0x6567417
li x8, 0x26659626
li x9, 0xaf53b3ac
or x4, x5, x6
p.subRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x9c5d75eb
li x6, 0xc2206d3f
li x8, 0xb827de1a
li x9, 0x29ba4966
p.insertr x4, x5, x6
p.clipr x7, x8, x9
sw x7, 4(sp)

li x5, 0x2b4bdf6f
li x6, 0x490a8fb8
li x8, 0x283cd623
li x9, 0x47acca4c
p.adduNr x4, x5, x6
p.addN x7, x8, x9, 0x14
sw x7, 4(sp)

li x5, 0xa884dd76
li x8, 0x1bfcbe7d
p.insert x4, x5, 0x19, 0x5
p.fl1 x7, x8
sw x7, 4(sp)

li x5, 0xe201d616
li x6, 0x591b1c17
li x8, 0x94bf5f57
p.slet x4, x5, x6
p.bset x7, x8, 0x14, 0xb
sw x7, 4(sp)

li x5, 0x30060b09
li x6, 0xee3c6641
li x8, 0x86a9b1d5
sub x4, x5, x6
p.extract x7, x8, 0xc, 0x11
sw x7, 4(sp)

li x5, 0xcc277b7f
li x6, 0x956909c9
li x8, 0x13c575be
sltu x4, x5, x6
p.exths x7, x8
sw x7, 4(sp)

li x5, 0xcc133157
li x6, 0x20e2b15f
li x8, 0xbb3f78c6
li x9, 0x5b631798
p.adduNr x4, x5, x6
p.subRN x7, x8, x9, 0x15
sw x7, 4(sp)

li x5, 0x7b0c7018
li x8, 0x553c3dd4
li x9, 0x534fca93
p.exthz x4, x5
p.adduRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x5e4e8632
li x6, 0x11244f99
li x8, 0x2a0ee0e2
remu x4, x5, x6
p.extbs x7, x8
sw x7, 4(sp)

li x5, 0xe2ceaf23
li x6, 0xb31393ac
li x8, 0xcfcf1d0f
li x9, 0x35a39b2a
p.subN x4, x5, x6, 0x0
p.slet x7, x8, x9
sw x7, 4(sp)

li x5, 0xe0430bfe
li x6, 0xaedd01ff
li x8, 0x557b75e2
div x4, x5, x6
p.abs x7, x8
sw x7, 4(sp)

li x5, 0x89ae28c5
li x8, 0x307f4004
li x9, 0x1f8e695e
p.clipu x4, x5, 0x6
remu x7, x8, x9
sw x7, 4(sp)

li x5, 0x8396b533
li x8, 0x6a012340
li x9, 0xb7eb5143
p.extbs x4, x5
p.subuRN x7, x8, x9, 0xa
sw x7, 4(sp)

li x5, 0x3b2fb43d
li x6, 0x2813ec8b
li x8, 0xbb5185a2
or x4, x5, x6
p.extbz x7, x8
sw x7, 4(sp)

li x5, 0xdd05c845
li x6, 0x32edb54e
li x8, 0x6b1efa58
li x9, 0x12202d80
or x4, x5, x6
slt x7, x8, x9
sw x7, 4(sp)

li x5, 0xed0a1460
li x8, 0xb5760e0f
p.exths x4, x5
addi x7, x8, 0x9
sw x7, 4(sp)

li x5, 0x8bd88284
li x6, 0x8e441a74
li x8, 0xbb8a39c7
li x9, 0x243a8d88
p.min x4, x5, x6
p.maxu x7, x8, x9
sw x7, 4(sp)

li x5, 0x87484f94
li x6, 0x45adcdf5
li x8, 0x957425bc
li x9, 0xbbd98715
p.extractur x4, x5, x6
p.adduRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xf6a1847c
li x8, 0x1e04e0d2
li x9, 0xabdd2487
p.abs x4, x5
divu x7, x8, x9
sw x7, 4(sp)

li x5, 0x14a1e3f1
li x6, 0x160780b1
li x8, 0xa9ab43c
li x9, 0xa1eb31b8
p.bsetr x4, x5, x6
p.ror x7, x8, x9
sw x7, 4(sp)

li x5, 0xa6c30ed
li x6, 0xff67f6e
li x8, 0xf3aee269
li x9, 0x86495002
sltu x4, x5, x6
divu x7, x8, x9
sw x7, 4(sp)

li x5, 0xd02b9734
li x6, 0x44266461
li x8, 0x1c36e69
p.subNr x4, x5, x6
srai x7, x8, 0x15
sw x7, 4(sp)

li x5, 0xae8072c5
li x6, 0x3b39370c
li x8, 0x6d4f0db
li x9, 0xf047f04f
p.minu x4, x5, x6
p.extractur x7, x8, x9
sw x7, 4(sp)

li x5, 0xed47fff7
li x6, 0xb8a21f4b
li x8, 0x2f6d671c
li x9, 0x96b6b901
p.clipur x4, x5, x6
p.adduRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x8acf4f0c
li x6, 0x132672be
li x8, 0x6f706b67
li x9, 0x72036c1b
divu x4, x5, x6
div x7, x8, x9
sw x7, 4(sp)

li x5, 0x55bd1488
li x8, 0x93c55c7e
li x9, 0xea3c2a8
p.bclr x4, x5, 0xe, 0xf
srl x7, x8, x9
sw x7, 4(sp)

li x5, 0x264a07db
li x6, 0xe2ff0d3a
li x8, 0xb74ab9f6
li x9, 0x7de5d44
divu x4, x5, x6
p.insertr x7, x8, x9
sw x7, 4(sp)

li x5, 0xbda7adfa
li x6, 0xe2997c2b
li x8, 0xb46414ac
p.adduRNr x4, x5, x6
p.fl1 x7, x8
sw x7, 4(sp)

li x5, 0x4043315e
li x6, 0x6d1a5458
li x8, 0xf4c8d531
li x9, 0x14f302a4
p.extractr x4, x5, x6
p.addRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x35fa1c02
li x6, 0xa4ec84ce
li x8, 0xf0b6d0e5
li x9, 0xa6f1afbf
remu x4, x5, x6
p.subuRN x7, x8, x9, 0xf
sw x7, 4(sp)

li x5, 0xcce30355
li x6, 0xfaba6092
li x8, 0xc573cad7
p.subN x4, x5, x6, 0x1a
p.exths x7, x8
sw x7, 4(sp)

li x5, 0x73ace02f
li x8, 0xb99cc76c
li x9, 0x6b764c4a
p.fl1 x4, x5
sltu x7, x8, x9
sw x7, 4(sp)

li x5, 0x4d9e809b
li x6, 0xc7089b3c
li x8, 0xcbb9849f
li x9, 0x70beca42
p.subRNr x4, x5, x6
and x7, x8, x9
sw x7, 4(sp)

li x5, 0x66ee18ff
li x8, 0xc99d6875
li x9, 0xd722b44e
sltiu x4, x5, 0xd
p.subuN x7, x8, x9, 0x17
sw x7, 4(sp)

li x5, 0x29bd5b4a
li x6, 0x878f6dce
li x8, 0x367687f
li x9, 0x35eb6eb1
divu x4, x5, x6
and x7, x8, x9
sw x7, 4(sp)

li x5, 0x57ba0566
li x6, 0x5e6eb577
li x8, 0x2c10cf1e
li x9, 0x72417826
p.clipur x4, x5, x6
divu x7, x8, x9
sw x7, 4(sp)

li x5, 0x209cfc5a
li x8, 0x1da04abf
p.fl1 x4, x5
p.extbz x7, x8
sw x7, 4(sp)

li x5, 0x402be2f2
li x6, 0xe2939d99
li x8, 0x40021157
li x9, 0x901619a1
sltu x4, x5, x6
xor x7, x8, x9
sw x7, 4(sp)

li x5, 0xd6c9a3b5
li x8, 0x3f64e65
li x9, 0x99af90c1
andi x4, x5, 0x9
p.maxu x7, x8, x9
sw x7, 4(sp)

li x5, 0x41041de6
li x8, 0xc2f271d9
p.exths x4, x5
p.bset x7, x8, 0x1d, 0x1a
sw x7, 4(sp)

li x5, 0xbc55e75e
li x8, 0x5006ecf7
li x9, 0x41cc927
p.exthz x4, x5
p.extractr x7, x8, x9
sw x7, 4(sp)

li x5, 0xbd319877
li x8, 0xe0d735f
li x9, 0x56497b65
p.extractu x4, x5, 0x1f, 0x19
p.addN x7, x8, x9, 0x1c
sw x7, 4(sp)

li x5, 0xdc6e1fa3
li x8, 0xa4d91387
li x9, 0xb4db1d78
p.bset x4, x5, 0x5, 0x12
sll x7, x8, x9
sw x7, 4(sp)

li x5, 0xc3427fe3
li x8, 0xe1db8b06
li x9, 0xc1e91954
p.exthz x4, x5
remu x7, x8, x9
sw x7, 4(sp)

li x5, 0x6724d265
li x8, 0x7d5e8450
li x9, 0x6f492bda
andi x4, x5, 0x16
p.clipr x7, x8, x9
sw x7, 4(sp)

li x5, 0xca3f36e7
li x6, 0x6b70e84c
li x8, 0xe0bab51e
li x9, 0xdc6cc90e
remu x4, x5, x6
sll x7, x8, x9
sw x7, 4(sp)

li x5, 0x3ffeecf1
li x6, 0xb512f60e
li x8, 0x5eb88f10
li x9, 0x174dd165
p.bsetr x4, x5, x6
add x7, x8, x9
sw x7, 4(sp)

li x5, 0xe5585620
li x6, 0x75ada49b
li x8, 0xec41d4a
li x9, 0xf3e4d3bb
div x4, x5, x6
sub x7, x8, x9
sw x7, 4(sp)

li x5, 0x5c14c700
li x8, 0xcd66e778
li x9, 0x6023a465
srli x4, x5, 0x1e
p.clipr x7, x8, x9
sw x7, 4(sp)

li x5, 0xa5fcde68
li x8, 0x3ea02dff
srli x4, x5, 0x1d
ori x7, x8, 0x7
sw x7, 4(sp)

li x5, 0x6d68d533
li x6, 0x199055f4
li x8, 0x1fb2f3a4
li x9, 0x17d6aa73
rem x4, x5, x6
p.max x7, x8, x9
sw x7, 4(sp)

li x5, 0x9bab9ee1
li x8, 0x19df73b1
slli x4, x5, 0x17
p.cnt x7, x8
sw x7, 4(sp)

li x5, 0xab72d636
li x6, 0x6ffa4d2b
li x8, 0x8f2513b
p.clipur x4, x5, x6
p.bclr x7, x8, 0x12, 0x3
sw x7, 4(sp)

li x5, 0x498e870c
li x8, 0x9a63bf73
addi x4, x5, 0x1b
p.extbs x7, x8
sw x7, 4(sp)

li x5, 0x6de8b5af
li x6, 0x7e5ae8cd
li x8, 0xbb33e0e4
p.adduNr x4, x5, x6
p.bclr x7, x8, 0x19, 0x14
sw x7, 4(sp)

li x5, 0x7c0cd729
li x6, 0x77923b71
li x8, 0x6b0b2e36
li x9, 0x682ebe34
p.insertr x4, x5, x6
p.clipur x7, x8, x9
sw x7, 4(sp)

li x5, 0x5ce3a1c6
li x6, 0xb0f602c8
li x8, 0xded22ab2
li x9, 0x96131fe2
p.ror x4, x5, x6
p.addN x7, x8, x9, 0xa
sw x7, 4(sp)

li x5, 0x9412abb1
li x6, 0x636605fd
li x8, 0x5425124
li x9, 0xbba6e188
sltu x4, x5, x6
sll x7, x8, x9
sw x7, 4(sp)

li x5, 0xb23aa9a3
li x6, 0xcb1a39bf
li x8, 0x7da05e47
sll x4, x5, x6
p.ff1 x7, x8
sw x7, 4(sp)

li x5, 0xc429722
li x6, 0xe3494fa1
li x8, 0xadce581a
p.subN x4, x5, x6, 0x1d
p.insert x7, x8, 0xd, 0x4
sw x7, 4(sp)

li x5, 0xe60dda4c
li x8, 0x469a2988
p.extbz x4, x5
p.extbs x7, x8
sw x7, 4(sp)

li x5, 0xf8e5fe12
li x6, 0xb9a21666
li x8, 0xfb2a7946
p.addRN x4, x5, x6, 0x10
andi x7, x8, 0x1e
sw x7, 4(sp)

li x5, 0xb5c925d3
li x6, 0x29756b8b
li x8, 0x56a0740
p.bsetr x4, x5, x6
p.extbz x7, x8
sw x7, 4(sp)

li x5, 0x876d831d
li x6, 0xa9144f22
li x8, 0x6cba2b4b
li x9, 0xd8417357
p.subRN x4, x5, x6, 0x1
sra x7, x8, x9
sw x7, 4(sp)

li x5, 0x807e3f51
li x6, 0x7387d85b
li x8, 0xc180ba26
li x9, 0x2d252b
p.minu x4, x5, x6
div x7, x8, x9
sw x7, 4(sp)

li x5, 0x8eab676c
li x8, 0x18b62c2
li x9, 0xdc7ba875
sltiu x4, x5, 0x13
p.extractur x7, x8, x9
sw x7, 4(sp)

li x5, 0xbee16b9b
li x6, 0x9984dffe
li x8, 0x7d3683e1
p.max x4, x5, x6
p.exths x7, x8
sw x7, 4(sp)

li x5, 0xadf27ca5
li x6, 0xca087b4a
li x8, 0x39436239
li x9, 0xd0c56e1a
p.max x4, x5, x6
p.adduN x7, x8, x9, 0xc
sw x7, 4(sp)

li x5, 0x1eb3f6bb
li x6, 0xd4b017b7
li x8, 0xd342519a
li x9, 0x1a07a189
p.min x4, x5, x6
p.extractur x7, x8, x9
sw x7, 4(sp)

li x5, 0xe32adeef
li x6, 0xad85b23d
li x8, 0x853a94dc
li x9, 0x67a95c5c
p.subNr x4, x5, x6
div x7, x8, x9
sw x7, 4(sp)

li x5, 0x7a6d1a74
li x6, 0x642972ca
li x8, 0xba5c0bf0
li x9, 0xe8315953
p.subRNr x4, x5, x6
p.subRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x5e7c3a01
li x8, 0xf27044ae
li x9, 0x28596019
ori x4, x5, 0x17
sll x7, x8, x9
sw x7, 4(sp)

li x5, 0x8c69ef9b
li x6, 0x41579608
li x8, 0xc6e72d31
li x9, 0x95ce8b5
add x4, x5, x6
srl x7, x8, x9
sw x7, 4(sp)

li x5, 0xcfd6dd97
li x8, 0xccec844
p.abs x4, x5
p.clip x7, x8, 0x6
sw x7, 4(sp)

li x5, 0x884941e4
li x6, 0x6e633966
li x8, 0xb2ed9c13
li x9, 0xa70cd806
sll x4, x5, x6
rem x7, x8, x9
sw x7, 4(sp)

li x5, 0x266949a6
li x6, 0x6200a214
li x8, 0xb152e299
li x9, 0xe18e4faa
p.extractr x4, x5, x6
p.insertr x7, x8, x9
sw x7, 4(sp)

li x5, 0xa11424b9
li x6, 0x8d76ed1
li x8, 0xe46034eb
p.subN x4, x5, x6, 0xc
p.extract x7, x8, 0x9, 0x1a
sw x7, 4(sp)

li x5, 0x2cf9d1fd
li x8, 0xc34fb02
li x9, 0xe7058bc9
p.fl1 x4, x5
p.bsetr x7, x8, x9
sw x7, 4(sp)

li x5, 0x568a4099
li x6, 0xa2484863
li x8, 0x1653eb38
li x9, 0x6bda723a
add x4, x5, x6
srl x7, x8, x9
sw x7, 4(sp)

li x5, 0xbf3c1ae5
li x6, 0xe8c4ab46
li x8, 0x49fa164c
li x9, 0xe3b30303
divu x4, x5, x6
p.extractur x7, x8, x9
sw x7, 4(sp)

li x5, 0xb8682aa6
li x6, 0xa7d5b02a
li x8, 0xbd786586
p.addN x4, x5, x6, 0x0
p.clipu x7, x8, 0x1c
sw x7, 4(sp)

li x5, 0xa375b1df
li x8, 0xbdf4e92a
p.bset x4, x5, 0xf, 0xa
slti x7, x8, 0x1f
sw x7, 4(sp)

li x5, 0x6098de68
li x8, 0xd762b4f9
p.abs x4, x5
p.abs x7, x8
sw x7, 4(sp)

li x5, 0x2434666d
li x6, 0x715eb8b3
li x8, 0xe79556ea
li x9, 0xb0328cf
remu x4, x5, x6
p.adduNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x95ce16b0
li x8, 0xfc08ea74
li x9, 0xaf01e208
p.bclr x4, x5, 0x1e, 0xe
p.subRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xadae4bec
li x8, 0x2933636a
andi x4, x5, 0xd
p.extractu x7, x8, 0x1b, 0x5
sw x7, 4(sp)

li x5, 0x24193289
li x6, 0xfb270ec6
li x8, 0x8b6c3b4
li x9, 0x44f3bb93
p.subRNr x4, x5, x6
p.max x7, x8, x9
sw x7, 4(sp)

li x5, 0x612f81a8
li x6, 0xefe90a58
li x8, 0xec5409fc
divu x4, x5, x6
p.extractu x7, x8, 0xd, 0x13
sw x7, 4(sp)

li x5, 0x29202133
li x6, 0x83ab3a02
li x8, 0xe89a48ce
li x9, 0x851447a5
slt x4, x5, x6
p.adduNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x6985dcbc
li x6, 0x8d50cb18
li x8, 0xf68d283e
p.subuRNr x4, x5, x6
addi x7, x8, 0xe
sw x7, 4(sp)

li x5, 0xf3b653a6
li x8, 0xc520433d
li x9, 0x5ba15e7e
p.extract x4, x5, 0xc, 0x13
p.minu x7, x8, x9
sw x7, 4(sp)

li x5, 0x9aae5ba5
li x6, 0x60e55153
li x8, 0x1459aa26
sltu x4, x5, x6
p.bclr x7, x8, 0x1b, 0x9
sw x7, 4(sp)

li x5, 0x4fc128dd
li x6, 0x89d741ae
li x8, 0x5216d438
li x9, 0x2f35a7cc
p.extractr x4, x5, x6
p.subuRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x3dafda6e
li x8, 0xe08b24a8
li x9, 0x439c7a62
ori x4, x5, 0x1f
sra x7, x8, x9
sw x7, 4(sp)

li x5, 0x9cd04cb1
li x8, 0x4ea2e043
p.extbs x4, x5
andi x7, x8, 0x6
sw x7, 4(sp)

li x5, 0x7139d217
li x6, 0x78233e91
li x8, 0x13352c84
li x9, 0x7c29a6a4
divu x4, x5, x6
p.adduRN x7, x8, x9, 0x12
sw x7, 4(sp)

li x5, 0xbd14dae0
li x8, 0x9494e8ce
addi x4, x5, 0x8
p.fl1 x7, x8
sw x7, 4(sp)

li x5, 0x827bd9d0
li x8, 0x9082782c
p.fl1 x4, x5
slti x7, x8, 0x19
sw x7, 4(sp)

li x5, 0xc47f3fca
li x8, 0x33e035e9
li x9, 0xc9730271
p.extbz x4, x5
p.clipr x7, x8, x9
sw x7, 4(sp)

li x5, 0x466543b7
li x8, 0x8e09b2c9
p.clipu x4, x5, 0xa
p.clb x7, x8
sw x7, 4(sp)

li x5, 0x6dabe336
li x8, 0x84427d73
srai x4, x5, 0xf
p.insert x7, x8, 0x16, 0x1f
sw x7, 4(sp)

li x5, 0xdf2a4919
li x8, 0x46e1f327
li x9, 0x648acda1
addi x4, x5, 0x8
p.subuRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xb1575309
li x8, 0xf3f646f
li x9, 0x54796d0e
ori x4, x5, 0x4
p.adduNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xeb81cfce
li x6, 0xc75c3552
li x8, 0x40619894
li x9, 0x3da5e05d
p.adduN x4, x5, x6, 0x14
sltu x7, x8, x9
sw x7, 4(sp)

li x5, 0xe159b971
li x6, 0xbb8313b4
li x8, 0x15e4b8cd
p.maxu x4, x5, x6
p.clb x7, x8
sw x7, 4(sp)

li x5, 0xddf576c7
li x6, 0x85acae17
li x8, 0x69625ac
li x9, 0xb1fd191c
div x4, x5, x6
remu x7, x8, x9
sw x7, 4(sp)

li x5, 0x3a825a10
li x8, 0x9955bd67
slli x4, x5, 0x5
p.extbs x7, x8
sw x7, 4(sp)

li x5, 0xbeffee18
li x6, 0x12299949
li x8, 0xe5cbf41f
li x9, 0x3941fc6c
p.adduRN x4, x5, x6, 0x6
p.addRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xa02b44f
li x6, 0x190431f2
li x8, 0x2d8df54d
p.addN x4, x5, x6, 0x0
p.cnt x7, x8
sw x7, 4(sp)

li x5, 0x59e357a5
li x6, 0xd640a300
li x8, 0x8e4d746b
p.slet x4, x5, x6
srli x7, x8, 0xc
sw x7, 4(sp)

li x5, 0x268fef46
li x8, 0xf425b12f
li x9, 0x34be07b6
p.abs x4, x5
rem x7, x8, x9
sw x7, 4(sp)

li x5, 0x2ed9ceb8
li x8, 0x484f6d95
li x9, 0x9ca5ffcc
p.extractu x4, x5, 0x1c, 0x1c
remu x7, x8, x9
sw x7, 4(sp)

li x5, 0xbbe65bc4
li x6, 0x2bacb17a
li x8, 0xa2f78677
sltu x4, x5, x6
ori x7, x8, 0x12
sw x7, 4(sp)

li x5, 0x8e1573f0
li x8, 0xe792bc87
p.clip x4, x5, 0x9
sltiu x7, x8, 0x1f
sw x7, 4(sp)

li x5, 0x2334185b
li x6, 0x1bbf9e80
li x8, 0x5b149480
li x9, 0xd0ce5339
p.adduRNr x4, x5, x6
p.addNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x3b6a65ad
li x8, 0x1547974f
li x9, 0x502794e8
srai x4, x5, 0x17
p.max x7, x8, x9
sw x7, 4(sp)

li x5, 0x53ba7edb
li x6, 0xa8339f6b
li x8, 0x2e5094b9
li x9, 0xaac49408
sra x4, x5, x6
rem x7, x8, x9
sw x7, 4(sp)

li x5, 0x2836c6fa
li x6, 0x2d31eff2
li x8, 0xde640e67
li x9, 0xf8f7389
p.subuRN x4, x5, x6, 0x10
p.subRN x7, x8, x9, 0x7
sw x7, 4(sp)

li x5, 0x89bd722b
li x8, 0x170c416e
p.clip x4, x5, 0x8
p.cnt x7, x8
sw x7, 4(sp)

li x5, 0x912799b8
li x8, 0xe01dcfcb
li x9, 0xb420a315
p.insert x4, x5, 0xe, 0x1f
p.min x7, x8, x9
sw x7, 4(sp)

li x5, 0x451d7895
li x6, 0x12ffe60e
li x8, 0x125cc310
li x9, 0x5ea8350e
add x4, x5, x6
and x7, x8, x9
sw x7, 4(sp)

li x5, 0x8dabca54
li x6, 0xb039b1b7
li x8, 0x62c1e43f
li x9, 0x7231f1c7
p.addN x4, x5, x6, 0x16
p.subuN x7, x8, x9, 0xd
sw x7, 4(sp)

li x5, 0xfb406795
li x6, 0x27f9a9bb
li x8, 0x44f81e47
li x9, 0xdaf7403c
and x4, x5, x6
or x7, x8, x9
sw x7, 4(sp)

li x5, 0xa024f4f5
li x8, 0x95aeb291
li x9, 0x943a267e
p.extract x4, x5, 0x1, 0xa
p.ror x7, x8, x9
sw x7, 4(sp)

li x5, 0xf73f26c3
li x6, 0xcfc31a50
li x8, 0x41e43cd3
p.extractr x4, x5, x6
p.clb x7, x8
sw x7, 4(sp)

li x5, 0x1a5301ad
li x6, 0x8196c223
li x8, 0x751c0048
p.subN x4, x5, x6, 0x3
p.bset x7, x8, 0x17, 0x16
sw x7, 4(sp)

li x5, 0xe6a1ac55
li x8, 0xf012831d
p.extbz x4, x5
p.bclr x7, x8, 0x1a, 0x2
sw x7, 4(sp)

li x5, 0xb021af48
li x6, 0xe26eb8ac
li x8, 0xa1ec6a7b
li x9, 0xb5348588
p.bclrr x4, x5, x6
p.subRN x7, x8, x9, 0xc
sw x7, 4(sp)

li x5, 0x5f751f37
li x6, 0xb827f694
li x8, 0x910749ea
li x9, 0xe61ab29a
p.clipr x4, x5, x6
p.bsetr x7, x8, x9
sw x7, 4(sp)

li x5, 0xaade92b5
li x6, 0x71e54af1
li x8, 0x2a679108
li x9, 0x556f1e2d
add x4, x5, x6
slt x7, x8, x9
sw x7, 4(sp)

li x5, 0x82fdd723
li x8, 0xd6e495b
slli x4, x5, 0x19
addi x7, x8, 0x12
sw x7, 4(sp)

li x5, 0x8f1dd980
li x6, 0x7a6daba4
li x8, 0xe8136c36
slt x4, x5, x6
srai x7, x8, 0x1f
sw x7, 4(sp)

li x5, 0xb35179c6
li x6, 0x5f1969c7
li x8, 0x4b3f3255
li x9, 0xc8be7225
p.adduN x4, x5, x6, 0x10
div x7, x8, x9
sw x7, 4(sp)

li x5, 0x16feeb09
li x8, 0xf2e046ad
li x9, 0xab3d9bab
p.clipu x4, x5, 0x12
p.subuNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xa6241fcf
li x6, 0x3b83021c
li x8, 0xdc57e8e4
p.addN x4, x5, x6, 0x1e
p.insert x7, x8, 0x1c, 0x1d
sw x7, 4(sp)

li x5, 0x1621625c
li x8, 0xd7348e47
li x9, 0xbd10ca45
xori x4, x5, 0x14
sltu x7, x8, x9
sw x7, 4(sp)

li x5, 0xa2f81685
li x8, 0x28a5371d
li x9, 0x51c3ea4a
p.extractu x4, x5, 0xb, 0x1
p.min x7, x8, x9
sw x7, 4(sp)

li x5, 0xdcb5adb5
li x8, 0x924be31a
li x9, 0x35514ad4
p.extractu x4, x5, 0x7, 0x18
div x7, x8, x9
sw x7, 4(sp)

li x5, 0xe06e48cf
li x6, 0x42e2914d
li x8, 0x254a8f57
srl x4, x5, x6
ori x7, x8, 0x5
sw x7, 4(sp)

li x5, 0xecfdbbf2
li x6, 0x3ebb914f
li x8, 0xa64415c6
li x9, 0x30b8be1d
p.adduRNr x4, x5, x6
p.subNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x1ea1732a
li x6, 0x361aa979
li x8, 0x6bd3afe6
li x9, 0x119403cd
and x4, x5, x6
sra x7, x8, x9
sw x7, 4(sp)

li x5, 0x8613bd78
li x8, 0x33a25aec
li x9, 0x46ddd576
p.clb x4, x5
p.addRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xcd513dc0
li x6, 0x6411ebb5
li x8, 0xff23fb37
p.subuRNr x4, x5, x6
p.extract x7, x8, 0x11, 0x1f
sw x7, 4(sp)

li x5, 0xc3a296f9
li x6, 0x62802084
li x8, 0x307339bc
li x9, 0x62a3fe38
p.extractur x4, x5, x6
p.adduNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xd504d88f
li x6, 0x44bc1851
li x8, 0x8b1b0a67
li x9, 0x9396d9ba
p.subRN x4, x5, x6, 0x8
p.subuRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xfc714a87
li x6, 0x2e7c3fda
li x8, 0xc483e29c
li x9, 0x51ba7fa2
p.subRN x4, x5, x6, 0xb
p.subRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x71a3f363
li x6, 0xe6d1153c
li x8, 0xcf736057
li x9, 0xd3eaff67
p.subN x4, x5, x6, 0x1f
p.subNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x17a33df
li x6, 0xc7a75514
li x8, 0xebae6031
li x9, 0x9d5b106d
p.bsetr x4, x5, x6
p.addN x7, x8, x9, 0x1e
sw x7, 4(sp)

li x5, 0x3f814186
li x8, 0x2fcf224b
p.clb x4, x5
p.insert x7, x8, 0x1b, 0x4
sw x7, 4(sp)

li x5, 0x2e54f6dd
li x6, 0xebb05d89
li x8, 0x1cb910af
li x9, 0x59da5291
and x4, x5, x6
p.subRN x7, x8, x9, 0xc
sw x7, 4(sp)

li x5, 0xa38c2c66
li x6, 0x14e72366
li x8, 0x17d7ae53
p.subuN x4, x5, x6, 0x6
srli x7, x8, 0x15
sw x7, 4(sp)

li x5, 0x75b8d68d
li x8, 0xcb408479
li x9, 0x2ce40374
p.clb x4, x5
and x7, x8, x9
sw x7, 4(sp)

li x5, 0xad61376a
li x8, 0x83e48b30
li x9, 0x37ecb86a
p.clipu x4, x5, 0xd
p.bclrr x7, x8, x9
sw x7, 4(sp)

li x5, 0xc2b76060
li x6, 0x97455580
li x8, 0x32c4d2d7
li x9, 0x61ffd981
xor x4, x5, x6
p.slet x7, x8, x9
sw x7, 4(sp)

li x5, 0xed2dc06a
li x8, 0x893b7154
srli x4, x5, 0x8
slti x7, x8, 0x1a
sw x7, 4(sp)

li x5, 0x32c66e2b
li x8, 0xbedf71fa
li x9, 0x79d7973a
ori x4, x5, 0x18
p.subuNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xf9c74ee2
li x8, 0x9960b74f
li x9, 0xb4414077
p.ff1 x4, x5
p.subRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xe18596e1
li x6, 0x90f21c07
li x8, 0xd8e973e6
sub x4, x5, x6
slti x7, x8, 0x10
sw x7, 4(sp)

li x5, 0x9953d512
li x6, 0x6d294119
li x8, 0xbf412524
li x9, 0xa34e4162
xor x4, x5, x6
p.adduRN x7, x8, x9, 0x4
sw x7, 4(sp)

li x5, 0xd70387d5
li x6, 0x21800bb1
li x8, 0x9934d001
li x9, 0xca544331
p.max x4, x5, x6
p.minu x7, x8, x9
sw x7, 4(sp)

li x5, 0x56e66d7e
li x6, 0x39ed8da6
li x8, 0x4dbeb01d
li x9, 0x6aa42b48
p.slet x4, x5, x6
p.adduRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x1a364861
li x6, 0x8b454c9
li x8, 0xc617bd49
li x9, 0xbafd3436
p.subuN x4, x5, x6, 0x5
p.minu x7, x8, x9
sw x7, 4(sp)

li x5, 0xf8914f6a
li x6, 0x389e7ecc
li x8, 0x857cc241
p.maxu x4, x5, x6
ori x7, x8, 0x13
sw x7, 4(sp)

li x5, 0xbc0a8550
li x8, 0x6f68d946
p.exthz x4, x5
p.abs x7, x8
sw x7, 4(sp)

li x5, 0xf8fed597
li x8, 0x38cd233
li x9, 0x4f335e1e
p.extbz x4, x5
p.ror x7, x8, x9
sw x7, 4(sp)

li x5, 0xa6dde9e6
li x8, 0xf15ae12a
p.exths x4, x5
p.extbz x7, x8
sw x7, 4(sp)

li x5, 0x2a6551aa
li x6, 0x3889a234
li x8, 0x34ab031f
li x9, 0x8b2327b1
srl x4, x5, x6
p.subN x7, x8, x9, 0xd
sw x7, 4(sp)

li x5, 0x36c04be6
li x6, 0x63e9ac45
li x8, 0x3a4f435e
li x9, 0x1f6f74cf
xor x4, x5, x6
p.maxu x7, x8, x9
sw x7, 4(sp)

li x5, 0xbe69e3c0
li x6, 0x90551e5c
li x8, 0xc8577af7
li x9, 0xf97c94ff
p.adduNr x4, x5, x6
p.subuRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x5ee61562
li x6, 0x9f3a61c3
li x8, 0x18fa4127
li x9, 0x927e25cb
xor x4, x5, x6
p.clipr x7, x8, x9
sw x7, 4(sp)

li x5, 0x1c2e8988
li x6, 0xfa44e4ca
li x8, 0xeecc39e1
li x9, 0x4179e171
sll x4, x5, x6
p.extractr x7, x8, x9
sw x7, 4(sp)

li x5, 0x8a643739
li x6, 0xf42a136f
li x8, 0x1cc3c12f
li x9, 0xb1f50654
rem x4, x5, x6
p.addRN x7, x8, x9, 0x0
sw x7, 4(sp)

li x5, 0xd3a301ae
li x8, 0xd8e40ab0
p.extractu x4, x5, 0x8, 0xc
p.extbs x7, x8
sw x7, 4(sp)

li x5, 0xcb896b8d
li x6, 0x939998ae
li x8, 0xcd65f3d5
li x9, 0xc69b3b8f
p.insertr x4, x5, x6
p.addNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x7474c6e0
li x6, 0x5874a912
li x8, 0xde68212d
li x9, 0xcda6c731
p.subRN x4, x5, x6, 0x0
sra x7, x8, x9
sw x7, 4(sp)

li x5, 0x30f527fd
li x6, 0x3f600fce
li x8, 0x56444a
li x9, 0xa82c1156
and x4, x5, x6
div x7, x8, x9
sw x7, 4(sp)

li x5, 0x3caab371
li x6, 0xa355fb4a
li x8, 0xadb3ea42
div x4, x5, x6
p.clb x7, x8
sw x7, 4(sp)

li x5, 0x946756c6
li x6, 0x8c0aed29
li x8, 0xf64d8941
li x9, 0x837174c7
p.extractur x4, x5, x6
sltu x7, x8, x9
sw x7, 4(sp)

li x5, 0x9022999c
li x6, 0x3aa20087
li x8, 0x36576d51
li x9, 0x80331718
srl x4, x5, x6
p.adduNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xd03c60bc
li x8, 0x73fa55d6
li x9, 0xcd37e128
p.clip x4, x5, 0x4
p.subuRN x7, x8, x9, 0x1c
sw x7, 4(sp)

li x5, 0x45a50e8a
li x6, 0x6f173dee
li x8, 0x547d63dd
li x9, 0x7082f4fc
p.extractur x4, x5, x6
p.subuN x7, x8, x9, 0x19
sw x7, 4(sp)

li x5, 0xce309bed
li x6, 0x73ed9352
li x8, 0x5b9048a7
li x9, 0x9931b0f8
p.minu x4, x5, x6
p.minu x7, x8, x9
sw x7, 4(sp)

li x5, 0x87cdac8
li x6, 0xfd9c80ba
li x8, 0x70791661
p.adduRNr x4, x5, x6
p.abs x7, x8
sw x7, 4(sp)

li x5, 0x80b97909
li x8, 0x85bfbe38
p.abs x4, x5
addi x7, x8, 0xc
sw x7, 4(sp)

li x5, 0x85889177
li x8, 0x3f4878f4
li x9, 0x1299019b
p.ff1 x4, x5
p.subNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x718a9fe
li x6, 0xa2ca1977
li x8, 0x346fedd7
li x9, 0x5802ad06
p.min x4, x5, x6
p.addNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xd10f4065
li x8, 0x95b5c6ed
p.ff1 x4, x5
sltiu x7, x8, 0x1c
sw x7, 4(sp)

li x5, 0x6948715b
li x6, 0x50ab7d8c
li x8, 0x410ef8af
li x9, 0x5242d315
add x4, x5, x6
p.min x7, x8, x9
sw x7, 4(sp)

li x5, 0xbf4b847f
li x6, 0xbc03750d
li x8, 0x44cf078a
rem x4, x5, x6
p.clip x7, x8, 0x15
sw x7, 4(sp)

li x5, 0x518ee533
li x8, 0xa0145bd5
li x9, 0x3d47bfbd
p.clipu x4, x5, 0x11
p.maxu x7, x8, x9
sw x7, 4(sp)

li x5, 0xaf07eaa9
li x6, 0xa60c570d
li x8, 0xeea9c083
li x9, 0x75325e46
div x4, x5, x6
sltu x7, x8, x9
sw x7, 4(sp)

li x5, 0x4e10c4dd
li x6, 0xed34ccdf
li x8, 0x501b9c3
li x9, 0x2ca56dd0
p.extractr x4, x5, x6
p.sletu x7, x8, x9
sw x7, 4(sp)

li x5, 0xb852190d
li x6, 0x65669969
li x8, 0xc5f9b74d
li x9, 0xb888c8bc
p.slet x4, x5, x6
p.subRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x49e3b59f
li x8, 0x73a09a2b
li x9, 0x4469082c
sltiu x4, x5, 0xd
slt x7, x8, x9
sw x7, 4(sp)

li x5, 0x32a83081
li x6, 0x8bb278fe
li x8, 0xe8d2d5bb
li x9, 0x69830fb3
p.subRNr x4, x5, x6
srl x7, x8, x9
sw x7, 4(sp)

li x5, 0x732887c7
li x6, 0xcd761595
li x8, 0x30b5bf19
p.clipur x4, x5, x6
xori x7, x8, 0x1e
sw x7, 4(sp)

li x5, 0x89b41979
li x8, 0xcc14e9d9
li x9, 0x836c6a3e
addi x4, x5, 0xb
p.adduRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x74c6a180
li x6, 0xf89cd243
li x8, 0x13942bc0
li x9, 0x4d91c40
xor x4, x5, x6
p.sletu x7, x8, x9
sw x7, 4(sp)

li x5, 0x45925a1
li x8, 0x40c10cee
addi x4, x5, 0xc
slti x7, x8, 0x1e
sw x7, 4(sp)

li x5, 0xfbcc7fd2
li x8, 0x7d9831ab
li x9, 0x626601dd
ori x4, x5, 0x17
p.addRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x79b8d36e
li x8, 0x19705e79
li x9, 0x217b7836
p.exthz x4, x5
p.ror x7, x8, x9
sw x7, 4(sp)

li x5, 0xbb15bf59
li x6, 0x8659fe1b
li x8, 0xd5ea2c56
p.slet x4, x5, x6
p.abs x7, x8
sw x7, 4(sp)

li x5, 0xefde873f
li x8, 0x62ed5569
xori x4, x5, 0x14
p.abs x7, x8
sw x7, 4(sp)

li x5, 0x376a3278
li x8, 0xb988b3c2
li x9, 0x2fea0b20
p.clip x4, x5, 0x1e
p.bsetr x7, x8, x9
sw x7, 4(sp)

li x5, 0x196645e5
li x6, 0xf7588407
li x8, 0xdf19f811
div x4, x5, x6
p.cnt x7, x8
sw x7, 4(sp)

li x5, 0x35bb51b0
li x6, 0x20b2ddb4
li x8, 0x10a5b3f5
li x9, 0x841cdd5a
p.adduNr x4, x5, x6
sltu x7, x8, x9
sw x7, 4(sp)

li x5, 0x9b3f84a8
li x6, 0xe90c841
li x8, 0xbb742c55
sra x4, x5, x6
srai x7, x8, 0x13
sw x7, 4(sp)

li x5, 0x7572025c
li x8, 0xd9fdae6
li x9, 0x5200a8d9
addi x4, x5, 0x3
p.adduRN x7, x8, x9, 0x2
sw x7, 4(sp)

li x5, 0x42b2f943
li x6, 0x34a1785f
li x8, 0xec068c20
slt x4, x5, x6
p.ff1 x7, x8
sw x7, 4(sp)

li x5, 0x413e78d8
li x8, 0x58b84eba
p.cnt x4, x5
p.extbs x7, x8
sw x7, 4(sp)

li x5, 0x100df4a5
li x6, 0xd8286959
li x8, 0x8c35d60c
p.min x4, x5, x6
p.ff1 x7, x8
sw x7, 4(sp)

li x5, 0xa50070fd
li x6, 0xa6e9f719
li x8, 0xfc6034fe
li x9, 0x906db028
or x4, x5, x6
p.subNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x6f606e5a
li x6, 0xda9826f
li x8, 0xd033280d
li x9, 0x44489735
p.subuN x4, x5, x6, 0xc
p.addRN x7, x8, x9, 0x7
sw x7, 4(sp)

li x5, 0xcc8f609f
li x6, 0x8c34b44e
li x8, 0x97eaa0d6
li x9, 0xb6a95873
p.extractur x4, x5, x6
p.addRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x18f73234
li x8, 0x77a3c953
li x9, 0x636c9b2a
ori x4, x5, 0x8
p.adduRN x7, x8, x9, 0xf
sw x7, 4(sp)

li x5, 0x78935cc8
li x8, 0x53ef4fa1
li x9, 0xb244adf3
p.exths x4, x5
p.adduRN x7, x8, x9, 0x8
sw x7, 4(sp)

li x5, 0x65cbbc3f
li x6, 0xbfbfc1b4
li x8, 0xc0e8a236
li x9, 0x310157a5
sll x4, x5, x6
p.addNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x75991e3f
li x6, 0xe3f97f6c
li x8, 0x8d7b45d5
p.adduRN x4, x5, x6, 0x15
p.cnt x7, x8
sw x7, 4(sp)

li x5, 0x65097d4c
li x6, 0xa9348f3a
li x8, 0xcf642ede
p.subuN x4, x5, x6, 0x11
ori x7, x8, 0x16
sw x7, 4(sp)

li x5, 0x9c4be59a
li x6, 0x9bd2ad80
li x8, 0x5bc50a3
and x4, x5, x6
ori x7, x8, 0x17
sw x7, 4(sp)

li x5, 0xcbcc21c7
li x6, 0xf6babc7c
li x8, 0xc99d6818
p.adduN x4, x5, x6, 0x1d
andi x7, x8, 0x1e
sw x7, 4(sp)

li x5, 0x8d197886
li x6, 0xa637d8cf
li x8, 0xcd42140b
p.max x4, x5, x6
slti x7, x8, 0x5
sw x7, 4(sp)

li x5, 0x1a009600
li x6, 0xc12f69a2
li x8, 0x35242e3d
divu x4, x5, x6
p.exths x7, x8
sw x7, 4(sp)

li x5, 0x1dc8d200
li x8, 0xacb5ada3
p.abs x4, x5
p.clip x7, x8, 0x5
sw x7, 4(sp)

li x5, 0x3095ef6d
li x6, 0x84e57ce2
li x8, 0xaa72bf35
li x9, 0x89831611
p.addRNr x4, x5, x6
p.addNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x9a8a8041
li x6, 0x8609acd0
li x8, 0x6235b880
li x9, 0x4d8fe5ca
p.sletu x4, x5, x6
and x7, x8, x9
sw x7, 4(sp)

li x5, 0x78e56205
li x6, 0xb1f4d810
li x8, 0xb88b7503
p.adduN x4, x5, x6, 0x17
p.extbs x7, x8
sw x7, 4(sp)

li x5, 0x4706bf9d
li x8, 0x8b535403
li x9, 0xfb3cf5f
p.bset x4, x5, 0x1d, 0x7
p.extractur x7, x8, x9
sw x7, 4(sp)

li x5, 0xf02198ad
li x8, 0x45c88dbc
li x9, 0x1ac6c571
slli x4, x5, 0x19
sra x7, x8, x9
sw x7, 4(sp)

li x5, 0xcb4d19e0
li x6, 0xedae9e0
li x8, 0x903bdca1
li x9, 0x542563f9
p.subNr x4, x5, x6
remu x7, x8, x9
sw x7, 4(sp)

li x5, 0x4654cf72
li x6, 0x8502c61d
li x8, 0xa376f163
li x9, 0xa090451
p.adduNr x4, x5, x6
p.bsetr x7, x8, x9
sw x7, 4(sp)

li x5, 0x7f86b351
li x6, 0xfbeffc7c
li x8, 0x26f2a0d0
li x9, 0x7ad6a767
p.subuRNr x4, x5, x6
xor x7, x8, x9
sw x7, 4(sp)

li x5, 0xd4c940c2
li x6, 0x9512a8a4
li x8, 0xcd44773e
p.extractur x4, x5, x6
p.clipu x7, x8, 0x13
sw x7, 4(sp)

li x5, 0x45bf3a3
li x8, 0x5603f7f
li x9, 0xbe3ecafb
ori x4, x5, 0x17
p.bclrr x7, x8, x9
sw x7, 4(sp)

li x5, 0x411545da
li x6, 0xa53010ec
li x8, 0x43e59bca
li x9, 0x16abd337
p.addNr x4, x5, x6
sltu x7, x8, x9
sw x7, 4(sp)

li x5, 0x98b902cb
li x6, 0x3198527f
li x8, 0x38cbf2bb
p.extractr x4, x5, x6
p.extbz x7, x8
sw x7, 4(sp)

li x5, 0xd8e3e24d
li x6, 0xed33dc57
li x8, 0x559950fd
p.adduN x4, x5, x6, 0x1e
p.clb x7, x8
sw x7, 4(sp)

li x5, 0x1759c4bb
li x8, 0x2ce0e0bc
li x9, 0xac2a925e
p.exthz x4, x5
p.subuRN x7, x8, x9, 0x18
sw x7, 4(sp)

li x5, 0x2ee19b2d
li x6, 0xd5908454
li x8, 0x9ea6f05f
li x9, 0xe3df5dd8
p.adduN x4, x5, x6, 0x14
div x7, x8, x9
sw x7, 4(sp)

li x5, 0xb0115b0a
li x6, 0xa4064eb2
li x8, 0x597439a6
p.subRN x4, x5, x6, 0x1
p.extract x7, x8, 0x14, 0x6
sw x7, 4(sp)

li x5, 0xf6ffb288
li x6, 0x212930cc
li x8, 0xb0fc1a4e
li x9, 0x85387908
p.extractur x4, x5, x6
remu x7, x8, x9
sw x7, 4(sp)

li x5, 0x4a022435
li x6, 0x926de235
li x8, 0xb03590a9
li x9, 0x9de2caf7
p.extractur x4, x5, x6
p.subN x7, x8, x9, 0xc
sw x7, 4(sp)

li x5, 0x3b2be597
li x6, 0x9d197f28
li x8, 0xdc919cc6
li x9, 0xf624e2be
p.min x4, x5, x6
or x7, x8, x9
sw x7, 4(sp)

li x5, 0x42bf51d4
li x6, 0xa2943e8
li x8, 0x887c300d
p.subuNr x4, x5, x6
p.bclr x7, x8, 0x3, 0x14
sw x7, 4(sp)

li x5, 0xa596fb2e
li x6, 0x297a7a54
li x8, 0xda32a733
li x9, 0x2c3e9374
p.clipr x4, x5, x6
add x7, x8, x9
sw x7, 4(sp)

li x5, 0x21f8026c
li x8, 0xb410eecf
li x9, 0x4501a6ba
p.cnt x4, x5
div x7, x8, x9
sw x7, 4(sp)

li x5, 0x529c7140
li x6, 0x774efea9
li x8, 0xf90d5f93
li x9, 0xe65097fe
p.subuN x4, x5, x6, 0xb
rem x7, x8, x9
sw x7, 4(sp)

li x5, 0x3d6240cb
li x6, 0xe5aeffa6
li x8, 0xb1f037a7
li x9, 0xe62e4f13
sll x4, x5, x6
p.subuNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xdcfc30f4
li x8, 0xc3370671
li x9, 0x39a6e721
addi x4, x5, 0x4
or x7, x8, x9
sw x7, 4(sp)

li x5, 0xb0319b
li x8, 0x8d7aa10
p.extbz x4, x5
p.bclr x7, x8, 0x1c, 0x3
sw x7, 4(sp)

li x5, 0x3cc59cf1
li x6, 0xf676c0b5
li x8, 0x983c0373
p.adduRN x4, x5, x6, 0x6
p.extractu x7, x8, 0x19, 0x1
sw x7, 4(sp)

li x5, 0xa4bae7a4
li x6, 0x7ddc4aa6
li x8, 0xa03ec939
p.maxu x4, x5, x6
p.fl1 x7, x8
sw x7, 4(sp)

li x5, 0x725a19fe
li x6, 0x271f0e7b
li x8, 0x922d5855
li x9, 0x118a72ab
p.addNr x4, x5, x6
p.bsetr x7, x8, x9
sw x7, 4(sp)

li x5, 0x3f67451c
li x6, 0xc79f74a0
li x8, 0xb957eba9
li x9, 0xe5a90eff
p.adduNr x4, x5, x6
p.ror x7, x8, x9
sw x7, 4(sp)

li x5, 0x55dbd44
li x6, 0x1980a432
li x8, 0xcc0fa958
li x9, 0xd11266ae
p.subuN x4, x5, x6, 0x9
p.addRN x7, x8, x9, 0x15
sw x7, 4(sp)

li x5, 0x7305fcb7
li x6, 0xaaf90d70
li x8, 0xd0d0c05d
srl x4, x5, x6
ori x7, x8, 0x18
sw x7, 4(sp)

li x5, 0x5d57a889
li x8, 0xea1376c1
li x9, 0x78b5e89
p.clip x4, x5, 0x1e
xor x7, x8, x9
sw x7, 4(sp)

li x5, 0xfd8ded2d
li x6, 0x735f7ca8
li x8, 0x59779666
li x9, 0x9f1e6478
p.subNr x4, x5, x6
p.subNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x27bfb234
li x6, 0x4791b724
li x8, 0xd8a7d3ee
li x9, 0xd8d2ceb1
p.subN x4, x5, x6, 0x3
p.adduRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xb474d8
li x6, 0xc21741ac
li x8, 0x7261cc41
li x9, 0xe49ceafe
p.adduNr x4, x5, x6
add x7, x8, x9
sw x7, 4(sp)

li x5, 0xc1223958
li x6, 0x4b3e33e9
li x8, 0xae621c4c
sub x4, x5, x6
p.clip x7, x8, 0xd
sw x7, 4(sp)

li x5, 0xdbd34c37
li x6, 0xe69a733b
li x8, 0xeea2e722
p.minu x4, x5, x6
p.extractu x7, x8, 0x1d, 0x8
sw x7, 4(sp)

li x5, 0xc4f7d8e9
li x6, 0x949dc3d7
li x8, 0xdac595de
li x9, 0xe387355b
p.adduRN x4, x5, x6, 0xa
p.maxu x7, x8, x9
sw x7, 4(sp)

li x5, 0xe3b5f723
li x6, 0xa473ac3f
li x8, 0xc732a991
li x9, 0x6b8bc05c
or x4, x5, x6
p.subuRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x21d92bdb
li x6, 0xd18e55df
li x8, 0xd97b6800
li x9, 0x22444f55
p.maxu x4, x5, x6
p.subNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xeb68a28a
li x8, 0xf60771ee
li x9, 0x3e5ce777
p.exths x4, x5
p.maxu x7, x8, x9
sw x7, 4(sp)

li x5, 0xaf920a41
li x8, 0x1963b9b6
sltiu x4, x5, 0x13
ori x7, x8, 0x18
sw x7, 4(sp)

li x5, 0xe9f5125c
li x8, 0xc9fce994
li x9, 0x7650699b
srai x4, x5, 0x1f
p.addNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x39d7c137
li x6, 0xa7017474
li x8, 0x26b20b07
p.minu x4, x5, x6
p.clb x7, x8
sw x7, 4(sp)

li x5, 0x4a719db7
li x6, 0xd78ec0dc
li x8, 0x86c2e353
remu x4, x5, x6
srli x7, x8, 0x1a
sw x7, 4(sp)

li x5, 0x7096ef35
li x8, 0xf79a80b
li x9, 0x10543b54
p.extbs x4, x5
xor x7, x8, x9
sw x7, 4(sp)

li x5, 0xf11e27dd
li x6, 0x3c34ec57
li x8, 0x7d7caf84
or x4, x5, x6
p.bclr x7, x8, 0x19, 0x2
sw x7, 4(sp)

li x5, 0xfcc04904
li x8, 0x6d08ad5
li x9, 0xbbd29494
srai x4, x5, 0x7
p.subRN x7, x8, x9, 0x9
sw x7, 4(sp)

li x5, 0x77a7bfba
li x6, 0xee5a5b39
li x8, 0xb105933f
srl x4, x5, x6
p.clipu x7, x8, 0x11
sw x7, 4(sp)

li x5, 0x8673de43
li x6, 0x164fc465
li x8, 0xdf4f344f
li x9, 0xad79e03a
rem x4, x5, x6
sra x7, x8, x9
sw x7, 4(sp)

li x5, 0x54c1caee
li x6, 0x31f21b27
li x8, 0x427e0bc9
li x9, 0x5903d747
p.insertr x4, x5, x6
p.addRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x88e0f7da
li x6, 0x27003725
li x8, 0x741134f8
li x9, 0x757ed0c2
p.subuN x4, x5, x6, 0x19
p.addN x7, x8, x9, 0x16
sw x7, 4(sp)

li x5, 0x4bd0dda9
li x6, 0xe1834d18
li x8, 0x26f43532
li x9, 0x7f58b037
sll x4, x5, x6
p.adduNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xcf677133
li x6, 0x41034082
li x8, 0x8a207cc5
p.minu x4, x5, x6
ori x7, x8, 0x8
sw x7, 4(sp)

li x5, 0x47332c5a
li x8, 0xf617561f
li x9, 0x1967f13
p.abs x4, x5
sra x7, x8, x9
sw x7, 4(sp)

li x5, 0x7d5f086d
li x6, 0x113b1f6f
li x8, 0xde0fc62
p.subuRN x4, x5, x6, 0x1
srai x7, x8, 0x16
sw x7, 4(sp)

li x5, 0x4f90af7
li x6, 0xf9283286
li x8, 0xe3262a54
div x4, x5, x6
p.exthz x7, x8
sw x7, 4(sp)

li x5, 0x2a8edd6a
li x6, 0x3d81fc4b
li x8, 0x38c18c0c
p.bclrr x4, x5, x6
p.extbs x7, x8
sw x7, 4(sp)

li x5, 0x25eaf48e
li x6, 0xf6cfc964
li x8, 0xdb6986a7
div x4, x5, x6
p.abs x7, x8
sw x7, 4(sp)

li x5, 0x971b0fd3
li x8, 0x2e5fba94
li x9, 0x1de02ad8
xori x4, x5, 0x6
divu x7, x8, x9
sw x7, 4(sp)

li x5, 0xff4f28d4
li x8, 0x6e62ea7f
li x9, 0x6fecf2e4
p.clipu x4, x5, 0x1f
sub x7, x8, x9
sw x7, 4(sp)

li x5, 0xd4af5279
li x6, 0x1e0275dd
li x8, 0x3a9dab4f
p.addN x4, x5, x6, 0x19
p.extract x7, x8, 0xd, 0xe
sw x7, 4(sp)

li x5, 0x96c9eff
li x8, 0x3e196abf
li x9, 0xde06f9f1
ori x4, x5, 0x4
sra x7, x8, x9
sw x7, 4(sp)

li x5, 0xe88af66f
li x6, 0xdc765b6d
li x8, 0xabd70804
sra x4, x5, x6
p.bclr x7, x8, 0xa, 0xf
sw x7, 4(sp)

li x5, 0x7f3f19c0
li x6, 0x54a928f9
li x8, 0xd60037fa
li x9, 0x5b1ca099
p.ror x4, x5, x6
p.sletu x7, x8, x9
sw x7, 4(sp)

li x5, 0x2dacaa98
li x6, 0x9e830f14
li x8, 0xc09bc466
p.addNr x4, x5, x6
slti x7, x8, 0x17
sw x7, 4(sp)

li x5, 0x59158afe
li x6, 0x85bbe410
li x8, 0xb46bff1c
li x9, 0x541df9ba
or x4, x5, x6
p.clipur x7, x8, x9
sw x7, 4(sp)

li x5, 0x3f6011a5
li x6, 0x8a3514e
li x8, 0x48c81e87
li x9, 0x5a11d0b5
p.subuNr x4, x5, x6
p.subN x7, x8, x9, 0xc
sw x7, 4(sp)

li x5, 0x6c29192a
li x8, 0xbaaaa737
li x9, 0x8481973e
p.cnt x4, x5
p.min x7, x8, x9
sw x7, 4(sp)

li x5, 0xb1e5b573
li x8, 0xd4f38e2e
li x9, 0x73fa1da5
sltiu x4, x5, 0x6
sub x7, x8, x9
sw x7, 4(sp)

li x5, 0xbd890dd
li x6, 0x34c2dc15
li x8, 0x5ce1fe38
p.clipur x4, x5, x6
p.clip x7, x8, 0x13
sw x7, 4(sp)

li x5, 0x2a199e21
li x8, 0x9e4beaee
li x9, 0xdb1f1200
sltiu x4, x5, 0x10
p.subuRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x8e1b692c
li x6, 0x606c0add
li x8, 0x86115002
p.adduNr x4, x5, x6
p.bset x7, x8, 0xd, 0x8
sw x7, 4(sp)

li x5, 0x999bbce0
li x6, 0x71fbb25c
li x8, 0x67d5d39
div x4, x5, x6
p.extbz x7, x8
sw x7, 4(sp)

li x5, 0xfd5d1a7e
li x8, 0xeb034423
li x9, 0x8ea19593
p.extbz x4, x5
xor x7, x8, x9
sw x7, 4(sp)

li x5, 0xcb2d8f9b
li x8, 0x7ce3fd3c
slli x4, x5, 0x9
p.bset x7, x8, 0x1b, 0xa
sw x7, 4(sp)

li x5, 0x51c95bfd
li x6, 0xeb091f83
li x8, 0x8255081
li x9, 0x530965db
p.subN x4, x5, x6, 0x1e
sub x7, x8, x9
sw x7, 4(sp)

li x5, 0xbdf06c2a
li x6, 0x75a5d9bf
li x8, 0x38283e1e
li x9, 0xa775679a
p.extractur x4, x5, x6
p.addNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xd7ae6429
li x6, 0xfb5ca726
li x8, 0x172f9c24
div x4, x5, x6
p.clip x7, x8, 0x17
sw x7, 4(sp)

li x5, 0x80fb27fb
li x8, 0xf1f36373
p.cnt x4, x5
p.insert x7, x8, 0x1e, 0xc
sw x7, 4(sp)

li x5, 0x16c625a2
li x6, 0xa4ae5161
li x8, 0x7734cb4
li x9, 0xe6b6af6a
add x4, x5, x6
p.subuRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x6ffd687e
li x8, 0xfca89866
ori x4, x5, 0x2
p.extbz x7, x8
sw x7, 4(sp)

li x5, 0x3840e680
li x6, 0xd82e7fb4
li x8, 0x7c8a0548
li x9, 0x382760a9
p.extractr x4, x5, x6
add x7, x8, x9
sw x7, 4(sp)

li x5, 0x679f969a
li x6, 0x599f8d5e
li x8, 0x76e00f54
li x9, 0x67750bac
remu x4, x5, x6
sltu x7, x8, x9
sw x7, 4(sp)

li x5, 0x48766e9c
li x8, 0x98ea27fe
li x9, 0xe2b0b2c7
slti x4, x5, 0x17
p.addRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xe481750e
li x6, 0xa2640127
li x8, 0x587911ad
li x9, 0x363330ac
xor x4, x5, x6
p.clipur x7, x8, x9
sw x7, 4(sp)

li x5, 0xdac0e4aa
li x8, 0x979df30b
li x9, 0x65bdd425
p.clipu x4, x5, 0x14
p.min x7, x8, x9
sw x7, 4(sp)

li x5, 0x1d4efc94
li x6, 0xcaa88680
li x8, 0x4c9eb98
li x9, 0xbcad5daf
p.minu x4, x5, x6
p.subNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xc7b40f8e
li x8, 0x19dac838
li x9, 0xde848001
ori x4, x5, 0xf
p.ror x7, x8, x9
sw x7, 4(sp)

li x5, 0x7ca60dad
li x6, 0xa8fc8003
li x8, 0x328cede3
li x9, 0xb34d9a6c
p.sletu x4, x5, x6
p.subuNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x707038a
li x6, 0x22a7f3b5
li x8, 0x1acdebc5
li x9, 0xa332309e
p.subNr x4, x5, x6
p.addRN x7, x8, x9, 0x3
sw x7, 4(sp)

li x5, 0x6cffa812
li x8, 0xdba6f91b
li x9, 0x23c36ee1
p.extbs x4, x5
p.adduN x7, x8, x9, 0x10
sw x7, 4(sp)

li x5, 0x4447d5ca
li x8, 0x7b17dde5
li x9, 0xeffa5496
p.clipu x4, x5, 0x12
p.adduRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x30b20c4d
li x6, 0x6136d558
li x8, 0x124e8bac
li x9, 0x7feb2a6e
p.extractr x4, x5, x6
p.clipr x7, x8, x9
sw x7, 4(sp)

li x5, 0xa79ad2d4
li x8, 0x6480ee22
p.abs x4, x5
p.abs x7, x8
sw x7, 4(sp)

li x5, 0xe10008a2
li x8, 0x2bdeee0d
p.fl1 x4, x5
p.insert x7, x8, 0xe, 0xe
sw x7, 4(sp)

li x5, 0xf78ca807
li x8, 0xac74249c
p.abs x4, x5
p.clip x7, x8, 0x1e
sw x7, 4(sp)

li x5, 0xc83e1e81
li x6, 0x6cfe404d
li x8, 0x1ddf47f7
li x9, 0x41835971
sll x4, x5, x6
p.adduRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x5db0baa8
li x8, 0x85d438fd
li x9, 0x4659f866
slti x4, x5, 0x10
p.bclrr x7, x8, x9
sw x7, 4(sp)

li x5, 0xc12283ac
li x6, 0x80d5bfd3
li x8, 0x4d10d159
p.ror x4, x5, x6
p.extbs x7, x8
sw x7, 4(sp)

li x5, 0x422b7e54
li x6, 0x56dbcf4e
li x8, 0x2d956de0
li x9, 0xe0a8f2ab
div x4, x5, x6
p.subuN x7, x8, x9, 0xb
sw x7, 4(sp)

li x5, 0xa0bb0852
li x6, 0x82fe2cd9
li x8, 0x6a99f6cb
li x9, 0xdb4e21a2
p.adduNr x4, x5, x6
p.addRN x7, x8, x9, 0x15
sw x7, 4(sp)

li x5, 0x8a3a8398
li x6, 0xb1832a0f
li x8, 0x861ac76e
li x9, 0xdb3fb283
p.maxu x4, x5, x6
remu x7, x8, x9
sw x7, 4(sp)

li x5, 0x8afa1e56
li x6, 0x78f20ba9
li x8, 0x25c6d4b2
sltu x4, x5, x6
p.ff1 x7, x8
sw x7, 4(sp)

li x5, 0xbcbcc08
li x6, 0x78bd30f5
li x8, 0xe021500
p.addRN x4, x5, x6, 0x0
srli x7, x8, 0x1
sw x7, 4(sp)

li x5, 0xe40aa224
li x6, 0xb381c0c9
li x8, 0xce8c18f6
slt x4, x5, x6
p.fl1 x7, x8
sw x7, 4(sp)

li x5, 0x117aece2
li x6, 0x66cf9ed8
li x8, 0x1c6edaa3
li x9, 0x8d231dde
p.maxu x4, x5, x6
p.insertr x7, x8, x9
sw x7, 4(sp)

li x5, 0xa0db8dd2
li x6, 0xb003d5cd
li x8, 0xab78cb27
li x9, 0x149985fe
p.addNr x4, x5, x6
p.addRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x9d0cac28
li x6, 0x7b2c7825
li x8, 0x620ad8e2
p.subN x4, x5, x6, 0x13
addi x7, x8, 0x5
sw x7, 4(sp)

li x5, 0xa53c9f64
li x6, 0x2850685a
li x8, 0x6ac1fa3d
li x9, 0xa4c51dcd
sra x4, x5, x6
slt x7, x8, x9
sw x7, 4(sp)

li x5, 0x98623056
li x6, 0x483a33f3
li x8, 0xa1f26fbc
p.addN x4, x5, x6, 0x14
p.fl1 x7, x8
sw x7, 4(sp)

li x5, 0xb3eff20a
li x6, 0x77658aca
li x8, 0x232df24b
li x9, 0xea0a45f6
p.extractr x4, x5, x6
p.subuRN x7, x8, x9, 0x6
sw x7, 4(sp)

li x5, 0x68a2a35d
li x8, 0x1061bd47
p.abs x4, x5
p.abs x7, x8
sw x7, 4(sp)

li x5, 0x9c222652
li x6, 0xf4d663be
li x8, 0x45624b90
li x9, 0x4874c94c
p.insertr x4, x5, x6
srl x7, x8, x9
sw x7, 4(sp)

li x5, 0xe60f0b1b
li x6, 0xaeb35e
li x8, 0x6f1c9202
li x9, 0x9969b190
p.maxu x4, x5, x6
p.bclrr x7, x8, x9
sw x7, 4(sp)

li x5, 0xf742c17b
li x6, 0x29b238c8
li x8, 0xf98ef079
li x9, 0xc338340a
p.subuRN x4, x5, x6, 0x4
p.extractur x7, x8, x9
sw x7, 4(sp)

li x5, 0x98c0fdcb
li x8, 0x35379b32
li x9, 0x156b96a2
srli x4, x5, 0xd
sub x7, x8, x9
sw x7, 4(sp)

li x5, 0x1f402bf3
li x8, 0x349b6062
p.fl1 x4, x5
p.extbs x7, x8
sw x7, 4(sp)

li x5, 0xf9b91ac8
li x6, 0x53be320c
li x8, 0x170b26a9
li x9, 0xe444c589
rem x4, x5, x6
sltu x7, x8, x9
sw x7, 4(sp)

li x5, 0x963eab4
li x8, 0x76d7fe10
li x9, 0x955422f4
p.extbz x4, x5
sra x7, x8, x9
sw x7, 4(sp)

li x5, 0xbeb4ab25
li x8, 0xb0f0ed46
li x9, 0x10f3f0a
p.bclr x4, x5, 0x10, 0x14
p.subN x7, x8, x9, 0xb
sw x7, 4(sp)

li x5, 0x83e48aae
li x8, 0x1d191217
p.clip x4, x5, 0xd
p.exthz x7, x8
sw x7, 4(sp)

li x5, 0x975f7345
li x6, 0x60ab444e
li x8, 0x96f5104a
p.subuRNr x4, x5, x6
p.abs x7, x8
sw x7, 4(sp)

li x5, 0x6fd570ef
li x6, 0xc8197e81
li x8, 0x77eb713e
li x9, 0xc2360f78
sra x4, x5, x6
p.subNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xf66dc579
li x8, 0x389c7aae
li x9, 0x3f0d88a2
p.extbz x4, x5
p.bclrr x7, x8, x9
sw x7, 4(sp)

li x5, 0x118dba0f
li x8, 0x520eceb6
sltiu x4, x5, 0x14
ori x7, x8, 0x1b
sw x7, 4(sp)

li x5, 0x6f62616f
li x8, 0x32c31b9c
li x9, 0xdd804c26
p.ff1 x4, x5
sra x7, x8, x9
sw x7, 4(sp)

li x5, 0xe2dc6b34
li x6, 0xa2b0c75d
li x8, 0x244e50c7
p.addN x4, x5, x6, 0x1f
xori x7, x8, 0xd
sw x7, 4(sp)

li x5, 0x9b9ad2e7
li x6, 0x474939aa
li x8, 0xd0ec0a03
li x9, 0x74fec883
p.addRNr x4, x5, x6
div x7, x8, x9
sw x7, 4(sp)

li x5, 0x91fc1618
li x8, 0x43a6d7d8
li x9, 0x61206edf
srli x4, x5, 0x3
p.addRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xa2cbabf5
li x8, 0xd3f8feef
p.ff1 x4, x5
sltiu x7, x8, 0xd
sw x7, 4(sp)

li x5, 0xb75369d3
li x8, 0x84bb82e0
p.fl1 x4, x5
p.abs x7, x8
sw x7, 4(sp)

li x5, 0xe6e14dce
li x8, 0x8d9447de
li x9, 0xdc6aa3ab
p.insert x4, x5, 0x19, 0xc
p.subRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xe2410630
li x8, 0x47c4709d
li x9, 0xe702c9de
p.extractu x4, x5, 0x10, 0x7
p.subN x7, x8, x9, 0x1f
sw x7, 4(sp)

li x5, 0xa0594118
li x6, 0x8efc19d2
li x8, 0x9a34b9cf
li x9, 0x85629c99
sra x4, x5, x6
p.slet x7, x8, x9
sw x7, 4(sp)

li x5, 0x6d448ad1
li x8, 0x4f6a62fd
li x9, 0x93aea4f2
addi x4, x5, 0xc
p.bclrr x7, x8, x9
sw x7, 4(sp)

li x5, 0xf094c94b
li x6, 0x163b2959
li x8, 0x1f41cd3b
li x9, 0x7c268f89
p.subuRN x4, x5, x6, 0x1e
div x7, x8, x9
sw x7, 4(sp)

li x5, 0x8a6fb1b7
li x8, 0x78fc612f
p.extract x4, x5, 0xd, 0x1
p.cnt x7, x8
sw x7, 4(sp)

li x5, 0x6ed3ee8
li x6, 0x4faf9bd8
li x8, 0x3ece5386
li x9, 0xdced9f29
p.adduNr x4, x5, x6
p.adduN x7, x8, x9, 0x1b
sw x7, 4(sp)

li x5, 0xff8f4097
li x8, 0x157965f0
slti x4, x5, 0x1f
p.ff1 x7, x8
sw x7, 4(sp)

li x5, 0xeec78219
li x8, 0xf6c7f04b
li x9, 0xc2d9f0df
p.ff1 x4, x5
p.subuRN x7, x8, x9, 0x16
sw x7, 4(sp)

li x5, 0x8ff81820
li x6, 0xae4d8181
li x8, 0xa0ed2f54
li x9, 0xe7a2cce5
p.adduRNr x4, x5, x6
p.insertr x7, x8, x9
sw x7, 4(sp)

li x5, 0x2a09ea9b
li x8, 0x9a05fba8
slti x4, x5, 0x1c
p.extbz x7, x8
sw x7, 4(sp)

li x5, 0x79300fa3
li x6, 0x81a2ebc3
li x8, 0xcabc6a69
li x9, 0x15df1820
or x4, x5, x6
p.addN x7, x8, x9, 0x19
sw x7, 4(sp)

li x5, 0x2fdd29e6
li x6, 0x9f577d88
li x8, 0xc4c2fdad
li x9, 0x510c4a1d
p.subuRN x4, x5, x6, 0x17
p.addRN x7, x8, x9, 0x6
sw x7, 4(sp)

li x5, 0x9460b4ef
li x8, 0x91bc8016
slti x4, x5, 0x5
p.clip x7, x8, 0x1f
sw x7, 4(sp)

li x5, 0xdc534930
li x6, 0x9c46644c
li x8, 0x52203a99
p.addN x4, x5, x6, 0x2
p.exthz x7, x8
sw x7, 4(sp)

li x5, 0xcf149c12
li x8, 0x41b066ed
p.exths x4, x5
p.ff1 x7, x8
sw x7, 4(sp)

li x5, 0xec70c7e5
li x8, 0x69821041
li x9, 0x1d0de0ae
p.exths x4, x5
p.subuNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x18d89300
li x8, 0xd9e3d645
p.clb x4, x5
sltiu x7, x8, 0x11
sw x7, 4(sp)

li x5, 0xdb6674ad
li x6, 0x334afac4
li x8, 0xff12c663
li x9, 0x5a13585f
p.min x4, x5, x6
slt x7, x8, x9
sw x7, 4(sp)

li x5, 0x6d347243
li x6, 0x8a65cfcd
li x8, 0xf4fb71a7
li x9, 0x6adce5e
add x4, x5, x6
and x7, x8, x9
sw x7, 4(sp)

li x5, 0xa78db0ba
li x6, 0x517a848c
li x8, 0x965c8290
li x9, 0x84be34a1
rem x4, x5, x6
sll x7, x8, x9
sw x7, 4(sp)

li x5, 0xa2da9c04
li x6, 0xd8b9e75a
li x8, 0x2ac4a3cf
p.min x4, x5, x6
p.clip x7, x8, 0x9
sw x7, 4(sp)

li x5, 0x47a3a2b8
li x6, 0xf604b898
li x8, 0x4a50564d
li x9, 0x459b015f
srl x4, x5, x6
or x7, x8, x9
sw x7, 4(sp)

li x5, 0x4659ec66
li x6, 0xab14e46
li x8, 0xfa43c7f7
and x4, x5, x6
p.fl1 x7, x8
sw x7, 4(sp)

li x5, 0x1bcd293
li x8, 0xed60c878
li x9, 0x43981ec
p.clip x4, x5, 0xa
add x7, x8, x9
sw x7, 4(sp)

li x5, 0x93817dfc
li x6, 0x18cdf903
li x8, 0xfd313f27
li x9, 0xe71cc32
p.max x4, x5, x6
p.clipur x7, x8, x9
sw x7, 4(sp)

li x5, 0x51b5abe4
li x8, 0xc5475771
li x9, 0xa045ed8a
p.bset x4, x5, 0xc, 0x13
p.subuN x7, x8, x9, 0xa
sw x7, 4(sp)

li x5, 0xa340d530
li x6, 0x6cdd5b19
li x8, 0xc266ebbe
p.subuRNr x4, x5, x6
p.exths x7, x8
sw x7, 4(sp)

li x5, 0x7fca6b8c
li x6, 0x3b72637c
li x8, 0xc1c56175
li x9, 0xf963ae40
div x4, x5, x6
divu x7, x8, x9
sw x7, 4(sp)

li x5, 0xcce741bd
li x6, 0xe0db40e4
li x8, 0x42a362ec
sll x4, x5, x6
p.clip x7, x8, 0x0
sw x7, 4(sp)

li x5, 0xa7f3b7c5
li x8, 0x1d32b0f2
li x9, 0x4b19026b
p.bset x4, x5, 0x1c, 0x15
p.subuNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xbb36cf27
li x6, 0xf06eaf8f
li x8, 0xc0d76994
li x9, 0x6d29fc70
p.min x4, x5, x6
sltu x7, x8, x9
sw x7, 4(sp)

li x5, 0x236d946
li x8, 0x8b14f7b6
xori x4, x5, 0x1b
slti x7, x8, 0x18
sw x7, 4(sp)

li x5, 0x15a55f17
li x6, 0x8f5fae5b
li x8, 0x49d28adf
or x4, x5, x6
xori x7, x8, 0x7
sw x7, 4(sp)

li x5, 0x16f34872
li x6, 0x3dc5ca6f
li x8, 0x8c1f8d9b
remu x4, x5, x6
ori x7, x8, 0xf
sw x7, 4(sp)

li x5, 0x5cea5fa5
li x8, 0xdef5147
p.clip x4, x5, 0x1c
addi x7, x8, 0x5
sw x7, 4(sp)

li x5, 0x3a6a27e4
li x8, 0x772023bc
li x9, 0xce1d7b7f
andi x4, x5, 0x17
p.ror x7, x8, x9
sw x7, 4(sp)

li x5, 0xf30a3824
li x8, 0x72e5a0a8
li x9, 0x2695ab82
sltiu x4, x5, 0x13
or x7, x8, x9
sw x7, 4(sp)

li x5, 0xd1724bb3
li x6, 0xd89bbad3
li x8, 0x40538616
li x9, 0x6d86efe1
p.subuRN x4, x5, x6, 0x6
sltu x7, x8, x9
sw x7, 4(sp)

li x5, 0xac76603a
li x8, 0x27053713
p.bset x4, x5, 0x9, 0xf
p.bset x7, x8, 0xc, 0x1
sw x7, 4(sp)

li x5, 0x970136a1
li x6, 0x7700695b
li x8, 0x8d14fddc
li x9, 0x70213d7e
p.bclrr x4, x5, x6
p.subuN x7, x8, x9, 0xd
sw x7, 4(sp)

li x5, 0x253df29b
li x6, 0x44a6495
li x8, 0xc6d964f4
li x9, 0x78e09d24
p.adduNr x4, x5, x6
p.subuRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x497d3bf0
li x8, 0xc4f9829c
li x9, 0xb54c07e9
ori x4, x5, 0x10
p.adduNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x2bee9e64
li x8, 0xb2f7f74c
li x9, 0xaad1247f
p.extractu x4, x5, 0x1c, 0x11
p.adduRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x35ca9a15
li x6, 0xcff18682
li x8, 0xc9d4c09c
li x9, 0x3a7d2cb9
and x4, x5, x6
p.adduRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xa32a88c9
li x6, 0xa6c0efc8
li x8, 0x199c6ca8
li x9, 0x448c4c75
p.subRN x4, x5, x6, 0x1d
p.bsetr x7, x8, x9
sw x7, 4(sp)

li x5, 0xe891b4ad
li x6, 0xc04216cd
li x8, 0x5fd8e585
li x9, 0xb18f2ec6
p.subuRNr x4, x5, x6
p.adduNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xffc7efe1
li x6, 0x545c3b01
li x8, 0xfca911f7
li x9, 0x64e89b46
p.addNr x4, x5, x6
p.addN x7, x8, x9, 0x1f
sw x7, 4(sp)

li x5, 0xa5896739
li x6, 0x343917c6
li x8, 0xdb796b38
srl x4, x5, x6
p.fl1 x7, x8
sw x7, 4(sp)

li x5, 0x25f015eb
li x6, 0xcf0171dc
li x8, 0x42843994
or x4, x5, x6
andi x7, x8, 0x1d
sw x7, 4(sp)

li x5, 0xca467742
li x6, 0x936a6192
li x8, 0x5a888456
p.subuNr x4, x5, x6
p.bset x7, x8, 0x13, 0x14
sw x7, 4(sp)

li x5, 0x13346a
li x8, 0x9885ee5d
xori x4, x5, 0x4
p.extbz x7, x8
sw x7, 4(sp)

li x5, 0x35249dc8
li x8, 0xee166fbf
p.bset x4, x5, 0x1, 0xb
p.extbs x7, x8
sw x7, 4(sp)

li x5, 0xb8ffab19
li x6, 0xf9118ae2
li x8, 0x7d3ffc3e
li x9, 0xa3879cb9
p.clipr x4, x5, x6
add x7, x8, x9
sw x7, 4(sp)

li x5, 0xb2ec93eb
li x6, 0x5616fc00
li x8, 0xddbfd65f
li x9, 0x641e155
p.extractur x4, x5, x6
p.subuRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xd6531057
li x6, 0x72f28090
li x8, 0xa82a4641
li x9, 0x169445cc
div x4, x5, x6
p.subRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x6ca30385
li x6, 0x39ed39fd
li x8, 0xc7e051e6
li x9, 0x509b5dff
p.ror x4, x5, x6
p.addRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x6de1331c
li x6, 0x5b1f55ed
li x8, 0x43a7af84
li x9, 0x95f8e7a2
p.extractr x4, x5, x6
p.subuRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xa537ec78
li x6, 0xba404448
li x8, 0x14c0ba81
li x9, 0x7fbc6d1b
slt x4, x5, x6
xor x7, x8, x9
sw x7, 4(sp)

li x5, 0x10e0f4f9
li x8, 0x57801b48
li x9, 0x2551508f
p.abs x4, x5
p.subuNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x96b3d342
li x6, 0x52781e64
li x8, 0x731b0a3a
li x9, 0xe50817a
p.subuRNr x4, x5, x6
sll x7, x8, x9
sw x7, 4(sp)

li x5, 0x4d34132b
li x6, 0x67c2eec7
li x8, 0xd208e41d
li x9, 0x6a444f89
sll x4, x5, x6
p.adduN x7, x8, x9, 0x1b
sw x7, 4(sp)

li x5, 0x6e1eba2d
li x6, 0x7b55f98f
li x8, 0x6ab87b46
p.addNr x4, x5, x6
p.extbz x7, x8
sw x7, 4(sp)

li x5, 0x62d9b03a
li x6, 0x74680650
li x8, 0xeaa32b1f
li x9, 0x6a141d8a
p.addRNr x4, x5, x6
p.min x7, x8, x9
sw x7, 4(sp)

li x5, 0xb85f6f42
li x6, 0x84aa6a4a
li x8, 0x47ebfb4
p.adduNr x4, x5, x6
p.clip x7, x8, 0x17
sw x7, 4(sp)

li x5, 0x7bcfe61a
li x6, 0x5a8b6f06
li x8, 0x30d9bdef
p.bsetr x4, x5, x6
p.extbz x7, x8
sw x7, 4(sp)

li x5, 0xe4baa0ea
li x6, 0x41cf430c
li x8, 0xb4fc82a4
li x9, 0xa13ece6e
p.adduRN x4, x5, x6, 0xd
p.insertr x7, x8, x9
sw x7, 4(sp)

li x5, 0x9140eb00
li x6, 0x33bfabf
li x8, 0x91e8c0bf
sltu x4, x5, x6
p.ff1 x7, x8
sw x7, 4(sp)

li x5, 0x17a66013
li x6, 0x5b26094c
li x8, 0xcb97893d
li x9, 0xe56610b
p.subRNr x4, x5, x6
p.addN x7, x8, x9, 0x1e
sw x7, 4(sp)

li x5, 0x73314cab
li x8, 0x9efd6be7
li x9, 0xc2b204f8
p.ff1 x4, x5
p.bclrr x7, x8, x9
sw x7, 4(sp)

li x5, 0x462d486a
li x6, 0xb93cd83b
li x8, 0x7db2a202
p.min x4, x5, x6
p.clb x7, x8
sw x7, 4(sp)

li x5, 0xe1ac3c4e
li x6, 0xe012c0ad
li x8, 0xe7db64d8
p.adduRN x4, x5, x6, 0x10
p.abs x7, x8
sw x7, 4(sp)

li x5, 0x901cca17
li x6, 0xe31b371f
li x8, 0x9f6f64ed
li x9, 0xb4c64f83
sltu x4, x5, x6
p.subRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x97bbaa3a
li x6, 0x222ce092
li x8, 0xbf57fc52
li x9, 0xd889179f
p.addRN x4, x5, x6, 0xd
p.addRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x6569ecbb
li x6, 0x96410dbc
li x8, 0xb1bbb4ea
li x9, 0xbb392f01
p.addN x4, x5, x6, 0x7
remu x7, x8, x9
sw x7, 4(sp)

li x5, 0x3724d321
li x8, 0x9c76edff
li x9, 0x22d22d23
p.clip x4, x5, 0x7
p.minu x7, x8, x9
sw x7, 4(sp)

li x5, 0xbd663f14
li x6, 0xba9a15ca
li x8, 0x374aa22
li x9, 0xb961f3a4
p.minu x4, x5, x6
add x7, x8, x9
sw x7, 4(sp)

li x5, 0x5a19a712
li x6, 0x1fc3091a
li x8, 0xcc5fee06
li x9, 0xfe301961
or x4, x5, x6
srl x7, x8, x9
sw x7, 4(sp)

li x5, 0xdab5c2b1
li x8, 0x9e07d813
p.ff1 x4, x5
sltiu x7, x8, 0x1
sw x7, 4(sp)

li x5, 0x9a45d9a
li x6, 0x131424ce
li x8, 0x6d29a0e4
p.subuRN x4, x5, x6, 0x1d
xori x7, x8, 0x7
sw x7, 4(sp)

li x5, 0x69964307
li x6, 0x743494ac
li x8, 0xd43644f6
p.adduNr x4, x5, x6
p.extract x7, x8, 0x1e, 0x6
sw x7, 4(sp)

li x5, 0xd0e674a8
li x8, 0xb7ad0b80
li x9, 0xc6dac1d9
p.clipu x4, x5, 0x5
p.max x7, x8, x9
sw x7, 4(sp)

li x5, 0x67716219
li x6, 0x1794dbd0
li x8, 0xe64bfb6
sll x4, x5, x6
p.clb x7, x8
sw x7, 4(sp)

li x5, 0x6d086c1d
li x6, 0x1b0b42c4
li x8, 0x311f042f
li x9, 0x14867e34
p.addNr x4, x5, x6
p.subuN x7, x8, x9, 0xe
sw x7, 4(sp)

li x5, 0x255a208a
li x6, 0x1932ff1b
li x8, 0xbd3ebaec
li x9, 0x5457ae96
p.subRNr x4, x5, x6
p.bclrr x7, x8, x9
sw x7, 4(sp)

li x5, 0xa6c86e79
li x6, 0xfb9b3b4f
li x8, 0xd3b3af09
p.adduRN x4, x5, x6, 0x5
p.insert x7, x8, 0x4, 0x7
sw x7, 4(sp)

li x5, 0x8c2fd4b1
li x6, 0xabf3781f
li x8, 0xd75375aa
p.bclrr x4, x5, x6
p.abs x7, x8
sw x7, 4(sp)

li x5, 0x7f7ea4de
li x6, 0x5b7f7f7c
li x8, 0xdf737eee
li x9, 0xcf159e17
p.subRN x4, x5, x6, 0x1
p.extractr x7, x8, x9
sw x7, 4(sp)

li x5, 0x19846017
li x8, 0xc4edbe1
addi x4, x5, 0x1a
p.cnt x7, x8
sw x7, 4(sp)

li x5, 0x98fd4c4f
li x8, 0x663fd733
ori x4, x5, 0x11
ori x7, x8, 0xc
sw x7, 4(sp)

li x5, 0x4b63f851
li x8, 0xc07adfd5
li x9, 0x31c9a134
p.extbz x4, x5
srl x7, x8, x9
sw x7, 4(sp)

li x5, 0x86f6a055
li x8, 0xcab83933
p.exths x4, x5
p.abs x7, x8
sw x7, 4(sp)

li x5, 0x43c20395
li x8, 0xa36aa133
li x9, 0x5185e630
p.exthz x4, x5
add x7, x8, x9
sw x7, 4(sp)

li x5, 0xa80a36aa
li x8, 0x13f4aa17
li x9, 0xb5d1c0df
p.extractu x4, x5, 0x4, 0x8
p.insertr x7, x8, x9
sw x7, 4(sp)

li x5, 0x111c9056
li x6, 0xc0b1f74e
li x8, 0x1725a706
li x9, 0x7ff77512
p.slet x4, x5, x6
p.subNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x916fc4b6
li x8, 0xbb7d8cf
li x9, 0x363c31b4
p.fl1 x4, x5
p.subNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xb1cfa81f
li x6, 0x704e4010
li x8, 0x68ffcccf
li x9, 0x15281788
p.addN x4, x5, x6, 0x1b
p.addNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xfc2847af
li x8, 0x337c903f
li x9, 0x4816335f
p.bset x4, x5, 0x15, 0x12
p.bsetr x7, x8, x9
sw x7, 4(sp)

li x5, 0x3f3e6989
li x6, 0xd9ddf87e
li x8, 0x2902937d
li x9, 0xa68cb66e
add x4, x5, x6
remu x7, x8, x9
sw x7, 4(sp)

li x5, 0xa6e56096
li x8, 0xca1632db
li x9, 0x18045103
p.cnt x4, x5
p.extractur x7, x8, x9
sw x7, 4(sp)

li x5, 0xc33d1c0f
li x6, 0x116feb5b
li x8, 0x8324a53c
li x9, 0x6f3d89f9
p.extractr x4, x5, x6
sll x7, x8, x9
sw x7, 4(sp)

li x5, 0x8f398419
li x8, 0xa39a9be0
li x9, 0xbf99f2ea
p.extractu x4, x5, 0x3, 0x15
sra x7, x8, x9
sw x7, 4(sp)

li x5, 0x9efa9fdf
li x6, 0x78773bfd
li x8, 0x54be233c
li x9, 0xa9d344b
p.extractur x4, x5, x6
and x7, x8, x9
sw x7, 4(sp)

li x5, 0x82f64216
li x6, 0x6c8fd993
li x8, 0xb6ca68a4
srl x4, x5, x6
p.extract x7, x8, 0x0, 0x1c
sw x7, 4(sp)

li x5, 0xd3d4cf9a
li x8, 0x8dfabb4b
p.extbs x4, x5
p.clipu x7, x8, 0xa
sw x7, 4(sp)

li x5, 0x4bbf6792
li x6, 0x89b912ef
li x8, 0xd79b61e7
li x9, 0x32ffc830
p.subuNr x4, x5, x6
sub x7, x8, x9
sw x7, 4(sp)

li x5, 0xae4738b7
li x8, 0xde8029b
li x9, 0xf8f71c1
p.insert x4, x5, 0x19, 0x14
p.adduNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xac234fb8
li x6, 0x25829604
li x8, 0xbd42148
li x9, 0x64ddbe1a
p.extractur x4, x5, x6
divu x7, x8, x9
sw x7, 4(sp)

li x5, 0x6bf449ba
li x6, 0x9d90de84
li x8, 0x3aff0b5b
p.subuNr x4, x5, x6
p.cnt x7, x8
sw x7, 4(sp)

li x5, 0x6b2d3026
li x6, 0x432a67aa
li x8, 0x18a0dcc8
li x9, 0xc2258a8b
remu x4, x5, x6
p.subuNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x2d31b7cb
li x8, 0xa7c054e3
li x9, 0x41a13893
p.insert x4, x5, 0x1e, 0x19
p.max x7, x8, x9
sw x7, 4(sp)

li x5, 0xcd13b12f
li x8, 0x2e399aeb
li x9, 0x3ae0f42e
sltiu x4, x5, 0x0
p.sletu x7, x8, x9
sw x7, 4(sp)

li x5, 0xd59579e5
li x8, 0x44373e41
li x9, 0x1dfddc42
srli x4, x5, 0x9
add x7, x8, x9
sw x7, 4(sp)

li x5, 0xfd455af2
li x6, 0xe72dd391
li x8, 0xea1eb0cf
li x9, 0xeceb4dcd
p.sletu x4, x5, x6
p.max x7, x8, x9
sw x7, 4(sp)

li x5, 0x9e452455
li x6, 0xee687ec1
li x8, 0xb0f56987
li x9, 0x6936e513
add x4, x5, x6
p.subuNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xb84f38ba
li x6, 0xad518e64
li x8, 0x6d3d2cb9
p.clipr x4, x5, x6
andi x7, x8, 0x4
sw x7, 4(sp)

li x5, 0x59e3c3a0
li x6, 0x735632ca
li x8, 0xa0a39122
li x9, 0xcfab209
p.extractur x4, x5, x6
p.maxu x7, x8, x9
sw x7, 4(sp)

li x5, 0x904a7662
li x6, 0xcf371284
li x8, 0x18ef6417
p.maxu x4, x5, x6
p.bclr x7, x8, 0x10, 0x3
sw x7, 4(sp)

li x5, 0x58eca893
li x6, 0xf66120e0
li x8, 0xecf44a8d
li x9, 0xd817c5a1
p.subNr x4, x5, x6
p.addRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xc6375bc7
li x6, 0x3652d37f
li x8, 0x2ebfd053
li x9, 0xf56f3148
p.subuRNr x4, x5, x6
p.subNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xcfa9f0cd
li x6, 0x2410a457
li x8, 0xfd262d71
li x9, 0x56bde988
slt x4, x5, x6
remu x7, x8, x9
sw x7, 4(sp)

li x5, 0xd2cc5094
li x6, 0x442271ea
li x8, 0x4fb57089
li x9, 0x8d074131
divu x4, x5, x6
xor x7, x8, x9
sw x7, 4(sp)

li x5, 0x7a313455
li x6, 0x84857192
li x8, 0x94b354cd
remu x4, x5, x6
andi x7, x8, 0x1b
sw x7, 4(sp)

li x5, 0xdf8f7f43
li x6, 0x2fdb89a
li x8, 0xeb865059
li x9, 0x34246abc
p.clipr x4, x5, x6
srl x7, x8, x9
sw x7, 4(sp)

li x5, 0x4f689b16
li x8, 0x9bdad62f
li x9, 0x8089fec9
p.extbz x4, x5
p.insertr x7, x8, x9
sw x7, 4(sp)

li x5, 0x9505c3f9
li x6, 0xc2a68856
li x8, 0x9b25c5b1
li x9, 0x39a671e1
add x4, x5, x6
p.subRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xba05b052
li x6, 0x24e60c12
li x8, 0x8c9bfc6f
li x9, 0xd8a24f04
sra x4, x5, x6
sltu x7, x8, x9
sw x7, 4(sp)

li x5, 0x2e75101
li x6, 0x439a8e10
li x8, 0x329ee408
li x9, 0x784e9cc6
sll x4, x5, x6
xor x7, x8, x9
sw x7, 4(sp)

li x5, 0xd05361d4
li x6, 0x18c30624
li x8, 0x35c316be
li x9, 0xbdbfd48e
p.adduNr x4, x5, x6
sltu x7, x8, x9
sw x7, 4(sp)

li x5, 0x689b5e51
li x6, 0x897deede
li x8, 0x8d3b3709
p.maxu x4, x5, x6
ori x7, x8, 0x16
sw x7, 4(sp)

li x5, 0x3e0dbee3
li x6, 0xc53abd1
li x8, 0x8e72cf01
li x9, 0x5dc932c4
p.extractur x4, x5, x6
p.adduRN x7, x8, x9, 0x18
sw x7, 4(sp)

li x5, 0xbd0ec6f6
li x6, 0xbbba6ac7
li x8, 0x9f64a60
p.minu x4, x5, x6
p.exths x7, x8
sw x7, 4(sp)

li x5, 0x8469c13a
li x8, 0x6aff9791
p.abs x4, x5
ori x7, x8, 0x8
sw x7, 4(sp)

li x5, 0x27822964
li x8, 0xbfb93029
li x9, 0xd3a462fd
p.cnt x4, x5
rem x7, x8, x9
sw x7, 4(sp)

li x5, 0xaa16010f
li x8, 0x76b4a511
andi x4, x5, 0x9
p.exths x7, x8
sw x7, 4(sp)

li x5, 0x952f4ba1
li x8, 0x5e03b543
p.insert x4, x5, 0x3, 0x1f
slti x7, x8, 0x11
sw x7, 4(sp)

li x5, 0x1ec15ecf
li x6, 0x4c14caac
li x8, 0x92de4a86
p.ror x4, x5, x6
p.clb x7, x8
sw x7, 4(sp)

li x5, 0xec684306
li x6, 0x961dab96
li x8, 0x73c94273
li x9, 0xa3be6fa
srl x4, x5, x6
p.subRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x31013d6c
li x8, 0x5a88c5c
li x9, 0x9f035467
andi x4, x5, 0x1e
p.max x7, x8, x9
sw x7, 4(sp)

li x5, 0x26387475
li x6, 0x2e6b7d4a
li x8, 0x7cdbbbcf
li x9, 0xd32fa6b9
or x4, x5, x6
and x7, x8, x9
sw x7, 4(sp)

li x5, 0xe3eb916b
li x6, 0x9ae3e6f
li x8, 0x882a47f4
p.subuNr x4, x5, x6
srli x7, x8, 0x1f
sw x7, 4(sp)

li x5, 0xc7d399bd
li x6, 0x412d4f6b
li x8, 0xaf056c7f
sll x4, x5, x6
p.extract x7, x8, 0x15, 0x15
sw x7, 4(sp)

li x5, 0x9ad22643
li x6, 0x65915062
li x8, 0x38ac1d04
li x9, 0xe43c98b2
p.adduRNr x4, x5, x6
p.ror x7, x8, x9
sw x7, 4(sp)

li x5, 0xdb8c26c8
li x6, 0xe14a210f
li x8, 0xc71fec93
p.insertr x4, x5, x6
p.extractu x7, x8, 0xf, 0x8
sw x7, 4(sp)

li x5, 0x78193e1d
li x6, 0x1a11353c
li x8, 0x4948d230
li x9, 0x9136fb37
p.subuN x4, x5, x6, 0xc
p.subRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xc717cf5f
li x8, 0x6a74253
li x9, 0x3c1addd5
p.clip x4, x5, 0x1
p.addRN x7, x8, x9, 0x8
sw x7, 4(sp)

li x5, 0x4d97ac5b
li x6, 0x6b69633b
li x8, 0x49d235bb
li x9, 0x89796bec
p.min x4, x5, x6
p.sletu x7, x8, x9
sw x7, 4(sp)

li x5, 0xa5901f7f
li x6, 0xca804e7f
li x8, 0x8bc0de1
li x9, 0xe7d62e04
p.max x4, x5, x6
p.adduRN x7, x8, x9, 0x13
sw x7, 4(sp)

li x5, 0x7e583f52
li x6, 0xfff9cb08
li x8, 0xad730c97
li x9, 0x57383155
p.ror x4, x5, x6
p.subuNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xeb211625
li x8, 0x49c9bc84
li x9, 0xdf9e8c83
xori x4, x5, 0x6
p.adduRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x2c6353b8
li x6, 0xe765d580
li x8, 0xd12feb5a
p.subN x4, x5, x6, 0x11
slli x7, x8, 0x17
sw x7, 4(sp)

li x5, 0x607b6e8b
li x6, 0x65d93e68
li x8, 0xd0e98458
li x9, 0x893da0f3
p.max x4, x5, x6
sra x7, x8, x9
sw x7, 4(sp)

li x5, 0xc93d8953
li x6, 0x8012b4e2
li x8, 0xe7a1cf
p.addN x4, x5, x6, 0xc
p.bset x7, x8, 0x14, 0x17
sw x7, 4(sp)

li x5, 0x44b3db18
li x8, 0x40b08d6
sltiu x4, x5, 0x1e
slli x7, x8, 0x1b
sw x7, 4(sp)

li x5, 0x984719fc
li x8, 0x19cf7306
li x9, 0x10e0466
p.bset x4, x5, 0x15, 0x18
p.extractur x7, x8, x9
sw x7, 4(sp)

li x5, 0x288bf847
li x6, 0x2625ef25
li x8, 0x1fe0b095
li x9, 0xaa993b45
p.subRN x4, x5, x6, 0x9
p.subRN x7, x8, x9, 0x11
sw x7, 4(sp)

li x5, 0x82d98e85
li x8, 0xc3e135a5
p.extract x4, x5, 0xc, 0xc
slti x7, x8, 0x6
sw x7, 4(sp)

li x5, 0x636d123e
li x6, 0x70816df1
li x8, 0xa2ed54db
li x9, 0x60bcda13
p.ror x4, x5, x6
p.subRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xe42939d
li x6, 0x1b2269bf
li x8, 0xef285367
li x9, 0x33679000
p.adduN x4, x5, x6, 0x1d
p.slet x7, x8, x9
sw x7, 4(sp)

li x5, 0x2990f6e8
li x6, 0x2843a3da
li x8, 0x3a08d4eb
li x9, 0xdd4df6cc
p.addRNr x4, x5, x6
p.subN x7, x8, x9, 0xd
sw x7, 4(sp)

li x5, 0xde2f17b8
li x6, 0x840a6989
li x8, 0x55eb05e8
li x9, 0x1f00c837
p.min x4, x5, x6
p.addRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x350f8e11
li x6, 0xef51c089
li x8, 0x3fb3ad81
li x9, 0x71f086e2
remu x4, x5, x6
sltu x7, x8, x9
sw x7, 4(sp)

li x5, 0x7657d492
li x8, 0x9dae3f0a
li x9, 0xec4f18d
p.extract x4, x5, 0x5, 0xb
add x7, x8, x9
sw x7, 4(sp)

li x5, 0x919d5bd5
li x8, 0x4f61581d
slli x4, x5, 0xa
slli x7, x8, 0x8
sw x7, 4(sp)

li x5, 0x891419a7
li x8, 0xbcfc7c89
ori x4, x5, 0x3
p.insert x7, x8, 0x1b, 0xf
sw x7, 4(sp)

li x5, 0xc57ffc10
li x8, 0x73242e5a
li x9, 0xf3cc6d0f
slti x4, x5, 0xc
p.subN x7, x8, x9, 0x3
sw x7, 4(sp)

li x5, 0x8698b0e1
li x6, 0xd371a78b
li x8, 0xa401e6b
li x9, 0x861ea24
sub x4, x5, x6
p.subuN x7, x8, x9, 0x1b
sw x7, 4(sp)

li x5, 0x3e5cbeb6
li x8, 0xf4bb19ce
p.bset x4, x5, 0xf, 0x5
slti x7, x8, 0x4
sw x7, 4(sp)

li x5, 0xaf1ae052
li x6, 0xccf90896
li x8, 0x10effc69
li x9, 0x98ddb8e
p.adduN x4, x5, x6, 0x1
sltu x7, x8, x9
sw x7, 4(sp)

li x5, 0x85f779b8
li x6, 0xa60cd1be
li x8, 0x5d43b011
slt x4, x5, x6
slli x7, x8, 0x1
sw x7, 4(sp)

li x5, 0x1840e08e
li x8, 0x91ecf3ec
p.extbs x4, x5
p.extractu x7, x8, 0xa, 0x9
sw x7, 4(sp)

li x5, 0x9a1024c8
li x6, 0x2d53e862
li x8, 0xe7ede8d3
li x9, 0xdbd058ad
p.extractur x4, x5, x6
p.max x7, x8, x9
sw x7, 4(sp)

li x5, 0x6bcbd0c
li x8, 0x31f7c6e6
li x9, 0x491a1ae5
p.cnt x4, x5
p.clipur x7, x8, x9
sw x7, 4(sp)

li x5, 0xa0ee20a7
li x8, 0x238bb9c
xori x4, x5, 0xf
p.exths x7, x8
sw x7, 4(sp)

li x5, 0x885ae276
li x8, 0x74b2b6e3
p.exths x4, x5
p.extract x7, x8, 0x0, 0x8
sw x7, 4(sp)

li x5, 0x30ac8d52
li x6, 0x456ede2
li x8, 0x2a3c6363
li x9, 0x9cdb59e2
rem x4, x5, x6
p.subRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xaa3bc8c4
li x6, 0xe5cddf31
li x8, 0xc377c933
li x9, 0x6415c37e
p.adduRNr x4, x5, x6
add x7, x8, x9
sw x7, 4(sp)

li x5, 0x71ae9374
li x8, 0xe9ce7ed0
li x9, 0xe49babbc
p.extractu x4, x5, 0x7, 0xe
p.subN x7, x8, x9, 0x18
sw x7, 4(sp)

li x5, 0x705d83da
li x6, 0x85d3e947
li x8, 0xacdb6045
p.slet x4, x5, x6
p.extractu x7, x8, 0xc, 0x1d
sw x7, 4(sp)

li x5, 0x95832a77
li x6, 0x2388b812
li x8, 0xeb93839f
li x9, 0x4b47ac42
rem x4, x5, x6
p.addRN x7, x8, x9, 0x16
sw x7, 4(sp)

li x5, 0x68e5964d
li x8, 0x9a87e32c
li x9, 0x751d378e
slti x4, x5, 0x5
p.ror x7, x8, x9
sw x7, 4(sp)

li x5, 0x748bb58b
li x8, 0x22592fe4
li x9, 0xf1a7737e
slli x4, x5, 0x2
p.addNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x53c860bf
li x6, 0xc12a6a5
li x8, 0xae4113a5
li x9, 0x78a7f08c
p.subuNr x4, x5, x6
p.subuN x7, x8, x9, 0x1d
sw x7, 4(sp)

li x5, 0x5bd1af68
li x6, 0xdbdd79c9
li x8, 0x9c70079a
li x9, 0x652e309f
p.slet x4, x5, x6
slt x7, x8, x9
sw x7, 4(sp)

li x5, 0x7cd0dd62
li x6, 0xd8e1e702
li x8, 0x63c882c9
li x9, 0xd95bd26c
xor x4, x5, x6
sltu x7, x8, x9
sw x7, 4(sp)

li x5, 0x4a15dd97
li x6, 0x9ae03616
li x8, 0x80f1d258
li x9, 0x50f7261c
sub x4, x5, x6
p.min x7, x8, x9
sw x7, 4(sp)

li x5, 0x5498d11f
li x6, 0x58307b43
li x8, 0xbc88ecbd
sub x4, x5, x6
andi x7, x8, 0x19
sw x7, 4(sp)

li x5, 0x541a6079
li x6, 0x8196e92b
li x8, 0x5f4f5747
li x9, 0x1f2d3137
p.clipur x4, x5, x6
p.subRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xac326e31
li x6, 0xdbfd8361
li x8, 0xdca85577
li x9, 0xba38d2ee
p.sletu x4, x5, x6
p.min x7, x8, x9
sw x7, 4(sp)

li x5, 0x950c199f
li x8, 0x4df11a4a
li x9, 0xafa434de
ori x4, x5, 0xc
p.subRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x398ef67f
li x6, 0xbf1f4cbc
li x8, 0x76464c9f
li x9, 0x83d264de
p.ror x4, x5, x6
p.subuN x7, x8, x9, 0x18
sw x7, 4(sp)

li x5, 0x6860bef6
li x8, 0x96b7906
p.exthz x4, x5
srli x7, x8, 0x11
sw x7, 4(sp)

li x5, 0x25842f4d
li x8, 0x6fe5e42e
addi x4, x5, 0xf
p.ff1 x7, x8
sw x7, 4(sp)

li x5, 0x48764e55
li x6, 0x7ac3dde7
li x8, 0x4290c116
li x9, 0xd683ce98
p.addNr x4, x5, x6
p.ror x7, x8, x9
sw x7, 4(sp)

li x5, 0x8b231a31
li x6, 0x5009d250
li x8, 0x769e194c
and x4, x5, x6
sltiu x7, x8, 0x12
sw x7, 4(sp)

li x5, 0xec54af6c
li x8, 0x234640f9
li x9, 0xd3d7fdc2
srli x4, x5, 0x1f
sra x7, x8, x9
sw x7, 4(sp)

li x5, 0x5f0e93ac
li x6, 0x7670349c
li x8, 0x7e822cdc
li x9, 0x53fe49ca
p.max x4, x5, x6
p.addNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x5824c66c
li x6, 0xb9c900f
li x8, 0xc61668fb
li x9, 0x2a40eab7
and x4, x5, x6
p.min x7, x8, x9
sw x7, 4(sp)

li x5, 0x90dbf4f9
li x6, 0x326e2dd7
li x8, 0xc5a26c6f
p.subN x4, x5, x6, 0x1a
p.clipu x7, x8, 0x1a
sw x7, 4(sp)

li x5, 0xb5aec772
li x6, 0x7acee0d6
li x8, 0x5df566f7
rem x4, x5, x6
p.ff1 x7, x8
sw x7, 4(sp)

li x5, 0x33e61ab3
li x6, 0xe487e541
li x8, 0x86ef2268
li x9, 0xcd9c2ce8
sll x4, x5, x6
p.bclrr x7, x8, x9
sw x7, 4(sp)

li x5, 0xd287dc3d
li x8, 0x168da863
ori x4, x5, 0x6
p.bset x7, x8, 0xb, 0x1b
sw x7, 4(sp)

li x5, 0x146b1d43
li x6, 0x77235118
li x8, 0x96ad895
li x9, 0xd3322327
slt x4, x5, x6
p.addNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x2a22c8f0
li x6, 0x5f6feb13
li x8, 0x9f6d8d8e
li x9, 0x943bd042
sltu x4, x5, x6
and x7, x8, x9
sw x7, 4(sp)

li x5, 0xd88f1a83
li x8, 0xa4b46648
p.insert x4, x5, 0x1a, 0xa
p.insert x7, x8, 0x1d, 0x4
sw x7, 4(sp)

li x5, 0xf9304376
li x6, 0x6fb6610c
li x8, 0x8c371803
p.minu x4, x5, x6
p.extractu x7, x8, 0x1f, 0x13
sw x7, 4(sp)

li x5, 0x7934056b
li x6, 0x4cbda5e9
li x8, 0x951d01d2
li x9, 0xbd2c3a4c
sra x4, x5, x6
p.adduN x7, x8, x9, 0xe
sw x7, 4(sp)

li x5, 0x8d0432b1
li x6, 0xa80b4f41
li x8, 0x12316986
p.addN x4, x5, x6, 0x1e
p.extbs x7, x8
sw x7, 4(sp)

li x5, 0xe149999c
li x8, 0xcc3fb46a
li x9, 0x5081633e
p.bclr x4, x5, 0x12, 0x1b
p.adduNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xbc14c5bc
li x6, 0x4fceaadb
li x8, 0x5e79ea43
p.bsetr x4, x5, x6
srai x7, x8, 0x19
sw x7, 4(sp)

li x5, 0xc283e4af
li x6, 0x14f4819
li x8, 0xff66708
p.adduRNr x4, x5, x6
p.bset x7, x8, 0x14, 0xb
sw x7, 4(sp)

li x5, 0x659231dc
li x8, 0x991871a4
li x9, 0x69707b3e
p.clip x4, x5, 0x1f
p.subuN x7, x8, x9, 0x4
sw x7, 4(sp)

li x5, 0x399b741e
li x8, 0xb12735ae
p.extract x4, x5, 0x17, 0x15
p.ff1 x7, x8
sw x7, 4(sp)

li x5, 0x4ee670a5
li x8, 0x86636062
p.bset x4, x5, 0x16, 0x13
p.extractu x7, x8, 0x19, 0x0
sw x7, 4(sp)

li x5, 0x8f9c37bd
li x6, 0x292c708d
li x8, 0x9dd8a7d0
li x9, 0x28ca7e2b
p.sletu x4, x5, x6
p.clipr x7, x8, x9
sw x7, 4(sp)

li x5, 0xd328cfa9
li x6, 0x6ee92e41
li x8, 0x88093b9c
li x9, 0xf7daec10
p.slet x4, x5, x6
p.slet x7, x8, x9
sw x7, 4(sp)

li x5, 0x698bb594
li x8, 0x48460df9
li x9, 0x8d49effe
p.cnt x4, x5
p.extractr x7, x8, x9
sw x7, 4(sp)

li x5, 0x3528a4c6
li x6, 0x9b588bca
li x8, 0xa32aeced
p.min x4, x5, x6
p.extbz x7, x8
sw x7, 4(sp)

li x5, 0x77c063b8
li x6, 0xdc3ddf7a
li x8, 0x512fb3aa
li x9, 0x2506bc6c
divu x4, x5, x6
sra x7, x8, x9
sw x7, 4(sp)

li x5, 0xccdfdc9a
li x6, 0x69b0a2a8
li x8, 0x6e010c76
li x9, 0xd832dd57
p.sletu x4, x5, x6
sub x7, x8, x9
sw x7, 4(sp)

li x5, 0x8a15e7f2
li x6, 0x4b2282f8
li x8, 0x2355e0e4
li x9, 0xfa57739d
p.subuN x4, x5, x6, 0x8
p.addNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xe0804522
li x8, 0xc7938b3b
li x9, 0xb3c176f9
addi x4, x5, 0x2
p.adduNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xed73691f
li x8, 0x984d832a
li x9, 0x6572fcf3
addi x4, x5, 0xa
p.addN x7, x8, x9, 0x13
sw x7, 4(sp)

li x5, 0x8deb69cc
li x8, 0x6129ef99
p.abs x4, x5
p.exthz x7, x8
sw x7, 4(sp)

li x5, 0xf92bc9c7
li x6, 0x871b96c2
li x8, 0xea2cc61a
li x9, 0x64f89946
p.subuRNr x4, x5, x6
p.addRN x7, x8, x9, 0x9
sw x7, 4(sp)

li x5, 0x252bc14
li x8, 0xbbdc2b45
p.insert x4, x5, 0x11, 0x19
p.extractu x7, x8, 0x1a, 0xc
sw x7, 4(sp)

li x5, 0x16d12ef3
li x6, 0xff36bde9
li x8, 0x6ea9d6ed
li x9, 0xdce7783a
p.subRNr x4, x5, x6
p.adduNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x7d6a59db
li x8, 0xa6bc734d
li x9, 0x5cd50e35
p.ff1 x4, x5
p.subRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xbf80da2e
li x6, 0xe69f40a7
li x8, 0x9b984a42
p.sletu x4, x5, x6
srai x7, x8, 0x9
sw x7, 4(sp)

li x5, 0xa91cb2a
li x6, 0x268e68b9
li x8, 0x8f2e0246
li x9, 0x541f1705
p.bsetr x4, x5, x6
sltu x7, x8, x9
sw x7, 4(sp)

li x5, 0xf6fdff9f
li x6, 0x32c89b65
li x8, 0x959e3c15
li x9, 0x2df67b6d
p.addN x4, x5, x6, 0x12
p.adduNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x29c2e68a
li x6, 0x3a4f919d
li x8, 0x8bfb7967
p.subuRN x4, x5, x6, 0x7
xori x7, x8, 0x13
sw x7, 4(sp)

li x5, 0x6d9ac317
li x6, 0x63abe3c3
li x8, 0x3cb31665
li x9, 0xb5397b7f
xor x4, x5, x6
xor x7, x8, x9
sw x7, 4(sp)

li x5, 0xebb7d47d
li x6, 0x14934975
li x8, 0x894c7083
li x9, 0x5b4f98ea
div x4, x5, x6
and x7, x8, x9
sw x7, 4(sp)

li x5, 0xc4cbb24f
li x6, 0x72e2d654
li x8, 0xd4e472fe
remu x4, x5, x6
slti x7, x8, 0x2
sw x7, 4(sp)

li x5, 0x6b85f1
li x8, 0x362ea371
li x9, 0x118e4116
p.extbs x4, x5
p.maxu x7, x8, x9
sw x7, 4(sp)

li x5, 0xdaeb34b
li x6, 0x9446dca0
li x8, 0xedacb9b4
li x9, 0xea7d160c
p.addN x4, x5, x6, 0x14
div x7, x8, x9
sw x7, 4(sp)

li x5, 0xe0a60aec
li x6, 0xff8501c9
li x8, 0x74e9d435
p.extractr x4, x5, x6
srli x7, x8, 0x1c
sw x7, 4(sp)

li x5, 0xa14d7abf
li x6, 0x9ec64326
li x8, 0x13999f16
p.subN x4, x5, x6, 0xf
p.ff1 x7, x8
sw x7, 4(sp)

li x5, 0xebe35576
li x6, 0xfaa43c30
li x8, 0xfa09d8fe
p.maxu x4, x5, x6
sltiu x7, x8, 0x1c
sw x7, 4(sp)

li x5, 0x14075ad5
li x6, 0x4ca6ef7b
li x8, 0x44e4e2c6
li x9, 0xba3ea952
xor x4, x5, x6
sltu x7, x8, x9
sw x7, 4(sp)

li x5, 0xf33a25e8
li x8, 0x8035de8b
li x9, 0x1e30e47f
p.extbz x4, x5
p.addRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x26dc3b1d
li x8, 0x9ead4dc9
p.cnt x4, x5
p.bclr x7, x8, 0x1f, 0x1b
sw x7, 4(sp)

li x5, 0xbed80b04
li x8, 0x9803163d
li x9, 0x4287a7dc
p.extract x4, x5, 0x1e, 0x15
p.maxu x7, x8, x9
sw x7, 4(sp)

li x5, 0x1d99b154
li x8, 0xbc1df90f
li x9, 0xddcceebd
p.clb x4, x5
p.minu x7, x8, x9
sw x7, 4(sp)

li x5, 0x8caaaf7d
li x6, 0xd4bcbf4c
li x8, 0xc60df299
li x9, 0x7f9c2ce7
sra x4, x5, x6
p.subuRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xdc624667
li x6, 0xa1394e54
li x8, 0xcd2c2f0
p.adduN x4, x5, x6, 0xd
p.fl1 x7, x8
sw x7, 4(sp)

li x5, 0x683c4715
li x8, 0x4c424751
li x9, 0x7ad5f95d
addi x4, x5, 0xf
p.clipur x7, x8, x9
sw x7, 4(sp)

li x5, 0xe83ea843
li x8, 0x81262700
li x9, 0x71cab552
xori x4, x5, 0x9
sub x7, x8, x9
sw x7, 4(sp)

li x5, 0x947671b1
li x6, 0xdd0a6e12
li x8, 0xf9cc65c5
remu x4, x5, x6
p.extbz x7, x8
sw x7, 4(sp)

li x5, 0x4e80c88f
li x6, 0x320bdf47
li x8, 0x50a033f2
li x9, 0x4e983944
p.minu x4, x5, x6
p.bclrr x7, x8, x9
sw x7, 4(sp)

li x5, 0x3f3c3578
li x8, 0xf8c24040
li x9, 0x6001265a
p.insert x4, x5, 0x1f, 0x1d
p.subN x7, x8, x9, 0x2
sw x7, 4(sp)

li x5, 0x63e2f568
li x6, 0xca2c9178
li x8, 0xbdba463f
li x9, 0xfe51fbc3
p.bclrr x4, x5, x6
srl x7, x8, x9
sw x7, 4(sp)

li x5, 0x4c03ea3f
li x6, 0x2cfd12c2
li x8, 0x6eec5a69
li x9, 0x7a08fdaa
p.subNr x4, x5, x6
div x7, x8, x9
sw x7, 4(sp)

li x5, 0xb29ad49f
li x8, 0x1c2373ec
li x9, 0x11d4ec2c
p.clip x4, x5, 0x13
p.ror x7, x8, x9
sw x7, 4(sp)

li x5, 0x1460b14
li x8, 0x58e323da
srli x4, x5, 0x5
p.extbz x7, x8
sw x7, 4(sp)

li x5, 0xf658396b
li x6, 0x1420a255
li x8, 0xe833cd2
p.subNr x4, x5, x6
ori x7, x8, 0xe
sw x7, 4(sp)

li x5, 0xafcb953e
li x6, 0xa251e143
li x8, 0x896432fc
divu x4, x5, x6
slli x7, x8, 0x3
sw x7, 4(sp)

li x5, 0xdffc9d99
li x6, 0x4f9cfec7
li x8, 0x5bf47171
p.maxu x4, x5, x6
p.fl1 x7, x8
sw x7, 4(sp)

li x5, 0xf1cd9f9b
li x6, 0x6ec8fc7a
li x8, 0x9b0fd6ed
li x9, 0xf5b0eede
srl x4, x5, x6
p.max x7, x8, x9
sw x7, 4(sp)

li x5, 0xa64ffb13
li x8, 0x1b96ecbc
li x9, 0x252563d7
slti x4, x5, 0x5
p.slet x7, x8, x9
sw x7, 4(sp)

li x5, 0x52043cfc
li x6, 0xd5fef802
li x8, 0xa29b3d6e
li x9, 0x2572fe46
p.subuRNr x4, x5, x6
p.subNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xeff8900d
li x8, 0x42b806df
li x9, 0x789cc48f
p.extbz x4, x5
p.adduNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xdf84b28e
li x6, 0x4460130e
li x8, 0x45a0e098
li x9, 0x81fdf509
remu x4, x5, x6
p.minu x7, x8, x9
sw x7, 4(sp)

li x5, 0x1f017f3e
li x6, 0xb968d9fd
li x8, 0xe6e3b8fa
p.addRNr x4, x5, x6
sltiu x7, x8, 0x1
sw x7, 4(sp)

li x5, 0x911de799
li x8, 0x44f1839c
p.extbz x4, x5
p.extract x7, x8, 0x7, 0x1a
sw x7, 4(sp)

li x5, 0xece0414a
li x6, 0xda24a918
li x8, 0x3fb61f86
li x9, 0x7ced040a
p.max x4, x5, x6
divu x7, x8, x9
sw x7, 4(sp)

li x5, 0x4c05e34
li x8, 0xe71f7357
li x9, 0xdca79ee7
ori x4, x5, 0x0
div x7, x8, x9
sw x7, 4(sp)

li x5, 0x73de7298
li x8, 0xff777f43
li x9, 0x39a53b2e
p.exths x4, x5
p.clipr x7, x8, x9
sw x7, 4(sp)

li x5, 0x64ba71dc
li x6, 0x9997a56f
li x8, 0x152bae21
p.insertr x4, x5, x6
p.cnt x7, x8
sw x7, 4(sp)

li x5, 0x2058270f
li x6, 0x7a916744
li x8, 0xaea54733
li x9, 0x465c8b6f
p.subuNr x4, x5, x6
add x7, x8, x9
sw x7, 4(sp)

li x5, 0x18b0bf8
li x8, 0x3023b301
li x9, 0x1d4b6979
p.exthz x4, x5
p.slet x7, x8, x9
sw x7, 4(sp)

li x5, 0xd8262c3d
li x8, 0xf63b957c
li x9, 0x6232c048
ori x4, x5, 0x17
p.bsetr x7, x8, x9
sw x7, 4(sp)

li x5, 0xc5ad964b
li x6, 0xdf530701
li x8, 0xa600a4e
li x9, 0xf397ab3e
or x4, x5, x6
p.subNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xe16e43b7
li x6, 0x4757107a
li x8, 0x11fc4f2d
li x9, 0x9d1c996e
p.bsetr x4, x5, x6
and x7, x8, x9
sw x7, 4(sp)

li x5, 0x1a379be4
li x6, 0x40e02e0d
li x8, 0xdc2bab1
li x9, 0x53b497b1
p.bclrr x4, x5, x6
p.adduRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xf39b7323
li x8, 0x34c991f2
p.bset x4, x5, 0x15, 0xb
p.clb x7, x8
sw x7, 4(sp)

li x5, 0xe1b3cbd5
li x6, 0x3c5facf9
li x8, 0xdb4d3a53
li x9, 0x1b70aa
p.subRN x4, x5, x6, 0x18
sltu x7, x8, x9
sw x7, 4(sp)

li x5, 0x19971719
li x8, 0x46792c9a
p.insert x4, x5, 0x15, 0x5
p.extract x7, x8, 0x1b, 0x3
sw x7, 4(sp)

li x5, 0xc144ede9
li x8, 0xc5b7e737
p.ff1 x4, x5
p.cnt x7, x8
sw x7, 4(sp)

li x5, 0xe374fef9
li x8, 0xcd6eab2c
li x9, 0x64c037db
p.insert x4, x5, 0x7, 0x8
xor x7, x8, x9
sw x7, 4(sp)

li x5, 0x1cbb59a5
li x6, 0x8da39041
li x8, 0x9e7283c2
li x9, 0x48d60d50
p.ror x4, x5, x6
p.adduNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xe35530fc
li x6, 0x91915870
li x8, 0x49ae7ec1
xor x4, x5, x6
ori x7, x8, 0xe
sw x7, 4(sp)

li x5, 0xcb71e569
li x8, 0x9befbc93
li x9, 0x60c723ab
xori x4, x5, 0x15
xor x7, x8, x9
sw x7, 4(sp)

li x5, 0x68f6e82e
li x6, 0xd5c4f888
li x8, 0x99e324bc
li x9, 0xcde51198
p.adduRNr x4, x5, x6
sltu x7, x8, x9
sw x7, 4(sp)

li x5, 0x6230418b
li x6, 0xc90f45bb
li x8, 0x79e78fad
or x4, x5, x6
srli x7, x8, 0x1a
sw x7, 4(sp)

li x5, 0x5c29e2cf
li x8, 0xbc1b7c18
p.extbs x4, x5
p.clipu x7, x8, 0x15
sw x7, 4(sp)

li x5, 0x5bbe0bb1
li x6, 0x7d0bf45c
li x8, 0xec7e77b5
li x9, 0xd681d627
remu x4, x5, x6
divu x7, x8, x9
sw x7, 4(sp)

li x5, 0x998608e2
li x6, 0xe5edd8a
li x8, 0x5b68cfca
add x4, x5, x6
p.bset x7, x8, 0x10, 0x1b
sw x7, 4(sp)

li x5, 0x740987ba
li x8, 0x422a654
xori x4, x5, 0x18
p.bclr x7, x8, 0xe, 0x1b
sw x7, 4(sp)

li x5, 0x761dda6f
li x8, 0xb28eecba
li x9, 0x8c1607fd
slti x4, x5, 0x1d
and x7, x8, x9
sw x7, 4(sp)

li x5, 0xc2d7239a
li x6, 0xddac6e72
li x8, 0xfa42d091
p.clipr x4, x5, x6
xori x7, x8, 0x8
sw x7, 4(sp)

li x5, 0x6f8b1392
li x8, 0xc2d46e4
li x9, 0xe94b2658
p.extbz x4, x5
p.min x7, x8, x9
sw x7, 4(sp)

li x5, 0x15e0ba58
li x6, 0x33337d97
li x8, 0xdec4377a
li x9, 0x6c1679af
p.bsetr x4, x5, x6
p.ror x7, x8, x9
sw x7, 4(sp)

li x5, 0xa1cd3bb6
li x6, 0xa72fea5e
li x8, 0x174e727e
sra x4, x5, x6
p.extbs x7, x8
sw x7, 4(sp)

li x5, 0xc7e6789d
li x6, 0xdd7fc7df
li x8, 0xceca7423
p.min x4, x5, x6
p.ff1 x7, x8
sw x7, 4(sp)

li x5, 0x4f31eb54
li x6, 0x746b7fef
li x8, 0x9d70690a
li x9, 0xc0976e56
p.addN x4, x5, x6, 0x15
p.clipur x7, x8, x9
sw x7, 4(sp)

li x5, 0x74fc6118
li x6, 0x9dc9f11e
li x8, 0x891781f0
li x9, 0xfdf63cca
or x4, x5, x6
p.adduNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x73e8ae10
li x6, 0xad66550e
li x8, 0x2e0a9049
p.adduRN x4, x5, x6, 0x1e
addi x7, x8, 0x3
sw x7, 4(sp)

li x5, 0x201d1ceb
li x6, 0x752a3380
li x8, 0xaee13c03
p.bclrr x4, x5, x6
slli x7, x8, 0xb
sw x7, 4(sp)

li x5, 0xf4b75b46
li x6, 0x362a04b0
li x8, 0x2b183146
li x9, 0x8545d893
div x4, x5, x6
p.bclrr x7, x8, x9
sw x7, 4(sp)

li x5, 0x6a26504a
li x6, 0x1eb98902
li x8, 0xec4d08d2
li x9, 0xd8bb4741
p.slet x4, x5, x6
p.max x7, x8, x9
sw x7, 4(sp)

li x5, 0x54b524fa
li x6, 0x42732119
li x8, 0x5c500e3a
li x9, 0x3dfa4eb8
p.adduN x4, x5, x6, 0x1f
p.clipr x7, x8, x9
sw x7, 4(sp)

li x5, 0x27a7cb0c
li x8, 0x99cfeefe
li x9, 0xf31ebb2
p.extractu x4, x5, 0x4, 0x11
p.sletu x7, x8, x9
sw x7, 4(sp)

li x5, 0xfd50caab
li x8, 0x31b9e86b
li x9, 0x6c9595c1
p.ff1 x4, x5
p.subN x7, x8, x9, 0xc
sw x7, 4(sp)

li x5, 0x461023f
li x6, 0xb0be0c71
li x8, 0x41965c1e
li x9, 0x8966a4a2
p.subuRN x4, x5, x6, 0x5
div x7, x8, x9
sw x7, 4(sp)

li x5, 0xedf2cee6
li x6, 0x5c0f540d
li x8, 0x4860e8b8
li x9, 0x35694812
p.min x4, x5, x6
p.adduNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x220cbe63
li x6, 0xbd671b66
li x8, 0x20268918
p.adduNr x4, x5, x6
p.clipu x7, x8, 0x18
sw x7, 4(sp)

li x5, 0xf3f02a06
li x6, 0xc129e112
li x8, 0xbcc0effd
xor x4, x5, x6
p.ff1 x7, x8
sw x7, 4(sp)

li x5, 0x6cf8b3cb
li x6, 0xd79ca7d3
li x8, 0x626457e4
li x9, 0x61c5c418
p.clipr x4, x5, x6
p.subuRN x7, x8, x9, 0x16
sw x7, 4(sp)

li x5, 0xdf6248bb
li x6, 0x3a645c15
li x8, 0x38ed5d80
li x9, 0x430bd236
p.clipr x4, x5, x6
xor x7, x8, x9
sw x7, 4(sp)

li x5, 0x9a96c444
li x6, 0xd0fcb2e7
li x8, 0x3acba9be
p.extractur x4, x5, x6
p.clb x7, x8
sw x7, 4(sp)

li x5, 0x4c7d9230
li x6, 0x8b059cdc
li x8, 0x6bdfd246
li x9, 0x3ba88f7
p.insertr x4, x5, x6
sub x7, x8, x9
sw x7, 4(sp)

li x5, 0x14776494
li x6, 0xe6f2d9bc
li x8, 0x29dc7af9
li x9, 0x9aedc99a
p.adduRN x4, x5, x6, 0xb
p.subNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x777e8a1e
li x8, 0xe7ba61bc
p.extract x4, x5, 0x14, 0x1d
p.exthz x7, x8
sw x7, 4(sp)

li x5, 0xfe9ab745
li x6, 0xc552ce46
li x8, 0xbdedaa9
li x9, 0xf9af32d0
p.clipr x4, x5, x6
srl x7, x8, x9
sw x7, 4(sp)

li x5, 0x425d48c7
li x6, 0x780f18d4
li x8, 0xa98c8eed
p.subNr x4, x5, x6
p.ff1 x7, x8
sw x7, 4(sp)

li x5, 0x54eebaee
li x6, 0x30787ea2
li x8, 0x275dac1d
li x9, 0xdc093e16
p.adduRNr x4, x5, x6
p.subuRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x2279e01e
li x6, 0x8530b6c0
li x8, 0x773a0b4e
p.subuRN x4, x5, x6, 0x12
p.insert x7, x8, 0x14, 0x1d
sw x7, 4(sp)

li x5, 0x71e6f6b2
li x6, 0x799243b9
li x8, 0xd58eb30b
divu x4, x5, x6
andi x7, x8, 0x12
sw x7, 4(sp)

li x5, 0xb1975521
li x8, 0x5714a4fd
li x9, 0xd9a82625
p.bset x4, x5, 0x19, 0x9
p.subRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x8da8d621
li x6, 0x556fa190
li x8, 0x811b138e
li x9, 0xa5aa3d1b
sub x4, x5, x6
sub x7, x8, x9
sw x7, 4(sp)

li x5, 0xe7b543f0
li x6, 0x98db2533
li x8, 0x4157986e
p.subuN x4, x5, x6, 0x7
p.cnt x7, x8
sw x7, 4(sp)

li x5, 0x831f2adb
li x6, 0x3b3ca311
li x8, 0x63a9c844
li x9, 0xeaf81383
p.addRN x4, x5, x6, 0x1d
srl x7, x8, x9
sw x7, 4(sp)

li x5, 0xaba46e7c
li x6, 0x1a8c5aa
li x8, 0x21724809
p.maxu x4, x5, x6
p.abs x7, x8
sw x7, 4(sp)

li x5, 0xb21a43ba
li x6, 0x6b14957f
li x8, 0xb131bd29
add x4, x5, x6
p.extbz x7, x8
sw x7, 4(sp)

li x5, 0x879f9dec
li x6, 0x6bd221bc
li x8, 0x99255f8
remu x4, x5, x6
p.extbz x7, x8
sw x7, 4(sp)

li x5, 0x6f6ccbea
li x6, 0xed262121
li x8, 0x8a1438ef
p.max x4, x5, x6
ori x7, x8, 0x19
sw x7, 4(sp)

li x5, 0x5ef89370
li x6, 0x473dff84
li x8, 0xaf8b40f
li x9, 0x4f68e079
sltu x4, x5, x6
p.subuNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xd234357e
li x6, 0x6166ea03
li x8, 0x635434b0
p.adduRN x4, x5, x6, 0x7
xori x7, x8, 0xa
sw x7, 4(sp)

li x5, 0x35558447
li x8, 0xad8ee47
p.extbz x4, x5
ori x7, x8, 0xb
sw x7, 4(sp)

li x5, 0x282ee147
li x8, 0xa9f31e7f
li x9, 0x508d069f
addi x4, x5, 0x2
p.addRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xedaad68
li x6, 0xf9972696
li x8, 0x7063048d
p.subNr x4, x5, x6
p.clb x7, x8
sw x7, 4(sp)

li x5, 0x37e892b2
li x6, 0x2f5f6c43
li x8, 0x9b188a9f
p.addRN x4, x5, x6, 0xb
p.ff1 x7, x8
sw x7, 4(sp)

li x5, 0xe336ab7d
li x6, 0x4ef16688
li x8, 0x93de877f
li x9, 0x4d98c2ea
srl x4, x5, x6
p.subuRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x6a6f60db
li x8, 0x6fa55fbf
li x9, 0xa9c7c2e6
andi x4, x5, 0x11
p.subuRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xc030eacd
li x6, 0xfbf72818
li x8, 0xf287a0b1
li x9, 0x5a647410
p.adduN x4, x5, x6, 0x13
div x7, x8, x9
sw x7, 4(sp)

li x5, 0x3cb27dd5
li x6, 0xd22f82a8
li x8, 0xb35d44cd
li x9, 0x5d517ef8
xor x4, x5, x6
and x7, x8, x9
sw x7, 4(sp)

li x5, 0x69228222
li x6, 0x550cd8d7
li x8, 0x9a846755
p.extractur x4, x5, x6
p.exths x7, x8
sw x7, 4(sp)

li x5, 0x3d0a9e04
li x8, 0x78650ef2
li x9, 0x3370e09b
p.extbz x4, x5
p.subuN x7, x8, x9, 0x11
sw x7, 4(sp)

li x5, 0xe0279b71
li x6, 0xe2698b8e
li x8, 0xac993c02
p.min x4, x5, x6
p.cnt x7, x8
sw x7, 4(sp)

li x5, 0x2528cb30
li x6, 0x1e60ee47
li x8, 0xa284a33f
li x9, 0x6597656e
p.bclrr x4, x5, x6
sll x7, x8, x9
sw x7, 4(sp)

li x5, 0xade802a
li x8, 0x7ee851bf
li x9, 0xf11a5cf9
slti x4, x5, 0xf
sll x7, x8, x9
sw x7, 4(sp)

li x5, 0x88cb1067
li x6, 0xff110c74
li x8, 0x2a963815
li x9, 0x981ba568
sub x4, x5, x6
p.min x7, x8, x9
sw x7, 4(sp)

li x5, 0x9a6cb83e
li x8, 0x5a81502c
p.insert x4, x5, 0x14, 0xb
p.extbz x7, x8
sw x7, 4(sp)

li x5, 0xa95de76e
li x6, 0x430e6f7f
li x8, 0xbf9b925b
li x9, 0xb1243331
p.subuRN x4, x5, x6, 0x5
sll x7, x8, x9
sw x7, 4(sp)

li x5, 0x287f099b
li x8, 0xf6e93642
li x9, 0x58aed27
p.exths x4, x5
p.bclrr x7, x8, x9
sw x7, 4(sp)

li x5, 0xacc93bd3
li x6, 0xaed92870
li x8, 0xdd410c0b
li x9, 0xb68f12cb
p.addRN x4, x5, x6, 0x8
p.clipr x7, x8, x9
sw x7, 4(sp)

li x5, 0x677292ed
li x8, 0xdff24ddb
li x9, 0x445a8e02
p.extractu x4, x5, 0x17, 0x10
div x7, x8, x9
sw x7, 4(sp)

li x5, 0x237db46a
li x6, 0xca2a3e86
li x8, 0xee20c1e1
sra x4, x5, x6
p.extractu x7, x8, 0x5, 0x7
sw x7, 4(sp)

li x5, 0xac33489b
li x6, 0x713d9524
li x8, 0x1f28cc9
li x9, 0xd472b7f5
add x4, x5, x6
p.addNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x48b47a17
li x6, 0x33ed80f8
li x8, 0xef85d5d3
li x9, 0x21e06e6b
p.addRN x4, x5, x6, 0x11
sll x7, x8, x9
sw x7, 4(sp)

li x5, 0x6220e985
li x8, 0xffe590fe
li x9, 0x79329b4a
sltiu x4, x5, 0x1
sll x7, x8, x9
sw x7, 4(sp)

li x5, 0xf925fe91
li x8, 0x67cf3765
p.extract x4, x5, 0x3, 0x5
slti x7, x8, 0x10
sw x7, 4(sp)

li x5, 0xf77e9e5d
li x8, 0x4e5f0595
li x9, 0x5d78da58
xori x4, x5, 0x1d
p.sletu x7, x8, x9
sw x7, 4(sp)

li x5, 0xc4544582
li x6, 0x8cacbb6
li x8, 0x2d4fe75f
li x9, 0xe3fe52ef
p.subuNr x4, x5, x6
p.maxu x7, x8, x9
sw x7, 4(sp)

li x5, 0x31b672a8
li x6, 0x27685a49
li x8, 0x7d1f2ce9
sltu x4, x5, x6
p.ff1 x7, x8
sw x7, 4(sp)

li x5, 0x8b8eb7e9
li x6, 0xcb8c01f8
li x8, 0xa877ec8b
slt x4, x5, x6
p.cnt x7, x8
sw x7, 4(sp)

li x5, 0x7b84d8f9
li x8, 0xa63cb4e9
li x9, 0xb5150983
sltiu x4, x5, 0xf
add x7, x8, x9
sw x7, 4(sp)

li x5, 0x632541c6
li x6, 0x1873302c
li x8, 0xba8d03cf
p.subNr x4, x5, x6
p.extractu x7, x8, 0x5, 0x5
sw x7, 4(sp)

li x5, 0xa5557321
li x8, 0xa8c86d7b
li x9, 0x126bcc61
p.extbs x4, x5
p.adduRN x7, x8, x9, 0x13
sw x7, 4(sp)

li x5, 0xb58b588f
li x6, 0x9487b7a0
li x8, 0xcf404d2d
li x9, 0xc9197c3
slt x4, x5, x6
p.subRN x7, x8, x9, 0x16
sw x7, 4(sp)

li x5, 0x850b32df
li x6, 0x48f4e047
li x8, 0x4cea588d
li x9, 0x4e75fb1f
p.maxu x4, x5, x6
p.clipur x7, x8, x9
sw x7, 4(sp)

li x5, 0x99da404b
li x8, 0x29b60a54
slti x4, x5, 0x16
srai x7, x8, 0xf
sw x7, 4(sp)

li x5, 0x5440b13f
li x6, 0x56daaf7b
li x8, 0x1f042b21
p.bsetr x4, x5, x6
p.clb x7, x8
sw x7, 4(sp)

li x5, 0x24229b00
li x6, 0x7a406edc
li x8, 0x97677975
p.minu x4, x5, x6
p.insert x7, x8, 0x17, 0xd
sw x7, 4(sp)

li x5, 0xa0b6ce28
li x8, 0xdbb8e906
li x9, 0xb818474d
p.insert x4, x5, 0x1c, 0x18
and x7, x8, x9
sw x7, 4(sp)

li x5, 0x3721e875
li x8, 0x870110ce
li x9, 0x305896fd
p.clb x4, x5
p.subRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xe6ba43e2
li x6, 0xdb48b72a
li x8, 0xc78901db
li x9, 0x67c4c4f4
p.max x4, x5, x6
p.adduNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xc3c5bd5b
li x6, 0xe32f4103
li x8, 0x80b674d
li x9, 0x35d15cd6
remu x4, x5, x6
sub x7, x8, x9
sw x7, 4(sp)

li x5, 0x207017e8
li x6, 0xb5027b56
li x8, 0x3966f877
li x9, 0x9b3c969
srl x4, x5, x6
remu x7, x8, x9
sw x7, 4(sp)

li x5, 0xcf6593de
li x6, 0xc089a7e1
li x8, 0xba2d9a7a
li x9, 0x1cf3d07c
slt x4, x5, x6
div x7, x8, x9
sw x7, 4(sp)

li x5, 0x39038dcd
li x6, 0x15919947
li x8, 0xfeeb78ef
divu x4, x5, x6
sltiu x7, x8, 0x15
sw x7, 4(sp)

li x5, 0x44db11e4
li x6, 0xe75f1d5d
li x8, 0x3729665d
p.subN x4, x5, x6, 0x19
p.bclr x7, x8, 0x4, 0x5
sw x7, 4(sp)

li x5, 0x534f5f27
li x6, 0x3b1731cb
li x8, 0x5a34ec56
li x9, 0xbea8ac34
sltu x4, x5, x6
p.subuN x7, x8, x9, 0x1d
sw x7, 4(sp)

li x5, 0x550f6ad0
li x8, 0x54f38fbb
li x9, 0x99bc12ac
p.clb x4, x5
p.min x7, x8, x9
sw x7, 4(sp)

li x5, 0xdb678e4a
li x6, 0x5b32bd85
li x8, 0xaca69c94
li x9, 0x1cf51c4
remu x4, x5, x6
p.insertr x7, x8, x9
sw x7, 4(sp)

li x5, 0x2757e261
li x6, 0x6977b1d2
li x8, 0xadb40cdb
li x9, 0x1650366c
p.adduNr x4, x5, x6
p.adduN x7, x8, x9, 0xc
sw x7, 4(sp)

li x5, 0xd728da27
li x6, 0x459f7a7d
li x8, 0x69b6a229
p.clipr x4, x5, x6
p.abs x7, x8
sw x7, 4(sp)

li x5, 0x24c66823
li x6, 0x36818b1e
li x8, 0xd10ee200
li x9, 0xa0666a1
add x4, x5, x6
p.maxu x7, x8, x9
sw x7, 4(sp)

li x5, 0xcc20baab
li x6, 0x30e554eb
li x8, 0xb268c0bc
li x9, 0x270ac361
p.subN x4, x5, x6, 0x4
sltu x7, x8, x9
sw x7, 4(sp)

li x5, 0xcfacb3cb
li x8, 0x123ffb96
addi x4, x5, 0x1e
p.bclr x7, x8, 0x8, 0x1e
sw x7, 4(sp)

li x5, 0xb3ff422b
li x6, 0x9871befd
li x8, 0x4a236ee9
li x9, 0xc62b5606
or x4, x5, x6
sra x7, x8, x9
sw x7, 4(sp)

li x5, 0xb393c33
li x6, 0xa2c6f3b2
li x8, 0x524f7c64
li x9, 0x138e9f7
p.subN x4, x5, x6, 0x1f
p.subuN x7, x8, x9, 0x1d
sw x7, 4(sp)

li x5, 0xc5857ad7
li x8, 0x16bf5b3f
p.abs x4, x5
srli x7, x8, 0xc
sw x7, 4(sp)

li x5, 0xeb67deaa
li x8, 0xd26dd1d1
li x9, 0x6407fd32
srai x4, x5, 0x16
p.subuRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xe1f9abfb
li x6, 0xdb295fa5
li x8, 0xc8c21c62
li x9, 0xa21f69ca
divu x4, x5, x6
or x7, x8, x9
sw x7, 4(sp)

li x5, 0xea3b3b9e
li x8, 0xbf0bab36
li x9, 0xa0743a16
p.abs x4, x5
sll x7, x8, x9
sw x7, 4(sp)

li x5, 0x3f46e557
li x6, 0xf0385b6e
li x8, 0x499d7ed4
li x9, 0xf3bc04a0
p.min x4, x5, x6
p.subuN x7, x8, x9, 0x5
sw x7, 4(sp)

li x5, 0xb2038ac
li x6, 0x43027619
li x8, 0x33189d8a
li x9, 0xe21946a1
p.adduN x4, x5, x6, 0xd
p.max x7, x8, x9
sw x7, 4(sp)

li x5, 0x296de2a9
li x6, 0x1cb6aa82
li x8, 0xa07482ab
li x9, 0x6a91487d
sra x4, x5, x6
p.ror x7, x8, x9
sw x7, 4(sp)

li x5, 0xa23470dd
li x6, 0x11ac2ef6
li x8, 0x243ac0ad
li x9, 0x3c76a2de
divu x4, x5, x6
divu x7, x8, x9
sw x7, 4(sp)

li x5, 0x212dbd96
li x6, 0x87c3232a
li x8, 0x6efe5b7f
li x9, 0x9c3775
p.ror x4, x5, x6
p.ror x7, x8, x9
sw x7, 4(sp)

li x5, 0xa7c3eac9
li x6, 0x4b513505
li x8, 0xa17cc573
li x9, 0x9da93be6
p.ror x4, x5, x6
slt x7, x8, x9
sw x7, 4(sp)

li x5, 0xc61daff3
li x6, 0x77160317
li x8, 0xc2b98a2
li x9, 0xf9e1f5ef
div x4, x5, x6
p.subuNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x51e9a17f
li x8, 0x197c9985
li x9, 0xe2e47fc
p.ff1 x4, x5
p.subRN x7, x8, x9, 0x6
sw x7, 4(sp)

li x5, 0xaf1e6f14
li x8, 0x5328d7a0
li x9, 0xc7e32b62
slti x4, x5, 0x1c
p.subRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x3af501ea
li x8, 0x9b4a2c
p.abs x4, x5
p.bset x7, x8, 0x3, 0x1d
sw x7, 4(sp)

li x5, 0x1d2da5bd
li x8, 0x8eb1b926
li x9, 0x91cf1673
p.exths x4, x5
sll x7, x8, x9
sw x7, 4(sp)

li x5, 0x11e4acc9
li x6, 0x5e9d008e
li x8, 0xf4047e92
li x9, 0x4d8f2bea
p.subuN x4, x5, x6, 0x15
add x7, x8, x9
sw x7, 4(sp)

li x5, 0xba893578
li x8, 0xaa030c5e
p.extbs x4, x5
ori x7, x8, 0x9
sw x7, 4(sp)

li x5, 0xe98695d9
li x8, 0xc26e1b23
li x9, 0xaafa17f7
p.fl1 x4, x5
p.max x7, x8, x9
sw x7, 4(sp)

li x5, 0x56880b12
li x8, 0x15be5438
li x9, 0xb2d9ee9c
ori x4, x5, 0x12
p.subNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xff63f1ff
li x8, 0xcbaf9e4a
li x9, 0xafdc9437
srli x4, x5, 0xa
p.addN x7, x8, x9, 0x12
sw x7, 4(sp)

li x5, 0x2242b768
li x6, 0xd0e91ff9
li x8, 0x3cecdbb4
sra x4, x5, x6
p.extractu x7, x8, 0x4, 0x17
sw x7, 4(sp)

li x5, 0x804cc430
li x8, 0xa86302ed
li x9, 0xec9f493a
p.extbs x4, x5
p.clipr x7, x8, x9
sw x7, 4(sp)

li x5, 0xd3fe1d77
li x8, 0x3dbca2c2
li x9, 0xd44536e7
p.cnt x4, x5
p.subuRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x78358f9a
li x6, 0xa46292d2
li x8, 0xbd03a35d
p.addNr x4, x5, x6
p.abs x7, x8
sw x7, 4(sp)

li x5, 0x602b3bdb
li x8, 0x5a1634ca
li x9, 0x8c53fa84
p.insert x4, x5, 0xc, 0x1c
sltu x7, x8, x9
sw x7, 4(sp)

li x5, 0x36ef118f
li x6, 0xa9b6625d
li x8, 0xf5a5929f
p.subuN x4, x5, x6, 0x16
andi x7, x8, 0x14
sw x7, 4(sp)

li x5, 0xf25ad6b
li x6, 0x3ef20336
li x8, 0xad27bf73
p.subuNr x4, x5, x6
p.extbs x7, x8
sw x7, 4(sp)

li x5, 0xfcec58af
li x6, 0xda4b34b4
li x8, 0x14f9cf22
li x9, 0x6fe5790c
sra x4, x5, x6
p.adduN x7, x8, x9, 0x12
sw x7, 4(sp)

li x5, 0xa486b678
li x6, 0x334c40a7
li x8, 0x5896c470
li x9, 0x2045e4c5
p.adduNr x4, x5, x6
div x7, x8, x9
sw x7, 4(sp)

li x5, 0x5e71d141
li x6, 0x30da4ee2
li x8, 0xd29f401b
li x9, 0x9ffdc28
sll x4, x5, x6
srl x7, x8, x9
sw x7, 4(sp)

li x5, 0x154867c2
li x6, 0x80141611
li x8, 0x3fd14bd2
li x9, 0xebc7a3c6
p.subN x4, x5, x6, 0x4
p.extractr x7, x8, x9
sw x7, 4(sp)

li x5, 0xfd0a8806
li x6, 0x91293be9
li x8, 0xfa0f7c0d
li x9, 0x9614613
p.minu x4, x5, x6
p.subuN x7, x8, x9, 0x1d
sw x7, 4(sp)

li x5, 0xde1a8567
li x6, 0x6c66ba43
li x8, 0xa73e14e0
p.ror x4, x5, x6
p.extractu x7, x8, 0xc, 0x1
sw x7, 4(sp)

li x5, 0xfa44d221
li x6, 0x7849351
li x8, 0x45dfd9e2
li x9, 0x416b8dc
p.subRN x4, x5, x6, 0x1c
p.subuRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x442d2404
li x6, 0x2e76500c
li x8, 0x198f9d63
li x9, 0xa5a9d01d
p.ror x4, x5, x6
p.addRN x7, x8, x9, 0xc
sw x7, 4(sp)

li x5, 0x9f76fd4d
li x6, 0x6e3991c0
li x8, 0x6463217a
li x9, 0x5c7406b9
p.subuRN x4, x5, x6, 0x12
p.subuNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xf1a68652
li x6, 0x1d4a97c0
li x8, 0x84dc7b8f
li x9, 0xaf7abde5
p.addRN x4, x5, x6, 0xe
p.subuRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x88e4ee7e
li x6, 0x8a15a9c4
li x8, 0x688b9ad4
p.ror x4, x5, x6
p.ff1 x7, x8
sw x7, 4(sp)

li x5, 0x74531067
li x6, 0x3b53d299
li x8, 0x9a8cd1f9
p.subRN x4, x5, x6, 0x7
p.abs x7, x8
sw x7, 4(sp)

li x5, 0xda4472da
li x8, 0x3fad498c
p.bset x4, x5, 0x2, 0x4
p.ff1 x7, x8
sw x7, 4(sp)

li x5, 0xb2beebbf
li x6, 0xcc3bb549
li x8, 0xa9c8b9f1
sra x4, x5, x6
p.extract x7, x8, 0x2, 0x7
sw x7, 4(sp)

li x5, 0xb9bddbb5
li x8, 0x12442673
srli x4, x5, 0x1c
p.extbs x7, x8
sw x7, 4(sp)

li x5, 0xf495d130
li x8, 0xb13359dc
p.extract x4, x5, 0x5, 0x1d
p.exths x7, x8
sw x7, 4(sp)

li x5, 0x78d95720
li x8, 0xccea2926
p.clipu x4, x5, 0xe
p.extract x7, x8, 0xf, 0xe
sw x7, 4(sp)

li x5, 0x724109c3
li x6, 0x5f14b101
li x8, 0xdeeb6c40
li x9, 0xc2605454
p.ror x4, x5, x6
p.bsetr x7, x8, x9
sw x7, 4(sp)

li x5, 0x8b833519
li x8, 0xefcd6119
li x9, 0x1f39d1f7
srai x4, x5, 0x9
sltu x7, x8, x9
sw x7, 4(sp)

li x5, 0xd6e53a38
li x6, 0xb5e4f809
li x8, 0xb2306b9b
li x9, 0x3c0e3457
sra x4, x5, x6
p.addRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x20da94c2
li x8, 0x95d5b088
p.bclr x4, x5, 0x1b, 0x9
p.ff1 x7, x8
sw x7, 4(sp)

li x5, 0xaf8b15d4
li x6, 0x439c3e10
li x8, 0x6c3a2eb0
p.subN x4, x5, x6, 0xf
p.extract x7, x8, 0x10, 0x3
sw x7, 4(sp)

li x5, 0x3cd3eb7b
li x8, 0x3958035f
li x9, 0x2eb2f945
p.extbs x4, x5
p.adduNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x4b858440
li x6, 0xf46016e8
li x8, 0x853e5623
li x9, 0xcf6f204e
and x4, x5, x6
div x7, x8, x9
sw x7, 4(sp)

li x5, 0x635697d9
li x8, 0x9dde2049
li x9, 0xf5deec5c
p.extract x4, x5, 0x1d, 0x1e
p.adduNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x20b78aa7
li x6, 0x3ad6c2d3
li x8, 0xafb427d6
li x9, 0x13c1807
p.adduRNr x4, x5, x6
p.subuNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xef55c6f9
li x8, 0xd42a870a
li x9, 0x4d281cf4
p.insert x4, x5, 0x1e, 0x1
p.clipr x7, x8, x9
sw x7, 4(sp)

li x5, 0x685524ad
li x6, 0xedcf0528
li x8, 0x5ae153b6
li x9, 0xa0fdd09c
p.adduRN x4, x5, x6, 0x9
p.subuN x7, x8, x9, 0x8
sw x7, 4(sp)

li x5, 0xc1d6c0bd
li x8, 0x8c31dfa1
li x9, 0xc4d6cf0c
p.extbz x4, x5
p.slet x7, x8, x9
sw x7, 4(sp)

li x5, 0xbd7dcea7
li x6, 0x53ec3747
li x8, 0x35e23da9
li x9, 0xc56ec538
p.bclrr x4, x5, x6
p.addN x7, x8, x9, 0xa
sw x7, 4(sp)

li x5, 0x4482983b
li x8, 0x62f2321f
p.bclr x4, x5, 0x15, 0x1a
ori x7, x8, 0xc
sw x7, 4(sp)

li x5, 0xcfde9f3b
li x8, 0x33739abf
li x9, 0x7b147894
p.extbs x4, x5
sub x7, x8, x9
sw x7, 4(sp)

li x5, 0x82b8bb11
li x8, 0x528d5a75
slti x4, x5, 0x8
p.bset x7, x8, 0x2, 0x0
sw x7, 4(sp)

li x5, 0x646e2b9e
li x6, 0x95a2f9bf
li x8, 0x20332ee2
li x9, 0x1d119127
p.sletu x4, x5, x6
div x7, x8, x9
sw x7, 4(sp)

li x5, 0x6eed114a
li x8, 0xecf9b393
li x9, 0xe55b5f8
p.extbs x4, x5
p.adduN x7, x8, x9, 0x1b
sw x7, 4(sp)

li x5, 0x6f9940cb
li x6, 0x20e83d31
li x8, 0xd25b5ee3
li x9, 0x5c44c8ac
p.min x4, x5, x6
p.subRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x718da164
li x8, 0xeb88de3f
srai x4, x5, 0x1f
andi x7, x8, 0x0
sw x7, 4(sp)

li x5, 0xb497390c
li x8, 0x9bc18577
addi x4, x5, 0x15
p.bset x7, x8, 0x1e, 0xa
sw x7, 4(sp)

li x5, 0x71000c55
li x6, 0xdb73598a
li x8, 0x1f0ed8ef
li x9, 0xd8970849
p.addRN x4, x5, x6, 0x17
p.addNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x81b490a3
li x6, 0x3a9b8824
li x8, 0x1a6fd0d3
p.adduRN x4, x5, x6, 0x12
srli x7, x8, 0x1a
sw x7, 4(sp)

li x5, 0x2b06f81d
li x6, 0x59fd6b3a
li x8, 0x44b203ad
li x9, 0x793cbd62
p.subuN x4, x5, x6, 0x1f
p.addNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x9cf419b
li x8, 0xa322a730
p.bset x4, x5, 0x11, 0xa
slli x7, x8, 0x1c
sw x7, 4(sp)

li x5, 0x4d2324d0
li x6, 0xb1d6e859
li x8, 0x9dd4b8c4
li x9, 0x6f1472c8
p.extractur x4, x5, x6
p.min x7, x8, x9
sw x7, 4(sp)

li x5, 0xfbcdec66
li x6, 0xbbf3e66
li x8, 0x281c818f
li x9, 0x84ac8f0f
srl x4, x5, x6
sub x7, x8, x9
sw x7, 4(sp)

li x5, 0x23f124ca
li x6, 0xc9306e37
li x8, 0xab6699bb
li x9, 0xb7986c18
slt x4, x5, x6
rem x7, x8, x9
sw x7, 4(sp)

li x5, 0x2e3686a7
li x8, 0x870b9720
p.extractu x4, x5, 0xd, 0x0
p.extract x7, x8, 0x1d, 0x0
sw x7, 4(sp)

li x5, 0xa7470063
li x8, 0x5cf10a79
li x9, 0x1a90f52a
p.clipu x4, x5, 0x17
p.subRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x34d253ad
li x6, 0xbaa0a202
li x8, 0x44456428
p.subRNr x4, x5, x6
p.abs x7, x8
sw x7, 4(sp)

li x5, 0x30b0caf7
li x8, 0xe0c3438f
li x9, 0x2c8b993a
addi x4, x5, 0x1a
add x7, x8, x9
sw x7, 4(sp)

li x5, 0x1ce6a5a5
li x6, 0xaa8a24a9
li x8, 0x6771aa58
rem x4, x5, x6
addi x7, x8, 0x10
sw x7, 4(sp)

li x5, 0x89b759fc
li x6, 0xfb30e0ed
li x8, 0x7782abdc
p.subuRN x4, x5, x6, 0xd
p.extbs x7, x8
sw x7, 4(sp)

li x5, 0xf2695709
li x8, 0x599f60d3
li x9, 0x8f03ebf5
addi x4, x5, 0x4
p.subuRN x7, x8, x9, 0x2
sw x7, 4(sp)

li x5, 0x9d3c7fed
li x6, 0xed9e44b
li x8, 0x24d786b2
p.extractr x4, x5, x6
p.clb x7, x8
sw x7, 4(sp)

li x5, 0x6d16c9c3
li x6, 0xabaaaf62
li x8, 0x66e5de95
add x4, x5, x6
p.extractu x7, x8, 0x1f, 0x15
sw x7, 4(sp)

li x5, 0xcb7464c5
li x8, 0xe684bc4c
li x9, 0xc2778a04
p.bclr x4, x5, 0x16, 0x4
p.subuN x7, x8, x9, 0x5
sw x7, 4(sp)

li x5, 0x82b9dae1
li x6, 0x45a7be64
li x8, 0xd846b7a2
li x9, 0x86723206
slt x4, x5, x6
p.extractur x7, x8, x9
sw x7, 4(sp)

li x5, 0xb351a798
li x6, 0x4a2a730e
li x8, 0xa0a309a3
li x9, 0xd1b1fbea
slt x4, x5, x6
sltu x7, x8, x9
sw x7, 4(sp)

li x5, 0xcdcd7966
li x6, 0x6e424103
li x8, 0xd8ee23d2
p.adduRN x4, x5, x6, 0x5
p.cnt x7, x8
sw x7, 4(sp)

li x5, 0xdf7fc833
li x6, 0xbdce0c66
li x8, 0x84ed5d1
p.adduRNr x4, x5, x6
p.insert x7, x8, 0x8, 0x1f
sw x7, 4(sp)

li x5, 0x3a1955a
li x6, 0xea3bd22c
li x8, 0x4e2c7b41
li x9, 0x9c1d3939
p.bsetr x4, x5, x6
p.subuNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x1f94ce56
li x8, 0x89dae445
li x9, 0x2f88700d
p.bset x4, x5, 0xe, 0xb
p.subNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x848c3790
li x8, 0xe563b337
sltiu x4, x5, 0x4
p.bclr x7, x8, 0x8, 0x1
sw x7, 4(sp)

li x5, 0x72a2012b
li x6, 0x10bb4d60
li x8, 0x2ea5f77b
p.minu x4, x5, x6
p.clipu x7, x8, 0x18
sw x7, 4(sp)

li x5, 0x4c8fe9fa
li x8, 0xebc09943
ori x4, x5, 0x14
p.bclr x7, x8, 0x6, 0xc
sw x7, 4(sp)

li x5, 0x9de65176
li x6, 0xddf35c73
li x8, 0x71bdc711
p.subRNr x4, x5, x6
p.cnt x7, x8
sw x7, 4(sp)

li x5, 0xf42615ef
li x6, 0xdba61a7a
li x8, 0x61ee7216
li x9, 0x974679fc
p.addRN x4, x5, x6, 0xc
p.adduNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x786c7c56
li x6, 0xdb9f7433
li x8, 0x611ce942
li x9, 0x2070096b
p.maxu x4, x5, x6
p.subN x7, x8, x9, 0x1f
sw x7, 4(sp)

li x5, 0x2e91787c
li x6, 0x74197c9a
li x8, 0x1aecd14a
li x9, 0x2b63d298
p.subNr x4, x5, x6
p.clipur x7, x8, x9
sw x7, 4(sp)

li x5, 0xa75a8969
li x8, 0xee83b412
li x9, 0x7c069678
p.bclr x4, x5, 0x19, 0x1b
srl x7, x8, x9
sw x7, 4(sp)

li x5, 0x6742022a
li x6, 0x4c10eefd
li x8, 0x40d3fb39
p.bsetr x4, x5, x6
addi x7, x8, 0x8
sw x7, 4(sp)

li x5, 0x6942698d
li x6, 0x9216393d
li x8, 0x2604c201
li x9, 0x2d563e4d
p.ror x4, x5, x6
p.bclrr x7, x8, x9
sw x7, 4(sp)

li x5, 0x2a998020
li x8, 0xb11bf5f0
li x9, 0x17cdfe2
p.bset x4, x5, 0x0, 0x1f
p.addNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x1dd6d2ea
li x6, 0xc86e37dc
li x8, 0x8d81e007
p.clipr x4, x5, x6
p.clb x7, x8
sw x7, 4(sp)

li x5, 0x74284b40
li x6, 0xcd50af78
li x8, 0x4df7e3ce
p.subN x4, x5, x6, 0x1f
p.clipu x7, x8, 0xd
sw x7, 4(sp)

li x5, 0x6d0e4f52
li x8, 0x400e49df
li x9, 0x61ecada6
p.clipu x4, x5, 0x1f
add x7, x8, x9
sw x7, 4(sp)

li x5, 0xecd760a9
li x6, 0x21f74fa6
li x8, 0x29054f02
li x9, 0xe0dc66a1
p.maxu x4, x5, x6
sll x7, x8, x9
sw x7, 4(sp)

li x5, 0xad664167
li x8, 0x88a2ab81
p.clb x4, x5
p.bclr x7, x8, 0xd, 0x6
sw x7, 4(sp)

li x5, 0x2ea64d8b
li x6, 0x69732897
li x8, 0x2ea3b789
li x9, 0xf09549bd
xor x4, x5, x6
p.min x7, x8, x9
sw x7, 4(sp)

li x5, 0x67515616
li x6, 0x14a66d5f
li x8, 0x9b1fc54a
li x9, 0xca83e66c
p.subuRNr x4, x5, x6
p.extractr x7, x8, x9
sw x7, 4(sp)

li x5, 0xec57a780
li x8, 0x5e25eb6d
li x9, 0x304694e2
p.extbs x4, x5
p.addRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xb53f77b7
li x6, 0x32fe6343
li x8, 0xc0ba9e5
rem x4, x5, x6
p.cnt x7, x8
sw x7, 4(sp)

li x5, 0x27e49b0e
li x8, 0xa2cfb5db
li x9, 0x3e3b5f80
p.extract x4, x5, 0xd, 0xd
p.adduRN x7, x8, x9, 0x18
sw x7, 4(sp)

li x5, 0xf9aa7223
li x6, 0x6b618b1a
li x8, 0x5205be9c
p.addN x4, x5, x6, 0x11
p.cnt x7, x8
sw x7, 4(sp)

li x5, 0x1bbfe63e
li x8, 0x2a01bf55
slli x4, x5, 0x2
srli x7, x8, 0x13
sw x7, 4(sp)

li x5, 0x1d7c2cf1
li x6, 0xb163bb9b
li x8, 0x5f0c64a
rem x4, x5, x6
p.extractu x7, x8, 0x15, 0x1e
sw x7, 4(sp)

li x5, 0x8628cd46
li x8, 0x992e2025
li x9, 0x6b07303b
p.extbs x4, x5
xor x7, x8, x9
sw x7, 4(sp)

li x5, 0x8142b276
li x6, 0x1603979f
li x8, 0x48343fd8
li x9, 0xce3ec230
sltu x4, x5, x6
p.insertr x7, x8, x9
sw x7, 4(sp)

li x5, 0x4e33e69b
li x8, 0x7d2680c
li x9, 0x1ea48d23
p.bset x4, x5, 0xb, 0x1c
or x7, x8, x9
sw x7, 4(sp)

li x5, 0x5572c858
li x6, 0x4795eba
li x8, 0x408ca02d
li x9, 0xa7891004
p.subRNr x4, x5, x6
p.clipr x7, x8, x9
sw x7, 4(sp)

li x5, 0x52231b9f
li x6, 0x8b7f280d
li x8, 0xc9223ca7
p.maxu x4, x5, x6
slli x7, x8, 0x16
sw x7, 4(sp)

li x5, 0xc83baff7
li x6, 0xc88acf5a
li x8, 0x85bbff96
sra x4, x5, x6
p.extbs x7, x8
sw x7, 4(sp)

li x5, 0xca88ae65
li x8, 0xbb59fdbe
li x9, 0xa3922cd3
ori x4, x5, 0x2
or x7, x8, x9
sw x7, 4(sp)

li x5, 0x4b12f233
li x8, 0x9295495
p.extbz x4, x5
addi x7, x8, 0x12
sw x7, 4(sp)

li x5, 0xa61ac890
li x6, 0x6a01c2c5
li x8, 0xed6be700
p.adduRN x4, x5, x6, 0xe
p.clb x7, x8
sw x7, 4(sp)

li x5, 0xde88ca50
li x8, 0xb1219d38
li x9, 0xe4503fc2
p.extractu x4, x5, 0xf, 0x5
p.addNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x406beb1f
li x6, 0x4677a6d9
li x8, 0xd7421ea2
p.subN x4, x5, x6, 0x1b
p.ff1 x7, x8
sw x7, 4(sp)

li x5, 0x77f1ad07
li x6, 0x3b266d8f
li x8, 0x9c3854a1
p.min x4, x5, x6
slli x7, x8, 0x2
sw x7, 4(sp)

li x5, 0xb58efe71
li x6, 0xf668fe24
li x8, 0x37d4afa7
li x9, 0x8207ff2c
p.extractur x4, x5, x6
p.bsetr x7, x8, x9
sw x7, 4(sp)

li x5, 0x5a10b052
li x8, 0xf84ed6f4
li x9, 0xe078daf5
p.clb x4, x5
p.max x7, x8, x9
sw x7, 4(sp)

li x5, 0x1502ce74
li x8, 0x79f5f177
slli x4, x5, 0x7
ori x7, x8, 0xc
sw x7, 4(sp)

li x5, 0x2a201621
li x6, 0xdcab2592
li x8, 0x6a157885
p.subRN x4, x5, x6, 0x9
sltiu x7, x8, 0x16
sw x7, 4(sp)

li x5, 0xfc98baaf
li x8, 0xcd0b15d1
li x9, 0xcf14a3d6
srai x4, x5, 0x1
p.ror x7, x8, x9
sw x7, 4(sp)

li x5, 0x4096b574
li x6, 0x2c92e2d4
li x8, 0x9999d01a
li x9, 0x2e42b10c
p.subRNr x4, x5, x6
p.bsetr x7, x8, x9
sw x7, 4(sp)

li x5, 0x115f32f9
li x6, 0xe421612e
li x8, 0xa5718ef6
li x9, 0x56958963
div x4, x5, x6
srl x7, x8, x9
sw x7, 4(sp)

li x5, 0xe327f5ba
li x6, 0x754b7f1d
li x8, 0x2ccb0fd6
li x9, 0x59eccdc5
p.adduRNr x4, x5, x6
p.clipur x7, x8, x9
sw x7, 4(sp)

li x5, 0x70f71e78
li x6, 0x300ac934
li x8, 0x2944dedc
li x9, 0x12098873
divu x4, x5, x6
p.subuRN x7, x8, x9, 0x1b
sw x7, 4(sp)

li x5, 0x7293a16f
li x8, 0xeefd400c
p.exths x4, x5
p.clb x7, x8
sw x7, 4(sp)

li x5, 0xf59e8f95
li x8, 0x642993d6
p.clip x4, x5, 0x1e
p.exthz x7, x8
sw x7, 4(sp)

li x5, 0x7c498ffa
li x8, 0x5dfa5d99
li x9, 0x7dd48d24
p.extract x4, x5, 0xf, 0xa
p.max x7, x8, x9
sw x7, 4(sp)

li x5, 0x419fa49
li x6, 0x21c9dc51
li x8, 0x920a7b01
li x9, 0x69004b4e
p.subN x4, x5, x6, 0x7
p.subuN x7, x8, x9, 0xe
sw x7, 4(sp)

li x5, 0xa350406b
li x6, 0xfe5d0eed
li x8, 0x91a22b8c
p.clipur x4, x5, x6
p.clip x7, x8, 0x10
sw x7, 4(sp)

li x5, 0xa25cf969
li x8, 0x3e34b399
li x9, 0xf5a5b2c4
p.extractu x4, x5, 0xd, 0x9
p.adduNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x4cc006f2
li x6, 0x91708d37
li x8, 0xea725d46
li x9, 0xcb1990d8
p.bclrr x4, x5, x6
add x7, x8, x9
sw x7, 4(sp)

li x5, 0x644f3622
li x6, 0xdd2a0d89
li x8, 0x118088c6
li x9, 0x1098dc77
p.addNr x4, x5, x6
p.sletu x7, x8, x9
sw x7, 4(sp)

li x5, 0xc814a088
li x6, 0x8361a088
li x8, 0xf2b29fe4
divu x4, x5, x6
p.bclr x7, x8, 0x4, 0xe
sw x7, 4(sp)

li x5, 0x76265a9
li x8, 0x77e633ae
p.fl1 x4, x5
slti x7, x8, 0x7
sw x7, 4(sp)

li x5, 0xa517a3c1
li x8, 0x52bcfdab
srai x4, x5, 0x7
p.exths x7, x8
sw x7, 4(sp)

li x5, 0x2b05c01b
li x8, 0xfa26d5e7
srai x4, x5, 0x5
p.extbz x7, x8
sw x7, 4(sp)

li x5, 0x8f339827
li x6, 0xafa3d377
li x8, 0x1f792ddd
p.bclrr x4, x5, x6
andi x7, x8, 0x6
sw x7, 4(sp)

li x5, 0x712fe052
li x6, 0x2a955b76
li x8, 0xabff8579
li x9, 0xf5bf00c3
sub x4, x5, x6
remu x7, x8, x9
sw x7, 4(sp)

li x5, 0x60e2f91e
li x6, 0x1f798dcc
li x8, 0x7226d61d
li x9, 0x6d4bc8c7
sltu x4, x5, x6
p.bsetr x7, x8, x9
sw x7, 4(sp)

li x5, 0x77b081ec
li x8, 0xf4050462
p.abs x4, x5
sltiu x7, x8, 0xe
sw x7, 4(sp)

li x5, 0xfe354ac5
li x8, 0x6ac4a0fc
li x9, 0xb7481633
p.insert x4, x5, 0xc, 0x16
or x7, x8, x9
sw x7, 4(sp)

li x5, 0x360102b2
li x6, 0x1b3c3ca5
li x8, 0xfa08e9d3
p.subN x4, x5, x6, 0x1
slti x7, x8, 0x1b
sw x7, 4(sp)

li x5, 0x7a6f15e5
li x6, 0xa635b76f
li x8, 0x2acba277
li x9, 0x9ddfb94d
p.ror x4, x5, x6
p.bsetr x7, x8, x9
sw x7, 4(sp)

li x5, 0x5296cfed
li x6, 0x21d9d8f4
li x8, 0x9d9f96bb
li x9, 0xb677e7e5
sra x4, x5, x6
sub x7, x8, x9
sw x7, 4(sp)

li x5, 0xf7e5caee
li x8, 0x32dc4b15
li x9, 0xee327085
slli x4, x5, 0x17
p.subuRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x80a731da
li x6, 0xa05e37f8
li x8, 0x9bd90a71
li x9, 0xab08a45f
p.addRN x4, x5, x6, 0xc
p.extractur x7, x8, x9
sw x7, 4(sp)

li x5, 0x3546e122
li x8, 0x8fb130e0
li x9, 0xbee2a595
p.extractu x4, x5, 0xa, 0x4
div x7, x8, x9
sw x7, 4(sp)

li x5, 0x7ed7ee0b
li x6, 0x42f24fbd
li x8, 0xdcace339
sra x4, x5, x6
p.exthz x7, x8
sw x7, 4(sp)

li x5, 0x4c0b7083
li x8, 0xa347a841
p.clipu x4, x5, 0x1f
p.bset x7, x8, 0x16, 0x6
sw x7, 4(sp)

li x5, 0xe88cb5bb
li x6, 0x5ffe6743
li x8, 0x3f2cfa31
li x9, 0x53f2f120
p.insertr x4, x5, x6
p.subuNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x8714f93e
li x6, 0x79d7151b
li x8, 0xe486901e
li x9, 0x3d2f1df9
p.subNr x4, x5, x6
p.adduN x7, x8, x9, 0x3
sw x7, 4(sp)

li x5, 0xf239b236
li x6, 0x879e3aaa
li x8, 0x70051f48
sll x4, x5, x6
p.extbz x7, x8
sw x7, 4(sp)

li x5, 0xd0972d7d
li x6, 0x5b62fdf3
li x8, 0xd97198e
li x9, 0x6b1d2cdd
p.adduNr x4, x5, x6
p.adduNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x64878040
li x6, 0xb14a3c6a
li x8, 0x99dbf7bc
li x9, 0x96796fc3
p.subuNr x4, x5, x6
xor x7, x8, x9
sw x7, 4(sp)

li x5, 0x15af7f7
li x6, 0x999f140a
li x8, 0xe8702b5f
li x9, 0x1cead5d5
p.adduNr x4, x5, x6
p.subRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x6635054b
li x8, 0x8680aceb
li x9, 0x92ea0383
srli x4, x5, 0x1a
sltu x7, x8, x9
sw x7, 4(sp)

li x5, 0x2b99de3e
li x6, 0x834e6b02
li x8, 0x74274708
li x9, 0x1023b5dd
divu x4, x5, x6
p.bsetr x7, x8, x9
sw x7, 4(sp)

li x5, 0xbe234038
li x6, 0x7e7d53bc
li x8, 0xb844332e
li x9, 0xd6e8de77
p.bsetr x4, x5, x6
divu x7, x8, x9
sw x7, 4(sp)

li x5, 0x33d6e054
li x6, 0x8f46660e
li x8, 0xb37adfb3
li x9, 0x44ca28ef
slt x4, x5, x6
sra x7, x8, x9
sw x7, 4(sp)

li x5, 0x429a5000
li x6, 0xacaebbd5
li x8, 0xfad8af9e
li x9, 0xd5d03928
p.ror x4, x5, x6
xor x7, x8, x9
sw x7, 4(sp)

li x5, 0x820faeec
li x6, 0x590cfda2
li x8, 0x767bd7e1
li x9, 0x2c1298b5
p.slet x4, x5, x6
p.slet x7, x8, x9
sw x7, 4(sp)

li x5, 0x442f477b
li x8, 0xcdc49a84
li x9, 0xf82654d4
p.clipu x4, x5, 0x12
p.max x7, x8, x9
sw x7, 4(sp)

li x5, 0x51dd1528
li x6, 0xf63ec94e
li x8, 0x6bd7a118
li x9, 0x3e41e93c
p.max x4, x5, x6
p.extractur x7, x8, x9
sw x7, 4(sp)

li x5, 0xc7b2dff5
li x6, 0xf808bad4
li x8, 0xe5a49292
li x9, 0x15b2d1cf
sra x4, x5, x6
p.extractr x7, x8, x9
sw x7, 4(sp)

li x5, 0x11a91650
li x8, 0x31f4574e
li x9, 0x9b9ded59
p.clb x4, x5
p.bclrr x7, x8, x9
sw x7, 4(sp)

li x5, 0x1aa21101
li x8, 0xa92773a3
sltiu x4, x5, 0xd
p.insert x7, x8, 0xa, 0xd
sw x7, 4(sp)

li x5, 0x1243f100
li x8, 0x39d9106e
p.clipu x4, x5, 0x3
p.ff1 x7, x8
sw x7, 4(sp)

li x5, 0x8ea40f3c
li x8, 0x673e086f
p.clb x4, x5
p.exths x7, x8
sw x7, 4(sp)

li x5, 0x900b135f
li x8, 0xae714ec3
p.extbz x4, x5
p.exthz x7, x8
sw x7, 4(sp)

li x5, 0x3a638590
li x8, 0xe2ccfdc1
li x9, 0xddd9bc75
slli x4, x5, 0x13
remu x7, x8, x9
sw x7, 4(sp)

li x5, 0xacc62c03
li x6, 0x7095a17
li x8, 0x30c87a8a
li x9, 0xdf722dee
div x4, x5, x6
p.bsetr x7, x8, x9
sw x7, 4(sp)

li x5, 0x40577bbd
li x6, 0x8b15cb3f
li x8, 0xb11472d9
divu x4, x5, x6
p.bset x7, x8, 0x8, 0x17
sw x7, 4(sp)

li x5, 0x1b268715
li x6, 0x52c98091
li x8, 0x3193ab7c
li x9, 0x9755d29f
p.bclrr x4, x5, x6
sltu x7, x8, x9
sw x7, 4(sp)

li x5, 0x3a211325
li x8, 0x74eed2ee
ori x4, x5, 0x7
ori x7, x8, 0x16
sw x7, 4(sp)

li x5, 0x81f9a62a
li x6, 0xbc7a460e
li x8, 0x7666f6a2
li x9, 0xb0b53df7
p.subNr x4, x5, x6
p.subN x7, x8, x9, 0x8
sw x7, 4(sp)

li x5, 0xb6849e78
li x8, 0x6237a002
li x9, 0x2fed2567
p.exths x4, x5
p.minu x7, x8, x9
sw x7, 4(sp)

li x5, 0xa46d3903
li x8, 0x360af1b8
p.ff1 x4, x5
p.insert x7, x8, 0x4, 0x7
sw x7, 4(sp)

li x5, 0x1d87c225
li x6, 0x4b84ad5d
li x8, 0x5caab0de
p.adduNr x4, x5, x6
addi x7, x8, 0x9
sw x7, 4(sp)

li x5, 0x437cc573
li x6, 0x2c3e9175
li x8, 0x639bf194
p.clipr x4, x5, x6
p.bset x7, x8, 0x13, 0x6
sw x7, 4(sp)

li x5, 0x59f88131
li x6, 0xfecc5386
li x8, 0xb7cbed07
li x9, 0xd0b70746
p.min x4, x5, x6
p.addRN x7, x8, x9, 0x1
sw x7, 4(sp)

li x5, 0x23b1586c
li x6, 0xafed8481
li x8, 0x82e6b3ce
li x9, 0x2f7bd8a6
p.extractr x4, x5, x6
sra x7, x8, x9
sw x7, 4(sp)

li x5, 0x1ca4db94
li x6, 0xf4ad7f56
li x8, 0x742b8a94
li x9, 0xe1180ac
and x4, x5, x6
add x7, x8, x9
sw x7, 4(sp)

li x5, 0x2cb0a9b
li x6, 0x73c7a00f
li x8, 0xd5e42110
li x9, 0x52fc0c76
p.minu x4, x5, x6
p.max x7, x8, x9
sw x7, 4(sp)

li x5, 0x74a1dc71
li x6, 0xbf883732
li x8, 0x4357952d
li x9, 0xa01a9dc1
p.subRNr x4, x5, x6
p.min x7, x8, x9
sw x7, 4(sp)

li x5, 0xae9f786d
li x6, 0x223a17f1
li x8, 0x28c79afa
li x9, 0x562225cd
p.subRN x4, x5, x6, 0x2
p.addRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xdf92566a
li x6, 0x51cd1ce
li x8, 0x48797c73
p.min x4, x5, x6
p.insert x7, x8, 0xe, 0x9
sw x7, 4(sp)

li x5, 0xd4d3e0b5
li x6, 0xb301762e
li x8, 0x9e416bd3
p.slet x4, x5, x6
sltiu x7, x8, 0x5
sw x7, 4(sp)

li x5, 0x2c19a4ad
li x6, 0xdb37b2e3
li x8, 0xcba8a0c0
li x9, 0x3cefd55d
p.addRN x4, x5, x6, 0x7
p.clipur x7, x8, x9
sw x7, 4(sp)

li x5, 0xd9e28a85
li x6, 0xb11bc79a
li x8, 0x81917665
li x9, 0x1bd5a746
p.addN x4, x5, x6, 0xe
p.adduNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xa6c4a86d
li x6, 0xb9babd13
li x8, 0x4cc898ef
p.adduN x4, x5, x6, 0x13
ori x7, x8, 0x12
sw x7, 4(sp)

li x5, 0x92c8a662
li x8, 0x84eddda5
p.bclr x4, x5, 0x12, 0x1f
sltiu x7, x8, 0x12
sw x7, 4(sp)

li x5, 0x19a94a2a
li x6, 0x4e27a7ec
li x8, 0x181cfa26
li x9, 0x17f3e043
p.min x4, x5, x6
rem x7, x8, x9
sw x7, 4(sp)

li x5, 0x519af794
li x6, 0xdb8e4aaf
li x8, 0xc89f3ce0
li x9, 0x5c97f196
sub x4, x5, x6
or x7, x8, x9
sw x7, 4(sp)

li x5, 0xd9a7d8db
li x8, 0x31ecc91b
li x9, 0xcbe2e452
p.exths x4, x5
rem x7, x8, x9
sw x7, 4(sp)

li x5, 0xcdb50a3e
li x6, 0xf9ca8107
li x8, 0x389edb7f
li x9, 0x4ec91558
rem x4, x5, x6
p.adduN x7, x8, x9, 0x1f
sw x7, 4(sp)

li x5, 0x2d0a02fb
li x8, 0x760a784e
andi x4, x5, 0x4
p.insert x7, x8, 0xf, 0xb
sw x7, 4(sp)

li x5, 0x49195fbe
li x6, 0xf92323bb
li x8, 0x205c07c2
li x9, 0x6dda1bfe
p.minu x4, x5, x6
add x7, x8, x9
sw x7, 4(sp)

li x5, 0xc3798c94
li x6, 0x9911c5d5
li x8, 0xe98b35c9
li x9, 0xbf9a2aef
p.adduRN x4, x5, x6, 0x1d
p.addRN x7, x8, x9, 0x3
sw x7, 4(sp)

li x5, 0x33e6d230
li x8, 0x17cb2520
li x9, 0xbd0d272f
p.cnt x4, x5
p.adduRN x7, x8, x9, 0x14
sw x7, 4(sp)

li x5, 0xcb91f74e
li x8, 0x53ecd25c
li x9, 0x6bab1cd2
srli x4, x5, 0xa
p.clipur x7, x8, x9
sw x7, 4(sp)

li x5, 0xe711079e
li x6, 0x5ed94216
li x8, 0xecda9977
li x9, 0xae59cca3
sub x4, x5, x6
remu x7, x8, x9
sw x7, 4(sp)

li x5, 0xb8a800dc
li x6, 0xfec3f818
li x8, 0x9cd221e0
li x9, 0x1689050e
srl x4, x5, x6
xor x7, x8, x9
sw x7, 4(sp)

li x5, 0xbace7cff
li x8, 0xc058c4f4
li x9, 0x16d3b1c5
p.clipu x4, x5, 0x4
or x7, x8, x9
sw x7, 4(sp)

li x5, 0x9d78b7ba
li x8, 0xa5aec35a
li x9, 0xe8d7e325
andi x4, x5, 0x1d
sll x7, x8, x9
sw x7, 4(sp)

li x5, 0x715d843a
li x6, 0xdf719e0d
li x8, 0x3d6f19a6
li x9, 0xc49c7fd
remu x4, x5, x6
p.addN x7, x8, x9, 0xb
sw x7, 4(sp)

li x5, 0x4e4197cb
li x8, 0x874d85ba
li x9, 0x570385da
p.extractu x4, x5, 0x7, 0x13
slt x7, x8, x9
sw x7, 4(sp)

li x5, 0x91ac155a
li x6, 0x7d8637b5
li x8, 0x8bf840f5
p.ror x4, x5, x6
p.extbs x7, x8
sw x7, 4(sp)

li x5, 0x53d3848
li x8, 0xbaa73e86
p.cnt x4, x5
p.bclr x7, x8, 0x10, 0x10
sw x7, 4(sp)

li x5, 0x51b20231
li x6, 0x75b4db75
li x8, 0x5aed7aa7
and x4, x5, x6
p.extract x7, x8, 0x15, 0x13
sw x7, 4(sp)

li x5, 0x8bbeb98f
li x6, 0xd1cc9e7
li x8, 0x1f9cb577
li x9, 0xb61434dc
p.bclrr x4, x5, x6
p.extractur x7, x8, x9
sw x7, 4(sp)

li x5, 0x4ab01fe6
li x8, 0x2a3583e7
li x9, 0x5298999a
slli x4, x5, 0x9
p.adduRN x7, x8, x9, 0x3
sw x7, 4(sp)

li x5, 0xf50daaaf
li x8, 0x10b950fe
p.exths x4, x5
p.bset x7, x8, 0x17, 0xf
sw x7, 4(sp)

li x5, 0x5e61a715
li x6, 0xcd5fa964
li x8, 0x6b2f4a98
p.adduNr x4, x5, x6
p.extbs x7, x8
sw x7, 4(sp)

li x5, 0x58f7c578
li x6, 0x8966f04a
li x8, 0x3662a5f4
li x9, 0x28af20ec
p.adduN x4, x5, x6, 0x19
p.subRN x7, x8, x9, 0x8
sw x7, 4(sp)

li x5, 0x94deeb9
li x6, 0xe007d1e3
li x8, 0xa06a2ca7
li x9, 0xdb32ca1c
srl x4, x5, x6
srl x7, x8, x9
sw x7, 4(sp)

li x5, 0x9900dfea
li x8, 0x617fd8bf
li x9, 0x845cbe6d
xori x4, x5, 0x1d
p.subuN x7, x8, x9, 0x1f
sw x7, 4(sp)

li x5, 0x7cf28713
li x6, 0x709045a4
li x8, 0xfc845fd4
li x9, 0x802ed79f
div x4, x5, x6
remu x7, x8, x9
sw x7, 4(sp)

li x5, 0x700c16dc
li x6, 0x3e97028a
li x8, 0xe28f22a8
li x9, 0xd6f9c803
sltu x4, x5, x6
and x7, x8, x9
sw x7, 4(sp)

li x5, 0x37470a2e
li x6, 0x964147e0
li x8, 0xac9b2bd9
li x9, 0x711625d1
add x4, x5, x6
p.adduRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x7b93c7f4
li x8, 0x80c784ea
li x9, 0xdb953305
p.insert x4, x5, 0x8, 0x13
p.sletu x7, x8, x9
sw x7, 4(sp)

li x5, 0xe2822070
li x8, 0xfade9b3e
p.extractu x4, x5, 0xd, 0x15
p.fl1 x7, x8
sw x7, 4(sp)

li x5, 0x21e94df4
li x8, 0xb614aa14
xori x4, x5, 0x6
p.extbs x7, x8
sw x7, 4(sp)

li x5, 0x7d45a31c
li x8, 0xe6b5d3ce
li x9, 0xd2f3bf4a
p.ff1 x4, x5
p.insertr x7, x8, x9
sw x7, 4(sp)

li x5, 0x4c3a551b
li x6, 0x11930a1c
li x8, 0xf6dd79bd
li x9, 0x69fd6e71
p.sletu x4, x5, x6
p.bsetr x7, x8, x9
sw x7, 4(sp)

li x5, 0xe1b68e44
li x8, 0xfcd26972
srai x4, x5, 0x4
p.abs x7, x8
sw x7, 4(sp)

li x5, 0x7ace9c6a
li x6, 0x154080ee
li x8, 0x663fc8b2
srl x4, x5, x6
addi x7, x8, 0x1f
sw x7, 4(sp)

li x5, 0xae563102
li x6, 0x986017fc
li x8, 0xec230af2
p.extractr x4, x5, x6
p.bclr x7, x8, 0x10, 0x2
sw x7, 4(sp)

li x5, 0xa66527b7
li x6, 0x7db5edb6
li x8, 0x6e066f92
p.addN x4, x5, x6, 0xa
p.cnt x7, x8
sw x7, 4(sp)

li x5, 0x57e7b2dd
li x8, 0xf90fcbdb
li x9, 0xc33b0f3a
p.abs x4, x5
p.ror x7, x8, x9
sw x7, 4(sp)

li x5, 0xbc430b2d
li x6, 0x99007253
li x8, 0x5317cc3b
li x9, 0x73ac42f4
p.subNr x4, x5, x6
p.adduRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x10dad5ee
li x8, 0x86166f98
li x9, 0x93aa97f9
ori x4, x5, 0x7
p.addN x7, x8, x9, 0xc
sw x7, 4(sp)

li x5, 0x890c0474
li x8, 0x39f59795
p.exths x4, x5
p.extract x7, x8, 0x5, 0x5
sw x7, 4(sp)

li x5, 0xa62f724f
li x8, 0x542e2ab9
li x9, 0x2565154
p.extbz x4, x5
p.insertr x7, x8, x9
sw x7, 4(sp)

li x5, 0x121fd6e6
li x6, 0x839da96d
li x8, 0xd7730f70
remu x4, x5, x6
slti x7, x8, 0x16
sw x7, 4(sp)

li x5, 0x8f62fb04
li x8, 0xe4c7e157
li x9, 0x470a4858
p.exths x4, x5
p.maxu x7, x8, x9
sw x7, 4(sp)

li x5, 0x69e3114c
li x6, 0x55185202
li x8, 0x33e53b68
p.bclrr x4, x5, x6
p.ff1 x7, x8
sw x7, 4(sp)

li x5, 0xb616dbee
li x6, 0x48bf79d6
li x8, 0xe74b20a4
li x9, 0x90c9ce5d
p.extractr x4, x5, x6
p.addN x7, x8, x9, 0x1d
sw x7, 4(sp)

li x5, 0x59fa7a2c
li x6, 0x4ca6eaea
li x8, 0xd2f18354
li x9, 0x803365bf
remu x4, x5, x6
sra x7, x8, x9
sw x7, 4(sp)

li x5, 0x5715198d
li x6, 0x208e79c4
li x8, 0xae8e5400
sub x4, x5, x6
p.clipu x7, x8, 0x11
sw x7, 4(sp)

li x5, 0xa8c9325e
li x8, 0x9b40af73
li x9, 0x8eb92c7
p.exths x4, x5
rem x7, x8, x9
sw x7, 4(sp)

li x5, 0xda95af74
li x6, 0x4e228768
li x8, 0xeda6c1b2
xor x4, x5, x6
p.clipu x7, x8, 0x0
sw x7, 4(sp)

li x5, 0xda013b96
li x6, 0xe1f3f6cd
li x8, 0x6365272b
li x9, 0x35ca2f9a
p.adduRN x4, x5, x6, 0x10
p.min x7, x8, x9
sw x7, 4(sp)

li x5, 0xd785f190
li x6, 0x4a44cd55
li x8, 0x81b76b7f
li x9, 0xae8ad597
p.extractur x4, x5, x6
p.sletu x7, x8, x9
sw x7, 4(sp)

li x5, 0xff7c0404
li x6, 0x7e38d704
li x8, 0xac08940b
li x9, 0x1861802c
divu x4, x5, x6
sub x7, x8, x9
sw x7, 4(sp)

li x5, 0xc56816c3
li x8, 0xe0095515
li x9, 0xce68eb3e
sltiu x4, x5, 0x17
divu x7, x8, x9
sw x7, 4(sp)

li x5, 0x2429251c
li x8, 0x83514aaf
li x9, 0x29da9083
sltiu x4, x5, 0x16
divu x7, x8, x9
sw x7, 4(sp)

li x5, 0x24878f8e
li x6, 0x466c2646
li x8, 0xb41e1853
li x9, 0xe8e5ff08
p.ror x4, x5, x6
p.subuRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x806b2cf9
li x6, 0x65fa6c3b
li x8, 0x5cbf9037
or x4, x5, x6
p.bclr x7, x8, 0xb, 0x9
sw x7, 4(sp)

li x5, 0x7eccb71a
li x8, 0xac67da42
li x9, 0x726e0223
p.clip x4, x5, 0xd
p.subN x7, x8, x9, 0x1a
sw x7, 4(sp)

li x5, 0x33c00572
li x8, 0xa13c3f0a
p.extbs x4, x5
andi x7, x8, 0x15
sw x7, 4(sp)

li x5, 0x5cbe994d
li x8, 0xc694cc90
p.extract x4, x5, 0x11, 0x1
p.ff1 x7, x8
sw x7, 4(sp)

li x5, 0x7ae4a355
li x6, 0xaba5f628
li x8, 0x2d89bc8e
p.extractur x4, x5, x6
p.clb x7, x8
sw x7, 4(sp)

li x5, 0xb30a4e72
li x8, 0xb51a6938
li x9, 0x686698e6
p.bclr x4, x5, 0x3, 0x13
p.minu x7, x8, x9
sw x7, 4(sp)

li x5, 0x3ec78539
li x8, 0x780950d0
p.extract x4, x5, 0x1e, 0x14
p.fl1 x7, x8
sw x7, 4(sp)

li x5, 0xbe40ef7e
li x6, 0xae5db4d8
li x8, 0x8f451b41
li x9, 0xc0ba8dac
p.max x4, x5, x6
p.insertr x7, x8, x9
sw x7, 4(sp)

li x5, 0x7ecc91bb
li x6, 0x1c2229bf
li x8, 0xcdd39289
li x9, 0xc710cab1
p.adduN x4, x5, x6, 0x1f
p.subuRN x7, x8, x9, 0x1f
sw x7, 4(sp)

li x5, 0x46e3a78b
li x8, 0x179d8ef4
li x9, 0xade5310a
p.exths x4, x5
p.adduRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x17b84c94
li x6, 0xcef736a0
li x8, 0x93475fae
p.addN x4, x5, x6, 0x12
p.exths x7, x8
sw x7, 4(sp)

li x5, 0xc784ba11
li x6, 0xb74e7c15
li x8, 0xca7a546e
li x9, 0xb9dc2112
p.subuRNr x4, x5, x6
p.subuRN x7, x8, x9, 0x14
sw x7, 4(sp)

li x5, 0x5415c384
li x6, 0xfcdedd5f
li x8, 0x325432c1
li x9, 0x5990143c
p.slet x4, x5, x6
sra x7, x8, x9
sw x7, 4(sp)

li x5, 0x11ddbe7c
li x6, 0xd0a8dbe9
li x8, 0xb4357c51
li x9, 0x1be75b2d
p.subuN x4, x5, x6, 0x17
rem x7, x8, x9
sw x7, 4(sp)

li x5, 0xa8617867
li x6, 0x632f5a09
li x8, 0x5461e71d
li x9, 0x4c3eed3a
p.subRN x4, x5, x6, 0x11
rem x7, x8, x9
sw x7, 4(sp)

li x5, 0xf77870cb
li x8, 0x2200c17f
p.exthz x4, x5
p.exths x7, x8
sw x7, 4(sp)

li x5, 0xaeaabb64
li x6, 0xd5036f05
li x8, 0x4dcdd8f9
li x9, 0x2e1f472
xor x4, x5, x6
p.max x7, x8, x9
sw x7, 4(sp)

li x5, 0x18f4d358
li x8, 0x809c754
li x9, 0xbe49503f
xori x4, x5, 0x3
p.sletu x7, x8, x9
sw x7, 4(sp)

li x5, 0xb1b9eb6f
li x6, 0x4bf954ca
li x8, 0x80e94ffa
li x9, 0xd789df76
p.subN x4, x5, x6, 0x1e
p.addRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xddab0f95
li x6, 0x194033a2
li x8, 0xc560547b
li x9, 0x2c25d441
div x4, x5, x6
p.subN x7, x8, x9, 0x14
sw x7, 4(sp)

li x5, 0xd7109309
li x6, 0xee74539c
li x8, 0x96c45153
p.subNr x4, x5, x6
andi x7, x8, 0x0
sw x7, 4(sp)

li x5, 0x35fab
li x8, 0x5e83cb1a
li x9, 0x48e43907
p.insert x4, x5, 0x1a, 0x9
p.addRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x2753804e
li x6, 0x8bcdf9d6
li x8, 0xc3a4f3b4
div x4, x5, x6
sltiu x7, x8, 0x18
sw x7, 4(sp)

li x5, 0x4507e3d
li x8, 0x64dce2d7
li x9, 0xe9ca56e3
xori x4, x5, 0xe
p.adduN x7, x8, x9, 0x13
sw x7, 4(sp)

li x5, 0xafe5e43e
li x8, 0x7d43b3f5
li x9, 0x954a3540
p.bset x4, x5, 0x3, 0x18
divu x7, x8, x9
sw x7, 4(sp)

li x5, 0xe0df77aa
li x6, 0xbafe110b
li x8, 0xe214e227
li x9, 0x30845a23
p.subRNr x4, x5, x6
p.min x7, x8, x9
sw x7, 4(sp)

li x5, 0xa3956c82
li x6, 0xca716a5d
li x8, 0xd45e8ae9
p.adduRN x4, x5, x6, 0x1
p.exthz x7, x8
sw x7, 4(sp)

li x5, 0x55e980e7
li x6, 0x7c4f04fa
li x8, 0x75aebcfa
p.adduNr x4, x5, x6
ori x7, x8, 0x7
sw x7, 4(sp)

li x5, 0x1146d7df
li x8, 0xaed460c4
li x9, 0x3807ea08
p.ff1 x4, x5
p.subuN x7, x8, x9, 0x1c
sw x7, 4(sp)

li x5, 0x2f2f3f71
li x8, 0xcc3c0f94
li x9, 0x3cbe5021
p.extract x4, x5, 0xf, 0x7
p.subuRN x7, x8, x9, 0x1f
sw x7, 4(sp)

li x5, 0x77fff4ed
li x6, 0xcbca0b6a
li x8, 0x68f682b4
li x9, 0xab51390a
slt x4, x5, x6
p.maxu x7, x8, x9
sw x7, 4(sp)

li x5, 0x20cc60dd
li x8, 0x305631ed
p.extract x4, x5, 0x6, 0x0
p.cnt x7, x8
sw x7, 4(sp)

li x5, 0x2ab79ab9
li x8, 0x368f0943
li x9, 0x9c6b6e55
p.clb x4, x5
sltu x7, x8, x9
sw x7, 4(sp)

li x5, 0x61ef416c
li x6, 0x1bc00ea5
li x8, 0x5b2b71ec
li x9, 0x558ed28f
p.bclrr x4, x5, x6
p.subuRN x7, x8, x9, 0x9
sw x7, 4(sp)

li x5, 0xf402efdf
li x6, 0xe6585b95
li x8, 0x3d6afc0d
divu x4, x5, x6
sltiu x7, x8, 0x6
sw x7, 4(sp)

li x5, 0x4a631d82
li x6, 0xb64c552c
li x8, 0x9661b34e
li x9, 0x247b53d4
p.subN x4, x5, x6, 0x18
or x7, x8, x9
sw x7, 4(sp)

li x5, 0xe14d56f3
li x8, 0xacda2e38
p.exthz x4, x5
p.cnt x7, x8
sw x7, 4(sp)

li x5, 0x35254bce
li x8, 0x88c93d7f
p.cnt x4, x5
srli x7, x8, 0x1b
sw x7, 4(sp)

li x5, 0x10dd32ac
li x8, 0x7849afc2
li x9, 0x2329063f
p.insert x4, x5, 0x10, 0x4
p.maxu x7, x8, x9
sw x7, 4(sp)

li x5, 0xb5a41e11
li x6, 0xec1c4b7e
li x8, 0x153b178a
li x9, 0xf7f4e4b7
p.insertr x4, x5, x6
and x7, x8, x9
sw x7, 4(sp)

li x5, 0xa76fc04f
li x8, 0x34355ece
li x9, 0xe2c1e336
srai x4, x5, 0x0
p.max x7, x8, x9
sw x7, 4(sp)

li x5, 0x2309ab7a
li x6, 0x7fc77390
li x8, 0x1ad88f13
li x9, 0x9b57f560
p.subuRNr x4, x5, x6
p.subuN x7, x8, x9, 0x4
sw x7, 4(sp)

li x5, 0x9fa60f1d
li x8, 0x823d4735
li x9, 0x183292f3
p.insert x4, x5, 0x13, 0x12
p.adduNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xf3baffc9
li x8, 0xf36c4cd3
li x9, 0xf256ecb7
srai x4, x5, 0xf
div x7, x8, x9
sw x7, 4(sp)

li x5, 0x4b6888a3
li x6, 0xc3b97a98
li x8, 0x5a422392
p.addRN x4, x5, x6, 0x4
p.clb x7, x8
sw x7, 4(sp)

li x5, 0xeae83fde
li x6, 0xbac05570
li x8, 0x5323590b
p.subuNr x4, x5, x6
p.cnt x7, x8
sw x7, 4(sp)

li x5, 0xfd75e079
li x6, 0xc98accfa
li x8, 0x8b2a790d
p.adduN x4, x5, x6, 0x10
p.extbz x7, x8
sw x7, 4(sp)

li x5, 0xbe00517a
li x8, 0xcd2ec544
li x9, 0x5f593f36
p.insert x4, x5, 0x0, 0x2
p.bsetr x7, x8, x9
sw x7, 4(sp)

li x5, 0xb4c6d1ec
li x6, 0xa7f83926
li x8, 0x662e366f
li x9, 0xadefb1c5
p.bsetr x4, x5, x6
or x7, x8, x9
sw x7, 4(sp)

li x5, 0x79287a1d
li x6, 0xa1c05a25
li x8, 0x8f0834ef
li x9, 0xf1faf08
slt x4, x5, x6
divu x7, x8, x9
sw x7, 4(sp)

li x5, 0x6c8daf56
li x8, 0x777e10dc
slli x4, x5, 0x14
p.clipu x7, x8, 0x9
sw x7, 4(sp)

li x5, 0x92d3ddd3
li x6, 0xbb201a1e
li x8, 0x62e3d043
slt x4, x5, x6
p.bset x7, x8, 0x12, 0x11
sw x7, 4(sp)

li x5, 0x75e477d6
li x6, 0x42b3f75
li x8, 0xb96c07be
li x9, 0x663c6314
p.ror x4, x5, x6
p.bsetr x7, x8, x9
sw x7, 4(sp)

li x5, 0x9ad05ccd
li x6, 0xf1d094b8
li x8, 0x6809abb7
li x9, 0x8cdf356d
p.ror x4, x5, x6
div x7, x8, x9
sw x7, 4(sp)

li x5, 0x49b1c2e6
li x8, 0xbb67e478
srai x4, x5, 0x1e
p.cnt x7, x8
sw x7, 4(sp)

li x5, 0xcaebfa58
li x6, 0x137b4c7b
li x8, 0xcc8f8258
li x9, 0xd2cea3e
srl x4, x5, x6
p.subN x7, x8, x9, 0x15
sw x7, 4(sp)

li x5, 0xafe3a0e1
li x6, 0x98274a42
li x8, 0x393175a0
li x9, 0xbb62e13d
div x4, x5, x6
p.minu x7, x8, x9
sw x7, 4(sp)

li x5, 0x183ec40a
li x6, 0x80c053aa
li x8, 0xdb39146f
li x9, 0x1f9e5871
p.subNr x4, x5, x6
p.subuRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xb3ccf5b2
li x6, 0x594eda8
li x8, 0x56cf1375
li x9, 0x30e85d1f
and x4, x5, x6
add x7, x8, x9
sw x7, 4(sp)

li x5, 0x5dc3e6a4
li x8, 0xed144d82
li x9, 0xbc2602aa
p.extractu x4, x5, 0x1, 0x11
sltu x7, x8, x9
sw x7, 4(sp)

li x5, 0x5c431e1e
li x8, 0xb14a8d79
li x9, 0x309ca9d9
srai x4, x5, 0x2
divu x7, x8, x9
sw x7, 4(sp)

li x5, 0xfe5fe600
li x6, 0xca8810ea
li x8, 0x1e9d8d7
srl x4, x5, x6
srai x7, x8, 0x13
sw x7, 4(sp)

li x5, 0x7d0f60e7
li x8, 0x6eb88277
li x9, 0xea21af9a
p.cnt x4, x5
p.extractur x7, x8, x9
sw x7, 4(sp)

li x5, 0xef4c0b8
li x8, 0x2cb8fa3a
li x9, 0x524c1c5b
andi x4, x5, 0x17
add x7, x8, x9
sw x7, 4(sp)

li x5, 0x622d0524
li x6, 0x5c3cb7ca
li x8, 0x3d7ec794
li x9, 0x1f95c74
p.ror x4, x5, x6
p.subuN x7, x8, x9, 0xd
sw x7, 4(sp)

li x5, 0x1ca62d18
li x6, 0x528a69fc
li x8, 0x77361976
slt x4, x5, x6
p.clb x7, x8
sw x7, 4(sp)

li x5, 0x374bc63
li x6, 0x8b8ccfc7
li x8, 0x461f4b2f
slt x4, x5, x6
p.fl1 x7, x8
sw x7, 4(sp)

li x5, 0x22a982ae
li x6, 0x24f1cf2f
li x8, 0x12d44a79
p.slet x4, x5, x6
p.clip x7, x8, 0x2
sw x7, 4(sp)

li x5, 0x850a0e38
li x8, 0xb53ef476
li x9, 0x5c5af269
p.clip x4, x5, 0x12
xor x7, x8, x9
sw x7, 4(sp)

li x5, 0x2c7b9a9d
li x8, 0x2120b289
andi x4, x5, 0x1b
p.insert x7, x8, 0x1b, 0xf
sw x7, 4(sp)

li x5, 0xcbf84126
li x6, 0x9f6dc518
li x8, 0xd1173454
li x9, 0x8a919555
p.ror x4, x5, x6
p.bclrr x7, x8, x9
sw x7, 4(sp)

li x5, 0x9e1a39cc
li x6, 0xf130d796
li x8, 0xb81a68c5
li x9, 0x73b9ea5
p.minu x4, x5, x6
p.subNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x59cc72ad
li x6, 0xf057189f
li x8, 0xd8952c14
li x9, 0x5be27329
p.adduRN x4, x5, x6, 0x11
p.insertr x7, x8, x9
sw x7, 4(sp)

li x5, 0xfa112103
li x8, 0x4f096b28
li x9, 0xb47d367
p.insert x4, x5, 0x1b, 0x14
p.extractr x7, x8, x9
sw x7, 4(sp)

li x5, 0xbc889dd0
li x6, 0x83ff5f6b
li x8, 0xdfd7e569
sll x4, x5, x6
srai x7, x8, 0x0
sw x7, 4(sp)

li x5, 0xa30a5310
li x8, 0x5919f84e
li x9, 0xf43772fc
slli x4, x5, 0x18
p.maxu x7, x8, x9
sw x7, 4(sp)

li x5, 0x278f2aed
li x6, 0xe5d142b9
li x8, 0x532575ed
and x4, x5, x6
addi x7, x8, 0x1
sw x7, 4(sp)

li x5, 0x3e075d56
li x6, 0x20866e8c
li x8, 0x571127df
p.addRNr x4, x5, x6
p.ff1 x7, x8
sw x7, 4(sp)

li x5, 0xa28e7368
li x6, 0xbbdae70
li x8, 0x2150cb92
li x9, 0xb4a7b9b3
p.subRN x4, x5, x6, 0xf
slt x7, x8, x9
sw x7, 4(sp)

li x5, 0xe5e2ed79
li x6, 0x200fe01e
li x8, 0xe2f892ef
li x9, 0xc8fa4fdd
p.bsetr x4, x5, x6
or x7, x8, x9
sw x7, 4(sp)

li x5, 0xd2748e21
li x6, 0xf0337484
li x8, 0x6c5f4c73
p.adduRN x4, x5, x6, 0xe
p.clb x7, x8
sw x7, 4(sp)

li x5, 0x30f2e1e4
li x8, 0x79384690
li x9, 0xe7f500dd
p.abs x4, x5
add x7, x8, x9
sw x7, 4(sp)

li x5, 0xc1c28b70
li x6, 0x56f46e0d
li x8, 0xc1b3c8f3
p.extractur x4, x5, x6
p.extbz x7, x8
sw x7, 4(sp)

li x5, 0xd9fd24cb
li x8, 0x13ea5420
p.bset x4, x5, 0x17, 0x5
p.extractu x7, x8, 0xa, 0x7
sw x7, 4(sp)

li x5, 0x1b1166bb
li x8, 0xf864aef1
li x9, 0xa7d4d478
slti x4, x5, 0x2
and x7, x8, x9
sw x7, 4(sp)

li x5, 0x931edc12
li x6, 0x9405beae
li x8, 0x15d1c54b
li x9, 0x38fbe9fc
p.clipur x4, x5, x6
divu x7, x8, x9
sw x7, 4(sp)

li x5, 0xc107789e
li x8, 0xdcaaf025
li x9, 0x83cf6220
p.abs x4, x5
p.minu x7, x8, x9
sw x7, 4(sp)

li x5, 0x7b89e6dd
li x8, 0x3418258b
li x9, 0xc886f1c1
p.clb x4, x5
div x7, x8, x9
sw x7, 4(sp)

li x5, 0x19db9fe
li x6, 0x97dab5a1
li x8, 0x65a64653
li x9, 0x5a5605e3
sub x4, x5, x6
p.subN x7, x8, x9, 0xe
sw x7, 4(sp)

li x5, 0x1fa6e582
li x6, 0xe025554d
li x8, 0xbdaddaa0
li x9, 0x73cbb79f
div x4, x5, x6
p.addRN x7, x8, x9, 0xc
sw x7, 4(sp)

li x5, 0x96c751bf
li x6, 0x8d3a66eb
li x8, 0x532ac473
li x9, 0xdd31008e
p.slet x4, x5, x6
p.maxu x7, x8, x9
sw x7, 4(sp)

li x5, 0xdf2ae2c9
li x6, 0x35bb71e9
li x8, 0x1b31c1c2
li x9, 0xd82c5ea9
p.subuN x4, x5, x6, 0x8
slt x7, x8, x9
sw x7, 4(sp)

li x5, 0xbe7e5b3e
li x6, 0x8d3d642b
li x8, 0xe57ca81c
li x9, 0xf28605ce
or x4, x5, x6
p.subuRN x7, x8, x9, 0x12
sw x7, 4(sp)

li x5, 0xc87488b
li x8, 0x45b810fb
p.clip x4, x5, 0x1c
srli x7, x8, 0xf
sw x7, 4(sp)

li x5, 0x852388d8
li x8, 0x81f2b95
li x9, 0xc80bf1a3
p.clb x4, x5
sll x7, x8, x9
sw x7, 4(sp)

li x5, 0x965e931b
li x6, 0x5d48e45e
li x8, 0x33b92bbe
li x9, 0x9ee7a4ba
rem x4, x5, x6
p.extractr x7, x8, x9
sw x7, 4(sp)

li x5, 0xcd9202bd
li x6, 0x1c73f6e
li x8, 0x8d2ef855
li x9, 0x4789dec4
p.subNr x4, x5, x6
p.adduN x7, x8, x9, 0x16
sw x7, 4(sp)

li x5, 0x45f63244
li x6, 0x5a8423e8
li x8, 0x62c0f5ca
li x9, 0xf890ce19
add x4, x5, x6
p.sletu x7, x8, x9
sw x7, 4(sp)

li x5, 0x7466be84
li x8, 0xacb52520
li x9, 0x5fa3b5cb
p.ff1 x4, x5
p.addN x7, x8, x9, 0x1c
sw x7, 4(sp)

li x5, 0xaf01adb4
li x6, 0x46cebd87
li x8, 0xd603d324
sll x4, x5, x6
addi x7, x8, 0x0
sw x7, 4(sp)

li x5, 0x878e8b2b
li x8, 0xc80c5910
li x9, 0x2b0b3ce9
p.extract x4, x5, 0x1, 0x10
p.maxu x7, x8, x9
sw x7, 4(sp)

li x5, 0x62c46e8
li x6, 0xd4148721
li x8, 0x66e63c23
p.extractur x4, x5, x6
srai x7, x8, 0x11
sw x7, 4(sp)

li x5, 0xfb5aa6f
li x6, 0xe3ab600a
li x8, 0xc4fce7f3
div x4, x5, x6
p.extbs x7, x8
sw x7, 4(sp)

li x5, 0xa0e8ebdf
li x8, 0xaa3feaaa
p.bset x4, x5, 0x8, 0x1e
andi x7, x8, 0x1b
sw x7, 4(sp)

li x5, 0xe721de75
li x6, 0x388c2cc1
li x8, 0xa34df5d1
remu x4, x5, x6
p.cnt x7, x8
sw x7, 4(sp)

li x5, 0x108f5d08
li x6, 0x754ce05b
li x8, 0x5ed07a0a
li x9, 0xb21fe7
p.min x4, x5, x6
p.bclrr x7, x8, x9
sw x7, 4(sp)

li x5, 0x920e40f4
li x6, 0x21020f54
li x8, 0x8bb6f25d
li x9, 0xad17fe5d
p.ror x4, x5, x6
divu x7, x8, x9
sw x7, 4(sp)

li x5, 0xb6836e5e
li x8, 0x2b540400
li x9, 0x120049f4
sltiu x4, x5, 0x9
sltu x7, x8, x9
sw x7, 4(sp)

li x5, 0x9e2e4859
li x8, 0x2b198bee
li x9, 0xfda207b3
srai x4, x5, 0x1e
sub x7, x8, x9
sw x7, 4(sp)

li x5, 0xee473f14
li x6, 0x7a780070
li x8, 0xb956e5c8
li x9, 0xe4fb7190
p.slet x4, x5, x6
p.maxu x7, x8, x9
sw x7, 4(sp)

li x5, 0xb485d44a
li x6, 0xcb81ac4f
li x8, 0xa2f91e0c
li x9, 0x7c030745
rem x4, x5, x6
p.bclrr x7, x8, x9
sw x7, 4(sp)

li x5, 0x1919d363
li x8, 0x60b96761
li x9, 0xc4f01f2e
p.clipu x4, x5, 0x8
and x7, x8, x9
sw x7, 4(sp)

li x5, 0x9c3d7bc2
li x8, 0xeb1fe0e9
li x9, 0x66a82519
p.bclr x4, x5, 0x11, 0x13
p.adduRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xde98d1fb
li x6, 0xece654e7
li x8, 0xfd099c
li x9, 0xf15ffc8f
p.extractr x4, x5, x6
p.addRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xb2c6b120
li x8, 0x8e9eab85
li x9, 0x1aa11597
p.extractu x4, x5, 0x10, 0x4
p.subuN x7, x8, x9, 0x5
sw x7, 4(sp)

li x5, 0xdddda0db
li x6, 0x6868a4e5
li x8, 0xbf646459
p.adduRN x4, x5, x6, 0x3
xori x7, x8, 0x19
sw x7, 4(sp)

li x5, 0x500270cb
li x6, 0x7d39e283
li x8, 0xec6ae00
rem x4, x5, x6
p.bclr x7, x8, 0x18, 0x0
sw x7, 4(sp)

li x5, 0x5bb3feef
li x6, 0xb4410722
li x8, 0xdb0aa6b7
p.maxu x4, x5, x6
srai x7, x8, 0x1d
sw x7, 4(sp)

li x5, 0x99afa44b
li x6, 0xe9fefbd
li x8, 0xa48f4ce8
p.extractr x4, x5, x6
p.exthz x7, x8
sw x7, 4(sp)

li x5, 0x44c50e36
li x6, 0x42e34f25
li x8, 0xf5cd735e
p.clipur x4, x5, x6
p.extractu x7, x8, 0x0, 0x13
sw x7, 4(sp)

li x5, 0xbb35f4b8
li x6, 0xaa251068
li x8, 0x3fddc8fe
li x9, 0x5132a55c
p.sletu x4, x5, x6
sub x7, x8, x9
sw x7, 4(sp)

li x5, 0xd2c16158
li x6, 0x690e8c51
li x8, 0x2a3f93e1
li x9, 0xa5d263f6
sll x4, x5, x6
p.subNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x7516e729
li x8, 0xfff86b98
li x9, 0xc983a2f2
addi x4, x5, 0x14
p.subRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x99615496
li x8, 0x8f21f334
p.fl1 x4, x5
p.insert x7, x8, 0x15, 0x3
sw x7, 4(sp)

li x5, 0xc4284a5e
li x6, 0xf63f1dd
li x8, 0x64cd606e
li x9, 0x6b0361f0
p.addRN x4, x5, x6, 0x1c
p.subuRN x7, x8, x9, 0x2
sw x7, 4(sp)

li x5, 0x2fc38bed
li x8, 0x3f0baf4c
li x9, 0x5de65515
p.insert x4, x5, 0x17, 0x13
p.subRN x7, x8, x9, 0xe
sw x7, 4(sp)

li x5, 0xacc55534
li x6, 0x1f2f98fa
li x8, 0x1415f9d8
li x9, 0x7fe53126
sll x4, x5, x6
p.adduRN x7, x8, x9, 0x7
sw x7, 4(sp)

li x5, 0xa4325843
li x8, 0xed19d18e
li x9, 0xd646c07d
slli x4, x5, 0xb
p.subuNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x54527caf
li x8, 0x84ede1d1
li x9, 0x2aeb9ec6
xori x4, x5, 0xa
divu x7, x8, x9
sw x7, 4(sp)

li x5, 0x6f5f8650
li x6, 0x2c39ace8
li x8, 0x6aabf3cb
li x9, 0x6470f967
p.sletu x4, x5, x6
slt x7, x8, x9
sw x7, 4(sp)

li x5, 0xeffad32a
li x6, 0xd179eb49
li x8, 0x44a09fa5
li x9, 0x396b3539
p.subuRN x4, x5, x6, 0x9
p.subuRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xdbd86478
li x8, 0x387cf07
p.extract x4, x5, 0x8, 0x1b
p.clb x7, x8
sw x7, 4(sp)

li x5, 0x586c3006
li x6, 0x9ab433ac
li x8, 0xe9a011
li x9, 0x525fa55f
or x4, x5, x6
p.adduNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x2c1b97e2
li x8, 0xaed2dcfe
li x9, 0x38d1f302
p.extbz x4, x5
sub x7, x8, x9
sw x7, 4(sp)

li x5, 0x669cd8aa
li x6, 0x348178ef
li x8, 0xa90cdaa
li x9, 0xc96f76e9
p.bclrr x4, x5, x6
p.addNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x4f585f9b
li x6, 0xd4250a77
li x8, 0x301e3a91
li x9, 0x511757da
p.maxu x4, x5, x6
p.addN x7, x8, x9, 0x4
sw x7, 4(sp)

li x5, 0xc90e935
li x8, 0x87e29e6b
li x9, 0xf1837fc0
p.exthz x4, x5
p.extractur x7, x8, x9
sw x7, 4(sp)

li x5, 0x914210c9
li x6, 0xcabf247a
li x8, 0xe558b3e2
xor x4, x5, x6
p.clip x7, x8, 0x2
sw x7, 4(sp)

li x5, 0xd2ee69d
li x6, 0x2a16da8
li x8, 0x5aa55b31
li x9, 0x444ef077
p.subN x4, x5, x6, 0x6
p.sletu x7, x8, x9
sw x7, 4(sp)

li x5, 0x2fcc49e4
li x6, 0xdddda1cd
li x8, 0x34f2569c
add x4, x5, x6
srli x7, x8, 0x6
sw x7, 4(sp)

li x5, 0xed81ccce
li x8, 0xf3e41143
li x9, 0xa0227323
p.cnt x4, x5
or x7, x8, x9
sw x7, 4(sp)

li x5, 0xa830c199
li x6, 0x4509d424
li x8, 0x38a8ab6d
xor x4, x5, x6
p.extbz x7, x8
sw x7, 4(sp)

li x5, 0x89ba0725
li x6, 0x2bc26b18
li x8, 0xeb0350e6
li x9, 0x8b744b12
srl x4, x5, x6
and x7, x8, x9
sw x7, 4(sp)

li x5, 0x24309ac5
li x6, 0xe77b01
li x8, 0xb7e6f173
li x9, 0x2076769f
p.subuRNr x4, x5, x6
srl x7, x8, x9
sw x7, 4(sp)

li x5, 0x9b66c12d
li x8, 0x6485dbeb
li x9, 0xacaa4c2f
p.bset x4, x5, 0x0, 0x7
p.subRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x65ba8015
li x6, 0xa39add5f
li x8, 0x244ec76d
li x9, 0x525c181
p.addRN x4, x5, x6, 0x16
sub x7, x8, x9
sw x7, 4(sp)

li x5, 0xfa8d045
li x8, 0xf2a14196
p.clipu x4, x5, 0x3
p.bclr x7, x8, 0x9, 0x1a
sw x7, 4(sp)

li x5, 0x6757892c
li x8, 0xffcc17e7
li x9, 0x2198e7d3
p.clb x4, x5
p.extractur x7, x8, x9
sw x7, 4(sp)

li x5, 0xfa273ee7
li x6, 0x34c0ffde
li x8, 0xe93c463f
li x9, 0x57cc6251
p.subN x4, x5, x6, 0x7
remu x7, x8, x9
sw x7, 4(sp)

li x5, 0xd73fad8f
li x6, 0x122434a4
li x8, 0x1f7b881e
li x9, 0x9f9a82a2
sub x4, x5, x6
p.subNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xd273fc99
li x6, 0x29229485
li x8, 0x15846924
li x9, 0xb6a34dbc
p.addNr x4, x5, x6
or x7, x8, x9
sw x7, 4(sp)

li x5, 0xf8795727
li x8, 0x92b3b1e8
p.extractu x4, x5, 0x11, 0x3
srli x7, x8, 0xd
sw x7, 4(sp)

li x5, 0x774baac8
li x8, 0x90613387
li x9, 0x8e637734
p.extractu x4, x5, 0xb, 0xf
p.min x7, x8, x9
sw x7, 4(sp)

li x5, 0x1410e039
li x8, 0xf2dcc68e
andi x4, x5, 0x1d
addi x7, x8, 0x1c
sw x7, 4(sp)

li x5, 0xefc9b65
li x8, 0xe5b4fcfb
xori x4, x5, 0x12
andi x7, x8, 0x1b
sw x7, 4(sp)

li x5, 0x72079c3f
li x8, 0xb6297761
p.clip x4, x5, 0x7
srai x7, x8, 0x19
sw x7, 4(sp)

li x5, 0x11952e99
li x6, 0xe34aeb76
li x8, 0xac54bebf
li x9, 0x21c1bd04
p.addN x4, x5, x6, 0x12
p.adduRN x7, x8, x9, 0x13
sw x7, 4(sp)

li x5, 0x6502a20
li x6, 0x49daa876
li x8, 0xc040757d
li x9, 0x7118a75f
add x4, x5, x6
p.bsetr x7, x8, x9
sw x7, 4(sp)

li x5, 0x6690e06b
li x8, 0x7a01e5a
li x9, 0x397ff145
sltiu x4, x5, 0x0
p.minu x7, x8, x9
sw x7, 4(sp)

li x5, 0xb992d00e
li x6, 0x7e270d32
li x8, 0x448b3944
p.addRNr x4, x5, x6
p.clb x7, x8
sw x7, 4(sp)

li x5, 0xc4152a24
li x6, 0x94d05935
li x8, 0x6e23441
p.ror x4, x5, x6
p.exthz x7, x8
sw x7, 4(sp)

li x5, 0xdb4259e3
li x6, 0x886633ab
li x8, 0xdda95721
li x9, 0x2da42fbc
p.subuNr x4, x5, x6
p.addN x7, x8, x9, 0xe
sw x7, 4(sp)

li x5, 0xd9cd47aa
li x6, 0xddad030d
li x8, 0x75cfe96
li x9, 0x99c86555
p.addNr x4, x5, x6
and x7, x8, x9
sw x7, 4(sp)

li x5, 0x61ac18
li x6, 0xf4e5e936
li x8, 0x3e5ceacf
li x9, 0x42c9f9d4
sll x4, x5, x6
p.minu x7, x8, x9
sw x7, 4(sp)

li x5, 0xe3c1397b
li x6, 0x5623ad74
li x8, 0x82078589
li x9, 0xa4405104
p.subuRNr x4, x5, x6
sra x7, x8, x9
sw x7, 4(sp)

li x5, 0xcc56eaa2
li x6, 0xb3f497c6
li x8, 0x941a1e6
li x9, 0xae4cecf5
p.clipur x4, x5, x6
p.adduNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x24a68448
li x6, 0xfba2181c
li x8, 0xf5ffe18c
li x9, 0x7525d8d5
p.minu x4, x5, x6
p.maxu x7, x8, x9
sw x7, 4(sp)

li x5, 0xb4ad0b99
li x6, 0x85eb95b2
li x8, 0x496d5ad
slt x4, x5, x6
ori x7, x8, 0x1d
sw x7, 4(sp)

li x5, 0xb36caad9
li x8, 0xbda345e9
li x9, 0x6f51a509
p.exthz x4, x5
p.addRN x7, x8, x9, 0x15
sw x7, 4(sp)

li x5, 0x205ff985
li x8, 0x3f4aaa8
li x9, 0x68265d58
srai x4, x5, 0x4
p.max x7, x8, x9
sw x7, 4(sp)

li x5, 0x83db2c88
li x6, 0x8f8129a8
li x8, 0x4e300699
li x9, 0xeba13d4c
p.subuN x4, x5, x6, 0x18
rem x7, x8, x9
sw x7, 4(sp)

li x5, 0xc9f6a964
li x8, 0x91b93fad
li x9, 0xea19eded
sltiu x4, x5, 0x1b
p.addRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x6c7394c6
li x8, 0x727cc6c6
p.exths x4, x5
p.bset x7, x8, 0x17, 0x7
sw x7, 4(sp)

li x5, 0x938c1e1f
li x6, 0x55cf6b51
li x8, 0x3ce6e561
or x4, x5, x6
ori x7, x8, 0x17
sw x7, 4(sp)

li x5, 0xcc27f53b
li x6, 0xc4f9f1ef
li x8, 0xad18f937
p.addNr x4, x5, x6
slti x7, x8, 0x9
sw x7, 4(sp)

li x5, 0xba1b081b
li x8, 0xa2b2da93
xori x4, x5, 0x1b
p.cnt x7, x8
sw x7, 4(sp)

li x5, 0x1f4bb3f0
li x6, 0xd115973a
li x8, 0xd9735a5b
sltu x4, x5, x6
p.extbz x7, x8
sw x7, 4(sp)

li x5, 0xfd5327c1
li x8, 0x364bbc36
li x9, 0xa8531077
addi x4, x5, 0x11
p.subuRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xf8503e88
li x8, 0x547a3356
p.insert x4, x5, 0xa, 0x1a
p.abs x7, x8
sw x7, 4(sp)

li x5, 0x1330e329
li x8, 0xef93a2d3
xori x4, x5, 0x1f
p.extbs x7, x8
sw x7, 4(sp)

li x5, 0xc21c5f67
li x6, 0xac7ccf0a
li x8, 0x71fd8bb9
li x9, 0xcba04d8e
p.clipur x4, x5, x6
p.max x7, x8, x9
sw x7, 4(sp)

li x5, 0xf3ef399
li x8, 0x7ca76b18
li x9, 0xdf7998c0
p.ff1 x4, x5
sll x7, x8, x9
sw x7, 4(sp)

li x5, 0xd64049ed
li x8, 0xb978b7c8
li x9, 0x4ebf546
slli x4, x5, 0x16
p.max x7, x8, x9
sw x7, 4(sp)

li x5, 0x7000f7de
li x8, 0xe9ed35e4
li x9, 0x9490d7f4
slti x4, x5, 0x9
p.ror x7, x8, x9
sw x7, 4(sp)

li x5, 0xb227dfc7
li x8, 0x87976ef2
li x9, 0x43f1b070
p.bset x4, x5, 0x1a, 0xb
p.slet x7, x8, x9
sw x7, 4(sp)

li x5, 0xde00165c
li x6, 0x960c6471
li x8, 0xb08c7b68
li x9, 0x93f59151
p.max x4, x5, x6
sll x7, x8, x9
sw x7, 4(sp)

li x5, 0x4e41ee91
li x6, 0xa1706b61
li x8, 0x38bd07aa
li x9, 0x96b46596
p.ror x4, x5, x6
p.adduRN x7, x8, x9, 0x14
sw x7, 4(sp)

li x5, 0xe9738f97
li x6, 0x1f8e3020
li x8, 0x4317d2a8
li x9, 0xe5574ce2
p.subuN x4, x5, x6, 0x0
p.extractr x7, x8, x9
sw x7, 4(sp)

li x5, 0xfa416b74
li x6, 0x402032c0
li x8, 0x6b0c2038
li x9, 0x59478e7
p.adduRN x4, x5, x6, 0x11
sltu x7, x8, x9
sw x7, 4(sp)

li x5, 0x4a672d90
li x6, 0x5a9b4702
li x8, 0xbc808aa3
li x9, 0x7008ed1
or x4, x5, x6
p.subuRN x7, x8, x9, 0xf
sw x7, 4(sp)

li x5, 0x9648334f
li x8, 0x23769b8
li x9, 0xa3466768
p.abs x4, x5
p.addNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x78d2429a
li x6, 0x6cd18fed
li x8, 0x676db223
p.extractur x4, x5, x6
sltiu x7, x8, 0x9
sw x7, 4(sp)

li x5, 0x94700576
li x8, 0x4a2f716f
li x9, 0xe22f8ef2
p.exthz x4, x5
rem x7, x8, x9
sw x7, 4(sp)

li x5, 0x45b95632
li x6, 0x23597165
li x8, 0x9bb9569b
li x9, 0x72daf395
p.subRNr x4, x5, x6
p.bclrr x7, x8, x9
sw x7, 4(sp)

li x5, 0x1b9808aa
li x8, 0x1526f582
slli x4, x5, 0xf
ori x7, x8, 0x15
sw x7, 4(sp)

li x5, 0x62542035
li x8, 0xc7e8c8e4
p.clb x4, x5
p.bset x7, x8, 0x19, 0x12
sw x7, 4(sp)

li x5, 0x9fb3793d
li x6, 0x95625fa
li x8, 0x999a8736
li x9, 0x365a3840
p.adduRNr x4, x5, x6
p.addN x7, x8, x9, 0x6
sw x7, 4(sp)

li x5, 0x392b44e6
li x8, 0x9baaf7d5
li x9, 0xc0f4d44b
slti x4, x5, 0xa
p.sletu x7, x8, x9
sw x7, 4(sp)

li x5, 0xb9fee823
li x8, 0x8752716b
li x9, 0x45ebc88a
slli x4, x5, 0x10
p.subRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x36426cb8
li x8, 0xbe9c1eb
li x9, 0x645089e
p.bset x4, x5, 0x1e, 0x4
rem x7, x8, x9
sw x7, 4(sp)

li x5, 0x820e1bf1
li x6, 0xa585a66e
li x8, 0xdcda23c3
p.subuRNr x4, x5, x6
ori x7, x8, 0x9
sw x7, 4(sp)

li x5, 0x9541ab04
li x6, 0x365e8ee8
li x8, 0xedcf6831
li x9, 0x85a7ba0a
div x4, x5, x6
p.adduRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xf85ba86b
li x8, 0x9b2c4bb9
li x9, 0x8a87a424
xori x4, x5, 0xa
p.min x7, x8, x9
sw x7, 4(sp)

li x5, 0x5b08ebf4
li x6, 0x128ede43
li x8, 0xef6168f8
li x9, 0xd6685784
p.subRNr x4, x5, x6
xor x7, x8, x9
sw x7, 4(sp)

li x5, 0x537bb5e5
li x8, 0x12725fbe
li x9, 0x374d4dd3
p.extract x4, x5, 0xd, 0x3
p.subuRN x7, x8, x9, 0x16
sw x7, 4(sp)

li x5, 0x5d8339ec
li x8, 0xe865dc14
li x9, 0x6aca81ed
p.extbs x4, x5
p.addRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xdcea3ec6
li x6, 0x5afa1d9c
li x8, 0xee6c9429
li x9, 0xe723b14d
and x4, x5, x6
p.sletu x7, x8, x9
sw x7, 4(sp)

li x5, 0x68bb7ee5
li x8, 0xbdbcce2b
li x9, 0x54aaa19e
p.exths x4, x5
p.extractur x7, x8, x9
sw x7, 4(sp)

li x5, 0xaf2b36d3
li x8, 0x5f664a36
p.bset x4, x5, 0x2, 0x7
srli x7, x8, 0x10
sw x7, 4(sp)

li x5, 0x26107ec9
li x8, 0xeead386e
li x9, 0x53acd051
p.exths x4, x5
srl x7, x8, x9
sw x7, 4(sp)

li x5, 0x3c63964a
li x8, 0x348fb4df
srli x4, x5, 0x1b
p.clb x7, x8
sw x7, 4(sp)

li x5, 0x162eb1c
li x6, 0x3a928cdf
li x8, 0xca0f84
p.max x4, x5, x6
p.cnt x7, x8
sw x7, 4(sp)

li x5, 0x3cf66244
li x6, 0xa96036ff
li x8, 0x92e30d08
li x9, 0x8f0831dd
p.subNr x4, x5, x6
p.extractur x7, x8, x9
sw x7, 4(sp)

li x5, 0x96f0cc18
li x6, 0xe47e7205
li x8, 0x8f8e86f7
p.slet x4, x5, x6
p.clipu x7, x8, 0x16
sw x7, 4(sp)

li x5, 0x4f173115
li x6, 0xa55aecad
li x8, 0x5443a680
p.minu x4, x5, x6
p.bset x7, x8, 0x3, 0x3
sw x7, 4(sp)

li x5, 0xc3a9a363
li x8, 0xfa6dc0a1
srli x4, x5, 0x13
p.extractu x7, x8, 0x19, 0x19
sw x7, 4(sp)

li x5, 0xa65d85c0
li x6, 0xfeb054b
li x8, 0xdbff0107
p.extractur x4, x5, x6
srli x7, x8, 0xb
sw x7, 4(sp)

li x5, 0x6b3745df
li x8, 0x596ed8a3
ori x4, x5, 0x1f
p.exths x7, x8
sw x7, 4(sp)

li x5, 0x38e42acd
li x6, 0xb4c9b608
li x8, 0xcb89baba
li x9, 0xf47bf5ca
p.subN x4, x5, x6, 0x8
p.adduRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xac0b1264
li x8, 0x9e26139e
li x9, 0x407cff1f
xori x4, x5, 0xe
p.subN x7, x8, x9, 0x1b
sw x7, 4(sp)

li x5, 0x71c98f96
li x6, 0x622e765a
li x8, 0x50b330a9
li x9, 0xf3389814
or x4, x5, x6
p.minu x7, x8, x9
sw x7, 4(sp)

li x5, 0x6862c60e
li x6, 0xfd6aba54
li x8, 0x9579fdf4
p.minu x4, x5, x6
slli x7, x8, 0xa
sw x7, 4(sp)

li x5, 0x8a30f1ba
li x6, 0x24427d69
li x8, 0xc3a033cc
li x9, 0x119cc942
p.subuRN x4, x5, x6, 0xb
p.ror x7, x8, x9
sw x7, 4(sp)

li x5, 0xdfbe3c90
li x8, 0x9f85620a
li x9, 0x6dda8123
sltiu x4, x5, 0x19
sra x7, x8, x9
sw x7, 4(sp)

li x5, 0x32675f4e
li x8, 0xae6bb41c
srli x4, x5, 0xe
p.insert x7, x8, 0xb, 0x14
sw x7, 4(sp)

li x5, 0x1ad130b4
li x6, 0x511d623e
li x8, 0x1433cb61
li x9, 0x4eec81ab
sltu x4, x5, x6
p.bsetr x7, x8, x9
sw x7, 4(sp)

li x5, 0x7e11c39c
li x6, 0xb559a951
li x8, 0xc9162b63
li x9, 0xc5925c57
p.adduN x4, x5, x6, 0x14
div x7, x8, x9
sw x7, 4(sp)

li x5, 0x5179c2e8
li x6, 0x7454a21
li x8, 0x6f119369
li x9, 0x9a725ec3
p.clipr x4, x5, x6
p.insertr x7, x8, x9
sw x7, 4(sp)

li x5, 0x6587f76a
li x6, 0xcddd551f
li x8, 0x53f1a2c1
slt x4, x5, x6
p.clb x7, x8
sw x7, 4(sp)

li x5, 0xe45d98be
li x6, 0xb52c1cf8
li x8, 0x3d02b898
p.maxu x4, x5, x6
srai x7, x8, 0x18
sw x7, 4(sp)

li x5, 0xc5aa53ee
li x8, 0x21587068
li x9, 0x3459508
p.exthz x4, x5
p.maxu x7, x8, x9
sw x7, 4(sp)

li x5, 0x63a8ca38
li x6, 0x8996dd9f
li x8, 0xbd8f12fe
li x9, 0xec99631
p.min x4, x5, x6
p.subuRN x7, x8, x9, 0x4
sw x7, 4(sp)

li x5, 0xb6168bfc
li x6, 0xdb25ee0d
li x8, 0xb2a3eeb8
sub x4, x5, x6
p.extract x7, x8, 0x1b, 0x6
sw x7, 4(sp)

li x5, 0xcffb3a10
li x8, 0x8e5aa0a2
p.extract x4, x5, 0x8, 0x1c
srli x7, x8, 0x19
sw x7, 4(sp)

li x5, 0xcc115189
li x6, 0xa075ea3c
li x8, 0x3633949b
li x9, 0xbf54f652
p.slet x4, x5, x6
p.extractur x7, x8, x9
sw x7, 4(sp)

li x5, 0x8eba63b4
li x8, 0xb6acd931
li x9, 0xcf454027
p.cnt x4, x5
p.min x7, x8, x9
sw x7, 4(sp)

li x5, 0xf9ed36d3
li x8, 0x31b17343
li x9, 0x3c6f47ef
sltiu x4, x5, 0x6
rem x7, x8, x9
sw x7, 4(sp)

li x5, 0xfb7ecb1f
li x6, 0x66ad77eb
li x8, 0x9845b3ce
li x9, 0x13cd82d5
sll x4, x5, x6
p.clipr x7, x8, x9
sw x7, 4(sp)

li x5, 0xd135870f
li x8, 0x1dc3bf80
li x9, 0x9978e4cb
andi x4, x5, 0x1a
divu x7, x8, x9
sw x7, 4(sp)

li x5, 0xf429afe4
li x6, 0xca796dfc
li x8, 0x7a25b0f2
p.addRN x4, x5, x6, 0x7
p.extract x7, x8, 0xf, 0x4
sw x7, 4(sp)

li x5, 0xd617db72
li x8, 0x323b6907
li x9, 0xf17c58a
p.bset x4, x5, 0x11, 0x15
and x7, x8, x9
sw x7, 4(sp)

li x5, 0x2d4616e8
li x8, 0x3223033b
li x9, 0x1b2ab520
p.abs x4, x5
sra x7, x8, x9
sw x7, 4(sp)

li x5, 0x6cbe343c
li x8, 0x1166b850
p.bset x4, x5, 0x18, 0x12
sltiu x7, x8, 0x7
sw x7, 4(sp)

li x5, 0xe817b382
li x6, 0xa4f1dc08
li x8, 0xd61bab3f
p.subN x4, x5, x6, 0x1c
p.extractu x7, x8, 0x6, 0xf
sw x7, 4(sp)

li x5, 0x1437a899
li x8, 0x40f2f0e2
li x9, 0x39fdebf7
p.extbs x4, x5
and x7, x8, x9
sw x7, 4(sp)

li x5, 0x929d6f92
li x8, 0x99f8f84f
p.bclr x4, x5, 0x7, 0x19
p.insert x7, x8, 0xa, 0x17
sw x7, 4(sp)

li x5, 0x73112bc4
li x8, 0x7b8d40d4
li x9, 0x8bb60a84
p.bclr x4, x5, 0x5, 0x14
p.clipr x7, x8, x9
sw x7, 4(sp)

li x5, 0x400e24a3
li x8, 0x8f3a833
p.extbs x4, x5
p.ff1 x7, x8
sw x7, 4(sp)

li x5, 0xf4e207fb
li x8, 0x33bd4a45
p.abs x4, x5
p.exthz x7, x8
sw x7, 4(sp)

li x5, 0xe6ffb0c8
li x8, 0xf0f40580
li x9, 0xee3548d3
p.extract x4, x5, 0xe, 0x7
p.subNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xca0075ff
li x6, 0xc4eac388
li x8, 0x918d63c1
p.subRNr x4, x5, x6
p.bclr x7, x8, 0x5, 0x7
sw x7, 4(sp)

li x5, 0x8c8b132
li x8, 0x5e5d926c
li x9, 0x3aad162e
p.extbz x4, x5
p.sletu x7, x8, x9
sw x7, 4(sp)

li x5, 0xa08623b1
li x6, 0x56e3fdfb
li x8, 0x929e4c37
p.addRN x4, x5, x6, 0x13
p.extract x7, x8, 0x11, 0x19
sw x7, 4(sp)

li x5, 0xa93999e8
li x6, 0xa1cc0944
li x8, 0xb2e49bec
li x9, 0xcf3a4d81
p.adduN x4, x5, x6, 0x12
p.subuN x7, x8, x9, 0xf
sw x7, 4(sp)

li x5, 0xb1dbba62
li x6, 0xa5ed093a
li x8, 0x37bc64be
remu x4, x5, x6
p.cnt x7, x8
sw x7, 4(sp)

li x5, 0x785b6401
li x6, 0x9cc0c337
li x8, 0x5a51dc23
p.bsetr x4, x5, x6
p.bset x7, x8, 0x17, 0x14
sw x7, 4(sp)

li x5, 0x4fc95183
li x8, 0x47a58ab2
li x9, 0x28e2e1b7
p.insert x4, x5, 0x19, 0x1d
p.subRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0xe5bdc07a
li x6, 0x31dc92ed
li x8, 0xbe23dfe
li x9, 0xaa3a33c8
divu x4, x5, x6
p.ror x7, x8, x9
sw x7, 4(sp)

li x5, 0xa60121ba
li x6, 0x22edfeeb
li x8, 0xe4c3b0a3
li x9, 0xa6beaf58
remu x4, x5, x6
sra x7, x8, x9
sw x7, 4(sp)

li x5, 0x6034e750
li x8, 0xc0a87c89
li x9, 0x923041e5
p.extbs x4, x5
p.subuRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x9b4efd62
li x6, 0x48e02b60
li x8, 0x6b819b30
li x9, 0x16a96a5f
p.subuN x4, x5, x6, 0x0
p.slet x7, x8, x9
sw x7, 4(sp)

li x5, 0x1aede743
li x8, 0x25203fc5
p.exths x4, x5
p.extbs x7, x8
sw x7, 4(sp)

li x5, 0xf17e3763
li x6, 0xcdf89dad
li x8, 0x32d935ca
li x9, 0xd1a831b3
srl x4, x5, x6
p.sletu x7, x8, x9
sw x7, 4(sp)

li x5, 0x85177ef1
li x8, 0xd3e3e087
p.abs x4, x5
p.insert x7, x8, 0x10, 0x16
sw x7, 4(sp)

li x5, 0x20a53f42
li x8, 0xa7ea2885
li x9, 0x3e862d1
xori x4, x5, 0x15
sra x7, x8, x9
sw x7, 4(sp)

li x5, 0xb3243854
li x8, 0xa624b02c
li x9, 0x2628ad2f
andi x4, x5, 0xf
p.subN x7, x8, x9, 0x1a
sw x7, 4(sp)

li x5, 0x78407f3c
li x6, 0xcf13f462
li x8, 0x9b6888b9
li x9, 0x8e8f615c
divu x4, x5, x6
sra x7, x8, x9
sw x7, 4(sp)

li x5, 0x36682982
li x6, 0x9dfd4748
li x8, 0x7a299ba4
li x9, 0xc542acaf
p.sletu x4, x5, x6
p.extractur x7, x8, x9
sw x7, 4(sp)

li x5, 0x6ac7810c
li x6, 0x653925b3
li x8, 0x4a0d3e3
remu x4, x5, x6
ori x7, x8, 0x11
sw x7, 4(sp)

li x5, 0x81c610ec
li x6, 0xc6fe7c8d
li x8, 0x8c2dc6e0
sltu x4, x5, x6
slli x7, x8, 0xf
sw x7, 4(sp)

li x5, 0x370a475
li x6, 0x5436bcfd
li x8, 0x1e627d33
li x9, 0x5e42a53e
p.bsetr x4, x5, x6
srl x7, x8, x9
sw x7, 4(sp)

li x5, 0x1db9d570
li x6, 0xef910319
li x8, 0x691736b5
li x9, 0xad6ce90c
p.addRNr x4, x5, x6
p.subuRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x6e6e6c27
li x6, 0xbf635e04
li x8, 0x49bfda8
li x9, 0xd4186325
p.adduNr x4, x5, x6
p.minu x7, x8, x9
sw x7, 4(sp)

li x5, 0x331040c0
li x6, 0x9b94d076
li x8, 0x50ecdddd
p.subRN x4, x5, x6, 0x1e
slli x7, x8, 0xb
sw x7, 4(sp)

li x5, 0x2203ae8b
li x8, 0x96adb3a6
li x9, 0xb645828c
ori x4, x5, 0x1a
sll x7, x8, x9
sw x7, 4(sp)

li x5, 0x614daa23
li x6, 0x63a28765
li x8, 0x648503aa
li x9, 0xf6a35dc8
remu x4, x5, x6
p.adduNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x97f51991
li x8, 0xbda46334
addi x4, x5, 0x17
p.extractu x7, x8, 0x1b, 0x2
sw x7, 4(sp)

li x5, 0x5127ff3a
li x8, 0x122a4512
li x9, 0xdc89e3c1
p.clipu x4, x5, 0xa
add x7, x8, x9
sw x7, 4(sp)

li x5, 0xd9d854d1
li x8, 0xf52e5a3c
li x9, 0x632f0ef7
p.clb x4, x5
p.subRNr x7, x8, x9
sw x7, 4(sp)

li x5, 0x16425e4c
li x8, 0xade39641
li x9, 0x934185e6
p.cnt x4, x5
p.bsetr x7, x8, x9
sw x7, 4(sp)

li x5, 0xfbee247c
li x6, 0xd33892fc
li x8, 0xadbfcab8
li x9, 0x77a1ac46
p.maxu x4, x5, x6
p.adduRN x7, x8, x9, 0x17
sw x7, 4(sp)

li x5, 0xc8fb10d2
li x6, 0xbb1637f7
li x8, 0x94e1ad8b
li x9, 0xb5af424b
p.insertr x4, x5, x6
div x7, x8, x9
sw x7, 4(sp)

li x5, 0xe25a0da5
li x6, 0x4daac1b7
li x8, 0xede2c23b
p.addRNr x4, x5, x6
p.clipu x7, x8, 0x1b
sw x7, 4(sp)

li x5, 0x5b336407
li x8, 0xac0e7ed9
p.fl1 x4, x5
srai x7, x8, 0x10
sw x7, 4(sp)

li x5, 0x2bd8b7f2
li x8, 0x5ae33ecb
p.extractu x4, x5, 0x5, 0x11
p.insert x7, x8, 0x0, 0x3
sw x7, 4(sp)

li x5, 0x78b8914f
li x8, 0x1079488e
p.ff1 x4, x5
andi x7, x8, 0x19
sw x7, 4(sp)

li x5, 0x398a7d0a
li x6, 0x67fcc50b
li x8, 0xc3244bed
p.subuNr x4, x5, x6
p.clip x7, x8, 0x4
sw x7, 4(sp)

li x5, 0x3572ada2
li x8, 0xb597716f
li x9, 0xa64a6156
xori x4, x5, 0x16
xor x7, x8, x9
sw x7, 4(sp)

li x5, 0x7515b659
li x6, 0x104f5b7e
li x8, 0x2abc0d0b
li x9, 0xd21ed033
p.ror x4, x5, x6
p.adduN x7, x8, x9, 0x9
sw x7, 4(sp)

li x5, 0x190f7762
li x8, 0x2f0528d4
li x9, 0x4440c73c
addi x4, x5, 0x6
div x7, x8, x9
sw x7, 4(sp)
