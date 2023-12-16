li t1, 0x880489fd
li t2, 0x1fbe2222
li t3, 0x3678f340
pv.min.sci.h t0, t1, -22 
pv.min.sc.h t0, t2, t3
sw t0, 4(sp)

li t1, 0xd9dbd738
li t2, 0xfc49a5da
li t3, 0x42fb9813
pv.dotusp.h t0, t1, t2
pv.dotup.sci.b t0, t3, 18 
sw t0, 4(sp)

li t1, 0x2ae38c9c
li t2, 0x16c44981
p.fl1 t0, t1
p.ff1 t0, t2
sw t0, 4(sp)

li t1, 0x8d40f072
li t2, 0x2dab8043
li t3, 0x44b0e2cc
li t4, 0x56e52261
p.clipr t0, t1, t2
p.addN t0, t3, t4, 31 
sw t0, 4(sp)

li t1, 0xfa44df3
li t2, 0xbe45f48c
li t3, 0x14560096
li t4, 0x46359b67
pv.dotsp.sc.h t0, t1, t2
pv.dotsp.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xd7dda95a
li t2, 0x702aefa
li t3, 0xb77d170c
li t4, 0xd8f3bb5c
pv.add.h t0, t1, t2
p.machhuRN t0, t3, t4, 3 
sw t0, 4(sp)

li t1, 0x410c229f
li t2, 0xa24a19e1
li t3, 0xe53240ae
pv.max.h t0, t1, t2
pv.minu.sci.b t0, t3, 42 
sw t0, 4(sp)

li t1, 0xc0891c60
li t2, 0x69aaac8e
li t3, 0xf6a3accc
pv.min.sc.b t0, t1, t2
pv.min.sci.b t0, t3, -4 
sw t0, 4(sp)

li t1, 0x72bc1c27
li t2, 0xea9e15a4
li t3, 0x587bf333
li t4, 0xc7eb6634
pv.minu.sc.h t0, t1, t2
pv.minu.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x7a567692
li t2, 0x94fdb7c
li t3, 0x74678289
pv.insert.b t0, t1, 0 
pv.dotup.h t0, t2, t3
sw t0, 4(sp)

li t1, 0x399a9ec5
li t2, 0xd0a12eb2
li t3, 0x6f354afd
p.extract t0, t1, 22 , 10 
remu t0, t2, t3
sw t0, 4(sp)

li t1, 0x402b67e9
li t2, 0xd1fa68f0
li t3, 0xbc09b639
li t4, 0xe711fe86
pv.sub.h t0, t1, t2
pv.sub.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x3bc45b97
li t2, 0x5510d6d0
li t3, 0x826cab82
pv.sdotusp.sc.h t0, t1, t2
pv.sdotusp.sci.h t0, t3, 15 
sw t0, 4(sp)

li t1, 0x134186bc
li t2, 0xbd44699e
li t3, 0x5c0d3e25
pv.shuffleI3.sci.b t0, t1, 47 
pv.shuffle2.b t0, t2, t3
sw t0, 4(sp)

li t1, 0x9470af9a
li t2, 0x127fcb3b
li t3, 0xd4572a3c
li t4, 0xee07082c
pv.add.sc.h t0, t1, t2
pv.add.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x597b575a
li t2, 0x81e1d9d7
li t3, 0x10ea16a9
pv.sdotsp.sci.h t0, t1, 9 
pv.sdotsp.sc.b t0, t2, t3
sw t0, 4(sp)

li t1, 0x6d91cb6e
li t2, 0x6673df01
srai t0, t1, 20 
srli t0, t2, 14 
sw t0, 4(sp)

li t1, 0x2a3a08bb
li t2, 0x575257e9
li t3, 0xc42c1b6c
li t4, 0xd1dff3db
pv.sra.sc.b t0, t1, t2
pv.sll.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x48f99ec4
li t2, 0x336eeea8
li t3, 0xd7ebdc3e
pv.avg.sci.b t0, t1, -31 
pv.avg.sc.b t0, t2, t3
sw t0, 4(sp)

li t1, 0x89d49b7b
li t2, 0xd6c72bfa
li t3, 0x3cc351af
divu t0, t1, t2
p.extractu t0, t3, 2 , 29 
sw t0, 4(sp)

li t1, 0x4ba8e83c
li t2, 0xe8236308
li t3, 0x791f3902
li t4, 0x5b0f2802
p.bclrr t0, t1, t2
p.bsetr t0, t3, t4
sw t0, 4(sp)

li t1, 0x890336cc
li t2, 0xbb9834e8
li t3, 0x58b1bd39
li t4, 0x8e973e4b
p.msu t0, t1, t2
p.machhsN t0, t3, t4, 28 
sw t0, 4(sp)

li t1, 0x78e266c5
li t2, 0x1946c444
li t3, 0xd516a523
pv.sdotsp.b t0, t1, t2
pv.sdotsp.sci.b t0, t3, 26 
sw t0, 4(sp)

li t1, 0xbde582a6
li t2, 0x558ba3d5
li t3, 0xeb7b26a4
li t4, 0xdfcb2d80
pv.srl.h t0, t1, t2
pv.srl.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xde35197a
li t2, 0x1a
li t3, 0xb4006797
li t4, 0x5
p.subNr t0, t1, t2
p.subRNr t0, t3, t4
sw t0, 4(sp)

li t1, 0x5cad6774
li t2, 0xd6037a0b
li t3, 0x402feacd
li t4, 0xb5b78ef6
p.addRN t0, t1, t2, 16 
p.adduN t0, t3, t4, 4 
sw t0, 4(sp)

li t1, 0xd0fc068d
li t2, 0x445d450
li t3, 0x911c9c77
pv.or.sc.h t0, t1, t2
pv.or.sci.h t0, t3, -30 
sw t0, 4(sp)

li t1, 0x5edb7b24
li t2, 0x35482a3b
li t3, 0x81a3bf8
li t4, 0xad0a53ea
pv.min.h t0, t1, t2
pv.min.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xd04e9509
li t2, 0x2184f23e
li t3, 0x3bcb9540
li t4, 0xcb8ef3f6
pv.or.h t0, t1, t2
pv.or.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x8e5f1554
li t2, 0xdb67f204
li t3, 0xe191cf4f
pv.dotup.sci.h t0, t1, 14 
pv.dotup.b t0, t2, t3
sw t0, 4(sp)

li t1, 0xc4013bfa
li t2, 0x63f5f042
li t3, 0xf2b834ee
li t4, 0xd4f3b555
slt t0, t1, t2
sltu t0, t3, t4
sw t0, 4(sp)

li t1, 0xc6a28adb
li t2, 0x4d3af722
li t3, 0xfffff9b7
li t4, 0x6060
p.machhsRN t0, t1, t2, 26 
p.macsRN t0, t3, t4, 0 
sw t0, 4(sp)

li t1, 0x603533bf
li t2, 0xd6feb07d
li t3, 0x9897faf
p.insert t0, t1, 12 , 1 
p.insertr t0, t2, t3
sw t0, 4(sp)

li t1, 0xe65dc978
li t2, 0xc9a1b0c5
li t3, 0x90b8151b
p.clipu t0, t1, 5 
p.adduRN t0, t2, t3, 20 
sw t0, 4(sp)

li t1, 0x88114950
li t2, 0x1d
li t3, 0xee5f170
li t4, 0xcf66e0fa
p.addRNr t0, t1, t2
p.subN t0, t3, t4, 6 
sw t0, 4(sp)

li t1, 0x4914424a
li t2, 0x5930cc26
pv.minu.sci.h t0, t1, 47 
pv.avgu.sci.b t0, t2, 29 
sw t0, 4(sp)

li t1, 0x4e5257fd
li t2, 0x66adad96
li t3, 0x614c8cea
pv.add.sci.b t0, t1, -18 
pv.add.sc.b t0, t2, t3
sw t0, 4(sp)

li t1, 0x11f063ea
li t2, 0xf332b44
li t3, 0xa65e1a12
li t4, 0xa4d25a7a
pv.sdotup.sc.b t0, t1, t2
pv.sdotup.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x4a4770e4
li t2, 0x1c259575
pv.abs.h t0, t1
pv.abs.b t0, t2
sw t0, 4(sp)

li t1, 0xe0d65554
li t2, 0x8472d9a
pv.shuffleI0.sci.b t0, t1, 13 
pv.shuffleI2.sci.b t0, t2, 4 
sw t0, 4(sp)

li t1, 0x2efd1bde
li t2, 0x7d8db97b
li t3, 0xc3277bd7
pv.minu.sc.b t0, t1, t2
pv.max.sci.h t0, t3, 22 
sw t0, 4(sp)

li t1, 0x7547439c
li t2, 0x373893b8
li t3, 0xd3632ec0
pv.xor.sci.h t0, t1, -25 
pv.xor.sc.h t0, t2, t3
sw t0, 4(sp)

li t1, 0x183df786
li t2, 0x4583966a
pv.dotsp.sci.h t0, t1, 25 
pv.dotusp.sci.b t0, t2, 7 
sw t0, 4(sp)

li t1, 0xbad2f281
li t2, 0x1cc7a980
li t3, 0xa828768
li t4, 0xb6d51183
pv.sra.sc.h t0, t1, t2
pv.sra.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xe1a941fb
li t2, 0x742c5f43
li t3, 0xeb8ec693
li t4, 0x4ae099ac
pv.pack.h t0, t1, t2
pv.packhi.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x97f15d7c
li t2, 0xb11163c7
li t3, 0x82ec4d33
li t4, 0xc
xor t0, t1, t2
sll t0, t3, t4
sw t0, 4(sp)

li t1, 0x3b01f80a
li t2, 0xd1605572
li t3, 0xa29382e2
pv.and.sc.b t0, t1, t2
pv.extract.h t0, t3, 0 
sw t0, 4(sp)

li t1, 0xa4c08e68
li t2, 0xfe193e57
li t3, 0x23803851
li t4, 0x1240a8de
pv.dotsp.sc.b t0, t1, t2
pv.dotsp.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x586861dd
li t2, 0xdef9a155
li t3, 0xf20b51ff
pv.sdotup.sc.h t0, t1, t2
pv.sdotup.sci.b t0, t3, 5 
sw t0, 4(sp)

li t1, 0xb21171f4
li t2, 0x7d0e9024
li t3, 0x3f37801c
li t4, 0xe4fb22e7
pv.avgu.sc.h t0, t1, t2
pv.avgu.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x727682b7
li t2, 0xc7ee67bd
li t3, 0x9b1d01dd
and t0, t1, t2
slli t0, t3, 28 
sw t0, 4(sp)

li t1, 0x425e2405
li t2, 0x22f554ee
li t3, 0x78503f87
pv.xor.sci.b t0, t1, -11 
pv.and.h t0, t2, t3
sw t0, 4(sp)

li t1, 0xb32e4d79
li t2, 0x5bd124b8
li t3, 0x62ae0487
pv.sll.b t0, t1, t2
pv.sll.sci.h t0, t3, 27 
sw t0, 4(sp)

li t1, 0x13aad2b4
li t2, 0xa0473747
p.extbz t0, t1
p.clip t0, t2, 11 
sw t0, 4(sp)

li t1, 0xa0c2d23e
li t2, 0x13bda9ce
li t3, 0x48f9376c
pv.dotup.sc.b t0, t1, t2
pv.dotusp.sci.h t0, t3, 25 
sw t0, 4(sp)

li t1, 0x2cb99a22
li t2, 0xb9b4e1ba
li t3, 0x5983a8a9
li t4, 0xbe1ea6a9
pv.sdotsp.h t0, t1, t2
pv.shuffle.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xe886eae7
li t2, 0x3e84e841
li t3, 0x98c37e7d
pv.avgu.b t0, t1, t2
pv.avgu.sci.h t0, t3, 6 
sw t0, 4(sp)

li t1, 0xbfd919ed
li t2, 0x700bff47
li t3, 0xe973b25b
li t4, 0xefe7d7de
p.subRN t0, t1, t2, 23 
p.subuN t0, t3, t4, 3 
sw t0, 4(sp)

li t1, 0xaf9b224f
li t2, 0xb8b6a955
li t3, 0xd66b0edf
li t4, 0x36b3dd1f
pv.minu.b t0, t1, t2
pv.max.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x35abc0ba
li t2, 0x5d4130a5
li t3, 0xe06b72a4
li t4, 0x11
p.clipur t0, t1, t2
p.adduNr t0, t3, t4
sw t0, 4(sp)

li t1, 0x5c4ff205
li t2, 0x35516105
p.exthz t0, t1
p.exths t0, t2
sw t0, 4(sp)

li t1, 0xd287d332
li t2, 0x93096433
li t3, 0x38198224
p.extractur t0, t1, t2
p.bclr t0, t3, 22 , 11 
sw t0, 4(sp)

li t1, 0xe798b1f3
li t2, 0x86fe9187
li t3, 0x3f0a80c6
li t4, 0x8ad4ca13
pv.packlo.b t0, t1, t2
pv.shuffle2.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x5cc8913f
li t2, 0xf5ef117d
li t3, 0xadd88cb2
li t4, 0x6af6c8c5
p.min t0, t1, t2
p.max t0, t3, t4
sw t0, 4(sp)

li t1, 0xcacb617a
li t2, 0x9bd50766
li t3, 0x55d2817e
li t4, 0xd9d3c964
rem t0, t1, t2
p.extractr t0, t3, t4
sw t0, 4(sp)

li t1, 0xf9a44d2b
li t2, 0x3cc05ae3
li t3, 0x83279dd
p.slet t0, t1, t2
p.abs t0, t3
sw t0, 4(sp)

li t1, 0x99b4931f
li t2, 0x6e038e8f
li t3, 0xeef69430
p.maxu t0, t1, t2
p.extbs t0, t3
sw t0, 4(sp)

li t1, 0x64014068
li t2, 0x86635b17
li t3, 0xfa49e550
li t4, 0x56d5901b
pv.sdotusp.b t0, t1, t2
pv.sdotusp.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xa976003c
li t2, 0x50bbd80a
li t3, 0x34f99b8d
li t4, 0x39d2a8ac
pv.max.sc.b t0, t1, t2
pv.maxu.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x161138e3
li t2, 0x2
li t3, 0x71ce438e
li t4, 0x12
p.subuNr t0, t1, t2
p.subuRNr t0, t3, t4
sw t0, 4(sp)

li t1, 0x52b45d6f
li t2, 0x3e03e2fa
pv.extractu.h t0, t1, 0 
pv.extract.b t0, t2, 0 
sw t0, 4(sp)

li t1, 0xad2f6fc2
li t2, 0x5bbf9fbe
pv.sdotusp.sci.b t0, t1, 8 
pv.shuffle.sci.h t0, t2, 39 
sw t0, 4(sp)

li t1, 0xe55d6acf
li t2, 0x4137c6c9
li t3, 0x1c32f190
pv.max.sci.b t0, t1, -2 
pv.maxu.sc.h t0, t2, t3
sw t0, 4(sp)

li t1, 0x5a5ce35d
li t2, 0xe8c9f0a2
pv.add.sci.h t0, t1, -18 
pv.sub.sci.h t0, t2, 13 
sw t0, 4(sp)

li t1, 0xb93cf4bd
li t2, 0xd626dc9
li t3, 0x6872aea1
pv.avgu.sc.b t0, t1, t2
pv.maxu.sci.h t0, t3, 1 
sw t0, 4(sp)

li t1, 0xffff86e2
li t2, 0x17e8
li t3, 0x2a05a7a2
li t4, 0x21c62cce
p.macsN t0, t1, t2, 27 
p.machhuN t0, t3, t4, 30 
sw t0, 4(sp)

li t1, 0xf8f367d8
li t2, 0x9e0ac225
li t3, 0x7fb1976d
li t4, 0xf
sub t0, t1, t2
sra t0, t3, t4
sw t0, 4(sp)

li t1, 0x1bba3e67
li t2, 0x1d812681
li t3, 0xce9aa9e9
pv.and.sc.h t0, t1, t2
pv.and.sci.h t0, t3, -16 
sw t0, 4(sp)

li t1, 0xbc8ab83d
li t2, 0xa9c4bd2
li t3, 0xb968a7f3
pv.srl.sci.b t0, t1, 15 
pv.sra.b t0, t2, t3
sw t0, 4(sp)

li t1, 0xf2c5f91f
li t2, 0xa9c86c1c
li t3, 0xc225b513
pv.maxu.sc.b t0, t1, t2
pv.maxu.sci.b t0, t3, 18 
sw t0, 4(sp)

li t1, 0xbc40973f
li t2, 0xda0bf0df
li t3, 0x1435248e
pv.srl.sci.h t0, t1, 15 
pv.srl.b t0, t2, t3
sw t0, 4(sp)

li t1, 0x11e3d3c3
li t2, 0xa687d2db
li t3, 0x34ae9dcf
pv.srl.sc.b t0, t1, t2
pv.sra.sci.h t0, t3, 24 
sw t0, 4(sp)

li t1, 0xdfb9281e
li t2, 0x8ad39e41
li t3, 0xf384eeb8
pv.shuffleI1.sci.b t0, t1, 5 
pv.shuffle.b t0, t2, t3
sw t0, 4(sp)

li t1, 0xf1296356
li t2, 0x184c1e15
li t3, 0x4a91cc6f
li t4, 0x1a8c1796
add t0, t1, t2
or t0, t3, t4
sw t0, 4(sp)

li t1, 0x66168400
li t2, 0xbc6b24d
li t3, 0x8abc11d2
li t4, 0xe9c19ce8
pv.or.b t0, t1, t2
pv.xor.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x244a1a66
li t2, 0x15101cdb
li t3, 0xb95d3025
li t4, 0x10
p.minu t0, t1, t2
p.addNr t0, t3, t4
sw t0, 4(sp)

li t1, 0xb64418db
li t2, 0x8dbc6528
li t3, 0x9a86fd17
pv.sll.sc.h t0, t1, t2
pv.sra.sci.b t0, t3, 24 
sw t0, 4(sp)

li t1, 0xad77b3a3
li t2, 0x89e0762d
li t3, 0xa35a6e25
pv.avg.sci.h t0, t1, -23 
pv.avg.sc.h t0, t2, t3
sw t0, 4(sp)

li t1, 0xf5f863e5
li t2, 0x84ad8d5a
li t3, 0xe08b8157
div t0, t1, t2
p.clb t0, t3
sw t0, 4(sp)

li t1, 0xffff90aa
li t2, 0xffffd555
li t3, 0x1b2029b1
li t4, 0x1fdee0e6
p.macuN t0, t1, t2, 25 
pv.sub.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xed665393
li t2, 0xc8952701
li t3, 0x5440a59b
li t4, 0x3c180809
pv.max.sc.h t0, t1, t2
pv.sll.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xdc3833e7
li t2, 0x6ed910b4
li t3, 0x27baedb4
li t4, 0x9d42f1d4
pv.sdotup.h t0, t1, t2
pv.sdotusp.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xfbb0cd61
li t2, 0xf1a79f4e
li t3, 0x28425002
pv.or.sci.b t0, t1, 23 
pv.xor.sc.b t0, t2, t3
sw t0, 4(sp)

li t1, 0xe699203
li t2, 0x2d1645a6
li t3, 0x66ff18b7
li t4, 0xdef945de
pv.avg.b t0, t1, t2
pv.xor.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xbf56a031
li t2, 0x7d24bef4
li t3, 0x2fc9237f
pv.insert.h t0, t1, 1 
pv.dotusp.sc.h t0, t2, t3
sw t0, 4(sp)

li t1, 0xb9c00a0
li t2, 0x95047f9f
li t3, 0xaf6bc3d1
li t4, 0x91215c58
pv.dotup.sc.h t0, t1, t2
pv.dotusp.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xa4c1bd82
li t2, 0xae76af56
li t3, 0xfea769e6
pv.dotsp.sci.b t0, t1, 25 
pv.dotusp.sc.b t0, t2, t3
sw t0, 4(sp)

li t1, 0xc5ee7168
li t2, 0x97344391
p.cnt t0, t1
p.bset t0, t2, 9 , 7 
sw t0, 4(sp)

li t1, 0x97e7da4d
li t2, 0x16
li t3, 0xbf257c8d
li t4, 0x74b90f1e
srl t0, t1, t2
p.ror t0, t3, t4
sw t0, 4(sp)

li t1, 0x6d6a8e6e
li t2, 0x9c9cf3f9
li t3, 0x5ca32c3b
li t4, 0x8c21b238
p.mac t0, t1, t2
p.subuRN t0, t3, t4, 3 
sw t0, 4(sp)

li t1, 0xadcf62b5
li t2, 0x6
li t3, 0x258cda2f
li t4, 0xcc831d0e
p.adduRNr t0, t1, t2
p.sletu t0, t3, t4
sw t0, 4(sp)

li t1, 0x54136fa
li t2, 0xa6f88868
li t3, 0x627cc008
li t4, 0x45caca5a
pv.sub.sc.b t0, t1, t2
pv.avg.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x24e0bc13
li t2, 0x730f37ed
li t3, 0x92921761
pv.sdotup.sci.h t0, t1, 13 
pv.sdotsp.sc.h t0, t2, t3
sw t0, 4(sp)

li t1, 0xffffef54
li t2, 0xffffcb12
li t3, 0xe8f9a6de
li t4, 0xf7787063
p.macuRN t0, t1, t2, 22 
pv.maxu.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x11d0ea0c
li t2, 0xbc219af8
li t3, 0xa3c3019
pv.and.b t0, t1, t2
pv.sub.sci.b t0, t3, -15 
sw t0, 4(sp)

li t1, 0x30d6e5ea
li t2, 0x45fe0d8c
pv.extractu.b t0, t1, 2 
pv.and.sci.b t0, t2, 17 
sw t0, 4(sp)

li t1, 0xc456fea5
li t2, 0x1bbe7942
li t3, 0xe7b2b970
li t4, 0xc4fd082c
pv.maxu.sc.h t0, t1, t2
pv.maxu.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xedd6c503
li t2, 0x361cf617
p.clb t0, t1
p.fl1 t0, t2
sw t0, 4(sp)

li t1, 0xe1f63a6f
li t2, 0x14
li t3, 0x913aaa93
li t4, 0x19
srl t0, t1, t2
sra t0, t3, t4
sw t0, 4(sp)

li t1, 0xf391aa65
li t2, 0xd0733e77
li t3, 0xa1449868
li t4, 0xf
p.adduRN t0, t1, t2, 13 
p.addNr t0, t3, t4
sw t0, 4(sp)

li t1, 0x3820962a
li t2, 0xc1801744
li t3, 0xb3225198
li t4, 0x67ca2b59
pv.shuffle.h t0, t1, t2
pv.shuffle.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x6bf202a6
li t2, 0x79839eaa
li t3, 0x1404ae46
srli t0, t1, 13 
sub t0, t2, t3
sw t0, 4(sp)

li t1, 0x32e593f4
li t2, 0x38596ab0
li t3, 0x3e98efdd
li t4, 0xd48bf2e8
pv.sll.h t0, t1, t2
pv.sll.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xf95b8433
li t2, 0xcc55ce00
li t3, 0x7755349a
pv.sub.sci.b t0, t1, 12 
pv.avg.sc.h t0, t2, t3
sw t0, 4(sp)

li t1, 0x36c1cf2b
li t2, 0x851290d2
li t3, 0x7da35e80
li t4, 0xccc6223
div t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0xa325a187
li t2, 0x451fd6e6
li t3, 0x642ad423
li t4, 0xd4a3cce0
pv.xor.sc.b t0, t1, t2
pv.and.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x4838f223
li t2, 0x96d66d9f
li t3, 0x4e1145a5
pv.srl.sc.h t0, t1, t2
pv.srl.sci.h t0, t3, 21 
sw t0, 4(sp)

li t1, 0xaa238ba5
li t2, 0xc54814d0
li t3, 0x5492c282
li t4, 0xc75b4427
pv.sdotsp.h t0, t1, t2
pv.sdotusp.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x530c9f93
li t2, 0x77215afa
li t3, 0x59c616d
li t4, 0xfd1ae490
pv.avgu.b t0, t1, t2
pv.avgu.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x6e0c5740
li t2, 0xb30da8ae
li t3, 0x8accdb8d
li t4, 0x8afd1cb2
pv.srl.h t0, t1, t2
pv.srl.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x8ad4339f
li t2, 0xd51cfd60
li t3, 0x69fff88f
li t4, 0x202fcb17
pv.sra.sc.b t0, t1, t2
pv.sra.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xa596ebff
li t2, 0xea27d192
p.clipu t0, t1, 2 
p.extbz t0, t2
sw t0, 4(sp)

li t1, 0x1bef901c
li t2, 0x4beb27bf
li t3, 0x2362754e
p.cnt t0, t1
p.bsetr t0, t2, t3
sw t0, 4(sp)

li t1, 0xa2f49b12
li t2, 0x8eda4a25
li t3, 0x54bfdcdd
li t4, 0x396e3565
add t0, t1, t2
sltu t0, t3, t4
sw t0, 4(sp)

li t1, 0xf9a07270
li t2, 0x6930f7f7
p.bclr t0, t1, 23 , 30 
p.bset t0, t2, 20 , 0 
sw t0, 4(sp)

li t1, 0x12cf625d
li t2, 0xfcd5714d
li t3, 0x2dc19d6a
pv.dotsp.h t0, t1, t2
pv.dotusp.sci.b t0, t3, 22 
sw t0, 4(sp)

li t1, 0xad7ad152
li t2, 0x1693a16
pv.and.sci.h t0, t1, -16 
pv.and.sci.b t0, t2, -2 
sw t0, 4(sp)

li t1, 0xe4351656
li t2, 0xf9bbbe2a
li t3, 0x26d9
li t4, 0x276c
pv.add.h t0, t1, t2
p.macuRN t0, t3, t4, 2 
sw t0, 4(sp)

li t1, 0xc1e08b98
li t2, 0xa0f11cf8
li t3, 0x7e022805
li t4, 0x83d01393
p.min t0, t1, t2
p.slet t0, t3, t4
sw t0, 4(sp)

li t1, 0xb152bfbd
li t2, 0x75a52cfb
li t3, 0x44dd308e
p.maxu t0, t1, t2
p.extbs t0, t3
sw t0, 4(sp)

li t1, 0x228a1309
li t2, 0x62f6c23
li t3, 0x9dd5d1d0
li t4, 0x9967dae5
pv.min.b t0, t1, t2
pv.minu.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x7245ce00
li t2, 0x8ef5e9e7
li t3, 0x3f527a4e
pv.maxu.h t0, t1, t2
pv.max.sci.b t0, t3, 1 
sw t0, 4(sp)

li t1, 0xadb8ff75
li t2, 0x5195dba7
li t3, 0x7e81
li t4, 0xffff80cb
p.msu t0, t1, t2
p.macsN t0, t3, t4, 19 
sw t0, 4(sp)

li t1, 0xe4ac4028
li t2, 0xd9a0bd15
li t3, 0xbcfd4935
li t4, 0xfb0b516
pv.packhi.b t0, t1, t2
pv.packlo.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x14d0e4e1
li t2, 0x6519ca79
p.clip t0, t1, 12 
p.exthz t0, t2
sw t0, 4(sp)

li t1, 0x9ef4687d
li t2, 0x1
li t3, 0x5ae3059a
li t4, 0x2
p.subuRNr t0, t1, t2
p.subRNr t0, t3, t4
sw t0, 4(sp)

li t1, 0xfbaf50d4
li t2, 0x6cb9b285
li t3, 0xb0d3609d
pv.max.sc.b t0, t1, t2
pv.maxu.sci.b t0, t3, 3 
sw t0, 4(sp)

li t1, 0xdc4cb304
li t2, 0x5d2f90e
li t3, 0x83a020b1
li t4, 0xa96b5dd1
pv.max.b t0, t1, t2
pv.srl.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xdbf631ec
li t2, 0x8557cf6a
li t3, 0x743ae041
pv.or.sc.b t0, t1, t2
pv.or.sci.h t0, t3, -32 
sw t0, 4(sp)

li t1, 0xd16aca2f
li t2, 0x7366f2cc
pv.xor.sci.h t0, t1, 9 
pv.xor.sci.b t0, t2, 21 
sw t0, 4(sp)

li t1, 0x7fc491d4
li t2, 0x6b1f4e32
li t3, 0x66a3ee78
pv.min.sc.h t0, t1, t2
pv.min.sci.b t0, t3, -25 
sw t0, 4(sp)

li t1, 0x8580eaf7
li t2, 0x671d3312
li t3, 0x6650af4a
li t4, 0x4782eb5a
pv.dotup.sc.h t0, t1, t2
pv.dotup.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x22052988
li t2, 0x8bebf770
li t3, 0x84f0c43c
li t4, 0xbbe70850
p.minu t0, t1, t2
p.max t0, t3, t4
sw t0, 4(sp)

li t1, 0xc41fe5da
li t2, 0x9efe4649
pv.shuffleI3.sci.b t0, t1, 15 
pv.shuffleI1.sci.b t0, t2, 35 
sw t0, 4(sp)

