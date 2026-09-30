    la x20, rdata
    li x10, 0x52e6b438
    li x11, 0xf2a74de4
    li x12, 0x269e0d37
    li x13, 0x6513270e
    li x14, 0xa6a3a450
    li x15, 0xc5c7fd0
    li x16, 0x128b2f33
    li x17, 0xd23f0824
    lui x10, 0x9995
    srl x13, x10, x17
    add x13, x0, x15
    jal x12, R1
    lui x12, 0x5f557
R1:
    or x10, x12, x16
    slti x17, x14, -576
    lhu x14, 56(x20)
    sll x11, x17, x15
    sb x15, 9(x20)
    sb x14, 63(x20)
    lw x11, 4(x20)
    sb x13, 44(x20)
    add x12, x10, x16
    sra x13, x15, x15
    or x14, x11, x15
    sll x15, x15, x12
    and x13, x0, x16
    xor x12, x15, x17
    lb x12, 50(x20)
    slti x17, x15, -1497
    jal x11, R2
    sub x11, x14, x0
R2:
    blt x13, x14, R3
    srli x17, x16, 19
    sll x15, x13, x16
    slli x15, x11, 19
R3:
    jal x14, R4
    slti x15, x12, 1234
R4:
    sw x14, 32(x20)
    srli x15, x16, 5
    sra x13, x14, x12
    lw x10, 12(x20)
    bgeu x16, x11, R5
    andi x16, x16, -1353
    sb x0, 59(x20)
R5:
    sb x14, 16(x20)
    srl x11, x17, x11
    jal x13, R6
    srl x15, x13, x17
R6:
    sh x16, 16(x20)
    lui x10, 0x9bca3
    and x12, x11, x16
    sb x17, 61(x20)
    sh x12, 4(x20)
    sh x10, 24(x20)
    lbu x17, 33(x20)
    beq x16, x11, R7
    slti x13, x15, 432
    sh x14, 16(x20)
R7:
    jal x11, R8
    jal x12, R9
R8:
    addi x15, x10, 720
    auipc x10, 0x84768
R9:
    lw x11, 8(x20)
    srl x12, x13, x11
    bltu x15, x11, R10
    lh x11, 54(x20)
    bltu x10, x13, R11
    bltu x16, x0, R12
R10:
R11:
    andi x12, x0, -95
    blt x0, x11, R13
R12:
    lbu x13, 22(x20)
R13:
    add x14, x0, x0
    sw x17, 56(x20)
    srl x16, x16, x17
    jal x13, R14
    sw x15, 16(x20)
R14:
    add x14, x15, x11
    add x14, x12, x13
    srli x17, x0, 21
    jal x13, R15
    sltiu x16, x10, -402
R15:
    sll x11, x13, x10
    andi x10, x13, -141
    sra x12, x15, x14
    srl x12, x0, x17
    sb x17, 2(x20)
    sw x10, 16(x20)
    lw x16, 0(x20)
    lb x17, 8(x20)
    sb x17, 60(x20)
    slt x14, x12, x12
    sh x15, 36(x20)
    sh x10, 32(x20)
    lw x12, 60(x20)
    or x13, x16, x13
    sltu x11, x17, x12
    jal x10, R16
    sw x13, 24(x20)
R16:
    and x14, x14, x11
    sh x14, 62(x20)
    sltiu x17, x16, -896
    sltiu x11, x14, 723
    sh x0, 46(x20)
    sltu x11, x14, x15
    blt x13, x11, R17
    andi x15, x15, 1229
R17:
    bge x10, x0, R18
    srai x14, x16, 8
    sltu x14, x13, x13
    addi x17, x17, -678
R18:
    lb x17, 42(x20)
    jal x12, R19
    xor x11, x14, x12
R19:
    srl x10, x15, x15
    sh x14, 34(x20)
    lh x13, 48(x20)
    addi x14, x0, 1435
    lw x17, 48(x20)
    bne x16, x12, R20
    or x11, x16, x10
