    la x20, rdata
    li x10, 0x9f767c45
    li x11, 0x4164d839
    li x12, 0xbde5c099
    li x13, 0x5bc8fbbc
    li x14, 0xcb91ce37
    li x15, 0xb0c11fde
    li x16, 0xf1446bea
    li x17, 0xd76d4330
    sb x16, 6(x20)
    beq x12, x15, R1
    lh x13, 48(x20)
    sll x12, x16, x11
    sll x13, x12, x11
R1:
    srl x13, x11, x12
    sub x12, x11, x13
    sltiu x10, x14, 863
    sh x11, 22(x20)
    add x10, x14, x15
    lui x16, 0xbf64
    lb x13, 44(x20)
    srai x14, x16, 23
    bltu x12, x14, R2
    sltiu x14, x17, 547
    slti x12, x13, -1651
    and x16, x0, x12
R2:
    andi x16, x11, -1780
    sb x11, 52(x20)
    sltu x12, x0, x15
    sra x12, x17, x16
    lb x14, 18(x20)
    sll x12, x16, x14
    and x15, x10, x14
    lb x15, 33(x20)
    sb x14, 1(x20)
    srli x15, x13, 22
    andi x16, x14, 1636
    jal x12, R3
    sb x13, 53(x20)
R3:
    sltu x16, x13, x17
    sw x16, 20(x20)
    lw x17, 16(x20)
    add x17, x12, x17
    andi x11, x12, 1015
    or x14, x15, x10
    ori x14, x10, 732
    bltu x11, x15, R4
    lbu x12, 61(x20)
    beq x14, x0, R5
R4:
    xori x12, x14, 1488
    jal x17, R6
R5:
    lb x14, 2(x20)
R6:
    xori x17, x13, -1854
    add x17, x12, x13
    sb x16, 35(x20)
    sltu x10, x12, x16
    bge x13, x16, R7
    srli x11, x0, 18
    lui x14, 0x76dec
    sltiu x12, x0, 1684
R7:
    lb x13, 61(x20)
    bge x15, x12, R8
    sb x15, 60(x20)
    bltu x17, x16, R9
R8:
    sltu x10, x10, x12
    sw x14, 48(x20)
R9:
    lh x11, 36(x20)
    lh x12, 8(x20)
    lhu x11, 6(x20)
    lb x16, 11(x20)
    addi x17, x14, -916
    lbu x14, 28(x20)
    sll x14, x13, x17
    sw x15, 0(x20)
    lbu x10, 58(x20)
    or x17, x14, x10
    slt x10, x11, x15
    sb x12, 48(x20)
    xori x15, x14, -931
    sb x15, 4(x20)
    lw x12, 4(x20)
    xor x10, x16, x16
    sra x16, x14, x16
    srl x12, x10, x14
    blt x10, x13, R10
    lhu x10, 6(x20)
R10:
    lhu x17, 36(x20)
    srai x12, x0, 1
    lh x16, 58(x20)
    slti x17, x11, -338
    beq x13, x0, R11
    srai x12, x0, 22
    beq x16, x10, R12
R11:
    lw x17, 32(x20)
    sw x0, 48(x20)
R12:
    or x15, x10, x10
    jal x11, R13
    lui x16, 0xb9c37
    sub x17, x12, x17
R13:
    sll x14, x15, x14
    and x13, x10, x15
    lh x17, 36(x20)
    bltu x15, x14, R14
    sll x12, x0, x16
    sh x0, 12(x20)
R14:
    sh x14, 20(x20)
    sub x15, x13, x0
    lui x10, 0xcf61
    jal x16, R15
    lui x13, 0x32fa
R15:
    or x12, x10, x13
    lb x12, 15(x20)
    slti x13, x16, 1568
    sra x12, x17, x16
    lw x16, 4(x20)
    bne x15, x16, R16
    xor x15, x12, x14
R16:
    sh x16, 18(x20)
    sll x16, x0, x10
    xori x14, x12, 1803
    bltu x15, x0, R17
    lw x16, 36(x20)
R17:
    srai x16, x16, 3
    lui x15, 0x34f00
    sltu x11, x14, x15
    jal x13, R18
    lb x15, 11(x20)
R18:
    bge x15, x0, R19
    sltiu x13, x14, -1156
    blt x12, x10, R20
    andi x11, x11, 1335
R19:
R20:
    sh x17, 28(x20)
    sltiu x13, x13, -1357
    lh x12, 14(x20)
    xor x12, x15, x12
    lb x15, 17(x20)
    sb x12, 49(x20)
    bgeu x10, x0, R21
    and x12, x14, x10
