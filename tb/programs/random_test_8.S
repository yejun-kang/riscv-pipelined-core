    la x20, rdata
    li x10, 0x3a096533
    li x11, 0x5ed34fe5
    li x12, 0xf658f7a7
    li x13, 0x6018366c
    li x14, 0x205738d1
    li x15, 0x317017a6
    li x16, 0xb46ee1da
    li x17, 0xb3510b0
    sra x13, x15, x0
    srli x13, x15, 14
    sb x16, 14(x20)
    lw x11, 4(x20)
    ori x17, x17, -884
    lh x10, 58(x20)
    sh x17, 16(x20)
    or x15, x14, x16
    lbu x15, 9(x20)
    sw x14, 36(x20)
    sltiu x16, x13, 1367
    sll x12, x0, x12
    ori x16, x14, 1520
    bltu x15, x15, R1
    or x10, x10, x10
R1:
    lui x17, 0x308ed
    xor x16, x10, x13
    ori x17, x12, -1777
    bge x11, x14, R2
    sll x13, x16, x16
    ori x17, x11, -1308
R2:
    lh x16, 6(x20)
    and x11, x12, x0
    lw x15, 24(x20)
    slli x16, x17, 18
    lhu x15, 10(x20)
    lui x15, 0x4d5b1
    lb x14, 47(x20)
    xori x14, x12, 1093
    bge x14, x15, R3
    sw x13, 60(x20)
R3:
    sh x10, 34(x20)
    sh x15, 30(x20)
    jal x17, R4
    lui x17, 0x63501
    add x16, x0, x11
    lb x11, 36(x20)
R4:
    beq x10, x14, R5
    beq x10, x12, R6
R5:
    lw x14, 12(x20)
    bge x11, x11, R7
    slt x11, x10, x17
R6:
    add x15, x12, x10
R7:
    xor x12, x11, x17
    sll x17, x10, x10
    bne x12, x15, R8
    srl x17, x13, x15
R8:
    lbu x15, 23(x20)
    xori x17, x11, 320
    sb x11, 60(x20)
    sltu x10, x14, x17
    slti x12, x0, 1629
    lbu x16, 5(x20)
    jal x15, R9
    lhu x12, 44(x20)
    bne x14, x0, R10
R9:
    bltu x0, x0, R11
    andi x12, x13, 134
R11:
    sh x13, 36(x20)
R10:
    sltiu x11, x16, -936
    lb x15, 49(x20)
    add x12, x11, x17
    srl x14, x12, x11
    add x13, x10, x0
    addi x15, x14, -1912
    sw x0, 40(x20)
    ori x13, x0, -389
    srai x16, x10, 9
    sltu x15, x15, x0
    xori x10, x13, 533
    lhu x16, 34(x20)
    lw x13, 60(x20)
    xor x13, x10, x15
    bne x16, x14, R12
    lbu x13, 20(x20)
    auipc x16, 0xb006e
    and x11, x16, x14
R12:
    srl x16, x0, x14
    xori x11, x15, -1962
    srai x13, x0, 20
    addi x11, x11, 1595
    add x13, x12, x10
    xori x15, x16, 203
    lbu x10, 31(x20)
    bge x17, x17, R13
    bne x10, x17, R14
    bne x10, x16, R15
    add x15, x14, x17
R13:
    lbu x14, 60(x20)
R14:
    addi x13, x16, -1532
R15:
    lbu x12, 15(x20)
    sra x15, x12, x12
    or x15, x13, x10
    srli x11, x16, 21
    bgeu x15, x16, R16
    bgeu x15, x16, R17
R16:
    lui x11, 0xf4337
    lh x12, 56(x20)
R17:
    add x12, x12, x17
    sb x10, 40(x20)
    auipc x14, 0x60672
    bgeu x12, x10, R18
    sltu x16, x10, x16
R18:
    bgeu x15, x14, R19
    or x10, x10, x0
    blt x0, x13, R20
R19:
    add x11, x17, x16
    slli x11, x14, 23
    bne x10, x12, R21
R20:
    slli x16, x0, 7
    sh x12, 44(x20)
    slli x12, x14, 1
R21:
    lbu x10, 37(x20)
    auipc x13, 0xb25b2
    sra x12, x14, x13
    sh x13, 58(x20)
    sltiu x13, x17, -1348
    lui x10, 0xe28db
    srai x10, x16, 12
    blt x17, x0, R22
    auipc x16, 0x7d516
    srli x16, x16, 20
R22:
    andi x16, x0, -423
    sw x15, 32(x20)
    lui x10, 0x6b2f8
    xori x17, x14, -171
    bne x11, x11, R23
    sb x17, 12(x20)
