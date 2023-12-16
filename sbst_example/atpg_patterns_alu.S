	li t0, 0xA4D72D7F
	li t1, 0xA4D6AB00
	li t2, 0x00008000
	li t3, 0x40008000
	p.subRN t4, t0, t1, 0x1d
	pv.cmpeq.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0CA96938
	li t1, 0x534442B8
	li t2, 0x04191634
	li t3, 0xAE1E9610
	div t4, t0, t1
	pv.packlo.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1E0FC602
	li t1, 0x1E0F01C0
	li t2, 0xA16E8123
	li t3, 0xA18E8122
	pv.cmpge.h t4, t0, t1
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x117F065A
	li t1, 0x884E7DB0
	li t2, 0xB15F6E72
	li t3, 0xB37629C8
	pv.dotsp.sc.b t4, t0, t1
	pv.shuffle.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE0DCEDFD
	li t1, 0xE010ECE8
	li t2, 0x2C27A256
	li t3, 0x8EDDE32A
	pv.cmplt.h t4, t0, t1
	srl t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC225481F
	li t1, 0xC225481E
	li t2, 0xBBA60FFE
	li t3, 0xBBA60E54
	p.msu t4, t0, t1
	p.macsRN t5, t2, t3, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2E884C48
	li t1, 0xD173CCBC
	li t2, 0x2B82D3D6
	li t3, 0x2B82D2EF
	pv.sdotusp.sci.b t4, t0, 0x01
	p.slet t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD73C431C
	li t1, 0x818F135E
	li t2, 0x3ED790C2
	li t3, 0x26D9C5E3
	pv.shuffle2.h t4, t0, t1
	pv.packlo.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA2E836C1
	li t1, 0xA2CB32B7
	li t2, 0xB2F836F0
	li t3, 0x5D7EE307
	pv.sdotusp.sci.b t4, t0, 0x09
	p.extractur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x099E6309
	li t1, 0x29194322
	li t2, 0x4AACD29C
	li t3, 0x39D00BFD
	divu t4, t0, t1
	pv.packlo.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x51934F89
	li t1, 0x7B5C5C0B
	li t2, 0x01F1A757
	li t3, 0x4043A756
	p.clipur t4, t0, t1
	pv.dotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x9A074664
	li t1, 0x0DFAB8DB
	li t2, 0x4B8CA735
	li t3, 0x4B8CA735
	pv.sdotsp.sc.b t4, t0, t1
	p.extractu t5, t2, 0x01, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xBFFAFA86
	li t1, 0x02580C00
	li t2, 0xE485BD81
	li t3, 0xE8A5BAD5
	pv.sdotup.h t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x207F2B85
	li t1, 0x306E8B8F
	li t2, 0x4FC2A7D1
	li t3, 0xA27A80D8
	p.mulsRN t4, t0, t1, 0x06
	div t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x090BBEFC
	li t1, 0xD40DCC06
	li t2, 0xD1E820A9
	li t3, 0x67669B2B
	pv.shuffle.h t4, t0, t1
	rem t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA199BFD2
	li t1, 0x5C524469
	li t2, 0xBE736BBA
	li t3, 0x50A43139
	remu t4, t0, t1
	p.extractur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xEF98B2E0
	li t1, 0xAA1B0722
	li t2, 0x9BFCED3B
	li t3, 0x9BFCED3A
	pv.dotsp.sci.b t4, t0, 0x16
	pv.dotsp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x91F9BD95
	li t1, 0x91F860B8
	li t2, 0x01034023
	li t3, 0x130B4022
	p.machhuN t4, t0, t1, 0x17
	p.macuRN t5, t2, t3, 0x0e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE215DE8B
	li t1, 0x03B0305C
	li t2, 0x48230E82
	li t3, 0x48230E83
	p.slet t4, t0, t1
	p.mulsRN t5, t2, t3, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x40091C41
	li t1, 0x81871C3E
	li t2, 0xFFC39439
	li t3, 0xFFC2D439
	pv.shuffle2.h t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x30F525EA
	li t1, 0x58F05CC5
	li t2, 0x086F09E3
	li t3, 0x73C41565
	pv.packhi.b t4, t0, t1
	remu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5EE7B83F
	li t1, 0xE1CE0481
	li t2, 0x0509B67D
	li t3, 0x0121B5AE
	pv.packlo.b t4, t0, t1
	pv.shuffle.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x29EF3636
	li t1, 0x41113683
	li t2, 0xDEA58A93
	li t3, 0xDEA5CA12
	p.msu t4, t0, t1
	p.subuNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA00620AC
	li t1, 0x03BF081A
	li t2, 0x1CBCA003
	li t3, 0x9CBCA001
	pv.sdotusp.sc.b t4, t0, t1
	pv.packhi.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x9F4E8909
	li t1, 0xCC70D48D
	li t2, 0xCC84FFD0
	li t3, 0xC85AFC34
	pv.sdotusp.sci.h t4, t0, 0x00
	pv.packlo.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xCD45946E
	li t1, 0xAB227802
	li t2, 0xB9268ABB
	li t3, 0xB9668ABB
	pv.packlo.b t4, t0, t1
	p.fl1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC466A4CE
	li t1, 0xDCB86B1C
	li t2, 0x3BB158DD
	li t3, 0x3300DD2F
	pv.packlo.b t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF2910D59
	li t1, 0x84D43214
	li t2, 0x5D3DFAC5
	li t3, 0x5D3DFACC
	p.addRNr t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x064A3358
	li t1, 0x90E19158
	li t2, 0x4FBF9E87
	li t3, 0x5F97A602
	divu t4, t0, t1
	pv.packlo.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFF7DFAEF
	li t1, 0x89EF6F3E
	li t2, 0xE9494061
	li t3, 0x16B6BD9F
	xor t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0FBC860F
	li t1, 0xE582AC5C
	li t2, 0x4D60A971
	li t3, 0x5D464B5E
	pv.dotusp.b t4, t0, t1
	p.bclrr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2FC55BA5
	li t1, 0xC6495601
	li t2, 0x170B581B
	li t3, 0x370B581A
	p.bclrr t4, t0, t1
	p.adduRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x000A0008
	li t1, 0xDC0A9CF4
	li t2, 0x000141D6
	li t3, 0x004141D7
	p.subuNr t4, t0, t1
	pv.dotusp.sci.h t5, t2, 0x18
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFFFFFFFE
	li t1, 0x66C44E7A
	li t2, 0x00000000
	li t3, 0x09499C1E
	pv.packhi.b t4, t0, t1
	p.subNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF6EE9E94
	li t1, 0x02403BC9
	li t2, 0xED98ED7D
	li t3, 0xED99B632
	p.bsetr t4, t0, t1
	pv.cmpleu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0D2E631E
	li t1, 0xA8FDE118
	li t2, 0x15A6D266
	li t3, 0x15A6D266
	p.machhsN t4, t0, t1, 0x07
	p.insert t5, t2, 0x1e, 0x1e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xBE4B30FC
	li t1, 0x397270D4
	li t2, 0x7000CB21
	li t3, 0x475306A3
	pv.packlo.b t4, t0, t1
	p.exths t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF11DF7BD
	li t1, 0x449A003E
	li t2, 0xAEE52E44
	li t3, 0xAEE72E97
	p.insert t4, t0, 0x12, 0x0d
	pv.cmpgt.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7FA3FE7A
	li t1, 0xFFF503A1
	li t2, 0x55FBFB84
	li t3, 0x15B4EE5E
	pv.dotup.sc.h t4, t0, t1
	pv.dotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x820BEB45
	li t1, 0x53FA87F4
	li t2, 0x4FF56CBB
	li t3, 0x4DDF7927
	pv.packhi.b t4, t0, t1
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x01C908C3
	li t1, 0xBF34B20E
	li t2, 0xFFE6B33D
	li t3, 0x405D4D62
	p.insertr t4, t0, t1
	p.bclr t5, t2, 0x10, 0x17
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xEBE1B070
	li t1, 0x4E5F4EC5
	li t2, 0x447EC666
	li t3, 0x94194A5C
	p.ff1 t4, t0
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xBAC16E31
	li t1, 0xFC9D7703
	li t2, 0x00000100
	li t3, 0x201FA1FE
	p.ror t4, t0, t1
	p.adduN t5, t2, t3, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4285FA48
	li t1, 0xF7FE27F5
	li t2, 0x2BF29651
	li t3, 0x2BF0E848
	p.slet t4, t0, t1
	pv.cmpgeu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x64A9B074
	li t1, 0x84A98F6E
	li t2, 0x739A6D4E
	li t3, 0x738B4C19
	pv.dotup.sc.b t4, t0, t1
	pv.sdotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD9B9FE43
	li t1, 0x47772B2B
	li t2, 0x1712609C
	li t3, 0xA2ACD7EC
	pv.sdotup.b t4, t0, t1
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x97FE57C9
	li t1, 0x7C9A3F1D
	li t2, 0x0A080276
	li t3, 0xCAEE6B71
	p.extractr t4, t0, t1
	p.exths t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFE497F93
	li t1, 0x66F790A6
	li t2, 0x092F432D
	li t3, 0x092F032D
	divu t4, t0, t1
	p.cnt t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD1C2A527
	li t1, 0xA0A4433D
	li t2, 0x2C7D8452
	li t3, 0x2C7D8453
	p.insertr t4, t0, t1
	p.clipu t5, t2, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xBE747FE3
	li t1, 0x1CDC8D64
	li t2, 0x6D815090
	li t3, 0x05805000
	or t4, t0, t1
	pv.packlo.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5F020FE8
	li t1, 0x8E6F4EB7
	li t2, 0xDDFFFBFC
	li t3, 0x8A4F1480
	pv.cmpgeu.h t4, t0, t1
	p.min t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2FF107F8
	li t1, 0x5337A75A
	li t2, 0x520FBDF9
	li t3, 0x43268A51
	pv.cmpgt.h t4, t0, t1
	pv.sdotusp.sci.h t5, t2, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x17C13A95
	li t1, 0xE19B3A95
	li t2, 0xC82CDEBF
	li t3, 0xA3934528
	p.addRN t4, t0, t1, 0x07
	pv.cmpgeu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3F698194
	li t1, 0x80927C74
	li t2, 0xA06FDB0B
	li t3, 0xA06FDB1A
	pv.shuffle2.h t4, t0, t1
	p.adduRN t5, t2, t3, 0x1c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x527CD403
	li t1, 0x11F2E1AE
	li t2, 0x6100BF8A
	li t3, 0x6901391D
	divu t4, t0, t1
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xB5964081
	li t1, 0xF77FA8FB
	li t2, 0xDEB2DB3F
	li t3, 0xDEB2D93E
	p.bclr t4, t0, 0x13, 0x14
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xCB2CB0FF
	li t1, 0x2A373DC9
	li t2, 0xB582B6A8
	li t3, 0xB4535875
	p.exthz t4, t0
	pv.dotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3FFFFFF3
	li t1, 0xFEEF3F9A
	li t2, 0xFAC91E9D
	li t3, 0x0536E163
	p.abs t4, t0
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x000001F0
	li t1, 0x1087008A
	li t2, 0x00001000
	li t3, 0x0530E5E4
	p.mulsRN t4, t0, t1, 0x1f
	or t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x78F3F1AE
	li t1, 0x0B0387EF
	li t2, 0x1CC924D0
	li t3, 0x1CC92CD1
	or t4, t0, t1
	p.adduRN t5, t2, t3, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC007D55C
	li t1, 0xC007D441
	li t2, 0x25262AC4
	li t3, 0xFFE3D2D5
	p.bsetr t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x00000000
	li t1, 0xEC450050
	li t2, 0xD051FDBD
	li t3, 0x9050FFAA
	p.exths t4, t0
	p.mulsN t5, t2, t3, 0x08
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x9DFD996F
	li t1, 0x62026690
	li t2, 0x5E480218
	li t3, 0x5E490005
	p.bsetr t4, t0, t1
	pv.sdotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x8C0E9AA1
	li t1, 0xBB1339EB
	li t2, 0xE1F0484B
	li t3, 0x6126727B
	p.muluN t4, t0, t1, 0x1f
	pv.cmpgt.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x02004002
	li t1, 0xB2FAEB40
	li t2, 0x00073F4E
	li t3, 0x00033F4F
	pv.dotsp.sci.h t4, t0, 0x11
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x541E1507
	li t1, 0x391C75E0
	li t2, 0xFFFFEF43
	li t3, 0xEFCE091A
	p.extractur t4, t0, t1
	p.mulhhsRN t5, t2, t3, 0x0e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5546057D
	li t1, 0x1E445190
	li t2, 0x00006A00
	li t3, 0x0478C179
	p.sletu t4, t0, t1
	pv.dotsp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA95A8E70
	li t1, 0x3DD6C3AE
	li t2, 0x560E71FF
	li t3, 0x560F6981
	p.bsetr t4, t0, t1
	rem t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x55F560C5
	li t1, 0xED168B84
	li t2, 0x34B21E6B
	li t3, 0x15DEB1A3
	p.bsetr t4, t0, t1
	p.subuRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x50275017
	li t1, 0xB0EBCAC0
	li t2, 0x4EC031CE
	li t3, 0xC40A4680
	p.extractur t4, t0, t1
	p.exths t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x25F872B0
	li t1, 0x9118CC6B
	li t2, 0x089F5864
	li t3, 0x3A93AC5F
	p.extractr t4, t0, t1
	p.exthz t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xBFA61F38
	li t1, 0x848AF50E
	li t2, 0x4F51FFFD
	li t3, 0x4F710EF0
	p.muluRN t4, t0, t1, 0x0d
	p.bclrr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFD96F372
	li t1, 0xFA813532
	li t2, 0x02053438
	li t3, 0x020D3439
	p.bclrr t4, t0, t1
	p.cnt t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF50D95B9
	li t1, 0x3A4098B2
	li t2, 0xAA4554CC
	li t3, 0xA8321137
	pv.sdotusp.sci.h t4, t0, 0x05
	pv.dotsp.sci.h t5, t2, 0x1c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xBDAD3DFC
	li t1, 0x9D614E74
	li t2, 0x47728212
	li t3, 0x47328213
	and t4, t0, t1
	pv.dotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x863A7AA0
	li t1, 0xFC6A4C67
	li t2, 0x00000000
	li t3, 0x00001001
	p.max t4, t0, t1
	p.cnt t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xEE140106
	li t1, 0xCE9CD319
	li t2, 0x800B6C7D
	li t3, 0x34A0D533
	pv.packlo.b t4, t0, t1
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF0800F82
	li t1, 0xE611DE39
	li t2, 0x5A153472
	li t3, 0x986B20C4
	p.insertr t4, t0, t1
	p.extractur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x00008829
	li t1, 0x01D9181C
	li t2, 0xDDF1EC6B
	li t3, 0xDDE1EC6B
	p.mac t4, t0, t1
	pv.sdotup.sci.h t5, t2, 0x12
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x43C01414
	li t1, 0x80E48C0E
	li t2, 0x8840049B
	li t3, 0x8A41589B
	pv.cmpgeu.h t4, t0, t1
	remu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1A99C4C6
	li t1, 0xF280AD09
	li t2, 0x1B62A5E6
	li t3, 0x5249B5EE
	pv.dotsp.sci.h t4, t0, 0x05
	p.cnt t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xB0D4BC84
	li t1, 0xC7BEBDE5
	li t2, 0x86D34328
	li t3, 0x993BD599
	p.insertr t4, t0, t1
	pv.cmpgeu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xCCC81034
	li t1, 0x69C9063D
	li t2, 0x9088F804
	li t3, 0x5A360B72
	remu t4, t0, t1
	pv.packhi.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x046D2F2B
	li t1, 0xFEEFEF78
	li t2, 0x2DB73D49
	li t3, 0x274C75E4
	p.adduNr t4, t0, t1
	pv.cmpgeu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6B17F785
	li t1, 0x997DD1B6
	li t2, 0xCE3D1CB4
	li t3, 0xCE1C3AEC
	pv.packlo.b t4, t0, t1
	pv.sdotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x00000000
	li t1, 0xCCADEBDE
	li t2, 0x2A57D75A
	li t3, 0x2A521D71
	pv.dotup.sc.h t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3B76837B
	li t1, 0xD4B71EA9
	li t2, 0x0E17BD14
	li t3, 0x0E7FCF11
	pv.dotusp.sci.b t4, t0, 0x02
	pv.packhi.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE643BF5B
	li t1, 0x50A36407
	li t2, 0xAB259E43
	li t3, 0x7E2A46F1
	p.extract t4, t0, 0x11, 0x0d
	p.addN t5, t2, t3, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1EAE092B
	li t1, 0xED588963
	li t2, 0x77D67BFE
	li t3, 0x77D67BF7
	div t4, t0, t1
	pv.cmpgtu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x00044412
	li t1, 0x015008A5
	li t2, 0xF5871A9C
	li t3, 0x0A78E560
	p.addRNr t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF5555D12
	li t1, 0x15AA0C96
	li t2, 0x08EA537A
	li t3, 0xF715A884
	rem t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFFFFFFFE
	li t1, 0xFFFEBE89
	li t2, 0x00000000
	li t3, 0xFDDF3EFB
	p.extractr t4, t0, t1
	or t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3A9F3A9B
	li t1, 0x2FAAB404
	li t2, 0xBCEAC565
	li t3, 0xBCEE135C
	pv.sdotup.b t4, t0, t1
	p.exths t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF3C97675
	li t1, 0x97D3DB03
	li t2, 0x4F4CBD4B
	li t3, 0x4B4C08AE
	p.extractur t4, t0, t1
	p.abs t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFFA4BB3A
	li t1, 0xCBEBAD01
	li t2, 0x5A4C5C31
	li t3, 0x5E5804D7
	pv.cmpgeu.h t4, t0, t1
	p.extractur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7DF25D9D
	li t1, 0x63D39C82
	li t2, 0x4E6E74AF
	li t3, 0x4E6E64AF
	p.machhsN t4, t0, t1, 0x1b
	p.bclrr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x08848043
	li t1, 0xB44C7101
	li t2, 0xC8D80028
	li t3, 0xC9D85A6A
	pv.dotsp.h t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF647476A
	li t1, 0xDA243A80
	li t2, 0x00100000
	li t3, 0x00100201
	p.macuRN t4, t0, t1, 0x19
	p.addNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x01954164
	li t1, 0xD95A6D41
	li t2, 0xFFFFFFF1
	li t3, 0xFFFFFFF2
	p.cnt t4, t0
	p.sletu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xBF6D2861
	li t1, 0xBEE47FA1
	li t2, 0xE5A9D471
	li t3, 0xE5A9D070
	p.slet t4, t0, t1
	pv.cmpne.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x9D3070E7
	li t1, 0xD95A84D1
	li t2, 0xAB925B62
	li t3, 0xF273CA6B
	pv.shuffle.h t4, t0, t1
	pv.dotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE18C5C73
	li t1, 0xAC1F6960
	li t2, 0x9FDD9DB1
	li t3, 0x7235E63E
	pv.cmpgt.h t4, t0, t1
	pv.sdotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC20FDA45
	li t1, 0xC20FBC2D
	li t2, 0x86DA1A9E
	li t3, 0xFF704376
	pv.sdotsp.h t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x05040076
	li t1, 0x33F16FDA
	li t2, 0x98906C81
	li t3, 0xB68C4239
	pv.cmpeq.h t4, t0, t1
	p.exths t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x27048F6F
	li t1, 0xBFF849E0
	li t2, 0x8942ED32
	li t3, 0x77DCA286
	p.exthz t4, t0
	p.adduN t5, t2, t3, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x200C1059
	li t1, 0x566CE014
	li t2, 0x02980251
	li t3, 0xF41A9843
	p.mac t4, t0, t1
	divu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE99D23B7
	li t1, 0xA3167617
	li t2, 0x4601D8D1
	li t3, 0x46214C39
	pv.cmpge.h t4, t0, t1
	p.macuRN t5, t2, t3, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x99603F08
	li t1, 0x69D34B28
	li t2, 0x2B8B4E6C
	li t3, 0x2B8B4E64
	p.bclrr t4, t0, t1
	pv.dotusp.sci.b t5, t2, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0D3EF151
	li t1, 0x84A1D587
	li t2, 0x72C19F7E
	li t3, 0xFB262454
	p.ff1 t4, t0
	pv.cmpltu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x100F59C8
	li t1, 0xC250EB43
	li t2, 0x007D90E6
	li t3, 0x007D90A6
	p.subRNr t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD4603040
	li t1, 0x658D23EF
	li t2, 0xFE5A0380
	li t3, 0x216AD1AD
	remu t4, t0, t1
	p.extractur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x32448150
	li t1, 0xE4BA0432
	li t2, 0x50AF472E
	li t3, 0x50AD472E
	p.clipu t4, t0, 0x02
	p.machhuRN t5, t2, t3, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1D8CEE75
	li t1, 0x1D107019
	li t2, 0x21079D49
	li t3, 0x69079D49
	p.minu t4, t0, t1
	p.macuN t5, t2, t3, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD568D9EF
	li t1, 0x50C8410B
	li t2, 0xBD54EF7C
	li t3, 0xF0AE3D10
	p.mulhhuRN t4, t0, t1, 0x04
	p.extbs t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7CB443E7
	li t1, 0x2060882E
	li t2, 0x13227CEE
	li t3, 0x12231E86
	p.clb t4, t0
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x659A367B
	li t1, 0xD5301243
	li t2, 0xAFFF3BDE
	li t3, 0x6CA88F46
	pv.cmpgtu.h t4, t0, t1
	pv.cmpeq.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF6CD1B3F
	li t1, 0xEA9C0921
	li t2, 0xDE905249
	li t3, 0x16404792
	sll t4, t0, t1
	pv.sdotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x8146ECA0
	li t1, 0xFD540694
	li t2, 0x01C82DFF
	li t3, 0xC32E1C01
	p.ror t4, t0, t1
	p.exths t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x211FF81A
	li t1, 0xCEB672D3
	li t2, 0x48535DD5
	li t3, 0xE2B42398
	p.bclrr t4, t0, t1
	remu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFA98F4FA
	li t1, 0xD4D864ED
	li t2, 0x648994C3
	li t3, 0x6665FF97
	pv.packlo.b t4, t0, t1
	p.maxu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD6FE8339
	li t1, 0xDDD7D553
	li t2, 0x49C292A5
	li t3, 0x49C292A5
	p.mac t4, t0, t1
	p.bclr t5, t2, 0x02, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xEB7EC1FC
	li t1, 0xEFFBEBA9
	li t2, 0x30533BD0
	li t3, 0xCFAC442F
	p.mulsN t4, t0, t1, 0x18
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x80130E3A
	li t1, 0xC33D8455
	li t2, 0x01000000
	li t3, 0x7AFFF33D
	pv.sdotsp.h t4, t0, t1
	or t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4C88861F
	li t1, 0xE19EC22A
	li t2, 0xF6BE17E8
	li t3, 0xF6BE17E8
	pv.cmpleu.h t4, t0, t1
	pv.cmple.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xCBEAE55A
	li t1, 0x62551014
	li t2, 0x9CAAE691
	li t3, 0x9DABA62B
	p.clb t4, t0
	p.subuRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x617577BD
	li t1, 0xA243894A
	li t2, 0x9EAF1048
	li t3, 0x3610D357
	p.mulhhuRN t4, t0, t1, 0x16
	p.muluRN t5, t2, t3, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x96BABB57
	li t1, 0x9DA3C405
	li t2, 0x2057A9AC
	li t3, 0x625D69AB
	p.exthz t4, t0
	pv.cmple.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x595D5DAB
	li t1, 0x6890E202
	li t2, 0xB82BD447
	li t3, 0x3984B4D9
	and t4, t0, t1
	pv.dotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC0597A56
	li t1, 0xF6E35542
	li t2, 0x05002E02
	li t3, 0x05002E12
	pv.cmpgtu.h t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0006025B
	li t1, 0x7B70AAAB
	li t2, 0x300408B0
	li t3, 0x0ED6BA81
	pv.shuffle.h t4, t0, t1
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF392884B
	li t1, 0x4B590003
	li t2, 0x0455F098
	li t3, 0x0457F099
	xor t4, t0, t1
	p.abs t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x00A24EF3
	li t1, 0x534DD577
	li t2, 0x49E43BA8
	li t3, 0x49E43B88
	p.mac t4, t0, t1
	p.macsN t5, t2, t3, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5877DF9F
	li t1, 0x5F47BFFD
	li t2, 0xB2800000
	li t3, 0xB2810000
	p.msu t4, t0, t1
	p.insert t5, t2, 0x19, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x000156C1
	li t1, 0xA3A3DFFE
	li t2, 0x432559ED
	li t3, 0x4EED22C5
	p.extract t4, t0, 0x17, 0x05
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0FD48191
	li t1, 0x2330BABB
	li t2, 0xA54DAEBF
	li t3, 0x10DFE460
	pv.cmpne.h t4, t0, t1
	p.extractu t5, t2, 0x10, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x9FE048CA
	li t1, 0x109C5352
	li t2, 0xC00EE701
	li t3, 0x5FE66A24
	pv.sdotusp.h t4, t0, t1
	pv.dotsp.sci.b t5, t2, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xEA13BA82
	li t1, 0xBEBD7BFC
	li t2, 0x184425C7
	li t3, 0x18422414
	pv.dotup.b t4, t0, t1
	pv.cmpgtu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x00001C0C
	li t1, 0x0D104D26
	li t2, 0xD518419A
	li t3, 0x2AE7BE64
	pv.dotsp.h t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7A87CEE4
	li t1, 0xAFAB5EBF
	li t2, 0x0FDD2914
	li t3, 0x0FDD2955
	p.exths t4, t0
	p.mulsN t5, t2, t3, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x05A94C80
	li t1, 0x00353B7D
	li t2, 0xF0EEB16C
	li t3, 0xF184AF6A
	p.bsetr t4, t0, t1
	p.ror t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3BFEFC24
	li t1, 0xE477A464
	li t2, 0xB72FC4F3
	li t3, 0x7FFB6E9A
	pv.cmplt.h t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1D9F73A4
	li t1, 0x533D892F
	li t2, 0x1AF40B1E
	li t3, 0x349132BE
	p.exthz t4, t0
	pv.packlo.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x84A40AD9
	li t1, 0xDDFD9F46
	li t2, 0xF5DA8FFF
	li t3, 0xF55A8FFE
	sub t4, t0, t1
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5002DAFF
	li t1, 0xCF3FCDB5
	li t2, 0x5D70839E
	li t3, 0x5C5BC766
	p.adduRNr t4, t0, t1
	pv.packlo.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x442B67D9
	li t1, 0x493AABA5
	li t2, 0x2801C00C
	li t3, 0xC4FDBC73
	pv.dotup.b t4, t0, t1
	p.exths t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x33FFB932
	li t1, 0x7E7C0815
	li t2, 0x44A1300C
	li t3, 0x44A1340C
	p.subN t4, t0, t1, 0x04
	pv.dotusp.sci.h t5, t2, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0007DC99
	li t1, 0x3B3F060A
	li t2, 0x38BFF463
	li t3, 0x383FF463
	p.mac t4, t0, t1
	pv.sdotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0CFFE64C
	li t1, 0x9D8F8309
	li t2, 0x21E4D0C2
	li t3, 0xA2E37484
	p.clip t4, t0, 0x00
	pv.sdotusp.sci.h t5, t2, 0x0b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC60FF61E
	li t1, 0x478B4C0E
	li t2, 0x718388F0
	li t3, 0x0F78F71E
	p.macsN t4, t0, t1, 0x12
	pv.cmpeq.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x433E5C2F
	li t1, 0xA7E65C2F
	li t2, 0x20483352
	li t3, 0xE839C621
	pv.sdotusp.sci.b t4, t0, 0x0a
	p.clipur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD875D73F
	li t1, 0x65520536
	li t2, 0x1FC664E0
	li t3, 0x1FC644E0
	p.min t4, t0, t1
	pv.packlo.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFFFFFFFF
	li t1, 0x444807CD
	li t2, 0x72635619
	li t3, 0x72635639
	p.bsetr t4, t0, t1
	pv.dotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x9F023243
	li t1, 0xC0C356B0
	li t2, 0x219F651D
	li t3, 0x01178A32
	pv.shuffle.h t4, t0, t1
	p.mulhhsRN t5, t2, t3, 0x1c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x00000001
	li t1, 0x2266ABD8
	li t2, 0x38121087
	li t3, 0x43EEE52F
	pv.shuffle.b t4, t0, t1
	pv.shuffle.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x00000000
	li t1, 0x639000FA
	li t2, 0xB7CE2C1B
	li t3, 0x4833D3E5
	p.min t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x42104212
	li t1, 0x31E6A067
	li t2, 0x20F7A8EF
	li t3, 0xDF085710
	pv.dotusp.b t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xBEA0A16B
	li t1, 0x6E155568
	li t2, 0x00000800
	li t3, 0x01D751EF
	p.muluN t4, t0, t1, 0x0b
	or t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2AF557F3
	li t1, 0xB70AAAB4
	li t2, 0x7FFB5FDE
	li t3, 0xED6BA877
	p.mac t4, t0, t1
	p.adduRN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE7A82BCB
	li t1, 0xDB85555A
	li t2, 0x8E0EC730
	li t3, 0x8E0EC731
	pv.cmpge.h t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x72D415ED
	li t1, 0xEDC2AAAD
	li t2, 0x79AC04D2
	li t3, 0x3B5AEA5F
	p.insertr t4, t0, t1
	p.macuRN t5, t2, t3, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF5FAABFA
	li t1, 0x394FEF2E
	li t2, 0xE941DA7B
	li t3, 0xB9854B52
	p.subuRN t4, t0, t1, 0x0e
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5DA9A6CA
	li t1, 0x1EA7F783
	li t2, 0x00020000
	li t3, 0xDCD1A5A9
	p.cnt t4, t0
	pv.sdotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x9583BEF1
	li t1, 0x321C14C7
	li t2, 0xFFFFDBBA
	li t3, 0xD7E69986
	p.cnt t4, t0
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x719082AC
	li t1, 0xA441E565
	li t2, 0x1E21D4C1
	li t3, 0x1E2154C1
	p.subNr t4, t0, t1
	pv.cmple.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x839B0CF0
	li t1, 0x6F6F3DB4
	li t2, 0x6200A001
	li t3, 0x62008000
	or t4, t0, t1
	pv.dotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC0CD8671
	li t1, 0x36B78ECA
	li t2, 0x40C2B0B2
	li t3, 0x40C2B0B7
	p.cnt t4, t0
	p.extbs t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFDB58FAC
	li t1, 0xA614286B
	li t2, 0x226B4D22
	li t3, 0x22EA196C
	p.min t4, t0, t1
	p.muluRN t5, t2, t3, 0x18
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x05DA4756
	li t1, 0x534A1435
	li t2, 0x274AF7F5
	li t3, 0x274A77F4
	p.mac t4, t0, t1
	p.machhsN t5, t2, t3, 0x0d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0DBE2E35
	li t1, 0x94EAE51E
	li t2, 0xC04EC028
	li t3, 0xBFEC595F
	p.fl1 t4, t0
	pv.shuffle.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x96D7F71F
	li t1, 0xD67B7288
	li t2, 0xD01AF40A
	li t3, 0xD012F787
	p.extractur t4, t0, t1
	pv.packlo.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x99328097
	li t1, 0xE54BFD7B
	li t2, 0x8FE49787
	li t3, 0x8F621695
	p.insertr t4, t0, t1
	mul t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5AE48943
	li t1, 0xDFD2B3FF
	li t2, 0x2DEDE47A
	li t3, 0x2DEDE46B
	p.insertr t4, t0, t1
	p.extractu t5, t2, 0x14, 0x08
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x962209BF
	li t1, 0xD2A7F7D0
	li t2, 0x74564487
	li t3, 0x314A3E87
	or t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xCB1084DC
	li t1, 0xEB535B6A
	li t2, 0xB22BCB1D
	li t3, 0x18F40537
	p.machhuRN t4, t0, t1, 0x04
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5DDB0FFB
	li t1, 0x49EE42B3
	li t2, 0x2759DA53
	li t3, 0xB421C5D8
	p.extractr t4, t0, t1
	pv.sdotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x8B2104BC
	li t1, 0x74B30311
	li t2, 0xB3BE5F27
	li t3, 0x92FAE8EC
	p.addN t4, t0, t1, 0x1e
	p.fl1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6CE58EEA
	li t1, 0xEF367EAA
	li t2, 0x28FF7A5B
	li t3, 0x28FF7B5A
	pv.cmpge.h t4, t0, t1
	divu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA1124861
	li t1, 0x4AD4D0D3
	li t2, 0x9A21A74E
	li t3, 0x9A31A74E
	p.mac t4, t0, t1
	p.subuRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFFFFFEF0
	li t1, 0xA76A6C69
	li t2, 0x12CA02FA
	li t3, 0x81F9A321
	p.fl1 t4, t0
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6349E2A8
	li t1, 0x52B63434
	li t2, 0x46C87A1E
	li t3, 0x46C8D590
	pv.sdotsp.sci.h t4, t0, 0x1b
	pv.cmpeq.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x31B4315C
	li t1, 0x294B9A12
	li t2, 0x5A7ACD24
	li t3, 0x5A7ACD24
	pv.packlo.b t4, t0, t1
	p.slet t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x18D219BA
	li t1, 0x1CAD4D0D
	li t2, 0x89990E86
	li t3, 0x102BB573
	pv.cmpne.h t4, t0, t1
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xB72B40C1
	li t1, 0x311D49A2
	li t2, 0x677915BE
	li t3, 0x7D909FE8
	p.bsetr t4, t0, t1
	pv.sdotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x61CF6D74
	li t1, 0xA6C949C6
	li t2, 0x5DFDB592
	li t3, 0x874903A0
	pv.sdotup.sc.h t4, t0, t1
	p.subNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0B347BD0
	li t1, 0x6E2E4AE5
	li t2, 0x5334AD0A
	li t3, 0xFB20CC83
	p.fl1 t4, t0
	pv.sdotsp.sci.b t5, t2, 0x17
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x04923C07
	li t1, 0x36070466
	li t2, 0xF1C73E67
	li t3, 0x0F38C199
	p.subuNr t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFFFFFFFF
	li t1, 0xFFFFFFBF
	li t2, 0xB624830E
	li t3, 0x49CB7CF0
	p.subuRN t4, t0, t1, 0x10
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1CCE29CD
	li t1, 0xD362BFCD
	li t2, 0xB541DC8C
	li t3, 0xB540FE79
	p.insertr t4, t0, t1
	pv.cmplt.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xB535F943
	li t1, 0xD4FE6869
	li t2, 0xE4D4075B
	li t3, 0x9874FD2E
	pv.cmpgeu.h t4, t0, t1
	pv.sdotsp.sci.b t5, t2, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD29A6EE7
	li t1, 0xEA7F7030
	li t2, 0x166A9EED
	li t3, 0xCC305A99
	pv.packhi.b t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xED4D3750
	li t1, 0xF53FBC1A
	li t2, 0xF93548A6
	li t3, 0xE61D2D4B
	pv.cmpgeu.h t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x76A69B9E
	li t1, 0x7A9FDE0D
	li t2, 0x614BF6A9
	li t3, 0x750A96A7
	p.addRN t4, t0, t1, 0x09
	remu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0F000404
	li t1, 0xDCE54AE4
	li t2, 0xD7FFFAFF
	li t3, 0x4C8B1400
	pv.sdotsp.sc.b t4, t0, t1
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1A85B604
	li t1, 0x6E72A572
	li t2, 0xFFFFFFFE
	li t3, 0xA6458A0C
	p.mac t4, t0, t1
	p.min t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xEBDC185D
	li t1, 0x3841B700
	li t2, 0x00080000
	li t3, 0x00080100
	rem t4, t0, t1
	pv.sdotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xBBAFBF80
	li t1, 0xA90B46CA
	li t2, 0x40000000
	li t3, 0x40000801
	pv.shuffle2.b t4, t0, t1
	p.subNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE19CB7C0
	li t1, 0x8860E981
	li t2, 0xDF3CD958
	li t3, 0xDF3CD959
	p.subuNr t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x70CE5BFC
	li t1, 0x423474CE
	li t2, 0x1D6E93AA
	li t3, 0xF6907B39
	p.adduRN t4, t0, t1, 0x1f
	p.mulsRN t5, t2, t3, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x8D4C43F0
	li t1, 0xFCF3728C
	li t2, 0x6047F9A0
	li t3, 0x31C22E80
	p.macsRN t4, t0, t1, 0x0f
	srl t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC6B620F8
	li t1, 0x7F7CB858
	li t2, 0x20AEDD58
	li t3, 0x20AEDF58
	p.clipur t4, t0, t1
	pv.cmpleu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD6547C7C
	li t1, 0xE35B16FD
	li t2, 0x09C11E3B
	li t3, 0xBC28CE99
	pv.shuffle.h t4, t0, t1
	remu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xEB0A2E3E
	li t1, 0x71AD0B52
	li t2, 0x080BA54E
	li t3, 0xE690481F
	p.extractur t4, t0, t1
	pv.shuffle.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x85D4111E
	li t1, 0x86F689B1
	li t2, 0x1358E93F
	li t3, 0x4C5E4F06
	pv.packlo.b t4, t0, t1
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x07C1639F
	li t1, 0x408E0810
	li t2, 0x07400960
	li t3, 0xA4246737
	p.extractur t4, t0, t1
	pv.shuffle.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFFFFFFE3
	li t1, 0x7CA24EFA
	li t2, 0xA15CB4AC
	li t3, 0x3EC927E9
	p.msu t4, t0, t1
	pv.sdotsp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4975EEE3
	li t1, 0x5FFD2AFF
	li t2, 0xFFFF9FF6
	li t3, 0xA0009505
	pv.cmpgeu.h t4, t0, t1
	p.bclrr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x36B19B31
	li t1, 0x364C59DA
	li t2, 0x451E3DDE
	li t3, 0xCB3C0963
	p.extractur t4, t0, t1
	p.extractur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC8D8CDB8
	li t1, 0x81E6ECAD
	li t2, 0x22809E0F
	li t3, 0x619EAEF1
	p.adduN t4, t0, t1, 0x02
	pv.dotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1137032D
	li t1, 0x3DC63402
	li t2, 0x48F7C362
	li t3, 0xFC4C4564
	pv.packlo.b t4, t0, t1
	p.clipu t5, t2, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1D92E96C
	li t1, 0x52C254BD
	li t2, 0xBBCECFEE
	li t3, 0x32A53590
	p.ff1 t4, t0
	p.muluRN t5, t2, t3, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC25074B6
	li t1, 0xC2512A5E
	li t2, 0xAFF7E7F2
	li t3, 0xB9549AD4
	p.muluRN t4, t0, t1, 0x12
	pv.cmpleu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA42A0A5B
	li t1, 0xA4A9052F
	li t2, 0x3CF4F3F9
	li t3, 0x0CAA4D58
	p.bsetr t4, t0, t1
	p.mulhhuN t5, t2, t3, 0x0b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD0B22D2D
	li t1, 0xD25DCA97
	li t2, 0x8F3DBED4
	li t3, 0x865526B9
	and t4, t0, t1
	pv.sdotup.sci.h t5, t2, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE9DB480A
	li t1, 0xE92E802B
	li t2, 0xCEBC64D8
	li t3, 0x432A9364
	pv.packlo.b t4, t0, t1
	pv.cmpgt.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x81E6AB43
	li t1, 0xA8722841
	li t2, 0x4B0F50AB
	li t3, 0xB4F0AF5D
	p.macuN t4, t0, t1, 0x1b
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x75F819A5
	li t1, 0x08DC7EC4
	li t2, 0xB8060063
	li t3, 0x47F9F79C
	p.extractur t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x8F0770D2
	li t1, 0x588B6186
	li t2, 0x00200000
	li t3, 0xF1890965
	pv.dotusp.sci.b t4, t0, 0x09
	or t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x47FBB869
	li t1, 0x2C45B0C3
	li t2, 0x8EF9DBE6
	li t3, 0xB8C484A2
	p.mulu t4, t0, t1
	p.clip t5, t2, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0CB33CF0
	li t1, 0x0CB33CF1
	li t2, 0x0A9E9352
	li t3, 0x509E9352
	pv.sdotup.h t4, t0, t1
	pv.cmpgeu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xCB73581A
	li t1, 0x2167CD44
	li t2, 0x0C0C6A43
	li t3, 0x0C72A323
	pv.sdotup.sc.h t4, t0, t1
	p.extbz t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x50B6C08D
	li t1, 0xCE54AE45
	li t2, 0xDB030754
	li t3, 0xEEFD4189
	pv.dotsp.sci.b t4, t0, 0x0d
	p.cnt t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA85B6006
	li t1, 0xE72A5722
	li t2, 0xEF000000
	li t3, 0x6458A0C4
	p.machhuRN t4, t0, t1, 0x0f
	p.mulhhuN t5, t2, t3, 0x0b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD42C0083
	li t1, 0x73940B51
	li t2, 0x7400C1D5
	li t3, 0x322C505E
	p.cnt t4, t0
	p.bclrr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6A042401
	li t1, 0xBDC891C8
	li t2, 0xBB7BDAEA
	li t3, 0x99122C33
	pv.sdotsp.h t4, t0, t1
	pv.sdotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3518EA93
	li t1, 0x2000FFD2
	li t2, 0xE15C4246
	li t3, 0xBE0E0EF0
	p.clb t4, t0
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x9FFCF7D8
	li t1, 0x90007FE9
	li t2, 0x00000005
	li t3, 0x5F070778
	p.addNr t4, t0, t1
	pv.dotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFF461457
	li t1, 0x6800C026
	li t2, 0x48D00000
	li t3, 0x118D8D4C
	pv.dotusp.sc.h t4, t0, t1
	p.adduRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x07FA2590
	li t1, 0x94009FC1
	li t2, 0x00AAB132
	li t3, 0xB6C8C856
	p.insertr t4, t0, t1
	p.mulhhsN t5, t2, t3, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xBC04FD70
	li t1, 0x6A00B032
	li t2, 0x00800001
	li t3, 0xE56A6ADB
	pv.cmpltu.h t4, t0, t1
	p.clipu t5, t2, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5E033EB8
	li t1, 0x35045815
	li t2, 0x50E963F9
	li t3, 0xF2A3356D
	pv.cmpeq.h t4, t0, t1
	p.exthz t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x50FAD0E5
	li t1, 0x308ED3DE
	li t2, 0x13CDFE96
	li t3, 0x415C944E
	div t4, t0, t1
	pv.dotusp.sci.h t5, t2, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA87C6870
	li t1, 0x9D4069F3
	li t2, 0x6827FF4B
	li t3, 0x23AA4A0B
	srl t4, t0, t1
	pv.dotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6BC7DB80
	li t1, 0x6EA0CB25
	li t2, 0x0BD380EA
	li t3, 0x0A632BC7
	pv.shuffle.h t4, t0, t1
	pv.packlo.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x35EBEDC0
	li t1, 0x27506592
	li t2, 0x12775867
	li t3, 0x127995F0
	pv.dotsp.sci.h t4, t0, 0x12
	pv.cmpne.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1AF1F7E0
	li t1, 0x1BA832C1
	li t2, 0x1A33AD32
	li t3, 0xCBF6CAE8
	p.machhuRN t4, t0, t1, 0x11
	p.abs t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x328114C9
	li t1, 0x2DD4E6B6
	li t2, 0xFFFFFFFF
	li t3, 0x5BF56B8C
	p.mac t4, t0, t1
	p.adduRN t5, t2, t3, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x26B965DD
	li t1, 0xB7EA8C81
	li t2, 0x97AB2FD3
	li t3, 0x88F569D8
	pv.shuffle2.b t4, t0, t1
	p.mulsRN t5, t2, t3, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x131CB2EE
	li t1, 0x9B754644
	li t2, 0x8BFA0593
	li t3, 0x7235C9A8
	p.extractu t4, t0, 0x11, 0x13
	remu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xB656F6CE
	li t1, 0x3DAA58F0
	li t2, 0x244137A0
	li t3, 0x4A03887F
	p.extractr t4, t0, t1
	pv.shuffle2.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x26DD2E78
	li t1, 0x5B2BDB67
	li t2, 0xB261D7CF
	li t3, 0x3D799010
	remu t4, t0, t1
	pv.dotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x126C020A
	li t1, 0xB36E68EE
	li t2, 0x0489248D
	li t3, 0x20B2C6FF
	pv.sdotup.sc.b t4, t0, t1
	pv.cmpltu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x36CFEEBC
	li t1, 0x79B7CBB5
	li t2, 0x5FFF5D0E
	li t3, 0x2E556D9F
	p.bsetr t4, t0, t1
	p.mulsN t5, t2, t3, 0x0b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xAAE777D8
	li t1, 0xAA5BE5D8
	li t2, 0x2FFA0397
	li t3, 0x962E0247
	pv.cmpeq.h t4, t0, t1
	and t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xCDB3F92B
	li t1, 0x1E6DF2F1
	li t2, 0x97FF56D7
	li t3, 0x0B95DB5F
	pv.cmpge.h t4, t0, t1
	divu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6659FDD7
	li t1, 0x8D36F87E
	li t2, 0x85FFA184
	li t3, 0x14CAE67F
	p.mulhhuRN t4, t0, t1, 0x0f
	p.exths t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFB6CFEEB
	li t1, 0xC79B7CB6
	li t2, 0x85FFDCFE
	li t3, 0xC2E56DFE
	p.machhsN t4, t0, t1, 0x0c
	pv.dotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x664E10CC
	li t1, 0xC3CC418F
	li t2, 0x07979302
	li t3, 0xF8696CFC
	pv.cmpeq.h t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0CDA275F
	li t1, 0x41E25F15
	li t2, 0x35F4A943
	li t3, 0xCA0F56BC
	p.subuNr t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF99EFC56
	li t1, 0x80FBD058
	li t2, 0x3352F1A1
	li t3, 0xCCA50E5F
	pv.packlo.b t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7CCB7E2B
	li t1, 0x407FF82E
	li t2, 0x8A5AD01D
	li t3, 0x8F6F06F3
	p.mulhhs t4, t0, t1
	pv.sdotup.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x111CF92C
	li t1, 0x01BC3AC6
	li t2, 0x8B166687
	li t3, 0x783B8CCB
	p.subNr t4, t0, t1
	sub t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD76E7EE9
	li t1, 0xD76E7EE8
	li t2, 0x8D4A7393
	li t3, 0x3CDDC3E5
	p.maxu t4, t0, t1
	p.subNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFF9EC752
	li t1, 0x000FFD23
	li t2, 0xDFDD78AA
	li t3, 0xE0E0EF02
	p.maxu t4, t0, t1
	p.mulsRN t5, t2, t3, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF8017DCB
	li t1, 0x0007FE91
	li t2, 0x00008F61
	li t3, 0xF0707781
	p.extract t4, t0, 0x0c, 0x18
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF7E7BEE4
	li t1, 0x8003FF48
	li t2, 0x08073DAA
	li t3, 0xF8383BC0
	pv.dotsp.h t4, t0, t1
	p.slet t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7FF3DF70
	li t1, 0x4001FFA4
	li t2, 0xBA019E03
	li t3, 0x7C1C1DE0
	p.mulhhsRN t4, t0, t1, 0x0e
	p.subuN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xBBC677FF
	li t1, 0x1C4224BD
	li t2, 0x0C61755E
	li t3, 0x80369C9E
	pv.cmpltu.h t4, t0, t1
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xDCC12EDC
	li t1, 0x8E21125E
	li t2, 0x00000001
	li t3, 0x401B4E4F
	pv.cmpgt.h t4, t0, t1
	p.ror t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x77E2C0D2
	li t1, 0x5B52AD92
	li t2, 0x00002BA6
	li t3, 0x203B3BB9
	p.mulhhu t4, t0, t1
	pv.sdotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x900135D4
	li t1, 0x31EB7274
	li t2, 0xFFFFFFEF
	li t3, 0x902B0142
	and t4, t0, t1
	p.bclr t5, t2, 0x04, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF8BBCF57
	li t1, 0x04B79D87
	li t2, 0x00000020
	li t3, 0x48231C3F
	or t4, t0, t1
	pv.dotup.sci.b t5, t2, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3C5DE7AB
	li t1, 0xC25BCEC3
	li t2, 0x70F461A8
	li t3, 0x24118E25
	pv.packlo.b t4, t0, t1
	p.machhsRN t5, t2, t3, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x47ACA668
	li t1, 0xDD6FC3DC
	li t2, 0x0A779106
	li t3, 0x123E5BB3
	p.mulhhs t4, t0, t1
	pv.sdotup.sci.h t5, t2, 0x18
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x00000000
	li t1, 0x6EB7E1EE
	li t2, 0x252BC883
	li t3, 0x09172DC4
	pv.sdotusp.sci.h t4, t0, 0x08
	pv.cmpne.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x00017EA7
	li t1, 0x2B19D44A
	li t2, 0xD8914592
	li t3, 0x84B00A6A
	p.mac t4, t0, t1
	pv.sdotusp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7437BC13
	li t1, 0x958EE8A5
	li t2, 0xCD2822EB
	li t3, 0x845C9529
	p.extractr t4, t0, t1
	pv.shuffle.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3A1A5F09
	li t1, 0xCAC67512
	li t2, 0xED7B7FFD
	li t3, 0xED7A429E
	pv.cmpltu.h t4, t0, t1
	pv.dotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA4867AB9
	li t1, 0xF9281E34
	li t2, 0xF417A94C
	li t3, 0xE021BDCF
	pv.packhi.b t4, t0, t1
	p.cnt t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xEBC5EAA3
	li t1, 0xE0D2ABA7
	li t2, 0xAC427562
	li t3, 0xF0664276
	p.bsetr t4, t0, t1
	pv.packlo.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF5E2F450
	li t1, 0xF06955D3
	li t2, 0xD6A7FEB3
	li t3, 0x7833213B
	p.addRN t4, t0, t1, 0x11
	pv.dotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x63F22F95
	li t1, 0x45768E54
	li t2, 0x9F473F48
	li t3, 0xADAC0D4F
	p.extractr t4, t0, t1
	p.ror t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x21B997CA
	li t1, 0xB23A472A
	li t2, 0xFE8E1E45
	li t3, 0x3E178605
	p.extractur t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x295E9E58
	li t1, 0x455F8728
	li t2, 0xF9CAEFF0
	li t3, 0x0F3D5F9E
	p.subRNr t4, t0, t1
	p.machhsN t5, t2, t3, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x01AD1A91
	li t1, 0x3EEDE729
	li t2, 0x00400000
	li t3, 0x87A83351
	p.mulsN t4, t0, t1, 0x06
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD6968D48
	li t1, 0x9F76F394
	li t2, 0x71146B55
	li t3, 0x43D419A8
	p.adduNr t4, t0, t1
	pv.sdotusp.sci.b t5, t2, 0x07
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xAA4B46A4
	li t1, 0x4FBB79CA
	li t2, 0xF8AA35AA
	li t3, 0xC1EA0CD4
	p.min t4, t0, t1
	pv.cmpgt.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x75A5A352
	li t1, 0x27DDBCE5
	li t2, 0xA6AD2B86
	li t3, 0xA6AD2B86
	and t4, t0, t1
	p.min t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x000015B9
	li t1, 0x13EEDE72
	li t2, 0x3D2EAD6A
	li t3, 0xA87A833F
	p.extbs t4, t0
	pv.dotusp.sci.h t5, t2, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x64451869
	li t1, 0x95B54B98
	li t2, 0xA3EBF743
	li t3, 0xD40BDD34
	p.subRNr t4, t0, t1
	pv.sdotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x8BF7CB09
	li t1, 0xD298817F
	li t2, 0x1C03CD91
	li t3, 0xE3FC326E
	pv.dotsp.h t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFC791039
	li t1, 0xF70E6402
	li t2, 0x2B09E57D
	li t3, 0xD4F69A82
	p.insertr t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7E3CD81D
	li t1, 0xFB873201
	li t2, 0x6229DA54
	li t3, 0x9DD625AA
	p.clipur t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x869C39B3
	li t1, 0x6181BDBD
	li t2, 0x00008000
	li t3, 0x0D7D55FA
	or t4, t0, t1
	or t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC2F75AD9
	li t1, 0x30F75ADE
	li t2, 0xCCAEC7C7
	li t3, 0xE7BEC7C7
	p.clb t4, t0
	p.slet t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xB8255BD1
	li t1, 0xC4224BD2
	li t2, 0x60DA1D00
	li t3, 0x0371C9E5
	pv.sdotsp.b t4, t0, t1
	p.adduRN t5, t2, t3, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xCC12ADE8
	li t1, 0xE21125E9
	li t2, 0xB4400000
	li t3, 0x01B4E4F0
	pv.cmpgtu.h t4, t0, t1
	pv.sdotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE60956F0
	li t1, 0x710892F4
	li t2, 0xD8008604
	li t3, 0x00DA7278
	p.clipr t4, t0, t1
	pv.sdotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7304AB7A
	li t1, 0x3884497A
	li t2, 0x08000001
	li t3, 0x006D393C
	pv.cmpgt.h t4, t0, t1
	pv.sdotusp.sci.h t5, t2, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2186D20D
	li t1, 0x72197160
	li t2, 0x226684DB
	li t3, 0x1C49E26F
	p.clipur t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x9A63692E
	li t1, 0xB90CB8B0
	li t2, 0xFFDFFFFF
	li t3, 0x8E24F137
	p.subuNr t4, t0, t1
	pv.cmplt.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF5A726CA
	li t1, 0x2E9F2D38
	li t2, 0x000010BD
	li t3, 0xDB5B9AF4
	pv.dotup.h t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x58556138
	li t1, 0x6556E7FC
	li t2, 0xE4591B45
	li t3, 0xF1E42F15
	p.min t4, t0, t1
	p.clip t5, t2, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x106562F5
	li t1, 0x40A2029E
	li t2, 0x9DF60139
	li t3, 0x6357F5E5
	p.extractr t4, t0, t1
	pv.packlo.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x08563160
	li t1, 0xA059014D
	li t2, 0x3125009C
	li t3, 0xFA5DFAF2
	p.exths t4, t0
	p.adduNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x32ADCAED
	li t1, 0x2833F1C7
	li t2, 0x98F54CD5
	li t3, 0x61641512
	p.mulhhs t4, t0, t1
	p.addRN t5, t2, t3, 0x0d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x9857E576
	li t1, 0x911EF8DB
	li t2, 0xBD7B866A
	li t3, 0xB2A80F93
	pv.cmpeq.h t4, t0, t1
	p.adduNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x78ADA0E6
	li t1, 0x3A940D31
	li t2, 0x4E5B8FAE
	li t3, 0x011825B2
	p.addNr t4, t0, t1
	pv.dotusp.sci.h t5, t2, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3DD2D073
	li t1, 0x1D480688
	li t2, 0x5C85C1D7
	li t3, 0x22181055
	p.msu t4, t0, t1
	pv.shuffle2.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x9E3B6839
	li t1, 0x8EA50344
	li t2, 0x6B96E3CF
	li t3, 0xF5440960
	p.extractr t4, t0, t1
	p.exths t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7BF36441
	li t1, 0xB54BF6C2
	li t2, 0xCA0D336F
	li t3, 0xCA2330DA
	p.minu t4, t0, t1
	pv.cmpgtu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xB14F707D
	li t1, 0xA8BC8901
	li t2, 0x0930A32C
	li t3, 0xFCBC3DC2
	p.extractur t4, t0, t1
	pv.shuffle2.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x8427B0B6
	li t1, 0xD4DE4CE8
	li t2, 0xDC3A198D
	li t3, 0x32381385
	p.adduRNr t4, t0, t1
	srl t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x76550A02
	li t1, 0x19361320
	li t2, 0x8C809190
	li t3, 0x0C7EE60F
	p.mac t4, t0, t1
	p.exthz t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3F6A8501
	li t1, 0x001B2988
	li t2, 0xA50008EC
	li t3, 0x9D0033FB
	p.exths t4, t0
	pv.packhi.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x291A0001
	li t1, 0xF414E5A8
	li t2, 0x0020A89F
	li t3, 0x1C385BE4
	pv.dotup.sci.h t4, t0, 0x19
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA01F1A33
	li t1, 0x881303B4
	li t2, 0x99048AD4
	li t3, 0x9255C59D
	p.exthz t4, t0
	div t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xDC0E8D19
	li t1, 0xC00981DA
	li t2, 0x42834C6B
	li t3, 0x452BE7CE
	p.subuRNr t4, t0, t1
	pv.cmpgtu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE807C68C
	li t1, 0xE204C0ED
	li t2, 0x27412735
	li t3, 0x2C997BEF
	p.mac t4, t0, t1
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF403E346
	li t1, 0x71026076
	li t2, 0x9322931A
	li t3, 0x9248B9F1
	p.addRN t4, t0, t1, 0x03
	p.cnt t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFA01F201
	li t1, 0x3881303B
	li t2, 0x00000009
	li t3, 0x492401F1
	p.minu t4, t0, t1
	or t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC9862A8C
	li t1, 0xEE59E95D
	li t2, 0x248FA1A6
	li t3, 0xDB705E79
	p.adduRNr t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5045E71B
	li t1, 0x0535A5DE
	li t2, 0xA5B0CE37
	li t3, 0x5A4F11C8
	p.addNr t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1CA431D0
	li t1, 0xF083B38F
	li t2, 0xB2910B05
	li t3, 0x4D6EE4FA
	p.subuNr t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x8ED218E8
	li t1, 0x7841C9C7
	li t2, 0x703F2060
	li t3, 0xFE2D602C
	pv.cmpne.h t4, t0, t1
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF3AEDE29
	li t1, 0x4E399D87
	li t2, 0x983914AB
	li t3, 0x635F1278
	p.macuN t4, t0, t1, 0x1f
	pv.dotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF9D7EF14
	li t1, 0xA71ACCC3
	li t2, 0x6A9D8A55
	li t3, 0xB1AF893C
	pv.sdotsp.sci.h t4, t0, 0x11
	p.macsN t5, t2, t3, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x486D25D7
	li t1, 0x21971600
	li t2, 0x266CC9B1
	li t3, 0xC49E26F1
	pv.sdotusp.b t4, t0, t1
	pv.sdotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xAC01A001
	li t1, 0x90CB8B00
	li t2, 0xFFFEE458
	li t3, 0xE24F1378
	pv.dotusp.sci.b t4, t0, 0x14
	p.adduRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xCA1B4975
	li t1, 0xC865C580
	li t2, 0x819B3280
	li t3, 0x712789BC
	p.addRN t4, t0, t1, 0x0b
	pv.sdotusp.sci.h t5, t2, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x690DE4BA
	li t1, 0xE432E2C0
	li t2, 0x40CD1926
	li t3, 0x3893D6DE
	pv.cmpgt.h t4, t0, t1
	p.macsN t5, t2, t3, 0x1e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x14BCEA0A
	li t1, 0x631E1ADC
	li t2, 0x80515253
	li t3, 0x7B0837CD
	p.exthz t4, t0
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFB5E750C
	li t1, 0x318F0D6E
	li t2, 0x01000000
	li t3, 0xBD841BE6
	p.clipur t4, t0, t1
	p.mulhhsN t5, t2, t3, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1193D09E
	li t1, 0x7BD99C6B
	li t2, 0x00000101
	li t3, 0x25CA3A3E
	pv.shuffle2.h t4, t0, t1
	p.machhsN t5, t2, t3, 0x0e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5C750257
	li t1, 0x5EF2D4E9
	li t2, 0xBFB3FF19
	li t3, 0xE9ED2AD2
	pv.dotup.sci.h t4, t0, 0x1b
	pv.dotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1AA66B33
	li t1, 0xCC6770A8
	li t2, 0x94000001
	li t3, 0x8FFEA2A4
	p.addRNr t4, t0, t1
	pv.sdotup.sci.b t5, t2, 0x0b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0D43359B
	li t1, 0xE633B848
	li t2, 0xC0730526
	li t3, 0xC7FF515A
	pv.cmplt.h t4, t0, t1
	sll t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x921470D4
	li t1, 0x9007C6EE
	li t2, 0xAB276352
	li t3, 0x18F99F60
	pv.packhi.b t4, t0, t1
	pv.sdotusp.sci.h t5, t2, 0x0e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x090EF06A
	li t1, 0x4803A77B
	li t2, 0x559339A9
	li t3, 0x0C7BCFB2
	p.fl1 t4, t0
	pv.sdotsp.sci.b t5, t2, 0x0e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xB03BB62D
	li t1, 0x471E6B65
	li t2, 0xE9EC6D15
	li t3, 0xE52F1012
	pv.shuffle2.h t4, t0, t1
	pv.shuffle.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD81DDB16
	li t1, 0xA3CFF5B0
	li t2, 0x62CB368A
	li t3, 0x62BAE80A
	p.minu t4, t0, t1
	pv.cmpeq.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x260EA18B
	li t1, 0x53C798D8
	li t2, 0xF8715B05
	li t3, 0x71477203
	pv.packlo.b t4, t0, t1
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x62BB9CDD
	li t1, 0xEB7DE7B0
	li t2, 0xB7A53C63
	li t3, 0x54AE89CF
	pv.cmple.h t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x25612466
	li t1, 0x86E0E914
	li t2, 0x9A8E8F30
	li t3, 0x9A5C912A
	p.slet t4, t0, t1
	p.ror t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x10F0923B
	li t1, 0x42507482
	li t2, 0x4876B7F8
	li t3, 0x4CADB895
	pv.packhi.b t4, t0, t1
	pv.packlo.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x9DC4A305
	li t1, 0xC2A6209D
	li t2, 0xEF3CAB2D
	li t3, 0x5D5FEB95
	pv.dotup.sc.b t4, t0, t1
	add t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1EF37482
	li t1, 0xE153104E
	li t2, 0xDACBC51E
	li t3, 0xAEAFF5F3
	p.mac t4, t0, t1
	pv.dotup.sci.b t5, t2, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x33CCC6FF
	li t1, 0x13B699FF
	li t2, 0xB0D171E8
	li t3, 0x2C5E7204
	p.addRN t4, t0, t1, 0x14
	p.exthz t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFE5A0B74
	li t1, 0xEAC5D3A1
	li t2, 0x13F79C66
	li t3, 0x6D27D171
	p.msu t4, t0, t1
	p.min t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x86ED05BA
	li t1, 0x7562E9F0
	li t2, 0x48FBCE33
	li t3, 0x3683E881
	p.mac t4, t0, t1
	div t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFFFE80DD
	li t1, 0x3AB174E8
	li t2, 0x00000399
	li t3, 0x9B49F456
	pv.sdotup.sci.b t4, t0, 0x15
	p.addRN t5, t2, t3, 0x0d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE1AB416E
	li t1, 0x9558BA74
	li t2, 0x7E33D44E
	li t3, 0x89CC2BB1
	pv.dotsp.sci.b t4, t0, 0x05
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF0D5A0B7
	li t1, 0x4EAC5D3A
	li t2, 0x16450A77
	li t3, 0xE9BAF5C9
	pv.dotusp.h t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xECF63A43
	li t1, 0xC4683441
	li t2, 0x515AB20E
	li t3, 0xAE854DF1
	p.clipr t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6AD7F739
	li t1, 0x817A00FC
	li t2, 0x3A345B3D
	li t3, 0xC5C9A4C2
	p.max t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA5D71184
	li t1, 0xA3831AA2
	li t2, 0x82751A69
	li t3, 0x54946E7A
	p.mulhhuN t4, t0, t1, 0x12
	pv.cmpge.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD2EB88C2
	li t1, 0x51C18D51
	li t2, 0x41B88D36
	li t3, 0xAA4C373D
	p.clipu t4, t0, 0x04
	pv.dotusp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7D812801
	li t1, 0x4BFEDC74
	li t2, 0xFFFFF75B
	li t3, 0x2E2D2C53
	p.exths t4, t0
	pv.cmpeq.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xBEE49734
	li t1, 0xA5FF6E3A
	li t2, 0xF401DA09
	li t3, 0x97169629
	p.slet t4, t0, t1
	p.machhsRN t5, t2, t3, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4BCEA186
	li t1, 0x31E1ADC1
	li t2, 0xB1FF1D13
	li t3, 0xB0837CD8
	pv.cmpgeu.h t4, t0, t1
	pv.sdotsp.sci.h t5, t2, 0x1e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA5E7F003
	li t1, 0x18F0D6E0
	li t2, 0x00000041
	li t3, 0xD841BE6C
	p.mac t4, t0, t1
	p.mulhhsRN t5, t2, t3, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x52F3A873
	li t1, 0x8C786B70
	li t2, 0xFFFFF7BF
	li t3, 0xEC20DF36
	pv.cmplt.h t4, t0, t1
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFFFFFFFE
	li t1, 0xC63C35B8
	li t2, 0x00274140
	li t3, 0xF6106F9B
	p.mulhhsRN t4, t0, t1, 0x0b
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE5B105BC
	li t1, 0x94A27E85
	li t2, 0xFFFFFFFE
	li t3, 0x34FBF472
	pv.dotsp.sc.h t4, t0, t1
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF2D883CF
	li t1, 0x4A513F42
	li t2, 0xDF64B70F
	li t3, 0x1A7DFA39
	p.ror t4, t0, t1
	pv.dotup.sci.h t5, t2, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x9CDD4751
	li t1, 0x318AE124
	li t2, 0xFFFFFEFF
	li t3, 0xB9C5096E
	p.adduRNr t4, t0, t1
	p.macsRN t5, t2, t3, 0x0b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xABDFA496
	li t1, 0x0C670E17
	li t2, 0xFDE3FE52
	li t3, 0xE81970C5
	p.adduRN t4, t0, t1, 0x18
	p.subuRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xB05ED5F5
	li t1, 0x9291F98E
	li t2, 0xBE466477
	li t3, 0xBE464C10
	p.mac t4, t0, t1
	pv.sdotsp.sci.h t5, t2, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x59AF6AFA
	li t1, 0xC948FCE1
	li t2, 0x919E2A7B
	li t3, 0xA07BA602
	p.adduRN t4, t0, t1, 0x01
	pv.sdotusp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC9A6B2C3
	li t1, 0xF00600E6
	li t2, 0x8D827B03
	li t3, 0xE4C62756
	p.cnt t4, t0
	p.extbs t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x64435961
	li t1, 0xF8930073
	li t2, 0x46413D81
	li t3, 0xF27B13B3
	pv.packlo.b t4, t0, t1
	pv.dotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD7D8AB0E
	li t1, 0x68A3FE90
	li t2, 0x676DF1DE
	li t3, 0xCDCA7DAF
	p.ff1 t4, t0
	p.machhuN t5, t2, t3, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x69EC5187
	li t1, 0x3451FF5E
	li t2, 0x2522F86F
	li t3, 0x7683FED7
	p.extractr t4, t0, t1
	pv.packhi.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x35F62AC3
	li t1, 0x9A28FFAF
	li t2, 0xE48F7C37
	li t3, 0xE4909F6B
	pv.sdotusp.sci.b t4, t0, 0x00
	pv.cmpne.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFF4A02DF
	li t1, 0x59B60952
	li t2, 0x88A0C845
	li t3, 0xED42AFC7
	p.extractur t4, t0, t1
	pv.sdotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3AF97E2C
	li t1, 0x10140ED1
	li t2, 0x801D07DC
	li t3, 0xC25AA001
	remu t4, t0, t1
	p.exths t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4D0A0778
	li t1, 0x9C3CBF06
	li t2, 0x3AF7E06C
	li t3, 0x60E85470
	pv.sdotusp.sci.h t4, t0, 0x10
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA324040A
	li t1, 0xDABC210E
	li t2, 0xE44A2FB1
	li t3, 0x046D5E1C
	pv.sdotusp.sci.h t4, t0, 0x0f
	pv.dotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF19A0205
	li t1, 0x6D5E1087
	li t2, 0x72251FCC
	li t3, 0x8236AF0B
	p.max t4, t0, t1
	p.machhsN t5, t2, t3, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0D5C26BC
	li t1, 0x222D16C6
	li t2, 0x1C665599
	li t3, 0x144863A7
	pv.cmpgtu.h t4, t0, t1
	pv.cmpgtu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x784930A8
	li t1, 0x784930A8
	li t2, 0xE2E29D2D
	li t3, 0xE20BA72D
	pv.cmpgt.h t4, t0, t1
	p.subuNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xB5878270
	li t1, 0x42D262F3
	li t2, 0xDC461AFD
	li t3, 0x23B9ED02
	pv.cmple.h t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5AC3C038
	li t1, 0x21693079
	li t2, 0x854C074D
	li t3, 0x7AB3F9B2
	p.slet t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2D61E09C
	li t1, 0x10B598BC
	li t2, 0x2D885555
	li t3, 0xD276AAAB
	p.bset t4, t0, 0x1f, 0x0a
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x9EB0F04E
	li t1, 0x085A4C5E
	li t2, 0xC4EB57A0
	li t3, 0x3314A85E
	pv.sdotup.sci.b t4, t0, 0x1b
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xAEE97D99
	li t1, 0x908F58AA
	li t2, 0x00000200
	li t3, 0x248BA95E
	p.subRNr t4, t0, t1
	or t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x32C5B872
	li t1, 0x5CE5D2D0
	li t2, 0xB9805362
	li t3, 0xA6BE20DD
	pv.sdotup.sc.h t4, t0, t1
	pv.shuffle.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7CD35B87
	li t1, 0xBA50976D
	li t2, 0x180DD76D
	li t3, 0x67A4E4BE
	pv.cmpeq.h t4, t0, t1
	p.subuN t5, t2, t3, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0169EDC3
	li t1, 0xDD684BF6
	li t2, 0x8D420001
	li t3, 0xB3D2720E
	p.mac t4, t0, t1
	p.clipur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFA85F15F
	li t1, 0x7A165B7E
	li t2, 0xFF7FFFFF
	li t3, 0xED12CD75
	pv.dotup.sci.b t4, t0, 0x1b
	pv.dotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7D41FAAF
	li t1, 0xBD0B2DBF
	li t2, 0x01360DFA
	li t3, 0xF48B66BA
	sll t4, t0, t1
	p.macsRN t5, t2, t3, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5B107BE9
	li t1, 0x4A27E85A
	li t2, 0x00040001
	li t3, 0x4FBF472F
	p.addNr t4, t0, t1
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xEDAA7DE4
	li t1, 0xA513F42D
	li t2, 0x2022BFFF
	li t3, 0xA7DFA397
	pv.cmpgt.h t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x86883FFA
	li t1, 0x5289FA16
	li t2, 0x321797FA
	li t3, 0xD3EFD1CB
	p.fl1 t4, t0
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5991DAF3
	li t1, 0xD1A89EDE
	li t2, 0xE2002101
	li t3, 0xEA93DAB2
	sra t4, t0, t1
	p.adduRN t5, t2, t3, 0x1c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2CC8ED79
	li t1, 0xE8D44F6F
	li t2, 0x10000000
	li t3, 0xF549ED59
	p.ff1 t4, t0
	pv.dotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4FF5AC4F
	li t1, 0x25C2B969
	li t2, 0xDB800001
	li t3, 0x90372C1E
	pv.cmpleu.h t4, t0, t1
	pv.shuffle2.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFE6B0894
	li t1, 0x4149CA6A
	li t2, 0x9F95F44A
	li t3, 0x22884CA5
	p.subN t4, t0, t1, 0x1f
	pv.dotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA6A45C99
	li t1, 0xF00C7FEB
	li t2, 0xA545DA5C
	li t3, 0xFBD7FCC6
	p.subuNr t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD3522E4C
	li t1, 0xF8063FF5
	li t2, 0x5AA66D2E
	li t3, 0x7DF3FE6A
	p.mac t4, t0, t1
	p.addNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xB038AC95
	li t1, 0xADABB164
	li t2, 0x4BD414EE
	li t3, 0xD470258F
	pv.shuffle.h t4, t0, t1
	sub t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x581D7EEA
	li t1, 0xD6D5C092
	li t2, 0x044A89F7
	li t3, 0xFA731A04
	pv.cmpeq.h t4, t0, t1
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF59FE9D6
	li t1, 0xBAC27E07
	li t2, 0x518001C2
	li t3, 0x5F000042
	pv.shuffle2.h t4, t0, t1
	pv.packlo.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5ACFF4C3
	li t1, 0x7D213B4B
	li t2, 0xA2BAF2E1
	li t3, 0x8CC0F5E8
	p.extractr t4, t0, t1
	srl t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xBD67FA69
	li t1, 0xAEB09FA5
	li t2, 0x00000000
	li t3, 0x97E294F4
	pv.dotsp.h t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF72277C3
	li t1, 0x06F0D10C
	li t2, 0x008869B7
	li t3, 0xF96259F8
	p.extractr t4, t0, t1
	pv.packlo.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1A00C812
	li t1, 0x52D0F778
	li t2, 0x16C2062E
	li t3, 0x3A229210
	p.addNr t4, t0, t1
	p.extractur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0D006489
	li t1, 0x29687B2C
	li t2, 0x0B051E6C
	li t3, 0x9DC54D43
	pv.shuffle.h t4, t0, t1
	pv.shuffle2.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0711E8B7
	li t1, 0x451CA348
	li t2, 0x2636A3FF
	li t3, 0xA41B7E01
	p.mac t4, t0, t1
	p.exthz t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA08CFC4B
	li t1, 0xAA8A51AC
	li t2, 0xF73B25B6
	li t3, 0xF53D2BB3
	p.macuN t4, t0, t1, 0x15
	pv.cmpgt.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0E55A0DE
	li t1, 0x00EFB60C
	li t2, 0x1DFC70B8
	li t3, 0x1DFC70B9
	p.max t4, t0, t1
	p.min t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xDEBB0A9C
	li t1, 0xD1DF41D8
	li t2, 0xB4988CDE
	li t3, 0x4B677721
	pv.cmpleu.h t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6F5D854E
	li t1, 0x68CFA2EC
	li t2, 0xACC36F01
	li t3, 0x533CD0FF
	p.sletu t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xB7AEC3A7
	li t1, 0x3477D176
	li t2, 0x455E1A48
	li t3, 0xBAA1E4B6
	pv.cmpltu.h t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xDBD76153
	li t1, 0x9A3BE8BB
	li t2, 0x0A4B9948
	li t3, 0xF5B426B7
	pv.shuffle2.b t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6DEBB0A9
	li t1, 0xCD1DF45D
	li t2, 0x00100000
	li t3, 0xAFA59582
	pv.sdotusp.sci.h t4, t0, 0x19
	or t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1F0402A1
	li t1, 0xB7A664F2
	li t2, 0x6E7E871E
	li t3, 0x71C8871D
	pv.cmpgtu.h t4, t0, t1
	p.max t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6E23DBA0
	li t1, 0x4A3BACA6
	li t2, 0xC9A8BE54
	li t3, 0xB477528B
	p.slet t4, t0, t1
	p.addRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6E80B723
	li t1, 0xF4B5488D
	li t2, 0x25480001
	li t3, 0x90A873F7
	pv.cmpgtu.h t4, t0, t1
	p.addN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xB7401B91
	li t1, 0xFA5AA446
	li t2, 0x922D7E21
	li t3, 0xC85439FB
	p.clipr t4, t0, t1
	p.clipur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0231D73B
	li t1, 0x2C85CCFF
	li t2, 0x2B909F9D
	li t3, 0x0EB9C671
	rem t4, t0, t1
	xor t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7319EB9D
	li t1, 0x9642E67E
	li t2, 0x85C84FCE
	li t3, 0x815EE123
	pv.shuffle2.h t4, t0, t1
	pv.dotusp.sci.b t5, t2, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x991DAF3D
	li t1, 0x1A89EDE1
	li t2, 0x00000000
	li t3, 0xA93DAB21
	p.extbs t4, t0
	and t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xCC8ED79E
	li t1, 0x8D44F6F0
	li t2, 0xFFFDFFFF
	li t3, 0x549ED590
	xor t4, t0, t1
	pv.dotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x46A27B78
	li t1, 0x66466BCF
	li t2, 0x00010001
	li t3, 0xAA4F6AC8
	div t4, t0, t1
	p.mulhhsN t5, t2, t3, 0x1c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xB323B5E5
	li t1, 0xA3513DBC
	li t2, 0x00000003
	li t3, 0xD527B564
	p.insertr t4, t0, t1
	pv.sdotusp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x8443569A
	li t1, 0x1954800B
	li t2, 0xFFFFFFFD
	li t3, 0x8FD387A9
	p.clb t4, t0
	p.clip t5, t2, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0021AB4D
	li t1, 0x0CAA4005
	li t2, 0x00004000
	li t3, 0xC7E9C3D4
	pv.cmpeq.h t4, t0, t1
	add t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE553833C
	li t1, 0x9F01A009
	li t2, 0xFFFFFFFE
	li t3, 0xEC276643
	pv.sdotusp.sc.h t4, t0, t1
	p.machhuRN t5, t2, t3, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF6EAB704
	li t1, 0x56D4300F
	li t2, 0xB21C985B
	li t3, 0xF9C0349C
	pv.packhi.b t4, t0, t1
	p.addNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7F361D18
	li t1, 0x323EA834
	li t2, 0xA8F78C48
	li t3, 0x73339DDB
	p.maxu t4, t0, t1
	pv.shuffle.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1F9B0E8C
	li t1, 0x191F5406
	li t2, 0x5279C624
	li t3, 0x3987CEE8
	pv.packlo.b t4, t0, t1
	p.bset t5, t2, 0x15, 0x08
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xDB8ED1DC
	li t1, 0x15DB2A08
	li t2, 0x7FC12377
	li t3, 0x931F60D8
	pv.cmpne.h t4, t0, t1
	pv.sdotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6DC768EE
	li t1, 0x0AFD950A
	li t2, 0x2FE091BB
	li t3, 0xC98FB079
	p.macuRN t4, t0, t1, 0x10
	p.bclrr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x32A0F6ED
	li t1, 0x1C224A89
	li t2, 0xE30D8810
	li t3, 0x6B147DDD
	p.extractur t4, t0, t1
	p.exthz t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x99507176
	li t1, 0x8E11E544
	li t2, 0xF1968C5C
	li t3, 0x35A891CE
	pv.packlo.b t4, t0, t1
	pv.shuffle2.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4CA83ABB
	li t1, 0x470892A2
	li t2, 0xF8C3622A
	li t3, 0x1AC517F1
	pv.dotusp.b t4, t0, t1
	pv.shuffle2.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x22174AC7
	li t1, 0xBAD0C95A
	li t2, 0x009C7172
	li t3, 0x8CB10C5A
	sra t4, t0, t1
	p.exthz t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1548F3F9
	li t1, 0xC43CE4A6
	li t2, 0x78B3F8DE
	li t3, 0xC68B0184
	p.insertr t4, t0, t1
	xor t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x8AA479FC
	li t1, 0xE21E7253
	li t2, 0xB859FC6E
	li t3, 0x674580C2
	p.clipur t4, t0, t1
	p.addRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x41556BCC
	li t1, 0x6955B9CC
	li t2, 0xB2D13E53
	li t3, 0xB27947C8
	or t4, t0, t1
	p.subuNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2088B532
	li t1, 0x342DDC91
	li t2, 0x94E89F79
	li t3, 0x5E38A3E4
	p.slet t4, t0, t1
	pv.dotsp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x14070C03
	li t1, 0x03426E43
	li t2, 0x2905458C
	li t3, 0xF6FABA73
	pv.sdotusp.b t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x8E40D09B
	li t1, 0x98F5B72A
	li t2, 0xD29A7D95
	li t3, 0x2D6D826A
	p.addNr t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4720684D
	li t1, 0xCD7ADB95
	li t2, 0xA6F8614C
	li t3, 0x58079EB2
	pv.cmpeq.h t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x23943426
	li t1, 0xE63D6DCA
	li t2, 0xFD183EEA
	li t3, 0x02E3C115
	pv.cmpleu.h t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x11C81A13
	li t1, 0x731EB6E5
	li t2, 0x80000001
	li t3, 0x23F78D90
	p.sletu t4, t0, t1
	or t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6CE40D33
	li t1, 0x6D8F5B32
	li t2, 0x9302B6F9
	li t3, 0xC102B748
	pv.cmpltu.h t4, t0, t1
	and t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4031501E
	li t1, 0xC5932DB2
	li t2, 0xB5F50859
	li t3, 0x6FF424CD
	pv.cmpgeu.h t4, t0, t1
	p.subNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x245BF695
	li t1, 0x7B9D16D2
	li t2, 0x000008C9
	li t3, 0x3C4495CF
	pv.dotup.sci.b t4, t0, 0x13
	pv.dotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x166EA9D0
	li t1, 0xA49A0B62
	li t2, 0x81EA0041
	li t3, 0x11F1CD4E
	pv.cmpge.h t4, t0, t1
	p.subRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0B375468
	li t1, 0x524D05B1
	li t2, 0x00000080
	li t3, 0x88F8E6A7
	p.sletu t4, t0, t1
	p.subuRN t5, t2, t3, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x90EC6E77
	li t1, 0x18390169
	li t2, 0x00001000
	li t3, 0xE5D7FA7D
	p.insert t4, t0, 0x09, 0x1d
	p.muluRN t5, t2, t3, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x443569A1
	li t1, 0x954800BF
	li t2, 0x21DC0058
	li t3, 0xFD387A97
	pv.sdotsp.sci.h t4, t0, 0x1a
	pv.sdotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x221AB4C0
	li t1, 0xCAA4005F
	li t2, 0xA6000210
	li t3, 0x7E9C3D4B
	pv.cmpeq.h t4, t0, t1
	p.extractu t5, t2, 0x19, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x110D5A68
	li t1, 0x6552002F
	li t2, 0x03F70196
	li t3, 0x3F4E1EA5
	pv.cmpgeu.h t4, t0, t1
	pv.dotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0896AD34
	li t1, 0x32A90017
	li t2, 0xFFEFFFFF
	li t3, 0x1FA70F52
	pv.packhi.b t4, t0, t1
	pv.sdotusp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xBE82D579
	li t1, 0x63C201F7
	li t2, 0x00002001
	li t3, 0x78425BFE
	p.extbz t4, t0
	pv.sdotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xB1E100FB
	li t1, 0xDF416AB4
	li t2, 0x00000008
	li t3, 0xBC212DFF
	rem t4, t0, t1
	p.adduRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x71230027
	li t1, 0x3B3299AE
	li t2, 0x56161099
	li t3, 0x2652CD0F
	p.addRNr t4, t0, t1
	p.extractu t5, t2, 0x06, 0x08
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1613E56A
	li t1, 0xFE5B4132
	li t2, 0x9AE6492D
	li t3, 0xEB693D7C
	pv.dotsp.sci.b t4, t0, 0x1e
	pv.cmple.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xB08B27CC
	li t1, 0x1CEDA17E
	li t2, 0xAF9E6577
	li t3, 0x8DF7C54D
	p.subN t4, t0, t1, 0x11
	div t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xDAC593E6
	li t1, 0x0E77D0B7
	li t2, 0xD1C732BB
	li t3, 0xC5FBE2A0
	pv.packlo.b t4, t0, t1
	pv.packhi.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD3E03C8A
	li t1, 0x64F989AC
	li t2, 0x8D0A3FBC
	li t3, 0x9B3FEAAE
	p.exthz t4, t0
	pv.shuffle.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE9F00245
	li t1, 0x327CF4D6
	li t2, 0xC73F5E8F
	li t3, 0x0D3D5C57
	p.slet t4, t0, t1
	srl t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4A7AD25B
	li t1, 0xFAFC7B9C
	li t2, 0xC52FF6CE
	li t3, 0x5E8DB155
	p.adduNr t4, t0, t1
	p.minu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2D3D792D
	li t1, 0xDD7E1DCE
	li t2, 0x4637FBE7
	li t3, 0x2797D8AA
	p.extractur t4, t0, t1
	pv.packlo.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x929EB496
	li t1, 0xFEBF1EE7
	li t2, 0x312BFDF3
	li t3, 0x97A36C55
	p.clipr t4, t0, t1
	pv.cmpltu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x149D8E84
	li t1, 0xFFC58F32
	li t2, 0xB698BE3A
	li t3, 0xB893EC38
	divu t4, t0, t1
	pv.cmpge.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC56412E0
	li t1, 0x6D8CC6B5
	li t2, 0x641F4D0C
	li t3, 0x641F4D0C
	p.adduRN t4, t0, t1, 0x16
	p.adduRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE2B20970
	li t1, 0x36C6635E
	li t2, 0xC63049A4
	li t3, 0x39CFB65E
	p.clb t4, t0
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4FDBD1C1
	li t1, 0x78A1305A
	li t2, 0x8AED9EEB
	li t3, 0x77126115
	p.extractur t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA7CDE8E0
	li t1, 0xBC50982D
	li t2, 0x47BE5241
	li t3, 0xB861ADBF
	p.abs t4, t0
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE5742109
	li t1, 0x3DEA4DE1
	li t2, 0x8C779F84
	li t3, 0x7388607A
	p.min t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4838C5FD
	li t1, 0xFD372747
	li t2, 0xFD01B9AC
	li t3, 0x02FE4612
	pv.shuffle.b t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA01C62FE
	li t1, 0xFE9B9383
	li t2, 0x04000000
	li t3, 0xC133B00B
	pv.cmple.h t4, t0, t1
	or t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD20E317F
	li t1, 0x7F4DCBC1
	li t2, 0x380877B3
	li t3, 0xA09877B3
	rem t4, t0, t1
	p.adduNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE90798BF
	li t1, 0xBFA6E4E0
	li t2, 0xFFFF703B
	li t3, 0xD04CEC02
	p.subNr t4, t0, t1
	pv.sdotup.sci.b t5, t2, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF4838C5F
	li t1, 0xDFD37270
	li t2, 0x7FFFFFFD
	li t3, 0xE8267601
	p.mac t4, t0, t1
	p.min t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC5C31356
	li t1, 0x8C2BB8CF
	li t2, 0xFECC67EF
	li t3, 0x8C5160FE
	pv.cmpleu.h t4, t0, t1
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5CE35CDE
	li t1, 0x25D7DD90
	li t2, 0x80000000
	li t3, 0xBE6AEB81
	p.machhsRN t4, t0, t1, 0x10
	remu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x90FB7B10
	li t1, 0x7129EF3F
	li t2, 0xFFF7FFFE
	li t3, 0x27772E3E
	pv.sdotusp.sc.h t4, t0, t1
	pv.dotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC859BD88
	li t1, 0x3894F79F
	li t2, 0x0E200001
	li t3, 0x13BB971F
	srl t4, t0, t1
	p.clip t5, t2, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7F887A38
	li t1, 0x58BE0BBD
	li t2, 0x02000001
	li t3, 0xF19F9071
	div t4, t0, t1
	pv.cmpltu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xAD5F05FE
	li t1, 0xBFC43D1C
	li t2, 0xFFFFFFDF
	li t3, 0xF8CFC838
	p.min t4, t0, t1
	pv.sdotusp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE82D5786
	li t1, 0x3C201F79
	li t2, 0x00000011
	li t3, 0x8425BFE2
	pv.packhi.b t4, t0, t1
	add t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD416ABCB
	li t1, 0x1E100FBC
	li t2, 0x20000001
	li t3, 0xC212DFF1
	p.subuRNr t4, t0, t1
	p.mulhhuRN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFA0B55ED
	li t1, 0x8F0807DE
	li t2, 0xFFFFFFF7
	li t3, 0xE1096FF8
	pv.cmpgtu.h t4, t0, t1
	pv.packlo.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7D05AAF2
	li t1, 0xC78403EF
	li t2, 0x00DA83C2
	li t3, 0xF084B7FC
	p.addRN t4, t0, t1, 0x05
	pv.cmpgeu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xCE75937C
	li t1, 0x502F2F2A
	li t2, 0xCC9BC001
	li t3, 0x9EBD67B7
	p.subuRNr t4, t0, t1
	p.machhsN t5, t2, t3, 0x1e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE73AE9BE
	li t1, 0x28179785
	li t2, 0xE64D666D
	li t3, 0xCF5EB3D3
	p.addRNr t4, t0, t1
	pv.shuffle2.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3DE8A3A3
	li t1, 0x4424E4C4
	li t2, 0xBFBD7BED
	li t3, 0x79123E7A
	p.machhsN t4, t0, t1, 0x11
	p.cnt t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD08180AD
	li t1, 0xF23D5D5A
	li t2, 0x9345212D
	li t3, 0x2234788E
	pv.cmpeq.h t4, t0, t1
	pv.dotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2215132A
	li t1, 0x21008187
	li t2, 0x85390C4D
	li t3, 0x0FA75BFA
	p.cnt t4, t0
	xor t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x131A91D5
	li t1, 0x5498D0C3
	li t2, 0x429C8626
	li t3, 0x87D3ADC1
	pv.dotsp.sci.h t4, t0, 0x1c
	p.maxu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x47F897B6
	li t1, 0xFA634F4B
	li t2, 0xED35DFC8
	li t3, 0xDDD4B149
	pv.shuffle.b t4, t0, t1
	pv.shuffle.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x23FCCBDB
	li t1, 0xFD3127A5
	li t2, 0x76EAEFE4
	li t3, 0x6EAA98A4
	p.ff1 t4, t0
	p.exths t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xDF8AF691
	li t1, 0xEEB7FCF8
	li t2, 0xF7EEEB29
	li t3, 0xA9E84BE3
	p.machhuN t4, t0, t1, 0x02
	mul t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x67C5FB4C
	li t1, 0xF75BFE78
	li t2, 0x0BF7746A
	li t3, 0x08F6246C
	p.abs t4, t0
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x37E2FDA5
	li t1, 0x7BADFF3E
	li t2, 0xFCDABB4A
	li t3, 0x6AFA13F9
	pv.shuffle.h t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD584ADAE
	li t1, 0x6DF9D0B5
	li t2, 0xAB807EDB
	li t3, 0x324641AE
	pv.dotup.h t4, t0, t1
	divu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA6B785AB
	li t1, 0x66D3C770
	li t2, 0x00040004
	li t3, 0xCB7D50D2
	rem t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xB369E3B8
	li t1, 0x525BC2D5
	li t2, 0x358AC6BA
	li t3, 0xCE753945
	div t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x67483216
	li t1, 0x898BDEF6
	li t2, 0x5FBCF9C1
	li t3, 0xA053063F
	p.min t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xB3AC190B
	li t1, 0x44CDEFFB
	li t2, 0xC18D7323
	li t3, 0x3E728C5D
	add t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x37A3DFF9
	li t1, 0xF249D897
	li t2, 0x462563E7
	li t3, 0x99DA9C19
	p.clipr t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC5A43C80
	li t1, 0xA90BC361
	li t2, 0x10000000
	li t3, 0x246F921C
	pv.packlo.b t4, t0, t1
	or t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x62D01E40
	li t1, 0x5485E1B0
	li t2, 0x00020000
	li t3, 0x8235C90E
	p.addRNr t4, t0, t1
	or t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x31690F20
	li t1, 0x2A42F0D8
	li t2, 0x777A1933
	li t3, 0x411BE487
	p.minu t4, t0, t1
	p.macsN t5, t2, t3, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x18B48790
	li t1, 0x1521786C
	li t2, 0xFFFFFD99
	li t3, 0xA08DF243
	p.fl1 t4, t0
	p.abs t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x8C5A43C8
	li t1, 0x0A90BC36
	li t2, 0x00000800
	li t3, 0xD046F921
	p.muls t4, t0, t1
	p.macuRN t5, t2, t3, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0858F298
	li t1, 0x55677131
	li t2, 0x2A74DFFD
	li t3, 0xF6961B27
	pv.sdotsp.sci.h t4, t0, 0x0f
	p.mulhhsN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xCA59AA70
	li t1, 0x7A9C97B2
	li t2, 0xFFFFFFBF
	li t3, 0x65F26A24
	p.bsetr t4, t0, t1
	pv.sdotsp.sci.b t5, t2, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xAB590644
	li t1, 0x6D6164F3
	li t2, 0x000000C9
	li t3, 0x2C4452A5
	p.min t4, t0, t1
	div t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD5AC8332
	li t1, 0x36B0B279
	li t2, 0xFFFFFFC4
	li t3, 0x96222952
	p.msu t4, t0, t1
	pv.sdotup.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA4A39AE5
	li t1, 0x4B777616
	li t2, 0x15800001
	li t3, 0xD5AC731E
	p.mac t4, t0, t1
	pv.packhi.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5251C972
	li t1, 0xA5BBBB0B
	li t2, 0xFFFFF2C4
	li t3, 0xEAD6398F
	remu t4, t0, t1
	p.mulsRN t5, t2, t3, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE75D37C5
	li t1, 0x02F2F2AF
	li t2, 0x0000CDB9
	li t3, 0xEBD67B70
	pv.sdotup.sc.h t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x73AE9BE2
	li t1, 0x81797977
	li t2, 0x6454E6D4
	li t3, 0xF5EB3D80
	pv.sdotup.sci.b t4, t0, 0x19
	pv.sdotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x39D74DF1
	li t1, 0x40BCBCAB
	li t2, 0x326E736E
	li t3, 0x7AF59EF2
	p.bsetr t4, t0, t1
	pv.cmpgt.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x9CEBA6D8
	li t1, 0xA0565E57
	li t2, 0x993739B7
	li t3, 0x3D7ACF54
	p.addNr t4, t0, t1
	pv.dotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x498F5128
	li t1, 0x2B3A7FDD
	li t2, 0x87CD95C1
	li t3, 0xDB2A1D88
	pv.cmpleu.h t4, t0, t1
	p.machhuN t5, t2, t3, 0x0d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA4C7A894
	li t1, 0x159D3FEE
	li t2, 0x23E6CEE0
	li t3, 0xAD940EDA
	p.slet t4, t0, t1
	pv.cmple.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1BEDA362
	li t1, 0x21F4002A
	li t2, 0xA83EFAB0
	li t3, 0x21629AFD
	pv.packlo.b t4, t0, t1
	p.min t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFFFFEB9B
	li t1, 0x3BC00FC8
	li t2, 0x34D2E099
	li t3, 0x0DDA50D7
	p.msu t4, t0, t1
	p.clipu t5, t2, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xEBB3D864
	li t1, 0xB6DA78B9
	li t2, 0xFDF4ED8D
	li t3, 0x5D8735EC
	p.exths t4, t0
	pv.packhi.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x75C9DC72
	li t1, 0x5BBD041C
	li t2, 0xAC55C7C4
	li t3, 0x33AA3822
	pv.shuffle2.h t4, t0, t1
	pv.packlo.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF363A710
	li t1, 0x068CE1D3
	li t2, 0x70A4C7E2
	li t3, 0x8C5AC6C7
	pv.cmpleu.h t4, t0, t1
	p.slet t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x79B1D388
	li t1, 0x834670E9
	li t2, 0xFC525753
	li t3, 0x462DE873
	p.slet t4, t0, t1
	pv.sdotsp.sci.h t5, t2, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7577B8DC
	li t1, 0x6A8147A9
	li t2, 0xB9CEC65B
	li t3, 0x781139A5
	p.extractr t4, t0, t1
	p.sletu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3AAA0000
	li t1, 0x354CA3D4
	li t2, 0x01B25A34
	li t3, 0xBC1E74D2
	p.extbs t4, t0
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x9D66573B
	li t1, 0x9D6656EA
	li t2, 0xEC302CDA
	li t3, 0xED3F3AA9
	p.subuRNr t4, t0, t1
	pv.cmpge.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC725A635
	li t1, 0xA6695728
	li t2, 0x70F10B4C
	li t3, 0xF42D80BC
	pv.sdotusp.h t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xAA1D8230
	li t1, 0xF80ED449
	li t2, 0x00000002
	li t3, 0xA13CDDC8
	p.sletu t4, t0, t1
	or t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD50EC119
	li t1, 0x7C076A24
	li t2, 0xC9E0D7A6
	li t3, 0x365F2858
	pv.cmpltu.h t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA30811A4
	li t1, 0x9539CACF
	li t2, 0x65AA7BCD
	li t3, 0x9A55A432
	pv.cmpleu.h t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD18418D2
	li t1, 0x4A9CE567
	li t2, 0x32097CD8
	li t3, 0x8DF68327
	p.slet t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x214D5D49
	li t1, 0x0E740D6E
	li t2, 0x58577E04
	li t3, 0xA7A881F3
	pv.cmple.h t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5929FF88
	li t1, 0xAC00796A
	li t2, 0x20000000
	li t3, 0x50D3B60F
	p.bsetr t4, t0, t1
	or t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xAC94FFC4
	li t1, 0x56003CB5
	li t2, 0x00080001
	li t3, 0x1861DB07
	pv.dotusp.h t4, t0, t1
	or t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD64A7FE2
	li t1, 0x2B001E5A
	li t2, 0x75CB5294
	li t3, 0x8C34ED87
	pv.dotusp.sc.h t4, t0, t1
	pv.dotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xEB253FF1
	li t1, 0x15840F2D
	li t2, 0xBAA5E909
	li t3, 0x461876C1
	p.clip t4, t0, 0x04
	p.subuN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7592DFF8
	li t1, 0x8AC00796
	li t2, 0xFFFFB885
	li t3, 0xA30D3B60
	p.sletu t4, t0, t1
	p.extbz t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x63461ED4
	li t1, 0x6E5A7C16
	li t2, 0x11640183
	li t3, 0x0AAC802C
	p.subuRNr t4, t0, t1
	p.min t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF02C5A42
	li t1, 0x1C1741D6
	li t2, 0x00000400
	li t3, 0x5E7C5D8A
	p.max t4, t0, t1
	pv.cmpgeu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x319D7E09
	li t1, 0x2531DF36
	li t2, 0xFFFBFFFF
	li t3, 0xF4143359
	p.addNr t4, t0, t1
	divu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x18CC3F04
	li t1, 0x9298EF93
	li t2, 0xD7393560
	li t3, 0xFA0A19AC
	pv.cmplt.h t4, t0, t1
	p.muluN t5, t2, t3, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x45E90EEA
	li t1, 0x62760810
	li t2, 0xAC100270
	li t3, 0x200D117A
	pv.dotup.sci.b t4, t0, 0x00
	p.mulhhsN t5, t2, t3, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA2F48755
	li t1, 0x313B042A
	li t2, 0xE62883B8
	li t3, 0xD31788AD
	p.muls t4, t0, t1
	p.max t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFE750282
	li t1, 0xB3A7FDC9
	li t2, 0x7CD9DC1D
	li t3, 0xB2A1D9DC
	p.msu t4, t0, t1
	pv.dotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4C7A8941
	li t1, 0x53D3FEEC
	li t2, 0x3E6CEE0E
	li t3, 0xD950ECE7
	pv.dotusp.sci.b t4, t0, 0x0d
	p.clipur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x223DA4B4
	li t1, 0xFCE81E12
	li t2, 0x1F367707
	li t3, 0x6CB27673
	pv.packhi.b t4, t0, t1
	p.mulhhuRN t5, t2, t3, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x931EA250
	li t1, 0x5674FFBB
	li t2, 0x3F9B3B82
	li t3, 0xB6403B33
	p.mulhhuRN t4, t0, t1, 0x05
	pv.cmpltu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC76BA7D8
	li t1, 0xEF5BE799
	li t2, 0xBAAAAD2B
	li t3, 0x63CC7D3F
	pv.dotsp.sci.b t4, t0, 0x1b
	pv.dotup.sci.b t5, t2, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE3B7D3EC
	li t1, 0x77ADF3FC
	li t2, 0xDDD55695
	li t3, 0xB1E63E87
	p.subuNr t4, t0, t1
	p.adduRN t5, t2, t3, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x36B14E2E
	li t1, 0xD48D1E7F
	li t2, 0x5C000661
	li t3, 0xBB276272
	p.exths t4, t0
	p.slet t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xDC3300CF
	li t1, 0x851D68A6
	li t2, 0x10AA8E1B
	li t3, 0xBE53CC1D
	pv.packlo.b t4, t0, t1
	pv.packhi.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA17227BF
	li t1, 0x29D553CA
	li t2, 0x003EDA26
	li t3, 0xBBEFDB21
	pv.packhi.b t4, t0, t1
	pv.shuffle.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD4B913DF
	li t1, 0x96EAA9E5
	li t2, 0x197FFD13
	li t3, 0x5E72CD90
	p.subRNr t4, t0, t1
	p.macsRN t5, t2, t3, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2D3B2E37
	li t1, 0x242EB36B
	li t2, 0x361D53A2
	li t3, 0xCCF91BE7
	pv.cmpgtu.h t4, t0, t1
	pv.shuffle.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x8E9B971B
	li t1, 0x921759B5
	li t2, 0x0B0AA9F1
	li t3, 0x667A8DFB
	p.mulu t4, t0, t1
	p.abs t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x88266C55
	li t1, 0x26504B43
	li t2, 0x8F07F9C2
	li t3, 0x8B073BD6
	p.bset t4, t0, 0x1c, 0x0b
	pv.cmpge.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC613362A
	li t1, 0x932825A1
	li t2, 0x82C1FCE0
	li t3, 0x82C09DEB
	p.ror t4, t0, t1
	p.addNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x63099B05
	li t1, 0x499412C0
	li t2, 0x9E5524D0
	li t3, 0x61AADB3F
	p.extbz t4, t0
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x76EF6A72
	li t1, 0x4B91EEF1
	li t2, 0xF594B9C8
	li t3, 0x0A6B4617
	sra t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFC5C12F1
	li t1, 0xCAD310E1
	li t2, 0xF1090E87
	li t3, 0x0EB6F179
	p.machhuRN t4, t0, t1, 0x06
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7E0E0978
	li t1, 0xE5498870
	li t2, 0x00800000
	li t3, 0x7712A802
	pv.sdotup.sci.h t4, t0, 0x00
	or t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF86CA764
	li t1, 0x9DFF23A1
	li t2, 0xFFFFFBA3
	li t3, 0xD805292E
	pv.sdotsp.h t4, t0, t1
	pv.sdotsp.sci.h t5, t2, 0x0b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFC7651B2
	li t1, 0x4EFF91D0
	li t2, 0xFFBFFFFF
	li t3, 0xEC029497
	pv.shuffle2.h t4, t0, t1
	p.ror t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x39708D01
	li t1, 0xC8242F71
	li t2, 0x8D48D601
	li t3, 0x95CD3764
	p.adduNr t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xDBD3F02C
	li t1, 0x0B49A001
	li t2, 0xFC0FC63A
	li t3, 0xA92866BD
	pv.shuffle.h t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6DE9F02C
	li t1, 0x05A4F810
	li t2, 0xFE07631D
	li t3, 0x5A95734E
	pv.sdotup.sci.h t4, t0, 0x1f
	p.adduRN t5, t2, t3, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xB2F4F816
	li t1, 0x02D27C08
	li t2, 0x7F03B18E
	li t3, 0xAA4AB99F
	pv.sdotsp.b t4, t0, t1
	pv.sdotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5B7B7C0A
	li t1, 0x31683E04
	li t2, 0x1F81D8C7
	li t3, 0x55255CC7
	pv.packlo.b t4, t0, t1
	pv.sdotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xADBD3E05
	li t1, 0x80B49F2A
	li t2, 0x9FC0EC62
	li t3, 0x0A80AE59
	p.bsetr t4, t0, t1
	p.exths t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x91B538DA
	li t1, 0x2F01A818
	li t2, 0x354B5B1A
	li t3, 0xB6852A13
	p.bsetr t4, t0, t1
	p.bclrr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x8FB18BB5
	li t1, 0xF8DA0395
	li t2, 0x200FC0A6
	li t3, 0x388EE828
	pv.packhi.b t4, t0, t1
	p.abs t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x00B33A02
	li t1, 0x13367853
	li t2, 0xE2ADCD78
	li t3, 0x7F83090C
	p.cnt t4, t0
	p.subN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x00599D01
	li t1, 0x099B3F29
	li t2, 0xF54FFFFC
	li t3, 0x3FCFFEBF
	pv.shuffle.h t4, t0, t1
	pv.cmpgeu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC6FF6D58
	li t1, 0x6B94080D
	li t2, 0x4029FE75
	li t3, 0x7D66BF60
	p.exths t4, t0
	pv.shuffle.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x63A3B4AC
	li t1, 0x35CB3C06
	li t2, 0x20000B3A
	li t3, 0xBE175FB0
	p.exthz t4, t0
	pv.shuffle.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x76BA7D8E
	li t1, 0xF5BE799A
	li t2, 0xAA9A8296
	li t3, 0x3C81C0D7
	p.clipr t4, t0, t1
	pv.packhi.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3B5D3EC7
	li t1, 0x7ADF3CCD
	li t2, 0xD5556903
	li t3, 0x1E63E95F
	p.exths t4, t0
	pv.shuffle2.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1DAE9F63
	li t1, 0xBD6F9E66
	li t2, 0xE7DDF4AD
	li t3, 0xE7DDB4BD
	p.subuRNr t4, t0, t1
	pv.cmpgeu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x8ED74FB1
	li t1, 0xDEB7CF33
	li t2, 0x754A5A56
	li t3, 0xC7B17A5E
	p.exthz t4, t0
	p.adduN t5, t2, t3, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x22A834A1
	li t1, 0x4FA8A3DA
	li t2, 0x87978797
	li t3, 0xF813D317
	p.exths t4, t0
	p.exths t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x11541A50
	li t1, 0xA7D451ED
	li t2, 0x1DCAC2CB
	li t3, 0x1C2BE983
	p.bclrr t4, t0, t1
	p.clipur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xAA023989
	li t1, 0x1C428B2C
	li t2, 0x6070E672
	li t3, 0x604227D2
	p.maxu t4, t0, t1
	pv.cmple.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF7A92865
	li t1, 0xC189E64C
	li t2, 0x00000010
	li t3, 0xFB76C0EE
	p.extbz t4, t0
	or t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x997CA093
	li t1, 0xAF6C50FC
	li t2, 0x42C20A94
	li t3, 0xFD3DF56A
	p.mulsN t4, t0, t1, 0x04
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6CBE5049
	li t1, 0x57B6287E
	li t2, 0x93F0A474
	li t3, 0xEC0F5B8A
	p.adduN t4, t0, t1, 0x0d
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x54F71C85
	li t1, 0xB473B7E5
	li t2, 0x628D8141
	li t3, 0x8D727EBF
	p.insertr t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xAA7B8E42
	li t1, 0xD239DBF2
	li t2, 0x42597907
	li t3, 0x3DA686F8
	p.subuNr t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7595F380
	li t1, 0x26B44E23
	li t2, 0x02000000
	li t3, 0x4C1CECE4
	p.mulu t4, t0, t1
	or t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xBBCAF9C0
	li t1, 0x135A2711
	li t2, 0x00010000
	li t3, 0x170E7672
	p.exths t4, t0
	or t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5DE578E0
	li t1, 0x09AD1388
	li t2, 0x0000046B
	li t3, 0x83873B39
	pv.cmplt.h t4, t0, t1
	pv.dotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x8C5A8AD1
	li t1, 0x4B7E2A1E
	li t2, 0xFBBBFFA2
	li t3, 0x39944E8B
	pv.packlo.b t4, t0, t1
	p.addNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE48571C9
	li t1, 0xEA17B6D5
	li t2, 0x04000000
	li t3, 0xE49DF452
	pv.cmpge.h t4, t0, t1
	p.muluN t5, t2, t3, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7242B8E4
	li t1, 0xF50BDBE8
	li t2, 0x74F444A3
	li t3, 0x72CEFA2B
	p.msu t4, t0, t1
	pv.cmpne.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x9B8968D3
	li t1, 0x352D4E6F
	li t2, 0x2DAFE5C6
	li t3, 0x01708E03
	pv.dotup.b t4, t0, t1
	pv.shuffle.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4DC4B469
	li t1, 0x9A96A737
	li t2, 0x16D7D69B
	li t3, 0x60B85081
	pv.shuffle.h t4, t0, t1
	pv.shuffle2.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x044A6E95
	li t1, 0x82E3F041
	li t2, 0x1CEE6EE6
	li t3, 0x6801F897
	p.exthz t4, t0
	p.exths t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA08D03EB
	li t1, 0x8ED95BFA
	li t2, 0x99EAB0E6
	li t3, 0xCC522F5C
	pv.dotup.sci.h t4, t0, 0x1c
	p.subN t5, t2, t3, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD04681F5
	li t1, 0xC76CADFD
	li t2, 0xCEF55872
	li t3, 0x662917B8
	p.clipur t4, t0, t1
	p.mulhhuRN t5, t2, t3, 0x12
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x182340FA
	li t1, 0xE3B656FE
	li t2, 0x667FAC39
	li t3, 0x33148BE5
	p.mac t4, t0, t1
	p.macuN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3411A07D
	li t1, 0x71DB2B7F
	li t2, 0x00000054
	li t3, 0x998A45EB
	pv.cmpgeu.h t4, t0, t1
	p.addN t5, t2, t3, 0x18
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x9A08D03E
	li t1, 0xB8ED95BF
	li t2, 0x5B9EAB0E
	li t3, 0x4CDD22F5
	p.msu t4, t0, t1
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xEFAC5CBA
	li t1, 0x13DE6905
	li t2, 0xBB5AD210
	li t3, 0xDE31426D
	p.abs t4, t0
	pv.sdotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x557E1AFE
	li t1, 0x4E479758
	li t2, 0x4A396E9F
	li t3, 0x974D7231
	p.fl1 t4, t0
	p.abs t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x081738DE
	li t1, 0x6C8B6876
	li t2, 0x00000100
	li t3, 0x33F96A07
	p.addNr t4, t0, t1
	or t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x040B9C6F
	li t1, 0x3645B43B
	li t2, 0x00000080
	li t3, 0x19F8B503
	pv.cmpeq.h t4, t0, t1
	or t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x20ADFA96
	li t1, 0xD48A79C7
	li t2, 0x00000041
	li t3, 0xF4AB8896
	p.clb t4, t0
	or t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1056FD4B
	li t1, 0x6A453CE3
	li t2, 0x00000020
	li t3, 0xFB55C5CB
	p.mac t4, t0, t1
	or t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2A834A14
	li t1, 0xEA8A3DAB
	li t2, 0x11E50B6F
	li t3, 0xFE1AF490
	p.insert t4, t0, 0x14, 0x18
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7D450ED5
	li t1, 0x1541A50A
	li t2, 0x82F27D6E
	li t3, 0x7D0D9291
	div t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x8A20D285
	li t1, 0x3E228F6A
	li t2, 0xBD83F78D
	li t3, 0x42FC0872
	p.addRNr t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x45506942
	li t1, 0x9F5147B5
	li t2, 0xCDDA31C2
	li t3, 0x3225CEBC
	p.bsetr t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xEB88BDBF
	li t1, 0xE2AE9399
	li t2, 0x3628571E
	li t3, 0xC957A8E1
	p.minu t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x75C45EDF
	li t1, 0xF11741CC
	li t2, 0x7CEB716F
	li t3, 0x83148E91
	p.minu t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x516A92D0
	li t1, 0x1EA5377F
	li t2, 0x10074D8B
	li t3, 0xEBF8B275
	p.insertr t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC33DF4D7
	li t1, 0xEF7C0836
	li t2, 0xC69779CD
	li t3, 0x39688622
	p.fl1 t4, t0
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0A1647D4
	li t1, 0x1590978A
	li t2, 0x40000000
	li t3, 0x931AC7B7
	p.bclrr t4, t0, t1
	or t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x850B23EA
	li t1, 0x0AC84BC5
	li t2, 0x08000000
	li t3, 0x618D63DB
	p.cnt t4, t0
	or t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA90D2C4A
	li t1, 0xE74AB67B
	li t2, 0x00004001
	li t3, 0xD0BAB57E
	p.addRNr t4, t0, t1
	or t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x54869625
	li t1, 0x73A55B3D
	li t2, 0x00002000
	li t3, 0xE85DDABF
	p.bclrr t4, t0, t1
	or t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC18BF6AD
	li t1, 0x5BFC3E07
	li t2, 0x00400000
	li t3, 0x3212A9CC
	pv.cmpleu.h t4, t0, t1
	or t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE0E1FB56
	li t1, 0xADFE1F03
	li t2, 0x00040001
	li t3, 0x18A954E6
	p.slet t4, t0, t1
	or t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7072F9AB
	li t1, 0x56FF0F81
	li t2, 0x00000400
	li t3, 0x8C14EA73
	pv.cmpltu.h t4, t0, t1
	or t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x53B1C36A
	li t1, 0x49511459
	li t2, 0x00000004
	li t3, 0x027651AA
	p.extractu t4, t0, 0x0e, 0x1c
	or t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC2505C0A
	li t1, 0xC68619B5
	li t2, 0x64034853
	li t3, 0x45472C46
	and t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE1292E05
	li t1, 0x63430CDA
	li t2, 0xB200A469
	li t3, 0xA2A39623
	p.extractur t4, t0, t1
	p.subuRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1B1CAABD
	li t1, 0x538F15F4
	li t2, 0x1380254E
	li t3, 0x952DCF82
	pv.dotusp.sci.h t4, t0, 0x11
	pv.shuffle2.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0D8E555E
	li t1, 0xA9C78AFA
	li t2, 0x88C012A7
	li t3, 0x4A96E7C1
	p.muls t4, t0, t1
	p.mulhhuRN t5, t2, t3, 0x0b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6D4F9710
	li t1, 0xB6CD56E4
	li t2, 0x0E20FE29
	li t3, 0xE1377749
	add t4, t0, t1
	p.insert t5, t2, 0x13, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5D2B7637
	li t1, 0xB94838EB
	li t2, 0xCDA40000
	li t3, 0xB4E7BF2A
	pv.sdotsp.b t4, t0, t1
	p.subuRN t5, t2, t3, 0x0e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xAE97BB1B
	li t1, 0xDCA41C75
	li t2, 0x00010637
	li t3, 0x5A73DF95
	pv.dotsp.sci.h t4, t0, 0x0b
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x574BDD8D
	li t1, 0xEE520E3A
	li t2, 0x416C001B
	li t3, 0xAD39EFCA
	p.minu t4, t0, t1
	p.clipur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xABA5EEC6
	li t1, 0xF729071D
	li t2, 0xF7FFFFE9
	li t3, 0xD69CF7E5
	p.extractur t4, t0, t1
	p.bclr t5, t2, 0x16, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD5D2F7E3
	li t1, 0x7B94838E
	li t2, 0xFFFFFF7E
	li t3, 0xEB4E7BF2
	pv.sdotusp.h t4, t0, t1
	p.muluRN t5, t2, t3, 0x17
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0161C60E
	li t1, 0x5FE4D25E
	li t2, 0xFFFFFFFB
	li t3, 0x31DB396A
	pv.cmpgt.h t4, t0, t1
	sra t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
