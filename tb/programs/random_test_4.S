    la x20, rdata
    li x10, 0x3c6da5d7
    li x11, 0x4da4f9fc
    li x12, 0x1a6916c7
    li x13, 0xb8a1abcd
    li x14, 0x656412a9
    li x15, 0x7a97c643
    li x16, 0x27ac435a
    li x17, 0x1710cf53
    or x14, x0, x12
    lui x12, 0x36e2f
    blt x13, x12, R1
    srl x15, x10, x14
R1:
    srai x17, x13, 19
    srl x14, x17, x12
    sltiu x17, x11, 79
    sb x16, 60(x20)
    lh x13, 56(x20)
    xor x15, x17, x12
    sub x13, x13, x12
    sltiu x17, x0, -1372
    blt x0, x14, R2
    jal x16, R3
    and x12, x13, x15
R2:
    jal x10, R4
    sra x15, x13, x10
R3:
    jal x13, R5
R4:
    sra x12, x0, x17
R5:
    lhu x10, 52(x20)
    lb x13, 62(x20)
    sra x13, x15, x12
    slt x14, x12, x17
    sw x11, 40(x20)
    auipc x16, 0x63316
    sra x12, x14, x13
    sb x17, 34(x20)
    andi x17, x10, -482
    sll x12, x13, x0
    lh x17, 0(x20)
    srl x14, x10, x15
    bge x11, x14, R6
    bltu x0, x10, R7
    bltu x0, x14, R8
    bge x10, x10, R9
R6:
R7:
R8:
    xori x14, x15, 1229
    srl x15, x17, x15
    bge x12, x13, R10
R9:
    sll x15, x11, x11
    andi x14, x17, -666
R10:
    or x11, x16, x16
    sll x14, x14, x12
    jal x10, R11
    sw x16, 32(x20)
    sw x11, 16(x20)
R11:
    lbu x14, 44(x20)
    lhu x11, 46(x20)
    addi x10, x0, 893
    sb x11, 9(x20)
    sb x11, 28(x20)
    lb x14, 28(x20)
    xori x15, x17, 1230
    srli x15, x13, 0
    srl x17, x17, x14
    bgeu x17, x10, R12
    bne x10, x13, R13
    lw x11, 36(x20)
R12:
    sltu x16, x17, x17
R13:
    xor x11, x12, x0
    srl x14, x11, x11
    beq x17, x14, R14
    sh x11, 60(x20)
    srli x12, x13, 19
    blt x0, x15, R15
R14:
    bltu x10, x11, R16
R15:
    sw x16, 56(x20)
R16:
    jal x16, R17
    lbu x15, 4(x20)
    sw x16, 28(x20)
    blt x14, x17, R18
R17:
    bltu x16, x17, R19
    lhu x11, 14(x20)
R18:
    srai x10, x10, 17
    lh x10, 26(x20)
R19:
    andi x15, x13, 1250
    sltu x11, x17, x17
    auipc x13, 0x2cc43
    srl x16, x13, x14
    blt x14, x12, R20
    srai x14, x13, 20
    sltu x12, x10, x12
R20:
    lw x17, 56(x20)
    lw x11, 12(x20)
    sb x10, 3(x20)
    sb x13, 41(x20)
    lh x15, 6(x20)
    bne x13, x16, R21
    sh x17, 54(x20)
R21:
    sh x11, 28(x20)
    xor x13, x14, x15
    lui x13, 0x2f5ed
    jal x10, R22
    sb x0, 50(x20)
    add x17, x14, x14
R22:
    addi x10, x15, 659
    or x11, x16, x11
    add x13, x14, x0
    slti x12, x0, 291
    or x15, x11, x14
    lbu x15, 4(x20)
    lui x13, 0xd4243
    or x13, x11, x11
    lw x10, 4(x20)
    sh x13, 60(x20)
    beq x13, x17, R23
    bltu x0, x0, R24
    lb x15, 10(x20)
    sb x13, 25(x20)
