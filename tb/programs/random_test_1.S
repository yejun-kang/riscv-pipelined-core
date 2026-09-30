    la x20, rdata
    li x10, 0x2265b1f5
    li x11, 0x91b7584a
    li x12, 0xd8f16adf
    li x13, 0xcd613e30
    li x14, 0xc386bbc4
    li x15, 0x1027c4d1
    li x16, 0x414c343c
    li x17, 0x1e2feb89
    srli x16, x12, 1
    bne x16, x13, R1
    lw x15, 0(x20)
    bne x15, x0, R2
    sb x14, 28(x20)
R1:
    sb x15, 12(x20)
    or x14, x10, x14
R2:
    bge x13, x13, R3
    bge x16, x12, R4
    andi x15, x10, -1164
    sb x14, 3(x20)
R3:
    srai x16, x11, 14
R4:
    jal x13, R5
    bgeu x13, x17, R6
    slt x12, x17, x17
R5:
    ori x15, x17, 1338
    srai x15, x0, 21
R6:
    srai x13, x11, 11
    beq x0, x10, R7
    slli x14, x12, 11
R7:
    slti x12, x13, 187
    lw x15, 0(x20)
    sltiu x13, x13, -336
    jal x10, R8
    srl x12, x16, x17
    lui x17, 0xa6048
R8:
    sltu x15, x15, x0
    sub x10, x13, x10
    slti x12, x15, -1979
    auipc x13, 0xd3f21
    beq x15, x12, R9
    sub x16, x12, x16
    bge x0, x14, R10
R9:
    bge x14, x11, R11
    or x16, x17, x14
    slli x13, x10, 8
R10:
R11:
    and x13, x13, x14
    srli x15, x14, 15
    blt x11, x17, R12
    sub x12, x11, x14
R12:
    lh x16, 10(x20)
    blt x17, x10, R13
    sub x14, x0, x0
    ori x10, x12, 1400
R13:
    srl x13, x11, x10
    bge x17, x13, R14
    addi x15, x0, 373
    sw x14, 8(x20)
    bltu x10, x13, R15
R14:
    sw x14, 24(x20)
R15:
    xori x11, x13, -1307
    lw x13, 40(x20)
    sub x14, x12, x14
    lui x11, 0x5373
    sb x17, 9(x20)
    sll x15, x16, x16
    sll x15, x10, x17
    sub x12, x14, x13
    lh x14, 4(x20)
    sh x11, 20(x20)
    sra x13, x13, x10
    sw x17, 48(x20)
    sb x0, 2(x20)
    sltu x12, x11, x11
    jal x16, R16
    srai x15, x17, 14
R16:
    xor x17, x12, x15
    auipc x14, 0xebee3
    slt x15, x11, x17
    ori x15, x11, -1352
    bge x11, x11, R17
    xor x10, x16, x15
    sltiu x10, x17, -1221
R17:
    slt x12, x10, x16
    jal x16, R18
    xori x17, x12, 1296
    bltu x12, x15, R19
R18:
    and x17, x0, x0
    or x12, x13, x11
    or x14, x16, x11
R19:
    slti x11, x12, 278
    sb x10, 37(x20)
    jal x12, R20
    lw x15, 12(x20)
    sltiu x14, x17, 1984
R20:
    add x16, x12, x17
    jal x13, R21
    bgeu x11, x16, R22
    lui x10, 0xf8666
R21:
    andi x11, x16, 334
    lh x12, 8(x20)
R22:
    sb x13, 38(x20)
    or x17, x11, x16
    sub x16, x10, x14
    lb x0, 35(x20)
    lhu x13, 8(x20)
    or x15, x16, x17
    sh x14, 50(x20)
    and x15, x12, x13
    lb x10, 31(x20)
    sb x16, 33(x20)
    srli x12, x16, 25
    slt x14, x10, x10
    addi x11, x11, -1858
    bltu x16, x17, R23
    addi x14, x10, -229
    slti x16, x11, 275
    srli x13, x16, 31
R23:
    lw x11, 60(x20)
    slti x14, x12, -801
    sw x11, 48(x20)
    or x14, x0, x0
    srl x10, x13, x10
    sra x12, x13, x12
    addi x14, x12, -613
    xori x10, x14, -415
    lhu x11, 22(x20)
    jal x13, R24
    lw x17, 40(x20)
R24:
    sra x17, x11, x15
    sub x11, x13, x14
    andi x10, x13, -983
    srl x11, x13, x10
    bge x14, x14, R25
    bltu x11, x16, R26
    lh x10, 46(x20)
    ori x16, x14, -1517