R23:
    sub x10, x11, x16
    andi x14, x10, -1644
    lbu x15, 7(x20)
    bge x15, x0, R24
    srai x13, x0, 29
R24:
    xori x16, x11, -1480
    sltu x16, x0, x16
    add x14, x15, x0
    or x10, x12, x12
    sll x11, x16, x11
    blt x0, x17, R25
    or x11, x13, x14
    bne x12, x0, R26
R25:
    sltiu x11, x15, 1293
R26:
    sb x14, 44(x20)
    sh x17, 42(x20)
    addi x14, x16, -22
    add x10, x11, x0
    slt x17, x16, x13
    sll x15, x13, x16
    blt x13, x11, R27
    or x10, x12, x15
    sltu x12, x10, x11
R27:
    srli x12, x12, 26
    lbu x16, 0(x20)
    sw x14, 52(x20)
    xor x14, x11, x15
    sll x10, x11, x16
    sb x16, 49(x20)
    slt x14, x14, x0
    sh x10, 4(x20)
    sll x12, x16, x15
    lw x16, 32(x20)
    srli x16, x17, 5
    lh x11, 34(x20)
    auipc x10, 0x7ff48
    lh x15, 2(x20)
    slti x14, x0, 1003
    srai x11, x0, 11
    sltiu x12, x11, -723
    and x17, x10, x17
    sw x11, 16(x20)
    lhu x15, 4(x20)
    sh x12, 42(x20)
    slli x12, x15, 25
    jal x15, R28
    lh x11, 4(x20)
R28:
    lbu x12, 41(x20)
    jal x10, R29
    lb x11, 39(x20)
    or x15, x14, x10
R29:
    jal x16, R30
    srl x17, x15, x12
R30:
    lui x10, 0xf6f6c
    sb x14, 22(x20)
    lui x10, 0x3d1b7
    bne x14, x12, R31
    slti x15, x10, -1606
    lhu x13, 20(x20)
    xori x14, x17, -111
R31:
    sltu x15, x11, x0
    sub x17, x16, x15
    lh x17, 50(x20)
    lbu x12, 39(x20)
    sra x11, x17, x0
    xor x16, x11, x16
    and x17, x14, x16
    blt x13, x13, R32
    lui x14, 0xbd8c8
    srl x13, x11, x13
    sb x10, 23(x20)
R32:
    lbu x12, 30(x20)
    slt x12, x11, x16
    jal x14, R33
    slli x14, x14, 1
    auipc x14, 0xb3cf4
    jal x13, R34
R33:
    slt x11, x15, x11
    lw x17, 56(x20)
    lw x16, 52(x20)
R34:
    and x17, x17, x14
    addi x13, x13, -227
    andi x11, x13, 1464
    sw x11, 28(x20)
    and x12, x12, x0
    lui x10, 0x3920c
    xori x15, x14, 1038
    slti x11, x10, -1516
    sll x0, x17, x0
    sub x12, x15, x15
    srli x15, x17, 5
    sh x10, 54(x20)
    blt x16, x0, R35
    sw x10, 28(x20)
    srai x16, x16, 0
    bltu x12, x10, R36
R35:
    xor x13, x13, x11
    sub x17, x10, x14
R36:
    sll x12, x15, x12
    xor x12, x14, x0
    jal x11, R37
    sltu x12, x0, x12
    andi x14, x15, 159
    xor x13, x15, x0
R37:
    lb x10, 54(x20)
    sll x11, x16, x14
    sb x16, 25(x20)
    srl x11, x17, x17
    jal x0, R38
    or x11, x14, x10
    slli x17, x16, 6
R38:
    lhu x15, 10(x20)
    lh x16, 36(x20)
    sw x17, 44(x20)
    sb x15, 53(x20)
    sb x17, 44(x20)
    sltu x13, x12, x12
    ori x12, x10, -1255
    add x14, x14, x12
    jal x13, R39
    sw x17, 8(x20)
    lhu x17, 52(x20)
    and x10, x11, x17
R39:
    sub x14, x13, x17
    sb x16, 2(x20)
    addi x12, x11, -1635
    slt x17, x13, x0
    sb x14, 60(x20)
    jal x17, R40
    auipc x14, 0xb4a47
R40:
    or x13, x15, x13
    bge x14, x15, R41
    sltu x14, x17, x17
R41:
    add x17, x15, x0
    beq x0, x15, R42
    lb x17, 15(x20)
    auipc x11, 0x1b127
    lui x15, 0xc4f82