li t1, 0x9dda9624
li t2, 0x46cabd08
li t3, 0xa02604a4
pv.sra.sc.h t0, t1, t2
pv.srl.sci.b t0, t3, 15 
sw t0, 4(sp)

li t1, 0x3fa5b5a3
li t2, 0xb2581e3e
li t3, 0x6459cd40
li t4, 0xa854016e
pv.xor.sc.h t0, t1, t2
pv.and.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x37e10ea3
li t2, 0xa465d777
li t3, 0x78883391
li t4, 0xc256ede2
pv.sub.sc.b t0, t1, t2
pv.avg.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x5c1373b6
li t2, 0x24f1f3cd
li t3, 0x815a7e31
li t4, 0x1eafb11f
xor t0, t1, t2
or t0, t3, t4
sw t0, 4(sp)

li t1, 0xa52feaf6
li t2, 0xfcd349f4
li t3, 0xf83ea98d
li t4, 0xd0314b84
pv.shuffle2.h t0, t1, t2
pv.pack.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xc30d79a0
li t2, 0xc85186
li t3, 0xa5494f5f
li t4, 0xd4ec30ee
pv.or.sc.h t0, t1, t2
pv.or.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xcf3ab191
li t2, 0x13
li t3, 0x3398d830
sll t0, t1, t2
srai t0, t3, 30 
sw t0, 4(sp)

li t1, 0x75c09f0f
li t2, 0x1544b4a6
li t3, 0x5a8a63
and t0, t1, t2
slli t0, t3, 13 
sw t0, 4(sp)

li t1, 0x1bb7fbbd
li t2, 0xb924fc85
li t3, 0xef7d5d81
pv.sub.b t0, t1, t2
pv.avg.sci.h t0, t3, -20 
sw t0, 4(sp)

li t1, 0xfc2092bd
li t2, 0x475b1e79
pv.sdotsp.sci.b t0, t1, 11 
pv.shuffle.sci.h t0, t2, 19 
sw t0, 4(sp)

li t1, 0x95a4baa3
li t2, 0xe7e89ee1
li t3, 0x5e6fb96e
li t4, 0x698b614d
pv.and.sc.h t0, t1, t2
pv.xor.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xbbf9cb4
li t2, 0xcadd9679
li t3, 0x425702ad
pv.dotusp.sc.b t0, t1, t2
pv.dotsp.sci.h t0, t3, 9 
sw t0, 4(sp)

li t1, 0xf345445
li t2, 0x9f88a93
li t3, 0xfa87ccdc
pv.minu.sci.h t0, t1, 19 
pv.minu.b t0, t2, t3
sw t0, 4(sp)

li t1, 0x9ee13a38
li t2, 0xe6b884e2
li t3, 0x924f2ab3
li t4, 0xd12100c1
pv.sll.sc.b t0, t1, t2
pv.xor.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xc041058
li t2, 0x586a72a5
li t3, 0xee2bc66e
li t4, 0x76106ccf
pv.dotusp.b t0, t1, t2
pv.dotsp.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x15f44063
li t2, 0x3e641244
li t3, 0xd7fc167d
p.exths t0, t1
p.clipur t0, t2, t3
sw t0, 4(sp)

li t1, 0x3259ff99
li t2, 0xf30341b0
p.ff1 t0, t1
p.abs t0, t2
sw t0, 4(sp)

li t1, 0x9e6729ac
li t2, 0x11ae2c6a
li t3, 0xeebe097b
pv.sdotup.sc.b t0, t1, t2
pv.sdotup.sci.h t0, t3, 19 
sw t0, 4(sp)

li t1, 0x6a14192e
li t2, 0x94337488
li t3, 0xa1329ce6
pv.add.sci.h t0, t1, -9 
pv.add.sc.h t0, t2, t3
sw t0, 4(sp)

li t1, 0xde6f707d
li t2, 0x8
li t3, 0x76175496
li t4, 0x3
p.adduNr t0, t1, t2
p.addRNr t0, t3, t4
sw t0, 4(sp)

li t1, 0xc2389cd6
li t2, 0xa5ef8f5f
li t3, 0x9163e359
pv.insert.b t0, t1, 1 
pv.dotup.sc.b t0, t2, t3
sw t0, 4(sp)

li t1, 0x92c443d3
li t2, 0x64c3940b
pv.dotup.sci.h t0, t1, 7 
pv.dotup.sci.b t0, t2, 3 
sw t0, 4(sp)

li t1, 0x7f4ec0b3
li t2, 0xf584c19a
li t3, 0x4a39698c
li t4, 0x586a0288
pv.avgu.sc.b t0, t1, t2
pv.avgu.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xac99d0a1
li t2, 0x2d8c218
pv.extractu.b t0, t1, 3 
pv.extractu.h t0, t2, 0 
sw t0, 4(sp)

li t1, 0xde18f200
li t2, 0x87f80f2e
li t3, 0x8acfa40
li t4, 0x81d43850
pv.max.sc.h t0, t1, t2
pv.maxu.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x4f9ba6e3
li t2, 0xb806e51
li t3, 0x47e2c985
li t4, 0x3659b17a
pv.min.h t0, t1, t2
pv.min.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x4f897904
li t2, 0x98b5339b
li t3, 0x1fe91adc
p.extract t0, t1, 17 , 3 
divu t0, t2, t3
sw t0, 4(sp)

li t1, 0xf6292993
li t2, 0x3dda5f9c
li t3, 0x249b225c
li t4, 0x106f6dfc
p.clipr t0, t1, t2
p.addN t0, t3, t4, 30 
sw t0, 4(sp)

li t1, 0x79e185d3
li t2, 0x553ad99
li t3, 0x43c72942
li t4, 0xb72fc1d4
p.machhsRN t0, t1, t2, 17 
p.machhsN t0, t3, t4, 24 
sw t0, 4(sp)

li t1, 0xdd21117f
li t2, 0xf4c40bc
li t3, 0x136c07f5
li t4, 0x8ac9b16f
pv.dotusp.sc.h t0, t1, t2
pv.dotusp.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x2cd96004
li t2, 0xdd20e067
pv.abs.b t0, t1
pv.abs.h t0, t2
sw t0, 4(sp)

li t1, 0xf72e132
li t2, 0x467c7474
li t3, 0xac8dcb94
pv.sra.sci.b t0, t1, 11 
pv.sra.h t0, t2, t3
sw t0, 4(sp)

li t1, 0xe039280f
li t2, 0xa5650cb9
li t3, 0xc65ec4d6
p.insert t0, t1, 9 , 25 
p.extractr t0, t2, t3
sw t0, 4(sp)

li t1, 0x1cbf897c
li t2, 0xca11288e
li t3, 0x9babb7d5
pv.maxu.sci.h t0, t1, 15 
pv.sll.b t0, t2, t3
sw t0, 4(sp)

li t1, 0x1635e3b0
li t2, 0x50272324
li t3, 0x34cca457
pv.sdotusp.sc.h t0, t1, t2
pv.sdotup.sci.b t0, t3, 26 
sw t0, 4(sp)

li t1, 0xc482bfe8
li t2, 0x917871bb
li t3, 0xa163e261
li t4, 0x9b6d5977
p.extractur t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0xaffcecb6
li t2, 0x32b1feba
pv.extract.b t0, t1, 2 
pv.extract.h t0, t2, 1 
sw t0, 4(sp)

li t1, 0xdee3578
li t2, 0xe38420d7
li t3, 0xa8b0da1b
pv.or.sci.b t0, t1, -1 
pv.or.h t0, t2, t3
sw t0, 4(sp)

li t1, 0x62cc5f72
li t2, 0xa41fecae
li t3, 0xe96ecea6
pv.dotup.b t0, t1, t2
pv.insert.h t0, t3, 1 
sw t0, 4(sp)

li t1, 0x7c75bbe1
li t2, 0xd98a361a
li t3, 0x9398a70b
li t4, 0x3b374319
pv.and.sc.b t0, t1, t2
pv.dotsp.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x877556ca
li t2, 0x43a402ff
li t3, 0xd0ed6ac5
pv.min.sci.h t0, t1, -11 
pv.minu.sc.h t0, t2, t3
sw t0, 4(sp)

li t1, 0xf8045350
li t2, 0x7c2db8ef
li t3, 0x4860b116
li t4, 0xe
p.adduN t0, t1, t2, 20 
p.adduRNr t0, t3, t4
sw t0, 4(sp)

li t1, 0x1ffe16e2
li t2, 0xf32370ca
li t3, 0xde2bb68e
pv.sdotusp.sci.h t0, t1, 10 
pv.sdotup.b t0, t2, t3
sw t0, 4(sp)

li t1, 0x699e0e40
li t2, 0x5899d2ea
li t3, 0x45ab3851
pv.sdotusp.sci.b t0, t1, 24 
pv.sdotusp.b t0, t2, t3
sw t0, 4(sp)

li t1, 0x7d83e07d
li t2, 0xa4526d9a
li t3, 0xf579d417
pv.sdotup.sc.h t0, t1, t2
pv.dotsp.sci.b t0, t3, 17 
sw t0, 4(sp)

li t1, 0xf0592c5b
li t2, 0xab310355
li t3, 0xc9e8077c
pv.shuffleI2.sci.b t0, t1, 41 
pv.shuffle2.b t0, t2, t3
sw t0, 4(sp)

li t1, 0x8365bd50
li t2, 0xd67fc283
li t3, 0xcece8caa
li t4, 0xe4b0f4f6
p.ror t0, t1, t2
p.subN t0, t3, t4, 25 
sw t0, 4(sp)

li t1, 0x152c0ea
li t2, 0x361f42b2
li t3, 0x65a79553
li t4, 0x1efd4bff
p.sletu t0, t1, t2
p.addRN t0, t3, t4, 4 
sw t0, 4(sp)

li t1, 0xb4161653
li t2, 0x26e10f1b
li t3, 0x991f240
li t4, 0x69acdc40
p.insertr t0, t1, t2
p.subRN t0, t3, t4, 1 
sw t0, 4(sp)

li t1, 0xeca73905
li t2, 0xd6097535
pv.max.sci.h t0, t1, 9 
pv.minu.sci.b t0, t2, 14 
sw t0, 4(sp)

li t1, 0x74be4d9f
li t2, 0x37d3973d
li t3, 0x796a7933
li t4, 0xa
p.subuRN t0, t1, t2, 13 
p.subuNr t0, t3, t4
sw t0, 4(sp)

li t1, 0x4e993635
li t2, 0xa8776de
li t3, 0x9de13498
pv.sdotsp.b t0, t1, t2
pv.shuffleI0.sci.b t0, t3, 0 
sw t0, 4(sp)

li t1, 0xcf062d16
li t2, 0x892d2ac8
pv.sra.sci.h t0, t1, 5 
pv.sll.sci.h t0, t2, 11 
sw t0, 4(sp)

li t1, 0xb34398a9
li t2, 0x448d5ecc
li t3, 0x1a6a8302
pv.avg.sc.b t0, t1, t2
pv.avgu.sci.b t0, t3, 20 
sw t0, 4(sp)

li t1, 0xa0b7b3bd
li t2, 0xee1db677
li t3, 0x2b7aaa2d
li t4, 0x5661f344
pv.add.sc.b t0, t1, t2
pv.sub.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x33b3ae9e
li t2, 0x1074b50a
li t3, 0xc2a78979
li t4, 0x854dfa2a
pv.sub.h t0, t1, t2
pv.avg.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x1277e16e
li t2, 0x828dbc86
li t3, 0xff3101db
p.bclrr t0, t1, t2
p.extractu t0, t3, 13 , 1 
sw t0, 4(sp)

li t1, 0x267d4ee2
li t2, 0x132acaaa
li t3, 0x76e6454c
pv.sdotsp.sci.h t0, t1, 0 
pv.sdotusp.h t0, t2, t3
sw t0, 4(sp)

li t1, 0x8066bcf
li t2, 0xfe8d9f0f
li t3, 0xcc7be8d1
li t4, 0xaeb5f04a
slt t0, t1, t2
p.subuN t0, t3, t4, 4 
sw t0, 4(sp)

li t1, 0x930e2bc1
li t2, 0x239cb419
pv.avg.sci.b t0, t1, -2 
pv.add.sci.b t0, t2, -27 
sw t0, 4(sp)

li t1, 0x5e335368
li t2, 0x522a149f
li t3, 0xfc4fea28
li t4, 0x3d874a50
p.machhuRN t0, t1, t2, 5 
p.machhuN t0, t3, t4, 14 
sw t0, 4(sp)

li t1, 0x69e3052d
li t2, 0x4fd2efe3
li t3, 0x2db8b482
li t4, 0x152a5e5d
pv.add.b t0, t1, t2
pv.minu.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xffff8b90
li t2, 0x13a5
li t3, 0xc0176331
li t4, 0x5
p.macsRN t0, t1, t2, 1 
p.subNr t0, t3, t4
sw t0, 4(sp)

li t1, 0x69d79153
li t2, 0x460f
li t3, 0xffffb678
pv.avgu.sci.h t0, t1, 47 
p.macuN t0, t2, t3, 30 
sw t0, 4(sp)

li t1, 0x51554421
li t2, 0x12e7e030
li t3, 0xbc0fbff0
li t4, 0xf4212b74
pv.sdotsp.sc.b t0, t1, t2
pv.sdotup.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xdc2d9979
li t2, 0x8cad1767
li t3, 0x9edf129
li t4, 0xdf02e210
pv.max.h t0, t1, t2
pv.dotsp.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xf561ded3
li t2, 0x60dd773f
li t3, 0xe62d12eb
pv.dotusp.sci.h t0, t1, 19 
pv.sdotsp.sc.h t0, t2, t3
sw t0, 4(sp)

li t1, 0x8e94af65
li t2, 0xda265b0a
li t3, 0xe4bb6891
p.mac t0, t1, t2
pv.sub.sci.h t0, t3, 18 
sw t0, 4(sp)

li t1, 0x94229ad8
li t2, 0x40dddccc
pv.dotsp.sci.h t0, t1, 12 
pv.dotsp.sci.b t0, t2, 1 
sw t0, 4(sp)

li t1, 0x580e4dd
li t2, 0x20346a9f
li t3, 0xc19465eb
li t4, 0x42cd5252
pv.sdotusp.b t0, t1, t2
pv.sdotsp.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x7fa1f518
li t2, 0x4d011b2
pv.extractu.h t0, t1, 0 
pv.insert.h t0, t2, 1 
sw t0, 4(sp)

li t1, 0x2a5b1249
li t2, 0x455119aa
li t3, 0xf1c104e6
pv.max.b t0, t1, t2
pv.max.sci.h t0, t3, -28 
sw t0, 4(sp)

li t1, 0x226ff7af
li t2, 0x9d024da
li t3, 0x5517b2e6
pv.minu.sc.h t0, t1, t2
pv.minu.sci.b t0, t3, 40 
sw t0, 4(sp)

li t1, 0x35794a93
li t2, 0x2d97f08f
li t3, 0x897a9fba
li t4, 0xe6c446a1
pv.pack.h t0, t1, t2
pv.packlo.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xf8936871
li t2, 0x68a8489f
li t3, 0x75b1a7f8
pv.sra.sci.h t0, t1, 7 
pv.sra.b t0, t2, t3
sw t0, 4(sp)

li t1, 0x6584bfa8
li t2, 0xde516458
li t3, 0x3e63c4a8
li t4, 0x2501d3d7
pv.avgu.sc.b t0, t1, t2
pv.avgu.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x8e3c3cbf
li t2, 0x11
li t3, 0xd7156a72
li t4, 0xbef337c1
p.adduNr t0, t1, t2
p.subuN t0, t3, t4, 22 
sw t0, 4(sp)

li t1, 0xd8b3545
li t2, 0x7768d6c3
li t3, 0x67d439ec
pv.shuffle.b t0, t1, t2
pv.shuffleI3.sci.b t0, t3, 6 
sw t0, 4(sp)

li t1, 0x30fa1a53
li t2, 0xcf5cfb5e
li t3, 0xe832d553
pv.sdotusp.h t0, t1, t2
pv.sdotusp.sci.h t0, t3, 26 
sw t0, 4(sp)

li t1, 0x4f218532
li t2, 0xd13de959
li t3, 0xa3693204
li t4, 0x3f92c8c6
pv.xor.sc.h t0, t1, t2
pv.xor.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xc06c6881
li t2, 0xf806409b
pv.or.sci.b t0, t1, -9 
pv.or.sci.h t0, t2, -13 
sw t0, 4(sp)

li t1, 0x5a62be38
li t2, 0xda6da022
li t3, 0x278adaf5
li t4, 0xf4d11bd4
p.ror t0, t1, t2
p.sletu t0, t3, t4
sw t0, 4(sp)

li t1, 0x43b89382
li t2, 0x9a2a8f06
li t3, 0x4e5ff41f
pv.min.sci.b t0, t1, 25 
pv.minu.h t0, t2, t3
sw t0, 4(sp)

li t1, 0x2249d0ac
li t2, 0x77bae0b0
li t3, 0xa2cfed9e
pv.sra.sc.b t0, t1, t2
pv.srl.sci.b t0, t3, 11 
sw t0, 4(sp)

li t1, 0xf3cd3d96
li t2, 0x24c439ad
li t3, 0xf0f2fa9e
pv.shuffle.h t0, t1, t2
pv.shuffleI2.sci.b t0, t3, 55 
sw t0, 4(sp)

li t1, 0x7791ef6c
li t2, 0xff2b7852
li t3, 0x12423264
p.extractr t0, t1, t2
p.bclr t0, t3, 17 , 28 
sw t0, 4(sp)

li t1, 0x553fc88f
li t2, 0x49e06f4f
li t3, 0x17928541
li t4, 0x252650a5
pv.avg.sc.h t0, t1, t2
pv.avg.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x921c178b
li t2, 0x74115a96
li t3, 0xbd879807
li t4, 0x9325d81f
pv.sdotusp.sc.h t0, t1, t2
pv.sdotusp.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xdf120cb5
li t2, 0x52c8bc91
li t3, 0x8813a3ee
li t4, 0x82a93e7f
p.addN t0, t1, t2, 0 
p.adduN t0, t3, t4, 19 
sw t0, 4(sp)

li t1, 0x18f87e3a
li t2, 0x2d98cd39
pv.abs.b t0, t1
pv.and.sci.b t0, t2, -20 
sw t0, 4(sp)

li t1, 0xcecff23d
li t2, 0xc93500c0
li t3, 0x451b0fa6
li t4, 0x44ed354f
pv.packhi.b t0, t1, t2
pv.shuffle2.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x6ecdd78f
li t2, 0x8d630e0f
li t3, 0x164aa986
li t4, 0x4ad1ad9b
p.clipr t0, t1, t2
p.addRN t0, t3, t4, 0 
sw t0, 4(sp)

li t1, 0xeea0b822
li t2, 0x67e68d5b
li t3, 0xcc4f31ec
pv.and.h t0, t1, t2
pv.xor.sci.h t0, t3, 10 
sw t0, 4(sp)

li t1, 0x3b64543e
li t2, 0xc5fce72d
li t3, 0x92615842
li t4, 0x6fe3522e
slt t0, t1, t2
or t0, t3, t4
sw t0, 4(sp)

li t1, 0xc900fac6
li t2, 0x3e5271b4
li t3, 0x99f1f749
li t4, 0x3b935f8b
pv.sdotup.sc.b t0, t1, t2
pv.sdotup.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x33d28dbb
li t2, 0xd3df64d3
li t3, 0x21a542c2
li t4, 0x1862114b
pv.sdotup.sc.h t0, t1, t2
pv.sdotsp.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x819e2c4c
li t2, 0x4aa1e358
li t3, 0xa54a9238
pv.sub.b t0, t1, t2
pv.add.sci.b t0, t3, 27 
sw t0, 4(sp)

li t1, 0xcb3cb29f
li t2, 0x88d173fb
li t3, 0x325f
li t4, 0xffffafc4
p.machhsRN t0, t1, t2, 24 
p.macsN t0, t3, t4, 8 
sw t0, 4(sp)

li t1, 0x281733c8
li t2, 0x9e4eaf4d
li t3, 0x527ecf7d
pv.sra.sci.b t0, t1, 6 
pv.sll.sc.h t0, t2, t3
sw t0, 4(sp)

li t1, 0x97ed6736
li t2, 0x3812d56a
li t3, 0xb36748d9
pv.avg.b t0, t1, t2
pv.sub.sci.b t0, t3, 9 
sw t0, 4(sp)

li t1, 0xbd71bcde
li t2, 0x2454181d
li t3, 0xf720cd74
li t4, 0xa0efbee2
rem t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0x78c43ddd
li t2, 0x84a87749
li t3, 0xbe228745
pv.dotup.h t0, t1, t2
pv.insert.b t0, t3, 1 
sw t0, 4(sp)

li t1, 0x9ce796ff
li t2, 0x1d
li t3, 0x20f2c0b8
li t4, 0xf
p.subuRNr t0, t1, t2
p.subNr t0, t3, t4
sw t0, 4(sp)

li t1, 0xf1e2ad97
li t2, 0xd9216940
li t3, 0xe868b528
pv.sdotup.sci.h t0, t1, 30 
pv.sdotsp.b t0, t2, t3
sw t0, 4(sp)

li t1, 0x4f0c5104
li t2, 0xacff3abd
li t3, 0xc41168f6
li t4, 0xaef0b13a
pv.dotusp.sc.b t0, t1, t2
pv.dotsp.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xbfa951bb
li t2, 0xfece57f6
li t3, 0x56436f99
li t4, 0xe
p.subN t0, t1, t2, 13 
p.adduRNr t0, t3, t4
sw t0, 4(sp)

li t1, 0xa30b2a9
li t2, 0x200e07a4
li t3, 0xda231deb
li t4, 0x237acf40
pv.maxu.sc.h t0, t1, t2
pv.max.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xcd43d325
li t2, 0x80a6b68b
li t3, 0xb939d498
pv.srl.sci.h t0, t1, 31 
pv.sra.h t0, t2, t3
sw t0, 4(sp)

li t1, 0x64caf472
li t2, 0xf596c01a
li t3, 0x60a77884
li t4, 0xbcef807e
pv.and.sc.b t0, t1, t2
pv.and.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x6e2b33ec
li t2, 0x9b887b5b
li t3, 0xbd3f8144
p.fl1 t0, t1
p.bclrr t0, t2, t3
sw t0, 4(sp)

li t1, 0xd42d89c4
li t2, 0xc0d979bd
li t3, 0x10
slli t0, t1, 11 
srl t0, t2, t3
sw t0, 4(sp)

li t1, 0xdc062921
li t2, 0xf07381c4
li t3, 0x52394fe6
pv.avgu.sci.b t0, t1, 30 
pv.avgu.b t0, t2, t3
sw t0, 4(sp)

li t1, 0x8e18cc12
li t2, 0xd32781d0
li t3, 0x5ecdb258
pv.dotusp.sci.h t0, t1, 15 
pv.dotusp.sc.h t0, t2, t3
sw t0, 4(sp)

li t1, 0xe064e642
li t2, 0xa8f18896
li t3, 0x25a7717e
li t4, 0x83de05be
pv.dotsp.sc.h t0, t1, t2
pv.dotsp.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x6759
li t2, 0xffff99ed
li t3, 0xfcc1d1a
li t4, 0x5aa6282b
p.macuRN t0, t1, t2, 29 
p.machhuRN t0, t3, t4, 4 
sw t0, 4(sp)

li t1, 0xe16b57f6
li t2, 0xd28d72f3
li t3, 0x99264eb1
srai t0, t1, 24 
sltu t0, t2, t3
sw t0, 4(sp)

li t1, 0xfe24b46b
li t2, 0x48e31ca1
pv.extract.h t0, t1, 1 
pv.extract.b t0, t2, 1 
sw t0, 4(sp)

li t1, 0x73ebdd5c
li t2, 0xbbaf80ef
li t3, 0xcb871ab1
pv.max.sci.b t0, t1, -25 
pv.maxu.h t0, t2, t3
sw t0, 4(sp)

li t1, 0xca6e9195
li t2, 0xfe9d4923
li t3, 0xf5eceb0f
li t4, 0x95ec14d7
pv.max.h t0, t1, t2
pv.maxu.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xbf694f74
li t2, 0xbe4a29a6
li t3, 0xeba95636
pv.dotup.sc.h t0, t1, t2
pv.extractu.b t0, t3, 3 
sw t0, 4(sp)

li t1, 0xe95ab07d
li t2, 0x94d6efde
li t3, 0x60643197
li t4, 0x1ee3986
pv.or.b t0, t1, t2
pv.or.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x74bcf573
li t2, 0xbebf5b55
li t3, 0x9457e85e
pv.avgu.sci.h t0, t1, 52 
pv.min.b t0, t2, t3
sw t0, 4(sp)

li t1, 0x10d77d20
li t2, 0x4a2cf355
li t3, 0xf6abaf0f
p.clipur t0, t1, t2
p.extbz t0, t3
sw t0, 4(sp)

li t1, 0xf80519a9
li t2, 0x2c2c6fbe
li t3, 0xa7d3e671
pv.min.sc.b t0, t1, t2
pv.minu.sci.h t0, t3, 8 
sw t0, 4(sp)

li t1, 0xffffcb1f
li t2, 0x2ee2
li t3, 0xdb1ef06f
p.macsRN t0, t1, t2, 31 
pv.add.sci.h t0, t3, 25 
sw t0, 4(sp)

li t1, 0xec9a677e
li t2, 0x8644866f
li t3, 0xc7731a6d
p.min t0, t1, t2
p.clb t0, t3
sw t0, 4(sp)

li t1, 0x70ee900e
li t2, 0xf708ab75
li t3, 0x14c1af7f
p.maxu t0, t1, t2
p.exths t0, t3
sw t0, 4(sp)

li t1, 0xaffa52af
li t2, 0xe33e6ad5
li t3, 0x96972f91
li t4, 0xe11b7ff7
pv.add.sc.h t0, t1, t2
pv.add.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xe6b5c6a2
li t2, 0x14d3cdd0
li t3, 0xac39e1b8
xor t0, t1, t2
srli t0, t3, 4 
sw t0, 4(sp)

li t1, 0x2980577
li t2, 0x76b8ea77
li t3, 0xb37019fb
pv.shuffle.sci.h t0, t1, 2 
pv.shuffle2.h t0, t2, t3
sw t0, 4(sp)

li t1, 0x38e0ee20
li t2, 0x35cbaa5c
li t3, 0xf125132f
pv.avg.sc.b t0, t1, t2
pv.avg.sci.b t0, t3, 5 
sw t0, 4(sp)

li t1, 0x9a090ad6
li t2, 0x6c40837a
li t3, 0x9cae5ba1
pv.dotusp.b t0, t1, t2
pv.dotusp.sci.b t0, t3, 12 
sw t0, 4(sp)

li t1, 0x609e05a0
li t2, 0xec644031
p.ff1 t0, t1
p.abs t0, t2
sw t0, 4(sp)

li t1, 0x1decd2
li t2, 0xe12626a2
li t3, 0xc1389aa6
pv.xor.sci.b t0, t1, -16 
pv.or.sc.b t0, t2, t3
sw t0, 4(sp)

li t1, 0x525299a2
li t2, 0x6d3366
li t3, 0x584c07de
li t4, 0xa035c96b
pv.dotup.b t0, t1, t2
pv.and.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xa81a6f6b
li t2, 0xadd3ff62
li t3, 0x662fb792
pv.xor.h t0, t1, t2
pv.dotup.sci.h t0, t3, 2 
sw t0, 4(sp)

li t1, 0x22a95e6
li t2, 0xa30e9470
li t3, 0xe9c41c7f
pv.sub.sci.h t0, t1, 2 
pv.avgu.sc.h t0, t2, t3
sw t0, 4(sp)

li t1, 0x5a0c2060
li t2, 0xbc5f661c
li t3, 0x358ebe9f
pv.sub.h t0, t1, t2
pv.avg.sci.h t0, t3, 0 
sw t0, 4(sp)

li t1, 0xd1f973df
li t2, 0x19fb404b
li t3, 0xbd004ac6
div t0, t1, t2
p.extract t0, t3, 15 , 21 
sw t0, 4(sp)

li t1, 0x332a4ac4
li t2, 0x25c3431a
li t3, 0x75db4fae
li t4, 0x78038c70
pv.maxu.sc.b t0, t1, t2
pv.srl.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xfd183239
li t2, 0x8842decd
li t3, 0x326a6cba
li t4, 0xc91a6de3
pv.srl.sc.b t0, t1, t2
pv.sll.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x50632666
li t2, 0x14
li t3, 0xbda2e7d8
sra t0, t1, t2
p.insert t0, t3, 30 , 28 
sw t0, 4(sp)

li t1, 0x5d3a1000
li t2, 0x38ece95c
p.clip t0, t1, 25 
p.exthz t0, t2
sw t0, 4(sp)

