li t0, 221020382
li t2, 3359742976
li t3, 2920088633
li t6, 1440208142
pv.shuffle.sci.h t5, t0,0x8
p.insertr t6, t2, t3
sw t6, 4(sp)
csrrs t4, mtvec, x0
 sw t4, 0(sp)
 csrrs a0, mcause, x0
 sw a0, 0(sp)
 csrrs a1, mepc, x0
 sw a1, 0(sp)
 
sw t4,0(sp)
li t0, 1096621506
li t2, 4015217969
li t3, 1785990729
p.bclr t5, t0,0x1f,0x1e
pv.cmpgeu.sc.b t6, t2, t3
sw t6, 4(sp)
csrrs t4, mtvec, x0
 sw t4, 0(sp)
 csrrs a0, mcause, x0
 sw a0, 0(sp)
 csrrs a1, mepc, x0
 sw a1, 0(sp)
 
sw t4,0(sp)
li t0, 2396485419
li t2, 517809626
li t3, 3880291345
andi t5, t0,0x660
pv.shuffle.h t6, t2, t3
sw t6, 4(sp)
csrrs t4, mtvec, x0
 sw t4, 0(sp)
 csrrs a0, mcause, x0
 sw a0, 0(sp)
 csrrs a1, mepc, x0
 sw a1, 0(sp)
 
sw t4,0(sp)
li t0, 2920743758
li t1, 2201464630
li t2, 4041887996
li t3, 2902891667
li t6, 742634559
pv.insert.b t5, t0,0x2
p.subuRNr t6, t2, t3
sw t6, 4(sp)
csrrs t4, mtvec, x0
 sw t4, 0(sp)
 csrrs a0, mcause, x0
 sw a0, 0(sp)
 csrrs a1, mepc, x0
 sw a1, 0(sp)
 
sw t4,0(sp)
li t0, 213095591
li t1, 1943896344
li t2, 2851793564
pv.dotusp.b t5, t0, t1
xori t6, t2,0x7b
sw t6, 4(sp)
csrrs t4, mtvec, x0
 sw t4, 0(sp)
 csrrs a0, mcause, x0
 sw a0, 0(sp)
 csrrs a1, mepc, x0
 sw a1, 0(sp)
 
sw t4,0(sp)
li t0, 151660069
li t1, 2294971771
li t2, 2800170689
li t3, 193552804
pv.shuffle.h t5, t0, t1
p.bclrr t6, t2, t3
sw t6, 4(sp)
csrrs t4, mtvec, x0
 sw t4, 0(sp)
 csrrs a0, mcause, x0
 sw a0, 0(sp)
 csrrs a1, mepc, x0
 sw a1, 0(sp)
 
sw t4,0(sp)
li t0, 1384209571
li t1, 2390562492
li t5, 3939745793
li t2, 1347275077
li t3, 1639285696
li t6, 489182408
p.addRNr t5, t0, t1
p.subNr t6, t2, t3
sw t6, 4(sp)
csrrs t4, mtvec, x0
 sw t4, 0(sp)
 csrrs a0, mcause, x0
 sw a0, 0(sp)
 csrrs a1, mepc, x0
 sw a1, 0(sp)
 
sw t4,0(sp)
li t0, 0x00000000
li t2, 2735123912
add t5, t0, t0
p.bclr t6, t2,0x1d,0x4
sw t6, 4(sp)
csrrs t4, mtvec, x0
 sw t4, 0(sp)
 csrrs a0, mcause, x0
 sw a0, 0(sp)
 csrrs a1, mepc, x0
 sw a1, 0(sp)
 
sw t4,0(sp)
li t0, 0x00000000
li t2, 2756976182
li t3, 200817025
add t5, t0, t0
pv.sra.h t6, t2, t3
sw t6, 4(sp)
csrrs t4, mtvec, x0
 sw t4, 0(sp)
 csrrs a0, mcause, x0
 sw a0, 0(sp)
 csrrs a1, mepc, x0
 sw a1, 0(sp)
 
sw t4,0(sp)
li t0, 1517005194
li t1, 4129148032
li t5, 172462619
li t2, 2762849895
p.adduRNr t5, t0, t1
slli t6, t2,0x1
sw t6, 4(sp)
csrrs t4, mtvec, x0
 sw t4, 0(sp)
 csrrs a0, mcause, x0
 sw a0, 0(sp)
 csrrs a1, mepc, x0
 sw a1, 0(sp)
 
sw t4,0(sp)
li t0, 3880153261
li t1, 4133018055
li t2, 232874683
li t3, 2974246792
p.bclrr t5, t0, t1
pv.max.b t6, t2, t3
sw t6, 4(sp)
csrrs t4, mtvec, x0
 sw t4, 0(sp)
 csrrs a0, mcause, x0
 sw a0, 0(sp)
 csrrs a1, mepc, x0
 sw a1, 0(sp)
 
sw t4,0(sp)
li t0, 0x00000000
li t2, 4130422005
add t5, t0, t0
p.extract t6, t2,0x5,0x0
sw t6, 4(sp)
csrrs t4, mtvec, x0
 sw t4, 0(sp)
 csrrs a0, mcause, x0
 sw a0, 0(sp)
 csrrs a1, mepc, x0
 sw a1, 0(sp)
 
sw t4,0(sp)
li t2, 538117593
li t3, 3154949983
p.extractr t6, t2, t3
sw t6, 4(sp)
csrrs t4, mtvec, x0
 sw t4, 0(sp)
 csrrs a0, mcause, x0
 sw a0, 0(sp)
 csrrs a1, mepc, x0
 sw a1, 0(sp)
 
sw t4,0(sp)
li t0, 1254589935
li t1, 2203048075
li t2, 0x0
p.addRN t5, t0, t1,0x14
add t6, t2, t2
sw t6, 4(sp)
csrrs t4, mtvec, x0
 sw t4, 0(sp)
 csrrs a0, mcause, x0
 sw a0, 0(sp)
 csrrs a1, mepc, x0
 sw a1, 0(sp)
 
sw t4,0(sp)
li t0, 60971664
li t1, 751308859
li t2, 4046621696
li t3, 1506151567
li t6, 1042327910
p.bsetr t5, t0, t1
p.subRNr t6, t2, t3
sw t6, 4(sp)
csrrs t4, mtvec, x0
 sw t4, 0(sp)
 csrrs a0, mcause, x0
 sw a0, 0(sp)
 csrrs a1, mepc, x0
 sw a1, 0(sp)
 
sw t4,0(sp)
li t0, 2020363420
li t1, 3611669918
li t2, 652262788
li t3, 352879989
pv.minu.b t5, t0, t1
pv.cmpltu.sc.b t6, t2, t3
sw t6, 4(sp)
csrrs t4, mtvec, x0
 sw t4, 0(sp)
 csrrs a0, mcause, x0
 sw a0, 0(sp)
 csrrs a1, mepc, x0
 sw a1, 0(sp)
 
sw t4,0(sp)
li t0, 0x00000000
li t2, 3733746726
li t3, 2826559946
add t5, t0, t0
pv.add.sc.h t6, t2, t3
sw t6, 4(sp)
csrrs t4, mtvec, x0
 sw t4, 0(sp)
 csrrs a0, mcause, x0
 sw a0, 0(sp)
 csrrs a1, mepc, x0
 sw a1, 0(sp)
 
sw t4,0(sp)
li t0, 807252590
li t1, 2407255796
li t5, 678770233
li t2, 2523384589
li t3, 1819037718
p.adduNr t5, t0, t1
pv.avgu.b t6, t2, t3
sw t6, 4(sp)
csrrs t4, mtvec, x0
 sw t4, 0(sp)
 csrrs a0, mcause, x0
 sw a0, 0(sp)
 csrrs a1, mepc, x0
 sw a1, 0(sp)
 
sw t4,0(sp)
li t0, 0x00000000
li t2, 260956771
li t3, 1397538294
add t5, t0, t0
pv.xor.h t6, t2, t3
sw t6, 4(sp)
csrrs t4, mtvec, x0
 sw t4, 0(sp)
 csrrs a0, mcause, x0
 sw a0, 0(sp)
 csrrs a1, mepc, x0
 sw a1, 0(sp)
 
sw t4,0(sp)
li t0, 3280475369
li t2, 2109908709
pv.shuffleI2.sci.b t5, t0,0x7
addi t6, t2,0x7ad
sw t6, 4(sp)
csrrs t4, mtvec, x0
 sw t4, 0(sp)
 csrrs a0, mcause, x0
 sw a0, 0(sp)
 csrrs a1, mepc, x0
 sw a1, 0(sp)
 
sw t4,0(sp)
li t2, 967950928
li t3, 669785590
p.subRN t6, t2, t3,0x1d
sw t6, 4(sp)
csrrs t4, mtvec, x0
 sw t4, 0(sp)
 csrrs a0, mcause, x0
 sw a0, 0(sp)
 csrrs a1, mepc, x0
 sw a1, 0(sp)
 