R42:
    lb x11, 24(x20)
    lw x16, 12(x20)
    andi x14, x17, -1038
    sltu x12, x13, x13
    andi x10, x11, 67
    xor x14, x16, x0
    sub x11, x0, x10
    sltu x17, x13, x15
    slli x10, x10, 25
    xori x14, x14, 1864
    sh x16, 58(x20)
    srl x13, x0, x17
    lb x11, 34(x20)
    srai x17, x12, 18
    jal x17, R43
    or x14, x13, x17
    addi x14, x0, 292
R43:
    bltu x13, x12, R44
    xori x12, x15, 111
    bltu x13, x14, R45
R44:
    slli x13, x14, 10
    xor x14, x11, x0
R45:
    addi x14, x12, -828
    bltu x11, x16, R46
    add x17, x10, x16
    addi x16, x11, 896
R46:
    jal x10, R47
    lb x14, 55(x20)
    andi x11, x10, -190
    xori x16, x10, -441
R47:
    slti x10, x14, 883
    lb x12, 7(x20)
    sltu x17, x16, x15
    sw x10, 16(x20)
    bgeu x0, x14, R48
    or x11, x10, x14
    sra x12, x14, x0
R48:
    bltu x17, x17, R49
    ori x17, x12, 663
    slt x12, x14, x17
    sltiu x16, x10, 1041
R49:
    srai x12, x16, 11
    sltu x10, x0, x0
    sh x14, 58(x20)
    jal x14, R50
    sw x14, 24(x20)
    lui x11, 0x477e
R50:
    sll x15, x13, x0
    lw x14, 20(x20)
    bne x16, x17, R51
    sw x14, 44(x20)
    jal x10, R52
    sltu x10, x11, x16
R51:
    slt x14, x0, x11
    or x16, x11, x13
R52:
    addi x15, x16, 1242
    srai x17, x12, 14
    sw x11, 40(x20)
    addi x14, x10, 1564
    sltu x17, x10, x13
    sh x17, 44(x20)
    and x15, x11, x13
    lh x14, 22(x20)
    sh x14, 18(x20)
    xori x14, x11, -100
    xor x16, x12, x17
    srli x12, x10, 22
    lh x12, 28(x20)
    bgeu x17, x17, R53
    or x12, x11, x13
    andi x16, x10, -645
R53:
    add x14, x12, x15
    sltu x15, x10, x15
    sub x10, x10, x15
    sb x12, 59(x20)
    sub x14, x17, x14
    jal x16, R54
    lw x15, 12(x20)
    sub x14, x14, x14
    sll x16, x17, x15
R54:
    beq x11, x12, R55
    andi x13, x16, -175
    and x10, x15, x17
R55:
    lui x12, 0x7e082
    bne x13, x11, R56
    lui x11, 0xf9e77
R56:
    ori x17, x15, 888
    srl x12, x12, x13
    sb x11, 19(x20)
    srl x15, x16, x13
    sra x16, x0, x10
    slt x14, x14, x17
    jal x12, R57
    sltiu x14, x0, 1934
R57:
    sh x10, 22(x20)
    srli x10, x0, 12
    jal x13, R58
    sll x16, x17, x17
    sll x16, x15, x17
R58:
    slti x12, x15, -593
    srli x14, x15, 5
    lui x10, 0x9710e
    slt x15, x16, x17
    lhu x14, 24(x20)
    jal x10, R59
    sh x15, 28(x20)
R59:
    xor x12, x15, x16
    lui x12, 0x18b41
    sh x15, 62(x20)
    bge x0, x17, R60
    srai x16, x16, 17
    slti x17, x12, 1137
    addi x12, x10, 1841
R60:
    and x16, x0, x14
    sltu x10, x12, x16
    sub x14, x16, x14
    lb x11, 58(x20)
    add x16, x16, x10
    sw x15, 40(x20)
    bne x0, x12, R61
    lw x17, 56(x20)
    sw x17, 20(x20)
R61:
    add x16, x12, x10
    blt x17, x16, R62
    lhu x13, 0(x20)
    srli x16, x17, 2
    srl x14, x0, x13
R62:
    sltu x13, x17, x13
    sh x12, 46(x20)
    bne x13, x12, R63
    sll x11, x16, x12
    jal x14, R64
    addi x14, x13, 1537
R63:
    sra x14, x17, x17
R64:
    lbu x11, 18(x20)
    sb x13, 12(x20)
    jal x13, R65
    slti x17, x17, 1044
    blt x15, x14, R66
    lhu x10, 30(x20)
