    la x20, rdata
    li x10, 0x3ceb3ffd
    li x11, 0x97b75092
    li x12, 0x8b529b4a
    li x13, 0x21636369
    li x14, 0x5eb561a4
    li x15, 0xea7b5bf5
    li x16, 0x9a9a80fd
    li x17, 0x795b929e
    lbu x10, 29(x20)
    slt x17, x15, x11
    lh x16, 4(x20)
    andi x14, x16, 1449
    addi x17, x11, -1755
    or x16, x13, x15
    sb x12, 3(x20)
    bltu x14, x17, R1
    sub x14, x13, x10
    slli x17, x10, 26
    bltu x15, x10, R2
R1:
    lbu x15, 30(x20)
R2:
    jal x11, R3
    beq x13, x11, R4
R3:
    jal x15, R5
    srli x11, x17, 15
    blt x17, x13, R6
R4:
R5:
    and x15, x0, x15
    lhu x15, 34(x20)
    sh x0, 58(x20)
R6:
    xor x12, x14, x11
    sw x13, 0(x20)
    jal x12, R7
    lw x15, 12(x20)
R7:
    lw x13, 40(x20)
    sw x13, 4(x20)
    lui x12, 0xcea66
    sh x11, 34(x20)
    slli x14, x15, 26
    slt x0, x15, x17
    slt x14, x17, x14
    beq x10, x12, R8
    bge x15, x0, R9
R8:
    sb x12, 52(x20)
R9:
    sltu x11, x14, x11
    jal x10, R10
    sltu x11, x11, x12
R10:
    blt x16, x15, R11
    xor x16, x0, x16
R11:
    sw x11, 4(x20)
    sra x11, x17, x17
    ori x15, x15, 443
    slti x15, x15, -2020
    lhu x11, 58(x20)
    lw x16, 44(x20)
    lb x15, 2(x20)
    srl x11, x15, x12
    sltu x15, x14, x17
    and x16, x10, x14
    lui x10, 0x3c688
    sw x10, 0(x20)
    andi x10, x10, 282
    lh x10, 12(x20)
    auipc x10, 0xde927
    auipc x13, 0x74429
    lbu x16, 50(x20)
    bge x15, x17, R12
    bgeu x17, x16, R13
R12:
    andi x12, x10, 1912
R13:
    bne x11, x11, R14
    srl x13, x17, x13
    lw x14, 32(x20)
R14:
    srli x12, x14, 30
    sb x12, 3(x20)
    slli x16, x0, 15
    lh x11, 24(x20)
    sw x13, 40(x20)
    sltu x11, x10, x10
    sw x16, 0(x20)
    andi x17, x10, 1965
    andi x11, x13, 1495
    xor x14, x10, x17
    lw x17, 40(x20)
    lhu x11, 6(x20)
    lhu x12, 58(x20)
    or x12, x14, x15
    andi x17, x13, -1487
    sltu x16, x14, x10
    or x12, x0, x16
    sra x15, x14, x15
    lui x15, 0x26ce1
    slt x11, x10, x11
    auipc x16, 0xdc09a
    sltiu x12, x11, 979
    sh x15, 38(x20)
    lbu x14, 24(x20)
    sb x16, 58(x20)
    sra x13, x0, x17
    sub x12, x11, x16
    lw x15, 60(x20)
    lui x15, 0xb1d53
    lh x10, 8(x20)
    beq x16, x14, R15
    xori x12, x15, -1492
R15:
    lui x17, 0x76e34
    slli x17, x11, 16
    addi x15, x15, -336
    sll x17, x17, x12
    add x16, x17, x11
    add x17, x16, x11
    bgeu x15, x0, R16
    slt x16, x16, x0
    and x13, x11, x14
    sra x10, x13, x13
R16:
    sh x12, 2(x20)
    sw x14, 52(x20)
    jal x10, R17
    slt x10, x16, x0
    lb x13, 44(x20)
    bne x15, x10, R18
R17:
    bgeu x17, x14, R19
    sw x17, 44(x20)
R18:
    sh x16, 20(x20)
    slli x16, x16, 10
R19:
    lhu x17, 30(x20)
    lb x10, 42(x20)
    jal x13, R20
    auipc x11, 0xb02d7
    slt x12, x0, x10
R20:
    or x16, x17, x14
    sb x0, 3(x20)
    bge x10, x10, R21
    srl x11, x16, x14
    lb x11, 26(x20)