li t1, 0x86313138
li t2, 0x2bdd7f72
li t3, 0x8025cb32
p.clipu t0, t1, 23 
p.subRN t0, t2, t3, 30 
sw t0, 4(sp)

li t1, 0x37bb506b
li t2, 0x395d8adb
li t3, 0x336fd945
pv.and.sci.h t0, t1, 10 
pv.or.h t0, t2, t3
sw t0, 4(sp)

li t1, 0x1d7bb679
li t2, 0xc
li t3, 0x7a3f
li t4, 0xffffbebc
p.subRNr t0, t1, t2
p.macuN t0, t3, t4, 0 
sw t0, 4(sp)

li t1, 0x87bd91ab
li t2, 0xe58a3d99
pv.shuffleI0.sci.b t0, t1, 1 
pv.sdotusp.sci.b t0, t2, 12 
sw t0, 4(sp)

li t1, 0xf7d0297d
li t2, 0x2e78eff8
li t3, 0xaae97fa2
li t4, 0x1d76be28
pv.sub.sc.b t0, t1, t2
pv.minu.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x92b3a4a2
li t2, 0x35be0854
li t3, 0x974d362a
li t4, 0x18
p.subuRN t0, t1, t2, 5 
p.addRNr t0, t3, t4
sw t0, 4(sp)

li t1, 0x7df688e8
li t2, 0x337a2e32
li t3, 0xc2e3c220
pv.dotsp.h t0, t1, t2
pv.sdotsp.sci.b t0, t3, 11 
sw t0, 4(sp)

li t1, 0xe07c80be
li t2, 0xcf223bd4
li t3, 0x643107ee
pv.srl.sc.h t0, t1, t2
pv.sll.sci.h t0, t3, 18 
sw t0, 4(sp)

li t1, 0x6a162823
li t2, 0x2ee398d5
li t3, 0x5c14796f
li t4, 0xdcc16f9a
pv.xor.b t0, t1, t2
pv.dotup.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xaecee9bc
li t2, 0x9ec4af82
li t3, 0xc4e19b9b
pv.maxu.sci.b t0, t1, 34 
pv.sll.sc.b t0, t2, t3
sw t0, 4(sp)

li t1, 0x161531b1
li t2, 0x19
li t3, 0x3dc6f9a4
li t4, 0xc4975e4e
p.addNr t0, t1, t2
p.adduRN t0, t3, t4, 8 
sw t0, 4(sp)

li t1, 0x3a974b13
li t2, 0x20e8d089
li t3, 0xba808a49
li t4, 0x59a12a60
p.insertr t0, t1, t2
p.extractur t0, t3, t4
sw t0, 4(sp)

li t1, 0xde833d49
li t2, 0xcab6a8d9
li t3, 0x8835444a
pv.sdotup.sci.b t0, t1, 3 
pv.sdotsp.sc.b t0, t2, t3
sw t0, 4(sp)

li t1, 0x2806a466
li t2, 0xdb54ba92
li t3, 0xc3498b2c
pv.dotusp.h t0, t1, t2
pv.sdotsp.sci.h t0, t3, 2 
sw t0, 4(sp)

li t1, 0xc71f9758
li t2, 0xd2a073f3
li t3, 0x6b3e324d
pv.maxu.sci.h t0, t1, 35 
pv.max.sc.b t0, t2, t3
sw t0, 4(sp)

li t1, 0x52f98b8a
li t2, 0x8655063
li t3, 0x2d8e37e
p.bset t0, t1, 6 , 25 
p.slet t0, t2, t3
sw t0, 4(sp)

li t1, 0xe74af2fa
li t2, 0x3a8f8abe
li t3, 0xa5019b85
pv.min.sc.h t0, t1, t2
pv.min.sci.h t0, t3, 18 
sw t0, 4(sp)

li t1, 0x52709de9
li t2, 0xee797177
li t3, 0xb1b40474
li t4, 0x8e9e7a91
pv.min.h t0, t1, t2
pv.sra.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x932bc3a
li t2, 0xe9534f7f
li t3, 0xcb5277d6
pv.srl.h t0, t1, t2
pv.dotup.sci.b t0, t3, 13 
sw t0, 4(sp)

li t1, 0xeb12b936
li t2, 0xe0d001ed
li t3, 0x874fee9b
li t4, 0x1a21c075
pv.minu.b t0, t1, t2
pv.add.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x5ce9f732
li t2, 0x6057553e
li t3, 0x7b7423f9
li t4, 0x28b09625
p.machhuN t0, t1, t2, 25 
p.msu t0, t3, t4
sw t0, 4(sp)

li t1, 0x4914c66c
li t2, 0x352e5de1
li t3, 0x827dfacb
p.cnt t0, t1
sub t0, t2, t3
sw t0, 4(sp)

li t1, 0xb341d210
li t2, 0xb572b0ec
li t3, 0x15b0c03b
li t4, 0x12
p.bsetr t0, t1, t2
p.subuNr t0, t3, t4
sw t0, 4(sp)

li t1, 0x33b381e3
li t2, 0x5b9e6efc
li t3, 0x46ecd999
li t4, 0x5b4f9b99
and t0, t1, t2
p.minu t0, t3, t4
sw t0, 4(sp)

li t1, 0xe9113a49
li t2, 0xc75c025b
li t3, 0x46b913d
pv.shuffleI1.sci.b t0, t1, 19 
pv.sll.b t0, t2, t3
sw t0, 4(sp)

li t1, 0xd8c32756
li t2, 0x14576c8
li t3, 0xae4528df
li t4, 0xace29093
pv.add.sc.b t0, t1, t2
p.mac t0, t3, t4
sw t0, 4(sp)

li t1, 0x2864e5c0
li t2, 0x8ecff0aa
li t3, 0x6b0faa47
pv.abs.h t0, t1
p.max t0, t2, t3
sw t0, 4(sp)

li t1, 0x17fe7c0e
li t2, 0xdd4eb851
li t3, 0xcf292f5c
p.extbs t0, t1
pv.sub.sc.h t0, t2, t3
sw t0, 4(sp)

li t1, 0x28dd2423
li t2, 0x64ca0c4c
li t3, 0xbc3ac1a0
li t4, 0xf456f8be
p.machhsN t0, t1, t2, 30 
pv.sdotup.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xdf2edc7b
li t2, 0x9
li t3, 0xfdf4b3cc
sll t0, t1, t2
p.extractu t0, t3, 15 , 17 
sw t0, 4(sp)

li t1, 0x6f797131
li t2, 0xd93be39
li t3, 0x3d997d2e
li t4, 0x7287f948
remu t0, t1, t2
add t0, t3, t4
sw t0, 4(sp)

li t1, 0xea30b865
li t2, 0xdd8db059
li t3, 0x8ad1862a
pv.srl.sci.b t0, t1, 29 
pv.sra.h t0, t2, t3
sw t0, 4(sp)

li t1, 0x34a21d6e
li t2, 0x3487c863
li t3, 0xc98a8a1a
pv.abs.b t0, t1
pv.and.b t0, t2, t3
sw t0, 4(sp)

li t1, 0x9608b945
li t2, 0xfa2f2939
li t3, 0x92256b51
li t4, 0xcca0ca36
pv.avgu.b t0, t1, t2
pv.avg.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x7bfda408
li t2, 0xf380fe4e
li t3, 0x2c26384c
p.fl1 t0, t1
p.extractur t0, t2, t3
sw t0, 4(sp)

li t1, 0xe245465e
li t2, 0x7bfd1aad
li t3, 0xe810ae1b
pv.and.sc.h t0, t1, t2
pv.insert.h t0, t3, 1 
sw t0, 4(sp)

li t1, 0x3ac7e007
li t2, 0x4b9c037f
li t3, 0xfa0c9b0f
pv.shuffleI3.sci.b t0, t1, 53 
pv.shuffle.b t0, t2, t3
sw t0, 4(sp)

li t1, 0xb51d9bc8
li t2, 0x9cb8124b
li t3, 0x767ee6b9
li t4, 0xf5de6235
pv.min.sc.h t0, t1, t2
pv.avg.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x544691ee
li t2, 0xcc32faa4
li t3, 0x7997f18d
li t4, 0x85c3fe25
pv.shuffle2.b t0, t1, t2
pv.packlo.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x2640cdb5
li t2, 0x4a83e5b9
li t3, 0xb3610db5
li t4, 0xd
p.addN t0, t1, t2, 18 
p.adduRNr t0, t3, t4
sw t0, 4(sp)

li t1, 0xe86fb6b8
li t2, 0x530b330a
li t3, 0x350e3162
pv.min.sci.b t0, t1, 9 
pv.minu.sc.h t0, t2, t3
sw t0, 4(sp)

li t1, 0x878c7eea
li t2, 0x93b6fc03
li t3, 0xb3c54dcf
pv.sdotusp.sci.b t0, t1, 2 
pv.sdotsp.sc.b t0, t2, t3
sw t0, 4(sp)

li t1, 0x38b52823
li t2, 0x7dc84a29
li t3, 0x43691332
pv.maxu.sc.h t0, t1, t2
pv.maxu.sci.b t0, t3, 42 
sw t0, 4(sp)

li t1, 0x6c84799c
li t2, 0xde965e38
li t3, 0x46198be8
li t4, 0x9010a709
p.machhuN t0, t1, t2, 13 
pv.sub.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xffffc2c3
li t2, 0xab7
li t3, 0x36ed7b3c
li t4, 0x779e1141
p.macuN t0, t1, t2, 24 
p.machhsRN t0, t3, t4, 26 
sw t0, 4(sp)

li t1, 0xbe6fe863
li t2, 0xb62849d4
li t3, 0x1925e9e2
li t4, 0x870ceb64
div t0, t1, t2
p.extractr t0, t3, t4
sw t0, 4(sp)

li t1, 0x64a7ba7f
li t2, 0xea1838f5
li t3, 0x17550788
pv.add.sc.h t0, t1, t2
pv.sub.sci.h t0, t3, -26 
sw t0, 4(sp)

li t1, 0xe4acccd6
li t2, 0xb1c42231
li t3, 0x89cea1d4
pv.shuffle.sci.h t0, t1, 5 
pv.packhi.b t0, t2, t3
sw t0, 4(sp)

li t1, 0xa3671826
li t2, 0xf8f538f
li t3, 0xa38d84f5
pv.sra.b t0, t1, t2
pv.sll.sci.h t0, t3, 17 
sw t0, 4(sp)

li t1, 0x74319721
li t2, 0x17557a94
li t3, 0x57791c9b
pv.max.sc.h t0, t1, t2
pv.minu.sci.h t0, t3, 40 
sw t0, 4(sp)

li t1, 0x916240b9
li t2, 0xdf7fdfec
li t3, 0xf4343a95
pv.minu.sci.b t0, t1, 23 
pv.minu.sc.b t0, t2, t3
sw t0, 4(sp)

li t1, 0xfd355e10
li t2, 0xf40713c8
li t3, 0x967e0ccd
li t4, 0xaeaca5e0
pv.sdotup.sc.h t0, t1, t2
pv.dotsp.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x716de6ba
li t2, 0x739a357a
pv.add.sci.b t0, t1, 28 
pv.sub.sci.b t0, t2, 16 
sw t0, 4(sp)

li t1, 0x7856897
li t2, 0x2aca16df
li t3, 0x43341949
p.ror t0, t1, t2
p.exths t0, t3
sw t0, 4(sp)

li t1, 0xe07a7556
li t2, 0x603c788a
li t3, 0x95318c5d
pv.shuffleI0.sci.b t0, t1, 63 
pv.shuffle.h t0, t2, t3
sw t0, 4(sp)

li t1, 0xfb284f36
li t2, 0x90cd7c88
li t3, 0x40c27509
li t4, 0x886a8cfc
pv.sll.sc.h t0, t1, t2
pv.or.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x541edaab
li t2, 0x4d33f98f
li t3, 0xd2543130
pv.sll.sc.b t0, t1, t2
pv.or.sci.h t0, t3, -23 
sw t0, 4(sp)

li t1, 0x2574fcf7
li t2, 0x7f5b6a23
pv.dotup.sci.h t0, t1, 3 
pv.extract.b t0, t2, 1 
sw t0, 4(sp)

li t1, 0xf969a96e
li t2, 0xc609b3ad
li t3, 0xb08d3028
li t4, 0xa50c60da
pv.minu.b t0, t1, t2
pv.maxu.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x42cfa0a3
li t2, 0xf987f7be
li t3, 0xbab59fda
pv.dotup.sci.b t0, t1, 7 
pv.dotup.sc.h t0, t2, t3
sw t0, 4(sp)

li t1, 0xa7aab818
li t2, 0xf2d73db4
li t3, 0x6ca36e97
li t4, 0x8620d13
pv.avg.h t0, t1, t2
pv.sub.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x1d20d3b9
li t2, 0x3dd2ac7b
li t3, 0xaec491f1
li t4, 0x12
p.msu t0, t1, t2
p.subNr t0, t3, t4
sw t0, 4(sp)

li t1, 0xde6d003a
li t2, 0x933602a4
pv.extractu.h t0, t1, 0 
pv.extractu.b t0, t2, 3 
sw t0, 4(sp)

li t1, 0xf1ff470c
li t2, 0x5c52d752
li t3, 0x5ad5f295
li t4, 0xfc66b3ef
pv.dotusp.sc.b t0, t1, t2
pv.dotsp.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x4cf2c1e2
li t2, 0xb9b8c245
li t3, 0xb58efa66
p.clipr t0, t1, t2
p.clip t0, t3, 30 
sw t0, 4(sp)

li t1, 0xd6339798
li t2, 0x43738c12
li t3, 0x10be73fa
li t4, 0xaa371c1c
pv.and.h t0, t1, t2
pv.xor.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xb4baf63e
li t2, 0x3c6b0c2d
li t3, 0xc99cea9e
pv.maxu.b t0, t1, t2
pv.srl.sci.h t0, t3, 25 
sw t0, 4(sp)

li t1, 0x7f25b60e
li t2, 0x68745dfd
li t3, 0x1cc13de1
li t4, 0x897a9a9b
pv.or.sc.b t0, t1, t2
pv.sll.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x5de7ac6d
li t2, 0xb850f440
li t3, 0xc3834df2
p.extbz t0, t1
p.subN t0, t2, t3, 4 
sw t0, 4(sp)

li t1, 0x4aff7cd2
li t2, 0xa0dc4386
li t3, 0xc90ac67f
li t4, 0xb6a92be0
pv.sra.sc.h t0, t1, t2
pv.sll.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x9410b4d4
li t2, 0x26a4b669
li t3, 0x93c54721
pv.minu.h t0, t1, t2
pv.avgu.sci.b t0, t3, 45 
sw t0, 4(sp)

li t1, 0x80b95367
li t2, 0x5a158515
li t3, 0xa67cf9da
pv.sdotup.sci.h t0, t1, 13 
pv.sdotup.sc.b t0, t2, t3
sw t0, 4(sp)

li t1, 0xfe2998f3
li t2, 0xa9b71a39
li t3, 0xdc1c9edd
li t4, 0xc3fb2388
p.minu t0, t1, t2
p.adduN t0, t3, t4, 5 
sw t0, 4(sp)

li t1, 0x8fd751fd
li t2, 0x3
li t3, 0x71e97366
li t4, 0x477530b2
p.adduNr t0, t1, t2
p.subuN t0, t3, t4, 11 
sw t0, 4(sp)

li t1, 0xf822c01f
li t2, 0x19
li t3, 0xa1b66438
li t4, 0xe095cd54
p.addNr t0, t1, t2
p.max t0, t3, t4
sw t0, 4(sp)

li t1, 0x64a0e674
li t2, 0x63401983
li t3, 0x1f6b3cdf
pv.or.b t0, t1, t2
pv.or.sci.b t0, t3, -15 
sw t0, 4(sp)

li t1, 0xffffc281
li t2, 0xda2
li t3, 0xce3891d6
p.macsRN t0, t1, t2, 28 
pv.add.sci.h t0, t3, -26 
sw t0, 4(sp)

li t1, 0xab00bf46
li t2, 0x126134db
li t3, 0x3ece7a87
p.insertr t0, t1, t2
p.extractu t0, t3, 8 , 22 
sw t0, 4(sp)

li t1, 0x1dc630dd
li t2, 0x51c38b72
li t3, 0xdc07e73d
li t4, 0xa80ef722
or t0, t1, t2
sub t0, t3, t4
sw t0, 4(sp)

li t1, 0x95b9e76f
li t2, 0x57cfca68
li t3, 0xef2ede5a
p.insert t0, t1, 2 , 11 
divu t0, t2, t3
sw t0, 4(sp)

li t1, 0xdbb3bae8
li t2, 0x8c3f1322
li t3, 0x6694b7b
li t4, 0x17bbcb57
p.subRN t0, t1, t2, 18 
p.addRN t0, t3, t4, 25 
sw t0, 4(sp)

li t1, 0x87582184
li t2, 0x5ba39084
li t3, 0xe8cf3aae
pv.avg.sci.b t0, t1, 25 
pv.avgu.sc.b t0, t2, t3
sw t0, 4(sp)

li t1, 0x59dd3ff0
li t2, 0xb3587a8c
li t3, 0xf005c12
pv.sdotup.sci.b t0, t1, 12 
pv.sdotup.h t0, t2, t3
sw t0, 4(sp)

li t1, 0x67f6999
li t2, 0xdd337ac8
li t3, 0x5ae57dfb
pv.and.sci.b t0, t1, -21 
pv.and.sc.b t0, t2, t3
sw t0, 4(sp)

li t1, 0xc911f1b3
li t2, 0x2ae72375
li t3, 0x9dbbec40
pv.maxu.sci.h t0, t1, 38 
pv.max.sc.b t0, t2, t3
sw t0, 4(sp)

li t1, 0x8ecd20d6
li t2, 0x168d08ae
li t3, 0xc0838734
li t4, 0x12ce90fe
pv.sdotusp.sc.h t0, t1, t2
pv.sdotsp.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x44dce8fd
li t2, 0x5e67fefc
li t3, 0xffffaca3
li t4, 0xffffbf05
p.machhuRN t0, t1, t2, 16 
p.macsN t0, t3, t4, 30 
sw t0, 4(sp)

li t1, 0xf9557d8c
li t2, 0x89080e38
li t3, 0x20b4e6e4
li t4, 0x522490b8
pv.dotup.b t0, t1, t2
pv.dotup.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x1817f481
li t2, 0xb7af8d9e
li t3, 0x4848bac9
li t4, 0xf8745ae8
sltu t0, t1, t2
xor t0, t3, t4
sw t0, 4(sp)

li t1, 0xa29d5c63
li t2, 0x8fd72e74
li t3, 0xa9fb1bf2
li t4, 0xebd609dc
pv.sdotsp.b t0, t1, t2
pv.sdotsp.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x1694046
li t2, 0x4f515e6b
li t3, 0x3fd72859
p.bclrr t0, t1, t2
p.bset t0, t3, 28 , 7 
sw t0, 4(sp)

li t1, 0x3cf69e09
li t2, 0xcef75420
li t3, 0x688a9b97
pv.sra.sc.b t0, t1, t2
pv.max.sci.b t0, t3, 7 
sw t0, 4(sp)

li t1, 0x55c83248
li t2, 0x812922cb
li t3, 0x7f44fa3d
pv.avgu.sci.h t0, t1, 27 
pv.avgu.sc.h t0, t2, t3
sw t0, 4(sp)

li t1, 0x7c4acc5
li t2, 0x1d
li t3, 0x5ee76e46
sra t0, t1, t2
p.clb t0, t3
sw t0, 4(sp)

li t1, 0xcff14de0
li t2, 0x104c762a
li t3, 0x6fa9a339
li t4, 0x1f3e9c98
p.slet t0, t1, t2
p.adduRN t0, t3, t4, 27 
sw t0, 4(sp)

li t1, 0xfb7c7a3f
li t2, 0x9
li t3, 0x1a7b0678
li t4, 0x330a33aa
p.subuRNr t0, t1, t2
pv.sub.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x7a0b257c
li t2, 0xd032ebff
li t3, 0xa23597d2
pv.extract.h t0, t1, 1 
pv.dotup.h t0, t2, t3
sw t0, 4(sp)

li t1, 0xa92d556f
li t2, 0x8a4efa26
li t3, 0x4ba1a4c3
pv.xor.sc.b t0, t1, t2
pv.insert.b t0, t3, 2 
sw t0, 4(sp)

li t1, 0x296c
li t2, 0x45c1
li t3, 0x80cd6f70
p.macuRN t0, t1, t2, 24 
p.clipu t0, t3, 2 
sw t0, 4(sp)

li t1, 0xf67c9e4e
li t2, 0xf3070530
li t3, 0xac76e99f
li t4, 0x2203dd8d
pv.dotsp.h t0, t1, t2
pv.dotsp.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x26ae3be2
li t2, 0x1359b091
li t3, 0x9
p.abs t0, t1
p.addRNr t0, t2, t3
sw t0, 4(sp)

li t1, 0x6d5bb7bb
li t2, 0x9cb73c8b
li t3, 0x98c91da0
pv.srl.sc.b t0, t1, t2
pv.xor.sci.h t0, t3, 1 
sw t0, 4(sp)

li t1, 0x3410c37e
li t2, 0xbe330e0c
li t3, 0xde5abc7a
pv.shuffleI1.sci.b t0, t1, 2 
pv.sdotusp.h t0, t2, t3
sw t0, 4(sp)

li t1, 0xded8d076
li t2, 0x1c4b4a50
li t3, 0x1d635d77
pv.min.sci.h t0, t1, -31 
pv.srl.h t0, t2, t3
sw t0, 4(sp)

li t1, 0x75d3f0a6
li t2, 0x3172a4b0
li t3, 0x135c1e15
pv.avg.sci.h t0, t1, 5 
p.mac t0, t2, t3
sw t0, 4(sp)

li t1, 0xe0657f48
li t2, 0x17b733ac
li t3, 0xe07a7cf8
li t4, 0x2ab1601e
pv.max.b t0, t1, t2
pv.min.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x13534e00
li t2, 0x3d45f9c2
li t3, 0x6fc332ad
pv.pack.h t0, t1, t2
pv.shuffleI2.sci.b t0, t3, 23 
sw t0, 4(sp)

li t1, 0xadb7f64f
li t2, 0xea1e7de1
li t3, 0xee4f3e70
li t4, 0x39079801
pv.sdotusp.sc.b t0, t1, t2
pv.sdotusp.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x4596e126
li t2, 0xad442fa6
li t3, 0x98709c7f
p.clipur t0, t1, t2
p.extbs t0, t3
sw t0, 4(sp)

li t1, 0xaa3717f4
li t2, 0xffe55592
srli t0, t1, 0 
p.extract t0, t2, 28 , 18 
sw t0, 4(sp)

li t1, 0xcfa8fa1f
li t2, 0x35559d60
pv.dotusp.sci.h t0, t1, 26 
pv.sdotsp.sci.b t0, t2, 30 
sw t0, 4(sp)

li t1, 0x3cde4b0a
li t2, 0x58d3f16f
li t3, 0xeb04224f
pv.max.sci.h t0, t1, -4 
pv.min.h t0, t2, t3
sw t0, 4(sp)

li t1, 0x845f028f
li t2, 0x80b29102
li t3, 0xb269366a
li t4, 0xc2ab35f4
pv.maxu.sc.b t0, t1, t2
pv.sub.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x292cb52e
li t2, 0x8279ac1a
li t3, 0xe01ea623
pv.sdotup.b t0, t1, t2
pv.dotsp.sci.h t0, t3, 21 
sw t0, 4(sp)

li t1, 0x819ce91a
li t2, 0xbb52ea96
pv.and.sci.h t0, t1, 17 
pv.abs.h t0, t2
sw t0, 4(sp)

li t1, 0x6b5f2edb
li t2, 0x131d3abb
li t3, 0xbbb19811
p.exthz t0, t1
remu t0, t2, t3
sw t0, 4(sp)

li t1, 0x343bc2b9
li t2, 0x9e7beded
li t3, 0x3fb4394d
pv.xor.sci.b t0, t1, -9 
pv.xor.b t0, t2, t3
sw t0, 4(sp)

li t1, 0xb76834e0
li t2, 0x48dbd37e
li t3, 0x216c665f
pv.xor.h t0, t1, t2
pv.sdotsp.sci.h t0, t3, 21 
sw t0, 4(sp)

li t1, 0xea6fd233
li t2, 0xde389fd1
li t3, 0x81548cce
li t4, 0x769bbf29
add t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0xc6ecf80e
li t2, 0xd97b1891
li t3, 0x851d022d
li t4, 0xcbf57305
pv.add.h t0, t1, t2
pv.srl.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xb830c4ea
li t2, 0x60761322
li t3, 0x3e939f7a
li t4, 0xdf34956e
p.subuRN t0, t1, t2, 11 
pv.add.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x8df4ae6a
li t2, 0xa55ffd93
li t3, 0xcb129a25
li t4, 0xb3e0f99b
p.maxu t0, t1, t2
pv.avg.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x58ef909f
li t2, 0x30410e4e
li t3, 0x40f7c3e1
pv.max.h t0, t1, t2
pv.dotsp.sci.b t0, t3, 8 
sw t0, 4(sp)

li t1, 0x9917c8da
li t2, 0x1c
li t3, 0x609b2597
li t4, 0xf6af77e
srl t0, t1, t2
slt t0, t3, t4
sw t0, 4(sp)

li t1, 0x46908ec8
li t2, 0x1b
li t3, 0xec5c7861
li t4, 0x79731543
p.subRNr t0, t1, t2
pv.srl.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xb8dcff5d
li t2, 0x417a59cd
li t3, 0x61e57bf
p.machhsN t0, t1, t2, 24 
srai t0, t3, 21 
sw t0, 4(sp)

li t1, 0xf734a489
li t2, 0x92c62700
li t3, 0xbf554009
p.cnt t0, t1
pv.avgu.h t0, t2, t3
sw t0, 4(sp)

li t1, 0x24430a70
li t2, 0xdb526cc8
li t3, 0xf847246
li t4, 0x5dbe5cea
pv.shuffle2.h t0, t1, t2
pv.or.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xc7089daf
li t2, 0x7e663952
li t3, 0x83923ecb
pv.dotusp.sci.b t0, t1, 1 
pv.dotusp.b t0, t2, t3
sw t0, 4(sp)

li t1, 0xb8bedd0c
li t2, 0xb7ae5284
li t3, 0x69eb0b0
p.min t0, t1, t2
p.bclr t0, t3, 25 , 0 
sw t0, 4(sp)

li t1, 0x2b908804
li t2, 0xc52c1194
slli t0, t1, 19 
pv.sra.sci.h t0, t2, 5 
sw t0, 4(sp)

li t1, 0x3f0f41fa
li t2, 0xa
li t3, 0xdc070416
li t4, 0x582efe77
sll t0, t1, t2
pv.dotusp.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x1adbfb32
li t2, 0x2d85c0a5
li t3, 0xc62aaef3
p.ff1 t0, t1
pv.add.sc.b t0, t2, t3
sw t0, 4(sp)

li t1, 0x16a666c0
li t2, 0x9dfa6657
li t3, 0x4b92183
pv.sra.sci.b t0, t1, 21 
p.sletu t0, t2, t3
sw t0, 4(sp)

li t1, 0x36e6a44a
li t2, 0x6e9dadbd
li t3, 0x7419354e
li t4, 0x3d3c693a
and t0, t1, t2
pv.min.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x1b6160fa
li t2, 0x62aeb01f
li t3, 0x21890e38
pv.sdotusp.sci.h t0, t1, 12 
pv.dotusp.sc.h t0, t2, t3
sw t0, 4(sp)

li t1, 0xd301b357
li t2, 0x15
li t3, 0xb4228bad
li t4, 0xb71e4308
p.subuNr t0, t1, t2
p.bsetr t0, t3, t4
sw t0, 4(sp)

li t1, 0x9d7d6a7b
li t2, 0x8bb09aa9
pv.shuffleI1.sci.b t0, t1, 39 
pv.sdotsp.sci.h t0, t2, 28 
sw t0, 4(sp)

li t1, 0xc0f5e8e2
li t2, 0x1fe7fd95
li t3, 0x3af5b8fe
pv.avgu.sci.h t0, t1, 52 
pv.avg.sc.b t0, t2, t3
sw t0, 4(sp)

li t1, 0xc628ca0
li t2, 0x58dbe0eb
li t3, 0x5394a6cf
p.extractu t0, t1, 30 , 26 
p.ror t0, t2, t3
sw t0, 4(sp)

li t1, 0x9f995f7e
li t2, 0x31a895b2
li t3, 0xfecf4448
pv.and.sci.b t0, t1, -18 
pv.and.sc.h t0, t2, t3
sw t0, 4(sp)