sw t4,0(sp)
li t0, 0x00000000
li t2, 3495218918
li t3, 3881750661
add t5, t0, t0
pv.sra.sc.h t6, t2, t3
sw t6, 4(sp)
csrrs t4, mtvec, x0
 sw t4, 0(sp)
 csrrs a0, mcause, x0
 sw a0, 0(sp)
 csrrs a1, mepc, x0
 sw a1, 0(sp)
 
sw t4,0(sp)
li t0, 4278626532
li t1, 451424708
li t2, 2930338779
li t3, 1779616886
p.bsetr t5, t0, t1
p.bsetr t6, t2, t3
sw t6, 4(sp)
csrrs t4, mtvec, x0
 sw t4, 0(sp)
 csrrs a0, mcause, x0
 sw a0, 0(sp)
 csrrs a1, mepc, x0
 sw a1, 0(sp)
 
sw t4,0(sp)
li t0, 2152562134
li t2, 3064967601
li t3, 3523141540
ori t5, t0,0x442
p.subuRN t6, t2, t3,0xb
sw t6, 4(sp)
csrrs t4, mtvec, x0
 sw t4, 0(sp)
 csrrs a0, mcause, x0
 sw a0, 0(sp)
 csrrs a1, mepc, x0
 sw a1, 0(sp)
 
sw t4,0(sp)
li t0, 4283690837
li t2, 2500743437
li t3, 2397038356
p.extract t5, t0,0x1a,0x1b
p.bclrr t6, t2, t3
sw t6, 4(sp)
csrrs t4, mtvec, x0
 sw t4, 0(sp)
 csrrs a0, mcause, x0
 sw a0, 0(sp)
 csrrs a1, mepc, x0
 sw a1, 0(sp)
 
sw t4,0(sp)
li t0, 2987513931
li t1, 1855437795
li t2, 4234843349
li t3, 797747883
li t6, 150500922
pv.or.sc.h t5, t0, t1
p.subuRNr t6, t2, t3
sw t6, 4(sp)
csrrs t4, mtvec, x0
 sw t4, 0(sp)
 csrrs a0, mcause, x0
 sw a0, 0(sp)
 csrrs a1, mepc, x0
 sw a1, 0(sp)
 
sw t4,0(sp)
li t0, 0x00000000
li t2, 1296717278
li t3, 1430361738
add t5, t0, t0
p.extractr t6, t2, t3
sw t6, 4(sp)
csrrs t4, mtvec, x0
 sw t4, 0(sp)
 csrrs a0, mcause, x0
 sw a0, 0(sp)
 csrrs a1, mepc, x0
 sw a1, 0(sp)
 
sw t4,0(sp)
li t0, 1973201442
li t1, 2755067830
li t2, 1953176202
li t3, 556704394
pv.max.h t5, t0, t1
sltu t6, t2, t3
sw t6, 4(sp)
csrrs t4, mtvec, x0
 sw t4, 0(sp)
 csrrs a0, mcause, x0
 sw a0, 0(sp)
 csrrs a1, mepc, x0
 sw a1, 0(sp)
 
sw t4,0(sp)
li t0, 4163083615
li t1, 209509071
li t5, 2545323565
li t2, 0x0
p.subuRNr t5, t0, t1
add t6, t2, t2
sw t6, 4(sp)
csrrs t4, mtvec, x0
 sw t4, 0(sp)
 csrrs a0, mcause, x0
 sw a0, 0(sp)
 csrrs a1, mepc, x0
 sw a1, 0(sp)
 
sw t4,0(sp)
li t0, 933044189
li t2, 3941153780
li t3, 131087663
p.extract t5, t0,0x17,0x1d
pv.and.sc.b t6, t2, t3
sw t6, 4(sp)
csrrs t4, mtvec, x0
 sw t4, 0(sp)
 csrrs a0, mcause, x0
 sw a0, 0(sp)
 csrrs a1, mepc, x0
 sw a1, 0(sp)
 
sw t4,0(sp)
li t0, 2157444968
li t2, 1850128825
li t3, 1743196707
p.extractu t5, t0,0x5,0x1f
p.addRN t6, t2, t3,0x10
sw t6, 4(sp)
csrrs t4, mtvec, x0
 sw t4, 0(sp)
 csrrs a0, mcause, x0
 sw a0, 0(sp)
 csrrs a1, mepc, x0
 sw a1, 0(sp)
 
sw t4,0(sp)
li t0, 2354630875
li t1, 556529335
li t5, 1627756235
li t2, 797135283
li t3, 557057804
p.addRNr t5, t0, t1
pv.xor.h t6, t2, t3
sw t6, 4(sp)
csrrs t4, mtvec, x0
 sw t4, 0(sp)
 csrrs a0, mcause, x0
 sw a0, 0(sp)
 csrrs a1, mepc, x0
 sw a1, 0(sp)
 
sw t4,0(sp)
li t0, 1094603039
li t1, 1036473918
li t5, 964816876
li t2, 2991773660
li t3, 3349923147
p.subRNr t5, t0, t1
p.subN t6, t2, t3,0x14
sw t6, 4(sp)
csrrs t4, mtvec, x0
 sw t4, 0(sp)
 csrrs a0, mcause, x0
 sw a0, 0(sp)
 csrrs a1, mepc, x0
 sw a1, 0(sp)
 
sw t4,0(sp)
li t0, 486448646
li t1, 1469480431
li t2, 3386918151
li t3, 1171099257
li t6, 1822468358
pv.shuffle.h t5, t0, t1
p.addRNr t6, t2, t3
sw t6, 4(sp)
csrrs t4, mtvec, x0
 sw t4, 0(sp)
 csrrs a0, mcause, x0
 sw a0, 0(sp)
 csrrs a1, mepc, x0
 sw a1, 0(sp)
 
sw t4,0(sp)
li t0, 4212735425
li t1, 81565066
li t5, 2478777190
li t2, 346536575
li t3, 2814314705
p.adduNr t5, t0, t1
pv.extractu.b t6, t2,0x3
sw t6, 4(sp)
csrrs t4, mtvec, x0
 sw t4, 0(sp)
 csrrs a0, mcause, x0
 sw a0, 0(sp)
 csrrs a1, mepc, x0
 sw a1, 0(sp)
 
sw t4,0(sp)
li t0, 736519730
li t1, 1795181401
li t2, 3722173505
pv.xor.sc.h t5, t0, t1
slli t6, t2,0x10
sw t6, 4(sp)
csrrs t4, mtvec, x0
 sw t4, 0(sp)
 csrrs a0, mcause, x0
 sw a0, 0(sp)
 csrrs a1, mepc, x0
 sw a1, 0(sp)
 
sw t4,0(sp)
li t0, 179134808
li t2, 638646410
li t3, 3057954901
ori t5, t0,0x4dd
p.subuRN t6, t2, t3,0xf
sw t6, 4(sp)
csrrs t4, mtvec, x0
 sw t4, 0(sp)
 csrrs a0, mcause, x0
 sw a0, 0(sp)
 csrrs a1, mepc, x0
 sw a1, 0(sp)
 
sw t4,0(sp)
li t0, 3488093331
li t1, 968165157
li t2, 3628563589
li t3, 1488027810
li t6, 4061601127
p.bclrr t5, t0, t1
p.subNr t6, t2, t3
sw t6, 4(sp)
csrrs t4, mtvec, x0
 sw t4, 0(sp)
 csrrs a0, mcause, x0
 sw a0, 0(sp)
 csrrs a1, mepc, x0
 sw a1, 0(sp)
 
sw t4,0(sp)
li t0, 3842293002
li t2, 2161767819
p.bset t5, t0,0x17,0xe
pv.shuffleI2.sci.b t6, t2,0x13
sw t6, 4(sp)
csrrs t4, mtvec, x0
 sw t4, 0(sp)
 csrrs a0, mcause, x0
 sw a0, 0(sp)
 csrrs a1, mepc, x0
 sw a1, 0(sp)
 
sw t4,0(sp)
li t0, 0x00000000
li t2, 85797338
li t3, 340970265
add t5, t0, t0
pv.sra.sc.b t6, t2, t3
sw t6, 4(sp)
csrrs t4, mtvec, x0
 sw t4, 0(sp)
 csrrs a0, mcause, x0
 sw a0, 0(sp)
 csrrs a1, mepc, x0
 sw a1, 0(sp)
 
sw t4,0(sp)
li t0, 2761974526
li t2, 1813479856
li t3, 268863806
li t6, 1645795729
xori t5, t0,0x7c7
p.addRNr t6, t2, t3
sw t6, 4(sp)
csrrs t4, mtvec, x0
 sw t4, 0(sp)
 csrrs a0, mcause, x0
 sw a0, 0(sp)
 csrrs a1, mepc, x0
 sw a1, 0(sp)
 
sw t4,0(sp)
li t0, 3685264610
li t2, 2279658492
xori t5, t0,0x1ab
xori t6, t2,0x3c7
sw t6, 4(sp)
csrrs t4, mtvec, x0
 sw t4, 0(sp)
 csrrs a0, mcause, x0
 sw a0, 0(sp)
 csrrs a1, mepc, x0
 sw a1, 0(sp)
 
