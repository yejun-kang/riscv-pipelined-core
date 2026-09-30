    la x20, rdata
    li x10, 0xcb1855fe
    li x11, 0x92e5dfe8
    li x12, 0xd26b9496
    li x13, 0x14a03569
    li x14, 0x7c2b3abe
    li x15, 0xc320a473
    li x16, 0x42f9a039
    li x17, 0x96d3737
    add x17, x14, x14
    sub x16, x17, x17
    xor x14, x10, x15
    jal x16, R1
    and x14, x10, x0
    bltu x16, x12, R2
    lbu x10, 55(x20)
R1:
    slti x11, x17, -1091
    lh x13, 16(x20)
R2:
    lw x10, 40(x20)
    auipc x14, 0x8701f
    xori x17, x0, 1210
    srl x11, x16, x16
    sw x13, 24(x20)
    sw x11, 12(x20)
    sra x13, x13, x17
    sltiu x16, x15, 1840
    lb x16, 41(x20)
    andi x16, x13, 1214
    jal x12, R3
    lhu x12, 46(x20)
R3:
    jal x10, R4
    lh x17, 12(x20)
    addi x13, x14, -1251
R4:
    lw x17, 16(x20)
    lb x12, 2(x20)
    sh x16, 56(x20)
    auipc x11, 0x493be
    sltiu x0, x13, 1827
    ori x10, x10, -95
    lui x12, 0x82ec
    sub x13, x15, x14
    sra x16, x17, x11
    sb x10, 3(x20)
    or x12, x13, x11
    auipc x13, 0x6b4c2
    lbu x13, 49(x20)
    add x16, x17, x16
    andi x12, x12, 1001
    srl x12, x11, x11
    or x17, x0, x10
    slt x10, x0, x17
    sw x10, 4(x20)
    add x11, x10, x11
    lb x16, 29(x20)
    sltu x13, x13, x0
    lui x15, 0x95ba9
    lw x15, 44(x20)
    beq x0, x14, R5
    sub x10, x16, x13
R5:
    lb x13, 23(x20)
    sltu x16, x17, x16
    sub x10, x12, x16
    sw x17, 16(x20)
    lh x17, 58(x20)
    bne x15, x13, R6
    sltu x15, x12, x0
    srl x13, x10, x12
R6:
    ori x12, x17, 1950
    bgeu x15, x13, R7
    sb x0, 19(x20)
    sw x10, 44(x20)
    slti x13, x11, -1020
R7:
    bne x10, x11, R8
    lhu x15, 0(x20)
    add x17, x16, x14
R8:
    sub x11, x15, x14
    sb x11, 60(x20)
    sh x10, 0(x20)
    beq x17, x16, R9
    srli x13, x17, 21
    sltu x15, x13, x17
R9:
    srai x10, x17, 0
    lui x14, 0x521e9
    sltu x14, x12, x11
    and x15, x12, x11
    sll x15, x11, x14
    srai x17, x15, 22
    and x16, x0, x12
    ori x10, x16, 19
    lui x15, 0xbfbd9
    addi x16, x11, 559
    sw x10, 56(x20)
    addi x14, x14, 130
    lhu x16, 62(x20)
    addi x14, x12, 1070
    sll x10, x10, x13
    auipc x14, 0x11daf
    sw x11, 24(x20)
    lhu x17, 58(x20)
    srl x11, x12, x11
    add x14, x12, x12
    sltiu x11, x0, 2039
    lhu x16, 46(x20)
    lbu x12, 60(x20)
    sra x12, x14, x15
    sw x16, 8(x20)
    srli x10, x17, 23
    add x11, x15, x10
    xori x14, x17, 909
    lh x15, 62(x20)
    beq x17, x12, R10
    sh x17, 40(x20)
R10:
    bne x14, x11, R11
    xor x14, x15, x12
R11:
    slli x14, x12, 12
    sub x10, x15, x0
    sb x17, 61(x20)
    jal x12, R12
    add x14, x11, x0
R12:
    or x13, x12, x15
    lbu x17, 21(x20)
    bgeu x13, x15, R13
    sltiu x17, x12, -141
    sb x14, 45(x20)
R13:
    ori x16, x13, 62
    lh x12, 8(x20)
    sltu x10, x12, x17
    sub x10, x16, x15
    ori x14, x17, 165
    sb x14, 44(x20)
    jal x10, R14
    jal x16, R15
    bne x15, x0, R16
    lhu x13, 20(x20)