R25:
    xor x15, x15, x13
R26:
    slti x10, x17, 549
    bge x10, x16, R27
    slli x16, x10, 3
    lui x14, 0x5c905
R27:
    jal x15, R28
    lhu x12, 28(x20)
    auipc x12, 0xcfcd6
R28:
    sltu x14, x10, x12
    sll x11, x10, x12
    slli x15, x16, 12
    lhu x13, 24(x20)
    sw x15, 48(x20)
    slli x16, x17, 22
    beq x13, x0, R29
    sh x17, 52(x20)
    lui x16, 0x4d49f
    sltu x12, x17, x11
R29:
    lb x10, 36(x20)
    bge x10, x10, R30
    srl x15, x16, x14
R30:
    slli x15, x11, 1
    jal x15, R31
    xor x16, x13, x15
    sw x15, 8(x20)
R31:
    sltu x13, x0, x10
    add x11, x15, x11
    or x10, x17, x12
    andi x11, x17, -1077
    jal x12, R32
    lhu x16, 62(x20)
R32:
    bltu x10, x11, R33
    bge x15, x17, R34
    lw x13, 0(x20)
R33:
    sb x13, 56(x20)
R34:
    sltu x11, x12, x17
    slt x12, x11, x13
    slti x10, x17, 1341
    slt x14, x13, x16
    srai x13, x14, 11
    sw x17, 40(x20)
    lui x13, 0x7afbf
    addi x12, x13, -1639
    auipc x13, 0x914c9
    lhu x15, 28(x20)
    srl x15, x13, x17
    sll x12, x10, x13
    lhu x11, 40(x20)
    sll x15, x0, x10
    beq x10, x14, R35
    srai x11, x14, 17
    xori x17, x15, 418
R35:
    bne x0, x17, R36
    sltu x14, x17, x0
R36:
    lui x14, 0x673dd
    lbu x11, 3(x20)
    lbu x12, 18(x20)
    lhu x17, 20(x20)
    and x17, x15, x10
    sll x10, x17, x0
    xori x11, x16, 1411
    sub x16, x16, x0
    srai x10, x0, 8
    lui x14, 0xd1d86
    lhu x13, 20(x20)
    sltu x15, x15, x14
    lb x10, 45(x20)
    sll x17, x12, x17
    xor x12, x17, x16
    sh x16, 22(x20)
    andi x13, x14, -40
    sb x14, 24(x20)
    slti x11, x16, -821
    sra x10, x10, x11
    sb x11, 13(x20)
    bge x12, x17, R37
    jal x13, R38
    sll x11, x17, x17
    add x13, x15, x12
R37:
    beq x12, x15, R39
R38:
    auipc x11, 0xa4352
    sw x12, 36(x20)
R39:
    srai x12, x11, 20
    sb x17, 50(x20)
    lh x17, 32(x20)
    auipc x11, 0xeda92
    and x15, x15, x13
    slli x12, x13, 4
    sb x17, 30(x20)
    lw x16, 16(x20)
    sb x15, 17(x20)
    lh x11, 36(x20)
    slt x16, x14, x11
    sub x17, x17, x13
    srai x17, x0, 6
    lhu x14, 20(x20)
    sb x10, 31(x20)
    sh x10, 16(x20)
    sb x10, 48(x20)
    lh x13, 28(x20)
    beq x15, x13, R40
    lb x12, 5(x20)
    slli x15, x12, 2
R40:
    bltu x11, x17, R41
    sltiu x13, x14, -1624
R41:
    srli x12, x11, 2
    lbu x16, 38(x20)
    xori x17, x0, -1906
    sltiu x15, x11, -1509
    beq x15, x15, R42
    lhu x10, 46(x20)
    sb x10, 10(x20)
    bne x11, x14, R43
R42:
    or x11, x15, x14
    addi x15, x13, -1529
R43:
    sh x15, 10(x20)
    sll x14, x15, x10
    sub x14, x12, x12
    sub x14, x12, x17
    auipc x14, 0x9064
    xori x10, x0, -707
    bne x15, x11, R44
    slt x11, x13, x16
R44:
    sw x14, 0(x20)
    add x12, x13, x17
    add x11, x17, x11
    bltu x13, x12, R45
    slti x11, x12, 384
    beq x14, x0, R46
R45:
    bgeu x14, x14, R47
    xori x17, x17, 1639
R46:
R47:
    lbu x14, 50(x20)
    lb x14, 58(x20)
    bgeu x12, x16, R48
    jal x16, R49
    bge x17, x0, R50
R48:
    xor x10, x12, x10
R49:
    srl x11, x11, x13