li t1, 0xaecfaac2
li t2, 0x95c7b0
li t3, 0xe449a1da
li t4, 0x99a91935
pv.sdotusp.sc.b t0, t1, t2
pv.dotsp.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x93aaa201
li t2, 0x3b9f9eaa
li t3, 0x3114663a
remu t0, t1, t2
p.clb t0, t3
sw t0, 4(sp)

li t1, 0xb02e926d
li t2, 0x4a4833fc
li t3, 0xf9e7d94
pv.srl.sci.h t0, t1, 0 
pv.max.h t0, t2, t3
sw t0, 4(sp)

li t1, 0x31ae6183
li t2, 0x88055c68
li t3, 0xb363c812
pv.avgu.sci.b t0, t1, 16 
pv.avg.sc.h t0, t2, t3
sw t0, 4(sp)

li t1, 0x243b6974
li t2, 0xa4547bfc
li t3, 0x105b92d2
p.subuRN t0, t1, t2, 24 
pv.add.sci.h t0, t3, -22 
sw t0, 4(sp)

li t1, 0xd9cd50e9
li t2, 0x6738bc9e
li t3, 0x470aded1
li t4, 0x1ae82299
pv.sll.sc.b t0, t1, t2
pv.sra.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xfacab0e8
li t2, 0xd30eb114
li t3, 0x82f59940
pv.sdotusp.sc.h t0, t1, t2
pv.dotsp.sci.h t0, t3, 28 
sw t0, 4(sp)

li t1, 0x928ae926
li t2, 0x29c3eacf
li t3, 0x4038f804
li t4, 0xcc9bc233
pv.dotsp.sc.h t0, t1, t2
pv.dotusp.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x43275250
li t2, 0xf6478756
li t3, 0xe284dd94
pv.xor.sci.h t0, t1, 30 
pv.xor.h t0, t2, t3
sw t0, 4(sp)

li t1, 0xabecf1c2
li t2, 0x4a5c0a93
li t3, 0xf2e700a0
li t4, 0x61d02076
pv.sdotup.sc.h t0, t1, t2
pv.shuffle.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x4c9502dd
li t2, 0x39d392dc
li t3, 0xe096f442
li t4, 0x3b3f12b9
pv.sll.b t0, t1, t2
pv.or.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x883f9d5d
li t2, 0x5b79c442
li t3, 0x5aac8f9b
li t4, 0x76be21c0
pv.avgu.sc.b t0, t1, t2
pv.add.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x66968933
li t2, 0x1c
li t3, 0xf50f3304
li t4, 0x416ed157
p.adduNr t0, t1, t2
p.clipur t0, t3, t4
sw t0, 4(sp)

li t1, 0xb91e7bd8
li t2, 0x14f92d49
li t3, 0xfaaa687b
pv.sdotusp.h t0, t1, t2
pv.sdotsp.sci.b t0, t3, 22 
sw t0, 4(sp)

li t1, 0x35f41d31
li t2, 0x91f9b4da
pv.shuffle.sci.h t0, t1, 44 
pv.sdotup.sci.b t0, t2, 3 
sw t0, 4(sp)

li t1, 0x9c6b32cd
li t2, 0x250486b2
li t3, 0xd
p.extbs t0, t1
p.addNr t0, t2, t3
sw t0, 4(sp)

li t1, 0x2033470c
li t2, 0x6760546
li t3, 0x8391db66
li t4, 0x388a33c
p.clipr t0, t1, t2
p.max t0, t3, t4
sw t0, 4(sp)

li t1, 0x9b8cc07e
li t2, 0x189782eb
li t3, 0xddda774b
li t4, 0xa25b60de
rem t0, t1, t2
add t0, t3, t4
sw t0, 4(sp)

li t1, 0x2451ffae
li t2, 0x5ad1e592
li t3, 0x511d
li t4, 0xffffb728
p.msu t0, t1, t2
p.macsRN t0, t3, t4, 29 
sw t0, 4(sp)

li t1, 0x966d301e
li t2, 0xc7765306
pv.or.sci.h t0, t1, 2 
pv.srl.sci.b t0, t2, 5 
sw t0, 4(sp)

li t1, 0x636a7e5c
li t2, 0x9ff42198
li t3, 0xd32646e6
p.mac t0, t1, t2
pv.add.sci.b t0, t3, 11 
sw t0, 4(sp)

li t1, 0xf5a05494
li t2, 0xb9e71a4d
li t3, 0x151495dc
li t4, 0x4cb40821
pv.minu.sc.b t0, t1, t2
pv.maxu.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xa4a750da
li t2, 0x1d
li t3, 0x128f727f
li t4, 0x3585e7e0
sll t0, t1, t2
sltu t0, t3, t4
sw t0, 4(sp)

li t1, 0x6e355c6c
li t2, 0x3a04c33b
li t3, 0xa5726ea7
pv.avgu.b t0, t1, t2
pv.minu.sci.h t0, t3, 12 
sw t0, 4(sp)

li t1, 0x57b4c2d0
li t2, 0x6ec5d032
li t3, 0x586dea59
pv.avg.h t0, t1, t2
pv.avg.sci.h t0, t3, 7 
sw t0, 4(sp)

li t1, 0x4a2b3ce1
li t2, 0xee17ab38
li t3, 0x8b447f25
li t4, 0xeb103776
pv.srl.b t0, t1, t2
pv.minu.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xfdd65bb4
li t2, 0x79186542
li t3, 0x7914478b
li t4, 0xf481ff83
pv.xor.b t0, t1, t2
pv.and.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xe4da17ee
li t2, 0x4a964d7a
pv.dotusp.sci.b t0, t1, 6 
pv.extract.h t0, t2, 1 
sw t0, 4(sp)

li t1, 0xffff949a
li t2, 0xffffaf6f
li t3, 0xffff9de1
li t4, 0xffffbcb0
p.macuRN t0, t1, t2, 22 
p.macuN t0, t3, t4, 9 
sw t0, 4(sp)

li t1, 0xbc99c716
li t2, 0x7815e6bb
li t3, 0xba436a5f
pv.srl.sc.b t0, t1, t2
pv.min.sci.b t0, t3, -29 
sw t0, 4(sp)

li t1, 0x1c3e7658
li t2, 0xac73e05f
li t3, 0x405ea0f5
pv.max.sci.h t0, t1, 18 
pv.sll.sc.h t0, t2, t3
sw t0, 4(sp)

li t1, 0xe02f7d77
li t2, 0xe79c0e2e
li t3, 0x350a2f2b
pv.sdotsp.sc.h t0, t1, t2
pv.sdotup.sci.h t0, t3, 30 
sw t0, 4(sp)

li t1, 0xf4f50d8c
li t2, 0x74459f0d
li t3, 0x7331eb65
pv.max.sc.h t0, t1, t2
pv.maxu.sci.b t0, t3, 22 
sw t0, 4(sp)

li t1, 0x5779aeb2
li t2, 0x304b352a
li t3, 0xafc883cd
li t4, 0x74b3551c
pv.packhi.b t0, t1, t2
pv.shuffle2.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xb4241646
li t2, 0xf752b5c7
li t3, 0x929309a6
li t4, 0xf07bad05
pv.max.sc.b t0, t1, t2
pv.min.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xac5b1563
li t2, 0x840a6e79
li t3, 0x2c3ab5fe
li t4, 0x238adf88
pv.maxu.sc.h t0, t1, t2
pv.avgu.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x77693210
li t2, 0xa94ca4f6
li t3, 0xb2d1821b
li t4, 0xa183d5c6
p.subuN t0, t1, t2, 23 
p.subRN t0, t3, t4, 5 
sw t0, 4(sp)

li t1, 0xf4904ecd
li t2, 0x3f3a5210
li t3, 0x7f84df8c
li t4, 0x1b
or t0, t1, t2
srl t0, t3, t4
sw t0, 4(sp)

li t1, 0xae71f15
li t2, 0x6c3f794
li t3, 0x64dbb6b6
pv.sdotup.sc.b t0, t1, t2
pv.dotsp.sci.b t0, t3, 0 
sw t0, 4(sp)

li t1, 0x75b336f6
li t2, 0x114b9fea
li t3, 0xb9ad8acb
li t4, 0x6d6bf98e
p.subN t0, t1, t2, 9 
p.min t0, t3, t4
sw t0, 4(sp)

li t1, 0x78ba6996
li t2, 0x1d
li t3, 0x424b26ea
li t4, 0x5e1d0014
p.subNr t0, t1, t2
pv.add.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x2977645c
li t2, 0x48db9ac4
li t3, 0xc8ed2d0a
li t4, 0x1a4df6ed
p.extractur t0, t1, t2
p.extractr t0, t3, t4
sw t0, 4(sp)

li t1, 0xd9cc0d7d
li t2, 0x5505b358
li t3, 0xed810fc7
li t4, 0xa5c830bd
pv.packlo.b t0, t1, t2
pv.sdotup.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xc2e292d6
li t2, 0x7a4fc34d
li t3, 0xb43c5ed5
pv.avg.b t0, t1, t2
pv.avg.sci.b t0, t3, 23 
sw t0, 4(sp)

li t1, 0x1df1c8e3
li t2, 0x49c13f4a
li t3, 0xcfef93cc
pv.sdotusp.sci.b t0, t1, 21 
pv.pack.h t0, t2, t3
sw t0, 4(sp)

li t1, 0x49663663
li t2, 0x52ede887
pv.min.sci.h t0, t1, -4 
pv.sra.sci.b t0, t2, 29 
sw t0, 4(sp)

li t1, 0xa5e63bc5
li t2, 0x2255fec5
li t3, 0x2781bec2
li t4, 0xa
p.bclrr t0, t1, t2
sra t0, t3, t4
sw t0, 4(sp)

li t1, 0x4d78eb67
li t2, 0xc455c0c1
li t3, 0x1f8c3508
p.bset t0, t1, 13 , 5 
p.bsetr t0, t2, t3
sw t0, 4(sp)

li t1, 0xf6eeec8e
li t2, 0x59da9f92
li t3, 0xa8a0092c
pv.dotsp.h t0, t1, t2
pv.shuffleI3.sci.b t0, t3, 18 
sw t0, 4(sp)

li t1, 0xa8a60190
li t2, 0x4d5c5584
li t3, 0xc
pv.sub.sci.h t0, t1, 28 
p.subuRNr t0, t2, t3
sw t0, 4(sp)

li t1, 0x1495c1d
li t2, 0x96bc50b7
li t3, 0x8c9153aa
li t4, 0x8c90cfa0
p.adduN t0, t1, t2, 14 
p.minu t0, t3, t4
sw t0, 4(sp)

li t1, 0xce8cc1b3
li t2, 0x7d8c03ce
li t3, 0x9
pv.sub.sci.b t0, t1, -22 
p.adduRNr t0, t2, t3
sw t0, 4(sp)

li t1, 0xead2478f
li t2, 0x7e13b426
li t3, 0x71cbc594
li t4, 0x97eeb66d
pv.sub.h t0, t1, t2
pv.sub.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x8d81283f
li t2, 0x94e09cb3
li t3, 0x70768a22
li t4, 0x6afe1e09
pv.min.sc.b t0, t1, t2
pv.minu.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x5a2dc1b1
li t2, 0x6d68445a
pv.and.sci.h t0, t1, -11 
pv.dotup.sci.h t0, t2, 31 
sw t0, 4(sp)

li t1, 0xa93a27c3
li t2, 0xd5fdf4b6
li t3, 0x716a028f
li t4, 0xbd8f95a1
pv.sra.sc.h t0, t1, t2
pv.sra.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xda336596
li t2, 0x1a56ff66
li t3, 0xa54baa4e
li t4, 0x6a3f5cdf
pv.sub.sc.h t0, t1, t2
p.addRN t0, t3, t4, 30 
sw t0, 4(sp)

li t1, 0x2023522f
li t2, 0xb2e98e1b
li t3, 0x44da15ce
li t4, 0x8c3af97e
pv.shuffle.h t0, t1, t2
pv.dotup.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x60e89f28
li t2, 0xf2aaa524
li t3, 0x838c75ed
li t4, 0x27836ccf
divu t0, t1, t2
slt t0, t3, t4
sw t0, 4(sp)

li t1, 0xb4e8d70a
li t2, 0x27e948b2
li t3, 0xece930b1
li t4, 0x4ed0ce65
pv.and.sc.b t0, t1, t2
pv.sll.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x5a9a10a4
li t2, 0x5462aa59
li t3, 0xe14300c7
li t4, 0x509948a8
pv.or.sc.h t0, t1, t2
pv.max.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x48229a13
li t2, 0x48eaec87
li t3, 0x3f8411cf
pv.and.h t0, t1, t2
pv.abs.b t0, t3
sw t0, 4(sp)

li t1, 0x666363fd
li t2, 0x245c447c
li t3, 0x53df10cf
li t4, 0x96395573
p.machhsN t0, t1, t2, 12 
pv.maxu.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x6109a607
li t2, 0xb1560fd5
li t3, 0xa991cda2
pv.dotup.sc.h t0, t1, t2
pv.sdotusp.sci.h t0, t3, 23 
sw t0, 4(sp)

li t1, 0x3360233c
li t2, 0x7e83e805
li t3, 0xd6376802
p.insertr t0, t1, t2
p.bclr t0, t3, 31 , 17 
sw t0, 4(sp)

li t1, 0xf3def134
li t2, 0x2d47c688
li t3, 0xed9301f9
li t4, 0x4
pv.minu.b t0, t1, t2
p.subRNr t0, t3, t4
sw t0, 4(sp)

li t1, 0x50c728a5
li t2, 0x12e5eb71
li t3, 0x64bca481
li t4, 0xe8913b7e
pv.or.b t0, t1, t2
pv.dotusp.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x171c4d2
li t2, 0xa0e07edf
li t3, 0xcae4347
pv.or.sci.b t0, t1, 16 
pv.maxu.sc.b t0, t2, t3
sw t0, 4(sp)

li t1, 0x98c1bc29
li t2, 0x59cf4141
pv.insert.h t0, t1, 0 
pv.maxu.sci.h t0, t2, 32 
sw t0, 4(sp)

li t1, 0xe6cf965b
li t2, 0x7a8a55aa
li t3, 0xe213bb4b
p.exthz t0, t1
p.slet t0, t2, t3
sw t0, 4(sp)

li t1, 0x222d7a9a
li t2, 0xa1283dbf
li t3, 0xada5fa09
pv.sra.sci.h t0, t1, 23 
pv.xor.sc.b t0, t2, t3
sw t0, 4(sp)

li t1, 0x73d14f1e
li t2, 0xee8bbb11
p.clipu t0, t1, 28 
srli t0, t2, 18 
sw t0, 4(sp)

li t1, 0xbfca274d
li t2, 0xd8592e9e
li t3, 0x5bce748d
li t4, 0x26a543b0
pv.sra.sc.b t0, t1, t2
pv.or.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x512a2d2f
li t2, 0x7632e24b
p.clip t0, t1, 2 
p.extbz t0, t2
sw t0, 4(sp)

li t1, 0xef31f0a1
li t2, 0xdf3a4601
li t3, 0x2a8dd3a0
li t4, 0xfbfa67cd
pv.sdotsp.sc.b t0, t1, t2
pv.sdotup.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x37c5359f
li t2, 0xdebe0b7f
li t3, 0x48e02425
p.cnt t0, t1
p.machhsRN t0, t2, t3, 16 
sw t0, 4(sp)

li t1, 0x666f65cc
li t2, 0x41f6e383
li t3, 0xcab395eb
li t4, 0xc8811ad6
p.sletu t0, t1, t2
sub t0, t3, t4
sw t0, 4(sp)

li t1, 0x3c0979d8
li t2, 0xf9aff6a7
pv.abs.h t0, t1
pv.dotup.sci.b t0, t2, 8 
sw t0, 4(sp)

li t1, 0xed3a5979
li t2, 0xb3a8661
pv.dotusp.sci.h t0, t1, 10 
pv.insert.b t0, t2, 1 
sw t0, 4(sp)

li t1, 0xb5431107
li t2, 0xcb6bb7b0
srai t0, t1, 1 
p.exths t0, t2
sw t0, 4(sp)

li t1, 0x4da58bde
li t2, 0x6580fcb9
li t3, 0xe4973b8e
li t4, 0xb37d3795
pv.xor.sc.h t0, t1, t2
p.machhuRN t0, t3, t4, 19 
sw t0, 4(sp)

li t1, 0xffffb0ad
li t2, 0xffffcaa8
li t3, 0xe3cb0371
li t4, 0x46a942d5
p.macsN t0, t1, t2, 3 
pv.sub.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xb777948f
li t2, 0xe517ce45
li t3, 0xe0e9219d
pv.extractu.h t0, t1, 0 
pv.dotusp.sc.b t0, t2, t3
sw t0, 4(sp)

li t1, 0x5c69314c
li t2, 0xb29afb78
p.insert t0, t1, 4 , 13 
p.abs t0, t2
sw t0, 4(sp)

li t1, 0xdae23aa9
li t2, 0x100045f0
li t3, 0x3a6ede97
p.extract t0, t1, 15 , 12 
pv.add.h t0, t2, t3
sw t0, 4(sp)

li t1, 0x238267a8
li t2, 0x52d432b0
li t3, 0xb582b066
li t4, 0xa85e6d77
pv.srl.h t0, t1, t2
pv.dotusp.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xda616c7c
li t2, 0xc1d7f495
pv.shuffleI0.sci.b t0, t1, 36 
pv.xor.sci.b t0, t2, -7 
sw t0, 4(sp)

li t1, 0x4b3c9e11
li t2, 0x874c6a11
li t3, 0xf5971ce7
li t4, 0x4a62a2b9
pv.dotup.h t0, t1, t2
pv.add.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xf6972b62
li t2, 0xd7af2e4e
pv.extractu.b t0, t1, 0 
pv.sll.sci.h t0, t2, 8 
sw t0, 4(sp)

li t1, 0x67b88483
li t2, 0xb702c326
li t3, 0x31c3fc0a
p.ff1 t0, t1
pv.srl.sc.h t0, t2, t3
sw t0, 4(sp)

li t1, 0xfc9a87b
li t2, 0x8d643795
li t3, 0x90a539c4
li t4, 0x16
pv.dotsp.sc.b t0, t1, t2
p.subuNr t0, t3, t4
sw t0, 4(sp)

li t1, 0x712b3de3
li t2, 0x702ec258
li t3, 0x38533210
li t4, 0x1c068e55
pv.min.b t0, t1, t2
p.adduRN t0, t3, t4, 1 
sw t0, 4(sp)

li t1, 0x116e8316
li t2, 0xb4987fde
li t3, 0x6915024d
pv.sdotsp.h t0, t1, t2
pv.extract.b t0, t3, 1 
sw t0, 4(sp)

li t1, 0x696bdb9d
li t2, 0xcc1f35be
li t3, 0xbe23a8dd
pv.min.h t0, t1, t2
pv.minu.sci.b t0, t3, 56 
sw t0, 4(sp)

li t1, 0x796cc03e
li t2, 0x91bc6ec4
li t3, 0xa7a49366
li t4, 0xe69eb1c
pv.dotup.sc.b t0, t1, t2
pv.avgu.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xd9322516
li t2, 0x10
li t3, 0x613c65d0
li t4, 0x2dceed6e
p.addRNr t0, t1, t2
pv.sdotusp.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x194ad6ff
li t2, 0x1eac2ed5
li t3, 0x885c76b4
pv.max.sci.b t0, t1, -21 
and t0, t2, t3
sw t0, 4(sp)

li t1, 0x77e6c4d3
li t2, 0x253e5744
li t3, 0x2b597a72
li t4, 0x4ba63f38
div t0, t1, t2
p.maxu t0, t3, t4
sw t0, 4(sp)

li t1, 0x1976c42c
li t2, 0xa43916f6
li t3, 0x99f32124
pv.shuffle2.b t0, t1, t2
slli t0, t3, 14 
sw t0, 4(sp)

li t1, 0x4d3526ce
li t2, 0x9af86822
li t3, 0x51701071
li t4, 0x2cc4ff6f
xor t0, t1, t2
p.addN t0, t3, t4, 10 
sw t0, 4(sp)

li t1, 0x1c5a2e16
li t2, 0xcff9576c
p.fl1 t0, t1
pv.shuffleI2.sci.b t0, t2, 0 
sw t0, 4(sp)

li t1, 0x1d56f4a1
li t2, 0x968a5de1
li t3, 0xaf10b9b3
li t4, 0xd781daf
pv.sdotsp.b t0, t1, t2
p.machhuN t0, t3, t4, 3 
sw t0, 4(sp)

li t1, 0x16c4a5f5
li t2, 0x1a
li t3, 0xffff9bec
li t4, 0xfffff094
p.subNr t0, t1, t2
p.macuN t0, t3, t4, 12 
sw t0, 4(sp)

li t1, 0xc745cfe0
li t2, 0x496a614
li t3, 0x4c07d00e
pv.sdotsp.sci.b t0, t1, 27 
pv.sdotsp.sc.h t0, t2, t3
sw t0, 4(sp)

li t1, 0xcaa3bc0a
li t2, 0x8eaca117
li t3, 0xadd4a1bb
pv.sdotusp.h t0, t1, t2
pv.sdotusp.sci.b t0, t3, 10 
sw t0, 4(sp)

li t1, 0x5f513f27
li t2, 0x5b489554
pv.extract.b t0, t1, 0 
pv.dotup.sci.h t0, t2, 19 
sw t0, 4(sp)

li t1, 0xa920fcde
li t2, 0x27c16321
li t3, 0xc34be3f9
li t4, 0xb9dfd9eb
remu t0, t1, t2
p.addRN t0, t3, t4, 9 
sw t0, 4(sp)

li t1, 0x31541615
li t2, 0x31999b3b
li t3, 0x66af31f8
pv.insert.h t0, t1, 1 
pv.and.h t0, t2, t3
sw t0, 4(sp)

li t1, 0x43cd341a
li t2, 0x4d10e355
li t3, 0x76b4fee0
li t4, 0x6841ca2
pv.or.sc.h t0, t1, t2
pv.dotusp.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x8ea75c7c
li t2, 0x5f63d14b
li t3, 0x975a17ce
li t4, 0x622969f5
pv.and.b t0, t1, t2
pv.sdotusp.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x6760b349
li t2, 0xf620d2ed
li t3, 0x12e9e6a0
li t4, 0xd5c851d7
p.clipr t0, t1, t2
p.max t0, t3, t4
sw t0, 4(sp)

li t1, 0xc6ec6f29
li t2, 0x9ef55517
pv.dotusp.sci.h t0, t1, 30 
pv.sdotup.sci.b t0, t2, 15 
sw t0, 4(sp)

li t1, 0x41b1
li t2, 0xffffde5c
li t3, 0xd4ea092f
li t4, 0x94602835
p.macsN t0, t1, t2, 30 
pv.sub.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x46793887
li t2, 0x9
li t3, 0xeaff381c
p.subuNr t0, t1, t2
pv.add.sci.h t0, t3, -23 
sw t0, 4(sp)

li t1, 0x97934a47
li t2, 0xd4fd44bd
li t3, 0xf2095eff
li t4, 0x144988dc
pv.minu.b t0, t1, t2
pv.srl.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x71ffdc26
li t2, 0x57ec746a
li t3, 0x8ea8e28a
pv.min.sc.b t0, t1, t2
pv.sll.sci.h t0, t3, 10 
sw t0, 4(sp)

li t1, 0x58a7f8d3
li t2, 0x3ba7d99e
li t3, 0x119d54d8
pv.dotup.sc.h t0, t1, t2
pv.dotup.sci.b t0, t3, 28 
sw t0, 4(sp)

li t1, 0xb856e5df
li t2, 0xf56e627
li t3, 0x9840b110
pv.xor.sc.h t0, t1, t2
pv.xor.sci.b t0, t3, -27 
sw t0, 4(sp)

li t1, 0x4d9904ee
li t2, 0x9e242d6d
li t3, 0x18
p.extractu t0, t1, 3 , 1 
p.addNr t0, t2, t3
sw t0, 4(sp)

li t1, 0x4cc6a602
li t2, 0x55ea15f0
li t3, 0xf58518fd
li t4, 0xd565b3aa
pv.sll.sc.b t0, t1, t2
pv.sll.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x6d943dfa
li t2, 0x1906c62c
li t3, 0x2f89ace1
pv.and.sc.b t0, t1, t2
pv.srl.sci.b t0, t3, 30 
sw t0, 4(sp)

li t1, 0x6f552f37
li t2, 0x73c4af5a
li t3, 0x78e27dde
pv.extractu.b t0, t1, 0 
pv.dotusp.h t0, t2, t3
sw t0, 4(sp)

li t1, 0xd5fbec5e
li t2, 0x72e0ca73
li t3, 0xe3dc63ae
li t4, 0x3fc82a26
p.ror t0, t1, t2
p.machhuRN t0, t3, t4, 26 
sw t0, 4(sp)

li t1, 0x595dd1f9
li t2, 0xd737dfca
li t3, 0x4010e1ab
pv.dotsp.sci.h t0, t1, 12 
pv.sdotusp.sc.h t0, t2, t3
sw t0, 4(sp)

li t1, 0xeaa767b1
li t2, 0xebb610d2
li t3, 0xf558fc60
pv.or.sc.b t0, t1, t2
pv.xor.sci.h t0, t3, -12 
sw t0, 4(sp)

li t1, 0x2dfad902
li t2, 0xfdd895eb
li t3, 0x408e2ba3
pv.add.sc.b t0, t1, t2
pv.minu.sci.h t0, t3, 22 
sw t0, 4(sp)

li t1, 0x26a1513b
li t2, 0xf
li t3, 0xebe0fcfa
li t4, 0x1df1eea3
p.subRNr t0, t1, t2
pv.sub.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xd6bc7edb
li t2, 0xf7f686e5
p.insert t0, t1, 16 , 5 
p.abs t0, t2
sw t0, 4(sp)

li t1, 0x9ec99d3d
li t2, 0x9a56ca9f
li t3, 0x757ed56c
p.clipur t0, t1, t2
srli t0, t3, 17 
sw t0, 4(sp)

li t1, 0x52356972
li t2, 0x45de2419
li t3, 0xe12577d2
p.insertr t0, t1, t2
p.exths t0, t3
sw t0, 4(sp)

li t1, 0x1768c8af
li t2, 0x7
li t3, 0x281a2e19
p.subuRNr t0, t1, t2
p.clipu t0, t3, 14 
sw t0, 4(sp)

li t1, 0x6d11bff2
li t2, 0xa6de80dc
li t3, 0x98b03456
p.fl1 t0, t1
p.extractr t0, t2, t3
sw t0, 4(sp)

li t1, 0xfb0f4f0c
li t2, 0x526ad099
li t3, 0xffb4ce1a
pv.avgu.sci.b t0, t1, 12 
pv.avgu.b t0, t2, t3
sw t0, 4(sp)

li t1, 0xa8cb7993
li t2, 0xa3640050
li t3, 0x4ed6a1c8
pv.dotsp.h t0, t1, t2
pv.abs.b t0, t3
sw t0, 4(sp)

li t1, 0x12df4c89
li t2, 0x5dfade49
li t3, 0xac4791b3
li t4, 0xf5f3406e
pv.add.h t0, t1, t2
pv.max.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xa7e04bd3
li t2, 0x9b9345d
li t3, 0x1e0da925
pv.sdotsp.b t0, t1, t2
pv.abs.h t0, t3
sw t0, 4(sp)

li t1, 0x998a411b
li t2, 0x3b94169b
li t3, 0xd155b280
slli t0, t1, 3 
sltu t0, t2, t3
sw t0, 4(sp)

li t1, 0xd91dc36a
li t2, 0xe91f4813
li t3, 0x7a79058f
pv.sdotusp.sci.h t0, t1, 21 
pv.pack.h t0, t2, t3
sw t0, 4(sp)

li t1, 0xa4e65772
li t2, 0x32f4aa1a
li t3, 0xa4011b2
pv.maxu.sci.b t0, t1, 33 
pv.min.sc.h t0, t2, t3
sw t0, 4(sp)

li t1, 0x45ba807d
li t2, 0x7b06d5b9
li t3, 0x4da97b3d
pv.avgu.sci.h t0, t1, 22 
p.machhsRN t0, t2, t3, 10 
sw t0, 4(sp)

li t1, 0xffffff76
li t2, 0xffffd6bd
li t3, 0x1e6afdc6
li t4, 0xd4659d2e
p.macuRN t0, t1, t2, 25 
pv.max.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x7e514d5c
li t2, 0xa1f8344b
li t3, 0xa24ff263
li t4, 0x1393d545
pv.sub.b t0, t1, t2
pv.avgu.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x51d7f84
li t2, 0x83753dd6
li t3, 0xf9379493
pv.shuffleI3.sci.b t0, t1, 26 
pv.shuffle2.h t0, t2, t3
sw t0, 4(sp)

li t1, 0x244edc0b
li t2, 0x108e
li t3, 0xffffe571
p.extbz t0, t1
p.macsRN t0, t2, t3, 5 
sw t0, 4(sp)