sw t4,0(sp)
li t0, 237560494
li t1, 1475327660
li t2, 2762876247
li t3, 2219394267
li t6, 2170693764
p.subuN t5, t0, t1,0x14
p.subNr t6, t2, t3
sw t6, 4(sp)
csrrs t4, mtvec, x0
 sw t4, 0(sp)
 csrrs a0, mcause, x0
 sw a0, 0(sp)
 csrrs a1, mepc, x0
 sw a1, 0(sp)
 
sw t4,0(sp)
li t0, 1589467957
li t1, 1923570985
li t2, 4148719188
li t3, 58011206
pv.and.b t5, t0, t1
pv.and.b t6, t2, t3
sw t6, 4(sp)
csrrs t4, mtvec, x0
 sw t4, 0(sp)
 csrrs a0, mcause, x0
 sw a0, 0(sp)
 csrrs a1, mepc, x0
 sw a1, 0(sp)
 
sw t4,0(sp)
li t0, 3189144051
li t1, 2640792202
li t5, 627570910
li t2, 0x0
p.adduRNr t5, t0, t1
add t6, t2, t2
sw t6, 4(sp)
csrrs t4, mtvec, x0
 sw t4, 0(sp)
 csrrs a0, mcause, x0
 sw a0, 0(sp)
 csrrs a1, mepc, x0
 sw a1, 0(sp)
 