R14:
R15:
R16:
    sll x15, x13, x12
    sub x17, x0, x10
    sh x16, 30(x20)
    xori x16, x14, -26
    sub x16, x17, x15
    lw x12, 24(x20)
    xor x13, x17, x0
    lhu x10, 56(x20)
    lh x11, 0(x20)
    sra x15, x12, x11
    addi x13, x14, 1230
    srai x13, x13, 6
    auipc x15, 0x464a1
    slti x15, x16, -1089
    lhu x14, 4(x20)
    xor x12, x0, x17
    sltu x13, x0, x10
    and x13, x12, x10
    add x15, x15, x10
    sb x16, 55(x20)
    and x16, x13, x16
    sw x13, 0(x20)
    sub x10, x14, x14
    lw x15, 24(x20)
    xor x16, x10, x14
    beq x13, x10, R17
    sra x10, x14, x10
R17:
    blt x13, x13, R18
    sub x14, x11, x0
    srl x16, x17, x16
    slti x11, x11, -1702
R18:
    xor x10, x15, x14
    lh x11, 24(x20)
    add x13, x15, x17
    addi x10, x10, 521
    bge x12, x10, R19
    add x12, x0, x16
    slt x11, x11, x12
R19:
    lui x13, 0x98066
    sb x10, 60(x20)
    or x13, x11, x10
    sw x12, 24(x20)
    addi x11, x17, 830
    sll x11, x15, x17
    add x12, x0, x12
    srl x14, x15, x17
    slt x11, x13, x17
    sltu x13, x17, x14
    bge x13, x11, R20
    sltu x14, x0, x15
    lb x14, 0(x20)
R20:
    jal x16, R21
    ori x15, x12, -1830
R21:
    sra x17, x12, x11
    lh x14, 30(x20)
    bgeu x13, x15, R22
    sra x14, x10, x17
    bltu x16, x12, R23
R22:
    sltu x10, x15, x15
R23:
    lw x13, 56(x20)
    sb x17, 55(x20)
    sltiu x13, x16, 430
    sltiu x12, x16, -1669
    sltiu x15, x11, 1978
    bgeu x10, x15, R24
    srai x12, x13, 15
    lhu x10, 40(x20)
R24:
    sll x16, x0, x17
    lh x10, 58(x20)
    sll x10, x16, x16
    sll x13, x10, x15
    lbu x13, 23(x20)
    srai x10, x13, 12
    srai x14, x11, 23
    bltu x12, x12, R25
    lh x10, 48(x20)
R25:
    andi x10, x17, -1882
    srli x10, x11, 28
    srli x11, x10, 21
    slti x17, x17, 25
    slt x16, x16, x10
    add x13, x11, x15
    lbu x15, 18(x20)
    xori x11, x13, -1379
    add x16, x12, x12
    lhu x17, 58(x20)
    or x11, x11, x10
    ori x12, x15, 1215
    sltu x16, x11, x10
    sub x13, x11, x11
    lui x11, 0xe0086
    sub x10, x12, x15
    sw x14, 56(x20)
    srai x15, x13, 18
    sh x10, 56(x20)
    lh x11, 20(x20)
    addi x13, x0, -1298
    sll x15, x10, x10
    add x11, x13, x0
    lbu x12, 20(x20)
    slli x10, x13, 0
    srai x13, x10, 1
    sh x16, 44(x20)
    ori x15, x14, -528
    srl x13, x17, x10
    slli x13, x14, 16
    sll x17, x13, x16
    jal x12, R26
    sll x17, x16, x11
    jal x13, R27
    lbu x10, 38(x20)
R26:
    sub x13, x16, x15
R27:
    sb x10, 15(x20)
    srl x15, x0, x14
    sw x17, 32(x20)
    slt x12, x14, x11
    bltu x10, x14, R28
    bltu x15, x10, R29
    srl x10, x15, x15
R28:
R29:
    sub x12, x12, x15
    sh x14, 44(x20)
    ori x17, x15, -433
    slti x11, x14, -458
    srli x15, x15, 29
    srai x17, x11, 16
    sh x10, 58(x20)
    xor x14, x13, x0
    sra x14, x12, x15
    lbu x11, 29(x20)
    sltiu x10, x15, 622
    slti x10, x13, -1057
    sll x13, x15, x13
    slti x14, x12, 676
    slt x12, x12, x16
    lh x14, 60(x20)
    xori x14, x11, 1087
    sltu x12, x11, x0
    sb x10, 44(x20)
    jal x14, R30
    sll x14, x11, x0
R30:
    andi x14, x11, -1932
    bne x0, x16, R31
    beq x11, x12, R32
R31:
    slt x10, x16, x11
R32:
    sltiu x12, x13, -243
    andi x15, x10, -1371
    beq x11, x14, R33
    lh x15, 52(x20)
    srai x12, x13, 31
    sw x10, 0(x20)