R23:
R24:
    sw x10, 36(x20)
    srai x11, x10, 21
    lh x10, 54(x20)
    jal x15, R25
    sll x11, x10, x0
    sll x16, x13, x14
    lui x13, 0xfb0a7
R25:
    srli x10, x17, 28
    bgeu x14, x13, R26
    sll x14, x13, x14
    xori x15, x12, -1263
R26:
    jal x10, R27
    lb x13, 30(x20)
    lw x16, 40(x20)
    sh x15, 20(x20)
R27:
    ori x13, x14, 814
    bltu x14, x10, R28
    srl x16, x17, x10
    sltu x13, x0, x10
R28:
    xor x17, x14, x15
    xori x16, x10, -1419
    lb x15, 36(x20)
    slt x13, x11, x16
    bgeu x16, x15, R29
    sra x10, x15, x14
    bne x11, x14, R30
    srl x17, x11, x16
R29:
    sb x15, 23(x20)
R30:
    beq x16, x13, R31
    xor x15, x11, x14
R31:
    sw x0, 56(x20)
    or x13, x12, x16
    slt x12, x12, x0
    srli x10, x17, 22
    and x12, x14, x10
    sub x15, x0, x15
    sub x17, x15, x14
    bgeu x11, x16, R32
    addi x11, x11, -657
    lbu x17, 55(x20)
    srl x14, x0, x13
R32:
    lbu x14, 24(x20)
    bne x17, x11, R33
    lhu x11, 2(x20)
    sltu x11, x17, x0
    and x13, x10, x13
R33:
    xori x14, x0, 921
    lb x17, 31(x20)
    slt x15, x0, x12
    sh x11, 54(x20)
    sh x10, 34(x20)
    sra x14, x16, x17
    lw x14, 36(x20)
    lh x12, 4(x20)
    slti x16, x17, 1792
    lb x16, 26(x20)
    lw x10, 60(x20)
    addi x10, x11, 1244
    xori x15, x16, -1827
    slti x17, x15, 1594
    lui x11, 0x4df84
    lbu x12, 4(x20)
    blt x0, x15, R34
    srli x10, x10, 17
    auipc x11, 0x8a81b
R34:
    sh x11, 32(x20)
    sltu x10, x11, x15
    auipc x11, 0xdc455
    lb x11, 57(x20)
    lhu x17, 44(x20)
    bgeu x16, x17, R35
    sh x13, 32(x20)
    lui x15, 0xc8b12
    lh x15, 46(x20)
R35:
    lb x16, 21(x20)
    lh x16, 32(x20)
    ori x17, x10, -754
    srl x10, x11, x14
    addi x12, x10, 1786
    ori x15, x10, -1153
    auipc x17, 0x2f891
    sltu x16, x11, x17
    srai x12, x11, 28
    or x10, x13, x11
    sb x11, 29(x20)
    blt x0, x14, R36
    and x14, x12, x11
    sll x15, x10, x0
    beq x11, x13, R37
R36:
    lh x14, 14(x20)
R37:
    srai x14, x13, 0
    lui x14, 0x5c65f
    sra x10, x17, x17
    sh x16, 62(x20)
    ori x13, x11, 291
    jal x17, R38
    jal x16, R39
R38:
    sw x16, 12(x20)
R39:
    lb x11, 12(x20)
    sub x12, x11, x11
    sub x14, x12, x13
    sh x15, 36(x20)
    lui x13, 0x71b7e
    srai x17, x13, 22
    jal x17, R40
    blt x14, x16, R41
R40:
    and x10, x17, x11
R41:
    lb x10, 3(x20)
    lb x12, 25(x20)
    add x17, x13, x11
    sh x14, 2(x20)
    xori x16, x13, -761
    sltiu x11, x12, 1187
    andi x13, x11, -1501
    bge x13, x16, R42
    andi x13, x15, 1504
    slli x16, x0, 31
    lui x12, 0x4a1db