R65:
R66:
    lhu x16, 16(x20)
    sb x14, 0(x20)
    lh x17, 36(x20)
    auipc x12, 0xea1d1
    sub x13, x14, x16
    lui x13, 0x27652
    or x13, x16, x15
    or x12, x13, x0
    add x16, x14, x15
    blt x0, x16, R67
    sra x16, x12, x12
    auipc x16, 0x8bfee
R67:
    addi x10, x10, -929
    srli x13, x17, 2
    sb x0, 26(x20)
    slti x11, x13, -432
    lbu x13, 1(x20)
    slti x13, x0, -1958
    lbu x13, 0(x20)
    or x15, x13, x14
    slli x11, x12, 27
    jal x17, R68
    sll x13, x14, x10
    sh x14, 8(x20)
    sh x12, 60(x20)
R68:
    blt x14, x17, R69
    sltu x15, x11, x13
    ori x13, x11, 855
    bltu x15, x11, R70
R69:
    and x10, x17, x16
    add x13, x16, x11
R70:
    and x11, x16, x0
    lw x16, 0(x20)
    xor x12, x16, x16
    blt x0, x12, R71
    sb x0, 13(x20)
    srl x17, x12, x0
    lb x14, 12(x20)
R71:
    beq x12, x14, R72
    lh x10, 42(x20)
R72:
    add x16, x16, x15
    srai x11, x12, 16
    lui x16, 0x83c03
    bgeu x13, x14, R73
    srli x12, x0, 10
R73:
    sub x10, x13, x10
    lbu x11, 22(x20)
    sb x15, 22(x20)
    and x16, x14, x11
    addi x12, x14, -1141
    and x17, x11, x13
    lb x12, 52(x20)
    auipc x10, 0x81f43
    lb x13, 41(x20)
    sll x14, x0, x0
    lh x16, 50(x20)
    ori x16, x14, 1595
    sltu x17, x16, x17
    sll x10, x12, x12
    bge x15, x15, R74
    slli x12, x17, 8
    lhu x13, 52(x20)
    sb x0, 49(x20)
R74:
    sltiu x15, x11, -164
    bgeu x0, x11, R75
    sltiu x16, x0, 1527
    jal x14, R76
    sub x13, x11, x13
R75:
    lw x11, 4(x20)
    andi x11, x12, 1827
R76:
    sb x12, 7(x20)
    beq x17, x11, R77
    sra x10, x14, x17
    add x14, x13, x0
R77:
    sw x0, 12(x20)
    blt x17, x12, R78
    slt x11, x16, x11
    sb x16, 45(x20)
    lh x13, 8(x20)
R78:
    jal x17, R79
    jal x15, R80
    xori x17, x10, -2021
R79:
    lb x14, 55(x20)
R80:
    lh x10, 34(x20)
    bne x12, x17, R81
    andi x12, x10, 876
    auipc x10, 0xeda37
    ori x11, x16, -844
R81:
    lui x13, 0x72da
    lw x11, 12(x20)
    xori x13, x17, 826
    xori x11, x11, 1132
    beq x13, x15, R82
    auipc x13, 0x797c5
R82:
    bgeu x10, x16, R83
    lh x13, 62(x20)
R83:
    ori x11, x11, -1703
    sw x14, 24(x20)
    sw x0, 0(x20)
    jal x15, R84
    sltu x17, x15, x16
R84:
    sw x10, 56(x20)
    add x15, x11, x12
    sltu x16, x14, x11
    jal x12, R85
    sb x11, 36(x20)
    slt x17, x13, x17
R85:
    auipc x17, 0xaa986
    lui x12, 0x2b27
    srli x11, x15, 21
    srl x13, x12, x0
    xor x10, x12, x17
    beq x11, x13, R86
    sb x11, 7(x20)
    slt x15, x14, x14
    sb x11, 33(x20)
R86:
    lh x16, 16(x20)
    srli x16, x17, 6
    and x14, x17, x0
    sh x11, 8(x20)
    lui x15, 0x4a3e3
    xori x12, x10, 417
    sw x10, 0(x20)
    slli x17, x15, 0
    sw x0, 56(x20)
    sltu x17, x0, x17
    slti x16, x14, -1514
    sb x12, 56(x20)
    srai x17, x15, 30
    lb x0, 22(x20)
    xori x15, x17, -1685
    bltu x12, x14, R87
    bge x10, x14, R88
    sltu x10, x12, x15
    lhu x16, 20(x20)
R87:
    or x10, x17, x16
R88:
    blt x12, x12, R89
    sub x16, x13, x10
    add x12, x13, x13
    slli x17, x16, 31
R89:
    bltu x10, x12, R90
    sll x16, x17, x10
    lbu x16, 60(x20)
    slti x15, x14, -1177