R21:
    sh x17, 12(x20)
    sh x14, 10(x20)
    sub x17, x15, x0
    jal x12, R22
    jal x11, R23
    srl x15, x12, x14
R22:
R23:
    srl x11, x10, x13
    xori x16, x0, -100
    or x12, x13, x10
    srli x16, x12, 22
    add x12, x14, x0
    add x16, x17, x10
    jal x17, R24
    add x17, x17, x0
    add x16, x0, x12
    slti x16, x15, 724
R24:
    slt x16, x10, x14
    sltiu x12, x16, -2029
    lw x12, 48(x20)
    sra x12, x12, x0
    jal x12, R25
    beq x0, x11, R26
R25:
    sll x15, x14, x12
    sub x11, x13, x10
R26:
    lbu x15, 56(x20)
    jal x12, R27
    add x13, x16, x0
    sltu x13, x17, x12
    add x10, x15, x14
R27:
    auipc x11, 0x91972
    lui x16, 0xd8c5d
    slt x11, x16, x0
    lui x14, 0xd4653
    ori x11, x16, -350
    auipc x11, 0xe29d5
    sll x14, x13, x16
    sw x13, 28(x20)
    lbu x17, 6(x20)
    bgeu x0, x16, R28
    sw x0, 52(x20)
R28:
    sb x17, 8(x20)
    lhu x10, 8(x20)
    blt x10, x15, R29
    srli x15, x17, 24
    sra x14, x14, x12
R29:
    and x11, x15, x16
    slli x13, x11, 28
    bltu x11, x15, R30
    srai x13, x17, 10
    slti x15, x13, 75
R30:
    addi x14, x16, -1143
    ori x14, x11, 1098
    xor x14, x10, x15
    beq x14, x15, R31
    srl x10, x10, x17
    and x13, x15, x0
R31:
    lui x15, 0x7753c
    addi x13, x10, -1363
    lhu x16, 38(x20)
    auipc x16, 0xe1c62
    srli x16, x11, 4
    or x17, x13, x16
    bgeu x13, x11, R32
    sra x11, x11, x12
    lh x11, 30(x20)
    sll x17, x13, x16
R32:
    sb x13, 6(x20)
    lui x13, 0x93de6
    lbu x17, 42(x20)
    xor x16, x13, x15
    jal x13, R33
    bgeu x13, x15, R34
    srai x15, x0, 31
R33:
    lw x17, 28(x20)
    lui x11, 0xf96f5
R34:
    srl x16, x10, x15
    lh x14, 8(x20)
    sb x13, 12(x20)
    ori x17, x0, -2027
    sub x10, x12, x12
    or x17, x16, x13
    sra x17, x12, x0
    jal x11, R35
    lui x12, 0xd7d
R35:
    sll x13, x15, x15
    sw x12, 48(x20)
    bne x13, x16, R36
    lb x14, 53(x20)
    sh x12, 32(x20)
    lh x10, 46(x20)
R36:
    lhu x16, 22(x20)
    or x16, x10, x0
    slli x15, x10, 23
    and x15, x16, x13
    srli x16, x11, 28
    jal x17, R37
    sub x13, x10, x14
    add x12, x14, x14
    andi x11, x17, -1352
R37:
    sltu x17, x12, x16
    slt x17, x10, x17
    bge x10, x15, R38
    slt x16, x10, x14
    sltiu x15, x10, -1758
R38:
    lhu x10, 32(x20)
    slli x15, x17, 28
    slti x16, x15, -1530
    ori x14, x14, -1162
    and x14, x0, x10
    sb x10, 37(x20)
    sltu x10, x15, x16
    add x16, x16, x16
    sra x15, x10, x10
    bge x10, x15, R39
    jal x17, R40
    slt x16, x14, x13
R39:
R40:
    lb x17, 4(x20)
    and x16, x12, x16
    lw x11, 40(x20)
    xori x10, x0, -1778
    xor x10, x12, x14
    sub x10, x10, x12
    jal x13, R41
    lb x15, 21(x20)
    sb x11, 62(x20)
    sb x12, 27(x20)
R41:
    andi x14, x16, 81
    xor x11, x12, x14
    or x10, x0, x14
    slti x13, x13, -1975
    lh x10, 30(x20)
    slt x13, x13, x11
    sb x12, 39(x20)
    lw x12, 44(x20)
    auipc x10, 0x8f4cb
    sra x14, x15, x13
    bltu x11, x12, R42
    auipc x11, 0x2e404
    srl x14, x11, x13