R21:
    xor x14, x10, x14
    and x15, x15, x10
    srli x10, x14, 28
    and x12, x12, x12
    srai x16, x14, 26
    srli x16, x16, 1
    or x12, x13, x17
    sra x13, x12, x13
    addi x13, x13, 1589
    sra x11, x12, x11
    sh x14, 38(x20)
    beq x14, x13, R22
    slli x14, x12, 0
    add x10, x11, x0
R22:
    or x17, x14, x14
    xor x10, x13, x15
    sh x16, 30(x20)
    lw x14, 52(x20)
    srl x12, x12, x11
    slli x12, x13, 2
    and x17, x16, x17
    slli x12, x13, 8
    jal x16, R23
    and x14, x17, x11
    xori x16, x16, 191
R23:
    sltu x11, x16, x11
    sb x10, 9(x20)
    sltiu x17, x12, -565
    lhu x16, 26(x20)
    beq x15, x17, R24
    slt x11, x16, x12
    sh x10, 8(x20)
R24:
    ori x17, x13, -1662
    sll x12, x11, x11
    lb x16, 6(x20)
    sll x14, x12, x11
    srl x13, x15, x10
    addi x14, x10, -859
    xor x11, x12, x0
    jal x13, R25
    blt x16, x0, R26
    lui x17, 0x89b8a
    lui x17, 0xc1b08
R25:
    lhu x12, 34(x20)
R26:
    sw x15, 0(x20)
    sltu x16, x14, x17
    and x17, x14, x11
    lbu x15, 44(x20)
    beq x13, x13, R27
    lb x15, 34(x20)
R27:
    srli x12, x17, 3
    srl x14, x0, x12
    addi x15, x17, 1999
    blt x17, x14, R28
    ori x17, x14, 2007
R28:
    sll x15, x10, x0
    beq x13, x12, R29
    lui x17, 0x70ff7
R29:
    slti x16, x12, 464
    add x12, x10, x15
    sh x11, 16(x20)
    sltiu x16, x13, -1254
    lhu x11, 8(x20)
    bge x10, x14, R30
    beq x12, x15, R31
    lbu x0, 10(x20)
R31:
    sra x16, x13, x14
R30:
    lbu x13, 17(x20)
    lh x15, 56(x20)
    slt x14, x12, x16
    srl x17, x10, x17
    bge x14, x16, R32
    bge x12, x15, R33
R32:
    xor x15, x13, x0
    sb x16, 21(x20)
R33:
    sll x13, x14, x12
    lb x16, 47(x20)
    and x17, x16, x0
    srl x16, x16, x12
    sw x15, 12(x20)
    lhu x12, 18(x20)
    beq x16, x14, R34
    lbu x13, 38(x20)
    lb x14, 37(x20)
R34:
    bltu x15, x16, R35
    xor x13, x15, x10
    auipc x17, 0x64f70
R35:
    srai x15, x10, 30
    lbu x12, 15(x20)
    bge x15, x13, R36
    sub x14, x10, x12
R36:
    srli x14, x14, 12
    lw x14, 12(x20)
    beq x12, x16, R37
    sltiu x12, x0, -959
    xori x16, x17, 61
R37:
    add x16, x11, x0
    slt x13, x11, x17
    bltu x13, x0, R38
    auipc x15, 0x28907
    sltu x11, x16, x15
    sub x12, x13, x11
R38:
    lw x12, 48(x20)
    lw x17, 8(x20)
    xor x12, x0, x0
    slli x15, x10, 24
    sra x15, x12, x16
    srl x13, x12, x11
    sltiu x11, x17, -1257
    sra x15, x12, x12
    auipc x16, 0x96128
    ori x11, x11, -1232
    sll x12, x16, x17
    sltiu x13, x14, -1048
    add x13, x15, x0
    add x10, x17, x16
    sltu x14, x16, x16
    sb x10, 5(x20)
    srl x13, x10, x11
    lui x12, 0xf63e0
    lhu x10, 62(x20)
    bge x17, x15, R39
    andi x15, x13, 66
    sb x14, 33(x20)
R39:
    sb x12, 7(x20)
    lb x10, 23(x20)
    xori x17, x13, 738
    andi x15, x15, 1158
    srl x13, x12, x0
    sh x16, 54(x20)
    lw x10, 24(x20)
    auipc x11, 0xc6cef
    srai x11, x12, 8
    bgeu x11, x12, R40
    sltiu x17, x17, -1899
    lhu x16, 24(x20)
    slt x13, x12, x14
R40:
    sw x12, 48(x20)
    and x13, x11, x13
    xor x13, x13, x11
    jal x11, R41
    slt x14, x13, x17
    srli x15, x10, 25