R42:
    addi x13, x12, -877
    slti x13, x13, 159
    lw x12, 12(x20)
    slli x16, x10, 19
    andi x12, x14, 1727
    sra x14, x15, x12
    add x16, x16, x17
    sb x13, 22(x20)
    and x15, x12, x17
    sh x17, 56(x20)
    lh x14, 62(x20)
    lh x17, 12(x20)
    addi x14, x13, 977
    xori x10, x0, 2005
    bne x11, x11, R43
    lbu x14, 53(x20)
    sw x11, 24(x20)
R43:
    xori x15, x0, -1977
    lui x15, 0xbe026
    sb x17, 18(x20)
    jal x16, R44
    sh x13, 6(x20)
R44:
    srli x14, x15, 12
    and x12, x12, x14
    jal x11, R45
    jal x13, R46
    sll x15, x12, x0
R45:
    sb x15, 36(x20)
    blt x13, x11, R47
R46:
    sltiu x13, x17, -1418
    bgeu x0, x10, R48
R47:
    sb x13, 23(x20)
R48:
    lb x12, 24(x20)
    bgeu x13, x14, R49
    or x16, x10, x0
R49:
    slt x13, x12, x10
    jal x10, R50
    addi x16, x15, 324
    or x16, x16, x10
R50:
    ori x17, x11, -61
    or x11, x16, x11
    bne x14, x14, R51
    lbu x14, 37(x20)
    slt x13, x12, x15
    sw x11, 8(x20)
R51:
    add x12, x10, x15
    blt x12, x0, R52
    add x15, x10, x13
    add x15, x10, x16
R52:
    lhu x14, 54(x20)
    sra x15, x16, x15
    sll x16, x15, x0
    ori x17, x14, -799
    sll x10, x10, x11
    srai x17, x13, 29
    ori x15, x0, -537
    auipc x15, 0x913b9
    bgeu x0, x10, R53
    ori x15, x17, -8
    sh x15, 10(x20)
    auipc x10, 0xf9fc1
R53:
    sb x13, 18(x20)
    addi x11, x11, -1428
    sll x10, x13, x10
    lw x10, 4(x20)
    srl x15, x12, x17
    ori x15, x0, 481
    blt x17, x13, R54
    sra x15, x12, x0
    slt x13, x14, x14
R54:
    slti x12, x10, 1046
    bge x13, x14, R55
    blt x14, x16, R56
    addi x11, x14, 1166
R55:
    andi x16, x16, 436
    lui x13, 0xaef34
R56:
    bltu x10, x0, R57
    auipc x16, 0xba5cb
    lh x13, 4(x20)
R57:
    srai x12, x14, 17
    lbu x13, 34(x20)
    sb x16, 39(x20)
    srl x10, x11, x16
    ori x16, x10, 1557
    lbu x15, 2(x20)
    lbu x14, 5(x20)
    and x10, x13, x14
    sb x14, 7(x20)
    srl x16, x10, x16
    ori x11, x10, 1653
    sltiu x11, x11, -1743
    lbu x11, 5(x20)
    sll x15, x13, x0
    sltu x17, x0, x17
    lh x12, 2(x20)
    sw x12, 40(x20)
    and x16, x0, x13
    lui x12, 0xdb830
    blt x13, x10, R58
    lw x11, 48(x20)
R58:
    lhu x16, 28(x20)
    sh x14, 36(x20)
    sll x16, x15, x12
    slti x13, x11, -1829
    lbu x11, 26(x20)
    xori x13, x12, 1023
    lw x17, 4(x20)
    sra x11, x17, x0
    lbu x17, 48(x20)
    bge x11, x10, R59
    slt x10, x10, x0
    lh x15, 6(x20)