R42:
    sb x13, 31(x20)
    sltu x14, x15, x16
    or x12, x15, x16
    or x16, x0, x12
    sb x14, 20(x20)
    bge x0, x13, R43
    srli x12, x16, 28
R43:
    lh x13, 10(x20)
    sll x17, x17, x0
    sub x12, x10, x0
    bge x10, x0, R44
    lui x15, 0x7e58a
    slli x15, x0, 31
R44:
    jal x14, R45
    sw x16, 40(x20)
R45:
    addi x16, x0, -830
    sltu x13, x14, x12
    or x14, x10, x17
    lhu x11, 18(x20)
    lui x15, 0xb2ab
    sltiu x16, x0, 1157
    sb x14, 59(x20)
    sltu x12, x14, x17
    sltu x10, x16, x16
    sw x13, 28(x20)
    jal x13, R46
    xor x17, x17, x17
    srl x10, x10, x15
    xor x15, x17, x12
R46:
    beq x16, x16, R47
    sra x14, x15, x0
    bltu x12, x15, R48
R47:
    sll x11, x17, x15
    sll x17, x11, x16
    blt x13, x10, R49
R48:
    lhu x13, 46(x20)
    bne x14, x14, R50
R49:
    bge x14, x13, R51
    sw x0, 12(x20)
R50:
    sb x17, 14(x20)
R51:
    ori x13, x15, -1748
    xori x13, x14, 675
    slt x17, x14, x11
    beq x16, x14, R52
    lh x14, 42(x20)
R52:
    srli x12, x16, 28
    jal x10, R53
    sw x13, 44(x20)
    bne x17, x12, R54
R53:
    lbu x15, 50(x20)
    lb x17, 41(x20)
    lb x10, 30(x20)
R54:
    and x11, x10, x10
    xori x11, x14, 1406
    or x15, x13, x10
    sw x10, 8(x20)
    addi x13, x0, -970
    andi x17, x10, -2031
    or x13, x12, x15
    lb x13, 47(x20)
    bge x0, x11, R55
    lb x10, 21(x20)
    jal x17, R56
    sw x16, 0(x20)
R55:
    bne x12, x17, R57
R56:
    sltiu x16, x10, 1143
    sll x11, x10, x17
R57:
    srl x17, x15, x14
    sltu x13, x10, x13
    sll x16, x12, x14
    lw x13, 0(x20)
    lw x17, 56(x20)
    auipc x15, 0xabc3
    sw x14, 60(x20)
    bge x17, x12, R58
    beq x14, x10, R59
    lbu x14, 59(x20)
R59:
    lw x13, 48(x20)
R58:
    lw x14, 28(x20)
    sltu x12, x11, x15
    xor x15, x13, x12
    lh x15, 62(x20)
    sltu x12, x17, x17
    jal x11, R60
    lui x15, 0xdb27c
R60:
    xori x13, x16, -609
    lui x15, 0xf1f50
    sub x16, x12, x14
    lbu x17, 15(x20)
    jal x17, R61
    sltu x17, x12, x15
    blt x14, x14, R62
    auipc x11, 0x42544
R61:
    xor x13, x10, x11
R62:
    lw x14, 48(x20)
    sub x17, x15, x12
    slt x15, x12, x17
    and x15, x15, x15
    sll x11, x17, x14
    lbu x16, 37(x20)
    add x17, x17, x12
    slti x15, x14, 1567
    auipc x17, 0xc5f59
    lbu x15, 33(x20)
    srl x12, x11, x13
    srai x13, x11, 2
    bne x12, x0, R63
    bgeu x11, x16, R64
    bltu x14, x11, R65
R63:
    lb x17, 58(x20)
R64:
R65:
    sub x14, x10, x11
    slt x16, x16, x12
    bge x15, x16, R66
    beq x16, x0, R67
R66:
    lbu x15, 48(x20)
R67:
    srl x17, x12, x14
    xori x15, x12, -1435
    jal x16, R68
    lui x15, 0xaef6e
R68:
    jal x13, R69
    sh x11, 40(x20)
R69:
    xor x15, x15, x12
    bltu x13, x16, R70
    sltu x11, x11, x17
R70:
    ori x10, x10, 726
    xor x13, x0, x16
    blt x0, x11, R71
    beq x11, x10, R72
    sltu x16, x16, x17
R71:
R72:
    srai x16, x0, 6
    sll x15, x0, x12
    auipc x14, 0x4d81d
    bne x0, x16, R73
    sra x15, x12, x12
R73:
    lh x17, 28(x20)
    or x12, x13, x17
    add x16, x17, x11
    bgeu x16, x16, R74
    sub x14, x0, x0
