	li t0, 0x40a7ed7a
	li t1, 0x450809bd
	li t2, 0x7bd802dc
	li t3, 0x57f0f8c4
	pv.shuffle2.b t4, t0, t1
	p.adduRN t5, t2, t3, 0x0e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5fb5583c
	li t1, 0x1b4afa38
	li t2, 0x3bd7584c
	li t3, 0x68629680
	p.mulsN t4, t0, t1, 0x1b
	p.muluRN t5, t2, t3, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x79415fd1
	li t1, 0x4035dc91
	li t2, 0x42663e7d
	li t3, 0x6b72f6a6
	p.mulhhsRN t4, t0, t1, 0x16
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1746a214
	li t1, 0x075d9c5e
	li t2, 0x763a70c7
	li t3, 0x2f57c4bc
	pv.sdotup.sc.h t4, t0, t1
	pv.shuffle.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2b925b64
	li t1, 0x3b47ee84
	li t2, 0x4e9b5696
	li t3, 0x6c3a48df
	p.minu t4, t0, t1
	p.minu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x442b41a3
	li t1, 0x111e6f64
	li t2, 0x0e05a5fd
	li t3, 0x29a8d691
	pv.sdotusp.h t4, t0, t1
	p.maxu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x65802edd
	li t1, 0x59365e21
	li t2, 0x009b4354
	li t3, 0x5df38ea0
	pv.sdotsp.h t4, t0, t1
	pv.dotusp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5734ee72
	li t1, 0x67a3450e
	li t2, 0x65e414f7
	li t3, 0x42a7e518
	pv.cmpgt.h t4, t0, t1
	p.machhsN t5, t2, t3, 0x0e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3ed93c96
	li t1, 0x7f03b7a3
	li t2, 0x4a5fca95
	li t3, 0x6e310152
	pv.cmpleu.h t4, t0, t1
	p.exths t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x19c35cb7
	li t1, 0x66c50b41
	li t2, 0x6b368812
	li t3, 0x05fda596
	p.extractr t4, t0, t1
	pv.dotusp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4a28e739
	li t1, 0x783372e7
	li t2, 0x43af8782
	li t3, 0x73d1bdcb
	p.msu t4, t0, t1
	pv.shuffle2.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5951eca8
	li t1, 0x423d98aa
	li t2, 0x6d9b6b0d
	li t3, 0x37457b49
	p.clipu t4, t0, 0x03
	p.extractu t5, t2, 0x1f, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x51224ed3
	li t1, 0x78e0e0b6
	li t2, 0x6ea371c3
	li t3, 0x2547a8a1
	pv.dotsp.sci.h t4, t0, 0x16
	pv.dotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x25eb1e9f
	li t1, 0x19244623
	li t2, 0x0c42a4b2
	li t3, 0x3fae7b56
	pv.cmpgtu.h t4, t0, t1
	p.subNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x45ac20ec
	li t1, 0x66fe54e8
	li t2, 0x2d230e4a
	li t3, 0x0fd50826
	p.bclrr t4, t0, t1
	p.extractur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x03a6c5f1
	li t1, 0x48390258
	li t2, 0x5dd2bd85
	li t3, 0x5cf8b299
	pv.shuffle2.h t4, t0, t1
	pv.shuffle.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x143e2de2
	li t1, 0x74219c28
	li t2, 0x5c876a19
	li t3, 0x22b8979d
	p.addRNr t4, t0, t1
	pv.shuffle2.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x73dae670
	li t1, 0x3e50c313
	li t2, 0x4228325c
	li t3, 0x19228f11
	p.fl1 t4, t0
	pv.sdotsp.sci.b t5, t2, 0x08
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1bf5ff00
	li t1, 0x48f3a1e6
	li t2, 0x150ca6fa
	li t3, 0x5ba47a56
	p.addNr t4, t0, t1
	p.adduRN t5, t2, t3, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2fdb4833
	li t1, 0x39a8e209
	li t2, 0x3125a369
	li t3, 0x0f0d1002
	p.addNr t4, t0, t1
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5746125a
	li t1, 0x084e355b
	li t2, 0x11c51bf3
	li t3, 0x61bcad5c
	rem t4, t0, t1
	pv.dotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x55de4985
	li t1, 0x3043c806
	li t2, 0x48bbe173
	li t3, 0x1b4e2be2
	pv.sdotusp.h t4, t0, t1
	p.subuRN t5, t2, t3, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x45f0bafb
	li t1, 0x55b956f5
	li t2, 0x4fa9cf56
	li t3, 0x75c016bd
	p.mulhhsRN t4, t0, t1, 0x03
	p.cnt t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x73900038
	li t1, 0x474448ac
	li t2, 0x0790abee
	li t3, 0x0015d3f7
	srl t4, t0, t1
	pv.sdotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x39beb601
	li t1, 0x19ba8758
	li t2, 0x46790424
	li t3, 0x643a2dd7
	p.macuN t4, t0, t1, 0x12
	pv.sdotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x604c0ca6
	li t1, 0x7f7bc3db
	li t2, 0x4044c11f
	li t3, 0x064f567c
	p.clipur t4, t0, t1
	p.insert t5, t2, 0x02, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x745111c4
	li t1, 0x0ba1ffd3
	li t2, 0x4a472837
	li t3, 0x3a41ccbf
	p.bclr t4, t0, 0x06, 0x1d
	pv.cmpgtu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0590c5e3
	li t1, 0x6eb59c20
	li t2, 0x336eb03e
	li t3, 0x4cd50e90
	p.extractr t4, t0, t1
	p.exthz t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3569f27f
	li t1, 0x2db23c30
	li t2, 0x6d433a37
	li t3, 0x4f2479d8
	pv.cmpgtu.h t4, t0, t1
	p.max t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1dab6a8a
	li t1, 0x11ea56d3
	li t2, 0x3e05cb40
	li t3, 0x7df77730
	p.sletu t4, t0, t1
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0446cdac
	li t1, 0x66c0280e
	li t2, 0x6ed31584
	li t3, 0x5352059c
	p.addRNr t4, t0, t1
	p.addN t5, t2, t3, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x21af8987
	li t1, 0x1d65f408
	li t2, 0x404f5c38
	li t3, 0x3ba08115
	p.adduN t4, t0, t1, 0x18
	p.bset t5, t2, 0x1d, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0e065588
	li t1, 0x3263bbb5
	li t2, 0x672140b3
	li t3, 0x43704808
	p.insertr t4, t0, t1
	p.cnt t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1294c1e0
	li t1, 0x5441383a
	li t2, 0x25e1e2f8
	li t3, 0x30402c6a
	pv.sdotup.sci.h t4, t0, 0x1b
	pv.dotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7791a9bb
	li t1, 0x62323a97
	li t2, 0x327e7147
	li t3, 0x5e51d1c9
	pv.cmpne.h t4, t0, t1
	pv.dotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x35ba3319
	li t1, 0x34297765
	li t2, 0x64c47c53
	li t3, 0x5769bca0
	p.exthz t4, t0
	pv.shuffle2.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x130a3db5
	li t1, 0x1ef742f3
	li t2, 0x2541e4ca
	li t3, 0x543b84ae
	p.clip t4, t0, 0x00
	pv.dotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0d78724e
	li t1, 0x3fffe1fb
	li t2, 0x25b2223e
	li t3, 0x6d8e6a33
	pv.dotup.sci.h t4, t0, 0x0d
	pv.dotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3a463fde
	li t1, 0x68871089
	li t2, 0x27fb317a
	li t3, 0x1e2dee17
	p.fl1 t4, t0
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x006028ae
	li t1, 0x493d256b
	li t2, 0x7ddeacfe
	li t3, 0x516578ca
	pv.dotusp.h t4, t0, t1
	p.bset t5, t2, 0x02, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0b029cb8
	li t1, 0x571e5b9d
	li t2, 0x58e5f12d
	li t3, 0x1e0cda6d
	pv.sdotup.sc.b t4, t0, t1
	pv.sdotusp.sci.h t5, t2, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x512a5529
	li t1, 0x57067740
	li t2, 0x548a3952
	li t3, 0x5ea2c777
	p.adduN t4, t0, t1, 0x0a
	mul t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2b6ab621
	li t1, 0x32833faf
	li t2, 0x0e00d418
	li t3, 0x65b0f600
	pv.packhi.b t4, t0, t1
	pv.dotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x03dee417
	li t1, 0x31c9045c
	li t2, 0x5588e0c8
	li t3, 0x043f0cc5
	p.extractr t4, t0, t1
	p.exthz t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x55a48590
	li t1, 0x4a13c616
	li t2, 0x07006dde
	li t3, 0x5b3375bf
	or t4, t0, t1
	p.clip t5, t2, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x56cbcfe6
	li t1, 0x300fe503
	li t2, 0x28676fec
	li t3, 0x54f3a5de
	pv.dotup.sci.b t4, t0, 0x1e
	p.macuRN t5, t2, t3, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x58348c8c
	li t1, 0x43007659
	li t2, 0x711ed901
	li t3, 0x2465be37
	add t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3266924f
	li t1, 0x541c227b
	li t2, 0x3eac68e8
	li t3, 0x686297e1
	p.min t4, t0, t1
	p.fl1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3deb78a9
	li t1, 0x5c3a1357
	li t2, 0x6b7b970c
	li t3, 0x11530670
	pv.sdotusp.sci.h t4, t0, 0x0e
	p.extbz t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0d120ea7
	li t1, 0x33753bdb
	li t2, 0x2a567ee4
	li t3, 0x3f63e003
	p.clipu t4, t0, 0x00
	p.clip t5, t2, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7cbea806
	li t1, 0x615d1505
	li t2, 0x0b2ecebd
	li t3, 0x73a12577
	p.mac t4, t0, t1
	pv.sdotsp.sci.h t5, t2, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5df75fc9
	li t1, 0x3c9a7191
	li t2, 0x08621729
	li t3, 0x105df218
	p.mulu t4, t0, t1
	p.ror t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x78c089f9
	li t1, 0x68b19a9e
	li t2, 0x3783ed56
	li t3, 0x36ac02a3
	p.maxu t4, t0, t1
	pv.shuffle2.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x47ff0913
	li t1, 0x76ca46dd
	li t2, 0x588ee185
	li t3, 0x60527d61
	p.muls t4, t0, t1
	p.addN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x43403588
	li t1, 0x16452921
	li t2, 0x650f602c
	li t3, 0x2b0b8578
	p.adduN t4, t0, t1, 0x1d
	p.adduRN t5, t2, t3, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x556f2daa
	li t1, 0x45fa3c0f
	li t2, 0x4ed7ee93
	li t3, 0x3a2f2c23
	xor t4, t0, t1
	div t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4291434d
	li t1, 0x344f8df0
	li t2, 0x1c28f431
	li t3, 0x099fc35f
	pv.dotsp.sci.h t4, t0, 0x15
	pv.dotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x63bc1a8d
	li t1, 0x49c63cc6
	li t2, 0x64233518
	li t3, 0x2bbb23a0
	p.mac t4, t0, t1
	p.min t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0c0da101
	li t1, 0x446cd928
	li t2, 0x48b633fd
	li t3, 0x16b69d46
	pv.dotsp.sci.h t4, t0, 0x12
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x32b89428
	li t1, 0x547537de
	li t2, 0x5d9405a5
	li t3, 0x3f212ea5
	p.mulsN t4, t0, t1, 0x15
	p.macsRN t5, t2, t3, 0x0e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6d325f73
	li t1, 0x290d068d
	li t2, 0x2f683013
	li t3, 0x2fc3a2c0
	pv.sdotup.h t4, t0, t1
	pv.cmpeq.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3963661f
	li t1, 0x0a6cac68
	li t2, 0x506bb315
	li t3, 0x7a8716d5
	pv.cmple.h t4, t0, t1
	and t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5eaa4bed
	li t1, 0x19e3ea95
	li t2, 0x5ac2737e
	li t3, 0x1b5c628a
	pv.dotusp.sc.b t4, t0, t1
	pv.sdotusp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x64129687
	li t1, 0x3ca828dc
	li t2, 0x26dc5b56
	li t3, 0x430df3a5
	p.subN t4, t0, t1, 0x03
	rem t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x16022bf4
	li t1, 0x18b61e24
	li t2, 0x6ca10cde
	li t3, 0x49055f44
	p.mulu t4, t0, t1
	p.mulsN t5, t2, t3, 0x17
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x46de8f66
	li t1, 0x3fff0ce0
	li t2, 0x65fb6178
	li t3, 0x243b23e4
	p.bset t4, t0, 0x1a, 0x0c
	pv.sdotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x19e5de6c
	li t1, 0x1cd09741
	li t2, 0x762dd415
	li t3, 0x78902a59
	p.min t4, t0, t1
	pv.dotsp.sci.h t5, t2, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5ca60d6c
	li t1, 0x701f943a
	li t2, 0x77ff236a
	li t3, 0x194e3648
	p.subuNr t4, t0, t1
	p.macsN t5, t2, t3, 0x17
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7090df0f
	li t1, 0x52904292
	li t2, 0x67be888b
	li t3, 0x0946fd33
	mul t4, t0, t1
	pv.shuffle2.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2718860c
	li t1, 0x4fc82c3d
	li t2, 0x66fba686
	li t3, 0x6df71572
	pv.sdotup.sc.b t4, t0, t1
	pv.dotusp.sci.h t5, t2, 0x17
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1b576a42
	li t1, 0x6c55cf96
	li t2, 0x40da09a3
	li t3, 0x77534e7c
	p.fl1 t4, t0
	p.exths t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6d812291
	li t1, 0x7ecbd85c
	li t2, 0x145f22bb
	li t3, 0x3e716a24
	pv.shuffle.b t4, t0, t1
	pv.sdotusp.sci.b t5, t2, 0x1e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0ab788aa
	li t1, 0x0a536670
	li t2, 0x458cedef
	li t3, 0x45c49fb9
	pv.cmpgt.h t4, t0, t1
	p.adduNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1854e24c
	li t1, 0x43ce4b92
	li t2, 0x3f64ca31
	li t3, 0x578631bc
	p.mulsRN t4, t0, t1, 0x19
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5b8dd9e8
	li t1, 0x547465af
	li t2, 0x37159716
	li t3, 0x2884e1e6
	pv.cmpltu.h t4, t0, t1
	add t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x14dab17c
	li t1, 0x2780a8aa
	li t2, 0x49c04fd4
	li t3, 0x1b165f7f
	p.addN t4, t0, t1, 0x1b
	p.mulhhuN t5, t2, t3, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x75b2dc8a
	li t1, 0x2c9a9d1a
	li t2, 0x0a8f9c72
	li t3, 0x2443dae8
	pv.sdotusp.b t4, t0, t1
	pv.sdotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x69d0c8d7
	li t1, 0x7d16c57e
	li t2, 0x70f2c5ea
	li t3, 0x1fee95d5
	p.muluN t4, t0, t1, 0x06
	pv.sdotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6cf1d986
	li t1, 0x295344de
	li t2, 0x45d0b043
	li t3, 0x14403780
	p.adduN t4, t0, t1, 0x16
	pv.dotup.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2d6600ad
	li t1, 0x00ebb4f9
	li t2, 0x1dc2cfef
	li t3, 0x4240b229
	pv.dotusp.sc.b t4, t0, t1
	p.cnt t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5d5711a8
	li t1, 0x2d97a732
	li t2, 0x1ec49229
	li t3, 0x77394983
	p.minu t4, t0, t1
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x23d3e69e
	li t1, 0x51b1afef
	li t2, 0x38bb499b
	li t3, 0x5b260c62
	p.machhsN t4, t0, t1, 0x00
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x578778bd
	li t1, 0x427aa848
	li t2, 0x6da879aa
	li t3, 0x0c488a3a
	pv.sdotup.sci.h t4, t0, 0x18
	p.sletu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x679eb892
	li t1, 0x6eda8ab1
	li t2, 0x3a7ceddf
	li t3, 0x01e3ce85
	pv.sdotsp.sc.h t4, t0, t1
	pv.dotup.sci.b t5, t2, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x57f32936
	li t1, 0x2a23a0b5
	li t2, 0x2b3be122
	li t3, 0x3f7648fa
	p.subuNr t4, t0, t1
	p.subuRN t5, t2, t3, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7eb3fbe1
	li t1, 0x1ff59bd2
	li t2, 0x72b249d6
	li t3, 0x2287e27f
	pv.sdotup.sc.h t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7dadeee2
	li t1, 0x583bfe94
	li t2, 0x4df9a5e4
	li t3, 0x55eac0c2
	pv.shuffle2.h t4, t0, t1
	p.subuN t5, t2, t3, 0x0d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3c0c018b
	li t1, 0x3242567c
	li t2, 0x1e2d8d9e
	li t3, 0x71a7d0a3
	p.fl1 t4, t0
	mul t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2c24be82
	li t1, 0x1bc4dd94
	li t2, 0x47387196
	li t3, 0x1407ad0e
	p.macsRN t4, t0, t1, 0x04
	p.abs t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x49d04235
	li t1, 0x5ea1e3c7
	li t2, 0x45a60022
	li t3, 0x22a3ca8a
	pv.sdotup.sci.h t4, t0, 0x1c
	pv.dotsp.sci.h t5, t2, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x66e1de83
	li t1, 0x3440b21e
	li t2, 0x5afc9c31
	li t3, 0x648fcd65
	p.extractr t4, t0, t1
	p.subNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3a7a8e27
	li t1, 0x3c402803
	li t2, 0x396a9043
	li t3, 0x7e0dc894
	pv.sdotsp.sci.b t4, t0, 0x12
	pv.cmplt.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x69f3fa31
	li t1, 0x058df5cd
	li t2, 0x29436e81
	li t3, 0x1618b8b4
	p.subRN t4, t0, t1, 0x02
	pv.dotsp.sci.h t5, t2, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0fa77ae5
	li t1, 0x684bb386
	li t2, 0x09b776aa
	li t3, 0x6e495eac
	pv.dotusp.sc.h t4, t0, t1
	p.extract t5, t2, 0x0c, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6ef4a791
	li t1, 0x5ab52656
	li t2, 0x592d8e2f
	li t3, 0x233559af
	xor t4, t0, t1
	pv.dotsp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2fb20a61
	li t1, 0x5ea8049d
	li t2, 0x7837e9bb
	li t3, 0x6bf23264
	pv.dotup.sc.b t4, t0, t1
	pv.shuffle.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x643e5bf2
	li t1, 0x03bf7b9f
	li t2, 0x12810882
	li t3, 0x4e325623
	p.macsN t4, t0, t1, 0x17
	pv.sdotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2aa044ce
	li t1, 0x2c40571c
	li t2, 0x0e6b749a
	li t3, 0x6a877943
	p.clip t4, t0, 0x04
	pv.dotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2a3130ad
	li t1, 0x24a8dbc9
	li t2, 0x209a3121
	li t3, 0x55574e43
	p.mulsN t4, t0, t1, 0x19
	rem t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x702219a4
	li t1, 0x32c43261
	li t2, 0x65be3720
	li t3, 0x2ddf7538
	pv.sdotusp.sci.b t4, t0, 0x13
	p.subuRN t5, t2, t3, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5c78d09e
	li t1, 0x1c5d1143
	li t2, 0x32a6cb18
	li t3, 0x60384c3e
	pv.dotusp.sc.h t4, t0, t1
	p.insert t5, t2, 0x0a, 0x0b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x65243013
	li t1, 0x14260279
	li t2, 0x16e2e7e6
	li t3, 0x738fa4ad
	pv.sdotsp.sci.b t4, t0, 0x0e
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x72ec6ba9
	li t1, 0x7cfbea94
	li t2, 0x0eefa897
	li t3, 0x13869ccb
	p.exthz t4, t0
	p.subNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2315757d
	li t1, 0x025fad70
	li t2, 0x16064db0
	li t3, 0x55d9a7df
	pv.sdotusp.h t4, t0, t1
	p.macuN t5, t2, t3, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2c84204e
	li t1, 0x69fd21db
	li t2, 0x06b853c8
	li t3, 0x08fcf0ed
	pv.cmplt.h t4, t0, t1
	p.extbz t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x69353d2b
	li t1, 0x35384ce5
	li t2, 0x3a38401c
	li t3, 0x52bafad6
	p.mulhhuN t4, t0, t1, 0x0f
	and t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x36bdc595
	li t1, 0x12ec14dd
	li t2, 0x658e790c
	li t3, 0x09887f7c
	p.extractr t4, t0, t1
	p.clip t5, t2, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0c228a42
	li t1, 0x6c018180
	li t2, 0x58d7a2e7
	li t3, 0x3206be4e
	p.ff1 t4, t0
	pv.sdotup.sci.b t5, t2, 0x1e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x64f09edd
	li t1, 0x435534e7
	li t2, 0x0bf2cee6
	li t3, 0x1d40837e
	p.machhuN t4, t0, t1, 0x06
	p.subNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x78d64623
	li t1, 0x7c4a23e1
	li t2, 0x5d57f627
	li t3, 0x620b834e
	p.subuN t4, t0, t1, 0x04
	pv.sdotup.sci.b t5, t2, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x36eca673
	li t1, 0x1ba77b73
	li t2, 0x081b140a
	li t3, 0x49d8bb51
	pv.cmpgt.h t4, t0, t1
	pv.dotusp.sci.b t5, t2, 0x1c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x59b0d935
	li t1, 0x1827fd96
	li t2, 0x532e273f
	li t3, 0x45b25ab5
	p.muluRN t4, t0, t1, 0x13
	p.adduRN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4d41f18c
	li t1, 0x39b9f090
	li t2, 0x0f8c25bb
	li t3, 0x5934c072
	pv.sdotup.h t4, t0, t1
	pv.dotusp.sci.b t5, t2, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7af34b55
	li t1, 0x783bc114
	li t2, 0x4b6ed515
	li t3, 0x584b417c
	p.clipur t4, t0, t1
	p.adduN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0f0dc286
	li t1, 0x4e4e9450
	li t2, 0x26c81e33
	li t3, 0x2ab53dfa
	p.adduRNr t4, t0, t1
	pv.sdotsp.sci.b t5, t2, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x680d3be0
	li t1, 0x37ac7681
	li t2, 0x059c0bae
	li t3, 0x00353976
	p.adduNr t4, t0, t1
	pv.sdotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7134d9f3
	li t1, 0x100f834d
	li t2, 0x2017b817
	li t3, 0x3d6bcac7
	p.macsRN t4, t0, t1, 0x03
	p.machhuRN t5, t2, t3, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x30cc1cb7
	li t1, 0x4c5d6b74
	li t2, 0x05aae680
	li t3, 0x2bbf680c
	p.mulhhsN t4, t0, t1, 0x09
	pv.sdotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1ee070eb
	li t1, 0x4e0b0171
	li t2, 0x73e62149
	li t3, 0x2dee3372
	pv.dotup.sci.b t4, t0, 0x0c
	p.muluRN t5, t2, t3, 0x1c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0b4f1901
	li t1, 0x048ea3e5
	li t2, 0x5ad079fd
	li t3, 0x42fb8f82
	p.adduRN t4, t0, t1, 0x02
	pv.cmplt.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x557915f8
	li t1, 0x4c3a8d67
	li t2, 0x5de5b08f
	li t3, 0x7590ce0f
	pv.sdotsp.sci.b t4, t0, 0x17
	pv.sdotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x569e48b1
	li t1, 0x71bd5ab5
	li t2, 0x002e936e
	li t3, 0x22fbb426
	pv.cmpgtu.h t4, t0, t1
	pv.cmpgt.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6794e0af
	li t1, 0x4881fccb
	li t2, 0x2ff8a504
	li t3, 0x0675519a
	p.abs t4, t0
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3463850c
	li t1, 0x32e693ff
	li t2, 0x3e8d05c9
	li t3, 0x0d06f678
	p.extbz t4, t0
	pv.sdotusp.sci.h t5, t2, 0x1e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x007a4c18
	li t1, 0x0cd7ae4c
	li t2, 0x1bc049f2
	li t3, 0x5b7fff8c
	pv.cmpltu.h t4, t0, t1
	pv.sdotsp.sci.h t5, t2, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x38938c1e
	li t1, 0x66ca2df9
	li t2, 0x3160e521
	li t3, 0x73cab187
	div t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x65880c3c
	li t1, 0x365b381f
	li t2, 0x2afae1f9
	li t3, 0x5cf04d71
	p.addRNr t4, t0, t1
	pv.sdotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x25724a3d
	li t1, 0x1241d89e
	li t2, 0x19051442
	li t3, 0x3bff487a
	pv.cmpne.h t4, t0, t1
	p.addRN t5, t2, t3, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x74ada4b5
	li t1, 0x5a6f8fc7
	li t2, 0x148fae94
	li t3, 0x3e89c37f
	pv.sdotsp.sci.h t4, t0, 0x0c
	p.adduRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x07c57417
	li t1, 0x7089fa39
	li t2, 0x260f4d5a
	li t3, 0x78fed401
	pv.sdotsp.b t4, t0, t1
	pv.dotup.sci.h t5, t2, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x49a56c4d
	li t1, 0x526d8aff
	li t2, 0x15f5a6ac
	li t3, 0x51a49a20
	pv.sdotup.b t4, t0, t1
	p.machhsN t5, t2, t3, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x14e5e4ad
	li t1, 0x2e9a1266
	li t2, 0x0f2f3ec1
	li t3, 0x3a582eea
	pv.sdotusp.sc.b t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x76577764
	li t1, 0x76fc89f0
	li t2, 0x759cec53
	li t3, 0x653d53dd
	remu t4, t0, t1
	p.subuN t5, t2, t3, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2a33f224
	li t1, 0x3c11a640
	li t2, 0x0ed6fd1e
	li t3, 0x759563f0
	p.macuRN t4, t0, t1, 0x0b
	p.adduRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3cd5ee59
	li t1, 0x17a57e83
	li t2, 0x7a478ac3
	li t3, 0x1c9ef054
	p.clip t4, t0, 0x04
	p.macsN t5, t2, t3, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x04aaacfe
	li t1, 0x7ee575cb
	li t2, 0x2f8f010b
	li t3, 0x199091ab
	p.extbz t4, t0
	p.mulsRN t5, t2, t3, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6e5b7336
	li t1, 0x66f292d0
	li t2, 0x4a4037f9
	li t3, 0x6557fd26
	p.mulu t4, t0, t1
	pv.sdotup.sci.h t5, t2, 0x0b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2c9bfb3e
	li t1, 0x294a8e48
	li t2, 0x7b361def
	li t3, 0x68ada17e
	divu t4, t0, t1
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2c84bbd5
	li t1, 0x378282be
	li t2, 0x0c70332b
	li t3, 0x695aaa2e
	p.mulu t4, t0, t1
	mul t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x05f99a82
	li t1, 0x3072ec12
	li t2, 0x536cd3b1
	li t3, 0x388e3182
	pv.sdotsp.b t4, t0, t1
	p.addRN t5, t2, t3, 0x0e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x12f1720f
	li t1, 0x71a8125b
	li t2, 0x64f32f7f
	li t3, 0x51afb1db
	p.mulhhsRN t4, t0, t1, 0x0c
	pv.sdotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0fd10aea
	li t1, 0x38a69fdb
	li t2, 0x1531c3cf
	li t3, 0x3f4e96c1
	pv.dotup.b t4, t0, t1
	p.bclrr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x68992509
	li t1, 0x04dee996
	li t2, 0x2a7b608b
	li t3, 0x20bab06f
	pv.cmple.h t4, t0, t1
	p.mulsRN t5, t2, t3, 0x0d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x021a9ea1
	li t1, 0x405ac68f
	li t2, 0x2765346f
	li t3, 0x08d25c8f
	pv.dotusp.sc.b t4, t0, t1
	pv.sdotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5c3f3041
	li t1, 0x7ee29294
	li t2, 0x3b3a9185
	li t3, 0x3456b0f1
	mul t4, t0, t1
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x25fec34c
	li t1, 0x1b496962
	li t2, 0x1fdbb570
	li t3, 0x6b8f963d
	p.mulsRN t4, t0, t1, 0x08
	pv.sdotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x273eabf3
	li t1, 0x6dafbdeb
	li t2, 0x3aaf37e9
	li t3, 0x30e77799
	p.bclrr t4, t0, t1
	pv.shuffle.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x35c6612f
	li t1, 0x59f8dd84
	li t2, 0x44030d61
	li t3, 0x2b70cca5
	p.macsRN t4, t0, t1, 0x06
	pv.sdotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7153c075
	li t1, 0x43a574fe
	li t2, 0x365dc7d6
	li t3, 0x37a82187
	pv.dotsp.sc.b t4, t0, t1
	p.mulhhsN t5, t2, t3, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x56b82705
	li t1, 0x46f3a908
	li t2, 0x6ce0edfe
	li t3, 0x24e42a99
	p.subuRNr t4, t0, t1
	pv.dotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x44bfe009
	li t1, 0x58820292
	li t2, 0x76c26377
	li t3, 0x1d3dda25
	sub t4, t0, t1
	pv.sdotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0aed9811
	li t1, 0x0e91dba3
	li t2, 0x4ee88704
	li t3, 0x3a6b150a
	p.subRN t4, t0, t1, 0x0e
	pv.dotusp.sci.b t5, t2, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x301fb4d9
	li t1, 0x455cec74
	li t2, 0x121d8685
	li t3, 0x5dab201f
	p.insertr t4, t0, t1
	pv.shuffle.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1408e7f5
	li t1, 0x6e58ce70
	li t2, 0x71409103
	li t3, 0x26a5e00c
	p.exthz t4, t0
	pv.sdotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6d998914
	li t1, 0x11c47089
	li t2, 0x6cdce2a1
	li t3, 0x5a8bf569
	pv.sdotup.b t4, t0, t1
	p.machhsRN t5, t2, t3, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x10b12b61
	li t1, 0x4eda9cd0
	li t2, 0x06f09bb5
	li t3, 0x2eb23acb
	pv.cmpltu.h t4, t0, t1
	p.macsRN t5, t2, t3, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x143349eb
	li t1, 0x475cafed
	li t2, 0x0249aa03
	li t3, 0x28973c7a
	p.mulhhsRN t4, t0, t1, 0x0e
	p.macuRN t5, t2, t3, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x10147efb
	li t1, 0x24a4d5d7
	li t2, 0x251a77ec
	li t3, 0x241d66f1
	remu t4, t0, t1
	p.ror t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4ac346fd
	li t1, 0x37e126d2
	li t2, 0x5e53c0f7
	li t3, 0x385cd012
	p.mulhhuN t4, t0, t1, 0x1b
	divu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x63945f45
	li t1, 0x7ccd6644
	li t2, 0x45f6bd76
	li t3, 0x74458aa6
	p.adduN t4, t0, t1, 0x12
	pv.shuffle.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x257037f6
	li t1, 0x6269d083
	li t2, 0x20928741
	li t3, 0x39a381e1
	pv.sdotusp.sc.b t4, t0, t1
	p.machhuRN t5, t2, t3, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x67007653
	li t1, 0x55459020
	li t2, 0x502ee749
	li t3, 0x3657f2bc
	p.addNr t4, t0, t1
	p.mulhhsRN t5, t2, t3, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0977760d
	li t1, 0x07d16167
	li t2, 0x71cd7398
	li t3, 0x543abd0a
	p.adduNr t4, t0, t1
	p.mulhhsN t5, t2, t3, 0x1c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x09581f96
	li t1, 0x1b51d829
	li t2, 0x1f805297
	li t3, 0x6cec7edb
	xor t4, t0, t1
	pv.cmpgtu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x61320982
	li t1, 0x63c74181
	li t2, 0x325e6938
	li t3, 0x0429cef4
	p.mulhhsN t4, t0, t1, 0x15
	p.extractur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x42dafb59
	li t1, 0x3e8eba2b
	li t2, 0x4798877a
	li t3, 0x2515b9b4
	pv.dotusp.sci.h t4, t0, 0x1e
	pv.sdotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5be7233b
	li t1, 0x023826b6
	li t2, 0x6a185e1e
	li t3, 0x37598de4
	pv.dotup.h t4, t0, t1
	p.abs t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2927017d
	li t1, 0x5fea59ce
	li t2, 0x319c47c0
	li t3, 0x7948360d
	p.subRNr t4, t0, t1
	p.exthz t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x149a0e36
	li t1, 0x0c023982
	li t2, 0x27e0e631
	li t3, 0x2cb94ca3
	pv.cmpgt.h t4, t0, t1
	p.minu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x10808e24
	li t1, 0x23d7b2c8
	li t2, 0x0d3cbea7
	li t3, 0x19b8079c
	pv.dotsp.sci.b t4, t0, 0x15
	pv.cmplt.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x772ea6af
	li t1, 0x79919c57
	li t2, 0x01a8bca9
	li t3, 0x1cbdd72e
	p.subRN t4, t0, t1, 0x09
	p.minu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x18a7daa8
	li t1, 0x6105bbc6
	li t2, 0x2ffe884e
	li t3, 0x2457776b
	p.mulhhsN t4, t0, t1, 0x19
	pv.sdotsp.sci.b t5, t2, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x526dbfd8
	li t1, 0x70c3b824
	li t2, 0x3f802a62
	li t3, 0x6707ce0e
	pv.packhi.b t4, t0, t1
	p.subRN t5, t2, t3, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6e3f3b35
	li t1, 0x70740047
	li t2, 0x2441a8d5
	li t3, 0x1216edfd
	pv.cmpltu.h t4, t0, t1
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4ab6da81
	li t1, 0x2fa9d3cb
	li t2, 0x1a8cb366
	li t3, 0x41e58130
	pv.cmpeq.h t4, t0, t1
	or t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5ea3585e
	li t1, 0x3fab2414
	li t2, 0x1322cdb7
	li t3, 0x574852c7
	p.clipur t4, t0, t1
	p.muluRN t5, t2, t3, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7caa7627
	li t1, 0x471804c9
	li t2, 0x606c64e0
	li t3, 0x00ec4761
	p.extbz t4, t0
	pv.dotup.sci.b t5, t2, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0b23f237
	li t1, 0x19e1f2c6
	li t2, 0x6e75f12b
	li t3, 0x728502cb
	p.insert t4, t0, 0x0d, 0x12
	pv.sdotup.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6ecc1a5e
	li t1, 0x60a9c200
	li t2, 0x0fde66be
	li t3, 0x3982f4df
	p.subuRNr t4, t0, t1
	pv.cmpltu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7b68760f
	li t1, 0x398f05ee
	li t2, 0x46a08a35
	li t3, 0x5a0bce6d
	pv.dotusp.sci.b t4, t0, 0x14
	pv.dotusp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x518d28be
	li t1, 0x4debe16a
	li t2, 0x389afc4a
	li t3, 0x4e379ee6
	p.msu t4, t0, t1
	p.clipur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4f23e647
	li t1, 0x60a7ae09
	li t2, 0x4be185e3
	li t3, 0x40d3e5cc
	p.machhsRN t4, t0, t1, 0x17
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5e50a30b
	li t1, 0x13668621
	li t2, 0x0bff0357
	li t3, 0x4149a61d
	p.clipu t4, t0, 0x00
	p.muluN t5, t2, t3, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x344e1294
	li t1, 0x3246fdea
	li t2, 0x1f94bd51
	li t3, 0x2fb688a3
	pv.sdotusp.h t4, t0, t1
	p.machhuRN t5, t2, t3, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x65102ddb
	li t1, 0x3ff89f73
	li t2, 0x3b167845
	li t3, 0x369d5699
	pv.dotsp.b t4, t0, t1
	pv.sdotup.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x04d4f57f
	li t1, 0x22e86710
	li t2, 0x0cb8d5b9
	li t3, 0x53f8dbc6
	p.addN t4, t0, t1, 0x12
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6f5bb55a
	li t1, 0x3e5dd446
	li t2, 0x44169889
	li t3, 0x4dac5865
	p.addNr t4, t0, t1
	p.addN t5, t2, t3, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x370f96d5
	li t1, 0x4ae0b996
	li t2, 0x30e966a1
	li t3, 0x2c393a01
	pv.dotusp.sc.b t4, t0, t1
	p.maxu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4bcdf753
	li t1, 0x2ee554ce
	li t2, 0x4f066863
	li t3, 0x32033ed9
	p.adduN t4, t0, t1, 0x0c
	pv.sdotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x73be2424
	li t1, 0x6ab3ecd8
	li t2, 0x7fe05f29
	li t3, 0x676f98b3
	p.adduN t4, t0, t1, 0x0c
	p.extbz t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4381be1e
	li t1, 0x2658db53
	li t2, 0x4cc2ca09
	li t3, 0x584e7fb0
	pv.packhi.b t4, t0, t1
	div t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1c65183a
	li t1, 0x6360e913
	li t2, 0x5ce4f8b6
	li t3, 0x6c7ab41b
	p.extbs t4, t0
	pv.shuffle2.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x375b6db1
	li t1, 0x23404e37
	li t2, 0x402dc98c
	li t3, 0x368a39dc
	p.ff1 t4, t0
	p.maxu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x656f8eab
	li t1, 0x55771b25
	li t2, 0x3dfeffb9
	li t3, 0x1e173a8a
	pv.sdotusp.h t4, t0, t1
	pv.cmpne.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x11d55eae
	li t1, 0x74419e3c
	li t2, 0x2fdb3d2f
	li t3, 0x7944f761
	add t4, t0, t1
	p.adduN t5, t2, t3, 0x0d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x274c3eb1
	li t1, 0x78fcdebc
	li t2, 0x3a302fd6
	li t3, 0x7f9abe62
	p.exthz t4, t0
	p.bclr t5, t2, 0x1d, 0x1c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2235c6db
	li t1, 0x087a8ab7
	li t2, 0x64694013
	li t3, 0x362a5666
	p.machhuRN t4, t0, t1, 0x13
	p.clipur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x76603245
	li t1, 0x0e1a410c
	li t2, 0x0253e0d2
	li t3, 0x5bcfc0f0
	p.extractr t4, t0, t1
	pv.dotusp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x79e6fb7a
	li t1, 0x6d1f0d95
	li t2, 0x704dbe91
	li t3, 0x0bbc5a28
	p.machhsRN t4, t0, t1, 0x09
	sra t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x452b2c65
	li t1, 0x72ccff29
	li t2, 0x726eb756
	li t3, 0x6c776b16
	pv.dotsp.b t4, t0, t1
	pv.cmpgt.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6c122978
	li t1, 0x7a7b4d4f
	li t2, 0x71efb552
	li t3, 0x08120014
	p.extractr t4, t0, t1
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x108c8acb
	li t1, 0x50f6e5df
	li t2, 0x4a4fd294
	li t3, 0x50628334
	p.min t4, t0, t1
	p.fl1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x46c2b579
	li t1, 0x66bab535
	li t2, 0x42fbd35a
	li t3, 0x22927669
	p.max t4, t0, t1
	p.addNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1c7971e3
	li t1, 0x376b1efc
	li t2, 0x739c7276
	li t3, 0x2835cc0b
	p.mulhhuRN t4, t0, t1, 0x14
	p.subRN t5, t2, t3, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x06926d5f
	li t1, 0x1fa5d4ea
	li t2, 0x4a6e6249
	li t3, 0x725c4b45
	pv.dotsp.sci.b t4, t0, 0x14
	p.min t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3e34716a
	li t1, 0x3e928bd6
	li t2, 0x59653e61
	li t3, 0x5259ed98
	pv.shuffle.b t4, t0, t1
	p.bset t5, t2, 0x16, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x02fc986a
	li t1, 0x5d51b2b4
	li t2, 0x66444f4f
	li t3, 0x69b74d9f
	p.addN t4, t0, t1, 0x06
	p.addN t5, t2, t3, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2550379b
	li t1, 0x6b6e7e03
	li t2, 0x1738ac6a
	li t3, 0x4d8603a6
	pv.dotusp.sci.b t4, t0, 0x1a
	p.subuRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x62314004
	li t1, 0x31908800
	li t2, 0x1a62f624
	li t3, 0x2c9fa24d
	pv.cmpgt.h t4, t0, t1
	pv.dotsp.sci.h t5, t2, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x10c46bd9
	li t1, 0x24dc23a6
	li t2, 0x21b2b9e6
	li t3, 0x6a29aa3a
	srl t4, t0, t1
	p.subuNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1485ce7b
	li t1, 0x13dfd16a
	li t2, 0x10536a5e
	li t3, 0x178266e5
	p.muluN t4, t0, t1, 0x04
	pv.dotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x117f0a2c
	li t1, 0x7f6e7f65
	li t2, 0x353d138b
	li t3, 0x351b4420
	p.subuNr t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4c53f08a
	li t1, 0x7244baa6
	li t2, 0x24e5da5f
	li t3, 0x77520b2a
	p.subuNr t4, t0, t1
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x28e2932a
	li t1, 0x0764d204
	li t2, 0x33b6bcb0
	li t3, 0x4ccf666f
	p.mulhhu t4, t0, t1
	p.addRN t5, t2, t3, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x12e8a7e6
	li t1, 0x3889a4a6
	li t2, 0x47bd7c83
	li t3, 0x0a1eb924
	pv.dotsp.h t4, t0, t1
	pv.cmpleu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1dfe8a8f
	li t1, 0x39aedf8c
	li t2, 0x73c5b1e3
	li t3, 0x0f300ead
	pv.dotusp.h t4, t0, t1
	pv.dotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x20af18da
	li t1, 0x2fb5189e
	li t2, 0x2a3c79f3
	li t3, 0x55ca5cfa
	p.mulhhu t4, t0, t1
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x221e4d84
	li t1, 0x46b88a44
	li t2, 0x6fcde5e0
	li t3, 0x197058ae
	pv.cmpleu.h t4, t0, t1
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4252ebd9
	li t1, 0x3b1f3828
	li t2, 0x2a9bbcf3
	li t3, 0x0f225248
	pv.dotsp.sci.h t4, t0, 0x11
	pv.sdotup.sci.b t5, t2, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x79fc4c59
	li t1, 0x3473a115
	li t2, 0x46331d74
	li t3, 0x2357c187
	pv.cmpgt.h t4, t0, t1
	p.addNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5d06a113
	li t1, 0x047c9df7
	li t2, 0x7361b6b0
	li t3, 0x0d4d3a4c
	pv.sdotsp.sci.b t4, t0, 0x0a
	p.insert t5, t2, 0x04, 0x12
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x11762288
	li t1, 0x6ea089d3
	li t2, 0x0bf97a08
	li t3, 0x582eaccc
	pv.cmpgt.h t4, t0, t1
	p.addRN t5, t2, t3, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x55536ff6
	li t1, 0x67bcbe90
	li t2, 0x47084b19
	li t3, 0x7fef2ce9
	pv.sdotsp.sci.b t4, t0, 0x1d
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6395356a
	li t1, 0x2c486bd1
	li t2, 0x3b5e20f6
	li t3, 0x1808d67f
	p.machhsN t4, t0, t1, 0x12
	p.extbs t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x56ad3148
	li t1, 0x3bbc8391
	li t2, 0x2d3c6089
	li t3, 0x4a0ee7f9
	p.addNr t4, t0, t1
	pv.sdotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5e1fb783
	li t1, 0x060c10c8
	li t2, 0x4a70e33a
	li t3, 0x47fae408
	p.machhuN t4, t0, t1, 0x10
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6fb0e01d
	li t1, 0x177fdcc0
	li t2, 0x795e30c7
	li t3, 0x7b99f30e
	p.exthz t4, t0
	pv.packlo.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x42a23e27
	li t1, 0x6cc279a0
	li t2, 0x57fa0030
	li t3, 0x32d645a9
	pv.sdotusp.sc.h t4, t0, t1
	rem t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5f1eb17a
	li t1, 0x69826f33
	li t2, 0x53980c19
	li t3, 0x519a3ac0
	pv.cmpleu.h t4, t0, t1
	pv.shuffle.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x28476c08
	li t1, 0x03f4d543
	li t2, 0x29942f35
	li t3, 0x72565401
	pv.sdotup.h t4, t0, t1
	pv.dotsp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x50760b85
	li t1, 0x530aa3e9
	li t2, 0x1abd7758
	li t3, 0x1870ef8d
	p.mulhhuRN t4, t0, t1, 0x1d
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5a3db758
	li t1, 0x6b4ec126
	li t2, 0x65c37e65
	li t3, 0x55d7aa66
	p.machhuN t4, t0, t1, 0x0d
	pv.sdotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x44e4877c
	li t1, 0x1ed86dec
	li t2, 0x4b502e36
	li t3, 0x7308d5b9
	p.mulu t4, t0, t1
	p.mulsN t5, t2, t3, 0x0d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2dffaf9f
	li t1, 0x7c091a70
	li t2, 0x24c3969e
	li t3, 0x2a577e4b
	p.clipu t4, t0, 0x04
	p.minu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x16a6da7a
	li t1, 0x75b6ff02
	li t2, 0x2438419d
	li t3, 0x671ce5ff
	p.addNr t4, t0, t1
	srl t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7f8dd58c
	li t1, 0x334e7a26
	li t2, 0x12c49d5b
	li t3, 0x6bf3232a
	pv.sdotup.sci.b t4, t0, 0x0f
	pv.sdotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6363dbe4
	li t1, 0x56356c5d
	li t2, 0x18950f4b
	li t3, 0x7bddc471
	p.bset t4, t0, 0x13, 0x07
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x11d520be
	li t1, 0x719cd258
	li t2, 0x6aae0e80
	li t3, 0x3fd4d05e
	p.exthz t4, t0
	sub t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6a2c4ea9
	li t1, 0x11f67341
	li t2, 0x382a1100
	li t3, 0x3e17fc29
	pv.packhi.b t4, t0, t1
	pv.dotup.sci.b t5, t2, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0fba33bb
	li t1, 0x76a2b2ef
	li t2, 0x2145f6bc
	li t3, 0x0f480948
	pv.dotsp.sc.h t4, t0, t1
	p.machhuN t5, t2, t3, 0x12
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x377d5e94
	li t1, 0x321df298
	li t2, 0x4cf1ce01
	li t3, 0x1ae13a78
	and t4, t0, t1
	p.clipu t5, t2, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x236d52cf
	li t1, 0x1cf45a84
	li t2, 0x5decf191
	li t3, 0x31901c63
	p.muluN t4, t0, t1, 0x03
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6e9e4ba1
	li t1, 0x3d2fb0b2
	li t2, 0x2bafd002
	li t3, 0x58ca9a4a
	pv.sdotup.sci.b t4, t0, 0x13
	pv.shuffle2.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x77c371af
	li t1, 0x11baf106
	li t2, 0x7932d439
	li t3, 0x077da56b
	p.adduNr t4, t0, t1
	p.subuN t5, t2, t3, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x324ed10a
	li t1, 0x4e835f0c
	li t2, 0x1200db25
	li t3, 0x69cc2f9e
	p.cnt t4, t0
	pv.sdotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x04ad6a17
	li t1, 0x08f4b09a
	li t2, 0x44798672
	li t3, 0x1b6c6901
	p.subuNr t4, t0, t1
	pv.dotup.sci.b t5, t2, 0x12
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5df21fcc
	li t1, 0x10375c3a
	li t2, 0x48e31e7c
	li t3, 0x7a304ab0
	pv.sdotsp.sci.b t4, t0, 0x12
	p.ror t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x57a04225
	li t1, 0x5538f321
	li t2, 0x09b9fbb5
	li t3, 0x6e82d898
	p.extract t4, t0, 0x1c, 0x11
	pv.sdotsp.sci.b t5, t2, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x022e77c7
	li t1, 0x6b3fb8ef
	li t2, 0x562161bb
	li t3, 0x50b1d6d3
	p.clip t4, t0, 0x04
	p.extbs t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5c333d3a
	li t1, 0x449afb70
	li t2, 0x5a47d912
	li t3, 0x20acc3ac
	pv.sdotusp.h t4, t0, t1
	p.addRN t5, t2, t3, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5960bf04
	li t1, 0x649bfc48
	li t2, 0x125200dd
	li t3, 0x2243dd80
	p.slet t4, t0, t1
	p.maxu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2856acae
	li t1, 0x04ac61aa
	li t2, 0x68c7eadd
	li t3, 0x7d8f9fcf
	p.bset t4, t0, 0x1b, 0x00
	pv.dotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3f007047
	li t1, 0x1f060edc
	li t2, 0x4daddacc
	li t3, 0x412ee80e
	p.maxu t4, t0, t1
	pv.cmpltu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x11e0bee1
	li t1, 0x07865bdf
	li t2, 0x63bccde0
	li t3, 0x6333e759
	p.subuNr t4, t0, t1
	p.bset t5, t2, 0x06, 0x0b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x085f2dc2
	li t1, 0x44259ce7
	li t2, 0x06810169
	li t3, 0x61bfecc6
	p.abs t4, t0
	p.macuN t5, t2, t3, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x078de027
	li t1, 0x29faaaff
	li t2, 0x2c5a76f4
	li t3, 0x0c3a41d1
	pv.cmpltu.h t4, t0, t1
	p.mulsRN t5, t2, t3, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6a0d5952
	li t1, 0x74761b64
	li t2, 0x447be94d
	li t3, 0x290dc999
	pv.dotsp.sc.h t4, t0, t1
	pv.cmpgt.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6a3cb1a7
	li t1, 0x1dc1f20c
	li t2, 0x35f900a0
	li t3, 0x7c1d7089
	pv.cmpeq.h t4, t0, t1
	p.macuRN t5, t2, t3, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0901e705
	li t1, 0x420d97d1
	li t2, 0x1ccd184e
	li t3, 0x0d6843cb
	p.extractr t4, t0, t1
	pv.cmpgt.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x13e94535
	li t1, 0x2c2cb25a
	li t2, 0x09b44e64
	li t3, 0x2cbc477c
	divu t4, t0, t1
	p.subuN t5, t2, t3, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5c8af395
	li t1, 0x1d7c705c
	li t2, 0x69798858
	li t3, 0x06750a59
	pv.dotusp.sci.b t4, t0, 0x1e
	mul t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7c98f8db
	li t1, 0x7c94ab44
	li t2, 0x0e674fff
	li t3, 0x0ec2bcf4
	rem t4, t0, t1
	p.extractur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x44bbbd94
	li t1, 0x62eecd75
	li t2, 0x51718ff7
	li t3, 0x5e718c14
	pv.sdotup.sc.h t4, t0, t1
	pv.sdotusp.sci.h t5, t2, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5f0d3da5
	li t1, 0x67dbbac8
	li t2, 0x6aebe97a
	li t3, 0x3ffff2da
	p.extbz t4, t0
	srl t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x49b4413e
	li t1, 0x28814779
	li t2, 0x47491875
	li t3, 0x5af66fc9
	pv.sdotup.sc.b t4, t0, t1
	p.subuNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7872e026
	li t1, 0x68b1c24d
	li t2, 0x2a491664
	li t3, 0x308fefb4
	p.machhuN t4, t0, t1, 0x0f
	pv.dotup.sci.b t5, t2, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x339b8c21
	li t1, 0x3beba583
	li t2, 0x1f9eac29
	li t3, 0x5fc4ce2d
	p.clip t4, t0, 0x03
	div t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5f18ef2b
	li t1, 0x44cd9ef5
	li t2, 0x0ba9d521
	li t3, 0x7f981311
	p.adduRNr t4, t0, t1
	p.adduRN t5, t2, t3, 0x0b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x63dacf75
	li t1, 0x6f4a8fe7
	li t2, 0x019c9860
	li t3, 0x2d8f10b4
	p.exths t4, t0
	p.cnt t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0885807d
	li t1, 0x17041156
	li t2, 0x6cb9bce0
	li t3, 0x00f860a3
	p.macsRN t4, t0, t1, 0x17
	p.sletu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3bee779c
	li t1, 0x3c370f67
	li t2, 0x5eb138e6
	li t3, 0x74bbc6d9
	pv.dotusp.sc.b t4, t0, t1
	pv.shuffle2.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x145a7302
	li t1, 0x4f9769b6
	li t2, 0x1b444180
	li t3, 0x16e7eca0
	pv.sdotusp.b t4, t0, t1
	p.clipur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5bb58b95
	li t1, 0x0c779cfc
	li t2, 0x79f543bd
	li t3, 0x7f906830
	pv.sdotup.sci.h t4, t0, 0x06
	pv.sdotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6f47bccd
	li t1, 0x6615d8a9
	li t2, 0x10fa485a
	li t3, 0x0713942e
	p.mulu t4, t0, t1
	p.extract t5, t2, 0x1f, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1a78297b
	li t1, 0x1dcd7928
	li t2, 0x32b819a4
	li t3, 0x4c0079d2
	pv.sdotsp.b t4, t0, t1
	pv.dotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2ab1b2b9
	li t1, 0x4e77b79d
	li t2, 0x5ec1c494
	li t3, 0x454e9122
	remu t4, t0, t1
	p.bclrr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6092d2a3
	li t1, 0x79ba173f
	li t2, 0x2f26f625
	li t3, 0x5af0034f
	pv.sdotup.sc.b t4, t0, t1
	p.subN t5, t2, t3, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x55000b05
	li t1, 0x3b9bc007
	li t2, 0x395e8755
	li t3, 0x386b42ab
	p.bset t4, t0, 0x03, 0x05
	pv.shuffle2.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4e6fe97d
	li t1, 0x62e553dc
	li t2, 0x500eb687
	li t3, 0x6a252fdc
	p.adduN t4, t0, t1, 0x00
	pv.dotup.sci.b t5, t2, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x47982073
	li t1, 0x0bcc728b
	li t2, 0x740fa9e3
	li t3, 0x160fd810
	pv.shuffle.h t4, t0, t1
	pv.dotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x78e202af
	li t1, 0x18e7656a
	li t2, 0x19f10da8
	li t3, 0x729c19ee
	p.subuRN t4, t0, t1, 0x03
	pv.dotup.sci.b t5, t2, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x49c65804
	li t1, 0x1d0bc7c8
	li t2, 0x3f48aeb7
	li t3, 0x0324df59
	p.mulsRN t4, t0, t1, 0x18
	pv.packlo.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1edc9578
	li t1, 0x1c233c8f
	li t2, 0x710928d5
	li t3, 0x01c1e954
	pv.dotsp.sc.h t4, t0, t1
	remu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7f1f66ac
	li t1, 0x5a0e22c6
	li t2, 0x780ba231
	li t3, 0x487d5dd6
	rem t4, t0, t1
	pv.sdotup.sci.h t5, t2, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x37b61b4a
	li t1, 0x6e664bdc
	li t2, 0x75eb42be
	li t3, 0x30981df9
	p.mulsRN t4, t0, t1, 0x08
	p.subuN t5, t2, t3, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x04bd615e
	li t1, 0x6b3ff4ab
	li t2, 0x5308fb87
	li t3, 0x4e83b962
	pv.cmpgtu.h t4, t0, t1
	p.max t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x51a898bc
	li t1, 0x5dc2c6e6
	li t2, 0x7c7dd5ca
	li t3, 0x7441d814
	sub t4, t0, t1
	pv.packhi.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x654b00e9
	li t1, 0x7e6145b2
	li t2, 0x04d30570
	li t3, 0x4079599a
	p.bsetr t4, t0, t1
	pv.sdotusp.sci.h t5, t2, 0x0b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x45fe0a34
	li t1, 0x00876b6f
	li t2, 0x3c5d1087
	li t3, 0x028b11ed
	p.insert t4, t0, 0x13, 0x0c
	pv.dotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x32110dab
	li t1, 0x0852a513
	li t2, 0x0c09dc9b
	li t3, 0x016d1a81
	pv.dotusp.sc.b t4, t0, t1
	pv.cmple.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x54761608
	li t1, 0x5b93bfd4
	li t2, 0x7f958db9
	li t3, 0x66c7c047
	p.min t4, t0, t1
	pv.sdotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x63459611
	li t1, 0x217e30a4
	li t2, 0x59f7b0fd
	li t3, 0x7be6a86b
	p.subuN t4, t0, t1, 0x1b
	p.adduN t5, t2, t3, 0x07
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x55d9a30e
	li t1, 0x5f9ad611
	li t2, 0x7fc786f2
	li t3, 0x1bd7ad42
	pv.sdotsp.h t4, t0, t1
	p.mulhhsRN t5, t2, t3, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x185fc83a
	li t1, 0x66e7f3dd
	li t2, 0x16d913dc
	li t3, 0x01356ced
	pv.dotsp.sci.h t4, t0, 0x08
	p.abs t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1a661c0a
	li t1, 0x2c3bbf60
	li t2, 0x04891ace
	li t3, 0x6edc3212
	pv.sdotsp.sci.h t4, t0, 0x19
	pv.sdotsp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x350bd7c4
	li t1, 0x6176fd26
	li t2, 0x38e9886b
	li t3, 0x568a0868
	p.extbs t4, t0
	p.subNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5d5339f5
	li t1, 0x13c7a4d2
	li t2, 0x3589deb1
	li t3, 0x2495c51c
	pv.cmpeq.h t4, t0, t1
	p.extract t5, t2, 0x03, 0x0e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7546f642
	li t1, 0x6081e388
	li t2, 0x23dbb453
	li t3, 0x0da6be7c
	pv.dotsp.sc.h t4, t0, t1
	p.macsRN t5, t2, t3, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6062d8ee
	li t1, 0x59e0811e
	li t2, 0x1c1b74f1
	li t3, 0x7ac8f4f8
	divu t4, t0, t1
	p.subuN t5, t2, t3, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0debbfb3
	li t1, 0x24c33846
	li t2, 0x3f491964
	li t3, 0x42f79777
	p.addN t4, t0, t1, 0x00
	pv.sdotusp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x41a8e38f
	li t1, 0x2d02d2a5
	li t2, 0x76d4d9d5
	li t3, 0x55708862
	pv.sdotup.sci.h t4, t0, 0x02
	pv.dotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x77b16618
	li t1, 0x3fc7eb00
	li t2, 0x448ac565
	li t3, 0x6cf85c5a
	pv.sdotusp.sc.b t4, t0, t1
	or t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7a9f1ad7
	li t1, 0x67b3a5ee
	li t2, 0x231b41e7
	li t3, 0x097b4640
	p.addRNr t4, t0, t1
	pv.sdotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2596bb32
	li t1, 0x42df73d4
	li t2, 0x03180384
	li t3, 0x463b4af1
	p.mulhhu t4, t0, t1
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6afe8338
	li t1, 0x6bcdb442
	li t2, 0x53fb5aae
	li t3, 0x7138b8a4
	pv.sdotup.sci.b t4, t0, 0x14
	pv.cmplt.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x110328b6
	li t1, 0x6451d464
	li t2, 0x08522496
	li t3, 0x738fda0c
	p.mulhhs t4, t0, t1
	pv.shuffle.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6b414024
	li t1, 0x3f845e56
	li t2, 0x0beeba3e
	li t3, 0x58399c7f
	pv.cmpgtu.h t4, t0, t1
	pv.sdotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x52d8b756
	li t1, 0x4781d2cd
	li t2, 0x177075de
	li t3, 0x5c53fd96
	pv.dotusp.sc.b t4, t0, t1
	p.addN t5, t2, t3, 0x08
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5277c57d
	li t1, 0x17843c67
	li t2, 0x482603ba
	li t3, 0x7efc605b
	pv.sdotup.b t4, t0, t1
	p.addNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6aca149e
	li t1, 0x7c835a4d
	li t2, 0x245d3f96
	li t3, 0x4eca6aaf
	p.addRN t4, t0, t1, 0x06
	p.muluRN t5, t2, t3, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5f910060
	li t1, 0x535d6d72
	li t2, 0x4e0e9c95
	li t3, 0x26f4f539
	pv.sdotup.sci.h t4, t0, 0x17
	sub t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x16d84a16
	li t1, 0x6d6127cb
	li t2, 0x2738e36d
	li t3, 0x69b1016c
	p.clip t4, t0, 0x01
	pv.sdotup.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x447b4c41
	li t1, 0x5315922f
	li t2, 0x47efb7cb
	li t3, 0x16f311be
	pv.dotusp.sc.b t4, t0, t1
	p.subRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x15ef7219
	li t1, 0x1321ce35
	li t2, 0x433a4277
	li t3, 0x00b986b7
	p.max t4, t0, t1
	p.subuNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4f83f167
	li t1, 0x79a57d5d
	li t2, 0x3ed65dd8
	li t3, 0x2f5184cd
	p.macuN t4, t0, t1, 0x1f
	p.min t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x16064332
	li t1, 0x455c5371
	li t2, 0x414d9fd6
	li t3, 0x23993e1e
	p.muls t4, t0, t1
	p.subuNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x10fa65e9
	li t1, 0x1f78e656
	li t2, 0x41d6eb58
	li t3, 0x45dd6081
	p.exthz t4, t0
	p.extractur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0a58acc2
	li t1, 0x3137d1d0
	li t2, 0x4fcba226
	li t3, 0x214bbe80
	pv.shuffle.h t4, t0, t1
	p.fl1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x373b309a
	li t1, 0x2ef36e9c
	li t2, 0x231ba022
	li t3, 0x37f4b751
	pv.cmpleu.h t4, t0, t1
	p.cnt t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0778a8b8
	li t1, 0x383e147b
	li t2, 0x49898007
	li t3, 0x36ca2d85
	pv.cmpgtu.h t4, t0, t1
	pv.sdotusp.sci.h t5, t2, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x163bfe4b
	li t1, 0x2d4d31b1
	li t2, 0x7ac6bf9b
	li t3, 0x39d53c69
	div t4, t0, t1
	p.slet t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4acfa253
	li t1, 0x45061af0
	li t2, 0x14c394e0
	li t3, 0x10ad02d4
	p.minu t4, t0, t1
	pv.packhi.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1b05af97
	li t1, 0x54602c62
	li t2, 0x6c6b2161
	li t3, 0x3c516e17
	pv.packlo.b t4, t0, t1
	p.maxu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x738c9eb1
	li t1, 0x1f253b65
	li t2, 0x6f681f2e
	li t3, 0x2b815603
	srl t4, t0, t1
	pv.sdotusp.sci.b t5, t2, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x15fbe6fe
	li t1, 0x43a4c165
	li t2, 0x69c42c41
	li t3, 0x1631a217
	sub t4, t0, t1
	sll t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2c6da062
	li t1, 0x58e2d157
	li t2, 0x1e040ba1
	li t3, 0x6642dccb
	p.extbs t4, t0
	sra t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x31127f1e
	li t1, 0x437620e1
	li t2, 0x05b44a0a
	li t3, 0x41bf81f3
	p.mulsRN t4, t0, t1, 0x0a
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3afea7d4
	li t1, 0x0ebeeaa7
	li t2, 0x19169fa1
	li t3, 0x2b30749d
	p.mulhhu t4, t0, t1
	p.clip t5, t2, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4a7388e2
	li t1, 0x38249456
	li t2, 0x28138285
	li t3, 0x448eca40
	p.extractur t4, t0, t1
	p.abs t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x08338ba5
	li t1, 0x54e2bf52
	li t2, 0x54410b9b
	li t3, 0x33c92b4b
	pv.dotup.sc.b t4, t0, t1
	pv.sdotsp.sci.b t5, t2, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x162416fa
	li t1, 0x66f188c8
	li t2, 0x0b1c0293
	li t3, 0x0714cc23
	pv.sdotup.b t4, t0, t1
	p.macsN t5, t2, t3, 0x0d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x59c389da
	li t1, 0x35309ee6
	li t2, 0x2f1cdf73
	li t3, 0x3688bb64
	p.adduRNr t4, t0, t1
	or t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4f9f5b05
	li t1, 0x1b5fbb58
	li t2, 0x18e733cd
	li t3, 0x5c429958
	p.adduN t4, t0, t1, 0x0e
	p.mulsRN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x27e986ef
	li t1, 0x7f85c0c0
	li t2, 0x4bd85764
	li t3, 0x301d1295
	p.insert t4, t0, 0x0b, 0x00
	pv.sdotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x20c80efc
	li t1, 0x70923a82
	li t2, 0x62aca265
	li t3, 0x07b997c5
	p.machhuN t4, t0, t1, 0x0c
	p.subuN t5, t2, t3, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x768a84b6
	li t1, 0x79812986
	li t2, 0x7f70ff6f
	li t3, 0x25a76429
	p.mulhhsN t4, t0, t1, 0x03
	pv.sdotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7fa93fef
	li t1, 0x0b000183
	li t2, 0x7c6a6210
	li t3, 0x5bebd948
	p.muluRN t4, t0, t1, 0x16
	or t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7e7e5abe
	li t1, 0x07aea5af
	li t2, 0x6fd8c7b6
	li t3, 0x4a56b223
	pv.sdotup.sc.b t4, t0, t1
	pv.sdotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6a701522
	li t1, 0x1bb1f624
	li t2, 0x10c9d334
	li t3, 0x0b38241f
	p.mulhhuRN t4, t0, t1, 0x04
	p.subNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x07f26dbb
	li t1, 0x5d37e421
	li t2, 0x32af5b90
	li t3, 0x5232ce44
	p.machhuRN t4, t0, t1, 0x14
	p.subRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7969cd00
	li t1, 0x5c3a6a00
	li t2, 0x414413de
	li t3, 0x5cecfb43
	p.machhsN t4, t0, t1, 0x14
	pv.sdotsp.sci.h t5, t2, 0x17
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3cf9823f
	li t1, 0x391c7c14
	li t2, 0x28228a2e
	li t3, 0x3b77dcfe
	p.subNr t4, t0, t1
	p.subNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x05ce8f21
	li t1, 0x7896da08
	li t2, 0x5c3c99ad
	li t3, 0x703ea443
	p.msu t4, t0, t1
	p.muluRN t5, t2, t3, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x208d00d3
	li t1, 0x607ce27a
	li t2, 0x0e688446
	li t3, 0x287f6e8e
	pv.cmpgeu.h t4, t0, t1
	p.subNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7ab23cd3
	li t1, 0x11772f73
	li t2, 0x6d4864ec
	li t3, 0x4c560a87
	p.bset t4, t0, 0x17, 0x05
	p.bset t5, t2, 0x07, 0x1c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4125550b
	li t1, 0x5d35fc13
	li t2, 0x16d7b606
	li t3, 0x7a41d11f
	pv.cmpltu.h t4, t0, t1
	pv.sdotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3b0cf2e3
	li t1, 0x1d53d826
	li t2, 0x581e2225
	li t3, 0x33a3cceb
	p.machhuN t4, t0, t1, 0x17
	pv.dotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6696deb5
	li t1, 0x43d38ecb
	li t2, 0x68799dea
	li t3, 0x4713c12f
	p.extbs t4, t0
	pv.cmpeq.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x04c887cb
	li t1, 0x1353f2e8
	li t2, 0x0bab494c
	li t3, 0x163fb73f
	p.addNr t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2120b3b3
	li t1, 0x4a1f26c1
	li t2, 0x659b7238
	li t3, 0x08eeab6a
	pv.dotup.sc.b t4, t0, t1
	pv.sdotusp.sci.h t5, t2, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4cbb9bb1
	li t1, 0x56515c06
	li t2, 0x4455d195
	li t3, 0x521421f2
	pv.dotusp.h t4, t0, t1
	pv.cmple.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6f67fa18
	li t1, 0x00bf1130
	li t2, 0x33069163
	li t3, 0x68f86bec
	p.subNr t4, t0, t1
	pv.shuffle.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4f8f4aa1
	li t1, 0x0cef6664
	li t2, 0x636ccc65
	li t3, 0x16a30bd0
	pv.sdotsp.h t4, t0, t1
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1b6b939c
	li t1, 0x727f6c5f
	li t2, 0x0011222a
	li t3, 0x31ab4adb
	p.clip t4, t0, 0x01
	pv.cmpltu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3d3aeaf5
	li t1, 0x3dade836
	li t2, 0x5bbaa9f8
	li t3, 0x2cc08a93
	p.cnt t4, t0
	pv.dotsp.sci.b t5, t2, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5378ea3b
	li t1, 0x6a247c04
	li t2, 0x4b904836
	li t3, 0x7c19d946
	p.bclrr t4, t0, t1
	sub t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7cd8ea76
	li t1, 0x1c8dd1e0
	li t2, 0x23f0ae3b
	li t3, 0x45f4c20f
	pv.sdotup.h t4, t0, t1
	pv.sdotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x52e42873
	li t1, 0x7aedccc0
	li t2, 0x0a2304ac
	li t3, 0x320fa1ea
	pv.dotup.h t4, t0, t1
	pv.dotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x248f0e49
	li t1, 0x6f64c7c9
	li t2, 0x5739e323
	li t3, 0x17aad27d
	p.macsN t4, t0, t1, 0x12
	p.subN t5, t2, t3, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x05c08baa
	li t1, 0x01a64805
	li t2, 0x024cb432
	li t3, 0x2b8f3618
	and t4, t0, t1
	pv.cmpgtu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x15b3b21c
	li t1, 0x46b2b680
	li t2, 0x51df77b4
	li t3, 0x7f3af299
	p.abs t4, t0
	pv.sdotusp.sci.b t5, t2, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x259ba70a
	li t1, 0x14ad2439
	li t2, 0x3349c4d4
	li t3, 0x191b9fe6
	p.bsetr t4, t0, t1
	pv.dotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x233ea492
	li t1, 0x19a0ee96
	li t2, 0x1d8b3733
	li t3, 0x48cd3cdb
	pv.shuffle2.b t4, t0, t1
	p.extbs t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x20071ffe
	li t1, 0x55dacf5c
	li t2, 0x54673cc4
	li t3, 0x4a0d01b0
	p.machhuRN t4, t0, t1, 0x1a
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2c66d4d4
	li t1, 0x5bd916f3
	li t2, 0x7b5cc372
	li t3, 0x2789431e
	p.mulhhsRN t4, t0, t1, 0x1e
	p.mulsRN t5, t2, t3, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x104b6828
	li t1, 0x6fe6f26d
	li t2, 0x52368f3f
	li t3, 0x2c142ca1
	p.minu t4, t0, t1
	p.ror t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5f5df175
	li t1, 0x2e9e395d
	li t2, 0x4e750025
	li t3, 0x0d958309
	p.machhsRN t4, t0, t1, 0x1d
	p.adduRN t5, t2, t3, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2645eb9b
	li t1, 0x3810b93a
	li t2, 0x3ab13ac9
	li t3, 0x7c20baf7
	pv.dotsp.sci.b t4, t0, 0x06
	p.fl1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x660458bf
	li t1, 0x548bc9d3
	li t2, 0x53481c9b
	li t3, 0x41dd6fb2
	p.addRNr t4, t0, t1
	p.extract t5, t2, 0x14, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x690d5957
	li t1, 0x76fa5229
	li t2, 0x71446afc
	li t3, 0x58f44bc4
	remu t4, t0, t1
	pv.cmpge.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6e76e53b
	li t1, 0x301494e1
	li t2, 0x7cb68912
	li t3, 0x1d151e98
	p.mulhhsN t4, t0, t1, 0x07
	p.exths t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x669f83c2
	li t1, 0x356cc659
	li t2, 0x099c1752
	li t3, 0x0ce56f5d
	pv.cmpleu.h t4, t0, t1
	pv.dotusp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x09062a54
	li t1, 0x79f57591
	li t2, 0x490b8e94
	li t3, 0x2fe7721b
	sra t4, t0, t1
	pv.dotup.sci.b t5, t2, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x21d73e02
	li t1, 0x6d7fe5ac
	li t2, 0x7e00ee6f
	li t3, 0x15536316
	p.extbz t4, t0
	p.minu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0c4db540
	li t1, 0x3fbd537d
	li t2, 0x4002938a
	li t3, 0x557e96a9
	divu t4, t0, t1
	p.machhsRN t5, t2, t3, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x59cc742d
	li t1, 0x4b8e975d
	li t2, 0x041cc091
	li t3, 0x64188049
	pv.sdotusp.b t4, t0, t1
	pv.sdotsp.sci.b t5, t2, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x441cab36
	li t1, 0x77a1b3b0
	li t2, 0x0702c635
	li t3, 0x0869fd51
	pv.shuffle2.b t4, t0, t1
	p.muluN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x308f501f
	li t1, 0x60f20a16
	li t2, 0x6f0ce44c
	li t3, 0x33beded5
	pv.sdotsp.sc.b t4, t0, t1
	p.clip t5, t2, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x181cab2f
	li t1, 0x2b05b27a
	li t2, 0x18ce150a
	li t3, 0x246a606f
	p.extractu t4, t0, 0x12, 0x18
	p.slet t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x074a2159
	li t1, 0x7f7c22a3
	li t2, 0x21a56540
	li t3, 0x52d8b8b6
	srl t4, t0, t1
	p.addN t5, t2, t3, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6e552787
	li t1, 0x1f432c2c
	li t2, 0x5175f7d1
	li t3, 0x65f6db37
	pv.dotsp.h t4, t0, t1
	p.addRN t5, t2, t3, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x273e2e28
	li t1, 0x2b558108
	li t2, 0x172e095b
	li t3, 0x0830383e
	p.minu t4, t0, t1
	pv.cmpgtu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0af98057
	li t1, 0x76ef2f4e
	li t2, 0x7cacb575
	li t3, 0x23162b87
	pv.cmpeq.h t4, t0, t1
	p.machhuRN t5, t2, t3, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0cb7e7bf
	li t1, 0x6e4b7314
	li t2, 0x4169830f
	li t3, 0x5490d8d2
	or t4, t0, t1
	pv.packlo.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x76363e12
	li t1, 0x486e4d24
	li t2, 0x447e88e6
	li t3, 0x7bf4239b
	p.muls t4, t0, t1
	p.clip t5, t2, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x273d9190
	li t1, 0x18ca8ba4
	li t2, 0x417d4229
	li t3, 0x011d86b3
	pv.dotup.sci.h t4, t0, 0x1c
	pv.sdotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x16974e3a
	li t1, 0x70eba88f
	li t2, 0x46d56d11
	li t3, 0x6184366b
	p.extract t4, t0, 0x0e, 0x00
	pv.dotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5fb97e27
	li t1, 0x73abb65f
	li t2, 0x667be064
	li t3, 0x6c7165e6
	p.ff1 t4, t0
	p.addRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x41023eb8
	li t1, 0x578cbde1
	li t2, 0x68cb0925
	li t3, 0x37387cca
	pv.sdotsp.sci.h t4, t0, 0x06
	pv.dotup.sci.b t5, t2, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x601d4278
	li t1, 0x4e63f02d
	li t2, 0x1d003654
	li t3, 0x78e7ce1c
	p.extbs t4, t0
	remu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x785112fc
	li t1, 0x789ca2a7
	li t2, 0x4a90c4c4
	li t3, 0x0ee86136
	p.machhsN t4, t0, t1, 0x01
	pv.sdotusp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x656d741e
	li t1, 0x4f2ace34
	li t2, 0x4e9d8381
	li t3, 0x0468c88c
	p.muluRN t4, t0, t1, 0x10
	srl t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1b55b241
	li t1, 0x24406354
	li t2, 0x12ca0c64
	li t3, 0x5c57f0fa
	p.minu t4, t0, t1
	pv.dotusp.sci.h t5, t2, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1bc82c3a
	li t1, 0x28dea795
	li t2, 0x46bd0e2a
	li t3, 0x118ad0fe
	divu t4, t0, t1
	pv.dotsp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2e8b0753
	li t1, 0x01e3b82a
	li t2, 0x250230ae
	li t3, 0x4ca8c45b
	pv.sdotusp.sci.b t4, t0, 0x1f
	p.muluRN t5, t2, t3, 0x1c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x07271e8d
	li t1, 0x289fbaf4
	li t2, 0x7989c3fe
	li t3, 0x6c9492ab
	p.bclr t4, t0, 0x03, 0x17
	p.machhuN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5be20427
	li t1, 0x420487c4
	li t2, 0x2eb0e4b5
	li t3, 0x6eac108b
	xor t4, t0, t1
	p.adduN t5, t2, t3, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x31ece683
	li t1, 0x46463225
	li t2, 0x131fcdaa
	li t3, 0x78a9f4ad
	sra t4, t0, t1
	p.subuN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x065c0a76
	li t1, 0x1dff6fe1
	li t2, 0x32cd23b4
	li t3, 0x5304ced1
	p.exths t4, t0
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6a3e57f0
	li t1, 0x21516764
	li t2, 0x57931597
	li t3, 0x12de12e4
	pv.dotusp.b t4, t0, t1
	pv.packlo.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0aa89c0c
	li t1, 0x630272e1
	li t2, 0x35250379
	li t3, 0x3157718f
	p.clipur t4, t0, t1
	p.extractur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x735bf954
	li t1, 0x1c23d8f7
	li t2, 0x7fb3182c
	li t3, 0x11b87212
	pv.dotsp.sci.b t4, t0, 0x15
	pv.sdotusp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0ce81106
	li t1, 0x7d140beb
	li t2, 0x3c4f4d43
	li t3, 0x64b9142a
	pv.cmpeq.h t4, t0, t1
	pv.shuffle.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6b151ea0
	li t1, 0x372f3384
	li t2, 0x7ce763fc
	li t3, 0x3e19ed72
	p.sletu t4, t0, t1
	pv.dotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x28584562
	li t1, 0x70b4d5ef
	li t2, 0x24e6709d
	li t3, 0x3b365847
	p.extract t4, t0, 0x13, 0x13
	pv.cmpeq.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1e331c58
	li t1, 0x773665e3
	li t2, 0x5c056875
	li t3, 0x2f3a23f9
	srl t4, t0, t1
	p.mulhhsRN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7c4ad149
	li t1, 0x3ecb204d
	li t2, 0x18e17a66
	li t3, 0x3ff029df
	pv.dotup.sci.h t4, t0, 0x02
	pv.sdotsp.sci.h t5, t2, 0x1e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2f2549f3
	li t1, 0x4659b76a
	li t2, 0x1b81641e
	li t3, 0x66547d77
	pv.sdotsp.b t4, t0, t1
	p.adduNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x35b7ec03
	li t1, 0x1094766d
	li t2, 0x01f396f3
	li t3, 0x266cc1f2
	pv.cmpge.h t4, t0, t1
	pv.dotup.sci.b t5, t2, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1e88ffea
	li t1, 0x0308e38d
	li t2, 0x208f3777
	li t3, 0x3cbc1c43
	p.subRNr t4, t0, t1
	pv.sdotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6bf6403c
	li t1, 0x64d1a8a7
	li t2, 0x74bde158
	li t3, 0x1ae37c61
	p.mac t4, t0, t1
	pv.dotsp.sci.h t5, t2, 0x07
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x210ca3d0
	li t1, 0x7f3c32f9
	li t2, 0x49ba7d18
	li t3, 0x1d4c1af2
	pv.sdotusp.sci.h t4, t0, 0x1c
	p.muluRN t5, t2, t3, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5f344483
	li t1, 0x26e6edc3
	li t2, 0x24c52e26
	li t3, 0x14ec3086
	pv.sdotusp.sc.h t4, t0, t1
	sub t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3b58f278
	li t1, 0x6cf64b3c
	li t2, 0x63e2b453
	li t3, 0x6d55b5bc
	p.subRNr t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0de4ed33
	li t1, 0x483b6769
	li t2, 0x612ae151
	li t3, 0x0a798d1f
	p.macsN t4, t0, t1, 0x17
	p.max t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4f152406
	li t1, 0x271903ea
	li t2, 0x32c0701d
	li t3, 0x02da1acd
	p.clipu t4, t0, 0x04
	pv.cmple.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6571c2ac
	li t1, 0x61a51b8e
	li t2, 0x45745ef1
	li t3, 0x49179508
	pv.dotusp.sc.b t4, t0, t1
	p.maxu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6ffe82cc
	li t1, 0x5194264a
	li t2, 0x3994d3fa
	li t3, 0x2779e6fd
	pv.cmpgtu.h t4, t0, t1
	pv.cmpltu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x14703239
	li t1, 0x5c2f9fb7
	li t2, 0x62437c2f
	li t3, 0x1fef7d5f
	p.macsN t4, t0, t1, 0x09
	pv.sdotusp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x244618ea
	li t1, 0x7aa1f682
	li t2, 0x1c5c8c6e
	li t3, 0x6a42a2e3
	pv.dotsp.sci.b t4, t0, 0x0d
	p.extract t5, t2, 0x02, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x59814e87
	li t1, 0x5e96782d
	li t2, 0x3ae06328
	li t3, 0x3ef31133
	p.mulhhu t4, t0, t1
	pv.sdotup.sci.h t5, t2, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6d0a8bdf
	li t1, 0x24fd658d
	li t2, 0x78092907
	li t3, 0x3e9eb229
	pv.dotsp.sci.b t4, t0, 0x0d
	p.minu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x537ffff9
	li t1, 0x33f3423d
	li t2, 0x131b3d45
	li t3, 0x35c37c28
	pv.dotusp.sc.b t4, t0, t1
	pv.cmpeq.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x25ebe58b
	li t1, 0x3c0da466
	li t2, 0x7a7c8dc7
	li t3, 0x208ddc0d
	and t4, t0, t1
	p.subRN t5, t2, t3, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x43dbe149
	li t1, 0x761ad777
	li t2, 0x4701161d
	li t3, 0x3227ac8c
	p.subuRNr t4, t0, t1
	p.slet t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6d080fb4
	li t1, 0x0e8f3731
	li t2, 0x65d32205
	li t3, 0x6d5cd1cd
	pv.sdotusp.sci.b t4, t0, 0x1a
	p.adduN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x117c600d
	li t1, 0x70ec70e1
	li t2, 0x2e261679
	li t3, 0x4867fd9b
	p.bclr t4, t0, 0x03, 0x00
	pv.dotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x35fc1853
	li t1, 0x31b9afbd
	li t2, 0x201bd28e
	li t3, 0x7209bcb9
	p.clb t4, t0
	pv.cmpge.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4a73ed8e
	li t1, 0x10f56e2f
	li t2, 0x5b10efa1
	li t3, 0x0e4fced7
	p.mulhhs t4, t0, t1
	pv.cmpge.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x40777b63
	li t1, 0x56ac6ba5
	li t2, 0x47a99408
	li t3, 0x2d7f8b17
	p.subRN t4, t0, t1, 0x04
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7bd58044
	li t1, 0x005a63f1
	li t2, 0x2d36943e
	li t3, 0x0a7886b8
	p.addRN t4, t0, t1, 0x11
	pv.dotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5a3ec19a
	li t1, 0x628f75fa
	li t2, 0x1ab7f5e8
	li t3, 0x35c1fc7a
	p.subNr t4, t0, t1
	p.sletu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x677bac37
	li t1, 0x7cdb358b
	li t2, 0x42bdcaf5
	li t3, 0x13b1e9bc
	pv.sdotup.h t4, t0, t1
	p.max t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x24a757ec
	li t1, 0x1895d3c7
	li t2, 0x1b81875a
	li t3, 0x2bb79d93
	p.bsetr t4, t0, t1
	p.extbz t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x02640938
	li t1, 0x02516d8e
	li t2, 0x09788dd5
	li t3, 0x679fac0f
	sra t4, t0, t1
	p.extbz t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x63752c53
	li t1, 0x3028878d
	li t2, 0x518b7ef8
	li t3, 0x6dedb30c
	p.subuNr t4, t0, t1
	p.mulhhsRN t5, t2, t3, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1c3e0d26
	li t1, 0x523dfa12
	li t2, 0x41444625
	li t3, 0x520009a0
	p.mulhhsN t4, t0, t1, 0x18
	mul t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2bd8929a
	li t1, 0x54b61f56
	li t2, 0x4d2d9f94
	li t3, 0x695d76c0
	pv.sdotusp.sci.b t4, t0, 0x07
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7d695f33
	li t1, 0x1d8c9513
	li t2, 0x3c9b240d
	li t3, 0x596261f1
	mul t4, t0, t1
	p.macsN t5, t2, t3, 0x07
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x07904a5b
	li t1, 0x6ebab538
	li t2, 0x072fda81
	li t3, 0x6b0576af
	rem t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x58f329bb
	li t1, 0x60e28852
	li t2, 0x4869dd91
	li t3, 0x7f7f79f8
	pv.packlo.b t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x40c3c01e
	li t1, 0x4f209f19
	li t2, 0x49a534b2
	li t3, 0x52bc147f
	pv.dotup.sc.b t4, t0, t1
	pv.shuffle2.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x277233d5
	li t1, 0x55c9f485
	li t2, 0x5edb3e0c
	li t3, 0x095a0bae
	p.exths t4, t0
	pv.cmpgtu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x06c36ae1
	li t1, 0x652b8119
	li t2, 0x1d69aca1
	li t3, 0x6025ccd3
	pv.shuffle.b t4, t0, t1
	pv.dotsp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4300bc9a
	li t1, 0x0cac69c1
	li t2, 0x4b10f375
	li t3, 0x4a30971b
	p.adduRN t4, t0, t1, 0x14
	pv.sdotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x50a50a2b
	li t1, 0x4ad6b88d
	li t2, 0x6b55ce26
	li t3, 0x50248423
	srl t4, t0, t1
	pv.dotsp.sci.b t5, t2, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1717ed1e
	li t1, 0x4fa2da7c
	li t2, 0x63a458c0
	li t3, 0x1fb4420f
	pv.dotusp.sc.h t4, t0, t1
	p.subRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x757e3695
	li t1, 0x23fbdfd5
	li t2, 0x14709843
	li t3, 0x3d1d229b
	pv.sdotup.sc.b t4, t0, t1
	p.bclr t5, t2, 0x0a, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7b59cff8
	li t1, 0x2764c31a
	li t2, 0x7e8a5348
	li t3, 0x3e5a8c92
	p.bclr t4, t0, 0x0b, 0x0d
	pv.sdotusp.sci.b t5, t2, 0x18
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2b771441
	li t1, 0x7c681776
	li t2, 0x7e662f85
	li t3, 0x16cce267
	p.adduN t4, t0, t1, 0x11
	p.maxu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5d74dfdb
	li t1, 0x5d756aa9
	li t2, 0x6c6d62ad
	li t3, 0x4119389b
	p.subuRNr t4, t0, t1
	pv.cmpeq.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4c2fc531
	li t1, 0x72a7e34e
	li t2, 0x5589e44a
	li t3, 0x60a05d74
	p.extractr t4, t0, t1
	p.extract t5, t2, 0x1d, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7c8861be
	li t1, 0x772e3091
	li t2, 0x79726cb7
	li t3, 0x7b12b506
	pv.sdotusp.b t4, t0, t1
	pv.sdotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x44adfbc3
	li t1, 0x3e13e0d0
	li t2, 0x5946a6dd
	li t3, 0x783d72bc
	add t4, t0, t1
	div t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x76a3a241
	li t1, 0x0057d779
	li t2, 0x223b59ed
	li t3, 0x3d011fcc
	pv.dotusp.h t4, t0, t1
	pv.dotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1a768a76
	li t1, 0x098fc257
	li t2, 0x40c97263
	li t3, 0x17a0372f
	pv.sdotsp.sci.h t4, t0, 0x1d
	pv.cmpgtu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x10a7ab17
	li t1, 0x6d999509
	li t2, 0x3a0d2066
	li t3, 0x6afbf7cb
	p.extbs t4, t0
	p.bset t5, t2, 0x14, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x058d36bb
	li t1, 0x62970e8f
	li t2, 0x1624e357
	li t3, 0x3310d04d
	p.mulhhu t4, t0, t1
	remu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0c57772b
	li t1, 0x1f827d0e
	li t2, 0x3dc3b93a
	li t3, 0x6206357e
	p.subRNr t4, t0, t1
	pv.dotusp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x04418f6b
	li t1, 0x53273f1c
	li t2, 0x5b3df05e
	li t3, 0x03f1c933
	p.mulhhsN t4, t0, t1, 0x17
	p.min t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x053e00c1
	li t1, 0x1feb7982
	li t2, 0x51b4732b
	li t3, 0x0f861b3e
	divu t4, t0, t1
	pv.sdotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x49933ba4
	li t1, 0x1b8f1c65
	li t2, 0x28bbfdd7
	li t3, 0x55ae05a8
	pv.dotsp.b t4, t0, t1
	pv.sdotsp.sci.b t5, t2, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x65aa847d
	li t1, 0x1f7d0762
	li t2, 0x0e4c0cb0
	li t3, 0x0cef8ecf
	p.ror t4, t0, t1
	pv.sdotsp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2c720bde
	li t1, 0x317984c4
	li t2, 0x7ca9b95a
	li t3, 0x42982b2e
	pv.sdotup.b t4, t0, t1
	pv.sdotup.sci.h t5, t2, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4ad305d6
	li t1, 0x04dd11f9
	li t2, 0x035d33dd
	li t3, 0x2fa0b88b
	pv.dotsp.sc.h t4, t0, t1
	pv.dotusp.sci.h t5, t2, 0x0e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1b4cc0bb
	li t1, 0x18214fdd
	li t2, 0x001f56a8
	li t3, 0x5a9ac8f0
	p.muluRN t4, t0, t1, 0x07
	p.exthz t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x37629129
	li t1, 0x1ec1e8fb
	li t2, 0x0caeead2
	li t3, 0x129dcd8c
	pv.sdotsp.h t4, t0, t1
	pv.dotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x20e9da3d
	li t1, 0x115bfc47
	li t2, 0x1fe1bdbf
	li t3, 0x3b8d5e18
	pv.packhi.b t4, t0, t1
	p.subuNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x38371772
	li t1, 0x00663353
	li t2, 0x40f057fb
	li t3, 0x39226038
	pv.sdotusp.h t4, t0, t1
	p.mulsRN t5, t2, t3, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1982d17b
	li t1, 0x3b64165d
	li t2, 0x0797bfc1
	li t3, 0x221e0619
	pv.dotusp.h t4, t0, t1
	p.extract t5, t2, 0x13, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7d7f496c
	li t1, 0x1bf3e178
	li t2, 0x26be1220
	li t3, 0x00d61033
	p.minu t4, t0, t1
	or t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0d84fb05
	li t1, 0x65f4402e
	li t2, 0x49ec6893
	li t3, 0x39b0ed3a
	pv.dotusp.h t4, t0, t1
	sra t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5992aaf9
	li t1, 0x426b7883
	li t2, 0x19166d00
	li t3, 0x2aeded7c
	pv.dotup.h t4, t0, t1
	pv.sdotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6bde4578
	li t1, 0x33c4f02e
	li t2, 0x2fa23df1
	li t3, 0x77a1a349
	remu t4, t0, t1
	pv.dotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3305b9a6
	li t1, 0x795c2220
	li t2, 0x6b431586
	li t3, 0x3df60211
	p.machhuN t4, t0, t1, 0x04
	p.subuRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x19bfec09
	li t1, 0x41764cf4
	li t2, 0x6fc3b344
	li t3, 0x1a95fc3c
	pv.sdotup.sc.b t4, t0, t1
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x281af742
	li t1, 0x7ac0ffc4
	li t2, 0x7f3016f2
	li t3, 0x61cbe47c
	p.subRNr t4, t0, t1
	pv.sdotusp.sci.b t5, t2, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x440a92b2
	li t1, 0x738ee8cd
	li t2, 0x664c7cf1
	li t3, 0x3ead22a8
	p.mulhhs t4, t0, t1
	p.minu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x727212d6
	li t1, 0x3cadc712
	li t2, 0x49cc65b3
	li t3, 0x64367535
	p.bset t4, t0, 0x04, 0x15
	pv.shuffle2.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3ac8216b
	li t1, 0x79d339f2
	li t2, 0x16985781
	li t3, 0x03cdc28f
	pv.sdotup.sc.b t4, t0, t1
	p.subuNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x739175d4
	li t1, 0x2e292237
	li t2, 0x6cdb640b
	li t3, 0x28d52433
	p.mulhhuRN t4, t0, t1, 0x06
	pv.cmpgtu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x380ffdf5
	li t1, 0x693b7dfe
	li t2, 0x027db6f3
	li t3, 0x736e8d6a
	p.subNr t4, t0, t1
	p.clip t5, t2, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6bf33359
	li t1, 0x031828e0
	li t2, 0x2be5ccc5
	li t3, 0x5e654630
	p.extbz t4, t0
	p.extbs t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x429bbb65
	li t1, 0x4598c671
	li t2, 0x728451d2
	li t3, 0x202e52bb
	p.clipu t4, t0, 0x00
	pv.dotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4d4709f6
	li t1, 0x311a35cc
	li t2, 0x2d94b2a8
	li t3, 0x2555ae6c
	p.minu t4, t0, t1
	pv.dotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x12311277
	li t1, 0x4d80cfd4
	li t2, 0x3201ee59
	li t3, 0x79cd7647
	p.fl1 t4, t0
	pv.dotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6308f445
	li t1, 0x7803c1ed
	li t2, 0x5d8079b9
	li t3, 0x104f04f6
	pv.cmpgtu.h t4, t0, t1
	mul t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7c423850
	li t1, 0x71288a8d
	li t2, 0x632150da
	li t3, 0x5aa77e80
	pv.sdotsp.h t4, t0, t1
	pv.sdotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1d4339e5
	li t1, 0x768740f1
	li t2, 0x4b57d525
	li t3, 0x3d718ca0
	add t4, t0, t1
	p.adduRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5773194d
	li t1, 0x7a7cfd5d
	li t2, 0x29be7e2e
	li t3, 0x0507cbf5
	p.mulhhs t4, t0, t1
	pv.dotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x60c5a0d5
	li t1, 0x3203be40
	li t2, 0x1beaf9a3
	li t3, 0x12c78f2e
	pv.cmpgt.h t4, t0, t1
	or t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7cd97b7c
	li t1, 0x0eda28cd
	li t2, 0x0974c68a
	li t3, 0x5a59f535
	pv.sdotusp.sci.b t4, t0, 0x0a
	pv.dotusp.sci.h t5, t2, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x68adb2c4
	li t1, 0x74b6ca25
	li t2, 0x7612e493
	li t3, 0x199c2d44
	pv.cmpeq.h t4, t0, t1
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x10236e35
	li t1, 0x18e2229d
	li t2, 0x50c7ab19
	li t3, 0x3d59619c
	pv.shuffle.h t4, t0, t1
	pv.shuffle2.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x37d65ef9
	li t1, 0x3b44e92d
	li t2, 0x2d42905c
	li t3, 0x57a90ac2
	p.msu t4, t0, t1
	p.subuRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x09acc902
	li t1, 0x259a0c9f
	li t2, 0x20cfc05f
	li t3, 0x357dfd8a
	pv.packlo.b t4, t0, t1
	p.minu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x44582657
	li t1, 0x407fd7c6
	li t2, 0x78033111
	li t3, 0x6381541a
	pv.dotusp.sc.b t4, t0, t1
	p.mulhhuN t5, t2, t3, 0x0e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x20b2b2c2
	li t1, 0x7e4f7481
	li t2, 0x74ff9ec1
	li t3, 0x3a4ee006
	pv.dotup.h t4, t0, t1
	pv.cmpltu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4a724e3c
	li t1, 0x64bbe496
	li t2, 0x591d6854
	li t3, 0x07cbafd8
	p.machhuN t4, t0, t1, 0x11
	pv.sdotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x318738c2
	li t1, 0x2e9abd17
	li t2, 0x174b1993
	li t3, 0x3b364bbf
	p.adduN t4, t0, t1, 0x1e
	p.minu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5d72aea8
	li t1, 0x5675e01f
	li t2, 0x17db699b
	li t3, 0x7b1bea84
	pv.sdotsp.h t4, t0, t1
	pv.dotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x731f1b96
	li t1, 0x7e4f5a91
	li t2, 0x1060415f
	li t3, 0x7cb7c5f2
	p.cnt t4, t0
	xor t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7b073a73
	li t1, 0x723bb380
	li t2, 0x6b61d427
	li t3, 0x46e0fc6c
	pv.dotsp.sci.h t4, t0, 0x02
	remu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x53aed90f
	li t1, 0x3d9fd23b
	li t2, 0x21df3097
	li t3, 0x550705ca
	p.cnt t4, t0
	p.subuRN t5, t2, t3, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x148cfa9f
	li t1, 0x0e9cb518
	li t2, 0x4044b12a
	li t3, 0x3584dd35
	p.extbz t4, t0
	pv.cmpleu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0bfabd54
	li t1, 0x07487712
	li t2, 0x18d34a57
	li t3, 0x26c8c3cb
	p.clipr t4, t0, t1
	p.subuRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x25181e5c
	li t1, 0x7003f9d2
	li t2, 0x08aa2bdf
	li t3, 0x2254331b
	p.subRNr t4, t0, t1
	p.mulsN t5, t2, t3, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0c78c21b
	li t1, 0x4a9262be
	li t2, 0x0f215756
	li t3, 0x424ce47e
	p.mulhhuN t4, t0, t1, 0x1a
	pv.dotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x180e7457
	li t1, 0x37d7362f
	li t2, 0x7d2e97c6
	li t3, 0x6b74ddb1
	or t4, t0, t1
	p.machhsRN t5, t2, t3, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7bbdaa3b
	li t1, 0x47406f9b
	li t2, 0x697ea040
	li t3, 0x19750a0e
	pv.sdotusp.h t4, t0, t1
	p.subuRN t5, t2, t3, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7a03f0ba
	li t1, 0x506acfc6
	li t2, 0x3e3aba53
	li t3, 0x1f1c0f16
	p.muluRN t4, t0, t1, 0x11
	p.ror t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6185b78c
	li t1, 0x4a964c85
	li t2, 0x560028cd
	li t3, 0x6dfe79a7
	p.muluRN t4, t0, t1, 0x05
	srl t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0b57f304
	li t1, 0x47f1b089
	li t2, 0x303814df
	li t3, 0x2366675c
	p.macuN t4, t0, t1, 0x0d
	pv.dotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3b41dfc9
	li t1, 0x3f223f0c
	li t2, 0x08ecd7d6
	li t3, 0x36ff8a05
	pv.sdotup.h t4, t0, t1
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x50749413
	li t1, 0x599ddb96
	li t2, 0x63328f69
	li t3, 0x02bce879
	p.exths t4, t0
	pv.sdotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x40f7a2cd
	li t1, 0x72bddb67
	li t2, 0x740c28c8
	li t3, 0x07dc8900
	p.macuN t4, t0, t1, 0x05
	pv.dotsp.sci.h t5, t2, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x439059fb
	li t1, 0x679b84c9
	li t2, 0x6f4fc689
	li t3, 0x73dbb820
	p.bsetr t4, t0, t1
	p.mulhhuN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1659df2a
	li t1, 0x370a5dcb
	li t2, 0x517a79a6
	li t3, 0x25352437
	p.mulhhuN t4, t0, t1, 0x0d
	p.mulhhsRN t5, t2, t3, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x16ff6759
	li t1, 0x208d7424
	li t2, 0x79c05bad
	li t3, 0x709d42ef
	pv.dotup.sci.b t4, t0, 0x00
	pv.sdotusp.sci.b t5, t2, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3d74e6f3
	li t1, 0x36fceaa8
	li t2, 0x2b698b85
	li t3, 0x45516ff3
	pv.dotsp.sc.h t4, t0, t1
	p.clipu t5, t2, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x75594ea7
	li t1, 0x448bc5d4
	li t2, 0x7f5fca42
	li t3, 0x64a91530
	pv.sdotsp.h t4, t0, t1
	p.subuNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1bea8c43
	li t1, 0x5c7b4af5
	li t2, 0x08ad213a
	li t3, 0x52f4ea0e
	p.clip t4, t0, 0x00
	p.minu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3e927d4d
	li t1, 0x5c04417f
	li t2, 0x6e8cef3c
	li t3, 0x5591e4a6
	p.clipu t4, t0, 0x00
	p.insert t5, t2, 0x0f, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0a6e36d6
	li t1, 0x37af1bef
	li t2, 0x223f7603
	li t3, 0x416b217e
	add t4, t0, t1
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2c9629bf
	li t1, 0x6414134e
	li t2, 0x7f552b6f
	li t3, 0x21ef7866
	pv.dotsp.sci.b t4, t0, 0x16
	pv.shuffle.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x61075717
	li t1, 0x710837c2
	li t2, 0x228319d9
	li t3, 0x3d82a20c
	p.machhuRN t4, t0, t1, 0x07
	sll t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x27979e6e
	li t1, 0x3ab92b8a
	li t2, 0x2a0ae3f4
	li t3, 0x039bdfed
	pv.shuffle2.h t4, t0, t1
	p.mulhhuN t5, t2, t3, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x119365af
	li t1, 0x45cbf030
	li t2, 0x007f4ec2
	li t3, 0x765df4be
	p.slet t4, t0, t1
	pv.shuffle2.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x189d6ac1
	li t1, 0x11a54884
	li t2, 0x1b471226
	li t3, 0x002e50b8
	p.insert t4, t0, 0x09, 0x07
	pv.dotup.sci.h t5, t2, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7e3871d9
	li t1, 0x66c3783f
	li t2, 0x090255ae
	li t3, 0x6f40a99c
	p.ff1 t4, t0
	pv.sdotup.sci.h t5, t2, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7ebe9600
	li t1, 0x31fd5e62
	li t2, 0x108da107
	li t3, 0x3977c18a
	pv.cmpgtu.h t4, t0, t1
	pv.dotusp.sci.h t5, t2, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5ba50af1
	li t1, 0x14571686
	li t2, 0x745141ff
	li t3, 0x2170fb21
	p.mulsN t4, t0, t1, 0x07
	pv.cmplt.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4d04cffa
	li t1, 0x034ca17f
	li t2, 0x03506aab
	li t3, 0x684be220
	p.subuN t4, t0, t1, 0x14
	sll t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x02fe6e5f
	li t1, 0x21b6c797
	li t2, 0x0fa2062a
	li t3, 0x0136e038
	p.msu t4, t0, t1
	pv.dotup.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x707789d4
	li t1, 0x11c0d1ef
	li t2, 0x5f295393
	li t3, 0x596d8c6d
	p.max t4, t0, t1
	p.extbz t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x69fb2d75
	li t1, 0x49f7297a
	li t2, 0x6d2ef44b
	li t3, 0x7e24ae6a
	p.subNr t4, t0, t1
	p.machhsRN t5, t2, t3, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x210647ca
	li t1, 0x6a44fa5d
	li t2, 0x27522a38
	li t3, 0x0bb57e88
	p.insert t4, t0, 0x0f, 0x08
	mul t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5ca2dc52
	li t1, 0x127d123f
	li t2, 0x20cc641d
	li t3, 0x4449e3e6
	p.bclrr t4, t0, t1
	p.adduRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x53ebea11
	li t1, 0x16b260d7
	li t2, 0x4afd6b8b
	li t3, 0x6c9045e9
	pv.shuffle.b t4, t0, t1
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4bb9997c
	li t1, 0x60977719
	li t2, 0x6d3da56a
	li t3, 0x5ce04b71
	p.extractur t4, t0, t1
	pv.sdotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4a0f3fbd
	li t1, 0x48b752f8
	li t2, 0x63e9d4b0
	li t3, 0x12e33ef9
	p.bclrr t4, t0, t1
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7d283957
	li t1, 0x02854220
	li t2, 0x10a59b03
	li t3, 0x591855db
	p.clipu t4, t0, 0x01
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x537f18a5
	li t1, 0x3224cd4a
	li t2, 0x59254128
	li t3, 0x17c8fc8c
	p.subRNr t4, t0, t1
	pv.sdotsp.sci.h t5, t2, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5e52aec0
	li t1, 0x66a5d868
	li t2, 0x58452c86
	li t3, 0x657c996b
	p.macsN t4, t0, t1, 0x04
	pv.cmplt.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x30a1bb4d
	li t1, 0x00df1174
	li t2, 0x10a6b512
	li t3, 0x67d68a32
	pv.sdotsp.h t4, t0, t1
	pv.cmpgeu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4bc05ee2
	li t1, 0x5dd1902b
	li t2, 0x34911ff2
	li t3, 0x50b07b5c
	p.subuN t4, t0, t1, 0x1f
	pv.sdotup.sci.b t5, t2, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2df29e66
	li t1, 0x00fdd16a
	li t2, 0x6c6afc68
	li t3, 0x0171b70b
	p.machhuN t4, t0, t1, 0x17
	pv.cmpgeu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7ac2ec9e
	li t1, 0x6138aa6e
	li t2, 0x04ef9a34
	li t3, 0x59159b5e
	pv.packhi.b t4, t0, t1
	p.addRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3e9234c9
	li t1, 0x0b4298b8
	li t2, 0x01338cbe
	li t3, 0x04a6454e
	p.mulhhuRN t4, t0, t1, 0x00
	pv.cmpleu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x23bade37
	li t1, 0x4d00ef64
	li t2, 0x6eab026b
	li t3, 0x6f7b3d19
	pv.dotup.b t4, t0, t1
	p.extract t5, t2, 0x11, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5a528470
	li t1, 0x2181ced5
	li t2, 0x39de686e
	li t3, 0x084522d6
	p.clipr t4, t0, t1
	p.exthz t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x09b6d9e2
	li t1, 0x55a23ef5
	li t2, 0x6bd9a268
	li t3, 0x22f18d79
	p.clipu t4, t0, 0x02
	p.mulhhsN t5, t2, t3, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x14f0cfac
	li t1, 0x0515ee69
	li t2, 0x680cfbba
	li t3, 0x20336864
	pv.sdotusp.sc.b t4, t0, t1
	pv.dotsp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5c17bc6a
	li t1, 0x085c1959
	li t2, 0x02003b69
	li t3, 0x7fd29aa1
	pv.dotup.sci.b t4, t0, 0x1b
	p.mulsN t5, t2, t3, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x13e76031
	li t1, 0x2f799031
	li t2, 0x05fbd15d
	li t3, 0x6e39e4a2
	p.extractur t4, t0, t1
	p.mulsN t5, t2, t3, 0x18
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x737aff46
	li t1, 0x66239ea3
	li t2, 0x0035e15a
	li t3, 0x491d3e3b
	p.subRN t4, t0, t1, 0x0e
	p.mulsRN t5, t2, t3, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4b089682
	li t1, 0x42fd30bf
	li t2, 0x34005d8d
	li t3, 0x501e84eb
	pv.sdotusp.sc.b t4, t0, t1
	pv.sdotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x56680012
	li t1, 0x17bd6d82
	li t2, 0x304b825b
	li t3, 0x5ec4196b
	p.exthz t4, t0
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x34212229
	li t1, 0x0a68e6bf
	li t2, 0x1f6bf4b8
	li t3, 0x3450aa75
	p.insertr t4, t0, t1
	p.mulhhuRN t5, t2, t3, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0c8a2b93
	li t1, 0x1fe0e3ef
	li t2, 0x7a26b59f
	li t3, 0x0309330b
	pv.shuffle2.b t4, t0, t1
	xor t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x033f1466
	li t1, 0x5c792171
	li t2, 0x3247954d
	li t3, 0x2666833a
	srl t4, t0, t1
	p.extractu t5, t2, 0x1f, 0x1c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x055780bb
	li t1, 0x418d9ea7
	li t2, 0x6402e879
	li t3, 0x598b46ac
	pv.sdotusp.h t4, t0, t1
	srl t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x09d6c908
	li t1, 0x76b9b824
	li t2, 0x157dfee7
	li t3, 0x39f4e605
	p.clipu t4, t0, 0x02
	pv.shuffle.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5f2b84c3
	li t1, 0x3e372c98
	li t2, 0x28465fa6
	li t3, 0x19780096
	p.subRNr t4, t0, t1
	srl t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x139eb635
	li t1, 0x4dca8b36
	li t2, 0x5b8326cb
	li t3, 0x73e90a77
	pv.cmple.h t4, t0, t1
	pv.cmpltu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x26309fc4
	li t1, 0x777022d6
	li t2, 0x2df7d37d
	li t3, 0x7787c2f2
	p.clipr t4, t0, t1
	pv.dotsp.sci.h t5, t2, 0x0d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2a6cdb39
	li t1, 0x4af377f6
	li t2, 0x566a8a59
	li t3, 0x426279f2
	pv.dotusp.b t4, t0, t1
	p.machhsN t5, t2, t3, 0x17
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5c31ccd9
	li t1, 0x1a363966
	li t2, 0x63f70c64
	li t3, 0x7c18b280
	pv.dotup.b t4, t0, t1
	p.cnt t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3a4fdf18
	li t1, 0x1bdd73c9
	li t2, 0x5c9a91bd
	li t3, 0x05113743
	rem t4, t0, t1
	p.min t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x52dbc27a
	li t1, 0x3f87de2a
	li t2, 0x64225269
	li t3, 0x23e56216
	p.subRNr t4, t0, t1
	pv.dotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1b5584ed
	li t1, 0x257bf9e4
	li t2, 0x01dab51f
	li t3, 0x0434c17f
	p.subuRN t4, t0, t1, 0x19
	pv.dotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x57600157
	li t1, 0x55248326
	li t2, 0x710416ab
	li t3, 0x1e13cf49
	p.addRNr t4, t0, t1
	p.clipur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7a459c22
	li t1, 0x4f9c0fee
	li t2, 0x0e175527
	li t3, 0x765e4ea3
	sub t4, t0, t1
	p.insert t5, t2, 0x1b, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2dd4780c
	li t1, 0x35bf64ff
	li t2, 0x43154f3a
	li t3, 0x1e0dbffe
	p.addRNr t4, t0, t1
	p.adduRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x02301268
	li t1, 0x2c80898f
	li t2, 0x7a2153cc
	li t3, 0x0c830495
	pv.cmpge.h t4, t0, t1
	p.mulhhsRN t5, t2, t3, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4c0acffc
	li t1, 0x2c09d711
	li t2, 0x0d17b281
	li t3, 0x7aac6cb5
	pv.cmpne.h t4, t0, t1
	p.mulhhuRN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x217da7b1
	li t1, 0x17a20c2f
	li t2, 0x15d0cc23
	li t3, 0x1bc343d4
	p.clip t4, t0, 0x01
	p.addNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2a71402e
	li t1, 0x75220798
	li t2, 0x42cfc032
	li t3, 0x0981d809
	sub t4, t0, t1
	pv.sdotsp.sci.h t5, t2, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x41043fa3
	li t1, 0x012a4caa
	li t2, 0x4f3454a8
	li t3, 0x4334520b
	pv.sdotusp.sc.b t4, t0, t1
	p.extbs t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4fb756a0
	li t1, 0x7580e4b6
	li t2, 0x68f2f624
	li t3, 0x5e151055
	p.macuRN t4, t0, t1, 0x17
	remu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3c382167
	li t1, 0x1866a59e
	li t2, 0x4d68f87e
	li t3, 0x27e8a4c8
	pv.dotusp.sci.h t4, t0, 0x0b
	pv.sdotsp.sci.b t5, t2, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4c4920ca
	li t1, 0x61a19235
	li t2, 0x67c9239b
	li t3, 0x76ba60f9
	sll t4, t0, t1
	pv.cmpgtu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x003c3902
	li t1, 0x79ba1972
	li t2, 0x232808ff
	li t3, 0x4cd36046
	p.min t4, t0, t1
	pv.sdotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1c07b4ee
	li t1, 0x7df2ab20
	li t2, 0x51fd2be3
	li t3, 0x655d5d62
	p.minu t4, t0, t1
	pv.sdotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4e505386
	li t1, 0x2bbf1216
	li t2, 0x0909c54c
	li t3, 0x634d20bc
	p.extractur t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7bb3c65b
	li t1, 0x6454cd6b
	li t2, 0x6d2a8b7c
	li t3, 0x359813ab
	pv.cmplt.h t4, t0, t1
	pv.dotsp.sci.h t5, t2, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x15a8f2e3
	li t1, 0x0c858e9c
	li t2, 0x7308c86a
	li t3, 0x0c6353dc
	p.clipu t4, t0, 0x04
	p.mulsRN t5, t2, t3, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x40c9b536
	li t1, 0x5972ed25
	li t2, 0x17c19af0
	li t3, 0x651c0ae0
	pv.cmpleu.h t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x371936c3
	li t1, 0x5ad7ff75
	li t2, 0x635e47d1
	li t3, 0x7e97475d
	p.mulhhuN t4, t0, t1, 0x0a
	div t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0c7573b8
	li t1, 0x26092ed4
	li t2, 0x4ce2f35e
	li t3, 0x08293a13
	p.exths t4, t0
	pv.sdotsp.sci.h t5, t2, 0x1e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x53bdce58
	li t1, 0x64f17b41
	li t2, 0x4900f28d
	li t3, 0x6966c13c
	pv.sdotsp.h t4, t0, t1
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x75ca1518
	li t1, 0x54c03246
	li t2, 0x59ab672e
	li t3, 0x0269a1f7
	pv.dotsp.sc.b t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5bdc8f1c
	li t1, 0x49850f12
	li t2, 0x7f912745
	li t3, 0x5157312f
	p.mac t4, t0, t1
	pv.sdotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2c2f30a4
	li t1, 0x42979cf4
	li t2, 0x3541a566
	li t3, 0x555783a0
	p.mulhhs t4, t0, t1
	p.muluRN t5, t2, t3, 0x18
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x77be25af
	li t1, 0x09c5a56e
	li t2, 0x69f6316b
	li t3, 0x021c21ee
	pv.dotsp.b t4, t0, t1
	p.extractur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x55d9f047
	li t1, 0x28c49f89
	li t2, 0x70b871b6
	li t3, 0x3f40b183
	pv.cmpne.h t4, t0, t1
	and t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x350ac69b
	li t1, 0x6efbdbac
	li t2, 0x066d93db
	li t3, 0x37746893
	pv.dotup.sc.h t4, t0, t1
	p.machhsRN t5, t2, t3, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6a445ee1
	li t1, 0x2073d785
	li t2, 0x64a828df
	li t3, 0x497db404
	p.mulu t4, t0, t1
	pv.dotup.sci.b t5, t2, 0x18
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0c5fdaf4
	li t1, 0x662edd23
	li t2, 0x5dca47d3
	li t3, 0x49428d04
	pv.sdotsp.sci.b t4, t0, 0x12
	pv.cmpgt.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x31f205e6
	li t1, 0x57a48f70
	li t2, 0x16db56ba
	li t3, 0x59a9850f
	p.slet t4, t0, t1
	pv.sdotsp.sci.b t5, t2, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6cbf313a
	li t1, 0x59db9fa9
	li t2, 0x77242372
	li t3, 0x21c9f7d6
	pv.dotusp.sci.b t4, t0, 0x09
	add t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6996cb24
	li t1, 0x1e74678e
	li t2, 0x6c8f5818
	li t3, 0x53db2a05
	pv.dotusp.sc.b t4, t0, t1
	p.macsRN t5, t2, t3, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x160674a2
	li t1, 0x620eda7b
	li t2, 0x296e2f01
	li t3, 0x22664f96
	pv.cmpgt.h t4, t0, t1
	p.cnt t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6ba8dc9a
	li t1, 0x10398c1a
	li t2, 0x5cc0e456
	li t3, 0x3eb10f0c
	p.extractr t4, t0, t1
	pv.sdotusp.sci.h t5, t2, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1bd51710
	li t1, 0x61e3f37e
	li t2, 0x152c5c09
	li t3, 0x66370dd5
	pv.sdotup.b t4, t0, t1
	p.bclr t5, t2, 0x0e, 0x08
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x37df7707
	li t1, 0x5aece896
	li t2, 0x49ab7cf7
	li t3, 0x2176422b
	p.subNr t4, t0, t1
	pv.dotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x75516c30
	li t1, 0x38498f38
	li t2, 0x07725607
	li t3, 0x12aa4a39
	p.extract t4, t0, 0x10, 0x1a
	pv.shuffle.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x31bee821
	li t1, 0x4350f00e
	li t2, 0x5c5f300a
	li t3, 0x41f8743b
	pv.cmpleu.h t4, t0, t1
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0424063b
	li t1, 0x5477482b
	li t2, 0x709ca4dc
	li t3, 0x1ff91d4b
	p.minu t4, t0, t1
	p.maxu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x06302b21
	li t1, 0x04fe6061
	li t2, 0x74d0fc97
	li t3, 0x638b5c69
	p.min t4, t0, t1
	srl t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3e7844ff
	li t1, 0x3f16f9e7
	li t2, 0x4e26b5ca
	li t3, 0x37d99523
	p.machhsRN t4, t0, t1, 0x1c
	pv.sdotsp.sci.b t5, t2, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x56226c34
	li t1, 0x3e732836
	li t2, 0x66455581
	li t3, 0x123ae56f
	p.msu t4, t0, t1
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x558bd57d
	li t1, 0x0b88abb1
	li t2, 0x59fcb1dd
	li t3, 0x759da9e2
	p.mulhhsN t4, t0, t1, 0x0d
	pv.dotup.sci.b t5, t2, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7e19d564
	li t1, 0x00702db6
	li t2, 0x1cfe908a
	li t3, 0x044a0085
	pv.dotup.h t4, t0, t1
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x67d55cee
	li t1, 0x7ada0b07
	li t2, 0x3e8000c0
	li t3, 0x264da1ed
	p.insert t4, t0, 0x06, 0x11
	pv.cmpge.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x501ed886
	li t1, 0x4e4a5b6d
	li t2, 0x2c06f8e5
	li t3, 0x264144ba
	p.maxu t4, t0, t1
	pv.dotsp.sci.h t5, t2, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3be6ff4a
	li t1, 0x2a508c09
	li t2, 0x0e07ffa7
	li t3, 0x476faafc
	pv.cmpgtu.h t4, t0, t1
	pv.sdotusp.sci.b t5, t2, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x626df600
	li t1, 0x4dba9b96
	li t2, 0x053e2568
	li t3, 0x6087cb64
	p.machhsRN t4, t0, t1, 0x0a
	pv.dotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x53995763
	li t1, 0x340c4314
	li t2, 0x4ca728d8
	li t3, 0x4e73626b
	pv.dotusp.b t4, t0, t1
	pv.dotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0864675a
	li t1, 0x7f32fa5f
	li t2, 0x511c01d7
	li t3, 0x37a73b40
	pv.sdotsp.sci.h t4, t0, 0x06
	p.insert t5, t2, 0x07, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x75fa828d
	li t1, 0x2e0f41c9
	li t2, 0x680ae032
	li t3, 0x204b0e96
	p.extractur t4, t0, t1
	p.minu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x24984c7d
	li t1, 0x3fbceaf9
	li t2, 0x1d8320f2
	li t3, 0x0706427d
	pv.dotsp.sc.b t4, t0, t1
	pv.shuffle.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x678e0de2
	li t1, 0x5ba24fdb
	li t2, 0x44fdfc4d
	li t3, 0x4c5fd9cc
	pv.shuffle2.h t4, t0, t1
	pv.dotsp.sci.b t5, t2, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7daf09aa
	li t1, 0x6b968335
	li t2, 0x0bfbcd6a
	li t3, 0x06137104
	pv.sdotsp.b t4, t0, t1
	pv.cmpgtu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3dbaac44
	li t1, 0x3a1b507a
	li t2, 0x7c7e2c85
	li t3, 0x2168e06a
	pv.sdotusp.sc.b t4, t0, t1
	pv.shuffle2.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x176362f7
	li t1, 0x5dbda9e4
	li t2, 0x10aced9f
	li t3, 0x37ae718e
	p.subuN t4, t0, t1, 0x0b
	pv.dotup.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5991d64e
	li t1, 0x5daa99bf
	li t2, 0x634d0089
	li t3, 0x67095cdd
	pv.sdotusp.sc.h t4, t0, t1
	or t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x42abacb9
	li t1, 0x4569dc66
	li t2, 0x173ae837
	li t3, 0x71e753f8
	p.muluN t4, t0, t1, 0x02
	or t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2a0a9efd
	li t1, 0x3c3db846
	li t2, 0x75a9cea6
	li t3, 0x14d41c92
	pv.sdotusp.sci.h t4, t0, 0x0c
	p.clipur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x15d3b40d
	li t1, 0x54cd5b55
	li t2, 0x7e9dd527
	li t3, 0x3e75c17a
	p.adduRN t4, t0, t1, 0x19
	p.sletu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x23df2fda
	li t1, 0x76306a5f
	li t2, 0x0f4a27e6
	li t3, 0x0025ede6
	p.addRNr t4, t0, t1
	p.bset t5, t2, 0x0b, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6d60a1be
	li t1, 0x2e4dfcda
	li t2, 0x79774a44
	li t3, 0x32ca7e25
	p.addRNr t4, t0, t1
	pv.dotsp.sci.b t5, t2, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x75cacfec
	li t1, 0x5af4fbde
	li t2, 0x1b4938e9
	li t3, 0x32088832
	p.extract t4, t0, 0x0e, 0x1a
	p.subuRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7f0cc288
	li t1, 0x6131c3c7
	li t2, 0x58d0a0c3
	li t3, 0x7daa97af
	pv.cmpgtu.h t4, t0, t1
	pv.cmpne.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5a0616ba
	li t1, 0x6eca345a
	li t2, 0x68e08eea
	li t3, 0x50368119
	p.min t4, t0, t1
	p.extbs t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1ff8c1c7
	li t1, 0x6b091de5
	li t2, 0x4c796b3f
	li t3, 0x56c45f52
	p.bset t4, t0, 0x08, 0x16
	pv.dotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x40504d2a
	li t1, 0x3b9a47d2
	li t2, 0x7c72d7b5
	li t3, 0x361b1d17
	p.subuN t4, t0, t1, 0x09
	p.subuRN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x47d9661a
	li t1, 0x3381b503
	li t2, 0x6b3153a2
	li t3, 0x46e628a2
	pv.dotsp.sc.h t4, t0, t1
	pv.shuffle2.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4490c051
	li t1, 0x345afe0b
	li t2, 0x09035376
	li t3, 0x1e96d70b
	pv.dotusp.sc.h t4, t0, t1
	pv.sdotup.sci.b t5, t2, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x21398ea5
	li t1, 0x5aea5f31
	li t2, 0x0ec619eb
	li t3, 0x0c42ac8a
	pv.sdotsp.b t4, t0, t1
	pv.dotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x64ac6c2e
	li t1, 0x222b328a
	li t2, 0x35c622d3
	li t3, 0x6fe0a9f6
	p.mac t4, t0, t1
	pv.sdotusp.sci.b t5, t2, 0x0b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x18969ccb
	li t1, 0x07efae55
	li t2, 0x040f924a
	li t3, 0x00ba4215
	p.extractr t4, t0, t1
	pv.dotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x343bf718
	li t1, 0x5a4f102c
	li t2, 0x12cf2106
	li t3, 0x48ef6fe3
	p.insertr t4, t0, t1
	and t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7d4a6dee
	li t1, 0x27545808
	li t2, 0x75f6b862
	li t3, 0x206fa054
	p.machhsN t4, t0, t1, 0x19
	p.clip t5, t2, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x738a2a72
	li t1, 0x4debdb84
	li t2, 0x1b86640a
	li t3, 0x5914a3af
	p.adduRN t4, t0, t1, 0x03
	p.exthz t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2278f1a8
	li t1, 0x202d1648
	li t2, 0x003b3128
	li t3, 0x0ecc7354
	p.maxu t4, t0, t1
	pv.dotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x12dc059e
	li t1, 0x397df529
	li t2, 0x77489c07
	li t3, 0x5ec4fe02
	p.clip t4, t0, 0x00
	pv.cmple.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x36a95c24
	li t1, 0x6fe8b0c5
	li t2, 0x48f4005f
	li t3, 0x33f3ca13
	pv.sdotsp.sci.b t4, t0, 0x07
	p.subuN t5, t2, t3, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x23aec947
	li t1, 0x160c9960
	li t2, 0x2497dccf
	li t3, 0x1738f3b9
	p.extract t4, t0, 0x16, 0x09
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7dcfd76d
	li t1, 0x7f285dec
	li t2, 0x3909ae3f
	li t3, 0x1dfcedb6
	pv.cmpge.h t4, t0, t1
	pv.dotusp.sci.b t5, t2, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x078e6e92
	li t1, 0x5ab22731
	li t2, 0x103e95f3
	li t3, 0x7ed70a9a
	p.mulu t4, t0, t1
	p.min t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x506eb6cd
	li t1, 0x2b0b443b
	li t2, 0x34a1de59
	li t3, 0x40576793
	p.extractr t4, t0, t1
	p.maxu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x57947060
	li t1, 0x32e9fd5b
	li t2, 0x3cf912d3
	li t3, 0x0809b396
	add t4, t0, t1
	p.bclrr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2ca19066
	li t1, 0x6dd1ba5c
	li t2, 0x36fe2118
	li t3, 0x6cbfd13f
	pv.cmpne.h t4, t0, t1
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6a8fa8ad
	li t1, 0x5d47afb1
	li t2, 0x06988bed
	li t3, 0x088c9663
	pv.dotusp.sc.h t4, t0, t1
	p.cnt t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5f4d372d
	li t1, 0x6439ad58
	li t2, 0x2920d4b1
	li t3, 0x6f8bcd20
	pv.dotsp.sc.b t4, t0, t1
	pv.dotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6d844f54
	li t1, 0x337f6ebf
	li t2, 0x0da33e1f
	li t3, 0x22262dad
	pv.sdotup.b t4, t0, t1
	pv.shuffle2.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0abbd619
	li t1, 0x4b6b46b3
	li t2, 0x348c8014
	li t3, 0x47b4e8ec
	pv.packlo.b t4, t0, t1
	p.sletu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1aba9520
	li t1, 0x00168aaf
	li t2, 0x78f70113
	li t3, 0x51b8b638
	pv.sdotusp.sci.b t4, t0, 0x06
	pv.sdotsp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5766049c
	li t1, 0x345e0289
	li t2, 0x25e01fd4
	li t3, 0x5ff29aff
	pv.dotup.sci.b t4, t0, 0x0c
	pv.dotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7542eea6
	li t1, 0x1d6fa206
	li t2, 0x2ecb9f4c
	li t3, 0x5853a698
	p.addRNr t4, t0, t1
	p.fl1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0bd31558
	li t1, 0x0daada0a
	li t2, 0x3e761c4e
	li t3, 0x7fa9ebaa
	pv.dotusp.sc.h t4, t0, t1
	p.macsN t5, t2, t3, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x43d9dcd8
	li t1, 0x10e6db54
	li t2, 0x1e8a2ca7
	li t3, 0x4eff238f
	p.cnt t4, t0
	pv.dotup.sci.h t5, t2, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7d5a26ac
	li t1, 0x0b771345
	li t2, 0x1f0c777a
	li t3, 0x1ca1ba92
	p.extbz t4, t0
	p.mulsRN t5, t2, t3, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x42cfb2e0
	li t1, 0x6473bb51
	li t2, 0x36d0a7bb
	li t3, 0x020f850c
	pv.sdotusp.sci.b t4, t0, 0x18
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x320a5090
	li t1, 0x5447e5ab
	li t2, 0x4d2b12f9
	li t3, 0x3ddd65e8
	pv.dotup.b t4, t0, t1
	p.adduRN t5, t2, t3, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x71401c79
	li t1, 0x54d321ae
	li t2, 0x089c83f0
	li t3, 0x3519f951
	pv.dotusp.sci.b t4, t0, 0x00
	p.minu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x115b6d76
	li t1, 0x45c767ee
	li t2, 0x4c0f4182
	li t3, 0x0eb59422
	pv.dotsp.sc.b t4, t0, t1
	pv.sdotsp.sci.h t5, t2, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x341b9315
	li t1, 0x3e8632ff
	li t2, 0x6dd9291b
	li t3, 0x76eb45f5
	p.extbz t4, t0
	p.adduNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x78facb02
	li t1, 0x7cb09848
	li t2, 0x78ea1a97
	li t3, 0x29d5ef5a
	p.ff1 t4, t0
	p.bclrr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x77010253
	li t1, 0x6c984ec1
	li t2, 0x2f24bff8
	li t3, 0x02a2319a
	p.extractur t4, t0, t1
	pv.shuffle2.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x57755349
	li t1, 0x32bc2445
	li t2, 0x557ed5c2
	li t3, 0x3d2f504b
	p.mulhhs t4, t0, t1
	p.subN t5, t2, t3, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1faa3cca
	li t1, 0x25a73424
	li t2, 0x5d4051e4
	li t3, 0x70e8b7fe
	pv.cmpltu.h t4, t0, t1
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x25044b13
	li t1, 0x4f49201f
	li t2, 0x7670c9b5
	li t3, 0x1bef9108
	or t4, t0, t1
	sub t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x14ea5c0a
	li t1, 0x6ef3a6b8
	li t2, 0x1404b523
	li t3, 0x3ec04b65
	p.extractur t4, t0, t1
	p.subuRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x35c14db8
	li t1, 0x0a46de53
	li t2, 0x105b755e
	li t3, 0x38637f53
	p.mulhhsRN t4, t0, t1, 0x1c
	pv.cmpne.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6722a2ec
	li t1, 0x063f2792
	li t2, 0x4d0822e7
	li t3, 0x410577c9
	pv.sdotusp.b t4, t0, t1
	p.cnt t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x60afb493
	li t1, 0x057e4e59
	li t2, 0x78d3328e
	li t3, 0x51986c91
	pv.cmpgt.h t4, t0, t1
	pv.dotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x769cb7a4
	li t1, 0x658a5b99
	li t2, 0x77db9cdc
	li t3, 0x128c48ad
	p.extract t4, t0, 0x02, 0x17
	p.exthz t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x26faec8b
	li t1, 0x6636f01c
	li t2, 0x646fa053
	li t3, 0x0831a1f1
	p.mulsN t4, t0, t1, 0x0f
	p.macsN t5, t2, t3, 0x08
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x231cfd4e
	li t1, 0x494d691f
	li t2, 0x64348fc4
	li t3, 0x0a3fa03a
	pv.sdotusp.h t4, t0, t1
	p.macuRN t5, t2, t3, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2f63aae7
	li t1, 0x4ccf9355
	li t2, 0x2bf4cc97
	li t3, 0x34e1f940
	pv.shuffle2.b t4, t0, t1
	p.fl1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4b2334ba
	li t1, 0x470d990a
	li t2, 0x7429f0cd
	li t3, 0x30ad9054
	pv.sdotup.sc.b t4, t0, t1
	p.adduNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x087afa5d
	li t1, 0x51df6d4f
	li t2, 0x2e2cde31
	li t3, 0x4f3c0b1f
	p.machhuRN t4, t0, t1, 0x13
	p.bset t5, t2, 0x03, 0x0b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x22622a19
	li t1, 0x1999131a
	li t2, 0x04b7c94b
	li t3, 0x457f2767
	p.ror t4, t0, t1
	pv.packlo.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4fbec7a2
	li t1, 0x32730cec
	li t2, 0x1a290bba
	li t3, 0x1b03dfa5
	p.subuRN t4, t0, t1, 0x1c
	pv.dotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x16b8b113
	li t1, 0x2c9b64f2
	li t2, 0x4485e565
	li t3, 0x61dbe5ce
	p.muluRN t4, t0, t1, 0x02
	pv.sdotusp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x329233e4
	li t1, 0x3f660fac
	li t2, 0x1b04707f
	li t3, 0x0471a133
	div t4, t0, t1
	divu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7d4bfb0d
	li t1, 0x01f6bc2b
	li t2, 0x1dec2712
	li t3, 0x7e57f6d8
	p.exths t4, t0
	pv.dotusp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x17f109f2
	li t1, 0x370a9199
	li t2, 0x05cd7893
	li t3, 0x7ad7862c
	p.macsN t4, t0, t1, 0x18
	pv.sdotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3a1ff663
	li t1, 0x70901fda
	li t2, 0x0f214aeb
	li t3, 0x21189572
	p.machhsN t4, t0, t1, 0x05
	sub t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7c0eb17c
	li t1, 0x07b5e1cd
	li t2, 0x415cf862
	li t3, 0x34be87ae
	p.insertr t4, t0, t1
	p.maxu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7424975a
	li t1, 0x3543c86e
	li t2, 0x7860cd79
	li t3, 0x61b78537
	p.bclrr t4, t0, t1
	p.macuRN t5, t2, t3, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3d706b1f
	li t1, 0x7404bf5e
	li t2, 0x160109b1
	li t3, 0x7dbebc4b
	pv.cmpleu.h t4, t0, t1
	p.min t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x038c34de
	li t1, 0x06cd4f7d
	li t2, 0x6d0285f3
	li t3, 0x59187513
	p.mac t4, t0, t1
	pv.dotusp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x49a894ed
	li t1, 0x43392d81
	li t2, 0x483b11c9
	li t3, 0x01316104
	pv.dotusp.sci.b t4, t0, 0x00
	p.max t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x70c90b4d
	li t1, 0x574c0490
	li t2, 0x31fe9a2e
	li t3, 0x0b08633c
	p.msu t4, t0, t1
	pv.cmpgt.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x404c2baa
	li t1, 0x439bfe4f
	li t2, 0x07dab6c0
	li t3, 0x5fd06fb8
	p.extbs t4, t0
	p.adduNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1d40dad7
	li t1, 0x2d4d8633
	li t2, 0x018a01d4
	li t3, 0x1aff9722
	pv.sdotsp.sci.h t4, t0, 0x00
	pv.cmpleu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x40109f00
	li t1, 0x3b982313
	li t2, 0x77a44113
	li t3, 0x74288196
	pv.sdotsp.sc.h t4, t0, t1
	p.addRN t5, t2, t3, 0x17
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2af5b132
	li t1, 0x427e3705
	li t2, 0x2074d897
	li t3, 0x40e4bd60
	pv.dotusp.sci.b t4, t0, 0x10
	pv.dotusp.sci.b t5, t2, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1c464720
	li t1, 0x636bf2c6
	li t2, 0x17e0153d
	li t3, 0x5c9272ca
	div t4, t0, t1
	p.subuRN t5, t2, t3, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6050b7ea
	li t1, 0x0b43c420
	li t2, 0x59a3bd5a
	li t3, 0x0d9e3e1d
	pv.cmpne.h t4, t0, t1
	pv.cmpleu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x46e18da1
	li t1, 0x5b636314
	li t2, 0x132f207d
	li t3, 0x06f22ca1
	p.mulhhuN t4, t0, t1, 0x17
	p.max t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x79b62590
	li t1, 0x4c203791
	li t2, 0x327c5d4e
	li t3, 0x24abd6c3
	p.subRN t4, t0, t1, 0x03
	p.subRN t5, t2, t3, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x642f19c9
	li t1, 0x7dc15614
	li t2, 0x40199bd1
	li t3, 0x007560e9
	pv.dotsp.sci.b t4, t0, 0x14
	pv.shuffle.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x083539f0
	li t1, 0x77b47d0b
	li t2, 0x196ab636
	li t3, 0x6885f1da
	pv.sdotsp.sc.b t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x76242ff8
	li t1, 0x0fc60720
	li t2, 0x67b1c80d
	li t3, 0x3d05bd99
	pv.dotsp.sci.b t4, t0, 0x1a
	pv.dotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0224f05b
	li t1, 0x05b44a1a
	li t2, 0x3f129872
	li t3, 0x7bdb15eb
	pv.cmpgtu.h t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2086ecae
	li t1, 0x6072f043
	li t2, 0x44802ba6
	li t3, 0x061780d2
	pv.sdotsp.sc.b t4, t0, t1
	p.mulsN t5, t2, t3, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6ee94431
	li t1, 0x2924a659
	li t2, 0x65061fc0
	li t3, 0x46e2f540
	pv.shuffle2.h t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3e97724b
	li t1, 0x1f973043
	li t2, 0x55c14b8b
	li t3, 0x418fb377
	mul t4, t0, t1
	sub t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5155ba97
	li t1, 0x7a576be1
	li t2, 0x08eb391c
	li t3, 0x3c7f24cb
	pv.shuffle2.h t4, t0, t1
	p.exths t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3ea41526
	li t1, 0x7aec9e85
	li t2, 0x0bf5bbc8
	li t3, 0x3a7f2b11
	pv.dotup.sci.b t4, t0, 0x00
	p.extractur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2d341074
	li t1, 0x4204dd2f
	li t2, 0x611d9892
	li t3, 0x5c03b8d4
	pv.cmpgeu.h t4, t0, t1
	pv.dotup.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4aecfd06
	li t1, 0x13d8c8f7
	li t2, 0x49fc8f38
	li t3, 0x11cff246
	p.exths t4, t0
	p.insert t5, t2, 0x08, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0cf93474
	li t1, 0x11f71808
	li t2, 0x4c42171c
	li t3, 0x58deaff7
	p.clb t4, t0
	pv.sdotsp.sci.h t5, t2, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1fcbf76a
	li t1, 0x3bd1d768
	li t2, 0x2ead0c69
	li t3, 0x5e700c90
	pv.sdotusp.sci.b t4, t0, 0x02
	srl t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x037f961f
	li t1, 0x382779bb
	li t2, 0x73f54f62
	li t3, 0x30b3a693
	rem t4, t0, t1
	pv.shuffle2.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0cb75f68
	li t1, 0x64e07988
	li t2, 0x3a09576c
	li t3, 0x57a45c6e
	pv.sdotsp.sc.h t4, t0, t1
	pv.dotup.sci.h t5, t2, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x12be8584
	li t1, 0x3b3dcf8d
	li t2, 0x39dbb345
	li t3, 0x4c5af8cc
	pv.dotsp.sc.h t4, t0, t1
	p.clipu t5, t2, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2115b3f8
	li t1, 0x2f1f9ded
	li t2, 0x5f3692e5
	li t3, 0x02df9d0b
	pv.dotusp.sc.b t4, t0, t1
	pv.dotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x318ca975
	li t1, 0x2d5ba1e8
	li t2, 0x51c6e03b
	li t3, 0x6c2f71a7
	sra t4, t0, t1
	p.addRN t5, t2, t3, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3a4028ec
	li t1, 0x05fa1ced
	li t2, 0x1e83424c
	li t3, 0x0f5310e0
	mul t4, t0, t1
	p.subNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x495c684c
	li t1, 0x6a55d8c3
	li t2, 0x7c1cfe54
	li t3, 0x4d624ef1
	pv.sdotup.sci.b t4, t0, 0x1e
	p.fl1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0da5dabd
	li t1, 0x5b367ca5
	li t2, 0x50d72280
	li t3, 0x5978a60b
	p.mulhhuN t4, t0, t1, 0x18
	pv.dotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x530a1f73
	li t1, 0x74cc7384
	li t2, 0x5783d950
	li t3, 0x6e1289c1
	pv.cmpgtu.h t4, t0, t1
	pv.sdotup.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3fd969fc
	li t1, 0x12888ea0
	li t2, 0x4b2a54c3
	li t3, 0x151fe056
	p.mulhhsRN t4, t0, t1, 0x03
	and t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5562bc4e
	li t1, 0x14bd8e90
	li t2, 0x2dcb7999
	li t3, 0x58c67822
	p.cnt t4, t0
	pv.shuffle.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x54e37677
	li t1, 0x2b7c45ce
	li t2, 0x6beb79d4
	li t3, 0x63befa50
	p.insert t4, t0, 0x0c, 0x15
	or t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5309fa9c
	li t1, 0x32c90383
	li t2, 0x76e05d45
	li t3, 0x5ba23e94
	p.addNr t4, t0, t1
	pv.dotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x332617e5
	li t1, 0x73e5acb8
	li t2, 0x1205edc2
	li t3, 0x3805931e
	pv.sdotsp.sci.h t4, t0, 0x01
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x48def70a
	li t1, 0x5b6df664
	li t2, 0x089a6591
	li t3, 0x63f8f44d
	p.mac t4, t0, t1
	p.extbs t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x11c46de6
	li t1, 0x09972ad4
	li t2, 0x7b71eaff
	li t3, 0x29e5c043
	p.subuNr t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x15d13a17
	li t1, 0x42399b9b
	li t2, 0x5b0a9519
	li t3, 0x0f628ea8
	p.machhsN t4, t0, t1, 0x04
	p.subuN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x56de792b
	li t1, 0x3e0ec7d8
	li t2, 0x39cb390b
	li t3, 0x428b49f4
	p.insert t4, t0, 0x1b, 0x16
	p.min t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x616ffc77
	li t1, 0x791fb418
	li t2, 0x2c6a5abd
	li t3, 0x2a4ef381
	p.machhuN t4, t0, t1, 0x0f
	pv.dotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x055e5d2e
	li t1, 0x525cb470
	li t2, 0x200c55b5
	li t3, 0x0ef58802
	pv.sdotusp.sc.b t4, t0, t1
	p.addRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6d70294e
	li t1, 0x74bcd03c
	li t2, 0x5fc3500f
	li t3, 0x2fa9c4e9
	pv.dotusp.sci.b t4, t0, 0x1a
	pv.packhi.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2fc5813c
	li t1, 0x519267fb
	li t2, 0x64d0ed8f
	li t3, 0x06a3fa67
	p.adduN t4, t0, t1, 0x1b
	and t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x00d60f91
	li t1, 0x4c4d0c5e
	li t2, 0x1dc07c11
	li t3, 0x2a10826d
	pv.sdotup.sci.h t4, t0, 0x0a
	pv.dotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x580bfc57
	li t1, 0x6b6ddaa5
	li t2, 0x0b7f9d78
	li t3, 0x6653e426
	pv.dotsp.sc.b t4, t0, t1
	pv.sdotusp.sci.b t5, t2, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7fc1bfd5
	li t1, 0x2baaf158
	li t2, 0x50524fd4
	li t3, 0x6d31e923
	p.msu t4, t0, t1
	pv.dotup.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1cdbae0d
	li t1, 0x702f26eb
	li t2, 0x1f3b7e9b
	li t3, 0x4db48587
	sll t4, t0, t1
	pv.sdotsp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x32857316
	li t1, 0x2698a28e
	li t2, 0x006f166a
	li t3, 0x512199b1
	p.mulhhsRN t4, t0, t1, 0x0f
	p.mulsN t5, t2, t3, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2b55a869
	li t1, 0x4b2baee4
	li t2, 0x24689323
	li t3, 0x01d08593
	pv.sdotup.sci.b t4, t0, 0x0b
	p.subRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x098b8f61
	li t1, 0x00a2a59b
	li t2, 0x6b2c74f4
	li t3, 0x0febc93d
	p.subuRNr t4, t0, t1
	p.bclrr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x603e1911
	li t1, 0x6d964e94
	li t2, 0x373f27e2
	li t3, 0x1053b8f4
	sll t4, t0, t1
	p.bclrr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2f8f378f
	li t1, 0x58268228
	li t2, 0x4762f6f4
	li t3, 0x205d1e26
	p.subuRNr t4, t0, t1
	pv.dotup.sci.b t5, t2, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5bcd8ef0
	li t1, 0x5dc3806b
	li t2, 0x22115a8c
	li t3, 0x793c34ff
	p.machhsRN t4, t0, t1, 0x03
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0fb47688
	li t1, 0x4f378888
	li t2, 0x679f8f1f
	li t3, 0x1f8ae450
	and t4, t0, t1
	p.subNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x202d89eb
	li t1, 0x47b42088
	li t2, 0x0116e7bd
	li t3, 0x2091ef5b
	p.exthz t4, t0
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0e283def
	li t1, 0x15caaeb7
	li t2, 0x71a8b9c3
	li t3, 0x189a3a90
	p.subRNr t4, t0, t1
	pv.dotsp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x70c0bcb9
	li t1, 0x049bf478
	li t2, 0x41950f78
	li t3, 0x7b6cb1f8
	pv.dotusp.sci.h t4, t0, 0x08
	sra t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x505b0e65
	li t1, 0x04729e95
	li t2, 0x507675e7
	li t3, 0x3ba6f1ca
	divu t4, t0, t1
	p.addRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4b5b6852
	li t1, 0x21112a13
	li t2, 0x7c7de8e9
	li t3, 0x6ae64ca2
	pv.dotusp.b t4, t0, t1
	pv.sdotusp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0b13d68d
	li t1, 0x454cf630
	li t2, 0x6ebfef27
	li t3, 0x2ba5c5e9
	pv.shuffle.b t4, t0, t1
	p.subNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x39ce03d8
	li t1, 0x39a32bbd
	li t2, 0x41bda9b9
	li t3, 0x52683e69
	p.machhuRN t4, t0, t1, 0x02
	pv.sdotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7b781dba
	li t1, 0x248aaa84
	li t2, 0x3e95ad1a
	li t3, 0x6e0fabb4
	pv.sdotup.h t4, t0, t1
	pv.sdotsp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3e6aba1a
	li t1, 0x0b5e8d22
	li t2, 0x664663e9
	li t3, 0x7a11abe4
	pv.dotsp.h t4, t0, t1
	p.subuN t5, t2, t3, 0x17
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7e4958c1
	li t1, 0x77a2a69d
	li t2, 0x305360d9
	li t3, 0x7be22e68
	pv.cmple.h t4, t0, t1
	p.mulsN t5, t2, t3, 0x18
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x540b9d2e
	li t1, 0x670cfd50
	li t2, 0x6507a19e
	li t3, 0x24208d24
	p.extbz t4, t0
	p.mulhhuN t5, t2, t3, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x73433f91
	li t1, 0x1586f69c
	li t2, 0x48d3d1e9
	li t3, 0x366c3ab3
	p.machhsRN t4, t0, t1, 0x0d
	pv.dotup.sci.h t5, t2, 0x0b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x744a6afa
	li t1, 0x0ad1d5cf
	li t2, 0x3d797a25
	li t3, 0x7fa8f81c
	p.muluN t4, t0, t1, 0x0a
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6c3cf76c
	li t1, 0x7cf83a40
	li t2, 0x5b2a7f8b
	li t3, 0x63df9e09
	p.machhuN t4, t0, t1, 0x10
	pv.dotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x68b2d281
	li t1, 0x183bd28c
	li t2, 0x1d36e93e
	li t3, 0x4fbfcfd1
	p.extractur t4, t0, t1
	p.macsRN t5, t2, t3, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1bee4185
	li t1, 0x2735ad40
	li t2, 0x63de108b
	li t3, 0x31753821
	p.subuNr t4, t0, t1
	pv.cmpgeu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x42744c78
	li t1, 0x5d67fb96
	li t2, 0x0f4c330c
	li t3, 0x41830c83
	p.sletu t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7efc86a8
	li t1, 0x515b5ead
	li t2, 0x0b364294
	li t3, 0x3687acb1
	p.bclr t4, t0, 0x02, 0x12
	p.addRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5b52d809
	li t1, 0x60cb820c
	li t2, 0x6073b2f5
	li t3, 0x247e2419
	pv.dotup.h t4, t0, t1
	p.clip t5, t2, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x193e245e
	li t1, 0x75f2f9ab
	li t2, 0x030c83ba
	li t3, 0x09d8f557
	p.extbs t4, t0
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6db705e2
	li t1, 0x43567352
	li t2, 0x1a4bb024
	li t3, 0x08015121
	p.mac t4, t0, t1
	p.subRN t5, t2, t3, 0x0d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x474dcc4d
	li t1, 0x4966124b
	li t2, 0x316b8d08
	li t3, 0x464a52f5
	div t4, t0, t1
	p.muluRN t5, t2, t3, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x48fdf66f
	li t1, 0x3415099c
	li t2, 0x3051e698
	li t3, 0x5264fb71
	pv.cmpltu.h t4, t0, t1
	p.subRN t5, t2, t3, 0x07
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x33e605be
	li t1, 0x5a9bbd31
	li t2, 0x2b8833e8
	li t3, 0x759b1316
	pv.dotusp.h t4, t0, t1
	remu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x78a796d0
	li t1, 0x7db2d6e7
	li t2, 0x335c68c4
	li t3, 0x22e9c7cb
	p.subuRN t4, t0, t1, 0x10
	p.minu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x736b2dea
	li t1, 0x7c7d9be0
	li t2, 0x34e923ab
	li t3, 0x0ab8b217
	p.subuN t4, t0, t1, 0x00
	pv.shuffle2.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0a15bb22
	li t1, 0x1910a6ef
	li t2, 0x78c60ebc
	li t3, 0x06e7bac9
	p.machhuN t4, t0, t1, 0x01
	pv.dotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x347398d0
	li t1, 0x3c42f9fe
	li t2, 0x48570a06
	li t3, 0x674c4737
	p.slet t4, t0, t1
	pv.sdotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x12d47b1f
	li t1, 0x65c412d3
	li t2, 0x16cca8c7
	li t3, 0x344fa8b3
	p.ror t4, t0, t1
	pv.sdotsp.sci.b t5, t2, 0x18
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0155716f
	li t1, 0x7fe95c77
	li t2, 0x5e5eed8e
	li t3, 0x3e8ae95f
	pv.sdotsp.b t4, t0, t1
	p.maxu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x73740d0a
	li t1, 0x7e0d3c79
	li t2, 0x1ea7f19c
	li t3, 0x71c34300
	pv.dotusp.h t4, t0, t1
	pv.sdotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0ad3e9ef
	li t1, 0x32f78a56
	li t2, 0x2fa56788
	li t3, 0x6ce2874e
	pv.sdotup.h t4, t0, t1
	pv.shuffle2.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2156201e
	li t1, 0x1c159cad
	li t2, 0x2f3612ef
	li t3, 0x08a26755
	p.muls t4, t0, t1
	p.subuRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1b76e274
	li t1, 0x7202af3d
	li t2, 0x68f582ee
	li t3, 0x4fc68b28
	p.extbs t4, t0
	p.bclr t5, t2, 0x10, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7d5e5f13
	li t1, 0x15d18a2e
	li t2, 0x104eb3af
	li t3, 0x70b2e975
	p.mulsN t4, t0, t1, 0x0f
	p.exths t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0f56053a
	li t1, 0x758603b9
	li t2, 0x28f1a188
	li t3, 0x3813b1f9
	p.addRNr t4, t0, t1
	p.subNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x67b91981
	li t1, 0x6d3c74f7
	li t2, 0x3bbbce8d
	li t3, 0x4e98226a
	p.mulhhs t4, t0, t1
	p.subuRN t5, t2, t3, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1734fc6a
	li t1, 0x641007a5
	li t2, 0x4ff70f81
	li t3, 0x32abdede
	pv.cmpgt.h t4, t0, t1
	p.max t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x02726a06
	li t1, 0x26810fc4
	li t2, 0x3661950b
	li t3, 0x39e506a6
	pv.dotup.b t4, t0, t1
	and t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4fb690d5
	li t1, 0x08938dc3
	li t2, 0x2472dd94
	li t3, 0x4064a472
	p.mulu t4, t0, t1
	p.max t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4fbaa9ac
	li t1, 0x01dc5235
	li t2, 0x3c24a50b
	li t3, 0x07ce5ba5
	p.mulhhsRN t4, t0, t1, 0x06
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6f72b4d5
	li t1, 0x53c99f77
	li t2, 0x3e1f9791
	li t3, 0x7e0549ea
	pv.sdotusp.sc.b t4, t0, t1
	xor t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x153a4654
	li t1, 0x0fab1258
	li t2, 0x0be4dc6c
	li t3, 0x47e62533
	sll t4, t0, t1
	p.minu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4a588f39
	li t1, 0x0c3ed8ff
	li t2, 0x7b3303e6
	li t3, 0x043d95e0
	p.extractu t4, t0, 0x16, 0x15
	p.mulsN t5, t2, t3, 0x18
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1458cb27
	li t1, 0x196d8f52
	li t2, 0x6698d91b
	li t3, 0x641374d4
	pv.cmpgeu.h t4, t0, t1
	p.extbz t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6be1d079
	li t1, 0x1d802166
	li t2, 0x3acb4f11
	li t3, 0x5b6945a0
	rem t4, t0, t1
	p.bclr t5, t2, 0x06, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3a2ff93b
	li t1, 0x5576aa1c
	li t2, 0x2032667a
	li t3, 0x49db0b93
	sra t4, t0, t1
	pv.cmpgt.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2f98d4ce
	li t1, 0x262cf563
	li t2, 0x32711ae7
	li t3, 0x3bd7adcd
	p.insertr t4, t0, t1
	divu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x405b60e0
	li t1, 0x5052f14d
	li t2, 0x0aa2d77c
	li t3, 0x4d72a1b6
	and t4, t0, t1
	p.ror t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x66e03108
	li t1, 0x0a51a001
	li t2, 0x030f1777
	li t3, 0x022a128f
	pv.cmpgeu.h t4, t0, t1
	pv.sdotusp.sci.b t5, t2, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x67da6d39
	li t1, 0x4a5a2d91
	li t2, 0x2c9d0a31
	li t3, 0x766f5bc2
	or t4, t0, t1
	pv.cmpleu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x309f54fd
	li t1, 0x3959b4de
	li t2, 0x57c790d1
	li t3, 0x7a7a6090
	pv.cmpne.h t4, t0, t1
	p.machhuN t5, t2, t3, 0x1e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x40e230c9
	li t1, 0x72513766
	li t2, 0x65eae32b
	li t3, 0x62422a12
	pv.sdotsp.sci.b t4, t0, 0x1f
	pv.shuffle.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x33a2bfa9
	li t1, 0x73b8e5c1
	li t2, 0x564de245
	li t3, 0x529e624c
	p.ror t4, t0, t1
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x55ad79c4
	li t1, 0x5cc32958
	li t2, 0x0daea06f
	li t3, 0x449e61b5
	p.slet t4, t0, t1
	p.machhuRN t5, t2, t3, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x290a677f
	li t1, 0x6bf8696b
	li t2, 0x72db9a08
	li t3, 0x609f91d6
	p.mulu t4, t0, t1
	pv.shuffle.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x386722a7
	li t1, 0x17121ef8
	li t2, 0x46ea8a4c
	li t3, 0x78473f26
	p.subRNr t4, t0, t1
	pv.sdotsp.sci.h t5, t2, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x27103781
	li t1, 0x6a0ee527
	li t2, 0x13985eb9
	li t3, 0x4d567b8c
	pv.sdotusp.h t4, t0, t1
	sub t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x410f614d
	li t1, 0x72f1e2cc
	li t2, 0x19d980af
	li t3, 0x1ba87816
	p.mulhhu t4, t0, t1
	p.min t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x786ba16e
	li t1, 0x61400582
	li t2, 0x34255c28
	li t3, 0x74d8febc
	p.subuRN t4, t0, t1, 0x1b
	p.ror t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x42c17c96
	li t1, 0x35f98576
	li t2, 0x7e82f811
	li t3, 0x5f593afe
	p.mulhhsRN t4, t0, t1, 0x16
	p.adduNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x29195ea8
	li t1, 0x2f3159df
	li t2, 0x3790ae4c
	li t3, 0x30e619bd
	p.adduN t4, t0, t1, 0x04
	pv.sdotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2d622f25
	li t1, 0x2bf76159
	li t2, 0x3798ff6a
	li t3, 0x749d4d88
	pv.dotup.sci.h t4, t0, 0x17
	p.subN t5, t2, t3, 0x1c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7e1c4749
	li t1, 0x7dfdc8aa
	li t2, 0x011adc2b
	li t3, 0x5f5c4ccc
	p.max t4, t0, t1
	p.addNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x36255ff7
	li t1, 0x75411040
	li t2, 0x13d74123
	li t3, 0x78e6dc8e
	p.mulhhs t4, t0, t1
	p.subuRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5840178c
	li t1, 0x0d696a12
	li t2, 0x494453ed
	li t3, 0x4eab7183
	remu t4, t0, t1
	p.max t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x063c1fcf
	li t1, 0x6768e277
	li t2, 0x123f7e39
	li t3, 0x64dd059d
	pv.dotusp.h t4, t0, t1
	div t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x10d466f6
	li t1, 0x39f6e0c5
	li t2, 0x343efae6
	li t3, 0x7ddb299d
	p.subuNr t4, t0, t1
	pv.cmplt.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x068a6459
	li t1, 0x629e0a45
	li t2, 0x40b391c7
	li t3, 0x07a54084
	pv.sdotsp.h t4, t0, t1
	p.sletu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7d991b6c
	li t1, 0x781fb709
	li t2, 0x6817c6d9
	li t3, 0x11705c8f
	pv.cmpgtu.h t4, t0, t1
	pv.cmplt.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x23ca95c3
	li t1, 0x4946ab23
	li t2, 0x20bbc6a1
	li t3, 0x6d0ee9b1
	p.bsetr t4, t0, t1
	p.subNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6584977e
	li t1, 0x1e2e3c76
	li t2, 0x3ea771d2
	li t3, 0x77c415b7
	pv.shuffle2.h t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3765c315
	li t1, 0x13dfa909
	li t2, 0x7afc33f3
	li t3, 0x6ba4bdfc
	p.mulsRN t4, t0, t1, 0x19
	add t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x18453700
	li t1, 0x421c0134
	li t2, 0x6f0e18e1
	li t3, 0x1fea7784
	p.adduRNr t4, t0, t1
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1d8392f0
	li t1, 0x7c360f4f
	li t2, 0x49fc9654
	li t3, 0x2ef3ef7f
	p.extractr t4, t0, t1
	pv.packlo.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x52be8543
	li t1, 0x36834e09
	li t2, 0x7e0ab985
	li t3, 0x3fcd6ef4
	pv.sdotsp.b t4, t0, t1
	mul t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x25520672
	li t1, 0x6ca3a726
	li t2, 0x13f0bab3
	li t3, 0x1d161c29
	p.bclrr t4, t0, t1
	remu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x547bdf3e
	li t1, 0x038e9242
	li t2, 0x4ff241d3
	li t3, 0x40209d3a
	p.sletu t4, t0, t1
	divu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6e7b2454
	li t1, 0x2d8e9be9
	li t2, 0x718c39f7
	li t3, 0x5d893d35
	p.subuNr t4, t0, t1
	p.machhuN t5, t2, t3, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6afca65e
	li t1, 0x71d8a18c
	li t2, 0x096aa303
	li t3, 0x19f095dd
	p.max t4, t0, t1
	pv.dotsp.sci.h t5, t2, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1598927b
	li t1, 0x64c44f6c
	li t2, 0x2c7c8a14
	li t3, 0x640dfd2b
	pv.sdotusp.sci.b t4, t0, 0x11
	sra t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4dfe52ff
	li t1, 0x6ee4acaf
	li t2, 0x40608d8a
	li t3, 0x22f460e0
	pv.sdotup.sci.h t4, t0, 0x13
	p.bclrr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x03812928
	li t1, 0x593884b6
	li t2, 0x2256db76
	li t3, 0x71fc4d7c
	p.clipr t4, t0, t1
	mul t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4f858ab1
	li t1, 0x5440340c
	li t2, 0x0985a7aa
	li t3, 0x0ef39761
	pv.sdotsp.h t4, t0, t1
	pv.sdotup.sci.b t5, t2, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x592d7048
	li t1, 0x5a738da8
	li t2, 0x7f17d04b
	li t3, 0x45dc8b68
	pv.sdotup.sc.b t4, t0, t1
	p.extract t5, t2, 0x0f, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1de9b804
	li t1, 0x4427a603
	li t2, 0x24cbc1a0
	li t3, 0x6be80b03
	pv.sdotup.h t4, t0, t1
	div t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0edc6be3
	li t1, 0x766cdea1
	li t2, 0x291b6ef8
	li t3, 0x01c30e97
	p.bset t4, t0, 0x06, 0x0d
	p.subuRN t5, t2, t3, 0x0d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x37fcff7a
	li t1, 0x3b6fdff7
	li t2, 0x5d5b4859
	li t3, 0x4182a724
	pv.sdotup.sci.h t4, t0, 0x1a
	pv.dotusp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x62c1b1bd
	li t1, 0x75c5930c
	li t2, 0x17547e02
	li t3, 0x61d98208
	pv.sdotusp.b t4, t0, t1
	pv.cmpge.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x45b5a1c0
	li t1, 0x2dfb33f1
	li t2, 0x5b7abb74
	li t3, 0x639f59c4
	pv.cmpge.h t4, t0, t1
	p.subuN t5, t2, t3, 0x07
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x252f2ca8
	li t1, 0x6572cc40
	li t2, 0x5e63d0ab
	li t3, 0x1b9c0b49
	p.mulsRN t4, t0, t1, 0x12
	p.mulhhsRN t5, t2, t3, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0440c94f
	li t1, 0x01746858
	li t2, 0x19fd4333
	li t3, 0x3c3dc8c9
	p.mulsRN t4, t0, t1, 0x0d
	and t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0747bfa8
	li t1, 0x13f0ae50
	li t2, 0x3aa16047
	li t3, 0x6a097165
	pv.cmpgeu.h t4, t0, t1
	sra t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4be2f36e
	li t1, 0x45585fd1
	li t2, 0x59567c6e
	li t3, 0x1198952e
	p.bclrr t4, t0, t1
	pv.dotsp.sci.b t5, t2, 0x12
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x65766db7
	li t1, 0x3517b4f8
	li t2, 0x44bf53b9
	li t3, 0x0aa59a5f
	pv.cmpleu.h t4, t0, t1
	p.ror t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2641a5a8
	li t1, 0x2918bc70
	li t2, 0x034a03a6
	li t3, 0x3bcbb8bb
	p.adduRNr t4, t0, t1
	pv.dotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3d402113
	li t1, 0x53f82e89
	li t2, 0x43c895be
	li t3, 0x7a246963
	p.subNr t4, t0, t1
	p.cnt t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x016c290c
	li t1, 0x5f416866
	li t2, 0x7c2a65f2
	li t3, 0x6b759a71
	p.mulhhu t4, t0, t1
	pv.cmpeq.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x37588ddf
	li t1, 0x2e500993
	li t2, 0x2776c0aa
	li t3, 0x48f1230d
	p.extbs t4, t0
	div t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3e2911ff
	li t1, 0x071a0b0d
	li t2, 0x115fad85
	li t3, 0x02e865b9
	p.ror t4, t0, t1
	p.macuRN t5, t2, t3, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x38014b15
	li t1, 0x5502eb2d
	li t2, 0x29558dc4
	li t3, 0x73cd03d0
	pv.sdotsp.b t4, t0, t1
	p.bclr t5, t2, 0x0c, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x74a8f078
	li t1, 0x2b318e47
	li t2, 0x2e46bf21
	li t3, 0x3631f623
	rem t4, t0, t1
	p.macuRN t5, t2, t3, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x181351c5
	li t1, 0x767fd14a
	li t2, 0x007ca051
	li t3, 0x4f6bdfa4
	p.min t4, t0, t1
	p.bclr t5, t2, 0x13, 0x12
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x043b5988
	li t1, 0x568614b1
	li t2, 0x4d8d8341
	li t3, 0x159b070d
	p.bset t4, t0, 0x08, 0x0a
	pv.packlo.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x174e73c3
	li t1, 0x168820f7
	li t2, 0x28cf924c
	li t3, 0x0b1b7794
	p.bclrr t4, t0, t1
	pv.dotup.sci.h t5, t2, 0x18
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x087bfc86
	li t1, 0x4e58dd7d
	li t2, 0x675a2abf
	li t3, 0x36c2bba8
	and t4, t0, t1
	sub t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x444ae32f
	li t1, 0x36e72fb7
	li t2, 0x2c0b33d8
	li t3, 0x3acab479
	p.addN t4, t0, t1, 0x17
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5f573104
	li t1, 0x13d4162e
	li t2, 0x260e078a
	li t3, 0x63928a8c
	p.ror t4, t0, t1
	and t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x792d919a
	li t1, 0x43c8a54a
	li t2, 0x52e8b379
	li t3, 0x3ab2c764
	pv.dotsp.sci.b t4, t0, 0x1c
	pv.shuffle.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6c123c1e
	li t1, 0x75529ed1
	li t2, 0x76c0dfd6
	li t3, 0x45c22924
	p.ff1 t4, t0
	p.subN t5, t2, t3, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x18d56608
	li t1, 0x35ff9805
	li t2, 0x18a5da42
	li t3, 0x2ccd481b
	p.mulsRN t4, t0, t1, 0x13
	p.sletu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x35152fae
	li t1, 0x06f0da02
	li t2, 0x544f8f70
	li t3, 0x14afbf05
	p.subuRNr t4, t0, t1
	p.bclr t5, t2, 0x12, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x527dd07e
	li t1, 0x2e59515b
	li t2, 0x4308272c
	li t3, 0x164675c9
	p.subRN t4, t0, t1, 0x1b
	p.cnt t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6b792c11
	li t1, 0x4ef5d6ed
	li t2, 0x459b5bba
	li t3, 0x60cbcae2
	pv.sdotusp.sci.b t4, t0, 0x0b
	pv.cmple.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x44f39320
	li t1, 0x1f788b7f
	li t2, 0x2b1c6c34
	li t3, 0x7af32b25
	p.addRNr t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x753da65a
	li t1, 0x07ab6fbb
	li t2, 0x30c23043
	li t3, 0x2a52d608
	pv.cmple.h t4, t0, t1
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3f02950d
	li t1, 0x74e454c3
	li t2, 0x6d356551
	li t3, 0x79c05b9c
	pv.sdotup.h t4, t0, t1
	p.mulhhsN t5, t2, t3, 0x17
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x01c71182
	li t1, 0x55f9ab99
	li t2, 0x295bb1cc
	li t3, 0x7f820013
	p.mulsRN t4, t0, t1, 0x00
	div t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x751e26ee
	li t1, 0x75a0a8c0
	li t2, 0x142e8dc4
	li t3, 0x007babcc
	pv.dotsp.sci.b t4, t0, 0x0c
	pv.dotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x33041b1f
	li t1, 0x54154c0a
	li t2, 0x58129d0e
	li t3, 0x0aedcf6f
	p.addRN t4, t0, t1, 0x12
	p.fl1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x73a5c86c
	li t1, 0x6e5a5687
	li t2, 0x40c1bf65
	li t3, 0x32a85d79
	pv.cmplt.h t4, t0, t1
	and t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2c68b915
	li t1, 0x21fd95a0
	li t2, 0x6daa5a86
	li t3, 0x5482660d
	pv.packhi.b t4, t0, t1
	p.adduN t5, t2, t3, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2346a736
	li t1, 0x7326d154
	li t2, 0x12b2f5b6
	li t3, 0x71be7e37
	or t4, t0, t1
	p.exths t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x05ed0bfb
	li t1, 0x68c0a40f
	li t2, 0x103b4d62
	li t3, 0x5f0f2cdf
	p.subuRN t4, t0, t1, 0x09
	pv.sdotup.sci.h t5, t2, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4e2d37f0
	li t1, 0x7c776b4d
	li t2, 0x40858532
	li t3, 0x09dd37a2
	p.maxu t4, t0, t1
	pv.dotsp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4a9ef707
	li t1, 0x22c59132
	li t2, 0x121e8704
	li t3, 0x78961bbe
	p.macuN t4, t0, t1, 0x04
	p.ror t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x23b0b055
	li t1, 0x57e0c3c7
	li t2, 0x29e47c64
	li t3, 0x218ec82e
	p.msu t4, t0, t1
	pv.sdotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3441bde4
	li t1, 0x6ce5e935
	li t2, 0x055045fa
	li t3, 0x3c955c5b
	pv.dotusp.sci.b t4, t0, 0x1d
	p.subuRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x51e2220f
	li t1, 0x76c5c564
	li t2, 0x1010123e
	li t3, 0x05069af9
	pv.sdotsp.h t4, t0, t1
	pv.shuffle.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x017e0646
	li t1, 0x1812c300
	li t2, 0x681a81d1
	li t3, 0x719b3a00
	p.bclrr t4, t0, t1
	pv.sdotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1460cb32
	li t1, 0x591125bd
	li t2, 0x2b4f9497
	li t3, 0x638f157a
	pv.sdotsp.sc.b t4, t0, t1
	p.adduRN t5, t2, t3, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x650e0629
	li t1, 0x3b74873f
	li t2, 0x28ce8dfd
	li t3, 0x60357127
	pv.sdotup.sc.h t4, t0, t1
	pv.sdotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4d1b5a5c
	li t1, 0x5dd01af2
	li t2, 0x19a5a83d
	li t3, 0x3fee4f8c
	pv.sdotsp.sci.h t4, t0, 0x1c
	p.macuRN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x76866438
	li t1, 0x16d70c95
	li t2, 0x1a34082d
	li t3, 0x54c3ae67
	pv.sdotup.sc.h t4, t0, t1
	pv.sdotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3cde3039
	li t1, 0x09f04cdb
	li t2, 0x793969e7
	li t3, 0x6f97a912
	pv.dotup.sc.b t4, t0, t1
	p.macuN t5, t2, t3, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x01e02d88
	li t1, 0x5f77d206
	li t2, 0x2c774884
	li t3, 0x091ff358
	pv.sdotsp.sc.h t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x31ee8155
	li t1, 0x24bb4957
	li t2, 0x406ba4bb
	li t3, 0x0efecd37
	p.adduRNr t4, t0, t1
	pv.dotsp.sci.b t5, t2, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x31c4f340
	li t1, 0x6a1cc4a9
	li t2, 0x0f1ac76e
	li t3, 0x439564dc
	p.extractu t4, t0, 0x16, 0x11
	p.mulhhsN t5, t2, t3, 0x0e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x72c1844d
	li t1, 0x793e6264
	li t2, 0x17430a47
	li t3, 0x7cb1d128
	p.machhsN t4, t0, t1, 0x16
	sub t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x44c25bef
	li t1, 0x21c1f102
	li t2, 0x1ce316bf
	li t3, 0x243a2df6
	p.extractur t4, t0, t1
	pv.cmple.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x68c00626
	li t1, 0x3625094b
	li t2, 0x57f18b6c
	li t3, 0x0d7b4f7d
	xor t4, t0, t1
	p.bclrr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7f51f331
	li t1, 0x14cc6db4
	li t2, 0x0f94ce18
	li t3, 0x3116e672
	pv.sdotup.sci.h t4, t0, 0x0e
	pv.sdotusp.sci.b t5, t2, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2450c12e
	li t1, 0x4f18bcc0
	li t2, 0x72a4589c
	li t3, 0x7eb59b3c
	p.subRN t4, t0, t1, 0x04
	p.addNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3e8c1235
	li t1, 0x5e5a874b
	li t2, 0x1cd358dd
	li t3, 0x598efb6c
	p.exthz t4, t0
	mul t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7672122b
	li t1, 0x47571131
	li t2, 0x0cce8367
	li t3, 0x1c751c42
	p.clipur t4, t0, t1
	p.extbs t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7466a7ae
	li t1, 0x3d9266d4
	li t2, 0x39843ab8
	li t3, 0x5b570052
	p.macuN t4, t0, t1, 0x0b
	pv.sdotsp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6dfb4078
	li t1, 0x4d39dac9
	li t2, 0x099b63f2
	li t3, 0x62a78bc6
	p.clipr t4, t0, t1
	p.machhsN t5, t2, t3, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6b8af4cc
	li t1, 0x2ca1c05c
	li t2, 0x739a8993
	li t3, 0x576dafcc
	pv.dotup.sc.b t4, t0, t1
	p.mulsRN t5, t2, t3, 0x18
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5f6dbebe
	li t1, 0x0bb59735
	li t2, 0x58e51a53
	li t3, 0x1e03089e
	p.clipr t4, t0, t1
	p.exthz t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2ad18c05
	li t1, 0x1e9cc5a2
	li t2, 0x505342db
	li t3, 0x6dc518b7
	pv.sdotusp.sci.h t4, t0, 0x0f
	sra t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6e5a6da3
	li t1, 0x4aca03b5
	li t2, 0x7599fbdc
	li t3, 0x59463c0e
	p.clip t4, t0, 0x03
	p.machhsN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3bba72d5
	li t1, 0x10cdc520
	li t2, 0x4d2d187a
	li t3, 0x274567a1
	pv.sdotup.h t4, t0, t1
	p.adduRN t5, t2, t3, 0x0d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0009eb5d
	li t1, 0x72ee3dd7
	li t2, 0x347b4e85
	li t3, 0x5f77aa1b
	p.exths t4, t0
	p.minu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7d7ab2b9
	li t1, 0x00cb7e6c
	li t2, 0x2d9c945c
	li t3, 0x284c3ebe
	p.extractu t4, t0, 0x1e, 0x15
	p.extract t5, t2, 0x04, 0x07
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x20c61f01
	li t1, 0x569f849c
	li t2, 0x32f4a6c0
	li t3, 0x7a0c5b0f
	pv.shuffle.b t4, t0, t1
	sra t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5cedfb0f
	li t1, 0x2ad198be
	li t2, 0x3182f03b
	li t3, 0x6dbbc02f
	p.addNr t4, t0, t1
	pv.sdotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2b2b45ac
	li t1, 0x38c65346
	li t2, 0x577b6f49
	li t3, 0x2b353109
	p.adduRN t4, t0, t1, 0x04
	p.machhuRN t5, t2, t3, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x195726a7
	li t1, 0x08278ddd
	li t2, 0x2b23e495
	li t3, 0x46f3bb04
	p.subuN t4, t0, t1, 0x1b
	remu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x46852410
	li t1, 0x7cf7da02
	li t2, 0x50b91322
	li t3, 0x03dfcef4
	p.adduNr t4, t0, t1
	xor t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x36d475b5
	li t1, 0x17ca5413
	li t2, 0x36bd6089
	li t3, 0x2c9cf31b
	p.mulhhsN t4, t0, t1, 0x16
	p.maxu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x62740f52
	li t1, 0x598daa7f
	li t2, 0x36e83b32
	li t3, 0x0d9f54fe
	p.muluRN t4, t0, t1, 0x07
	p.clipur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3e088ee3
	li t1, 0x1a5a684a
	li t2, 0x4381612b
	li t3, 0x6860f50d
	pv.sdotup.b t4, t0, t1
	p.mulhhsRN t5, t2, t3, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7aa549f6
	li t1, 0x7c1cbba3
	li t2, 0x5e110246
	li t3, 0x3f88dc31
	p.subuN t4, t0, t1, 0x14
	pv.sdotusp.sci.h t5, t2, 0x07
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x78c6d54b
	li t1, 0x379a8713
	li t2, 0x7d56245c
	li t3, 0x1091295e
	p.bclrr t4, t0, t1
	p.machhuRN t5, t2, t3, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4fe6e0e3
	li t1, 0x0812facd
	li t2, 0x67bd87d3
	li t3, 0x29748b62
	p.mulsRN t4, t0, t1, 0x08
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4d5ee07b
	li t1, 0x2e3162d8
	li t2, 0x79d1180c
	li t3, 0x67b948c5
	p.mulhhsRN t4, t0, t1, 0x17
	pv.cmple.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3d5bb30b
	li t1, 0x75b6e6bb
	li t2, 0x161021ad
	li t3, 0x39786eae
	srl t4, t0, t1
	pv.sdotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7c1a4e61
	li t1, 0x2ed0c549
	li t2, 0x65daed33
	li t3, 0x429bfd08
	pv.sdotsp.sc.h t4, t0, t1
	pv.dotsp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3ff22165
	li t1, 0x3828c3f3
	li t2, 0x0bcd5be2
	li t3, 0x69e538dc
	p.subRNr t4, t0, t1
	p.extract t5, t2, 0x07, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0528c827
	li t1, 0x30f369a9
	li t2, 0x1a8ca118
	li t3, 0x40f15150
	pv.cmpleu.h t4, t0, t1
	rem t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3ac2695c
	li t1, 0x660b92ea
	li t2, 0x3a70c7f3
	li t3, 0x1cf47675
	p.mac t4, t0, t1
	p.subN t5, t2, t3, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x17868c4f
	li t1, 0x3144e9ac
	li t2, 0x66734632
	li t3, 0x6d1f8a2e
	pv.cmpgtu.h t4, t0, t1
	p.adduN t5, t2, t3, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6ffb3516
	li t1, 0x3cdba610
	li t2, 0x706feba7
	li t3, 0x2fed567b
	p.addRNr t4, t0, t1
	p.sletu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x19d28f57
	li t1, 0x3276a678
	li t2, 0x57f1844e
	li t3, 0x0bcac301
	p.bclrr t4, t0, t1
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3cbe2cab
	li t1, 0x72330bd8
	li t2, 0x1e0b9dc5
	li t3, 0x3b1076cf
	p.mulhhsRN t4, t0, t1, 0x19
	pv.cmplt.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7561d7bc
	li t1, 0x75c27d96
	li t2, 0x2292745b
	li t3, 0x6d2e52bb
	pv.packlo.b t4, t0, t1
	pv.cmpltu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1e733c67
	li t1, 0x6ee120f9
	li t2, 0x27388ad8
	li t3, 0x4bd27475
	p.clipu t4, t0, 0x02
	p.adduN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6aa2ede0
	li t1, 0x6bbb0006
	li t2, 0x36053c89
	li t3, 0x66e03569
	p.addRNr t4, t0, t1
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3ed1b9b7
	li t1, 0x1158525f
	li t2, 0x40224dc1
	li t3, 0x1bec062c
	p.machhuRN t4, t0, t1, 0x12
	p.subuRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0926f5d9
	li t1, 0x6d466963
	li t2, 0x12c5ab13
	li t3, 0x2a42ff93
	pv.sdotusp.sc.b t4, t0, t1
	p.adduRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4cd573ee
	li t1, 0x4fd693da
	li t2, 0x10f60371
	li t3, 0x06ee7498
	pv.dotusp.b t4, t0, t1
	pv.sdotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2e26ff70
	li t1, 0x3a1c44b7
	li t2, 0x03fc50de
	li t3, 0x285a01a9
	remu t4, t0, t1
	mul t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x12fcef89
	li t1, 0x61a4ee48
	li t2, 0x7b025fec
	li t3, 0x79dd24f2
	add t4, t0, t1
	p.ror t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x38aedea9
	li t1, 0x788ad004
	li t2, 0x23a090af
	li t3, 0x549ae4d5
	pv.shuffle2.b t4, t0, t1
	div t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0e9288c7
	li t1, 0x4fc844e8
	li t2, 0x433c53ac
	li t3, 0x215833db
	pv.sdotusp.h t4, t0, t1
	pv.dotup.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x29e05c85
	li t1, 0x46e0b869
	li t2, 0x75bb28a6
	li t3, 0x3ad65ff6
	p.clipur t4, t0, t1
	p.sletu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3aad8460
	li t1, 0x7bf62c71
	li t2, 0x1e213d9f
	li t3, 0x3ea9d53e
	p.abs t4, t0
	p.addNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x03a6f8a2
	li t1, 0x374d1da3
	li t2, 0x75b01a29
	li t3, 0x7ea9588e
	p.clipur t4, t0, t1
	p.subRN t5, t2, t3, 0x1c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x69d9213e
	li t1, 0x556d67d3
	li t2, 0x05c82c2c
	li t3, 0x3e740613
	xor t4, t0, t1
	pv.sdotsp.sci.b t5, t2, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6bd6fbca
	li t1, 0x1efa6a22
	li t2, 0x6e5ec2b6
	li t3, 0x65e24045
	p.adduN t4, t0, t1, 0x0e
	and t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3a9a2794
	li t1, 0x53157f31
	li t2, 0x7a9225af
	li t3, 0x1e9f207d
	pv.dotsp.sci.b t4, t0, 0x1c
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4c6cd8cf
	li t1, 0x1ad8803a
	li t2, 0x50cb89fe
	li t3, 0x5013d171
	p.insertr t4, t0, t1
	p.insert t5, t2, 0x12, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x235e3bf6
	li t1, 0x30e4c57c
	li t2, 0x6d2901b0
	li t3, 0x78cba3ca
	p.msu t4, t0, t1
	pv.dotusp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x14da5aac
	li t1, 0x126b081e
	li t2, 0x78a3969e
	li t3, 0x00b15676
	p.subRNr t4, t0, t1
	sub t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x669396bb
	li t1, 0x7644712e
	li t2, 0x7f41788f
	li t3, 0x13568f69
	sra t4, t0, t1
	pv.cmpleu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0de8b518
	li t1, 0x4f7db93f
	li t2, 0x6019fb51
	li t3, 0x04710738
	p.addNr t4, t0, t1
	p.min t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1f498772
	li t1, 0x5d09a15a
	li t2, 0x7c9aa592
	li t3, 0x716f254f
	pv.dotup.sci.h t4, t0, 0x01
	sll t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x46e38178
	li t1, 0x7c3c950f
	li t2, 0x61e80771
	li t3, 0x3faf2542
	p.macsN t4, t0, t1, 0x0e
	p.muluN t5, t2, t3, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0628a5d3
	li t1, 0x553ad664
	li t2, 0x76ba0115
	li t3, 0x6d2aff27
	p.clipur t4, t0, t1
	pv.shuffle.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6c6c77b7
	li t1, 0x4f24fc88
	li t2, 0x1ddd0b06
	li t3, 0x3ec36f77
	p.subuNr t4, t0, t1
	pv.shuffle2.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1edd6ac9
	li t1, 0x617eb8d8
	li t2, 0x7998dba1
	li t3, 0x4b643eea
	p.extractur t4, t0, t1
	pv.sdotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x47fee47c
	li t1, 0x72376599
	li t2, 0x7a27c27d
	li t3, 0x1356b40f
	pv.dotusp.b t4, t0, t1
	p.addNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0f93491e
	li t1, 0x48de72cb
	li t2, 0x00ba6937
	li t3, 0x427ccfd5
	sll t4, t0, t1
	sll t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x07d15eab
	li t1, 0x5c8c27d2
	li t2, 0x2a7ebf89
	li t3, 0x7e8b5fc0
	pv.sdotup.h t4, t0, t1
	pv.cmpne.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6b89d204
	li t1, 0x36239eb1
	li t2, 0x35722930
	li t3, 0x0966dd0a
	pv.sdotup.sc.h t4, t0, t1
	p.addN t5, t2, t3, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x13c478f1
	li t1, 0x73fe93a8
	li t2, 0x705a7cf1
	li t3, 0x5f28b7db
	pv.dotup.sci.b t4, t0, 0x18
	p.abs t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x66fe398b
	li t1, 0x4124bc69
	li t2, 0x3a7e5067
	li t3, 0x4df4a4e5
	pv.sdotup.sci.h t4, t0, 0x10
	pv.shuffle.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x02ea6995
	li t1, 0x0c8e695a
	li t2, 0x6d3699af
	li t3, 0x582e52ba
	srl t4, t0, t1
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x02ad1243
	li t1, 0x12eb27c6
	li t2, 0x1379e87c
	li t3, 0x68fa3eeb
	pv.dotup.sci.b t4, t0, 0x1b
	p.adduNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x07dbd6d4
	li t1, 0x3e849555
	li t2, 0x30ec42eb
	li t3, 0x7e9d7823
	pv.sdotusp.sci.b t4, t0, 0x14
	p.extbs t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3171c622
	li t1, 0x19b1aa85
	li t2, 0x35f4ef01
	li t3, 0x5899627a
	p.machhsN t4, t0, t1, 0x01
	add t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4ea488f5
	li t1, 0x7949abc9
	li t2, 0x5d294c66
	li t3, 0x6577a0a5
	pv.shuffle2.h t4, t0, t1
	pv.cmple.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x52ae3a55
	li t1, 0x54626819
	li t2, 0x7e177dc6
	li t3, 0x1c70fbd7
	pv.dotusp.sc.h t4, t0, t1
	p.adduN t5, t2, t3, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4009b948
	li t1, 0x0f779f56
	li t2, 0x79886b80
	li t3, 0x5e762163
	pv.packhi.b t4, t0, t1
	p.addN t5, t2, t3, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x15f0ee4e
	li t1, 0x0a560f1c
	li t2, 0x344d3ae2
	li t3, 0x04e8e362
	p.mulsN t4, t0, t1, 0x03
	p.macuRN t5, t2, t3, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4eaec978
	li t1, 0x31f77dce
	li t2, 0x2778ea9b
	li t3, 0x1d53526e
	pv.dotup.sc.h t4, t0, t1
	p.machhuRN t5, t2, t3, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x27753ef5
	li t1, 0x6e59ecc2
	li t2, 0x55792d68
	li t3, 0x7bd7a70e
	pv.cmpleu.h t4, t0, t1
	pv.dotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x52e7216b
	li t1, 0x7d741015
	li t2, 0x21d50d92
	li t3, 0x12f0dab3
	p.extractur t4, t0, t1
	pv.cmplt.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7166fc16
	li t1, 0x243f2596
	li t2, 0x536a79e8
	li t3, 0x00c96065
	p.extbz t4, t0
	pv.sdotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x35169b48
	li t1, 0x3f18f747
	li t2, 0x19885e43
	li t3, 0x031580b0
	p.addNr t4, t0, t1
	p.mulhhuRN t5, t2, t3, 0x08
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2bee4778
	li t1, 0x55628098
	li t2, 0x6f179c96
	li t3, 0x572f710f
	pv.dotsp.sc.h t4, t0, t1
	pv.sdotusp.sci.b t5, t2, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x485ea45c
	li t1, 0x475bbd12
	li t2, 0x7a7c5713
	li t3, 0x34d00ee5
	pv.dotup.b t4, t0, t1
	p.subNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x32441efa
	li t1, 0x5b1af3e4
	li t2, 0x60545331
	li t3, 0x3f2fce66
	pv.sdotup.h t4, t0, t1
	p.fl1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x636ef3fd
	li t1, 0x49e2e6df
	li t2, 0x5284afad
	li t3, 0x1d9f07e1
	pv.dotusp.sc.b t4, t0, t1
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5cb7ff28
	li t1, 0x412bce27
	li t2, 0x0ab0cba5
	li t3, 0x56aec8d3
	pv.cmplt.h t4, t0, t1
	p.abs t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x029d104b
	li t1, 0x4477e4bc
	li t2, 0x4b8cb264
	li t3, 0x59cc815b
	p.macuN t4, t0, t1, 0x00
	pv.cmplt.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x66db40b1
	li t1, 0x04caff21
	li t2, 0x52ed8873
	li t3, 0x1bab4f96
	p.mulhhu t4, t0, t1
	p.extractur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4def6e91
	li t1, 0x192bd957
	li t2, 0x00a55423
	li t3, 0x0d1f3cf7
	pv.sdotsp.sci.h t4, t0, 0x14
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x59872d2d
	li t1, 0x24e55319
	li t2, 0x0e2d38d6
	li t3, 0x012a9d11
	pv.dotup.sc.b t4, t0, t1
	pv.cmple.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x42566b38
	li t1, 0x373169b4
	li t2, 0x419400d1
	li t3, 0x316bcf5c
	p.subN t4, t0, t1, 0x18
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5f3331e6
	li t1, 0x1dfd9278
	li t2, 0x1460506d
	li t3, 0x1ca273f5
	p.msu t4, t0, t1
	pv.shuffle.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x216d7316
	li t1, 0x495c4c4b
	li t2, 0x16e6e0b5
	li t3, 0x5f7e5889
	p.exthz t4, t0
	pv.dotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x78aa31e0
	li t1, 0x6a52a161
	li t2, 0x71f58c3e
	li t3, 0x084e782f
	pv.shuffle.h t4, t0, t1
	pv.sdotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x61d5a55c
	li t1, 0x619897e5
	li t2, 0x70b0f608
	li t3, 0x6300426d
	p.subN t4, t0, t1, 0x05
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x454a9fa8
	li t1, 0x1d2a2ed8
	li t2, 0x56c27d01
	li t3, 0x58f11f2a
	p.ror t4, t0, t1
	pv.shuffle.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x38245110
	li t1, 0x7f58d26d
	li t2, 0x61068187
	li t3, 0x54c6c505
	p.bsetr t4, t0, t1
	pv.sdotusp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7634381b
	li t1, 0x3f23e291
	li t2, 0x7328f35b
	li t3, 0x55b290a4
	p.subuRN t4, t0, t1, 0x05
	pv.sdotsp.sci.h t5, t2, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x49f4cee0
	li t1, 0x56ab3ab4
	li t2, 0x4fd715fc
	li t3, 0x2c788c12
	p.mulhhs t4, t0, t1
	pv.dotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1d29821b
	li t1, 0x1b81227e
	li t2, 0x3f88e3d5
	li t3, 0x78bfb022
	divu t4, t0, t1
	pv.dotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x15e9defa
	li t1, 0x179a4d25
	li t2, 0x5dc4a2a7
	li t3, 0x77451ef0
	p.min t4, t0, t1
	pv.dotusp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x769df15d
	li t1, 0x4546ffc5
	li t2, 0x6aafb8bd
	li t3, 0x6c6587a3
	p.addRN t4, t0, t1, 0x14
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x14b205c7
	li t1, 0x3696817d
	li t2, 0x545a9a02
	li t3, 0x6cb14869
	p.muluRN t4, t0, t1, 0x09
	pv.dotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5b9e7eb6
	li t1, 0x3755812e
	li t2, 0x631ea35b
	li t3, 0x141f5ec7
	pv.sdotup.h t4, t0, t1
	p.minu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2fa08145
	li t1, 0x284e12e5
	li t2, 0x7907d598
	li t3, 0x70785168
	pv.cmpeq.h t4, t0, t1
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x08129e8d
	li t1, 0x0ae6390a
	li t2, 0x0636d383
	li t3, 0x6c531ccc
	p.clb t4, t0
	xor t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x319a1c91
	li t1, 0x0b7ee57f
	li t2, 0x693a4c83
	li t3, 0x53232efd
	p.sletu t4, t0, t1
	pv.cmpne.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x67d534c4
	li t1, 0x22f957d6
	li t2, 0x691e50ba
	li t3, 0x54867d2d
	p.fl1 t4, t0
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0b2c9476
	li t1, 0x038b1a8f
	li t2, 0x07f23d1a
	li t3, 0x6e4b37d1
	p.subuRNr t4, t0, t1
	pv.dotusp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6e935d48
	li t1, 0x474afa9b
	li t2, 0x19057f0e
	li t3, 0x679b32e0
	p.subuN t4, t0, t1, 0x13
	p.extbs t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