R59:
    lw x15, 52(x20)
    srli x16, x12, 0
    addi x16, x13, 733
    sub x11, x11, x12
    srli x16, x10, 10
    add x15, x12, x11
    and x10, x10, x14
    sw x11, 56(x20)
    xor x11, x17, x15
    and x10, x0, x11
    xor x14, x14, x16
    xori x15, x11, -916
    slli x14, x17, 11
    sltu x15, x0, x12
    andi x11, x11, 1258
    sh x14, 28(x20)
    lhu x16, 32(x20)
    lw x17, 28(x20)
    bge x15, x11, R60
    xori x17, x13, -1859
    bne x16, x15, R61
    auipc x10, 0x20fd3
R60:
    sh x0, 6(x20)
R61:
    slt x15, x14, x17
    jal x13, R62
    lw x16, 24(x20)
    beq x10, x12, R63
R62:
    blt x15, x16, R64
    sra x17, x15, x10
    lb x17, 41(x20)
R63:
R64:
    bgeu x17, x11, R65
    xor x12, x13, x16
R65:
    lw x13, 48(x20)
    slti x10, x14, 1595
    bne x11, x11, R66
    xori x15, x10, 1626
    lh x10, 62(x20)
R66:
    srl x14, x10, x15
    sw x15, 32(x20)
    sltu x13, x10, x14
    slti x17, x13, 1305
    lhu x12, 28(x20)
    lhu x15, 26(x20)
    srai x12, x11, 30
    bge x0, x10, R67
    auipc x10, 0xb8e84
R67:
    or x14, x13, x11
    sltiu x16, x13, 727
    slli x13, x13, 27
    sll x13, x10, x12
    ori x17, x15, 239
    ori x11, x13, -426
    sll x12, x15, x0
    or x14, x10, x14
    sltu x14, x10, x0
    ori x16, x12, 156
    sra x13, x13, x15
    bgeu x10, x12, R68
    auipc x16, 0x12d22
    sra x13, x16, x17
    lb x11, 35(x20)
R68:
    lb x11, 44(x20)
    sll x13, x10, x0
    and x12, x16, x11
    sub x10, x0, x10
    blt x13, x14, R69
    lb x17, 25(x20)
R69:
    xori x10, x17, 247
    srli x14, x17, 21
    or x10, x13, x15
    bgeu x12, x11, R70
    jal x17, R71
R70:
    jal x13, R72
    and x11, x12, x16
    sltiu x10, x0, 1367
R71:
R72:
    lbu x14, 14(x20)
    sb x11, 25(x20)
    xori x11, x10, -2000
    sw x0, 8(x20)
    ori x10, x10, 1729
    add x17, x0, x12
    ori x16, x0, 33
    srli x15, x16, 22
    jal x13, R73
    lb x11, 20(x20)
R73:
    and x10, x17, x11
    blt x0, x17, R74
    xor x13, x10, x13
R74:
    auipc x14, 0x2ad3d
    bge x11, x11, R75
    sll x14, x15, x14
    slti x11, x12, -115
R75:
    blt x13, x16, R76
    sltu x15, x10, x10
    lui x16, 0xd71ac
R76:
    lw x11, 24(x20)
    xori x14, x14, -1552
    beq x10, x14, R77
    sltu x10, x13, x11
    blt x14, x0, R78
    srai x10, x12, 11
R77:
    or x12, x0, x0
R78:
    sltiu x12, x0, -1701
    srai x16, x17, 24
    blt x12, x11, R79
    slli x11, x17, 15
    jal x13, R80
    sub x12, x10, x10
R79:
R80:
    slli x10, x17, 6
    or x12, x14, x12
    sb x11, 57(x20)
    blt x12, x11, R81
    or x13, x16, x14