R33:
    lh x13, 14(x20)
    xori x14, x11, 1168
    srl x13, x12, x13
    bltu x0, x14, R34
    sh x13, 38(x20)
R34:
    jal x16, R35
    bge x16, x15, R36
R35:
    addi x15, x10, -1075
    slt x13, x13, x14
    lbu x14, 37(x20)
R36:
    xori x13, x0, -1939
    sh x0, 22(x20)
    beq x12, x16, R37
    lhu x16, 14(x20)
R37:
    lw x15, 36(x20)
    sw x11, 52(x20)
    or x14, x16, x13
    slti x16, x10, -1116
    beq x13, x13, R38
    auipc x11, 0x3c303
    lbu x10, 17(x20)
    lw x10, 8(x20)
R38:
    srl x11, x12, x17
    srl x16, x10, x11
    slti x16, x13, -1991
    xor x13, x14, x11
    lb x13, 10(x20)
    bge x12, x16, R39
    bne x16, x12, R40
R39:
    slt x16, x0, x15
    sub x15, x11, x12
R40:
    sh x16, 56(x20)
    slti x11, x10, 80
    lhu x15, 10(x20)
    bltu x0, x17, R41
    auipc x11, 0x8a426
    srl x11, x17, x10
R41:
    slt x16, x17, x17
    beq x15, x15, R42
    srli x17, x14, 3
R42:
    sltu x16, x14, x12
    and x14, x16, x10
    slli x13, x10, 15
    beq x16, x17, R43
    bne x12, x15, R44
    and x15, x13, x13
R43:
R44:
    jal x17, R45
    bgeu x11, x17, R46
    slti x11, x0, -176
R46:
    lh x11, 20(x20)
R45:
    sll x11, x15, x17
    addi x14, x11, 334
    lbu x12, 42(x20)
    blt x17, x17, R47
    xori x10, x14, 1224
    slt x13, x16, x0
    auipc x10, 0xc7401
R47:
    srai x17, x0, 14
    slti x11, x0, -1460
    lw x11, 32(x20)
    sltu x16, x13, x14
    auipc x11, 0x36331
    bltu x16, x16, R48
    lui x16, 0x747e1
R48:
    lw x11, 4(x20)
    lb x15, 42(x20)
    lh x15, 24(x20)
    sra x11, x17, x13
    bltu x17, x15, R49
    srli x17, x15, 30
    ori x15, x16, 1426
    and x14, x12, x17
R49:
    sra x16, x15, x13
    sub x15, x14, x17
    lw x13, 48(x20)
    blt x15, x10, R50
    andi x12, x13, 532
R50:
    xor x12, x15, x0
    srl x15, x10, x12
    lh x13, 62(x20)
    lhu x11, 16(x20)
    jal x11, R51
    sb x11, 18(x20)
    srai x14, x13, 23
    auipc x10, 0x1f4d5
R51:
    bltu x11, x14, R52
    or x17, x14, x12
    auipc x11, 0xcdf23
R52:
    sh x10, 16(x20)
    sb x0, 45(x20)
    ori x17, x13, 1012
    xori x13, x12, 609
    sra x12, x14, x10
    lbu x17, 52(x20)
    lui x16, 0x23b3d
    andi x12, x0, 733
    jal x10, R53
    slt x12, x12, x0
    add x17, x11, x10
R53:
    slli x10, x10, 31
    slt x17, x17, x0
    srl x16, x0, x11
    lui x10, 0xb218
    jal x15, R54
    addi x15, x10, -1747
R54:
    sll x13, x0, x13
    xori x14, x0, 913
    slti x10, x0, 1144
    lhu x17, 62(x20)
    lbu x14, 47(x20)
    sw x12, 40(x20)
    sra x10, x13, x0
    lbu x11, 52(x20)
    sub x17, x10, x14
    lui x17, 0x61d3a
    bgeu x12, x16, R55
    beq x10, x10, R56
    lh x17, 62(x20)
R55:
    sh x16, 16(x20)
R56:
    or x17, x17, x13
    lui x12, 0x1f941
    xori x13, x14, -328
    slt x12, x10, x10
    jal x14, R57
    bge x15, x0, R58
R57:
    bltu x10, x14, R59
R58:
    lhu x11, 54(x20)
    lbu x13, 39(x20)