R41:
    lbu x13, 15(x20)
    xor x15, x11, x12
    or x11, x15, x14
    add x17, x11, x16
    or x17, x13, x15
    add x17, x14, x14
    bge x17, x16, R42
    sll x13, x17, x10
R42:
    xor x14, x14, x10
    lui x15, 0xfbd2e
    addi x17, x14, 1721
    lw x11, 24(x20)
    sw x0, 56(x20)
    and x13, x14, x16
    andi x10, x12, -1924
    or x12, x14, x16
    lui x12, 0x13f93
    slt x15, x16, x15
    lui x15, 0x58456
    sw x14, 48(x20)
    sw x17, 12(x20)
    lb x15, 32(x20)
    lw x17, 8(x20)
    sh x11, 16(x20)
    bgeu x0, x11, R43
    bne x13, x14, R44
R43:
    sh x14, 62(x20)
    lb x15, 63(x20)
    addi x17, x14, -396
R44:
    auipc x11, 0x2dd91
    and x11, x11, x14
    sw x0, 40(x20)
    and x13, x14, x14
    xori x16, x0, -1866
    blt x13, x15, R45
    srl x11, x15, x0
    lw x13, 32(x20)
R45:
    bgeu x15, x0, R46
    lhu x13, 36(x20)
R46:
    lb x10, 33(x20)
    sll x17, x17, x16
    sw x15, 24(x20)
    sltiu x15, x14, 1050
    lw x12, 36(x20)
    jal x14, R47
    lh x13, 46(x20)
    bltu x10, x10, R48
    blt x0, x17, R49
R47:
    xori x12, x13, 1104
    xor x17, x10, x12
R48:
    srl x17, x0, x17
R49:
    sltiu x16, x14, 863
    lw x11, 32(x20)
    slti x14, x17, 803
    add x13, x14, x15
    jal x10, R50
    or x13, x14, x11
    sh x0, 26(x20)
    addi x13, x10, -1493
R50:
    auipc x13, 0x2f1cc
    sll x17, x17, x11
    slt x14, x15, x0
    lh x15, 2(x20)
    slti x13, x10, 543
    lw x16, 56(x20)
    slt x11, x15, x11
    lb x14, 52(x20)
    sll x13, x17, x15
    xor x10, x11, x12
    sh x16, 8(x20)
    sh x0, 40(x20)
    and x11, x0, x13
    jal x16, R51
    sltiu x15, x12, 405
    lui x12, 0x15231
R51:
    lw x11, 40(x20)
    lh x16, 18(x20)
    lbu x10, 58(x20)
    ori x16, x16, 423
    jal x14, R52
    sltu x16, x13, x16
R52:
    and x17, x11, x10
    andi x17, x13, 316
    lw x12, 60(x20)
    slti x16, x15, -2009
    slti x17, x10, -602
    lhu x15, 46(x20)
    lw x14, 24(x20)
    addi x10, x13, -9
    sw x16, 48(x20)
    bge x15, x12, R53
    sw x10, 28(x20)
R53:
    lw x10, 40(x20)
    xor x13, x15, x11
    xor x15, x14, x17
    bne x16, x10, R54
    sltiu x12, x16, 1752
    lui x16, 0x1a940
R54:
    sb x13, 25(x20)
    xor x11, x11, x12
    lb x13, 1(x20)
    sra x14, x0, x14
    jal x14, R55
    jal x15, R56
    blt x13, x12, R57
    sb x17, 23(x20)
R55:
    addi x15, x0, -123
R56:
    slti x12, x16, 533
R57:
    lui x13, 0x6cb2c
    bltu x12, x10, R58
    jal x12, R59
    xori x14, x12, -1413
R58:
    bgeu x10, x17, R60
R59:
    lhu x17, 54(x20)
R60:
    lbu x13, 35(x20)
    slt x12, x14, x0
    sw x10, 56(x20)
    sltiu x17, x12, 66
    srai x13, x17, 30
    lhu x10, 20(x20)
    bltu x0, x13, R61
    sltiu x11, x0, -875
    sh x16, 62(x20)
R61:
    sltu x10, x14, x15
    bne x11, x12, R62
    auipc x10, 0x7d4cc
    lhu x16, 58(x20)
R62:
    lh x16, 30(x20)
    or x11, x12, x13
    lui x15, 0x1c3b
    srli x11, x14, 6
    sll x15, x10, x11
    bge x17, x12, R63
    lbu x17, 40(x20)
    lhu x15, 46(x20)
    and x14, x12, x15
R63:
    addi x17, x10, 1466
    lb x17, 45(x20)
    add x11, x0, x10
    bne x14, x0, R64
    ori x14, x15, 579