R81:
    sw x0, 20(x20)
    srai x17, x11, 9
    sw x14, 24(x20)
    lb x15, 39(x20)
    and x14, x14, x15
    or x12, x13, x14
    auipc x14, 0x692e3
    srli x11, x16, 27
    srli x14, x10, 12
    srl x11, x12, x16
    bne x16, x0, R82
    sb x16, 8(x20)
    srai x12, x13, 20
    sw x11, 28(x20)
R82:
    lui x17, 0xc41c9
    srl x15, x14, x16
    slt x13, x12, x10
    bne x10, x11, R83
    sb x16, 25(x20)
    or x11, x14, x13
    lhu x10, 18(x20)
R83:
    lhu x11, 10(x20)
    slti x16, x17, 619
    sw x16, 16(x20)
    sb x17, 58(x20)
    lw x13, 28(x20)
    jal x11, R84
    srl x11, x12, x0
R84:
    lbu x12, 60(x20)
    lbu x11, 44(x20)
    slli x10, x15, 3
    bgeu x16, x14, R85
    jal x17, R86
R85:
    auipc x11, 0x70e67
R86:
    lhu x13, 18(x20)
    addi x10, x15, -202
    slli x11, x0, 28
    xor x17, x0, x15
    slli x16, x15, 28
    sltu x11, x15, x13
    lui x17, 0x7791
    or x11, x16, x11
    lh x15, 52(x20)
    andi x15, x0, -1604
    ori x15, x16, 560
    slli x16, x12, 16
    lbu x16, 0(x20)
    sh x0, 16(x20)
    bne x14, x16, R87
    bne x0, x13, R88
R87:
    srai x17, x12, 20
R88:
    lb x12, 28(x20)
    sltiu x15, x11, 1254
    jal x12, R89
    sltu x11, x13, x16
    srai x11, x0, 2
R89:
    add x15, x15, x17
    sra x10, x11, x17
    sltu x12, x0, x12
    beq x0, x16, R90
    xor x13, x16, x14
    sra x10, x16, x13
    jal x11, R91
R90:
    ori x11, x17, -1138
    lhu x16, 36(x20)
    xor x16, x16, x10
R91:
    lhu x13, 24(x20)
    slti x10, x15, -618
    sub x11, x10, x14
    sw x13, 60(x20)
    sltu x14, x13, x12
    bge x15, x16, R92
    lh x12, 40(x20)
    or x16, x11, x0
R92:
    andi x15, x0, -1179
    lw x17, 28(x20)
    sltiu x16, x0, -873
    add x17, x0, x14
    srl x15, x15, x11
    jal x14, R93
    sra x11, x13, x0
    beq x13, x14, R94
R93:
    andi x10, x13, 1337
R94:
    jal x15, R95
    srai x14, x12, 14
R95:
    srl x15, x12, x15
    lb x16, 52(x20)
    lui x15, 0xceadb
    or x15, x11, x15
    or x16, x17, x13
    xor x11, x13, x11
    sw x0, 16(x20)
    bge x10, x14, R96
    jal x14, R97
R96:
    andi x13, x12, -134
    sw x12, 4(x20)
R97:
    sub x12, x12, x14
    sll x12, x15, x10
    bgeu x10, x14, R98
    lw x10, 52(x20)
    sw x11, 36(x20)
    sub x12, x15, x15
R98:
    lbu x17, 51(x20)
    sltiu x15, x12, 1510
    lh x10, 32(x20)
    lui x16, 0x73900
    slti x12, x16, 270
    lhu x10, 28(x20)
    and x14, x0, x12
    lh x12, 0(x20)
    lui x13, 0xd6267
    beq x11, x17, R99
    xori x14, x13, -1232
R99:
    sh x12, 22(x20)
    lhu x11, 40(x20)
    sb x17, 21(x20)
    lbu x11, 49(x20)
    lh x13, 34(x20)
    lb x10, 12(x20)
    xori x12, x13, 1605
    ori x11, x13, -587
    sltiu x11, x14, -1971
    srl x13, x16, x0
    lw x14, 44(x20)
    auipc x10, 0x6e812
    bgeu x12, x14, R100
    bltu x15, x13, R101
    sltu x16, x15, x10
    sh x10, 24(x20)