R59:
    lui x17, 0xb487d
    or x15, x13, x12
    andi x14, x11, 1054
    andi x17, x10, 638
    lhu x17, 12(x20)
    slli x10, x12, 22
    sra x14, x17, x16
    lui x17, 0xe8ac3
    addi x15, x10, 1575
    and x13, x16, x0
    sh x15, 36(x20)
    addi x17, x15, -1757
    lw x14, 4(x20)
    lb x10, 27(x20)
    slt x11, x13, x10
    bge x12, x12, R60
    ori x10, x12, -958
R60:
    add x17, x15, x11
    bne x13, x15, R61
    sh x10, 6(x20)
    ori x14, x14, -462
    jal x11, R62
R61:
    slt x15, x15, x12
    sltu x15, x0, x15
    lbu x17, 63(x20)
R62:
    slli x16, x15, 30
    addi x14, x10, 520
    srli x14, x12, 17
    lb x11, 24(x20)
    bltu x15, x14, R63
    slli x15, x0, 22
    lb x16, 45(x20)
    sw x10, 36(x20)
R63:
    auipc x10, 0x687a
    sw x11, 40(x20)
    bge x0, x16, R64
    sll x11, x12, x17
    sub x12, x11, x15
    xori x14, x11, -1459
R64:
    slli x13, x10, 19
    lb x17, 57(x20)
    sw x16, 24(x20)
    sb x11, 40(x20)
    slli x16, x11, 4
    slt x13, x17, x17
    slt x17, x12, x12
    jal x11, R65
    ori x13, x15, 2036
R65:
    sh x11, 34(x20)
    andi x16, x12, 1330
    addi x10, x10, 921
    jal x0, R66
    xor x11, x10, x10
    lw x13, 40(x20)
R66:
    lw x17, 56(x20)
    srl x13, x16, x13
    bge x11, x16, R67
    lh x15, 48(x20)
    slti x14, x12, 18
R67:
    add x14, x17, x12
    sh x11, 46(x20)
    beq x12, x0, R68
    jal x13, R69
R68:
    lw x16, 40(x20)
    jal x16, R70
R69:
    lhu x13, 0(x20)
    add x12, x0, x17
R70:
    sll x12, x17, x14
    bne x12, x16, R71
    sub x12, x11, x17
R71:
    bltu x11, x15, R72
    andi x15, x12, -1301
    lh x10, 4(x20)
R72:
    bne x11, x15, R73
    sra x17, x15, x11
    sltu x11, x13, x15
R73:
    xori x0, x15, 1891
    sll x15, x0, x12
    sw x14, 32(x20)
    slt x15, x11, x10
    sh x0, 6(x20)
    auipc x16, 0xcbce0
    bgeu x11, x17, R74
    add x14, x0, x12
    or x13, x0, x10
    sra x12, x11, x0
R74:
    or x16, x15, x16
    bne x15, x0, R75
    andi x10, x10, 1109
    jal x15, R76
R75:
    sra x14, x14, x16
    sra x17, x10, x16
    slt x13, x0, x11
R76:
    bltu x0, x17, R77
    sll x16, x14, x17
    add x15, x14, x16
    blt x11, x11, R78
R77:
    sw x17, 0(x20)
R78:
    lhu x16, 2(x20)
    sw x13, 16(x20)
    sub x17, x14, x0
    lui x13, 0x33d14
    srai x15, x11, 10
    lbu x12, 21(x20)
    bge x16, x13, R79
    sll x12, x0, x17
    andi x10, x17, -872
R79:
    xor x11, x11, x0
    lui x11, 0x8634d
    sb x16, 45(x20)
    xor x16, x13, x0
    sltu x13, x12, x10
    sra x14, x13, x10
    sll x13, x13, x15
    addi x17, x15, 360
    lui x13, 0x38c62
    sub x14, x16, x12
    sw x17, 4(x20)
    bgeu x13, x15, R80
    sh x12, 22(x20)
R80:
    and x11, x17, x0
    sw x12, 28(x20)
    sltu x17, x17, x17
    sltu x15, x17, x13
    beq x17, x14, R81
    sh x15, 46(x20)
R81:
    lh x17, 52(x20)
    lb x12, 54(x20)
    sll x12, x13, x16
    lw x10, 56(x20)
    or x16, x13, x16
    sra x17, x10, x16
    srli x10, x11, 22
    beq x0, x16, R82
    slt x15, x0, x11
    and x15, x16, x13
    slt x13, x17, x16
R82:
    slli x12, x12, 1
    sb x15, 13(x20)
    slti x11, x16, -2031
    lb x14, 34(x20)
    blt x13, x17, R83
    lhu x11, 34(x20)
R83:
    or x13, x10, x16
    bne x14, x10, R84
    bgeu x0, x13, R85
R84:
    or x11, x14, x11