R50:
    lhu x12, 36(x20)
    xori x17, x10, -151
    lb x13, 26(x20)
    lhu x14, 56(x20)
    srai x10, x14, 21
    bgeu x10, x13, R51
    sub x14, x10, x16
    slli x14, x15, 3
    add x12, x11, x13
R51:
    jal x10, R52
    lbu x10, 43(x20)
    xori x10, x17, -409
    slt x14, x12, x11
R52:
    sltiu x17, x0, 1284
    slt x11, x11, x12
    sll x11, x0, x14
    xor x13, x0, x13
    sub x13, x12, x11
    sltu x11, x10, x12
    lh x13, 40(x20)
    xori x16, x15, -46
    sw x11, 8(x20)
    sh x17, 46(x20)
    ori x15, x15, -1908
    andi x14, x11, -824
    sub x12, x11, x11
    sh x14, 60(x20)
    slti x15, x16, 539
    xor x10, x0, x12
    sh x17, 14(x20)
    slt x14, x12, x0
    sw x12, 28(x20)
    bne x12, x10, R53
    addi x12, x11, 503
R53:
    lb x16, 23(x20)
    slli x16, x10, 14
    sh x0, 46(x20)
    sub x11, x12, x12
    slti x15, x11, 541
    blt x14, x16, R54
    and x15, x13, x14
    xor x11, x13, x10
    sltu x15, x12, x14
R54:
    sw x16, 36(x20)
    and x11, x15, x15
    sll x17, x13, x13
    andi x16, x14, -473
    andi x17, x12, -20
    or x17, x16, x14
    sh x15, 56(x20)
    sra x10, x14, x14
    xor x14, x10, x16
    sll x10, x14, x14
    auipc x13, 0xa788b
    xor x16, x16, x10
    and x15, x11, x11
    lui x16, 0x82acc
    auipc x14, 0xac690
    srl x15, x10, x15
    lbu x12, 56(x20)
    ori x11, x10, 1126
    and x17, x16, x17
    sltu x17, x16, x15
    bltu x13, x11, R55
    sra x13, x16, x14
R55:
    sltiu x16, x0, 1305
    srli x12, x15, 30
    slli x15, x11, 13
    beq x10, x10, R56
    slli x15, x13, 24
    srli x14, x15, 11
R56:
    or x12, x16, x10
    and x17, x17, x14
    andi x17, x14, 1180
    sw x12, 28(x20)
    add x10, x14, x15
    slti x16, x12, 520
    andi x12, x0, 820
    lbu x13, 40(x20)
    addi x14, x10, 827
    sll x12, x10, x17
    sb x14, 35(x20)
    bne x11, x17, R57
    xor x12, x15, x11
R57:
    lhu x15, 22(x20)
    sll x17, x0, x10
    lui x12, 0xb5751
    sra x15, x10, x15
    add x13, x12, x12
    sw x17, 12(x20)
    sw x15, 56(x20)
    lb x17, 47(x20)
    lhu x16, 26(x20)
    srl x13, x0, x12
    srai x11, x0, 0
    slt x14, x15, x11
    lbu x16, 58(x20)
    sub x15, x0, x14
    blt x15, x11, R58
    sub x17, x0, x16
R58:
    sb x10, 12(x20)
    slt x16, x17, x15
    beq x14, x16, R59
    xor x15, x10, x10
R59:
    or x11, x10, x0
    ori x11, x13, -1542
    lhu x16, 60(x20)
    ori x15, x16, -1600
    and x17, x16, x13
    lbu x16, 50(x20)
    slli x14, x0, 31
    jal x15, R60
    bge x16, x0, R61
    sb x11, 25(x20)
    sw x16, 32(x20)
R60:
R61:
    sw x15, 40(x20)
    lbu x17, 43(x20)
    lbu x13, 14(x20)
    sb x12, 19(x20)
    and x15, x15, x13
    add x13, x10, x13
    beq x16, x15, R62
    xor x10, x15, x15
    beq x11, x12, R63
R62:
    sltiu x15, x12, -779
R63:
    lbu x16, 0(x20)
    srai x14, x12, 24
    lw x16, 16(x20)
    slt x11, x13, x15
    slli x13, x16, 31
    xori x16, x15, -1853
    lw x12, 36(x20)
    xori x11, x12, 1411
    or x11, x14, x11
    lhu x10, 58(x20)
    srl x12, x10, x15
    sra x12, x17, x15
    sh x15, 10(x20)
    and x17, x10, x13
    and x11, x10, x0
    slti x17, x14, 861
    blt x12, x12, R64
    sh x0, 28(x20)
    srl x12, x10, x13