R20:
    sb x12, 38(x20)
    jal x16, R21
    slti x13, x15, -2039
R21:
    slt x17, x13, x14
    srai x13, x0, 19
    slt x16, x10, x13
    lhu x13, 52(x20)
    addi x10, x13, -367
    slli x13, x12, 16
    sh x11, 52(x20)
    beq x15, x0, R22
    jal x10, R23
R22:
    slti x15, x10, 649
    srl x17, x0, x13
R23:
    sw x11, 8(x20)
    srl x11, x17, x12
    andi x16, x10, 1830
    xor x17, x12, x14
    sw x12, 48(x20)
    sub x10, x13, x12
    bgeu x14, x0, R24
    lbu x14, 8(x20)
    sltu x17, x16, x15
R24:
    bgeu x16, x11, R25
    sltiu x12, x12, 1726
R25:
    xori x11, x17, -738
    or x10, x16, x17
    ori x11, x10, -1360
    sll x17, x11, x12
    sltiu x13, x17, 358
    sra x14, x13, x12
    xor x12, x13, x12
    slt x13, x17, x17
    lw x17, 60(x20)
    bne x14, x0, R26
    or x13, x10, x14
    bltu x0, x10, R27
R26:
    lh x10, 4(x20)
    srl x13, x0, x14
    lw x14, 60(x20)
R27:
    lui x11, 0x2790b
    lb x12, 36(x20)
    lb x10, 53(x20)
    srl x15, x12, x15
    sub x12, x15, x10
    addi x17, x11, -1625
    auipc x16, 0xbcbc5
    slli x14, x11, 4
    add x13, x13, x11
    jal x10, R28
    lbu x12, 25(x20)
    sb x0, 20(x20)
    ori x13, x12, -1736
R28:
    lhu x16, 52(x20)
    ori x16, x14, 1542
    sra x17, x16, x12
    sh x11, 12(x20)
    or x15, x10, x16
    srai x12, x10, 5
    sub x16, x11, x0
    jal x11, R29
    xor x12, x12, x10
    lh x15, 32(x20)
R29:
    slli x13, x13, 20
    andi x16, x11, 637
    bgeu x10, x17, R30
    bgeu x17, x17, R31
R30:
    blt x14, x13, R32
    lh x11, 6(x20)
    add x14, x14, x0
R31:
R32:
    xor x16, x15, x17
    beq x0, x0, R33
    auipc x15, 0x69c9f
R33:
    lh x13, 16(x20)
    sub x12, x16, x10
    lw x14, 4(x20)
    lb x15, 31(x20)
    srl x10, x17, x0
    slt x11, x0, x17
    sltu x16, x11, x17
    srl x17, x17, x0
    bne x10, x16, R34
    jal x10, R35
R34:
    bltu x0, x13, R36
    lw x14, 0(x20)
    slt x13, x11, x14
R35:
    bge x15, x17, R37
R36:
    sb x15, 39(x20)
    sw x11, 0(x20)
R37:
    add x12, x14, x11
    sub x10, x10, x0
    bge x17, x10, R38
    sub x11, x0, x0
    sw x16, 12(x20)
    sh x14, 32(x20)
R38:
    xor x14, x0, x14
    sh x13, 2(x20)
    ori x15, x16, -274
    lw x14, 24(x20)
    sra x10, x0, x14
    or x12, x16, x14
    sra x14, x12, x12
    sub x11, x16, x17
    lb x16, 3(x20)
    slti x16, x17, 1059
    jal x17, R39
    sb x14, 19(x20)
    bgeu x11, x16, R40
    sb x14, 30(x20)
R39:
    srai x12, x11, 20
R40:
    lhu x13, 12(x20)
    sll x13, x15, x11
    sw x13, 12(x20)
    srl x17, x0, x0
    beq x17, x13, R41
    srl x16, x0, x12
    lh x16, 14(x20)