R85:
    blt x12, x16, R86
    bge x14, x10, R87
    bge x16, x14, R88
R86:
R87:
    lui x17, 0xf83b2
    sh x13, 40(x20)
    xori x15, x13, -1073
R88:
    srli x17, x13, 27
    srai x17, x10, 16
    jal x11, R89
    beq x17, x12, R90
R89:
    andi x14, x11, -296
R90:
    sh x12, 28(x20)
    bgeu x11, x14, R91
    bne x13, x16, R92
R91:
    sb x15, 58(x20)
    beq x15, x10, R93
R92:
    and x11, x11, x10
R93:
    addi x17, x10, -1973
    srai x16, x17, 30
    sra x13, x16, x0
    and x14, x0, x16
    addi x12, x12, 2009
    sra x13, x13, x16
    add x17, x15, x13
    lui x10, 0x894a8
    sltu x15, x15, x15
    lhu x16, 34(x20)
    lw x11, 16(x20)
    bne x15, x14, R94
    add x17, x0, x17
    sb x12, 43(x20)
    jal x10, R95
R94:
    srli x16, x16, 8
    sltiu x17, x10, -1450
R95:
    andi x15, x13, -1858
    or x11, x11, x15
    lhu x15, 40(x20)
    sb x10, 44(x20)
    srli x17, x17, 26
    lbu x15, 25(x20)
    beq x16, x13, R96
    slti x13, x11, -1889
    and x17, x16, x14
R96:
    slti x10, x16, -764
    bltu x11, x14, R97
    or x17, x15, x10
R97:
    sll x10, x12, x13
    lw x13, 52(x20)
    bge x0, x14, R98
    beq x14, x15, R99
R98:
R99:
    j check
check:
    li gp, 1
    li t6, 0x718c47d9
    bne x10, t6, fail
    li gp, 2
    li t6, 0xfffff8be
    bne x11, t6, fail
    li gp, 3
    li t6, 0x718c47d9
    bne x12, t6, fail
    li gp, 4
    li t6, 0xcb
    bne x13, t6, fail
    li gp, 5
    li t6, 0x0
    bne x14, t6, fail
    li gp, 6
    li t6, 0x0
    bne x15, t6, fail
    li gp, 7
    li t6, 0xfaee
    bne x16, t6, fail
    li gp, 8
    li t6, 0x0
    bne x17, t6, fail
    li gp, 9
    lw t5, 0(x20)
    li t6, 0xfaee0000
    bne t5, t6, fail
    li gp, 10
    lw t5, 4(x20)
    li t6, 0x169
    bne t5, t6, fail
    li gp, 11
    lw t5, 8(x20)
    li t6, 0x47a4
    bne t5, t6, fail
    li gp, 12
    lw t5, 12(x20)
    li t6, 0xee000000
    bne t5, t6, fail
    li gp, 13
    lw t5, 16(x20)
    li t6, 0x0
    bne t5, t6, fail
    li gp, 14
    lw t5, 20(x20)
    li t6, 0x2f8a
    bne t5, t6, fail
    li gp, 15
    lw t5, 24(x20)
    li t6, 0x0
    bne t5, t6, fail
    li gp, 16
    lw t5, 28(x20)
    li t6, 0x4000
    bne t5, t6, fail
    li gp, 17
    lw t5, 32(x20)
    li t6, 0xfaee0000
    bne t5, t6, fail
    li gp, 18
    lw t5, 36(x20)
    li t6, 0xffffffff
    bne t5, t6, fail
    li gp, 19
    lw t5, 40(x20)
    li t6, 0xd9ffffd0
    bne t5, t6, fail
    li gp, 20
    lw t5, 44(x20)
    li t6, 0x1ee60
    bne t5, t6, fail
    li gp, 21
    lw t5, 48(x20)
    li t6, 0xb34bbb01
    bne t5, t6, fail
    li gp, 22
    lw t5, 52(x20)
    li t6, 0xcb
    bne t5, t6, fail
    li gp, 23
    lw t5, 56(x20)
    li t6, 0xfa000000
    bne t5, t6, fail
    li gp, 24
    lw t5, 60(x20)
    li t6, 0xc01000a5
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
    .word 0xf0de532c
    .word 0x3464d16f
    .word 0x3db855d7
    .word 0xea706fe8
    .word 0xd0a40f0a
    .word 0x204f2f8a
    .word 0x654afefd
    .word 0x1436cb6e
    .word 0x758b0346
    .word 0xaed5d00c
    .word 0x8013f2b2
    .word 0x47a4097e
    .word 0xb34bbb01
    .word 0x3cdabaf6
    .word 0xc8fe8e75
    .word 0xc010750a
