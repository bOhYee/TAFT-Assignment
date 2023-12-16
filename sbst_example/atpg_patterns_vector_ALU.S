li t0, 0x18181818
li t1, 0x81818181
pv.cmpeq.h t4, t1, t0
pv.cmpne.h t4, t1, t0
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xc3c3c3c3
li t1, 0x3c3c3c3c
pv.cmpeq.h t4, t1, t0
pv.cmpne.h t4, t1, t0
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x8e2c1b67
li t1, 0xb0e633d6
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpeq.h t4, t1, t0
pv.cmpeq.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xa036ca11
li t1, 0x29497beb
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpeq.h t4, t1, t0
pv.cmpeq.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x6ce81db7
li t1, 0xf7f68ab3
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpeq.sc.h t4, t1, t0
pv.cmpeq.sc.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x44ce5038
li t1, 0xa42b0a17
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpeq.sc.h t4, t1, t0
pv.cmpeq.sc.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xb83b2f85
li t1, 0x8b5fc4a5
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpeq.sci.h t4, t1, 0x08
pv.cmpeq.sci.h t5, t2, 0x08
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x38c35bec
li t1, 0x89566bfc
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpeq.sci.h t4, t1, 0x17
pv.cmpeq.sci.h t5, t2, 0x17
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x87a4a59e
li t1, 0xcd92afc6
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpeq.b t4, t1, t0
pv.cmpeq.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xad0e91e1
li t1, 0x7fdaa7dc
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpeq.b t4, t1, t0
pv.cmpeq.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x753dc4da
li t1, 0x8b54731b
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpeq.sc.b t4, t1, t0
pv.cmpeq.sc.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xd68a06a4
li t1, 0x975ca4df
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpeq.sc.b t4, t1, t0
pv.cmpeq.sc.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x2e1ccbaa
li t1, 0x50759cb8
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpeq.sci.b t4, t1, 0x1c
pv.cmpeq.sci.b t5, t2, 0x1c
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x99af8d6e
li t1, 0xdd34ff55
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpeq.sci.b t4, t1, 0x03
pv.cmpeq.sci.b t5, t2, 0x03
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x26fdb777
li t1, 0x81b1d7b6
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpne.h t4, t1, t0
pv.cmpne.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x93b85d9d
li t1, 0xa2975f9d
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpne.h t4, t1, t0
pv.cmpne.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x44c2e8c3
li t1, 0x65ea8db0
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpne.sc.h t4, t1, t0
pv.cmpne.sc.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x7f255cc5
li t1, 0x10a25e46
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpne.sc.h t4, t1, t0
pv.cmpne.sc.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xc5373b94
li t1, 0x05ba162e
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpne.sci.h t4, t1, 0x1b
pv.cmpne.sci.h t5, t2, 0x1b
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x88bb0957
li t1, 0xa73763f5
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpne.sci.h t4, t1, 0x04
pv.cmpne.sci.h t5, t2, 0x04
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x940deb9f
li t1, 0x59dcb22d
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpne.b t4, t1, t0
pv.cmpne.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xfb398192
li t1, 0x87ef3be8
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpne.b t4, t1, t0
pv.cmpne.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x04d2c443
li t1, 0x8d82c63f
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpne.sc.b t4, t1, t0
pv.cmpne.sc.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x78cc23c9
li t1, 0x4705c4ae
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpne.sc.b t4, t1, t0
pv.cmpne.sc.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x5d4df97f
li t1, 0x8393763d
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpne.sci.b t4, t1, 0x19
pv.cmpne.sci.b t5, t2, 0x19
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xe275dcfc
li t1, 0xb52d4bbb
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpne.sci.b t4, t1, 0x06
pv.cmpne.sci.b t5, t2, 0x06
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x9adb6c32
li t1, 0x6717d90a
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpgt.h t4, t1, t0
pv.cmpgt.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x671223cf
li t1, 0xaeb29306
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpgt.h t4, t1, t0
pv.cmpgt.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xc1bff18e
li t1, 0x19068042
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpgt.sc.h t4, t1, t0
pv.cmpgt.sc.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x1d60acdd
li t1, 0xfc5c3829
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpgt.sc.h t4, t1, t0
pv.cmpgt.sc.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x746df39b
li t1, 0x95403fb0
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpgt.sci.h t4, t1, 0x18
pv.cmpgt.sci.h t5, t2, 0x18
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x84f9871b
li t1, 0xb2b2b9eb
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpgt.sci.h t4, t1, 0x07
pv.cmpgt.sci.h t5, t2, 0x07
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xe185d64a
li t1, 0xc6c1e08b
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpgt.b t4, t1, t0
pv.cmpgt.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xc2e0d3fe
li t1, 0x16462912
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpgt.b t4, t1, t0
pv.cmpgt.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x20ba90e4
li t1, 0x0bc9dc83
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpgt.sc.b t4, t1, t0
pv.cmpgt.sc.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xfbd697f5
li t1, 0x149be87f
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpgt.sc.b t4, t1, t0
pv.cmpgt.sc.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xb363823a
li t1, 0x27bad186
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpgt.sci.b t4, t1, 0x11
pv.cmpgt.sci.b t5, t2, 0x11
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x713303f0
li t1, 0xe8b15ac2
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpgt.sci.b t4, t1, 0x0e
pv.cmpgt.sci.b t5, t2, 0x0e
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xcf54c20c
li t1, 0xf3aa5584
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpge.h t4, t1, t0
pv.cmpge.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x6faa5ed7
li t1, 0x53406de0
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpge.h t4, t1, t0
pv.cmpge.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x034fabef
li t1, 0x289b29f6
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpge.sc.h t4, t1, t0
pv.cmpge.sc.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x6724782e
li t1, 0xbde3b71c
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpge.sc.h t4, t1, t0
pv.cmpge.sc.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x12375e42
li t1, 0xb6f91a3a
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpge.sci.h t4, t1, 0x1a
pv.cmpge.sci.h t5, t2, 0x1a
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xd0bfc5f4
li t1, 0x0fa2fb6f
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpge.sci.h t4, t1, 0x05
pv.cmpge.sci.h t5, t2, 0x05
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x8b231bd8
li t1, 0x301d3f58
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpge.b t4, t1, t0
pv.cmpge.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xb64bd7cd
li t1, 0x78e745d5
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpge.b t4, t1, t0
pv.cmpge.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xf70600dd
li t1, 0x28276098
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpge.sc.b t4, t1, t0
pv.cmpge.sc.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xd9d55d68
li t1, 0xc8343959
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpge.sc.b t4, t1, t0
pv.cmpge.sc.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x6a88f601
li t1, 0x0c639884
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpge.sci.b t4, t1, 0x0e
pv.cmpge.sci.b t5, t2, 0x0e
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xbd836cfd
li t1, 0x43503aae
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpge.sci.b t4, t1, 0x11
pv.cmpge.sci.b t5, t2, 0x11
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x50c3aab1
li t1, 0xd4333d6f
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmplt.h t4, t1, t0
pv.cmplt.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x96b9ddb8
li t1, 0x6a7e34ae
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmplt.h t4, t1, t0
pv.cmplt.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x7520c256
li t1, 0x90221665
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmplt.sc.h t4, t1, t0
pv.cmplt.sc.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x56836187
li t1, 0x17ca916a
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmplt.sc.h t4, t1, t0
pv.cmplt.sc.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x62f7b08f
li t1, 0x66f4fa9d
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmplt.sci.h t4, t1, 0x1d
pv.cmplt.sci.h t5, t2, 0x1d
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xea583df3
li t1, 0xcaef33a0
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmplt.sci.h t4, t1, 0x02
pv.cmplt.sci.h t5, t2, 0x02
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xf0761133
li t1, 0xe980ca8b
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmplt.b t4, t1, t0
pv.cmplt.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xa05fd13d
li t1, 0x88748728
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmplt.b t4, t1, t0
pv.cmplt.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xb49431cc
li t1, 0xbcfba1cb
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmplt.sc.b t4, t1, t0
pv.cmplt.sc.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x109ba787
li t1, 0xbff81cd3
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmplt.sc.b t4, t1, t0
pv.cmplt.sc.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xce9fdc9e
li t1, 0xd947389f
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmplt.sci.b t4, t1, 0x0d
pv.cmplt.sci.b t5, t2, 0x0d
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xe2d20f46
li t1, 0x68ad7506
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmplt.sci.b t4, t1, 0x12
pv.cmplt.sci.b t5, t2, 0x12
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x66ea3fbc
li t1, 0xd11fce60
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmple.h t4, t1, t0
pv.cmple.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x4f606422
li t1, 0xfd5813c5
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmple.h t4, t1, t0
pv.cmple.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x815dcc24
li t1, 0x22be9b88
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmple.sc.h t4, t1, t0
pv.cmple.sc.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x502b37fc
li t1, 0x766d4262
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmple.sc.h t4, t1, t0
pv.cmple.sc.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x82329002
li t1, 0x4c95bf94
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmple.sci.h t4, t1, 0x0d
pv.cmple.sci.h t5, t2, 0x0d
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x8559ea6f
li t1, 0x41a3ae57
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmple.sci.h t4, t1, 0x12
pv.cmple.sci.h t5, t2, 0x12
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x7b3e8953
li t1, 0xe0b847a4
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xc092e489
li t1, 0x1f7617f9
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x85e34ef7
li t1, 0xce3b1cf5
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmple.b t4, t1, t0
pv.cmple.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xa1060a63
li t1, 0xc609bb78
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmple.b t4, t1, t0
pv.cmple.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x9c86955c
li t1, 0xc3bcffdb
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmple.sc.b t4, t1, t0
pv.cmple.sc.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xac95b705
li t1, 0x5c7377d6
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmple.sc.b t4, t1, t0
pv.cmple.sc.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x063544aa
li t1, 0xf75a9ee4
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmple.sci.b t4, t1, 0x0e
pv.cmple.sci.b t5, t2, 0x0e
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x70e079ac
li t1, 0x3472dac9
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmple.sci.b t4, t1, 0x11
pv.cmple.sci.b t5, t2, 0x11
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x69b51384
li t1, 0x90c6bed9
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpgtu.h t4, t1, t0
pv.cmpgtu.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x8ea160cf
li t1, 0xabd105bb
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpgtu.h t4, t1, t0
pv.cmpgtu.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x3d562c25
li t1, 0x25981b90
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpgtu.sc.h t4, t1, t0
pv.cmpgtu.sc.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xe82f46e6
li t1, 0x4909e113
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpgtu.sc.h t4, t1, t0
pv.cmpgtu.sc.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x62283bd8
li t1, 0xe4ea7976
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpgtu.sci.h t4, t1, 0x06
pv.cmpgtu.sci.h t5, t2, 0x06
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xd133206d
li t1, 0x2887a21a
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpgtu.sci.h t4, t1, 0x19
pv.cmpgtu.sci.h t5, t2, 0x19
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xfd802dcd
li t1, 0xa2d53671
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpgtu.b t4, t1, t0
pv.cmpgtu.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x782e8595
li t1, 0x44d825be
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpgtu.b t4, t1, t0
pv.cmpgtu.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x89d04049
li t1, 0x3605a2c1
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpgtu.sc.b t4, t1, t0
pv.cmpgtu.sc.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x21feb50a
li t1, 0xb4de3a2f
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpgtu.sc.b t4, t1, t0
pv.cmpgtu.sc.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x6b4c719a
li t1, 0x7a3cd6a0
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpgtu.sci.b t4, t1, 0x18
pv.cmpgtu.sci.b t5, t2, 0x18
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x49d36ed0
li t1, 0x43901578
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpgtu.sci.b t4, t1, 0x07
pv.cmpgtu.sci.b t5, t2, 0x07
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xafe1f093
li t1, 0xf571bc28
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpgeu.h t4, t1, t0
pv.cmpgeu.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x77bb13ad
li t1, 0xc5264d7f
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpgeu.h t4, t1, t0
pv.cmpgeu.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xa30efe17
li t1, 0x606a2f58
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpgeu.sc.h t4, t1, t0
pv.cmpgeu.sc.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xe0f11020
li t1, 0xf72da364
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpgeu.sc.h t4, t1, t0
pv.cmpgeu.sc.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xce2c36ad
li t1, 0x8e3d5a37
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpgeu.sci.h t4, t1, 0x1c
pv.cmpgeu.sci.h t5, t2, 0x1c
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x31f71f41
li t1, 0x4ca6b8f4
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpgeu.sci.h t4, t1, 0x03
pv.cmpgeu.sci.h t5, t2, 0x03
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xb10b59a1
li t1, 0x4330082a
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpgeu.b t4, t1, t0
pv.cmpgeu.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x53cedfbb
li t1, 0x8fecf3ed
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpgeu.b t4, t1, t0
pv.cmpgeu.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x022e3d41
li t1, 0x0c0ee4f0
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpgeu.sc.b t4, t1, t0
pv.cmpgeu.sc.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xd0828050
li t1, 0xe4f1a2c4
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpgeu.sc.b t4, t1, t0
pv.cmpgeu.sc.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x754f22e1
li t1, 0x63e10b22
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpgeu.sci.b t4, t1, 0x16
pv.cmpgeu.sci.b t5, t2, 0x16
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x2dbfbd6b
li t1, 0xe8fde1e5
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpgeu.sci.b t4, t1, 0x09
pv.cmpgeu.sci.b t5, t2, 0x09
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xd9fb1bda
li t1, 0xa0bfcfb1
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpltu.h t4, t1, t0
pv.cmpltu.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x44c4a380
li t1, 0xc1bbb130
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpltu.h t4, t1, t0
pv.cmpltu.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x0cef95c6
li t1, 0x98add4ef
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpltu.sc.h t4, t1, t0
pv.cmpltu.sc.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xec7dfad3
li t1, 0x079509cf
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpltu.sc.h t4, t1, t0
pv.cmpltu.sc.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x4a64b195
li t1, 0xb0e36102
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpltu.sci.h t4, t1, 0x1f
pv.cmpltu.sci.h t5, t2, 0x1f
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x56c3cd4b
li t1, 0x65a84f87
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpltu.sci.h t4, t1, 0x00
pv.cmpltu.sci.h t5, t2, 0x00
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xb749d96d
li t1, 0x73e01a8a
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpltu.b t4, t1, t0
pv.cmpltu.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xdf0cf7c9
li t1, 0xcee2cb2e
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpltu.b t4, t1, t0
pv.cmpltu.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x4f41cefd
li t1, 0xc6a7c0cc
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpltu.sc.b t4, t1, t0
pv.cmpltu.sc.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xfad71228
li t1, 0x41ded00f
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpltu.sc.b t4, t1, t0
pv.cmpltu.sc.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x31cb4378
li t1, 0x97be7773
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x8c459421
li t1, 0x562037fa
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xd8931bad
li t1, 0xc5bc010d
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpltu.sci.b t4, t1, 0x00
pv.cmpltu.sci.b t5, t2, 0x00
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x424b968d
li t1, 0x6a830588
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpltu.sci.b t4, t1, 0x1f
pv.cmpltu.sci.b t5, t2, 0x1f
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x5fce85d3
li t1, 0x6079f114
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpleu.h t4, t1, t0
pv.cmpleu.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xc8416670
li t1, 0xedbb3d87
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpleu.h t4, t1, t0
pv.cmpleu.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x7bd0e389
li t1, 0x5b3fd570
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpleu.sc.h t4, t1, t0
pv.cmpleu.sc.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x87eb1c87
li t1, 0x9f04ef35
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpleu.sc.h t4, t1, t0
pv.cmpleu.sc.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x7d8c4af3
li t1, 0x00d701d7
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpleu.sci.h t4, t1, 0x1b
pv.cmpleu.sci.h t5, t2, 0x1b
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xd57f47f2
li t1, 0x1c3324ba
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpleu.sci.h t4, t1, 0x04
pv.cmpleu.sci.h t5, t2, 0x04
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x2b3cce3b
li t1, 0x67184ed4
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpleu.b t4, t1, t0
pv.cmpleu.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x6307a656
li t1, 0x601c96f9
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpleu.b t4, t1, t0
pv.cmpleu.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xe544da07
li t1, 0x2aa2cd62
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpleu.sc.b t4, t1, t0
pv.cmpleu.sc.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x8fc68436
li t1, 0xbed19002
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpleu.sc.b t4, t1, t0
pv.cmpleu.sc.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x5ca04113
li t1, 0xe51f93d2
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpleu.sci.b t4, t1, 0x1e
pv.cmpleu.sci.b t5, t2, 0x1e
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x4d36a477
li t1, 0x8990b826
xori t2, t0, 0xffffffff
xori t3, t1, 0xffffffff
pv.cmpleu.sci.b t4, t1, 0x01
pv.cmpleu.sci.b t5, t2, 0x01
sw t4, 4(sp)
sw t5, 4(sp)
