li t0, 0x689e3e4e
li t1, 0x689e454d
li t2, 0xc68b69b1
li t3, 0xc6ab69b1
pv.shuffle.b t4, t0, t1
pv.packlo.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x91ad55b1
li t1, 0x9caca020
li t2, 0x67e9a9ce
li t3, 0x6727b37f
pv.shuffle.h t4, t0, t1
pv.packhi.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x181910a
li t1, 0xe22595fb
li t2, 0x3f7a0a53
li t3, 0x3f7a0a53
pv.packlo.b t4, t0, t1
pv.packhi.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x2f5ff163
li t1, 0xa31f8e37
li t2, 0x1debe6f4
li t3, 0x1d6be6f4
pv.shuffle.b t4, t0, t1
pv.shuffle.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x76f0044e
li t1, 0xe0e83d2
li t2, 0xe91fdbf4
li t3, 0xe91fdbf4
pv.packlo.b t4, t0, t1
pv.shuffle.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x7f5ba1a7
li t1, 0x7f6ac1f9
li t2, 0x582f44c
li t3, 0x482f44c
pv.shuffle2.h t4, t0, t1
pv.packlo.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x58101715
li t1, 0x58101715
li t2, 0x56ffc601
li t3, 0x5e8ec601
pv.packlo.b t4, t0, t1
pv.shuffle2.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xfcbbb597
li t1, 0x12bb1119
li t2, 0xb89db5a0
li t3, 0xb8bdb5a0
pv.shuffle2.b t4, t0, t1
pv.packhi.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x4e65e13e
li t1, 0x9560cdc7
li t2, 0x5ea3139
li t3, 0x4eaaa5a
pv.shuffle2.b t4, t0, t1
pv.shuffle.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xa7b0f09f
li t1, 0x4a3266e3
li t2, 0x5e0b7387
li t3, 0x5e097387
pv.shuffle.h t4, t0, t1
pv.packhi.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x53dbc506
li t1, 0xa5583b43
li t2, 0xe98876b8
li t3, 0xe98876b8
pv.shuffle2.h t4, t0, t1
pv.shuffle.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x98bc1738
li t1, 0x4ddd5d82
li t2, 0xd74520df
li t3, 0xd74520df
pv.shuffle2.b t4, t0, t1
pv.shuffle2.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xfd02b81f
li t1, 0xb9b0eaf0
li t2, 0xfe8dc966
li t3, 0xfe8dc946
pv.packhi.b t4, t0, t1
pv.packlo.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x7e815c0f
li t1, 0xdcdb753a
li t2, 0xc6d92ef1
li t3, 0xc6d12ef1
pv.packlo.b t4, t0, t1
pv.shuffle2.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x8e18aae5
li t1, 0x7631aae5
li t2, 0x81cbc924
li t3, 0x81cbc964
pv.shuffle2.b t4, t0, t1
pv.packhi.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x474c8af8
li t1, 0x389b042a
li t2, 0x159a770d
li t3, 0x15dafbce
pv.packhi.b t4, t0, t1
pv.packlo.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x92dfa78b
li t1, 0x8316a75f
li t2, 0xe47bbecc
li t3, 0xe47bbfcc
pv.shuffle2.h t4, t0, t1
pv.packhi.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xb83780b2
li t1, 0x5cd00866
li t2, 0xeb83ed1c
li t3, 0xe9836f6d
pv.packhi.b t4, t0, t1
pv.shuffle2.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x7e1bf259
li t1, 0x2d6804b3
li t2, 0xa4f7e1a4
li t3, 0xa6f7e1a4
pv.packhi.b t4, t0, t1
pv.shuffle2.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xb60db92c
li t1, 0x9fb40219
li t2, 0x9ddc93c7
li t3, 0x95131b7b
pv.shuffle2.b t4, t0, t1
pv.packhi.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xf06f496
li t1, 0x4bd8012c
li t2, 0xfeef49a3
li t3, 0x998b8eaf
pv.shuffle2.h t4, t0, t1
pv.shuffle.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x6f837e4b
li t1, 0x27ed0096
li t2, 0xe7f7c955
li t3, 0xe587c955
pv.packhi.b t4, t0, t1
pv.shuffle.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x86991cd2
li t1, 0xdadc483
li t2, 0xf29c658a
li t3, 0xf29c658a
pv.shuffle.b t4, t0, t1
pv.shuffle.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x7214399f
li t1, 0x988ca689
li t2, 0x808ab2f
li t3, 0x908ab2f
pv.shuffle.b t4, t0, t1
pv.packlo.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xa872a738
li t1, 0xf69d978c
li t2, 0x2873b980
li t3, 0x80db980
pv.shuffle.b t4, t0, t1
pv.packlo.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x44e9539c
li t1, 0x2a4fcac7
li t2, 0xad57b21e
li t3, 0xadd7cb0d
pv.shuffle.b t4, t0, t1
pv.shuffle2.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x93cf123d
li t1, 0xaabc212a
li t2, 0x2a9d1d33
li t3, 0xaac41d33
pv.shuffle.b t4, t0, t1
pv.packlo.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x4da6091c
li t1, 0xd5de11b5
li t2, 0xf850dc93
li t3, 0xfc5001f7
pv.packhi.b t4, t0, t1
pv.shuffle2.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x1d8bbf79
li t1, 0xf5b44d82
li t2, 0x8598d0b6
li t3, 0x8d98d0b6
pv.packlo.b t4, t0, t1
pv.packhi.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x8ac4dfbc
li t1, 0xaada26c1
li t2, 0x758bdcee
li t3, 0x3538dcee
pv.packhi.b t4, t0, t1
pv.shuffle2.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xc562efde
li t1, 0x7d6f1227
li t2, 0x5dfd4319
li t3, 0xddfd4319
pv.shuffle2.b t4, t0, t1
pv.packhi.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x62b177ef
li t1, 0x1eb68f94
li t2, 0x84e3cada
li t3, 0xa48dcada
pv.packlo.b t4, t0, t1
pv.shuffle2.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xf0159f0a
li t1, 0x132effff
li t2, 0x3ddebe
li t3, 0x402a9879
pv.packhi.b t4, t0, t1
pv.shuffle2.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xb978cf85
li t1, 0x8782ec3
li t2, 0x72ecef5f
li t3, 0x72ac45fd
pv.shuffle2.b t4, t0, t1
pv.packhi.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xecf2e9c8
li t1, 0xc7cb48e1
li t2, 0xc70c3211
li t3, 0x87622aa5
pv.packhi.b t4, t0, t1
pv.shuffle.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x581de36e
li t1, 0x33edfbb8
li t2, 0xa7b64a36
li t3, 0xa7999baf
pv.packhi.b t4, t0, t1
pv.shuffle2.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x731b7cbd
li t1, 0xcb7de159
li t2, 0x9d40bfa5
li t3, 0x1d63c7ae
pv.shuffle.b t4, t0, t1
pv.shuffle2.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x3d8db75e
li t1, 0xa2ba7629
li t2, 0x46ee2b86
li t3, 0x466e2b86
pv.shuffle2.b t4, t0, t1
pv.packhi.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xeed3c4a5
li t1, 0x1d26712
li t2, 0xa2e744b2
li t3, 0xa2e7c4b2
pv.shuffle2.b t4, t0, t1
pv.packhi.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xf76d625a
li t1, 0xa0cb61ab
li t2, 0xcf2bf95
li t3, 0xcf2bf95
pv.packhi.b t4, t0, t1
pv.shuffle.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xba14e21
li t1, 0x137da645
li t2, 0x502434fd
li t3, 0x502434ff
pv.shuffle2.b t4, t0, t1
pv.shuffle.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x5d0a791
li t1, 0x8bbbd323
li t2, 0x3704d154
li t3, 0x3704d1d4
pv.shuffle2.b t4, t0, t1
pv.packhi.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x82e853ca
li t1, 0x61f36894
li t2, 0xd514e12a
li t3, 0xd51cbf7b
pv.shuffle2.b t4, t0, t1
pv.packhi.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xf661b6ce
li t1, 0x3167eb4a
li t2, 0x219ebe2b
li t3, 0x255742c7
pv.shuffle2.h t4, t0, t1
pv.shuffle2.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x6885446d
li t1, 0x49b8aa27
li t2, 0xe3eba882
li t3, 0xe3cb5dbc
pv.shuffle2.h t4, t0, t1
pv.packlo.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x1452a236
li t1, 0xffffff12
li t2, 0x722bcdd5
li t3, 0x52c1d1cb
pv.packlo.b t4, t0, t1
pv.shuffle2.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x6a34ce11
li t1, 0x1e6f74f
li t2, 0x80383cdc
li t3, 0x8030e19c
pv.packlo.b t4, t0, t1
pv.shuffle2.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x251e6708
li t1, 0x80f15981
li t2, 0x20861e28
li t3, 0x30e5ffda
pv.shuffle2.b t4, t0, t1
pv.packhi.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x6a9aac8a
li t1, 0x1373f2c7
li t2, 0xca68815c
li t3, 0xca688158
pv.shuffle.b t4, t0, t1
pv.shuffle.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x41eec94d
li t1, 0x5ab0a6e1
li t2, 0x7e11b67b
li t3, 0x6e4792f7
pv.packlo.b t4, t0, t1
pv.shuffle.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x22ac64a6
li t1, 0xb5585370
li t2, 0x431f5b3d
li t3, 0x4b1f49fe
pv.packlo.b t4, t0, t1
pv.packhi.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x11563253
li t1, 0x56ad29bb
li t2, 0x5eed2d82
li t3, 0x5f9ba421
pv.shuffle2.h t4, t0, t1
pv.packhi.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x8ab1929
li t1, 0xab5414dd
li t2, 0x3b72924b
li t3, 0x77f8d65e
pv.shuffle2.h t4, t0, t1
pv.packhi.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x1055c994
li t1, 0xd5ab0a6f
li t2, 0xedd2667
li t3, 0xadd6d2e
pv.shuffle2.b t4, t0, t1
pv.shuffle.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x723f5940
li t1, 0x3bdddab3
li t2, 0xf048d162
li t3, 0xf04cd162
pv.shuffle2.b t4, t0, t1
pv.packhi.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x490a33aa
li t1, 0x4fe6b2db
li t2, 0x5c09eb3e
li t3, 0x5c19eb3e
pv.packlo.b t4, t0, t1
pv.packlo.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xd49086df
li t1, 0x74fb06eb
li t2, 0x6ac995d6
li t3, 0x6ac895d6
pv.shuffle2.b t4, t0, t1
pv.packhi.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x6a49436f
li t1, 0xba7c8376
li t2, 0xac648560
li t3, 0xac658560
pv.shuffle.h t4, t0, t1
pv.shuffle2.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xc533bebd
li t1, 0x8a339e3b
li t2, 0x25cc7529
li t3, 0x25ce7529
pv.shuffle2.b t4, t0, t1
pv.packlo.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xac98df5e
li t1, 0xac1b4f1d
li t2, 0x31da75f6
li t3, 0x56da75f6
pv.shuffle2.b t4, t0, t1
pv.shuffle.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x1159f0a5
li t1, 0x3085f80c
li t2, 0x2b9debe3
li t3, 0x3ba8b7ff
pv.packlo.b t4, t0, t1
pv.packhi.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x88acf852
li t1, 0xbb42fc07
li t2, 0xd459f5f1
li t3, 0xd4195bdb
pv.packhi.b t4, t0, t1
pv.shuffle2.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xc053c829
li t1, 0x4c697e03
li t2, 0x657637f8
li t3, 0xe6ad2aee
pv.packhi.b t4, t0, t1
pv.shuffle2.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xe03b3e14
li t1, 0xa610bf01
li t2, 0x1223fd7c
li t3, 0x725517f7
pv.packhi.b t4, t0, t1
pv.shuffle.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x7ac4cbf6
li t1, 0x34c1c943
li t2, 0x92f838a4
li t3, 0x92f818a4
pv.shuffle2.b t4, t0, t1
pv.packlo.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xbd623bfb
li t1, 0x1a647ea1
li t2, 0x896c5a4d
li t3, 0x89685a4d
pv.shuffle.h t4, t0, t1
pv.packhi.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x2475ea0b
li t1, 0xb9f08213
li t2, 0xc53ec663
li t3, 0xc53e4663
pv.shuffle.h t4, t0, t1
pv.packlo.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x68fe42f3
li t1, 0xe8381c4a
li t2, 0x218e7da
li t3, 0x21867da
pv.shuffle.h t4, t0, t1
pv.shuffle.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x4ebb168f
li t1, 0xc0d9bb66
li t2, 0x59a8fa8d
li t3, 0x59a8f28d
pv.shuffle2.b t4, t0, t1
pv.packhi.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x275dabc7
li t1, 0xe06b79b3
li t2, 0x349dc30c
li t3, 0x349dc30c
pv.shuffle.b t4, t0, t1
pv.packhi.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xe96ab255
li t1, 0xc4f7d19a
li t2, 0xcec40cb6
li t3, 0xcec40cb7
pv.shuffle2.b t4, t0, t1
pv.shuffle.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xf4b5592e
li t1, 0xe27be8cd
li t2, 0xb0f13670
li t3, 0xb0f13630
pv.packhi.b t4, t0, t1
pv.shuffle2.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x809edb63
li t1, 0x45fd092d
li t2, 0x9d4818c
li t3, 0x9d48184
pv.shuffle2.b t4, t0, t1
pv.packhi.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xc04f6d31
li t1, 0xa2fe8412
li t2, 0x14ab6c54
li t3, 0x14ab6cd4
pv.packhi.b t4, t0, t1
pv.packlo.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xe027b6d8
li t1, 0xd17f424f
li t2, 0xc4a3d078
li t3, 0x8597f521
pv.shuffle.h t4, t0, t1
pv.shuffle2.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xad7ac9a
li t1, 0xff7f5c67
li t2, 0x1be9a544
li t3, 0xb90ba309
pv.packlo.b t4, t0, t1
pv.shuffle2.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x7fafa1b3
li t1, 0x1aff5370
li t2, 0x7c0f11f6
li t3, 0x7c0f11fe
pv.shuffle.h t4, t0, t1
pv.packhi.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x3fd7d0dd
li t1, 0x8d7fa9b8
li t2, 0x57220f92
li t3, 0x57220b92
pv.shuffle2.h t4, t0, t1
pv.shuffle.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xe52f9f98
li t1, 0xf27f299f
li t2, 0x7eec7e84
li t3, 0x7eec3e84
pv.shuffle.h t4, t0, t1
pv.packhi.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x7297cfcc
li t1, 0x793f96cd
li t2, 0x9c3e1db3
li t3, 0x9c3e1db3
pv.shuffle2.h t4, t0, t1
pv.packlo.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xc38f9010
li t1, 0x85f3524
li t2, 0xd803a59d
li t3, 0xd803a79d
pv.packlo.b t4, t0, t1
pv.shuffle.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x1b03bffe
li t1, 0x30ed66d1
li t2, 0x25917785
li t3, 0x25937785
pv.packhi.b t4, t0, t1
pv.packhi.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x8d91dfff
li t1, 0x1877b368
li t2, 0x9fc7ad12
li t3, 0x9fd7ad12
pv.shuffle.h t4, t0, t1
pv.packlo.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x46c0efff
li t1, 0x8c3bd9b4
li t2, 0xd111a947
li t3, 0xd101a947
pv.shuffle2.h t4, t0, t1
pv.shuffle.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xa36077ff
li t1, 0xc619ecda
li t2, 0x237b8fb8
li t3, 0x237f8fb8
pv.packhi.b t4, t0, t1
pv.shuffle2.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xd1b03aff
li t1, 0xe30ef66d
li t2, 0x98c8708b
li t3, 0x98c8718b
pv.packlo.b t4, t0, t1
pv.packhi.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x121c6a09
li t1, 0xc5478675
li t2, 0xe5e4e152
li t3, 0xe5e4e952
pv.packhi.b t4, t0, t1
pv.shuffle.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xf3ca52f2
li t1, 0xd6633e79
li t2, 0xb7a768dc
li t3, 0xb7a778dc
pv.shuffle2.h t4, t0, t1
pv.shuffle2.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x8321568f
li t1, 0x5ff1637f
li t2, 0xf607a96f
li t3, 0xf607a86f
pv.packlo.b t4, t0, t1
pv.shuffle2.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x4190a947
li t1, 0xaff8b33f
li t2, 0x69f24631
li t3, 0x69f24431
pv.packlo.b t4, t0, t1
pv.packhi.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x5a0c2255
li t1, 0xe33ca5dc
li t2, 0xd9316889
li t3, 0xd9316a89
pv.shuffle2.h t4, t0, t1
pv.shuffle.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xad06512a
li t1, 0xf19e12ee
li t2, 0x29a98af7
li t3, 0x29a9caf7
pv.packhi.b t4, t0, t1
pv.packhi.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xac477f63
li t1, 0x4c0fd034
li t2, 0xa4c34185
li t3, 0xa4c34585
pv.shuffle2.h t4, t0, t1
pv.shuffle.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xd623bfb1
li t1, 0xa607ee1a
li t2, 0xd0d1c695
li t3, 0xd0d1c295
pv.shuffle2.b t4, t0, t1
pv.packhi.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xf588efec
li t1, 0x6981fa86
li t2, 0x743b9854
li t3, 0x743b8854
pv.shuffle.h t4, t0, t1
pv.packlo.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x92f8373a
li t1, 0x11ee2a57
li t2, 0x9fe6e28d
li t3, 0x9fe6f28d
pv.shuffle2.b t4, t0, t1
pv.shuffle.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xc97c1b9c
li t1, 0x8f7152a
li t2, 0x4f11d973
li t3, 0x4f11d972
pv.shuffle2.b t4, t0, t1
pv.packhi.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x76463af4
li t1, 0x9595a0c2
li t2, 0xeedb38ea
li t3, 0xeedb38e8
pv.shuffle.b t4, t0, t1
pv.packlo.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xa9db2a50
li t1, 0x5b24fa26
li t2, 0x3bde9c1
li t3, 0x3bde9d1
pv.shuffle.b t4, t0, t1
pv.packlo.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xc615a21a
li t1, 0x387c5f4c
li t2, 0x2ccd1a3e
li t3, 0xc834a661
pv.shuffle2.b t4, t0, t1
pv.packlo.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x630ad10d
li t1, 0x1e3d2ba6
li t2, 0x16679d1e
li t3, 0x641a2b30
pv.shuffle.h t4, t0, t1
pv.shuffle2.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xa37d5fbc
li t1, 0x9ad93f84
li t2, 0x80170678
li t3, 0x2973db99
pv.shuffle2.b t4, t0, t1
pv.packhi.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x51beafde
li t1, 0x4f789fc2
li t2, 0xf35c891a
li t3, 0xf35ca91a
pv.shuffle.h t4, t0, t1
pv.shuffle.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xba2760d5
li t1, 0x365265b6
li t2, 0x50fca9be
li t3, 0x50fc89be
pv.packlo.b t4, t0, t1
pv.packhi.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x5d13b06a
li t1, 0x9b2972db
li t2, 0x9147e941
li t3, 0x9147a941
pv.packlo.b t4, t0, t1
pv.shuffle.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x2e89d835
li t1, 0x4d94996d
li t2, 0x8c3a48cd
li t3, 0x8c3a48cc
pv.shuffle.h t4, t0, t1
pv.shuffle2.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x85bcdb00
li t1, 0xb72466c1
li t2, 0x1364c33f
li t3, 0x1364c31f
pv.packlo.b t4, t0, t1
pv.shuffle2.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xd0265aaa
li t1, 0x4a7c1927
li t2, 0x3d4b600e
li t3, 0x3d4b601e
pv.shuffle2.h t4, t0, t1
pv.shuffle2.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xe8132d55
li t1, 0x253e0c97
li t2, 0x3341a279
li t3, 0x3341a27d
pv.packhi.b t4, t0, t1
pv.shuffle2.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x66f1a190
li t1, 0x83712c1a
li t2, 0x543eb88b
li t3, 0x543eb88f
pv.shuffle2.b t4, t0, t1
pv.shuffle2.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xb378d0c8
li t1, 0x41b8960f
li t2, 0x47329c12
li t3, 0x47329c1a
pv.shuffle2.b t4, t0, t1
pv.packhi.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x4b445f5e
li t1, 0x31326150
li t2, 0x2f435108
li t3, 0x2f43510a
pv.packlo.b t4, t0, t1
pv.shuffle.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xb75a1815
li t1, 0x9771aff
li t2, 0x7079db93
li t3, 0x7079db13
pv.packhi.b t4, t0, t1
pv.shuffle2.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xdbad0c4a
li t1, 0x84bb8d3f
li t2, 0x9409f2b9
li t3, 0x9409f2f9
pv.packlo.b t4, t0, t1
pv.packhi.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x6dd68625
li t1, 0x425dc6bf
li t2, 0xbea01276
li t3, 0xbea01266
pv.packlo.b t4, t0, t1
pv.shuffle.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x36eb4332
li t1, 0xa12ee35f
li t2, 0x69cc0d02
li t3, 0x69cc0d22
pv.shuffle.b t4, t0, t1
pv.shuffle2.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x1b75a189
li t1, 0x519771af
li t2, 0x1aec2c63
li t3, 0x1aec1a9d
pv.packhi.b t4, t0, t1
pv.packhi.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x1f42e7fe
li t1, 0xb9a59280
li t2, 0xd0acde86
li t3, 0x98dc34f
pv.shuffle2.b t4, t0, t1
pv.packlo.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x3f7ffde7
li t1, 0xc480800b
li t2, 0x2ac601d6
li t3, 0x2ac609d6
pv.cmpleu.b t4, t0, t1
pv.cmpge.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x3c3fa35a
li t1, 0x3c3fa35a
li t2, 0x2142f61a
li t3, 0x2140f61a
pv.cmpge.b t4, t0, t1
pv.cmpeq.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xaf59af0d
li t1, 0xaf59afe7
li t2, 0x2c0d04a8
li t3, 0x5263fd4f
pv.cmple.b t4, t0, t1
pv.cmpne.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xbbbcb202
li t1, 0xbbbcae4f
li t2, 0xc0423ad6
li t3, 0xc8856ad6
pv.cmpleu.b t4, t0, t1
pv.cmpge.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x17a16af6
li t1, 0x17a16a0e
li t2, 0x6bb995e1
li t3, 0x6bb995e1
sltu t4, t0, t1
pv.cmpeq.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x1e296485
li t1, 0xed288790
li t2, 0xc99fb04e
li t3, 0xc99fb04e
pv.cmpne.h t4, t0, t1
sltu t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x962dc5ad
li t1, 0x162da0ad
li t2, 0xec3ca740
li t3, 0x85938ff
pv.cmpne.b t4, t0, t1
pv.cmplt.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xa3cdbada
li t1, 0xa559b4d9
li t2, 0xf74c21e9
li t3, 0x469edf10
pv.cmpgtu.b t4, t0, t1
pv.cmpleu.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x1a88ccdd
li t1, 0x1b88ccfb
li t2, 0xb3887413
li t3, 0xb3880c33
pv.cmpgeu.b t4, t0, t1
pv.cmpge.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xa1511c1c
li t1, 0xa1111c1c
li t2, 0x9ad04eb8
li t3, 0x60babf8c
pv.cmpeq.h t4, t0, t1
pv.cmpgtu.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xedec0c7c
li t1, 0x20150c26
li t2, 0x86897cde
li t3, 0x4d8995de
pv.cmplt.h t4, t0, t1
slt t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x3067c34
li t1, 0x3067c24
li t2, 0xc3333e87
li t3, 0x2733ca87
pv.cmpne.b t4, t0, t1
pv.cmpgtu.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x7e78fa15
li t1, 0x7f78013b
li t2, 0xb2ada2e0
li t3, 0xc9a6d748
pv.cmplt.h t4, t0, t1
pv.cmplt.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x3868082a
li t1, 0x3868082a
li t2, 0xf167c8b8
li t3, 0xf16fc8b8
pv.cmpeq.h t4, t0, t1
pv.cmpge.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xb66eb2c9
li t1, 0xb66e859a
li t2, 0x54c3180c
li t3, 0x54c3380c
pv.cmpgeu.h t4, t0, t1
pv.cmpge.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xa6413483
li t1, 0x6b7120c6
li t2, 0xd0345b6c
li t3, 0xd0345b68
sltu t4, t0, t1
pv.cmpne.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x27789b21
li t1, 0x277c9b31
li t2, 0x34a9ce34
li t3, 0xc7a5633f
pv.cmpne.b t4, t0, t1
pv.cmpge.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xcccd109f
li t1, 0xe036d09f
li t2, 0x8ad4e71a
li t3, 0x7332f19f
pv.cmple.b t4, t0, t1
pv.cmpgt.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xe2666880
li t1, 0xce9b6480
li t2, 0x93bc8e6a
li t3, 0xef004ac4
pv.cmpleu.b t4, t0, t1
pv.cmpeq.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xe9824735
li t1, 0x77842562
li t2, 0xbbbbc8cc
li t3, 0xbbc8c6d9
pv.cmpgeu.b t4, t0, t1
pv.cmple.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x62eede7d
li t1, 0x6d1220ba
li t2, 0x74a57a42
li t3, 0x74a59ac0
pv.cmpgeu.h t4, t0, t1
sltu t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xb177ef3e
li t1, 0x3689905d
li t2, 0x3cbbf79f
li t3, 0x3c84c82e
pv.cmplt.h t4, t0, t1
sltu t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xe516986d
li t1, 0xf5f6986d
li t2, 0xac5dfbcf
li t3, 0xaca26497
pv.cmpeq.b t4, t0, t1
pv.cmpeq.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x33b104
li t1, 0x133b184
li t2, 0x61fa7f14
li t3, 0x4679615
pv.cmpltu.b t4, t0, t1
pv.cmplt.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x95315e7f
li t1, 0x95317723
li t2, 0xb0dd3f8a
li t3, 0x2338b0a
pv.cmpleu.b t4, t0, t1
pv.cmpgt.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xb39c4b2f
li t1, 0xb39c5393
li t2, 0x39d0e0d1
li t3, 0x57edf90
pv.cmple.b t4, t0, t1
pv.cmpleu.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xfd500f7c
li t1, 0xa6d8ffdd
li t2, 0x9c08e3bb
li t3, 0x9c08d650
pv.cmpgeu.b t4, t0, t1
pv.cmple.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x9f1a31aa
li t1, 0x470331fb
li t2, 0xee87a782
li t3, 0xee8aa70f
pv.cmplt.b t4, t0, t1
pv.cmpleu.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x48093cd7
li t1, 0x3f8194c0
li t2, 0x47302338
li t3, 0x4634d239
slt t4, t0, t1
pv.cmplt.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x467ee13e
li t1, 0x95a4dc6b
li t2, 0x33f709f
li t3, 0x4ac2eeb5
pv.cmpgt.b t4, t0, t1
pv.cmpeq.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xa850d37f
li t1, 0xa3613f92
li t2, 0x3fd209e
li t3, 0x28a219f
pv.cmpgtu.b t4, t0, t1
pv.cmplt.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x49290f19
li t1, 0x5829a41a
li t2, 0x3b60c74c
li t3, 0x7b62b22b
pv.cmpgt.b t4, t0, t1
pv.cmpge.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x8fb487ef
li t1, 0x7046da34
li t2, 0x812bc451
li t3, 0x882abe4a
pv.cmpge.b t4, t0, t1
pv.cmpgt.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x26651c2d
li t1, 0xbc447b2d
li t2, 0xafbc8500
li t3, 0xef84853f
pv.cmpeq.b t4, t0, t1
pv.cmpltu.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x53328e75
li t1, 0x53223d87
li t2, 0xf192c8a7
li t3, 0xf192c887
pv.cmpne.h t4, t0, t1
pv.cmpne.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x34119c17
li t1, 0x75bb046b
li t2, 0xfb6a311f
li t3, 0xae6a94a0
pv.cmpgtu.h t4, t0, t1
pv.cmpne.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x4cc9aa9f
li t1, 0x5c35c31f
li t2, 0x8a31b3cd
li t3, 0xe99d2e02
pv.cmpge.b t4, t0, t1
pv.cmpgeu.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xa8468536
li t1, 0xac46a5b6
li t2, 0xc708c9e6
li t3, 0xf6de9701
pv.cmpgeu.b t4, t0, t1
pv.cmpleu.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xe38c24f3
li t1, 0x7b674b80
li t2, 0x71c63279
li t3, 0xbdb3a5c0
pv.cmpge.h t4, t0, t1
pv.cmpne.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x8b0058b5
li t1, 0x8b1058b4
li t2, 0x27311914
li t3, 0x30fb2c22
pv.cmpne.h t4, t0, t1
slt t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x3a422b68
li t1, 0x3a422b6c
li t2, 0x398cc8a
li t3, 0x186d9611
pv.cmpne.h t4, t0, t1
pv.cmpgt.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xb6d796ad
li t1, 0xa6d716af
li t2, 0xe0743971
li t3, 0x59dd1d
pv.cmpne.b t4, t0, t1
pv.cmpne.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xc45acb88
li t1, 0xcc58c9a8
li t2, 0xe43b1ca8
li t3, 0x942cee8e
pv.cmpne.b t4, t0, t1
pv.cmpge.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x74b71959
li t1, 0x67b71959
li t2, 0xbd1fe565
li t3, 0xbe487264
pv.cmple.b t4, t0, t1
pv.cmpleu.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x8dd3f8a0
li t1, 0x6338b0a9
li t2, 0xc7ebb2fb
li t3, 0x97d6b938
pv.cmpge.h t4, t0, t1
pv.cmple.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x86e9dc10
li t1, 0x199c5854
li t2, 0x9b75acfd
li t3, 0x93ebac1c
pv.cmple.b t4, t0, t1
pv.cmple.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xc374bb28
li t1, 0x8cebb2a
li t2, 0xfe7a9804
li t3, 0xddb63c80
slt t4, t0, t1
pv.cmple.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xc51736bb
li t1, 0xc517c090
li t2, 0xff3d4d02
li t3, 0x6edb1e40
pv.cmple.b t4, t0, t1
pv.cmpge.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x83e43e01
li t1, 0xeadbb3b0
li t2, 0x9b057f4c
li t3, 0x99257d4c
pv.cmpgt.h t4, t0, t1
pv.cmpeq.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xbe808706
li t1, 0x28dbe550
li t2, 0x3f90ab5
li t3, 0x3f60b42
pv.cmpgtu.b t4, t0, t1
pv.cmpleu.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x2138db87
li t1, 0xc9dbcea8
li t2, 0x70233d83
li t3, 0x70213d75
pv.cmpltu.b t4, t0, t1
pv.cmple.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x90df6dc3
li t1, 0xe4ede714
li t2, 0xb6352ee5
li t3, 0x2fc0cf0a
pv.cmpgt.h t4, t0, t1
pv.cmpltu.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xbbe00273
li t1, 0xbbe0edad
li t2, 0xdb1a97f2
li t3, 0x17f06705
pv.cmpgeu.h t4, t0, t1
pv.cmpleu.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x52e81a39
li t1, 0xaef81bd6
li t2, 0xdbeda433
li t3, 0x49f2a335
pv.cmplt.b t4, t0, t1
pv.cmpgt.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xad196746
li t1, 0xb01a6443
li t2, 0xe6fdf4cf
li t3, 0x659083f0
pv.cmpltu.b t4, t0, t1
sltu t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x99aece21
li t1, 0x9bafde1e
li t2, 0xc046273
li t3, 0x6f7efd60
pv.cmpltu.b t4, t0, t1
pv.cmple.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x37a89e45
li t1, 0x36a0964d
li t2, 0xfc38549e
li t3, 0x9504a518
pv.cmpne.b t4, t0, t1
pv.cmpgeu.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x7c4630b
li t1, 0x27c3670b
li t2, 0x60b049
li t3, 0x87346c0f
pv.cmpgeu.b t4, t0, t1
pv.cmplt.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xb71e2737
li t1, 0xb31a2735
li t2, 0x325925
li t3, 0xc39a3606
pv.cmpeq.b t4, t0, t1
pv.cmpgt.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xfe639496
li t1, 0x3c7b2783
li t2, 0x14b420f
li t3, 0xcb8bbf45
pv.cmpltu.b t4, t0, t1
pv.cmpne.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x68b5d3c7
li t1, 0x6045c387
li t2, 0xf07636a7
li t3, 0x17636af
pv.cmpne.b t4, t0, t1
pv.cmpne.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x4052d091
li t1, 0xd0e2ebd0
li t2, 0x7a2d5013
li t3, 0x5ad16311
sltu t4, t0, t1
pv.cmpne.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xa4296849
li t1, 0xf87175e8
li t2, 0xd8161832
li t3, 0xdc681812
pv.cmpltu.b t4, t0, t1
pv.cmpne.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xd014b4a4
li t1, 0xfc38ba74
li t2, 0x440bf84f
li t3, 0x4234f889
pv.cmplt.b t4, t0, t1
pv.cmple.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x9670c21e
li t1, 0x23aa63f2
li t2, 0x6d3e0df4
li t3, 0xd6c00cf8
pv.cmple.h t4, t0, t1
pv.cmpleu.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xc4a4455d
li t1, 0x75ba4656
li t2, 0x326dfa41
li t3, 0x8dc3dd5f
pv.cmpleu.b t4, t0, t1
pv.cmpgeu.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x674c6524
li t1, 0x1b57d22f
li t2, 0x33a63092
li t3, 0xdabe917
pv.cmpgt.b t4, t0, t1
pv.cmple.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x7109004
li t1, 0xf2ed0134
li t2, 0x904e7339
li t3, 0x904e738a
pv.cmpleu.b t4, t0, t1
pv.cmple.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xf3d4c027
li t1, 0xedb1e405
li t2, 0x3dd9b550
li t3, 0x3ad60450
pv.cmpgeu.h t4, t0, t1
pv.cmpgtu.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x95ecdabb
li t1, 0x946b02ba
li t2, 0xfcf54509
li t3, 0xbb6c4501
pv.cmple.b t4, t0, t1
pv.cmpgeu.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xc981a850
li t1, 0x1272d54
li t2, 0x966b80d1
li t3, 0xbe1b1beb
pv.cmpne.b t4, t0, t1
pv.cmplt.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xf7c3ec39
li t1, 0x2ddec31
li t2, 0x68e29347
li t3, 0x8320bc4f
pv.cmpne.b t4, t0, t1
pv.cmpne.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xc1d7e0ea
li t1, 0xbb94d408
li t2, 0xa7721893
li t3, 0x43de04d3
pv.cmpeq.b t4, t0, t1
pv.cmpne.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0x53b90c98
li t1, 0xa1ef0288
li t2, 0x77fc073e
li t3, 0x36f929ce
pv.cmpne.b t4, t0, t1
pv.cmplt.h t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xbadfd7f8
li t1, 0xd2b9db5a
li t2, 0x3bfe439f
li t3, 0x1b7c94e7
pv.cmpleu.b t4, t0, t1
pv.cmplt.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
li t0, 0xde85e9a0
li t1, 0xde85e9a0
li t2, 0xfdb4a446
li t3, 0x16e02c46
pv.cmpltu.b t4, t0, t1
pv.cmpne.b t5, t2, t3
sw t4, 4(sp)
sw t5, 4(sp)