R41:
    srli x11, x15, 10
    or x17, x0, x15
    lb x12, 62(x20)
    bgeu x17, x12, R42
    sb x10, 26(x20)
R42:
    lb x15, 58(x20)
    and x16, x17, x10
    addi x14, x15, -1939
    slt x15, x13, x10
    slti x13, x15, -701
    slt x13, x16, x17
    sb x16, 16(x20)
    sb x13, 32(x20)
    jal x17, R43
    and x17, x16, x15
    lb x15, 7(x20)
R43:
    xor x15, x11, x17
    lhu x10, 32(x20)
    lhu x13, 18(x20)
    sltu x12, x10, x17
    or x11, x16, x10
    or x12, x16, x16
    sra x12, x16, x12
    sra x10, x11, x14
    lb x14, 53(x20)
    jal x12, R44
    lb x15, 62(x20)
R44:
    sh x15, 12(x20)
    blt x17, x17, R45
    sltiu x10, x13, 1996
R45:
    slti x14, x17, 1984
    sb x13, 11(x20)
    sb x15, 6(x20)
    ori x10, x12, -1556
    sw x11, 4(x20)
    lw x12, 52(x20)
    sh x14, 32(x20)
    bltu x14, x0, R46
    lw x10, 12(x20)
    sw x16, 48(x20)
R46:
    lbu x12, 13(x20)
    add x12, x0, x15
    sll x11, x12, x10
    slli x13, x16, 23
    sb x10, 63(x20)
    slli x14, x0, 3
    sltu x11, x15, x13
    sh x0, 56(x20)
    srai x11, x14, 26
    srli x17, x13, 17
    and x15, x0, x11
    sb x15, 48(x20)
    lhu x17, 32(x20)
    and x10, x13, x11
    sub x17, x14, x17
    lui x16, 0x4f397
    lbu x17, 1(x20)
    sw x17, 28(x20)
    xori x14, x17, -395
    and x12, x13, x14
    auipc x12, 0xec30b
    jal x11, R47
    and x15, x13, x17
R47:
    sltu x17, x12, x13
    sltiu x12, x13, -402
    jal x10, R48
    addi x17, x10, -1312
    sll x11, x17, x15
    addi x13, x12, 48
R48:
    bgeu x0, x13, R49
    sw x0, 40(x20)
    sh x16, 40(x20)
    slti x15, x16, 1567
R49:
    add x10, x16, x12
    sra x11, x14, x11
    blt x0, x10, R50
    sltiu x11, x14, -233
    sh x17, 18(x20)
R50:
    and x12, x0, x13
    sw x13, 40(x20)
    srai x12, x17, 13
    auipc x11, 0xf87fc
    xori x13, x12, 322
    xori x14, x11, 744
    srli x14, x11, 2
    bne x11, x11, R51
    lhu x11, 22(x20)
    add x13, x13, x12
    xor x16, x0, x17
R51:
    xori x17, x10, 1856
    add x13, x11, x14
    sra x10, x14, x17
    jal x15, R52
    bge x13, x10, R53
    slti x0, x11, -1323
    or x11, x13, x13
R52:
    sw x12, 56(x20)
R53:
    lui x11, 0xb793b
    sltu x17, x16, x17
    slt x12, x17, x12
    srl x16, x11, x0
    lhu x10, 42(x20)
    ori x16, x14, -1610
    andi x15, x12, -1954
    slti x11, x14, -1878
    add x16, x16, x0
    add x14, x13, x17
    lw x10, 36(x20)
    and x12, x10, x0
    bltu x10, x16, R54
    blt x13, x15, R55
    srl x14, x16, x12
    and x17, x17, x13
R54:
    slli x10, x12, 12