li t1, 0x19958759
li t2, 0x4cecaab5
li t3, 0xcc3f1a7a
li t4, 0x4a9d466
pv.maxu.sc.h t0, t1, t2
p.msu t0, t3, t4
sw t0, 4(sp)

li t1, 0x78b6a5b5
li t2, 0x4e631d42
li t3, 0x8589aa7c
p.bclr t0, t1, 9 , 8 
slt t0, t2, t3
sw t0, 4(sp)

li t1, 0x7a192dd8
li t2, 0x7759690e
li t3, 0x4010b5c5
li t4, 0x87e83434
pv.xor.h t0, t1, t2
pv.dotsp.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xa7466c1
li t2, 0x449eb7ea
li t3, 0xe365dde5
pv.dotup.sc.b t0, t1, t2
pv.and.sci.b t0, t3, -27 
sw t0, 4(sp)

li t1, 0x3ffae662
li t2, 0x0
li t3, 0xba01e8b7
li t4, 0x9f61f568
srl t0, t1, t2
xor t0, t3, t4
sw t0, 4(sp)

li t1, 0x56641543
li t2, 0x44159617
li t3, 0x3eba3f88
li t4, 0x849de8a8
pv.avgu.h t0, t1, t2
pv.avg.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x7004190e
li t2, 0x369ae82f
li t3, 0xc561e459
pv.or.sci.h t0, t1, 30 
pv.sll.h t0, t2, t3
sw t0, 4(sp)

li t1, 0xc60949ee
li t2, 0x66963e33
li t3, 0x20e650a8
li t4, 0x12
p.adduRN t0, t1, t2, 19 
sra t0, t3, t4
sw t0, 4(sp)

li t1, 0x644c403e
li t2, 0xbfac7f7e
li t3, 0xdfa5fb8c
pv.shuffle.h t0, t1, t2
pv.shuffle.sci.h t0, t3, 7 
sw t0, 4(sp)

li t1, 0xc7f4cb52
li t2, 0xda54fd00
li t3, 0x52857e88
pv.packhi.b t0, t1, t2
pv.shuffleI1.sci.b t0, t3, 30 
sw t0, 4(sp)

li t1, 0x93c222b8
li t2, 0x903377ce
li t3, 0x60fcbe6e
p.clb t0, t1
pv.add.b t0, t2, t3
sw t0, 4(sp)

li t1, 0x2921beba
li t2, 0x4d7c1b3c
pv.min.sci.b t0, t1, -11 
pv.extract.h t0, t2, 0 
sw t0, 4(sp)

li t1, 0x8fc49178
li t2, 0x2cd36eff
li t3, 0x455f9b78
pv.sdotup.sc.b t0, t1, t2
pv.shuffleI0.sci.b t0, t3, 28 
sw t0, 4(sp)

li t1, 0x61a27a54
li t2, 0xe2260f8b
li t3, 0x1befd27b
li t4, 0xa75b96a8
pv.min.b t0, t1, t2
p.adduN t0, t3, t4, 24 
sw t0, 4(sp)

li t1, 0xdf50a840
li t2, 0xaa507623
li t3, 0x45699783
pv.srl.b t0, t1, t2
pv.dotusp.sci.b t0, t3, 0 
sw t0, 4(sp)

li t1, 0x5102bf03
li t2, 0x2ea6938b
li t3, 0x24b239b2
li t4, 0x2ed47bfa
p.addN t0, t1, t2, 25 
add t0, t3, t4
sw t0, 4(sp)

li t1, 0x4889154b
li t2, 0xcbbb16ce
pv.avg.sci.h t0, t1, 19 
pv.sra.sci.b t0, t2, 6 
sw t0, 4(sp)

li t1, 0x3e72bd07
li t2, 0xcfac2faf
li t3, 0xc00c49a1
p.bclrr t0, t1, t2
p.cnt t0, t3
sw t0, 4(sp)

li t1, 0x9d005973
li t2, 0x353599dd
li t3, 0x33d91c82
pv.sdotsp.sci.h t0, t1, 3 
pv.dotusp.sc.b t0, t2, t3
sw t0, 4(sp)

li t1, 0x30e705a5
li t2, 0x6a383e16
li t3, 0x102828c3
li t4, 0x696fe9b7
pv.xor.sc.b t0, t1, t2
pv.minu.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x1176f5fb
li t2, 0x17
li t3, 0xe4b83e2d
li t4, 0x70bf6726
p.adduNr t0, t1, t2
p.mac t0, t3, t4
sw t0, 4(sp)

li t1, 0xdfd00a93
li t2, 0x35f529e9
li t3, 0x999b8098
li t4, 0xa3f1505b
pv.maxu.b t0, t1, t2
pv.or.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x6e639d5a
li t2, 0x90fa899
li t3, 0x189a8998
li t4, 0x2
and t0, t1, t2
sll t0, t3, t4
sw t0, 4(sp)

li t1, 0x6771ce96
li t2, 0xbeed568e
li t3, 0x7937ca18
li t4, 0x419903f9
pv.avgu.sc.b t0, t1, t2
pv.maxu.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x959659e5
li t2, 0x3bf0a62f
li t3, 0x5f047292
pv.shuffle2.b t0, t1, t2
pv.sra.sci.h t0, t3, 4 
sw t0, 4(sp)

li t1, 0x1ed12bbe
li t2, 0x8c969b8b
li t3, 0x65d8a5b4
p.slet t0, t1, t2
pv.sub.sci.b t0, t3, -17 
sw t0, 4(sp)

li t1, 0x1be923ca
li t2, 0xc20e760a
li t3, 0xaa4824a2
div t0, t1, t2
p.exthz t0, t3
sw t0, 4(sp)

li t1, 0x9f0ed0b1
li t2, 0x64c2884e
li t3, 0xb2fba6bf
li t4, 0x5bc21244
pv.avg.h t0, t1, t2
pv.max.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x2c5e0fa9
li t2, 0xee59a057
li t3, 0x2e4f3fd5
pv.min.sci.h t0, t1, 23 
divu t0, t2, t3
sw t0, 4(sp)

li t1, 0x8d100e95
li t2, 0xeb3f9694
pv.sdotup.sci.h t0, t1, 13 
pv.srl.sci.h t0, t2, 1 
sw t0, 4(sp)

li t1, 0xafdd1ece
li t2, 0x4b387a53
li t3, 0x1f2bc4b1
pv.minu.sci.b t0, t1, 16 
p.sletu t0, t2, t3
sw t0, 4(sp)

li t1, 0xdd94e516
li t2, 0xc1697a2a
li t3, 0xc244acd6
p.extract t0, t1, 26 , 10 
or t0, t2, t3
sw t0, 4(sp)

li t1, 0x5941f0e9
li t2, 0xd28caff3
li t3, 0x948518b9
li t4, 0x97df1d0f
pv.max.h t0, t1, t2
pv.sra.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x88f683f8
li t2, 0xdd9bdf06
li t3, 0xf23c5dfb
li t4, 0x240c7de9
pv.min.h t0, t1, t2
pv.shuffle.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x2870c101
li t2, 0x6febba88
li t3, 0x527d0a42
pv.shuffleI2.sci.b t0, t1, 53 
pv.sra.b t0, t2, t3
sw t0, 4(sp)

li t1, 0xfad7716f
li t2, 0x9d7c6545
li t3, 0x61f75643
p.extbs t0, t1
pv.srl.h t0, t2, t3
sw t0, 4(sp)

li t1, 0x870c5630
li t2, 0x53211e12
li t3, 0x153e1844
pv.sdotup.b t0, t1, t2
pv.max.sci.b t0, t3, -30 
sw t0, 4(sp)

li t1, 0x9c376aaa
li t2, 0x395202e3
li t3, 0x5c121485
li t4, 0x2b6e08f6
pv.maxu.h t0, t1, t2
pv.sub.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x30a73c2c
li t2, 0x222cde5e
li t3, 0x67562586
li t4, 0x2f9f5683
p.subN t0, t1, t2, 27 
p.min t0, t3, t4
sw t0, 4(sp)

li t1, 0x9b8a85e0
li t2, 0x8894ab3
li t3, 0xb2f97c6a
pv.avg.sc.h t0, t1, t2
pv.sub.sci.h t0, t3, -19 
sw t0, 4(sp)

li t1, 0x330a3e41
li t2, 0xa295f563
li t3, 0x7
pv.insert.b t0, t1, 3 
p.addRNr t0, t2, t3
sw t0, 4(sp)

li t1, 0x621e3309
li t2, 0x5f42a559
li t3, 0xa55b8ab2
pv.max.sci.h t0, t1, -28 
pv.packlo.b t0, t2, t3
sw t0, 4(sp)

li t1, 0xf134e28a
li t2, 0x72fbee0c
li t3, 0x1ee23991
pv.extractu.h t0, t1, 1 
pv.sra.h t0, t2, t3
sw t0, 4(sp)

li t1, 0x18f784c4
li t2, 0x6f154c15
li t3, 0xb13cddc2
li t4, 0x2c22235b
p.extractur t0, t1, t2
p.maxu t0, t3, t4
sw t0, 4(sp)

li t1, 0x8f5f2961
li t2, 0xb3e5cdb8
p.ff1 t0, t1
pv.dotsp.sci.b t0, t2, 22 
sw t0, 4(sp)

li t1, 0xefe8eb52
li t2, 0xe63022c
li t3, 0x8ff4b2e2
li t4, 0xf529d3df
pv.avg.sc.b t0, t1, t2
pv.dotsp.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x6cdcc8bc
li t2, 0xb27d7b87
li t3, 0x577a3224
pv.add.sci.b t0, t1, 24 
p.machhsN t0, t2, t3, 23 
sw t0, 4(sp)

li t1, 0xcf5cbd36
li t2, 0x87513b3b
li t3, 0xdbd60aed
pv.and.sc.h t0, t1, t2
p.clip t0, t3, 7 
sw t0, 4(sp)

li t1, 0x84a674f5
li t2, 0x870608e3
li t3, 0x9bb6b7e0
li t4, 0x1158ad85
pv.sdotsp.sc.b t0, t1, t2
p.subRN t0, t3, t4, 30 
sw t0, 4(sp)

li t1, 0xcb12f5e8
li t2, 0xc344c05c
li t3, 0x1
p.bset t0, t1, 27 , 6 
p.adduRNr t0, t2, t3
sw t0, 4(sp)

li t1, 0xac800b1
li t2, 0x20a5694d
li t3, 0x9db764f6
pv.and.sci.h t0, t1, -17 
p.machhuN t0, t2, t3, 26 
sw t0, 4(sp)

li t1, 0x91957150
li t2, 0xb390ec2b
srai t0, t1, 9 
pv.avg.sci.b t0, t2, 16 
sw t0, 4(sp)

li t1, 0xba3038ec
li t2, 0xe6c58ab7
li t3, 0x783f0b0f
li t4, 0x5523c7dc
pv.dotup.h t0, t1, t2
pv.add.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xbe53f017
li t2, 0xbca9f7a1
li t3, 0xf887cde2
li t4, 0x299358ed
p.bsetr t0, t1, t2
p.subuN t0, t3, t4, 6 
sw t0, 4(sp)

li t1, 0x81d98f90
li t2, 0xf12b210
li t3, 0x44e05597
li t4, 0xc44c9f77
pv.sdotup.h t0, t1, t2
p.subuRN t0, t3, t4, 16 
sw t0, 4(sp)

li t1, 0x9f6923e6
li t2, 0x9c650908
li t3, 0xa466d641
li t4, 0x61ca00c3
pv.or.b t0, t1, t2
sub t0, t3, t4
sw t0, 4(sp)

li t1, 0xece685d2
li t2, 0x8991c599
li t3, 0xf0cf6cf4
li t4, 0xe83d82e6
pv.sdotusp.sc.b t0, t1, t2
pv.xor.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x813d0d05
li t2, 0x390dd61b
li t3, 0xdd3bce03
li t4, 0x1b1b2f7c
pv.sdotup.sc.h t0, t1, t2
pv.sdotsp.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x5ed8fa92
li t2, 0xf9c3f0d
li t3, 0x8ca19416
li t4, 0xfede04c3
pv.minu.sc.b t0, t1, t2
pv.dotsp.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x36947c6
li t2, 0x650e2b42
li t3, 0x5c30fd6a
li t4, 0x5002df4e
pv.minu.h t0, t1, t2
pv.sra.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x92ed0b7a
li t2, 0xf16adb56
li t3, 0x35330d44
li t4, 0x58fee97
p.minu t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0x601026
li t2, 0xc95d4993
li t3, 0x74927d95
li t4, 0x9b08701a
pv.srl.sc.b t0, t1, t2
pv.sll.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x682cb9b1
li t2, 0xd8d6aa79
li t3, 0xb8706e47
pv.dotup.b t0, t1, t2
pv.maxu.sci.h t0, t3, 0 
sw t0, 4(sp)

li t1, 0x133b7204
li t2, 0xd4821ec6
li t3, 0x9063277c
pv.dotusp.b t0, t1, t2
pv.or.sci.b t0, t3, 27 
sw t0, 4(sp)

li t1, 0x6994fabf
li t2, 0x71f6d616
li t3, 0x8878f7d1
li t4, 0x4500d4b
rem t0, t1, t2
p.msu t0, t3, t4
sw t0, 4(sp)

li t1, 0xb5ea827f
li t2, 0xa1775805
li t3, 0x9a057959
p.subRN t0, t1, t2, 10 
p.abs t0, t3
sw t0, 4(sp)

li t1, 0x32da2a6f
li t2, 0x7c18597f
li t3, 0x4f4d4dbb
li t4, 0x33489863
p.ror t0, t1, t2
p.subN t0, t3, t4, 8 
sw t0, 4(sp)

li t1, 0x5c04b54e
li t2, 0x47776892
li t3, 0xae166466
p.extbz t0, t1
p.insertr t0, t2, t3
sw t0, 4(sp)

li t1, 0xb90a8880
li t2, 0xfff1e760
li t3, 0x8d332e90
pv.sdotsp.b t0, t1, t2
pv.and.sci.h t0, t3, -3 
sw t0, 4(sp)

li t1, 0x2272131f
li t2, 0xe2b16e53
li t3, 0xf445ffb0
pv.srl.b t0, t1, t2
pv.sll.sci.h t0, t3, 17 
sw t0, 4(sp)

li t1, 0x23f8ef2c
li t2, 0xb5095f60
li t3, 0xac8fa3ed
pv.dotusp.sc.h t0, t1, t2
pv.extractu.b t0, t3, 0 
sw t0, 4(sp)

li t1, 0x1d9b7f63
li t2, 0xd694ed62
li t3, 0xa8f0ab8f
li t4, 0xd1c12319
pv.max.h t0, t1, t2
pv.xor.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x95e726d6
li t2, 0x381a626b
li t3, 0x1b7e784f
li t4, 0xb07ab119
pv.pack.h t0, t1, t2
pv.dotusp.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xc56ae0ed
li t2, 0x3373b14e
li t3, 0x6b36c9f3
p.sletu t0, t1, t2
p.clipu t0, t3, 13 
sw t0, 4(sp)

li t1, 0x9dbd078e
li t2, 0x18dd9b5f
li t3, 0xbb1c342
li t4, 0x55867ed2
pv.add.b t0, t1, t2
p.machhuRN t0, t3, t4, 15 
sw t0, 4(sp)

li t1, 0xafc644a1
li t2, 0x91d8443d
li t3, 0x16a1aee3
pv.avgu.h t0, t1, t2
pv.and.sci.b t0, t3, -21 
sw t0, 4(sp)

li t1, 0x7477fbae
li t2, 0x29ed2d52
li t3, 0x335eaeb6
pv.max.sci.b t0, t1, 15 
pv.add.sc.b t0, t2, t3
sw t0, 4(sp)

li t1, 0x6b8bdfe3
li t2, 0x7
li t3, 0x7f569eb9
sra t0, t1, t2
srli t0, t3, 18 
sw t0, 4(sp)

li t1, 0xd26cef7d
li t2, 0x3aa34d7f
li t3, 0x23306831
li t4, 0x43ca7fc3
p.extractr t0, t1, t2
pv.avg.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x57ecaa47
li t2, 0x0
li t3, 0x26b70087
li t4, 0xb9fac8fb
p.adduRNr t0, t1, t2
p.machhsN t0, t3, t4, 0 
sw t0, 4(sp)

li t1, 0x167757a3
li t2, 0x1d
li t3, 0x93f9c616
p.addNr t0, t1, t2
pv.srl.sci.b t0, t3, 2 
sw t0, 4(sp)

li t1, 0xb5712cab
li t2, 0xe189083b
li t3, 0x7244eec8
li t4, 0xb6e51011
add t0, t1, t2
p.clipur t0, t3, t4
sw t0, 4(sp)

li t1, 0xc4afaa5d
li t2, 0xd6da95e7
li t3, 0x57cc0a1b
li t4, 0xf46a0742
pv.sdotup.b t0, t1, t2
pv.sra.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x12fe06a6
li t2, 0xa07cdc6d
pv.shuffleI1.sci.b t0, t1, 34 
pv.shuffleI3.sci.b t0, t2, 22 
sw t0, 4(sp)

li t1, 0xf50d507f
li t2, 0xb4232a48
pv.sdotusp.sci.b t0, t1, 2 
pv.sra.sci.b t0, t2, 16 
sw t0, 4(sp)

li t1, 0x4b1e2c97
li t2, 0x10390b3a
li t3, 0xb4ce0d21
pv.sdotusp.sci.h t0, t1, 23 
pv.shuffle.b t0, t2, t3
sw t0, 4(sp)

li t1, 0xeca64ea9
li t2, 0xcaf29c55
li t3, 0xf7c6496e
li t4, 0xc45c6c00
pv.srl.h t0, t1, t2
pv.xor.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xcb195764
li t2, 0x8b1dc2be
li t3, 0x5ca061f1
li t4, 0xfcbd53d6
pv.or.sc.b t0, t1, t2
pv.dotup.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xa947b1a2
li t2, 0x6571bc71
pv.add.sci.b t0, t1, -8 
p.bset t0, t2, 15 , 28 
sw t0, 4(sp)

li t1, 0xae7a2814
li t2, 0x396780e7
li t3, 0x41952d65
pv.max.sci.h t0, t1, 26 
p.mac t0, t2, t3
sw t0, 4(sp)

li t1, 0x175eaf24
li t2, 0xa969aab8
li t3, 0x17971ab4
pv.xor.sci.h t0, t1, -28 
pv.sdotup.h t0, t2, t3
sw t0, 4(sp)

li t1, 0x5a8a536a
li t2, 0x7c9c7671
li t3, 0xf7d0e7b1
li t4, 0xc5669113
pv.add.sc.h t0, t1, t2
pv.or.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x5590a703
li t2, 0x1923269f
li t3, 0x11b6e70b
pv.xor.sci.b t0, t1, 18 
pv.sdotsp.sc.h t0, t2, t3
sw t0, 4(sp)

li t1, 0x191d2aec
li t2, 0x35cacfb8
li t3, 0x48c10ef2
li t4, 0x189e3569
pv.sdotusp.sc.b t0, t1, t2
pv.sdotusp.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x355306b5
li t2, 0xfb1eabaf
li t3, 0xfead5b3f
pv.sll.b t0, t1, t2
pv.sdotsp.sci.h t0, t3, 1 
sw t0, 4(sp)

li t1, 0x5ac30f9d
li t2, 0xb3665126
li t3, 0xae156a44
p.adduRN t0, t1, t2, 9 
pv.sub.sci.h t0, t3, -10 
sw t0, 4(sp)

li t1, 0xaa838e8
li t2, 0x409b83d1
p.extract t0, t1, 8 , 14 
p.ff1 t0, t2
sw t0, 4(sp)

li t1, 0xceba0ce8
li t2, 0xa6cb9a10
pv.sdotup.sci.h t0, t1, 26 
pv.extractu.h t0, t2, 1 
sw t0, 4(sp)

li t1, 0x33fa7c4c
li t2, 0xc5d2f1ab
li t3, 0x630a5c30
li t4, 0xea766eb4
pv.and.sc.h t0, t1, t2
pv.dotsp.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x74c0ed45
li t2, 0xf19ab03f
li t3, 0x770dc468
pv.dotusp.sci.h t0, t1, 8 
pv.sra.sc.h t0, t2, t3
sw t0, 4(sp)

li t1, 0xf2d120d5
li t2, 0xe6dc46da
li t3, 0xa49accd9
pv.srl.sc.b t0, t1, t2
pv.or.sci.b t0, t3, -16 
sw t0, 4(sp)

li t1, 0x3536eee7
li t2, 0x9b65abc2
li t3, 0x190a21a6
li t4, 0x22687957
pv.or.h t0, t1, t2
pv.avgu.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xc65cacab
li t2, 0xc971a9f7
p.fl1 t0, t1
p.bclr t0, t2, 21 , 22 
sw t0, 4(sp)

li t1, 0xa61ff1e8
li t2, 0x9866e2d8
li t3, 0x4e5ab9e4
li t4, 0x648fdef2
pv.sll.h t0, t1, t2
p.machhsRN t0, t3, t4, 22 
sw t0, 4(sp)

li t1, 0xe3060431
li t2, 0x82853bec
li t3, 0xb11324b
li t4, 0xe77d448
pv.and.h t0, t1, t2
pv.avg.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xc5dd1d1a
li t2, 0x9c5f311f
li t3, 0xabc0a5f
pv.sdotup.sci.b t0, t1, 13 
pv.avg.b t0, t2, t3
sw t0, 4(sp)

li t1, 0x9d4631a4
li t2, 0x4a780ab5
pv.extract.h t0, t1, 1 
pv.srl.sci.h t0, t2, 29 
sw t0, 4(sp)

li t1, 0xae69ca3a
li t2, 0x644740d7
li t3, 0x502d03da
pv.min.sci.h t0, t1, -6 
pv.srl.sc.h t0, t2, t3
sw t0, 4(sp)

li t1, 0x706f611e
li t2, 0x8d1f4d28
li t3, 0x88fa5f3e
pv.maxu.sc.b t0, t1, t2
pv.shuffle.sci.h t0, t3, 54 
sw t0, 4(sp)

li t1, 0x35e2e7dd
li t2, 0xcb9d88a2
pv.maxu.sci.h t0, t1, 61 
p.exthz t0, t2
sw t0, 4(sp)

li t1, 0xe7d30d34
li t2, 0xe066f0f9
li t3, 0x6298a1c8
li t4, 0x54d543e0
pv.packhi.b t0, t1, t2
pv.maxu.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xed7dde31
li t2, 0x18
li t3, 0x1946970
li t4, 0x56a8a79a
p.addRNr t0, t1, t2
p.subuRN t0, t3, t4, 9 
sw t0, 4(sp)

li t1, 0x92d702f
li t2, 0x207cf263
li t3, 0x2c1d00b3
p.cnt t0, t1
xor t0, t2, t3
sw t0, 4(sp)

li t1, 0x7723a59b
li t2, 0x71519798
li t3, 0x332de36b
pv.shuffleI2.sci.b t0, t1, 6 
pv.sdotusp.sc.h t0, t2, t3
sw t0, 4(sp)

li t1, 0x7673c375
li t2, 0x4faa4501
li t3, 0x88f9ced6
li t4, 0x68c102e
pv.avg.h t0, t1, t2
pv.and.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xee6eb0a0
li t2, 0x4d69b906
li t3, 0x2d8cef7b
pv.dotup.sc.h t0, t1, t2
pv.shuffleI0.sci.b t0, t3, 54 
sw t0, 4(sp)

li t1, 0x69e72fec
li t2, 0x16482724
p.clb t0, t1
pv.avgu.sci.b t0, t2, 30 
sw t0, 4(sp)

li t1, 0x3a8bf438
li t2, 0xa81f075
li t3, 0x8215a110
pv.minu.sci.h t0, t1, 31 
pv.sdotsp.sc.b t0, t2, t3
sw t0, 4(sp)

li t1, 0x5783e6ca
li t2, 0x4c0cc72a
li t3, 0x7f4cd638
pv.xor.b t0, t1, t2
pv.dotusp.sci.b t0, t3, 26 
sw t0, 4(sp)

li t1, 0x5b3a
li t2, 0xffffc5b4
li t3, 0x3b1b009e
p.macuRN t0, t1, t2, 5 
srai t0, t3, 23 
sw t0, 4(sp)

li t1, 0x1ad58df8
li t2, 0x1fa56d9
li t3, 0x28d30da4
li t4, 0x1e6a7c5
pv.dotup.sc.b t0, t1, t2
p.max t0, t3, t4
sw t0, 4(sp)

li t1, 0x319f51f
li t2, 0xe32e4c7
li t3, 0xef270fcb
li t4, 0xcfa4e83d
and t0, t1, t2
p.addRN t0, t3, t4, 12 
sw t0, 4(sp)

li t1, 0x1e4ab775
li t2, 0xf526196d
li t3, 0x108a1f63
pv.sdotsp.h t0, t1, t2
pv.insert.b t0, t3, 3 
sw t0, 4(sp)

li t1, 0xfd685823
li t2, 0xe9d73428
li t3, 0x3f0cbbdc
li t4, 0x245f2df2
p.min t0, t1, t2
sltu t0, t3, t4
sw t0, 4(sp)

li t1, 0xfd99eb00
li t2, 0x1b
li t3, 0x21c94edb
li t4, 0x35952944
p.subRNr t0, t1, t2
p.slet t0, t3, t4
sw t0, 4(sp)

li t1, 0x81d31150
li t2, 0x581654f4
li t3, 0x3317d303
li t4, 0x13cc42be
pv.dotusp.sc.b t0, t1, t2
pv.dotsp.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x704e29c3
li t2, 0xbe7f04c
li t3, 0x91775c4b
pv.dotup.sci.h t0, t1, 20 
pv.avgu.b t0, t2, t3
sw t0, 4(sp)

li t1, 0x7204caf0
li t2, 0x7d2399a7
li t3, 0x79d74752
li t4, 0xa0896333
pv.shuffle2.h t0, t1, t2
pv.avgu.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x31a18854
li t2, 0x7bd26608
li t3, 0xa11ce01c
pv.and.b t0, t1, t2
pv.minu.sci.b t0, t3, 18 
sw t0, 4(sp)

li t1, 0x652d792b
li t2, 0xa090d989
li t3, 0x55402590
pv.extract.b t0, t1, 1 
pv.max.b t0, t2, t3
sw t0, 4(sp)

li t1, 0x379765f9
li t2, 0x6e405280
slli t0, t1, 7 
pv.or.sci.h t0, t2, 14 
sw t0, 4(sp)

li t1, 0x556cfe5e
li t2, 0x7abd97c5
pv.maxu.sci.b t0, t1, 8 
pv.min.sci.b t0, t2, -15 
sw t0, 4(sp)

li t1, 0x8640a8aa
li t2, 0x9d66f6a4
li t3, 0xd5dc9fcd
p.bclrr t0, t1, t2
pv.sdotsp.sci.b t0, t3, 28 
sw t0, 4(sp)

li t1, 0x59504d6b
li t2, 0x7622d36a
li t3, 0xedd727fd
p.maxu t0, t1, t2
pv.dotsp.sci.h t0, t3, 25 
sw t0, 4(sp)

li t1, 0x4a8b55d7
li t2, 0xcce42ae1
li t3, 0xf692b918
p.extbs t0, t1
pv.max.sc.b t0, t2, t3
sw t0, 4(sp)

li t1, 0x3b939013
li t2, 0x53854f8c
li t3, 0xd47104a8
li t4, 0x101da6d6
pv.sra.b t0, t1, t2
slt t0, t3, t4
sw t0, 4(sp)

li t1, 0x11d6ff04
li t2, 0x6a58916b
li t3, 0xc723aa8c
li t4, 0xb17eb504
p.clipr t0, t1, t2
pv.minu.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xa5058ec0
li t2, 0xe5f18596
pv.sub.sci.b t0, t1, 14 
pv.avg.sci.b t0, t2, 17 
sw t0, 4(sp)

li t1, 0xb0798b44
li t2, 0x4d2b57cb
li t3, 0x6054a5b9
li t4, 0x96a9b6e2
pv.add.h t0, t1, t2
pv.minu.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x7e818b6d
li t2, 0x691b
li t3, 0xffffcdb2
pv.sra.sci.h t0, t1, 5 
p.macsRN t0, t2, t3, 20 
sw t0, 4(sp)

li t1, 0x2230e263
li t2, 0x19
li t3, 0xf6660ccd
li t4, 0x8ff1daf3
p.adduNr t0, t1, t2
pv.shuffle2.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x959343f5
li t2, 0x15
li t3, 0x56fb3dc0
li t4, 0x7dd9120e
sll t0, t1, t2
pv.xor.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xbf76cda
li t2, 0x303bbdb0
li t3, 0x6171c3c3
li t4, 0x633c1368
pv.packlo.b t0, t1, t2
pv.sub.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x6028a5f7
li t2, 0x2c6c756d
li t3, 0x9dad550e
pv.sll.sc.b t0, t1, t2
pv.abs.h t0, t3
sw t0, 4(sp)