sw t4,0(sp)
li x19, 16
add x20, sp ,16
lui x21, 145045
lui x22, 565012
li x23, 341
lui x24, 185195
lui x25, 873214
li x26, 321
li x27,0xffffffff
li t0, 341
li t1, 321
sw x21,(sp)
sw x22,4(sp)
sw x27,8(sp)
addi x27,sp,0
addi x28,sp,4
sub t2,x27,x23
sub t3,x28,x26
p.lh t4,x19(sp)
p.lh t4,x23(t2)
p.lh t5,x19(sp)
p.lh t5,x26(t3)
add t0, t4, t4
slti t1, t5,0x6b
p.sw t1, 20(x20!)
li x19, 16
add x20, sp ,16
lui x21, 585676
lui x22, 465669
li x23, 119
lui x24, 660511
lui x25, 884242
li x26, 20
li x27,0xffffffff
li t0, 119
li t1, 20
sw x21,(sp)
sw x22,4(sp)
sw x27,8(sp)
addi t2,sp,0
addi t3,sp,4
p.lbu t4,x19(x20!)
p.lbu t4,x23(t2!)
p.lh t5,x19(x20!)
p.lh t5,x26(t3!)
p.extractu t0, t4,0xe,0x5
slli t1, t5,0x1b
p.sw t1, 20(x20!)
li x19, 16
add x20, sp ,16
lui x21, 49833
lui x22, 609899
li x23, 20
lui x24, 199116
lui x25, 555888
li x26, 380
li x27,0xffffffff
li t0, 20
li t1, 380
sw x21,(sp)
sw x22,4(sp)
sw x27,8(sp)
addi t2,sp,0
addi t3,sp,4
p.lbu t4,4(x20!)
p.lbu t4,20(t2!)
p.lhu t5,4(x20!)
p.lhu t5,380(t3!)
p.adduN t0, t4, t2,0xf
add t1, t5, t5
p.sw t1, 20(x20!)
li x19, 16
add x20, sp ,16
lui x21, 219945
lui x22, 844056
li x23, 364
lui x24, 181385
lui x25, 147229
li x26, 218
li x27,0xffffffff
li t0, 364
li t1, 218
sw x21,(sp)
sw x22,4(sp)
sw x27,8(sp)
addi t2,sp,0
addi t3,sp,4
p.lbu t4,4(x20!)
p.lbu t4,364(t2!)
p.lbu t5,4(x20!)
p.lbu t5,218(t3!)
add t0, t4, t4
ori t1, t5,0x6a
p.sw t1, 20(x20!)
li x19, 16
add x20, sp ,16
lui x21, 685465
lui x22, 67409
li x23, 305
lui x24, 41364
lui x25, 358092
li x26, 62
li x27,0xffffffff
li t0, 305
li t1, 62
sw x21,(sp)
sw x22,4(sp)
sw x27,8(sp)
addi t2,sp,0
addi t3,sp,4
p.lw t4,x19(x20!)
p.lw t4,x23(t2!)
p.lhu t5,x19(x20!)
p.lhu t5,x26(t3!)
add t0, t4, t4
add t1, t5, t5
p.sw t1, 20(x20!)
li x19, 16
add x20, sp ,16
lui x21, 808645
lui x22, 732653
li x23, 21
lui x24, 34998
lui x25, 636699
li x26, 54
li x27,0xffffffff
li t0, 21
li t1, 54
sw x21,(sp)
sw x22,4(sp)
sw x27,8(sp)
addi x27,sp,0
addi x28,sp,4
sub t2,x27,x23
sub t3,x28,x26
p.lhu t4,x19(sp)
p.lhu t4,x23(t2)
p.lb t5,x19(sp)
p.lb t5,x26(t3)
add t0, t4, t4
p.subuRN t1, t5, t3,0xe
p.sw t1, 20(x20!)
li x19, 16
add x20, sp ,16
lui x21, 594670
lui x22, 946844
li x23, 276
lui x24, 960965
lui x25, 846597
li x26, 261
li x27,0xffffffff
li t0, 276
li t1, 261
sw x21,(sp)
sw x22,4(sp)
sw x27,8(sp)
addi t2,sp,0
addi t3,sp,4
p.lw t4,x19(x20!)
p.lw t4,x23(t2!)
p.lb t5,x19(x20!)
p.lb t5,x26(t3!)
add t0, t4, t4
add t1, t5, t5
p.sw t1, 20(x20!)
li x19, 16
add x20, sp ,16
lui x21, 992334
lui x22, 19655
li x23, 12
lui x24, 787069
lui x25, 297018
li x26, 131
li x27,0xffffffff
li t0, 12
li t1, 131
sw x21,(sp)
sw x22,4(sp)
sw x27,8(sp)
addi t2,sp,0
addi t3,sp,4
p.lhu t4,x19(x20!)
p.lhu t4,x23(t2!)
p.lh t5,x19(x20!)
p.lh t5,x26(t3!)
p.bset t0, t4,0xc,0x2
p.subuRNr t1, t5, t3
p.sh t1, 20(x20!)
li x19, 16
add x20, sp ,16
lui x21, 784887
lui x22, 370350
li x23, 325
lui x24, 63715
lui x25, 275925
li x26, 54
li x27,0xffffffff
li t0, 325
li t1, 54
sw x21,(sp)
sw x22,4(sp)
sw x27,8(sp)
addi t2,sp,0
addi t3,sp,4
p.lbu t4,x19(x20!)
p.lbu t4,x23(t2!)
p.lw t5,x19(x20!)
p.lw t5,x26(t3!)
add t0, t4, t4
p.subRNr t1, t5, t3
p.sw t1, 20(x20!)
li x19, 16
add x20, sp ,16
lui x21, 434387
lui x22, 635903
li x23, 366
lui x24, 416611
lui x25, 774415
li x26, 301
li x27,0xffffffff
li t0, 366
li t1, 301
sw x21,(sp)
sw x22,4(sp)
sw x27,8(sp)
addi x27,sp,0
addi x28,sp,4
sub t2,x27,x23
sub t3,x28,x26
p.lb t4,x19(sp)
p.lb t4,x23(t2)
p.lh t5,x19(sp)
p.lh t5,x26(t3)
xori t0, t4,0x9
p.bset t1, t5,0xa,0x1a
p.sb t1, x23(x20!)
li x19, 16
add x20, sp ,16
lui x21, 630877
lui x22, 6908
li x23, 170
lui x24, 153036
lui x25, 38812
li x26, 103
li x27,0xffffffff
li t0, 170
li t1, 103
sw x21,(sp)
sw x22,4(sp)
sw x27,8(sp)
addi x27,sp,0
addi x28,sp,4
sub t2,x27,x23
sub t3,x28,x26
p.lbu t4,x19(sp)
p.lbu t4,x23(t2)
p.lw t5,x19(sp)
p.lw t5,x26(t3)
add t0, t4, t4
slli t1, t5,0x12
p.sw t1, x23(x20!)
li x19, 16
add x20, sp ,16
lui x21, 8244
lui x22, 556598
li x23, 124
lui x24, 956052
lui x25, 445141
li x26, 179
li x27,0xffffffff
li t0, 124
li t1, 179
sw x21,(sp)
sw x22,4(sp)
sw x27,8(sp)
addi x27,sp,0
addi x28,sp,4
sub t2,x27,x23
sub t3,x28,x26
p.lb t4,x19(sp)
p.lb t4,x23(t2)
p.lb t5,x19(sp)
p.lb t5,x26(t3)
p.bsetr t0, t4, t2
add t1, t5, t5
p.sb t1, 20(x20!)
li x19, 16
add x20, sp ,16
lui x21, 453718
lui x22, 217056
li x23, 167
lui x24, 543884
lui x25, 225723
li x26, 207
li x27,0xffffffff
li t0, 167
li t1, 207
sw x21,(sp)
sw x22,4(sp)
sw x27,8(sp)
addi t2,sp,0
addi t3,sp,4
p.lbu t4,4(x20!)
p.lbu t4,167(t2!)
p.lh t5,4(x20!)
p.lh t5,207(t3!)
p.adduNr t0, t4, t2
slti t1, t5,0x4e
p.sw t1, x23(x20!)
li x19, 16
add x20, sp ,16
lui x21, 17454
lui x22, 726874
li x23, 215
lui x24, 211524
lui x25, 1019169
li x26, 299
li x27,0xffffffff
li t0, 215
li t1, 299
sw x21,(sp)
sw x22,4(sp)
sw x27,8(sp)
addi t2,sp,0
addi t3,sp,4
p.lw t4,x23(t2!)
p.lh t5,x26(t3!)
add t0, t4, t4
xori t1, t5,0x73
p.sw t1, x23(x20!)
li x19, 16
add x20, sp ,16
lui x21, 947331
lui x22, 360168
li x23, 74
lui x24, 901599
lui x25, 465648
li x26, 199
li x27,0xffffffff
li t0, 74
li t1, 199
sw x21,(sp)
sw x22,4(sp)
sw x27,8(sp)
addi t2,sp,0
addi t3,sp,4
p.lhu t4,x23(t2!)
p.lhu t5,x26(t3!)
add t0, t4, t4
add t1, t5, t5
p.sb t1, x23(x20!)
li x19, 16
add x20, sp ,16
lui x21, 888242
lui x22, 373374
li x23, 113
lui x24, 530878
lui x25, 678633
li x26, 215
li x27,0xffffffff
li t0, 113
li t1, 215
sw x21,(sp)
sw x22,4(sp)
sw x27,8(sp)
addi t2,sp,0
addi t3,sp,4
p.lb t4,x23(t2!)
p.lbu t5,x26(t3!)
add t0, t4, t4
pv.dotup.h t1, t5, t3
p.sh t1, x23(x20!)
li x19, 16
add x20, sp ,16
lui x21, 140863
lui x22, 188077
li x23, 42
lui x24, 8668
lui x25, 242734
li x26, 337
li x27,0xffffffff
li t0, 42
li t1, 337
sw x21,(sp)
sw x22,4(sp)
sw x27,8(sp)
addi t2,sp,0
addi t3,sp,4
p.lhu t4,42(t2!)
p.lh t5,337(t3!)
add t0, t4, t4
add t1, t5, t5
p.sh t1, x23(x20!)
li x19, 16
add x20, sp ,16
lui x21, 613665
lui x22, 60299
li x23, 97
lui x24, 350166
lui x25, 299695
li x26, 92
li x27,0xffffffff
li t0, 97
li t1, 92
sw x21,(sp)
sw x22,4(sp)
sw x27,8(sp)
addi x27,sp,0
addi x28,sp,4
sub t2,x27,x23
sub t3,x28,x26
p.lhu t4,x23(t2)
p.lbu t5,x26(t3)
addi t0, t4,0x22
addi t1, t5,0x51
p.sb t1, x23(x20!)
li x19, 16
add x20, sp ,16
li x21, 768281
li x22, 650485
li x23, 285
li x24, 238451
li x25, 670601
li x26, 70
li x27,0xffffffff
li t0, 285
li t1, 70
sw x21,(sp)
sw x22,4(sp)
sw x27,8(sp)
addi t2,sp,0
addi t3,sp,4
p.lh t4,285(t2!)
p.lw t5,70(t3!)
xori t0, t4,0x6f
p.adduNr t1, t5, t3
p.sh t1, 20(x20!)
li x19, 16
add x20, sp ,16
li x21, 712866
li x22, 6988
li x23, 184
li x24, 209747
li x25, 898369
li x26, 202
li x27,0xffffffff
li t0, 184
li t1, 202
sw x21,(sp)
sw x22,4(sp)
sw x27,8(sp)
addi t2,sp,0
addi t3,sp,4
p.lbu t4,184(t2!)
p.lhu t5,202(t3!)
p.subRNr t0, t4, t2
add t1, t5, t5
p.sb t1, x23(x20!)
li x19, 16
add x20, sp ,16
li x21, 20883295
li x22, 27786095
li x23, 172
li x24, 3078372
li x25, 3750207
li x26, 293
li x27,0xffffffff
li t0, 172
li t1, 293
sw x21,(sp)
sw x22,4(sp)
sw x27,8(sp)
addi t2,sp,0
addi t3,sp,4
p.lh t4,x23(t2!)
p.lbu t5,x26(t3!)
add t1, t5, t5
p.sb t1, x23(x20!)
li x19, 16
add x20, sp ,16
li x21, 14742092
li x22, 7326701
li x23, 284
li x24, 12474328
li x25, 19497826
li x26, 371
li x27,0xffffffff
li t0, 284
li t1, 371
sw x21,(sp)
sw x22,4(sp)
sw x27,8(sp)
addi t2,sp,0
addi t3,sp,4
p.lb t4,284(t2!)
p.lb t5,371(t3!)
slti t0, t4,0x1a
addi t1, t5,0x50
p.sb t1, 20(x20!)
li x19, 16
add x20, sp ,16
li x21, 142083
li x22, 187886
li x23, 190
li x24, 427087
li x25, 367471
li x26, 332
li x27,0xffffffff
li t0, 190
li t1, 332
sw x21,(sp)
sw x22,4(sp)
sw x27,8(sp)
addi t2,sp,0
addi t3,sp,4
p.lhu t4,190(t2!)
p.lb t5,332(t3!)
slti t0, t4,0x43
slti t1, t5,0x72
p.sh t1, x23(x20!)
li x19, 16
add x20, sp ,16
li x21, 103764
li x22, 355505
li x23, 385
li x24, 284752
li x25, 309094
li x26, 18
li x27,0xffffffff
li t0, 385
li t1, 18
sw x21,(sp)
sw x22,4(sp)
sw x27,8(sp)
addi t2,sp,0
addi t3,sp,4
p.lhu t4,x23(t2!)
p.lhu t5,x26(t3!)
sra t0, t4, t2
slti t1, t5,0x34
p.sw t1, x23(x20!)
li x19, 16
add x20, sp ,16
li x21, 204086
li x22, 126398
li x23, 192
li x24, 406814
li x25, 408598
li x26, 203
li x27,0xffffffff
li t0, 192
li t1, 203
sw x21,(sp)
sw x22,4(sp)
sw x27,8(sp)
addi t2,sp,0
addi t3,sp,4
p.lw t4,x23(t2!)
p.lh t5,x26(t3!)
add t0, t4, t4
p.extractur t1, t5, t3
p.sb t1, x23(x20!)
li x19, 16
add x20, sp ,16
li x21, 188474
li x22, 376132
li x23, 52
li x24, 200266
li x25, 306264
li x26, 62
li x27,0xffffffff
li t0, 52
li t1, 62
sw x21,(sp)
sw x22,4(sp)
sw x27,8(sp)
addi x27,sp,0
addi x28,sp,4
sub t2,x27,x23
sub t3,x28,x26
p.lb t4,x23(t2)
p.lbu t5,x26(t3)
add t0, t4, t4
sltiu t1, t5,0x46
p.sw t1, x23(x20!)
li x19, 16
add x20, sp ,16
li x21, 259955
li x22, 391622
li x23, 326
li x24, 173115
li x25, 205587
li x26, 45
li x27,0xffffffff
li t0, 326
li t1, 45
sw x21,(sp)
sw x22,4(sp)
sw x27,8(sp)
addi t2,sp,0
addi t3,sp,4
p.lw t4,326(t2!)
p.lb t5,45(t3!)
add t0, t4, t4
add t1, t5, t5
p.sb t1, x23(x20!)
li x19, 16
addi x20, sp ,16
li x21, 70366
li x22, 89083
li x23, 118
li x26, 243
li t0, 118
li t1, 243
sw x21,(sp)
sw x22,4(sp)
addi t2,sp,0
addi t3,sp,4
p.lh t4,118(t2!)
p.lhu t5,243(t3!)
add t0, t4, t4
add t1, t5, t5
p.sw t1, x23(x20!)
li x19, 16
addi x20, sp ,16
li x21, 9054
li x22, 245095
li x23, 119
li x26, 171
li t0, 119
li t1, 171
sw x21,(sp)
sw x22,4(sp)
addi t2,sp,0
addi t3,sp,4
p.lhu t4,119(t2!)
p.lw t5,171(t3!)
p.subuNr t0, t4, t2
pv.cmpgeu.sc.h t1, t5, t3
p.sw t1, x23(x20!)
li x19, 16
addi x20, sp ,16
li x21, 228090
li x22, 408805
li x23, 28
li x26, 264
li t0, 28
li t1, 264
sw x21,(sp)
sw x22,4(sp)
addi t2,sp,0
addi t3,sp,4
p.lh t4,x23(t2!)
p.lh t5,x26(t3!)
add t0, t4, t4
andi t1, t5,0x3a
p.sb t1, 20(x20!)
li x19, 16
addi x20, sp ,16
li x21, 295855
li x22, 161583
li x23, 403
li x26, 35
li t0, 403
li t1, 35
sw x21,(sp)
sw x22,4(sp)
addi x27,sp,0
addi x28,sp,4
sub t2,x27,x23
sub t3,x28,x26
p.lw t4,x23(t2)
p.lb t5,x26(t3)
slti t0, t4,0x49
add t1, t5, t5
p.sh t1, x23(x20!)
li x19, 16
addi x20, sp ,16
li x21, 250375
li x22, 183361
li x23, 15
li x26, 33
li t0, 15
li t1, 33
sw x21,(sp)
sw x22,4(sp)
addi t2,sp,0
addi t3,sp,4
p.lh t4,15(t2!)
p.lbu t5,33(t3!)
p.extractr t0, t4, t2
p.sb t1, x23(x20!)
li x19, 16
addi x20, sp ,16
li x21, 85335
li x22, 159378
li x23, 338
li x26, 320
li t0, 338
li t1, 320
sw x21,(sp)
sw x22,4(sp)
addi t2,sp,0
addi t3,sp,4
p.lbu t4,338(t2!)
p.lw t5,320(t3!)
add t0, t4, t4
p.subuRN t1, t5, t3,0x15
p.sb t1, x23(x20!)
li x22, 16
addi x23, sp ,16
li x24, 1361773971
li x25, 1853429999
li x26, 253
li x27, 195
li t0, 253
li t1, 195
sw x24,(sp)
sw x25,4(sp)
addi t2,sp,0
addi t3,sp,4
p.lbu t4,x26(t2!)
p.lhu t5,x27(t3!)
p.adduRNr t0, t4, t2
p.adduRNr t1, t5, t3
p.sb t1, 20(x23!)
li x22, 16
addi x23, sp ,16
li x24, 3992366657
li x25, 3114344167
li x26, 149
li x27, 144
li t0, 149
li t1, 144
sw x24,(sp)
sw x25,4(sp)
addi t2,sp,0
addi t3,sp,4
p.lbu t4,x26(t2!)
p.lw t5,x27(t3!)
add t0, t4, t4
add t1, t5, t5
p.sb t1, x26(x23!)
li x22, 16
addi x23, sp ,16
li x24, 450763555
li x25, 2998324381
li x26, 209
li x27, 158
li t0, 209
li t1, 158
sw x24,(sp)
sw x25,4(sp)
addi x27,sp,0
addi x28,sp,4
sub t2,x27,x26
sub t3,x28,x27
p.lb t4,x26(t2)
p.lh t5,x27(t3)
add t0, t4, t4
p.bclr t1, t5,0x10,0x19
p.sh t1, x26(x23!)
li x22, 16
addi x23, sp ,16
li x24, 2631417628
li x25, 4000461649
li x26, 21
li x27, 189
li t0, 21
li t1, 189
sw x24,(sp)
sw x25,4(sp)
addi t2,sp,0
addi t3,sp,4
p.lw t4,x26(t2!)
p.lbu t5,x27(t3!)
sltiu t0, t4,0xc
add t1, t5, t5
p.sh t1, x26(x23!)
li x22, 16
addi x23, sp ,16
li x24, 3509317214
li x25, 1321359803
li x26, 341
li x27, 372
li t0, 341
li t1, 372
sw x24,(sp)
sw x25,4(sp)
addi t2,sp,0
addi t3,sp,4
p.lhu t4,x26(t2!)
p.lh t5,x27(t3!)
add t0, t4, t4
p.subuRNr t1, t5, t3
p.sb t1, x26(x23!)
li x22, 16
addi x23, sp ,16
li x24, 564046920
li x25, 1929392360
li x26, 212
li x27, 155
li t0, 212
li t1, 155
sw x24,(sp)
sw x25,4(sp)
addi x27,sp,0
addi x28,sp,4
sub t2,x27,x26
sub t3,x28,x27
p.lw t4,x26(t2)
p.lh t5,x27(t3)
xori t0, t4,0x4f
add t1, t5, t5
p.sh t1, 20(x23!)
li x22, 16
addi x23, sp ,16
li x24, 4140614012
li x25, 3376698271
li x26, 250
li x27, 238
li t0, 250
li t1, 238
sw x24,(sp)
sw x25,4(sp)
addi x27,sp,0
addi x28,sp,4
sub t2,x27,x26
sub t3,x28,x27
p.lbu t4,x26(t2)
p.lb t5,x27(t3)
p.insert t0, t4,0x0,0x2
p.sw t1, 20(x23!)
li x21, 16
addi x22, sp ,16
li x23, 308684174
li x24, 2441225202
li x25, 314
li x26, 254
li t0, 314
li t1, 254
sw x23,(sp)
sw x24,4(sp)
addi x26,sp,0
addi x26,sp,4
sub t2,x26,x25
sub t3,x26,x26
p.lh t4,x25(t2)
p.lhu t5,x26(t3)
addi t0, t4,0x2e
add t1, t5, t5
p.sh t1, x25(x22!)
li x21, 16
addi x22, sp ,16
li x23, 2813932773
li x24, 2270450521
li x25, 136
li x26, 79
li t0, 136
li t1, 79
sw x23,(sp)
sw x24,4(sp)
addi t2,sp,0
addi t3,sp,4
p.lb t4,136(t2!)
p.lhu t5,79(t3!)
add t0, t4, t4
p.extractu t1, t5,0x0,0x13
p.sh t1, x25(x22!)
li x21, 16
addi x22, sp ,16
li x23, 550236898
li x24, 3834541235
li x25, 352
li x26, 325
li t0, 352
li t1, 325
sw x23,(sp)
sw x24,4(sp)
addi t2,sp,0
addi t3,sp,4
p.lw t4,x25(t2!)
p.lb t5,x26(t3!)
xori t0, t4,0xd
add t1, t5, t5
p.sw t1, 20(x22!)
li x21, 16
addi x22, sp ,16
li x23, 3487480755
li x24, 1705871047
li x25, 288
li x26, 158
li t0, 288
li t1, 158
sw x23,(sp)
sw x24,4(sp)
addi x26,sp,0
addi x26,sp,4
sub t2,x26,x25
sub t3,x26,x26
p.lw t4,x25(t2)
p.lw t5,x26(t3)
slti t0, t4,0x36
p.sb t1, x25(x22!)
li x21, 16
addi x22, sp ,16
li x23, 1708122012
li x24, 2562628058
li x25, 180
li x26, 105
li t0, 180
li t1, 105
sw x23,(sp)
sw x24,4(sp)
addi t2,sp,0
addi t3,sp,4
p.lhu t4,180(t2!)
p.lb t5,105(t3!)
add t0, t4, t4
pv.shuffle2.b t1, t5, t3
p.sb t1, x25(x22!)
li x21, 16
addi x22, sp ,16
li x23, 331254593
li x24, 1326618597
li x25, 337
li x26, 290
li t0, 337
li t1, 290
sw x23,(sp)
sw x24,4(sp)
addi t2,sp,0
addi t3,sp,4
p.lb t4,x25(t2!)
p.lb t5,x26(t3!)
add t0, t4, t4
p.bclrr t1, t5, t3
p.sh t1, 20(x22!)
li x21, 16
addi x22, sp ,16
li x23, 4081636118
li x24, 2748662703
li x25, 169
li x26, 311
li t0, 169
li t1, 311
sw x23,(sp)
sw x24,4(sp)
addi x26,sp,0
addi x26,sp,4
sub t2,x26,x25
sub t3,x26,x26
p.lbu t4,x25(t2)
p.lb t5,x26(t3)
p.subN t0, t4, t2,0x15
slti t1, t5,0x24
p.sw t1, x25(x22!)
li x21, 16
addi x22, sp ,16
li x23, 3797736021
li x24, 2726842838
li x25, 317
li x26, 225
li t0, 317
li t1, 225
sw x23,(sp)
sw x24,4(sp)
addi t2,sp,0
addi t3,sp,4
p.lbu t4,x25(t2!)
p.lw t5,x26(t3!)
p.insert t0, t4,0xb,0x6
add t1, t5, t5
p.sb t1, x25(x22!)
li x21, 16
addi x22, sp ,16
li x23, 1554305033
li x24, 75754625
li x25, 79
li x26, 401
li t0, 79
li t1, 401
sw x23,(sp)
sw x24,4(sp)
addi x26,sp,0
addi x26,sp,4
sub t2,x26,x25
sub t3,x26,x26
p.lb t4,x25(t2)
p.lw t5,x26(t3)
add t0, t4, t4
add t1, t5, t5
p.sb t1, x25(x22!)
li x20, 16
addi x21, sp ,16
li x22, 769725970
li x23, 1264978610
li x24, 133
li x25, 334
li t0, 133
li t1, 334
sw x22,(sp)
sw x23,4(sp)
addi t2,sp,0
addi t3,sp,4
p.lw t4,x24(t2!)
p.lh t5,x25(t3!)
add t0, t4, t4
add t1, t5, t5
p.sw t1, 20(x21!)
li x20, 16
addi x21, sp ,16
li x22, 914781610
li x23, 2470725277
li x24, 238
li x25, 107
li t0, 238
li t1, 107
sw x22,(sp)
sw x23,4(sp)
addi x25,sp,0
addi x25,sp,4
sub t2,x25,x24
sub t3,x25,x25
p.lbu t4,x24(t2)
p.lw t5,x25(t3)
slti t0, t4,0x29
p.extractu t1, t5,0x4,0x7
p.sh t1, 20(x21!)
li x20, 16
addi x21, sp ,16
li x22, 784316316
li x23, 3390186906
li x24, 107
li x25, 81
li t0, 107
li t1, 81
sw x22,(sp)
sw x23,4(sp)
addi x25,sp,0
addi x25,sp,4
sub t2,x25,x24
sub t3,x25,x25
p.lb t4,x24(t2)
p.lw t5,x25(t3)
add t0, t4, t4
p.extract t1, t5,0x14,0x10
p.sw t1, x24(x21!)
li x20, 16
addi x21, sp ,16
li x22, 151871744
li x23, 4194417178
li x24, 206
li x25, 95
li t0, 206
li t1, 95
sw x22,(sp)
sw x23,4(sp)
addi t2,sp,0
addi t3,sp,4
p.lb t4,x24(t2!)
p.lb t5,x25(t3!)
add t0, t4, t4
p.sw t1, x24(x21!)
li x19,0
li x20, 16
addi x21, sp ,16
li x26, 0xffffffff
sw x26,32(sp)
addi x27,sp,32
li x22, 2837171899
li x23, 533324766
li x24, 155
li x25, 384
li t0, 155
li t1, 384
sw x22,(sp)
sw x23,4(sp)
addi t2,sp,0
addi t3,sp,4
p.lh t4,0(x27!)
p.lh t4,155(t2!)
p.lh t5,0(x27!)
p.lh t5,384(t3!)

