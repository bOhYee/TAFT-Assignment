li x5, 0xFFFFFFFF
li x6, 0x00000000
li x7, 0xFFFF0000
li x8, 0x0000FFFF
li x9, 0xFF00FF00
li x10, 0x00FF00FF
li x11, 0xF0F0F0F0
li x12, 0x0F0F0F0F
li x13, 0x33333333
li x14, 0xcccccccc
li x15, 0x55555555
li x16, 0xaaaaaaaa

add x17, x5, x0
add x17, x6, x0
sw x17, 4(sp)
add x17, x7, x0
add x17, x8, x0
sw x17, 4(sp)
add x17, x9, x0
add x17, x10, x0
sw x17, 4(sp)
add x17, x11, x0
add x17, x12, x0
sw x17, 4(sp)
add x17, x13, x0
add x17, x14, x0
sw x17, 4(sp)
add x17, x15, x0
add x17, x16, x0
sw x17, 4(sp)

add x18, x0, x5
add x18, x0, x6
sw x18, 4(sp)
add x18, x0, x7
add x18, x0, x8
sw x18, 4(sp)
add x18, x0, x9
add x18, x0, x10
sw x18, 4(sp)
add x18, x0, x11
add x18, x0, x12
sw x18, 4(sp)
add x18, x0, x13
add x18, x0, x14
sw x18, 4(sp)
add x18, x0, x15
add x18, x0, x16
sw x18, 4(sp)

// ADD -> 0000000 + rs2 + rs1 + func3 + rd + opcode
// add	a7,t0,zero -> 0000000 00000 00101 000 10001 0110011          	

add x19, x5, x0
add x19, x6, x0
sw x19, 4(sp)
add x19, x7, x0
add x19, x8, x0
sw x19, 4(sp)
add x19, x9, x0
add x19, x10, x0
sw x19, 4(sp)
add x19, x11, x0
add x19, x12, x0
sw x19, 4(sp)
add x19, x13, x0
add x19, x14, x0
sw x19, 4(sp)
add x19, x15, x0
add x19, x16, x0
sw x19, 4(sp)

add x20, x5, x0
add x20, x6, x0
sw x20, 4(sp)
add x20, x7, x0
add x20, x8, x0
sw x20, 4(sp)
add x20, x9, x0
add x20, x10, x0
sw x20, 4(sp)
add x20, x11, x0
add x20, x12, x0
sw x20, 4(sp)
add x20, x13, x0
add x20, x14, x0
sw x20, 4(sp)
add x20, x15, x0
add x20, x16, x0
sw x20, 4(sp)

add x21, x5, x0
add x21, x6, x0
sw x21, 4(sp)
add x21, x7, x0
add x21, x8, x0
sw x21, 4(sp)
add x21, x9, x0
add x21, x10, x0
sw x21, 4(sp)
add x21, x11, x0
add x21, x12, x0
sw x21, 4(sp)
add x21, x13, x0
add x21, x14, x0
sw x21, 4(sp)
add x21, x15, x0
add x21, x16, x0
sw x21, 4(sp)

add x22, x5, x0
add x22, x6, x0
sw x22, 4(sp)
add x22, x7, x0
add x22, x8, x0
sw x22, 4(sp)
add x22, x9, x0
add x22, x10, x0
sw x22, 4(sp)
add x22, x11, x0
add x22, x12, x0
sw x22, 4(sp)
add x22, x13, x0
add x22, x14, x0
sw x22, 4(sp)
add x22, x15, x0
add x22, x16, x0
sw x22, 4(sp)

add x23, x5, x0
add x23, x6, x0
sw x23, 4(sp)
add x23, x7, x0
add x23, x8, x0
sw x23, 4(sp)
add x23, x9, x0
add x23, x10, x0
sw x23, 4(sp)
add x23, x11, x0
add x23, x12, x0
sw x23, 4(sp)
add x23, x13, x0
add x23, x14, x0
sw x23, 4(sp)
add x23, x15, x0
add x23, x16, x0
sw x23, 4(sp)