li t1, 0x568388a4
li t2, 0xe5eee122
li t3, 0x7563c153
pv.add.sci.h t0, t1, -18 
remu t0, t2, t3
sw t0, 4(sp)

li t1, 0x7aa931bf
li t2, 0x61632af9
li t3, 0x1b9a3268
li t4, 0xae681a5f
pv.min.sc.b t0, t1, t2
pv.max.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xd5734729
li t2, 0xd88d7fb7
li t3, 0x7c0345bd
li t4, 0x10
p.extractur t0, t1, t2
p.subuRNr t0, t3, t4
sw t0, 4(sp)

li t1, 0xcad51bf6
li t2, 0xfe322a54
li t3, 0x308c9f75
li t4, 0x290c6ace
pv.dotup.b t0, t1, t2
pv.dotusp.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xf955a3ee
li t2, 0xfbf6fce
li t3, 0x68e305e1
pv.maxu.h t0, t1, t2
p.insert t0, t3, 18 , 0 
sw t0, 4(sp)

li t1, 0x58790406
li t2, 0x7d7f8df0
p.extractu t0, t1, 30 , 1 
pv.abs.b t0, t2
sw t0, 4(sp)

li t1, 0xbaac4008
li t2, 0xcc643bf4
li t3, 0x72ad2eff
pv.minu.b t0, t1, t2
pv.dotsp.sci.b t0, t3, 2 
sw t0, 4(sp)

li t1, 0x40e9d8fe
li t2, 0x29b4fce2
li t3, 0x5879c038
pv.dotup.sci.b t0, t1, 18 
pv.dotsp.h t0, t2, t3
sw t0, 4(sp)

li t1, 0xc114510f
li t2, 0xa781dad3
li t3, 0x9edc9f66
li t4, 0x7f69bfd3
pv.or.sc.h t0, t1, t2
pv.sub.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xe8af2362
li t2, 0x21b44e34
li t3, 0x76215e2e
li t4, 0x898c891a
pv.sdotup.sc.b t0, t1, t2
pv.minu.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x1e
li t2, 0x2c64
li t3, 0x8deafbd
li t4, 0x3369ba4
p.macsN t0, t1, t2, 14 
div t0, t3, t4
sw t0, 4(sp)

li t1, 0xffff89e1
li t2, 0xfffffe4a
li t3, 0xfea1661
li t4, 0xede75687
p.macuN t0, t1, t2, 11 
pv.min.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x61f9b5
li t2, 0x1d
li t3, 0x40b00ae8
li t4, 0x9430b3a3
srl t0, t1, t2
pv.min.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x28990bf8
li t2, 0x8a53d559
li t3, 0x52fd03fd
li t4, 0xdcd4c114
p.subuN t0, t1, t2, 24 
p.bsetr t0, t3, t4
sw t0, 4(sp)

li t1, 0x79ce49ae
li t2, 0x5
li t3, 0xe5ac43c9
li t4, 0xf8476235
p.subuNr t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0x29f2d826
li t2, 0xf6f577bb
li t3, 0x6a5c49ca
pv.min.b t0, t1, t2
p.clip t0, t3, 17 
sw t0, 4(sp)

li t1, 0xb9ead95e
li t2, 0xc1a16d19
li t3, 0xc2cd3385
li t4, 0x21e7a2a1
pv.dotsp.sc.h t0, t1, t2
pv.shuffle.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x72997fc6
li t2, 0xb8396aec
li t3, 0x648666b2
li t4, 0xec1239a5
p.adduN t0, t1, t2, 11 
pv.sra.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x9c7e8a5c
li t2, 0xa7b20c22
li t3, 0xce3d2452
pv.avgu.sci.h t0, t1, 17 
pv.sdotusp.b t0, t2, t3
sw t0, 4(sp)

li t1, 0xb97c027a
li t2, 0x5e045b0d
li t3, 0x2cafecc6
or t0, t1, t2
pv.avg.sci.h t0, t3, 22 
sw t0, 4(sp)

li t1, 0x1cddf43f
li t2, 0x91dec673
li t3, 0x19
p.exths t0, t1
p.subNr t0, t2, t3
sw t0, 4(sp)

li t1, 0x2c6154ad
li t2, 0x55a5e612
li t3, 0xac6e985d
p.machhuN t0, t1, t2, 15 
pv.insert.h t0, t3, 0 
sw t0, 4(sp)

li t1, 0x1d605350
li t2, 0x6c210ff7
li t3, 0x2696c8fa
li t4, 0x153f7b6a
pv.sub.sc.b t0, t1, t2
pv.sub.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xce86b65f
li t2, 0x8bd849ab
li t3, 0xffe740d4
li t4, 0x8a4baca3
pv.maxu.sc.h t0, t1, t2
p.minu t0, t3, t4
sw t0, 4(sp)

li t1, 0x38b06d3
li t2, 0xedc36353
li t3, 0xb627099
li t4, 0x9b3914dc
sub t0, t1, t2
pv.sdotup.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xe3cebc54
li t2, 0x2ec19539
li t3, 0x895b215f
li t4, 0x938e6661
pv.sll.sc.h t0, t1, t2
p.addN t0, t3, t4, 12 
sw t0, 4(sp)

li t1, 0x84bfa20d
li t2, 0x3edc9f92
li t3, 0x69c0c22
li t4, 0xf958fa2
pv.sdotsp.sc.b t0, t1, t2
pv.dotusp.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x76a9b19
li t2, 0x125e4610
li t3, 0x20554da5
li t4, 0x17b932fe
p.addN t0, t1, t2, 24 
pv.sra.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xbc4f0a2f
li t2, 0x77d17994
li t3, 0x5725c6d4
p.subuRN t0, t1, t2, 4 
p.extbs t0, t3
sw t0, 4(sp)

li t1, 0xaab8a5a4
li t2, 0xecdf191
li t3, 0x6fb20fe1
p.extractu t0, t1, 5 , 5 
slt t0, t2, t3
sw t0, 4(sp)

li t1, 0xf96fcd1e
li t2, 0x8920baa9
li t3, 0x600fd83d
pv.abs.h t0, t1
pv.and.b t0, t2, t3
sw t0, 4(sp)

li t1, 0x75d4c0ba
li t2, 0x26adc378
li t3, 0x185c54b6
pv.dotsp.sci.h t0, t1, 16 
pv.dotusp.b t0, t2, t3
sw t0, 4(sp)

li t1, 0x666e3fa6
li t2, 0x3d08b68f
li t3, 0xc094fdac
li t4, 0x3e868478
or t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0x7a081d06
li t2, 0x638d9886
li t3, 0x6acd492e
li t4, 0x32f2009a
p.minu t0, t1, t2
p.subN t0, t3, t4, 9 
sw t0, 4(sp)

li t1, 0x3e972aa4
li t2, 0x81938674
li t3, 0x1e6d4902
p.bset t0, t1, 9 , 15 
pv.minu.h t0, t2, t3
sw t0, 4(sp)

li t1, 0x57b52698
li t2, 0x7c1cb66d
li t3, 0x3e4eb08e
pv.dotusp.sc.h t0, t1, t2
pv.dotusp.sci.h t0, t3, 22 
sw t0, 4(sp)

li t1, 0x18e10017
li t2, 0xc669c6af
li t3, 0xdccab2af
li t4, 0x2c1c7992
sub t0, t1, t2
p.slet t0, t3, t4
sw t0, 4(sp)

li t1, 0xe0006bb9
li t2, 0xf8768192
li t3, 0x15d6f5b0
pv.shuffleI0.sci.b t0, t1, 40 
pv.sub.sc.h t0, t2, t3
sw t0, 4(sp)

li t1, 0x9dbd3fce
li t2, 0x17
li t3, 0x74c539d6
li t4, 0xa9ac56e7
p.subuNr t0, t1, t2
pv.sdotup.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xcef5e37d
li t2, 0x6ea4b73b
li t3, 0xf907e8e9
pv.xor.sc.h t0, t1, t2
pv.dotusp.sci.b t0, t3, 23 
sw t0, 4(sp)

li t1, 0xbb5bb2d8
li t2, 0xbfc9005e
li t3, 0x8f8c7905
pv.add.sc.h t0, t1, t2
pv.avgu.sci.b t0, t3, 16 
sw t0, 4(sp)

li t1, 0x5bfc94b
li t2, 0x1e
li t3, 0x21830117
li t4, 0x9517bbc0
p.addRNr t0, t1, t2
p.extractur t0, t3, t4
sw t0, 4(sp)

li t1, 0x11b9665b
li t2, 0xd67058c
pv.min.sci.h t0, t1, 5 
p.ff1 t0, t2
sw t0, 4(sp)

li t1, 0xaf28883d
li t2, 0xb6e0ab6
li t3, 0x1df76e82
pv.shuffleI1.sci.b t0, t1, 17 
pv.sdotsp.h t0, t2, t3
sw t0, 4(sp)

li t1, 0x2078f0d8
li t2, 0x38983307
p.cnt t0, t1
p.fl1 t0, t2
sw t0, 4(sp)

li t1, 0x40e610f
li t2, 0x987e8b90
li t3, 0x37d41ad
li t4, 0xef4678cd
p.mac t0, t1, t2
pv.sdotup.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xcd45dc34
li t2, 0x8181c3ba
li t3, 0x39f99715
li t4, 0xd6869a48
p.max t0, t1, t2
pv.maxu.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xed41252a
li t2, 0x622ec08d
li t3, 0x16
pv.avgu.sci.h t0, t1, 32 
sra t0, t2, t3
sw t0, 4(sp)

li t1, 0x2971
li t2, 0xffffb637
li t3, 0xc1851450
p.macsRN t0, t1, t2, 31 
pv.shuffle.sci.h t0, t3, 2 
sw t0, 4(sp)

li t1, 0xa942003f
li t2, 0xe97c37ca
li t3, 0x39b6f557
pv.or.sci.h t0, t1, -19 
rem t0, t2, t3
sw t0, 4(sp)

li t1, 0xf0230683
li t2, 0x5d57c345
li t3, 0xa6b20f6f
li t4, 0xa0e4a35a
pv.sdotusp.sc.b t0, t1, t2
pv.sdotup.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xf214c041
li t2, 0xd585a6d
li t3, 0x49f55309
li t4, 0x58f61799
pv.avg.h t0, t1, t2
add t0, t3, t4
sw t0, 4(sp)

li t1, 0x83f0b614
li t2, 0x3af9a64c
li t3, 0x26849a42
pv.add.sci.b t0, t1, -11 
p.adduRN t0, t2, t3, 0 
sw t0, 4(sp)

li t1, 0x826e799a
li t2, 0x6b6bb1d3
li t3, 0x2e384852
li t4, 0xc136e1ae
pv.minu.sc.h t0, t1, t2
pv.packhi.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xec8e3449
li t2, 0x6222bbb5
li t3, 0x4d3379d2
pv.sdotusp.sci.b t0, t1, 25 
p.machhuRN t0, t2, t3, 1 
sw t0, 4(sp)

li t1, 0xeca81966
li t2, 0x2fcd26bb
li t3, 0xaa1d6b1f
li t4, 0xbf5d70df
pv.dotup.sc.b t0, t1, t2
pv.sll.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xd0f7cec5
li t2, 0x48e4b742
li t3, 0xb6964a12
p.clb t0, t1
remu t0, t2, t3
sw t0, 4(sp)

li t1, 0xab4729d9
li t2, 0x3891b034
li t3, 0x1c
pv.extract.b t0, t1, 3 
srl t0, t2, t3
sw t0, 4(sp)

li t1, 0xaafa283a
li t2, 0xaf236963
pv.avg.sci.h t0, t1, -17 
pv.or.sci.b t0, t2, 19 
sw t0, 4(sp)

li t1, 0x273d3512
li t2, 0x250c321d
li t3, 0x394da714
li t4, 0x1
pv.dotsp.b t0, t1, t2
p.subuRNr t0, t3, t4
sw t0, 4(sp)

li t1, 0x23f4bd4
li t2, 0xdcefcc0e
li t3, 0xfc375c7a
li t4, 0xcf64d243
xor t0, t1, t2
p.machhsN t0, t3, t4, 19 
sw t0, 4(sp)

li t1, 0x5403073b
li t2, 0x38e9c6c1
pv.dotup.sci.b t0, t1, 18 
pv.extractu.b t0, t2, 2 
sw t0, 4(sp)

li t1, 0xd08a8ced
li t2, 0xdddcccb3
li t3, 0x4492c10
pv.srl.b t0, t1, t2
p.extbz t0, t3
sw t0, 4(sp)

li t1, 0x17b201f2
li t2, 0x1e
li t3, 0x857218cd
sll t0, t1, t2
p.extract t0, t3, 18 , 12 
sw t0, 4(sp)

li t1, 0xdc43407b
li t2, 0xae45d2c6
li t3, 0xe797b897
li t4, 0x21e514a5
pv.and.sc.b t0, t1, t2
pv.avg.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xfbc4cebf
li t2, 0x59157f2
li t3, 0xa5bd88bb
li t4, 0xcc862fb4
pv.maxu.b t0, t1, t2
pv.add.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xd9a4c35b
li t2, 0xbe6eb31
li t3, 0x4
pv.avg.sci.b t0, t1, 6 
p.adduNr t0, t2, t3
sw t0, 4(sp)

li t1, 0xac4e6a59
li t2, 0xe
li t3, 0x1ed2eaf2
li t4, 0x6bbfa2a1
p.adduRNr t0, t1, t2
pv.sdotup.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x43736362
li t2, 0xe99a37a2
li t3, 0x58135b2e
li t4, 0x1d8bc7f5
p.machhsRN t0, t1, t2, 6 
pv.sra.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x3941975e
li t2, 0x863534fb
li t3, 0xc9e55969
pv.maxu.h t0, t1, t2
p.exths t0, t3
sw t0, 4(sp)

li t1, 0x7946a07b
li t2, 0xab6e58c8
li t3, 0xff36de50
pv.sdotusp.sc.h t0, t1, t2
pv.abs.b t0, t3
sw t0, 4(sp)

li t1, 0xdd0271e
li t2, 0x50a2371f
li t3, 0xee111fc4
li t4, 0xb81f131a
pv.max.b t0, t1, t2
pv.min.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x2cf0f268
li t2, 0x19
li t3, 0xe3fdfab4
p.subRNr t0, t1, t2
p.bclr t0, t3, 27 , 7 
sw t0, 4(sp)

li t1, 0xb6c9b0a7
li t2, 0xb
li t3, 0x16edd403
li t4, 0x8b0d07fb
p.addNr t0, t1, t2
pv.dotsp.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x10a5f2ae
li t2, 0xf872689a
li t3, 0x5418e6e3
pv.sdotusp.b t0, t1, t2
pv.shuffleI2.sci.b t0, t3, 4 
sw t0, 4(sp)

li t1, 0x58409fc3
li t2, 0x90a965fa
pv.extract.h t0, t1, 1 
p.insert t0, t2, 30 , 29 
sw t0, 4(sp)

li t1, 0x89ab4393
li t2, 0xcd139aeb
li t3, 0x1e2ae2a4
li t4, 0x3fc05773
p.maxu t0, t1, t2
pv.maxu.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xdf2f8057
li t2, 0x63d7ec23
li t3, 0x4f4aafaa
li t4, 0xcc7d332e
pv.pack.h t0, t1, t2
p.sletu t0, t3, t4
sw t0, 4(sp)

li t1, 0x843178d2
li t2, 0x529e9f85
li t3, 0xd6d6d549
li t4, 0xe6b3c7f6
pv.packlo.b t0, t1, t2
pv.sdotusp.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x4d6ea7d1
li t2, 0x8e4d1464
pv.sra.sci.b t0, t1, 13 
pv.maxu.sci.b t0, t2, 41 
sw t0, 4(sp)

li t1, 0xfab5f56f
li t2, 0xe9877c22
li t3, 0x7
pv.sdotsp.sci.b t0, t1, 12 
p.subNr t0, t2, t3
sw t0, 4(sp)

li t1, 0xc64ba00b
li t2, 0x40e31239
li t3, 0x4bda0115
li t4, 0xf49c8df
pv.avgu.sc.b t0, t1, t2
p.adduN t0, t3, t4, 0 
sw t0, 4(sp)

li t1, 0xc1b69394
li t2, 0x35f615d6
li t3, 0xe7e80a2a
li t4, 0x49f1d5da
pv.sdotsp.b t0, t1, t2
pv.add.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x791a5398
li t2, 0x4d3c6d7c
pv.add.sci.h t0, t1, 7 
pv.sdotup.sci.h t0, t2, 19 
sw t0, 4(sp)

li t1, 0x9a5181fc
li t2, 0xaaffd19b
li t3, 0x986d3a27
li t4, 0x45a999ca
pv.sdotsp.sc.h t0, t1, t2
pv.and.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xc860bc0
li t2, 0x22e558e8
li t3, 0x9bdeeaba
li t4, 0x7af6127a
pv.srl.sc.b t0, t1, t2
p.clipur t0, t3, t4
sw t0, 4(sp)

li t1, 0x83677976
li t2, 0xaceaa032
li t3, 0xf4e4da0d
li t4, 0x1742b897
pv.min.h t0, t1, t2
p.clipr t0, t3, t4
sw t0, 4(sp)

li t1, 0x42dbada2
li t2, 0xa27c533c
li t3, 0xad8c8d2a
pv.sdotup.sci.b t0, t1, 18 
pv.max.sc.b t0, t2, t3
sw t0, 4(sp)

li t1, 0x69eb7e80
li t2, 0x1877c9e8
li t3, 0x955c8fd6
p.insertr t0, t1, t2
pv.max.sci.h t0, t3, 1 
sw t0, 4(sp)

li t1, 0x50f884af
li t2, 0x224fdae1
li t3, 0x3d532355
li t4, 0xf5efadd3
pv.or.h t0, t1, t2
pv.minu.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x94e14afb
li t2, 0x61d9db28
pv.extractu.h t0, t1, 0 
pv.srl.sci.b t0, t2, 17 
sw t0, 4(sp)

li t1, 0x76a9af78
li t2, 0x8e01bfc9
li t3, 0xd806e5c9
li t4, 0xa25758a8
pv.or.b t0, t1, t2
pv.dotsp.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xe29bd75
li t2, 0xc17c1c07
li t3, 0x60ad9b08
pv.sll.sc.h t0, t1, t2
pv.maxu.sci.h t0, t3, 50 
sw t0, 4(sp)

li t1, 0x4fff2d05
li t2, 0xba4dd291
li t3, 0xc9ca145d
pv.max.sc.h t0, t1, t2
pv.sll.sci.h t0, t3, 9 
sw t0, 4(sp)

li t1, 0xe10197be
li t2, 0x1dbdd0e8
li t3, 0xa164e774
li t4, 0x19767067
pv.dotup.b t0, t1, t2
pv.or.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x3ef85cfc
li t2, 0x306a39a5
li t3, 0xac918283
p.addRN t0, t1, t2, 24 
p.abs t0, t3
sw t0, 4(sp)

li t1, 0x32599ec1
li t2, 0x90d84eaf
li t3, 0xdbe82f5d
li t4, 0x28a52fa3
pv.minu.sc.b t0, t1, t2
pv.and.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x8490b01e
li t2, 0xd1f4108d
pv.sdotsp.sci.h t0, t1, 27 
pv.min.sci.b t0, t2, 21 
sw t0, 4(sp)

li t1, 0x96941c03
li t2, 0xf0aa95d0
li t3, 0xe0b930b0
pv.min.sc.h t0, t1, t2
p.clipu t0, t3, 22 
sw t0, 4(sp)

li t1, 0x1c5118cd
li t2, 0xb8088c9d
pv.sdotusp.sci.h t0, t1, 1 
pv.xor.sci.b t0, t2, 6 
sw t0, 4(sp)

li t1, 0x2029bb0e
li t2, 0x91697e79
li t3, 0x13f74f06
pv.and.sci.h t0, t1, -18 
pv.add.b t0, t2, t3
sw t0, 4(sp)

li t1, 0xb08442d
li t2, 0xd8a1ad10
li t3, 0x4fd035d8
li t4, 0x85b52e0d
pv.avgu.sc.h t0, t1, t2
p.ror t0, t3, t4
sw t0, 4(sp)

li t1, 0x7f91208f
li t2, 0x657fb9f9
li t3, 0x1280dc39
pv.shuffleI3.sci.b t0, t1, 13 
pv.sll.sc.b t0, t2, t3
sw t0, 4(sp)

li t1, 0xe297284f
li t2, 0xddb60c8b
li t3, 0xf0dde11e
li t4, 0x16fe8b0e
pv.shuffle.h t0, t1, t2
pv.max.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x457cfde6
li t2, 0xa5fb322a
li t3, 0xa3bb3d48
pv.and.sci.b t0, t1, 18 
p.machhuN t0, t2, t3, 18 
sw t0, 4(sp)

li t1, 0xd94ac349
li t2, 0x2159d502
li t3, 0x37b39fff
pv.sra.sci.h t0, t1, 19 
p.extractr t0, t2, t3
sw t0, 4(sp)

li t1, 0xf0802bfd
li t2, 0x66153831
pv.sub.sci.h t0, t1, 11 
p.clip t0, t2, 7 
sw t0, 4(sp)

li t1, 0x8f4b81fa
li t2, 0x6d34901c
li t3, 0x179cafba
p.subuN t0, t1, t2, 0 
pv.xor.sci.h t0, t3, -4 
sw t0, 4(sp)

li t1, 0xf9fb867b
li t2, 0x4192278a
li t3, 0x4a95531b
li t4, 0x812c576f
p.bclrr t0, t1, t2
pv.avg.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x86ef7db3
li t2, 0x18eb444d
li t3, 0x5bae7f68
pv.sub.sc.b t0, t1, t2
pv.minu.sci.b t0, t3, 1 
sw t0, 4(sp)

li t1, 0x8ab1b4f1
li t2, 0x611ddb1a
li t3, 0x7a6976fd
li t4, 0xb3454fc8
and t0, t1, t2
pv.dotup.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x3caa
li t2, 0x4a0d
li t3, 0x68dd7223
li t4, 0xf1d7019
p.macuN t0, t1, t2, 21 
pv.xor.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xe4184d6d
li t2, 0x90b73b97
pv.minu.sci.h t0, t1, 43 
srai t0, t2, 2 
sw t0, 4(sp)

li t1, 0x6a1dd292
li t2, 0x387266f4
li t3, 0xd552b59
pv.min.sc.b t0, t1, t2
p.exthz t0, t3
sw t0, 4(sp)

li t1, 0x1e7f9813
li t2, 0x4a71
li t3, 0x6d48
pv.insert.b t0, t1, 0 
p.macuRN t0, t2, t3, 15 
sw t0, 4(sp)

li t1, 0x59e1008a
li t2, 0xbd0ab75d
li t3, 0x383f412a
pv.dotsp.sc.b t0, t1, t2
slli t0, t3, 1 
sw t0, 4(sp)

li t1, 0xd7aae051
li t2, 0x75484484
li t3, 0xad465a0b
li t4, 0xcc1aadc5
pv.srl.h t0, t1, t2
p.bsetr t0, t3, t4
sw t0, 4(sp)

li t1, 0xd5c97f68
li t2, 0xd8a1c7b
li t3, 0xffffdcbe
li t4, 0xffffc497
pv.avgu.h t0, t1, t2
p.macsN t0, t3, t4, 27 
sw t0, 4(sp)

li t1, 0x36b859e3
li t2, 0x73f36c6a
li t3, 0x50c2ca48
li t4, 0x5c2fe34e
p.min t0, t1, t2
pv.shuffle.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xc7939cf2
li t2, 0xf9b5eb9
li t3, 0x76a08d95
li t4, 0x1879711c
pv.sll.b t0, t1, t2
pv.sra.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xc7048e5d
li t2, 0x41ebc0d3
li t3, 0x1b0c1754
li t4, 0x82455cd
pv.sub.b t0, t1, t2
pv.shuffle2.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x9fd2cfdc
li t2, 0x1a002702
li t3, 0xb4374d7c
li t4, 0xca021645
divu t0, t1, t2
pv.sub.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xdfc93bdd
li t2, 0xde11105f
li t3, 0x74e29af0
pv.srl.sci.h t0, t1, 11 
p.msu t0, t2, t3
sw t0, 4(sp)

li t1, 0x3431563f
li t2, 0x513afd0b
li t3, 0x2e6e2259
pv.insert.h t0, t1, 1 
pv.dotup.h t0, t2, t3
sw t0, 4(sp)

li t1, 0xb5c61034
li t2, 0x55bcb320
li t3, 0x5fabe23a
li t4, 0x6811b9ba
pv.avg.b t0, t1, t2
pv.shuffle2.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xb4e399a2
li t2, 0x64d289ad
li t3, 0x35cb1d4d
li t4, 0x4a253f97
sltu t0, t1, t2
pv.dotusp.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xfd799caa
li t2, 0x9884fbed
li t3, 0xb5d50f15
pv.max.sci.b t0, t1, 15 
pv.xor.b t0, t2, t3
sw t0, 4(sp)

li t1, 0xa97fda69
li t2, 0x54abdd29
pv.sub.sci.b t0, t1, 4 
pv.dotup.sci.h t0, t2, 21 
sw t0, 4(sp)

li t1, 0xe9d9fd8e
li t2, 0x622e136a
li t3, 0x73ea2c08
li t4, 0x6597b57b
pv.avgu.b t0, t1, t2
pv.or.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xfb181530
li t2, 0x3966fbd1
li t3, 0xef57265e
li t4, 0xa479735c
pv.sra.sc.b t0, t1, t2
pv.srl.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x42b0ee3d
li t2, 0xeb36ba1
pv.dotsp.sci.b t0, t1, 28 
srli t0, t2, 28 
sw t0, 4(sp)

li t1, 0xc142180a
li t2, 0xcd3a3709
li t3, 0xc687a394
li t4, 0x5311161e
pv.xor.sc.b t0, t1, t2
p.subRN t0, t3, t4, 4 
sw t0, 4(sp)