R74:
    lh x17, 28(x20)
    add x12, x15, x16
    slti x12, x14, 1369
    lh x10, 52(x20)
    lh x12, 54(x20)
    sra x17, x11, x11
    lbu x14, 55(x20)
    lw x15, 12(x20)
    sub x17, x13, x12
    add x12, x14, x10
    srl x10, x14, x13
    and x0, x14, x0
    lui x14, 0xec198
    ori x15, x14, -26
    sb x15, 25(x20)
    srli x17, x16, 16
    srli x13, x13, 12
    srli x15, x17, 29
    lbu x16, 54(x20)
    auipc x13, 0x5ea6e
    and x17, x15, x10
    jal x12, R75
    slt x12, x16, x15
    lbu x10, 50(x20)
    bgeu x16, x0, R76
R75:
    bltu x14, x12, R77
R76:
    srai x13, x17, 3
R77:
    beq x17, x12, R78
    sra x17, x10, x15
    slt x13, x13, x11
R78:
    srl x16, x11, x16
    sb x15, 7(x20)
    sh x16, 32(x20)
    slli x17, x10, 21
    add x10, x10, x15
    sh x0, 56(x20)
    or x17, x10, x11
    bltu x13, x0, R79
    srli x12, x13, 25
R79:
    sh x15, 20(x20)
    jal x16, R80
    xor x10, x14, x14
    blt x10, x11, R81
R80:
    addi x11, x15, 745
R81:
    blt x10, x10, R82
    slt x12, x13, x16
R82:
    sb x13, 62(x20)
    auipc x10, 0x2444b
    jal x12, R83
    sltu x12, x16, x15
    and x17, x17, x14
    sb x12, 37(x20)
R83:
    lui x12, 0x90091
    add x14, x10, x12
    sltiu x11, x15, -1189
    or x10, x17, x13
    auipc x12, 0x36601
    jal x15, R84
    sra x13, x15, x12
    add x12, x13, x0
    bne x14, x11, R85
R84:
    beq x0, x13, R86
    andi x10, x13, 1764
R85:
    slti x17, x12, -67
    beq x13, x0, R87
R86:
    sw x0, 12(x20)
    sltiu x10, x11, -1872
R87:
    lw x10, 20(x20)
    blt x14, x0, R88
    ori x16, x14, 2015
    sltu x10, x11, x16
    sltiu x17, x15, -566
R88:
    lui x17, 0x4fe58
    and x10, x16, x10
    sb x16, 9(x20)
    sra x14, x0, x10
    bgeu x12, x12, R89
    sh x15, 22(x20)
R89:
    slli x14, x17, 8
    lbu x0, 44(x20)
    xori x17, x17, 532
    sb x15, 10(x20)
    auipc x10, 0x23922
    add x12, x16, x0
    and x11, x14, x15
    sb x10, 33(x20)
    sh x16, 24(x20)
    slt x17, x10, x0
    slt x14, x11, x12
    sb x10, 26(x20)
    sll x17, x15, x12
    sra x14, x16, x0
    sh x10, 28(x20)
    sw x10, 0(x20)
    bgeu x0, x12, R90
    and x10, x16, x16
    lbu x17, 1(x20)
R90:
    and x11, x14, x17
    ori x14, x0, 1077
    sb x0, 17(x20)
    srl x15, x14, x16
    auipc x12, 0x6dd61
    sh x11, 32(x20)
    xor x15, x16, x11
    slli x13, x14, 23
    beq x0, x10, R91
    or x11, x13, x14
    beq x12, x10, R92
R91:
    andi x13, x15, -126
    bge x10, x16, R93
    sra x11, x15, x12
R92:
R93:
    sub x15, x10, x13
    bge x12, x0, R94
    sltu x14, x13, x10
    and x13, x11, x15
    sub x11, x17, x15
R94:
    bgeu x10, x0, R95
    or x11, x14, x13
    and x13, x12, x13
    sra x11, x0, x11
R95:
    or x15, x15, x10
    xor x14, x12, x15
    sh x16, 18(x20)
    sub x12, x17, x0
    sltiu x16, x13, 1199
    addi x11, x15, 1476
    lh x14, 56(x20)
    and x16, x15, x0
    slti x11, x17, 663
    andi x11, x12, -138
    sra x13, x15, x17
    or x16, x17, x15
    srl x13, x17, x11
    jal x10, R96
    and x15, x15, x16