R90:
    ori x11, x14, -1046
    jal x11, R91
    addi x16, x16, 301
    sltiu x12, x14, 967
R91:
    sub x10, x12, x0
    add x16, x14, x16
    and x11, x11, x10
    add x14, x16, x15
    sll x14, x17, x10
    lh x10, 28(x20)
    sh x17, 0(x20)
    sh x10, 16(x20)
    andi x13, x13, -1404
    andi x10, x16, -23
    sw x10, 24(x20)
    srli x17, x17, 5
    sw x17, 8(x20)
    lhu x17, 54(x20)
    bge x11, x14, R92
    add x15, x12, x10
    or x16, x0, x14
R92:
    andi x12, x12, -828
    lw x15, 16(x20)
    srl x16, x10, x11
    srl x16, x12, x11
    sltu x11, x10, x16
    bge x11, x15, R93
    srl x14, x17, x17
R93:
    sb x11, 31(x20)
    lh x15, 42(x20)
    srai x15, x10, 22
    beq x17, x11, R94
    sh x12, 58(x20)
    or x14, x15, x10
R94:
    and x14, x10, x12
    blt x17, x13, R95
    bgeu x13, x10, R96
    lb x15, 33(x20)
    sll x12, x14, x17
R95:
    lbu x10, 57(x20)
R96:
    slli x15, x10, 8
    slt x16, x17, x11
    sw x13, 44(x20)
    andi x13, x15, 662
    xori x14, x10, 1232
    lw x17, 16(x20)
    lh x13, 26(x20)
    xor x16, x14, x10
    lui x16, 0xd86a8
    bge x0, x0, R97
R97:
    j check
check:
    li gp, 1
    li t6, 0x0
    bne x10, t6, fail
    li gp, 2
    li t6, 0x1
    bne x11, t6, fail
    li gp, 3
    li t6, 0x564e000
    bne x12, t6, fail
    li gp, 4
    li t6, 0x2b1
    bne x13, t6, fail
    li gp, 5
    li t6, 0x4d0
    bne x14, t6, fail
    li gp, 6
    li t6, 0x0
    bne x15, t6, fail
    li gp, 7
    li t6, 0xd86a8000
    bne x16, t6, fail
    li gp, 8
    li t6, 0x33010488
    bne x17, t6, fail
    li gp, 9
    lw t5, 0(x20)
    li t6, 0xa82a0000
    bne t5, t6, fail
    li gp, 10
    lw t5, 4(x20)
    li t6, 0xffdc15c0
    bne t5, t6, fail
    li gp, 11
    lw t5, 8(x20)
    li t6, 0x4000000
    bne t5, t6, fail
    li gp, 12
    lw t5, 12(x20)
    li t6, 0x0
    bne t5, t6, fail
    li gp, 13
    lw t5, 16(x20)
    li t6, 0x33010488
    bne t5, t6, fail
    li gp, 14
    lw t5, 20(x20)
    li t6, 0xd371
    bne t5, t6, fail
    li gp, 15
    lw t5, 24(x20)
    li t6, 0x2b19c89
    bne t5, t6, fail
    li gp, 16
    lw t5, 28(x20)
    li t6, 0x1000488
    bne t5, t6, fail
    li gp, 17
    lw t5, 32(x20)
    li t6, 0xffffff14
    bne t5, t6, fail
    li gp, 18
    lw t5, 36(x20)
    li t6, 0x2057c5c0
    bne t5, t6, fail
    li gp, 19
    lw t5, 40(x20)
    li t6, 0x1
    bne t5, t6, fail
    li gp, 20
    lw t5, 44(x20)
    li t6, 0x2b27000
    bne t5, t6, fail
    li gp, 21
    lw t5, 48(x20)
    li t6, 0xdadca6f3
    bne t5, t6, fail
    li gp, 22
    lw t5, 52(x20)
    li t6, 0xc000a4eb
    bne t5, t6, fail
    li gp, 23
    lw t5, 56(x20)
    li t6, 0xe00000ed
    bne t5, t6, fail
    li gp, 24
    lw t5, 60(x20)
    li t6, 0x1c598
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
    .word 0x243712a6
    .word 0x57dcd4da
    .word 0xc8a48087
    .word 0x530d23da
    .word 0xb6a42ad9
    .word 0x56ecd371
    .word 0xc95459a2
    .word 0x33086eeb
    .word 0x78c0a069
    .word 0xb436de1a
    .word 0xad1aa295
    .word 0xf6580446
    .word 0xdadce8f3
    .word 0xc8b328c1
    .word 0xa5354b2f
    .word 0xa89243f6