add x24, x5, x0
add x24, x6, x0
sw x24, 4(sp)
add x24, x7, x0
add x24, x8, x0
sw x24, 4(sp)
add x24, x9, x0
add x24, x10, x0
sw x24, 4(sp)
add x24, x11, x0
add x24, x12, x0
sw x24, 4(sp)
add x24, x13, x0
add x24, x14, x0
sw x24, 4(sp)
add x24, x15, x0
add x24, x16, x0
sw x24, 4(sp)

add x25, x5, x0
add x25, x6, x0
sw x25, 4(sp)
add x25, x7, x0
add x25, x8, x0
sw x25, 4(sp)
add x25, x9, x0
add x25, x10, x0
sw x25, 4(sp)
add x25, x11, x0
add x25, x12, x0
sw x25, 4(sp)
add x25, x13, x0
add x25, x14, x0
sw x25, 4(sp)
add x25, x15, x0
add x25, x16, x0
sw x25, 4(sp)

add x26, x5, x0
add x26, x6, x0
sw x26, 4(sp)
add x26, x7, x0
add x26, x8, x0
sw x26, 4(sp)
add x26, x9, x0
add x26, x10, x0
sw x26, 4(sp)
add x26, x11, x0
add x26, x12, x0
sw x26, 4(sp)
add x26, x13, x0
add x26, x14, x0
sw x26, 4(sp)
add x26, x15, x0
add x26, x16, x0
sw x26, 4(sp)

add x27, x5, x0
add x27, x6, x0
sw x27, 4(sp)
add x27, x7, x0
add x27, x8, x0
sw x27, 4(sp)
add x27, x9, x0
add x27, x10, x0
sw x27, 4(sp)
add x27, x11, x0
add x27, x12, x0
sw x27, 4(sp)
add x27, x13, x0
add x27, x14, x0
sw x27, 4(sp)
add x27, x15, x0
add x27, x16, x0
sw x27, 4(sp)

add x28, x5, x0
add x28, x6, x0
sw x28, 4(sp)
add x28, x7, x0
add x28, x8, x0
sw x28, 4(sp)
add x28, x9, x0
add x28, x10, x0
sw x28, 4(sp)
add x28, x11, x0
add x28, x12, x0
sw x28, 4(sp)
add x28, x13, x0
add x28, x14, x0
sw x28, 4(sp)
add x28, x15, x0
add x28, x16, x0
sw x28, 4(sp)

add x29, x5, x0
add x29, x6, x0
sw x29, 4(sp)
add x29, x7, x0
add x29, x8, x0
sw x29, 4(sp)
add x29, x9, x0
add x29, x10, x0
sw x29, 4(sp)
add x29, x11, x0
add x29, x12, x0
sw x29, 4(sp)
add x29, x13, x0
add x29, x14, x0
sw x29, 4(sp)
add x29, x15, x0
add x29, x16, x0
sw x29, 4(sp)

add x30, x5, x0
add x30, x6, x0
sw x30, 4(sp)
add x30, x7, x0
add x30, x8, x0
sw x30, 4(sp)
add x30, x9, x0
add x30, x10, x0
sw x30, 4(sp)
add x30, x11, x0
add x30, x12, x0
sw x30, 4(sp)
add x30, x13, x0
add x30, x14, x0
sw x30, 4(sp)
add x30, x15, x0
add x30, x16, x0
sw x30, 4(sp)

add x31, x5, x0
add x31, x6, x0
sw x31, 4(sp)
add x31, x7, x0
add x31, x8, x0
sw x31, 4(sp)
add x31, x9, x0
add x31, x10, x0
sw x31, 4(sp)
add x31, x11, x0
add x31, x12, x0
sw x31, 4(sp)
add x31, x13, x0
add x31, x14, x0
sw x31, 4(sp)
add x31, x15, x0
add x31, x16, x0
sw x31, 4(sp)

li x20, 0xFFFFFFFF
li x21, 0x00000000
li x22, 0xFFFF0000
li x23, 0x0000FFFF
li x24, 0xFF00FF00
li x25, 0x00FF00FF
li x26, 0xF0F0F0F0
li x27, 0x0F0F0F0F
li x28, 0x33333333
li x29, 0xcccccccc
li x30, 0x55555555
li x31, 0xaaaaaaaa