R64:
    slt x11, x14, x15
    slt x16, x10, x13
    sw x14, 8(x20)
    sw x17, 20(x20)
    srli x13, x0, 13
    srli x14, x13, 18
    sub x17, x0, x12
    slti x11, x12, -1802
    or x10, x16, x0
    sub x10, x12, x11
    sltu x11, x17, x17
    or x14, x14, x13
    slti x17, x13, 1878
    auipc x13, 0x8465a
    add x13, x14, x15
    beq x17, x10, R65
    and x16, x17, x13
    add x16, x13, x17
    bge x12, x10, R66
R65:
    sll x16, x13, x0
R66:
    sw x15, 24(x20)
    auipc x11, 0x103e2
    srl x17, x17, x14
    sh x13, 48(x20)
    jal x16, R67
    bltu x10, x0, R68
    srli x17, x10, 22
    srai x10, x13, 21
R67:
R68:
    sra x14, x16, x12
    sh x13, 32(x20)
    sub x12, x12, x13
    and x17, x16, x10
    srli x10, x0, 2
    sra x17, x14, x0
    bge x14, x0, R69
    srli x12, x12, 2
R69:
    add x0, x17, x11
    sw x17, 4(x20)
    lb x16, 34(x20)
    andi x10, x10, 1387
    sra x12, x13, x15
    srl x17, x15, x17
    sub x13, x13, x0
    sra x12, x13, x13
    sub x11, x12, x11
    andi x11, x16, 1788
    sb x17, 26(x20)
    andi x15, x14, 1139
    srl x17, x17, x14
    slti x16, x13, -1616
    ori x16, x10, -598
    sra x11, x17, x12
    bgeu x12, x13, R70
    or x17, x14, x0
R70:
    sra x12, x12, x15
    slli x15, x16, 3
    sw x11, 8(x20)
    or x17, x15, x17
    sub x14, x17, x15
    lbu x11, 3(x20)
    lw x10, 56(x20)
    andi x0, x14, -1629
    lw x11, 0(x20)
    srl x16, x14, x11
    sb x17, 21(x20)
    sh x13, 52(x20)
    bne x15, x17, R71
    srli x16, x13, 2
    sh x13, 14(x20)
    sll x11, x10, x16
R71:
    slli x10, x12, 6
    sh x0, 18(x20)
    sb x12, 62(x20)
    bltu x14, x15, R72
    lbu x11, 38(x20)
    sltu x10, x13, x17
    lw x14, 28(x20)
R72:
    andi x12, x17, -1851
    sltiu x11, x15, -1116
    ori x13, x14, -222
    bgeu x14, x11, R73
    addi x17, x10, 371
    lb x13, 44(x20)
R73:
    srl x17, x17, x11
    sw x10, 52(x20)
    slti x17, x17, -284
    and x15, x14, x13
    sw x16, 40(x20)
    slt x12, x12, x13
    add x15, x12, x10
    bgeu x15, x14, R74
    srl x14, x14, x10
    sub x15, x13, x0
    lb x12, 37(x20)
R74:
    andi x11, x15, -347
    bgeu x16, x10, R75
    beq x12, x13, R76
    bge x13, x17, R77
R75:
    add x15, x12, x13
    sltiu x14, x16, -740
R76:
R77:
    srl x15, x11, x13
    beq x11, x15, R78
    lhu x15, 4(x20)
R78:
    sltiu x15, x11, -71
    lw x13, 40(x20)
    srl x12, x13, x12
    or x10, x16, x15
    lw x16, 28(x20)
    andi x17, x12, -1320
    xori x12, x12, -1457
    sw x12, 36(x20)
    srl x12, x13, x16
    sltiu x10, x16, -338
    add x10, x17, x13
    sw x11, 20(x20)
    sw x17, 48(x20)
    lb x16, 53(x20)
    xor x17, x17, x17
    bne x17, x13, R79
    lbu x12, 35(x20)
    slli x13, x17, 13
R79:
    and x13, x11, x0
    add x13, x13, x15
    sh x15, 50(x20)
    sh x13, 60(x20)
    lw x15, 8(x20)
    add x13, x16, x13
    srl x17, x15, x15
    sh x12, 36(x20)
    bge x14, x14, R80
    lbu x16, 25(x20)
    sll x17, x15, x11
    sra x15, x14, x17
R80:
    sw x16, 24(x20)
    lw x11, 0(x20)
    andi x13, x0, -836
    sub x16, x13, x11
    bltu x15, x12, R81
    beq x16, x12, R82
    lhu x13, 8(x20)