R64:
    slti x13, x16, -313
    sll x14, x16, x13
    srai x11, x15, 29
    slt x11, x13, x10
    sb x11, 6(x20)
    sw x15, 36(x20)
    sub x15, x13, x12
    auipc x11, 0x8dcb5
    sltu x17, x10, x0
    blt x15, x11, R65
    or x17, x10, x11
    slti x15, x10, 437
R65:
    sw x17, 8(x20)
    sb x17, 7(x20)
    jal x17, R66
    srl x16, x10, x15
    xor x17, x12, x0
R66:
    sh x0, 12(x20)
    or x13, x13, x14
    slti x16, x17, 1028
    beq x16, x13, R67
    sltiu x11, x10, 1967
R67:
    jal x14, R68
    sw x16, 24(x20)
    xor x15, x16, x11
R68:
    lui x13, 0x13c
    srli x11, x10, 20
    sltu x16, x0, x0
    lw x10, 8(x20)
    sub x15, x12, x16
    sw x12, 24(x20)
    lui x11, 0x62c15
    andi x13, x11, 1574
    lb x14, 50(x20)
    sll x11, x17, x14
    sltu x13, x11, x10
    jal x17, R69
    lbu x12, 2(x20)
    lw x13, 60(x20)
    sh x16, 42(x20)
R69:
    jal x13, R70
    and x11, x12, x17
R70:
    sltiu x13, x11, -1439
    add x12, x16, x14
    jal x15, R71
    bgeu x17, x0, R72
    bne x15, x15, R73
    and x15, x13, x10
R71:
R73:
    blt x15, x10, R74
R72:
    slt x17, x13, x0
R74:
    xor x17, x16, x11
    bgeu x15, x11, R75
    lh x17, 28(x20)
    bge x0, x11, R76
R75:
    slt x13, x0, x13
R76:
    srl x15, x17, x17
    andi x13, x16, -472
    andi x12, x14, 389
    slt x17, x10, x10
    sltu x13, x12, x0
    slti x13, x0, -1667
    bgeu x14, x14, R77
    sltiu x14, x12, -1025
R77:
    srl x15, x15, x16
    lb x12, 38(x20)
    addi x12, x16, -1439
    sltu x14, x12, x11
    sh x13, 8(x20)
    addi x15, x17, 1803
    jal x17, R78
    beq x16, x15, R79
R78:
    srl x13, x14, x10
    addi x12, x17, 335
R79:
    bltu x17, x13, R80
    and x16, x17, x0
R80:
    sw x13, 40(x20)
    lb x13, 7(x20)
    lui x12, 0x16c68
    sw x16, 32(x20)
    jal x11, R81
    slt x11, x11, x11
    bne x13, x17, R82
R81:
    lh x10, 8(x20)
R82:
    srai x17, x11, 19
    sltiu x10, x0, -1803
    lb x10, 14(x20)
    bge x0, x11, R83
    lhu x10, 30(x20)
    lb x17, 3(x20)
    sltiu x17, x17, -1457
R83:
    lh x12, 60(x20)
    bge x16, x17, R84
    andi x13, x14, 1079
    slt x12, x12, x10
R84:
    sb x0, 31(x20)
    lbu x10, 30(x20)
    add x15, x17, x13
    bge x10, x13, R85
    sb x13, 59(x20)
R85:
    lb x17, 3(x20)
    sub x13, x10, x17
    lui x15, 0x6fe42
    xor x10, x11, x15
    sh x15, 44(x20)
    srl x15, x16, x14
    sw x11, 56(x20)
    addi x12, x14, 1717
    sltiu x10, x13, 311
    add x17, x12, x16
    slt x14, x0, x13
    andi x17, x13, -239
    xor x10, x17, x10
    lh x14, 2(x20)
    sh x17, 14(x20)
    sub x14, x16, x16
    blt x16, x16, R86
    srli x13, x11, 5
R86:
    auipc x14, 0x762ab
    sra x16, x16, x14
    lh x13, 26(x20)
    lh x15, 38(x20)
    jal x10, R87
    sltiu x15, x12, 1509
    andi x12, x17, -1929
R87:
    blt x0, x16, R88
    bge x17, x11, R89
    or x15, x0, x12
R88:
R89:
    slti x15, x11, -1875
    auipc x13, 0x5c78f
    and x16, x12, x11
    sw x11, 52(x20)
    sw x0, 32(x20)
    or x12, x0, x15
    sw x0, 28(x20)
    srl x12, x13, x10
    jal x11, R90
    lhu x11, 14(x20)