add x5, x20, x0
add x5, x21, x0
sw x5, 4(sp)
add x5, x22, x0
add x5, x23, x0
sw x5, 4(sp)
add x5, x24, x0
add x5, x25, x0
sw x5, 4(sp)
add x5, x26, x0
add x5, x27, x0
sw x5, 4(sp)
add x5, x28, x0
add x5, x29, x0
sw x5, 4(sp)
add x5, x30, x0
add x5, x31, x0
sw x5, 4(sp)

add x6, x20, x0
add x6, x21, x0
sw x6, 4(sp)
add x6, x22, x0
add x6, x23, x0
sw x6, 4(sp)
add x6, x24, x0
add x6, x25, x0
sw x6, 4(sp)
add x6, x26, x0
add x6, x27, x0
sw x6, 4(sp)
add x6, x28, x0
add x6, x29, x0
sw x6, 4(sp)
add x6, x30, x0
add x6, x31, x0
sw x6, 4(sp)

add x7, x20, x0
add x7, x21, x0
sw x7, 4(sp)
add x7, x22, x0
add x7, x23, x0
sw x7, 4(sp)
add x7, x24, x0
add x7, x25, x0
sw x7, 4(sp)
add x7, x26, x0
add x7, x27, x0
sw x7, 4(sp)
add x7, x28, x0
add x7, x29, x0
sw x7, 4(sp)
add x7, x30, x0
add x7, x31, x0
sw x7, 4(sp)

add x8, x20, x0
add x8, x21, x0
sw x8, 4(sp)
add x8, x22, x0
add x8, x23, x0
sw x8, 4(sp)
add x8, x24, x0
add x8, x25, x0
sw x8, 4(sp)
add x8, x26, x0
add x8, x27, x0
sw x8, 4(sp)
add x8, x28, x0
add x8, x29, x0
sw x8, 4(sp)
add x8, x30, x0
add x8, x31, x0
sw x8, 4(sp)

add x9, x20, x0
add x9, x21, x0
sw x9, 4(sp)
add x9, x22, x0
add x9, x23, x0
sw x9, 4(sp)
add x9, x24, x0
add x9, x25, x0
sw x9, 4(sp)
add x9, x26, x0
add x9, x27, x0
sw x9, 4(sp)
add x9, x28, x0
add x9, x29, x0
sw x9, 4(sp)
add x9, x30, x0
add x9, x31, x0
sw x9, 4(sp)

add x10, x20, x0
add x10, x21, x0
sw x10, 4(sp)
add x10, x22, x0
add x10, x23, x0
sw x10, 4(sp)
add x10, x24, x0
add x10, x25, x0
sw x10, 4(sp)
add x10, x26, x0
add x10, x27, x0
sw x10, 4(sp)
add x10, x28, x0
add x10, x29, x0
sw x10, 4(sp)
add x10, x30, x0
add x10, x31, x0
sw x10, 4(sp)

add x11, x20, x0
add x11, x21, x0
sw x11, 4(sp)
add x11, x22, x0
add x11, x23, x0
sw x11, 4(sp)
add x11, x24, x0
add x11, x25, x0
sw x11, 4(sp)
add x11, x26, x0
add x11, x27, x0
sw x11, 4(sp)
add x11, x28, x0
add x11, x29, x0
sw x11, 4(sp)
add x11, x30, x0
add x11, x31, x0
sw x11, 4(sp)

add x12, x20, x0
add x12, x21, x0
sw x12, 4(sp)
add x12, x22, x0
add x12, x23, x0
sw x12, 4(sp)
add x12, x24, x0
add x12, x25, x0
sw x12, 4(sp)
add x12, x26, x0
add x12, x27, x0
sw x12, 4(sp)
add x12, x28, x0
add x12, x29, x0
sw x12, 4(sp)
add x12, x30, x0
add x12, x31, x0
sw x12, 4(sp)

add x13, x20, x0
add x13, x21, x0
sw x13, 4(sp)
add x13, x22, x0
add x13, x23, x0
sw x13, 4(sp)
add x13, x24, x0
add x13, x25, x0
sw x13, 4(sp)
add x13, x26, x0
add x13, x27, x0
sw x13, 4(sp)
add x13, x28, x0
add x13, x29, x0
sw x13, 4(sp)
add x13, x30, x0
add x13, x31, x0
sw x13, 4(sp)