li t1, 0xf65c5018
li t2, 0x2c52fc08
li t3, 0x1b7d0677
li t4, 0xd78e36f0
rem t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0xd989d65a
li t2, 0xfb743420
li t3, 0xc9854955
li t4, 0x20bec610
divu t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0xbd4f0a61
li t2, 0xd06c1a4b
li t3, 0x14a6ae31
li t4, 0xa6449956
rem t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0x3ec8c87d
li t2, 0x570679a9
li t3, 0x1ec25b82
li t4, 0xb3c0540
divu t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0x3da893dd
li t2, 0x94971292
li t3, 0xeb426eb7
li t4, 0x9deda1c3
div t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0x431bff15
li t2, 0xd228c50f
li t3, 0x437ca1f1
li t4, 0xced78a29
remu t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0xa7406b4d
li t2, 0x520ee6fe
li t3, 0x229f164d
li t4, 0x5434ad27
remu t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0xc67ce336
li t2, 0xe4c5314f
li t3, 0xe6815ff2
li t4, 0x216e61f3
rem t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0xba11fb39
li t2, 0xb261655d
li t3, 0x68474eb5
li t4, 0xc5af11bf
div t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0x2b60796f
li t2, 0xbb2beb2
li t3, 0x635de1d9
li t4, 0xf30607b8
divu t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0x62d7c2b4
li t2, 0x11ba7017
li t3, 0x2d60dfb7
li t4, 0x1243435a
divu t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0x54b9711c
li t2, 0xbddba188
li t3, 0x9238bc3d
li t4, 0xa6e108bc
rem t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0xfb9f1516
li t2, 0xee0323de
li t3, 0x25de7f0d
li t4, 0x533e689f
divu t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0x1dfaf301
li t2, 0x7b6b915d
li t3, 0xe1e08c8a
li t4, 0xb903c4a1
remu t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0xd20065df
li t2, 0x39987ee0
li t3, 0x1f524609
li t4, 0xeb7cda58
divu t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0x40fa4229
li t2, 0x589f6a05
li t3, 0xf94b3466
li t4, 0x58cbce8
rem t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0x40637031
li t2, 0x23aa984e
li t3, 0xdf8c7039
li t4, 0x2f7cc455
rem t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0x86dd2a41
li t2, 0xb41a41b8
li t3, 0xffb46827
li t4, 0x8219a9ce
remu t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0x65549bc0
li t2, 0xbc93cdf1
li t3, 0x59782474
li t4, 0x2ab6a652
rem t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0x719aefd6
li t2, 0x392fd294
li t3, 0x79471dd
li t4, 0xc15be939
rem t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0x98af102f
li t2, 0x4fa81432
li t3, 0x607a685f
li t4, 0xd48ebce
rem t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0xe4a95f6
li t2, 0x1d634cc3
li t3, 0x5fe15f42
li t4, 0x20b33db1
remu t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0xf85f3eaa
li t2, 0x22eb0a32
li t3, 0x604c605a
li t4, 0xc791a13e
remu t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0x82f03cc6
li t2, 0x2256a0a5
li t3, 0x95197dab
li t4, 0xd6f39e05
div t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0xe087cac7
li t2, 0xcddea413
li t3, 0x75427c67
li t4, 0xd945c060
rem t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0x88142efa
li t2, 0xc50ad5df
li t3, 0xa610fbf8
li t4, 0x8e9f673b
remu t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0x6e733de7
li t2, 0x95ae7b37
li t3, 0x1ad9e11b
li t4, 0x50f82203
div t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0x7aa40893
li t2, 0xa38c0c05
li t3, 0xcdf1c0ae
li t4, 0x4c29d54c
div t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0xd06c3554
li t2, 0x136b9e3b
li t3, 0xccdd229c
li t4, 0xb196195b
divu t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0xc35cc558
li t2, 0xd124a1aa
li t3, 0xbc335b64
li t4, 0xf01558af
remu t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0x112c28ac
li t2, 0x1a73594e
li t3, 0x722659e5
li t4, 0xe556b123
div t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0x22eed0d2
li t2, 0xc9326f93
li t3, 0xe8f34e31
li t4, 0x1dd2fe84
div t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0x159661c4
li t2, 0x50c45abb
li t3, 0xd8c1871
li t4, 0xe2ed3516
div t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0xbc23e8c7
li t2, 0x69b52993
li t3, 0x8ad03a3f
li t4, 0x5bc2b806
divu t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0x67d0ab7
li t2, 0xb509609d
li t3, 0x422bf2ee
li t4, 0x7c75c1f3
rem t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0x2f8f745a
li t2, 0x24251e6
li t3, 0xd2b3bd6f
li t4, 0xf74bbd0d
remu t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0xeb710b3f
li t2, 0xa1ca45af
li t3, 0x6bff3794
li t4, 0xab366369
remu t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0xa21c7e66
li t2, 0x36beb269
li t3, 0x9af57879
li t4, 0xec858a74
divu t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0xe2b30d1b
li t2, 0x5412263f
li t3, 0xcd8b9cc
li t4, 0xff9c8840
divu t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0x98db4f15
li t2, 0x52210d93
li t3, 0x8697ab93
li t4, 0x799cb54c
divu t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0x28731dd1
li t2, 0x251a4a84
li t3, 0x602ae062
li t4, 0xac379da2
remu t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0x47c0bbbc
li t2, 0x3a27e0e8
li t3, 0xc240c31
li t4, 0xe27495a7
divu t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0xbebd3a3d
li t2, 0xe5c6b80d
li t3, 0xd0957c50
li t4, 0x85c2f9b8
divu t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0xd6de85df
li t2, 0xc4d974ed
li t3, 0x3714977e
li t4, 0x1f52752f
remu t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0xcaa81f1a
li t2, 0xb546f04e
li t3, 0xafe00b2c
li t4, 0xc235eb1
div t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0xf0117601
li t2, 0xf0d13348
li t3, 0xc144fed9
li t4, 0x67c75201
rem t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0x6c16db6d
li t2, 0xc3573e9c
li t3, 0xa7ef0655
li t4, 0xc64561ed
div t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0xfea6e3b3
li t2, 0xa580f358
li t3, 0x436ee984
li t4, 0xd51fa148
remu t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0xebe311cb
li t2, 0x36be6979
li t3, 0x2c8681d6
li t4, 0xa44caada
divu t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0xa26bbfac
li t2, 0x9ccf6704
li t3, 0x99a68dd
li t4, 0xfa0bc70f
divu t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0xb52202e2
li t2, 0xa66b8ea2
li t3, 0x8e160dd5
li t4, 0x732ec7b5
remu t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0xeb66f1de
li t2, 0xe48fedc6
li t3, 0xce9858c
li t4, 0x30e3d5ba
remu t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0x3941bf56
li t2, 0x11dc0c47
li t3, 0xf644988
li t4, 0x3160e85f
div t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0xb4cb1b37
li t2, 0x277bcc67
li t3, 0xfde0966
li t4, 0x522452ac
rem t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0xdc88de04
li t2, 0x3f9fba81
li t3, 0xf48f3a8c
li t4, 0xe9c67a90
div t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0x9bf1f2b0
li t2, 0x41c224a1
li t3, 0x25003e97
li t4, 0xb8529705
rem t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0x45f92bfa
li t2, 0x7feb4df2
li t3, 0x6cde403b
li t4, 0x927ae8ab
remu t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0xed980113
li t2, 0x6560b5df
li t3, 0x55b39de2
li t4, 0x92d69fbf
rem t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0x31f53860
li t2, 0xf1cbd3b0
li t3, 0x5c97e4
li t4, 0x159f8565
divu t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0xac3c1233
li t2, 0x65771d0
li t3, 0xa31efae5
li t4, 0x19d4e069
rem t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0x40e4ac5b
li t2, 0xdab1967a
li t3, 0x22b0bb25
li t4, 0x6ea99cfe
divu t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0x96b3ddd2
li t2, 0x17b22536
li t3, 0x295c3578
li t4, 0xde8aa189
divu t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0xc0940233
li t2, 0x24b749fb
li t3, 0xf33c5b41
li t4, 0x32c3d600
remu t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0xbe4d89f6
li t2, 0xdd683bf7
li t3, 0x2f4139b3
li t4, 0x69aa5c15
remu t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0xe2addfcb
li t2, 0xe1b7a3ee
li t3, 0x9dc1a1a1
li t4, 0xa7a06381
divu t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0xe0e3f991
li t2, 0x46efa459
li t3, 0x7f7fc61b
li t4, 0xcc9932d3
remu t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0x179d567
li t2, 0x7c2e3548
li t3, 0x83f3de46
li t4, 0xd58e30d2
remu t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0xcfaec973
li t2, 0x54e034ca
li t3, 0x20aef64c
li t4, 0x7fbb4c6a
remu t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0xe1036181
li t2, 0x9f9afa63
li t3, 0x27a718fc
li t4, 0x6c92b4b0
remu t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0x47b3d898
li t2, 0x1073657e
li t3, 0x6cc6d26d
li t4, 0x89ff3f05
div t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0x94d38a30
li t2, 0xcb91ad5f
li t3, 0x5a5ddd8f
li t4, 0x92fcd243
divu t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0xc41dfa6d
li t2, 0x3e2dcc55
li t3, 0x931ea531
li t4, 0x1b54d40b
divu t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0x691ed261
li t2, 0x9f1d0a43
li t3, 0xf37a2154
li t4, 0x456fd8
div t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0x929049f5
li t2, 0xa9af58df
li t3, 0xea76dcfe
li t4, 0xe2ffca6c
divu t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0xb6add499
li t2, 0x4bcca598
li t3, 0x493061fe
li t4, 0x91f8b133
remu t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0x7faf7534
li t2, 0xf12512b
li t3, 0x5f7376a
li t4, 0x73dfad1b
div t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0xc156cb2b
li t2, 0xe421243
li t3, 0x410e2b8e
li t4, 0x644950c7
div t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0xac35615c
li t2, 0xfd43113a
li t3, 0xc85e62f8
li t4, 0xf028e1d9
remu t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0x44943627
li t2, 0xe78663d5
li t3, 0xbb2cff93
li t4, 0xaf390c68
rem t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0xf9772961
li t2, 0x654d3870
li t3, 0xce35a104
li t4, 0x65994b3
divu t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0xd892c6a4
li t2, 0x1c49fcc2
li t3, 0x1884dde4
li t4, 0x46514c11
divu t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0x499990e4
li t2, 0x7108a128
li t3, 0xeb94a835
li t4, 0xc42e9d13
remu t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0x60f051f8
li t2, 0x398ef0c0
li t3, 0xa1e5e1f0
li t4, 0x681c80e3
rem t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0xa4e9106f
li t2, 0x1925e06f
li t3, 0x756480d3
li t4, 0xe1cc4e2c
divu t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0x194e26b6
li t2, 0x909792c3
li t3, 0xce34c61e
li t4, 0xa6ee4a07
remu t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0xa6f200c4
li t2, 0xaac69d48
li t3, 0x289eb703
li t4, 0x98b4f367
div t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0x9b3bf6ec
li t2, 0xad08daf1
li t3, 0xff9574e
li t4, 0x25f705b9
rem t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0xa64124ab
li t2, 0xed18f21b
li t3, 0x1e9aa77c
li t4, 0xdac59717
div t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0xc4df23cd
li t2, 0x32faafe2
li t3, 0x496de203
li t4, 0xd51f1e85
div t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0x1b6ec11e
li t2, 0xf001367f
li t3, 0xe82aa830
li t4, 0x35a538
divu t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0x62a9921f
li t2, 0xc0188b40
li t3, 0x5d5c0b72
li t4, 0xb4df51ee
divu t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0x3a5ea88e
li t2, 0xf0c86c86
li t3, 0x4324c499
li t4, 0xb7184a2a
remu t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0xe1977395
li t2, 0x303d4a81
li t3, 0x4e88575c
li t4, 0xf77c921e
div t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0xde40e810
li t2, 0xe430073e
li t3, 0xc1f6c67d
li t4, 0x5cf45347
divu t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0xc3cb1e96
li t2, 0x3e3fc4da
li t3, 0xa4d8d0e3
li t4, 0x82f8d68c
div t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0x9ce6880b
li t2, 0xb47075fd
li t3, 0xdd707253
li t4, 0xec3caf47
divu t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0xe9a2f787
li t2, 0xad45530f
li t3, 0x909d55fa
li t4, 0x67203dc4
remu t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0x21e335ab
li t2, 0x3c59caeb
li t3, 0xc4dc834b
li t4, 0xb8d60d9a
rem t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0x68fb563d
li t2, 0xcdc64c5a
li t3, 0x854e7c51
li t4, 0x8884c513
rem t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0x45fdad55
li t2, 0xb47ffebf
li t3, 0xac4f6c84
li t4, 0xe240a2db
remu t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0xcf153118
li t2, 0x98badbd5
li t3, 0x21e2e088
li t4, 0xe491fc50
divu t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0x5ec412ad
li t2, 0x315004b4
li t3, 0x7b609d2f
li t4, 0x150711a1
divu t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0x8c53b884
li t2, 0x5dad7871
li t3, 0x3a03f55d
li t4, 0xcd5235c8
rem t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0x7e6f70e1
li t2, 0xea530192
li t3, 0x29cff7c7
li t4, 0xd0b20dc3
divu t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0x36073d50
li t2, 0xdb492d28
li t3, 0x7f5d3525
li t4, 0xf445f369
divu t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0xa8fc3806
li t2, 0xbcc71236
li t3, 0x4296595b
li t4, 0xc633f570
div t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0x6cf4936c
li t2, 0x5052f855
li t3, 0x262c6e2a
li t4, 0x8dcb4ca4
remu t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0x85a89f55
li t2, 0xe43bfca8
li t3, 0x31d66282
li t4, 0x4180b206
remu t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0xaa4a0ef1
li t2, 0xd84be1d0
li t3, 0xdd293284
li t4, 0x45f7c96d
remu t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0x5a3f440a
li t2, 0x8d178e06
li t3, 0x7f0d2942
li t4, 0x1dcf2caa
rem t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0x9047f4c4
li t2, 0x38f46116
li t3, 0x3c38771e
li t4, 0x44b45e9a
div t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0x2455c386
li t2, 0xf0772454
li t3, 0x4244606a
li t4, 0x70a077b9
remu t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0xb601a01c
li t2, 0x3dbf5d5e
li t3, 0xb39a8d6c
li t4, 0xc0628e32
rem t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0xd882935f
li t2, 0x28364fe3
li t3, 0x69ff39ed
li t4, 0xbc72a922
divu t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0xc17d013d
li t2, 0xb1a3fd27
li t3, 0x2388e264
li t4, 0xde8d8a69
remu t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0x749736f6
li t2, 0xf4a07ef7
li t3, 0x7e0e567d
li t4, 0xb95a773b
divu t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0xe0cdc1ad
li t2, 0xdbcaa970
li t3, 0x33cac6d8
li t4, 0x103813be
divu t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0x92f9c911
li t2, 0x65ad32d
li t3, 0xc1d34d27
li t4, 0xb7e9a74e
divu t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0x758df73c
li t2, 0x556bfc72
li t3, 0x689bb437
li t4, 0xb197673c
div t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0xce082f83
li t2, 0x14f506f4
li t3, 0xcabcadf3
li t4, 0x8e3615bb
remu t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0x8304927
li t2, 0xed2d04d7
li t3, 0x71a6a567
li t4, 0x1951d920
remu t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0x3706d84c
li t2, 0x7f2abf07
li t3, 0xd4c0b954
li t4, 0x2d73ee4e
rem t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0x677d8563
li t2, 0x96df9ba7
li t3, 0x304d7845
li t4, 0x3351c006
remu t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0xa8d2be17
li t2, 0x8a2d103b
li t3, 0x6fe9d955
li t4, 0x87787c46
div t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0xf65f79ab
li t2, 0xddd676f
li t3, 0xe24e555e
li t4, 0x3f636b9b
rem t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0x62a7f86b
li t2, 0xecb8938d
li t3, 0x1c0dfba2
li t4, 0x990e9793
remu t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0xc3535440
li t2, 0xa2e4785f
li t3, 0x2b0813bc
li t4, 0x33f73c48
div t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0x7048c7df
li t2, 0x674998b4
li t3, 0x3a44370
li t4, 0x5b0f3c2b
div t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0xca2c3876
li t2, 0xc2184793
li t3, 0x3e5d0b64
li t4, 0x490bdc03
divu t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0xbdc1d8ec
li t2, 0xb3ad8913
li t3, 0x454ddef7
li t4, 0x8a45b68f
divu t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0xfe20bbe
li t2, 0x77ece550
li t3, 0xf3aea371
li t4, 0x801bfcdf
divu t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0x89b38f2c
li t2, 0x6bcab748
li t3, 0xff4835fd
li t4, 0x6f3f2c89
rem t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0xc60ef5b4
li t2, 0x4f736a96
li t3, 0x5b486ebd
li t4, 0x65a32031
div t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0xb52f8189
li t2, 0x2d287e87
li t3, 0x97c64d5e
li t4, 0x329604bb
div t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0x99f60413
li t2, 0x9b5afbad
li t3, 0x9d1f8055
li t4, 0xa3c6bb9
div t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0x33b2af49
li t2, 0x3fe9130
li t3, 0xa42cd997
li t4, 0xfc748019
rem t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0xb1530078
li t2, 0xc81b8564
li t3, 0xadb104d9
li t4, 0x354edc18
div t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0x40960c76
li t2, 0x3108b681
li t3, 0xd5a02d34
li t4, 0xd01ca194
divu t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0xd8524073
li t2, 0x4cd15489
li t3, 0x1fbb898a
li t4, 0x1a0d5605
div t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0xb3d94adb
li t2, 0xc7dadf46
li t3, 0x7a15489b
li t4, 0x8ed598fb
rem t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0xad6271dd
li t2, 0xb450600a
li t3, 0x896cdc8f
li t4, 0x2305ef46
remu t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0x3fd6cef9
li t2, 0xbe368e80
li t3, 0x4de16590
li t4, 0x35f9b5b3
div t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0x91ad3049
li t2, 0x38a36216
li t3, 0x59d49bed
li t4, 0x4ffa3917
remu t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0xcb1d68da
li t2, 0x66b7442e
li t3, 0xfd760eb2
li t4, 0x51b27a1c
divu t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0x2947c81d
li t2, 0x190b778f
li t3, 0x5426628
li t4, 0xe41f20ff
div t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0xfe9e509a
li t2, 0xe96ad68f
li t3, 0x7be639e
li t4, 0xbd80eef3
rem t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0xea89ff44
li t2, 0x963993d5
li t3, 0xeee70183
li t4, 0xd25efea4
div t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0x62da7349
li t2, 0x146b0217
li t3, 0x8b198691
li t4, 0xcbe4d6ec
rem t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0x104660c4
li t2, 0x604858b9
li t3, 0x5da3d234
li t4, 0x854e41f9
remu t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0x40b85b0c
li t2, 0xf353d651
li t3, 0xffd8ea90
li t4, 0xe6ad5305
divu t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0x7079960a
li t2, 0x82b5f5cf
li t3, 0x603d7733
li t4, 0xbcd9d472
divu t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0xd26bf296
li t2, 0xaacbc180
li t3, 0x98c48c96
li t4, 0xd49de221
remu t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0x10b2427d
li t2, 0xdac0ddbe
li t3, 0x39dee8d1
li t4, 0x303058cf
rem t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0xa81ae95c
li t2, 0xa0b70789
li t3, 0xf5fd2f3b
li t4, 0x7ddfe8af
rem t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0xf28f02ee
li t2, 0x54f719b7
li t3, 0xd533dfec
li t4, 0xdb5e8984
rem t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0x92c0e80a
li t2, 0x29b60ce3
li t3, 0xb27b5015
li t4, 0xed50fe61
divu t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0x3a945100
li t2, 0xfcc5a20d
li t3, 0xc036dee8
li t4, 0x3b9b4a2e
rem t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0xea4e01c3
li t2, 0x7a50d934
li t3, 0x3919a5da
li t4, 0x8caac1d4
div t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0xba461325
li t2, 0x99001640
li t3, 0xe788a700
li t4, 0x382a218e
remu t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0x6c4a1ce8
li t2, 0x74710095
li t3, 0xca8ec89e
li t4, 0x71a99db0
div t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0xaa1fcad3
li t2, 0xa04c6146
li t3, 0x437473f1
li t4, 0x6927b62f
remu t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0x4baf5688
li t2, 0x2963f0ba
li t3, 0x21dadaaa
li t4, 0x55713051
rem t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0xc9878a29
li t2, 0x141bad1d
li t3, 0xe8b098c8
li t4, 0x43280d15
divu t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0x3ee92018
li t2, 0xfa7c7fdd
li t3, 0x4e85fa24
li t4, 0xf795dd7e
remu t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0xd277ff96
li t2, 0x5597d98e
li t3, 0x8cdaebc2
li t4, 0x27629a22
div t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0x5740fba7
li t2, 0x439eaa0b
li t3, 0x41085663
li t4, 0xe4590fbf
div t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0xc9d05bf9
li t2, 0x95dd48e7
li t3, 0xd3205fe
li t4, 0xbc45e86d
div t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0x2fa5ffd3
li t2, 0x7d3a9243
li t3, 0x71cf6dfd
li t4, 0x5807457a
divu t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0x118d7d4f
li t2, 0xbef34f43
li t3, 0x8f046cf2
li t4, 0xcf7f9bdf
remu t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0x4bcbf453
li t2, 0x3cc214e7
li t3, 0x22e01c03
li t4, 0xdaf1ec20
divu t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0xbe03f914
li t2, 0x1e75442d
li t3, 0x42c806e2
li t4, 0x3ab265c2
div t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0xcdc319e5
li t2, 0xcadb91a6
li t3, 0x89c18b7e
li t4, 0x35e5874c
remu t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0xdd0632a5
li t2, 0x1d599db8
li t3, 0x93ccb43
li t4, 0xa410ca24
divu t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0x1c2e77ab
li t2, 0x1f52df8e
li t3, 0xb2b31740
li t4, 0xb06f76fb
remu t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0xd5ff8553
li t2, 0xdeb75c7b
li t3, 0xf7430f7d
li t4, 0x717274c8
divu t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0xd91e6496
li t2, 0xf94caefb
li t3, 0xdf00f7c1
li t4, 0xe0d82646
div t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0x4a7c0fbc
li t2, 0x5c893c81
li t3, 0x4e086eea
li t4, 0x2171deea
divu t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0x71c4001d
li t2, 0x9a27941b
li t3, 0xf3cddc4a
li t4, 0x2cc5cfeb
remu t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0x993fefd6
li t2, 0xf5f0a973
li t3, 0x59b31fd5
li t4, 0x3b10bf35
div t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0x7634c1e8
li t2, 0x47d2ead5
li t3, 0xbb3d31ee
li t4, 0x897d6ecf
div t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0xed8cfb3a
li t2, 0x6a27a60f
li t3, 0x80ae5f3d
li t4, 0xcf486c14
remu t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0xf65d009e
li t2, 0xfe988ec4
li t3, 0xae33ca62
li t4, 0xf1589457
divu t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0xa8698156
li t2, 0xa902552e
li t3, 0xa817a6b2
li t4, 0xf0259e12
rem t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0x8d7593bc
li t2, 0x8fcece8e
li t3, 0x7ff53c73
li t4, 0x494b57a1
div t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0x2fe0aeeb
li t2, 0x889e9b83
li t3, 0x7bb08cc9
li t4, 0x89cbbab0
remu t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0xcfdbf633
li t2, 0x991d5295
li t3, 0x89c0a494
li t4, 0x8356c68b
div t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0x30eee625
li t2, 0x44cf84ac
li t3, 0x96af5219
li t4, 0xd8946cca
rem t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0xdaae130c
li t2, 0x172b756b
li t3, 0xe2495a5e
li t4, 0xb528287b
div t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0x9acec885
li t2, 0x518d7cb0
li t3, 0x87c63d9
li t4, 0xebca8bd8
rem t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0x6b1297a3
li t2, 0xf2949184
li t3, 0xb629a0a6
li t4, 0xd8ac9a9a
rem t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0xa3b9ad02
li t2, 0x63bce57f
li t3, 0xbb16fb4c
li t4, 0xa5547c6d
div t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0x3d7e9e36
li t2, 0x58b3ae0e
li t3, 0x5d96625c
li t4, 0x1e2e80f8
remu t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0x13b76d28
li t2, 0x1d422519
li t3, 0x1bfda8d6
li t4, 0x32126891
remu t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0xda7f7c19
li t2, 0xd443846a
li t3, 0x851d426d
li t4, 0x475547c0
remu t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0x9886e46c
li t2, 0x93eb0571
li t3, 0xf532ee6b
li t4, 0x2c90edbe
div t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0xd7d31702
li t2, 0xc9182048
li t3, 0x2eda21cc
li t4, 0x7876cb2c
remu t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0xb59d2532
li t2, 0x74df9c2d
li t3, 0xe2809478
li t4, 0xab7748bf
div t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0x299387a3
li t2, 0x1949c579
li t3, 0x16caeda
li t4, 0x1f26e132
divu t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0xd34a5e0
li t2, 0x57fb52dd
li t3, 0x8441eef0
li t4, 0x74e2f280
div t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0xf41c36de
li t2, 0x90591841
li t3, 0xd418c91f
li t4, 0x6f086db1
rem t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0xe096b0af
li t2, 0x69718df9
li t3, 0xd2af5cdd
li t4, 0xcb439ff1
divu t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0xd79ecd5a
li t2, 0x4d04245f
li t3, 0xc4823557
li t4, 0xf0341183
divu t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0xcf2c916b
li t2, 0xe07c68a5
li t3, 0x4f3fbbe9
li t4, 0x6ed5e89
div t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0xa065abed
li t2, 0xe8593a84
li t3, 0xb572e5ce
li t4, 0xbca0f997
div t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0x80e55b9f
li t2, 0x5bbd9019
li t3, 0xce50b94d
li t4, 0x7e4811e1
div t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0xd9c8c099
li t2, 0x4765f27e
li t3, 0x4e88f179
li t4, 0x1e27ee63
rem t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0xe5c5cfb0
li t2, 0x853a89f0
li t3, 0xe7712447
li t4, 0x759ee397
divu t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0x4624daa8
li t2, 0xa04707d9
li t3, 0x6328c256
li t4, 0x9bd637b1
divu t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0x2f934cfa
li t2, 0x99839955
li t3, 0xcf026bce
li t4, 0x195d24f9
remu t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0x2ad1bba1
li t2, 0xce6f33b
li t3, 0xe4c1892b
li t4, 0x7efa5c27
divu t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0x48e1aa1b
li t2, 0x1725b34d
li t3, 0x58e63227
li t4, 0x650600f9
remu t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0x5bc66278
li t2, 0xee754ac9
li t3, 0x5a6b5dd1
li t4, 0x81e9bb8f
divu t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0x4b775de1
li t2, 0x4c142762
li t3, 0x4d14d9c8
li t4, 0x23a7bf8f
divu t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0xc47e1a32
li t2, 0x3aed994
li t3, 0xe7b28f96
li t4, 0xbea89099
div t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0xc14c3f1a
li t2, 0x4fd8e35b
li t3, 0x1f3fbbe
li t4, 0xad1f7ed9
remu t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0x3497820f
li t2, 0x8d53b082
li t3, 0x54740b85
li t4, 0x2f53c55c
rem t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0xa182031f
li t2, 0x978e07a2
li t3, 0x13175fe9
li t4, 0x9f09fe09
div t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0xb65d4373
li t2, 0x985b31dd
li t3, 0x274a28fe
li t4, 0xce76327d
remu t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0xa11f7fc4
li t2, 0x89185f70
li t3, 0x5f5b6892
li t4, 0x66588e14
remu t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0x8a22a65b
li t2, 0xb975e9ef
li t3, 0xdd735aa3
li t4, 0xdb88b2aa
div t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0x41fa654d
li t2, 0x2386917
li t3, 0xaa577d38
li t4, 0x6e505660
div t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0x99aaf962
li t2, 0xb03295e6
li t3, 0x76d96884
li t4, 0x8bd9a552
divu t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0x2379f314
li t2, 0x48217d5b
li t3, 0x2606e4dc
li t4, 0xbcc64343
remu t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0xf9b7bffa
li t2, 0x9d70a142
li t3, 0x860c29b2
li t4, 0x627c7012
div t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0x13ffaab8
li t2, 0xdf582ebd
li t3, 0x6be7866a
li t4, 0x707ba13a
div t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0xac257d0d
li t2, 0xd61615cf
li t3, 0xd3ef09bf
li t4, 0xbe45b47b
divu t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0x39340c6c
li t2, 0x4e95358d
li t3, 0x6a3c58e
li t4, 0xcfd43dda
div t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0x32b405ce
li t2, 0x84298fd6
li t3, 0xb6630c3c
li t4, 0x493d97b2
rem t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0xd936634c
li t2, 0xe8e7f655
li t3, 0xfb80922d
li t4, 0x5d5a031e
remu t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0xa0477e9e
li t2, 0xd7741c12
li t3, 0x46462b5a
li t4, 0xf0d4f89c
div t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0xc439b0b9
li t2, 0xb736ccb5
li t3, 0x7f573550
li t4, 0xd75180fa
remu t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0x8a6867aa
li t2, 0xe4b37b30
li t3, 0xdf3ad2a2
li t4, 0x341a4b69
div t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0x1e1edad1
li t2, 0x813d83ca
li t3, 0x86b4dab9
li t4, 0xf91d71a5
remu t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0x272877a5
li t2, 0x8f2eab14
li t3, 0xae070309
li t4, 0xefc5c4ac
div t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0x4cc6dd18
li t2, 0xfeea2fe1
li t3, 0xe4a64c37
li t4, 0xd394bf8d
remu t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0x28acfae4
li t2, 0xff61c3e0
li t3, 0xee001b22
li t4, 0xf478cf36
div t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0x2c216f4a
li t2, 0x57c1275
li t3, 0xe165cec5
li t4, 0x1ddcd118
rem t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0xa31b374f
li t2, 0xc8000843
li t3, 0xb79ff565
li t4, 0xb2cb7877
divu t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0x1ba1632
li t2, 0xb0153f06
li t3, 0x894f838
li t4, 0xb956415e
remu t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0xb1a9d5c
li t2, 0x905687ab
li t3, 0x7eff4386
li t4, 0x69ca30dc
div t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0x175b89fd
li t2, 0xdc1ad852
li t3, 0x2f12a4d8
li t4, 0xa49d0a9e
remu t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0xb661fccb
li t2, 0xefda89e8
li t3, 0x5448b396
li t4, 0x566a6efd
div t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0x327ddbe6
li t2, 0x6183521
li t3, 0x851b7d33
li t4, 0x3b52ca3b
div t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0xa4ec07b6
li t2, 0xfde9fb5
li t3, 0xa18e2500
li t4, 0x17747c56
divu t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0xd436d065
li t2, 0x70b606ec
li t3, 0x1c542c9d
li t4, 0x1cd82d14
div t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0xf4f10336
li t2, 0x6ba80ab8
li t3, 0xd4429122
li t4, 0xd7b75a29
rem t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0x8297ebf8
li t2, 0x2e5071ee
li t3, 0xe63bf423
li t4, 0xb43ab56f
divu t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0x632fc920
li t2, 0xa0f3033f
li t3, 0xee8a3607
li t4, 0x70005b40
rem t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0xd6b17e07
li t2, 0x6393b30e
li t3, 0x6d1f171f
li t4, 0x99e1d6dd
div t0, t1, t2
divu t0, t3, t4
sw t0, 4(sp)