R90:
    lb x14, 42(x20)
    sw x12, 52(x20)
    lh x13, 26(x20)
    sll x14, x10, x11
    sltiu x16, x16, 340
    jal x15, R91
    sh x10, 42(x20)
    sw x10, 20(x20)
R91:
    srl x14, x11, x10
    lbu x14, 56(x20)
    slli x10, x16, 1
    lui x16, 0x5d48f
    bge x11, x14, R92
    andi x17, x11, -2000
    slti x13, x13, 1665
    bgeu x17, x16, R93
R92:
    lb x16, 15(x20)
R93:
    slli x11, x14, 19
    slti x11, x10, 1244
    sw x13, 28(x20)
    sltiu x13, x0, 1180
    sltu x15, x10, x14
    sub x16, x16, x17
    beq x11, x16, R94
    xor x14, x14, x17
    slt x17, x13, x13
    sb x17, 16(x20)
R94:
    and x16, x17, x17
    sltu x17, x14, x15
    lb x16, 28(x20)
    sra x16, x11, x17
    lh x12, 62(x20)
    sltu x16, x0, x17
    lhu x12, 20(x20)
    slt x14, x13, x10
    addi x15, x16, -507
    xori x11, x11, -1448
    jal x16, R95
    sh x12, 18(x20)
R95:
    lw x14, 0(x20)
    sw x14, 8(x20)
    blt x14, x15, R96
    add x10, x13, x13
    andi x15, x17, 1286
R96:
    jal x16, R97
    sub x17, x13, x15
    and x10, x16, x14
    auipc x13, 0x5dda7
R97:
    sub x13, x14, x11
    srl x13, x13, x10
    sltiu x17, x12, -1863
    slt x11, x12, x14
    or x10, x15, x12
    sb x12, 58(x20)
    bge x13, x13, R98
R98:
    j check
check:
    li gp, 1
    li t6, 0xfffffedf
    bne x10, t6, fail
    li gp, 2
    li t6, 0x0
    bne x11, t6, fail
    li gp, 3
    li t6, 0xe4da
    bne x12, t6, fail
    li gp, 4
    li t6, 0xb1d53457
    bne x13, t6, fail
    li gp, 5
    li t6, 0xb1d52eb0
    bne x14, t6, fail
    li gp, 6
    li t6, 0xfffffe05
    bne x15, t6, fail
    li gp, 7
    li t6, 0x980
    bne x16, t6, fail
    li gp, 8
    li t6, 0x1
    bne x17, t6, fail
    li gp, 9
    lw t5, 0(x20)
    li t6, 0xb1d52eb0
    bne t5, t6, fail
    li gp, 10
    lw t5, 4(x20)
    li t6, 0xc5017501
    bne t5, t6, fail
    li gp, 11
    lw t5, 8(x20)
    li t6, 0xb1d52eb0
    bne t5, t6, fail
    li gp, 12
    lw t5, 12(x20)
    li t6, 0x1000000
    bne t5, t6, fail
    li gp, 13
    lw t5, 16(x20)
    li t6, 0xa8405100
    bne t5, t6, fail
    li gp, 14
    lw t5, 20(x20)
    li t6, 0xbb4ae4da
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
    li t6, 0x0
    bne t5, t6, fail
    li gp, 18
    lw t5, 36(x20)
    li t6, 0x1000000
    bne t5, t6, fail
    li gp, 19
    lw t5, 40(x20)
    li t6, 0x0
    bne t5, t6, fail
    li gp, 20
    lw t5, 44(x20)
    li t6, 0x30782000
    bne t5, t6, fail
    li gp, 21
    lw t5, 48(x20)
    li t6, 0x1
    bne t5, t6, fail
    li gp, 22
    lw t5, 52(x20)
    li t6, 0x5c78
    bne t5, t6, fail
    li gp, 23
    lw t5, 56(x20)
    li t6, 0xda07e8
    bne t5, t6, fail
    li gp, 24
    lw t5, 60(x20)
    li t6, 0x12ef3
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
    .word 0xc7e14fe4
    .word 0x5aca8ed1
    .word 0x16564dde
    .word 0x502f8d5e
    .word 0xa8403457
    .word 0xbb4ae4da
    .word 0x8f3c5176
    .word 0xbe815c7e
    .word 0x4d19e5ae
    .word 0x34a6670b
    .word 0x33714f83
    .word 0x3078f11a
    .word 0x78eea67b
    .word 0x8cf60f7f
    .word 0x6c1f7e23
    .word 0xcf8e2ef3