R55:
    slli x16, x0, 15
    sltiu x14, x13, -1582
    sb x14, 7(x20)
    slli x15, x10, 9
    ori x12, x12, -1270
    sh x13, 12(x20)
    and x11, x16, x15
    sra x14, x10, x15
    lb x15, 49(x20)
    lhu x17, 22(x20)
    lui x16, 0x16829
    sh x14, 0(x20)
    sltu x17, x13, x17
    lui x16, 0x5b930
    or x17, x0, x10
    slt x16, x17, x11
    jal x17, R56
    sh x14, 22(x20)
    sll x15, x17, x15
    lui x13, 0x6989d
R56:
    srl x11, x14, x0
    srl x0, x0, x13
    bltu x12, x11, R57
    auipc x12, 0x9a0bc
    sub x11, x0, x10
R57:
    add x17, x15, x0
    lhu x12, 20(x20)
    sra x11, x14, x12
    lb x13, 6(x20)
    lhu x10, 0(x20)
    beq x15, x13, R58
    srl x13, x15, x13
    blt x10, x11, R59
R58:
    sltiu x14, x15, -1107
R59:
    addi x15, x15, 1411
    sh x15, 36(x20)
    slti x14, x0, -68
    lbu x14, 56(x20)
    srli x13, x11, 13
    sb x13, 26(x20)
    and x12, x13, x16
    jal x16, R60
    bge x17, x13, R61
R60:
    srl x12, x13, x0
    lw x13, 8(x20)
    auipc x14, 0xb7fdf
R61:
    sltiu x12, x15, 1256
    blt x13, x11, R62
    lb x15, 31(x20)
R62:
    jal x11, R63
    add x13, x0, x15
R63:
    lw x14, 36(x20)
    lhu x13, 54(x20)
    lw x10, 4(x20)
    jal x10, R64
    sb x12, 11(x20)
    andi x17, x14, 1661
R64:
    slli x13, x15, 31
    sb x13, 20(x20)
    jal x14, R65
    slti x13, x13, 1936
R65:
    lb x13, 17(x20)
    bltu x11, x11, R66
    sll x11, x17, x15
    lw x17, 36(x20)
    sltu x10, x0, x13
R66:
    xor x17, x10, x11
    addi x14, x11, -1675
    and x17, x10, x14
    or x16, x16, x12
    andi x11, x13, -33
    sltu x10, x15, x11
    andi x12, x10, 628
    sltiu x15, x14, -932
    auipc x14, 0xa8f8
    sra x16, x0, x12
    andi x14, x10, -185
    sra x16, x10, x0
    srai x15, x0, 27
    xor x10, x17, x15
    sltu x12, x11, x15
    sub x15, x12, x16
    lui x16, 0xf9704
    ori x11, x0, 385
    auipc x15, 0x4c9fb
    bgeu x12, x12, R67
    sltiu x15, x17, -80
    auipc x11, 0xf7f19
    beq x12, x13, R68
R67:
    sra x17, x12, x17
    srl x11, x17, x10
    lbu x12, 14(x20)
R68:
    lbu x11, 21(x20)
    jal x17, R69
    sw x0, 0(x20)
    lh x17, 54(x20)
R69:
    blt x10, x14, R70
    sw x13, 44(x20)
R70:
    srai x15, x16, 22
    sltu x11, x0, x12
    addi x10, x16, 1950
    sltu x12, x11, x17
    blt x13, x17, R71
    bge x11, x16, R72
    bgeu x10, x11, R73
    lb x17, 29(x20)
R71:
    bne x14, x14, R74
R72:
    sltiu x10, x12, 1783
R73:
    sltiu x15, x14, 1912
    andi x17, x0, -872
R74:
    and x14, x14, x17
    bge x17, x10, R75
    lh x15, 8(x20)
R75:
    sltiu x15, x17, 1277
    sltiu x15, x16, -54
    sw x11, 56(x20)
    slti x14, x11, 421
    lbu x15, 10(x20)
    lb x15, 8(x20)
    sb x13, 2(x20)
    sw x0, 48(x20)
    slti x14, x17, -68
    sb x10, 43(x20)
    lhu x14, 2(x20)
    and x10, x16, x15
    lw x10, 40(x20)
    sw x13, 0(x20)
    bgeu x0, x15, R76
    sw x0, 16(x20)
    lui x15, 0x58177
    lui x12, 0xbdb79
