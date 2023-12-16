	li t0, 0x53aca733
	li t1, 0x66e64f45
	li t2, 0x15fa5d89
	li t3, 0x0b978ea0
	p.macsN t4, t0, t1, 0x08
	p.mulhhsN t5, t2, t3, 0x07
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3fa37256
	li t1, 0x72c8fd91
	li t2, 0x065d3274
	li t3, 0x7332c787
	p.macuN t4, t0, t1, 0x07
	p.macsRN t5, t2, t3, 0x0d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1858ecfd
	li t1, 0x00e504f2
	li t2, 0x7222bade
	li t3, 0x70a2879a
	p.mulsN t4, t0, t1, 0x1c
	p.mulhhuN t5, t2, t3, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x47126782
	li t1, 0x3d442819
	li t2, 0x29f7dfdb
	li t3, 0x5705c7aa
	p.mac t4, t0, t1
	p.machhuN t5, t2, t3, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x013698aa
	li t1, 0x19f39698
	li t2, 0x1e48b032
	li t3, 0x0cce274a
	p.msu t4, t0, t1
	p.machhsRN t5, t2, t3, 0x12
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x55f0ae36
	li t1, 0x0f4e9d78
	li t2, 0x438046a3
	li t3, 0x5c4de0aa
	p.machhuRN t4, t0, t1, 0x10
	p.macuN t5, t2, t3, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x167fb947
	li t1, 0x2bdac0ce
	li t2, 0x740013b8
	li t3, 0x08a27425
	p.muluRN t4, t0, t1, 0x0e
	p.macuRN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x77999b4e
	li t1, 0x45cc8110
	li t2, 0x1a06d59e
	li t3, 0x21917b2a
	p.muluRN t4, t0, t1, 0x1d
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x25209b63
	li t1, 0x48c75fbe
	li t2, 0x6e925916
	li t3, 0x43694b95
	p.mulhhuRN t4, t0, t1, 0x16
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x264cd01b
	li t1, 0x47a281bb
	li t2, 0x2263142e
	li t3, 0x69cd16bf
	p.macsN t4, t0, t1, 0x19
	p.mulhhuN t5, t2, t3, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x17ff87f3
	li t1, 0x048b97e0
	li t2, 0x634cf704
	li t3, 0x0bff9bab
	p.mulhhs t4, t0, t1
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7c916b17
	li t1, 0x0be82593
	li t2, 0x5c8cecf2
	li t3, 0x742b0666
	p.mulhhuRN t4, t0, t1, 0x10
	p.muluN t5, t2, t3, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3e2489a4
	li t1, 0x6a5b440d
	li t2, 0x13a78ac0
	li t3, 0x06ebe963
	p.machhuRN t4, t0, t1, 0x0c
	p.machhuN t5, t2, t3, 0x08
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6a254d0b
	li t1, 0x02ce4087
	li t2, 0x1241f264
	li t3, 0x0c88613a
	p.mac t4, t0, t1
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x316cda67
	li t1, 0x5aa735df
	li t2, 0x6da48b00
	li t3, 0x496c625b
	p.machhsN t4, t0, t1, 0x06
	p.mulhhsN t5, t2, t3, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x50bbc172
	li t1, 0x51fd691e
	li t2, 0x7848ff57
	li t3, 0x2d48ae64
	p.macuRN t4, t0, t1, 0x14
	p.muluN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x38849557
	li t1, 0x6200fa98
	li t2, 0x46403521
	li t3, 0x4c2c2017
	p.msu t4, t0, t1
	p.mulhhsN t5, t2, t3, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x456e5467
	li t1, 0x69cd42ed
	li t2, 0x0d624378
	li t3, 0x483c94ef
	p.mulhhsN t4, t0, t1, 0x15
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x32418a1b
	li t1, 0x4b577f19
	li t2, 0x0f7f2215
	li t3, 0x1fe6151c
	p.mulsRN t4, t0, t1, 0x01
	p.macsN t5, t2, t3, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5b12c999
	li t1, 0x41935893
	li t2, 0x3c2d4899
	li t3, 0x535bc8f0
	p.msu t4, t0, t1
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1d596eeb
	li t1, 0x12b877eb
	li t2, 0x5e3aa931
	li t3, 0x55de0442
	p.msu t4, t0, t1
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x220a245a
	li t1, 0x5da6567f
	li t2, 0x43a8b097
	li t3, 0x45471ac6
	p.mulsRN t4, t0, t1, 0x1e
	p.machhsRN t5, t2, t3, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x298528d6
	li t1, 0x6c9402f0
	li t2, 0x20292c0b
	li t3, 0x5bc6b2f2
	p.macuN t4, t0, t1, 0x0e
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4caf637e
	li t1, 0x1e5a3df4
	li t2, 0x6c845f2f
	li t3, 0x36df42f9
	p.machhuRN t4, t0, t1, 0x12
	p.macsN t5, t2, t3, 0x1e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1cf3beb9
	li t1, 0x756243af
	li t2, 0x6a223f69
	li t3, 0x2fac36a4
	p.muluRN t4, t0, t1, 0x07
	p.machhuRN t5, t2, t3, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x620a6805
	li t1, 0x020bffa6
	li t2, 0x3bc07bca
	li t3, 0x275182cc
	p.mulhhuRN t4, t0, t1, 0x0a
	p.machhsN t5, t2, t3, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x12bb9826
	li t1, 0x668ee3fb
	li t2, 0x309b166d
	li t3, 0x6e824b18
	p.machhuN t4, t0, t1, 0x06
	p.machhsRN t5, t2, t3, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7e9da282
	li t1, 0x56b37255
	li t2, 0x22090c7d
	li t3, 0x780aaa0f
	p.mulhhsN t4, t0, t1, 0x0d
	p.machhsRN t5, t2, t3, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0a77dbbf
	li t1, 0x2ef5b9f6
	li t2, 0x516b1f74
	li t3, 0x5e14c89f
	p.muls t4, t0, t1
	p.mulhhuN t5, t2, t3, 0x12
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x510065a7
	li t1, 0x77dcc842
	li t2, 0x11ed0f9d
	li t3, 0x7851e873
	p.mulhhsRN t4, t0, t1, 0x1e
	p.mulsN t5, t2, t3, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0ddf1712
	li t1, 0x58dbad79
	li t2, 0x5e0a739f
	li t3, 0x7c61622a
	p.muluRN t4, t0, t1, 0x10
	p.muluRN t5, t2, t3, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3ceb7aae
	li t1, 0x3d43e7a5
	li t2, 0x0488e97e
	li t3, 0x34f624be
	p.mac t4, t0, t1
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x79c99f4b
	li t1, 0x63cdfa8c
	li t2, 0x24165d4d
	li t3, 0x28bf5942
	p.macuRN t4, t0, t1, 0x04
	p.macuN t5, t2, t3, 0x1c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5857b9bf
	li t1, 0x68b5bc8b
	li t2, 0x22e6aade
	li t3, 0x6a44c95c
	p.machhuN t4, t0, t1, 0x08
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x53546e7d
	li t1, 0x6d537ade
	li t2, 0x73475f5b
	li t3, 0x2c301bf6
	p.mulhhsN t4, t0, t1, 0x14
	p.mulhhsRN t5, t2, t3, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x563936d6
	li t1, 0x06060c75
	li t2, 0x46974158
	li t3, 0x137d1e7b
	p.mulu t4, t0, t1
	p.muluRN t5, t2, t3, 0x18
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x242d7782
	li t1, 0x75570562
	li t2, 0x395a2ac4
	li t3, 0x4843d4cf
	p.muls t4, t0, t1
	p.machhuN t5, t2, t3, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x35cbb588
	li t1, 0x199d2761
	li t2, 0x22c6b47a
	li t3, 0x1e817213
	p.mulhhsN t4, t0, t1, 0x12
	p.macsRN t5, t2, t3, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7273c61f
	li t1, 0x52dd858f
	li t2, 0x69bb6aca
	li t3, 0x65bb257a
	p.machhsN t4, t0, t1, 0x1f
	p.mulsN t5, t2, t3, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3ec51ff2
	li t1, 0x2b9d1dd5
	li t2, 0x2899dd6f
	li t3, 0x055c614a
	p.mulhhsRN t4, t0, t1, 0x01
	p.mulhhsN t5, t2, t3, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x57564ae5
	li t1, 0x7640ccc3
	li t2, 0x4e00974d
	li t3, 0x1f9a1fb4
	p.machhsN t4, t0, t1, 0x0f
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4a22e0ef
	li t1, 0x56310373
	li t2, 0x0ccfceea
	li t3, 0x68a45302
	p.mulu t4, t0, t1
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x682d6a15
	li t1, 0x0f1cc59e
	li t2, 0x0c4f12df
	li t3, 0x3b0aefa4
	p.machhuRN t4, t0, t1, 0x0a
	p.machhsN t5, t2, t3, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x476e1f59
	li t1, 0x5cac6223
	li t2, 0x6cb6a9a3
	li t3, 0x730b3d2e
	p.mac t4, t0, t1
	p.mulhhsRN t5, t2, t3, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x386f12f5
	li t1, 0x72fcd24e
	li t2, 0x46cbe608
	li t3, 0x0fc55dda
	p.machhsRN t4, t0, t1, 0x0e
	p.muluN t5, t2, t3, 0x18
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x51605968
	li t1, 0x196897fe
	li t2, 0x47b7ab67
	li t3, 0x27915cdc
	p.mac t4, t0, t1
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3a46328e
	li t1, 0x4013b3a8
	li t2, 0x1889687f
	li t3, 0x4962f82d
	p.muluRN t4, t0, t1, 0x16
	p.mulhhuN t5, t2, t3, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0dace94d
	li t1, 0x702cb247
	li t2, 0x05db1e3a
	li t3, 0x6a594b71
	p.macuN t4, t0, t1, 0x03
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4ef666d7
	li t1, 0x2b0bd4e8
	li t2, 0x280e9df9
	li t3, 0x41f33926
	p.machhuRN t4, t0, t1, 0x17
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x06a43847
	li t1, 0x67337962
	li t2, 0x28c5a2b0
	li t3, 0x580491af
	p.mac t4, t0, t1
	p.machhsRN t5, t2, t3, 0x0b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x26d47848
	li t1, 0x20d94c81
	li t2, 0x39dc211a
	li t3, 0x66e82bf0
	p.macsRN t4, t0, t1, 0x18
	p.mulhhuRN t5, t2, t3, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x457a41dd
	li t1, 0x71b7f15a
	li t2, 0x1aa3f671
	li t3, 0x35a6f424
	p.muluN t4, t0, t1, 0x0e
	p.muluRN t5, t2, t3, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x749ccce6
	li t1, 0x6180b6e5
	li t2, 0x1b853fe6
	li t3, 0x1cab6adf
	p.mulhhsN t4, t0, t1, 0x12
	p.machhuRN t5, t2, t3, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1401331e
	li t1, 0x3bb2e014
	li t2, 0x776a6af3
	li t3, 0x6c05c4cd
	p.mulsN t4, t0, t1, 0x19
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x632369bc
	li t1, 0x08c1058c
	li t2, 0x2577d473
	li t3, 0x4a0b95ad
	p.muluRN t4, t0, t1, 0x05
	p.macuN t5, t2, t3, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6e312f97
	li t1, 0x6f0e797f
	li t2, 0x69bebe22
	li t3, 0x23d823bb
	p.macsN t4, t0, t1, 0x09
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x571af411
	li t1, 0x6358ccea
	li t2, 0x17e32aae
	li t3, 0x72a033f7
	p.machhsRN t4, t0, t1, 0x0e
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x54839e7c
	li t1, 0x09fbe2fd
	li t2, 0x13fe61ec
	li t3, 0x10367e90
	p.mulu t4, t0, t1
	p.mulsRN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x694e06fa
	li t1, 0x6b9fda13
	li t2, 0x2fa8d9c1
	li t3, 0x720f0c86
	p.muls t4, t0, t1
	p.mulsRN t5, t2, t3, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x39ce9c40
	li t1, 0x770af794
	li t2, 0x034d8ec3
	li t3, 0x27ffcbd7
	p.machhsN t4, t0, t1, 0x12
	p.machhuRN t5, t2, t3, 0x07
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5bc84cea
	li t1, 0x023a635b
	li t2, 0x23d5ee39
	li t3, 0x3f2119d4
	p.msu t4, t0, t1
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3f25519e
	li t1, 0x5574a8c3
	li t2, 0x167350ff
	li t3, 0x13a8f01a
	p.muls t4, t0, t1
	p.mulhhsN t5, t2, t3, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x60d6d9b0
	li t1, 0x2a75d9a5
	li t2, 0x7064deaf
	li t3, 0x4a24e0ab
	p.mulu t4, t0, t1
	p.mulhhsRN t5, t2, t3, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x272d623e
	li t1, 0x19c227df
	li t2, 0x7066b444
	li t3, 0x60fbfe7e
	p.machhuRN t4, t0, t1, 0x15
	p.mulsRN t5, t2, t3, 0x07
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x60c08fed
	li t1, 0x54d3b9e7
	li t2, 0x43a18aae
	li t3, 0x3c88dcd7
	p.muluN t4, t0, t1, 0x0c
	p.machhuRN t5, t2, t3, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7ded9b18
	li t1, 0x3acf484a
	li t2, 0x46a0540f
	li t3, 0x1460ec17
	p.mac t4, t0, t1
	p.muluRN t5, t2, t3, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7257a70e
	li t1, 0x06e7b980
	li t2, 0x694878a8
	li t3, 0x62bc85be
	p.machhsRN t4, t0, t1, 0x0f
	p.mulsN t5, t2, t3, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x268b8e9f
	li t1, 0x1c8c660e
	li t2, 0x7da73ba1
	li t3, 0x07878d1d
	p.mulsN t4, t0, t1, 0x13
	p.machhsRN t5, t2, t3, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x521c0e97
	li t1, 0x6557115a
	li t2, 0x67e1a0b7
	li t3, 0x0ea4eb6e
	p.machhuN t4, t0, t1, 0x1a
	p.mulhhuN t5, t2, t3, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4d46b4b7
	li t1, 0x451e2a64
	li t2, 0x74312df8
	li t3, 0x61a7a0ce
	p.macsN t4, t0, t1, 0x10
	p.mulsRN t5, t2, t3, 0x17
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2129c749
	li t1, 0x09c2b878
	li t2, 0x68aa8f95
	li t3, 0x72366174
	p.mulhhuRN t4, t0, t1, 0x11
	p.macsN t5, t2, t3, 0x18
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x080133d2
	li t1, 0x7d1e2473
	li t2, 0x37340095
	li t3, 0x355ab954
	p.mac t4, t0, t1
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x599acf5d
	li t1, 0x4095b1b3
	li t2, 0x2d0e6963
	li t3, 0x417c7015
	p.macsN t4, t0, t1, 0x14
	p.macsN t5, t2, t3, 0x1c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x170471e9
	li t1, 0x5e1c3e6b
	li t2, 0x1ea7a9a1
	li t3, 0x0b359fe1
	p.mulhhuRN t4, t0, t1, 0x0a
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x603e1f09
	li t1, 0x382c1640
	li t2, 0x46a174f3
	li t3, 0x6a00d782
	p.mulhhuN t4, t0, t1, 0x1b
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0c4b7399
	li t1, 0x384ebf39
	li t2, 0x22ce2fd3
	li t3, 0x144ca76c
	p.mac t4, t0, t1
	p.muluRN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x23e686c8
	li t1, 0x21b98871
	li t2, 0x2342301e
	li t3, 0x647c387c
	p.macsN t4, t0, t1, 0x1e
	p.mulhhuRN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x759429e7
	li t1, 0x0d4054da
	li t2, 0x4f3ffbbd
	li t3, 0x53b06852
	p.mulhhuN t4, t0, t1, 0x0b
	p.macsN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7fed4948
	li t1, 0x73b26694
	li t2, 0x16522125
	li t3, 0x468ebe3b
	p.macuN t4, t0, t1, 0x03
	p.machhsRN t5, t2, t3, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x43743a94
	li t1, 0x37b553dc
	li t2, 0x73a32a44
	li t3, 0x57c0e200
	p.mulu t4, t0, t1
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x216842c1
	li t1, 0x1108be50
	li t2, 0x6f5ee31e
	li t3, 0x44aa72df
	p.macuRN t4, t0, t1, 0x12
	p.muluRN t5, t2, t3, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x76625ec6
	li t1, 0x1efd3cf9
	li t2, 0x367c2145
	li t3, 0x45a25a83
	p.mulhhuRN t4, t0, t1, 0x01
	p.macsN t5, t2, t3, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x408a2aa5
	li t1, 0x20053f6a
	li t2, 0x79d4536a
	li t3, 0x56dc4bcb
	p.mulhhsRN t4, t0, t1, 0x06
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x65fa9248
	li t1, 0x285c8bf2
	li t2, 0x51794d5a
	li t3, 0x1dafe624
	p.machhsRN t4, t0, t1, 0x0c
	p.mulhhuRN t5, t2, t3, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4aa2721c
	li t1, 0x1bdadbfd
	li t2, 0x5903f402
	li t3, 0x0f4ce4fb
	p.mulhhuN t4, t0, t1, 0x0d
	p.mulsRN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0d8d27ba
	li t1, 0x57b33506
	li t2, 0x7117c079
	li t3, 0x532f823d
	p.mulhhuN t4, t0, t1, 0x1e
	p.mulhhsRN t5, t2, t3, 0x07
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x14060adf
	li t1, 0x134cb7c8
	li t2, 0x4a571a91
	li t3, 0x6ae256aa
	p.macuN t4, t0, t1, 0x10
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5fdb47b6
	li t1, 0x4a3b3805
	li t2, 0x4a60b6ca
	li t3, 0x7d8b2ddb
	p.muls t4, t0, t1
	p.machhsN t5, t2, t3, 0x07
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4fdfff20
	li t1, 0x3e3d5841
	li t2, 0x24382784
	li t3, 0x28e3f322
	p.mac t4, t0, t1
	p.muluN t5, t2, t3, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x06403549
	li t1, 0x70339982
	li t2, 0x4d9be3d0
	li t3, 0x5df36a4f
	p.machhsRN t4, t0, t1, 0x00
	p.mulhhsRN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1412de6b
	li t1, 0x78d70bc7
	li t2, 0x48cd4513
	li t3, 0x275f9634
	p.machhsRN t4, t0, t1, 0x02
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x650cd26b
	li t1, 0x2c97052d
	li t2, 0x011b9358
	li t3, 0x2f480a70
	p.macsN t4, t0, t1, 0x0c
	p.machhsN t5, t2, t3, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x07040cbb
	li t1, 0x6562f7cc
	li t2, 0x28cffa5f
	li t3, 0x2b3c343f
	p.muluRN t4, t0, t1, 0x0d
	p.machhsN t5, t2, t3, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7c9a6ce5
	li t1, 0x5107c80f
	li t2, 0x1bf18ad4
	li t3, 0x5a8dd734
	p.macuRN t4, t0, t1, 0x15
	p.mulhhuN t5, t2, t3, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x50cfcf4d
	li t1, 0x7bb9279c
	li t2, 0x2fe7a152
	li t3, 0x782f6581
	p.mulhhsN t4, t0, t1, 0x03
	p.macuN t5, t2, t3, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x102e423d
	li t1, 0x1a8b447b
	li t2, 0x533c2ad1
	li t3, 0x0725fe35
	p.machhsRN t4, t0, t1, 0x13
	p.mulsRN t5, t2, t3, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4e221b4a
	li t1, 0x1a889ab2
	li t2, 0x4b7246a9
	li t3, 0x5c690639
	p.mulhhsN t4, t0, t1, 0x1d
	p.mulhhuRN t5, t2, t3, 0x12
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7d4e3d46
	li t1, 0x46b03812
	li t2, 0x680b1667
	li t3, 0x2fa15f51
	p.machhsRN t4, t0, t1, 0x10
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x543cf840
	li t1, 0x66a659d8
	li t2, 0x46a35ce2
	li t3, 0x4c6c5dc1
	p.macsRN t4, t0, t1, 0x04
	p.macsN t5, t2, t3, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3a68dc30
	li t1, 0x00675360
	li t2, 0x1cbdf300
	li t3, 0x418eda65
	p.mulhhuRN t4, t0, t1, 0x18
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x39cf6b79
	li t1, 0x539f31c9
	li t2, 0x4dd0156a
	li t3, 0x0541b222
	p.macuRN t4, t0, t1, 0x19
	p.muluRN t5, t2, t3, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6c3026ea
	li t1, 0x2ed664a0
	li t2, 0x21771d51
	li t3, 0x543b3d51
	p.mulhhuRN t4, t0, t1, 0x0d
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x75337f81
	li t1, 0x79213e85
	li t2, 0x25cec966
	li t3, 0x3bd6dc63
	p.machhuN t4, t0, t1, 0x16
	p.muluN t5, t2, t3, 0x0b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x14de3963
	li t1, 0x207a5286
	li t2, 0x2bd0fe8b
	li t3, 0x319c2c63
	p.mulhhs t4, t0, t1
	p.macuRN t5, t2, t3, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1550a7a4
	li t1, 0x7f39c313
	li t2, 0x0ab874ab
	li t3, 0x6320bd0e
	p.macsN t4, t0, t1, 0x06
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x36039c8f
	li t1, 0x158791ec
	li t2, 0x2e03cbb1
	li t3, 0x64da012f
	p.mulu t4, t0, t1
	p.muluRN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5be2f583
	li t1, 0x41677890
	li t2, 0x388544a1
	li t3, 0x55043408
	p.muluRN t4, t0, t1, 0x0f
	p.mulhhsN t5, t2, t3, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5a6d975b
	li t1, 0x45fb7b7b
	li t2, 0x4770ec8d
	li t3, 0x7ae7e9e1
	p.muluRN t4, t0, t1, 0x0c
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3736d1a1
	li t1, 0x30265bd2
	li t2, 0x7241be70
	li t3, 0x367094b4
	p.msu t4, t0, t1
	p.machhuRN t5, t2, t3, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x759f7d2a
	li t1, 0x17362045
	li t2, 0x70efa67a
	li t3, 0x0b270f17
	p.macsRN t4, t0, t1, 0x15
	p.mulhhuN t5, t2, t3, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x191b6cca
	li t1, 0x1e08b3d8
	li t2, 0x08e06d89
	li t3, 0x51a0b16b
	p.macsRN t4, t0, t1, 0x10
	p.mulhhuRN t5, t2, t3, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x22a962a9
	li t1, 0x206a69cb
	li t2, 0x539a33ab
	li t3, 0x6a1a4f36
	p.macuN t4, t0, t1, 0x06
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x78436a79
	li t1, 0x7c9d7f52
	li t2, 0x134dc3f9
	li t3, 0x6a8528e9
	p.machhuN t4, t0, t1, 0x08
	p.mulsRN t5, t2, t3, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x43cc11a1
	li t1, 0x571dc4ae
	li t2, 0x5ee9c46b
	li t3, 0x4ef320b8
	p.macuRN t4, t0, t1, 0x0d
	p.mulhhsN t5, t2, t3, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4dced8df
	li t1, 0x2f2192e5
	li t2, 0x6cb11326
	li t3, 0x1f6f8a4a
	p.mulhhs t4, t0, t1
	p.machhsRN t5, t2, t3, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2fcd32f5
	li t1, 0x7f71254e
	li t2, 0x05d6c686
	li t3, 0x036766a0
	p.muluRN t4, t0, t1, 0x12
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4cb2dcab
	li t1, 0x196c84ac
	li t2, 0x456b93a4
	li t3, 0x6000a0a4
	p.mulhhs t4, t0, t1
	p.mulhhsRN t5, t2, t3, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x43d951fe
	li t1, 0x6673c59d
	li t2, 0x71f946bb
	li t3, 0x1af716ac
	p.macuRN t4, t0, t1, 0x10
	p.machhuN t5, t2, t3, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x52054680
	li t1, 0x1b1f6cee
	li t2, 0x47dfcefc
	li t3, 0x0126d965
	p.muluRN t4, t0, t1, 0x0b
	p.mulhhuRN t5, t2, t3, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4cbbb602
	li t1, 0x53228720
	li t2, 0x64096808
	li t3, 0x52927c88
	p.machhsN t4, t0, t1, 0x1b
	p.machhuRN t5, t2, t3, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1a47b938
	li t1, 0x0d281b67
	li t2, 0x64c395b7
	li t3, 0x7a4859dc
	p.machhuN t4, t0, t1, 0x16
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x54f31afb
	li t1, 0x43b10300
	li t2, 0x1a6ed5b2
	li t3, 0x6fea31a7
	p.mulu t4, t0, t1
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2738f8f7
	li t1, 0x031f8326
	li t2, 0x2d6083a6
	li t3, 0x425865e5
	p.mulu t4, t0, t1
	p.machhuN t5, t2, t3, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x324eab69
	li t1, 0x51dcb136
	li t2, 0x2ec128b4
	li t3, 0x7f0a616b
	p.mulhhuRN t4, t0, t1, 0x14
	p.macuRN t5, t2, t3, 0x18
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x605f6d49
	li t1, 0x455874af
	li t2, 0x1ae1282b
	li t3, 0x7aa72681
	p.machhsN t4, t0, t1, 0x1d
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x639a5914
	li t1, 0x5ce1fb45
	li t2, 0x1d650f54
	li t3, 0x388d740f
	p.machhsRN t4, t0, t1, 0x16
	p.macuN t5, t2, t3, 0x0e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x132f222b
	li t1, 0x4fb09ead
	li t2, 0x2cc10e74
	li t3, 0x408fa5d1
	p.mulhhuN t4, t0, t1, 0x1d
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5c31ea8d
	li t1, 0x2a0f0c00
	li t2, 0x40f3b413
	li t3, 0x0af31341
	p.machhsRN t4, t0, t1, 0x1d
	p.muluN t5, t2, t3, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x617c1282
	li t1, 0x7e1d1147
	li t2, 0x400ec00f
	li t3, 0x7c5d3aad
	p.muluRN t4, t0, t1, 0x10
	p.macsRN t5, t2, t3, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7629a93a
	li t1, 0x58e3f3d5
	li t2, 0x0b18c77a
	li t3, 0x2eb71d49
	p.mulhhuN t4, t0, t1, 0x1f
	p.macuN t5, t2, t3, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x561bceab
	li t1, 0x26df61ac
	li t2, 0x4fd98bdd
	li t3, 0x16ab747d
	p.mulhhu t4, t0, t1
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x05c2775a
	li t1, 0x151a50cc
	li t2, 0x71a8f873
	li t3, 0x46b62b6d
	p.mulhhsRN t4, t0, t1, 0x18
	p.machhsN t5, t2, t3, 0x0b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1578b13e
	li t1, 0x0e252a5a
	li t2, 0x3be81952
	li t3, 0x5587714d
	p.muls t4, t0, t1
	p.macuRN t5, t2, t3, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x06845d98
	li t1, 0x22600940
	li t2, 0x5e406aad
	li t3, 0x5f68516d
	p.macsN t4, t0, t1, 0x08
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x70657d3a
	li t1, 0x64264af5
	li t2, 0x7bf7c0f1
	li t3, 0x46814be6
	p.mulu t4, t0, t1
	p.mulsRN t5, t2, t3, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x43ee12e1
	li t1, 0x136b3942
	li t2, 0x62ef37bd
	li t3, 0x590863ae
	p.mulhhsN t4, t0, t1, 0x1b
	p.macsRN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x564e7b02
	li t1, 0x36e0cfc6
	li t2, 0x354f48d3
	li t3, 0x6473a55d
	p.muls t4, t0, t1
	p.macsN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x27753a33
	li t1, 0x72ed7b94
	li t2, 0x757a67fd
	li t3, 0x49d54373
	p.mulhhs t4, t0, t1
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x774e142e
	li t1, 0x5e256e38
	li t2, 0x2dc1fcf3
	li t3, 0x67b39168
	p.machhuRN t4, t0, t1, 0x0e
	p.macsN t5, t2, t3, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x758b0ab3
	li t1, 0x0b619db1
	li t2, 0x113f78b1
	li t3, 0x08f643f5
	p.mulsRN t4, t0, t1, 0x0a
	p.machhuRN t5, t2, t3, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x635da41a
	li t1, 0x2de10d3f
	li t2, 0x6e44b39b
	li t3, 0x1a3e73e1
	p.mulsN t4, t0, t1, 0x19
	p.mulsN t5, t2, t3, 0x12
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x41ae635d
	li t1, 0x347c972c
	li t2, 0x60f48bc6
	li t3, 0x3728cb5a
	p.mulsRN t4, t0, t1, 0x05
	p.mulsN t5, t2, t3, 0x0e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1047e040
	li t1, 0x39cd81b8
	li t2, 0x5d538036
	li t3, 0x5293996d
	p.macuRN t4, t0, t1, 0x1d
	p.machhuN t5, t2, t3, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x16e9fb36
	li t1, 0x312477ee
	li t2, 0x62088e44
	li t3, 0x053ad0a5
	p.machhsRN t4, t0, t1, 0x1e
	p.mulhhuN t5, t2, t3, 0x07
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1df4112e
	li t1, 0x0b75bcd9
	li t2, 0x19086c48
	li t3, 0x01246740
	p.muls t4, t0, t1
	p.mulsN t5, t2, t3, 0x12
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1fdc792f
	li t1, 0x5a8c606e
	li t2, 0x50200339
	li t3, 0x5705448a
	p.mac t4, t0, t1
	p.machhuN t5, t2, t3, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4e7e29dc
	li t1, 0x128a5581
	li t2, 0x1cde4b07
	li t3, 0x2bd1aa13
	p.muls t4, t0, t1
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x375a0798
	li t1, 0x0502ee2b
	li t2, 0x5977d4f3
	li t3, 0x4e4402ce
	p.machhsRN t4, t0, t1, 0x13
	p.machhsRN t5, t2, t3, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2b936726
	li t1, 0x70afdcb1
	li t2, 0x505db2ce
	li t3, 0x49877854
	p.mulhhuN t4, t0, t1, 0x14
	p.macuN t5, t2, t3, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0f75e858
	li t1, 0x39d75707
	li t2, 0x7a30288c
	li t3, 0x6a0248c7
	p.mulsRN t4, t0, t1, 0x15
	p.muluN t5, t2, t3, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x34463665
	li t1, 0x115eadb2
	li t2, 0x1ec42502
	li t3, 0x5124816c
	p.mulhhsRN t4, t0, t1, 0x10
	p.macsN t5, t2, t3, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x08e5021c
	li t1, 0x2b01e103
	li t2, 0x42ce622b
	li t3, 0x3f0c6835
	p.mulsRN t4, t0, t1, 0x1c
	p.machhuRN t5, t2, t3, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x06fd1250
	li t1, 0x60fdd56a
	li t2, 0x5b9d23b5
	li t3, 0x0322abdb
	p.macuRN t4, t0, t1, 0x18
	p.mulsRN t5, t2, t3, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x60205a51
	li t1, 0x57a683c5
	li t2, 0x43dc25a0
	li t3, 0x6a17b491
	p.machhuN t4, t0, t1, 0x12
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5d222741
	li t1, 0x181b5727
	li t2, 0x1515a914
	li t3, 0x2e46a8ad
	p.muluN t4, t0, t1, 0x1d
	p.muluN t5, t2, t3, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x21dcbf20
	li t1, 0x2ad295c0
	li t2, 0x0ca47075
	li t3, 0x60e92756
	p.mulhhsN t4, t0, t1, 0x12
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x236a855c
	li t1, 0x29eeb864
	li t2, 0x52871f5c
	li t3, 0x7f07a911
	p.macsRN t4, t0, t1, 0x1b
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0a87bf78
	li t1, 0x76c4f0b5
	li t2, 0x057106ac
	li t3, 0x622e433d
	p.mulhhu t4, t0, t1
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0b0a3419
	li t1, 0x415dbfcb
	li t2, 0x65da3f4f
	li t3, 0x682c5b5a
	p.macsRN t4, t0, t1, 0x07
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2ec4c5df
	li t1, 0x13e7a568
	li t2, 0x1643b8c5
	li t3, 0x789ad428
	p.muluRN t4, t0, t1, 0x1d
	p.machhuRN t5, t2, t3, 0x1e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x526b2880
	li t1, 0x2830eab1
	li t2, 0x0836d5d0
	li t3, 0x75d5addc
	p.muluRN t4, t0, t1, 0x0e
	p.mulsN t5, t2, t3, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x77a90909
	li t1, 0x1a2e0349
	li t2, 0x09b8c6ce
	li t3, 0x6e6df9be
	p.mac t4, t0, t1
	p.macsRN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0f27c533
	li t1, 0x76f13e25
	li t2, 0x6a6ccfdf
	li t3, 0x75020483
	p.mulhhuRN t4, t0, t1, 0x06
	p.machhsRN t5, t2, t3, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x72aaacb0
	li t1, 0x03d9924e
	li t2, 0x0bd4564b
	li t3, 0x6b4580d9
	p.mulhhuN t4, t0, t1, 0x16
	p.machhuN t5, t2, t3, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1f55cd51
	li t1, 0x18b5b028
	li t2, 0x58825886
	li t3, 0x152b7b2e
	p.mulu t4, t0, t1
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0a08d21c
	li t1, 0x6a065a94
	li t2, 0x2ae956bb
	li t3, 0x2436d565
	p.macsRN t4, t0, t1, 0x1b
	p.macsRN t5, t2, t3, 0x0e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4266608e
	li t1, 0x52fda48f
	li t2, 0x56976993
	li t3, 0x2cd3306d
	p.macuN t4, t0, t1, 0x1e
	p.macuN t5, t2, t3, 0x18
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2b45a099
	li t1, 0x6363c3ef
	li t2, 0x3bcb2847
	li t3, 0x3719f6e4
	p.macsRN t4, t0, t1, 0x15
	p.macsN t5, t2, t3, 0x1e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x45b4a1d3
	li t1, 0x235a6907
	li t2, 0x57e3ba66
	li t3, 0x1e36fa59
	p.mulhhs t4, t0, t1
	p.macuRN t5, t2, t3, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x428eb651
	li t1, 0x2cbf6838
	li t2, 0x7c609ec7
	li t3, 0x66c58bb6
	p.msu t4, t0, t1
	p.machhsN t5, t2, t3, 0x12
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0024b509
	li t1, 0x581e4fcf
	li t2, 0x7d990fa1
	li t3, 0x56bc1e9d
	p.mulsN t4, t0, t1, 0x0f
	p.mulhhuRN t5, t2, t3, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7d8a4eab
	li t1, 0x37b6c248
	li t2, 0x590e5b6a
	li t3, 0x395576f2
	p.machhuN t4, t0, t1, 0x10
	p.macuN t5, t2, t3, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x66e5aa70
	li t1, 0x747337e4
	li t2, 0x162fbde9
	li t3, 0x3ec964d7
	p.mulhhsN t4, t0, t1, 0x1b
	p.macsRN t5, t2, t3, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1144586f
	li t1, 0x2e41dab4
	li t2, 0x60821911
	li t3, 0x7809e426
	p.mulhhuN t4, t0, t1, 0x18
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4ee51958
	li t1, 0x4e585822
	li t2, 0x203e5ed9
	li t3, 0x25a137f5
	p.muluN t4, t0, t1, 0x05
	p.macuRN t5, t2, t3, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x63616637
	li t1, 0x69c91bed
	li t2, 0x2202cb43
	li t3, 0x1cb6dd2a
	p.macuN t4, t0, t1, 0x1a
	p.mulhhuRN t5, t2, t3, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x30a015e6
	li t1, 0x3fe8ab1e
	li t2, 0x619ee7e6
	li t3, 0x6f697abd
	p.mulsN t4, t0, t1, 0x18
	p.mulhhsRN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4198e274
	li t1, 0x1f2dc7ec
	li t2, 0x173670b6
	li t3, 0x39a2c69a
	p.mulhhsRN t4, t0, t1, 0x12
	p.machhsN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5bc8d12b
	li t1, 0x7c8674ab
	li t2, 0x62747d89
	li t3, 0x2f12a989
	p.mulhhu t4, t0, t1
	p.mulsRN t5, t2, t3, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x45bef26f
	li t1, 0x7e4ff31c
	li t2, 0x1a09e4a6
	li t3, 0x6275cf99
	p.muls t4, t0, t1
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2deb42d3
	li t1, 0x2258f233
	li t2, 0x14646602
	li t3, 0x6dd3edf2
	p.macsN t4, t0, t1, 0x0e
	p.machhsRN t5, t2, t3, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x74b9cdf7
	li t1, 0x771b22f3
	li t2, 0x75e54693
	li t3, 0x13e795e4
	p.muls t4, t0, t1
	p.mulsN t5, t2, t3, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1bc20cb3
	li t1, 0x0bd02300
	li t2, 0x3ea907b3
	li t3, 0x778addde
	p.macuRN t4, t0, t1, 0x07
	p.machhsRN t5, t2, t3, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x35a45c6b
	li t1, 0x1ea4a0ca
	li t2, 0x30731652
	li t3, 0x33f44f87
	p.machhsN t4, t0, t1, 0x1e
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1c72d58d
	li t1, 0x40d428bf
	li t2, 0x2d3709f1
	li t3, 0x30d73b8f
	p.mulhhsN t4, t0, t1, 0x0e
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6f0ee1ff
	li t1, 0x657b482a
	li t2, 0x295eea45
	li t3, 0x662a04f2
	p.muluN t4, t0, t1, 0x1c
	p.mulhhsRN t5, t2, t3, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3f1c4249
	li t1, 0x103da54f
	li t2, 0x16b8beec
	li t3, 0x7dc549fc
	p.mulhhsRN t4, t0, t1, 0x19
	p.macuN t5, t2, t3, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x09c37a7c
	li t1, 0x54872ba5
	li t2, 0x4d0aab5f
	li t3, 0x3a3690ce
	p.macuRN t4, t0, t1, 0x1a
	p.macuN t5, t2, t3, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x222c065d
	li t1, 0x0df39f79
	li t2, 0x40909cdc
	li t3, 0x530341ec
	p.mulsRN t4, t0, t1, 0x1a
	p.machhsRN t5, t2, t3, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x573ac912
	li t1, 0x31074880
	li t2, 0x11d49d1b
	li t3, 0x329b57d0
	p.machhuRN t4, t0, t1, 0x1c
	p.mulsN t5, t2, t3, 0x12
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x168ddb07
	li t1, 0x543cb2a8
	li t2, 0x2b2f54ef
	li t3, 0x1e565e35
	p.mulhhu t4, t0, t1
	p.macuRN t5, t2, t3, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7d0f83bd
	li t1, 0x1e994fcd
	li t2, 0x19c71429
	li t3, 0x3746148b
	p.muluN t4, t0, t1, 0x05
	p.muluRN t5, t2, t3, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x41ac4b57
	li t1, 0x12592abe
	li t2, 0x7afefac0
	li t3, 0x14af8d44
	p.macsN t4, t0, t1, 0x1e
	p.mulsN t5, t2, t3, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x43f944ba
	li t1, 0x4d5f33fe
	li t2, 0x0c74162d
	li t3, 0x76949c8a
	p.mulsRN t4, t0, t1, 0x06
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6917079a
	li t1, 0x295226ec
	li t2, 0x085542ee
	li t3, 0x14465c89
	p.mulhhuN t4, t0, t1, 0x12
	p.mulhhsRN t5, t2, t3, 0x0b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x78b0cfec
	li t1, 0x7cf1d07f
	li t2, 0x2e2c0215
	li t3, 0x2ff6e478
	p.machhsRN t4, t0, t1, 0x1d
	p.mulhhsN t5, t2, t3, 0x1e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0f589266
	li t1, 0x46b59a7c
	li t2, 0x5973f41e
	li t3, 0x24081faa
	p.macsN t4, t0, t1, 0x09
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1049f476
	li t1, 0x0a2bb480
	li t2, 0x0dbf3f27
	li t3, 0x1cbe0aa3
	p.muluRN t4, t0, t1, 0x08
	p.mulhhsN t5, t2, t3, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3283436a
	li t1, 0x58d47d74
	li t2, 0x3d2e243f
	li t3, 0x46c99ff3
	p.mac t4, t0, t1
	p.mulsN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x34e1f081
	li t1, 0x3180405b
	li t2, 0x2213f125
	li t3, 0x630df296
	p.mulhhsN t4, t0, t1, 0x05
	p.macuN t5, t2, t3, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x248f85fc
	li t1, 0x4012cc0c
	li t2, 0x5c892f0c
	li t3, 0x7e037a1b
	p.mulsN t4, t0, t1, 0x01
	p.mulhhuRN t5, t2, t3, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x027d9ee7
	li t1, 0x4e619e62
	li t2, 0x323a3607
	li t3, 0x1f3ba98a
	p.muluN t4, t0, t1, 0x12
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x03fad0bd
	li t1, 0x2e29b540
	li t2, 0x27927d86
	li t3, 0x4128f4fc
	p.macsRN t4, t0, t1, 0x0a
	p.macsRN t5, t2, t3, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7cf1709e
	li t1, 0x2b78a5c5
	li t2, 0x3c2966fe
	li t3, 0x5fff6334
	p.muluN t4, t0, t1, 0x1a
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x22c35f29
	li t1, 0x26d37999
	li t2, 0x50cc68e6
	li t3, 0x7f4c8e35
	p.muluRN t4, t0, t1, 0x06
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x690cdd96
	li t1, 0x59624b7c
	li t2, 0x73fdd78d
	li t3, 0x376e7bf8
	p.machhuN t4, t0, t1, 0x04
	p.machhsRN t5, t2, t3, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x61f78129
	li t1, 0x0a8b3c21
	li t2, 0x356ca89a
	li t3, 0x0989feb0
	p.machhsN t4, t0, t1, 0x0c
	p.mulsRN t5, t2, t3, 0x08
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x447573a7
	li t1, 0x4e8aef6a
	li t2, 0x71253c4d
	li t3, 0x009edaa6
	p.mulhhsRN t4, t0, t1, 0x03
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3f43ef79
	li t1, 0x20d8660f
	li t2, 0x29b647dc
	li t3, 0x1010585f
	p.mulu t4, t0, t1
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x44f7acfb
	li t1, 0x11a52ceb
	li t2, 0x379a1927
	li t3, 0x1e59f877
	p.macuN t4, t0, t1, 0x1a
	p.mulhhsN t5, t2, t3, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x75990083
	li t1, 0x31396d54
	li t2, 0x7ad406b9
	li t3, 0x00243ca5
	p.mulsRN t4, t0, t1, 0x02
	p.mulhhsRN t5, t2, t3, 0x1c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x55f78436
	li t1, 0x1185044a
	li t2, 0x557b8763
	li t3, 0x248273a0
	p.macsN t4, t0, t1, 0x1f
	p.machhuRN t5, t2, t3, 0x1e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x58fd304c
	li t1, 0x1250b5b8
	li t2, 0x2197ad8d
	li t3, 0x02b37829
	p.machhuN t4, t0, t1, 0x1a
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6758bb13
	li t1, 0x5361cebc
	li t2, 0x08dacce1
	li t3, 0x05b2b38a
	p.msu t4, t0, t1
	p.mulsRN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x71e158c5
	li t1, 0x6d7c6283
	li t2, 0x60e29ad9
	li t3, 0x6cb55f7e
	p.macsRN t4, t0, t1, 0x08
	p.mulhhsRN t5, t2, t3, 0x0b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x588ec483
	li t1, 0x470ae91e
	li t2, 0x4afe1135
	li t3, 0x2e0a4be6
	p.mulsN t4, t0, t1, 0x10
	p.mulhhuRN t5, t2, t3, 0x1e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4e67994b
	li t1, 0x5d21de3c
	li t2, 0x50ead8b6
	li t3, 0x6fff46d8
	p.msu t4, t0, t1
	p.muluRN t5, t2, t3, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x31160a1f
	li t1, 0x5aa4a1e1
	li t2, 0x051db766
	li t3, 0x39f0d700
	p.machhuN t4, t0, t1, 0x00
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x100082f0
	li t1, 0x5003e360
	li t2, 0x1f509b84
	li t3, 0x70e31dc9
	p.machhuRN t4, t0, t1, 0x10
	p.muluRN t5, t2, t3, 0x07
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x466a4797
	li t1, 0x10fa9313
	li t2, 0x74d790e5
	li t3, 0x116858cd
	p.muls t4, t0, t1
	p.machhuRN t5, t2, t3, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x43298cea
	li t1, 0x1eff10a1
	li t2, 0x2d7843e6
	li t3, 0x204b6b26
	p.macuN t4, t0, t1, 0x0c
	p.macsRN t5, t2, t3, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4f337368
	li t1, 0x3136cbab
	li t2, 0x3dda7207
	li t3, 0x54512acf
	p.mulsN t4, t0, t1, 0x0a
	p.mulsN t5, t2, t3, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2e324a63
	li t1, 0x027798cb
	li t2, 0x3c4c7730
	li t3, 0x1f15682c
	p.muluRN t4, t0, t1, 0x1d
	p.mulhhsN t5, t2, t3, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0fa7f974
	li t1, 0x687bc9d0
	li t2, 0x61d51456
	li t3, 0x21105241
	p.macuN t4, t0, t1, 0x1c
	p.machhsN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6139129b
	li t1, 0x2d9940c2
	li t2, 0x0af5a0db
	li t3, 0x5122fbf3
	p.muls t4, t0, t1
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3458cc19
	li t1, 0x1a443ee9
	li t2, 0x3c4d2e12
	li t3, 0x72333e20
	p.macsN t4, t0, t1, 0x12
	p.macuN t5, t2, t3, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4470ac6b
	li t1, 0x3e974ff5
	li t2, 0x2380b7ed
	li t3, 0x00bd239b
	p.macsN t4, t0, t1, 0x18
	p.mulhhuRN t5, t2, t3, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4faf1708
	li t1, 0x59a2ceed
	li t2, 0x1da9b8af
	li t3, 0x31842b5e
	p.muluRN t4, t0, t1, 0x18
	p.macsN t5, t2, t3, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2fd4972e
	li t1, 0x54f73ff3
	li t2, 0x286d5ecc
	li t3, 0x3aca3809
	p.mulsRN t4, t0, t1, 0x10
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5a7307ff
	li t1, 0x0dc26936
	li t2, 0x022dc883
	li t3, 0x4ca6461f
	p.macsRN t4, t0, t1, 0x11
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1d60f210
	li t1, 0x6e1345ac
	li t2, 0x1ba29ba7
	li t3, 0x40e1a9fe
	p.mulsN t4, t0, t1, 0x15
	p.machhsRN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2e7d42a8
	li t1, 0x7342549e
	li t2, 0x126e0dad
	li t3, 0x4c26fb57
	p.muluN t4, t0, t1, 0x11
	p.macsRN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x07f54ce6
	li t1, 0x4125f400
	li t2, 0x6d7bed47
	li t3, 0x3062abb3
	p.msu t4, t0, t1
	p.mulhhsRN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x41d0c67a
	li t1, 0x6e09312c
	li t2, 0x31a33f36
	li t3, 0x43fe8efd
	p.mulhhu t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6da1283e
	li t1, 0x17bac2fd
	li t2, 0x4b5c0434
	li t3, 0x5bb46deb
	p.macuRN t4, t0, t1, 0x13
	p.mulsN t5, t2, t3, 0x0d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2fd0ebc8
	li t1, 0x035015f3
	li t2, 0x5b29f515
	li t3, 0x23134066
	p.mulhhuRN t4, t0, t1, 0x02
	p.macsRN t5, t2, t3, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x38a24d3e
	li t1, 0x605e6db7
	li t2, 0x2ad49f63
	li t3, 0x79c8413e
	p.mac t4, t0, t1
	p.macuRN t5, t2, t3, 0x07
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6170842c
	li t1, 0x7f182116
	li t2, 0x378933c1
	li t3, 0x4f79b558
	p.muluN t4, t0, t1, 0x04
	p.mulsRN t5, t2, t3, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6928eafd
	li t1, 0x21e3efa1
	li t2, 0x2a1276a5
	li t3, 0x44dd58e8
	p.machhsN t4, t0, t1, 0x1b
	p.machhsN t5, t2, t3, 0x12
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6621109f
	li t1, 0x12b2460e
	li t2, 0x5d17f5c7
	li t3, 0x09345105
	p.machhsN t4, t0, t1, 0x08
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4b4fbc2c
	li t1, 0x3d0b3371
	li t2, 0x316c7f1f
	li t3, 0x76245b90
	p.machhuN t4, t0, t1, 0x06
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2c8be1f7
	li t1, 0x60b75e49
	li t2, 0x5073c7bd
	li t3, 0x641515b8
	p.macuRN t4, t0, t1, 0x17
	p.mulhhsRN t5, t2, t3, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5fe59a7a
	li t1, 0x48c5c374
	li t2, 0x5c3e2fe7
	li t3, 0x09f8111f
	p.macsN t4, t0, t1, 0x16
	p.mulsRN t5, t2, t3, 0x17
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x336d7ede
	li t1, 0x26694696
	li t2, 0x2fb79285
	li t3, 0x108574a5
	p.msu t4, t0, t1
	p.mulhhsN t5, t2, t3, 0x18
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x00aba903
	li t1, 0x2377b861
	li t2, 0x51f98e4a
	li t3, 0x32182822
	p.msu t4, t0, t1
	p.machhsRN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6af7ba98
	li t1, 0x3558e4f0
	li t2, 0x12166089
	li t3, 0x3b6b8255
	p.msu t4, t0, t1
	p.mulhhsRN t5, t2, t3, 0x1e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x790ad320
	li t1, 0x7ca1b471
	li t2, 0x1c8044d8
	li t3, 0x41d09694
	p.macuN t4, t0, t1, 0x10
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0a5f6284
	li t1, 0x66c08bee
	li t2, 0x6c78ff67
	li t3, 0x3dcce162
	p.mulu t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4e525607
	li t1, 0x3cc76a1f
	li t2, 0x74588e21
	li t3, 0x6340b0e0
	p.mulhhuRN t4, t0, t1, 0x0a
	p.mulhhsRN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x316c5a74
	li t1, 0x3e074223
	li t2, 0x20ea3d85
	li t3, 0x1c64150c
	p.macsN t4, t0, t1, 0x01
	p.mulhhsRN t5, t2, t3, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7548123a
	li t1, 0x146a41c0
	li t2, 0x05d8f4dd
	li t3, 0x71e9c6ac
	p.macuN t4, t0, t1, 0x04
	p.machhuN t5, t2, t3, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x171d3e61
	li t1, 0x55290d89
	li t2, 0x3e23687e
	li t3, 0x03963dc8
	p.machhuRN t4, t0, t1, 0x14
	p.mulsN t5, t2, t3, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0814a521
	li t1, 0x141f5dd6
	li t2, 0x4488f5d3
	li t3, 0x4587b844
	p.machhuRN t4, t0, t1, 0x0a
	p.machhuN t5, t2, t3, 0x0d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x37ca7720
	li t1, 0x55fd310f
	li t2, 0x79c013da
	li t3, 0x2b2a9e34
	p.macuRN t4, t0, t1, 0x11
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7e45e159
	li t1, 0x65f9ecfb
	li t2, 0x3dd1b4ce
	li t3, 0x702fa805
	p.mulsN t4, t0, t1, 0x09
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6e475024
	li t1, 0x1c987ea0
	li t2, 0x10226092
	li t3, 0x2c6ab8a2
	p.muluN t4, t0, t1, 0x04
	p.mulsRN t5, t2, t3, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x04609471
	li t1, 0x7fcc98c5
	li t2, 0x5414e9f3
	li t3, 0x48e98a44
	p.muluRN t4, t0, t1, 0x01
	p.muluN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5d608d19
	li t1, 0x7a773661
	li t2, 0x506475a3
	li t3, 0x5720a0f3
	p.mac t4, t0, t1
	p.macuRN t5, t2, t3, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5d9a9487
	li t1, 0x57a8261b
	li t2, 0x0eaa392a
	li t3, 0x1b6c4956
	p.macsN t4, t0, t1, 0x15
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x02d12129
	li t1, 0x13d5fce2
	li t2, 0x3d800836
	li t3, 0x12f381bc
	p.macuRN t4, t0, t1, 0x1a
	p.macsRN t5, t2, t3, 0x08
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1da450bb
	li t1, 0x3a6c65ab
	li t2, 0x37c541ee
	li t3, 0x71b93aae
	p.mulhhu t4, t0, t1
	p.macuN t5, t2, t3, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4602af30
	li t1, 0x7780d78c
	li t2, 0x4f1e5614
	li t3, 0x4079e591
	p.machhuRN t4, t0, t1, 0x07
	p.mulhhuN t5, t2, t3, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4eef4336
	li t1, 0x43b64eaf
	li t2, 0x78efb80c
	li t3, 0x5d997c61
	p.machhuRN t4, t0, t1, 0x1f
	p.macsRN t5, t2, t3, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4398a756
	li t1, 0x16fe2602
	li t2, 0x3d8a29d0
	li t3, 0x568c2912
	p.muls t4, t0, t1
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0c97fa4c
	li t1, 0x0f3784af
	li t2, 0x38dd3f2a
	li t3, 0x47045ff7
	p.mulhhs t4, t0, t1
	p.machhsRN t5, t2, t3, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x44165995
	li t1, 0x1c5442d3
	li t2, 0x105cff16
	li t3, 0x3b973121
	p.machhsN t4, t0, t1, 0x10
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x11b18fef
	li t1, 0x36f29ecf
	li t2, 0x24c41042
	li t3, 0x60a0d325
	p.mac t4, t0, t1
	p.macsN t5, t2, t3, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x59cb8583
	li t1, 0x5e7b4e7b
	li t2, 0x416278a6
	li t3, 0x59d5a71d
	p.mulhhu t4, t0, t1
	p.muluN t5, t2, t3, 0x0e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x78a01ee3
	li t1, 0x2f9f7a2e
	li t2, 0x3298bf5d
	li t3, 0x0538192f
	p.mulhhsRN t4, t0, t1, 0x06
	p.machhuRN t5, t2, t3, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x160c7860
	li t1, 0x1696c90c
	li t2, 0x49ea1f0f
	li t3, 0x3260bb34
	p.mulu t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1dd3541b
	li t1, 0x77caacc9
	li t2, 0x08fdce81
	li t3, 0x2f84e40a
	p.macuRN t4, t0, t1, 0x10
	p.mulhhsRN t5, t2, t3, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4b75a711
	li t1, 0x4e6006b6
	li t2, 0x0331be99
	li t3, 0x29f0f58c
	p.mulsRN t4, t0, t1, 0x1d
	p.mulhhuRN t5, t2, t3, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x746736a5
	li t1, 0x44a50a40
	li t2, 0x17c29833
	li t3, 0x26fff602
	p.mulhhsRN t4, t0, t1, 0x09
	p.muluN t5, t2, t3, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5c6d5c8b
	li t1, 0x28826cea
	li t2, 0x2cb065a1
	li t3, 0x26577b9a
	p.macsN t4, t0, t1, 0x0b
	p.machhuRN t5, t2, t3, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4b6eda8d
	li t1, 0x34d69a4c
	li t2, 0x283b6044
	li t3, 0x7a2c2625
	p.mulhhs t4, t0, t1
	p.macuN t5, t2, t3, 0x1c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2e0e2020
	li t1, 0x06c11e2a
	li t2, 0x26c41dd5
	li t3, 0x57ff15ad
	p.mulhhs t4, t0, t1
	p.muluN t5, t2, t3, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7ea6bb8b
	li t1, 0x7832ba31
	li t2, 0x68a90b4b
	li t3, 0x166953be
	p.mulhhsRN t4, t0, t1, 0x0f
	p.macuRN t5, t2, t3, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x489fcb50
	li t1, 0x4970475a
	li t2, 0x5a2b11a7
	li t3, 0x755030f1
	p.mulsN t4, t0, t1, 0x15
	p.mulhhuN t5, t2, t3, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2dc4b5fe
	li t1, 0x14633942
	li t2, 0x5077290b
	li t3, 0x56001642
	p.mulhhsRN t4, t0, t1, 0x16
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3221bea3
	li t1, 0x611dc23b
	li t2, 0x15224be1
	li t3, 0x58e5dc79
	p.mulsRN t4, t0, t1, 0x05
	p.mulsRN t5, t2, t3, 0x12
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2a4ca4f3
	li t1, 0x54e41a37
	li t2, 0x45c9e43d
	li t3, 0x40b5f8b2
	p.macsRN t4, t0, t1, 0x01
	p.macsRN t5, t2, t3, 0x07
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x40efde48
	li t1, 0x77292adb
	li t2, 0x7fea80ce
	li t3, 0x36400f39
	p.mulhhuRN t4, t0, t1, 0x0e
	p.mulhhsRN t5, t2, t3, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x62bd7092
	li t1, 0x1397a730
	li t2, 0x5308a59a
	li t3, 0x38bd86d4
	p.macuRN t4, t0, t1, 0x0b
	p.mulhhuRN t5, t2, t3, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x673609f0
	li t1, 0x5c41006c
	li t2, 0x2d2ea1b4
	li t3, 0x2052e1d8
	p.muls t4, t0, t1
	p.mulsRN t5, t2, t3, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x32338ec7
	li t1, 0x5ec41bf1
	li t2, 0x433d9f08
	li t3, 0x72e98779
	p.mulhhsRN t4, t0, t1, 0x1a
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x789a5583
	li t1, 0x7c7d9048
	li t2, 0x17cb95d5
	li t3, 0x7884d651
	p.mulhhsN t4, t0, t1, 0x05
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x31f20d70
	li t1, 0x014e0034
	li t2, 0x103b0177
	li t3, 0x4589b4a0
	p.macsN t4, t0, t1, 0x18
	p.machhsRN t5, t2, t3, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x10173cd6
	li t1, 0x3bf98074
	li t2, 0x41a4f773
	li t3, 0x6c583d42
	p.mulsN t4, t0, t1, 0x16
	p.mulhhuRN t5, t2, t3, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5f6b9416
	li t1, 0x2672b5de
	li t2, 0x51cc3fd3
	li t3, 0x22a9331e
	p.mulhhuRN t4, t0, t1, 0x1e
	p.mulhhsRN t5, t2, t3, 0x12
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1d417bb2
	li t1, 0x5ab47566
	li t2, 0x51ca3e27
	li t3, 0x15c65203
	p.mulhhsRN t4, t0, t1, 0x08
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3f642257
	li t1, 0x51d4c200
	li t2, 0x537ee45f
	li t3, 0x04edd6f8
	p.machhsN t4, t0, t1, 0x10
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x009a5552
	li t1, 0x2c8ea981
	li t2, 0x289812a4
	li t3, 0x423f4cc6
	p.macuN t4, t0, t1, 0x11
	p.mulhhsRN t5, t2, t3, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x04c858af
	li t1, 0x03a2ba27
	li t2, 0x3398c3b8
	li t3, 0x56949883
	p.machhsRN t4, t0, t1, 0x12
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0482d263
	li t1, 0x06f3a962
	li t2, 0x187d3a64
	li t3, 0x5f3747c9
	p.msu t4, t0, t1
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6ca95cb1
	li t1, 0x2944a956
	li t2, 0x71876f50
	li t3, 0x2c0d7f08
	p.mulsN t4, t0, t1, 0x00
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2144d325
	li t1, 0x617dc05a
	li t2, 0x1d99e831
	li t3, 0x21df2878
	p.macuRN t4, t0, t1, 0x1e
	p.mulhhsN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x57f22fa2
	li t1, 0x08559b4f
	li t2, 0x34195e7a
	li t3, 0x5cba8852
	p.machhuRN t4, t0, t1, 0x15
	p.machhsN t5, t2, t3, 0x1c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x34a72343
	li t1, 0x2e8adf87
	li t2, 0x36c71520
	li t3, 0x3b9acca5
	p.mulhhuN t4, t0, t1, 0x0e
	p.mulhhsRN t5, t2, t3, 0x12
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x02a7b99a
	li t1, 0x3d9d5d84
	li t2, 0x66d315a2
	li t3, 0x2eb538a3
	p.mulhhu t4, t0, t1
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5fb08ea3
	li t1, 0x59fb9c00
	li t2, 0x0d5729ac
	li t3, 0x7d4a76d4
	p.macuN t4, t0, t1, 0x0a
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5ff939b6
	li t1, 0x4256e428
	li t2, 0x1b6ea14c
	li t3, 0x684ed506
	p.msu t4, t0, t1
	p.macuN t5, t2, t3, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5e2264d6
	li t1, 0x2b784a73
	li t2, 0x268b6d39
	li t3, 0x12c98819
	p.macsN t4, t0, t1, 0x1e
	p.machhuRN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7350df43
	li t1, 0x62bd08ec
	li t2, 0x1656ea38
	li t3, 0x75f898dd
	p.mulhhs t4, t0, t1
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x24add180
	li t1, 0x59112f4c
	li t2, 0x2903692c
	li t3, 0x045e6024
	p.macsN t4, t0, t1, 0x18
	p.machhuN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x51be2661
	li t1, 0x452548a2
	li t2, 0x0ee0c97b
	li t3, 0x14150a8a
	p.mulhhuRN t4, t0, t1, 0x0d
	p.machhsN t5, t2, t3, 0x0d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6b76c8fe
	li t1, 0x68a7b203
	li t2, 0x04355e01
	li t3, 0x12023638
	p.mulu t4, t0, t1
	p.mulhhuRN t5, t2, t3, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x49d58eda
	li t1, 0x7f43cbe1
	li t2, 0x62a597d4
	li t3, 0x2c9297c6
	p.mulhhsN t4, t0, t1, 0x17
	p.mulsRN t5, t2, t3, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7d4c0232
	li t1, 0x25fe2d83
	li t2, 0x3bc81f20
	li t3, 0x01aa6256
	p.muls t4, t0, t1
	p.machhsRN t5, t2, t3, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x07f28895
	li t1, 0x43e0d85a
	li t2, 0x487881f1
	li t3, 0x16d35210
	p.mulsN t4, t0, t1, 0x12
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x627b3011
	li t1, 0x01c97f6e
	li t2, 0x7979b990
	li t3, 0x4b22e214
	p.mulhhsN t4, t0, t1, 0x10
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6437656a
	li t1, 0x7ad0a85a
	li t2, 0x1069ab0a
	li t3, 0x637b314b
	p.macsRN t4, t0, t1, 0x04
	p.mulhhsN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x09e94108
	li t1, 0x0bda9d58
	li t2, 0x33607313
	li t3, 0x2fe76e8c
	p.mac t4, t0, t1
	p.machhuRN t5, t2, t3, 0x1c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x39c56e71
	li t1, 0x385e0eb8
	li t2, 0x10e4eff1
	li t3, 0x7da646cb
	p.macuRN t4, t0, t1, 0x10
	p.machhsN t5, t2, t3, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x35bb3293
	li t1, 0x381759c1
	li t2, 0x2bac7bf8
	li t3, 0x2f34ec24
	p.mulsN t4, t0, t1, 0x0c
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x49ce5806
	li t1, 0x15e2bed2
	li t2, 0x35818446
	li t3, 0x5a380311
	p.mulhhuRN t4, t0, t1, 0x02
	p.machhsN t5, t2, t3, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x490c3555
	li t1, 0x211d86ea
	li t2, 0x7e4e74da
	li t3, 0x7c6ca868
	p.macuN t4, t0, t1, 0x12
	p.mulsN t5, t2, t3, 0x12
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7fb69fc3
	li t1, 0x69d58c8a
	li t2, 0x6adc4cc3
	li t3, 0x7d5ce68e
	p.mulsRN t4, t0, t1, 0x1e
	p.machhuRN t5, t2, t3, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x484fc158
	li t1, 0x0b106a00
	li t2, 0x403b95b7
	li t3, 0x7784ad7c
	p.mulsN t4, t0, t1, 0x09
	p.machhsRN t5, t2, t3, 0x1c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x07c9adf1
	li t1, 0x67b70daf
	li t2, 0x325100ed
	li t3, 0x01279e0e
	p.mulsN t4, t0, t1, 0x10
	p.machhuRN t5, t2, t3, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6aa2cdba
	li t1, 0x71e9ea6a
	li t2, 0x4027afe2
	li t3, 0x3ba7c330
	p.macuN t4, t0, t1, 0x03
	p.muluRN t5, t2, t3, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5b74ba3f
	li t1, 0x007b6cc6
	li t2, 0x34eea20e
	li t3, 0x4620d773
	p.mulhhuN t4, t0, t1, 0x12
	p.macuN t5, t2, t3, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x12f81c4c
	li t1, 0x1aeb86ea
	li t2, 0x52e46a60
	li t3, 0x2142c222
	p.mulhhs t4, t0, t1
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x795bbfff
	li t1, 0x149c23fa
	li t2, 0x6cd10179
	li t3, 0x2bacc0ec
	p.mulu t4, t0, t1
	p.machhsRN t5, t2, t3, 0x1c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x095f3799
	li t1, 0x2b3adb17
	li t2, 0x5fd4d576
	li t3, 0x7b492203
	p.muls t4, t0, t1
	p.macsN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5d01b8ae
	li t1, 0x311bb8a9
	li t2, 0x6ab5f93f
	li t3, 0x387672ed
	p.muluRN t4, t0, t1, 0x01
	p.machhsRN t5, t2, t3, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x278c4d9a
	li t1, 0x59473b93
	li t2, 0x2006dddf
	li t3, 0x3a8469e6
	p.machhuRN t4, t0, t1, 0x09
	p.mulsRN t5, t2, t3, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x78053c09
	li t1, 0x5522ec08
	li t2, 0x15a15c80
	li t3, 0x64d63d82
	p.macsRN t4, t0, t1, 0x00
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7601b4b0
	li t1, 0x34c45622
	li t2, 0x7790ec37
	li t3, 0x55d68a26
	p.machhsRN t4, t0, t1, 0x0d
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6331b5e5
	li t1, 0x3ff52fe0
	li t2, 0x226edb76
	li t3, 0x4de7af25
	p.machhuRN t4, t0, t1, 0x12
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7702ed2e
	li t1, 0x18ad21e2
	li t2, 0x1518980c
	li t3, 0x504a28c2
	p.mulhhuN t4, t0, t1, 0x1f
	p.machhuN t5, t2, t3, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2b642dfc
	li t1, 0x458223c6
	li t2, 0x23a4840b
	li t3, 0x00871a04
	p.macsN t4, t0, t1, 0x18
	p.machhuRN t5, t2, t3, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x54d0d2ad
	li t1, 0x77587ba9
	li t2, 0x3b4cf4f1
	li t3, 0x4c61bee5
	p.mulhhsRN t4, t0, t1, 0x16
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3e82289c
	li t1, 0x4e8c22fc
	li t2, 0x6f4a65f6
	li t3, 0x60f10413
	p.msu t4, t0, t1
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x34f704f9
	li t1, 0x0a001c94
	li t2, 0x5eb8f5f2
	li t3, 0x4da426db
	p.mulsN t4, t0, t1, 0x1d
	p.mulsN t5, t2, t3, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x738009f4
	li t1, 0x31f76e9e
	li t2, 0x1a19e48f
	li t3, 0x39022dba
	p.mulhhu t4, t0, t1
	p.machhsN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5e16b437
	li t1, 0x1bf7c58c
	li t2, 0x1aae4cd0
	li t3, 0x32e786e4
	p.mulhhsRN t4, t0, t1, 0x09
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x607f4704
	li t1, 0x4155aed8
	li t2, 0x2e9e7be0
	li t3, 0x1f016fa1
	p.mulhhs t4, t0, t1
	p.macuRN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2c55a3f6
	li t1, 0x059eea9a
	li t2, 0x34e978ad
	li t3, 0x3655c08a
	p.machhsRN t4, t0, t1, 0x0b
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x135aff41
	li t1, 0x08e5c626
	li t2, 0x44242bbe
	li t3, 0x06db0935
	p.muls t4, t0, t1
	p.muluN t5, t2, t3, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1079276e
	li t1, 0x78df0ee1
	li t2, 0x5402e4f0
	li t3, 0x6e8fdba5
	p.machhuRN t4, t0, t1, 0x09
	p.macuN t5, t2, t3, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x44ac7381
	li t1, 0x20c0a853
	li t2, 0x08a65ca7
	li t3, 0x0602225a
	p.msu t4, t0, t1
	p.mulsRN t5, t2, t3, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6d480609
	li t1, 0x279a3ffc
	li t2, 0x42399825
	li t3, 0x72e6f0a4
	p.machhsRN t4, t0, t1, 0x11
	p.mulsRN t5, t2, t3, 0x12
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4dfdcddb
	li t1, 0x6a99d072
	li t2, 0x67f71e58
	li t3, 0x1221f999
	p.mulu t4, t0, t1
	p.mulhhuRN t5, t2, t3, 0x07
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x31521097
	li t1, 0x334d7a8b
	li t2, 0x693f18c9
	li t3, 0x0554f587
	p.macuN t4, t0, t1, 0x07
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4354b8b9
	li t1, 0x263d02d9
	li t2, 0x38b29ac9
	li t3, 0x6415610c
	p.muls t4, t0, t1
	p.mulhhuRN t5, t2, t3, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x568b2bc8
	li t1, 0x5498b152
	li t2, 0x20bc8b49
	li t3, 0x7e256bc4
	p.machhsRN t4, t0, t1, 0x0d
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0f61a227
	li t1, 0x6ae24d1e
	li t2, 0x39ba7ca0
	li t3, 0x5d5f7002
	p.muluRN t4, t0, t1, 0x1c
	p.mulsN t5, t2, t3, 0x18
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4485ee15
	li t1, 0x5fe17383
	li t2, 0x784307d0
	li t3, 0x77d368a0
	p.macsRN t4, t0, t1, 0x10
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x47367983
	li t1, 0x719e249f
	li t2, 0x5d05778a
	li t3, 0x6d737c5c
	p.muluRN t4, t0, t1, 0x1c
	p.mulsN t5, t2, t3, 0x0b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x748f5dd6
	li t1, 0x72e207a4
	li t2, 0x3d9e2ddd
	li t3, 0x154be91f
	p.muluN t4, t0, t1, 0x0c
	p.muluN t5, t2, t3, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x63d2197c
	li t1, 0x13d1b22a
	li t2, 0x056b1475
	li t3, 0x4131897e
	p.muluRN t4, t0, t1, 0x1a
	p.mulsN t5, t2, t3, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6ba29d83
	li t1, 0x1094669e
	li t2, 0x2881cec3
	li t3, 0x63760624
	p.mac t4, t0, t1
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7d26c4f4
	li t1, 0x20eb6c6d
	li t2, 0x17b7f0b9
	li t3, 0x5a2c3c7e
	p.mulhhu t4, t0, t1
	p.machhsRN t5, t2, t3, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2ab5c4a5
	li t1, 0x2b0e2cac
	li t2, 0x0fd672eb
	li t3, 0x1d97cc49
	p.mulhhuN t4, t0, t1, 0x11
	p.macuN t5, t2, t3, 0x1e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4e11c116
	li t1, 0x5a4fd787
	li t2, 0x20eeeb5a
	li t3, 0x61e37340
	p.mulsN t4, t0, t1, 0x1a
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x06d79b6a
	li t1, 0x12d367f3
	li t2, 0x7b7009ed
	li t3, 0x727a38ee
	p.machhsRN t4, t0, t1, 0x12
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7d1cc17b
	li t1, 0x4a0ba4cb
	li t2, 0x53170406
	li t3, 0x1e082de9
	p.macsN t4, t0, t1, 0x12
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x23cc45a6
	li t1, 0x488a559a
	li t2, 0x571cdb58
	li t3, 0x4eda7252
	p.mulhhuRN t4, t0, t1, 0x1c
	p.mulhhuRN t5, t2, t3, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0353e753
	li t1, 0x74a39eba
	li t2, 0x4b94e5a5
	li t3, 0x5da3beda
	p.macsRN t4, t0, t1, 0x16
	p.mulhhsN t5, t2, t3, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x78a99bdf
	li t1, 0x44364641
	li t2, 0x0a8666df
	li t3, 0x7419a5cd
	p.mulhhsN t4, t0, t1, 0x1d
	p.macuRN t5, t2, t3, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2b0af6ec
	li t1, 0x62172348
	li t2, 0x5fb7c247
	li t3, 0x491324d5
	p.mulhhsRN t4, t0, t1, 0x07
	p.muluN t5, t2, t3, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x55855866
	li t1, 0x4c9716df
	li t2, 0x368170c5
	li t3, 0x2de620eb
	p.mulhhsN t4, t0, t1, 0x1a
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x449fa5d4
	li t1, 0x62abdc5b
	li t2, 0x76fe2b1f
	li t3, 0x224364ae
	p.mulhhuRN t4, t0, t1, 0x04
	p.macsN t5, t2, t3, 0x1c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1d201fe4
	li t1, 0x23d855c5
	li t2, 0x7a77cc3b
	li t3, 0x1139c5b1
	p.muls t4, t0, t1
	p.mulsRN t5, t2, t3, 0x0e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x67299335
	li t1, 0x5370f898
	li t2, 0x0b5c6777
	li t3, 0x46e1557d
	p.machhsRN t4, t0, t1, 0x09
	p.macuRN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x36de1eb7
	li t1, 0x2961b0b0
	li t2, 0x5e956fd4
	li t3, 0x6d5f8f7c
	p.machhuN t4, t0, t1, 0x1e
	p.mulhhsN t5, t2, t3, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6480d429
	li t1, 0x3e13a979
	li t2, 0x79af4235
	li t3, 0x06c438d7
	p.machhuRN t4, t0, t1, 0x1b
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x26437545
	li t1, 0x3b45e61e
	li t2, 0x0a3e9e21
	li t3, 0x20bb4180
	p.machhuRN t4, t0, t1, 0x0c
	p.machhsRN t5, t2, t3, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4bf1064b
	li t1, 0x1c923bc4
	li t2, 0x01215774
	li t3, 0x12d25bc8
	p.mulhhsRN t4, t0, t1, 0x11
	p.mulsRN t5, t2, t3, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0736966f
	li t1, 0x101064c1
	li t2, 0x29aa21fa
	li t3, 0x749625ec
	p.mulhhuN t4, t0, t1, 0x0a
	p.machhuRN t5, t2, t3, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2e0c2478
	li t1, 0x0e119c83
	li t2, 0x63b88fa8
	li t3, 0x34d05d4f
	p.macuN t4, t0, t1, 0x0a
	p.macuRN t5, t2, t3, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3d243c00
	li t1, 0x257543cb
	li t2, 0x0b626332
	li t3, 0x09a3e7cf
	p.machhuN t4, t0, t1, 0x0d
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x562dbd2c
	li t1, 0x7115e223
	li t2, 0x008a2f41
	li t3, 0x690018f4
	p.macuRN t4, t0, t1, 0x05
	p.macsN t5, t2, t3, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x58193d69
	li t1, 0x5fbf31c7
	li t2, 0x1eeb0f74
	li t3, 0x4caf6355
	p.mulu t4, t0, t1
	p.mulhhsN t5, t2, t3, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3120b597
	li t1, 0x1682843b
	li t2, 0x2abef2e3
	li t3, 0x14d9453f
	p.muluRN t4, t0, t1, 0x02
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x66898735
	li t1, 0x59c9c101
	li t2, 0x53dbd722
	li t3, 0x0bfecb00
	p.machhsN t4, t0, t1, 0x01
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x39afca91
	li t1, 0x5ce896bf
	li t2, 0x6c693f0d
	li t3, 0x2ac5acb4
	p.mulsRN t4, t0, t1, 0x09
	p.mulhhsRN t5, t2, t3, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x25182507
	li t1, 0x4a32d583
	li t2, 0x066eaa64
	li t3, 0x04d756ce
	p.muls t4, t0, t1
	p.mulhhsRN t5, t2, t3, 0x12
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x519444bb
	li t1, 0x6fcb6419
	li t2, 0x7d0f7489
	li t3, 0x6816c8f7
	p.muluRN t4, t0, t1, 0x01
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x09acf64b
	li t1, 0x28a054ea
	li t2, 0x19f331b6
	li t3, 0x6376b74c
	p.mulhhuN t4, t0, t1, 0x1f
	p.machhsN t5, t2, t3, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3c2d7e98
	li t1, 0x0252a611
	li t2, 0x36e481be
	li t3, 0x2896bda6
	p.machhsN t4, t0, t1, 0x07
	p.muluN t5, t2, t3, 0x0e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x42acb4b9
	li t1, 0x23183aae
	li t2, 0x4c3d1052
	li t3, 0x491b5f1d
	p.muluRN t4, t0, t1, 0x16
	p.macsN t5, t2, t3, 0x0e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x06ef3a05
	li t1, 0x0c04d0ef
	li t2, 0x70edc4f7
	li t3, 0x6f0602fc
	p.mulhhs t4, t0, t1
	p.macuRN t5, t2, t3, 0x1e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x303c1e37
	li t1, 0x2b76d3aa
	li t2, 0x3c62df34
	li t3, 0x13b2d583
	p.machhuRN t4, t0, t1, 0x03
	p.machhsN t5, t2, t3, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1e825a84
	li t1, 0x5ea85714
	li t2, 0x38d36c74
	li t3, 0x4719182a
	p.machhuRN t4, t0, t1, 0x11
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0dcae4a8
	li t1, 0x0fd768ec
	li t2, 0x68316880
	li t3, 0x5a07f4fa
	p.machhsN t4, t0, t1, 0x04
	p.macsN t5, t2, t3, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x03ff4a6b
	li t1, 0x16522449
	li t2, 0x013105cf
	li t3, 0x74ed0f62
	p.macsN t4, t0, t1, 0x02
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x27c7d4c4
	li t1, 0x57fc4bf1
	li t2, 0x233a61cd
	li t3, 0x642ab3f8
	p.mulhhsN t4, t0, t1, 0x04
	p.mulsN t5, t2, t3, 0x18
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4d1c4c3b
	li t1, 0x6501ea68
	li t2, 0x26ad298c
	li t3, 0x05efb8af
	p.muluN t4, t0, t1, 0x02
	p.mulhhsRN t5, t2, t3, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4038b80d
	li t1, 0x62f1d5ce
	li t2, 0x596598e3
	li t3, 0x1a40ad07
	p.machhuN t4, t0, t1, 0x0b
	p.mulsRN t5, t2, t3, 0x17
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6d85dd4b
	li t1, 0x3ff5bb95
	li t2, 0x3241d886
	li t3, 0x6272ecad
	p.machhuRN t4, t0, t1, 0x10
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6d15b79f
	li t1, 0x31fe5232
	li t2, 0x7d70dc9d
	li t3, 0x51406b97
	p.mulhhs t4, t0, t1
	p.machhuRN t5, t2, t3, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x65b2461f
	li t1, 0x15ba8a5c
	li t2, 0x7cc1e5e3
	li t3, 0x0c5f6fab
	p.mulu t4, t0, t1
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3ecd4310
	li t1, 0x6ec4afee
	li t2, 0x1a1118d9
	li t3, 0x7f05fb1e
	p.mulhhuRN t4, t0, t1, 0x05
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0d9b2394
	li t1, 0x5cfd449c
	li t2, 0x42ea3f71
	li t3, 0x3eabf64b
	p.mulhhu t4, t0, t1
	p.mulsN t5, t2, t3, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2cf60e95
	li t1, 0x482ddde1
	li t2, 0x4aefd512
	li t3, 0x072c8965
	p.muls t4, t0, t1
	p.muluN t5, t2, t3, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x06840117
	li t1, 0x1a9b9aeb
	li t2, 0x4d3ba423
	li t3, 0x1e43fc93
	p.macsN t4, t0, t1, 0x16
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0cad50b5
	li t1, 0x7ea0718c
	li t2, 0x43e2caec
	li t3, 0x4b7a93c5
	p.macsN t4, t0, t1, 0x03
	p.machhuRN t5, t2, t3, 0x17
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x516a9581
	li t1, 0x63c73709
	li t2, 0x4cb6cacc
	li t3, 0x2e67da1e
	p.mulsN t4, t0, t1, 0x05
	p.machhuRN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7c508fe9
	li t1, 0x25e10a9a
	li t2, 0x71bf4f61
	li t3, 0x474064fb
	p.machhsN t4, t0, t1, 0x1f
	p.mulhhuN t5, t2, t3, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2d86e5f8
	li t1, 0x5eca272a
	li t2, 0x7ee69e25
	li t3, 0x4bcae28b
	p.mulu t4, t0, t1
	p.machhuN t5, t2, t3, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6bc558e9
	li t1, 0x607d3e31
	li t2, 0x2ab38fee
	li t3, 0x373fecae
	p.machhsN t4, t0, t1, 0x12
	p.machhuRN t5, t2, t3, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5a120934
	li t1, 0x6587b29b
	li t2, 0x59b4d1af
	li t3, 0x0879e352
	p.mulhhuRN t4, t0, t1, 0x18
	p.mulsRN t5, t2, t3, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x616822af
	li t1, 0x2745e9f2
	li t2, 0x2789e9f6
	li t3, 0x28a887aa
	p.muls t4, t0, t1
	p.machhuN t5, t2, t3, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x05fe77f3
	li t1, 0x7c13b4cf
	li t2, 0x4ba13b13
	li t3, 0x04e51618
	p.machhsN t4, t0, t1, 0x1d
	p.mulhhuRN t5, t2, t3, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x167e9c30
	li t1, 0x473f20ee
	li t2, 0x5962ec4b
	li t3, 0x4dbe88df
	p.macsRN t4, t0, t1, 0x11
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x221f877d
	li t1, 0x3c1c6932
	li t2, 0x3506b70c
	li t3, 0x7bd4592c
	p.mulhhsN t4, t0, t1, 0x12
	p.mulhhuRN t5, t2, t3, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x770a7ab6
	li t1, 0x42540ea2
	li t2, 0x6d4115cf
	li t3, 0x1e9464ac
	p.muls t4, t0, t1
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6d213383
	li t1, 0x57d3aa36
	li t2, 0x47930bb5
	li t3, 0x6934e852
	p.machhuRN t4, t0, t1, 0x0d
	p.machhsN t5, t2, t3, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x333a048b
	li t1, 0x5fc2dc0a
	li t2, 0x64acc4c1
	li t3, 0x7a792579
	p.mulhhsN t4, t0, t1, 0x13
	p.macuRN t5, t2, t3, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x01ea5211
	li t1, 0x31ba2d90
	li t2, 0x574c9186
	li t3, 0x36f1091d
	p.macsN t4, t0, t1, 0x1e
	p.machhuN t5, t2, t3, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x61de09e8
	li t1, 0x6f3b63f4
	li t2, 0x50ce8151
	li t3, 0x4f1f1fb7
	p.mulsN t4, t0, t1, 0x19
	p.mulhhsN t5, t2, t3, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x139ec1d3
	li t1, 0x5846bf2e
	li t2, 0x6425e476
	li t3, 0x3713a71d
	p.machhuN t4, t0, t1, 0x0e
	p.mulhhsRN t5, t2, t3, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x74fc402e
	li t1, 0x69ee946f
	li t2, 0x52720b00
	li t3, 0x2e220883
	p.macuN t4, t0, t1, 0x17
	p.machhsN t5, t2, t3, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x13c6dea4
	li t1, 0x209ec25d
	li t2, 0x55353d3f
	li t3, 0x41556560
	p.muluN t4, t0, t1, 0x0f
	p.mulhhuRN t5, t2, t3, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3ca18a72
	li t1, 0x209e5960
	li t2, 0x6d7eca07
	li t3, 0x4a715312
	p.mulsN t4, t0, t1, 0x16
	p.muluN t5, t2, t3, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x56793cae
	li t1, 0x298833ac
	li t2, 0x271bd9ee
	li t3, 0x7b381daa
	p.msu t4, t0, t1
	p.mulsN t5, t2, t3, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x33bdd7fd
	li t1, 0x164c3e0c
	li t2, 0x25a30e30
	li t3, 0x61dfe081
	p.macuRN t4, t0, t1, 0x18
	p.macuN t5, t2, t3, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1b769de8
	li t1, 0x4bd0d3b5
	li t2, 0x261f917c
	li t3, 0x5ccc0348
	p.mulhhuN t4, t0, t1, 0x18
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x26b21e6d
	li t1, 0x3027426c
	li t2, 0x4d3a34b8
	li t3, 0x1430e874
	p.muluN t4, t0, t1, 0x15
	p.mulsRN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x19abd888
	li t1, 0x68dca2a3
	li t2, 0x69831860
	li t3, 0x40c7b276
	p.mulhhuRN t4, t0, t1, 0x13
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3745c37e
	li t1, 0x5c02882d
	li t2, 0x03719a1f
	li t3, 0x5ce8d1ae
	p.macuRN t4, t0, t1, 0x12
	p.mulhhsN t5, t2, t3, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x07020e78
	li t1, 0x000f2eda
	li t2, 0x34e54dbb
	li t3, 0x2d219ff5
	p.mulhhu t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x20a757ef
	li t1, 0x09770d7b
	li t2, 0x63e9e045
	li t3, 0x50ce9a5b
	p.machhsRN t4, t0, t1, 0x19
	p.macsN t5, t2, t3, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0a7e2eaf
	li t1, 0x0b62148e
	li t2, 0x1a00c072
	li t3, 0x735ad152
	p.mulu t4, t0, t1
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x576f91a0
	li t1, 0x1d29dd1e
	li t2, 0x47edcefb
	li t3, 0x0eb5551e
	p.macsRN t4, t0, t1, 0x0c
	p.macuRN t5, t2, t3, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x01772355
	li t1, 0x5036b7bf
	li t2, 0x20234801
	li t3, 0x087931ce
	p.mulhhsN t4, t0, t1, 0x03
	p.muluN t5, t2, t3, 0x1c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x12405795
	li t1, 0x564229b2
	li t2, 0x36982637
	li t3, 0x762a37da
	p.mulhhsN t4, t0, t1, 0x14
	p.machhuN t5, t2, t3, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0d9e5055
	li t1, 0x78c32f43
	li t2, 0x7dda0874
	li t3, 0x279f10c7
	p.macsN t4, t0, t1, 0x0f
	p.machhsRN t5, t2, t3, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0fe91281
	li t1, 0x4a5552ab
	li t2, 0x5242e754
	li t3, 0x091577cd
	p.machhuN t4, t0, t1, 0x08
	p.mulsRN t5, t2, t3, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0e17c5df
	li t1, 0x60478dc9
	li t2, 0x1fa510e9
	li t3, 0x5e5dac79
	p.mulhhuRN t4, t0, t1, 0x15
	p.macsRN t5, t2, t3, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2b820c5e
	li t1, 0x4216eb6d
	li t2, 0x3dbab2f5
	li t3, 0x5292d06b
	p.mulu t4, t0, t1
	p.mulhhsN t5, t2, t3, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5cfea42d
	li t1, 0x24c2e2cd
	li t2, 0x42e4ccc6
	li t3, 0x049db4f4
	p.mulhhsN t4, t0, t1, 0x03
	p.machhsRN t5, t2, t3, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x458d14aa
	li t1, 0x515a8b4e
	li t2, 0x26b15ced
	li t3, 0x4ea28c78
	p.macsN t4, t0, t1, 0x00
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7e3b262f
	li t1, 0x72aa30ed
	li t2, 0x6f0e6009
	li t3, 0x1de03718
	p.muluRN t4, t0, t1, 0x04
	p.muluN t5, t2, t3, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6beefea9
	li t1, 0x1ea22622
	li t2, 0x1e9d8e08
	li t3, 0x29a9b19e
	p.mulhhu t4, t0, t1
	p.macsN t5, t2, t3, 0x07
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x363fbade
	li t1, 0x4afc860d
	li t2, 0x7a6c47f4
	li t3, 0x792487a4
	p.msu t4, t0, t1
	p.mulhhsRN t5, t2, t3, 0x0d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x569f73a5
	li t1, 0x5fbba0f0
	li t2, 0x74559e78
	li t3, 0x27f9fef3
	p.mulhhuRN t4, t0, t1, 0x07
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6aff68eb
	li t1, 0x51befd30
	li t2, 0x0d446c36
	li t3, 0x5da999d8
	p.machhsN t4, t0, t1, 0x1e
	p.mulsRN t5, t2, t3, 0x07
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1e44bd12
	li t1, 0x0b3819d9
	li t2, 0x511adf70
	li t3, 0x3ce6e334
	p.mac t4, t0, t1
	p.macuN t5, t2, t3, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x17d389c2
	li t1, 0x506df636
	li t2, 0x645b94a0
	li t3, 0x62d00fd0
	p.mulu t4, t0, t1
	p.macuRN t5, t2, t3, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x56276982
	li t1, 0x0c48a612
	li t2, 0x0909be76
	li t3, 0x35e30a72
	p.mulsN t4, t0, t1, 0x10
	p.muluN t5, t2, t3, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x400d0371
	li t1, 0x274f713b
	li t2, 0x15556caa
	li t3, 0x4d516fa8
	p.mulhhs t4, t0, t1
	p.machhsN t5, t2, t3, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x33aa8251
	li t1, 0x3b4eaaaa
	li t2, 0x16bad009
	li t3, 0x3ee29c2a
	p.mulhhsN t4, t0, t1, 0x0c
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x072e1b29
	li t1, 0x01bd8cff
	li t2, 0x008bcdcf
	li t3, 0x579c115f
	p.mulhhs t4, t0, t1
	p.mulhhuRN t5, t2, t3, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x43993de3
	li t1, 0x15c62870
	li t2, 0x789db90c
	li t3, 0x4fe1e3f5
	p.machhuN t4, t0, t1, 0x1f
	p.macsN t5, t2, t3, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6ad0cbce
	li t1, 0x141697f9
	li t2, 0x0fe0a7c2
	li t3, 0x12203d09
	p.machhuRN t4, t0, t1, 0x1c
	p.muluRN t5, t2, t3, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x55a82a61
	li t1, 0x4ac3ca6d
	li t2, 0x3add7931
	li t3, 0x6c62fa6a
	p.mulsRN t4, t0, t1, 0x07
	p.muluRN t5, t2, t3, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4e751e75
	li t1, 0x41c23aa6
	li t2, 0x72ea7873
	li t3, 0x26112fd5
	p.mulhhs t4, t0, t1
	p.macsRN t5, t2, t3, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6b749a29
	li t1, 0x6c0c7e83
	li t2, 0x4125386b
	li t3, 0x3b567e1e
	p.mulu t4, t0, t1
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0bd6a69e
	li t1, 0x5ab009bb
	li t2, 0x5a76c7b8
	li t3, 0x1fed3e97
	p.mulhhsRN t4, t0, t1, 0x1b
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x47c2c8e8
	li t1, 0x03b04cde
	li t2, 0x48e811c1
	li t3, 0x1d6af349
	p.mulhhsN t4, t0, t1, 0x13
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x581a7de3
	li t1, 0x4b0c8e3e
	li t2, 0x49d29b5a
	li t3, 0x4a792888
	p.muls t4, t0, t1
	p.machhsRN t5, t2, t3, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3f92dc89
	li t1, 0x33703246
	li t2, 0x13a9f70e
	li t3, 0x081a5be8
	p.machhuRN t4, t0, t1, 0x13
	p.machhuN t5, t2, t3, 0x0e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0a92dafb
	li t1, 0x38e5903c
	li t2, 0x6611f12c
	li t3, 0x6542e4b6
	p.macuRN t4, t0, t1, 0x13
	p.mulhhsN t5, t2, t3, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4f5872fe
	li t1, 0x17965f1b
	li t2, 0x03a3a994
	li t3, 0x184084c0
	p.mulsN t4, t0, t1, 0x12
	p.machhuN t5, t2, t3, 0x17
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2a323ec3
	li t1, 0x67129df1
	li t2, 0x08a1db72
	li t3, 0x74ab674b
	p.mulhhs t4, t0, t1
	p.mulhhuN t5, t2, t3, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4027272e
	li t1, 0x47a6e3b9
	li t2, 0x45b8ff54
	li t3, 0x48418316
	p.mulhhu t4, t0, t1
	p.mulhhsRN t5, t2, t3, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x40c6fab7
	li t1, 0x50024fe0
	li t2, 0x4a66a7a5
	li t3, 0x26d8ebe3
	p.mulsN t4, t0, t1, 0x06
	p.mulsRN t5, t2, t3, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5db65c50
	li t1, 0x7c308ea5
	li t2, 0x1caf29e5
	li t3, 0x615a05e4
	p.machhuRN t4, t0, t1, 0x03
	p.mulsN t5, t2, t3, 0x17
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x107fbc61
	li t1, 0x5da40586
	li t2, 0x1789c108
	li t3, 0x192197d3
	p.machhsN t4, t0, t1, 0x06
	p.mulhhuRN t5, t2, t3, 0x18
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x584532db
	li t1, 0x74ff2d00
	li t2, 0x4a17746c
	li t3, 0x2086b5f1
	p.mulhhs t4, t0, t1
	p.macsRN t5, t2, t3, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1c51d7e0
	li t1, 0x5f893932
	li t2, 0x7c6e7500
	li t3, 0x432ac3c3
	p.mulhhsRN t4, t0, t1, 0x09
	p.macuN t5, t2, t3, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x37e7d0ea
	li t1, 0x6c336e0e
	li t2, 0x36966278
	li t3, 0x1941d6ce
	p.mulhhu t4, t0, t1
	p.muluRN t5, t2, t3, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x311ba48b
	li t1, 0x18c69b24
	li t2, 0x2a57a318
	li t3, 0x48a56593
	p.mulhhuRN t4, t0, t1, 0x01
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5f407c3e
	li t1, 0x01058501
	li t2, 0x3908a41c
	li t3, 0x543fa93e
	p.muluN t4, t0, t1, 0x07
	p.macsN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0b972768
	li t1, 0x4c1c5e47
	li t2, 0x3a2d1bf2
	li t3, 0x08059c68
	p.muluRN t4, t0, t1, 0x02
	p.mulhhuRN t5, t2, t3, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x68e2c24e
	li t1, 0x1a1ee1ec
	li t2, 0x6b7d6f82
	li t3, 0x1f7924c7
	p.macuRN t4, t0, t1, 0x09
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0014564c
	li t1, 0x1d3d9580
	li t2, 0x40869ead
	li t3, 0x2a6bf964
	p.muluRN t4, t0, t1, 0x0d
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x46a66c55
	li t1, 0x51af4de3
	li t2, 0x28188e4f
	li t3, 0x7faf1071
	p.machhuRN t4, t0, t1, 0x1f
	p.mulhhsRN t5, t2, t3, 0x08
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4dd96a7d
	li t1, 0x64d591e8
	li t2, 0x21d5dbcf
	li t3, 0x0806866f
	p.muluRN t4, t0, t1, 0x0b
	p.machhuRN t5, t2, t3, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3066ff4c
	li t1, 0x3fe4d279
	li t2, 0x6931213f
	li t3, 0x1be46ece
	p.macsRN t4, t0, t1, 0x04
	p.macsN t5, t2, t3, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1ca63046
	li t1, 0x2543f544
	li t2, 0x47a49977
	li t3, 0x471229aa
	p.mulsRN t4, t0, t1, 0x17
	p.macuN t5, t2, t3, 0x0d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0bc2b8ff
	li t1, 0x163dc146
	li t2, 0x517c6d1f
	li t3, 0x31b1b020
	p.machhsN t4, t0, t1, 0x08
	p.macsN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0f906986
	li t1, 0x29410977
	li t2, 0x5f5339f0
	li t3, 0x7c6b97d7
	p.mac t4, t0, t1
	p.machhuN t5, t2, t3, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0ac5069d
	li t1, 0x763a1c94
	li t2, 0x34aef869
	li t3, 0x26a9756b
	p.machhsRN t4, t0, t1, 0x0f
	p.mulhhsN t5, t2, t3, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6de702a9
	li t1, 0x53f3ca74
	li t2, 0x245aa816
	li t3, 0x34f92c53
	p.mulu t4, t0, t1
	p.machhsRN t5, t2, t3, 0x0b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x30e8177a
	li t1, 0x6a30cc32
	li t2, 0x395c2091
	li t3, 0x02648499
	p.machhsRN t4, t0, t1, 0x17
	p.machhsRN t5, t2, t3, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1a1c1d15
	li t1, 0x3cafc5be
	li t2, 0x4c8eb373
	li t3, 0x796f5705
	p.machhuRN t4, t0, t1, 0x00
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x049934bf
	li t1, 0x31b1c160
	li t2, 0x25febdb5
	li t3, 0x39482d28
	p.mulu t4, t0, t1
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0a88ff8c
	li t1, 0x070b0bfb
	li t2, 0x584ce029
	li t3, 0x78700235
	p.mulhhuRN t4, t0, t1, 0x09
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3a19913c
	li t1, 0x5b159b72
	li t2, 0x50878dd4
	li t3, 0x6b01a8b6
	p.machhuN t4, t0, t1, 0x0f
	p.mulhhsN t5, t2, t3, 0x18
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4cb317fa
	li t1, 0x1a858986
	li t2, 0x04768df3
	li t3, 0x66cf3510
	p.macuN t4, t0, t1, 0x15
	p.muluN t5, t2, t3, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x77f1fc2a
	li t1, 0x10032d36
	li t2, 0x14e9e198
	li t3, 0x29a3bd8a
	p.machhsRN t4, t0, t1, 0x16
	p.machhuN t5, t2, t3, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x58bb0e4d
	li t1, 0x090a0052
	li t2, 0x09e59c9e
	li t3, 0x512b1082
	p.machhuRN t4, t0, t1, 0x0b
	p.mulhhuN t5, t2, t3, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x61a2c050
	li t1, 0x4f1bccdf
	li t2, 0x092410b3
	li t3, 0x26e927f5
	p.mulhhsN t4, t0, t1, 0x0d
	p.macuN t5, t2, t3, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x110fc789
	li t1, 0x0c8899e0
	li t2, 0x0c81c84f
	li t3, 0x684516cd
	p.mulhhu t4, t0, t1
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7895c3a7
	li t1, 0x557fd771
	li t2, 0x7cc3819b
	li t3, 0x0d7fa53f
	p.machhsRN t4, t0, t1, 0x00
	p.mulsRN t5, t2, t3, 0x12
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x645e28fb
	li t1, 0x346cc24d
	li t2, 0x0a2c89a4
	li t3, 0x6e43c599
	p.mac t4, t0, t1
	p.machhuN t5, t2, t3, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x042c11db
	li t1, 0x0c57c863
	li t2, 0x5673aac6
	li t3, 0x5347debb
	p.mulsN t4, t0, t1, 0x00
	p.machhsN t5, t2, t3, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x056edea8
	li t1, 0x51f9ed3f
	li t2, 0x1d15dea2
	li t3, 0x11f77889
	p.machhuN t4, t0, t1, 0x10
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4b3c09f4
	li t1, 0x7df0b916
	li t2, 0x45052b41
	li t3, 0x47ff8b8f
	p.muluRN t4, t0, t1, 0x15
	p.macsRN t5, t2, t3, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x454b498e
	li t1, 0x5f232110
	li t2, 0x1b8ed4a4
	li t3, 0x4f77d332
	p.machhsRN t4, t0, t1, 0x18
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4237d11f
	li t1, 0x2552b94f
	li t2, 0x4a04fbfb
	li t3, 0x18ab7be6
	p.muluN t4, t0, t1, 0x01
	p.machhsRN t5, t2, t3, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6b86ec2a
	li t1, 0x1b772d4a
	li t2, 0x76dbdf4a
	li t3, 0x089ccacc
	p.mulhhsRN t4, t0, t1, 0x1c
	p.machhuRN t5, t2, t3, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x20939ecd
	li t1, 0x0be87952
	li t2, 0x61f924e4
	li t3, 0x68932a5c
	p.mulsN t4, t0, t1, 0x11
	p.macuN t5, t2, t3, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6b6d2eaf
	li t1, 0x427b4381
	li t2, 0x1a09bea3
	li t3, 0x3ae501e1
	p.mac t4, t0, t1
	p.mulhhuN t5, t2, t3, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5219fb49
	li t1, 0x60831f66
	li t2, 0x42973174
	li t3, 0x6ac5772f
	p.machhsN t4, t0, t1, 0x11
	p.muluN t5, t2, t3, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0d9ef2b0
	li t1, 0x1c44f31b
	li t2, 0x74db88c5
	li t3, 0x163bbd7d
	p.mulu t4, t0, t1
	p.macuN t5, t2, t3, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x66a79291
	li t1, 0x6ac6bc6b
	li t2, 0x301bf70b
	li t3, 0x48a0b775
	p.machhsN t4, t0, t1, 0x15
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x36b20938
	li t1, 0x45efb8b3
	li t2, 0x5a2fcb44
	li t3, 0x792d4cb9
	p.muls t4, t0, t1
	p.macsN t5, t2, t3, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1b29dd6d
	li t1, 0x0da7029f
	li t2, 0x5b29722d
	li t3, 0x7bacfcd3
	p.muluRN t4, t0, t1, 0x04
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x72563a9a
	li t1, 0x46bcaf2d
	li t2, 0x52ca5dc0
	li t3, 0x7ff52d4a
	p.mulsRN t4, t0, t1, 0x07
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2cb53b36
	li t1, 0x11d90424
	li t2, 0x3a646880
	li t3, 0x135ccdc7
	p.mulhhu t4, t0, t1
	p.mulsRN t5, t2, t3, 0x1c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4ff9a757
	li t1, 0x31f52e40
	li t2, 0x4ac021d2
	li t3, 0x06abb08f
	p.mulhhsN t4, t0, t1, 0x09
	p.mulsRN t5, t2, t3, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3a04ba3c
	li t1, 0x08e8742c
	li t2, 0x73083bb6
	li t3, 0x47abbcdc
	p.mulhhuRN t4, t0, t1, 0x10
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2a00cfb6
	li t1, 0x437fecce
	li t2, 0x0a402b8a
	li t3, 0x70bd7ee3
	p.macuN t4, t0, t1, 0x0c
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5df03113
	li t1, 0x2066439c
	li t2, 0x00745c62
	li t3, 0x6fc93537
	p.macuN t4, t0, t1, 0x07
	p.muluN t5, t2, t3, 0x08
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6fceaf66
	li t1, 0x3c629d1e
	li t2, 0x774039e8
	li t3, 0x3a8ed138
	p.mulhhsRN t4, t0, t1, 0x0f
	p.machhsN t5, t2, t3, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x47037f24
	li t1, 0x1983788b
	li t2, 0x4bcfbf23
	li t3, 0x3a0bbada
	p.machhsN t4, t0, t1, 0x04
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x79192657
	li t1, 0x59e27532
	li t2, 0x6c40e032
	li t3, 0x035951e1
	p.macsN t4, t0, t1, 0x16
	p.mulsRN t5, t2, t3, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x607b5bd3
	li t1, 0x2df4ee52
	li t2, 0x1ed371a4
	li t3, 0x5044910b
	p.muluN t4, t0, t1, 0x12
	p.muluN t5, t2, t3, 0x17
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x22734b35
	li t1, 0x791023f0
	li t2, 0x454adfff
	li t3, 0x5d021c6d
	p.machhuRN t4, t0, t1, 0x1c
	p.mulhhuRN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7b737fff
	li t1, 0x56045348
	li t2, 0x4ad57bb7
	li t3, 0x357f3ada
	p.machhuN t4, t0, t1, 0x1e
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x304caf07
	li t1, 0x54999666
	li t2, 0x4a810e70
	li t3, 0x33a600e8
	p.macuN t4, t0, t1, 0x1e
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3d989fbe
	li t1, 0x2d879503
	li t2, 0x6f2999f0
	li t3, 0x5c6c1162
	p.mulsN t4, t0, t1, 0x11
	p.machhsRN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x45f3da76
	li t1, 0x3183f866
	li t2, 0x3389d0d0
	li t3, 0x0b3eba75
	p.mulhhsRN t4, t0, t1, 0x10
	p.muluN t5, t2, t3, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6eadff02
	li t1, 0x3b223b50
	li t2, 0x210b42d8
	li t3, 0x39837ab9
	p.macuN t4, t0, t1, 0x0c
	p.machhsN t5, t2, t3, 0x08
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x088b7a8e
	li t1, 0x08d43252
	li t2, 0x1962b2d8
	li t3, 0x3c317b77
	p.macuRN t4, t0, t1, 0x15
	p.macsRN t5, t2, t3, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x13f6810b
	li t1, 0x6c8fc106
	li t2, 0x42126def
	li t3, 0x11c2a71a
	p.mulhhsRN t4, t0, t1, 0x1a
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2a6ccfdb
	li t1, 0x02a71386
	li t2, 0x7fc624cb
	li t3, 0x35ab8a50
	p.machhsRN t4, t0, t1, 0x01
	p.machhuN t5, t2, t3, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5e1c663b
	li t1, 0x307c80f1
	li t2, 0x7d3f5ac1
	li t3, 0x179fe0f4
	p.machhsRN t4, t0, t1, 0x00
	p.machhuN t5, t2, t3, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5e09a0d7
	li t1, 0x54aeaf33
	li t2, 0x09624e5b
	li t3, 0x1a3b1c4e
	p.machhuN t4, t0, t1, 0x04
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6262c88e
	li t1, 0x03c7bb6e
	li t2, 0x0431046a
	li t3, 0x2475367d
	p.mulsRN t4, t0, t1, 0x1d
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x61c6b683
	li t1, 0x1316c9aa
	li t2, 0x783f6523
	li t3, 0x618cdb4e
	p.macuRN t4, t0, t1, 0x07
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3e1c999b
	li t1, 0x65a0a566
	li t2, 0x2f17a8c2
	li t3, 0x6e991a8c
	p.machhsN t4, t0, t1, 0x07
	p.macsRN t5, t2, t3, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x12920696
	li t1, 0x7fb6ad2a
	li t2, 0x1667c748
	li t3, 0x6740b5c9
	p.mulhhs t4, t0, t1
	p.muluN t5, t2, t3, 0x0b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x78ea35e8
	li t1, 0x484426fa
	li t2, 0x465fea59
	li t3, 0x7cb1f157
	p.muluRN t4, t0, t1, 0x1f
	p.macuN t5, t2, t3, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x606d7273
	li t1, 0x74030a62
	li t2, 0x4835eedd
	li t3, 0x58acd796
	p.muluRN t4, t0, t1, 0x12
	p.macuRN t5, t2, t3, 0x17
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4f14dc73
	li t1, 0x47ba0a78
	li t2, 0x55a2d0f9
	li t3, 0x3dadf700
	p.mulsN t4, t0, t1, 0x07
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x62f83110
	li t1, 0x2eec6146
	li t2, 0x4d1bb5d2
	li t3, 0x795ff858
	p.mulhhsN t4, t0, t1, 0x0f
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7a2a38da
	li t1, 0x4f1ee740
	li t2, 0x724702e9
	li t3, 0x408a2333
	p.machhuRN t4, t0, t1, 0x09
	p.macuN t5, t2, t3, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x73db5381
	li t1, 0x0bccb67c
	li t2, 0x521036d9
	li t3, 0x3c11425f
	p.macuRN t4, t0, t1, 0x17
	p.machhuN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4e2b44c1
	li t1, 0x1c1e61aa
	li t2, 0x0e4cfd9d
	li t3, 0x23ce15ba
	p.macuRN t4, t0, t1, 0x0a
	p.mulhhuRN t5, t2, t3, 0x12
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1bdf394e
	li t1, 0x6f14d1b0
	li t2, 0x744d1724
	li t3, 0x153f31a6
	p.msu t4, t0, t1
	p.machhuRN t5, t2, t3, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7f6c219a
	li t1, 0x19a0afbb
	li t2, 0x3189107f
	li t3, 0x3ff644cd
	p.muluN t4, t0, t1, 0x17
	p.machhuRN t5, t2, t3, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6420924e
	li t1, 0x77223f53
	li t2, 0x158eeba2
	li t3, 0x2031d4ad
	p.mulsN t4, t0, t1, 0x04
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x222ec08b
	li t1, 0x0b5a4cec
	li t2, 0x0959bb8f
	li t3, 0x307bbe28
	p.mulhhuN t4, t0, t1, 0x06
	p.machhuN t5, t2, t3, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0a57758b
	li t1, 0x0541ffb4
	li t2, 0x5e65a4c1
	li t3, 0x7ea48caf
	p.muluN t4, t0, t1, 0x0b
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x59c33ef0
	li t1, 0x6313af1a
	li t2, 0x62c704e6
	li t3, 0x0b4c4f6f
	p.macuN t4, t0, t1, 0x1c
	p.mulhhuRN t5, t2, t3, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0bb74202
	li t1, 0x5fb2208a
	li t2, 0x0581bc12
	li t3, 0x21462da4
	p.mulsN t4, t0, t1, 0x0f
	p.muluRN t5, t2, t3, 0x1c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x034c4a03
	li t1, 0x69cf82bc
	li t2, 0x76790aab
	li t3, 0x33c8082c
	p.mulhhsN t4, t0, t1, 0x12
	p.machhsRN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x63f69470
	li t1, 0x226cce46
	li t2, 0x66ae5d35
	li t3, 0x629b2120
	p.macsN t4, t0, t1, 0x0b
	p.mulhhsN t5, t2, t3, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2d6999d0
	li t1, 0x0e887b31
	li t2, 0x21fd8dff
	li t3, 0x50738db8
	p.macuRN t4, t0, t1, 0x17
	p.mulhhuRN t5, t2, t3, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7d413cc6
	li t1, 0x6454c689
	li t2, 0x03be7810
	li t3, 0x7d2531fe
	p.macuN t4, t0, t1, 0x1a
	p.macuRN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4c03309c
	li t1, 0x60bd8bc6
	li t2, 0x7c86a231
	li t3, 0x64fb15ff
	p.machhsRN t4, t0, t1, 0x13
	p.mulhhsN t5, t2, t3, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3c1e3f09
	li t1, 0x53f22ba8
	li t2, 0x00ee603b
	li t3, 0x790c3eaa
	p.mulhhuN t4, t0, t1, 0x1a
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4bb1b02d
	li t1, 0x3b3851b8
	li t2, 0x31bb0b3a
	li t3, 0x1c253de5
	p.muluRN t4, t0, t1, 0x1c
	p.machhuN t5, t2, t3, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4c8b643b
	li t1, 0x5f4d0ee6
	li t2, 0x78301c9f
	li t3, 0x49b09639
	p.mulsN t4, t0, t1, 0x14
	p.machhsRN t5, t2, t3, 0x0d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2666fb1b
	li t1, 0x14b2a31a
	li t2, 0x6a049b1f
	li t3, 0x0b62111a
	p.msu t4, t0, t1
	p.macuRN t5, t2, t3, 0x0d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6d628ce0
	li t1, 0x3fd44aec
	li t2, 0x4c980b35
	li t3, 0x6e50ed1c
	p.mulu t4, t0, t1
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1b00c3a2
	li t1, 0x489e06d0
	li t2, 0x3691d1c0
	li t3, 0x5639155a
	p.muluRN t4, t0, t1, 0x1d
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x49a33980
	li t1, 0x4daf5802
	li t2, 0x5ca4140c
	li t3, 0x162e9dbb
	p.muluRN t4, t0, t1, 0x15
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x51bbc5d0
	li t1, 0x2f37fb2b
	li t2, 0x13d44b49
	li t3, 0x3f39bebe
	p.mulsN t4, t0, t1, 0x1d
	p.machhuN t5, t2, t3, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x77963c28
	li t1, 0x2cf465bf
	li t2, 0x59a6e6ee
	li t3, 0x64f8c908
	p.mulhhs t4, t0, t1
	p.macsN t5, t2, t3, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x25a93a41
	li t1, 0x111f13b7
	li t2, 0x6e4a79c7
	li t3, 0x6e474112
	p.machhsRN t4, t0, t1, 0x1c
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1a67f51d
	li t1, 0x2cb5fe9e
	li t2, 0x32438c9c
	li t3, 0x68174d20
	p.muluRN t4, t0, t1, 0x08
	p.macsRN t5, t2, t3, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x28515e4d
	li t1, 0x66cf79d9
	li t2, 0x0d663e81
	li t3, 0x3c25a996
	p.mulhhsRN t4, t0, t1, 0x19
	p.machhsN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x44063c28
	li t1, 0x5c42d421
	li t2, 0x7c3bf833
	li t3, 0x1dad2317
	p.machhsN t4, t0, t1, 0x1b
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1485534e
	li t1, 0x0eade320
	li t2, 0x550b28f2
	li t3, 0x02cfcd15
	p.muls t4, t0, t1
	p.machhuRN t5, t2, t3, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6595774f
	li t1, 0x37240387
	li t2, 0x74095ad5
	li t3, 0x17d903eb
	p.machhsN t4, t0, t1, 0x03
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x344f04af
	li t1, 0x5b91b0d5
	li t2, 0x089c8c90
	li t3, 0x1b1e7e88
	p.mulsN t4, t0, t1, 0x1f
	p.macuRN t5, t2, t3, 0x1e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x296ece1f
	li t1, 0x106f4993
	li t2, 0x10036046
	li t3, 0x05b1a240
	p.mulhhuRN t4, t0, t1, 0x0a
	p.mulhhsRN t5, t2, t3, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x719c9898
	li t1, 0x5b7292b8
	li t2, 0x045dcdc6
	li t3, 0x46a7c18a
	p.mulhhs t4, t0, t1
	p.machhuRN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2595bc03
	li t1, 0x66e86948
	li t2, 0x1a87d37b
	li t3, 0x199f16d8
	p.machhsRN t4, t0, t1, 0x18
	p.mulsN t5, t2, t3, 0x17
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6e1228d1
	li t1, 0x7294352d
	li t2, 0x67a92807
	li t3, 0x0930a75a
	p.mulu t4, t0, t1
	p.mulsN t5, t2, t3, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x278948a2
	li t1, 0x55da2c4d
	li t2, 0x5ac7a80d
	li t3, 0x378ca8e8
	p.muls t4, t0, t1
	p.muluN t5, t2, t3, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x22790df8
	li t1, 0x5d22d47a
	li t2, 0x56d9c4de
	li t3, 0x7deba0b0
	p.macuRN t4, t0, t1, 0x1d
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x62d39439
	li t1, 0x00e5565d
	li t2, 0x01c3bc80
	li t3, 0x49bbfd81
	p.macsN t4, t0, t1, 0x15
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x55304dfa
	li t1, 0x326557b1
	li t2, 0x278a062c
	li t3, 0x434276cb
	p.macsRN t4, t0, t1, 0x05
	p.machhuN t5, t2, t3, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3b9e8c61
	li t1, 0x16cb7c9f
	li t2, 0x280efa04
	li t3, 0x1178b8af
	p.muluRN t4, t0, t1, 0x1d
	p.machhuN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x44d8cf33
	li t1, 0x0f7d9535
	li t2, 0x3628e2fa
	li t3, 0x1bb29411
	p.msu t4, t0, t1
	p.macsN t5, t2, t3, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x69973662
	li t1, 0x7a7d1974
	li t2, 0x3a1970d7
	li t3, 0x6b5af2e2
	p.mulhhu t4, t0, t1
	p.mulhhuRN t5, t2, t3, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0cb681aa
	li t1, 0x2ab6e8a9
	li t2, 0x39231dec
	li t3, 0x344087d6
	p.mulhhu t4, t0, t1
	p.mulhhsN t5, t2, t3, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3a6c7d9a
	li t1, 0x5ea25c2d
	li t2, 0x7f12426b
	li t3, 0x5137fa39
	p.mulsRN t4, t0, t1, 0x05
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x664cf91f
	li t1, 0x7d8f8257
	li t2, 0x1bd12d65
	li t3, 0x2b25c852
	p.mulsRN t4, t0, t1, 0x03
	p.machhsN t5, t2, t3, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x69a3959a
	li t1, 0x000c76de
	li t2, 0x040d83d3
	li t3, 0x6420af0e
	p.msu t4, t0, t1
	p.macsN t5, t2, t3, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0fac8265
	li t1, 0x76263cf1
	li t2, 0x351047ae
	li t3, 0x3a636b0e
	p.macuRN t4, t0, t1, 0x03
	p.macuN t5, t2, t3, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2cc4858e
	li t1, 0x62c9481e
	li t2, 0x6c0861d6
	li t3, 0x2bd6c7fa
	p.machhsN t4, t0, t1, 0x14
	p.muluRN t5, t2, t3, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5906b127
	li t1, 0x39f1456c
	li t2, 0x129d8ea2
	li t3, 0x042c7979
	p.macsN t4, t0, t1, 0x1d
	p.mulsRN t5, t2, t3, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4e3b349c
	li t1, 0x4b114cbb
	li t2, 0x65822e3d
	li t3, 0x325be3aa
	p.macuN t4, t0, t1, 0x0d
	p.mulhhsN t5, t2, t3, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4b10e1e5
	li t1, 0x0fc5f15b
	li t2, 0x4f4721e4
	li t3, 0x7a5a3cc3
	p.mulu t4, t0, t1
	p.mulhhuRN t5, t2, t3, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x25db466e
	li t1, 0x5a6d3485
	li t2, 0x73c8a442
	li t3, 0x51b20e68
	p.mulhhsRN t4, t0, t1, 0x1d
	p.mulhhsRN t5, t2, t3, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3f890d72
	li t1, 0x480516e9
	li t2, 0x17d866bc
	li t3, 0x43b586ec
	p.msu t4, t0, t1
	p.macuN t5, t2, t3, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x70781e4b
	li t1, 0x4aab3a5a
	li t2, 0x59cba984
	li t3, 0x55fa4c89
	p.muluRN t4, t0, t1, 0x1c
	p.macsN t5, t2, t3, 0x12
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x73e694ca
	li t1, 0x75f5d361
	li t2, 0x6782b90d
	li t3, 0x432db6ae
	p.mac t4, t0, t1
	p.machhsN t5, t2, t3, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x78105290
	li t1, 0x0674c05c
	li t2, 0x153ed79b
	li t3, 0x6bd8f6d3
	p.muluRN t4, t0, t1, 0x1e
	p.macuN t5, t2, t3, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x28e82692
	li t1, 0x11e46090
	li t2, 0x2e3fb72a
	li t3, 0x40c08d4e
	p.muluRN t4, t0, t1, 0x0d
	p.mulsN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2dbb4957
	li t1, 0x07dbcd67
	li t2, 0x3e1fedc9
	li t3, 0x03b595e0
	p.macuN t4, t0, t1, 0x1d
	p.macuN t5, t2, t3, 0x1e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x11096088
	li t1, 0x24905abe
	li t2, 0x44226c2b
	li t3, 0x54371736
	p.machhuRN t4, t0, t1, 0x0b
	p.machhsN t5, t2, t3, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2b30a675
	li t1, 0x244791e6
	li t2, 0x78c9b446
	li t3, 0x03577539
	p.mulsRN t4, t0, t1, 0x1b
	p.mulsN t5, t2, t3, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5d0967f5
	li t1, 0x17d1cca5
	li t2, 0x319d943f
	li t3, 0x32a34f71
	p.mulhhsN t4, t0, t1, 0x17
	p.muluRN t5, t2, t3, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x76a9f4b3
	li t1, 0x55178180
	li t2, 0x0685d6e9
	li t3, 0x7b8ce01f
	p.muluN t4, t0, t1, 0x1d
	p.macsN t5, t2, t3, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x59b0b905
	li t1, 0x1c4eff69
	li t2, 0x577ac4fc
	li t3, 0x6e9123e8
	p.mac t4, t0, t1
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7b81e15b
	li t1, 0x6c3b8bf7
	li t2, 0x0acb112e
	li t3, 0x744b95a2
	p.mulsN t4, t0, t1, 0x06
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x592516ab
	li t1, 0x439cf87d
	li t2, 0x1c7a04fb
	li t3, 0x70f6e351
	p.muluN t4, t0, t1, 0x02
	p.mulhhsN t5, t2, t3, 0x08
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6614e824
	li t1, 0x48dc1c0b
	li t2, 0x5ab2a8bc
	li t3, 0x3b2c69a4
	p.machhsRN t4, t0, t1, 0x03
	p.mulhhsRN t5, t2, t3, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2e6c1c19
	li t1, 0x30aa64a9
	li t2, 0x5e330a40
	li t3, 0x4abb1b82
	p.muls t4, t0, t1
	p.muluRN t5, t2, t3, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6ea8a8ee
	li t1, 0x48460f84
	li t2, 0x78018cfb
	li t3, 0x7973ba1c
	p.mulsN t4, t0, t1, 0x09
	p.machhsRN t5, t2, t3, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x40b9a4d7
	li t1, 0x0fd0a427
	li t2, 0x187c4728
	li t3, 0x31b08828
	p.mulhhuN t4, t0, t1, 0x0a
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6913e4ec
	li t1, 0x4dae83b9
	li t2, 0x40987f36
	li t3, 0x43c68da8
	p.msu t4, t0, t1
	p.machhsN t5, t2, t3, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3641a440
	li t1, 0x147cc366
	li t2, 0x4872329c
	li t3, 0x66ec08ea
	p.msu t4, t0, t1
	p.macsRN t5, t2, t3, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3f73fbcf
	li t1, 0x1ef34f22
	li t2, 0x5db9db7e
	li t3, 0x07ba0b53
	p.mulhhs t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x444bb079
	li t1, 0x7e896a49
	li t2, 0x23614144
	li t3, 0x404df2a6
	p.macsRN t4, t0, t1, 0x0e
	p.mulhhsN t5, t2, t3, 0x08
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x383d164e
	li t1, 0x4063d563
	li t2, 0x68affa72
	li t3, 0x2150fb3a
	p.muluN t4, t0, t1, 0x02
	p.macuRN t5, t2, t3, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3942ebd3
	li t1, 0x7f1d9f66
	li t2, 0x4d2eeaba
	li t3, 0x4dbfaf3a
	p.mulu t4, t0, t1
	p.muluRN t5, t2, t3, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5abd2021
	li t1, 0x232c2634
	li t2, 0x7fe378b0
	li t3, 0x79b06f43
	p.macuN t4, t0, t1, 0x01
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5813974c
	li t1, 0x4be9347d
	li t2, 0x0f2eb5aa
	li t3, 0x7b74d890
	p.mulhhs t4, t0, t1
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2ea6bdfb
	li t1, 0x650160f1
	li t2, 0x3f655c12
	li t3, 0x66e3d44a
	p.macuRN t4, t0, t1, 0x04
	p.macuRN t5, t2, t3, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x515dd02d
	li t1, 0x6d4c5867
	li t2, 0x4a64d5ea
	li t3, 0x0aa0bc00
	p.mulhhuN t4, t0, t1, 0x1a
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x33f9c9cf
	li t1, 0x4baeb448
	li t2, 0x18cfe81b
	li t3, 0x0eb6e9f0
	p.muluRN t4, t0, t1, 0x14
	p.muluRN t5, t2, t3, 0x0e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2050e4d0
	li t1, 0x190ca495
	li t2, 0x47d4737a
	li t3, 0x6c3a194d
	p.machhuN t4, t0, t1, 0x11
	p.machhuRN t5, t2, t3, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x71f00a06
	li t1, 0x5d72a162
	li t2, 0x36127b1b
	li t3, 0x58d3de50
	p.msu t4, t0, t1
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6108add5
	li t1, 0x364f6727
	li t2, 0x2f85a1cc
	li t3, 0x4e55063c
	p.mulhhsN t4, t0, t1, 0x09
	p.mulhhsN t5, t2, t3, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1286c907
	li t1, 0x6eb8c7d8
	li t2, 0x63f6b1fd
	li t3, 0x2b56b123
	p.mulhhuRN t4, t0, t1, 0x0f
	p.mulhhsN t5, t2, t3, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x429268a7
	li t1, 0x645af6bf
	li t2, 0x1ee3af92
	li t3, 0x0a66dc22
	p.mulu t4, t0, t1
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4db0282d
	li t1, 0x4906507d
	li t2, 0x3dcc28da
	li t3, 0x3fa03233
	p.mulsRN t4, t0, t1, 0x04
	p.mulhhsRN t5, t2, t3, 0x17
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x52067594
	li t1, 0x797cbe59
	li t2, 0x5fa030be
	li t3, 0x018c1761
	p.mulhhs t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3bb2752e
	li t1, 0x0290c29e
	li t2, 0x789c6b85
	li t3, 0x4e393e35
	p.macsRN t4, t0, t1, 0x18
	p.machhuRN t5, t2, t3, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2f64a9fc
	li t1, 0x3d9a0147
	li t2, 0x7490473c
	li t3, 0x71f712a4
	p.macuRN t4, t0, t1, 0x06
	p.mulsRN t5, t2, t3, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5a93009f
	li t1, 0x4a0e16f3
	li t2, 0x3b905890
	li t3, 0x185f2979
	p.macuRN t4, t0, t1, 0x0e
	p.macsN t5, t2, t3, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0b5a1407
	li t1, 0x5e444303
	li t2, 0x1b9f1803
	li t3, 0x6afa44c6
	p.mac t4, t0, t1
	p.macsRN t5, t2, t3, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1b82cf92
	li t1, 0x66019f36
	li t2, 0x43eb1e1b
	li t3, 0x69bc0dc7
	p.mulhhu t4, t0, t1
	p.muluRN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x460465ec
	li t1, 0x4fe2e59b
	li t2, 0x20e5fe67
	li t3, 0x3a94ad29
	p.mulhhsN t4, t0, t1, 0x17
	p.macsRN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3564fe81
	li t1, 0x289ba497
	li t2, 0x0845fdf8
	li t3, 0x70f55711
	p.macsN t4, t0, t1, 0x02
	p.macsRN t5, t2, t3, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3416a0c9
	li t1, 0x5e58b589
	li t2, 0x2b7cde82
	li t3, 0x4fb5b8cc
	p.mulhhsRN t4, t0, t1, 0x05
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x14a1ace5
	li t1, 0x26d00878
	li t2, 0x1928349b
	li t3, 0x588ccb01
	p.machhsRN t4, t0, t1, 0x1f
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x73d8135f
	li t1, 0x3677c435
	li t2, 0x48edec3a
	li t3, 0x14be11c7
	p.mulsRN t4, t0, t1, 0x15
	p.machhsRN t5, t2, t3, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x48ffcb7e
	li t1, 0x0cfe06b6
	li t2, 0x67b0b9ec
	li t3, 0x5145c976
	p.msu t4, t0, t1
	p.machhuRN t5, t2, t3, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x50f1ff49
	li t1, 0x75e4237c
	li t2, 0x1750b15e
	li t3, 0x2f4ab4d3
	p.mulu t4, t0, t1
	p.macsRN t5, t2, t3, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2cae3ae4
	li t1, 0x1a2cff8f
	li t2, 0x0d3f5c08
	li t3, 0x537e435c
	p.mulhhu t4, t0, t1
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x640a599b
	li t1, 0x23c89273
	li t2, 0x5ed72da8
	li t3, 0x57e26cfb
	p.mac t4, t0, t1
	p.machhsN t5, t2, t3, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4b4cc806
	li t1, 0x328cfe5c
	li t2, 0x443986f7
	li t3, 0x0a61dd5c
	p.mulhhuRN t4, t0, t1, 0x08
	p.mulhhuN t5, t2, t3, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4f2aeb74
	li t1, 0x1abe1f45
	li t2, 0x300ca3e6
	li t3, 0x201ceabe
	p.machhsN t4, t0, t1, 0x11
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x320344bf
	li t1, 0x2e63bf6f
	li t2, 0x48054eb3
	li t3, 0x5eb17fa3
	p.macsRN t4, t0, t1, 0x1f
	p.mulhhsRN t5, t2, t3, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3b10d1c4
	li t1, 0x163a1c9b
	li t2, 0x1fae859d
	li t3, 0x19e7ff6d
	p.muluN t4, t0, t1, 0x10
	p.mulhhuN t5, t2, t3, 0x18
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x453ba44c
	li t1, 0x743a17ac
	li t2, 0x1ef68f4f
	li t3, 0x4f9d81a8
	p.msu t4, t0, t1
	p.muluRN t5, t2, t3, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3c9974d9
	li t1, 0x3f590870
	li t2, 0x5c6e3836
	li t3, 0x6ca618bf
	p.mulsN t4, t0, t1, 0x04
	p.machhsN t5, t2, t3, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1f13bfb7
	li t1, 0x62672d73
	li t2, 0x76e2e173
	li t3, 0x7dc53f5a
	p.mulhhu t4, t0, t1
	p.macuRN t5, t2, t3, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x26dddf9b
	li t1, 0x07385df3
	li t2, 0x462f1ef5
	li t3, 0x468c6538
	p.macsN t4, t0, t1, 0x1d
	p.mulhhsN t5, t2, t3, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0f08b0e3
	li t1, 0x05b6e5c9
	li t2, 0x57078e5c
	li t3, 0x2dff4032
	p.machhuN t4, t0, t1, 0x0e
	p.mulsN t5, t2, t3, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0367e4bd
	li t1, 0x5d86659e
	li t2, 0x7372b898
	li t3, 0x700dfd7c
	p.msu t4, t0, t1
	p.machhuN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6bd9eb8c
	li t1, 0x7f96f346
	li t2, 0x067898f3
	li t3, 0x62bcccff
	p.machhsN t4, t0, t1, 0x0e
	p.machhsN t5, t2, t3, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x584e6500
	li t1, 0x361cb721
	li t2, 0x738053f0
	li t3, 0x1edaca38
	p.mulhhsRN t4, t0, t1, 0x15
	p.machhuN t5, t2, t3, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x36d4ad5e
	li t1, 0x650cf17f
	li t2, 0x1112198d
	li t3, 0x64d3ed90
	p.mulsRN t4, t0, t1, 0x1e
	p.mulhhsN t5, t2, t3, 0x12
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5b486e2e
	li t1, 0x6087b05c
	li t2, 0x44d891ea
	li t3, 0x4b566bab
	p.machhsN t4, t0, t1, 0x0b
	p.muluRN t5, t2, t3, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x24f2b8c0
	li t1, 0x75e0701f
	li t2, 0x6c1ac1b5
	li t3, 0x224eeb61
	p.mac t4, t0, t1
	p.mulhhuRN t5, t2, t3, 0x1c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7f9f5a84
	li t1, 0x511bd204
	li t2, 0x4320744c
	li t3, 0x1e7a24bc
	p.mulhhuN t4, t0, t1, 0x11
	p.machhuRN t5, t2, t3, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x21c11e25
	li t1, 0x62dd21f0
	li t2, 0x73758b44
	li t3, 0x06950bb5
	p.mulhhsRN t4, t0, t1, 0x13
	p.machhsN t5, t2, t3, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x269e82e4
	li t1, 0x6a1e06d0
	li t2, 0x337ce61e
	li t3, 0x71f4ee8f
	p.mulhhsN t4, t0, t1, 0x1a
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x110004af
	li t1, 0x7dcb6458
	li t2, 0x573d35d9
	li t3, 0x7d1ac665
	p.macsN t4, t0, t1, 0x08
	p.mulhhsRN t5, t2, t3, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7e2d85e1
	li t1, 0x6935b34d
	li t2, 0x32dae463
	li t3, 0x1ca7aa9d
	p.mulu t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1a77db0f
	li t1, 0x73f20b89
	li t2, 0x3f887350
	li t3, 0x7d54fcff
	p.mulhhsRN t4, t0, t1, 0x00
	p.mulhhsRN t5, t2, t3, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4fb3d579
	li t1, 0x0937cc14
	li t2, 0x595c2e66
	li t3, 0x39d1dc49
	p.macuN t4, t0, t1, 0x02
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x158d5dca
	li t1, 0x2cade2b0
	li t2, 0x5273f0f2
	li t3, 0x1358c222
	p.mulhhsRN t4, t0, t1, 0x1c
	p.machhuRN t5, t2, t3, 0x07
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x67a8989f
	li t1, 0x232d81f3
	li t2, 0x00a6c9c8
	li t3, 0x50de4bec
	p.macsN t4, t0, t1, 0x1f
	p.muluN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x37c64f75
	li t1, 0x565ef148
	li t2, 0x33582ed0
	li t3, 0x351b4c74
	p.machhuN t4, t0, t1, 0x15
	p.mulsN t5, t2, t3, 0x17
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4929834f
	li t1, 0x58e69069
	li t2, 0x49e061fe
	li t3, 0x02fb5f98
	p.mulhhsN t4, t0, t1, 0x1a
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2b28a065
	li t1, 0x41df61a3
	li t2, 0x16e33ccc
	li t3, 0x3e816287
	p.mulhhuN t4, t0, t1, 0x04
	p.machhsRN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4e1a8cc3
	li t1, 0x1521f657
	li t2, 0x48ea87dc
	li t3, 0x1ef8d8af
	p.mulhhu t4, t0, t1
	p.muluN t5, t2, t3, 0x0e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5efa182d
	li t1, 0x1dff4bb7
	li t2, 0x57c4afb6
	li t3, 0x125246fe
	p.macsRN t4, t0, t1, 0x14
	p.machhuN t5, t2, t3, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x060f6b63
	li t1, 0x54f17823
	li t2, 0x7bafecea
	li t3, 0x4fefcd61
	p.mulhhs t4, t0, t1
	p.mulhhuN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1c5c2395
	li t1, 0x3c73cfea
	li t2, 0x2700adf8
	li t3, 0x333f6062
	p.mulhhu t4, t0, t1
	p.mulhhsN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6ce9a6d5
	li t1, 0x350ee639
	li t2, 0x67cbe148
	li t3, 0x020b9d2c
	p.mulhhsN t4, t0, t1, 0x19
	p.muluRN t5, t2, t3, 0x18
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x082a7866
	li t1, 0x4c301207
	li t2, 0x0231b60f
	li t3, 0x5fef281d
	p.mulhhu t4, t0, t1
	p.mulhhsN t5, t2, t3, 0x08
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6a4a4dd9
	li t1, 0x7815aabc
	li t2, 0x7b89cb4b
	li t3, 0x3f3bc5fc
	p.mulu t4, t0, t1
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x17289db7
	li t1, 0x0510c72b
	li t2, 0x309ae501
	li t3, 0x3384c14c
	p.mulhhsRN t4, t0, t1, 0x0e
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3c79c987
	li t1, 0x4466bb1e
	li t2, 0x00757634
	li t3, 0x2963705c
	p.machhsRN t4, t0, t1, 0x09
	p.macsRN t5, t2, t3, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6f061174
	li t1, 0x18a50762
	li t2, 0x5ba179c4
	li t3, 0x773089db
	p.msu t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x571fb1f8
	li t1, 0x4357726e
	li t2, 0x331f7e0f
	li t3, 0x4c9a11e0
	p.mulhhuN t4, t0, t1, 0x0c
	p.mulsN t5, t2, t3, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1efac072
	li t1, 0x139d75d8
	li t2, 0x040623fa
	li t3, 0x240b879e
	p.mulhhuN t4, t0, t1, 0x13
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1bd3edd2
	li t1, 0x1e4f06f5
	li t2, 0x2209e83a
	li t3, 0x603aa8f0
	p.mulhhu t4, t0, t1
	p.mulhhuN t5, t2, t3, 0x07
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0705d4a6
	li t1, 0x76dc6620
	li t2, 0x511f59b4
	li t3, 0x760be61a
	p.muluN t4, t0, t1, 0x15
	p.mulsRN t5, t2, t3, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0a94034c
	li t1, 0x445c21ed
	li t2, 0x37adf95a
	li t3, 0x3db3815c
	p.muls t4, t0, t1
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x68e8aa28
	li t1, 0x591a10fa
	li t2, 0x522d3fe5
	li t3, 0x07e36a9a
	p.macsRN t4, t0, t1, 0x18
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x30efe1ac
	li t1, 0x0dbe4927
	li t2, 0x117f10ec
	li t3, 0x4cc3cf7e
	p.mac t4, t0, t1
	p.macuRN t5, t2, t3, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4ad1cd46
	li t1, 0x7ef651bd
	li t2, 0x06aec2b6
	li t3, 0x51d7a1ec
	p.mulhhuN t4, t0, t1, 0x06
	p.mulsN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x048eefe3
	li t1, 0x351ff7fc
	li t2, 0x79aaac4c
	li t3, 0x0f22f32f
	p.mulhhsN t4, t0, t1, 0x0b
	p.mulsN t5, t2, t3, 0x17
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x16a85f48
	li t1, 0x35bf1eb3
	li t2, 0x638c5eb1
	li t3, 0x68d59f2e
	p.mulu t4, t0, t1
	p.macuN t5, t2, t3, 0x0e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x69917b86
	li t1, 0x0133c730
	li t2, 0x4cc74c35
	li t3, 0x7b108c72
	p.macuRN t4, t0, t1, 0x19
	p.machhuRN t5, t2, t3, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x43a66997
	li t1, 0x2d8fd756
	li t2, 0x01a4d1d4
	li t3, 0x157e0b83
	p.macuRN t4, t0, t1, 0x0a
	p.macsN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5e01de21
	li t1, 0x12818b86
	li t2, 0x226160e0
	li t3, 0x6d24d151
	p.msu t4, t0, t1
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x39fb45dc
	li t1, 0x166ff327
	li t2, 0x6a6265cf
	li t3, 0x6fba6490
	p.muluN t4, t0, t1, 0x1e
	p.mulhhsRN t5, t2, t3, 0x1c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1241080b
	li t1, 0x16ee6964
	li t2, 0x4b73fe8c
	li t3, 0x5f085440
	p.machhuRN t4, t0, t1, 0x11
	p.machhuRN t5, t2, t3, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1461a458
	li t1, 0x1b835a29
	li t2, 0x6e2852c6
	li t3, 0x1606762c
	p.macsN t4, t0, t1, 0x0b
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0e62f936
	li t1, 0x3a41968e
	li t2, 0x4d7b428c
	li t3, 0x20e484bc
	p.mulu t4, t0, t1
	p.machhsRN t5, t2, t3, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x305cfdf5
	li t1, 0x749b59ba
	li t2, 0x43521d53
	li t3, 0x1abf63c4
	p.mulsRN t4, t0, t1, 0x01
	p.machhuN t5, t2, t3, 0x08
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x078ea688
	li t1, 0x003870cc
	li t2, 0x28a1158c
	li t3, 0x5302a514
	p.mulsN t4, t0, t1, 0x0f
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x371db59d
	li t1, 0x7b3886d3
	li t2, 0x00cfdea8
	li t3, 0x52a10fc6
	p.macsRN t4, t0, t1, 0x13
	p.macsN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x064fb93f
	li t1, 0x12056ea9
	li t2, 0x352d5223
	li t3, 0x53cafbcc
	p.muluN t4, t0, t1, 0x09
	p.mulhhuN t5, t2, t3, 0x12
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x422d4786
	li t1, 0x03066963
	li t2, 0x231e3ae5
	li t3, 0x5cecab4a
	p.mulhhsN t4, t0, t1, 0x0b
	p.macuRN t5, t2, t3, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x67fb5098
	li t1, 0x4b1c84d7
	li t2, 0x21afe962
	li t3, 0x3afdf5ad
	p.machhuN t4, t0, t1, 0x1c
	p.machhuRN t5, t2, t3, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x57887b99
	li t1, 0x283c0ea4
	li t2, 0x341c0f47
	li t3, 0x40e95533
	p.machhsN t4, t0, t1, 0x07
	p.mulsN t5, t2, t3, 0x18
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x49c3f364
	li t1, 0x710262ea
	li t2, 0x192d1884
	li t3, 0x7cade6ca
	p.muluN t4, t0, t1, 0x1c
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x44fff402
	li t1, 0x2a9e9191
	li t2, 0x7f983f41
	li t3, 0x21ec9f4d
	p.mulhhsN t4, t0, t1, 0x18
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0b098d14
	li t1, 0x480039ea
	li t2, 0x37ed3830
	li t3, 0x2cb97676
	p.mulhhs t4, t0, t1
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x09096b3c
	li t1, 0x2a6a5f93
	li t2, 0x43c58194
	li t3, 0x6091e6d5
	p.muls t4, t0, t1
	p.macsRN t5, t2, t3, 0x08
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x11b8d1b1
	li t1, 0x2fa01596
	li t2, 0x5d504ccf
	li t3, 0x571aee69
	p.mulu t4, t0, t1
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x704806ee
	li t1, 0x7611efc4
	li t2, 0x51255c36
	li t3, 0x17e02f1c
	p.macsRN t4, t0, t1, 0x0d
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x52243361
	li t1, 0x3811ef85
	li t2, 0x547979ec
	li t3, 0x32291cb3
	p.macuN t4, t0, t1, 0x1d
	p.machhsN t5, t2, t3, 0x0e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0c3c7d77
	li t1, 0x7d278634
	li t2, 0x3f1a5d21
	li t3, 0x1545e8b3
	p.machhuRN t4, t0, t1, 0x08
	p.macsRN t5, t2, t3, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7ac16f92
	li t1, 0x17530b90
	li t2, 0x0bf125b0
	li t3, 0x2a618528
	p.macuRN t4, t0, t1, 0x03
	p.macuN t5, t2, t3, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x53541b08
	li t1, 0x19d77de7
	li t2, 0x141b6450
	li t3, 0x6b344a24
	p.muluN t4, t0, t1, 0x11
	p.muluN t5, t2, t3, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6252a40e
	li t1, 0x022c84be
	li t2, 0x70b0c21c
	li t3, 0x073546ec
	p.machhsRN t4, t0, t1, 0x1a
	p.machhuRN t5, t2, t3, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x68019eed
	li t1, 0x231f7f1b
	li t2, 0x0331f1ea
	li t3, 0x0f9384b5
	p.mulhhu t4, t0, t1
	p.mulsN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x20c0cd63
	li t1, 0x105ccd03
	li t2, 0x15bcfe65
	li t3, 0x4b22528c
	p.machhsN t4, t0, t1, 0x0f
	p.mulhhsN t5, t2, t3, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4c1d2d87
	li t1, 0x08bf5e96
	li t2, 0x5c1191cd
	li t3, 0x375177ab
	p.muluRN t4, t0, t1, 0x1c
	p.mulhhsRN t5, t2, t3, 0x08
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x68a4ea63
	li t1, 0x6731073a
	li t2, 0x245b3824
	li t3, 0x6fda314f
	p.mulhhsN t4, t0, t1, 0x09
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x36cc9c30
	li t1, 0x7736efcb
	li t2, 0x76fed265
	li t3, 0x39fe8e1a
	p.macsN t4, t0, t1, 0x0c
	p.mulsRN t5, t2, t3, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3dbefd9a
	li t1, 0x43651c8f
	li t2, 0x26534b9a
	li t3, 0x08e15026
	p.muluRN t4, t0, t1, 0x15
	p.machhuRN t5, t2, t3, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6b398ba0
	li t1, 0x00888f6b
	li t2, 0x6c6d013c
	li t3, 0x228b034b
	p.muls t4, t0, t1
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x078f85c7
	li t1, 0x2955d612
	li t2, 0x5b6431f5
	li t3, 0x6ec08d02
	p.mulsRN t4, t0, t1, 0x1b
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5ce65f14
	li t1, 0x1f1db68e
	li t2, 0x6e6dbc2b
	li t3, 0x541d4ee0
	p.msu t4, t0, t1
	p.mulhhuN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x331ab92a
	li t1, 0x5b7499d2
	li t2, 0x6b7e1095
	li t3, 0x70d9b6c4
	p.mulhhsRN t4, t0, t1, 0x0a
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x673ef854
	li t1, 0x30edba48
	li t2, 0x718437bf
	li t3, 0x779a67c3
	p.mulsRN t4, t0, t1, 0x00
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3eb24933
	li t1, 0x67b82734
	li t2, 0x56c6b092
	li t3, 0x4641cefb
	p.mulu t4, t0, t1
	p.mulhhuN t5, t2, t3, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5ebf0b7d
	li t1, 0x7d6945cc
	li t2, 0x6ca37bf8
	li t3, 0x3ba56a91
	p.machhsN t4, t0, t1, 0x11
	p.macuRN t5, t2, t3, 0x0e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x037d8269
	li t1, 0x6aaa7cd2
	li t2, 0x65be3e78
	li t3, 0x5ef21c3b
	p.mulhhsRN t4, t0, t1, 0x1d
	p.muluN t5, t2, t3, 0x17
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5052fc26
	li t1, 0x650acaf1
	li t2, 0x18e7a3df
	li t3, 0x41d733e5
	p.macuRN t4, t0, t1, 0x10
	p.macsN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x73c132fb
	li t1, 0x1b9c2244
	li t2, 0x17734c46
	li t3, 0x3a0301f6
	p.mulhhuRN t4, t0, t1, 0x13
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0b692b08
	li t1, 0x4707749a
	li t2, 0x5ba8d9ec
	li t3, 0x470e9599
	p.mulhhuN t4, t0, t1, 0x0b
	p.muluRN t5, t2, t3, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3a379479
	li t1, 0x417bcbdd
	li t2, 0x7bf034bc
	li t3, 0x1929b0b5
	p.muluRN t4, t0, t1, 0x12
	p.machhsN t5, t2, t3, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x22db261f
	li t1, 0x7c004e43
	li t2, 0x1885e6bb
	li t3, 0x64b25a05
	p.machhsN t4, t0, t1, 0x15
	p.machhuN t5, t2, t3, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4156037e
	li t1, 0x34327759
	li t2, 0x30c568f2
	li t3, 0x7b590575
	p.macsN t4, t0, t1, 0x08
	p.muluRN t5, t2, t3, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x416b0c5b
	li t1, 0x46073d54
	li t2, 0x33545786
	li t3, 0x24f97d50
	p.muluN t4, t0, t1, 0x14
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x36f8e3de
	li t1, 0x4ba1726e
	li t2, 0x371ba851
	li t3, 0x50229493
	p.mac t4, t0, t1
	p.macsRN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x62e40e8e
	li t1, 0x2c7ef869
	li t2, 0x63186628
	li t3, 0x7b69f549
	p.muls t4, t0, t1
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x48fec5cc
	li t1, 0x29c7a783
	li t2, 0x551003cb
	li t3, 0x0a54c94a
	p.msu t4, t0, t1
	p.macsN t5, t2, t3, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3ed6b5c1
	li t1, 0x0039047e
	li t2, 0x700c3228
	li t3, 0x2b1c77ae
	p.mulhhu t4, t0, t1
	p.macuN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x669d8e2a
	li t1, 0x32d4bee1
	li t2, 0x689675c5
	li t3, 0x21c901be
	p.mulhhuN t4, t0, t1, 0x0f
	p.machhsRN t5, t2, t3, 0x12
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x177db3e5
	li t1, 0x62887c59
	li t2, 0x21084f37
	li t3, 0x7a61c273
	p.machhuRN t4, t0, t1, 0x1c
	p.mulhhuN t5, t2, t3, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3fde9c7e
	li t1, 0x3eca7d88
	li t2, 0x4a006eb5
	li t3, 0x14eea04a
	p.mulhhu t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1ac40d08
	li t1, 0x4ecd1592
	li t2, 0x66d14353
	li t3, 0x1afd1186
	p.mac t4, t0, t1
	p.machhuN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x74ecb737
	li t1, 0x705e8a35
	li t2, 0x433eb08a
	li t3, 0x27c17618
	p.muluN t4, t0, t1, 0x17
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0d2ce82d
	li t1, 0x3dec5c58
	li t2, 0x4b7f5029
	li t3, 0x24aa9c13
	p.mulhhsN t4, t0, t1, 0x06
	p.macuN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x70a854bf
	li t1, 0x14d81643
	li t2, 0x4fb514a6
	li t3, 0x3086f13d
	p.mulhhu t4, t0, t1
	p.mulhhsN t5, t2, t3, 0x07
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1cc1da9e
	li t1, 0x41b010ed
	li t2, 0x60399e8f
	li t3, 0x6b8ef031
	p.macsRN t4, t0, t1, 0x0b
	p.muluRN t5, t2, t3, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x57d7d276
	li t1, 0x1f54ef22
	li t2, 0x2acd9977
	li t3, 0x1b168300
	p.muluRN t4, t0, t1, 0x08
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x58a57e11
	li t1, 0x10ef819f
	li t2, 0x3e0a91a0
	li t3, 0x2424ce3a
	p.muls t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x10ac6d9a
	li t1, 0x54a67c39
	li t2, 0x0dfbb7c6
	li t3, 0x0154c259
	p.muluN t4, t0, t1, 0x17
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3d212647
	li t1, 0x77664fc7
	li t2, 0x7751451e
	li t3, 0x59e300e6
	p.macsRN t4, t0, t1, 0x17
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6197b4f5
	li t1, 0x52c193c4
	li t2, 0x6fda2902
	li t3, 0x1c06c437
	p.mulsN t4, t0, t1, 0x0e
	p.mulhhuRN t5, t2, t3, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x56457d5f
	li t1, 0x4a96f720
	li t2, 0x45ce1e82
	li t3, 0x2eeafb71
	p.muls t4, t0, t1
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x530fc9ab
	li t1, 0x11209672
	li t2, 0x62581a75
	li t3, 0x63bc3746
	p.mulhhuRN t4, t0, t1, 0x1f
	p.mulhhsN t5, t2, t3, 0x07
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4e049ea8
	li t1, 0x16ecad36
	li t2, 0x0c66cb6f
	li t3, 0x456aee6f
	p.mulhhuN t4, t0, t1, 0x04
	p.mulhhsN t5, t2, t3, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2bbbbd6c
	li t1, 0x60190419
	li t2, 0x388a69c7
	li t3, 0x1b95e66e
	p.mulsRN t4, t0, t1, 0x13
	p.mulhhsN t5, t2, t3, 0x1e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x28d3b93b
	li t1, 0x010a7bf3
	li t2, 0x0d8b1d1f
	li t3, 0x6ea1d7bd
	p.mulsN t4, t0, t1, 0x00
	p.machhsRN t5, t2, t3, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7a322c51
	li t1, 0x54d2a255
	li t2, 0x66c17855
	li t3, 0x5ff93efd
	p.mulhhs t4, t0, t1
	p.mulhhuN t5, t2, t3, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x132b1339
	li t1, 0x62bf1f2b
	li t2, 0x3ba5af93
	li t3, 0x589601a8
	p.muls t4, t0, t1
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x571750cc
	li t1, 0x56c5e783
	li t2, 0x4dab3954
	li t3, 0x373054e5
	p.muluRN t4, t0, t1, 0x15
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7274214b
	li t1, 0x14061e56
	li t2, 0x76444334
	li t3, 0x1b47da86
	p.mulhhs t4, t0, t1
	p.mulhhsN t5, t2, t3, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x450611ad
	li t1, 0x6ce0f632
	li t2, 0x7c643a24
	li t3, 0x480b52bd
	p.machhsRN t4, t0, t1, 0x12
	p.muluRN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x165d510b
	li t1, 0x7a9f3d07
	li t2, 0x764b45a5
	li t3, 0x29886444
	p.machhuRN t4, t0, t1, 0x0c
	p.mulsRN t5, t2, t3, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x53e07121
	li t1, 0x5935b6b9
	li t2, 0x25215537
	li t3, 0x218baa75
	p.muluRN t4, t0, t1, 0x18
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x43b628d4
	li t1, 0x26e5c7cd
	li t2, 0x1ed2e88f
	li t3, 0x39fa6c08
	p.machhsRN t4, t0, t1, 0x1b
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4c175497
	li t1, 0x78e99486
	li t2, 0x2aaac28d
	li t3, 0x487b8ebc
	p.mulhhu t4, t0, t1
	p.macsN t5, t2, t3, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6fc1b255
	li t1, 0x58ca4691
	li t2, 0x300fbc41
	li t3, 0x6a60ef5d
	p.muls t4, t0, t1
	p.mulhhsRN t5, t2, t3, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0106816e
	li t1, 0x5bb68671
	li t2, 0x161ab943
	li t3, 0x54e6f28f
	p.muls t4, t0, t1
	p.macuRN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x455248c9
	li t1, 0x6fadb4fc
	li t2, 0x013f673d
	li t3, 0x0908719d
	p.machhsN t4, t0, t1, 0x05
	p.mulsN t5, t2, t3, 0x1c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x53f5d2a5
	li t1, 0x00ccaa00
	li t2, 0x24d873b4
	li t3, 0x4cdf672b
	p.mulhhuRN t4, t0, t1, 0x0e
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3d35519d
	li t1, 0x07066da6
	li t2, 0x7d9600c3
	li t3, 0x15ff982e
	p.mulhhuRN t4, t0, t1, 0x04
	p.macsRN t5, t2, t3, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2fb63bb0
	li t1, 0x661ba5d3
	li t2, 0x6c64d0dd
	li t3, 0x45d0f4f4
	p.macuRN t4, t0, t1, 0x0e
	p.macuRN t5, t2, t3, 0x07
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x66a356d1
	li t1, 0x70bab86a
	li t2, 0x32b49ca5
	li t3, 0x6fabc86e
	p.msu t4, t0, t1
	p.machhuRN t5, t2, t3, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x600f5450
	li t1, 0x26bcbf16
	li t2, 0x337b5013
	li t3, 0x04e7c804
	p.mulhhuRN t4, t0, t1, 0x14
	p.mulsRN t5, t2, t3, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1c280e3d
	li t1, 0x7942381a
	li t2, 0x7f067573
	li t3, 0x3227a66c
	p.mulhhsRN t4, t0, t1, 0x10
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4106ac6d
	li t1, 0x16b3a144
	li t2, 0x7d5870a3
	li t3, 0x2d6b7d4a
	p.macuRN t4, t0, t1, 0x12
	p.muluN t5, t2, t3, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x69d03e6d
	li t1, 0x355fe223
	li t2, 0x4e4c5211
	li t3, 0x1c84db12
	p.machhsN t4, t0, t1, 0x04
	p.macuN t5, t2, t3, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x35a9db94
	li t1, 0x1608869a
	li t2, 0x0b35a0b7
	li t3, 0x3a91a398
	p.muls t4, t0, t1
	p.mulhhuRN t5, t2, t3, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0b15218b
	li t1, 0x06506b95
	li t2, 0x260fa626
	li t3, 0x0a1b96fe
	p.mulhhsRN t4, t0, t1, 0x12
	p.machhuRN t5, t2, t3, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x176eb494
	li t1, 0x07cc9dd6
	li t2, 0x4d0d4d75
	li t3, 0x44da31df
	p.muls t4, t0, t1
	p.mulhhuN t5, t2, t3, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x41e2cdb4
	li t1, 0x6f3894e8
	li t2, 0x48f69f55
	li t3, 0x102f1fc5
	p.machhuN t4, t0, t1, 0x0a
	p.macsRN t5, t2, t3, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x45bc9a8b
	li t1, 0x1b73829e
	li t2, 0x1111be19
	li t3, 0x50f23b42
	p.machhsRN t4, t0, t1, 0x1a
	p.machhuRN t5, t2, t3, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x25cb8c81
	li t1, 0x416b042f
	li t2, 0x28e23a6a
	li t3, 0x2fe7237f
	p.muluRN t4, t0, t1, 0x11
	p.mulhhsN t5, t2, t3, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x16b8f726
	li t1, 0x28ccbde7
	li t2, 0x16a54076
	li t3, 0x5b932905
	p.mulhhsRN t4, t0, t1, 0x16
	p.mulhhuRN t5, t2, t3, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0b462bda
	li t1, 0x3820858b
	li t2, 0x5f2fdf6f
	li t3, 0x17039bd5
	p.muluN t4, t0, t1, 0x14
	p.mulhhuRN t5, t2, t3, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x606d0918
	li t1, 0x231e916d
	li t2, 0x3cd1a53f
	li t3, 0x36722f4f
	p.machhuRN t4, t0, t1, 0x12
	p.machhsRN t5, t2, t3, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x39574208
	li t1, 0x6226fdfc
	li t2, 0x1387ac63
	li t3, 0x333a5838
	p.muluN t4, t0, t1, 0x1a
	p.machhsN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5d548a5c
	li t1, 0x13778bb0
	li t2, 0x53bd60b9
	li t3, 0x6a727c52
	p.muls t4, t0, t1
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x39733bfc
	li t1, 0x3acb4e7c
	li t2, 0x7b07cc7b
	li t3, 0x18a31b6b
	p.machhsRN t4, t0, t1, 0x05
	p.mulhhuRN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0d0a05ea
	li t1, 0x3e09aafd
	li t2, 0x06fa4f12
	li t3, 0x49dbab29
	p.mulu t4, t0, t1
	p.machhsN t5, t2, t3, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2dc09dde
	li t1, 0x286fd459
	li t2, 0x7b1f2b0b
	li t3, 0x0fe79bdb
	p.mulhhuN t4, t0, t1, 0x09
	p.macuN t5, t2, t3, 0x12
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2b2bce7e
	li t1, 0x6983141d
	li t2, 0x4dd3d78e
	li t3, 0x3ea35a2e
	p.muls t4, t0, t1
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6e287cd0
	li t1, 0x0027bbc5
	li t2, 0x71b98fdc
	li t3, 0x28f3cb4c
	p.macsN t4, t0, t1, 0x1d
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1c5a242d
	li t1, 0x67f94d2d
	li t2, 0x5e9e7342
	li t3, 0x29642a17
	p.mulsN t4, t0, t1, 0x01
	p.machhuRN t5, t2, t3, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2a680dca
	li t1, 0x3507be44
	li t2, 0x483f7054
	li t3, 0x52d7e224
	p.mulhhsRN t4, t0, t1, 0x01
	p.mulhhsN t5, t2, t3, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x497fe898
	li t1, 0x7f4eb013
	li t2, 0x09ac3b11
	li t3, 0x3302fcb5
	p.mulhhs t4, t0, t1
	p.macuRN t5, t2, t3, 0x0b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0568db82
	li t1, 0x36781210
	li t2, 0x706b2d51
	li t3, 0x77226b5e
	p.mulhhsN t4, t0, t1, 0x06
	p.mulhhuRN t5, t2, t3, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x07f4d9bf
	li t1, 0x697863d3
	li t2, 0x38cd063d
	li t3, 0x315903d6
	p.mulhhs t4, t0, t1
	p.muluRN t5, t2, t3, 0x17
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x29fa2e73
	li t1, 0x48cdd65c
	li t2, 0x59a0975b
	li t3, 0x72399ec8
	p.muluRN t4, t0, t1, 0x17
	p.machhsN t5, t2, t3, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6847ed3e
	li t1, 0x13e09390
	li t2, 0x29c3cb74
	li t3, 0x71f42850
	p.msu t4, t0, t1
	p.macsRN t5, t2, t3, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x372701d1
	li t1, 0x7c4f2e98
	li t2, 0x70bbcfa0
	li t3, 0x27922f22
	p.macuRN t4, t0, t1, 0x13
	p.mulhhuRN t5, t2, t3, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2a563ff8
	li t1, 0x1b21be72
	li t2, 0x5e691470
	li t3, 0x63234635
	p.machhuRN t4, t0, t1, 0x07
	p.macuN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x17de9ee1
	li t1, 0x4a56e523
	li t2, 0x4ab432bc
	li t3, 0x0a183da9
	p.macuRN t4, t0, t1, 0x01
	p.mulhhuN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3cc3a0a5
	li t1, 0x68597c31
	li t2, 0x3a35847a
	li t3, 0x2eb7c8f5
	p.macsN t4, t0, t1, 0x05
	p.muluRN t5, t2, t3, 0x07
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2d6b0628
	li t1, 0x59b75626
	li t2, 0x0df63d69
	li t3, 0x20dca01e
	p.msu t4, t0, t1
	p.machhsRN t5, t2, t3, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5435431b
	li t1, 0x3c44e08f
	li t2, 0x7436652c
	li t3, 0x37588950
	p.mulu t4, t0, t1
	p.muluN t5, t2, t3, 0x17
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x79d33e39
	li t1, 0x79f9747b
	li t2, 0x03387d3b
	li t3, 0x448770f5
	p.mulhhsRN t4, t0, t1, 0x1c
	p.mulhhsN t5, t2, t3, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x79a6d3e4
	li t1, 0x55c6c501
	li t2, 0x40e416f7
	li t3, 0x33dc585e
	p.mulhhu t4, t0, t1
	p.machhsN t5, t2, t3, 0x0e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6d7a147c
	li t1, 0x568531b5
	li t2, 0x12633616
	li t3, 0x47316aa2
	p.muluRN t4, t0, t1, 0x06
	p.machhuRN t5, t2, t3, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x490d26f0
	li t1, 0x4545b0e1
	li t2, 0x41e371cb
	li t3, 0x3d438c1c
	p.mac t4, t0, t1
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1f5e61b6
	li t1, 0x357fd249
	li t2, 0x447652dc
	li t3, 0x1957d632
	p.mulsRN t4, t0, t1, 0x17
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x21ed6a63
	li t1, 0x2200e82d
	li t2, 0x75f4231d
	li t3, 0x1b943e48
	p.machhsN t4, t0, t1, 0x06
	p.muluN t5, t2, t3, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x26f95d81
	li t1, 0x3468c695
	li t2, 0x69c04fa2
	li t3, 0x7d7e8f36
	p.mulhhuRN t4, t0, t1, 0x15
	p.mulhhuN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2202280b
	li t1, 0x67988f90
	li t2, 0x4318f9d1
	li t3, 0x6747d8ec
	p.mulhhsRN t4, t0, t1, 0x1e
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x741f15ff
	li t1, 0x1fbae7a4
	li t2, 0x1965e568
	li t3, 0x389568db
	p.macuN t4, t0, t1, 0x0d
	p.macsRN t5, t2, t3, 0x0d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x740b9f50
	li t1, 0x639414da
	li t2, 0x4c70694a
	li t3, 0x0f9fdd98
	p.machhsRN t4, t0, t1, 0x1e
	p.macsN t5, t2, t3, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2a4200df
	li t1, 0x13793ad3
	li t2, 0x41624cd2
	li t3, 0x27c09016
	p.machhuRN t4, t0, t1, 0x0b
	p.machhsRN t5, t2, t3, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x14562f22
	li t1, 0x71531dfb
	li t2, 0x176a0430
	li t3, 0x7b9e080e
	p.machhsRN t4, t0, t1, 0x0d
	p.macuRN t5, t2, t3, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x378171c2
	li t1, 0x78ea0095
	li t2, 0x47839e31
	li t3, 0x70942f98
	p.mulhhu t4, t0, t1
	p.mulsN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3f13d4d1
	li t1, 0x6caadfb9
	li t2, 0x1380df0f
	li t3, 0x4eb3b269
	p.muls t4, t0, t1
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2dc426a8
	li t1, 0x1fa89ef2
	li t2, 0x410b834c
	li t3, 0x413d617b
	p.muls t4, t0, t1
	p.macsN t5, t2, t3, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x535ef2db
	li t1, 0x7286a1cd
	li t2, 0x6fd3a35a
	li t3, 0x67b521fd
	p.machhuRN t4, t0, t1, 0x0b
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7ea8df20
	li t1, 0x1f0431a8
	li t2, 0x42d74538
	li t3, 0x0d971476
	p.mac t4, t0, t1
	p.mulhhuRN t5, t2, t3, 0x07
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4719d302
	li t1, 0x06c97b4f
	li t2, 0x5e317d86
	li t3, 0x0e2a48c7
	p.muluN t4, t0, t1, 0x16
	p.machhuN t5, t2, t3, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x12e2ff01
	li t1, 0x3874aa43
	li t2, 0x42552932
	li t3, 0x328b9df3
	p.muluRN t4, t0, t1, 0x17
	p.mulhhuRN t5, t2, t3, 0x12
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1f1523a8
	li t1, 0x66f57c92
	li t2, 0x54d2e2c0
	li t3, 0x0ee8c702
	p.mulhhsRN t4, t0, t1, 0x0c
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x31fdc89b
	li t1, 0x375581a9
	li t2, 0x352aa035
	li t3, 0x74d50dd3
	p.machhuN t4, t0, t1, 0x01
	p.machhuN t5, t2, t3, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x52ca16a2
	li t1, 0x375fcef0
	li t2, 0x7838c64c
	li t3, 0x60f45f69
	p.macuN t4, t0, t1, 0x00
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x11ce219a
	li t1, 0x55f8228d
	li t2, 0x3b143183
	li t3, 0x54234acc
	p.macuRN t4, t0, t1, 0x1a
	p.machhsN t5, t2, t3, 0x18
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x16e0a006
	li t1, 0x76caf922
	li t2, 0x030fc6ca
	li t3, 0x6bb382c6
	p.mulsN t4, t0, t1, 0x0f
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1bda2eb0
	li t1, 0x03b82df5
	li t2, 0x5bb5a6f8
	li t3, 0x5104cee5
	p.muls t4, t0, t1
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5cb51285
	li t1, 0x29238f69
	li t2, 0x3aa985dd
	li t3, 0x2f7f2927
	p.machhsRN t4, t0, t1, 0x10
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5dc07d6a
	li t1, 0x75f76fb5
	li t2, 0x13130fd0
	li t3, 0x6f8e9f04
	p.macsRN t4, t0, t1, 0x11
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x547352c3
	li t1, 0x02bba067
	li t2, 0x1b67bf4b
	li t3, 0x708d9cfb
	p.machhsN t4, t0, t1, 0x05
	p.mulhhuRN t5, t2, t3, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x17e67891
	li t1, 0x4557c91f
	li t2, 0x29afe882
	li t3, 0x33c0a741
	p.macuN t4, t0, t1, 0x07
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x419d32dd
	li t1, 0x2607cc91
	li t2, 0x617a88ac
	li t3, 0x6ac0c246
	p.machhuRN t4, t0, t1, 0x00
	p.mulhhsN t5, t2, t3, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x216d3a63
	li t1, 0x29049e0a
	li t2, 0x098b0e4e
	li t3, 0x34804a34
	p.muluRN t4, t0, t1, 0x08
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5c4526df
	li t1, 0x29edf354
	li t2, 0x05632bef
	li t3, 0x77ace62a
	p.machhuRN t4, t0, t1, 0x17
	p.mulhhuRN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x244f2f90
	li t1, 0x21c61728
	li t2, 0x5370bd34
	li t3, 0x4dff1813
	p.mulu t4, t0, t1
	p.muluRN t5, t2, t3, 0x0d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5a4c3491
	li t1, 0x5e1de725
	li t2, 0x796c741f
	li t3, 0x3bc6bd3d
	p.macsN t4, t0, t1, 0x10
	p.mulsRN t5, t2, t3, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6db16527
	li t1, 0x6e2da973
	li t2, 0x3d276816
	li t3, 0x773c7375
	p.mulhhsN t4, t0, t1, 0x06
	p.muluRN t5, t2, t3, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x31ffcc04
	li t1, 0x76a5075a
	li t2, 0x2ab8ab1f
	li t3, 0x29acb22e
	p.mulhhsN t4, t0, t1, 0x06
	p.macsN t5, t2, t3, 0x1e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6e07470c
	li t1, 0x555267ee
	li t2, 0x72aa48f2
	li t3, 0x3c065f1f
	p.mac t4, t0, t1
	p.macsRN t5, t2, t3, 0x0d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x05255ae9
	li t1, 0x6d48e460
	li t2, 0x08d77acc
	li t3, 0x40ec1826
	p.macsRN t4, t0, t1, 0x16
	p.muluN t5, t2, t3, 0x18
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x50a6a681
	li t1, 0x7bda30aa
	li t2, 0x0771bfee
	li t3, 0x47e319f6
	p.msu t4, t0, t1
	p.macsRN t5, t2, t3, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x43dda381
	li t1, 0x0f2c3116
	li t2, 0x0b3f3557
	li t3, 0x6e964ea0
	p.machhsN t4, t0, t1, 0x1c
	p.mulhhsN t5, t2, t3, 0x0b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3b9958bf
	li t1, 0x2655ad28
	li t2, 0x41b79bf9
	li t3, 0x2e43a1b1
	p.macuN t4, t0, t1, 0x0b
	p.macsN t5, t2, t3, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x71b61d3b
	li t1, 0x2ab7834b
	li t2, 0x7a9e8dc1
	li t3, 0x32a23562
	p.mulhhu t4, t0, t1
	p.mulhhsN t5, t2, t3, 0x18
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2b2968ef
	li t1, 0x2e3a759c
	li t2, 0x3c28ed42
	li t3, 0x329b28dd
	p.macuN t4, t0, t1, 0x10
	p.macuRN t5, t2, t3, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1e8eb515
	li t1, 0x1ef3bf06
	li t2, 0x15f6f2e7
	li t3, 0x0d2503b5
	p.mulhhsN t4, t0, t1, 0x11
	p.macsN t5, t2, t3, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6df018a7
	li t1, 0x6bc916f9
	li t2, 0x05e97250
	li t3, 0x1c33ba58
	p.mulhhuRN t4, t0, t1, 0x03
	p.mulsRN t5, t2, t3, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x643051dd
	li t1, 0x0459dc8f
	li t2, 0x3a8ac3f7
	li t3, 0x16d2873f
	p.macsRN t4, t0, t1, 0x18
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x10625696
	li t1, 0x465908ae
	li t2, 0x134a311a
	li t3, 0x42fd7f73
	p.mulhhuRN t4, t0, t1, 0x03
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x472e55d0
	li t1, 0x0c89f7c3
	li t2, 0x71b8cc6a
	li t3, 0x5d2548b7
	p.muluRN t4, t0, t1, 0x1f
	p.mulhhsN t5, t2, t3, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0db7450c
	li t1, 0x7d6c2146
	li t2, 0x4aeb7c43
	li t3, 0x13a0b75c
	p.mulsRN t4, t0, t1, 0x1e
	p.macuRN t5, t2, t3, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x58fcd5bb
	li t1, 0x6a4b3ddb
	li t2, 0x779c1171
	li t3, 0x138799b2
	p.machhsN t4, t0, t1, 0x05
	p.machhuRN t5, t2, t3, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6d3755ad
	li t1, 0x71ff3573
	li t2, 0x6b893a0d
	li t3, 0x3034d521
	p.muluN t4, t0, t1, 0x04
	p.mulsN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x660e747f
	li t1, 0x74b2aeee
	li t2, 0x52c96c3c
	li t3, 0x7fbd6ff8
	p.macuRN t4, t0, t1, 0x01
	p.macuN t5, t2, t3, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5fb19622
	li t1, 0x29cb5184
	li t2, 0x5f901a0c
	li t3, 0x795171c1
	p.machhuN t4, t0, t1, 0x03
	p.mulsN t5, t2, t3, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4ff643e5
	li t1, 0x642fb814
	li t2, 0x2f606076
	li t3, 0x51140900
	p.mulhhsRN t4, t0, t1, 0x13
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2e3c0cd9
	li t1, 0x4d05c2af
	li t2, 0x14dc4c01
	li t3, 0x5e70e1fa
	p.mulhhu t4, t0, t1
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x616ac47e
	li t1, 0x711fb3e8
	li t2, 0x546f3d3c
	li t3, 0x561d736d
	p.mulhhuRN t4, t0, t1, 0x11
	p.muluRN t5, t2, t3, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x330c8276
	li t1, 0x6044f3c1
	li t2, 0x05e02b23
	li t3, 0x5cd7d3fa
	p.msu t4, t0, t1
	p.muluRN t5, t2, t3, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x258013d7
	li t1, 0x6bc54387
	li t2, 0x3b8c8bc7
	li t3, 0x757657bc
	p.msu t4, t0, t1
	p.macsN t5, t2, t3, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x10f9b2c7
	li t1, 0x45f37979
	li t2, 0x6fdd72b0
	li t3, 0x3f35bfa0
	p.muluN t4, t0, t1, 0x1a
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0e74cc8c
	li t1, 0x731a876e
	li t2, 0x7f116618
	li t3, 0x7f948074
	p.machhsN t4, t0, t1, 0x19
	p.machhsRN t5, t2, t3, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x69846a96
	li t1, 0x69ac359a
	li t2, 0x4ec2f455
	li t3, 0x49c95e57
	p.macsRN t4, t0, t1, 0x04
	p.mulsN t5, t2, t3, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4b4e8d53
	li t1, 0x2f1e7ffb
	li t2, 0x5a83412a
	li t3, 0x06db191b
	p.macuRN t4, t0, t1, 0x19
	p.machhsRN t5, t2, t3, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3b71ef8c
	li t1, 0x37bb7ed2
	li t2, 0x5afcab25
	li t3, 0x7aa7af2c
	p.mulhhsN t4, t0, t1, 0x06
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x59298787
	li t1, 0x52d0f145
	li t2, 0x175fb6df
	li t3, 0x58be07fb
	p.macuN t4, t0, t1, 0x15
	p.macuN t5, t2, t3, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5612fafb
	li t1, 0x05e7de2f
	li t2, 0x04d41c25
	li t3, 0x1fdc5952
	p.machhsRN t4, t0, t1, 0x17
	p.mulhhsRN t5, t2, t3, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7bbd71c9
	li t1, 0x58994572
	li t2, 0x3eb57dba
	li t3, 0x02988ae4
	p.muls t4, t0, t1
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7460903d
	li t1, 0x684d559f
	li t2, 0x249faa0c
	li t3, 0x2c1c0f0f
	p.machhuRN t4, t0, t1, 0x0a
	p.mulsRN t5, t2, t3, 0x1c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3795a9ff
	li t1, 0x4ffa5191
	li t2, 0x75d15be1
	li t3, 0x4ef560de
	p.mulhhu t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3b83f142
	li t1, 0x44f40222
	li t2, 0x463d39a2
	li t3, 0x1196ec3d
	p.mulhhs t4, t0, t1
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x31734590
	li t1, 0x40501f3f
	li t2, 0x7b803a3d
	li t3, 0x5aee0b07
	p.machhsN t4, t0, t1, 0x19
	p.macsRN t5, t2, t3, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x79d636ea
	li t1, 0x30b56da4
	li t2, 0x4c659408
	li t3, 0x6e36c727
	p.mulhhs t4, t0, t1
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1a52d636
	li t1, 0x5c4cc408
	li t2, 0x104c974d
	li t3, 0x1123a041
	p.muls t4, t0, t1
	p.macuRN t5, t2, t3, 0x12
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x751e8a86
	li t1, 0x16d7a22a
	li t2, 0x09d64b5f
	li t3, 0x054a9c58
	p.macuN t4, t0, t1, 0x1a
	p.mulhhsN t5, t2, t3, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x19a62dd3
	li t1, 0x16992bc1
	li t2, 0x1565c53a
	li t3, 0x59f64d12
	p.macsN t4, t0, t1, 0x01
	p.mulhhsN t5, t2, t3, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x23db20ba
	li t1, 0x61b0826a
	li t2, 0x032d48ee
	li t3, 0x54908e5e
	p.macsN t4, t0, t1, 0x02
	p.mulhhsN t5, t2, t3, 0x07
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0bb6e64c
	li t1, 0x49e015aa
	li t2, 0x2f67ebd4
	li t3, 0x1cda868d
	p.machhuN t4, t0, t1, 0x1f
	p.macuRN t5, t2, t3, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0e21cf4a
	li t1, 0x07cec3bf
	li t2, 0x43966b2d
	li t3, 0x607d62b6
	p.mulu t4, t0, t1
	p.mulhhsRN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x703f3f13
	li t1, 0x25b76ce8
	li t2, 0x59d5a79a
	li t3, 0x4a358c25
	p.mulhhsN t4, t0, t1, 0x06
	p.machhsRN t5, t2, t3, 0x0b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6e049896
	li t1, 0x2a5eb770
	li t2, 0x44552dda
	li t3, 0x429526f4
	p.mulhhsN t4, t0, t1, 0x16
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7790226a
	li t1, 0x4170243b
	li t2, 0x7a088e41
	li t3, 0x26f80e3e
	p.macuRN t4, t0, t1, 0x1e
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5c432328
	li t1, 0x0181a165
	li t2, 0x2c640aa8
	li t3, 0x6411e6e7
	p.mulsRN t4, t0, t1, 0x07
	p.macuRN t5, t2, t3, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x51514fbf
	li t1, 0x2aea373b
	li t2, 0x79edbaa1
	li t3, 0x2b26f759
	p.macsRN t4, t0, t1, 0x15
	p.mulsRN t5, t2, t3, 0x07
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x72e67274
	li t1, 0x635507cb
	li t2, 0x682cafd7
	li t3, 0x373ba04e
	p.mulhhuRN t4, t0, t1, 0x1d
	p.macuRN t5, t2, t3, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3831a024
	li t1, 0x2e650279
	li t2, 0x501b3597
	li t3, 0x5f29ae62
	p.machhuN t4, t0, t1, 0x00
	p.mulhhsRN t5, t2, t3, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x14d2a98c
	li t1, 0x29cff468
	li t2, 0x4d04b750
	li t3, 0x59eab61e
	p.machhuRN t4, t0, t1, 0x17
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0802b186
	li t1, 0x3299e6b3
	li t2, 0x280ebe78
	li t3, 0x3329a8df
	p.mulhhuRN t4, t0, t1, 0x14
	p.mulhhuN t5, t2, t3, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4cb3be75
	li t1, 0x0bcf1fdf
	li t2, 0x4db45252
	li t3, 0x03ef5ec3
	p.machhsN t4, t0, t1, 0x00
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x07cbf5f5
	li t1, 0x46877031
	li t2, 0x1f493f79
	li t3, 0x57e72b8c
	p.mulhhuRN t4, t0, t1, 0x13
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x231d0854
	li t1, 0x14ebbd24
	li t2, 0x000add3f
	li t3, 0x4cecfcbc
	p.machhuN t4, t0, t1, 0x03
	p.mulhhsN t5, t2, t3, 0x0d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x08169734
	li t1, 0x0ba11009
	li t2, 0x1c3a0aa0
	li t3, 0x302555ac
	p.mulhhu t4, t0, t1
	p.mulhhsRN t5, t2, t3, 0x0d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6744d0fd
	li t1, 0x297b572e
	li t2, 0x56a66022
	li t3, 0x7313f0dd
	p.macsN t4, t0, t1, 0x1c
	p.mulhhsN t5, t2, t3, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4b79fbe6
	li t1, 0x2c993571
	li t2, 0x4c0ce9bd
	li t3, 0x6ac33b5f
	p.machhuN t4, t0, t1, 0x1a
	p.machhsN t5, t2, t3, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x14db10a5
	li t1, 0x2ba7e53f
	li t2, 0x6fc371ef
	li t3, 0x61c80d61
	p.muluN t4, t0, t1, 0x05
	p.macuRN t5, t2, t3, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x51cf9c80
	li t1, 0x71077bee
	li t2, 0x13728841
	li t3, 0x01f4f22c
	p.machhuRN t4, t0, t1, 0x1a
	p.mulsRN t5, t2, t3, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x00e19422
	li t1, 0x628df3fc
	li t2, 0x0a2af6b2
	li t3, 0x78113da2
	p.macsRN t4, t0, t1, 0x0f
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x089daec8
	li t1, 0x5b916b9f
	li t2, 0x49a3a0ec
	li t3, 0x7360ea27
	p.mulsN t4, t0, t1, 0x02
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4fca614c
	li t1, 0x503cb9e2
	li t2, 0x35c4f781
	li t3, 0x3f8dd33b
	p.macsRN t4, t0, t1, 0x07
	p.mulhhsN t5, t2, t3, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3a95ced6
	li t1, 0x5b167507
	li t2, 0x0872af17
	li t3, 0x4e085717
	p.mulhhuN t4, t0, t1, 0x0b
	p.machhuN t5, t2, t3, 0x0d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4f5be9c4
	li t1, 0x2650282e
	li t2, 0x4b80ef0a
	li t3, 0x5986e076
	p.macsRN t4, t0, t1, 0x04
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1bf81cff
	li t1, 0x114250b4
	li t2, 0x64108243
	li t3, 0x659bbdec
	p.machhuRN t4, t0, t1, 0x09
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0ec04d1d
	li t1, 0x13ecb02b
	li t2, 0x713a210c
	li t3, 0x4485449e
	p.mulsRN t4, t0, t1, 0x13
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5cc15bed
	li t1, 0x3aaa1b79
	li t2, 0x427864a9
	li t3, 0x37d7d0f4
	p.mulsRN t4, t0, t1, 0x07
	p.macsRN t5, t2, t3, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x35ef4fcc
	li t1, 0x7dd63335
	li t2, 0x4abd9843
	li t3, 0x5c3f77fa
	p.machhsN t4, t0, t1, 0x0a
	p.machhsRN t5, t2, t3, 0x0b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2cc38f5d
	li t1, 0x1698faca
	li t2, 0x633e14df
	li t3, 0x10d411a0
	p.macuN t4, t0, t1, 0x1f
	p.mulsN t5, t2, t3, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x76a19cd8
	li t1, 0x68e310aa
	li t2, 0x0e6c40eb
	li t3, 0x3b26e176
	p.muls t4, t0, t1
	p.machhuN t5, t2, t3, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x191eeffd
	li t1, 0x6c5544b4
	li t2, 0x0581dbf3
	li t3, 0x50f6c0f1
	p.mulhhuN t4, t0, t1, 0x19
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2ad3bdc4
	li t1, 0x4bf1e780
	li t2, 0x63b02c4e
	li t3, 0x75915608
	p.macsN t4, t0, t1, 0x01
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x22d23d44
	li t1, 0x7f0312b8
	li t2, 0x46995e1f
	li t3, 0x396b380e
	p.msu t4, t0, t1
	p.machhsN t5, t2, t3, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4a227751
	li t1, 0x2c63d03f
	li t2, 0x52d210a4
	li t3, 0x40c41429
	p.msu t4, t0, t1
	p.machhuRN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x51a474fa
	li t1, 0x12e97acb
	li t2, 0x3ef46cea
	li t3, 0x6ac364f7
	p.msu t4, t0, t1
	p.mulhhuRN t5, t2, t3, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2eb0cec4
	li t1, 0x5a78e091
	li t2, 0x21941f02
	li t3, 0x59848c89
	p.msu t4, t0, t1
	p.macuN t5, t2, t3, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4e9c278b
	li t1, 0x324b99dd
	li t2, 0x68ebb152
	li t3, 0x716e64d0
	p.machhsRN t4, t0, t1, 0x1e
	p.machhsRN t5, t2, t3, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x06f27f31
	li t1, 0x60798da3
	li t2, 0x5db24b7d
	li t3, 0x33564f70
	p.msu t4, t0, t1
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x489d3059
	li t1, 0x1489efd6
	li t2, 0x1a615547
	li t3, 0x1a41a553
	p.machhsN t4, t0, t1, 0x0b
	p.machhsN t5, t2, t3, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1dcc0b0e
	li t1, 0x40bf3034
	li t2, 0x5562f8e5
	li t3, 0x7844eba0
	p.muluN t4, t0, t1, 0x11
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x67979a86
	li t1, 0x7dfd67ff
	li t2, 0x6d4bdb3d
	li t3, 0x19e33463
	p.macsN t4, t0, t1, 0x18
	p.machhsRN t5, t2, t3, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0993dceb
	li t1, 0x5ec1b524
	li t2, 0x1d60a7f4
	li t3, 0x6a0d6a8e
	p.mulhhu t4, t0, t1
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1d5908d5
	li t1, 0x5aea6048
	li t2, 0x195427be
	li t3, 0x31e2f8ac
	p.machhuRN t4, t0, t1, 0x0d
	p.machhsRN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x389ad75c
	li t1, 0x00088d6e
	li t2, 0x6c6d82cf
	li t3, 0x795a0790
	p.mulsN t4, t0, t1, 0x06
	p.mulhhuRN t5, t2, t3, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x03622220
	li t1, 0x4344f14c
	li t2, 0x025073c2
	li t3, 0x70adfd5d
	p.mulhhuN t4, t0, t1, 0x0a
	p.macuN t5, t2, t3, 0x07
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7fa7b5d7
	li t1, 0x58fc1a56
	li t2, 0x071bbbcb
	li t3, 0x1d085dcc
	p.mulsRN t4, t0, t1, 0x10
	p.mulhhsRN t5, t2, t3, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1e7a1cb5
	li t1, 0x07137cee
	li t2, 0x12458666
	li t3, 0x13c5d245
	p.macuRN t4, t0, t1, 0x05
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7344215c
	li t1, 0x6ba47722
	li t2, 0x4ed4ccd4
	li t3, 0x6c9e28ed
	p.mulsRN t4, t0, t1, 0x13
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x45630938
	li t1, 0x36e95d64
	li t2, 0x0b907100
	li t3, 0x47b37cfa
	p.machhsN t4, t0, t1, 0x0e
	p.mulhhsRN t5, t2, t3, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x11129d57
	li t1, 0x3094bfe6
	li t2, 0x4ffbb282
	li t3, 0x182e5922
	p.mulsRN t4, t0, t1, 0x0f
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3b5c72e2
	li t1, 0x7367c520
	li t2, 0x7a383245
	li t3, 0x426fefd1
	p.macsRN t4, t0, t1, 0x11
	p.mulsN t5, t2, t3, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x70654e8f
	li t1, 0x705d5b2d
	li t2, 0x5cedac5c
	li t3, 0x3f3a1b64
	p.mulsRN t4, t0, t1, 0x07
	p.mulsN t5, t2, t3, 0x0e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6360b30a
	li t1, 0x29aab40b
	li t2, 0x30d774ce
	li t3, 0x2b143005
	p.mulhhs t4, t0, t1
	p.machhsRN t5, t2, t3, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4841a6f9
	li t1, 0x2aa2a8d4
	li t2, 0x0c95f9f9
	li t3, 0x183d597b
	p.machhuN t4, t0, t1, 0x01
	p.mulhhsN t5, t2, t3, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x158f8a8e
	li t1, 0x1eaa5602
	li t2, 0x18c749cb
	li t3, 0x57ff7a5f
	p.macuRN t4, t0, t1, 0x10
	p.mulhhsN t5, t2, t3, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x172a9ce5
	li t1, 0x45760f5d
	li t2, 0x728e831e
	li t3, 0x5664b849
	p.muluN t4, t0, t1, 0x10
	p.macuN t5, t2, t3, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x73ecdffb
	li t1, 0x72d0c2fc
	li t2, 0x78900c14
	li t3, 0x1f011000
	p.machhuRN t4, t0, t1, 0x13
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0c5478c2
	li t1, 0x3cc2c066
	li t2, 0x0798440d
	li t3, 0x2491d23d
	p.machhsN t4, t0, t1, 0x1e
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1e22d9e3
	li t1, 0x775ae646
	li t2, 0x6e7eb920
	li t3, 0x36ea23af
	p.machhuN t4, t0, t1, 0x04
	p.mulhhuRN t5, t2, t3, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2877316b
	li t1, 0x74da0ee9
	li t2, 0x69e92433
	li t3, 0x1b05b48a
	p.macuN t4, t0, t1, 0x1a
	p.machhsRN t5, t2, t3, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x54134ef1
	li t1, 0x1f7ec175
	li t2, 0x0735991f
	li t3, 0x4ca35b05
	p.machhuN t4, t0, t1, 0x16
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x39821b89
	li t1, 0x579ce3aa
	li t2, 0x1b8632fc
	li t3, 0x411a5f96
	p.machhsN t4, t0, t1, 0x0e
	p.mulhhsRN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x393ccf3d
	li t1, 0x1a40a195
	li t2, 0x3a81d226
	li t3, 0x7026f2ec
	p.mulsN t4, t0, t1, 0x10
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0e0e1710
	li t1, 0x75cf5e3a
	li t2, 0x42b073da
	li t3, 0x77f73b43
	p.macsN t4, t0, t1, 0x0e
	p.macuN t5, t2, t3, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2254112f
	li t1, 0x586541df
	li t2, 0x5be5b5b4
	li t3, 0x2989aa4e
	p.macuN t4, t0, t1, 0x16
	p.muluRN t5, t2, t3, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x53e7a2b3
	li t1, 0x4c6ef8e0
	li t2, 0x1f524277
	li t3, 0x15020249
	p.machhuN t4, t0, t1, 0x17
	p.macuN t5, t2, t3, 0x0d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x73a9070d
	li t1, 0x52285f2c
	li t2, 0x4f2299f3
	li t3, 0x63cff9f9
	p.mulhhuRN t4, t0, t1, 0x0a
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x49d17877
	li t1, 0x124a24fc
	li t2, 0x7456d2c4
	li t3, 0x41c8b3ba
	p.mulhhu t4, t0, t1
	p.macuN t5, t2, t3, 0x08
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5f862c00
	li t1, 0x249a1f00
	li t2, 0x1e7fe887
	li t3, 0x3b6be1b4
	p.mac t4, t0, t1
	p.machhuN t5, t2, t3, 0x1e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x42f5de85
	li t1, 0x475494e5
	li t2, 0x29b90b91
	li t3, 0x0f64d765
	p.muls t4, t0, t1
	p.mulsRN t5, t2, t3, 0x0d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x21130f2d
	li t1, 0x76a2cb72
	li t2, 0x6ca34dfa
	li t3, 0x14bc163a
	p.macuN t4, t0, t1, 0x14
	p.machhsRN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5840aeaf
	li t1, 0x2a326f1e
	li t2, 0x4e60047c
	li t3, 0x6a8ad3ab
	p.mac t4, t0, t1
	p.muluRN t5, t2, t3, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x20cf4fb2
	li t1, 0x56435ede
	li t2, 0x6d30376c
	li t3, 0x45696eb2
	p.mulhhu t4, t0, t1
	p.mulhhsRN t5, t2, t3, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x384bccd0
	li t1, 0x7e6d81ff
	li t2, 0x56831686
	li t3, 0x7fa061b6
	p.machhuRN t4, t0, t1, 0x12
	p.machhuRN t5, t2, t3, 0x0b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3dea7418
	li t1, 0x075a483f
	li t2, 0x5d8466dd
	li t3, 0x2a8dc212
	p.macsRN t4, t0, t1, 0x1f
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x14a26eae
	li t1, 0x2ade1d81
	li t2, 0x3e9458ae
	li t3, 0x3ed4ddcc
	p.macuRN t4, t0, t1, 0x0e
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0966da34
	li t1, 0x36c937c6
	li t2, 0x7e2d6f60
	li t3, 0x5faa3913
	p.machhsRN t4, t0, t1, 0x18
	p.mulhhsN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x57241614
	li t1, 0x0cb94d49
	li t2, 0x4b030a53
	li t3, 0x2da72c9a
	p.machhuRN t4, t0, t1, 0x05
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x72a0e811
	li t1, 0x5a0b3350
	li t2, 0x51798e9e
	li t3, 0x79fb3051
	p.msu t4, t0, t1
	p.muluN t5, t2, t3, 0x0b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5ddf2ba9
	li t1, 0x625afab0
	li t2, 0x2ab3fd79
	li t3, 0x08bd492b
	p.macsN t4, t0, t1, 0x09
	p.mulhhuN t5, t2, t3, 0x18
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x46e6faf3
	li t1, 0x0b62455d
	li t2, 0x00d7b77f
	li t3, 0x45146a53
	p.mac t4, t0, t1
	p.muluN t5, t2, t3, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3f79fee9
	li t1, 0x7166af06
	li t2, 0x5fcf5e7a
	li t3, 0x4c334c32
	p.machhuN t4, t0, t1, 0x11
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2f93513e
	li t1, 0x2105a59a
	li t2, 0x4b2de342
	li t3, 0x099e848e
	p.mac t4, t0, t1
	p.mulhhsN t5, t2, t3, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6e8684e8
	li t1, 0x5b3aa25e
	li t2, 0x1f0d4a65
	li t3, 0x50e17f98
	p.machhuRN t4, t0, t1, 0x17
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6f777b1c
	li t1, 0x29c5feb9
	li t2, 0x3bdf52af
	li t3, 0x365e760f
	p.mulsN t4, t0, t1, 0x03
	p.muluN t5, t2, t3, 0x07
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x618830e0
	li t1, 0x041e28c9
	li t2, 0x5faec170
	li t3, 0x52eedfe6
	p.muluN t4, t0, t1, 0x00
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x71641258
	li t1, 0x046f08d3
	li t2, 0x3eebea7e
	li t3, 0x1269b7f2
	p.mulhhu t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x04e8ec2a
	li t1, 0x14c5ffa9
	li t2, 0x09b88dc7
	li t3, 0x736f7113
	p.machhuN t4, t0, t1, 0x0b
	p.macsN t5, t2, t3, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x50906bbc
	li t1, 0x3621c3a2
	li t2, 0x6566bcfb
	li t3, 0x7a566a75
	p.muluRN t4, t0, t1, 0x0c
	p.machhsN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1738136e
	li t1, 0x4fb37113
	li t2, 0x10405161
	li t3, 0x1b563c37
	p.msu t4, t0, t1
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7f43c37b
	li t1, 0x5b444025
	li t2, 0x7287ca87
	li t3, 0x70a7d5d4
	p.macuRN t4, t0, t1, 0x06
	p.mulhhuRN t5, t2, t3, 0x0d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x79fe2411
	li t1, 0x07fa79f1
	li t2, 0x441634b6
	li t3, 0x03b6b1d9
	p.macsN t4, t0, t1, 0x05
	p.macsN t5, t2, t3, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2a06189d
	li t1, 0x7d0cf5c2
	li t2, 0x75dc9f52
	li t3, 0x0f6cd598
	p.mulhhs t4, t0, t1
	p.muluN t5, t2, t3, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x26e20ec3
	li t1, 0x1695d624
	li t2, 0x426a1c11
	li t3, 0x76957fd6
	p.msu t4, t0, t1
	p.mulhhuN t5, t2, t3, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0a0558cd
	li t1, 0x5d041bc4
	li t2, 0x013bf27e
	li t3, 0x7c8d2354
	p.macsRN t4, t0, t1, 0x1a
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x50bd7f5f
	li t1, 0x103f7084
	li t2, 0x27fefc6b
	li t3, 0x58b7f950
	p.mac t4, t0, t1
	p.macsN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x086c7bf8
	li t1, 0x5832384a
	li t2, 0x13dcc003
	li t3, 0x32729495
	p.macuRN t4, t0, t1, 0x0e
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4ca28e43
	li t1, 0x719714f9
	li t2, 0x6d1172d1
	li t3, 0x73849d07
	p.macsRN t4, t0, t1, 0x1d
	p.machhsN t5, t2, t3, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0d3be72c
	li t1, 0x1011cf37
	li t2, 0x39086b70
	li t3, 0x6a4002f0
	p.mulhhu t4, t0, t1
	p.mulhhsRN t5, t2, t3, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x723cfd2c
	li t1, 0x6396671f
	li t2, 0x08a973e8
	li t3, 0x027c6db0
	p.macsRN t4, t0, t1, 0x0a
	p.macsN t5, t2, t3, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3583518c
	li t1, 0x5f3e8ee3
	li t2, 0x0f7d4a19
	li t3, 0x4960118f
	p.mac t4, t0, t1
	p.machhsN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x53908da6
	li t1, 0x315f0668
	li t2, 0x44b085de
	li t3, 0x40a20078
	p.mulhhsRN t4, t0, t1, 0x1b
	p.macuRN t5, t2, t3, 0x0d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7be083a0
	li t1, 0x7d597687
	li t2, 0x1f0f8f84
	li t3, 0x34e8ef10
	p.mulhhu t4, t0, t1
	p.mulhhuRN t5, t2, t3, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1f856e00
	li t1, 0x229a4e65
	li t2, 0x4e14e4f4
	li t3, 0x282ee1e8
	p.mulhhuN t4, t0, t1, 0x00
	p.machhuN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x10f55a4e
	li t1, 0x3f13a0ac
	li t2, 0x5b275de3
	li t3, 0x2072a467
	p.mulu t4, t0, t1
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x052f1c8c
	li t1, 0x5b8d2321
	li t2, 0x40690f02
	li t3, 0x368e22f4
	p.mulhhsN t4, t0, t1, 0x04
	p.macuN t5, t2, t3, 0x1c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x71289ed5
	li t1, 0x6a6f86b1
	li t2, 0x68fb9d9c
	li t3, 0x6e82155c
	p.mulhhu t4, t0, t1
	p.mulsRN t5, t2, t3, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x39dc676e
	li t1, 0x08630a82
	li t2, 0x75a0fcd4
	li t3, 0x5c76b5d4
	p.mulsN t4, t0, t1, 0x09
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x302237f5
	li t1, 0x27602ddd
	li t2, 0x7d7640e9
	li t3, 0x41179243
	p.msu t4, t0, t1
	p.muluRN t5, t2, t3, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6ee780c5
	li t1, 0x45762028
	li t2, 0x66b95336
	li t3, 0x4a74a3e6
	p.mulsN t4, t0, t1, 0x06
	p.machhsN t5, t2, t3, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x78b93c8f
	li t1, 0x57cd66e2
	li t2, 0x7812dd79
	li t3, 0x6328c340
	p.muluRN t4, t0, t1, 0x15
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5ead912a
	li t1, 0x3cb081a8
	li t2, 0x268440e3
	li t3, 0x67109bac
	p.macuN t4, t0, t1, 0x03
	p.mulhhuRN t5, t2, t3, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x048868a1
	li t1, 0x6daac318
	li t2, 0x77818b16
	li t3, 0x01fea98a
	p.muls t4, t0, t1
	p.mulhhsN t5, t2, t3, 0x17
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x104c8c06
	li t1, 0x4cdcda65
	li t2, 0x2012687f
	li t3, 0x7705df3d
	p.machhuRN t4, t0, t1, 0x08
	p.machhsRN t5, t2, t3, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2cdbd64d
	li t1, 0x0d0691f7
	li t2, 0x59d13213
	li t3, 0x24eeb3c6
	p.machhsRN t4, t0, t1, 0x1b
	p.machhuN t5, t2, t3, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7947c7bc
	li t1, 0x48342843
	li t2, 0x035b6f8f
	li t3, 0x60586368
	p.mac t4, t0, t1
	p.machhsN t5, t2, t3, 0x0b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4aa703f9
	li t1, 0x0adecee8
	li t2, 0x0b8bb1a4
	li t3, 0x42288f0f
	p.mulsN t4, t0, t1, 0x0e
	p.muluRN t5, t2, t3, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4a9a9306
	li t1, 0x6cfac313
	li t2, 0x078c2948
	li t3, 0x41a07243
	p.machhsN t4, t0, t1, 0x0b
	p.mulhhuN t5, t2, t3, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5a59973e
	li t1, 0x62f459a2
	li t2, 0x60213ea4
	li t3, 0x7f484b04
	p.machhsRN t4, t0, t1, 0x1f
	p.mulhhuRN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x74033cf1
	li t1, 0x530019e3
	li t2, 0x33564d15
	li t3, 0x545ba05a
	p.mulhhuN t4, t0, t1, 0x05
	p.macuRN t5, t2, t3, 0x1c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x448b8244
	li t1, 0x7dc84089
	li t2, 0x5a5553ab
	li t3, 0x5168fab6
	p.mulhhs t4, t0, t1
	p.mulhhuN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x02b0da90
	li t1, 0x676dff6d
	li t2, 0x406ee4c8
	li t3, 0x44514cd3
	p.macuRN t4, t0, t1, 0x1f
	p.mulsRN t5, t2, t3, 0x1c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x48463cf8
	li t1, 0x7d336e21
	li t2, 0x522b8c00
	li t3, 0x478e87fd
	p.mulhhuN t4, t0, t1, 0x1c
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0051fa80
	li t1, 0x40ea3e27
	li t2, 0x255a937f
	li t3, 0x33a84795
	p.mulhhs t4, t0, t1
	p.muluRN t5, t2, t3, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x07826d67
	li t1, 0x0b0d18be
	li t2, 0x31e07d35
	li t3, 0x054aadf0
	p.msu t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3d60f57a
	li t1, 0x5fd5a8c3
	li t2, 0x3c2c336c
	li t3, 0x4011d00a
	p.macsN t4, t0, t1, 0x1d
	p.macsRN t5, t2, t3, 0x1c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6a87bdee
	li t1, 0x1ea2315c
	li t2, 0x25083658
	li t3, 0x32cdfae7
	p.mulsN t4, t0, t1, 0x04
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6c2cbc79
	li t1, 0x441ac38f
	li t2, 0x4cb6fc80
	li t3, 0x6c7eb6f9
	p.muls t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2026fe8f
	li t1, 0x1a4ae038
	li t2, 0x64f1e422
	li t3, 0x0d7bf980
	p.mulhhuRN t4, t0, t1, 0x16
	p.mulhhsN t5, t2, t3, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5561694a
	li t1, 0x42a5eea2
	li t2, 0x6478f109
	li t3, 0x3537120d
	p.macsRN t4, t0, t1, 0x1d
	p.mulhhsN t5, t2, t3, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x28edddf1
	li t1, 0x2f78a339
	li t2, 0x65f4f831
	li t3, 0x47900f4d
	pv.dotup.sc.b t4, t0, t1
	pv.sdotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6365aecb
	li t1, 0x4bb49beb
	li t2, 0x131f75fc
	li t3, 0x4f926b44
	p.macuN t4, t0, t1, 0x1e
	p.macuN t5, t2, t3, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x51e8027c
	li t1, 0x5c3820cd
	li t2, 0x2f1f4168
	li t3, 0x36d9e69f
	pv.sdotusp.sci.b t4, t0, 0x00
	pv.dotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x29109103
	li t1, 0x78048a97
	li t2, 0x7c3a4cca
	li t3, 0x6bb67fa5
	pv.sdotup.sc.b t4, t0, t1
	pv.sdotup.sci.h t5, t2, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x01083cb4
	li t1, 0x2dec1915
	li t2, 0x65f5dbf6
	li t3, 0x29f61aa5
	p.machhuN t4, t0, t1, 0x12
	p.mulhhsRN t5, t2, t3, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x64adc73f
	li t1, 0x54ebd8be
	li t2, 0x7d9a31cc
	li t3, 0x77cd3d3b
	pv.sdotsp.h t4, t0, t1
	pv.dotup.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x57a3afb7
	li t1, 0x608f6640
	li t2, 0x223df276
	li t3, 0x298bb234
	p.mulhhs t4, t0, t1
	pv.dotup.sci.b t5, t2, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x267ba15b
	li t1, 0x2249c2e6
	li t2, 0x073e7c53
	li t3, 0x4f8c325e
	pv.dotsp.sc.h t4, t0, t1
	pv.dotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3b42b204
	li t1, 0x76cbc91e
	li t2, 0x34ea27f5
	li t3, 0x25cb53b7
	p.mulsRN t4, t0, t1, 0x0d
	p.mulhhsRN t5, t2, t3, 0x17
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x403afd5a
	li t1, 0x57ac03d4
	li t2, 0x13504a69
	li t3, 0x7220933b
	pv.sdotusp.sci.b t4, t0, 0x07
	pv.sdotusp.sci.b t5, t2, 0x0e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0cba672a
	li t1, 0x7d24564d
	li t2, 0x0bcab806
	li t3, 0x6d49cd6a
	p.mulhhsN t4, t0, t1, 0x18
	p.muluRN t5, t2, t3, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x15bc030d
	li t1, 0x508cf5d3
	li t2, 0x13093f89
	li t3, 0x1cfa7f60
	pv.sdotup.sc.h t4, t0, t1
	pv.sdotsp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2073487d
	li t1, 0x5b5bda35
	li t2, 0x24235624
	li t3, 0x555d7073
	p.machhuRN t4, t0, t1, 0x1e
	p.muluN t5, t2, t3, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3dc17c6d
	li t1, 0x786eaed8
	li t2, 0x6494616f
	li t3, 0x5111c6d7
	p.machhuN t4, t0, t1, 0x1e
	p.mulsN t5, t2, t3, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x551534d1
	li t1, 0x46085128
	li t2, 0x576e5d67
	li t3, 0x60dfecd7
	pv.sdotusp.sci.b t4, t0, 0x11
	pv.sdotup.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5d63730b
	li t1, 0x679022cd
	li t2, 0x2bf25a1e
	li t3, 0x2df068de
	pv.dotusp.sc.b t4, t0, t1
	pv.dotusp.sci.h t5, t2, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x27f0ef5c
	li t1, 0x696021fb
	li t2, 0x29656b45
	li t3, 0x4c144581
	pv.dotsp.sc.b t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x680ba177
	li t1, 0x76f143ec
	li t2, 0x3774f6cc
	li t3, 0x25cd1de5
	p.macsN t4, t0, t1, 0x1c
	pv.dotup.sci.b t5, t2, 0x17
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3cf784be
	li t1, 0x302cceba
	li t2, 0x34393bf1
	li t3, 0x120cb98f
	pv.sdotup.sci.b t4, t0, 0x06
	p.mulsRN t5, t2, t3, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x02783f83
	li t1, 0x0922fd77
	li t2, 0x06eab181
	li t3, 0x6a086250
	pv.dotup.sc.h t4, t0, t1
	p.mulhhuRN t5, t2, t3, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7e023113
	li t1, 0x02e4ab6e
	li t2, 0x0c92b402
	li t3, 0x6762530e
	p.machhsN t4, t0, t1, 0x1d
	p.mulhhuN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x40b29afb
	li t1, 0x1d112969
	li t2, 0x0e4ba6b2
	li t3, 0x667fb8e0
	pv.sdotup.sci.h t4, t0, 0x1c
	pv.sdotusp.sci.b t5, t2, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x674c83ab
	li t1, 0x0d8b6c56
	li t2, 0x1a998cf7
	li t3, 0x79593d3a
	pv.sdotup.sc.h t4, t0, t1
	pv.sdotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6c45e3a0
	li t1, 0x2d47caaf
	li t2, 0x28b965d2
	li t3, 0x7568e117
	pv.dotsp.sci.h t4, t0, 0x0c
	p.macsN t5, t2, t3, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x77638cc8
	li t1, 0x288069bf
	li t2, 0x6bf241fe
	li t3, 0x03f640cb
	pv.sdotsp.sci.h t4, t0, 0x0e
	pv.dotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3602a24b
	li t1, 0x6f130897
	li t2, 0x1d4fd549
	li t3, 0x5313cbb4
	p.machhsRN t4, t0, t1, 0x02
	p.mulhhuRN t5, t2, t3, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x612e2bc5
	li t1, 0x45e538e8
	li t2, 0x0f0031e2
	li t3, 0x6eb9981c
	pv.sdotup.sci.b t4, t0, 0x15
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x06bfec2e
	li t1, 0x749f52bd
	li t2, 0x1fc1ef05
	li t3, 0x2f795201
	pv.sdotup.sc.b t4, t0, t1
	pv.sdotsp.sci.b t5, t2, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x14866c81
	li t1, 0x3d0201c5
	li t2, 0x399ea6ec
	li t3, 0x3d06d640
	p.mulhhs t4, t0, t1
	pv.dotusp.sci.b t5, t2, 0x0e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x41309c74
	li t1, 0x1a322205
	li t2, 0x02ec3559
	li t3, 0x3043a50b
	pv.dotsp.b t4, t0, t1
	p.macuN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3b518578
	li t1, 0x3584e8f0
	li t2, 0x5556028b
	li t3, 0x1c7fb13e
	pv.dotusp.h t4, t0, t1
	pv.sdotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0b39495a
	li t1, 0x5be8e7b7
	li t2, 0x6cafa389
	li t3, 0x7db36daf
	pv.dotusp.h t4, t0, t1
	p.mulsN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x122225e7
	li t1, 0x4b572a1b
	li t2, 0x7169c7ea
	li t3, 0x545d400a
	p.macsRN t4, t0, t1, 0x16
	pv.dotsp.sci.b t5, t2, 0x1c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x57600d72
	li t1, 0x4b90cead
	li t2, 0x69cdffeb
	li t3, 0x1890a9e6
	pv.sdotusp.b t4, t0, t1
	pv.dotusp.sci.h t5, t2, 0x12
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1d44e802
	li t1, 0x42ba3652
	li t2, 0x7676a346
	li t3, 0x58966d7a
	p.msu t4, t0, t1
	pv.dotsp.sci.b t5, t2, 0x18
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x73a9411b
	li t1, 0x3022da3e
	li t2, 0x004f6812
	li t3, 0x4f9228d3
	p.macuRN t4, t0, t1, 0x19
	pv.sdotusp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7e21740e
	li t1, 0x1b783276
	li t2, 0x445d22a0
	li t3, 0x49789e29
	pv.sdotup.sci.h t4, t0, 0x05
	pv.sdotsp.sci.h t5, t2, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x26b649a1
	li t1, 0x463aa1a2
	li t2, 0x12add181
	li t3, 0x7247184e
	p.mulhhs t4, t0, t1
	p.macsN t5, t2, t3, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1cc2d6d1
	li t1, 0x7412ca5a
	li t2, 0x754ef103
	li t3, 0x5f7d0d24
	pv.sdotsp.sc.b t4, t0, t1
	pv.sdotusp.sci.h t5, t2, 0x07
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x36561372
	li t1, 0x42fb7d36
	li t2, 0x4b656d82
	li t3, 0x6678edb0
	p.msu t4, t0, t1
	pv.dotup.sci.b t5, t2, 0x18
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x414dbb0b
	li t1, 0x4d32930e
	li t2, 0x016cdf87
	li t3, 0x5cc5ed81
	pv.sdotsp.h t4, t0, t1
	pv.dotusp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x69a7e7e2
	li t1, 0x2a4a1859
	li t2, 0x743bb276
	li t3, 0x24f5abf1
	pv.dotup.h t4, t0, t1
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x37a37d73
	li t1, 0x43477a48
	li t2, 0x6a7ef5a5
	li t3, 0x62e1f8db
	p.muluRN t4, t0, t1, 0x15
	pv.dotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x10a0744d
	li t1, 0x66bed99a
	li t2, 0x417e30d5
	li t3, 0x5e85d2cb
	pv.dotup.sc.h t4, t0, t1
	pv.sdotup.sci.b t5, t2, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x09e07384
	li t1, 0x5e4d31f8
	li t2, 0x64cc354b
	li t3, 0x24d809d9
	pv.sdotusp.sc.b t4, t0, t1
	p.muluN t5, t2, t3, 0x08
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x63057cf7
	li t1, 0x02dfddd7
	li t2, 0x039a5296
	li t3, 0x2deafaa8
	pv.dotsp.b t4, t0, t1
	pv.sdotup.sci.b t5, t2, 0x1e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x117d71ab
	li t1, 0x7ee4cce9
	li t2, 0x5c9d0136
	li t3, 0x4920ef1e
	pv.sdotsp.sc.b t4, t0, t1
	p.mulhhuN t5, t2, t3, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5d7dca7c
	li t1, 0x4e5dc351
	li t2, 0x02f7ab2e
	li t3, 0x6e1e3ec9
	pv.sdotsp.sc.b t4, t0, t1
	pv.dotup.sci.b t5, t2, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7397a2ed
	li t1, 0x3c4a204b
	li t2, 0x6e256197
	li t3, 0x7d781671
	pv.dotsp.b t4, t0, t1
	pv.dotsp.sci.h t5, t2, 0x0b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7c2fefb3
	li t1, 0x790b8738
	li t2, 0x145abd33
	li t3, 0x5f356cab
	p.machhsN t4, t0, t1, 0x13
	pv.sdotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x68732ac9
	li t1, 0x45d97ab9
	li t2, 0x2f471471
	li t3, 0x79f09c74
	pv.dotusp.sci.h t4, t0, 0x12
	pv.dotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x06ea8ed4
	li t1, 0x53000c82
	li t2, 0x6f14738b
	li t3, 0x64685950
	p.machhsN t4, t0, t1, 0x1a
	p.mulhhsN t5, t2, t3, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3681fabc
	li t1, 0x1f2aa9af
	li t2, 0x4a120fad
	li t3, 0x72cc1b07
	pv.sdotup.sci.h t4, t0, 0x0a
	p.muluRN t5, t2, t3, 0x08
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x69da4669
	li t1, 0x09935cfe
	li t2, 0x594d2960
	li t3, 0x7e35039c
	p.mulhhu t4, t0, t1
	p.mulhhsRN t5, t2, t3, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x75e930fc
	li t1, 0x3dabb938
	li t2, 0x5c038e1f
	li t3, 0x2530456d
	p.macuRN t4, t0, t1, 0x14
	p.mulhhuN t5, t2, t3, 0x1e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x27ac6496
	li t1, 0x04146796
	li t2, 0x69c254c9
	li t3, 0x0c14bde6
	pv.dotup.sci.b t4, t0, 0x00
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7beca429
	li t1, 0x12506e3f
	li t2, 0x7dc5ffaf
	li t3, 0x45feb3d6
	pv.sdotup.h t4, t0, t1
	pv.dotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0d88d9f4
	li t1, 0x127ff691
	li t2, 0x6b57ad1d
	li t3, 0x7763205e
	p.mulhhu t4, t0, t1
	pv.sdotusp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x759823fa
	li t1, 0x04dc1d38
	li t2, 0x19dd64ed
	li t3, 0x0bc23760
	pv.dotsp.sc.b t4, t0, t1
	pv.dotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x67c5c57f
	li t1, 0x1ff593a1
	li t2, 0x0f2573d2
	li t3, 0x08879b41
	pv.sdotsp.sc.h t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3033ffd7
	li t1, 0x551e564b
	li t2, 0x7395a9da
	li t3, 0x3c48bdbd
	pv.dotsp.h t4, t0, t1
	pv.sdotsp.sci.h t5, t2, 0x1e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x767d31dd
	li t1, 0x61b48b9b
	li t2, 0x18aa136d
	li t3, 0x3c7be5b3
	pv.sdotsp.sci.h t4, t0, 0x08
	pv.sdotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x79510b73
	li t1, 0x0f17cb80
	li t2, 0x4167e006
	li t3, 0x15645f02
	pv.dotsp.sc.b t4, t0, t1
	pv.dotsp.sci.h t5, t2, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6d9a06eb
	li t1, 0x42c23b61
	li t2, 0x1505ca6e
	li t3, 0x45232510
	pv.sdotsp.sc.b t4, t0, t1
	pv.sdotup.sci.b t5, t2, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x330f9c21
	li t1, 0x06054cc4
	li t2, 0x5e1bedf3
	li t3, 0x63439bf8
	pv.dotsp.sci.b t4, t0, 0x16
	pv.sdotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x55b430c3
	li t1, 0x2115b529
	li t2, 0x3a706d74
	li t3, 0x4c3162a1
	pv.dotsp.b t4, t0, t1
	pv.dotsp.sci.b t5, t2, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x699b55a7
	li t1, 0x76da9f44
	li t2, 0x52b207fc
	li t3, 0x62ec611a
	p.machhsRN t4, t0, t1, 0x1c
	p.muluRN t5, t2, t3, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4b19ec03
	li t1, 0x12913c56
	li t2, 0x474913ae
	li t3, 0x0ddc2764
	pv.sdotsp.h t4, t0, t1
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x38642844
	li t1, 0x5c9264d3
	li t2, 0x60b4d1a1
	li t3, 0x6b73c466
	p.mulhhuRN t4, t0, t1, 0x1e
	pv.dotsp.sci.h t5, t2, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x10825761
	li t1, 0x6e43ba14
	li t2, 0x136f8569
	li t3, 0x31980c8a
	pv.sdotusp.sc.b t4, t0, t1
	pv.sdotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x34624d4f
	li t1, 0x7bcea86a
	li t2, 0x684e305f
	li t3, 0x1dfda2f6
	p.muls t4, t0, t1
	p.mulhhsN t5, t2, t3, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x789bb273
	li t1, 0x4f1a205e
	li t2, 0x793ac42c
	li t3, 0x524abf36
	p.msu t4, t0, t1
	pv.sdotsp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1993d2e4
	li t1, 0x281033c5
	li t2, 0x33630746
	li t3, 0x26000ba3
	p.machhuN t4, t0, t1, 0x04
	pv.dotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4be8206f
	li t1, 0x728d1db0
	li t2, 0x45859cd8
	li t3, 0x1a9f80ce
	p.macsN t4, t0, t1, 0x02
	p.mulhhsRN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x07a000c3
	li t1, 0x3197626b
	li t2, 0x2358dfca
	li t3, 0x3c024e13
	p.machhsRN t4, t0, t1, 0x09
	pv.dotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x200f5283
	li t1, 0x46a74885
	li t2, 0x5ae9f51a
	li t3, 0x18ab04f7
	pv.sdotusp.sci.b t4, t0, 0x0d
	p.macsN t5, t2, t3, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5ff0b9c9
	li t1, 0x04899712
	li t2, 0x5805a909
	li t3, 0x1353c10f
	p.mulhhuN t4, t0, t1, 0x09
	p.macsRN t5, t2, t3, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x04622582
	li t1, 0x15d64ad9
	li t2, 0x76c41cd1
	li t3, 0x1f01a650
	p.mulsRN t4, t0, t1, 0x12
	p.macuRN t5, t2, t3, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x546c11cd
	li t1, 0x597c439d
	li t2, 0x2d2f94ba
	li t3, 0x106e5fe0
	pv.sdotup.sci.h t4, t0, 0x0a
	p.macuRN t5, t2, t3, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7f7ded69
	li t1, 0x45584604
	li t2, 0x3f9ca5ed
	li t3, 0x153f564c
	pv.sdotusp.sc.b t4, t0, t1
	pv.sdotup.sci.h t5, t2, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x796db913
	li t1, 0x2f1c012c
	li t2, 0x1d3a7499
	li t3, 0x0cc17a23
	pv.dotsp.b t4, t0, t1
	pv.sdotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x300aa74c
	li t1, 0x0ae423da
	li t2, 0x5a169f2d
	li t3, 0x45e0f225
	p.mulhhuN t4, t0, t1, 0x15
	pv.sdotup.sci.b t5, t2, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x20fd26b0
	li t1, 0x15d66445
	li t2, 0x22e06383
	li t3, 0x7a796a4d
	pv.sdotusp.h t4, t0, t1
	pv.dotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x015bb8c0
	li t1, 0x7bdc9de4
	li t2, 0x1dbd144d
	li t3, 0x284d59b6
	p.mulhhs t4, t0, t1
	p.machhuN t5, t2, t3, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1099e199
	li t1, 0x7c92599c
	li t2, 0x127c69bd
	li t3, 0x55cead29
	p.mulhhu t4, t0, t1
	pv.sdotusp.sci.h t5, t2, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x02c18cd2
	li t1, 0x1b3e0ecb
	li t2, 0x48bd9b6d
	li t3, 0x32cc341e
	p.macuN t4, t0, t1, 0x04
	pv.sdotup.sci.b t5, t2, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1bec8018
	li t1, 0x04acd599
	li t2, 0x763ec507
	li t3, 0x3ce9a6c8
	p.machhuRN t4, t0, t1, 0x16
	pv.dotup.sci.h t5, t2, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4c6debed
	li t1, 0x38bec9d6
	li t2, 0x5965d0c3
	li t3, 0x6a2b003b
	pv.dotusp.sci.h t4, t0, 0x0c
	p.mulsN t5, t2, t3, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x655a3da9
	li t1, 0x49d2b428
	li t2, 0x5b728cec
	li t3, 0x3b28ead2
	pv.sdotsp.h t4, t0, t1
	p.muluRN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x429453aa
	li t1, 0x384906a2
	li t2, 0x76efa801
	li t3, 0x756087c9
	pv.sdotusp.sc.b t4, t0, t1
	pv.dotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6e0dae0d
	li t1, 0x0635ac99
	li t2, 0x35b062b5
	li t3, 0x72ba83a6
	p.macsRN t4, t0, t1, 0x05
	pv.dotusp.sci.b t5, t2, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x29fd1a93
	li t1, 0x6ac6f064
	li t2, 0x62018618
	li t3, 0x62bbe469
	pv.sdotsp.b t4, t0, t1
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x43c807f5
	li t1, 0x18ed1d37
	li t2, 0x196ce0df
	li t3, 0x0cbe2b24
	pv.dotsp.sc.b t4, t0, t1
	pv.dotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6830b811
	li t1, 0x397045b2
	li t2, 0x23125be0
	li t3, 0x053bafe7
	pv.dotusp.h t4, t0, t1
	p.muluN t5, t2, t3, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5e91fa48
	li t1, 0x5b073753
	li t2, 0x1befefd1
	li t3, 0x7855dce4
	p.muluRN t4, t0, t1, 0x19
	pv.dotusp.sci.b t5, t2, 0x07
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1e9a0e0b
	li t1, 0x20a04917
	li t2, 0x490d268c
	li t3, 0x342da836
	pv.dotsp.h t4, t0, t1
	p.mulhhuRN t5, t2, t3, 0x0e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2d594814
	li t1, 0x7800d818
	li t2, 0x625bb4a1
	li t3, 0x71215009
	pv.sdotsp.sci.h t4, t0, 0x0e
	pv.dotusp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0f355030
	li t1, 0x5f082a88
	li t2, 0x6610333f
	li t3, 0x48a595e3
	p.mulu t4, t0, t1
	p.macuN t5, t2, t3, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x67c135f3
	li t1, 0x28d099b0
	li t2, 0x0ed9e271
	li t3, 0x42c86d46
	p.mulhhsRN t4, t0, t1, 0x07
	pv.sdotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x66e625ec
	li t1, 0x3535feef
	li t2, 0x47acbbae
	li t3, 0x058033f8
	pv.dotup.sc.b t4, t0, t1
	p.macsRN t5, t2, t3, 0x0e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2073abb1
	li t1, 0x448df92b
	li t2, 0x4fdd0a7c
	li t3, 0x4dccf3c5
	pv.dotusp.sc.b t4, t0, t1
	pv.sdotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3eee43ce
	li t1, 0x4d7cc694
	li t2, 0x2e01549d
	li t3, 0x3ccdbefc
	pv.sdotsp.sci.h t4, t0, 0x1b
	p.mulsN t5, t2, t3, 0x07
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0f24058e
	li t1, 0x0e29d562
	li t2, 0x559f94d1
	li t3, 0x76e53b81
	pv.dotsp.sci.h t4, t0, 0x08
	pv.dotusp.sci.h t5, t2, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6ba93698
	li t1, 0x458afb6f
	li t2, 0x62a11e80
	li t3, 0x20df3588
	pv.sdotsp.sc.h t4, t0, t1
	pv.dotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x76b57d8e
	li t1, 0x1df19957
	li t2, 0x21cf2ea6
	li t3, 0x1729293f
	pv.sdotup.sc.h t4, t0, t1
	p.macsRN t5, t2, t3, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1f0e63c7
	li t1, 0x23e4f83f
	li t2, 0x23e460d3
	li t3, 0x6c8b2a5b
	p.macuN t4, t0, t1, 0x1f
	p.mulhhuRN t5, t2, t3, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0390120b
	li t1, 0x6e94edc7
	li t2, 0x6e13d191
	li t3, 0x11b9e76d
	p.macsRN t4, t0, t1, 0x1f
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x28adf9da
	li t1, 0x1ea6b5da
	li t2, 0x446f4f12
	li t3, 0x14573073
	pv.dotsp.sc.h t4, t0, t1
	pv.sdotsp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x353665fb
	li t1, 0x71696866
	li t2, 0x0f31c00a
	li t3, 0x2bebe389
	pv.dotsp.h t4, t0, t1
	pv.dotup.sci.h t5, t2, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x71da9441
	li t1, 0x22ad27d2
	li t2, 0x280b29cd
	li t3, 0x10e8f808
	pv.dotsp.sc.h t4, t0, t1
	p.macsN t5, t2, t3, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x18786cee
	li t1, 0x2ca1aa70
	li t2, 0x46b16382
	li t3, 0x776838f0
	p.mulhhsN t4, t0, t1, 0x01
	p.mulhhuRN t5, t2, t3, 0x08
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x797ad3e1
	li t1, 0x4a751794
	li t2, 0x0a9ffa67
	li t3, 0x2228cdbc
	p.mulsN t4, t0, t1, 0x0f
	pv.dotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4d4d7eb8
	li t1, 0x761fb70c
	li t2, 0x6bb6642a
	li t3, 0x3eb6e71e
	pv.sdotup.sc.b t4, t0, t1
	p.mulhhuRN t5, t2, t3, 0x1c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x365265c7
	li t1, 0x5ab7547c
	li t2, 0x3fec7d1d
	li t3, 0x58ff8d99
	pv.sdotup.sci.h t4, t0, 0x0b
	pv.sdotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4eb208ea
	li t1, 0x4e499788
	li t2, 0x380a1a99
	li t3, 0x7b53b35a
	pv.sdotup.sc.h t4, t0, t1
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2b856fd5
	li t1, 0x4a414c54
	li t2, 0x14ee5e0b
	li t3, 0x6d7113bd
	p.macuN t4, t0, t1, 0x04
	p.mulhhsN t5, t2, t3, 0x12
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x487f430d
	li t1, 0x4720579e
	li t2, 0x1c64ec21
	li t3, 0x15ccc1c5
	p.macuRN t4, t0, t1, 0x04
	p.machhsRN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1fbd97fe
	li t1, 0x229591c0
	li t2, 0x78e3eb87
	li t3, 0x7a74ec7b
	pv.dotup.sc.b t4, t0, t1
	pv.sdotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7d376ac5
	li t1, 0x33578403
	li t2, 0x717526cc
	li t3, 0x4be973af
	pv.sdotusp.sci.h t4, t0, 0x0a
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x169c1697
	li t1, 0x58f194ee
	li t2, 0x72c296df
	li t3, 0x60dd62eb
	pv.dotsp.b t4, t0, t1
	pv.dotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x24998321
	li t1, 0x4d436898
	li t2, 0x5844b8c1
	li t3, 0x0a7e7113
	pv.dotusp.h t4, t0, t1
	pv.sdotsp.sci.b t5, t2, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2b8f6d6b
	li t1, 0x5ca51f09
	li t2, 0x2efead7f
	li t3, 0x0013164f
	p.macuN t4, t0, t1, 0x10
	pv.dotsp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x181a9051
	li t1, 0x493131f9
	li t2, 0x052ab6ee
	li t3, 0x69fe0972
	pv.sdotusp.h t4, t0, t1
	pv.dotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5b73303e
	li t1, 0x1252106d
	li t2, 0x3a23567d
	li t3, 0x04f271a3
	pv.dotsp.b t4, t0, t1
	pv.sdotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5de40692
	li t1, 0x4c51ce57
	li t2, 0x319cd000
	li t3, 0x4bc3f98b
	pv.sdotusp.sc.b t4, t0, t1
	pv.sdotusp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x19076224
	li t1, 0x04ca31b5
	li t2, 0x60b4c435
	li t3, 0x2eca0dca
	pv.sdotusp.b t4, t0, t1
	pv.dotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5a597b35
	li t1, 0x00d4611e
	li t2, 0x3696cee9
	li t3, 0x5a6c9185
	p.macuRN t4, t0, t1, 0x15
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3825963a
	li t1, 0x4e844660
	li t2, 0x023ff083
	li t3, 0x22239fac
	p.mulsN t4, t0, t1, 0x0b
	pv.dotup.sci.h t5, t2, 0x0b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x74e581f2
	li t1, 0x0289418e
	li t2, 0x00ce2b03
	li t3, 0x45a4ef06
	pv.sdotsp.sci.h t4, t0, 0x06
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2c3141ac
	li t1, 0x79a5724e
	li t2, 0x4d781228
	li t3, 0x4538a3d0
	pv.sdotup.sc.h t4, t0, t1
	pv.sdotsp.sci.b t5, t2, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x229ee618
	li t1, 0x35c4f7c6
	li t2, 0x4e5c2ccf
	li t3, 0x23734737
	pv.sdotsp.sc.h t4, t0, t1
	p.mulsN t5, t2, t3, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x71aedb16
	li t1, 0x25ddf7e9
	li t2, 0x7ba3e359
	li t3, 0x40332176
	pv.dotsp.sc.b t4, t0, t1
	pv.dotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x55200494
	li t1, 0x62e013e1
	li t2, 0x1b5e52f1
	li t3, 0x7c5ef820
	pv.sdotup.sc.h t4, t0, t1
	pv.dotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7d2d2323
	li t1, 0x1d6a84d9
	li t2, 0x7e54dca0
	li t3, 0x4a4d1c7d
	pv.dotsp.sci.h t4, t0, 0x0b
	pv.sdotsp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x62245608
	li t1, 0x6fbec21c
	li t2, 0x426232ce
	li t3, 0x10512c65
	pv.dotusp.sc.b t4, t0, t1
	pv.dotsp.sci.b t5, t2, 0x0b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x321da085
	li t1, 0x0874601e
	li t2, 0x3271eadb
	li t3, 0x5ae65eda
	pv.sdotusp.sc.h t4, t0, t1
	pv.sdotusp.sci.b t5, t2, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x47969097
	li t1, 0x6453e768
	li t2, 0x28e23f30
	li t3, 0x655e139d
	p.macuN t4, t0, t1, 0x0e
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x35d2e41c
	li t1, 0x6387e8e4
	li t2, 0x1ea3fb0d
	li t3, 0x3300073f
	pv.dotsp.sci.b t4, t0, 0x1c
	pv.dotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x159eb19d
	li t1, 0x477ef5f9
	li t2, 0x413fb287
	li t3, 0x77c307a5
	p.machhsN t4, t0, t1, 0x0a
	p.muluN t5, t2, t3, 0x0b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x68a2fe3d
	li t1, 0x4e2a5836
	li t2, 0x4d1ccc51
	li t3, 0x71175e5b
	p.machhsN t4, t0, t1, 0x18
	p.mulhhsRN t5, t2, t3, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x28c781ee
	li t1, 0x04a09c2f
	li t2, 0x0910f06a
	li t3, 0x51a9c11e
	pv.dotsp.sci.h t4, t0, 0x0f
	pv.dotup.sci.b t5, t2, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7857c083
	li t1, 0x40f3fd13
	li t2, 0x095f1168
	li t3, 0x2b57c7c3
	p.msu t4, t0, t1
	pv.sdotusp.sci.b t5, t2, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x57851c6e
	li t1, 0x6dd6df0f
	li t2, 0x69e49e07
	li t3, 0x4f482414
	pv.dotusp.h t4, t0, t1
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x575c581e
	li t1, 0x4013c2f0
	li t2, 0x5629819a
	li t3, 0x2586b054
	pv.dotup.sci.b t4, t0, 0x05
	pv.dotusp.sci.b t5, t2, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x044aeb8d
	li t1, 0x4adffc68
	li t2, 0x5dfb3c5a
	li t3, 0x08eb87bd
	p.macuRN t4, t0, t1, 0x09
	pv.dotsp.sci.b t5, t2, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0d1111a8
	li t1, 0x5da54de4
	li t2, 0x0ecd89bd
	li t3, 0x4e050ebc
	pv.sdotusp.sc.b t4, t0, t1
	p.muluN t5, t2, t3, 0x0d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0d5c4861
	li t1, 0x62ca3cff
	li t2, 0x677095fb
	li t3, 0x7b332770
	pv.sdotsp.sci.h t4, t0, 0x15
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3a355e63
	li t1, 0x0e15122e
	li t2, 0x605b8185
	li t3, 0x105edffd
	pv.dotup.sci.h t4, t0, 0x12
	pv.sdotsp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x59beb5e8
	li t1, 0x22bfcb32
	li t2, 0x5beaab80
	li t3, 0x249eb250
	pv.dotup.sci.h t4, t0, 0x02
	pv.sdotusp.sci.b t5, t2, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x57c06ac6
	li t1, 0x0f05685c
	li t2, 0x3d7116ae
	li t3, 0x3565b8aa
	p.mulhhsN t4, t0, t1, 0x16
	pv.sdotusp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x57f84399
	li t1, 0x1b619ef7
	li t2, 0x29c66058
	li t3, 0x3ac28098
	pv.sdotsp.h t4, t0, t1
	pv.dotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x07715b9f
	li t1, 0x398aef02
	li t2, 0x4541465d
	li t3, 0x41a6ba02
	pv.sdotup.h t4, t0, t1
	p.macsN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7b3bc3b2
	li t1, 0x1328d8a8
	li t2, 0x29a559f2
	li t3, 0x54fa799a
	pv.dotusp.h t4, t0, t1
	pv.sdotusp.sci.h t5, t2, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x36a3ab67
	li t1, 0x6a6638af
	li t2, 0x7228cb0d
	li t3, 0x6703b06c
	pv.dotsp.sci.h t4, t0, 0x1a
	p.mulhhsN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1f012582
	li t1, 0x2feaec84
	li t2, 0x13f67417
	li t3, 0x76f9691b
	p.machhsN t4, t0, t1, 0x13
	pv.sdotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4e1ec06e
	li t1, 0x62b65c37
	li t2, 0x392d4552
	li t3, 0x07a9af70
	p.msu t4, t0, t1
	pv.dotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4f49b0a0
	li t1, 0x4d946a77
	li t2, 0x4cd99955
	li t3, 0x4a857452
	p.macuRN t4, t0, t1, 0x0d
	pv.sdotup.sci.b t5, t2, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7c0ef8ba
	li t1, 0x191919d7
	li t2, 0x4d499261
	li t3, 0x66753169
	pv.dotsp.h t4, t0, t1
	pv.dotusp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x289bd4df
	li t1, 0x0c70184d
	li t2, 0x58c209e8
	li t3, 0x20283100
	pv.sdotusp.b t4, t0, t1
	pv.dotusp.sci.b t5, t2, 0x17
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x226aa6ea
	li t1, 0x53f981e8
	li t2, 0x71db7986
	li t3, 0x5426909e
	pv.sdotusp.sc.b t4, t0, t1
	p.machhuRN t5, t2, t3, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x29c1f1c6
	li t1, 0x7c897852
	li t2, 0x0827d545
	li t3, 0x790ba266
	pv.dotusp.sci.h t4, t0, 0x19
	pv.dotup.sci.h t5, t2, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4b8061e2
	li t1, 0x631104a6
	li t2, 0x41810ce4
	li t3, 0x478f5a9c
	pv.dotup.b t4, t0, t1
	pv.sdotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2e048c05
	li t1, 0x076c0362
	li t2, 0x4317e214
	li t3, 0x56a060e5
	pv.dotusp.sci.b t4, t0, 0x05
	pv.sdotsp.sci.h t5, t2, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2486e269
	li t1, 0x2ae736fc
	li t2, 0x61b80069
	li t3, 0x78806452
	p.macuRN t4, t0, t1, 0x08
	p.mulhhsN t5, t2, t3, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x433266f8
	li t1, 0x445a986f
	li t2, 0x6dddfe92
	li t3, 0x4b5a3c3d
	pv.dotsp.sci.b t4, t0, 0x18
	p.macuRN t5, t2, t3, 0x0e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x62d70746
	li t1, 0x6bdc0cba
	li t2, 0x64085634
	li t3, 0x2458142a
	p.macuN t4, t0, t1, 0x10
	pv.sdotup.sci.h t5, t2, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x679e7814
	li t1, 0x763a9584
	li t2, 0x38105440
	li t3, 0x7b7a93c3
	pv.dotup.b t4, t0, t1
	pv.sdotup.sci.b t5, t2, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x369b63ea
	li t1, 0x59c01d21
	li t2, 0x1c7fedac
	li t3, 0x2f1bc83c
	p.machhuRN t4, t0, t1, 0x05
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x67d753e3
	li t1, 0x1590e5ab
	li t2, 0x0e0f0754
	li t3, 0x55b55275
	pv.dotusp.sci.b t4, t0, 0x11
	pv.sdotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0146ccc1
	li t1, 0x4c6c93b8
	li t2, 0x70883b17
	li t3, 0x6d22d97b
	p.muls t4, t0, t1
	p.machhsN t5, t2, t3, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x10a75e9e
	li t1, 0x480302b2
	li t2, 0x01fe342c
	li t3, 0x7845d6b2
	p.mac t4, t0, t1
	p.mulhhuN t5, t2, t3, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x505219b7
	li t1, 0x68e76e92
	li t2, 0x2e8857b8
	li t3, 0x06ed7da2
	pv.sdotusp.sc.b t4, t0, t1
	pv.dotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x360945de
	li t1, 0x392a5957
	li t2, 0x1d66c418
	li t3, 0x7fbdb4c3
	pv.sdotsp.h t4, t0, t1
	pv.dotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0dccbc17
	li t1, 0x76b6ffaf
	li t2, 0x13e2cbac
	li t3, 0x5941fe41
	pv.dotusp.sci.h t4, t0, 0x19
	p.mulhhuN t5, t2, t3, 0x17
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x024c71e8
	li t1, 0x56237be5
	li t2, 0x09d0bdd9
	li t3, 0x22dab2b9
	pv.sdotup.sci.h t4, t0, 0x06
	p.mulhhuRN t5, t2, t3, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x101158c1
	li t1, 0x5ee76f53
	li t2, 0x52d11bac
	li t3, 0x60637279
	pv.dotsp.sci.b t4, t0, 0x1b
	pv.dotusp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0a766999
	li t1, 0x4c61b8c9
	li t2, 0x1d5a35f9
	li t3, 0x43a0c2f1
	pv.dotsp.sc.h t4, t0, t1
	pv.dotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x64a2702b
	li t1, 0x1cc026a5
	li t2, 0x2ae4a6d4
	li t3, 0x5b596fdb
	pv.sdotsp.sc.h t4, t0, t1
	pv.dotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5fc1a35b
	li t1, 0x45cc8abf
	li t2, 0x29d5370e
	li t3, 0x54b211f3
	p.machhuN t4, t0, t1, 0x0c
	pv.dotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6af3af61
	li t1, 0x66c38d78
	li t2, 0x30569057
	li t3, 0x0fcc9647
	pv.sdotusp.sci.h t4, t0, 0x1a
	pv.sdotusp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x18a55a5b
	li t1, 0x20cb5b91
	li t2, 0x3682e37f
	li t3, 0x19fecdc0
	pv.sdotusp.sci.h t4, t0, 0x09
	p.mulhhuN t5, t2, t3, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x049a100a
	li t1, 0x5029036b
	li t2, 0x428e6c63
	li t3, 0x693c8035
	pv.sdotusp.sci.h t4, t0, 0x10
	pv.dotup.sci.b t5, t2, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7199b84d
	li t1, 0x2457936c
	li t2, 0x6358a720
	li t3, 0x1b6eef5b
	p.msu t4, t0, t1
	pv.sdotsp.sci.h t5, t2, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x578c752b
	li t1, 0x16655329
	li t2, 0x022b2fc7
	li t3, 0x07e30582
	p.mulsN t4, t0, t1, 0x1a
	pv.dotup.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x14e5ef0a
	li t1, 0x60a4c8d1
	li t2, 0x69164a2c
	li t3, 0x4b68d289
	pv.dotup.sc.h t4, t0, t1
	pv.sdotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0c621fa2
	li t1, 0x61041d1a
	li t2, 0x16a9177e
	li t3, 0x10fc2fac
	p.machhuN t4, t0, t1, 0x02
	pv.sdotsp.sci.b t5, t2, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x46aa9719
	li t1, 0x3ece9ff2
	li t2, 0x3ba266f7
	li t3, 0x38444f66
	p.macsN t4, t0, t1, 0x01
	p.mulhhuRN t5, t2, t3, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4a6cb1df
	li t1, 0x6f1ae111
	li t2, 0x33bc4de8
	li t3, 0x60d20508
	pv.dotusp.h t4, t0, t1
	pv.dotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0703ee78
	li t1, 0x39457f4e
	li t2, 0x03ea4205
	li t3, 0x1be9dd82
	pv.sdotusp.sc.h t4, t0, t1
	p.machhuRN t5, t2, t3, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x148ddeb0
	li t1, 0x5e332209
	li t2, 0x73b4cfae
	li t3, 0x7591fbcb
	pv.sdotup.sc.b t4, t0, t1
	p.machhuN t5, t2, t3, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4e13bd69
	li t1, 0x7ee9af3d
	li t2, 0x44d566e6
	li t3, 0x14be5482
	pv.sdotusp.b t4, t0, t1
	pv.dotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4d02a3e8
	li t1, 0x20de828e
	li t2, 0x1f72dbf4
	li t3, 0x20b5e2aa
	p.mulhhsN t4, t0, t1, 0x1b
	pv.sdotusp.sci.h t5, t2, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4ab192dc
	li t1, 0x0116d493
	li t2, 0x6c69fc9e
	li t3, 0x51b58155
	pv.sdotsp.h t4, t0, t1
	p.machhsRN t5, t2, t3, 0x17
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x54469c01
	li t1, 0x5d54cad4
	li t2, 0x54f20ee3
	li t3, 0x68d47ab2
	pv.dotusp.sci.h t4, t0, 0x1d
	pv.sdotup.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x30642666
	li t1, 0x4d57dded
	li t2, 0x052592cd
	li t3, 0x7e77e3cf
	pv.sdotusp.h t4, t0, t1
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x13363852
	li t1, 0x09f9dc59
	li t2, 0x4a72c790
	li t3, 0x6038dc3a
	pv.dotup.sci.b t4, t0, 0x04
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x27e6ba33
	li t1, 0x53c53159
	li t2, 0x10bf829f
	li t3, 0x58b16367
	p.mulhhuRN t4, t0, t1, 0x05
	pv.sdotsp.sci.b t5, t2, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4c32ab15
	li t1, 0x356f9ea9
	li t2, 0x5dcba462
	li t3, 0x20794716
	p.machhsRN t4, t0, t1, 0x08
	pv.dotup.sci.b t5, t2, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7b6491d7
	li t1, 0x67b43845
	li t2, 0x7eb07cc1
	li t3, 0x48bc6fc4
	pv.dotsp.sc.h t4, t0, t1
	pv.dotusp.sci.b t5, t2, 0x0e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x36d4c4c6
	li t1, 0x105e98e3
	li t2, 0x1ef7d948
	li t3, 0x01478c57
	p.mulhhsRN t4, t0, t1, 0x1c
	pv.sdotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x71863402
	li t1, 0x71b6f262
	li t2, 0x3ef26135
	li t3, 0x0245b6a1
	pv.sdotsp.sci.b t4, t0, 0x14
	pv.sdotsp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0f83b5cf
	li t1, 0x4d956af5
	li t2, 0x604eb8e9
	li t3, 0x44f35478
	pv.sdotusp.b t4, t0, t1
	p.muluRN t5, t2, t3, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5e1ec29c
	li t1, 0x0a15c1c8
	li t2, 0x26041451
	li t3, 0x59835474
	pv.sdotusp.h t4, t0, t1
	p.macuN t5, t2, t3, 0x18
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5ea3c521
	li t1, 0x21dcf1a3
	li t2, 0x373dc127
	li t3, 0x157889e7
	pv.dotsp.h t4, t0, t1
	pv.dotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x16c0163e
	li t1, 0x22d2ffa4
	li t2, 0x2005d29e
	li t3, 0x01ed461a
	pv.sdotup.sci.h t4, t0, 0x0f
	pv.dotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x169eea47
	li t1, 0x5c251aca
	li t2, 0x1e48ccba
	li t3, 0x2abaf81c
	p.msu t4, t0, t1
	p.machhuRN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x309c2511
	li t1, 0x173f4706
	li t2, 0x0bd1b105
	li t3, 0x0853e307
	pv.dotup.h t4, t0, t1
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2e57f758
	li t1, 0x4ee15e16
	li t2, 0x07b16cdc
	li t3, 0x530c886a
	p.mulhhsRN t4, t0, t1, 0x0e
	pv.sdotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x285ee376
	li t1, 0x7bcdbbe4
	li t2, 0x27250494
	li t3, 0x7e947de5
	pv.sdotsp.sci.b t4, t0, 0x03
	pv.sdotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x147b183d
	li t1, 0x5e5137de
	li t2, 0x30571584
	li t3, 0x555abf8d
	p.muluN t4, t0, t1, 0x07
	pv.sdotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1fab1a42
	li t1, 0x782500e8
	li t2, 0x5f81c3f6
	li t3, 0x2ab4cb47
	p.mulsRN t4, t0, t1, 0x0d
	pv.sdotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x31150901
	li t1, 0x6c1f149e
	li t2, 0x4c6def1b
	li t3, 0x5f6d0059
	pv.dotsp.b t4, t0, t1
	pv.sdotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x327988c3
	li t1, 0x2c219504
	li t2, 0x3a748df4
	li t3, 0x276302d1
	pv.sdotsp.h t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4e880766
	li t1, 0x5314f65f
	li t2, 0x48d01bfb
	li t3, 0x18800b9e
	pv.sdotup.sc.b t4, t0, t1
	pv.dotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x76d1437d
	li t1, 0x22065c67
	li t2, 0x32a5f3c6
	li t3, 0x6bc165a3
	pv.sdotsp.sc.b t4, t0, t1
	p.machhsN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x26a78d9e
	li t1, 0x05cb4403
	li t2, 0x36214b2c
	li t3, 0x4f68b398
	pv.sdotup.sci.b t4, t0, 0x19
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x68ab639d
	li t1, 0x3915b694
	li t2, 0x5feabcf2
	li t3, 0x23abd652
	pv.dotsp.sci.b t4, t0, 0x16
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x47a9a07f
	li t1, 0x39c74887
	li t2, 0x244de3d0
	li t3, 0x7debea58
	p.mulhhsN t4, t0, t1, 0x13
	p.machhsRN t5, t2, t3, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x69122112
	li t1, 0x24073a8c
	li t2, 0x17a09f09
	li t3, 0x0b187d79
	p.muluN t4, t0, t1, 0x0f
	pv.sdotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7cf6ae5f
	li t1, 0x0ece8491
	li t2, 0x604297cd
	li t3, 0x02c1f262
	pv.sdotusp.sci.b t4, t0, 0x01
	p.muluRN t5, t2, t3, 0x17
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x302907ff
	li t1, 0x67f9a4ff
	li t2, 0x6aad4dcb
	li t3, 0x1013c4f2
	pv.sdotup.sc.h t4, t0, t1
	pv.dotsp.sci.b t5, t2, 0x08
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5b72e6a8
	li t1, 0x3f8c00d6
	li t2, 0x5c3f532f
	li t3, 0x7fc0ca78
	pv.sdotusp.sc.b t4, t0, t1
	pv.dotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7723a4a8
	li t1, 0x0433f182
	li t2, 0x055dfea9
	li t3, 0x6035c5ba
	p.muluN t4, t0, t1, 0x13
	p.muluN t5, t2, t3, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2060a25e
	li t1, 0x24e94d62
	li t2, 0x7bdf08c0
	li t3, 0x2f2f26ef
	p.machhuN t4, t0, t1, 0x0c
	pv.sdotusp.sci.b t5, t2, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7def3c84
	li t1, 0x25b68de3
	li t2, 0x65003895
	li t3, 0x65e8e183
	p.machhuN t4, t0, t1, 0x15
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x08463c06
	li t1, 0x178c082f
	li t2, 0x4d01437d
	li t3, 0x47d23cdc
	pv.sdotsp.sci.h t4, t0, 0x0b
	pv.dotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5859fe7b
	li t1, 0x43e5b29d
	li t2, 0x097e198d
	li t3, 0x5db7fd24
	pv.sdotup.sc.h t4, t0, t1
	p.machhuRN t5, t2, t3, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0f69bb8a
	li t1, 0x30a19ffc
	li t2, 0x1b173d34
	li t3, 0x345308ec
	p.mulhhsRN t4, t0, t1, 0x1c
	pv.dotsp.sci.b t5, t2, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3e655ad0
	li t1, 0x6e561eb1
	li t2, 0x2910e064
	li t3, 0x641be8b3
	pv.sdotsp.h t4, t0, t1
	pv.dotusp.sci.h t5, t2, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x486a54cd
	li t1, 0x00881ebd
	li t2, 0x7cc60068
	li t3, 0x5ff65cfc
	pv.dotsp.sc.b t4, t0, t1
	pv.dotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x53c1b85b
	li t1, 0x1a4b702f
	li t2, 0x49e26550
	li t3, 0x2c1bb6d6
	pv.dotsp.b t4, t0, t1
	pv.sdotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x09d3b3fb
	li t1, 0x024c9b24
	li t2, 0x0519c478
	li t3, 0x048a4ed1
	pv.sdotsp.sc.h t4, t0, t1
	pv.sdotup.sci.b t5, t2, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x46095f9b
	li t1, 0x623c0d32
	li t2, 0x69e7f029
	li t3, 0x7f884db7
	pv.dotsp.sci.h t4, t0, 0x09
	pv.dotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x366e9176
	li t1, 0x0c6933ad
	li t2, 0x4134c3af
	li t3, 0x4568535e
	pv.sdotusp.sci.b t4, t0, 0x1b
	p.mulhhuRN t5, t2, t3, 0x18
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x69957579
	li t1, 0x1379d455
	li t2, 0x424735bd
	li t3, 0x3d572dd4
	p.machhuRN t4, t0, t1, 0x0b
	pv.dotsp.sci.b t5, t2, 0x12
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5f8a19ea
	li t1, 0x734698a6
	li t2, 0x0e430276
	li t3, 0x64a3de62
	p.machhuN t4, t0, t1, 0x17
	pv.sdotsp.sci.b t5, t2, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6602b8c1
	li t1, 0x7c9b5009
	li t2, 0x015a63a7
	li t3, 0x658b0678
	pv.sdotusp.sc.h t4, t0, t1
	pv.dotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x536972e1
	li t1, 0x40679292
	li t2, 0x3610e24d
	li t3, 0x149e3691
	p.macuRN t4, t0, t1, 0x0e
	p.machhsN t5, t2, t3, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x34a8d2d5
	li t1, 0x07d2c487
	li t2, 0x5f3a2c61
	li t3, 0x76f00892
	pv.sdotup.h t4, t0, t1
	pv.sdotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0319a39f
	li t1, 0x2e9cd707
	li t2, 0x18f5d838
	li t3, 0x62a3bd89
	pv.dotsp.b t4, t0, t1
	pv.sdotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x47479beb
	li t1, 0x19b45724
	li t2, 0x473233d4
	li t3, 0x61a6dec3
	pv.dotsp.sc.b t4, t0, t1
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5e422ecc
	li t1, 0x32812e49
	li t2, 0x12bff30e
	li t3, 0x683b2fe8
	p.msu t4, t0, t1
	p.machhsN t5, t2, t3, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1239bf37
	li t1, 0x7ac79c80
	li t2, 0x2e72a86a
	li t3, 0x49339994
	p.muls t4, t0, t1
	pv.dotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7ddc6c69
	li t1, 0x20d7b016
	li t2, 0x596d2cd8
	li t3, 0x74cc74fb
	p.mulsRN t4, t0, t1, 0x1a
	pv.sdotsp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x149e7979
	li t1, 0x7f6275f7
	li t2, 0x5a89d623
	li t3, 0x3681e926
	pv.dotup.h t4, t0, t1
	pv.dotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5036404a
	li t1, 0x6dcd847a
	li t2, 0x037850d1
	li t3, 0x015d0aec
	p.muluRN t4, t0, t1, 0x15
	pv.sdotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2dc2641e
	li t1, 0x49f5af86
	li t2, 0x1007161f
	li t3, 0x13ebca0d
	p.mac t4, t0, t1
	pv.sdotsp.sci.h t5, t2, 0x0e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x210b1a6a
	li t1, 0x6b746eea
	li t2, 0x27b8521c
	li t3, 0x1b3e1ae1
	pv.sdotup.b t4, t0, t1
	pv.dotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x74ab47b9
	li t1, 0x5e1d504e
	li t2, 0x2e91a4a4
	li t3, 0x5b17e577
	pv.dotusp.h t4, t0, t1
	pv.sdotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5a7a5b6e
	li t1, 0x308d3f0b
	li t2, 0x79b20743
	li t3, 0x0115ac14
	pv.dotup.sci.b t4, t0, 0x0f
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x55d701eb
	li t1, 0x4b45527a
	li t2, 0x09e5a19f
	li t3, 0x37918189
	pv.sdotsp.sci.h t4, t0, 0x0f
	pv.sdotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0f2aa1cf
	li t1, 0x4b93cfca
	li t2, 0x741fa30f
	li t3, 0x316b7725
	p.mac t4, t0, t1
	pv.dotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1cdfe60f
	li t1, 0x01ff8875
	li t2, 0x3068d85a
	li t3, 0x0630c162
	pv.dotsp.b t4, t0, t1
	pv.sdotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x644e11b0
	li t1, 0x79212f4c
	li t2, 0x002c058b
	li t3, 0x3a517a98
	pv.sdotup.sci.b t4, t0, 0x03
	pv.dotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x360354ad
	li t1, 0x5bbc0d0e
	li t2, 0x3d3d6abc
	li t3, 0x7feb9c3b
	pv.dotusp.sc.h t4, t0, t1
	pv.sdotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4b30eeb5
	li t1, 0x5484df3c
	li t2, 0x4aa5ee30
	li t3, 0x4a547a65
	pv.sdotup.b t4, t0, t1
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x597f1c34
	li t1, 0x57c0b4c3
	li t2, 0x404cc24e
	li t3, 0x0aea9359
	pv.dotusp.h t4, t0, t1
	p.mulsRN t5, t2, t3, 0x08
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x34077391
	li t1, 0x05e05822
	li t2, 0x2dfb3aca
	li t3, 0x7e96fe38
	p.macsN t4, t0, t1, 0x04
	pv.sdotup.sci.h t5, t2, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4c9ac712
	li t1, 0x34097aee
	li t2, 0x05c6deba
	li t3, 0x377980b5
	p.mulhhs t4, t0, t1
	p.muluN t5, t2, t3, 0x12
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x69f86bd6
	li t1, 0x2c222965
	li t2, 0x07cb5819
	li t3, 0x35295a8b
	pv.dotusp.sci.b t4, t0, 0x11
	pv.sdotup.sci.h t5, t2, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1e9e6589
	li t1, 0x58fcf125
	li t2, 0x6494a25e
	li t3, 0x5eeb27d8
	p.msu t4, t0, t1
	p.macsRN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0bb1fde7
	li t1, 0x4aa4010b
	li t2, 0x3a42ffc2
	li t3, 0x39ad38b2
	pv.sdotusp.b t4, t0, t1
	pv.dotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4bf6852c
	li t1, 0x40f32cc8
	li t2, 0x1057f5b9
	li t3, 0x18914c3f
	pv.sdotusp.sc.b t4, t0, t1
	p.macsN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5f097751
	li t1, 0x77a1c03c
	li t2, 0x44c1b866
	li t3, 0x4901e327
	pv.sdotusp.sci.h t4, t0, 0x12
	p.macuN t5, t2, t3, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1efe56ca
	li t1, 0x7da912a3
	li t2, 0x313edfde
	li t3, 0x3d9cbc53
	pv.sdotsp.sc.h t4, t0, t1
	pv.dotusp.sci.h t5, t2, 0x0b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3a8d8848
	li t1, 0x2c700fb6
	li t2, 0x50ea8bcb
	li t3, 0x463f862f
	pv.dotsp.sc.h t4, t0, t1
	pv.dotsp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7fecbee1
	li t1, 0x404f1004
	li t2, 0x70650386
	li t3, 0x4be3440e
	p.mulu t4, t0, t1
	p.muluN t5, t2, t3, 0x0d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x763ee482
	li t1, 0x16dbcdb4
	li t2, 0x347f5d41
	li t3, 0x55485bd3
	pv.sdotup.h t4, t0, t1
	pv.sdotusp.sci.h t5, t2, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x32417792
	li t1, 0x45ce2628
	li t2, 0x1c757cad
	li t3, 0x56ac69d6
	pv.sdotsp.h t4, t0, t1
	pv.dotup.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x07eb49b4
	li t1, 0x22693945
	li t2, 0x70c49319
	li t3, 0x1dbecbf0
	pv.sdotup.sc.h t4, t0, t1
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4a2edba6
	li t1, 0x0fdba93c
	li t2, 0x7191a191
	li t3, 0x4142ec67
	pv.sdotup.h t4, t0, t1
	pv.sdotsp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0191fc6b
	li t1, 0x0b6e3851
	li t2, 0x3d61a480
	li t3, 0x02d43938
	pv.sdotsp.b t4, t0, t1
	pv.dotsp.sci.b t5, t2, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2306ff45
	li t1, 0x5655920f
	li t2, 0x4e5b798e
	li t3, 0x31848d35
	p.mulhhu t4, t0, t1
	p.macuRN t5, t2, t3, 0x08
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1564cddf
	li t1, 0x091b3535
	li t2, 0x3a726e9e
	li t3, 0x7a314ad1
	pv.dotusp.sc.b t4, t0, t1
	pv.sdotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1c9a8416
	li t1, 0x13fe579f
	li t2, 0x601c8442
	li t3, 0x5b8ba187
	pv.sdotusp.sc.h t4, t0, t1
	pv.dotsp.sci.h t5, t2, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x30e21492
	li t1, 0x6b8e4c4f
	li t2, 0x06707f8e
	li t3, 0x22607504
	pv.dotup.h t4, t0, t1
	p.mulhhsRN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6ff481f2
	li t1, 0x1e09e970
	li t2, 0x01984e52
	li t3, 0x69079fad
	pv.dotup.b t4, t0, t1
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3763193b
	li t1, 0x729575eb
	li t2, 0x27848818
	li t3, 0x2408d1c3
	pv.sdotsp.b t4, t0, t1
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2d2406f9
	li t1, 0x10cde951
	li t2, 0x371aa0c8
	li t3, 0x505dcb7f
	p.mulhhsN t4, t0, t1, 0x1e
	pv.sdotusp.sci.b t5, t2, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2f40c666
	li t1, 0x23ac961f
	li t2, 0x5d9385cd
	li t3, 0x1aa8112a
	pv.dotusp.sci.b t4, t0, 0x19
	p.macsRN t5, t2, t3, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x36421ad6
	li t1, 0x32f74898
	li t2, 0x56b1393b
	li t3, 0x26369cc9
	pv.sdotup.sc.h t4, t0, t1
	pv.dotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0f3e3c76
	li t1, 0x12121abe
	li t2, 0x303767ef
	li t3, 0x46a155b1
	p.machhuRN t4, t0, t1, 0x14
	pv.dotusp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5b030b5c
	li t1, 0x14a545ff
	li t2, 0x17ce2e6d
	li t3, 0x6bd0f4ad
	p.machhsRN t4, t0, t1, 0x10
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1f750ba6
	li t1, 0x4c881d0b
	li t2, 0x7244bc35
	li t3, 0x4eb5d20d
	pv.sdotusp.sci.h t4, t0, 0x17
	pv.sdotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x44c35ddc
	li t1, 0x18fa141e
	li t2, 0x0a7673f0
	li t3, 0x3bb27d92
	p.machhuRN t4, t0, t1, 0x0d
	pv.dotsp.sci.b t5, t2, 0x1e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0e6eee92
	li t1, 0x6aad3e5a
	li t2, 0x04b10834
	li t3, 0x20810950
	p.mulhhuN t4, t0, t1, 0x1a
	pv.dotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x72a09651
	li t1, 0x35fc8559
	li t2, 0x002ba556
	li t3, 0x0745dc50
	p.mulhhsRN t4, t0, t1, 0x17
	p.macuN t5, t2, t3, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2af93054
	li t1, 0x727acebe
	li t2, 0x027ecabe
	li t3, 0x1d3dec8a
	pv.sdotusp.sc.h t4, t0, t1
	pv.sdotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6d162e8c
	li t1, 0x2a8e8402
	li t2, 0x3776dbc5
	li t3, 0x061042ab
	pv.dotup.sc.h t4, t0, t1
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x554c71a0
	li t1, 0x7272b47c
	li t2, 0x058d1024
	li t3, 0x4abf3d5e
	p.muluN t4, t0, t1, 0x12
	p.mulsN t5, t2, t3, 0x1e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0b1ef4c8
	li t1, 0x1ac2a377
	li t2, 0x468b4658
	li t3, 0x7dbf8b19
	pv.dotusp.sc.b t4, t0, t1
	pv.sdotusp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x05056769
	li t1, 0x1e89dc97
	li t2, 0x32b385b3
	li t3, 0x580b2a80
	pv.dotusp.b t4, t0, t1
	pv.dotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4a85f93e
	li t1, 0x56ff5509
	li t2, 0x7aeaa291
	li t3, 0x0bb69a09
	pv.sdotsp.sc.b t4, t0, t1
	pv.sdotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x36451e0c
	li t1, 0x0129aeb7
	li t2, 0x6e1113c9
	li t3, 0x6b4a15ff
	pv.sdotusp.sci.h t4, t0, 0x1b
	pv.dotusp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x79e01832
	li t1, 0x0e1cc2c7
	li t2, 0x5e9e6d89
	li t3, 0x6a1a66b1
	p.mulhhuN t4, t0, t1, 0x19
	p.machhsN t5, t2, t3, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x468c6040
	li t1, 0x72f8e692
	li t2, 0x490ed4a0
	li t3, 0x0d434bef
	pv.sdotup.sc.h t4, t0, t1
	p.macsN t5, t2, t3, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5009787b
	li t1, 0x3c193b83
	li t2, 0x1da387a9
	li t3, 0x1a8f71ba
	pv.sdotsp.h t4, t0, t1
	pv.sdotusp.sci.b t5, t2, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5ccb637f
	li t1, 0x008efb59
	li t2, 0x5c8b29cf
	li t3, 0x5df51236
	pv.sdotup.h t4, t0, t1
	pv.dotup.sci.h t5, t2, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x31fd948b
	li t1, 0x25920a49
	li t2, 0x4c283277
	li t3, 0x401a5752
	pv.sdotsp.sci.h t4, t0, 0x0b
	p.mulsN t5, t2, t3, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2b7bf4a1
	li t1, 0x15f70b7b
	li t2, 0x4abdf1fa
	li t3, 0x1e74db33
	pv.dotusp.sci.b t4, t0, 0x0e
	pv.dotusp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x469e9153
	li t1, 0x17f80f8b
	li t2, 0x667ca1aa
	li t3, 0x02b7ccd6
	pv.sdotsp.sc.b t4, t0, t1
	p.mulsRN t5, t2, t3, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4e29c16f
	li t1, 0x27521f27
	li t2, 0x729bc0e2
	li t3, 0x4eb8bcc8
	pv.sdotusp.b t4, t0, t1
	pv.dotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3d58cbea
	li t1, 0x4bb288c5
	li t2, 0x22d8ed5d
	li t3, 0x6f566075
	p.machhuRN t4, t0, t1, 0x07
	pv.sdotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x75750ae1
	li t1, 0x2543b8fd
	li t2, 0x4d181772
	li t3, 0x79a69c9b
	pv.sdotup.b t4, t0, t1
	p.machhsN t5, t2, t3, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6f3488d2
	li t1, 0x42150309
	li t2, 0x1c65cc7e
	li t3, 0x05a7b201
	p.macsN t4, t0, t1, 0x0b
	pv.sdotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0b6b6133
	li t1, 0x69f9733e
	li t2, 0x6d30670f
	li t3, 0x213bbe96
	pv.dotup.sc.h t4, t0, t1
	p.macuN t5, t2, t3, 0x18
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x06dbf176
	li t1, 0x185fcf2d
	li t2, 0x64685290
	li t3, 0x4434bd60
	pv.dotup.b t4, t0, t1
	p.mulsRN t5, t2, t3, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5556eb02
	li t1, 0x76425fc3
	li t2, 0x62fbd59d
	li t3, 0x4acbf5e3
	p.macuN t4, t0, t1, 0x1f
	pv.dotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6c45c65f
	li t1, 0x13230ffd
	li t2, 0x08d72114
	li t3, 0x5b7a4f32
	pv.dotup.sci.h t4, t0, 0x13
	p.mulhhuRN t5, t2, t3, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x599ac99c
	li t1, 0x4d4654de
	li t2, 0x69570896
	li t3, 0x43943cda
	p.machhuN t4, t0, t1, 0x08
	pv.dotusp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4ef94223
	li t1, 0x1e6a46a4
	li t2, 0x029362fe
	li t3, 0x67591151
	pv.dotup.sci.h t4, t0, 0x04
	p.muluRN t5, t2, t3, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7a533e34
	li t1, 0x20c25446
	li t2, 0x005638e5
	li t3, 0x5d4f13d2
	pv.dotup.b t4, t0, t1
	pv.dotusp.sci.h t5, t2, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3000dca8
	li t1, 0x08221805
	li t2, 0x208610df
	li t3, 0x38d7fdbd
	pv.sdotsp.b t4, t0, t1
	pv.sdotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5e14eb50
	li t1, 0x44be686a
	li t2, 0x53a9cb49
	li t3, 0x37afb4ec
	pv.dotup.h t4, t0, t1
	p.mulhhuN t5, t2, t3, 0x07
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4c7b7935
	li t1, 0x47939b0b
	li t2, 0x76fb634f
	li t3, 0x1b74bb59
	pv.dotusp.sc.h t4, t0, t1
	p.mulhhuN t5, t2, t3, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x68d07ae3
	li t1, 0x4056e6ab
	li t2, 0x4e3935ee
	li t3, 0x72e45406
	p.muls t4, t0, t1
	pv.dotsp.sci.h t5, t2, 0x0b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x17f938b2
	li t1, 0x5a89d45d
	li t2, 0x0f16de91
	li t3, 0x255c3994
	p.macsRN t4, t0, t1, 0x13
	pv.dotup.sci.b t5, t2, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7ad55dce
	li t1, 0x3ba06e59
	li t2, 0x21779a13
	li t3, 0x3f93c639
	pv.dotup.sc.b t4, t0, t1
	pv.dotsp.sci.b t5, t2, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4c4b0d81
	li t1, 0x546b40c6
	li t2, 0x1e13fcb7
	li t3, 0x13dea88c
	p.mulhhs t4, t0, t1
	pv.sdotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x79dc8a3b
	li t1, 0x44f56a62
	li t2, 0x3c5684ba
	li t3, 0x62ad051f
	p.macsN t4, t0, t1, 0x05
	pv.dotup.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3ff675ee
	li t1, 0x798b44dc
	li t2, 0x48cbe610
	li t3, 0x57efaea0
	pv.sdotusp.b t4, t0, t1
	p.macuN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5e9fca3f
	li t1, 0x6f1bbb39
	li t2, 0x432e32a7
	li t3, 0x22027902
	p.mulhhs t4, t0, t1
	pv.sdotusp.sci.b t5, t2, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2984df40
	li t1, 0x0e18daa3
	li t2, 0x1ca16215
	li t3, 0x7b1d62c2
	pv.sdotusp.b t4, t0, t1
	pv.sdotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x19315f79
	li t1, 0x6e4290b1
	li t2, 0x3c7346f1
	li t3, 0x52ba1789
	pv.dotusp.sci.b t4, t0, 0x03
	pv.sdotusp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4acc200c
	li t1, 0x06b50261
	li t2, 0x19a056eb
	li t3, 0x205d7931
	p.machhuRN t4, t0, t1, 0x01
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1e9b26ef
	li t1, 0x6740b500
	li t2, 0x410c23e3
	li t3, 0x1be70f23
	p.mac t4, t0, t1
	pv.dotsp.sci.h t5, t2, 0x0b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x67e2f842
	li t1, 0x1a18f824
	li t2, 0x5de3e2cc
	li t3, 0x2b5d0b58
	pv.sdotsp.sc.b t4, t0, t1
	pv.dotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x47fe6d6d
	li t1, 0x3ebb3a26
	li t2, 0x4660a594
	li t3, 0x390b1048
	pv.sdotup.sci.b t4, t0, 0x19
	p.macsN t5, t2, t3, 0x08
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1cc25133
	li t1, 0x76e7088d
	li t2, 0x39b74d6b
	li t3, 0x678e713f
	pv.dotsp.h t4, t0, t1
	pv.sdotsp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x07ebea70
	li t1, 0x4447833e
	li t2, 0x6683401d
	li t3, 0x711549b1
	p.machhuN t4, t0, t1, 0x15
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7ec9b951
	li t1, 0x13a4745e
	li t2, 0x62494cb1
	li t3, 0x5ddefb1c
	pv.dotusp.sc.b t4, t0, t1
	pv.sdotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3bc2dde8
	li t1, 0x26e477f8
	li t2, 0x40001c3a
	li t3, 0x27bf9b57
	pv.sdotusp.b t4, t0, t1
	pv.sdotusp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6e2040ec
	li t1, 0x27edf5ae
	li t2, 0x56a7f000
	li t3, 0x22c37732
	pv.sdotsp.sci.b t4, t0, 0x05
	p.macsRN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3b05ee94
	li t1, 0x271439a4
	li t2, 0x11ef6063
	li t3, 0x0e5d92ea
	pv.dotup.sc.b t4, t0, t1
	pv.dotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x74e0d308
	li t1, 0x20156dc5
	li t2, 0x39198dce
	li t3, 0x42a4c826
	pv.sdotup.sci.h t4, t0, 0x04
	p.mulhhuRN t5, t2, t3, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x15c2423b
	li t1, 0x51d0a924
	li t2, 0x30e26ce1
	li t3, 0x51852023
	p.mulhhs t4, t0, t1
	p.mulhhuN t5, t2, t3, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x67980682
	li t1, 0x6f9ddf7c
	li t2, 0x6764fc67
	li t3, 0x0f85fc30
	p.muluN t4, t0, t1, 0x18
	pv.sdotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x479470a4
	li t1, 0x49ae3bfe
	li t2, 0x41459e8c
	li t3, 0x029a5f38
	pv.dotup.sc.b t4, t0, t1
	p.machhsN t5, t2, t3, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1fc299b6
	li t1, 0x296be290
	li t2, 0x05d8c52b
	li t3, 0x3fd8077b
	pv.dotsp.sc.h t4, t0, t1
	pv.sdotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x120ee2d6
	li t1, 0x1a68b77e
	li t2, 0x1ec6c9d5
	li t3, 0x468f0ae2
	pv.sdotsp.h t4, t0, t1
	pv.dotsp.sci.b t5, t2, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x01b019dd
	li t1, 0x694c9416
	li t2, 0x685400df
	li t3, 0x7af4d558
	p.mulhhuRN t4, t0, t1, 0x1f
	pv.dotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x606a96c9
	li t1, 0x1e37afd7
	li t2, 0x6c824558
	li t3, 0x0d5cdfe1
	p.mulhhsRN t4, t0, t1, 0x0e
	p.muluN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x26f2f6f8
	li t1, 0x21d77d5d
	li t2, 0x795e71d7
	li t3, 0x46b590ae
	pv.dotsp.sc.b t4, t0, t1
	pv.sdotusp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x068d982a
	li t1, 0x2dc8d04d
	li t2, 0x47b4c453
	li t3, 0x189c7b00
	pv.sdotusp.sc.h t4, t0, t1
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5f2b85e2
	li t1, 0x785c8185
	li t2, 0x57130121
	li t3, 0x569cfda5
	p.mulhhsN t4, t0, t1, 0x04
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x750170bb
	li t1, 0x11442fd1
	li t2, 0x16e2dedf
	li t3, 0x575b427b
	pv.dotusp.sc.b t4, t0, t1
	pv.dotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x43dd87d3
	li t1, 0x7f0ba67c
	li t2, 0x1ae6af32
	li t3, 0x7a0e092a
	pv.dotusp.h t4, t0, t1
	pv.sdotup.sci.h t5, t2, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6f85a247
	li t1, 0x7caba0bd
	li t2, 0x67b690d1
	li t3, 0x3ac90235
	p.mulhhsN t4, t0, t1, 0x02
	p.mulhhsRN t5, t2, t3, 0x12
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x06e0a3fb
	li t1, 0x30c35a4e
	li t2, 0x2a132a3a
	li t3, 0x660c29dd
	p.machhsN t4, t0, t1, 0x02
	p.mulhhsN t5, t2, t3, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4185c093
	li t1, 0x7b9a2607
	li t2, 0x182de7f2
	li t3, 0x52c9f064
	p.muluRN t4, t0, t1, 0x1f
	p.mulhhsN t5, t2, t3, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3366b240
	li t1, 0x43845d7b
	li t2, 0x627e42cf
	li t3, 0x2d74bb6a
	pv.sdotsp.b t4, t0, t1
	pv.sdotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4e75bb8d
	li t1, 0x00b824ac
	li t2, 0x62771272
	li t3, 0x362c4c5e
	p.mulsN t4, t0, t1, 0x19
	pv.sdotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2412f964
	li t1, 0x21f18643
	li t2, 0x2b511954
	li t3, 0x54d653b2
	pv.sdotsp.sc.h t4, t0, t1
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7df62f86
	li t1, 0x4d2adbd8
	li t2, 0x4e066ab3
	li t3, 0x2122a6bc
	p.mulsRN t4, t0, t1, 0x0e
	pv.sdotsp.sci.h t5, t2, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5c1d95a1
	li t1, 0x28d9b91b
	li t2, 0x25f343cf
	li t3, 0x23b5293e
	p.muluN t4, t0, t1, 0x0d
	pv.sdotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x09b526c6
	li t1, 0x7aaa23af
	li t2, 0x6bfeddc2
	li t3, 0x582ae253
	p.muls t4, t0, t1
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0e572eb1
	li t1, 0x36e36f3e
	li t2, 0x2ccfda65
	li t3, 0x32c7a40a
	pv.sdotsp.h t4, t0, t1
	p.muluRN t5, t2, t3, 0x1e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2fccbc55
	li t1, 0x1ac61125
	li t2, 0x6f76008f
	li t3, 0x2dc2ebdb
	pv.sdotsp.sci.b t4, t0, 0x17
	pv.sdotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x76a18969
	li t1, 0x071cfbfd
	li t2, 0x08362146
	li t3, 0x581c163a
	pv.sdotusp.sc.b t4, t0, t1
	pv.sdotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7e0f5a09
	li t1, 0x06efbadc
	li t2, 0x0d5045bd
	li t3, 0x6786fb54
	pv.sdotusp.sc.h t4, t0, t1
	pv.dotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x62311f03
	li t1, 0x792204ab
	li t2, 0x6f304ed7
	li t3, 0x5d93675f
	pv.sdotusp.sci.b t4, t0, 0x1d
	pv.sdotusp.sci.b t5, t2, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x304f2193
	li t1, 0x6f6d3f40
	li t2, 0x43292fec
	li t3, 0x0e67def2
	p.mulhhuN t4, t0, t1, 0x01
	pv.sdotup.sci.b t5, t2, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x45e02e0f
	li t1, 0x3b5a4ac4
	li t2, 0x1be27a07
	li t3, 0x3c81b778
	pv.sdotusp.sc.b t4, t0, t1
	p.mulhhuRN t5, t2, t3, 0x12
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x25b1d860
	li t1, 0x552875af
	li t2, 0x12ad27bc
	li t3, 0x2ca1933d
	pv.sdotup.sc.b t4, t0, t1
	p.macsN t5, t2, t3, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x797e27f0
	li t1, 0x5c654213
	li t2, 0x32e6bed2
	li t3, 0x68ae76c8
	pv.dotup.sci.b t4, t0, 0x11
	pv.dotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4e6f8010
	li t1, 0x6ee682f6
	li t2, 0x168515e4
	li t3, 0x3ddcbf50
	pv.sdotup.sc.b t4, t0, t1
	pv.sdotusp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5d16bae5
	li t1, 0x0ffef3f4
	li t2, 0x22cad458
	li t3, 0x2a13a255
	p.mulhhs t4, t0, t1
	p.muluN t5, t2, t3, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1260d97b
	li t1, 0x209c65de
	li t2, 0x6a0eb7aa
	li t3, 0x26fea72e
	pv.dotusp.sc.h t4, t0, t1
	p.mulhhsN t5, t2, t3, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x72efd17c
	li t1, 0x21afe8c6
	li t2, 0x33dff1fa
	li t3, 0x2cb48ba2
	pv.sdotsp.h t4, t0, t1
	pv.dotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5f9b4a74
	li t1, 0x03dc877e
	li t2, 0x4a3ddd80
	li t3, 0x5a19fe26
	pv.sdotup.sci.b t4, t0, 0x1c
	p.machhuN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x568a1ce1
	li t1, 0x7b1033fe
	li t2, 0x2584868a
	li t3, 0x33a0d7c7
	p.mulsN t4, t0, t1, 0x1c
	pv.dotusp.sci.h t5, t2, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x267479ff
	li t1, 0x23aa9679
	li t2, 0x734f2371
	li t3, 0x4710dfdd
	pv.dotsp.sci.h t4, t0, 0x1c
	pv.sdotsp.sci.b t5, t2, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x53f99989
	li t1, 0x004eef98
	li t2, 0x6ea06443
	li t3, 0x07d98b83
	p.mulhhuRN t4, t0, t1, 0x10
	p.muluRN t5, t2, t3, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0daafc78
	li t1, 0x625c9d11
	li t2, 0x66b8c3d5
	li t3, 0x77bd7848
	p.muls t4, t0, t1
	pv.sdotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x785509fc
	li t1, 0x51941783
	li t2, 0x2ac978f0
	li t3, 0x1dd99086
	p.macuN t4, t0, t1, 0x09
	pv.dotusp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x62e96967
	li t1, 0x16c6ead8
	li t2, 0x0c9d6568
	li t3, 0x0693ffe0
	pv.sdotsp.sci.b t4, t0, 0x04
	p.machhuRN t5, t2, t3, 0x08
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x610d6362
	li t1, 0x613dc982
	li t2, 0x785d7271
	li t3, 0x615c52fa
	pv.sdotsp.b t4, t0, t1
	p.muluN t5, t2, t3, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x59aca2bf
	li t1, 0x1855bd84
	li t2, 0x1afe93e5
	li t3, 0x67579f38
	pv.dotsp.sc.h t4, t0, t1
	pv.sdotsp.sci.h t5, t2, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x75bc5537
	li t1, 0x31709cac
	li t2, 0x576a217c
	li t3, 0x47506cbb
	p.mulsRN t4, t0, t1, 0x05
	pv.dotup.sci.h t5, t2, 0x1e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5b6c9d6b
	li t1, 0x2f6ec56c
	li t2, 0x28d9a156
	li t3, 0x680a02d3
	p.machhuN t4, t0, t1, 0x19
	pv.sdotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4a501351
	li t1, 0x57538887
	li t2, 0x1cc5ab7b
	li t3, 0x2b8ddcd3
	pv.sdotusp.sci.h t4, t0, 0x19
	p.machhsRN t5, t2, t3, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0c81ccab
	li t1, 0x5518ad58
	li t2, 0x683db671
	li t3, 0x27806090
	pv.sdotsp.h t4, t0, t1
	pv.dotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2937b84a
	li t1, 0x1b856410
	li t2, 0x58ac663e
	li t3, 0x5aa854f6
	p.macsRN t4, t0, t1, 0x12
	pv.dotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6833378f
	li t1, 0x6c822efe
	li t2, 0x48f52111
	li t3, 0x439fd4fa
	pv.dotusp.sci.b t4, t0, 0x0e
	pv.sdotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x51f3b9b8
	li t1, 0x24be7207
	li t2, 0x67621fe7
	li t3, 0x1c43cd09
	pv.dotusp.h t4, t0, t1
	pv.dotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x47d1a9dd
	li t1, 0x4bc2f587
	li t2, 0x0249c9d7
	li t3, 0x433db476
	p.mulhhs t4, t0, t1
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x185661ce
	li t1, 0x03e8a4e4
	li t2, 0x364bf712
	li t3, 0x54c6ae5f
	p.mulhhuRN t4, t0, t1, 0x0f
	pv.sdotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3f851c29
	li t1, 0x3a2c0453
	li t2, 0x633b97fc
	li t3, 0x5f81ef22
	pv.dotusp.h t4, t0, t1
	p.machhuN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3a038ff7
	li t1, 0x0f0ea485
	li t2, 0x67f5128b
	li t3, 0x2bd2525e
	p.mulhhs t4, t0, t1
	p.mulhhuRN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x221a9c3a
	li t1, 0x562c994d
	li t2, 0x4ca2bef4
	li t3, 0x2642679c
	pv.sdotsp.sci.h t4, t0, 0x14
	pv.sdotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x613bf7a0
	li t1, 0x3410a2ee
	li t2, 0x3757c7f6
	li t3, 0x7992596e
	pv.sdotusp.sc.h t4, t0, t1
	pv.dotusp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4e5907cd
	li t1, 0x1ed1fdbe
	li t2, 0x4d276e66
	li t3, 0x3ea51a3d
	pv.sdotup.b t4, t0, t1
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x21e0b239
	li t1, 0x3dd90909
	li t2, 0x7861e19f
	li t3, 0x6d4f81c4
	pv.sdotup.sc.h t4, t0, t1
	pv.dotsp.sci.h t5, t2, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x71d239b5
	li t1, 0x5e37c3f5
	li t2, 0x3716a29d
	li t3, 0x2bbb05f8
	pv.sdotsp.h t4, t0, t1
	pv.dotsp.sci.b t5, t2, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7b6b474e
	li t1, 0x7f73a674
	li t2, 0x1fe5e26f
	li t3, 0x13d0fbc9
	pv.sdotusp.sci.h t4, t0, 0x18
	pv.dotusp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5f579fde
	li t1, 0x7ab4337e
	li t2, 0x7fdae68b
	li t3, 0x4cfb5ee7
	pv.sdotsp.sci.b t4, t0, 0x0d
	p.mulhhsN t5, t2, t3, 0x08
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7d03fe30
	li t1, 0x21764007
	li t2, 0x299307c1
	li t3, 0x3add0739
	p.macsN t4, t0, t1, 0x02
	pv.sdotsp.sci.b t5, t2, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1340afcf
	li t1, 0x368c6817
	li t2, 0x2a755732
	li t3, 0x4a57526c
	pv.sdotup.h t4, t0, t1
	p.muluN t5, t2, t3, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x642f0d55
	li t1, 0x54a926db
	li t2, 0x22fc37b7
	li t3, 0x0414efc5
	p.macuRN t4, t0, t1, 0x14
	p.mulhhsN t5, t2, t3, 0x1c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2a53af7e
	li t1, 0x7feafd52
	li t2, 0x3036a7e7
	li t3, 0x774f0e65
	pv.dotsp.sci.h t4, t0, 0x13
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x50aa8e26
	li t1, 0x4be78a60
	li t2, 0x32e81bba
	li t3, 0x7a3d95e8
	p.mulhhuN t4, t0, t1, 0x0d
	pv.sdotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4b7ebffc
	li t1, 0x18fdd09d
	li t2, 0x2460cf3c
	li t3, 0x020b2813
	pv.sdotusp.sci.b t4, t0, 0x03
	pv.sdotusp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1cb1075c
	li t1, 0x1240b2ec
	li t2, 0x4881a379
	li t3, 0x715a2e37
	pv.sdotup.sci.b t4, t0, 0x1b
	pv.sdotup.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0038fa43
	li t1, 0x51cd5d12
	li t2, 0x0a301238
	li t3, 0x2a8ca9c1
	p.mulhhuRN t4, t0, t1, 0x06
	pv.dotup.sci.b t5, t2, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x094a4650
	li t1, 0x334d93d9
	li t2, 0x6b5b2129
	li t3, 0x5531d0b0
	pv.dotup.sci.b t4, t0, 0x0a
	p.machhuRN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x76b8d67f
	li t1, 0x27752246
	li t2, 0x4bf3bd91
	li t3, 0x1b19a5bb
	pv.dotup.sci.b t4, t0, 0x04
	pv.dotusp.sci.b t5, t2, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2c17ecbd
	li t1, 0x1c127a50
	li t2, 0x565483f6
	li t3, 0x1d721af4
	p.mulhhs t4, t0, t1
	pv.sdotsp.sci.h t5, t2, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x51885f36
	li t1, 0x74b87446
	li t2, 0x01767e07
	li t3, 0x7c1508f7
	pv.dotsp.sc.h t4, t0, t1
	pv.sdotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1df0c11e
	li t1, 0x612161ae
	li t2, 0x45277e77
	li t3, 0x513e54f7
	p.muluN t4, t0, t1, 0x0b
	p.mulhhuN t5, t2, t3, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x764fb171
	li t1, 0x6a69f17f
	li t2, 0x28ce1068
	li t3, 0x1dc4d3b7
	pv.sdotsp.h t4, t0, t1
	p.mulsRN t5, t2, t3, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x45c49471
	li t1, 0x4db97d88
	li t2, 0x5517fe8e
	li t3, 0x71dc812e
	p.mulu t4, t0, t1
	pv.dotup.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0f4e9c22
	li t1, 0x3b1b5ccb
	li t2, 0x4e5799b8
	li t3, 0x069507f2
	pv.sdotup.sci.h t4, t0, 0x19
	pv.sdotup.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x08b8c4f9
	li t1, 0x0980dcaa
	li t2, 0x43e8be20
	li t3, 0x26a98617
	pv.dotusp.sc.b t4, t0, t1
	pv.dotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x77e7db0f
	li t1, 0x371ec130
	li t2, 0x23698bbf
	li t3, 0x2f5bdf9a
	p.mac t4, t0, t1
	pv.sdotsp.sci.h t5, t2, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x12020b82
	li t1, 0x377e10e8
	li t2, 0x50238029
	li t3, 0x55e9c1a6
	p.machhuN t4, t0, t1, 0x0e
	p.mulhhuN t5, t2, t3, 0x07
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x07c495c9
	li t1, 0x0d6f3706
	li t2, 0x7f47b00b
	li t3, 0x171331ec
	pv.sdotup.sc.b t4, t0, t1
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1da839de
	li t1, 0x552e4fd4
	li t2, 0x10af57c1
	li t3, 0x25b3bfd7
	pv.sdotsp.b t4, t0, t1
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x699c7df8
	li t1, 0x04909ae5
	li t2, 0x04d272c4
	li t3, 0x72acba8f
	p.mulsRN t4, t0, t1, 0x0e
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2bd4558e
	li t1, 0x25252f0e
	li t2, 0x2fcf837f
	li t3, 0x459a26a7
	pv.sdotup.sci.b t4, t0, 0x10
	p.mulhhuRN t5, t2, t3, 0x17
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6610c360
	li t1, 0x2ba5bb6b
	li t2, 0x30b43b66
	li t3, 0x39ebf0e7
	pv.sdotup.sc.h t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3933a0f2
	li t1, 0x4a7d8321
	li t2, 0x06ae063e
	li t3, 0x06d2eab5
	pv.dotusp.sc.h t4, t0, t1
	p.mulsRN t5, t2, t3, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0dd97cd6
	li t1, 0x39c36ae0
	li t2, 0x31b276e2
	li t3, 0x7775face
	p.mulhhs t4, t0, t1
	pv.sdotusp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6a22b55e
	li t1, 0x3acc7bb9
	li t2, 0x72761d9a
	li t3, 0x0038fbac
	pv.sdotusp.b t4, t0, t1
	pv.dotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x30087f2b
	li t1, 0x2c3af7ee
	li t2, 0x4ec2873a
	li t3, 0x17561392
	pv.sdotsp.sc.b t4, t0, t1
	pv.sdotsp.sci.b t5, t2, 0x12
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6d9e5a2a
	li t1, 0x0c87bed7
	li t2, 0x3752c7d9
	li t3, 0x2108ab5f
	p.muluN t4, t0, t1, 0x00
	pv.sdotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x51593782
	li t1, 0x77595380
	li t2, 0x53abeb7f
	li t3, 0x2d358d95
	pv.dotsp.b t4, t0, t1
	pv.sdotup.sci.b t5, t2, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x408e0cd9
	li t1, 0x58fb6324
	li t2, 0x254cfe3a
	li t3, 0x7712f67f
	p.muluRN t4, t0, t1, 0x19
	pv.dotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4357142e
	li t1, 0x46ba4b3a
	li t2, 0x012460c2
	li t3, 0x735f935a
	pv.sdotusp.sci.h t4, t0, 0x0c
	p.macuN t5, t2, t3, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2bba6b6e
	li t1, 0x081c7ddf
	li t2, 0x228c3c10
	li t3, 0x38422a45
	pv.sdotusp.h t4, t0, t1
	pv.dotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x02ed5b89
	li t1, 0x2ff5ae84
	li t2, 0x2f1b15ef
	li t3, 0x5446930c
	pv.sdotsp.h t4, t0, t1
	p.macsRN t5, t2, t3, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x362a97fb
	li t1, 0x644c69c4
	li t2, 0x68751916
	li t3, 0x76b8a4d4
	pv.dotusp.sc.b t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6dcb9b53
	li t1, 0x0065e56a
	li t2, 0x6ddb9143
	li t3, 0x5754af6d
	pv.sdotusp.h t4, t0, t1
	pv.sdotusp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5879102f
	li t1, 0x371c8cf2
	li t2, 0x278b1fa5
	li t3, 0x285ff82c
	pv.sdotusp.sci.b t4, t0, 0x1a
	p.mulhhuN t5, t2, t3, 0x1e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7f053d9c
	li t1, 0x0c5c8ddf
	li t2, 0x095df776
	li t3, 0x429a250b
	p.machhuRN t4, t0, t1, 0x1b
	pv.dotusp.sci.h t5, t2, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x60a2a7ff
	li t1, 0x747c3c69
	li t2, 0x650c9d16
	li t3, 0x16cd3ffa
	p.msu t4, t0, t1
	pv.sdotup.sci.h t5, t2, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x16107315
	li t1, 0x5b43cd7c
	li t2, 0x7b518022
	li t3, 0x1676587f
	p.mulhhuRN t4, t0, t1, 0x18
	pv.sdotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7db53b3c
	li t1, 0x2b1f3fbf
	li t2, 0x114fdf0a
	li t3, 0x25405ae1
	pv.dotsp.sci.b t4, t0, 0x0c
	pv.sdotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x27999b85
	li t1, 0x1d10c4a7
	li t2, 0x00be9a08
	li t3, 0x33f62964
	pv.sdotusp.sci.h t4, t0, 0x0d
	pv.dotup.sci.h t5, t2, 0x18
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x350dfa0f
	li t1, 0x26d08f42
	li t2, 0x40650a17
	li t3, 0x298a3678
	p.macsRN t4, t0, t1, 0x06
	pv.dotusp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x595ee284
	li t1, 0x64b82ee1
	li t2, 0x18634fbb
	li t3, 0x34a2b000
	pv.sdotsp.b t4, t0, t1
	pv.dotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7dc20ebf
	li t1, 0x32afde93
	li t2, 0x090cfa53
	li t3, 0x7b7749fb
	pv.dotsp.sci.h t4, t0, 0x1c
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x314e563d
	li t1, 0x6d7eec47
	li t2, 0x22710149
	li t3, 0x58e7f1c2
	pv.dotusp.sci.h t4, t0, 0x06
	p.machhuRN t5, t2, t3, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x66885a65
	li t1, 0x501e2df4
	li t2, 0x10c0cf25
	li t3, 0x1b965474
	pv.dotup.sci.h t4, t0, 0x0d
	p.muluRN t5, t2, t3, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2858234e
	li t1, 0x47736793
	li t2, 0x5c2acc13
	li t3, 0x0d10522f
	p.mulsN t4, t0, t1, 0x13
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0eb05f89
	li t1, 0x0e8f8ad3
	li t2, 0x1fc9dfc6
	li t3, 0x17bd59dc
	p.machhuN t4, t0, t1, 0x1a
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2abe79ab
	li t1, 0x2ee75455
	li t2, 0x1f991f81
	li t3, 0x4d2f7af4
	pv.dotusp.sc.h t4, t0, t1
	pv.sdotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x705f1646
	li t1, 0x14ad613d
	li t2, 0x5b273d7c
	li t3, 0x56e770ab
	pv.dotusp.sc.h t4, t0, t1
	pv.dotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x727dc520
	li t1, 0x5bba4c68
	li t2, 0x3d0de5dd
	li t3, 0x379e500d
	p.machhuRN t4, t0, t1, 0x00
	p.macsRN t5, t2, t3, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x72765b5b
	li t1, 0x5ee86eee
	li t2, 0x4b7e7e1e
	li t3, 0x5f905c8e
	pv.dotup.sci.h t4, t0, 0x14
	pv.dotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x05562854
	li t1, 0x6414ddc1
	li t2, 0x7cf33a6c
	li t3, 0x37705b8e
	p.mulu t4, t0, t1
	pv.sdotusp.sci.b t5, t2, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5c02d261
	li t1, 0x33a9d4d8
	li t2, 0x01324b7f
	li t3, 0x4c61e8a7
	pv.dotusp.sc.b t4, t0, t1
	p.mulhhuN t5, t2, t3, 0x12
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2d22c547
	li t1, 0x4841959c
	li t2, 0x15c71e72
	li t3, 0x08dd11af
	p.machhsN t4, t0, t1, 0x06
	p.machhsRN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4c77261f
	li t1, 0x221449b1
	li t2, 0x5d2be001
	li t3, 0x2b5f950e
	pv.dotup.b t4, t0, t1
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x18f86386
	li t1, 0x47a0d0c1
	li t2, 0x3c1678e4
	li t3, 0x1e4e8bda
	pv.dotsp.h t4, t0, t1
	pv.dotusp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x55bee769
	li t1, 0x3a8905ef
	li t2, 0x64e44212
	li t3, 0x2cc86278
	pv.sdotup.sc.b t4, t0, t1
	pv.dotsp.sci.h t5, t2, 0x17
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x62edc0f7
	li t1, 0x60e54d00
	li t2, 0x0a5436f2
	li t3, 0x06371a49
	pv.sdotsp.sc.b t4, t0, t1
	pv.sdotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1bfe38bc
	li t1, 0x16e523f7
	li t2, 0x57e54808
	li t3, 0x6963a73b
	pv.dotusp.h t4, t0, t1
	pv.dotusp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x35dacd5b
	li t1, 0x205cb54f
	li t2, 0x1fc6acae
	li t3, 0x613a6269
	p.macsN t4, t0, t1, 0x0f
	p.macsN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x18996222
	li t1, 0x188151c9
	li t2, 0x0145fc62
	li t3, 0x51a31572
	pv.sdotsp.sc.b t4, t0, t1
	p.machhsRN t5, t2, t3, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1b089bab
	li t1, 0x525adaa1
	li t2, 0x4f156e6f
	li t3, 0x490349a2
	p.mulsN t4, t0, t1, 0x15
	p.machhsN t5, t2, t3, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3e02cdb7
	li t1, 0x25ed4d23
	li t2, 0x577dee9e
	li t3, 0x54e7f1af
	p.msu t4, t0, t1
	pv.sdotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x53305d4d
	li t1, 0x406d61d9
	li t2, 0x76bc6334
	li t3, 0x738d129c
	pv.dotsp.b t4, t0, t1
	p.machhsN t5, t2, t3, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3cb6f7c5
	li t1, 0x52298b8c
	li t2, 0x570cdd9a
	li t3, 0x555059e7
	pv.sdotup.sc.b t4, t0, t1
	pv.sdotusp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x26f36f5a
	li t1, 0x58eb1688
	li t2, 0x1421dc4e
	li t3, 0x5d7ac6de
	pv.dotup.b t4, t0, t1
	p.mulsN t5, t2, t3, 0x0d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3cf6fbd6
	li t1, 0x1bc55288
	li t2, 0x5c8af0bd
	li t3, 0x104e7c6b
	pv.dotup.h t4, t0, t1
	pv.sdotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x363bc98e
	li t1, 0x2ec2f708
	li t2, 0x6f75b023
	li t3, 0x340e5eba
	pv.sdotusp.h t4, t0, t1
	pv.dotsp.sci.h t5, t2, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6660f016
	li t1, 0x3633200c
	li t2, 0x54afcf1a
	li t3, 0x3e57b5b4
	pv.sdotup.b t4, t0, t1
	pv.dotsp.sci.h t5, t2, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0ebc8d61
	li t1, 0x66b720c7
	li t2, 0x7b2c1e96
	li t3, 0x670f675e
	pv.sdotsp.sc.h t4, t0, t1
	pv.sdotusp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7b3143ad
	li t1, 0x6b255700
	li t2, 0x480ae752
	li t3, 0x61adfa9d
	pv.sdotup.sc.h t4, t0, t1
	p.macsRN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x74407d0a
	li t1, 0x15505f93
	li t2, 0x54b85590
	li t3, 0x0ece3b7f
	pv.sdotup.sc.b t4, t0, t1
	pv.dotsp.sci.h t5, t2, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7f9a87dc
	li t1, 0x731fd97a
	li t2, 0x40e9f913
	li t3, 0x7416486f
	pv.dotusp.b t4, t0, t1
	pv.sdotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x48c61789
	li t1, 0x17d87f45
	li t2, 0x2eccc8e6
	li t3, 0x5a2cde69
	pv.dotup.sc.h t4, t0, t1
	pv.dotup.sci.h t5, t2, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2385df1c
	li t1, 0x2498bda6
	li t2, 0x4e8e8f52
	li t3, 0x779d143b
	pv.dotsp.sc.h t4, t0, t1
	pv.sdotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3fa7fb8d
	li t1, 0x0177fbf0
	li t2, 0x516972a0
	li t3, 0x44a9deb6
	pv.sdotusp.sci.h t4, t0, 0x09
	pv.sdotsp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x53a39ea6
	li t1, 0x54782b29
	li t2, 0x2586676b
	li t3, 0x571eeb3e
	pv.sdotsp.sci.h t4, t0, 0x19
	pv.dotsp.sci.b t5, t2, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x193737b6
	li t1, 0x23bf8e4a
	li t2, 0x0ac328fe
	li t3, 0x61fd4f40
	pv.sdotup.sc.h t4, t0, t1
	pv.dotup.sci.b t5, t2, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x63f1ce14
	li t1, 0x7719482d
	li t2, 0x7d0e2cda
	li t3, 0x0777ad30
	pv.sdotup.b t4, t0, t1
	pv.dotsp.sci.b t5, t2, 0x0b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3b7c0727
	li t1, 0x0550a27f
	li t2, 0x3ebcbcf9
	li t3, 0x3cf40317
	p.mulhhs t4, t0, t1
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3bdf4c2d
	li t1, 0x1c6404ca
	li t2, 0x5d60d9f8
	li t3, 0x0f82ead3
	p.mulhhsN t4, t0, t1, 0x12
	pv.dotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x439846bf
	li t1, 0x280830ab
	li t2, 0x30e09acb
	li t3, 0x573e569e
	pv.sdotusp.h t4, t0, t1
	p.machhsN t5, t2, t3, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x233cb7a2
	li t1, 0x103836a4
	li t2, 0x1b917182
	li t3, 0x5f66e54b
	pv.sdotsp.sci.h t4, t0, 0x06
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7ba1b1e9
	li t1, 0x2e5cbf82
	li t2, 0x2811ce53
	li t3, 0x7ab67354
	p.mulhhu t4, t0, t1
	pv.sdotup.sci.h t5, t2, 0x0d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x26ccc9c1
	li t1, 0x041c85f2
	li t2, 0x3cd9cbfc
	li t3, 0x62ac15ee
	pv.dotusp.sc.b t4, t0, t1
	pv.dotup.sci.b t5, t2, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x115cbaaf
	li t1, 0x1d21e759
	li t2, 0x58d0d6d4
	li t3, 0x54f5016f
	pv.sdotsp.h t4, t0, t1
	pv.dotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2c33580d
	li t1, 0x06698066
	li t2, 0x5e519ab4
	li t3, 0x0e34d7aa
	p.mac t4, t0, t1
	pv.dotusp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x29c6492c
	li t1, 0x090d1d54
	li t2, 0x62b3d610
	li t3, 0x3c7102db
	pv.dotup.sci.h t4, t0, 0x1e
	pv.sdotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0d93fdcd
	li t1, 0x590bfb4e
	li t2, 0x54a68907
	li t3, 0x3af66e9f
	pv.sdotsp.sc.h t4, t0, t1
	pv.sdotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3f12f491
	li t1, 0x4f58f798
	li t2, 0x5e1f68b7
	li t3, 0x5f937f4d
	pv.dotup.sci.b t4, t0, 0x1d
	pv.sdotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x06b584e6
	li t1, 0x291f404d
	li t2, 0x45e53b6c
	li t3, 0x4bdf9cea
	p.muluRN t4, t0, t1, 0x11
	pv.dotusp.sci.b t5, t2, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x004d6b24
	li t1, 0x7bef5559
	li t2, 0x7fac1df8
	li t3, 0x2a13b450
	p.mulhhu t4, t0, t1
	p.macuRN t5, t2, t3, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6a7ea227
	li t1, 0x40b57c02
	li t2, 0x5152798a
	li t3, 0x78129ff4
	pv.sdotsp.sci.h t4, t0, 0x14
	pv.sdotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2c40a2eb
	li t1, 0x216c555a
	li t2, 0x721c0325
	li t3, 0x7b999a83
	p.mulhhsRN t4, t0, t1, 0x10
	pv.dotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4fda278a
	li t1, 0x429fbc70
	li t2, 0x6be2bcf6
	li t3, 0x78f967d7
	pv.dotsp.sc.b t4, t0, t1
	p.machhsRN t5, t2, t3, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7a9d8b55
	li t1, 0x0a0b7732
	li t2, 0x3cec6663
	li t3, 0x7aeaf679
	p.machhsRN t4, t0, t1, 0x0a
	pv.dotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0af73f39
	li t1, 0x1ef87863
	li t2, 0x0b8361f6
	li t3, 0x7575e160
	pv.dotusp.b t4, t0, t1
	pv.sdotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6d888155
	li t1, 0x796f6bb5
	li t2, 0x02cede11
	li t3, 0x20918fe9
	p.mulhhuN t4, t0, t1, 0x0e
	p.machhsRN t5, t2, t3, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x23c6f17c
	li t1, 0x645d1581
	li t2, 0x0676e135
	li t3, 0x73a11906
	p.machhuRN t4, t0, t1, 0x1d
	p.machhsRN t5, t2, t3, 0x0d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2a1bf80c
	li t1, 0x18649aa0
	li t2, 0x2a1f5523
	li t3, 0x34276f3e
	p.mulhhuN t4, t0, t1, 0x0a
	pv.sdotusp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x11e9855e
	li t1, 0x4a08f666
	li t2, 0x45197b03
	li t3, 0x30e1fdc2
	pv.dotsp.sc.b t4, t0, t1
	pv.sdotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x108ff227
	li t1, 0x326233dc
	li t2, 0x2817ddb8
	li t3, 0x09ff5ddd
	p.muls t4, t0, t1
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2faf6c7e
	li t1, 0x596c4559
	li t2, 0x5b5700b0
	li t3, 0x50f915a2
	pv.dotsp.sci.h t4, t0, 0x17
	p.machhsN t5, t2, t3, 0x1c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x66b0e823
	li t1, 0x49c99503
	li t2, 0x5d6ed0ba
	li t3, 0x1632b1f0
	pv.dotup.sci.b t4, t0, 0x13
	pv.dotsp.sci.h t5, t2, 0x0e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4b246c5e
	li t1, 0x655c52b0
	li t2, 0x622f3818
	li t3, 0x5d0df1bc
	pv.sdotusp.sci.h t4, t0, 0x1e
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x04f1a173
	li t1, 0x61d80f7e
	li t2, 0x1e7fe1a6
	li t3, 0x3753d54f
	pv.dotsp.b t4, t0, t1
	p.machhuRN t5, t2, t3, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x52995ad8
	li t1, 0x582eac01
	li t2, 0x45f12c97
	li t3, 0x2df05b88
	p.mulhhsRN t4, t0, t1, 0x1a
	pv.dotup.sci.b t5, t2, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x33f8b349
	li t1, 0x545559dd
	li t2, 0x4a614d7e
	li t3, 0x11678403
	p.machhsN t4, t0, t1, 0x1e
	p.mulhhuN t5, t2, t3, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6653d6db
	li t1, 0x525f5bbc
	li t2, 0x10366591
	li t3, 0x48830ef3
	pv.dotsp.sci.h t4, t0, 0x0e
	pv.sdotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3d5d3cf7
	li t1, 0x448d501a
	li t2, 0x51a3d18d
	li t3, 0x5bdd1e9d
	p.muls t4, t0, t1
	p.macsN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x68660ca7
	li t1, 0x2e2d199c
	li t2, 0x5c8b0a21
	li t3, 0x2e57393e
	pv.sdotup.sci.b t4, t0, 0x0b
	pv.sdotusp.sci.h t5, t2, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x064a843f
	li t1, 0x25744ff5
	li t2, 0x1e1740bc
	li t3, 0x50abd1bd
	p.mulsRN t4, t0, t1, 0x0b
	pv.dotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3e16c356
	li t1, 0x33795f6a
	li t2, 0x75468326
	li t3, 0x10761f12
	pv.dotup.sci.b t4, t0, 0x0b
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x034b73a3
	li t1, 0x2d955428
	li t2, 0x7d40a982
	li t3, 0x47d8c3bd
	p.machhsRN t4, t0, t1, 0x07
	pv.sdotsp.sci.b t5, t2, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5d7a263f
	li t1, 0x2c1ff5cf
	li t2, 0x08f9fe16
	li t3, 0x3a053060
	pv.dotusp.sc.h t4, t0, t1
	pv.sdotusp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3fb7fc24
	li t1, 0x4bf2cbb9
	li t2, 0x2ed95a1a
	li t3, 0x46028064
	p.muls t4, t0, t1
	p.mulsN t5, t2, t3, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2842efa6
	li t1, 0x558fe75f
	li t2, 0x25a0fe6c
	li t3, 0x6659b2fd
	pv.sdotsp.sci.h t4, t0, 0x0f
	pv.sdotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4cb90bc5
	li t1, 0x58b113ad
	li t2, 0x36b33e9a
	li t3, 0x50047f68
	pv.dotusp.b t4, t0, t1
	p.macuN t5, t2, t3, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x057f8d8b
	li t1, 0x0d11b03b
	li t2, 0x5b972c4d
	li t3, 0x604c7204
	pv.dotsp.sci.h t4, t0, 0x1a
	p.macuRN t5, t2, t3, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x622e512a
	li t1, 0x4e5de355
	li t2, 0x644902ff
	li t3, 0x2e211ce3
	pv.dotup.sci.b t4, t0, 0x11
	p.mulhhuRN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x40f9d584
	li t1, 0x47cb2837
	li t2, 0x1fb7bfa5
	li t3, 0x669ad3f1
	pv.sdotsp.h t4, t0, t1
	pv.sdotusp.sci.b t5, t2, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x24f4ad44
	li t1, 0x757a1234
	li t2, 0x5a336931
	li t3, 0x5ba7ebde
	pv.sdotusp.sc.h t4, t0, t1
	p.macuRN t5, t2, t3, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5d5bd4c3
	li t1, 0x65f95e91
	li t2, 0x1cad8436
	li t3, 0x38f30110
	p.muls t4, t0, t1
	pv.sdotup.sci.b t5, t2, 0x0d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2f8c40b0
	li t1, 0x2bca618b
	li t2, 0x22d87457
	li t3, 0x7dea2406
	pv.sdotsp.sc.b t4, t0, t1
	pv.dotup.sci.h t5, t2, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3a5ee7ed
	li t1, 0x7081c9cb
	li t2, 0x454939bb
	li t3, 0x7b58bd72
	p.macsN t4, t0, t1, 0x03
	pv.dotusp.sci.h t5, t2, 0x17
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0dc1ffcf
	li t1, 0x6375e6e7
	li t2, 0x0b667a7b
	li t3, 0x033c1203
	pv.sdotsp.h t4, t0, t1
	p.machhsRN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1e23211e
	li t1, 0x76aa3a54
	li t2, 0x26167863
	li t3, 0x041c7fb0
	pv.dotusp.sci.b t4, t0, 0x06
	p.muluRN t5, t2, t3, 0x1c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1fb39ca1
	li t1, 0x79ee90f6
	li t2, 0x465b7ac7
	li t3, 0x428c10f8
	pv.sdotsp.sc.b t4, t0, t1
	pv.sdotup.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1385a232
	li t1, 0x72fa1672
	li t2, 0x10cdc73f
	li t3, 0x04076bfd
	pv.dotusp.sci.b t4, t0, 0x1f
	p.mulhhuN t5, t2, t3, 0x0d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6e1a1614
	li t1, 0x22c62b36
	li t2, 0x2b06495c
	li t3, 0x518ffcfb
	p.mulhhu t4, t0, t1
	pv.dotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0f394d13
	li t1, 0x153b0c0b
	li t2, 0x76fcff00
	li t3, 0x2d5c6e32
	pv.dotsp.sc.h t4, t0, t1
	pv.dotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3178ede2
	li t1, 0x1f3d04ea
	li t2, 0x7c1cf0d7
	li t3, 0x7bdb3e28
	pv.dotusp.sci.h t4, t0, 0x1e
	pv.dotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x002998ee
	li t1, 0x5e5c9e70
	li t2, 0x6da2841b
	li t3, 0x56987840
	pv.dotsp.sc.b t4, t0, t1
	pv.dotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x67663f7f
	li t1, 0x75e9ac9f
	li t2, 0x18dfeaba
	li t3, 0x738cc431
	pv.sdotusp.b t4, t0, t1
	pv.sdotusp.sci.b t5, t2, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x550435d5
	li t1, 0x612a7da3
	li t2, 0x3336d741
	li t3, 0x0330db87
	pv.dotusp.sc.b t4, t0, t1
	pv.dotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x186be792
	li t1, 0x0669d802
	li t2, 0x6fcc9286
	li t3, 0x24512df1
	pv.sdotsp.h t4, t0, t1
	pv.dotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x438e32dc
	li t1, 0x1f9a403d
	li t2, 0x1d20be90
	li t3, 0x7d5c5102
	p.mac t4, t0, t1
	pv.dotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7d85e9f0
	li t1, 0x19c76c26
	li t2, 0x008d11ca
	li t3, 0x541e6230
	pv.sdotup.sci.b t4, t0, 0x10
	p.machhsRN t5, t2, t3, 0x08
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7a099711
	li t1, 0x2f1165e1
	li t2, 0x33d16407
	li t3, 0x302dcb58
	pv.sdotsp.sc.b t4, t0, t1
	p.mulhhuN t5, t2, t3, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x43ef1767
	li t1, 0x0c067564
	li t2, 0x20c521fd
	li t3, 0x065f3bbc
	pv.sdotusp.sc.b t4, t0, t1
	pv.sdotup.sci.h t5, t2, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x48c38ae7
	li t1, 0x4aac4966
	li t2, 0x17714eab
	li t3, 0x0c51bdc3
	p.mulhhuRN t4, t0, t1, 0x06
	p.machhsN t5, t2, t3, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x477c9aea
	li t1, 0x0733f8b6
	li t2, 0x3f78c380
	li t3, 0x4809acb4
	pv.sdotsp.b t4, t0, t1
	p.mulhhsRN t5, t2, t3, 0x0b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x16d6fc97
	li t1, 0x4cb5c9b1
	li t2, 0x233cf01c
	li t3, 0x45e86278
	pv.dotusp.sc.h t4, t0, t1
	pv.sdotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x56a0a29e
	li t1, 0x095cc796
	li t2, 0x64c3046f
	li t3, 0x1a8fba06
	pv.dotusp.sc.b t4, t0, t1
	pv.sdotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x20eef5c2
	li t1, 0x39d599f0
	li t2, 0x2cb7206d
	li t3, 0x171ac404
	pv.sdotup.b t4, t0, t1
	p.machhsRN t5, t2, t3, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0eeae29b
	li t1, 0x61a9f376
	li t2, 0x631e1feb
	li t3, 0x1898f161
	p.macuRN t4, t0, t1, 0x17
	pv.dotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x46d40e50
	li t1, 0x72a4678a
	li t2, 0x7b1f44fe
	li t3, 0x11f67e99
	pv.dotusp.sc.h t4, t0, t1
	p.machhuRN t5, t2, t3, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3f14b0b2
	li t1, 0x57dea40d
	li t2, 0x5f337603
	li t3, 0x127f6c26
	p.muls t4, t0, t1
	pv.sdotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x77427096
	li t1, 0x490f00b2
	li t2, 0x7df37a93
	li t3, 0x7cca9703
	pv.dotusp.sc.b t4, t0, t1
	pv.dotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2981b770
	li t1, 0x0118ba78
	li t2, 0x3a62395b
	li t3, 0x20e52143
	pv.dotup.sci.h t4, t0, 0x19
	p.macsRN t5, t2, t3, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x61e60d57
	li t1, 0x09ea5f89
	li t2, 0x3d5da7e8
	li t3, 0x01b2f76e
	p.machhuN t4, t0, t1, 0x0d
	pv.dotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x62b4ec72
	li t1, 0x4bd9d008
	li t2, 0x0ec87e02
	li t3, 0x416134bd
	p.muluRN t4, t0, t1, 0x00
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1d6dece0
	li t1, 0x152668bc
	li t2, 0x0924e85a
	li t3, 0x14b05d76
	p.mulsRN t4, t0, t1, 0x19
	pv.dotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x48335fe2
	li t1, 0x3ee17771
	li t2, 0x3afcabe9
	li t3, 0x494c1a5a
	pv.dotup.sc.b t4, t0, t1
	pv.dotup.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x78f0e782
	li t1, 0x4290ccc2
	li t2, 0x5e70e1e6
	li t3, 0x0bb3d495
	pv.sdotsp.sc.h t4, t0, t1
	pv.dotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x49117c7e
	li t1, 0x2629d187
	li t2, 0x3919af49
	li t3, 0x79138bf0
	pv.sdotsp.sci.h t4, t0, 0x18
	pv.dotup.sci.b t5, t2, 0x17
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5d2fd078
	li t1, 0x4fdbdcb2
	li t2, 0x186bae07
	li t3, 0x7dc47b39
	p.machhsN t4, t0, t1, 0x13
	pv.sdotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x01fa2709
	li t1, 0x0bc78031
	li t2, 0x0e01c680
	li t3, 0x13751b83
	pv.dotup.sc.h t4, t0, t1
	pv.sdotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4e71c76c
	li t1, 0x1d46fa6d
	li t2, 0x4626eebd
	li t3, 0x2a539499
	p.muls t4, t0, t1
	pv.sdotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x08c4767f
	li t1, 0x21ebb685
	li t2, 0x2d2e9598
	li t3, 0x711fb7ee
	p.machhsN t4, t0, t1, 0x17
	pv.sdotup.sci.h t5, t2, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x76547514
	li t1, 0x460802f3
	li t2, 0x28fe1aec
	li t3, 0x2819010b
	pv.dotup.b t4, t0, t1
	p.machhuRN t5, t2, t3, 0x12
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x20fc4ea4
	li t1, 0x6623c132
	li t2, 0x6e16c5d5
	li t3, 0x27e5b237
	pv.sdotusp.sci.b t4, t0, 0x18
	pv.dotusp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7b9303be
	li t1, 0x4dd92619
	li t2, 0x02cab6a9
	li t3, 0x4a04cb2b
	p.machhsN t4, t0, t1, 0x04
	p.machhsN t5, t2, t3, 0x17
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x51a960e6
	li t1, 0x7d1cd643
	li t2, 0x2343b8fc
	li t3, 0x7ed7f67f
	pv.dotup.sc.h t4, t0, t1
	p.mulsN t5, t2, t3, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1875f569
	li t1, 0x7251aaf4
	li t2, 0x4884d2b3
	li t3, 0x5e7df85c
	p.macsN t4, t0, t1, 0x07
	pv.dotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1429bd7f
	li t1, 0x312282d1
	li t2, 0x22b21a6c
	li t3, 0x7a4d7eb1
	pv.dotup.b t4, t0, t1
	p.machhuN t5, t2, t3, 0x0d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x19178ead
	li t1, 0x007f455b
	li t2, 0x5dfe6aab
	li t3, 0x66f0b4c7
	p.machhuRN t4, t0, t1, 0x0e
	p.muluRN t5, t2, t3, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1c5b959a
	li t1, 0x5368d7c5
	li t2, 0x1de50252
	li t3, 0x19786bdd
	pv.sdotup.b t4, t0, t1
	pv.sdotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x07b4fa0f
	li t1, 0x04ed7cc1
	li t2, 0x6eed5670
	li t3, 0x202aef78
	pv.sdotsp.b t4, t0, t1
	pv.sdotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7ea8e7d4
	li t1, 0x128eed96
	li t2, 0x280ffce3
	li t3, 0x005eb39b
	pv.dotusp.b t4, t0, t1
	pv.sdotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2310ce07
	li t1, 0x210629c7
	li t2, 0x786bc85b
	li t3, 0x6da89aab
	pv.sdotsp.sci.h t4, t0, 0x06
	pv.sdotsp.sci.b t5, t2, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x78740bd0
	li t1, 0x7171dc0b
	li t2, 0x09733136
	li t3, 0x4a84e11e
	pv.sdotusp.sci.b t4, t0, 0x03
	p.mulsN t5, t2, t3, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3f4732ae
	li t1, 0x149a49a4
	li t2, 0x784f789b
	li t3, 0x46fc2cbd
	p.mac t4, t0, t1
	p.macsN t5, t2, t3, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x10c6ee1b
	li t1, 0x1eaef830
	li t2, 0x65d00409
	li t3, 0x2355dbb1
	pv.sdotup.b t4, t0, t1
	pv.dotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4a0e86c7
	li t1, 0x1ff174c7
	li t2, 0x093f85ac
	li t3, 0x6b14b08e
	pv.sdotup.sc.h t4, t0, t1
	pv.dotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6e864142
	li t1, 0x29e0942c
	li t2, 0x6510005d
	li t3, 0x4ff63ca1
	p.mulsN t4, t0, t1, 0x17
	pv.dotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6cd9811a
	li t1, 0x142f59e0
	li t2, 0x7f3834a8
	li t3, 0x0ac739fd
	pv.sdotup.h t4, t0, t1
	pv.sdotup.sci.h t5, t2, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x68115246
	li t1, 0x057b9413
	li t2, 0x38e94a07
	li t3, 0x4f4e2152
	p.mulu t4, t0, t1
	pv.sdotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6dfd1982
	li t1, 0x5272b451
	li t2, 0x6d0613d4
	li t3, 0x34bc0e95
	pv.sdotup.sc.h t4, t0, t1
	pv.sdotsp.sci.b t5, t2, 0x1c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x41e0f1a1
	li t1, 0x22294b29
	li t2, 0x6d0ac07f
	li t3, 0x38c911f8
	p.mulhhuRN t4, t0, t1, 0x16
	p.mulhhsN t5, t2, t3, 0x0d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x393ff4a7
	li t1, 0x745aeebf
	li t2, 0x3a0f36e4
	li t3, 0x261975c1
	pv.sdotup.sci.b t4, t0, 0x1e
	pv.dotup.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x784c224a
	li t1, 0x77c6d2e2
	li t2, 0x50423360
	li t3, 0x605d7490
	pv.sdotsp.sci.b t4, t0, 0x02
	pv.dotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x69e5173d
	li t1, 0x52dbb58a
	li t2, 0x1da8af64
	li t3, 0x3c57cb8e
	p.msu t4, t0, t1
	pv.sdotusp.sci.b t5, t2, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x76f663fa
	li t1, 0x27124155
	li t2, 0x36da2925
	li t3, 0x191faf24
	pv.sdotsp.sci.b t4, t0, 0x0f
	pv.sdotsp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2b085680
	li t1, 0x0d7c4d74
	li t2, 0x0a75049c
	li t3, 0x64484b28
	p.mulhhuRN t4, t0, t1, 0x09
	pv.sdotsp.sci.b t5, t2, 0x12
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7dcba70d
	li t1, 0x3b4270a8
	li t2, 0x02ada71c
	li t3, 0x759279f0
	pv.sdotup.h t4, t0, t1
	pv.dotusp.sci.h t5, t2, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x14b0216f
	li t1, 0x12b6b18e
	li t2, 0x5cb9f823
	li t3, 0x678bd6fa
	pv.sdotsp.h t4, t0, t1
	p.mulhhuN t5, t2, t3, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x02c41eeb
	li t1, 0x0e0afb35
	li t2, 0x1e640453
	li t3, 0x29d66041
	p.mulhhsRN t4, t0, t1, 0x16
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x34885f79
	li t1, 0x6152ef07
	li t2, 0x68fbb896
	li t3, 0x4204aced
	pv.dotusp.b t4, t0, t1
	pv.dotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x43dbe920
	li t1, 0x304c2f24
	li t2, 0x57a5c4a8
	li t3, 0x4e3d6df2
	pv.sdotup.h t4, t0, t1
	pv.dotusp.sci.h t5, t2, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x23aa5022
	li t1, 0x1e6cd958
	li t2, 0x33f630bb
	li t3, 0x167f3107
	pv.dotusp.b t4, t0, t1
	p.mulsN t5, t2, t3, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1aa8d1c1
	li t1, 0x770c433c
	li t2, 0x0c4aecdc
	li t3, 0x4216721a
	pv.dotsp.sci.h t4, t0, 0x0e
	pv.dotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x23a6c269
	li t1, 0x5f3b0c6c
	li t2, 0x17fe29e5
	li t3, 0x619a247f
	p.machhuN t4, t0, t1, 0x15
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x55c818d2
	li t1, 0x65190c90
	li t2, 0x17d9e0d4
	li t3, 0x19a401f2
	pv.sdotusp.h t4, t0, t1
	pv.sdotsp.sci.h t5, t2, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x437d11e6
	li t1, 0x0267dacc
	li t2, 0x38cc84f4
	li t3, 0x67276208
	pv.dotusp.sci.h t4, t0, 0x10
	pv.sdotup.sci.b t5, t2, 0x0b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x336f97f9
	li t1, 0x70dfbc3a
	li t2, 0x6e9a80ad
	li t3, 0x2a7bdb36
	pv.dotusp.sci.h t4, t0, 0x1e
	pv.sdotsp.sci.b t5, t2, 0x08
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x112b6935
	li t1, 0x47f2ffc7
	li t2, 0x76bb9d94
	li t3, 0x2929931b
	pv.dotusp.sci.h t4, t0, 0x07
	pv.dotusp.sci.h t5, t2, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6047224c
	li t1, 0x0793b897
	li t2, 0x0bfce22f
	li t3, 0x79eb243f
	pv.sdotusp.sci.h t4, t0, 0x04
	pv.dotsp.sci.b t5, t2, 0x12
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7de46277
	li t1, 0x1a991918
	li t2, 0x479d683b
	li t3, 0x1eb9169b
	pv.sdotusp.sc.h t4, t0, t1
	p.machhuN t5, t2, t3, 0x07
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3acb66c1
	li t1, 0x3623b785
	li t2, 0x61454634
	li t3, 0x654741f7
	pv.dotsp.sci.h t4, t0, 0x15
	pv.dotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4acef1c4
	li t1, 0x2321a231
	li t2, 0x51867f1c
	li t3, 0x418a8f58
	p.macsRN t4, t0, t1, 0x12
	p.macsN t5, t2, t3, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6f36a4bd
	li t1, 0x2c50bb1f
	li t2, 0x765999eb
	li t3, 0x7b3386ed
	pv.sdotsp.sci.h t4, t0, 0x18
	pv.dotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x08087382
	li t1, 0x73c89469
	li t2, 0x74947110
	li t3, 0x22a18c9a
	pv.dotusp.h t4, t0, t1
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x29fd5b61
	li t1, 0x00a9f7ef
	li t2, 0x05f84d32
	li t3, 0x64c8c222
	pv.sdotsp.sc.h t4, t0, t1
	pv.sdotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4a100419
	li t1, 0x6a1c1011
	li t2, 0x7933cc62
	li t3, 0x53a3836e
	pv.sdotusp.sc.h t4, t0, t1
	pv.sdotusp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x252a028a
	li t1, 0x7675912d
	li t2, 0x68a0a3df
	li t3, 0x203da5ec
	pv.dotup.h t4, t0, t1
	pv.sdotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0f744aaa
	li t1, 0x6ecfe51f
	li t2, 0x4dc01f1d
	li t3, 0x0aa7d197
	pv.sdotup.b t4, t0, t1
	p.macsN t5, t2, t3, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1d1437ff
	li t1, 0x54db41be
	li t2, 0x75ec513f
	li t3, 0x3fb5c499
	pv.dotup.h t4, t0, t1
	pv.dotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x69b31ffa
	li t1, 0x10eb3652
	li t2, 0x0f32261d
	li t3, 0x4e7be21d
	pv.sdotsp.sci.b t4, t0, 0x16
	pv.sdotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x31d4f5d8
	li t1, 0x6fa385e6
	li t2, 0x6c2f69a5
	li t3, 0x66bff7ad
	pv.sdotup.b t4, t0, t1
	p.mulhhuRN t5, t2, t3, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x74999858
	li t1, 0x3197121c
	li t2, 0x1fb4b2da
	li t3, 0x4c001d8a
	p.mulu t4, t0, t1
	pv.dotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x19c03ca8
	li t1, 0x4bb32e5d
	li t2, 0x23905c76
	li t3, 0x7ad2e9fc
	p.mac t4, t0, t1
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4fae2bba
	li t1, 0x42f75fcc
	li t2, 0x005a590e
	li t3, 0x5fef6a1d
	p.mulhhu t4, t0, t1
	pv.sdotusp.sci.b t5, t2, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5b635ed4
	li t1, 0x38895b26
	li t2, 0x38938636
	li t3, 0x51d31858
	pv.sdotsp.sc.b t4, t0, t1
	pv.sdotsp.sci.h t5, t2, 0x1e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3d44ab01
	li t1, 0x512873bb
	li t2, 0x4d6f92b7
	li t3, 0x4e9e1731
	p.machhsRN t4, t0, t1, 0x0d
	p.mulhhuN t5, t2, t3, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0e09489a
	li t1, 0x41408613
	li t2, 0x5c974769
	li t3, 0x27c98542
	pv.sdotusp.h t4, t0, t1
	pv.dotsp.sci.h t5, t2, 0x1e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x59fec2fc
	li t1, 0x40cc3855
	li t2, 0x724a9af9
	li t3, 0x1cf622c8
	pv.dotusp.sci.h t4, t0, 0x1f
	pv.sdotup.sci.h t5, t2, 0x0d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4314a585
	li t1, 0x448aba54
	li t2, 0x63bd6593
	li t3, 0x7ba82bbb
	p.muls t4, t0, t1
	p.machhsN t5, t2, t3, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x57d470eb
	li t1, 0x721751f1
	li t2, 0x37391b84
	li t3, 0x254403a2
	pv.dotsp.sci.h t4, t0, 0x12
	pv.sdotup.sci.b t5, t2, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x33a9c789
	li t1, 0x7556774c
	li t2, 0x022b1882
	li t3, 0x10410ef3
	pv.dotsp.h t4, t0, t1
	pv.sdotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1068b2d3
	li t1, 0x3fbc6bcc
	li t2, 0x691d8fee
	li t3, 0x5134eb28
	pv.dotsp.b t4, t0, t1
	pv.dotusp.sci.b t5, t2, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x04410bdb
	li t1, 0x6f3b0e36
	li t2, 0x3d8f86f9
	li t3, 0x4755b160
	p.mulu t4, t0, t1
	p.muluRN t5, t2, t3, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4a239b37
	li t1, 0x561f937c
	li t2, 0x290e84e4
	li t3, 0x21f80c22
	pv.sdotup.b t4, t0, t1
	p.muluRN t5, t2, t3, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x08ec4e8f
	li t1, 0x45deb882
	li t2, 0x2e893e76
	li t3, 0x49d6e0fe
	pv.dotusp.sc.h t4, t0, t1
	pv.sdotsp.sci.h t5, t2, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x09c98efe
	li t1, 0x40ffb250
	li t2, 0x5b20c672
	li t3, 0x1a3241d1
	pv.sdotsp.b t4, t0, t1
	pv.dotup.sci.h t5, t2, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x32c324e2
	li t1, 0x4a520917
	li t2, 0x7dc2a986
	li t3, 0x370430be
	pv.sdotusp.h t4, t0, t1
	pv.sdotup.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7e59e21e
	li t1, 0x6d52dfd8
	li t2, 0x5c9f1d0c
	li t3, 0x4157bf3a
	pv.sdotsp.sci.b t4, t0, 0x1e
	p.macuN t5, t2, t3, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7af595f5
	li t1, 0x4aade487
	li t2, 0x20aa96f6
	li t3, 0x03e1e484
	pv.sdotsp.sci.b t4, t0, 0x02
	pv.sdotup.sci.h t5, t2, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x73138b2f
	li t1, 0x19babf02
	li t2, 0x13deac13
	li t3, 0x34133d7f
	pv.sdotsp.sci.h t4, t0, 0x1c
	pv.sdotup.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3919dbd5
	li t1, 0x19781ade
	li t2, 0x6792807f
	li t3, 0x036be4ec
	pv.sdotup.sci.b t4, t0, 0x1a
	p.machhsRN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1cf0935b
	li t1, 0x2a4bdc13
	li t2, 0x2f2c11f1
	li t3, 0x5e485295
	pv.dotsp.sc.b t4, t0, t1
	pv.sdotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x48ae96b4
	li t1, 0x3b30de54
	li t2, 0x5ce0586f
	li t3, 0x135c7b3b
	pv.sdotsp.sc.b t4, t0, t1
	pv.sdotup.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x23e91844
	li t1, 0x2b0f4ab6
	li t2, 0x2e7b0276
	li t3, 0x2dfe3558
	p.mulhhsN t4, t0, t1, 0x0b
	p.mulhhsRN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3d1146ed
	li t1, 0x6fedcf50
	li t2, 0x07056f01
	li t3, 0x762b22c2
	pv.sdotup.sc.b t4, t0, t1
	pv.dotsp.sci.h t5, t2, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x20a0ae93
	li t1, 0x0d2ea0bd
	li t2, 0x369003e9
	li t3, 0x732da378
	p.machhsRN t4, t0, t1, 0x0a
	pv.dotsp.sci.h t5, t2, 0x0e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x429e371f
	li t1, 0x044477e4
	li t2, 0x51161d62
	li t3, 0x7dcf1573
	pv.dotup.sci.b t4, t0, 0x1d
	p.mulhhuRN t5, t2, t3, 0x07
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x085bb0e1
	li t1, 0x04b9d573
	li t2, 0x70620fbe
	li t3, 0x3659e63a
	pv.sdotusp.b t4, t0, t1
	p.machhuN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7512bebe
	li t1, 0x75a91824
	li t2, 0x682496f5
	li t3, 0x7c182dbf
	p.machhsN t4, t0, t1, 0x00
	pv.dotup.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x656b4296
	li t1, 0x122b2fb7
	li t2, 0x77debdfd
	li t3, 0x1bfb467f
	pv.sdotusp.h t4, t0, t1
	pv.dotup.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7cd7267c
	li t1, 0x27b2889a
	li t2, 0x2a6578c5
	li t3, 0x3f755d9b
	pv.sdotsp.sc.b t4, t0, t1
	pv.dotsp.sci.b t5, t2, 0x0e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0d1bd0d1
	li t1, 0x5fee2ec5
	li t2, 0x16eefdcb
	li t3, 0x4f02de19
	pv.sdotsp.sc.b t4, t0, t1
	p.mulsRN t5, t2, t3, 0x17
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1ea3c5e0
	li t1, 0x3e857e97
	li t2, 0x77fcbf0e
	li t3, 0x16da8d86
	pv.sdotusp.sc.h t4, t0, t1
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7eff247b
	li t1, 0x2fb06b15
	li t2, 0x597a1219
	li t3, 0x7089a59f
	p.mulhhsN t4, t0, t1, 0x17
	p.machhuRN t5, t2, t3, 0x12
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5ae09b2f
	li t1, 0x080da887
	li t2, 0x343d3869
	li t3, 0x57b7c1ab
	pv.sdotusp.sc.h t4, t0, t1
	p.macsRN t5, t2, t3, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5bb7319f
	li t1, 0x5a1e4755
	li t2, 0x54719254
	li t3, 0x68d30270
	pv.dotup.sc.b t4, t0, t1
	pv.dotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x37d5e089
	li t1, 0x225655c1
	li t2, 0x0709635d
	li t3, 0x773ace60
	pv.sdotup.sci.b t4, t0, 0x0e
	p.machhuN t5, t2, t3, 0x07
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x79271f4a
	li t1, 0x5cdd64a1
	li t2, 0x56d3cda3
	li t3, 0x28d78a5f
	pv.dotsp.sc.b t4, t0, t1
	pv.sdotusp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x433812b4
	li t1, 0x753ccb6a
	li t2, 0x4a124899
	li t3, 0x55775907
	pv.dotup.b t4, t0, t1
	pv.dotup.sci.h t5, t2, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x27d52844
	li t1, 0x01e02241
	li t2, 0x6857429e
	li t3, 0x3f02478a
	pv.sdotusp.sc.b t4, t0, t1
	pv.dotusp.sci.b t5, t2, 0x1e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x466a5651
	li t1, 0x7c82000e
	li t2, 0x7ed469fd
	li t3, 0x7e4036da
	p.mulhhuN t4, t0, t1, 0x1b
	pv.sdotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5fd27170
	li t1, 0x4b6caf4f
	li t2, 0x64b292a9
	li t3, 0x37a71a98
	p.muluRN t4, t0, t1, 0x1b
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6d6b58f9
	li t1, 0x77e76e05
	li t2, 0x55d85b7d
	li t3, 0x30a36bae
	pv.dotsp.sc.h t4, t0, t1
	pv.sdotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x061ac4b5
	li t1, 0x3d41a008
	li t2, 0x720a9537
	li t3, 0x0fcf5625
	pv.dotup.h t4, t0, t1
	p.machhuN t5, t2, t3, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x24190fd6
	li t1, 0x51820b59
	li t2, 0x3a9c22b6
	li t3, 0x378ce9b4
	pv.sdotup.sci.h t4, t0, 0x11
	p.macuRN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x55f67893
	li t1, 0x3c3f210b
	li t2, 0x0ba79dc0
	li t3, 0x35c8ea04
	p.machhsN t4, t0, t1, 0x1c
	p.mulhhsN t5, t2, t3, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x31ea27b4
	li t1, 0x7beaecd7
	li t2, 0x39aaf7ee
	li t3, 0x29d195b9
	pv.sdotup.sci.h t4, t0, 0x08
	pv.sdotusp.sci.h t5, t2, 0x0b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x70692851
	li t1, 0x54376f30
	li t2, 0x63b881a3
	li t3, 0x00387e76
	p.muluN t4, t0, t1, 0x19
	pv.sdotusp.sci.h t5, t2, 0x12
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x29254475
	li t1, 0x32fb39f0
	li t2, 0x14f43106
	li t3, 0x4111a620
	p.mac t4, t0, t1
	pv.sdotup.sci.b t5, t2, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x400fd548
	li t1, 0x0794a5c2
	li t2, 0x62e5dc65
	li t3, 0x75d8bf4c
	p.mulhhsN t4, t0, t1, 0x08
	pv.sdotup.sci.h t5, t2, 0x12
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x052a3482
	li t1, 0x5f33b0bf
	li t2, 0x152b0d01
	li t3, 0x2efbca3b
	pv.sdotsp.b t4, t0, t1
	pv.dotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x45f19963
	li t1, 0x22a4e57f
	li t2, 0x6fe298ef
	li t3, 0x1a290893
	pv.sdotusp.sc.b t4, t0, t1
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5377400f
	li t1, 0x5e00a03e
	li t2, 0x687a2e9f
	li t3, 0x30de8761
	p.machhsRN t4, t0, t1, 0x07
	pv.sdotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x48378ad3
	li t1, 0x058ec543
	li t2, 0x11283d1e
	li t3, 0x1f75c978
	p.msu t4, t0, t1
	pv.sdotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x025ba5dd
	li t1, 0x3b7759d7
	li t2, 0x27fd58fe
	li t3, 0x559bb2ac
	pv.dotup.sc.h t4, t0, t1
	p.mulhhuRN t5, t2, t3, 0x0e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7df3ce7e
	li t1, 0x18a87b12
	li t2, 0x09c1b16a
	li t3, 0x2eeac792
	p.machhsN t4, t0, t1, 0x11
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0804849e
	li t1, 0x69dc5361
	li t2, 0x57ed1433
	li t3, 0x781f9c04
	p.mulsN t4, t0, t1, 0x03
	p.machhuRN t5, t2, t3, 0x12
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3d139924
	li t1, 0x7c0f3332
	li t2, 0x3404d339
	li t3, 0x054b23f8
	p.mulhhu t4, t0, t1
	pv.sdotusp.sci.h t5, t2, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x473c9301
	li t1, 0x5de9f339
	li t2, 0x271c934e
	li t3, 0x02b3ecd8
	p.mulhhuN t4, t0, t1, 0x18
	pv.sdotsp.sci.h t5, t2, 0x08
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x577e2d28
	li t1, 0x1f67d916
	li t2, 0x220d355a
	li t3, 0x613fde92
	p.macuRN t4, t0, t1, 0x00
	pv.dotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1fe24db9
	li t1, 0x4233a5a8
	li t2, 0x1acf7cc1
	li t3, 0x77cf61ec
	p.mulu t4, t0, t1
	pv.dotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2dbd165d
	li t1, 0x1aed0c4f
	li t2, 0x46552b03
	li t3, 0x6ad0af82
	pv.dotusp.sc.h t4, t0, t1
	p.mulhhsN t5, t2, t3, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x189a37f7
	li t1, 0x3f870e95
	li t2, 0x14dcc0ea
	li t3, 0x5fd6caf8
	p.muluN t4, t0, t1, 0x10
	pv.sdotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x23584e05
	li t1, 0x38b19a32
	li t2, 0x03fec268
	li t3, 0x2cbd084e
	p.mulhhuN t4, t0, t1, 0x08
	p.machhuRN t5, t2, t3, 0x0d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x71b93c27
	li t1, 0x08f95eb2
	li t2, 0x2262cf4d
	li t3, 0x119b89e1
	pv.sdotsp.sci.b t4, t0, 0x0d
	p.macsRN t5, t2, t3, 0x07
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x15555c40
	li t1, 0x3728022b
	li t2, 0x206d5257
	li t3, 0x5baa8743
	pv.dotusp.sc.h t4, t0, t1
	pv.dotup.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x56048580
	li t1, 0x12148527
	li t2, 0x5003c9cf
	li t3, 0x158b9415
	pv.sdotup.b t4, t0, t1
	pv.sdotusp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x32fc95e3
	li t1, 0x62ea9a4a
	li t2, 0x12654c98
	li t3, 0x5654e3e9
	p.muluRN t4, t0, t1, 0x17
	pv.sdotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2bcbfbd7
	li t1, 0x39caaa7f
	li t2, 0x51dc29df
	li t3, 0x1d3ba1c5
	pv.sdotusp.b t4, t0, t1
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3f9e7112
	li t1, 0x3d1f7088
	li t2, 0x26028ced
	li t3, 0x7cd0bd21
	p.mulhhu t4, t0, t1
	pv.sdotsp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x12261961
	li t1, 0x7db25e80
	li t2, 0x4bf0254b
	li t3, 0x6dd0a0a4
	p.machhsRN t4, t0, t1, 0x05
	p.macsN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x535d80f3
	li t1, 0x5960ba3a
	li t2, 0x58b0db66
	li t3, 0x033815bb
	p.macuRN t4, t0, t1, 0x13
	p.mulsRN t5, t2, t3, 0x07
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5737aa2c
	li t1, 0x2c017153
	li t2, 0x65c4203e
	li t3, 0x0303a604
	pv.dotusp.sci.b t4, t0, 0x09
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1150027a
	li t1, 0x1275d2af
	li t2, 0x5fddb8db
	li t3, 0x4e6f7302
	p.muls t4, t0, t1
	pv.dotusp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x14f9cf57
	li t1, 0x63fb3291
	li t2, 0x6ed48f5d
	li t3, 0x12ac2dd8
	pv.sdotusp.h t4, t0, t1
	p.macsN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x33450f00
	li t1, 0x207a5627
	li t2, 0x6416d35a
	li t3, 0x06a28ff4
	pv.sdotsp.sc.h t4, t0, t1
	p.macsRN t5, t2, t3, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0638607f
	li t1, 0x78632470
	li t2, 0x1f780802
	li t3, 0x68ea9486
	pv.dotusp.sc.b t4, t0, t1
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4eaeb4c4
	li t1, 0x529e74a0
	li t2, 0x31459528
	li t3, 0x064efee2
	pv.dotsp.sci.b t4, t0, 0x11
	pv.sdotup.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x52bb7545
	li t1, 0x11050aa4
	li t2, 0x513d312e
	li t3, 0x2f69eb41
	pv.dotup.h t4, t0, t1
	pv.dotsp.sci.b t5, t2, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x38ab07d4
	li t1, 0x6523bb9b
	li t2, 0x7ae3aaa1
	li t3, 0x6b0245d9
	pv.dotup.h t4, t0, t1
	p.macsRN t5, t2, t3, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1f0b5a90
	li t1, 0x15391129
	li t2, 0x0be0c7f3
	li t3, 0x28e6003f
	p.mulhhuN t4, t0, t1, 0x01
	p.mulhhsRN t5, t2, t3, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x53debb00
	li t1, 0x13d78196
	li t2, 0x530abaf4
	li t3, 0x267d2fa0
	p.mulhhuN t4, t0, t1, 0x0a
	pv.sdotusp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x07b2ae61
	li t1, 0x721e8b67
	li t2, 0x6c16614f
	li t3, 0x18b7b906
	p.mulhhuN t4, t0, t1, 0x02
	pv.dotup.sci.h t5, t2, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x39bec72f
	li t1, 0x77619ad6
	li t2, 0x5db7dbf0
	li t3, 0x34a271d0
	pv.dotsp.sci.b t4, t0, 0x18
	pv.dotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x317cf9e3
	li t1, 0x152c011c
	li t2, 0x653983c2
	li t3, 0x3d5dc1d6
	p.mulhhsRN t4, t0, t1, 0x1a
	pv.dotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0670099c
	li t1, 0x0506fb9a
	li t2, 0x1580693a
	li t3, 0x1a478b32
	pv.sdotsp.sci.h t4, t0, 0x11
	pv.dotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x316b7064
	li t1, 0x555884e4
	li t2, 0x67175053
	li t3, 0x2389fbcc
	pv.sdotusp.sci.b t4, t0, 0x01
	pv.sdotup.sci.b t5, t2, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3e859c5b
	li t1, 0x5f79d8b6
	li t2, 0x16adf9f3
	li t3, 0x35e73731
	p.mac t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x184b17e0
	li t1, 0x33525b32
	li t2, 0x1b50de5c
	li t3, 0x49c811c3
	pv.dotusp.sc.b t4, t0, t1
	pv.dotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0725d39a
	li t1, 0x06905da9
	li t2, 0x01355789
	li t3, 0x48c781d4
	p.machhsRN t4, t0, t1, 0x0e
	pv.sdotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2747f277
	li t1, 0x5e4e09b2
	li t2, 0x1a4583e8
	li t3, 0x06ac9469
	p.machhsRN t4, t0, t1, 0x1c
	p.mulhhuRN t5, t2, t3, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x310cef00
	li t1, 0x6d92ee15
	li t2, 0x1a292e44
	li t3, 0x0dfc21c4
	pv.dotusp.sc.b t4, t0, t1
	p.macsRN t5, t2, t3, 0x18
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x61ffc1a1
	li t1, 0x36d4bba0
	li t2, 0x6ffa877c
	li t3, 0x7a4ad981
	pv.dotsp.h t4, t0, t1
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4412eb45
	li t1, 0x32a57320
	li t2, 0x0bd5c7f7
	li t3, 0x4b38bedf
	pv.dotusp.b t4, t0, t1
	pv.sdotup.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x140040b3
	li t1, 0x4636380e
	li t2, 0x134772a4
	li t3, 0x72482bc1
	pv.dotsp.h t4, t0, t1
	pv.dotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0c8dafa9
	li t1, 0x742abeef
	li t2, 0x014ef66e
	li t3, 0x7c2bb876
	pv.dotup.b t4, t0, t1
	pv.sdotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2d38a777
	li t1, 0x4f8191c0
	li t2, 0x4ebb9a95
	li t3, 0x3b34c93b
	p.muluRN t4, t0, t1, 0x13
	pv.dotup.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5d99ddd1
	li t1, 0x7f335d30
	li t2, 0x4fd96c6f
	li t3, 0x57e4b752
	p.mulhhs t4, t0, t1
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1bf7a297
	li t1, 0x1bffe723
	li t2, 0x66fa9a3f
	li t3, 0x67306176
	pv.dotup.sci.b t4, t0, 0x09
	pv.dotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1b6beffb
	li t1, 0x074d2c64
	li t2, 0x6d78cdea
	li t3, 0x08ea1a81
	pv.dotusp.b t4, t0, t1
	pv.sdotsp.sci.h t5, t2, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7a319f29
	li t1, 0x7632360a
	li t2, 0x5f037d1b
	li t3, 0x2ec40b7a
	pv.dotup.b t4, t0, t1
	p.machhsN t5, t2, t3, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5e9fa6bd
	li t1, 0x2a1f2b0b
	li t2, 0x45de479f
	li t3, 0x3e7e8bb0
	pv.sdotup.sc.b t4, t0, t1
	p.mulsN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5f9dc02f
	li t1, 0x2e6c18d3
	li t2, 0x697cca68
	li t3, 0x7b9562c6
	pv.sdotsp.h t4, t0, t1
	pv.dotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x62c5c43d
	li t1, 0x1fa1b7e3
	li t2, 0x447d1e66
	li t3, 0x5df66666
	pv.dotup.sc.h t4, t0, t1
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4b6f3451
	li t1, 0x43f7c260
	li t2, 0x44acf385
	li t3, 0x4575b1e5
	p.machhuN t4, t0, t1, 0x0f
	pv.dotusp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x201018ec
	li t1, 0x6da29e28
	li t2, 0x5f12c571
	li t3, 0x4e9527c8
	pv.dotsp.sc.b t4, t0, t1
	p.macsN t5, t2, t3, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x31008bd7
	li t1, 0x7c30f7de
	li t2, 0x006d5bb0
	li t3, 0x761230a7
	p.macuRN t4, t0, t1, 0x1a
	p.machhuRN t5, t2, t3, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5ba07ea5
	li t1, 0x6eea4971
	li t2, 0x447d1f0d
	li t3, 0x3e6642e2
	p.muls t4, t0, t1
	pv.sdotup.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1c5ca949
	li t1, 0x4999a933
	li t2, 0x54c4883e
	li t3, 0x67cbdd9a
	p.macuN t4, t0, t1, 0x1f
	p.mulsRN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x58500e72
	li t1, 0x68e9776e
	li t2, 0x6eae2051
	li t3, 0x45f2ac9b
	pv.sdotup.sci.b t4, t0, 0x13
	pv.dotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x05aea90d
	li t1, 0x35f79aed
	li t2, 0x62157caa
	li t3, 0x01dfa0ec
	p.mulhhuRN t4, t0, t1, 0x0a
	pv.dotsp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1670127c
	li t1, 0x7ca5f6cc
	li t2, 0x006e4b51
	li t3, 0x72109121
	pv.dotusp.sc.h t4, t0, t1
	pv.sdotup.sci.h t5, t2, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7a1c4192
	li t1, 0x4de5a7d2
	li t2, 0x4cd37d4d
	li t3, 0x43b5eac5
	p.mulhhu t4, t0, t1
	p.mulhhuN t5, t2, t3, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3c1babd5
	li t1, 0x61e0ea66
	li t2, 0x1fe55dbe
	li t3, 0x146bba47
	pv.dotup.h t4, t0, t1
	p.mulsRN t5, t2, t3, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x12c69eb4
	li t1, 0x4bd6c629
	li t2, 0x0b7357b5
	li t3, 0x187547c1
	pv.dotsp.sc.b t4, t0, t1
	pv.dotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1a54e8ad
	li t1, 0x383357b3
	li t2, 0x45b081b2
	li t3, 0x26bd7998
	p.machhuN t4, t0, t1, 0x09
	pv.dotsp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x40b3fb51
	li t1, 0x2de6b8bc
	li t2, 0x6c172f47
	li t3, 0x712acf55
	pv.dotup.sc.b t4, t0, t1
	pv.sdotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3dfe4ca2
	li t1, 0x6bb8e513
	li t2, 0x5ca7072b
	li t3, 0x729da789
	p.machhuN t4, t0, t1, 0x0f
	pv.sdotsp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5ce5992b
	li t1, 0x2d2e6d47
	li t2, 0x1f48f3c3
	li t3, 0x6b79173b
	p.muluRN t4, t0, t1, 0x05
	pv.dotsp.sci.b t5, t2, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4a84da39
	li t1, 0x391e3e7b
	li t2, 0x0089003f
	li t3, 0x64d9c2e6
	p.machhsN t4, t0, t1, 0x1e
	pv.sdotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3ff5005e
	li t1, 0x088ffa70
	li t2, 0x32c30167
	li t3, 0x00a8fbaf
	p.macuN t4, t0, t1, 0x04
	p.mulhhuN t5, t2, t3, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x58d707c9
	li t1, 0x2fd217a6
	li t2, 0x4a32928d
	li t3, 0x357e0ef4
	pv.sdotsp.sc.h t4, t0, t1
	p.mulsRN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x76ee511e
	li t1, 0x64186726
	li t2, 0x7b6f2f3b
	li t3, 0x163744e2
	p.mulhhs t4, t0, t1
	p.machhsRN t5, t2, t3, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x06e15bc6
	li t1, 0x15fc2f45
	li t2, 0x12cbb192
	li t3, 0x3fff9a42
	p.mulu t4, t0, t1
	pv.sdotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x31513071
	li t1, 0x5cbeb176
	li t2, 0x033cb0f7
	li t3, 0x714630cf
	p.muluN t4, t0, t1, 0x1f
	pv.sdotsp.sci.b t5, t2, 0x12
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x54d9e30e
	li t1, 0x63c2f783
	li t2, 0x7a3f0c8c
	li t3, 0x2db0ead7
	p.muluRN t4, t0, t1, 0x0b
	pv.sdotusp.sci.b t5, t2, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4ba46d14
	li t1, 0x316fbbbf
	li t2, 0x2cf31f78
	li t3, 0x2fbcd43a
	p.mac t4, t0, t1
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7f4e529b
	li t1, 0x2fdaee60
	li t2, 0x0b713bb3
	li t3, 0x062fae62
	pv.sdotusp.sc.h t4, t0, t1
	pv.dotusp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x462f48a4
	li t1, 0x5c5c4d29
	li t2, 0x15e261bf
	li t3, 0x77807915
	pv.sdotup.sc.h t4, t0, t1
	p.mulsN t5, t2, t3, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1e69aa85
	li t1, 0x4f1ec515
	li t2, 0x5ab5d663
	li t3, 0x3a2f0997
	p.mulhhsN t4, t0, t1, 0x03
	pv.sdotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x51a992fa
	li t1, 0x520ddd11
	li t2, 0x78dfb53d
	li t3, 0x34d88cc5
	p.mulsRN t4, t0, t1, 0x04
	pv.sdotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3505cae2
	li t1, 0x7440f68b
	li t2, 0x1327337f
	li t3, 0x78302f3c
	pv.dotsp.sc.b t4, t0, t1
	pv.dotup.sci.b t5, t2, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x79bef788
	li t1, 0x08d93f84
	li t2, 0x21de5836
	li t3, 0x3fee402c
	p.mulhhsN t4, t0, t1, 0x01
	pv.dotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1e508b4d
	li t1, 0x50dfccab
	li t2, 0x20356326
	li t3, 0x3cba35d2
	pv.dotusp.sc.h t4, t0, t1
	pv.sdotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x76e93f6a
	li t1, 0x43f739e4
	li t2, 0x39640770
	li t3, 0x2b57558d
	pv.dotup.sci.b t4, t0, 0x0a
	pv.dotusp.sci.b t5, t2, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x13848fec
	li t1, 0x68bb2d1b
	li t2, 0x30c1a229
	li t3, 0x488a5ace
	pv.sdotup.h t4, t0, t1
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x40ba8a0b
	li t1, 0x508b6ccd
	li t2, 0x06eaf787
	li t3, 0x445bf4fb
	p.machhsN t4, t0, t1, 0x11
	pv.dotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0a38a482
	li t1, 0x74f9c3b8
	li t2, 0x1dfb0726
	li t3, 0x41a75dc3
	p.mulhhuRN t4, t0, t1, 0x09
	pv.sdotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x500484d8
	li t1, 0x0ed96592
	li t2, 0x5cc7fa73
	li t3, 0x46edc442
	pv.sdotup.sci.b t4, t0, 0x0f
	pv.sdotusp.sci.b t5, t2, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x219de665
	li t1, 0x167c249a
	li t2, 0x32eac5fa
	li t3, 0x35227651
	pv.dotsp.b t4, t0, t1
	pv.sdotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7dacd11f
	li t1, 0x5c33755c
	li t2, 0x27953dcb
	li t3, 0x3e675b2a
	p.machhsRN t4, t0, t1, 0x05
	pv.dotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7709467e
	li t1, 0x3e446c5d
	li t2, 0x68fd9d56
	li t3, 0x0141eb00
	pv.dotusp.sc.b t4, t0, t1
	pv.sdotsp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x42e948c4
	li t1, 0x46887f1b
	li t2, 0x75d3784e
	li t3, 0x24c609ad
	p.machhsRN t4, t0, t1, 0x00
	pv.sdotusp.sci.h t5, t2, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x577d7d57
	li t1, 0x17ba0604
	li t2, 0x4fbfe205
	li t3, 0x3feee9ad
	p.mulhhsRN t4, t0, t1, 0x08
	p.machhsN t5, t2, t3, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x65735854
	li t1, 0x568617cb
	li t2, 0x6c2733d9
	li t3, 0x41a6cdb0
	p.machhuRN t4, t0, t1, 0x19
	pv.sdotsp.sci.h t5, t2, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2d51df29
	li t1, 0x656ef658
	li t2, 0x6adff747
	li t3, 0x164f7c80
	pv.dotsp.sc.b t4, t0, t1
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1d4820fc
	li t1, 0x299a2a1c
	li t2, 0x64a6a678
	li t3, 0x131b994a
	pv.sdotusp.sc.b t4, t0, t1
	p.mulsRN t5, t2, t3, 0x0b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4fee37ea
	li t1, 0x58ae72a1
	li t2, 0x6f45f482
	li t3, 0x67a83dee
	pv.sdotusp.sci.h t4, t0, 0x17
	p.macuN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x220e8dd8
	li t1, 0x0f7a8d11
	li t2, 0x741db39a
	li t3, 0x7894a5a3
	pv.sdotusp.sc.h t4, t0, t1
	pv.dotup.sci.h t5, t2, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x26304fef
	li t1, 0x242a3124
	li t2, 0x234b8624
	li t3, 0x53822f18
	pv.sdotusp.sci.h t4, t0, 0x18
	pv.dotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x704a08d4
	li t1, 0x2c49a4c8
	li t2, 0x0719cc95
	li t3, 0x19e432f1
	p.mulsRN t4, t0, t1, 0x1b
	pv.sdotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0c23f5ac
	li t1, 0x31fddd0a
	li t2, 0x38329ea5
	li t3, 0x64d2684e
	pv.dotsp.sci.b t4, t0, 0x14
	p.macsN t5, t2, t3, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x40db06eb
	li t1, 0x1beb183a
	li t2, 0x72873d95
	li t3, 0x505593fd
	pv.dotsp.sci.h t4, t0, 0x08
	pv.sdotsp.sci.h t5, t2, 0x1e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x61cbde73
	li t1, 0x7227a4d7
	li t2, 0x69f77e42
	li t3, 0x05176497
	pv.dotusp.sci.b t4, t0, 0x02
	p.macsRN t5, t2, t3, 0x08
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x63daae93
	li t1, 0x3f8c86ca
	li t2, 0x36954c1d
	li t3, 0x7dbee184
	p.mulsRN t4, t0, t1, 0x1f
	p.macsN t5, t2, t3, 0x17
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x02c88f07
	li t1, 0x1e35e6e4
	li t2, 0x41733005
	li t3, 0x240c6094
	p.muls t4, t0, t1
	pv.dotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x74851051
	li t1, 0x7eebca64
	li t2, 0x6a9f0533
	li t3, 0x670c4de6
	p.machhuN t4, t0, t1, 0x1e
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1b38b349
	li t1, 0x40751e26
	li t2, 0x33f40f91
	li t3, 0x0d605820
	pv.dotup.h t4, t0, t1
	pv.dotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x530a2c0f
	li t1, 0x1dfd4227
	li t2, 0x4c4e562a
	li t3, 0x0285ab97
	p.muls t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x391af7b4
	li t1, 0x7f96d23e
	li t2, 0x5c57aeff
	li t3, 0x09e5a9b1
	p.mulhhsRN t4, t0, t1, 0x18
	p.muluN t5, t2, t3, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7a6ba6bb
	li t1, 0x30ba994c
	li t2, 0x41e0c4da
	li t3, 0x491f93b4
	p.mulhhs t4, t0, t1
	p.macsN t5, t2, t3, 0x08
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0c4bf783
	li t1, 0x100ded9f
	li t2, 0x2e6669ef
	li t3, 0x5e7428a1
	p.muluRN t4, t0, t1, 0x13
	pv.dotup.sci.b t5, t2, 0x08
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1948247e
	li t1, 0x4b73ac5b
	li t2, 0x0bb12517
	li t3, 0x374566a5
	pv.sdotup.h t4, t0, t1
	p.mulhhuN t5, t2, t3, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x239cdf7a
	li t1, 0x4751c863
	li t2, 0x38b4299d
	li t3, 0x7ff48e79
	pv.dotsp.sc.b t4, t0, t1
	pv.dotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x38ed052f
	li t1, 0x5de5aacc
	li t2, 0x221e457b
	li t3, 0x3358abea
	p.macuRN t4, t0, t1, 0x1f
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x33dfedb5
	li t1, 0x24cb9993
	li t2, 0x3036d887
	li t3, 0x402be538
	pv.sdotup.h t4, t0, t1
	pv.sdotsp.sci.h t5, t2, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6020281a
	li t1, 0x4d78ca8c
	li t2, 0x3108460d
	li t3, 0x18c72122
	p.mac t4, t0, t1
	p.muluRN t5, t2, t3, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1e0655af
	li t1, 0x143df4ee
	li t2, 0x32af16e9
	li t3, 0x5723ad0e
	pv.dotup.sci.b t4, t0, 0x0b
	pv.dotsp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x37cf62e2
	li t1, 0x4b385161
	li t2, 0x2e261ac5
	li t3, 0x70bc6812
	p.mulhhuN t4, t0, t1, 0x1c
	pv.sdotup.sci.h t5, t2, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x34436a96
	li t1, 0x208d539b
	li t2, 0x6b9e2dfb
	li t3, 0x590f0429
	pv.sdotusp.sc.b t4, t0, t1
	pv.dotsp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0de88b5c
	li t1, 0x2f616e99
	li t2, 0x4a6a210e
	li t3, 0x6e08b376
	pv.sdotsp.b t4, t0, t1
	pv.dotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x06cfd499
	li t1, 0x639b282f
	li t2, 0x77ee5983
	li t3, 0x2b481ad3
	pv.sdotusp.h t4, t0, t1
	p.macuRN t5, t2, t3, 0x1c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x58c52aec
	li t1, 0x440722db
	li t2, 0x57f81108
	li t3, 0x689d0197
	pv.sdotsp.b t4, t0, t1
	p.mulhhsRN t5, t2, t3, 0x1c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6c92edcf
	li t1, 0x4c4e5e97
	li t2, 0x67077c9c
	li t3, 0x10a801cc
	pv.sdotup.b t4, t0, t1
	pv.dotsp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x31355567
	li t1, 0x6faaccd8
	li t2, 0x7459eb5c
	li t3, 0x01f9818a
	p.muluRN t4, t0, t1, 0x03
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x65df011a
	li t1, 0x704b2a2e
	li t2, 0x2e352948
	li t3, 0x61516835
	pv.sdotup.sci.b t4, t0, 0x19
	p.mulhhsN t5, t2, t3, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1371cf55
	li t1, 0x656c102b
	li t2, 0x005a4b56
	li t3, 0x6c36fa41
	pv.dotup.sci.h t4, t0, 0x18
	pv.dotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2549b8c3
	li t1, 0x7b82bec8
	li t2, 0x6b971834
	li t3, 0x11dca693
	pv.sdotup.sc.h t4, t0, t1
	p.muluRN t5, t2, t3, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4bddbc3c
	li t1, 0x6de97c03
	li t2, 0x53b9fdc6
	li t3, 0x3b888915
	pv.dotup.b t4, t0, t1
	pv.sdotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x56fd6921
	li t1, 0x6485de17
	li t2, 0x070e6f73
	li t3, 0x3cdc6a3c
	p.mulhhs t4, t0, t1
	pv.sdotup.sci.b t5, t2, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4bec070d
	li t1, 0x4713ea32
	li t2, 0x776d942a
	li t3, 0x6e4f20a7
	pv.sdotup.b t4, t0, t1
	p.mulhhsN t5, t2, t3, 0x1e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x46bcb3c8
	li t1, 0x064cd75b
	li t2, 0x46fbc85d
	li t3, 0x1b90afa0
	pv.dotsp.sc.h t4, t0, t1
	pv.dotusp.sci.b t5, t2, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3d7336b2
	li t1, 0x0a4fa485
	li t2, 0x59c65ca5
	li t3, 0x5ff7df11
	pv.dotsp.sc.h t4, t0, t1
	pv.sdotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x33b1dcd7
	li t1, 0x11b5e9d6
	li t2, 0x29f34007
	li t3, 0x09655c28
	pv.sdotup.sci.h t4, t0, 0x1b
	pv.dotup.sci.h t5, t2, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x634a2663
	li t1, 0x45b76457
	li t2, 0x43bd8fa5
	li t3, 0x2f362d70
	pv.sdotup.sci.b t4, t0, 0x18
	pv.dotup.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x67510811
	li t1, 0x1804c825
	li t2, 0x0c2eba16
	li t3, 0x2e0dbbd9
	pv.sdotup.sci.b t4, t0, 0x1a
	pv.dotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x49e82fa0
	li t1, 0x15a90998
	li t2, 0x50c6334e
	li t3, 0x075b6652
	p.mulhhsN t4, t0, t1, 0x03
	p.mulhhuN t5, t2, t3, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x723c689b
	li t1, 0x1b05223a
	li t2, 0x07dbf8b5
	li t3, 0x1c2fa8a2
	pv.sdotsp.sci.h t4, t0, 0x00
	pv.sdotup.sci.b t5, t2, 0x1e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x161f08e1
	li t1, 0x0df2ed24
	li t2, 0x7a95ae55
	li t3, 0x59dc9887
	pv.dotusp.sci.h t4, t0, 0x17
	pv.sdotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5aae68ac
	li t1, 0x6eb204ef
	li t2, 0x2d0c847c
	li t3, 0x66dd22c2
	pv.dotup.sc.h t4, t0, t1
	p.mulhhuRN t5, t2, t3, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x665e2c43
	li t1, 0x1546539d
	li t2, 0x4fb0aece
	li t3, 0x37245f91
	p.mulhhuRN t4, t0, t1, 0x05
	pv.sdotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x03f4ff52
	li t1, 0x65cf6bca
	li t2, 0x53ed5820
	li t3, 0x1efa218d
	pv.dotup.h t4, t0, t1
	pv.sdotsp.sci.b t5, t2, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5e3ab02d
	li t1, 0x1ac5c783
	li t2, 0x7842e9ed
	li t3, 0x7459b90f
	pv.dotup.sci.b t4, t0, 0x16
	pv.dotup.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x65e1cf3c
	li t1, 0x7a399521
	li t2, 0x633e0ded
	li t3, 0x409037e8
	pv.dotsp.sc.b t4, t0, t1
	pv.dotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x276d5aab
	li t1, 0x05ab5ad9
	li t2, 0x5ba8b667
	li t3, 0x6174ffe0
	pv.sdotsp.sc.b t4, t0, t1
	p.macuRN t5, t2, t3, 0x0e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x232de6ae
	li t1, 0x0d90c3f4
	li t2, 0x20cf0b9a
	li t3, 0x04ded633
	pv.dotsp.h t4, t0, t1
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x58cc2e53
	li t1, 0x307fe4d3
	li t2, 0x7449dbe4
	li t3, 0x48e92f16
	pv.sdotsp.sc.h t4, t0, t1
	pv.dotup.sci.h t5, t2, 0x1a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6c276eb0
	li t1, 0x46de4521
	li t2, 0x0c67ab41
	li t3, 0x5f0006f3
	p.mulhhsN t4, t0, t1, 0x14
	pv.sdotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7852a4a4
	li t1, 0x32d9b266
	li t2, 0x42253624
	li t3, 0x089d370d
	pv.sdotusp.sc.h t4, t0, t1
	p.mulsRN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3bbc0cf1
	li t1, 0x33da181a
	li t2, 0x5534f779
	li t3, 0x6ce1bba0
	p.mulsN t4, t0, t1, 0x1a
	pv.dotup.sci.b t5, t2, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x744b7eb3
	li t1, 0x144f3e9e
	li t2, 0x34b3034f
	li t3, 0x24cb6387
	p.mulhhuRN t4, t0, t1, 0x0a
	pv.sdotup.sci.b t5, t2, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x614b28ff
	li t1, 0x04d756fa
	li t2, 0x21fbebb6
	li t3, 0x6db2d441
	pv.sdotusp.sci.b t4, t0, 0x1e
	pv.dotusp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3d10fa01
	li t1, 0x2f632711
	li t2, 0x12d60124
	li t3, 0x7f363026
	pv.sdotup.sci.h t4, t0, 0x04
	p.machhsRN t5, t2, t3, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x28d91b27
	li t1, 0x7ae0d93e
	li t2, 0x717b430c
	li t3, 0x15bad6c7
	pv.dotup.b t4, t0, t1
	pv.sdotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x236b9e01
	li t1, 0x2dcfad02
	li t2, 0x488c7d2c
	li t3, 0x37badc9f
	p.mulhhs t4, t0, t1
	p.machhuRN t5, t2, t3, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x601ee2b7
	li t1, 0x0607c8fd
	li t2, 0x1b719db7
	li t3, 0x416a0bb6
	p.muluN t4, t0, t1, 0x17
	p.mulhhsN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x747e0bda
	li t1, 0x0f192eb6
	li t2, 0x2bc777e7
	li t3, 0x23e132eb
	p.mulsRN t4, t0, t1, 0x0a
	pv.sdotup.sci.b t5, t2, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x72046931
	li t1, 0x7827dc9d
	li t2, 0x37e55937
	li t3, 0x6ce5426f
	pv.sdotup.sc.h t4, t0, t1
	p.macuRN t5, t2, t3, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3de41e22
	li t1, 0x710bcdff
	li t2, 0x6c9dc779
	li t3, 0x06709b4e
	p.muluRN t4, t0, t1, 0x02
	pv.sdotup.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x691aa1c1
	li t1, 0x2f3f5a81
	li t2, 0x79d044ff
	li t3, 0x048c3f78
	p.mulu t4, t0, t1
	pv.sdotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x41f9c8e6
	li t1, 0x1fc6462f
	li t2, 0x7365e2dd
	li t3, 0x3677d4c0
	pv.dotup.b t4, t0, t1
	p.muluRN t5, t2, t3, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x50cea4c0
	li t1, 0x4a2b02d1
	li t2, 0x363a98b6
	li t3, 0x5fdae2d0
	p.muluN t4, t0, t1, 0x07
	pv.sdotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2914ae71
	li t1, 0x180594fc
	li t2, 0x65606c05
	li t3, 0x67e2c8e8
	pv.sdotusp.sci.h t4, t0, 0x01
	p.macsRN t5, t2, t3, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7f32e4a2
	li t1, 0x23a1082b
	li t2, 0x5022ca6e
	li t3, 0x684d8663
	p.machhuRN t4, t0, t1, 0x1c
	pv.dotusp.sci.h t5, t2, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4ea27465
	li t1, 0x2ed38ec2
	li t2, 0x63500f14
	li t3, 0x42085742
	pv.sdotusp.sc.b t4, t0, t1
	pv.dotusp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6135b206
	li t1, 0x3fa46b2e
	li t2, 0x62fe28ba
	li t3, 0x2b60b4d7
	p.mulu t4, t0, t1
	pv.sdotup.sci.h t5, t2, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x24417937
	li t1, 0x5a994791
	li t2, 0x10a4cf4b
	li t3, 0x3c470e33
	p.muluRN t4, t0, t1, 0x11
	pv.sdotusp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1665ed9a
	li t1, 0x4d082894
	li t2, 0x6e8b0fbe
	li t3, 0x1598d23c
	p.mulhhsRN t4, t0, t1, 0x00
	pv.dotup.sci.h t5, t2, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x08a0e99a
	li t1, 0x6ac01e7c
	li t2, 0x07135c51
	li t3, 0x57435e00
	p.mulu t4, t0, t1
	pv.sdotup.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x194bb542
	li t1, 0x7edf10c0
	li t2, 0x7c92ef60
	li t3, 0x7a816749
	p.machhuRN t4, t0, t1, 0x00
	p.mulu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x34627fd3
	li t1, 0x226a23a4
	li t2, 0x0d723cfa
	li t3, 0x58a3f90b
	p.mulhhsN t4, t0, t1, 0x1e
	pv.sdotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3cfd1ecb
	li t1, 0x169ea478
	li t2, 0x271bc890
	li t3, 0x53630c65
	pv.sdotup.sci.h t4, t0, 0x01
	pv.dotusp.sci.h t5, t2, 0x0b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5454b27a
	li t1, 0x66e23741
	li t2, 0x17d99138
	li t3, 0x5cf59c15
	p.mulhhuN t4, t0, t1, 0x15
	pv.dotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6b3602fb
	li t1, 0x095058ef
	li t2, 0x4d84af57
	li t3, 0x6a1513bc
	p.mulhhuRN t4, t0, t1, 0x0b
	p.macsRN t5, t2, t3, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6de832c1
	li t1, 0x5cfb0f7e
	li t2, 0x07de840d
	li t3, 0x7b5a6fbb
	pv.sdotsp.sci.b t4, t0, 0x00
	pv.sdotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4a8a0fc8
	li t1, 0x41df0e0d
	li t2, 0x30102078
	li t3, 0x71a5d858
	pv.dotup.sci.h t4, t0, 0x06
	p.macuRN t5, t2, t3, 0x14
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6806eb4f
	li t1, 0x5ba16320
	li t2, 0x65203055
	li t3, 0x7fe07c87
	pv.dotup.sc.h t4, t0, t1
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1ecd6a11
	li t1, 0x6ccff94a
	li t2, 0x21f8890e
	li t3, 0x281dc300
	pv.dotusp.sci.h t4, t0, 0x10
	p.macsRN t5, t2, t3, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x34a62c75
	li t1, 0x13756bb9
	li t2, 0x7042f203
	li t3, 0x11a13bf4
	pv.sdotsp.sc.h t4, t0, t1
	pv.dotusp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4740447d
	li t1, 0x2035df09
	li t2, 0x050eddbe
	li t3, 0x11ca5445
	pv.sdotusp.sci.b t4, t0, 0x1d
	p.macsN t5, t2, t3, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x48d5ebba
	li t1, 0x0abcdd43
	li t2, 0x7595009d
	li t3, 0x30dcd70a
	pv.sdotsp.h t4, t0, t1
	pv.dotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x30bd5391
	li t1, 0x1ef53f99
	li t2, 0x1177b706
	li t3, 0x4f8abda2
	p.macuN t4, t0, t1, 0x03
	pv.sdotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4619e186
	li t1, 0x3f7ddcdf
	li t2, 0x25a98bf3
	li t3, 0x4874a0c8
	pv.sdotup.h t4, t0, t1
	pv.sdotup.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x38b792cc
	li t1, 0x05c54548
	li t2, 0x5472e773
	li t3, 0x2454f48a
	p.macuN t4, t0, t1, 0x09
	pv.dotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5ecfde0b
	li t1, 0x56bdb394
	li t2, 0x5e82d07f
	li t3, 0x62400aa9
	pv.dotup.sc.h t4, t0, t1
	p.muluN t5, t2, t3, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x43a9bbbb
	li t1, 0x58359344
	li t2, 0x535b2850
	li t3, 0x1e5eecae
	pv.sdotsp.sc.h t4, t0, t1
	pv.dotup.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2fd6a3b4
	li t1, 0x587da478
	li t2, 0x7e15a0ce
	li t3, 0x6346e3c8
	pv.sdotup.b t4, t0, t1
	pv.dotup.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x22c4c0a7
	li t1, 0x75cfb10e
	li t2, 0x0ca4231c
	li t3, 0x16e8c9fc
	p.muluN t4, t0, t1, 0x04
	pv.dotup.sci.h t5, t2, 0x0e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x69b0aa73
	li t1, 0x69b3990a
	li t2, 0x780a56ab
	li t3, 0x13147cbc
	pv.dotup.sci.h t4, t0, 0x1b
	p.machhuN t5, t2, t3, 0x1f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1cdcc55c
	li t1, 0x18f00975
	li t2, 0x17c069ab
	li t3, 0x60868117
	p.mulhhu t4, t0, t1
	pv.dotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7ee56dc5
	li t1, 0x7a18838f
	li t2, 0x5d6bf9e6
	li t3, 0x2ebc1179
	pv.dotsp.sc.h t4, t0, t1
	p.macuN t5, t2, t3, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x22bc4d22
	li t1, 0x1fb11d08
	li t2, 0x34c7b5e9
	li t3, 0x188bfe30
	pv.dotup.sci.h t4, t0, 0x0a
	p.mulhhuRN t5, t2, t3, 0x0d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x685e8f2a
	li t1, 0x4adc3718
	li t2, 0x5b61a080
	li t3, 0x52122834
	pv.dotsp.sc.h t4, t0, t1
	pv.sdotusp.sci.h t5, t2, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x11ae9802
	li t1, 0x600d6a77
	li t2, 0x45592109
	li t3, 0x2e8b5d5f
	pv.dotsp.sc.h t4, t0, t1
	pv.dotusp.sci.b t5, t2, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6a2310a6
	li t1, 0x48351cb1
	li t2, 0x0df74c3c
	li t3, 0x643b9435
	p.machhuRN t4, t0, t1, 0x1c
	pv.sdotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0122b14b
	li t1, 0x4eb652f7
	li t2, 0x598e095e
	li t3, 0x20d3ce53
	pv.dotusp.b t4, t0, t1
	pv.sdotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4d290e77
	li t1, 0x4f2e88c6
	li t2, 0x3994ae79
	li t3, 0x3eda0484
	pv.sdotsp.h t4, t0, t1
	pv.sdotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1a3ba504
	li t1, 0x099f4025
	li t2, 0x47577355
	li t3, 0x08b1c240
	p.msu t4, t0, t1
	p.machhuN t5, t2, t3, 0x18
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x698e0079
	li t1, 0x079168b6
	li t2, 0x61bca0a5
	li t3, 0x46a78b2e
	pv.dotusp.sc.h t4, t0, t1
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0edca7df
	li t1, 0x249a9369
	li t2, 0x301b4581
	li t3, 0x347dbe76
	pv.dotup.h t4, t0, t1
	pv.dotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x35a06fc1
	li t1, 0x30044416
	li t2, 0x407b0b1c
	li t3, 0x56743e14
	p.machhuN t4, t0, t1, 0x0b
	p.macuRN t5, t2, t3, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6c29c123
	li t1, 0x62775110
	li t2, 0x3a3dedae
	li t3, 0x709aa6b5
	pv.dotsp.sci.h t4, t0, 0x0a
	p.mulhhsRN t5, t2, t3, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x68120d42
	li t1, 0x10f82561
	li t2, 0x6e23e50d
	li t3, 0x51a00dbb
	p.mac t4, t0, t1
	pv.sdotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x184798e9
	li t1, 0x2f2cd545
	li t2, 0x1bc036fd
	li t3, 0x272440c8
	pv.sdotsp.sci.h t4, t0, 0x1e
	p.macsN t5, t2, t3, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x32c87e3c
	li t1, 0x11426eff
	li t2, 0x65199de2
	li t3, 0x73438958
	pv.sdotusp.sci.b t4, t0, 0x02
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0b53f99f
	li t1, 0x1b4cc097
	li t2, 0x12025d26
	li t3, 0x6dcb4aaf
	pv.sdotsp.sci.b t4, t0, 0x03
	pv.sdotusp.sci.b t5, t2, 0x18
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3a8f1de5
	li t1, 0x6fe2f918
	li t2, 0x0179e95a
	li t3, 0x4b874346
	pv.dotusp.sc.h t4, t0, t1
	pv.dotusp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6410d15e
	li t1, 0x2de763d7
	li t2, 0x6b618fff
	li t3, 0x133da6a3
	p.mulhhs t4, t0, t1
	pv.dotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x67050f51
	li t1, 0x15831753
	li t2, 0x6e27d006
	li t3, 0x1c1a691e
	pv.sdotup.sci.b t4, t0, 0x00
	pv.dotsp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3b8f1ee7
	li t1, 0x6720ec19
	li t2, 0x19cff1da
	li t3, 0x6167baea
	p.macsN t4, t0, t1, 0x10
	pv.sdotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x60403067
	li t1, 0x0aa760b6
	li t2, 0x76071beb
	li t3, 0x4abe712b
	pv.sdotup.sc.b t4, t0, t1
	pv.dotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3aa16a43
	li t1, 0x25892628
	li t2, 0x7c1d7d16
	li t3, 0x18a84869
	p.muluRN t4, t0, t1, 0x00
	p.mulhhuRN t5, t2, t3, 0x1e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x736bf518
	li t1, 0x10374715
	li t2, 0x768a7e06
	li t3, 0x5a71046a
	pv.dotsp.b t4, t0, t1
	pv.sdotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x768b6d88
	li t1, 0x6e05f3f8
	li t2, 0x641c8d12
	li t3, 0x77bf7488
	p.muluN t4, t0, t1, 0x02
	pv.dotusp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0afccdca
	li t1, 0x3db25ee4
	li t2, 0x46ac18d3
	li t3, 0x7e66e5da
	pv.sdotusp.h t4, t0, t1
	pv.dotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x746e01c5
	li t1, 0x68b10077
	li t2, 0x7562b657
	li t3, 0x25043b95
	pv.dotusp.h t4, t0, t1
	p.mac t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2121b8ab
	li t1, 0x3bfab323
	li t2, 0x138ef9be
	li t3, 0x01500720
	p.muluRN t4, t0, t1, 0x19
	pv.sdotsp.sci.h t5, t2, 0x19
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6e1e2502
	li t1, 0x4f2d00a3
	li t2, 0x387c04e2
	li t3, 0x52d0730f
	p.machhuRN t4, t0, t1, 0x01
	pv.dotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3d77e2b3
	li t1, 0x50170bbb
	li t2, 0x022a794d
	li t3, 0x4f074916
	p.mulhhu t4, t0, t1
	pv.sdotusp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x15b361e9
	li t1, 0x597abf5f
	li t2, 0x5dcf677e
	li t3, 0x6706db73
	p.muls t4, t0, t1
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5c6991ca
	li t1, 0x72ecfcb9
	li t2, 0x69d2d2af
	li t3, 0x77556e4a
	pv.dotusp.sc.b t4, t0, t1
	p.machhsRN t5, t2, t3, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x155ebc85
	li t1, 0x2857e537
	li t2, 0x02780f05
	li t3, 0x0a1ab8be
	p.muluN t4, t0, t1, 0x01
	pv.sdotsp.sci.h t5, t2, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4366a717
	li t1, 0x1f00278c
	li t2, 0x1a17896e
	li t3, 0x7a53a738
	pv.dotsp.sci.b t4, t0, 0x06
	pv.sdotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2b7f5355
	li t1, 0x45426eae
	li t2, 0x3c5af8b8
	li t3, 0x4132b53f
	pv.dotusp.sci.b t4, t0, 0x12
	pv.sdotup.sci.h t5, t2, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x60aac82b
	li t1, 0x04a3227c
	li t2, 0x5f92ebea
	li t3, 0x4a7d9ada
	p.machhuN t4, t0, t1, 0x0d
	pv.dotusp.sci.h t5, t2, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x09005dd3
	li t1, 0x18a305e4
	li t2, 0x095507d5
	li t3, 0x131b1691
	p.mulhhuRN t4, t0, t1, 0x12
	pv.sdotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x47522228
	li t1, 0x3d51e2f4
	li t2, 0x0b62f77e
	li t3, 0x6169ab96
	pv.dotup.sci.b t4, t0, 0x1f
	p.mulsRN t5, t2, t3, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x135a5513
	li t1, 0x10daaf6d
	li t2, 0x707ea36b
	li t3, 0x548d0a52
	p.macuRN t4, t0, t1, 0x04
	pv.sdotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1c3dccab
	li t1, 0x6b53cbcc
	li t2, 0x0169bd81
	li t3, 0x7bd0b895
	pv.sdotsp.sci.h t4, t0, 0x03
	pv.sdotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x261c8754
	li t1, 0x043f4718
	li t2, 0x7872b7b7
	li t3, 0x3ebf8d38
	pv.dotsp.b t4, t0, t1
	pv.dotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x127c1ecd
	li t1, 0x077f8acb
	li t2, 0x77f09e3b
	li t3, 0x59ce40f5
	pv.dotup.b t4, t0, t1
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3b37ec8b
	li t1, 0x7c76f7ec
	li t2, 0x6b2e9777
	li t3, 0x06d02d4a
	pv.sdotup.sc.h t4, t0, t1
	p.mulhhsRN t5, t2, t3, 0x17
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2119460a
	li t1, 0x5315f6dd
	li t2, 0x4742ba31
	li t3, 0x2bc249ab
	pv.sdotsp.sc.b t4, t0, t1
	pv.dotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x17161577
	li t1, 0x51464f63
	li t2, 0x5f513f71
	li t3, 0x4ce77c1e
	p.mulhhuRN t4, t0, t1, 0x12
	p.mulhhuRN t5, t2, t3, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4736510c
	li t1, 0x31c390aa
	li t2, 0x607c33b0
	li t3, 0x52c41f54
	pv.dotsp.h t4, t0, t1
	pv.sdotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4ab4bd8f
	li t1, 0x1e0df06d
	li t2, 0x2ccd2c3b
	li t3, 0x4e085349
	p.machhsN t4, t0, t1, 0x00
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x60160a43
	li t1, 0x59dec6c7
	li t2, 0x37bfd74b
	li t3, 0x77c0e6fb
	pv.dotusp.b t4, t0, t1
	pv.sdotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3f03a12c
	li t1, 0x26ba567d
	li t2, 0x5ab2600b
	li t3, 0x22842809
	p.muluN t4, t0, t1, 0x1a
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0ab7e812
	li t1, 0x7aa14d19
	li t2, 0x509900cf
	li t3, 0x7dbbeb84
	p.muluN t4, t0, t1, 0x0f
	pv.sdotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2e05658c
	li t1, 0x6a937130
	li t2, 0x73bf2ba7
	li t3, 0x16012408
	pv.dotsp.b t4, t0, t1
	pv.dotsp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x42ce5043
	li t1, 0x03508208
	li t2, 0x6b12f90d
	li t3, 0x6c12746a
	pv.dotusp.b t4, t0, t1
	pv.dotsp.sci.b t5, t2, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x74474414
	li t1, 0x42e9ea4c
	li t2, 0x40e94803
	li t3, 0x7f1d123d
	pv.dotsp.h t4, t0, t1
	pv.sdotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x59cf7248
	li t1, 0x2471b381
	li t2, 0x25740a74
	li t3, 0x05c821b6
	p.macuN t4, t0, t1, 0x0f
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x76e01bcb
	li t1, 0x2de7de0b
	li t2, 0x4df2a0ab
	li t3, 0x0eaf6da7
	p.muluRN t4, t0, t1, 0x17
	pv.sdotup.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x512685e1
	li t1, 0x11f92a40
	li t2, 0x2e8b0d96
	li t3, 0x62f3a1f6
	pv.sdotsp.sci.b t4, t0, 0x03
	pv.sdotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x40d9eeed
	li t1, 0x6e62fc68
	li t2, 0x192f9e54
	li t3, 0x06cb2a1f
	pv.sdotup.h t4, t0, t1
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x47b47222
	li t1, 0x61c752ba
	li t2, 0x5e071419
	li t3, 0x2f5810a2
	pv.dotusp.sc.b t4, t0, t1
	pv.dotup.sci.h t5, t2, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x415ee6b9
	li t1, 0x28bfe296
	li t2, 0x04f80d9d
	li t3, 0x41c85588
	pv.dotusp.sci.h t4, t0, 0x14
	p.msu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2e4f6c09
	li t1, 0x104745e3
	li t2, 0x0bb2fc6c
	li t3, 0x27924ae0
	p.machhuN t4, t0, t1, 0x16
	pv.sdotusp.sci.h t5, t2, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7273a12f
	li t1, 0x07f8e815
	li t2, 0x126808be
	li t3, 0x334d901c
	pv.sdotsp.sc.h t4, t0, t1
	pv.sdotusp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3a18ba3b
	li t1, 0x590624fa
	li t2, 0x07b12fb3
	li t3, 0x01cd2c5d
	p.muluRN t4, t0, t1, 0x1f
	pv.dotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x76643cb6
	li t1, 0x68310b67
	li t2, 0x05f15816
	li t3, 0x37c3236f
	pv.dotup.sc.h t4, t0, t1
	p.machhsN t5, t2, t3, 0x18
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3090ec5f
	li t1, 0x3dc9515c
	li t2, 0x09466f2c
	li t3, 0x5ee05868
	pv.dotup.h t4, t0, t1
	pv.dotsp.sci.h t5, t2, 0x08
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2f7e6305
	li t1, 0x32a59244
	li t2, 0x5c8ffbbf
	li t3, 0x73dfd0c0
	p.mulhhsRN t4, t0, t1, 0x1e
	pv.sdotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5866c38f
	li t1, 0x5ae4c852
	li t2, 0x31df8091
	li t3, 0x127f7dcb
	pv.sdotusp.sci.h t4, t0, 0x08
	pv.sdotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6eb86500
	li t1, 0x1f48f411
	li t2, 0x4571e728
	li t3, 0x651ca1b6
	pv.dotsp.sc.b t4, t0, t1
	p.muluN t5, t2, t3, 0x06
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x186aed76
	li t1, 0x564ca4f1
	li t2, 0x166b3e1e
	li t3, 0x48fbd9d5
	pv.dotsp.h t4, t0, t1
	p.macuRN t5, t2, t3, 0x1e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x62268d8e
	li t1, 0x34ab18e2
	li t2, 0x2e4ed586
	li t3, 0x11a4f093
	pv.dotup.sci.h t4, t0, 0x13
	pv.sdotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0c69de99
	li t1, 0x6f67b51a
	li t2, 0x0bcc9ad1
	li t3, 0x64d0a228
	pv.sdotusp.sc.b t4, t0, t1
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x77501ff3
	li t1, 0x7e376ab8
	li t2, 0x773ccba8
	li t3, 0x0b9cca1c
	pv.dotsp.h t4, t0, t1
	pv.dotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x510eb144
	li t1, 0x520c716e
	li t2, 0x1dffbf32
	li t3, 0x1c71f082
	pv.dotusp.sc.b t4, t0, t1
	pv.dotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x72be9573
	li t1, 0x055774b2
	li t2, 0x7f66867d
	li t3, 0x06d48bc1
	p.mulu t4, t0, t1
	p.machhsN t5, t2, t3, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x59b43ade
	li t1, 0x55918e42
	li t2, 0x7aa009e2
	li t3, 0x4104e604
	p.msu t4, t0, t1
	pv.dotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4d6ec49d
	li t1, 0x4fd814a1
	li t2, 0x0bf16607
	li t3, 0x323f66c6
	p.mulhhsRN t4, t0, t1, 0x19
	pv.dotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x185bfcc5
	li t1, 0x40da4d12
	li t2, 0x352c50d5
	li t3, 0x054bcc7d
	pv.sdotusp.b t4, t0, t1
	p.machhsN t5, t2, t3, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x755fcbfd
	li t1, 0x22acf29b
	li t2, 0x46447480
	li t3, 0x2bca78a5
	pv.dotup.sc.h t4, t0, t1
	pv.dotup.sci.b t5, t2, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1c4013d0
	li t1, 0x70a50b2f
	li t2, 0x5273b7de
	li t3, 0x053b2d20
	pv.dotsp.h t4, t0, t1
	pv.sdotsp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7fdb3702
	li t1, 0x0b5e2c12
	li t2, 0x0875a5a8
	li t3, 0x00000238
	pv.dotsp.sci.h t4, t0, 0x1f
	p.machhsN t5, t2, t3, 0x16
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x72724c57
	li t1, 0x558ee9a9
	li t2, 0x349bde2f
	li t3, 0x0ace491c
	pv.sdotsp.sc.h t4, t0, t1
	pv.sdotsp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x101a159a
	li t1, 0x6dc94386
	li t2, 0x7003311e
	li t3, 0x67725386
	pv.sdotusp.h t4, t0, t1
	pv.sdotup.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2db6c806
	li t1, 0x0ef38829
	li t2, 0x281babc9
	li t3, 0x7952b139
	pv.sdotup.h t4, t0, t1
	pv.sdotusp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x69f7bc69
	li t1, 0x0c983f2b
	li t2, 0x4996ecb9
	li t3, 0x34510277
	pv.dotup.b t4, t0, t1
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3faf2e89
	li t1, 0x3d132af3
	li t2, 0x497225f4
	li t3, 0x187c1f39
	pv.dotup.b t4, t0, t1
	p.mulhhsRN t5, t2, t3, 0x0f
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x07d33194
	li t1, 0x2af277dc
	li t2, 0x582454df
	li t3, 0x12a17ab0
	pv.sdotup.b t4, t0, t1
	p.macsRN t5, t2, t3, 0x0a
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2f24f21d
	li t1, 0x31efb502
	li t2, 0x0a2de3d0
	li t3, 0x124e01a1
	p.mulsRN t4, t0, t1, 0x0b
	pv.sdotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6cbb8485
	li t1, 0x31375d10
	li t2, 0x5b661117
	li t3, 0x3117441f
	pv.dotusp.sc.h t4, t0, t1
	p.macsN t5, t2, t3, 0x18
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4f801bf0
	li t1, 0x1c9bd58e
	li t2, 0x44205494
	li t3, 0x0f2f4a7a
	pv.sdotusp.b t4, t0, t1
	p.macsN t5, t2, t3, 0x13
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6f0fe5be
	li t1, 0x62f608bb
	li t2, 0x4b33e063
	li t3, 0x76e31752
	p.mulhhs t4, t0, t1
	p.mulsN t5, t2, t3, 0x03
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4f442f2e
	li t1, 0x6544b926
	li t2, 0x2c40224d
	li t3, 0x7e69214c
	pv.dotusp.sc.b t4, t0, t1
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x10b722ed
	li t1, 0x5bd446e5
	li t2, 0x6e52b1f5
	li t3, 0x31f8acb8
	pv.sdotusp.h t4, t0, t1
	pv.dotup.sci.b t5, t2, 0x10
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x79a70f89
	li t1, 0x3ab9287f
	li t2, 0x755d0e12
	li t3, 0x74554062
	pv.dotusp.sci.b t4, t0, 0x16
	pv.dotup.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x19688ee9
	li t1, 0x6ba7e422
	li t2, 0x46080f7f
	li t3, 0x4113f89d
	pv.dotup.sc.b t4, t0, t1
	p.muluRN t5, t2, t3, 0x00
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x519ae133
	li t1, 0x36e698d2
	li t2, 0x2fa00e42
	li t3, 0x5b1f7336
	pv.sdotsp.sci.h t4, t0, 0x03
	p.macuN t5, t2, t3, 0x0c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2c193590
	li t1, 0x3dcd9ba1
	li t2, 0x154b0c3a
	li t3, 0x07ed7c75
	pv.dotup.sci.h t4, t0, 0x00
	p.muluN t5, t2, t3, 0x1c
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x54a276c2
	li t1, 0x4a245769
	li t2, 0x0663851b
	li t3, 0x49ff84d5
	p.msu t4, t0, t1
	p.macuN t5, t2, t3, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x76ef2cc2
	li t1, 0x2a055874
	li t2, 0x47a04c97
	li t3, 0x3cf73c41
	pv.sdotsp.sci.b t4, t0, 0x1b
	pv.sdotusp.sci.h t5, t2, 0x11
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x73f2f7ab
	li t1, 0x1cdbed4d
	li t2, 0x27013853
	li t3, 0x4f126ae1
	pv.sdotsp.h t4, t0, t1
	p.machhsRN t5, t2, t3, 0x04
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x279a9e9a
	li t1, 0x67ff354b
	li t2, 0x143f9c06
	li t3, 0x3ce5aad4
	pv.dotusp.sci.b t4, t0, 0x07
	pv.dotsp.sci.h t5, t2, 0x01
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0c0a4638
	li t1, 0x58cbda89
	li t2, 0x0a8e510a
	li t3, 0x126dcb53
	pv.dotsp.sc.b t4, t0, t1
	pv.dotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x230a94de
	li t1, 0x7ec3c7d4
	li t2, 0x3ff71598
	li t3, 0x4d0fed52
	p.machhuRN t4, t0, t1, 0x03
	pv.dotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x68bc2ae3
	li t1, 0x62e3a654
	li t2, 0x2f8a6874
	li t3, 0x5caf228e
	p.macsN t4, t0, t1, 0x0f
	pv.sdotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x22c648f0
	li t1, 0x1271a082
	li t2, 0x02338dd4
	li t3, 0x4a60e78a
	p.msu t4, t0, t1
	pv.dotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0746925f
	li t1, 0x6a5d878e
	li t2, 0x56d31376
	li t3, 0x0b6ff626
	pv.sdotsp.b t4, t0, t1
	pv.dotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x643bd0af
	li t1, 0x3555d23a
	li t2, 0x754b2502
	li t3, 0x0707300e
	pv.sdotup.h t4, t0, t1
	pv.sdotusp.sci.h t5, t2, 0x02
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3e54d0a8
	li t1, 0x6565a732
	li t2, 0x4c2f0c4d
	li t3, 0x3b432281
	pv.dotusp.b t4, t0, t1
	p.machhuN t5, t2, t3, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4d194e09
	li t1, 0x119a59bf
	li t2, 0x1de65c77
	li t3, 0x23a4eed0
	p.mulhhu t4, t0, t1
	p.machhsN t5, t2, t3, 0x12
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3f8f7503
	li t1, 0x0b0d8cf2
	li t2, 0x30876520
	li t3, 0x56029edd
	pv.dotsp.b t4, t0, t1
	pv.sdotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2cd5b253
	li t1, 0x1dc41577
	li t2, 0x45ac6dde
	li t3, 0x0fb30c02
	pv.dotsp.h t4, t0, t1
	p.muluN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x09071634
	li t1, 0x795ffb28
	li t2, 0x1d53eae5
	li t3, 0x0ed20e16
	p.mulu t4, t0, t1
	pv.sdotup.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5b011a64
	li t1, 0x72f7ee51
	li t2, 0x204877ad
	li t3, 0x0fec5195
	p.muluN t4, t0, t1, 0x14
	pv.dotusp.sci.b t5, t2, 0x1e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1106b487
	li t1, 0x5ee29283
	li t2, 0x6fb1b905
	li t3, 0x471d43da
	pv.sdotup.h t4, t0, t1
	pv.sdotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x77a4a8fa
	li t1, 0x7474a663
	li t2, 0x0d136548
	li t3, 0x128995a8
	pv.sdotusp.b t4, t0, t1
	pv.dotup.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x58360386
	li t1, 0x30fd64b9
	li t2, 0x2cd760e6
	li t3, 0x5338439e
	pv.sdotsp.h t4, t0, t1
	pv.dotsp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4c983ec6
	li t1, 0x534f80a4
	li t2, 0x44b08531
	li t3, 0x044d0a96
	pv.sdotup.sci.h t4, t0, 0x07
	pv.sdotusp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x76518a69
	li t1, 0x2f9df12a
	li t2, 0x0863b00e
	li t3, 0x63b35020
	p.muluN t4, t0, t1, 0x08
	pv.dotup.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x30072f02
	li t1, 0x271a7cb1
	li t2, 0x3bd74882
	li t3, 0x4e793688
	pv.dotsp.sc.h t4, t0, t1
	pv.sdotsp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x42eddcec
	li t1, 0x2eed27f1
	li t2, 0x46058724
	li t3, 0x643835a3
	p.machhsN t4, t0, t1, 0x1c
	p.machhuN t5, t2, t3, 0x17
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7173ce49
	li t1, 0x4b31301b
	li t2, 0x3c7a7ab1
	li t3, 0x3e0c0d10
	pv.dotsp.b t4, t0, t1
	pv.sdotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x425917a6
	li t1, 0x7489c37b
	li t2, 0x20dc9f77
	li t3, 0x399e108e
	p.macsN t4, t0, t1, 0x1c
	pv.dotusp.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4e8e9e05
	li t1, 0x219f2d20
	li t2, 0x796a8448
	li t3, 0x4348a2ad
	p.mulu t4, t0, t1
	p.mulhhu t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7f1feb2f
	li t1, 0x201f92aa
	li t2, 0x425ec3a2
	li t3, 0x329bdcab
	pv.sdotup.sc.b t4, t0, t1
	pv.dotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x78a163cf
	li t1, 0x4745a539
	li t2, 0x4b108e45
	li t3, 0x16dcee7a
	pv.sdotsp.h t4, t0, t1
	pv.sdotusp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0850bcc4
	li t1, 0x27ac6fb1
	li t2, 0x0e270c8d
	li t3, 0x465cc9d4
	p.muluRN t4, t0, t1, 0x1a
	pv.dotup.sci.h t5, t2, 0x0b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x302eabe7
	li t1, 0x4253f208
	li t2, 0x259231cf
	li t3, 0x00a93c89
	p.mac t4, t0, t1
	p.mulsRN t5, t2, t3, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x7dc036ec
	li t1, 0x37697281
	li t2, 0x73eec5cb
	li t3, 0x1e4537e6
	pv.sdotup.h t4, t0, t1
	p.machhuRN t5, t2, t3, 0x08
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x69253a5b
	li t1, 0x771bc80c
	li t2, 0x51efe71c
	li t3, 0x61c69e2b
	pv.sdotsp.sci.b t4, t0, 0x05
	p.mulhhsN t5, t2, t3, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6ead073d
	li t1, 0x00f44969
	li t2, 0x42891c8c
	li t3, 0x7cd413cb
	pv.sdotusp.sc.h t4, t0, t1
	pv.dotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0c26203b
	li t1, 0x5006f4b8
	li t2, 0x436d20e7
	li t3, 0x3c54cc22
	pv.dotusp.h t4, t0, t1
	p.machhuRN t5, t2, t3, 0x0b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x16b09965
	li t1, 0x5d20228b
	li t2, 0x5f467254
	li t3, 0x1470d051
	p.machhuN t4, t0, t1, 0x17
	pv.dotsp.sci.b t5, t2, 0x1d
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x67439095
	li t1, 0x135a03c0
	li t2, 0x34382d19
	li t3, 0x5e5f58a1
	pv.dotup.sci.h t4, t0, 0x06
	pv.sdotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x024a603e
	li t1, 0x0ea257e9
	li t2, 0x379d72c2
	li t3, 0x70f7677b
	pv.sdotusp.sci.b t4, t0, 0x06
	pv.sdotsp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x56e7b490
	li t1, 0x02dccc4b
	li t2, 0x79f19b81
	li t3, 0x26eea948
	p.muls t4, t0, t1
	p.macsN t5, t2, t3, 0x09
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x2f493fe9
	li t1, 0x7344704f
	li t2, 0x4ffa296e
	li t3, 0x0c696275
	p.mulsRN t4, t0, t1, 0x02
	pv.dotusp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x25c01ac3
	li t1, 0x172101f7
	li t2, 0x6c05ea3f
	li t3, 0x0d03ab58
	p.mulhhuRN t4, t0, t1, 0x19
	pv.sdotusp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0fc4f093
	li t1, 0x363ce29c
	li t2, 0x0823c9e0
	li t3, 0x120f50d1
	pv.dotup.h t4, t0, t1
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x0306b84d
	li t1, 0x5475dbd9
	li t2, 0x39e7cbf0
	li t3, 0x70d23393
	pv.sdotusp.sc.h t4, t0, t1
	p.mulhhsN t5, t2, t3, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x524c39b2
	li t1, 0x030e856e
	li t2, 0x210a36b9
	li t3, 0x0b95c9bb
	p.machhsN t4, t0, t1, 0x09
	pv.sdotup.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x3ec127cc
	li t1, 0x66d989ac
	li t2, 0x3ffaece8
	li t3, 0x5fb41f4e
	pv.dotup.h t4, t0, t1
	pv.dotup.sci.b t5, t2, 0x0e
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x199d4fc8
	li t1, 0x0196f496
	li t2, 0x6bf820e6
	li t3, 0x050053c2
	p.mulsN t4, t0, t1, 0x02
	pv.dotusp.sci.b t5, t2, 0x1b
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x67143e09
	li t1, 0x4ce55a44
	li t2, 0x2671ee48
	li t3, 0x3b8a19e2
	pv.dotusp.sc.b t4, t0, t1
	pv.sdotup.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x66e7aa4b
	li t1, 0x4391be70
	li t2, 0x0207f0f1
	li t3, 0x3933e3fd
	pv.dotsp.sc.b t4, t0, t1
	pv.sdotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x44c9adb8
	li t1, 0x78f80935
	li t2, 0x3760ceb2
	li t3, 0x2059a0e1
	pv.dotusp.sci.h t4, t0, 0x0a
	pv.dotup.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x176d5050
	li t1, 0x2ad3fccf
	li t2, 0x37707ca9
	li t3, 0x632759de
	pv.sdotup.sc.h t4, t0, t1
	p.muls t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x4f1f7ac5
	li t1, 0x4971a059
	li t2, 0x4a63566a
	li t3, 0x71547e48
	pv.sdotsp.sc.h t4, t0, t1
	p.mulhhs t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5868bc51
	li t1, 0x237b183f
	li t2, 0x14407aae
	li t3, 0x13f2d633
	p.muluN t4, t0, t1, 0x1e
	pv.dotsp.sc.b t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x6dd9fce4
	li t1, 0x2d8c8d7b
	li t2, 0x340e647c
	li t3, 0x347a40c2
	p.mulhhuRN t4, t0, t1, 0x17
	pv.sdotusp.sci.h t5, t2, 0x17
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x1931b316
	li t1, 0x652b7af9
	li t2, 0x2639dc36
	li t3, 0x798640e0
	pv.dotusp.sc.b t4, t0, t1
	pv.sdotsp.sc.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x30f6bd89
	li t1, 0x5fc02528
	li t2, 0x157f259d
	li t3, 0x69fe2ec9
	p.machhuRN t4, t0, t1, 0x13
	pv.dotsp.sci.h t5, t2, 0x15
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x358683f2
	li t1, 0x22301199
	li t2, 0x789cda86
	li t3, 0x59019c31
	p.mulhhs t4, t0, t1
	p.machhsRN t5, t2, t3, 0x05
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x61f528d1
	li t1, 0x076a3138
	li t2, 0x7123d789
	li t3, 0x0f81b64c
	pv.sdotusp.sci.h t4, t0, 0x11
	p.mulhhsN t5, t2, t3, 0x08
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x53106243
	li t1, 0x681fef48
	li t2, 0x4d825afe
	li t3, 0x383bdd3c
	pv.sdotusp.sci.b t4, t0, 0x06
	pv.sdotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
	li t0, 0x5f67a484
	li t1, 0x77ff5968
	li t2, 0x1494cdaf
	li t3, 0x74e6ca21
	p.mulhhsRN t4, t0, t1, 0x18
	pv.sdotsp.h t5, t2, t3
	sw t4, 4(sp)
	sw t5, 8(sp)
