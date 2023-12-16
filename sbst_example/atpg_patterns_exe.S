	li t0, 0x00000000
	li t1, 0x9215A83C
	li t2, 0xFFFFFFFE
	li t3, 0x0E38526C
	pv.cmpgt.h t4, t0, t1
	pv.sdotup.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7088ED88
	li t1, 0x69319637
	li t2, 0x117E1058
	li t3, 0x5A2001F0
	pv.cmplt.h t4, t0, t1
	pv.sdotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD73C72F8
	li t1, 0x42DC647C
	li t2, 0x206D132F
	li t3, 0x54E129C7
	pv.cmplt.h t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1472C07D
	li t1, 0xD3E75BEF
	li t2, 0xC4C80163
	li t3, 0xECF5E5FB
	rem t4, t0, t1
	p.bclrr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xAFE74011
	li t1, 0x93DF5EB7
	li t2, 0x273E65F7
	li t3, 0x6DB2CC4B
	pv.cmplt.h t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x57F3A008
	li t1, 0xC9EFAF5B
	li t2, 0x8B0FFBF3
	li t3, 0x73F8BF87
	p.clipur t4, t0, t1
	pv.dotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC7C9B8CE
	li t1, 0x9947AD62
	li t2, 0x19FDE807
	li t3, 0x9611A9F6
	p.bset t4, t0, 0x00, 0x1b
	p.subRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE85F05F2
	li t1, 0x0CB084C0
	li t2, 0x0CFEF403
	li t3, 0xAC512303
	p.subuNr t4, t0, t1
	p.subRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x49456B71
	li t1, 0x125DE2F9
	li t2, 0x52050F77
	li t3, 0x7B650173
	or t4, t0, t1
	p.max t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA4A2B5B8
	li t1, 0x2210412A
	li t2, 0x290287BB
	li t3, 0x50135006
	p.abs t4, t0
	p.subuNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x577081BE
	li t1, 0x56F86465
	li t2, 0xD2A9519E
	li t3, 0xED6C5426
	p.subuRNr t4, t0, t1
	p.exthz t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x544244E6
	li t1, 0x31E981BF
	li t2, 0xDE3AD498
	li t3, 0x41709E4E
	pv.sdotusp.sc.b t4, t0, t1
	p.subNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x174BCBFB
	li t1, 0xCDFC21FD
	li t2, 0xBB671F3A
	li t3, 0x1D7F0887
	p.subuRNr t4, t0, t1
	p.subNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0BA5E5FD
	li t1, 0xC8004080
	li t2, 0x5DB38F9D
	li t3, 0x181A8592
	p.bsetr t4, t0, t1
	p.addRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFFCD77FA
	li t1, 0xF805ED63
	li t2, 0x7AA3F20E
	li t3, 0x027E839E
	and t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7FE6BBFD
	li t1, 0x7C02F6B1
	li t2, 0x3D51D95C
	li t3, 0x3B504118
	pv.cmpgtu.h t4, t0, t1
	p.adduRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x53C33534
	li t1, 0x43B10197
	li t2, 0xCAD299D8
	li t3, 0x0F4BF0EE
	or t4, t0, t1
	p.subuRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x45D1F250
	li t1, 0xDC68FA04
	li t2, 0xB513399F
	li t3, 0x92225CA2
	p.mac t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA2E8F928
	li t1, 0x6E347D02
	li t2, 0xD8899C9D
	li t3, 0xEFE9A6B2
	pv.cmplt.h t4, t0, t1
	pv.packhi.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x839F2754
	li t1, 0x7A97B973
	li t2, 0x3C60DEAB
	li t3, 0xD5F0C738
	pv.packlo.b t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x569913C4
	li t1, 0xFE109D86
	li t2, 0xE09918E0
	li t3, 0xC12D0717
	p.machhsN t4, t0, t1, 0x14
	pv.sdotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2B4C89E2
	li t1, 0xF7084EC3
	li t2, 0x3B113399
	li t3, 0x4417D9FA
	p.machhuN t4, t0, t1, 0x11
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA8CCAD79
	li t1, 0x493BD3FF
	li t2, 0x49F2ECBA
	li t3, 0xFA9ADF10
	xor t4, t0, t1
	pv.sdotusp.sci.b t5, t2, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5F3F1B64
	li t1, 0xC01FFF76
	li t2, 0x10880088
	li t3, 0xF7CD7FBE
	p.mac t4, t0, t1
	p.exthz t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x49ECB612
	li t1, 0xC3741FF5
	li t2, 0x6C3BF4E3
	li t3, 0x70603BFF
	p.bsetr t4, t0, t1
	p.adduNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x13B7C678
	li t1, 0x23867B8E
	li t2, 0x361DFA71
	li t3, 0x3FED1639
	pv.sdotup.sci.b t4, t0, 0x05
	pv.cmpleu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xB8678268
	li t1, 0xA8748443
	li t2, 0x4F74884E
	li t3, 0x7F7E6248
	p.mac t4, t0, t1
	pv.cmple.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x11C0F4A0
	li t1, 0x013E4B5C
	li t2, 0xC9F02ACD
	li t3, 0x8C8E1367
	p.mac t4, t0, t1
	pv.cmplt.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD6AE988B
	li t1, 0x971A83CC
	li t2, 0x47A75765
	li t3, 0x834F9CA4
	pv.cmplt.h t4, t0, t1
	pv.dotusp.sci.h t5, t2, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xEB574C45
	li t1, 0x4ACD542A
	li t2, 0xA3D3ABB2
	li t3, 0x960C65C5
	p.mac t4, t0, t1
	pv.cmpne.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF5ABA622
	li t1, 0xA56EA0F3
	li t2, 0xDC48F462
	li t3, 0xD53D89DD
	p.slet t4, t0, t1
	p.machhuRN t5, t2, t3, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x79900704
	li t1, 0x86B42500
	li t2, 0xA8F4EAEC
	li t3, 0xFCFFACA8
	pv.cmpeq.h t4, t0, t1
	pv.cmpge.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5E237250
	li t1, 0x50DD802A
	li t2, 0xCF23DE45
	li t3, 0x51E703B5
	srl t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2F11B928
	li t1, 0x286EC015
	li t2, 0x6711EF22
	li t3, 0xA39E23E1
	p.mac t4, t0, t1
	p.exths t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC9ABAEC4
	li t1, 0x44EAE020
	li t2, 0xFCEB29D4
	li t3, 0x85E174B7
	p.addNr t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3AF6A532
	li t1, 0x72A8F03A
	li t2, 0x31564AAF
	li t3, 0xA31BAFDE
	p.clb t4, t0
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC35820C9
	li t1, 0x6989F837
	li t2, 0xD598EB13
	li t3, 0xBA6B9208
	p.mac t4, t0, t1
	pv.shuffle.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xB7DFA64C
	li t1, 0x34A82042
	li t2, 0x2BC47D89
	li t3, 0x3B1E9FF5
	p.mulhhuRN t4, t0, t1, 0x0d
	and t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2EF57A62
	li t1, 0x0ABFFE27
	li t2, 0xDAC1E081
	li t3, 0x09000000
	pv.cmplt.h t4, t0, t1
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x177ABD31
	li t1, 0x055FFF13
	li t2, 0xED60F040
	li t3, 0x00000000
	pv.shuffle2.h t4, t0, t1
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFD1EFD4D
	li t1, 0x9EA7982F
	li t2, 0x3993A665
	li t3, 0x00E01164
	p.subNr t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7E8F7EA6
	li t1, 0x3B7C9F6E
	li t2, 0x1CC9D322
	li t3, 0xA603F610
	p.insertr t4, t0, t1
	p.abs t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x15678B32
	li t1, 0x349C9FE8
	li t2, 0x8E64E999
	li t3, 0xDD44E840
	pv.dotsp.h t4, t0, t1
	p.adduRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x9627D4F9
	li t1, 0x48DC095D
	li t2, 0x0811AA89
	li t3, 0x7EE9F474
	p.subuNr t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x00000CC8
	li t1, 0x4297E12C
	li t2, 0x4B2B0B01
	li t3, 0x9ECFDFCE
	div t4, t0, t1
	sll t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3A3594DA
	li t1, 0x7ACA33E2
	li t2, 0xA5958580
	li t3, 0xBECD2943
	pv.cmplt.h t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4339B83D
	li t1, 0x6DB899DB
	li t2, 0x1DE91C85
	li t3, 0x0B002951
	p.macsRN t4, t0, t1, 0x0d
	p.subuRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xCC90F98D
	li t1, 0x8F249031
	li t2, 0x8EF48E42
	li t3, 0x3905403F
	p.insertr t4, t0, t1
	p.addNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6FCC7796
	li t1, 0x02A3C47B
	li t2, 0x88599964
	li t3, 0x4B170AA8
	pv.dotsp.sc.b t4, t0, t1
	pv.cmple.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xB955FC7F
	li t1, 0xD5045304
	li t2, 0x0B0F12F7
	li t3, 0xBC3D7F78
	p.subuRN t4, t0, t1, 0x18
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5F31184D
	li t1, 0x091CB728
	li t2, 0x8587897B
	li t3, 0xC0A6A0BE
	p.bsetr t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xAF988C26
	li t1, 0xE40E5B9C
	li t2, 0xC2C3C4BD
	li t3, 0x0000C1EC
	p.bsetr t4, t0, t1
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF72ABF8F
	li t1, 0xFAA08A60
	li t2, 0x6161E25E
	li t3, 0xCFC134AF
	p.adduRNr t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xABE62309
	li t1, 0x004F56E4
	li t2, 0xB0B0F12F
	li t3, 0x3BC3D7FF
	p.extractr t4, t0, t1
	sll t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xDC771AD4
	li t1, 0xE1E9471F
	li t2, 0x177BA6D2
	li t3, 0x0003AA03
	p.bsetr t4, t0, t1
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC227C1F9
	li t1, 0x8458BF1A
	li t2, 0x449E0D2C
	li t3, 0x8896C5C7
	p.mac t4, t0, t1
	pv.cmpge.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2398A2AA
	li t1, 0xC0400C47
	li t2, 0xED6CD8D3
	li t3, 0xA27A9B25
	p.bclrr t4, t0, t1
	pv.cmpge.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x9D2DE426
	li t1, 0xE5D34DCE
	li t2, 0x76B66C69
	li t3, 0x51FC4692
	p.clipur t4, t0, t1
	pv.cmpgtu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF0515D55
	li t1, 0x74160A0E
	li t2, 0x0B322096
	li t3, 0xA1B632F8
	pv.dotsp.b t4, t0, t1
	pv.dotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x23897CA1
	li t1, 0x17C0FF7F
	li t2, 0x7A3C7438
	li t3, 0xFF2FB90F
	p.clipr t4, t0, t1
	pv.cmpgeu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x9840B500
	li t1, 0xD298C6CE
	li t2, 0xF23DE459
	li t3, 0x3B645C65
	pv.cmpleu.h t4, t0, t1
	pv.dotsp.sci.h t5, t2, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF11B9282
	li t1, 0x86EC0154
	li t2, 0x791EF22C
	li t3, 0x5A3F1D58
	p.sletu t4, t0, t1
	pv.cmpleu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x788DC941
	li t1, 0x437600AA
	li t2, 0x77CFDFF6
	li t3, 0x0AB06578
	p.mac t4, t0, t1
	p.addNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA1AFF206
	li t1, 0x2B007EC2
	li t2, 0x0BE2979E
	li t3, 0x335BD871
	p.mac t4, t0, t1
	pv.cmplt.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4BCD0474
	li t1, 0x84534E81
	li t2, 0x8CFFC786
	li t3, 0xE057C03D
	p.mac t4, t0, t1
	pv.packhi.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA5E6823A
	li t1, 0x4229A740
	li t2, 0x447F2BDB
	li t3, 0x1F4BC916
	pv.cmplt.h t4, t0, t1
	pv.shuffle.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x00CA4224
	li t1, 0x10BDF1DA
	li t2, 0xAD01C2EE
	li t3, 0xD5C2FEE2
	p.bsetr t4, t0, t1
	pv.packlo.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xAAD2893C
	li t1, 0xCA85C62F
	li t2, 0x1B1EB680
	li t3, 0xF9E639F3
	p.bsetr t4, t0, t1
	p.bclrr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA8641714
	li t1, 0xAF2B0E89
	li t2, 0x29976C14
	li t3, 0x78CCACCF
	pv.dotup.sci.b t4, t0, 0x1b
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD4320B8A
	li t1, 0x57958744
	li t2, 0x80B88673
	li t3, 0x6C27D6AE
	p.insertr t4, t0, t1
	p.clipu t5, t2, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA1D401B1
	li t1, 0xAF998D23
	li t2, 0x46BA775F
	li t3, 0xC2C15984
	p.mulhhuN t4, t0, t1, 0x10
	pv.cmplt.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD0EA00D8
	li t1, 0xD7CCC691
	li t2, 0xE6510A4F
	li t3, 0x45C60054
	p.max t4, t0, t1
	p.cnt t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC7B3ACEE
	li t1, 0x5AF26CAA
	li t2, 0xFFD6D280
	li t3, 0xFD26B994
	p.ff1 t4, t0
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x51DC020C
	li t1, 0x77DA96E4
	li t2, 0xFFEB6940
	li t3, 0x2914324B
	pv.sdotsp.sc.b t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF1ECEB3B
	li t1, 0xF79E1942
	li t2, 0xFFF5B4A0
	li t3, 0xE5E98189
	p.subRNr t4, t0, t1
	p.addRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5201DDB3
	li t1, 0x149F2E57
	li t2, 0x73048DF7
	li t3, 0x8CE6A1A9
	p.subRNr t4, t0, t1
	srl t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x83F746F7
	li t1, 0x0579873E
	li t2, 0x44825A4D
	li t3, 0x84AD2E41
	p.addRNr t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x41FBA37B
	li t1, 0xA3026811
	li t2, 0x1ABE08AE
	li t3, 0xDCF0970F
	p.extractr t4, t0, t1
	p.abs t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0A0A7993
	li t1, 0xFA4E7C62
	li t2, 0x81A153F0
	li t3, 0x98F115D7
	pv.cmpeq.h t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x85053CC9
	li t1, 0xFC427CC0
	li t2, 0xC0D0A9F8
	li t3, 0x13FCF9BF
	p.insertr t4, t0, t1
	p.ror t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6875364A
	li t1, 0x09613401
	li t2, 0xEC96035B
	li t3, 0xD4AEC38D
	p.addNr t4, t0, t1
	sra t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1C72A6F0
	li t1, 0x2CB48DC9
	li t2, 0xFAB5560A
	li t3, 0x28501691
	p.mac t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0F66998D
	li t1, 0x34FFFAE2
	li t2, 0xBF5EAF23
	li t3, 0x1C944256
	pv.cmpeq.h t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFFAE0AF5
	li t1, 0xC7B34CC2
	li t2, 0x7EAD5582
	li t3, 0x67B14AF3
	div t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x238E54DE
	li t1, 0x059691B9
	li t2, 0xBF56AAC1
	li t3, 0x920F5D80
	sub t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x93ECD330
	li t1, 0x8898E0A1
	li t2, 0x6CAB5560
	li t3, 0x7743DF03
	pv.cmple.h t4, t0, t1
	p.exthz t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC32E9143
	li t1, 0x0536EAEF
	li t2, 0x334335D1
	li t3, 0x3EFEF882
	srl t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2A5A4CD5
	li t1, 0x06C83BF6
	li t2, 0xFFFBA92E
	li t3, 0x7C76BF0C
	pv.packhi.b t4, t0, t1
	pv.shuffle2.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF30C0C54
	li t1, 0x90E1B24F
	li t2, 0x024B8331
	li t3, 0x715CD4E1
	p.minu t4, t0, t1
	remu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2F70110F
	li t1, 0x039BA9BD
	li t2, 0x0125C198
	li t3, 0xE90A6B68
	pv.cmpge.h t4, t0, t1
	pv.cmpleu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xDC750CF3
	li t1, 0x059E9A5F
	li t2, 0x0C6CB76B
	li t3, 0x65A025B9
	or t4, t0, t1
	pv.cmpleu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0B1A559D
	li t1, 0x9251A918
	li t2, 0x86365BB5
	li t3, 0xCE6F4294
	mul t4, t0, t1
	pv.cmpleu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xAF7A82E0
	li t1, 0x89B3EA2E
	li t2, 0xD36BE00E
	li t3, 0x94B71362
	p.clb t4, t0
	pv.sdotsp.sci.h t5, t2, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5E6823A4
	li t1, 0x229A740B
	li t2, 0x67F2BD3E
	li t3, 0x7BDE6AF5
	pv.sdotsp.sci.b t4, t0, 0x01
	pv.dotsp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2F3411D2
	li t1, 0x114D3A05
	li t2, 0xB4DAF81B
	li t3, 0x652DC4EB
	p.max t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x8392BE7F
	li t1, 0x2A1D3C10
	li t2, 0x19FCAF4F
	li t3, 0x05D9521E
	p.mac t4, t0, t1
	or t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x803CB71F
	li t1, 0x18310E5B
	li t2, 0x5CE0F7DD
	li t3, 0x9823B54C
	p.msu t4, t0, t1
	p.exths t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC1B1B4D1
	li t1, 0xCC98872D
	li t2, 0xB84E4B2E
	li t3, 0xE0F36377
	pv.shuffle2.h t4, t0, t1
	pv.shuffle2.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x9190F39C
	li t1, 0x120531DA
	li t2, 0xEEAB901C
	li t3, 0xFCDDA11E
	p.insert t4, t0, 0x10, 0x1c
	p.abs t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x70257A73
	li t1, 0x3F2FA8BD
	li t2, 0x85768814
	li t3, 0xB10399D5
	pv.sdotup.sci.h t4, t0, 0x02
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x057B61F0
	li t1, 0xE77892E5
	li t2, 0xB0980450
	li t3, 0xF4CCCED6
	pv.shuffle.b t4, t0, t1
	xor t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x00000EB5
	li t1, 0xDC170513
	li t2, 0xD84C0208
	li t3, 0x15AD28E5
	divu t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3F4B4E66
	li t1, 0x848F4FA4
	li t2, 0x1E05411E
	li t3, 0x8DB9E77C
	pv.cmplt.h t4, t0, t1
	pv.cmpge.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1FA5A733
	li t1, 0x4247A7D2
	li t2, 0x0F02A08F
	li t3, 0xB621752B
	pv.cmplt.h t4, t0, t1
	p.cnt t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xB1C74583
	li t1, 0x1C72B8F4
	li t2, 0x75A2105D
	li t3, 0x00000037
	pv.cmplt.h t4, t0, t1
	p.fl1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x58E3A2C1
	li t1, 0x8E395C7A
	li t2, 0xBAD1082E
	li t3, 0x74735568
	pv.cmplt.h t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xCEEC5E9E
	li t1, 0x1400C81B
	li t2, 0xBFB7A870
	li t3, 0x582434E0
	pv.sdotup.sci.h t4, t0, 0x0d
	p.machhuRN t5, t2, t3, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD154C40E
	li t1, 0x674A9850
	li t2, 0xDC970211
	li t3, 0x302169B5
	div t4, t0, t1
	p.subRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3399FB37
	li t1, 0x193DDB9A
	li t2, 0x9C68C112
	li t3, 0x221CECB8
	sll t4, t0, t1
	p.subRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x19CCFD9B
	li t1, 0xCA14FDB8
	li t2, 0x7F346089
	li t3, 0xBFC4BD23
	p.exths t4, t0
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x04955C49
	li t1, 0x49DED65A
	li t2, 0x5539705E
	li t3, 0xB220C996
	add t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x824AAE24
	li t1, 0xA4EF6B2D
	li t2, 0x0AC95810
	li t3, 0x90C73B7F
	pv.packhi.b t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7F30C108
	li t1, 0xEF26DE8B
	li t2, 0xA76D1C0D
	li t3, 0xF40650E1
	p.mulhhsN t4, t0, t1, 0x1b
	sll t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x018DF69E
	li t1, 0xCAC20458
	li t2, 0x2195CE1C
	li t3, 0xEA1EF41C
	p.mac t4, t0, t1
	p.ror t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x80C6FB4F
	li t1, 0x6561022C
	li t2, 0x90CAE70E
	li t3, 0x1E1BD334
	pv.cmplt.h t4, t0, t1
	p.adduRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF46E6D6A
	li t1, 0xFFFFFFFD
	li t2, 0xC8657387
	li t3, 0x709F34D0
	pv.dotsp.h t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2031BED3
	li t1, 0xD958408B
	li t2, 0xE432B9C3
	li t3, 0xFFFFFFFF
	pv.shuffle2.b t4, t0, t1
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFD1B1B5A
	li t1, 0x01FA9EBF
	li t2, 0xF2197DE1
	li t3, 0x0D286063
	p.abs t4, t0
	pv.packlo.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFEB13EB2
	li t1, 0x1BCC6860
	li t2, 0x0B2FFE6A
	li t3, 0xC4531793
	pv.shuffle2.h t4, t0, t1
	pv.packlo.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7F640A46
	li t1, 0xF5D7BDFE
	li t2, 0x77B4B72F
	li t3, 0xFFFFFFFF
	p.ff1 t4, t0
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3F8EB23C
	li t1, 0xD3DA872E
	li t2, 0xC9F91B8D
	li t3, 0xB439F4F4
	pv.cmpleu.h t4, t0, t1
	pv.cmpleu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x864B91BB
	li t1, 0x389D002D
	li t2, 0x64FC8DC6
	li t3, 0x880CCD7A
	p.adduN t4, t0, t1, 0x1a
	p.subRN t5, t2, t3, 0x07
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0FDF1B90
	li t1, 0x6C87AF90
	li t2, 0x4BBE2810
	li t3, 0x68638603
	p.mac t4, t0, t1
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xBE99EF62
	li t1, 0xD08FB585
	li t2, 0xA02E837C
	li t3, 0x65BD8A67
	p.muls t4, t0, t1
	p.mulhhuRN t5, t2, t3, 0x1c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x8310EDBF
	li t1, 0x03CB71FB
	li t2, 0xCE0F7DD9
	li t3, 0x823B54CC
	div t4, t0, t1
	pv.dotsp.sci.b t5, t2, 0x12
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x01E5B8FD
	li t1, 0xC18872DF
	li t2, 0xE707BEEC
	li t3, 0xC11DAA66
	p.adduRN t4, t0, t1, 0x0c
	pv.dotusp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x00F2DC7E
	li t1, 0x60C0396F
	li t2, 0xE090D99C
	li t3, 0x620B1E89
	p.bsetr t4, t0, t1
	pv.cmplt.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7C2B2C35
	li t1, 0x7AA2D63B
	li t2, 0xE4468034
	li t3, 0x47768DDF
	p.abs t4, t0
	pv.dotusp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x350EFFBB
	li t1, 0xDA87B839
	li t2, 0x65F4FFFD
	li t3, 0x557A4381
	pv.packhi.b t4, t0, t1
	p.addRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x9A8763DD
	li t1, 0x2ECBA6D8
	li t2, 0x32FA2AF2
	li t3, 0xF9EC6B4C
	p.bsetr t4, t0, t1
	xor t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x79EDD6BF
	li t1, 0xAF26D527
	li t2, 0xFC89409D
	li t3, 0x3C6FCEFD
	pv.cmplt.h t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF282E185
	li t1, 0x09287C91
	li t2, 0x9BB0F5AA
	li t3, 0x3575C5F6
	div t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4F32117A
	li t1, 0xDE0D2C8C
	li t2, 0xA82C2F31
	li t3, 0xE32E7FFE
	p.clb t4, t0
	sll t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD8CD7CFB
	li t1, 0xDB566A34
	li t2, 0x541757FE
	li t3, 0x723FAF7F
	pv.packhi.b t4, t0, t1
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF242C338
	li t1, 0x91045A5A
	li t2, 0xBB46F02A
	li t3, 0x5F1CEB04
	pv.shuffle2.h t4, t0, t1
	pv.shuffle2.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xACB43CE3
	li t1, 0xA0D2E39E
	li t2, 0xE7FFAF14
	li t3, 0x20000024
	p.bsetr t4, t0, t1
	p.cnt t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1D1EF7A8
	li t1, 0x02C607EF
	li t2, 0x960B826E
	li t3, 0xDAC08C80
	p.adduNr t4, t0, t1
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x8E8F7BD4
	li t1, 0x016303F7
	li t2, 0x7BBFF1BF
	li t3, 0x27D48326
	p.mulhhuN t4, t0, t1, 0x0d
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x98F53672
	li t1, 0x56CF7FFA
	li t2, 0x2DABE0DB
	li t3, 0x2D4113C4
	pv.shuffle2.h t4, t0, t1
	p.addRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x79645C82
	li t1, 0x865FEF31
	li t2, 0x773525A9
	li t3, 0x3102F98D
	p.subNr t4, t0, t1
	p.abs t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA0988BAF
	li t1, 0xB5E8F9BB
	li t2, 0x5E6EC730
	li t3, 0x7AA96DAE
	pv.cmplt.h t4, t0, t1
	p.ror t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x504C45D7
	li t1, 0xDAF47CDD
	li t2, 0x2F376398
	li t3, 0x46738A62
	pv.cmplt.h t4, t0, t1
	p.subNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x49A8658D
	li t1, 0xCBFD2F17
	li t2, 0x726FE428
	li t3, 0x125C1065
	p.mulhhuN t4, t0, t1, 0x05
	p.subuNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0BB0FEE2
	li t1, 0xBFAE2907
	li t2, 0x3937F215
	li t3, 0x80066252
	pv.cmpgtu.h t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xB0D11B8A
	li t1, 0x1FB97C03
	li t2, 0xCD6EA4EE
	li t3, 0x1C69806C
	p.insertr t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6D6D9BDE
	li t1, 0x8B0E3600
	li t2, 0x59FF97F3
	li t3, 0xFFEDFC4E
	pv.shuffle2.h t4, t0, t1
	pv.cmpleu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6C3E3432
	li t1, 0x465D9E13
	li t2, 0xACA1C1C9
	li t3, 0xD4C44717
	pv.sdotusp.sc.h t4, t0, t1
	p.addNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1B5966F7
	li t1, 0x96A2A900
	li t2, 0x5650E0E4
	li t3, 0x371568B3
	p.abs t4, t0
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x8DACB37B
	li t1, 0x6040D6D0
	li t2, 0x2B287072
	li t3, 0xE57DA9DD
	or t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x46D659BD
	li t1, 0x80000070
	li t2, 0x959438FF
	li t3, 0x00800000
	p.exths t4, t0
	p.clipur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x074DA425
	li t1, 0x02E2C898
	li t2, 0xEFB249B9
	li t3, 0x5DC45FCE
	p.mac t4, t0, t1
	pv.shuffle2.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE2289574
	li t1, 0xA7F67535
	li t2, 0xB26B7118
	li t3, 0x0BE5AA11
	pv.sdotup.sci.h t4, t0, 0x05
	pv.cmpge.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x109A0DDC
	li t1, 0x757C2BE3
	li t2, 0x3CC1ED68
	li t3, 0x0864001F
	p.insert t4, t0, 0x01, 0x1d
	p.fl1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x45086F5F
	li t1, 0x4E2955C6
	li t2, 0x6AFD48CB
	li t3, 0xC1481689
	p.min t4, t0, t1
	p.machhsN t5, t2, t3, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE5A8C411
	li t1, 0x3BD81B81
	li t2, 0xEAC42EBE
	li t3, 0x1383D10A
	p.maxu t4, t0, t1
	pv.cmplt.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF2D46208
	li t1, 0x9DEC0DC0
	li t2, 0xD145EE4C
	li t3, 0x2D30E8D6
	p.mulhhu t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x50EC7BBE
	li t1, 0xC86A8819
	li t2, 0x7F578FDB
	li t3, 0xAC5DAE83
	pv.sdotusp.sc.b t4, t0, t1
	srl t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0C723B31
	li t1, 0x34388BCC
	li t2, 0x2FA2AF25
	li t3, 0x9099E467
	p.insertr t4, t0, t1
	pv.cmpgtu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD43B1EEF
	li t1, 0x5238A206
	li t2, 0x97D15792
	li t3, 0x38DCF233
	p.subuRNr t4, t0, t1
	pv.cmpleu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6A1D8F77
	li t1, 0xA90C5103
	li t2, 0x1183C605
	li t3, 0x76DAB524
	p.machhsN t4, t0, t1, 0x17
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA6A1FE19
	li t1, 0x513CEC02
	li t2, 0x06292EF7
	li t3, 0xDB39BB02
	p.mac t4, t0, t1
	pv.shuffle2.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x564D31BF
	li t1, 0xA8326C2F
	li t2, 0x0314977B
	li t3, 0xE627DF83
	pv.cmplt.h t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x516284A0
	li t1, 0xE4AA9547
	li t2, 0x07A3654A
	li t3, 0xFD0674A4
	pv.cmpge.h t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xEF441EAF
	li t1, 0x125A2F7A
	li t2, 0x85F89C52
	li t3, 0x29E673F3
	sra t4, t0, t1
	xor t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF5E459E8
	li t1, 0xC1E6032B
	li t2, 0x5CD560DE
	li t3, 0x29F0F3F3
	p.insertr t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6D9C3614
	li t1, 0x6CA4E7F1
	li t2, 0xA26AB06F
	li t3, 0x14F849E9
	p.extractu t4, t0, 0x0f, 0x07
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1A547875
	li t1, 0x6636ABA6
	li t2, 0xD71C76C0
	li t3, 0xFFFFFFDF
	pv.dotsp.h t4, t0, t1
	p.cnt t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1E28DC82
	li t1, 0xA7876A4D
	li t2, 0xEB8E3B60
	li t3, 0x08000000
	p.bsetr t4, t0, t1
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2A0F7D62
	li t1, 0x09E972B7
	li t2, 0xF3EE3347
	li t3, 0x34C8CCFD
	pv.packlo.b t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1507BEB1
	li t1, 0x04F4B95B
	li t2, 0x79F719A3
	li t3, 0x58DA48B6
	sub t4, t0, t1
	p.subRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x338F304F
	li t1, 0xB6B1BF5D
	li t2, 0x3CFB8CD1
	li t3, 0x12C20089
	p.subRNr t4, t0, t1
	p.subRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD8EF3758
	li t1, 0xB062AC1C
	li t2, 0x9854E89F
	li t3, 0xACE20E03
	p.abs t4, t0
	p.subRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3877A516
	li t1, 0xD8C8235A
	li t2, 0x4A035AB8
	li t3, 0xCBBD5B55
	pv.cmplt.h t4, t0, t1
	p.subRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x16AF9A69
	li t1, 0x33A3D4B6
	li t2, 0x6501AD5C
	li t3, 0x85BB4200
	pv.shuffle2.h t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFFFF2C28
	li t1, 0xCA7F624B
	li t2, 0x94A9F859
	li t3, 0xE81BB761
	rem t4, t0, t1
	sll t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x653FB125
	li t1, 0x1B737B1C
	li t2, 0x4A54FC2C
	li t3, 0x221985F3
	p.bsetr t4, t0, t1
	xor t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x00000000
	li t1, 0xF3B777ED
	li t2, 0xA30350E1
	li t3, 0x42154176
	divu t4, t0, t1
	p.subRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xB8F31489
	li t1, 0x7E18333E
	li t2, 0xD7A88687
	li t3, 0x218B21F1
	p.bsetr t4, t0, t1
	p.subuNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xDC798A44
	li t1, 0xFFFFFFFE
	li t2, 0xFFFE4347
	li t3, 0x00000000
	pv.packlo.b t4, t0, t1
	p.clipur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0BA1E8E1
	li t1, 0xE9271B98
	li t2, 0xF5EA21A1
	li t3, 0x572B8F10
	pv.dotup.b t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x05D0F470
	li t1, 0xF4938DCC
	li t2, 0x43141F54
	li t3, 0x94D563D7
	p.extractu t4, t0, 0x1a, 0x03
	pv.shuffle2.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7B8F3148
	li t1, 0x57EB83BB
	li t2, 0xBD7AE040
	li t3, 0x6814B1EB
	pv.packhi.b t4, t0, t1
	pv.shuffle2.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6DEE5E63
	li t1, 0x6D403B2D
	li t2, 0x58946AC3
	li t3, 0x91CCE392
	pv.cmplt.h t4, t0, t1
	p.exths t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFF5F3492
	li t1, 0x253486B4
	li t2, 0xAA631B96
	li t3, 0x00004000
	p.bsetr t4, t0, t1
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE200682E
	li t1, 0x22772E6B
	li t2, 0x5318A33C
	li t3, 0x7BC65E7E
	pv.shuffle2.b t4, t0, t1
	p.clip t5, t2, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x70D662AC
	li t1, 0x11835D5D
	li t2, 0x01B16D92
	li t3, 0xE66A79EC
	p.subuRNr t4, t0, t1
	pv.cmpge.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4E896232
	li t1, 0xD80C0591
	li t2, 0x92EF0638
	li t3, 0x6D882C9D
	sll t4, t0, t1
	pv.cmpleu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xCA78A914
	li t1, 0xAC52BB78
	li t2, 0x2E314F1F
	li t3, 0x7864EA9F
	p.addNr t4, t0, t1
	pv.dotusp.sci.h t5, t2, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF7744537
	li t1, 0x128AF7F3
	li t2, 0x6292EF79
	li t3, 0xF22FB025
	remu t4, t0, t1
	pv.cmple.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x09457BF9
	li t1, 0x03BA229B
	li t2, 0x314977BC
	li t3, 0x3DCDD812
	p.fl1 t4, t0
	p.adduN t5, t2, t3, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x04A2BDFC
	li t1, 0xBDDD114D
	li t2, 0x5BE89804
	li t3, 0x0A87DC78
	pv.dotusp.sci.b t4, t0, 0x17
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x57646638
	li t1, 0x2092C14C
	li t2, 0xBE4ED580
	li t3, 0x81B8224B
	p.mac t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x01855886
	li t1, 0xF48496AD
	li t2, 0x5A12F4E6
	li t3, 0xB5A21487
	p.mac t4, t0, t1
	pv.cmplt.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x80C078BB
	li t1, 0x7872CBDD
	li t2, 0xBAB60889
	li t3, 0xFB5EE305
	p.extbs t4, t0
	p.bset t5, t2, 0x13, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0000F782
	li t1, 0xFF175811
	li t2, 0xF8371557
	li t3, 0x76E77B6D
	divu t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE6CD4C1C
	li t1, 0xD983E894
	li t2, 0x49779BB8
	li t3, 0xF7F6BFFD
	and t4, t0, t1
	xor t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5138BA87
	li t1, 0x5BA060F3
	li t2, 0xD5F7FBE4
	li t3, 0xF90DCAAF
	p.macsN t4, t0, t1, 0x0c
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x289C5D43
	li t1, 0xADD03079
	li t2, 0x88EBEE67
	li t3, 0x8287E7D7
	pv.sdotup.sci.b t4, t0, 0x04
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x83CEF192
	li t1, 0xFF7CAA93
	li t2, 0xF11DFE20
	li t3, 0x00200000
	pv.shuffle2.h t4, t0, t1
	p.fl1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xCAE76FEB
	li t1, 0x9306C7C3
	li t2, 0xF88CF310
	li t3, 0x00600000
	pv.cmpleu.h t4, t0, t1
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x79B55C70
	li t1, 0x927AB1F0
	li t2, 0x492A689B
	li t3, 0x89E524AD
	pv.sdotusp.sc.h t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF279A341
	li t1, 0x9CB37A2D
	li t2, 0xA495344D
	li t3, 0x18808201
	p.minu t4, t0, t1
	p.adduRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF93CD1A0
	li t1, 0xCE59BD16
	li t2, 0x524A9A26
	li t3, 0x5F4B6D5B
	p.mac t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFD1E99A6
	li t1, 0x97C94930
	li t2, 0x1C495C00
	li t3, 0x2F894414
	p.mac t4, t0, t1
	p.extractur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFF0FBDA5
	li t1, 0xBB013323
	li t2, 0x3B48BF13
	li t3, 0x108F00BA
	p.mac t4, t0, t1
	p.subNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x613F62EC
	li t1, 0x98A878F0
	li t2, 0x9DA45F89
	li t3, 0x7B44BB80
	pv.shuffle.h t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7E431E1F
	li t1, 0x9E25DB73
	li t2, 0xFBBE3ED7
	li t3, 0xE36D2A92
	pv.dotsp.h t4, t0, t1
	p.ror t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xBF21C0E2
	li t1, 0xCC1AEC00
	li t2, 0x7DDF1F6B
	li t3, 0x9BFFB86E
	pv.dotsp.sc.h t4, t0, t1
	pv.cmpleu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1330B44C
	li t1, 0xDF49789F
	li t2, 0x8B839EA6
	li t3, 0x32DA4F6D
	p.max t4, t0, t1
	p.ror t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xEE88EA0E
	li t1, 0x7B53E708
	li t2, 0xF0ADDE40
	li t3, 0x8613D589
	p.adduN t4, t0, t1, 0x1d
	p.ror t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF7447507
	li t1, 0x3DA9F384
	li t2, 0x7856EF20
	li t3, 0x3CC145BD
	pv.sdotup.sci.b t4, t0, 0x02
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x8437AE8C
	li t1, 0x58405BC6
	li t2, 0xBC2B7790
	li t3, 0x00008000
	p.bsetr t4, t0, t1
	p.clipur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFDD11D41
	li t1, 0xCF6A7CE1
	li t2, 0xDF77BBC8
	li t3, 0xC04A77FF
	p.extractur t4, t0, t1
	pv.packhi.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFEE88EA0
	li t1, 0xE7B53E70
	li t2, 0x674ADD64
	li t3, 0xF86DBB92
	p.mulsRN t4, t0, t1, 0x02
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x89C115C5
	li t1, 0xA4ACD82C
	li t2, 0x0EE97FE1
	li t3, 0xB7F10000
	pv.shuffle2.h t4, t0, t1
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5DA6EAF6
	li t1, 0xFFFFFA3C
	li t2, 0xB418AEE3
	li t3, 0x00000002
	p.clb t4, t0
	p.fl1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x9EFDA444
	li t1, 0x28589E46
	li t2, 0xEF604662
	li t3, 0xAC2C71BB
	p.macsRN t4, t0, t1, 0x16
	pv.cmple.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5BCACAB7
	li t1, 0xB0AE167A
	li t2, 0x84546E88
	li t3, 0x33E4C81F
	p.subRN t4, t0, t1, 0x1f
	pv.cmpge.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x34A3854F
	li t1, 0xD7F2986F
	li t2, 0x8EB4008B
	li t3, 0xDB3B3BC5
	pv.cmpltu.h t4, t0, t1
	p.machhsRN t5, t2, t3, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1A51C2A7
	li t1, 0xEAF94C34
	li t2, 0xC75A0045
	li t3, 0x71BCEB7F
	pv.dotusp.b t4, t0, t1
	pv.cmpleu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x946E0147
	li t1, 0xFA59154E
	li t2, 0x56C11131
	li t3, 0xFE0C2F0F
	pv.cmpgt.h t4, t0, t1
	pv.cmple.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xCA3700A3
	li t1, 0x7D2C9AA7
	li t2, 0xAB608898
	li t3, 0xE18D7587
	pv.cmplt.h t4, t0, t1
	or t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x651B8051
	li t1, 0x3E964D53
	li t2, 0x7E39D98A
	li t3, 0xC6EA2C33
	p.extract t4, t0, 0x00, 0x15
	p.addRN t5, t2, t3, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x328DC028
	li t1, 0x1F4B26A9
	li t2, 0xBF1CECC5
	li t3, 0x63751619
	p.clipur t4, t0, t1
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD6834C5B
	li t1, 0x4C07D281
	li t2, 0xFB2E0195
	li t3, 0x79E805DF
	p.mac t4, t0, t1
	pv.cmpne.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6BE0068C
	li t1, 0xA62BA31C
	li t2, 0xFD9700CA
	li t3, 0xBEF4C6EF
	p.muluRN t4, t0, t1, 0x16
	p.exths t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE2300E5F
	li t1, 0x1F4297B7
	li t2, 0x05E581F0
	li t3, 0xBFFFFFFF
	p.mulhhsRN t4, t0, t1, 0x01
	and t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x26D80A36
	li t1, 0xC3F60DE2
	li t2, 0x79DCC16D
	li t3, 0xFEF567C9
	pv.dotup.b t4, t0, t1
	and t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x44AC0802
	li t1, 0x2DAC40C8
	li t2, 0x45C0A000
	li t3, 0x23B88738
	p.machhuRN t4, t0, t1, 0x1b
	pv.shuffle2.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x34E44764
	li t1, 0xF06455AB
	li t2, 0xE3E03091
	li t3, 0x5639F469
	p.sletu t4, t0, t1
	pv.shuffle.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x46EB0F19
	li t1, 0xC73C560B
	li t2, 0x8ADE19DD
	li t3, 0x00000800
	p.adduRN t4, t0, t1, 0x18
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA375878C
	li t1, 0xE39E2B05
	li t2, 0x456F0CEE
	li t3, 0xF2000000
	divu t4, t0, t1
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x10E0DE28
	li t1, 0x67E7CDF8
	li t2, 0xD99987E2
	li t3, 0xA0298CC9
	p.subuRNr t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC33D676F
	li t1, 0x9ECC29DD
	li t2, 0x6CCCC3F1
	li t3, 0x1553C664
	p.insert t4, t0, 0x15, 0x17
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE19EB3B7
	li t1, 0xCF6614EE
	li t2, 0x366661F8
	li t3, 0x019969D3
	p.ff1 t4, t0
	p.addRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA70F54C2
	li t1, 0xABE44C4E
	li t2, 0xE01D3169
	li t3, 0xC37F75A6
	p.adduRN t4, t0, t1, 0x0c
	p.min t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF559969A
	li t1, 0xC8CDC675
	li t2, 0x8B209921
	li t3, 0x000603CA
	sra t4, t0, t1
	p.subRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x8223D3BC
	li t1, 0x0CD2B00F
	li t2, 0xC5904C90
	li t3, 0x768EFEC9
	pv.cmpgeu.h t4, t0, t1
	p.ror t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x453377F6
	li t1, 0x5000A956
	li t2, 0x99E627DD
	li t3, 0xA37F9331
	p.abs t4, t0
	p.addRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4B68F263
	li t1, 0xA51F0F1F
	li t2, 0x4CF313EE
	li t3, 0xA7170052
	pv.cmpleu.h t4, t0, t1
	p.subRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE929CFAD
	li t1, 0xF465879D
	li t2, 0xDD578862
	li t3, 0xA443ED57
	p.bsetr t4, t0, t1
	p.extractur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4CF1F586
	li t1, 0xB1106A03
	li t2, 0x1585C5A4
	li t3, 0x8081E524
	pv.sdotup.b t4, t0, t1
	p.addNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xB77D1B86
	li t1, 0x819D9371
	li t2, 0x0AC2E2D2
	li t3, 0x2BDBD209
	pv.cmple.h t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x133C7D61
	li t1, 0x22000054
	li t2, 0x05617169
	li t3, 0x01000000
	p.cnt t4, t0
	p.clipur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x899E3EB0
	li t1, 0x162246E0
	li t2, 0xD2B0A8B4
	li t3, 0xD439BD6E
	pv.shuffle2.h t4, t0, t1
	p.exthz t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x56EFA370
	li t1, 0xD033B26E
	li t2, 0x41587C4B
	li t3, 0xEA1C9F63
	pv.cmpgtu.h t4, t0, t1
	p.exthz t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7CB7DCA1
	li t1, 0x244E9F0E
	li t2, 0xDB822FB8
	li t3, 0x08E67F6E
	pv.cmpltu.h t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x699BE349
	li t1, 0xDE7009BE
	li t2, 0x16EF1649
	li t3, 0x7B9B2030
	sra t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE38832F8
	li t1, 0xA2C63308
	li t2, 0x2B0E8200
	li t3, 0xE42543E5
	p.mac t4, t0, t1
	pv.cmplt.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x816B9E03
	li t1, 0x7E8C58A2
	li t2, 0xB82CC558
	li t3, 0x9092CAD0
	p.addRNr t4, t0, t1
	pv.cmpleu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF8D0DD51
	li t1, 0xE475809F
	li t2, 0x27386339
	li t3, 0xFD0B60B7
	pv.cmpleu.h t4, t0, t1
	pv.cmpleu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7C686EA8
	li t1, 0xF232C04F
	li t2, 0x939C319C
	li t3, 0x8228B05B
	p.adduRNr t4, t0, t1
	pv.cmpleu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7C00D194
	li t1, 0xC5746399
	li t2, 0xB2E0195B
	li t3, 0xD68A9DF2
	p.mulsRN t4, t0, t1, 0x18
	pv.cmpleu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xBE0068CA
	li t1, 0x62BA31CC
	li t2, 0xD9700CAD
	li t3, 0x55F21719
	sub t4, t0, t1
	pv.cmpgt.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5E40962E
	li t1, 0x31314F81
	li t2, 0xECB80656
	li t3, 0xA5BB577C
	pv.sdotsp.h t4, t0, t1
	pv.cmpleu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x70CA24A0
	li t1, 0x8647599D
	li t2, 0x6A2DC22A
	li t3, 0x82A0FE96
	p.msu t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1365B165
	li t1, 0xF9782365
	li t2, 0x3C6FA18C
	li t3, 0x25865DAD
	p.addNr t4, t0, t1
	pv.cmpleu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x89B2D8B2
	li t1, 0x286A11B2
	li t2, 0x1E37D0C6
	li t3, 0xD795AEF6
	pv.packlo.b t4, t0, t1
	pv.shuffle.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF6A42BBC
	li t1, 0xD7BCDD3C
	li t2, 0x337449EF
	li t3, 0x1F5ACAC7
	rem t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF8BBDFFB
	li t1, 0x9AE636BB
	li t2, 0xA5D5857B
	li t3, 0x00000000
	p.msu t4, t0, t1
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x88445AA1
	li t1, 0x6E9B1E50
	li t2, 0x6E856331
	li t3, 0x0043AD23
	rem t4, t0, t1
	p.sletu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC4222D50
	li t1, 0xB74D8F28
	li t2, 0xB742B198
	li t3, 0x00008000
	pv.packhi.b t4, t0, t1
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE8ABA6C3
	li t1, 0x3470ED0B
	li t2, 0xE7CEF940
	li t3, 0xFFFFFFF7
	pv.cmpleu.h t4, t0, t1
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF455D361
	li t1, 0x1A3876B5
	li t2, 0x4AA45217
	li t3, 0x72A800BC
	pv.sdotup.sc.b t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xEA1426E0
	li t1, 0x0BD7421C
	li t2, 0x05DC1FDC
	li t3, 0x127E96DA
	pv.shuffle.h t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x34A7AC6A
	li t1, 0x605A8897
	li t2, 0x82CE0FEE
	li t3, 0x802E5B6F
	p.subNr t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFA8509B8
	li t1, 0x02F5D087
	li t2, 0xC16707F7
	li t3, 0x48667182
	p.subuNr t4, t0, t1
	p.addRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x35BBA162
	li t1, 0x5E4C5A7F
	li t2, 0xDCDC2277
	li t3, 0xC2098E66
	div t4, t0, t1
	p.ror t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6241001D
	li t1, 0xE969D68F
	li t2, 0xD201B0B7
	li t3, 0x87B49A16
	p.mulhhu t4, t0, t1
	p.muluN t5, t2, t3, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xB120800E
	li t1, 0xF4B4EB47
	li t2, 0x6900D85B
	li t3, 0x435A0508
	p.mac t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xCFE0BFD1
	li t1, 0x34C0B690
	li t2, 0x013C8A8D
	li t3, 0x0224EF84
	p.mac t4, t0, t1
	pv.cmplt.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFFFFCC58
	li t1, 0x8E3AAB39
	li t2, 0xC477E6D0
	li t3, 0xE7D7BE92
	div t4, t0, t1
	p.ror t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x64B4734B
	li t1, 0xC3A86E91
	li t2, 0xDE5452E4
	li t3, 0xEDB71309
	p.adduNr t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x251A45F8
	li t1, 0xAF4CF47C
	li t2, 0xD34588FE
	li t3, 0xAB85BD8C
	pv.cmplt.h t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1CACE18C
	li t1, 0x5DF9A090
	li t2, 0x69A2C47F
	li t3, 0xA6395E0F
	pv.sdotusp.b t4, t0, t1
	p.abs t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0946917E
	li t1, 0x2BD33D1F
	li t2, 0xB4D1E23F
	li t3, 0xFB5C2787
	pv.sdotup.sc.b t4, t0, t1
	p.exths t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x04A348BF
	li t1, 0x15E99E8F
	li t2, 0x5A68B11F
	li t3, 0x07E60187
	or t4, t0, t1
	pv.cmpne.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x03959C31
	li t1, 0xCBAF6412
	li t2, 0xAD34588F
	li t3, 0xFFFFB9C1
	p.bsetr t4, t0, t1
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD668AE72
	li t1, 0x8BE2A497
	li t2, 0xEAF58DCB
	li t3, 0x8005000D
	p.clip t4, t0, 0x00
	p.fl1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFC742B64
	li t1, 0x0B69917F
	li t2, 0x3865EA9E
	li t3, 0x39371FD8
	p.abs t4, t0
	p.exthz t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x697A69EF
	li t1, 0x4B2C0B8B
	li t2, 0x3BEBEB3A
	li t3, 0xAB9C73AA
	p.mulhhsN t4, t0, t1, 0x0b
	remu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x34BD34F7
	li t1, 0xA59605C5
	li t2, 0x9DF5F59D
	li t3, 0x55CE39D5
	p.mac t4, t0, t1
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x94FA9CE7
	li t1, 0xB9C054C6
	li t2, 0xEA56E502
	li t3, 0xAF7E1DE7
	pv.cmple.h t4, t0, t1
	pv.cmpleu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4A7D4E73
	li t1, 0xDCE42A63
	li t2, 0xB491F25D
	li t3, 0x8EF07056
	or t4, t0, t1
	p.exths t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7407C5D4
	li t1, 0xE98C3341
	li t2, 0x7D91E75B
	li t3, 0x707FC46D
	p.mac t4, t0, t1
	pv.sdotusp.sci.b t5, t2, 0x0d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xBA0689E6
	li t1, 0x7498D645
	li t2, 0x3F041A36
	li t3, 0xBBCC4DDC
	pv.cmplt.h t4, t0, t1
	pv.cmplt.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5DA69C8A
	li t1, 0x3A6280C5
	li t2, 0x9EAC7001
	li t3, 0xD9424C5C
	p.mac t4, t0, t1
	pv.cmplt.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF0E046CA
	li t1, 0x26CB62CB
	li t2, 0x78DF4319
	li t3, 0xFFC4BB5A
	div t4, t0, t1
	pv.cmpleu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x370FBAF0
	li t1, 0x656F729E
	li t2, 0x88F14AB8
	li t3, 0x4121A71C
	p.mac t4, t0, t1
	pv.cmpleu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x9FEF3BC2
	li t1, 0x774A3035
	li t2, 0x46FEA55C
	li t3, 0x7A04D38E
	p.clipr t4, t0, t1
	pv.packlo.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7ACCFF9A
	li t1, 0x7C34ACBE
	li t2, 0x6ACD18D6
	li t3, 0x4FBFDE1F
	p.max t4, t0, t1
	p.bclrr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x8A694C85
	li t1, 0x5B7526C7
	li t2, 0x3D97C6B3
	li t3, 0x0003FFAF
	pv.shuffle.h t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFC0186D2
	li t1, 0x4C920E85
	li t2, 0x963A797F
	li t3, 0xDC4F8762
	p.exths t4, t0
	pv.packhi.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xB91DCA85
	li t1, 0x646AF1FD
	li t2, 0x4B1D54F0
	li t3, 0xFFFFFFFE
	p.adduN t4, t0, t1, 0x0a
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC0FE3A32
	li t1, 0x3DB0E3F2
	li t2, 0xAD7FE0C0
	li t3, 0x00000008
	p.bsetr t4, t0, t1
	p.fl1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF5C0EB05
	li t1, 0x6BAD0433
	li t2, 0xD6BFF060
	li t3, 0xC56D4000
	p.mac t4, t0, t1
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0FC1F909
	li t1, 0xA1F8C894
	li t2, 0x63AEB288
	li t3, 0x9C4F16A9
	sra t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x07E0FC84
	li t1, 0x90FC1002
	li t2, 0xB1D75944
	li t3, 0x8A6789B1
	p.subuRNr t4, t0, t1
	p.abs t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x737BD1B2
	li t1, 0xB42E7CA0
	li t2, 0x58EBACA2
	li t3, 0x203E7F0C
	p.ff1 t4, t0
	p.subuRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0EB2DB91
	li t1, 0x3F784EC8
	li t2, 0xA4849CE9
	li t3, 0x5283C1E9
	pv.sdotup.h t4, t0, t1
	p.subRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x30565E80
	li t1, 0xFAD357FC
	li t2, 0x5AB304CC
	li t3, 0x01200C80
	pv.cmpltu.h t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC07EA9EB
	li t1, 0x05E0EAEB
	li t2, 0xAD598266
	li t3, 0xAFA0C3FC
	pv.dotusp.sc.h t4, t0, t1
	pv.cmpleu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0004559F
	li t1, 0x5FC12370
	li t2, 0xDE5D8B8B
	li t3, 0x18993BBC
	divu t4, t0, t1
	p.subNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xDD8D5274
	li t1, 0x2DEDD2B3
	li t2, 0x6F2EC5C5
	li t3, 0x7CC148DC
	pv.dotusp.sci.h t4, t0, 0x15
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD9C99A72
	li t1, 0x739999C1
	li t2, 0x3F66285A
	li t3, 0x45077413
	pv.cmplt.h t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xCBF96829
	li t1, 0x865282FC
	li t2, 0x97425E95
	li t3, 0x00000800
	or t4, t0, t1
	p.clipur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x65FCB414
	li t1, 0x4329697E
	li t2, 0xCBA12F4A
	li t3, 0x8D3B6626
	and t4, t0, t1
	pv.shuffle2.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x56FAFF9C
	li t1, 0x5728EF1E
	li t2, 0x65D097A5
	li t3, 0x420B1253
	pv.cmplt.h t4, t0, t1
	pv.cmpltu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2B7D7FCE
	li t1, 0x2B94778F
	li t2, 0xF6E84BD2
	li t3, 0x0820C9F9
	p.macsN t4, t0, t1, 0x12
	p.exths t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x8CBF9682
	li t1, 0x28652D2F
	li t2, 0x997425E9
	li t3, 0xDF800401
	rem t4, t0, t1
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3DD06CBB
	li t1, 0xEF8A6D7B
	li t2, 0x444B584C
	li t3, 0x58DB0000
	p.mulsN t4, t0, t1, 0x1e
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x29E70515
	li t1, 0x92AA4625
	li t2, 0xAAD4E69E
	li t3, 0xFB24ADA3
	p.mac t4, t0, t1
	pv.cmple.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFE692376
	li t1, 0xC777E8E0
	li t2, 0x5D9B39F7
	li t3, 0x35AB65CD
	pv.dotusp.sci.b t4, t0, 0x06
	pv.cmple.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x51FE58E1
	li t1, 0x561D29C5
	li t2, 0x2ECD9CFB
	li t3, 0x8F92EEAE
	pv.cmplt.h t4, t0, t1
	pv.cmple.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x00643F58
	li t1, 0x1F499B1A
	li t2, 0x17E56868
	li t3, 0x6B0058D9
	pv.sdotsp.sci.b t4, t0, 0x13
	xor t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x8FF80F9C
	li t1, 0x6730F23D
	li t2, 0x0FCBC262
	li t3, 0x98077BB7
	rem t4, t0, t1
	pv.cmpleu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x70F33486
	li t1, 0x56F70986
	li t2, 0x8F14AB89
	li t3, 0xA09A71C7
	pv.dotusp.sc.h t4, t0, t1
	pv.cmpleu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFFF3BC29
	li t1, 0x74A20357
	li t2, 0x478A55C4
	li t3, 0x000D38E3
	p.fl1 t4, t0
	pv.cmpleu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFFF9DE14
	li t1, 0xBA5181BF
	li t2, 0x7606469A
	li t3, 0xA8409663
	pv.packlo.b t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6EB691C7
	li t1, 0xCACC402D
	li t2, 0x3B87A766
	li t3, 0x5528096C
	p.mac t4, t0, t1
	pv.cmplt.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA9000B4D
	li t1, 0x52260FD8
	li t2, 0x75C2E19E
	li t3, 0x7BF6BFEE
	srl t4, t0, t1
	p.clipur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xAA77C01E
	li t1, 0x9C4EDFD0
	li t2, 0x3AE13FCF
	li t3, 0xE0DE2F4D
	p.insertr t4, t0, t1
	pv.shuffle2.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0340099E
	li t1, 0x06AF8C2E
	li t2, 0x900A59F9
	li t3, 0x3816F6D8
	p.bset t4, t0, 0x12, 0x13
	pv.shuffle2.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x28A00F82
	li t1, 0x5171C9CF
	li t2, 0x419BCD62
	li t3, 0x56B3BC73
	pv.sdotusp.sci.b t4, t0, 0x0b
	pv.cmpleu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3D500C8C
	li t1, 0x7A9EEB3F
	li t2, 0x550F072F
	li t3, 0x81C00002
	p.addNr t4, t0, t1
	p.cnt t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x9F76C6B7
	li t1, 0xCCBEEA2A
	li t2, 0x2A878397
	li t3, 0x00001C93
	p.subRNr t4, t0, t1
	p.fl1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x9B544766
	li t1, 0xDE00DAC0
	li t2, 0x60812055
	li t3, 0x00002056
	p.ff1 t4, t0
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD32A0437
	li t1, 0x2640DA8B
	li t2, 0x3040902A
	li t3, 0x2B6040AB
	p.mulsRN t4, t0, t1, 0x05
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x723A35E4
	li t1, 0x4F2D0D2D
	li t2, 0xEDE2A98B
	li t3, 0xFE08E64A
	pv.dotusp.sc.b t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA04A84AB
	li t1, 0x6083314E
	li t2, 0x76F154C5
	li t3, 0xBF0473A5
	pv.dotup.sc.b t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x50254255
	li t1, 0xB04198A7
	li t2, 0x3B78AA62
	li t3, 0x5F105CA8
	p.mac t4, t0, t1
	p.addRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x9AA86281
	li t1, 0x717832AF
	li t2, 0x687EB4AF
	li t3, 0x2DB9BFFE
	p.abs t4, t0
	p.addRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x19BB157D
	li t1, 0x0031B0BD
	li t2, 0x41FDBBC9
	li t3, 0x7886EDA4
	p.ror t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0CDD8ABE
	li t1, 0x09B2F84E
	li t2, 0xA0FEDDE4
	li t3, 0xF7825800
	p.addRNr t4, t0, t1
	p.adduRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC3625CD2
	li t1, 0xF7EF545F
	li t2, 0x25BD8F6C
	li t3, 0x56BAEC75
	pv.cmplt.h t4, t0, t1
	p.ror t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x61B12E69
	li t1, 0x7BF7AA2F
	li t2, 0x12DEC7B6
	li t3, 0x7B5DCEDB
	pv.cmplt.h t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x604F5C65
	li t1, 0x9720CB61
	li t2, 0x7CAD8245
	li t3, 0x0AD5A950
	p.slet t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE4C88A0F
	li t1, 0x7341DA3A
	li t2, 0xCB9420BC
	li t3, 0xF46A40F7
	div t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x72644507
	li t1, 0x39A0CD1D
	li t2, 0xE5CA105E
	li t3, 0x00002000
	sll t4, t0, t1
	p.clipur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x393222A3
	li t1, 0x9CC0768E
	li t2, 0x72A5080E
	li t3, 0x9C5FE748
	pv.shuffle2.h t4, t0, t1
	pv.shuffle2.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x9C991141
	li t1, 0x4E683F47
	li t2, 0xB9728417
	li t3, 0xBDAF9324
	p.subuRNr t4, t0, t1
	pv.cmple.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC64C88A0
	li t1, 0xE7341DA3
	li t2, 0xDCB9420B
	li t3, 0x271739D2
	p.mac t4, t0, t1
	pv.packhi.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x262F6966
	li t1, 0xDF0848CD
	li t2, 0x1B9E409B
	li t3, 0xFFFFFDB6
	and t4, t0, t1
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4D0B940B
	li t1, 0x9D9E6727
	li t2, 0x780DC1D3
	li t3, 0x67206AE4
	p.exths t4, t0
	pv.packhi.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF26AEE38
	li t1, 0xF6128C18
	li t2, 0xEEC0304E
	li t3, 0x4636F37E
	pv.dotsp.sc.b t4, t0, t1
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x9A05EA59
	li t1, 0x267B8D03
	li t2, 0xA4E200BB
	li t3, 0xDE47B936
	p.cnt t4, t0
	pv.cmple.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE402FE61
	li t1, 0xC11BC959
	li t2, 0x6F422628
	li t3, 0x82B4FB4B
	pv.cmplt.h t4, t0, t1
	pv.dotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x343ACFD9
	li t1, 0x62888E46
	li t2, 0x53D9F0E1
	li t3, 0x56956DC2
	sub t4, t0, t1
	pv.cmpleu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4EF243D1
	li t1, 0x89DBF8A9
	li t2, 0x5C2E19EE
	li t3, 0xFB8C71FE
	p.extbs t4, t0
	p.bclrr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA77921E8
	li t1, 0xC4EDBE24
	li t2, 0xAE170CF7
	li t3, 0x55C638FF
	p.addRNr t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA4002D35
	li t1, 0x48983F63
	li t2, 0xD70B867B
	li t3, 0x2BE31C7F
	p.macsRN t4, t0, t1, 0x01
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5200169A
	li t1, 0xA44C1FB1
	li t2, 0xEB85C33D
	li t3, 0x05718E3F
	p.insert t4, t0, 0x07, 0x1f
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7A9501CE
	li t1, 0xE8497FAA
	li t2, 0x9E7C34E3
	li t3, 0x25B69830
	p.subuRN t4, t0, t1, 0x13
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x00017A2F
	li t1, 0x648D91E8
	li t2, 0x4F3E1A71
	li t3, 0xD3FB4419
	remu t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE43041BD
	li t1, 0x525B2040
	li t2, 0xB9E339DB
	li t3, 0xF4DD9E3C
	pv.cmplt.h t4, t0, t1
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x088D2110
	li t1, 0x4164EF8A
	li t2, 0x428DA80E
	li t3, 0x0000042A
	p.mulsN t4, t0, t1, 0x1a
	p.cnt t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7ED39146
	li t1, 0xC8FB086F
	li t2, 0xBF3AE0E4
	li t3, 0x015FB3A7
	p.mac t4, t0, t1
	p.fl1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x89A0E478
	li t1, 0x3ABEEE17
	li t2, 0x5F9D7072
	li t3, 0x622DF9E0
	p.ff1 t4, t0
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2521E59F
	li t1, 0x5A77BDB1
	li t2, 0x31B28CDA
	li t3, 0x949004D9
	pv.cmplt.h t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1290F2CF
	li t1, 0xAD3BDED8
	li t2, 0x98D9466D
	li t3, 0x4150726C
	pv.cmplt.h t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x73DD78A9
	li t1, 0x3ED490C6
	li t2, 0x521097D5
	li t3, 0x289E2106
	pv.dotsp.b t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5534FBD5
	li t1, 0x12124241
	li t2, 0x29084BEA
	li t3, 0xC00A0483
	p.subRNr t4, t0, t1
	p.subuRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xAA9A7DEA
	li t1, 0xC909A092
	li t2, 0x948425F5
	li t3, 0x10244801
	p.subuRNr t4, t0, t1
	p.addRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x34EEAEDB
	li t1, 0xCF93EDB2
	li t2, 0xD43E2619
	li t3, 0x95ABC1F2
	p.mac t4, t0, t1
	p.subuNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x47302D42
	li t1, 0xFFE3E737
	li t2, 0xF46327EF
	li t3, 0x6C64F638
	p.subN t4, t0, t1, 0x07
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x70712B51
	li t1, 0x87C044B9
	li t2, 0xFA3193F7
	li t3, 0x07C2391D
	p.clip t4, t0, 0x03
	p.subRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD8D72880
	li t1, 0xD6C60D18
	li t2, 0xE364FD18
	li t3, 0x3D6F259A
	p.bsetr t4, t0, t1
	p.ror t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE156CA33
	li t1, 0x15D4AEFB
	li t2, 0xF1B27E8C
	li t3, 0x00000010
	p.adduRNr t4, t0, t1
	p.clipur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x8A3E64D7
	li t1, 0x62A328D7
	li t2, 0xE6A50BA5
	li t3, 0xA6D8672F
	p.extractur t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xBF8A33A5
	li t1, 0x5918EBC1
	li t2, 0x6D2EB131
	li t3, 0xE25B3EC7
	p.ff1 t4, t0
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xDFC519D2
	li t1, 0xAC8C75E0
	li t2, 0x36975898
	li t3, 0x00100000
	p.bclr t4, t0, 0x03, 0x19
	p.clipur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xEFE28CE9
	li t1, 0x56463AF0
	li t2, 0x9B4BACCC
	li t3, 0xB4283C27
	p.mac t4, t0, t1
	pv.sdotusp.sci.b t5, t2, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF7F14674
	li t1, 0xAB231D78
	li t2, 0x4DA5C026
	li t3, 0x5A14FD4D
	pv.cmplt.h t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x8868C572
	li t1, 0xF27794FC
	li t2, 0xA6D2EB13
	li t3, 0xAD0A0F09
	p.insertr t4, t0, t1
	p.exths t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x47695053
	li t1, 0xC281B8F4
	li t2, 0xCD15416A
	li t3, 0xFBFDFFB4
	pv.dotusp.sci.h t4, t0, 0x04
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xCFCC8364
	li t1, 0x41BC6B60
	li t2, 0xF8F69456
	li t3, 0xFFFFFFDF
	pv.sdotsp.sci.b t4, t0, 0x18
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD605D53D
	li t1, 0x6CCDAE42
	li t2, 0x590730C0
	li t3, 0x63A9985E
	pv.shuffle.h t4, t0, t1
	pv.cmple.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6B02EA9E
	li t1, 0xB666D721
	li t2, 0x2C839860
	li t3, 0x31D4CC2F
	p.macuRN t4, t0, t1, 0x04
	p.muluRN t5, t2, t3, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x62A47B48
	li t1, 0xEB46C428
	li t2, 0x3C14CF3C
	li t3, 0x2B7ED64B
	p.extract t4, t0, 0x04, 0x0b
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA78A3A40
	li t1, 0xD9BD0A1D
	li t2, 0xF37EF5A8
	li t3, 0x44207570
	pv.sdotsp.sci.h t4, t0, 0x16
	pv.cmpleu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA9501CE6
	li t1, 0x8497FAA1
	li t2, 0xA56469F9
	li t3, 0x39101AF8
	p.mac t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD4A80E77
	li t1, 0x424BFD52
	li t2, 0xF3E1A71B
	li t3, 0x2B42D858
	p.subuRN t4, t0, t1, 0x00
	pv.cmpleu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x246C8F40
	li t1, 0xA4FBD157
	li t2, 0x79E1D38D
	li t3, 0x96D860C0
	pv.packlo.b t4, t0, t1
	p.exthz t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF52A039D
	li t1, 0xD092FF54
	li t2, 0x3CF869C6
	li t3, 0x4BACD060
	pv.dotusp.h t4, t0, t1
	pv.shuffle.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x62EFFEE4
	li t1, 0x0737E91F
	li t2, 0xC0929B84
	li t3, 0xFFFFFFFF
	pv.sdotup.b t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5B12DB6E
	li t1, 0xE3574506
	li t2, 0xE4494DD2
	li t3, 0x23C55180
	p.addRNr t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xBA54015D
	li t1, 0x06FA1358
	li t2, 0x3AB63D65
	li t3, 0xC0EA8962
	p.extbs t4, t0
	p.sletu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3FC5FE4A
	li t1, 0x844AE0B3
	li t2, 0x55C98536
	li t3, 0x0001153C
	p.bclr t4, t0, 0x08, 0x0d
	p.cnt t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7D0D01C1
	li t1, 0x45129946
	li t2, 0x6276591F
	li t3, 0x00040000
	pv.cmplt.h t4, t0, t1
	p.fl1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF41CB914
	li t1, 0x25EE2DB4
	li t2, 0x313B2C8F
	li t3, 0x48000000
	rem t4, t0, t1
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7DACBE94
	li t1, 0x56734F4E
	li t2, 0xD00F0DC3
	li t3, 0xB65535D1
	p.extbz t4, t0
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD2695003
	li t1, 0x1E50F343
	li t2, 0x680786E1
	li t3, 0x772A9AE8
	p.insertr t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5F111EDC
	li t1, 0x098103AD
	li t2, 0x7C9158F4
	li t3, 0xE81DEC5C
	p.addNr t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xDEC268A0
	li t1, 0x89559D66
	li t2, 0x3E48AC7A
	li t3, 0xF20FF6FE
	pv.sdotusp.sci.b t4, t0, 0x0c
	p.abs t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xEF613450
	li t1, 0x44AACEB3
	li t2, 0x9F24563D
	li t3, 0xDA877B0F
	p.mulhhuN t4, t0, t1, 0x0d
	p.adduRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3DC79506
	li t1, 0x5F9FC279
	li t2, 0x0700B09A
	li t3, 0xB28B1CA3
	sra t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x28404C82
	li t1, 0x1586AE3C
	li t2, 0xCB12C3CB
	li t3, 0xC9CD2F71
	pv.dotup.h t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x14202641
	li t1, 0x0AC3571E
	li t2, 0x658961E4
	li t3, 0x5EA612A4
	p.machhuRN t4, t0, t1, 0x12
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7C1429CA
	li t1, 0x9CF7BCC0
	li t2, 0x7A562B76
	li t3, 0x3D49DF9C
	pv.shuffle.b t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x747FF6E2
	li t1, 0x412B2148
	li t2, 0xBD2B15BB
	li t3, 0x4C168D4A
	pv.cmplt.h t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA920BCAF
	li t1, 0x2192553C
	li t2, 0x96071159
	li t3, 0x00200000
	p.bsetr t4, t0, t1
	p.clipur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE2B5E88A
	li t1, 0xD6E69092
	li t2, 0x83911328
	li t3, 0x17068499
	p.cnt t4, t0
	pv.cmplt.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6743FE17
	li t1, 0x4A736AE1
	li t2, 0xC1C9C994
	li t3, 0x09D9C270
	pv.cmplt.h t4, t0, t1
	pv.packlo.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF8AD7A22
	li t1, 0x7599A424
	li t2, 0xE0E444CA
	li t3, 0x84E40000
	pv.sdotsp.sc.b t4, t0, t1
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x19D0FF85
	li t1, 0xD29CDAB8
	li t2, 0x70722265
	li t3, 0xFFDFFFFF
	p.exths t4, t0
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFE2B5E88
	li t1, 0x1D666909
	li t2, 0x38391132
	li t3, 0x40000000
	p.cnt t4, t0
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x649BC105
	li t1, 0x7390DFB1
	li t2, 0x548E131D
	li t3, 0xE5153D4F
	pv.sdotsp.sc.h t4, t0, t1
	pv.sdotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x52BDBA11
	li t1, 0x32A1FD48
	li t2, 0x68195291
	li t3, 0xCC25D124
	p.insertr t4, t0, t1
	pv.cmpgt.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x9F7B6BD5
	li t1, 0xDFFF44A8
	li t2, 0x39F85281
	li t3, 0x8609BEEF
	p.clb t4, t0
	p.extractur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xCFBDB5EA
	li t1, 0xEFFFA254
	li t2, 0x9CFC2940
	li t3, 0xC304DF77
	p.subRN t4, t0, t1, 0x05
	pv.sdotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x30404291
	li t1, 0xD125E380
	li t2, 0x06EC8F24
	li t3, 0x340ACE93
	p.maxu t4, t0, t1
	pv.cmpeq.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x98202148
	li t1, 0xE892F1C0
	li t2, 0xC3764792
	li t3, 0x08056749
	pv.sdotusp.sci.h t4, t0, 0x1d
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2EFFEE40
	li t1, 0x737E91FF
	li t2, 0x8929B84D
	li t3, 0xD88A128F
	pv.dotup.sci.b t4, t0, 0x12
	and t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xB12DB6EB
	li t1, 0x357DD062
	li t2, 0x5494DC26
	li t3, 0xAC4509C6
	p.exthz t4, t0
	pv.packlo.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD896DB75
	li t1, 0x1ABEE831
	li t2, 0x224A6E13
	li t3, 0x562284A3
	p.subuRNr t4, t0, t1
	p.bclrr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6C4B6DBA
	li t1, 0x8D5F741C
	li t2, 0x91253709
	li t3, 0xAB154271
	sll t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xBA556F6A
	li t1, 0xF2F2647C
	li t2, 0xF78BACE8
	li t3, 0x2F7FC746
	p.adduN t4, t0, t1, 0x1c
	p.bclrr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x69F563B7
	li t1, 0xDBFE1E59
	li t2, 0xFBCDD674
	li t3, 0x97978282
	pv.packhi.b t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x671076B4
	li t1, 0x5A0332B6
	li t2, 0x0A6947D2
	li t3, 0xFFFFFFFF
	p.fl1 t4, t0
	p.cnt t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x10357532
	li t1, 0xD5D51ACD
	li t2, 0x72BF0F01
	li t3, 0x00400000
	pv.cmpltu.h t4, t0, t1
	p.fl1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x23DBB975
	li t1, 0x7A83EE0C
	li t2, 0x4ED42B68
	li t3, 0x00000080
	p.ff1 t4, t0
	p.fl1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x91EDDCBA
	li t1, 0x1D417706
	li t2, 0xA76A15B4
	li t3, 0xE0000000
	p.mulhhuRN t4, t0, t1, 0x04
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x16C69A16
	li t1, 0x14F45E3A
	li t2, 0x243EA632
	li t3, 0x67322DFE
	p.extbs t4, t0
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0B634D0B
	li t1, 0x0A7A2F1D
	li t2, 0x921F5319
	li t3, 0xF3891AFF
	pv.sdotup.sc.b t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x752DCD23
	li t1, 0x9DAB1D7E
	li t2, 0xBE840564
	li t3, 0xC6AFC839
	p.subRNr t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3A96E691
	li t1, 0xCEB58EBF
	li t2, 0xDF4202B2
	li t3, 0x65FF7475
	p.subuRNr t4, t0, t1
	p.subRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x9D4B7348
	li t1, 0x6768C75F
	li t2, 0x6FA10159
	li t3, 0x30AE0018
	srl t4, t0, t1
	p.subuRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xADA9F657
	li t1, 0x1C0B8A02
	li t2, 0xC05B2C44
	li t3, 0xF5BDFC6B
	pv.cmpgtu.h t4, t0, t1
	p.addNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5D4D780A
	li t1, 0x7DF8B33D
	li t2, 0x17A63ACA
	li t3, 0x00817B66
	p.ror t4, t0, t1
	p.subNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3640CA20
	li t1, 0xBE7BD0BE
	li t2, 0x8BD31DE5
	li t3, 0xAA192D33
	p.abs t4, t0
	pv.cmpge.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x44B9996D
	li t1, 0x00CA187D
	li t2, 0x3262225A
	li t3, 0x800180B8
	p.fl1 t4, t0
	sra t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA25CCCB6
	li t1, 0x55450C3E
	li t2, 0x1931112D
	li t3, 0xBE0D57AD
	pv.shuffle.h t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF2082DF4
	li t1, 0x59818774
	li t2, 0x7B13247E
	li t3, 0x975BA93A
	pv.dotusp.sci.h t4, t0, 0x17
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x43517990
	li t1, 0xDE32A7C6
	li t2, 0x4A023ED7
	li t3, 0x9CAECE15
	pv.cmplt.h t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x49444BFA
	li t1, 0x7CA9B0F2
	li t2, 0x25011F6B
	li t3, 0x00400000
	p.slet t4, t0, t1
	p.clipur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x10D45E64
	li t1, 0x378CA9F1
	li t2, 0x92808FB5
	li t3, 0xEC15C525
	p.max t4, t0, t1
	pv.cmpne.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x525112FE
	li t1, 0xC32A6C3C
	li t2, 0xC94047DA
	li t3, 0x70F25323
	p.subuNr t4, t0, t1
	p.abs t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x84351799
	li t1, 0x0DE32A7C
	li t2, 0xE4A023ED
	li t3, 0xFFFFFBFF
	pv.shuffle.h t4, t0, t1
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x877E83D0
	li t1, 0xC036A3BD
	li t2, 0x85DBBD1E
	li t3, 0x00000400
	p.subNr t4, t0, t1
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x46729D39
	li t1, 0xC8F39CDD
	li t2, 0xB5667267
	li t3, 0x16C68593
	p.mac t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5C0F8B04
	li t1, 0x9BC0042C
	li t2, 0xDD264DEC
	li t3, 0xF388DCDC
	remu t4, t0, t1
	p.muluN t5, t2, t3, 0x18
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x8CB610FB
	li t1, 0x0B45D509
	li t2, 0x969C4AED
	li t3, 0x920603C7
	pv.dotup.sc.h t4, t0, t1
	pv.cmple.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7C0E6717
	li t1, 0x77508EF8
	li t2, 0xA81CB3B9
	li t3, 0xF78A976F
	pv.cmplt.h t4, t0, t1
	p.adduNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3E07338B
	li t1, 0xBBA8477C
	li t2, 0x540E59DC
	li t3, 0xFBC54BB7
	pv.cmplt.h t4, t0, t1
	p.adduRN t5, t2, t3, 0x1e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA556F859
	li t1, 0x2F275DC1
	li t2, 0xF50221C8
	li t3, 0xB0E86ABC
	p.mac t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD2AB7B57
	li t1, 0x979323E1
	li t2, 0xBC5D6747
	li t3, 0x7B7A2A37
	pv.dotsp.sci.h t4, t0, 0x18
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4FAB1DBD
	li t1, 0xDFF0F2CB
	li t2, 0xDE2EB3A3
	li t3, 0xB5FD151B
	pv.dotusp.sci.b t4, t0, 0x1e
	xor t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA7D53FDE
	li t1, 0x6FF87955
	li t2, 0xEF17C0D1
	li t3, 0x2ADE8A8D
	p.insertr t4, t0, t1
	pv.shuffle2.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xB0E3EB56
	li t1, 0x8A7AF8B7
	li t2, 0x1565F8D9
	li t3, 0x7A89578A
	p.insertr t4, t0, t1
	pv.shuffle.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE6790E95
	li t1, 0xB3F84865
	li t2, 0x0AB2FC6C
	li t3, 0xC00A0000
	pv.cmplt.h t4, t0, t1
	p.cnt t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xBFCE9A61
	li t1, 0xBE0CB4F9
	li t2, 0x903C86EF
	li t3, 0x80000000
	p.subNr t4, t0, t1
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1315501B
	li t1, 0xB8F6CAB7
	li t2, 0xDD7BBBAE
	li t3, 0x000008BE
	pv.packlo.b t4, t0, t1
	p.fl1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4578B526
	li t1, 0xBB8BF590
	li t2, 0x7BD8250E
	li t3, 0x4E800000
	pv.dotup.sci.b t4, t0, 0x00
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1FD26D4E
	li t1, 0xB2BF4AEB
	li t2, 0xBDEC1287
	li t3, 0x27E39E6A
	sra t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3F0ADDF1
	li t1, 0x13255D02
	li t2, 0x4B93F19A
	li t3, 0xE13880BF
	pv.cmpleu.h t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1F856EF8
	li t1, 0x0990E481
	li t2, 0xA5C9F8CD
	li t3, 0x759E465F
	pv.shuffle2.h t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3F215C2A
	li t1, 0xCE088F36
	li t2, 0xC78104BF
	li t3, 0x00B7F1B6
	p.subRNr t4, t0, t1
	p.subuRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xCDCC8899
	li t1, 0xEADA05D0
	li t2, 0xE3C0825F
	li t3, 0xA063B8F2
	p.adduRNr t4, t0, t1
	p.adduRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xCFC8570A
	li t1, 0x77ACA7CD
	li t2, 0x71E0412F
	li t3, 0x4001DC69
	p.abs t4, t0
	p.subRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD707C0D3
	li t1, 0x33AC8D95
	li t2, 0xAD95D84E
	li t3, 0x1091B9BE
	p.ror t4, t0, t1
	p.addNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x533282AD
	li t1, 0xE9539814
	li t2, 0x43AF14FE
	li t3, 0xFFFF8B55
	p.mulsRN t4, t0, t1, 0x1b
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6DB0059F
	li t1, 0xC9D65F5F
	li t2, 0x21D78A7F
	li t3, 0xC9E0C5AA
	p.clipr t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x583EBD80
	li t1, 0x1DA476CE
	li t2, 0x058E3DE6
	li t3, 0x1E79355F
	p.mulsN t4, t0, t1, 0x00
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x431DF4CC
	li t1, 0xF748EB6C
	li t2, 0x02C71EF3
	li t3, 0x00000080
	pv.cmpltu.h t4, t0, t1
	p.clipur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x916D1130
	li t1, 0x71D68D81
	li t2, 0x940677A0
	li t3, 0x694AC69D
	pv.cmpgt.h t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x785563CE
	li t1, 0xB295FEB7
	li t2, 0x5F66C309
	li t3, 0x17508023
	pv.cmpeq.h t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD0C66207
	li t1, 0x6BDE2B3B
	li t2, 0x2FB36184
	li t3, 0x00000002
	p.addRN t4, t0, t1, 0x11
	p.clipur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5E1558F3
	li t1, 0x2CA56FAD
	li t2, 0x97D9B0C2
	li t3, 0x5101B6B9
	pv.shuffle2.h t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xAF0AAC79
	li t1, 0x9612B7D6
	li t2, 0xCBECD861
	li t3, 0xE232DB5C
	p.bset t4, t0, 0x02, 0x13
	pv.cmpgtu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5785563C
	li t1, 0xCB295BEB
	li t2, 0xE5F66C30
	li t3, 0xFFFFFECE
	p.addRNr t4, t0, t1
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xEFEE5582
	li t1, 0x1B214048
	li t2, 0xE79ECEC1
	li t3, 0x30A9415D
	divu t4, t0, t1
	pv.cmpeq.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3D734B72
	li t1, 0xFD8DD2B6
	li t2, 0x54D1796B
	li t3, 0xD663E7E1
	p.cnt t4, t0
	pv.sdotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2E5A4EEF
	li t1, 0xF4BC112C
	li t2, 0x4FE94D27
	li t3, 0xA11AF577
	add t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x972D2777
	li t1, 0x7A5E0896
	li t2, 0x33185B82
	li t3, 0x65F3D60C
	p.min t4, t0, t1
	pv.cmpeq.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0F4F3E74
	li t1, 0x63E671C7
	li t2, 0x0CE9D518
	li t3, 0x4870BC8C
	sll t4, t0, t1
	p.subNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7DBABC76
	li t1, 0x5BAAFE1E
	li t2, 0x8674EA8C
	li t3, 0xA4385E46
	pv.cmplt.h t4, t0, t1
	xor t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0E3EB56D
	li t1, 0xA7AF0778
	li t2, 0x565F8D9F
	li t3, 0x3380C4D3
	pv.cmpgt.h t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x871F5AB6
	li t1, 0x53D7C7BC
	li t2, 0xAB2FC6CF
	li t3, 0xD44A3854
	p.addRNr t4, t0, t1
	p.exthz t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x33C874AD
	li t1, 0x9FC2432E
	li t2, 0x5597E367
	li t3, 0xEA255E6A
	p.macuRN t4, t0, t1, 0x09
	xor t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x61C7D6AD
	li t1, 0xFCF5F0EE
	li t2, 0x2ACBF1B3
	li t3, 0xF512EF01
	p.clb t4, t0
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xBE64277E
	li t1, 0x7A419943
	li t2, 0xA32C600A
	li t3, 0x234B0401
	pv.dotsp.sci.b t4, t0, 0x0e
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC28A6DE9
	li t1, 0x5388839E
	li t2, 0x51963005
	li t3, 0x1CFE5A87
	sub t4, t0, t1
	p.cnt t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6451ED26
	li t1, 0x0ED546F2
	li t2, 0x8BE77808
	li t3, 0x00080000
	pv.cmplt.h t4, t0, t1
	p.fl1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xB73C2D41
	li t1, 0xA07BA444
	li t2, 0xE6DFDC0E
	li t3, 0x10000000
	p.msu t4, t0, t1
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x85297F69
	li t1, 0x1E552A26
	li t2, 0xD0438E0D
	li t3, 0x408CF741
	p.extract t4, t0, 0x1c, 0x0b
	p.fl1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC294BFB4
	li t1, 0x0F0A9513
	li t2, 0xE821C706
	li t3, 0x73447BA0
	pv.packhi.b t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xDF2E78A4
	li t1, 0x7DD4578A
	li t2, 0xD73C8389
	li t3, 0x62E9B9D1
	p.subRNr t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x095B3447
	li t1, 0x1D6D193D
	li t2, 0xEB9E41C4
	li t3, 0xB9709CE8
	xor t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x89AFB957
	li t1, 0xA534EDB1
	li t2, 0x56E340E8
	li t3, 0x55F14A7F
	p.adduRNr t4, t0, t1
	p.addRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC4D7DCAB
	li t1, 0xD39256D8
	li t2, 0x2B71A074
	li t3, 0xCE18A6BC
	p.abs t4, t0
	p.addRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x626BEE55
	li t1, 0x694D2B6C
	li t2, 0x15B8D03A
	li t3, 0xBDFC52DD
	pv.cmplt.h t4, t0, t1
	p.clipur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1523F3EC
	li t1, 0x8225F649
	li t2, 0x29F00817
	li t3, 0x30112D4F
	p.mac t4, t0, t1
	p.subRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0F852224
	li t1, 0xE603FC19
	li t2, 0xB7D46401
	li t3, 0x311992A3
	p.mulhhsN t4, t0, t1, 0x02
	p.ror t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x87C29112
	li t1, 0x7301FE0C
	li t2, 0x5BEA3200
	li t3, 0xB4BC1376
	pv.sdotusp.sc.h t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE01714AB
	li t1, 0xE50D1E85
	li t2, 0x0ED9790A
	li t3, 0x80D7AA1D
	sll t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF00B8A55
	li t1, 0xF2868F46
	li t2, 0x076CBC85
	li t3, 0xE8506369
	p.maxu t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x14A9BF04
	li t1, 0x40B57933
	li t2, 0x209A3E48
	li t3, 0xA821B3E4
	pv.cmplt.h t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x9D54D654
	li t1, 0xE1C0F633
	li t2, 0x33617F2E
	li t3, 0x520BCA14
	p.bclrr t4, t0, t1
	p.adduRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC7A00228
	li t1, 0x43A5DDD2
	li t2, 0x19B0BF97
	li t3, 0x2905150A
	p.machhuN t4, t0, t1, 0x08
	or t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE3D00114
	li t1, 0x21D2EEE9
	li t2, 0x0CD85FCB
	li t3, 0xD482DA02
	pv.sdotsp.sci.h t4, t0, 0x01
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x53AA9ACA
	li t1, 0x57F80000
	li t2, 0x866C2FE5
	li t3, 0xFF016D42
	p.ff1 t4, t0
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xB8F40045
	li t1, 0x0874BBBA
	li t2, 0x433617F2
	li t3, 0x3520B6A1
	pv.dotusp.h t4, t0, t1
	p.subuNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x596EDBF0
	li t1, 0x232B5AE0
	li t2, 0xB8851E94
	li t3, 0xCBBD632E
	pv.sdotsp.sc.b t4, t0, t1
	p.subNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xED8E563A
	li t1, 0x8B236798
	li t2, 0x6277D5F3
	li t3, 0xF3A6ABA9
	divu t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7BF594B2
	li t1, 0x0C86B25E
	li t2, 0x92178AF3
	li t3, 0x529851D5
	p.cnt t4, t0
	p.subRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA8E28063
	li t1, 0xFE29A90D
	li t2, 0xC90BC579
	li t3, 0xA94C28EF
	p.mac t4, t0, t1
	p.bclrr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x51659BE3
	li t1, 0x5805D3BB
	li t2, 0x47A982B6
	li t3, 0x7FED107C
	mul t4, t0, t1
	p.bclrr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA8B2CDF1
	li t1, 0xAC02E9DD
	li t2, 0x23D4C15B
	li t3, 0x3FF68832
	p.machhsRN t4, t0, t1, 0x00
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x514DBD2A
	li t1, 0x711073D3
	li t2, 0x32C600A3
	li t3, 0xB4B0401C
	pv.cmplt.h t4, t0, t1
	pv.packhi.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x28A6DE95
	li t1, 0x388839E9
	li t2, 0x19630053
	li t3, 0x0E18200E
	pv.packlo.b t4, t0, t1
	p.fl1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF9909DFA
	li t1, 0xE906650D
	li t2, 0x8CB18029
	li t3, 0xAD2C1005
	pv.dotup.h t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0A29B7A5
	li t1, 0x4E220E7A
	li t2, 0x4658C014
	li t3, 0xBB6BA803
	or t4, t0, t1
	p.sletu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x88D189EB
	li t1, 0x68FDE52C
	li t2, 0x56D63D45
	li t3, 0x2E1B79A5
	p.extbs t4, t0
	p.ror t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4468C4F5
	li t1, 0xB47EF296
	li t2, 0xAB6B1EA2
	li t3, 0x00800000
	p.ff1 t4, t0
	p.fl1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD91FD05F
	li t1, 0xDE6E56EB
	li t2, 0x0363B214
	li t3, 0xCB100000
	p.muls t4, t0, t1
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD896579C
	li t1, 0xF745C6FC
	li t2, 0x5767E44F
	li t3, 0x00000066
	p.subuNr t4, t0, t1
	p.fl1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD852947D
	li t1, 0x63D00EF7
	li t2, 0xFD65CF62
	li t3, 0xB007A646
	p.machhsN t4, t0, t1, 0x1d
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6C294A3E
	li t1, 0xB1E8077B
	li t2, 0xFEB2E7B1
	li t3, 0x5903F335
	p.extbs t4, t0
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x020D1AAC
	li t1, 0x4086EE34
	li t2, 0x298F4E9D
	li t3, 0x0FC3EC03
	mul t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF0A8C20A
	li t1, 0x3A786482
	li t2, 0x14C7A74E
	li t3, 0xB061F430
	p.addRNr t4, t0, t1
	p.addRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF085E8EE
	li t1, 0x72C1A76D
	li t2, 0xDCB5EEE2
	li t3, 0x0002F43F
	pv.cmpltu.h t4, t0, t1
	p.subuRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3A4D7C8C
	li t1, 0x0429AB02
	li t2, 0xEE5AF771
	li t3, 0xB4597F6C
	p.extractr t4, t0, t1
	p.addRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x9D7269DA
	li t1, 0x7C217A3B
	li t2, 0xF72D7BB8
	li t3, 0xDA2CBFA1
	rem t4, t0, t1
	p.subRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7A8AE090
	li t1, 0x19788749
	li t2, 0xAD408099
	li t3, 0x6A505A52
	pv.cmpltu.h t4, t0, t1
	p.ror t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3BDF0DCC
	li t1, 0x13B11390
	li t2, 0x00767D09
	li t3, 0x5AF2FDEB
	div t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x04AE67FD
	li t1, 0x8A675716
	li t2, 0x003B3E84
	li t3, 0xF41D5BD3
	p.subuRN t4, t0, t1, 0x09
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0C3DCD0F
	li t1, 0x260A265F
	li t2, 0xD6CBA207
	li t3, 0x5379B211
	pv.shuffle2.h t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x861EE687
	li t1, 0x93051B2F
	li t2, 0xEB65D103
	li t3, 0xBB029302
	pv.sdotup.sc.b t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x398A1CA0
	li t1, 0x6F22BC09
	li t2, 0xA364D5C4
	li t3, 0x189415F4
	pv.cmplt.h t4, t0, t1
	pv.cmpeq.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xAD3EF4BF
	li t1, 0xB8425371
	li t2, 0x076457A7
	li t3, 0xAF2806A3
	p.abs t4, t0
	p.fl1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x569F7A5F
	li t1, 0x5C2129B8
	li t2, 0x03B22BD3
	li t3, 0xBFFCFF51
	p.clb t4, t0
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2B4FBD2F
	li t1, 0xEE1294DC
	li t2, 0x01D915E9
	li t3, 0xFFFDFFFF
	p.adduRNr t4, t0, t1
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x15A7DE97
	li t1, 0x77084A6E
	li t2, 0x80EC8AF4
	li t3, 0x91E500D4
	p.insertr t4, t0, t1
	p.sletu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x8AD3EF4B
	li t1, 0xBB842537
	li t2, 0x9595D01A
	li t3, 0xE5D950D8
	pv.sdotup.sc.b t4, t0, t1
	p.mulhhsN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x995F5A3C
	li t1, 0x010DF015
	li t2, 0x9620F6B0
	li t3, 0x1E490165
	p.extractr t4, t0, t1
	p.mulhhuRN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xEE0DB6CC
	li t1, 0x72621EF7
	li t2, 0x17FA65E5
	li t3, 0x638129BB
	p.extractur t4, t0, t1
	p.subN t5, t2, t3, 0x0d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7FD7528D
	li t1, 0xD1CCEA57
	li t2, 0xE0066419
	li t3, 0x7B2DD63E
	p.maxu t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3FEBA946
	li t1, 0xE8E6752B
	li t2, 0x7003320C
	li t3, 0xBD96EB1F
	pv.cmpne.h t4, t0, t1
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x17245D48
	li t1, 0x9C8EDFB9
	li t2, 0xEED7A443
	li t3, 0xD2797096
	pv.cmpleu.h t4, t0, t1
	pv.sdotup.sci.h t5, t2, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xEB048905
	li t1, 0x3EB86A2D
	li t2, 0x776BD221
	li t3, 0xFFFBFFF7
	p.mulhhsN t4, t0, t1, 0x02
	p.cnt t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0FD60282
	li t1, 0x8D189EB9
	li t2, 0x6D63D455
	li t3, 0xFFFFFFFF
	remu t4, t0, t1
	p.cnt t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x47EF2D61
	li t1, 0x468C4F5C
	li t2, 0xB6B1EA2A
	li t3, 0xFFFFFEFE
	rem t4, t0, t1
	p.cnt t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD066FECC
	li t1, 0x61CBB627
	li t2, 0x5B58F515
	li t3, 0xFFEBFFBB
	p.macsRN t4, t0, t1, 0x16
	p.cnt t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x68337F66
	li t1, 0x30E5DB13
	li t2, 0xADAC7A8A
	li t3, 0x06840A1A
	pv.sdotsp.sci.b t4, t0, 0x12
	p.cnt t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x42EF7801
	li t1, 0xE6A63D1D
	li t2, 0x7C6022AD
	li t3, 0x7C7CAFFF
	p.mac t4, t0, t1
	p.cnt t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA177BC00
	li t1, 0xF3531E8E
	li t2, 0xBE301156
	li t3, 0xFEFC77BA
	pv.cmplt.h t4, t0, t1
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7DDE2CE6
	li t1, 0x7352A716
	li t2, 0x23782A06
	li t3, 0xFFFFFFEF
	p.fl1 t4, t0
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xCBC52B01
	li t1, 0x2921E430
	li t2, 0xEDDC37AE
	li t3, 0xFFC10521
	p.mac t4, t0, t1
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x761C4382
	li t1, 0x75C86C3A
	li t2, 0x8A8E397A
	li t3, 0x89D069E5
	p.subNr t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD386F6C0
	li t1, 0xB91B6782
	li t2, 0x45471CBD
	li t3, 0xA6EA36F2
	p.sletu t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x53CA6032
	li t1, 0xD545785C
	li t2, 0x5EC3ACF3
	li t3, 0x4E69F40C
	p.subuRNr t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x159601B0
	li t1, 0xDD15C76E
	li t2, 0xAF61D679
	li t3, 0xAF16FA06
	p.machhsN t4, t0, t1, 0x1c
	p.adduRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5ABFE8DE
	li t1, 0x9C6621C5
	li t2, 0xABD0C991
	li t3, 0x1FC6924A
	p.mac t4, t0, t1
	p.subRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x64123C6C
	li t1, 0xC4166F55
	li t2, 0xD5E864C8
	li t3, 0x4F63493B
	pv.dotup.sc.h t4, t0, t1
	p.adduRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x56AFFA37
	li t1, 0xA7118871
	li t2, 0xEAF43264
	li t3, 0x87F4A49D
	p.subRNr t4, t0, t1
	p.subuRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE51A8DC9
	li t1, 0xBA9FBD6A
	li t2, 0x891A3B9F
	li t3, 0x8FE43D3B
	pv.dotusp.b t4, t0, t1
	pv.cmpltu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xBCC03636
	li t1, 0xB458A7E4
	li t2, 0x38ED3F62
	li t3, 0x4266DB25
	p.exths t4, t0
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x378D41C6
	li t1, 0x46BBF73C
	li t2, 0x9C769FB1
	li t3, 0xE7780A27
	or t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE17D7D5F
	li t1, 0xC40150BB
	li t2, 0xB25B6D75
	li t3, 0xF61AF4A6
	p.min t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x70BEBEAF
	li t1, 0x6202A855
	li t2, 0xD92DB6BA
	li t3, 0x5F9C8DC6
	pv.cmpgt.h t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF6122F85
	li t1, 0x58172D78
	li t2, 0x10F6F9F0
	li t3, 0x02000000
	p.subuNr t4, t0, t1
	p.clipur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x35446710
	li t1, 0xC51CEFEE
	li t2, 0x741B5E55
	li t3, 0x23CE7BFE
	pv.cmpgeu.h t4, t0, t1
	pv.cmplt.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x445EFF8E
	li t1, 0xA6A52DA1
	li t2, 0xBA0DAF2A
	li t3, 0xF1663957
	pv.dotusp.b t4, t0, t1
	p.abs t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x222F7FC7
	li t1, 0x535296D0
	li t2, 0x5D06D795
	li t3, 0x88F20000
	pv.sdotup.sci.h t4, t0, 0x1f
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x9117BFE3
	li t1, 0xA9A94B68
	li t2, 0xAE836BCA
	li t3, 0x02790055
	mul t4, t0, t1
	p.fl1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC88BDFF1
	li t1, 0xD4D4A5B4
	li t2, 0x5741B5E5
	li t3, 0x04000000
	p.muluRN t4, t0, t1, 0x17
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE7E753EA
	li t1, 0xFF3F9E2D
	li t2, 0xE3F30AF7
	li t3, 0xA326D35A
	pv.dotsp.h t4, t0, t1
	srl t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x11BA33FD
	li t1, 0x60C00AFE
	li t2, 0x00546BF2
	li t3, 0x1ACDC1C2
	pv.dotusp.sci.h t4, t0, 0x05
	p.subuRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x90921C41
	li t1, 0xA2522270
	li t2, 0x57A00DEC
	li t3, 0x00010000
	p.mac t4, t0, t1
	p.fl1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC8490E20
	li t1, 0x11299138
	li t2, 0x2BD006F6
	li t3, 0xFFFEFFFF
	p.subuNr t4, t0, t1
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xB063E07E
	li t1, 0x3317B305
	li t2, 0xE98821D6
	li t3, 0x00000001
	p.extbz t4, t0
	p.fl1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD831F03F
	li t1, 0x198BD982
	li t2, 0x74C410EB
	li t3, 0xFFFFFFFF
	pv.sdotup.sci.b t4, t0, 0x0e
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x91779521
	li t1, 0xE4D70D22
	li t2, 0xC6022AD8
	li t3, 0x00000000
	rem t4, t0, t1
	p.fl1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x177BC00F
	li t1, 0x3531E8EE
	li t2, 0xE301156C
	li t3, 0x00100000
	p.msu t4, t0, t1
	p.fl1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3935C348
	li t1, 0xA45DE568
	li t2, 0xF1808AB6
	li t3, 0xFFEFFFFF
	p.ff1 t4, t0
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x85DEF003
	li t1, 0xCD4C7A3B
	li t2, 0xF8C0455B
	li t3, 0x103DDEEA
	pv.dotsp.sci.b t4, t0, 0x0f
	p.fl1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6A7E89A8
	li t1, 0xF20FC687
	li t2, 0x8E200959
	li t3, 0xEFF88896
	p.fl1 t4, t0
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6A8C4980
	li t1, 0x59EE91F5
	li t2, 0x471004AC
	li t3, 0xFFFFF74B
	pv.shuffle2.b t4, t0, t1
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xB0E12BC2
	li t1, 0x2E8CF72C
	li t2, 0x2DA80B0F
	li t3, 0x00003AB3
	p.fl1 t4, t0
	p.fl1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xB20E1C49
	li t1, 0x75F9DD19
	li t2, 0x18F40CDE
	li t3, 0xB8AE1DCF
	p.clipu t4, t0, 0x01
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x47837770
	li t1, 0xCDF928DA
	li t2, 0x025A0F36
	li t3, 0x12196671
	p.fl1 t4, t0
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA3C1BBB8
	li t1, 0x66FC946D
	li t2, 0x812D079B
	li t3, 0x290C73B8
	pv.sdotsp.h t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE6A0E84B
	li t1, 0xE2252C8F
	li t2, 0x4EB68A94
	li t3, 0x1AC7F2A8
	p.subRNr t4, t0, t1
	p.subRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF3507425
	li t1, 0xF112F647
	li t2, 0x275B454A
	li t3, 0x1D667C85
	p.insertr t4, t0, t1
	p.subuRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x142680B7
	li t1, 0x93F5F99C
	li t2, 0x9D8DABFC
	li t3, 0x88F5B6D4
	pv.sdotup.sc.h t4, t0, t1
	p.adduRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x8A13405B
	li t1, 0xC9FAFCCE
	li t2, 0x4EC6D5FE
	li t3, 0x447CDB6A
	pv.dotsp.sci.b t4, t0, 0x11
	p.ror t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x24F5ACEE
	li t1, 0x02A1A16B
	li t2, 0x27636AFF
	li t3, 0x263E6DB5
	p.addRNr t4, t0, t1
	pv.cmpgtu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF8045FDF
	li t1, 0x727F163A
	li t2, 0x1D91BC26
	li t3, 0xDF94BC4C
	p.subNr t4, t0, t1
	p.ror t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0ED6B28B
	li t1, 0x930CED87
	li t2, 0x00E8D74A
	li t3, 0xFA204A68
	p.subNr t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0B3E5323
	li t1, 0x25D02689
	li t2, 0x00746BA5
	li t3, 0x03A93659
	p.subuN t4, t0, t1, 0x1e
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x56AD3FA2
	li t1, 0x571E188A
	li t2, 0x8E1A3C8B
	li t3, 0xCDEA8A61
	p.machhuN t4, t0, t1, 0x07
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF7F0D01C
	li t1, 0x3073EAF5
	li t2, 0x470D1E45
	li t3, 0x511C0095
	pv.cmpgtu.h t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x9186E1A6
	li t1, 0x6A3633F5
	li t2, 0x2DA6867B
	li t3, 0xAB862F48
	or t4, t0, t1
	p.min t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA2BDF97B
	li t1, 0x471CDFF5
	li t2, 0x18F34A64
	li t3, 0x6D5B69B5
	pv.cmplt.h t4, t0, t1
	pv.cmpne.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x515EFCBD
	li t1, 0x238A6FBA
	li t2, 0x0C79A532
	li t3, 0xF7F4CFB9
	p.mulhhuN t4, t0, t1, 0x1e
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA8AF7E5E
	li t1, 0x11C536DD
	li t2, 0x063CD299
	li t3, 0xBEEA6700
	divu t4, t0, t1
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7AAFC41A
	li t1, 0x9418CFFB
	li t2, 0x031E694C
	li t3, 0xDF7533EE
	p.mac t4, t0, t1
	p.machhuN t5, t2, t3, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xAA2BDF97
	li t1, 0x84714DF7
	li t2, 0x70152CD2
	li t3, 0x038043AB
	p.sletu t4, t0, t1
	p.minu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x8BB298EB
	li t1, 0x16DBA063
	li t2, 0xCEE7930A
	li t3, 0x7997C46D
	p.subRNr t4, t0, t1
	remu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x90C1DF75
	li t1, 0x38B0F3DA
	li t2, 0xE953C0DC
	li t3, 0x32816AA0
	pv.dotusp.sc.h t4, t0, t1
	or t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1D787CBA
	li t1, 0x2F855A06
	li t2, 0xFA89E937
	li t3, 0x970A7D08
	p.insert t4, t0, 0x17, 0x15
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x8EBC3E5D
	li t1, 0x17C2AD03
	li t2, 0x7D44F49B
	li t3, 0xFFF7FFFF
	p.macuN t4, t0, t1, 0x08
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x36584C91
	li t1, 0x4BCEA9FA
	li t2, 0xB0827314
	li t3, 0x00001000
	p.msu t4, t0, t1
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x9B2C2648
	li t1, 0xA5E75CFD
	li t2, 0xD841398A
	li t3, 0xFFFBFFFF
	p.clipur t4, t0, t1
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA7E89A8C
	li t1, 0x20FC48F1
	li t2, 0xE200959C
	li t3, 0x00002000
	p.mulhhsN t4, t0, t1, 0x0b
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA8C49805
	li t1, 0x9EE91F58
	li t2, 0x71004ACE
	li t3, 0xFFFFE8B7
	pv.sdotsp.sc.h t4, t0, t1
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x54624C02
	li t1, 0xCF748FAC
	li t2, 0x38802567
	li t3, 0x39A80000
	div t4, t0, t1
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD4FD1351
	li t1, 0xE41F8D9E
	li t2, 0x1C4012B3
	li t3, 0xFFFFFF7F
	p.ff1 t4, t0
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3D8821D3
	li t1, 0x84AE5410
	li t2, 0xAF91AA58
	li t3, 0x00000010
	p.macuRN t4, t0, t1, 0x0d
	p.fl1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3914EBD3
	li t1, 0x9A030205
	li t2, 0xD7C8D52C
	li t3, 0x3AAE2889
	p.insertr t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xEEA3A24E
	li t1, 0x4507150C
	li t2, 0x4475C0CE
	li t3, 0x48080556
	p.subRNr t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x8885C68E
	li t1, 0x05780680
	li t2, 0x8DAB4A3F
	li t3, 0xD15853B9
	remu t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xCFF6BB53
	li t1, 0x9F980E5D
	li t2, 0x69440F47
	li t3, 0x1CF178CE
	pv.cmplt.h t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x384AEA73
	li t1, 0x78227386
	li t2, 0xB4A207A3
	li t3, 0x6EA0BC67
	p.adduRNr t4, t0, t1
	p.subRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xEE0CA29E
	li t1, 0x08173DD9
	li t2, 0xF5C0A989
	li t3, 0x42212F21
	pv.cmpgt.h t4, t0, t1
	p.addRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x073AC783
	li t1, 0xB1A42BC3
	li t2, 0x7AE054C4
	li t3, 0x21108730
	p.mac t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x89AAFF00
	li t1, 0x3603CB7C
	li t2, 0x92E1803A
	li t3, 0xA5D512DB
	p.machhuRN t4, t0, t1, 0x1d
	pv.dotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5F0AA109
	li t1, 0x2E3E20F8
	li t2, 0xC970C01D
	li t3, 0xFF1A7D87
	p.subRNr t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xAF855084
	li t1, 0x971F107C
	li t2, 0xE4B8600E
	li t3, 0x0B3C25AB
	pv.sdotup.b t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xEA4A8991
	li t1, 0xCF21DC2E
	li t2, 0x5DCD9A5F
	li t3, 0x24AB5D3E
	pv.cmplt.h t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x03A79384
	li t1, 0x9D653AB8
	li t2, 0x01776777
	li t3, 0xF1C4C5E4
	p.ror t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2456B28D
	li t1, 0xB19F5D03
	li t2, 0x80BBB3BB
	li t3, 0x178B545B
	p.mulhhuRN t4, t0, t1, 0x1c
	pv.sdotusp.sci.h t5, t2, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xAFA37895
	li t1, 0x5C61FA91
	li t2, 0xEFCC7385
	li t3, 0xA836FB3F
	pv.cmpge.h t4, t0, t1
	p.exths t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD7D1BC4A
	li t1, 0xAE30FD48
	li t2, 0x77E639C2
	li t3, 0x201B7D9F
	p.mac t4, t0, t1
	p.fl1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xBE99DB76
	li t1, 0x10D1D6A3
	li t2, 0x1462B6B9
	li t3, 0xFFFF4FDD
	p.ff1 t4, t0
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x56B85E0A
	li t1, 0xED754148
	li t2, 0xB344C466
	li t3, 0x59E89C27
	p.mac t4, t0, t1
	pv.cmplt.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xAB5C2F14
	li t1, 0x76BAA0A5
	li t2, 0x59A86481
	li t3, 0x2CF35015
	p.adduRNr t4, t0, t1
	p.machhuN t5, t2, t3, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x55AE178A
	li t1, 0x3B5D5052
	li t2, 0x2CD43240
	li t3, 0x9679A80A
	p.mac t4, t0, t1
	pv.dotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x45ACA743
	li t1, 0xD78DDDEB
	li t2, 0x54B41E20
	li t3, 0x00000004
	p.msu t4, t0, t1
	p.fl1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA2D653A1
	li t1, 0xABC6EEF5
	li t2, 0x2A5A0F10
	li t3, 0xFFFFFFFB
	pv.sdotusp.sci.b t4, t0, 0x03
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2342FE77
	li t1, 0xE1E57170
	li t2, 0xBABCADD0
	li t3, 0x480AFE00
	pv.dotsp.sci.h t4, t0, 0x07
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6388A89C
	li t1, 0x44F4BDB2
	li t2, 0xF2CFFCB0
	li t3, 0x81582D00
	p.msu t4, t0, t1
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA68349F2
	li t1, 0xF608019E
	li t2, 0xD6F65400
	li t3, 0xFFF94792
	p.mulu t4, t0, t1
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x61F6C1F4
	li t1, 0xCB3E2D69
	li t2, 0xEB7B2A00
	li t3, 0xEEC00000
	p.ff1 t4, t0
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x9428F3AF
	li t1, 0x392C5477
	li t2, 0x5A2C3F58
	li t3, 0x00000002
	add t4, t0, t1
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA1695BAE
	li t1, 0xE8CC895F
	li t2, 0xAD161FAC
	li t3, 0x4110807B
	p.bsetr t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD8821D38
	li t1, 0x4AE5410D
	li t2, 0xF91AA58E
	li t3, 0xD5D5112F
	pv.sdotsp.b t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xEC410E9C
	li t1, 0x2572A086
	li t2, 0x7C8D52C7
	li t3, 0x0AEA0897
	p.mac t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF620874E
	li t1, 0x12B95043
	li t2, 0xBE46A963
	li t3, 0x9575444B
	pv.cmplt.h t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7B1043A7
	li t1, 0x095CA821
	li t2, 0x5F2354B1
	li t3, 0x2ABC2225
	rem t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC7E50AB2
	li t1, 0x0F88E09A
	li t2, 0xBE9BB9AB
	li t3, 0x79E2BC08
	pv.dotup.sc.h t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x63F28559
	li t1, 0x07C4704D
	li t2, 0x5F4DDCD5
	li t3, 0x7CF15A04
	p.macuN t4, t0, t1, 0x16
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x234D7D8D
	li t1, 0x83853D3F
	li t2, 0x113D57C1
	li t3, 0xA79A190A
	pv.cmpleu.h t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xB8A870C8
	li t1, 0x68395006
	li t2, 0x3605124B
	li t3, 0x0A2FB88D
	p.adduNr t4, t0, t1
	p.addRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF9909DEC
	li t1, 0xAB5626F8
	li t2, 0xA599308E
	li t3, 0x2CF5697E
	p.mac t4, t0, t1
	p.subuRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xFCC84EF6
	li t1, 0x55AB137C
	li t2, 0xD2CC9847
	li t3, 0x927AB187
	pv.cmplt.h t4, t0, t1
	p.subuRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xB4587394
	li t1, 0x6F82072F
	li t2, 0xD7FDF588
	li t3, 0xB2DF6E1B
	sll t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5CC096E4
	li t1, 0x92AEB492
	li t2, 0xEBFEFAC4
	li t3, 0xD8E9BC6E
	p.subRNr t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x698541C0
	li t1, 0x46DFBAD3
	li t2, 0x4B64C4C9
	li t3, 0x41BA9B4A
	sra t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA20C6975
	li t1, 0x190DA5AB
	li t2, 0x25B26264
	li t3, 0x66A10013
	p.muluRN t4, t0, t1, 0x17
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x510634BA
	li t1, 0x8C96D2D5
	li t2, 0x92D93132
	li t3, 0xE6EA1AF8
	p.mac t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xAAD5A28A
	li t1, 0x075317C0
	li t2, 0x77F72132
	li t3, 0x00080000
	pv.dotusp.sci.h t4, t0, 0x09
	p.clipur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x29C82427
	li t1, 0x5E239D60
	li t2, 0x05602932
	li t3, 0xA847E96C
	p.subRN t4, t0, t1, 0x01
	pv.cmple.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x14E41213
	li t1, 0xAF11CEA0
	li t2, 0x82B01498
	li t3, 0x54235D7E
	pv.packhi.b t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA37CC707
	li t1, 0xFE7329C1
	li t2, 0x7FC3B3E7
	li t3, 0x00004AB5
	pv.cmpleu.h t4, t0, t1
	p.fl1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x51BE6383
	li t1, 0x3F3994E0
	li t2, 0xBFE1D9F3
	li t3, 0xE9008D20
	pv.cmpgtu.h t4, t0, t1
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x81D1FFCF
	li t1, 0xB66704E9
	li t2, 0x616B5552
	li t3, 0x8D1E72A5
	p.machhsRN t4, t0, t1, 0x1c
	p.ror t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE9E631E9
	li t1, 0x72C84CED
	li t2, 0xBC4EF298
	li t3, 0x9C505D0F
	pv.cmpge.h t4, t0, t1
	p.subuN t5, t2, t3, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x74F318F4
	li t1, 0x39642676
	li t2, 0xDE27DEC5
	li t3, 0x4E2808C0
	pv.cmpleu.h t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x241FD418
	li t1, 0xBC7721E7
	li t2, 0xC38B84C0
	li t3, 0x09836356
	pv.sdotup.sc.b t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x120FEA0C
	li t1, 0x5E3B90F3
	li t2, 0x61C5C260
	li t3, 0x05EDB12B
	p.mac t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6E9E631E
	li t1, 0xA72C84CE
	li t2, 0x30E2E130
	li t3, 0x0376D8D5
	pv.cmplt.h t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x8366F031
	li t1, 0x180604A6
	li t2, 0xA6EAC933
	li t3, 0x78B9D862
	p.adduRN t4, t0, t1, 0x10
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD4C508E6
	li t1, 0x262E31CE
	li t2, 0x6DEEDD32
	li t3, 0xC5EE5839
	remu t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x84CE33E7
	li t1, 0x4E4D11FE
	li t2, 0x886CD732
	li t3, 0x9B159814
	pv.cmplt.h t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x9D0CEB74
	li t1, 0xE1CEA575
	li t2, 0xC4366B99
	li t3, 0x4DC2CC0A
	p.mac t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE6D6864B
	li t1, 0xDC1BA4E5
	li t2, 0x5C808C67
	li t3, 0x5F27D20D
	pv.sdotup.b t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x736B4325
	li t1, 0xEE0DD272
	li t2, 0xAE404633
	li t3, 0x4F93E906
	p.extbz t4, t0
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7E50AB20
	li t1, 0xF88E09A3
	li t2, 0xE9BB9AB2
	li t3, 0x9E2B408B
	p.fl1 t4, t0
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x48767071
	li t1, 0x5FDE74CA
	li t2, 0xF4DDCD59
	li t3, 0x4F15E045
	p.ff1 t4, t0
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA43B3838
	li t1, 0xA7EFF664
	li t2, 0xFA6EE6AC
	li t3, 0x670AD022
	p.addRNr t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x8FCA1564
	li t1, 0x1F11C134
	li t2, 0x7D377356
	li t3, 0x73C56811
	sub t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xBAF51F65
	li t1, 0x37BF3C41
	li t2, 0xA381D692
	li t3, 0xC5C54109
	pv.dotusp.sc.h t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xDD7A8FB2
	li t1, 0x9BDF9E20
	li t2, 0xD1C0EB49
	li t3, 0xE2E2A084
	p.clipr t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1DB5F628
	li t1, 0xF47E215F
	li t2, 0xCB61A336
	li t3, 0xB4B4118B
	p.subuRNr t4, t0, t1
	p.subRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x90D1333B
	li t1, 0x0A9745E9
	li t2, 0xC6310709
	li t3, 0x1F9F49AD
	p.mac t4, t0, t1
	p.addRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x729D86F8
	li t1, 0xB2F49EB5
	li t2, 0x40995516
	li t3, 0xCA0AE5DF
	pv.packlo.b t4, t0, t1
	srl t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x88DA1322
	li t1, 0xF2D1DB1E
	li t2, 0x204CAA8B
	li t3, 0xA50572EF
	p.machhsRN t4, t0, t1, 0x0f
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x66527EDB
	li t1, 0x1B021BEC
	li t2, 0x33A783D7
	li t3, 0x9F47F87F
	p.mac t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x907E4D8D
	li t1, 0x34C798E1
	li t2, 0x19D3C1EB
	li t3, 0x672BBE95
	pv.cmpne.h t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2CAEB44C
	li t1, 0x0A841A7C
	li t2, 0xAF683667
	li t3, 0xE84251B1
	pv.sdotup.b t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF1B0C069
	li t1, 0xF8BFDD5D
	li t2, 0x57B41B33
	li t3, 0x476AD8AC
	pv.dotusp.sc.h t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF8D86034
	li t1, 0xFC5FEEAE
	li t2, 0xABDA0D99
	li t3, 0x00000100
	p.adduN t4, t0, t1, 0x19
	p.clipur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x41044403
	li t1, 0xF1B7578B
	li t2, 0x766CD05E
	li t3, 0xB9C7D66B
	p.max t4, t0, t1
	p.exths t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4413B08B
	li t1, 0xE83C7BC9
	li t2, 0x18B7BEBD
	li t3, 0x0000047C
	sra t4, t0, t1
	p.fl1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2209D845
	li t1, 0x741E3FE4
	li t2, 0x0C5BDF5E
	li t3, 0x4C935510
	pv.dotusp.sci.b t4, t0, 0x0a
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x75957EA8
	li t1, 0xAAE8CBFE
	li t2, 0x25AC393D
	li t3, 0xFFFFFFBF
	p.mulhhsRN t4, t0, t1, 0x07
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xCE4DBEA9
	li t1, 0xC9B17519
	li t2, 0x12D61C9E
	li t3, 0x31C675CB
	pv.cmplt.h t4, t0, t1
	p.cnt t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xDDD3C031
	li t1, 0xD36786CD
	li t2, 0x2AEAD8DD
	li t3, 0xDF267BEC
	pv.dotup.sc.h t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x541CFF7D
	li t1, 0xDE0CFF27
	li t2, 0xB6F4BAFC
	li t3, 0x2B567CFF
	p.ff1 t4, t0
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2A0E7FBE
	li t1, 0xEF067F93
	li t2, 0x5B7A5D7E
	li t3, 0x158B3E7F
	p.ff1 t4, t0
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA61AFD06
	li t1, 0xD1FD49C7
	li t2, 0xADBD2EBF
	li t3, 0x0A559F3F
	p.adduRNr t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x8A839FEF
	li t1, 0xBBC19FE4
	li t2, 0xD6DE975F
	li t3, 0x0548CF9F
	p.subuNr t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2986BF41
	li t1, 0xB4DC9271
	li t2, 0x6B6F4BAF
	li t3, 0xD2B567CF
	p.addRNr t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7052CD2A
	li t1, 0xCA899D74
	li t2, 0x16367345
	li t3, 0x2417F2EE
	p.extractr t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x16DFE32A
	li t1, 0x5B18919D
	li t2, 0x289AEF30
	li t3, 0x978AD87E
	pv.cmplt.h t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xB19AEEF0
	li t1, 0x1A33748F
	li t2, 0x37CCA10A
	li t3, 0x8F001D36
	pv.shuffle.b t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA566F442
	li t1, 0xD41BED9B
	li t2, 0x9BE65085
	li t3, 0xC7000E9B
	p.subuNr t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5693A4D9
	li t1, 0x3133E162
	li t2, 0x6E72FED0
	li t3, 0xC645C644
	pv.cmplt.h t4, t0, t1
	p.extractr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5B117455
	li t1, 0x3D352166
	li t2, 0x37397F68
	li t3, 0x330000E2
	p.bsetr t4, t0, t1
	p.adduRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x491928A0
	li t1, 0x0E7D44C8
	li t2, 0x381D6926
	li t3, 0x5C5410BA
	p.machhsN t4, t0, t1, 0x11
	p.addRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD7A8FB29
	li t1, 0xBDF9E20C
	li t2, 0x1C0EB493
	li t3, 0x2E68000C
	p.bclr t4, t0, 0x17, 0x17
	p.subuRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xEBD47D94
	li t1, 0xDEFCF106
	li t2, 0x8E075A49
	li t3, 0x130A0426
	p.addN t4, t0, t1, 0x17
	p.adduRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x75EA3ECA
	li t1, 0x6F7E7883
	li t2, 0x4703AD24
	li t3, 0x8B8ACA13
	pv.cmpne.h t4, t0, t1
	p.addRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC8B8FBB6
	li t1, 0x46C429FA
	li t2, 0x923E5568
	li t3, 0x51BF19FE
	p.adduRNr t4, t0, t1
	p.addRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD9FF1C99
	li t1, 0x88F20CD4
	li t2, 0xC91F2AB4
	li t3, 0x28D28CFF
	p.extract t4, t0, 0x07, 0x08
	p.adduRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xDF01B77F
	li t1, 0xD59D1FC2
	li t2, 0x76B1C032
	li t3, 0x45E41C81
	p.extractu t4, t0, 0x15, 0x1b
	p.ror t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xDC7EE28C
	li t1, 0xFB2A9649
	li t2, 0x2966B571
	li t3, 0x0D40793E
	p.subuNr t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xDDC14875
	li t1, 0x6C71528C
	li t2, 0x868D0FD0
	li t3, 0x7712E792
	pv.dotup.sc.b t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x41209B9D
	li t1, 0x683DBAF4
	li t2, 0x434687E8
	li t3, 0x59C52EF8
	p.muluRN t4, t0, t1, 0x0c
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x048E6B2E
	li t1, 0x4AF84D0B
	li t2, 0xB39D169C
	li t3, 0x00020000
	pv.dotsp.sc.h t4, t0, t1
	p.clipur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x02473597
	li t1, 0x257C2685
	li t2, 0xD9CE8B4E
	li t3, 0xFCC55E9F
	pv.sdotsp.sc.b t4, t0, t1
	pv.cmpne.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x72B2D628
	li t1, 0x5B7C94D0
	li t2, 0xFED910CF
	li t3, 0x8F2577AF
	pv.cmpgt.h t4, t0, t1
	pv.cmpltu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x596ED1FC
	li t1, 0x41AD0575
	li t2, 0x7F6C8867
	li t3, 0x000001D7
	p.mac t4, t0, t1
	p.fl1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xACB768FE
	li t1, 0x20D682BA
	li t2, 0x3FB64433
	li t3, 0xEBD9EDEB
	p.adduRN t4, t0, t1, 0x0e
	pv.cmple.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x46EEA173
	li t1, 0x4D8A7B68
	li t2, 0x8DE57771
	li t3, 0x2469EF0B
	pv.cmpgt.h t4, t0, t1
	p.max t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x412CFF95
	li t1, 0x1123B5D2
	li t2, 0x54CCEED0
	li t3, 0xC3B5CE7B
	p.macuRN t4, t0, t1, 0x12
	p.addRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xB5E7D587
	li t1, 0xF000AA23
	li t2, 0xAA667768
	li t3, 0xF1D8F73D
	p.abs t4, t0
	p.addRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x23B506D6
	li t1, 0x55ACF4DC
	li t2, 0x470D6EDC
	li t3, 0x5FE96260
	pv.cmplt.h t4, t0, t1
	p.addRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x092588BA
	li t1, 0x4F623671
	li t2, 0xA386B76E
	li t3, 0x13B4B130
	p.adduRNr t4, t0, t1
	p.subRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xCC2A3FEB
	li t1, 0xE07532CA
	li t2, 0xC3FD0EDF
	li t3, 0xD8BF4066
	p.subuRNr t4, t0, t1
	p.adduRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6E778570
	li t1, 0x53A38BE7
	li t2, 0x73C0D207
	li t3, 0x3D6AB98D
	p.subuNr t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xEBAB7910
	li t1, 0xED9FAC25
	li t2, 0x5CF03481
	li t3, 0xCF5AAE43
	p.bsetr t4, t0, t1
	p.ror t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x8DCEF0AE
	li t1, 0x0A74717C
	li t2, 0xAE781A40
	li t3, 0x67F55729
	pv.cmplt.h t4, t0, t1
	p.subRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x46E77857
	li t1, 0x053A38BE
	li t2, 0x573C0D20
	li t3, 0x00400500
	pv.cmplt.h t4, t0, t1
	p.fl1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF5CD9494
	li t1, 0x5B77DC76
	li t2, 0x39A053F8
	li t3, 0x887E4C34
	pv.cmpltu.h t4, t0, t1
	pv.cmpgeu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xEB7FC7C9
	li t1, 0xB25E31FC
	li t2, 0x8EEE7C94
	li t3, 0x15B23FE4
	rem t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1197E348
	li t1, 0xB37BCA16
	li t2, 0x55496B22
	li t3, 0xFB5C060C
	p.ror t4, t0, t1
	p.bsetr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x07112276
	li t1, 0x5EE42A00
	li t2, 0xAAA4B591
	li t3, 0xEDAE0306
	pv.dotsp.sci.h t4, t0, 0x0c
	p.ror t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0CDD0364
	li t1, 0xAA1ADB77
	li t2, 0xC76C0FA0
	li t3, 0x0733187D
	pv.cmpgt.h t4, t0, t1
	p.addRNr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x183B5404
	li t1, 0x1F4B0654
	li t2, 0x63B607D0
	li t3, 0xF5738725
	p.adduRNr t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x8B8FBB6F
	li t1, 0x6C429F2F
	li t2, 0x23E55680
	li t3, 0x00000040
	sra t4, t0, t1
	p.clipur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x45C7DDB7
	li t1, 0x36214F96
	li t2, 0x91F2AB40
	li t3, 0x00000001
	p.max t4, t0, t1
	p.clipur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x22E3EEDB
	li t1, 0x1B10A7CB
	li t2, 0x48F955A0
	li t3, 0x00000000
	p.bsetr t4, t0, t1
	p.clipur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x9171F76D
	li t1, 0x8D8853C5
	li t2, 0x247CAAD0
	li t3, 0x00000020
	p.mac t4, t0, t1
	p.clipur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC0766ABE
	li t1, 0x0834177C
	li t2, 0x8D33DEE5
	li t3, 0x00000008
	pv.cmplt.h t4, t0, t1
	p.clipur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x603B355F
	li t1, 0x041A0BBE
	li t2, 0x4699EF72
	li t3, 0x266EEF14
	pv.cmplt.h t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF06BF011
	li t1, 0x8A3912A3
	li t2, 0xAE7F295C
	li t3, 0xCE16A703
	pv.cmplt.h t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC2C9E903
	li t1, 0x105F23BE
	li t2, 0x5A0C4A4B
	li t3, 0x12D37EFB
	p.extractur t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x451FFBCD
	li t1, 0x12393421
	li t2, 0xA035FBC0
	li t3, 0x20000000
	pv.sdotsp.sc.b t4, t0, t1
	p.clipur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA28FFDE6
	li t1, 0x99189A10
	li t2, 0xD01AFDE0
	li t3, 0x00040000
	remu t4, t0, t1
	p.clipur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE7638247
	li t1, 0x539C0166
	li t2, 0x653EA015
	li t3, 0xDDA9EA57
	p.bclrr t4, t0, t1
	pv.cmpge.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3A9E78DF
	li t1, 0x3B4C747B
	li t2, 0x329F500A
	li t3, 0xEED48E38
	p.clb t4, t0
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x39343323
	li t1, 0xA7B09DC3
	li t2, 0x147C76E0
	li t3, 0x00000228
	pv.sdotusp.sc.h t4, t0, t1
	p.fl1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x9C9A1991
	li t1, 0xD3D84FA1
	li t2, 0x0A3E3B70
	li t3, 0x0CF16840
	p.msu t4, t0, t1
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4E4D0CC8
	li t1, 0xE9EC27F2
	li t2, 0x851F1DB8
	li t3, 0xFFFFFFFD
	p.mulsRN t4, t0, t1, 0x13
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3F43BBFB
	li t1, 0xF3AE7598
	li t2, 0xCFBC5039
	li t3, 0xADB4DF31
	p.cnt t4, t0
	sub t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5FD3B743
	li t1, 0xF1E32DB0
	li t2, 0x18D0AF75
	li t3, 0xAD931F2E
	p.ror t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xAFEBDBA1
	li t1, 0xF8F196D8
	li t2, 0xF576FB7C
	li t3, 0x5C297456
	pv.dotusp.sc.h t4, t0, t1
	pv.cmpleu.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1783876E
	li t1, 0xF44CDC10
	li t2, 0x7788A35B
	li t3, 0x00000004
	p.minu t4, t0, t1
	p.clipur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x8BC1C3B7
	li t1, 0x7A266E08
	li t2, 0xBBC451AD
	li t3, 0xD4550D7A
	pv.dotup.sci.h t4, t0, 0x18
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x43389022
	li t1, 0x7845636E
	li t2, 0xD0D1F633
	li t3, 0x9733C59F
	pv.sdotup.sci.b t4, t0, 0x16
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x42BD2F0C
	li t1, 0xD2A78740
	li t2, 0x655B25FC
	li t3, 0xAA6298F2
	pv.cmplt.h t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x82F3A3AE
	li t1, 0x835A0A24
	li t2, 0x32AD92FE
	li t3, 0xC20DCA12
	p.subNr t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x10AF4BC3
	li t1, 0x34A9E1D0
	li t2, 0x9956C97F
	li t3, 0x941FCAF0
	srl t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x20BCE8EB
	li t1, 0x20D68289
	li t2, 0xCCAB64BF
	li t3, 0xD42FF20C
	pv.cmpgeu.h t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x905E7475
	li t1, 0xB06B4144
	li t2, 0xE655B25F
	li t3, 0x8CA118AC
	p.exths t4, t0
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6C543576
	li t1, 0xE223055C
	li t2, 0x7E1907CA
	li t3, 0x22F5A2A9
	sra t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6147AB5D
	li t1, 0x3F6482DF
	li t2, 0xB23F5D00
	li t3, 0x353DC47F
	p.bsetr t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xAD5385B7
	li t1, 0x5F953676
	li t2, 0xD42C7065
	li t3, 0xF6FF2F95
	or t4, t0, t1
	p.clipr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x56A9C2DB
	li t1, 0xAFCA9B2B
	li t2, 0xEA163832
	li t3, 0x40000000
	pv.packhi.b t4, t0, t1
	p.clipur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x8F2FEE21
	li t1, 0x65F3E86B
	li t2, 0x7838C2FC
	li t3, 0x08000000
	pv.cmplt.h t4, t0, t1
	p.clipur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC797F710
	li t1, 0x26F9F435
	li t2, 0xBC1C617E
	li t3, 0x10000000
	pv.cmplt.h t4, t0, t1
	p.clipur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0766ABE0
	li t1, 0x834177C2
	li t2, 0xD33DEE5A
	li t3, 0x04000000
	pv.sdotusp.sci.b t4, t0, 0x1b
	p.clipur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x03B355F0
	li t1, 0x41A0BBE1
	li t2, 0x699EF72D
	li t3, 0x00004000
	p.mulsN t4, t0, t1, 0x01
	p.clipur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x01D9AAF8
	li t1, 0x20D05DF0
	li t2, 0x34CF7B96
	li t3, 0x00001000
	p.ror t4, t0, t1
	p.clipur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x48F61E98
	li t1, 0x742C4BFC
	li t2, 0x1A67BDCB
	li t3, 0x00010000
	pv.sdotsp.b t4, t0, t1
	p.clipur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD44CE962
	li t1, 0x4EDC42C0
	li t2, 0xDEBC3C26
	li t3, 0x00000400
	p.adduRNr t4, t0, t1
	p.clipur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF71D2601
	li t1, 0xBCDCEB03
	li t2, 0xEF5E1E13
	li t3, 0x00C11E60
	p.mac t4, t0, t1
	or t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x15B4DF03
	li t1, 0xA7D7A386
	li t2, 0xA913332F
	li t3, 0x9E9665F0
	pv.cmpgt.h t4, t0, t1
	pv.cmplt.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x44E300FF
	li t1, 0x4069ED78
	li t2, 0x0A35A5B1
	li t3, 0xFFFFDE39
	p.min t4, t0, t1
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xDC4A5DC2
	li t1, 0x2C90D5E5
	li t2, 0x5BA6EEFE
	li t3, 0x043B005D
	p.minu t4, t0, t1
	p.fl1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xBB1EB48E
	li t1, 0xB774583E
	li t2, 0xBF3E257A
	li t3, 0x978BB137
	p.abs t4, t0
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x09C3B325
	li t1, 0x15666ADF
	li t2, 0x48558799
	li t3, 0x81CCDF56
	pv.sdotusp.h t4, t0, t1
	pv.sdotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x04E1D992
	li t1, 0x8AB3356F
	li t2, 0x242AC3CC
	li t3, 0x00000200
	p.bclrr t4, t0, t1
	p.clipur t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xD63C05AB
	li t1, 0x8B85DC77
	li t2, 0x4CA95DC0
	li t3, 0xBDF10B14
	p.minu t4, t0, t1
	pv.dotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xEB1E02D5
	li t1, 0x45C2EE3B
	li t2, 0xA654AEE0
	li t3, 0x50F8850A
	sra t4, t0, t1
	p.maxu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xF58F016A
	li t1, 0xF5E1771D
	li t2, 0x532A5770
	li t3, 0xA87C4245
	p.muluRN t4, t0, t1, 0x0f
	p.extract t5, t2, 0x0d, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2E8B69D7
	li t1, 0xDFACFD4E
	li t2, 0x7729179E
	li t3, 0x00000000
	p.cnt t4, t0
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1CA06DAF
	li t1, 0x3D34D7E9
	li t2, 0x6528B7E9
	li t3, 0x6B5C3210
	p.adduRN t4, t0, t1, 0x04
	p.slet t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2184AEC4
	li t1, 0xB0851C33
	li t2, 0xB2945BF4
	li t3, 0xB5AE1908
	p.sletu t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x448EBE00
	li t1, 0x969EC8D9
	li t2, 0x87B611DC
	li t3, 0xDB553045
	p.muluRN t4, t0, t1, 0x1a
	pv.shuffle2.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x34892BB4
	li t1, 0x5B7A71FE
	li t2, 0x43FB08EE
	li t3, 0x6D2A9822
	pv.dotup.b t4, t0, t1
	p.exths t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xC56F46E2
	li t1, 0x6B7BF4F6
	li t2, 0xFF41B851
	li t3, 0x275770D0
	p.exths t4, t0
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x36FB4A13
	li t1, 0x7B61BCBB
	li t2, 0xA11CE00E
	li t3, 0x9A6984A9
	pv.cmpgt.h t4, t0, t1
	pv.cmple.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x9B7DA509
	li t1, 0x3DB0DE5D
	li t2, 0xD08E7007
	li t3, 0x4D14C274
	pv.cmpleu.h t4, t0, t1
	p.insertr t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4DBED284
	li t1, 0x1ED86F2E
	li t2, 0x68473803
	li t3, 0xFFFFFDEA
	pv.cmpgtu.h t4, t0, t1
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3A80A41D
	li t1, 0xFA77742F
	li t2, 0xB4239C01
	li t3, 0xDB400000
	pv.cmplt.h t4, t0, t1
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1D40520E
	li t1, 0xFD3BBA17
	li t2, 0x5A11CE00
	li t3, 0xE9800000
	p.abs t4, t0
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xE09A6504
	li t1, 0x07240B0C
	li t2, 0x73B4DB26
	li t3, 0x75007004
	xor t4, t0, t1
	p.ff1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1AB170FB
	li t1, 0x885FE352
	li t2, 0xE76651B5
	li t3, 0x00200000
	p.mac t4, t0, t1
	p.fl1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6101F343
	li t1, 0xC4AC3FC7
	li t2, 0x2D0F14FC
	li t3, 0xFFBFFFFF
	pv.shuffle.b t4, t0, t1
	p.clb t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2C8A288F
	li t1, 0x8579DBB4
	li t2, 0x16878A7E
	li t3, 0x00000040
	sll t4, t0, t1
	p.fl1 t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x367A30D3
	li t1, 0x8892D9F6
	li t2, 0xBC364384
	li t3, 0x22335F96
	p.msu t4, t0, t1
	pv.sdotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2104FE92
	li t1, 0x4630558D
	li t2, 0x6AFFFC8C
	li t3, 0x3343E1B3
	p.maxu t4, t0, t1
	pv.dotusp.sci.b t5, t2, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x44CE962B
	li t1, 0xEDC46C06
	li t2, 0xE11C55BA
	li t3, 0xA2A6BC27
	and t4, t0, t1
	p.mulsN t5, t2, t3, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0xA2674B15
	li t1, 0x76E23603
	li t2, 0x80018001
	li t3, 0xF155FE15
	p.mac t4, t0, t1
	p.exths t5, t2
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5133A58A
	li t1, 0x3B711B01
	li t2, 0x3847156E
	li t3, 0xA8A9AF09
	p.extractur t4, t0, t1
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