R76:
    lbu x17, 58(x20)
    auipc x14, 0x2507
    auipc x15, 0x669db
    sw x11, 24(x20)
    auipc x15, 0xdeef0
    sh x17, 30(x20)
    xori x13, x14, -311
    andi x11, x0, 1243
    lb x13, 28(x20)
    xor x16, x12, x12
    slt x14, x13, x16
    jal x17, R77
    xor x17, x12, x11
    lh x17, 46(x20)
R77:
    sll x17, x11, x15
    jal x10, R78
    sra x15, x10, x11
R78:
    lw x15, 28(x20)
    or x10, x0, x11
    lhu x11, 8(x20)
    beq x11, x17, R79
    sub x12, x17, x17
    lui x11, 0xda69c
R79:
    jal x11, R80
    add x10, x12, x17
R80:
    sltiu x15, x13, -1709
    lb x15, 54(x20)
    xori x12, x15, -877
    bltu x17, x13, R81
    sb x10, 4(x20)
    bgeu x14, x16, R82
    ori x10, x16, 756
R81:
    lw x13, 48(x20)
    jal x15, R83
R82:
    xor x14, x13, x16
    lui x13, 0xed656
    sh x17, 30(x20)
R83:
    lhu x17, 48(x20)
    slti x16, x10, 12
    sltiu x14, x16, 1192
    sll x11, x16, x16
    sb x14, 30(x20)
    lbu x16, 25(x20)
    sltu x12, x13, x17
    bgeu x16, x10, R84
    srai x12, x15, 23
    blt x14, x0, R85
    jal x14, R86
R84:
    bne x14, x10, R87
    ori x17, x15, 1349
R85:
R86:
    srli x10, x10, 27
    xori x11, x16, -940
R87:
    srai x13, x12, 2
    beq x15, x16, R88
    sub x10, x10, x16
R88:
    blt x0, x12, R89
    slli x16, x11, 9
    sltiu x10, x11, 101
    or x14, x17, x15
R89:
    bge x13, x12, R90
    bltu x11, x0, R91
    lhu x17, 24(x20)
R90:
R91:
    srai x10, x14, 4
    slti x15, x0, 1549
    slt x17, x15, x16
    beq x10, x0, R92
    sh x17, 28(x20)
R92:
    lh x14, 18(x20)
    sw x16, 8(x20)
    beq x16, x15, R93
    bltu x16, x13, R94
R93:
    sh x13, 26(x20)
R94:
    xor x13, x15, x0
    slti x13, x17, 1756
    add x15, x15, x10
    sw x17, 36(x20)
    srli x17, x10, 17
    blt x12, x11, R95
    sb x13, 12(x20)
    jal x12, R96
R95:
    slti x13, x14, -1150
R96:
    sw x17, 12(x20)
    sw x0, 12(x20)
    sltiu x16, x14, -706
    andi x11, x14, 1886
    slti x11, x12, 2016
    sll x15, x16, x12
    auipc x14, 0x48926
    ori x12, x12, -85
    bgeu x16, x12, R97
    srl x12, x13, x0
    andi x14, x10, -266
    and x10, x12, x10
R97:
    sltiu x13, x11, -1360
    sh x0, 52(x20)
    sll x12, x17, x11
    sb x12, 42(x20)
    lb x10, 42(x20)
    bge x12, x0, R98
    sra x15, x11, x16
    and x14, x0, x16
R98:
    sub x14, x17, x10
    jal x14, R99
    lb x17, 43(x20)