add x14, x20, x0
add x14, x21, x0
sw x14, 4(sp)
add x14, x22, x0
add x14, x23, x0
sw x14, 4(sp)
add x14, x24, x0
add x14, x25, x0
sw x14, 4(sp)
add x14, x26, x0
add x14, x27, x0
sw x14, 4(sp)
add x14, x28, x0
add x14, x29, x0
sw x14, 4(sp)
add x14, x30, x0
add x14, x31, x0
sw x14, 4(sp)

add x15, x20, x0
add x15, x21, x0
sw x15, 4(sp)
add x15, x22, x0
add x15, x23, x0
sw x15, 4(sp)
add x15, x24, x0
add x15, x25, x0
sw x15, 4(sp)
add x15, x26, x0
add x15, x27, x0
sw x15, 4(sp)
add x15, x28, x0
add x15, x29, x0
sw x15, 4(sp)
add x15, x30, x0
add x15, x31, x0
sw x15, 4(sp)

add x16, x20, x0
add x16, x21, x0
sw x16, 4(sp)
add x16, x22, x0
add x16, x23, x0
sw x16, 4(sp)
add x16, x24, x0
add x16, x25, x0
sw x16, 4(sp)
add x16, x26, x0
add x16, x27, x0
sw x16, 4(sp)
add x16, x28, x0
add x16, x29, x0
sw x16, 4(sp)
add x16, x30, x0
add x16, x31, x0
sw x16, 4(sp)

add x0, x20, x0
add x0, x21, x0
sw x0, 4(sp)
add x0, x22, x0
add x0, x23, x0
sw x0, 4(sp)
add x0, x24, x0
add x0, x25, x0
sw x0, 4(sp)
add x0, x26, x0
add x0, x27, x0
sw x0, 4(sp)
add x0, x28, x0
add x0, x29, x0
sw x0, 4(sp)
add x0, x30, x0
add x0, x31, x0
sw x0, 4(sp)

add x1, x20, x0
add x1, x21, x0
sw x1, 4(sp)
add x1, x22, x0
add x1, x23, x0
sw x1, 4(sp)
add x1, x24, x0
add x1, x25, x0
sw x1, 4(sp)
add x1, x26, x0
add x1, x27, x0
sw x1, 4(sp)
add x1, x28, x0
add x1, x29, x0
sw x1, 4(sp)
add x1, x30, x0
add x1, x31, x0
sw x1, 4(sp)

add x4, x20, x0
add x4, x21, x0
sw x4, 4(sp)
add x4, x22, x0
add x4, x23, x0
sw x4, 4(sp)
add x4, x24, x0
add x4, x25, x0
sw x4, 4(sp)
add x4, x26, x0
add x4, x27, x0
sw x4, 4(sp)
add x4, x28, x0
add x4, x29, x0
sw x4, 4(sp)
add x4, x30, x0
add x4, x31, x0
sw x4, 4(sp)

/*
// STACK POINTER 

add x3, x20, x0
sw x3, 4(sp)
add x3, x21, x0
sw x3, 4(sp)
add x3, x22, x0
sw x3, 4(sp)
add x3, x23, x0
sw x3, 4(sp)
add x3, x24, x0
sw x3, 4(sp)
add x3, x25, x0
sw x3, 4(sp)
add x3, x26, x0
sw x3, 4(sp)
add x3, x27, x0
sw x3, 4(sp)
add x3, x28, x0
sw x3, 4(sp)
add x3, x29, x0
sw x3, 4(sp)
add x3, x30, x0
sw x3, 4(sp)
add x3, x31, x0
sw x3, 4(sp)

add x19, x0, sp

add x2, x20, x0
sw x2, 4(x19)
add x2, x21, x0
sw x2, 4(x19)
add x2, x22, x0
sw x2, 4(x19)
add x2, x23, x0
sw x2, 4(x19)
add x2, x24, x0
sw x2, 4(x19)
add x2, x25, x0
sw x2, 4(x19)
add x2, x26, x0
sw x2, 4(x19)
add x2, x27, x0
sw x2, 4(x19)
add x2, x28, x0
sw x2, 4(x19)
add x2, x29, x0
sw x2, 4(x19)
add x2, x30, x0
sw x2, 4(x19)
add x2, x31, x0
sw x2, 4(x19)

*/