R100:
R101:
    xori x16, x0, 1565
    lb x15, 21(x20)
    sll x10, x0, x16
    beq x12, x17, R102
    sll x15, x13, x10
    bltu x15, x10, R103
    or x15, x11, x13
R102:
    lui x12, 0x1645c
    bltu x11, x12, R104
R103:
    bge x11, x15, R105
    sll x13, x10, x14
R104:
    addi x14, x11, 198
    bge x14, x13, R106
R105:
    lhu x15, 42(x20)
R106:
    xor x17, x0, x15
    bne x15, x12, R107
    xori x13, x0, -1995
R107:
    lb x14, 5(x20)
    sw x11, 16(x20)
    jal x11, R108
R108:
    j check
check:
    li gp, 1
    li t6, 0x0
    bne x10, t6, fail
    li gp, 2
    li t6, 0x9a8
    bne x11, t6, fail
    li gp, 3
    li t6, 0x1645c000
    bne x12, t6, fail
    li gp, 4
    li t6, 0x73900000
    bne x13, t6, fail
    li gp, 5
    li t6, 0xa
    bne x14, t6, fail
    li gp, 6
    li t6, 0xffff
    bne x15, t6, fail
    li gp, 7
    li t6, 0x61d
    bne x16, t6, fail
    li gp, 8
    li t6, 0xffff
    bne x17, t6, fail
    li gp, 9
    lw t5, 0(x20)
    li t6, 0xfedd39e9
    bne t5, t6, fail
    li gp, 10
    lw t5, 4(x20)
    li t6, 0xa780a0f
    bne t5, t6, fail
    li gp, 11
    lw t5, 8(x20)
    li t6, 0x0
    bne t5, t6, fail
    li gp, 12
    lw t5, 12(x20)
    li t6, 0x1
    bne t5, t6, fail
    li gp, 13
    lw t5, 16(x20)
    li t6, 0x1
    bne t5, t6, fail
    li gp, 14
    lw t5, 20(x20)
    li t6, 0x39e9c000
    bne t5, t6, fail
    li gp, 15
    lw t5, 24(x20)
    li t6, 0xd52c2f00
    bne t5, t6, fail
    li gp, 16
    lw t5, 28(x20)
    li t6, 0x6e0
    bne t5, t6, fail
    li gp, 17
    lw t5, 32(x20)
    li t6, 0x65a
    bne t5, t6, fail
    li gp, 18
    lw t5, 36(x20)
    li t6, 0x2f00
    bne t5, t6, fail
    li gp, 19
    lw t5, 40(x20)
    li t6, 0xfffffedd
    bne t5, t6, fail
    li gp, 20
    lw t5, 44(x20)
    li t6, 0x97f4893d
    bne t5, t6, fail
    li gp, 21
    lw t5, 48(x20)
    li t6, 0xc068e78a
    bne t5, t6, fail
    li gp, 22
    lw t5, 52(x20)
    li t6, 0xfae327
    bne t5, t6, fail
    li gp, 23
    lw t5, 56(x20)
    li t6, 0x2e00010f
    bne t5, t6, fail
    li gp, 24
    lw t5, 60(x20)
    li t6, 0x2f00
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
    .word 0x255539e9
    .word 0x71780a0f
    .word 0x516a6f0e
    .word 0x47409272
    .word 0x14fa4505
    .word 0xbd2e8c40
    .word 0x17471bdd
    .word 0x908f95e2
    .word 0xb1af2ca
    .word 0x1e20cf82
    .word 0x8d5a1a40
    .word 0x97f4893d
    .word 0xc068e78a
    .word 0x2b08e327
    .word 0xfdf1db45
    .word 0x7d07f5ad