R81:
R82:
    jal x15, R83
    and x17, x15, x17
    lb x12, 54(x20)
    addi x16, x14, -1649
R83:
    jal x17, R84
    ori x13, x17, 263
    lw x13, 28(x20)
    bne x16, x0, R85
R84:
    lw x14, 56(x20)
    addi x11, x11, 1082
R85:
    blt x17, x16, R86
    lui x16, 0x84943
    jal x10, R87
R86:
    jal x17, R88
R87:
    sub x16, x10, x17
R88:
    add x17, x14, x12
    lui x17, 0x3c999
    and x15, x13, x16
    lbu x13, 1(x20)
    sh x17, 10(x20)
    andi x10, x11, 890
    srli x16, x16, 23
    sub x15, x14, x0
    sltiu x16, x13, -252
    sw x0, 20(x20)
    lhu x10, 8(x20)
    lhu x10, 34(x20)
    sh x15, 52(x20)
    sw x13, 16(x20)
    jal x12, R89
    jal x12, R90
    lh x15, 14(x20)
R90:
    add x14, x13, x14
R89:
    bge x10, x16, R91
    lhu x12, 56(x20)
    sltiu x12, x13, -165
    lbu x10, 59(x20)
R91:
    and x13, x11, x15
    beq x11, x12, R92
    bne x10, x10, R93
R92:
    and x17, x10, x15
    slti x12, x10, 1992
    lw x16, 32(x20)
R93:
    ori x15, x15, -1469
    sra x17, x14, x10
    slti x14, x15, 230
    lw x12, 32(x20)
    lbu x12, 31(x20)
    blt x16, x14, R94
    sw x11, 52(x20)
    slli x15, x17, 3
R94:
    j check
check:
    li gp, 1
    li t6, 0x8be3
    bne x10, t6, fail
    li gp, 2
    li t6, 0x906485a
    bne x11, t6, fail
    li gp, 3
    li t6, 0x0
    bne x12, t6, fail
    li gp, 4
    li t6, 0x8044050
    bne x13, t6, fail
    li gp, 5
    li t6, 0x1
    bne x14, t6, fail
    li gp, 6
    li t6, 0xffffff53
    bne x15, t6, fail
    li gp, 7
    li t6, 0x8be30001
    bne x16, t6, fail
    li gp, 8
    li t6, 0xf59eb8aa
    bne x17, t6, fail
    li gp, 9
    lw t5, 0(x20)
    li t6, 0x9064420
    bne t5, t6, fail
    li gp, 10
    lw t5, 4(x20)
    li t6, 0x0
    bne t5, t6, fail
    li gp, 11
    lw t5, 8(x20)
    li t6, 0x90000001
    bne t5, t6, fail
    li gp, 12
    lw t5, 12(x20)
    li t6, 0x10050
    bne t5, t6, fail
    li gp, 13
    lw t5, 16(x20)
    li t6, 0x44
    bne t5, t6, fail
    li gp, 14
    lw t5, 20(x20)
    li t6, 0x0
    bne t5, t6, fail
    li gp, 15
    lw t5, 24(x20)
    li t6, 0x0
    bne t5, t6, fail
    li gp, 16
    lw t5, 28(x20)
    li t6, 0x0
    bne t5, t6, fail
    li gp, 17
    lw t5, 32(x20)
    li t6, 0x8be30001
    bne t5, t6, fail
    li gp, 18
    lw t5, 36(x20)
    li t6, 0xffff008b
    bne t5, t6, fail
    li gp, 19
    lw t5, 40(x20)
    li t6, 0x0
    bne t5, t6, fail
    li gp, 20
    lw t5, 44(x20)
    li t6, 0xf0f4
    bne t5, t6, fail
    li gp, 21
    lw t5, 48(x20)
    li t6, 0x10000
    bne t5, t6, fail
    li gp, 22
    lw t5, 52(x20)
    li t6, 0xc550
    bne t5, t6, fail
    li gp, 23
    lw t5, 56(x20)
    li t6, 0xacf5c550
    bne t5, t6, fail
    li gp, 24
    lw t5, 60(x20)
    li t6, 0xc8000001
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
    .word 0xb4ce5e76
    .word 0x343aed61
    .word 0x30854e3d
    .word 0x4c0486e
    .word 0x58d9f8e7
    .word 0x3cd4ec79
    .word 0x3d23e83e
    .word 0xb5a4a732
    .word 0x86e321fa
    .word 0x86c4aab2
    .word 0xa6506173
    .word 0x6927f0f4
    .word 0x8eeef96b
    .word 0x6a3c165b
    .word 0x2a4b6d52
    .word 0xc8fccfce