li t1, 0x11a6e2f6
li t2, 0xe306ba4a
li t3, 0xf5751750
li t4, 0xba320b85
divu t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0x36867666
li t2, 0x3896e629
li t3, 0x476cde
li t4, 0xb26765af
div t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0xdac725a5
li t2, 0x6430483c
li t3, 0xf9c1aea8
li t4, 0xf5ce446e
divu t0, t1, t2
remu t0, t3, t4
sw t0, 4(sp)

li t1, 0x633fad56
li t2, 0x9838666c
li t3, 0x4d63dc3b
li t4, 0x23c45d06
rem t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0xd435c46e
li t2, 0x95d9fbfe
li t3, 0xf6125eb2
li t4, 0xc78b1987
divu t0, t1, t2
rem t0, t3, t4
sw t0, 4(sp)

li t1, 0xd0c61289
li t2, 0xe79dd29b
li t3, 0x492304a8
li t4, 0xf4430a7e
divu t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0xa561d859
li t2, 0x8a03e7f7
li t3, 0xe170d238
li t4, 0xc91b876a
remu t0, t1, t2
div t0, t3, t4
sw t0, 4(sp)

li t1, 0xdeb76330
li t2, 0x3adcc147
li t3, 0xeaa74741
li t4, 0x1d3ba48c
pv.sdotsp.sc.h t0, t1, t2
mulh t0, t3, t4
sw t0, 4(sp)

li t1, 0xcc3c4593
li t2, 0xbaeb8278
li t3, 0x27a23dbd
li t4, 0xddd08496
p.machhsRN t0, t1, t2, 18 
pv.dotusp.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xc386e6ee
li t2, 0x96695ab1
li t3, 0x6d912c19
pv.dotsp.sci.b t0, t1, 21 
p.mulhhu t0, t2, t3
sw t0, 4(sp)

li t1, 0xffff8092
li t2, 0xffffb14c
li t3, 0xfd58b63d
li t4, 0x1daf501d
p.mulsN t0, t1, t2, 5 
p.mac t0, t3, t4
sw t0, 4(sp)

li t1, 0x86761600
li t2, 0xf546ac12
li t3, 0x29cb9e1d
li t4, 0x4da66b06
pv.sdotusp.sc.b t0, t1, t2
pv.sdotup.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x67da5923
li t2, 0xe42b12a3
li t3, 0x97feb4f8
li t4, 0x1ae0a72
pv.sdotsp.sc.h t0, t1, t2
pv.sdotup.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x4cd8
li t2, 0x2139
li t3, 0x5f50a118
p.muluRN t0, t1, t2, 22 
pv.dotup.sci.b t0, t3, 1 
sw t0, 4(sp)

li t1, 0x5b455233
li t2, 0x74ca3fa0
li t3, 0x38348ad3
li t4, 0x92791700
pv.sdotsp.sc.h t0, t1, t2
p.machhuN t0, t3, t4, 2 
sw t0, 4(sp)

li t1, 0x3c45565e
li t2, 0x3ddb1066
li t3, 0xffffbcd5
li t4, 0xffff8457
p.mulhhuN t0, t1, t2, 13 
p.mulsN t0, t3, t4, 4 
sw t0, 4(sp)

li t1, 0x3cb08967
li t2, 0xd7157526
li t3, 0xae83bfd9
pv.sdotusp.sci.b t0, t1, 20 
pv.dotusp.b t0, t2, t3
sw t0, 4(sp)

li t1, 0xb1bb0850
li t2, 0xc98cad70
li t3, 0x4897
li t4, 0xffffce4d
p.mulhhs t0, t1, t2
p.muluRN t0, t3, t4, 25 
sw t0, 4(sp)

li t1, 0x28eeeb9c
li t2, 0x72deeda7
li t3, 0xedd6c015
pv.sdotsp.sci.h t0, t1, 26 
p.machhuRN t0, t2, t3, 29 
sw t0, 4(sp)

li t1, 0xd28
li t2, 0x2586
li t3, 0x45f2
li t4, 0xffffd10a
p.macuN t0, t1, t2, 4 
p.mulsRN t0, t3, t4, 26 
sw t0, 4(sp)

li t1, 0x4cbde6ca
li t2, 0x2e58af26
pv.dotsp.sci.h t0, t1, 27 
pv.sdotsp.sci.h t0, t2, 2 
sw t0, 4(sp)

li t1, 0x7b07f6e0
li t2, 0x7797ff2f
li t3, 0x63332cee
li t4, 0x70a6d778
pv.dotsp.b t0, t1, t2
p.mulhhs t0, t3, t4
sw t0, 4(sp)

li t1, 0xffff92ef
li t2, 0x6f00
li t3, 0xffffeba5
li t4, 0x6e73
p.macsRN t0, t1, t2, 26 
p.mulu t0, t3, t4
sw t0, 4(sp)

li t1, 0xe82142cf
li t2, 0x38ab15a0
li t3, 0x4b933655
li t4, 0x1d5d04a4
pv.sdotup.h t0, t1, t2
p.mulhhsRN t0, t3, t4, 10 
sw t0, 4(sp)

li t1, 0x5be5517
li t2, 0xd3f8bf9
li t3, 0x7dd4b967
li t4, 0xb5c28f6b
pv.dotusp.sc.b t0, t1, t2
mulhu t0, t3, t4
sw t0, 4(sp)

li t1, 0x1e765942
li t2, 0xec805752
li t3, 0x38ef7faf
pv.sdotup.sci.b t0, t1, 16 
p.mac t0, t2, t3
sw t0, 4(sp)

li t1, 0xdbd76249
li t2, 0x6fde551d
li t3, 0x2b66
li t4, 0xffffdfbe
p.mulhhsN t0, t1, t2, 24 
p.muluN t0, t3, t4, 4 
sw t0, 4(sp)

li t1, 0xe65a8ada
li t2, 0x1329ce06
li t3, 0xffff8bd6
li t4, 0xffff868b
pv.sdotusp.sc.b t0, t1, t2
p.macsN t0, t3, t4, 17 
sw t0, 4(sp)

li t1, 0x13964f3e
li t2, 0x6967d55c
li t3, 0x7efbf90c
pv.dotusp.sci.b t0, t1, 23 
p.machhuRN t0, t2, t3, 22 
sw t0, 4(sp)

li t1, 0x32e5c4de
li t2, 0xf887c229
li t3, 0xf1eeeff3
li t4, 0x5a0ee6ac
pv.dotusp.h t0, t1, t2
mulhu t0, t3, t4
sw t0, 4(sp)

li t1, 0x20176cfd
li t2, 0xdeba84db
li t3, 0x85a72067
li t4, 0x481e0562
pv.dotusp.h t0, t1, t2
pv.sdotup.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xd4a84253
li t2, 0xf720c3d4
li t3, 0xb737e477
li t4, 0x5e19179b
p.mulhhsN t0, t1, t2, 0 
mul t0, t3, t4
sw t0, 4(sp)

li t1, 0x65ce9626
li t2, 0x38e11cf
li t3, 0xdddb4b58
pv.dotup.sci.b t0, t1, 12 
pv.dotup.b t0, t2, t3
sw t0, 4(sp)

li t1, 0x166f2add
li t2, 0xce485c0b
pv.dotup.sci.b t0, t1, 4 
pv.dotup.sci.h t0, t2, 16 
sw t0, 4(sp)

li t1, 0x93e4b19f
li t2, 0xed4b812b
li t3, 0xb3e47db5
li t4, 0x79386728
pv.dotsp.sc.h t0, t1, t2
pv.dotsp.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xee6b319b
li t2, 0xd18bbd24
li t3, 0x4f129679
p.machhuN t0, t1, t2, 19 
pv.dotsp.sci.b t0, t3, 12 
sw t0, 4(sp)

li t1, 0x88b087f6
li t2, 0x2a413ecb
li t3, 0xea1ce853
pv.sdotup.sci.h t0, t1, 18 
pv.dotusp.h t0, t2, t3
sw t0, 4(sp)

li t1, 0x69b19fed
li t2, 0xeb2da23
li t3, 0x20e2f128
li t4, 0xb361f8d6
pv.sdotup.sc.b t0, t1, t2
pv.dotsp.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x14beeca9
li t2, 0xffffe6d3
li t3, 0xffffd93b
pv.dotsp.sci.b t0, t1, 2 
p.mulu t0, t2, t3
sw t0, 4(sp)

li t1, 0xc133b32d
li t2, 0x74f37bff
li t3, 0xc3ae1ab5
li t4, 0x5cd82667
pv.sdotup.sc.b t0, t1, t2
pv.dotup.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x1a11ac21
li t2, 0x6949f027
li t3, 0x5e935853
pv.dotup.sci.b t0, t1, 13 
p.mulhhsN t0, t2, t3, 8 
sw t0, 4(sp)

li t1, 0x3881
li t2, 0x45d0
li t3, 0xe36ec972
li t4, 0x416a94b
p.mulsRN t0, t1, t2, 14 
pv.sdotup.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x31c6d3c5
li t2, 0x6e07c9bd
li t3, 0x21ed3aa3
li t4, 0xe4d88e5
pv.dotsp.sc.b t0, t1, t2
pv.sdotsp.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xa39a9026
li t2, 0x269543a0
li t3, 0xc3a43920
pv.sdotup.sci.h t0, t1, 6 
p.mulhhuRN t0, t2, t3, 28 
sw t0, 4(sp)

li t1, 0x2de77fcd
li t2, 0xffff99c8
li t3, 0x70bf
pv.sdotup.sci.h t0, t1, 26 
p.mulu t0, t2, t3
sw t0, 4(sp)

li t1, 0xba53470f
li t2, 0x44499935
li t3, 0xe539e47b
pv.dotsp.sci.h t0, t1, 28 
pv.dotsp.b t0, t2, t3
sw t0, 4(sp)

li t1, 0xd4a32d55
li t2, 0xc7d73eb1
li t3, 0x20ff2e8e
li t4, 0x723e8610
pv.sdotup.h t0, t1, t2
pv.dotusp.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xbe5b5575
li t2, 0x155cb653
li t3, 0xffffac01
li t4, 0x570b
pv.sdotup.sc.b t0, t1, t2
p.mulu t0, t3, t4
sw t0, 4(sp)

li t1, 0x5533a54a
li t2, 0x18c6aa08
li t3, 0xfbc43519
li t4, 0xcbc21723
pv.dotsp.b t0, t1, t2
pv.dotusp.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xffffa179
li t2, 0x7025
li t3, 0x7a0e
li t4, 0x2b59
p.mulu t0, t1, t2
p.mulu t0, t3, t4
sw t0, 4(sp)

li t1, 0xa684d5cd
li t2, 0xbe4cfa61
li t3, 0x39addc2b
li t4, 0x6dae62d8
mulh t0, t1, t2
pv.sdotup.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xad980a05
li t2, 0xdbd70721
li t3, 0x57ad4331
pv.dotup.sci.h t0, t1, 16 
pv.dotusp.sc.b t0, t2, t3
sw t0, 4(sp)

li t1, 0x3d4d6dd7
li t2, 0xf2fe19bb
li t3, 0x209e2fc2
li t4, 0x68448ae4
pv.dotsp.sc.h t0, t1, t2
pv.dotusp.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xf35dd06c
li t2, 0x4f4b7e88
li t3, 0x67b46376
pv.sdotup.sci.b t0, t1, 27 
mulhu t0, t2, t3
sw t0, 4(sp)

li t1, 0xfffff7b9
li t2, 0xffff9d04
li t3, 0xfffffc23
li t4, 0x84f
p.macuRN t0, t1, t2, 5 
p.muluRN t0, t3, t4, 19 
sw t0, 4(sp)

li t1, 0x6601c49f
li t2, 0xca858e1a
li t3, 0xf81ca503
pv.dotusp.sci.h t0, t1, 8 
pv.dotup.sc.h t0, t2, t3
sw t0, 4(sp)

li t1, 0x87cafb5f
li t2, 0x3b41cf2a
li t3, 0x17155362
li t4, 0x85447140
p.mulhhuN t0, t1, t2, 3 
pv.sdotup.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xffff8319
li t2, 0xc3d
li t3, 0x360f573
li t4, 0x4b79215f
p.macsN t0, t1, t2, 9 
p.machhuN t0, t3, t4, 21 
sw t0, 4(sp)

li t1, 0xfe58b4af
li t2, 0x9b09632a
li t3, 0x1e944f5b
li t4, 0x2e7dc369
p.machhuRN t0, t1, t2, 19 
p.mulhhsRN t0, t3, t4, 1 
sw t0, 4(sp)

li t1, 0x4fb10e8b
li t2, 0xe6e1ee7f
li t3, 0xfc59d550
li t4, 0xe78849ca
mulhsu t0, t1, t2
pv.sdotusp.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xee276a81
li t2, 0x5ee9d639
li t3, 0xa49c9270
li t4, 0x6a99de61
p.machhsRN t0, t1, t2, 28 
p.mulhhs t0, t3, t4
sw t0, 4(sp)

li t1, 0x93e6b082
li t2, 0x1b0c3b5e
li t3, 0xffff99e2
li t4, 0xffffb295
p.mulhhsRN t0, t1, t2, 24 
p.mulu t0, t3, t4
sw t0, 4(sp)

li t1, 0xc2a4bc58
li t2, 0xc1cfc86e
li t3, 0x142f7f66
li t4, 0xaed8fb4a
pv.dotsp.sc.b t0, t1, t2
p.machhuRN t0, t3, t4, 21 
sw t0, 4(sp)

li t1, 0x2bd9bf20
li t2, 0x3c7dd09d
li t3, 0xd7ea6f9
pv.sdotsp.sci.h t0, t1, 10 
pv.dotsp.h t0, t2, t3
sw t0, 4(sp)

li t1, 0x14660dc
li t2, 0xc05074a6
li t3, 0x52b50074
li t4, 0xf64ca094
mul t0, t1, t2
pv.sdotsp.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x1bc74f8d
li t2, 0x1362b47c
li t3, 0x90e95950
pv.dotusp.sci.h t0, t1, 27 
pv.dotusp.h t0, t2, t3
sw t0, 4(sp)

li t1, 0x107defd
li t2, 0xf54f4f9a
li t3, 0x70f252d4
pv.dotusp.sci.h t0, t1, 4 
p.mulhhsN t0, t2, t3, 7 
sw t0, 4(sp)

li t1, 0x3cc7e7a8
li t2, 0x2472737
li t3, 0x6ec463c4
li t4, 0x5f516614
p.machhuRN t0, t1, t2, 0 
pv.sdotup.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x64a5fc4f
li t2, 0x70681544
li t3, 0x56045deb
li t4, 0x52caf081
p.mulhhuN t0, t1, t2, 27 
pv.dotsp.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x2194670e
li t2, 0x99d418a9
li t3, 0x4898b628
pv.dotusp.sci.b t0, t1, 1 
p.mac t0, t2, t3
sw t0, 4(sp)

li t1, 0xece211c6
li t2, 0xd8da256
li t3, 0x9003bef8
li t4, 0x97038337
p.mulhhsN t0, t1, t2, 1 
pv.sdotusp.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xf6d37fd3
li t2, 0x2959c710
li t3, 0x4aec2e27
li t4, 0x1883e10a
pv.sdotup.b t0, t1, t2
pv.dotup.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x36a1d85f
li t2, 0x5ce59e6a
li t3, 0x8decc3ee
pv.sdotusp.b t0, t1, t2
pv.dotusp.sci.h t0, t3, 6 
sw t0, 4(sp)

li t1, 0x619c
li t2, 0x4faa
li t3, 0xfcc1e086
li t4, 0x943bc1a
p.muluN t0, t1, t2, 14 
mulhu t0, t3, t4
sw t0, 4(sp)

li t1, 0x5726ea86
li t2, 0xa09c287a
li t3, 0x694203d3
pv.dotusp.sci.b t0, t1, 15 
pv.sdotup.sc.h t0, t2, t3
sw t0, 4(sp)

li t1, 0x4f7
li t2, 0xffffcd76
li t3, 0xdcd76ea1
p.mulsN t0, t1, t2, 3 
pv.sdotusp.sci.h t0, t3, 17 
sw t0, 4(sp)

li t1, 0xa92ad205
li t2, 0x1c55402f
li t3, 0xfffff398
li t4, 0x63c
pv.dotup.sc.b t0, t1, t2
p.muluRN t0, t3, t4, 0 
sw t0, 4(sp)

li t1, 0xfa948a0c
li t2, 0x622badbb
li t3, 0x723f5e50
pv.sdotusp.sci.b t0, t1, 13 
pv.sdotup.sc.b t0, t2, t3
sw t0, 4(sp)

li t1, 0x46b02554
li t2, 0xaf3d9600
li t3, 0xffffa3c4
li t4, 0xffffbd99
pv.sdotup.b t0, t1, t2
p.mulsN t0, t3, t4, 4 
sw t0, 4(sp)

li t1, 0x4ab1
li t2, 0xfffff629
li t3, 0x337a393f
li t4, 0x1c9140bd
p.mulsRN t0, t1, t2, 5 
pv.dotup.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x8e814115
li t2, 0x26b86062
li t3, 0x75152e0e
li t4, 0x6325a517
p.mulhhu t0, t1, t2
p.mac t0, t3, t4
sw t0, 4(sp)

li t1, 0x73a4139e
li t2, 0xa12c3475
li t3, 0x1f563daf
pv.sdotsp.sc.b t0, t1, t2
pv.dotup.sci.h t0, t3, 7 
sw t0, 4(sp)

li t1, 0xd68c8f37
li t2, 0xc41e08a
li t3, 0xc36c0394
mul t0, t1, t2
pv.sdotsp.sci.h t0, t3, 1 
sw t0, 4(sp)

li t1, 0x8c1d2b33
li t2, 0x5e21baf2
li t3, 0x8f96e2a8
li t4, 0xa9bc8811
mulh t0, t1, t2
pv.dotup.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xca2bdaf4
li t2, 0xa2e69aae
li t3, 0x6a89
li t4, 0xffffe8bc
pv.sdotup.sc.h t0, t1, t2
p.muluRN t0, t3, t4, 18 
sw t0, 4(sp)

li t1, 0xe13d94e4
li t2, 0xadb6e464
li t3, 0x3a47b5a
li t4, 0x2ab48029
pv.dotusp.h t0, t1, t2
p.mulhhs t0, t3, t4
sw t0, 4(sp)

li t1, 0x885d11a
li t2, 0xe3d5f0d
li t3, 0x3b697b49
li t4, 0x8a8d11c6
pv.sdotsp.h t0, t1, t2
pv.sdotup.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xffffefb8
li t2, 0x4b51
li t3, 0xbf772fc4
li t4, 0x9eac59e3
p.macuN t0, t1, t2, 8 
pv.sdotusp.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x7ad6b3c4
li t2, 0x863fb702
li t3, 0x93d0dd38
pv.sdotusp.h t0, t1, t2
pv.dotsp.sci.h t0, t3, 4 
sw t0, 4(sp)

li t1, 0xc51
li t2, 0xffffa477
li t3, 0x4b44
li t4, 0x6d0
p.macsRN t0, t1, t2, 26 
p.macsN t0, t3, t4, 25 
sw t0, 4(sp)

li t1, 0x844f9992
li t2, 0x595b
li t3, 0xffffceab
pv.sdotusp.sci.h t0, t1, 6 
p.macuN t0, t2, t3, 0 
sw t0, 4(sp)

li t1, 0x2615
li t2, 0xe22
li t3, 0xfffffda5
li t4, 0xffffdb39
p.muls t0, t1, t2
p.muluRN t0, t3, t4, 22 
sw t0, 4(sp)

li t1, 0xfffff758
li t2, 0x4256
li t3, 0xffffe4a4
li t4, 0x5f57
p.macsN t0, t1, t2, 0 
p.muls t0, t3, t4
sw t0, 4(sp)

li t1, 0xc8a15a7f
li t2, 0x9b128f09
li t3, 0x8c5e22a2
li t4, 0x69db5425
pv.sdotusp.h t0, t1, t2
pv.dotup.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x18180981
li t2, 0x923d856c
li t3, 0x4d7cfb11
pv.dotusp.b t0, t1, t2
pv.dotup.sci.b t0, t3, 0 
sw t0, 4(sp)

li t1, 0xe8fef5c7
li t2, 0xe2acbec1
pv.dotusp.sci.h t0, t1, 6 
pv.dotup.sci.h t0, t2, 2 
sw t0, 4(sp)

li t1, 0x6837dd01
li t2, 0x905b3d09
li t3, 0xdb42864e
li t4, 0x2adce3d7
pv.sdotup.b t0, t1, t2
p.mulhhu t0, t3, t4
sw t0, 4(sp)

li t1, 0xf0d528f1
li t2, 0xc4287740
li t3, 0x21c4a92f
li t4, 0x450fa9c3
p.mulhhs t0, t1, t2
pv.sdotusp.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x8625015
li t2, 0x1092dc10
li t3, 0x9e1
li t4, 0x37d
pv.dotsp.sc.h t0, t1, t2
p.muluRN t0, t3, t4, 20 
sw t0, 4(sp)

li t1, 0xf993eaf5
li t2, 0x1165476d
li t3, 0x1a0bef44
li t4, 0xc367b192
pv.dotup.sc.b t0, t1, t2
pv.dotsp.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xafe74125
li t2, 0x590068b6
li t3, 0x5f5b
li t4, 0xffffd2ea
pv.dotsp.b t0, t1, t2
p.muluN t0, t3, t4, 25 
sw t0, 4(sp)

li t1, 0x13cb
li t2, 0xffffc319
li t3, 0xf699146b
li t4, 0x4cae7a4f
p.mulu t0, t1, t2
p.machhsRN t0, t3, t4, 7 
sw t0, 4(sp)

li t1, 0xf9f1976b
li t2, 0xddeaf6e
li t3, 0xa9b48cd2
pv.dotsp.sc.h t0, t1, t2
pv.dotup.sci.b t0, t3, 1 
sw t0, 4(sp)

li t1, 0xe0f645f9
li t2, 0x60ceec2
li t3, 0x460b
li t4, 0x373b
pv.dotsp.h t0, t1, t2
p.mulsRN t0, t3, t4, 16 
sw t0, 4(sp)

li t1, 0x1e4dec71
li t2, 0x46a1b9db
li t3, 0x683b4b31
li t4, 0x8e9bad25
pv.sdotup.b t0, t1, t2
pv.dotusp.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x4c8c
li t2, 0xffffe239
li t3, 0x862012d
li t4, 0xf7c6f44b
p.mulsN t0, t1, t2, 15 
mulhu t0, t3, t4
sw t0, 4(sp)

li t1, 0x9aafbf8c
li t2, 0xfe715e28
li t3, 0xf0ab68ec
li t4, 0xb24662e9
pv.sdotusp.sc.b t0, t1, t2
pv.sdotsp.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xffffeb37
li t2, 0x14f0
li t3, 0x77a93e43
li t4, 0xf9f46d2b
p.muluN t0, t1, t2, 26 
pv.dotusp.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x51a5
li t2, 0x1f33
li t3, 0x936e37ac
li t4, 0x676bf5fd
p.mulsRN t0, t1, t2, 30 
pv.sdotsp.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x841faafc
li t2, 0xbfb9a274
li t3, 0xb1e074a9
li t4, 0x3207002c
pv.sdotusp.b t0, t1, t2
mulh t0, t3, t4
sw t0, 4(sp)

li t1, 0x29f39b90
li t2, 0xac953c98
li t3, 0x5658ddb5
li t4, 0xec0bd1c1
mul t0, t1, t2
mulhsu t0, t3, t4
sw t0, 4(sp)

li t1, 0x5ba2
li t2, 0x3182
li t3, 0x78335546
li t4, 0xb5dd2bc
p.muluRN t0, t1, t2, 20 
pv.sdotusp.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x20cd6366
li t2, 0x4a5c7bf0
pv.dotup.sci.b t0, t1, 27 
pv.sdotsp.sci.h t0, t2, 13 
sw t0, 4(sp)

li t1, 0x467b2cfa
li t2, 0x6df1fe98
li t3, 0x25206e11
li t4, 0x5582765f
pv.dotsp.b t0, t1, t2
pv.dotusp.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0x1eb4a8a3
li t2, 0xb4ac83fb
li t3, 0x4559
li t4, 0xffff9823
p.mulhhuRN t0, t1, t2, 5 
p.mulsN t0, t3, t4, 17 
sw t0, 4(sp)

li t1, 0x6a0bf0f
li t2, 0xa89b1cfe
li t3, 0x652e80c4
li t4, 0x80208c90
pv.dotsp.sc.b t0, t1, t2
pv.dotup.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x9cac61c6
li t2, 0xdba6872c
li t3, 0x5273fa91
p.mulhhsRN t0, t1, t2, 23 
pv.dotup.sci.b t0, t3, 2 
sw t0, 4(sp)

li t1, 0x1b894601
li t2, 0x6bd1c02f
li t3, 0x135dd489
li t4, 0x9a8b43a9
pv.dotsp.sc.h t0, t1, t2
pv.dotusp.b t0, t3, t4
sw t0, 4(sp)

li t1, 0x7f17497d
li t2, 0x8c5e42bc
li t3, 0xfd42db11
li t4, 0x8f1dc73e
pv.sdotsp.sc.b t0, t1, t2
pv.dotsp.sc.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xed4417f0
li t2, 0xa2e7bef6
li t3, 0x602c
li t4, 0x13d9
pv.dotsp.b t0, t1, t2
p.mulsRN t0, t3, t4, 13 
sw t0, 4(sp)

li t1, 0x2397b4f7
li t2, 0xb538ef3c
li t3, 0x17144c85
li t4, 0xd36430f0
pv.dotup.h t0, t1, t2
p.mulhhs t0, t3, t4
sw t0, 4(sp)

li t1, 0xf0a7dad
li t2, 0xc32d37b3
pv.dotup.sci.b t0, t1, 7 
pv.sdotup.sci.h t0, t2, 18 
sw t0, 4(sp)

li t1, 0xb519d04d
li t2, 0xfee6aa96
li t3, 0xaac2e44c
pv.sdotusp.b t0, t1, t2
pv.sdotup.sci.b t0, t3, 20 
sw t0, 4(sp)

li t1, 0x10e0
li t2, 0x301d
li t3, 0xfffff72e
li t4, 0x154a
p.muluN t0, t1, t2, 19 
p.macuN t0, t3, t4, 18 
sw t0, 4(sp)

li t1, 0x56a0
li t2, 0x7699
li t3, 0x52f2
li t4, 0x11fe
p.macsN t0, t1, t2, 12 
p.mulsRN t0, t3, t4, 11 
sw t0, 4(sp)

li t1, 0x4199b1c7
li t2, 0x3fa7975a
li t3, 0xf49186e4
li t4, 0xc5a1e8da
pv.sdotusp.b t0, t1, t2
mul t0, t3, t4
sw t0, 4(sp)

li t1, 0xb91a51bf
li t2, 0xde38c62d
li t3, 0xbedb44b8
li t4, 0xa1157e0f
pv.sdotsp.sc.h t0, t1, t2
pv.sdotusp.sc.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xb1b1a04c
li t2, 0xffff8c55
li t3, 0xffffc1ab
pv.sdotusp.sci.b t0, t1, 25 
p.mulu t0, t2, t3
sw t0, 4(sp)

li t1, 0x3ea42768
li t2, 0x29bfaf19
li t3, 0x45426365
li t4, 0xf6feca04
pv.dotusp.sc.b t0, t1, t2
p.mulhhs t0, t3, t4
sw t0, 4(sp)

li t1, 0x68ce3e67
li t2, 0x6fea4779
li t3, 0xffffe9ec
li t4, 0xffffc1f1
pv.sdotsp.h t0, t1, t2
p.muls t0, t3, t4
sw t0, 4(sp)

li t1, 0x48bfc9ed
li t2, 0xc87f59a2
li t3, 0xcf9ad71e
li t4, 0x44ac3653
pv.sdotusp.sc.b t0, t1, t2
pv.sdotsp.b t0, t3, t4
sw t0, 4(sp)

li t1, 0xffffc05c
li t2, 0xffffedc2
li t3, 0x578f1a84
p.mulu t0, t1, t2
pv.dotup.sci.h t0, t3, 12 
sw t0, 4(sp)

li t1, 0xffffff14
li t2, 0x837
li t3, 0xa81cfe26
p.muluRN t0, t1, t2, 16 
pv.dotusp.sci.h t0, t3, 18 
sw t0, 4(sp)

li t1, 0x10d1
li t2, 0xffffe404
li t3, 0xf4c38b14
li t4, 0xb0ee7d8e
p.macsRN t0, t1, t2, 24 
pv.dotup.h t0, t3, t4
sw t0, 4(sp)

li t1, 0xcdad7446
li t2, 0x2c5bdd00
li t3, 0x7b94
li t4, 0xffffc38e
pv.dotup.b t0, t1, t2
p.macsN t0, t3, t4, 30 
sw t0, 4(sp)