R96:
    sh x12, 50(x20)
    lui x15, 0x42852
    sb x17, 11(x20)
    lbu x15, 60(x20)
    xor x10, x0, x10
    xori x12, x14, 1228
    or x13, x16, x14
    sw x12, 28(x20)
    or x11, x16, x10
    add x10, x15, x13
    xor x12, x13, x0
    andi x15, x16, 1344
    bne x11, x12, R97
    or x16, x16, x12
    add x17, x14, x16
    sh x13, 28(x20)
R97:
    slt x15, x12, x16
    add x17, x14, x13
    srai x14, x11, 8
    lui x17, 0xd4685
    lui x12, 0x53351
    srli x13, x0, 7
    sll x11, x0, x12
    sb x0, 48(x20)
    or x11, x13, x15
    lh x10, 12(x20)
    lhu x17, 16(x20)
    xori x11, x15, -1186
    lb x16, 10(x20)
    xor x10, x15, x11
    bne x11, x10, R98
    sh x14, 22(x20)
R98:
    slli x13, x17, 17
    sb x11, 29(x20)
    sw x15, 8(x20)
    lw x12, 52(x20)
    bge x14, x0, R99
    add x13, x0, x10
R99:
    lb x17, 0(x20)
    sltu x16, x15, x0
    auipc x13, 0xb3001
    lh x11, 12(x20)
    sltiu x14, x10, 330
    sltiu x13, x15, -1812
    sub x16, x14, x16
    bltu x12, x14, R100
    sra x17, x14, x0
    slli x10, x11, 13
R100:
    andi x13, x10, -863
    srl x14, x16, x0
    sw x12, 28(x20)
    bge x16, x15, R101
    jal x12, R102
    and x15, x10, x13
R101:
R102:
    jal x14, R103
    lb x14, 54(x20)
R103:
    slli x10, x16, 11
    j check
check:
    li gp, 1
    li t6, 0x0
    bne x10, t6, fail
    li gp, 2
    li t6, 0x0
    bne x11, t6, fail
    li gp, 3
    li t6, 0x0
    bne x12, t6, fail
    li gp, 4
    li t6, 0x0
    bne x13, t6, fail
    li gp, 5
    li t6, 0x9a0
    bne x14, t6, fail
    li gp, 6
    li t6, 0x0
    bne x15, t6, fail
    li gp, 7
    li t6, 0x0
    bne x16, t6, fail
    li gp, 8
    li t6, 0x0
    bne x17, t6, fail
    li gp, 9
    lw t5, 0(x20)
    li t6, 0x239227f0
    bne t5, t6, fail
    li gp, 10
    lw t5, 4(x20)
    li t6, 0xb4585d
    bne t5, t6, fail
    li gp, 11
    lw t5, 8(x20)
    li t6, 0x0
    bne t5, t6, fail
    li gp, 12
    lw t5, 12(x20)
    li t6, 0x0
    bne t5, t6, fail
    li gp, 13
    lw t5, 16(x20)
    li t6, 0x74c00d9
    bne t5, t6, fail
    li gp, 14
    lw t5, 20(x20)
    li t6, 0xf0000
    bne t5, t6, fail
    li gp, 15
    lw t5, 24(x20)
    li t6, 0xb0f0074c
    bne t5, t6, fail
    li gp, 16
    lw t5, 28(x20)
    li t6, 0x0
    bne t5, t6, fail
    li gp, 17
    lw t5, 32(x20)
    li t6, 0x190004
    bne t5, t6, fail
    li gp, 18
    lw t5, 36(x20)
    li t6, 0xb81f0f3f
    bne t5, t6, fail
    li gp, 19
    lw t5, 40(x20)
    li t6, 0x7098860f
    bne t5, t6, fail
    li gp, 20
    lw t5, 44(x20)
    li t6, 0x7f2026e4
    bne t5, t6, fail
    li gp, 21
    lw t5, 48(x20)
    li t6, 0x270200
    bne t5, t6, fail
    li gp, 22
    lw t5, 52(x20)
    li t6, 0x0
    bne t5, t6, fail
    li gp, 23
    lw t5, 56(x20)
    li t6, 0x7d2c0000
    bne t5, t6, fail
    li gp, 24
    lw t5, 60(x20)
    li t6, 0x7098
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
    .word 0xe47fc9fc
    .word 0xbd115833
    .word 0xc1271fa3
    .word 0xe67d61cc
    .word 0x23880dd9
    .word 0xf0af75a7
    .word 0xb0cec39d
    .word 0x1fcba885
    .word 0x4519930f
    .word 0x991fdd3f
    .word 0x7098860f
    .word 0x7f2026e4
    .word 0x289019fd
    .word 0xc2f28c49
    .word 0x152c88e0
    .word 0xbda05e64