R99:
    sb x12, 54(x20)
    sh x0, 52(x20)
    slti x12, x14, -1368
    addi x10, x13, 172
    sub x16, x17, x12
    sltu x16, x11, x15
    ori x12, x12, 1182
    ori x13, x11, -1974
    xor x13, x16, x13
    lb x16, 9(x20)
    srli x14, x13, 24
    bgeu x16, x16, R100
    jal x11, R101
    sltiu x12, x16, 1904
R100:
    and x14, x11, x12
R101:
    bne x11, x13, R102
    sub x16, x17, x15
    sb x16, 35(x20)
    sltiu x17, x0, -903
R102:
    or x10, x11, x13
    xor x10, x13, x15
    jal x14, R103
R103:
    j check
check:
    li gp, 1
    li t6, 0xfffff84a
    bne x10, t6, fail
    li gp, 2
    li t6, 0x1
    bne x11, t6, fail
    li gp, 3
    li t6, 0x49e
    bne x12, t6, fail
    li gp, 4
    li t6, 0xfffff84b
    bne x13, t6, fail
    li gp, 5
    li t6, 0x9a8
    bne x14, t6, fail
    li gp, 6
    li t6, 0x1
    bne x15, t6, fail
    li gp, 7
    li t6, 0x4
    bne x16, t6, fail
    li gp, 8
    li t6, 0x7fff
    bne x17, t6, fail
    li gp, 9
    lw t5, 0(x20)
    li t6, 0x1
    bne t5, t6, fail
    li gp, 10
    lw t5, 4(x20)
    li t6, 0x1000100
    bne t5, t6, fail
    li gp, 11
    lw t5, 8(x20)
    li t6, 0x400
    bne t5, t6, fail
    li gp, 12
    lw t5, 12(x20)
    li t6, 0x0
    bne t5, t6, fail
    li gp, 13
    lw t5, 16(x20)
    li t6, 0x0
    bne t5, t6, fail
    li gp, 14
    lw t5, 20(x20)
    li t6, 0xae7a7000
    bne t5, t6, fail
    li gp, 15
    lw t5, 24(x20)
    li t6, 0x1
    bne t5, t6, fail
    li gp, 16
    lw t5, 28(x20)
    li t6, 0x10001
    bne t5, t6, fail
    li gp, 17
    lw t5, 32(x20)
    li t6, 0x1
    bne t5, t6, fail
    li gp, 18
    lw t5, 36(x20)
    li t6, 0x1
    bne t5, t6, fail
    li gp, 19
    lw t5, 40(x20)
    li t6, 0x1fe0000
    bne t5, t6, fail
    li gp, 20
    lw t5, 44(x20)
    li t6, 0x1
    bne t5, t6, fail
    li gp, 21
    lw t5, 48(x20)
    li t6, 0x0
    bne t5, t6, fail
    li gp, 22
    lw t5, 52(x20)
    li t6, 0x78fe0000
    bne t5, t6, fail
    li gp, 23
    lw t5, 56(x20)
    li t6, 0x1
    bne t5, t6, fail
    li gp, 24
    lw t5, 60(x20)
    li t6, 0xeb00516f
    bne t5, t6, fail
    j pass

pass:
    li t0, 24
    bne gp, t0, fail
    li t0, 1
    li t1, 0x80000000
    sw t0, 0(t1)
pass_loop:
    j pass_loop
fail:
    slli gp, gp, 1
    ori gp, gp, 1
    li t1, 0x80000000
    sw gp, 0(t1)
fail_loop:
    j fail_loop

.align 4
rdata:
    .word 0x5226702f
    .word 0xed94830c
    .word 0x7034316f
    .word 0x67300d22
    .word 0x1bc1ef63
    .word 0xae7a7002
    .word 0x429d20fd
    .word 0x5c9e5d0e
    .word 0x64db492c
    .word 0x51d30208
    .word 0x62b13fb2
    .word 0xcb13d0ab
    .word 0xf6ae5b5b
    .word 0x78f9721a
    .word 0x4450315b
    .word 0x1ccabc6e