p.addRNr t1, t5, t3
p.sb t1, x24(x21!)
li x19,0
li x20, 16
addi x21, sp ,16
li x26, 0xffffffff
sw x26,32(sp)
addi x27,sp,32
li x22, 1324058835
li x23, 2540089546
li x24, 110
li x25, 325
li t0, 110
li t1, 325
sw x22,(sp)
sw x23,4(sp)
addi x25,sp,0
addi x25,sp,4
sub t2,x25,x24
sub t3,x25,x25
p.lh t4,x19(x27)
p.lh t4,x24(t2)
p.lhu t5,x19(x27)
p.lhu t5,x25(t3)
addi t0, t4,0x42
p.subuN t1, t5, t3,0x1f
p.sw t1, x24(x21!)
li x19,0
li x20, 16
addi x21, sp ,16
li x26, 0xffffffff
sw x26,32(sp)
addi x27,sp,32
li x22, 3298340744
li x23, 3048353940
li x24, 405
li x25, 263
li t0, 405
li t1, 263
sw x22,(sp)
sw x23,4(sp)
addi x25,sp,0
addi x25,sp,4
sub t2,x25,x24
sub t3,x25,x25
p.lbu t4,x19(x27)
p.lbu t4,x24(t2)
p.lh t5,x19(x27)
p.lh t5,x25(t3)
p.bset t0, t4,0x2,0x3
pv.add.b t1, t5, t3
p.sw t1, x24(x21!)
li x19,0
li x20, 16
addi x21, sp ,16
li x26, 0xffffffff
sw x26,32(sp)
addi x27,sp,32
li x22, 655304594
li x23, 3155578765
li x24, 241
li x25, 99
li t0, 241
li t1, 99
sw x22,(sp)
sw x23,4(sp)
addi t2,sp,0
addi t3,sp,4
p.lbu t4,0(x27!)
p.lbu t4,241(t2!)
p.lw t5,0(x27!)
p.lw t5,99(t3!)
p.adduRNr t0, t4, t2
p.bsetr t1, t5, t3
p.sw t1, x24(x21!)
li x19,0
li x20, 16
addi x21, sp ,16
li x26, 0xffffffff
sw x26,32(sp)
addi x27,sp,32
li x22, 4108504120
li x23, 232321661
li x24, 195
li x25, 336
li t0, 195
li t1, 336
sw x22,(sp)
sw x23,4(sp)
addi t2,sp,0
addi t3,sp,4
p.lh t4,0(x27!)
p.lh t4,195(t2!)
p.lb t5,0(x27!)
p.lb t5,336(t3!)
ori t0, t4,0x16
slti t1, t5,0x37
p.sh t1, x24(x21!)
li x19,0
li x20, 16
addi x21, sp ,16
li x26, 0xffffffff
sw x26,32(sp)
addi x27,sp,32
li x22, 3116263656
li x23, 1368156043
li x24, 153
li x25, 406
li t0, 153
li t1, 406
sw x22,(sp)
sw x23,4(sp)
addi t2,sp,0
addi t3,sp,4
p.lw t4,0(x27!)
p.lw t4,153(t2!)
p.lw t5,0(x27!)
p.lw t5,406(t3!)
p.adduNr t0, t4, t2
add t1, t5, t5
p.sh t1, x24(x21!)
li x19,0
li x20, 16
addi x21, sp ,16
li x26, 0xffffffff
sw x26,32(sp)
addi x27,sp,32
li x22, 1300252304
li x23, 3740672257
li x24, 160
li x25, 124
li t0, 160
li t1, 124
sw x22,(sp)
sw x23,4(sp)
addi t2,sp,0
addi t3,sp,4
p.lh t4,x19(x27!)
p.lh t4,x24(t2!)
p.lhu t5,x19(x27!)
p.lhu t5,x25(t3!)
sltiu t0, t4,0x73
add t1, t5, t5
p.sh t1, x24(x21!)
li x19,0
li x20, 16
addi x21, sp ,16
li x26, 0xffffffff
sw x26,32(sp)
addi x27,sp,32
li x22, 878826502
li x23, 1938421193
li x24, 314
li x25, 10
li t0, 314
li t1, 10
sw x22,(sp)
sw x23,4(sp)
addi x25,sp,0
addi x25,sp,4
sub t2,x25,x24
sub t3,x25,x25
p.lb t4,x19(x27)
p.lb t4,x24(t2)
p.lw t5,x19(x27)
p.lw t5,x25(t3)
add t0, t4, t4
add t1, t5, t5
p.sb t1, x24(x21!)
li x19,0
li x20, 16
addi x21, sp ,16
li x26, 0xffffffff
sw x26,32(sp)
addi x27,sp,32
li x22, 1064727786
li x23, 238191032
li x24, 379
li x25, 361
li t0, 379
li t1, 361
sw x22,(sp)
sw x23,4(sp)
addi t2,sp,0
addi t3,sp,4
p.lb t4,x19(x27!)
p.lb t4,x24(t2!)
p.lbu t5,x19(x27!)
p.lbu t5,x25(t3!)
add t0, t4, t4
addi t1, t5,0x3e
p.sw t1, 20(x21!)
li x19,0
li x20, 16
addi x21, sp ,16
li x26, 0xffffffff
sw x26,32(sp)
addi x27,sp,32
li x22, 1435822839
li x23, 1407258064
li x24, 32
li x25, 37
li t0, 32
li t1, 37
sw x22,(sp)
sw x23,4(sp)
addi x25,sp,0
addi x25,sp,4
sub t2,x25,x24
sub t3,x25,x25
p.lh t4,x19(x27)
p.lh t4,x24(t2)
p.lh t5,x19(x27)
p.lh t5,x25(t3)
add t0, t4, t4
slti t1, t5,0x72
p.sh t1, x24(x21!)
li x19,0
li x20, 16
addi x21, sp ,16
li x26, 0xffffffff
sw x26,32(sp)
addi x27,sp,32
li x22, 863093307
li x23, 3561201874
li x24, 22
li x25, 76
li t0, 22
li t1, 76
sw x22,(sp)
sw x23,4(sp)
addi t2,sp,0
addi t3,sp,4
p.lh t4,x19(x27!)
p.lh t4,x24(t2!)
p.lb t5,x19(x27!)
p.lb t5,x25(t3!)
pv.avgu.b t0, t4, t2
p.bset t1, t5,0x6,0x9
p.sh t1, 20(x21!)
li x19,0
li x20, 16
addi x21, sp ,16
li x26, 0xffffffff
sw x26,32(sp)
addi x27,sp,32
li x22, 1697358366
li x23, 3906733369
li x24, 261
li x25, 239
li t0, 261
li t1, 239
sw x22,(sp)
sw x23,4(sp)
addi t2,sp,0
addi t3,sp,4
p.lh t4,x19(x27!)
p.lh t4,x24(t2!)
p.lw t5,x19(x27!)
p.lw t5,x25(t3!)
p.bclr t0, t4,0xf,0x0
p.subuNr t1, t5, t3
p.sh t1, x24(x21!)
li x19,0
li x20, 16
addi x21, sp ,16
li x26, 0xffffffff
sw x26,32(sp)
addi x27,sp,32
li x22, 3597639923
li x23, 841776499
li x24, 109
li x25, 375
li t0, 109
li t1, 375
sw x22,(sp)
sw x23,4(sp)
addi x25,sp,0
addi x25,sp,4
sub t2,x25,x24
sub t3,x25,x25
p.lw t4,x19(x27)
p.lw t4,x24(t2)
p.lh t5,x19(x27)
p.lh t5,x25(t3)
p.adduNr t0, t4, t2
p.extractur t1, t5, t3
p.sh t1, 20(x21!)
li x19,0
li x20, 16
addi x21, sp ,16
li x26, 0xffffffff
sw x26,32(sp)
addi x27,sp,32
li x22, 4236414176
li x23, 1861462745
li x24, 374
li x25, 51
li t0, 374
li t1, 51
sw x22,(sp)
sw x23,4(sp)
addi t2,sp,0
addi t3,sp,4
p.lhu t4,x19(x27!)
p.lhu t4,x24(t2!)
p.lhu t5,x19(x27!)
p.lhu t5,x25(t3!)
add t0, t4, t4
andi t1, t5,0x6f
p.sb t1, 20(x21!)
li x19,0
li x20, 16
addi x21, sp ,16
li x26, 0xffffffff
sw x26,32(sp)
addi x27,sp,32
li x22, 3187308370
li x23, 3325939774
li x24, 148
li x25, 270
li t0, 148
li t1, 270
sw x22,(sp)
sw x23,4(sp)
addi t2,sp,0
addi t3,sp,4
p.lbu t4,x19(x27!)
p.lbu t4,x24(t2!)
p.lb t5,x19(x27!)
p.lb t5,x25(t3!)
add t0, t4, t4
slti t1, t5,0x5f
p.sb t1, x24(x21!)
li x19,0
li x20, 16
addi x21, sp ,16
li x26, 0xffffffff
sw x26,32(sp)
addi x27,sp,32
li x22, 1315269873
li x23, 4088070339
li x24, 215
li x25, 60
li t0, 215
li t1, 60
sw x22,(sp)
sw x23,4(sp)
addi x25,sp,0
addi x25,sp,4
sub t2,x25,x24
sub t3,x25,x25
p.lhu t4,x19(x27)
p.lhu t4,x24(t2)
p.lw t5,x19(x27)
p.lw t5,x25(t3)
add t0, t4, t4
add t1, t5, t5
p.sb t1, 20(x21!)
li x19,0
li x20, 16
addi x21, sp ,16
li x26, 0xffffffff
sw x26,32(sp)
addi x27,sp,32
li x22, 4216071018
li x23, 1347516477
li x24, 263
li x25, 154
li t0, 263
li t1, 154
sw x22,(sp)
sw x23,4(sp)
addi x25,sp,0
addi x25,sp,4
sub t2,x25,x24
sub t3,x25,x25
p.lw t4,x19(x27)
p.lw t4,x24(t2)
p.lhu t5,x19(x27)
p.lhu t5,x25(t3)
add t0, t4, t4
add t1, t5, t5
p.sh t1, x24(x21!)
li x19,0
li x20, 16
addi x21, sp ,16
li x26, 0xffffffff
sw x26,32(sp)
addi x27,sp,32
li x22, 3227635029
li x23, 4104341354
li x24, 342
li x25, 233
li t0, 342
li t1, 233
sw x22,(sp)
sw x23,4(sp)
addi t2,sp,0
addi t3,sp,4
p.lb t4,0(x27!)
p.lb t4,342(t2!)
p.lb t5,0(x27!)
p.lb t5,233(t3!)
p.extract t0, t4,0x5,0x2
pv.dotup.b t1, t5, t3
p.sb t1, x24(x21!)
li x19,0
li x20, 16
addi x21, sp ,16
li x26, 0xffffffff
sw x26,32(sp)
addi x27,sp,32
li x22, 1538095573
li x23, 4130390438
li x24, 230
li x25, 287
li t0, 230
li t1, 287
sw x22,(sp)
sw x23,4(sp)
addi t2,sp,0
addi t3,sp,4
p.lb t4,x19(x27!)
p.lb t4,x24(t2!)
p.lbu t5,x19(x27!)
p.lbu t5,x25(t3!)
andi t0, t4,0x60
pv.cmpge.sc.b t1, t5, t3
p.sw t1, 20(x21!)
li x19,0
li x20, 16
addi x21, sp ,16
li x26, 0xffffffff
sw x26,32(sp)
addi x27,sp,32
li x22, 2874968166
li x23, 2575844041
li x24, 280
li x25, 302
li t0, 280
li t1, 302
sw x22,(sp)
sw x23,4(sp)
addi x25,sp,0
addi x25,sp,4
sub t2,x25,x24
sub t3,x25,x25
p.lhu t4,x19(x27)
p.lhu t4,x24(t2)
p.lb t5,x19(x27)
p.lb t5,x25(t3)
p.adduN t0, t4, t2,0x17
p.subuRNr t1, t5, t3
p.sb t1, x24(x21!)
li x19,0
li x20, 16
addi x21, sp ,16
li x26, 0xffffffff
sw x26,32(sp)
addi x27,sp,32
li x22, 2900418579
li x23, 2818283387
li x24, 214
li x25, 201
li t0, 214
li t1, 201
sw x22,(sp)
sw x23,4(sp)
addi t2,sp,0
addi t3,sp,4
p.lhu t4,0(x27!)
p.lhu t4,214(t2!)
p.lw t5,0(x27!)
p.lw t5,201(t3!)
slli t0, t4,0xd
add t1, t5, t5
p.sh t1, 20(x21!)
li x19,0
li x20, 16
addi x21, sp ,16
li x26, 0xffffffff
sw x26,32(sp)
addi x27,sp,32
li x22, 754488107
li x23, 1891634126
li x24, 270
li x25, 298
li t0, 270
li t1, 298
sw x22,(sp)
sw x23,4(sp)
addi x25,sp,0
addi x25,sp,4
sub t2,x25,x24
sub t3,x25,x25
p.lhu t4,x19(x27)
p.lhu t4,x24(t2)
p.lh t5,x19(x27)
p.lh t5,x25(t3)
add t0, t4, t4
p.adduRN t1, t5, t3,0x19
p.sw t1, 20(x21!)
li x19,0
li x20, 16
addi x21, sp ,16
li x26, 0xffffffff
sw x26,32(sp)
addi x27,sp,32
li x22, 3402040623
li x23, 1019244742
li x24, 175
li x25, 376
li t0, 175
li t1, 376
sw x22,(sp)
sw x23,4(sp)
addi x25,sp,0
addi x25,sp,4
sub t2,x25,x24
sub t3,x25,x25
p.lbu t4,x19(x27)
p.lbu t4,x24(t2)
p.lh t5,x19(x27)
p.lh t5,x25(t3)
add t0, t4, t4
xori t1, t5,0x5e
p.sh t1, 20(x21!)
li x19,0
li x20, 16
addi x21, sp ,16
li x26, 0xffffffff
sw x26,32(sp)
addi x27,sp,32
li x22, 2278860301
li x23, 425572603
li x24, 123
li x25, 55
li t0, 123
li t1, 55
sw x22,(sp)
sw x23,4(sp)
addi x25,sp,0
addi x25,sp,4
sub t2,x25,x24
sub t3,x25,x25
p.lhu t4,x19(x27)
p.lhu t4,x24(t2)
p.lbu t5,x19(x27)
p.lbu t5,x25(t3)
add t0, t4, t4
p.sw t1, x24(x21!)
li x19,0
li x20, 16
addi x21, sp ,16
li x26, 0xffffffff
sw x26,32(sp)
addi x27,sp,32
li x22, 902341102
li x23, 1777028714
li x24, 281
li x25, 365
li t0, 281
li t1, 365
sw x22,(sp)
sw x23,4(sp)
addi t2,sp,0
addi t3,sp,4
p.lw t4,x19(x27!)
p.lw t4,x24(t2!)
p.lw t5,x19(x27!)
p.lw t5,x25(t3!)
add t0, t4, t4
p.sh t1, 20(x21!)
li x19,0
li x20, 16
addi x21, sp ,16
li x26, 0xffffffff
sw x26,32(sp)
addi x27,sp,32
li x22, 305236394
li x23, 4019929829
li x24, 380
li x25, 303
li t0, 380
li t1, 303
sw x22,(sp)
sw x23,4(sp)
addi t2,sp,0
addi t3,sp,4
p.lb t4,0(x27!)
p.lb t4,380(t2!)
p.lb t5,0(x27!)
p.lb t5,303(t3!)
add t0, t4, t4
pv.cmpltu.sc.h t1, t5, t3
p.sw t1, 20(x21!)
li x19,0
li x20, 16
addi x21, sp ,16
li x26, 0
sw x26,32(sp)
addi x27,sp,32
li x22, 2918098789
li x23, 3811154336
li x24, 36
li x25, 297
li t0, 36
li t1, 297
sw x22,(sp)
sw x23,4(sp)
addi x25,sp,0
addi x25,sp,4
sub t2,x25,x24
sub t3,x25,x25
p.lhu t4,x19(x27)
p.lhu t4,x24(t2)
p.lbu t5,x19(x27)
p.lbu t5,x25(t3)
add t0, t4, t4
pv.shuffle.sci.h t1, t5,0x6
p.sw t1, 20(x21!)
li x19,0
li x20, 16
addi x21, sp ,16
li x26, 0
sw x26,32(sp)
addi x27,sp,32
li x22, 3739069066
li x23, 4006730732
li x24, 379
li x25, 16
li t0, 379
li t1, 16
sw x22,(sp)
sw x23,4(sp)
addi t2,sp,0
addi t3,sp,4
p.lbu t4,0(x27!)
p.lbu t4,379(t2!)
p.lhu t5,0(x27!)
p.lhu t5,16(t3!)
slli t0, t4,0x14
ori t1, t5,0x37
p.sh t1, 20(x21!)
addi x21, sp ,16
li x22, 2840705688
li x23, 201677886
li x24, 12
li x25, 219
li t0, 12
li t1, 219
sw x22,(sp)
sw x23,4(sp)
addi t2,sp,0
addi t3,sp,4
p.lb t4,x24(t2!)
p.lw t5,x25(t3!)
add t0, t4, t4
add t1, t5, t5
p.sh t1, x24(x21!)
addi x21, sp ,16
li x22, 538912444
li x23, 1256784922
li x24, 50
li x25, 15
li t0, 50
li t1, 15
sw x22,(sp)
sw x23,4(sp)
addi x25,sp,0
addi x25,sp,4
sub t2,x25,x24
sub t3,x25,x25
p.lb t4,x24(t2)
p.lh t5,x25(t3)
p.subuN t1, t5, t3,0x8
p.sw t1, x24(x21!)
addi x21, sp ,16
li x22, 1729845572
li x23, 964240302
li x24, 150
li x25, 287
li t0, 150
li t1, 287
sw x22,(sp)
sw x23,4(sp)
addi t2,sp,0
addi t3,sp,4
p.lb t4,x24(t2!)
p.lbu t5,x25(t3!)
p.bsetr t0, t4, t2
add t1, t5, t5
p.sw t1, 20(x21!)
addi x21, sp ,16
li x22, 2329542980
li x23, 2737166628
li x24, 338
li x25, 20
li t0, 338
li t1, 20
sw x22,(sp)
sw x23,4(sp)
addi t2,sp,0
addi t3,sp,4
p.lw t4,x24(t2!)
p.lb t5,x25(t3!)
p.subRNr t0, t4, t2
sltiu t1, t5,0x3e
p.sh t1, 20(x21!)
addi x21, sp ,16
li x22, 3162745343
li x23, 2015121382
li x24, 65
li x25, 209
li t0, 65
li t1, 209
sw x22,(sp)
sw x23,4(sp)
addi t2,sp,0
addi t3,sp,4
p.lb t4,65(t2!)
p.lhu t5,209(t3!)
add t0, t4, t4
ori t1, t5,0x23
p.sb t1, x24(x21!)
addi x21, sp ,16
li x22, 3627211171
li x23, 885607411
li x24, 212
li x25, 287
li t0, 212
li t1, 287
sw x22,(sp)
sw x23,4(sp)
addi t2,sp,0
addi t3,sp,4
p.lhu t4,x24(t2!)
p.lw t5,x25(t3!)
add t0, t4, t4
add t1, t5, t5
p.sw t1, x24(x21!)
addi x21, sp ,16
li x22, 2081869124
li x23, 2069250772
li x24, 286
li x25, 95
li t0, 286
li t1, 95
sw x22,(sp)
sw x23,4(sp)
addi t2,sp,0
addi t3,sp,4
p.lh t4,x24(t2!)
p.lh t5,x25(t3!)
andi t0, t4,0x2c
p.subuNr t1, t5, t3
p.sw t1, 20(x21!)
addi x21, sp ,16
li x22, 2384562873
li x23, 1983791390
li x24, 152
li x25, 20
li t0, 152
li t1, 20
sw x22,(sp)
sw x23,4(sp)
addi x25,sp,0
addi x25,sp,4
sub t2,x25,x24
sub t3,x25,x25
p.lb t4,x24(t2)
p.lhu t5,x25(t3)
add t0, t4, t4
andi t1, t5,0x50
p.sh t1, 20(x21!)
addi x21, sp ,16
li x22, 2805212699
li x23, 2598491337
li x24, 244
li x25, 186
li t0, 244
li t1, 186
sw x22,(sp)
sw x23,4(sp)
addi x25,sp,0
addi x25,sp,4
sub t2,x25,x24
sub t3,x25,x25
p.lw t4,x24(t2)
p.lhu t5,x25(t3)
add t0, t4, t4
sltiu t1, t5,0x4c
p.sb t1, 20(x21!)
addi x21, sp ,16
li x22, 1060079968
li x23, 3628834890
li x24, 214
li x25, 42
li t0, 214
li t1, 42
sw x22,(sp)
sw x23,4(sp)
addi t2,sp,0
addi t3,sp,4
p.lh t4,x24(t2!)
p.lb t5,x25(t3!)
add t0, t4, t4
p.subN t1, t5, t3,0x0
p.sb t1, 20(x21!)
addi x21, sp ,16
li x22, 12032600
li x23, 3276419453
li x24, 302
li x25, 193
li t0, 302
li t1, 193
sw x22,(sp)
sw x23,4(sp)
addi t2,sp,0
addi t3,sp,4
p.lbu t4,302(t2!)
p.lb t5,193(t3!)
addi t0, t4,0x6b
p.subuRNr t1, t5, t3
p.sw t1, x24(x21!)
addi x21, sp ,16
li x22, 514180877
li x23, 2077087886
li x24, 51
li x25, 228
li t0, 51
li t1, 228
sw x22,(sp)
sw x23,4(sp)
addi t2,sp,0
addi t3,sp,4
p.lb t4,51(t2!)
p.lbu t5,228(t3!)
add t0, t4, t4
p.adduRNr t1, t5, t3
p.sh t1, x24(x21!)
addi x21, sp ,16
li x22, 1876070968
li x23, 2170265901
li x24, 72
li x25, 345
li t0, 72
li t1, 345
sw x22,(sp)
sw x23,4(sp)
addi t2,sp,0
addi t3,sp,4
p.lw t4,72(t2!)
p.lw t5,345(t3!)
pv.extractu.b t1, t5,0x1
p.sh t1, 20(x21!)
addi x21, sp ,16
li x22, 1037035297
li x23, 453002429
li x24, 172
li x25, 53
li t0, 172
li t1, 53
sw x22,(sp)
sw x23,4(sp)
addi t2,sp,0
addi t3,sp,4
p.lb t4,172(t2!)
p.lw t5,53(t3!)
p.subuRN t0, t4, t2,0x1d
add t1, t5, t5
p.sb t1, 20(x21!)
addi x21, sp ,16
li x22, 1514477986
li x23, 764160968
li x24, 337
li x25, 116
li t0, 337
li t1, 116
sw x22,(sp)
sw x23,4(sp)
addi t2,sp,0
addi t3,sp,4
p.lb t4,337(t2!)
p.lh t5,116(t3!)
ori t0, t4,0x4b
pv.cmpge.sc.h t1, t5, t3
p.sb t1, 20(x21!)
addi x21, sp ,16
li x22, 756251402
li x23, 185804459
li x24, 358
li x25, 27
li t0, 358
li t1, 27
sw x22,(sp)
sw x23,4(sp)
addi t2,sp,0
addi t3,sp,4
p.lhu t4,x24(t2!)
p.lh t5,x25(t3!)
p.subuN t0, t4, t2,0x9
p.sw t1, 20(x21!)
addi x21, sp ,16
li x22, 1991469169
li x23, 1542648877
li x24, 46
li x25, 215
li t0, 46
li t1, 215
sw x22,(sp)
sw x23,4(sp)
addi x25,sp,0
addi x25,sp,4
sub t2,x25,x24
sub t3,x25,x25
p.lw t4,x24(t2)
p.lbu t5,x25(t3)
sltiu t0, t4,0x4f
p.addRN t1, t5, t3,0x3
p.sh t1, x24(x21!)
addi x21, sp ,16
li x22, 1732807189
li x23, 439903513
li x24, 381
li x25, 165
li t0, 381
li t1, 165
sw x22,(sp)
sw x23,4(sp)
addi t2,sp,0
addi t3,sp,4
p.lbu t4,x24(t2!)
p.lw t5,x25(t3!)
p.adduRN t0, t4, t2,0x6
p.subuRN t1, t5, t3,0x8
p.sw t1, x24(x21!)
addi x21, sp ,16
li x22, 416154875
li x23, 591432803
li x24, 328
li x25, 180
li t0, 328
li t1, 180
sw x22,(sp)
sw x23,4(sp)
addi t2,sp,0
addi t3,sp,4
p.lw t4,x24(t2!)
p.lw t5,x25(t3!)
p.adduRNr t0, t4, t2
addi t1, t5,0x7
p.sh t1, 20(x21!)
addi x21, sp ,16
li x22, 3868930092
li x23, 466540683
li x24, 145
li x25, 396
li t0, 145
li t1, 396
sw x22,(sp)
sw x23,4(sp)
addi x25,sp,0
addi x25,sp,4
sub t2,x25,x24
sub t3,x25,x25
p.lw t4,x24(t2)
p.lhu t5,x25(t3)
andi t0, t4,0x55
p.addNr t1, t5, t3
p.sb t1, x24(x21!)
