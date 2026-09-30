    la x20, rdata
    li x10, 0xf4bea973
    li x11, 0xdcf4bb99
    li x12, 0xf2a4d27b
    li x13, 0xd95bafc8
    li x14, 0xe7a269f
    li x15, 0x177219d3
    li x16, 0x15ba2bdd
    li x17, 0x5c6e4337
    sb x13, 4(x20)
    lhu x16, 56(x20)
    srli x10, x14, 24
    slti x12, x17, -159
    xor x12, x17, x17
    jal x12, R1
    lui x15, 0xfb214
    bge x16, x17, R2
    xor x15, x16, x16
R1:
R2:
    auipc x17, 0xf0cae
    sltiu x12, x13, 436
    bltu x13, x12, R3
    slti x11, x14, -1179
    or x14, x12, x10
R3:
    add x13, x0, x15
    sub x13, x0, x10
    bne x14, x13, R4
    sw x15, 16(x20)
R4:
    jal x11, R5
    and x10, x13, x15
    lw x13, 0(x20)
R5:
    xori x12, x17, 638
    add x14, x13, x15
    lh x10, 20(x20)
    slt x13, x17, x0
    and x14, x10, x12
    sh x13, 0(x20)
    sub x12, x10, x17
    slt x12, x12, x10
    srl x17, x13, x17
    or x13, x15, x15
    sub x16, x17, x11
    lbu x10, 46(x20)
    srl x15, x13, x0
    srl x10, x16, x0
    lw x11, 44(x20)
    addi x13, x16, 1010
    sltiu x15, x15, -1051
    sub x15, x15, x12
    xor x10, x16, x13
    bge x13, x16, R6
    lb x16, 29(x20)
    sub x16, x10, x10
    addi x12, x15, -1741
R6:
    sll x13, x14, x16
    lui x16, 0x84396
    slt x12, x11, x16
    andi x12, x16, -1808
    sw x15, 60(x20)
    or x16, x16, x14
    ori x11, x12, -509
    ori x10, x14, 1771
    lbu x10, 49(x20)
    blt x15, x17, R7
    sw x16, 52(x20)
R7:
    slli x12, x16, 22
    sra x11, x16, x14
    sll x10, x10, x14
    sw x13, 20(x20)
    srli x14, x11, 29
    jal x16, R8
    addi x17, x17, 65
    sw x15, 24(x20)
    sltiu x12, x17, -1713
R8:
    add x13, x17, x13
    blt x14, x12, R9
    sltu x12, x16, x16
    srli x17, x12, 10
R9:
    xor x13, x14, x11
    srl x14, x17, x15
    sb x17, 51(x20)
    sh x17, 38(x20)
    addi x15, x16, -521
    slti x10, x10, 894
    xor x16, x0, x17
    sra x16, x17, x13
    lw x15, 16(x20)
    sh x15, 10(x20)
    sltiu x13, x0, -1543
    bne x15, x16, R10
    slti x11, x14, -1605
    ori x15, x17, 2012
R10:
    jal x17, R11
    lui x11, 0x1e52e
    bge x10, x15, R12
R11:
    sw x14, 0(x20)
    add x11, x14, x16
R12:
    beq x16, x11, R13
    or x10, x0, x12
    blt x17, x12, R14
    srli x11, x12, 13
R13:
R14:
    sb x14, 20(x20)
    srli x12, x12, 12
    xor x16, x11, x15
    sh x16, 62(x20)
    jal x12, R15
    lbu x13, 5(x20)
R15:
    lw x14, 28(x20)
    sw x12, 20(x20)
    sw x13, 40(x20)
    lw x11, 56(x20)
    srl x14, x0, x12
    xori x16, x17, -994
    lb x17, 60(x20)
    lb x17, 43(x20)
    andi x17, x12, 473
    bne x10, x0, R16
    jal x14, R17
R16:
    slti x10, x13, -815
R17:
    sub x11, x16, x13
    slli x13, x11, 12
    lb x15, 30(x20)
    lbu x14, 50(x20)
    sh x15, 48(x20)
    sub x10, x17, x17
    lb x10, 51(x20)
    or x15, x17, x14
    beq x16, x12, R18
    slt x12, x12, x14
    lui x14, 0x8a76b
R18:
    sltu x16, x11, x0
    srli x10, x17, 6
    lb x15, 36(x20)
    srli x10, x0, 0
    ori x10, x10, 1519
    addi x12, x11, 844
    lb x10, 8(x20)
    bne x12, x12, R19
    and x11, x17, x13
    lh x16, 54(x20)
    sra x10, x11, x17
R19:
    bne x11, x16, R20
    bge x11, x11, R21
    auipc x17, 0x30295
    xori x13, x14, -1820
R20:
    ori x10, x17, 95
R21:
    lbu x17, 59(x20)
    bge x16, x13, R22
    srl x13, x15, x10
    lb x17, 46(x20)
R22:
    bgeu x11, x12, R23
    xor x12, x15, x13
    lb x14, 5(x20)
    and x10, x14, x14
R23:
    ori x15, x10, 1885
    sltiu x17, x10, -1800
    xori x10, x0, 1871
    lh x10, 40(x20)
    sltu x16, x16, x16
    xor x15, x12, x14
    jal x13, R24
    lh x14, 0(x20)
R24:
    andi x15, x11, -556
    bltu x12, x12, R25
    srl x13, x11, x13
R25:
    lw x15, 44(x20)
    srli x17, x11, 4
    sltu x11, x17, x13
    bne x10, x15, R26
    lb x13, 7(x20)
R26:
    slt x15, x13, x10
    sltu x10, x14, x10
    srl x12, x14, x11
    sb x0, 19(x20)
    lb x10, 45(x20)
    slli x11, x11, 5
    beq x13, x17, R27
    jal x13, R28
R27:
    lb x10, 44(x20)
R28:
    bge x0, x11, R29
    sub x13, x13, x17
    or x12, x12, x10
    bge x12, x16, R30
R29:
    srli x10, x14, 1
    auipc x14, 0x3d971
    andi x12, x11, -643
R30:
    addi x14, x15, -1143
    addi x10, x12, -470
    sh x11, 34(x20)
    sh x13, 60(x20)
    bge x15, x11, R31
    sub x16, x14, x17
    auipc x16, 0xe46f9
    sw x17, 24(x20)
R31:
    slti x13, x12, -483
    srli x12, x10, 9
    sb x11, 5(x20)
    slti x16, x17, -726
    sh x12, 34(x20)
    lw x16, 60(x20)
    xor x14, x0, x16
    sltu x15, x13, x16
    lb x10, 28(x20)
    sltu x17, x11, x15
    or x10, x15, x10
    lb x15, 55(x20)
    bne x10, x0, R32
    sltu x10, x11, x0
R32:
    sub x10, x14, x13
    slti x12, x15, -265
    blt x17, x0, R33
    sll x10, x12, x12
    lh x12, 36(x20)
    addi x13, x11, 899
R33:
    slli x13, x15, 5
    or x14, x14, x13
    sh x13, 16(x20)
    lbu x16, 23(x20)
    lw x12, 16(x20)
    srai x13, x16, 8
    xori x15, x14, -921
    add x15, x0, x0
    slt x17, x17, x12
    sub x10, x10, x15
    andi x16, x17, -1830
    sltu x13, x12, x10
    srai x14, x10, 19
    sub x12, x0, x0
    bltu x16, x0, R34
    slt x13, x14, x10
    bge x11, x12, R35
    jal x17, R36
R34:
R35:
    lh x16, 62(x20)
    addi x15, x0, 1470
    srai x13, x17, 3
R36:
    sh x13, 36(x20)
    andi x16, x12, -56
    bge x17, x11, R37
    lh x12, 4(x20)
    sw x17, 60(x20)
R37:
    jal x16, R38
    slti x13, x13, -287
R38:
    lw x17, 36(x20)
    xori x13, x15, 1730
    lui x12, 0xb7680
    lui x12, 0xb9e9d
    sb x15, 16(x20)
    slt x15, x14, x0
    bge x0, x0, R39
    sltiu x10, x15, -706
    lui x14, 0x7f67d
    sb x12, 0(x20)
R39:
    lb x11, 58(x20)
    bne x13, x0, R40
    lhu x13, 36(x20)
R40:
    bgeu x14, x13, R41
    sb x17, 33(x20)
R41:
    sub x17, x15, x15
    xori x12, x10, 1914
    sh x15, 34(x20)
    bltu x0, x17, R42
    slti x13, x10, 96
    lb x10, 31(x20)
R42:
    sh x15, 0(x20)
    slt x10, x12, x0
    and x13, x14, x15
    srl x13, x15, x10
    xori x16, x0, 742
    srl x12, x17, x16
    slli x13, x15, 31
    lhu x17, 32(x20)
    bne x0, x10, R43
    bne x17, x12, R44
R43:
    sb x17, 57(x20)
    sltiu x13, x12, 1935
    sh x13, 56(x20)
R44:
    and x16, x11, x12
    sltiu x17, x11, 1385
    lbu x10, 27(x20)
    lhu x13, 30(x20)
    lh x17, 0(x20)
    and x12, x15, x11
    lbu x16, 1(x20)
    lh x17, 22(x20)
    sub x13, x14, x12
    slti x16, x10, 1070
    sub x13, x16, x12
    xor x15, x12, x12
    lbu x14, 35(x20)
    lui x10, 0x25b0d
    andi x13, x12, 1506
    sra x10, x15, x17
    jal x15, R45
    bge x14, x0, R46
R45:
    jal x11, R47
    srli x12, x12, 20
    sb x17, 53(x20)
R46:
R47:
    andi x12, x12, -320
    sra x11, x15, x17
    srl x10, x0, x15
    lw x14, 20(x20)
    slt x11, x14, x0
    ori x12, x14, 286
    or x13, x16, x0
    slli x17, x17, 15
    slt x10, x15, x10
    xori x17, x10, -1468
    jal x13, R48
    sltiu x17, x16, -963
    lw x17, 0(x20)
R48:
    beq x14, x0, R49
    sub x15, x14, x11
    add x11, x11, x12
R49:
    beq x0, x15, R50
    xori x12, x0, 22
    lw x12, 36(x20)
R50:
    bltu x10, x10, R51
    srli x12, x14, 30
    srli x15, x17, 16
R51:
    bge x15, x11, R52
    blt x15, x14, R53
    srai x14, x10, 30
R52:
    sltu x11, x15, x17
R53:
    beq x0, x16, R54
    bne x16, x16, R55
    sb x17, 38(x20)
R55:
    lh x13, 36(x20)
R54:
    slli x12, x16, 16
    sltu x10, x14, x17
    slti x10, x14, 26
    sra x10, x17, x12
    xor x10, x17, x16
    sll x14, x14, x13
    lhu x16, 40(x20)
    srai x16, x17, 10
    xor x12, x13, x15
    auipc x14, 0x1edf6
    lbu x14, 13(x20)
    bne x0, x15, R56
    sltiu x14, x16, 1272
    andi x17, x12, -438
    lbu x13, 19(x20)
R56:
    xori x16, x14, 1359
    lhu x11, 36(x20)
    sh x0, 48(x20)
    lbu x13, 63(x20)
    auipc x12, 0xdc089
    srli x11, x10, 27
    andi x16, x10, -461
    and x11, x15, x11
    lb x15, 49(x20)
    or x13, x0, x16
    xor x16, x16, x15
    add x14, x15, x15
    ori x16, x17, -997
    srli x13, x14, 2
    jal x11, R57
    sra x11, x14, x0
    auipc x13, 0xeeacb
R57:
    ori x13, x15, -1595
    bge x15, x13, R58
    sw x12, 36(x20)
    andi x17, x15, 1019
    sb x0, 36(x20)
R58:
    auipc x10, 0x17884
    xor x12, x17, x0
    auipc x17, 0xed2ac
    lhu x16, 30(x20)
    xori x16, x12, 2011
    jal x16, R59
    sw x16, 12(x20)
R59:
    jal x13, R60
    slt x10, x17, x13
    sra x12, x0, x13
    lh x17, 10(x20)
R60:
    sub x11, x14, x11
    lbu x14, 14(x20)
    sb x14, 42(x20)
    xori x12, x10, -25
    xor x13, x15, x17
    jal x17, R61
    and x10, x13, x13
    srai x16, x12, 26
R61:
    sh x17, 36(x20)
    sll x11, x15, x11
    sb x16, 9(x20)
    lb x15, 20(x20)
    bgeu x15, x17, R62
    sh x16, 26(x20)
    xor x14, x17, x12
R62:
    sll x15, x15, x11
    sra x13, x17, x12
    slti x15, x12, 638
    auipc x16, 0x2f078
    lhu x13, 24(x20)
    sb x17, 59(x20)
    lbu x15, 46(x20)
    sltu x16, x14, x0
    add x10, x17, x12
    srai x15, x16, 30
    sw x14, 20(x20)
    sll x14, x10, x17
    bge x11, x0, R63
    lbu x13, 7(x20)
    bne x12, x17, R64
    sltu x13, x11, x11
R63:
    xor x14, x12, x15
R64:
    sll x11, x10, x10
    bge x16, x11, R65
    sll x11, x15, x17
R65:
    jal x11, R66
    lb x17, 55(x20)
R66:
    add x12, x10, x16
    slti x17, x16, 469
    slt x15, x12, x12
    sb x16, 63(x20)
    lw x10, 48(x20)
    bge x12, x14, R67
    sh x14, 50(x20)
    sra x14, x14, x11
    bge x10, x14, R68
R67:
    ori x11, x11, -27
    and x14, x17, x15
R68:
    lbu x13, 44(x20)
    ori x11, x12, 224
    sb x13, 14(x20)
    sra x11, x16, x12
    sb x16, 34(x20)
    srl x12, x14, x15
    bge x15, x10, R69
    add x17, x13, x12
    sh x17, 16(x20)
R69:
    jal x14, R70
    xori x16, x15, -1897
    sb x0, 60(x20)
    ori x11, x14, -222
R70:
    lb x12, 5(x20)
    lui x14, 0xa184f
    sltu x11, x12, x0
    lui x10, 0x1950f
    sub x15, x12, x15
    sh x16, 36(x20)
    addi x13, x15, 781
    sub x10, x0, x16
    bne x17, x15, R71
    lbu x17, 60(x20)
R71:
    or x11, x12, x12
    jal x11, R72
    lui x14, 0x45bf1
R72:
    sb x0, 9(x20)
    srli x14, x12, 27
    sh x10, 14(x20)
    add x12, x11, x11
    slt x17, x11, x0
    lh x13, 18(x20)
    srl x15, x13, x10
    sh x13, 50(x20)
    beq x10, x14, R73
    bge x17, x16, R74
    lh x16, 8(x20)
R73:
    blt x17, x12, R75
    slti x10, x14, -1300
R74:
R75:
    ori x10, x15, 204
    lhu x14, 38(x20)
    beq x10, x10, R76
    lh x10, 46(x20)
    sll x10, x10, x12
R76:
    srai x10, x17, 26
    sw x15, 56(x20)
    lbu x17, 7(x20)
    sra x10, x17, x12
    lhu x17, 8(x20)
    sltu x16, x12, x0
    slti x14, x0, -621
    sub x10, x16, x13
    sltiu x15, x17, -777
    lw x13, 60(x20)
    sra x10, x15, x15
    sltu x14, x17, x16
    sw x16, 8(x20)
    sw x14, 52(x20)
    sw x0, 16(x20)
    xori x12, x15, 951
    sw x11, 36(x20)
    jal x10, R77
    lbu x14, 28(x20)
R77:
    sll x11, x15, x11
    sh x0, 2(x20)
    sw x11, 0(x20)
    andi x12, x16, 70
    lui x12, 0x58cd4
    lh x15, 10(x20)
    blt x10, x13, R78
    slt x12, x11, x12
    sltiu x0, x17, -964
R78:
    ori x16, x15, 1219
    sb x10, 7(x20)
    sll x14, x17, x0
    lui x11, 0x6dfb3
    bge x13, x11, R79
    jal x13, R80
    lb x10, 34(x20)
R79:
    slti x17, x12, -459
    lhu x14, 42(x20)
R80:
    blt x14, x15, R81
    sh x12, 16(x20)
    slt x10, x14, x10
    srl x16, x17, x0
R81:
    srli x15, x12, 0
    lh x10, 44(x20)
    slti x13, x11, 986
    sltiu x15, x13, -1889
    lbu x12, 33(x20)
    lbu x17, 58(x20)
    ori x17, x16, 1510
    lui x12, 0xa3a48
    slt x14, x14, x14
    sltiu x17, x12, -1750
    lhu x17, 62(x20)
    or x14, x17, x16
    sw x12, 0(x20)
    sb x15, 10(x20)
    andi x16, x13, -230
    srl x17, x12, x13
    lbu x14, 9(x20)
    jal x13, R82
    ori x11, x10, 957
    bgeu x10, x0, R83
    lui x12, 0xfcce1
R82:
    blt x16, x13, R84
    bgeu x14, x14, R85
R83:
    slt x10, x16, x12
    add x10, x15, x16
R84:
    ori x17, x14, -469
R85:
    blt x16, x12, R86
    bne x11, x15, R87
R86:
    sra x10, x16, x0
    lhu x16, 10(x20)
R87:
    auipc x15, 0x1d7ca
    sltu x13, x10, x16
    add x15, x14, x11
    add x15, x11, x10
    sltu x15, x13, x10
    and x10, x15, x12
    srli x17, x17, 5
    lhu x14, 10(x20)
    lhu x17, 6(x20)
    bge x0, x12, R88
    addi x16, x17, -898
    andi x12, x13, -9
R88:
    lh x14, 30(x20)
    bgeu x15, x11, R89
    andi x14, x12, 2004
R89:
    xor x14, x12, x15
    srl x17, x14, x16
    jal x10, R90
    sub x10, x16, x0
R90:
    addi x17, x0, 983
    sub x15, x10, x11
    slti x16, x11, 899
    lw x15, 4(x20)
    sb x11, 7(x20)
    andi x16, x13, 1869
    sra x14, x10, x16
    bge x15, x11, R91
    xor x15, x12, x14
    sb x11, 6(x20)
    add x16, x16, x16
R91:
    sll x10, x16, x13
    sh x13, 40(x20)
    sh x14, 14(x20)
    slt x11, x0, x15
    or x16, x0, x10
    lbu x15, 44(x20)
    add x12, x0, x12
    sb x16, 34(x20)
    sll x11, x0, x13
    lhu x17, 0(x20)
    addi x16, x12, 1256
    bltu x15, x11, R92
    srli x17, x15, 28
    jal x14, R93
    lb x12, 29(x20)
R92:
    srl x14, x16, x0
R93:
    lhu x16, 16(x20)
    jal x16, R94
    sb x14, 14(x20)
    bge x10, x10, R95
    bltu x16, x16, R96
R94:
    slt x13, x16, x15
R96:
    auipc x16, 0xe8e6c
R95:
    addi x17, x12, -844
    auipc x15, 0xd3609
    slt x13, x16, x11
    beq x13, x14, R97
    sltiu x16, x17, -1981
    auipc x11, 0xf04e2
R97:
    sll x15, x15, x12
    lb x14, 51(x20)
    srli x12, x10, 12
    sub x13, x16, x14
    srai x15, x12, 17
    bne x11, x13, R98
    sh x11, 10(x20)
R98:
    srai x12, x14, 13
    lhu x13, 40(x20)
    sltu x13, x10, x0
    lb x14, 62(x20)
    lbu x14, 58(x20)
    sw x0, 60(x20)
    j check
check:
    li gp, 1
    li t6, 0x0
    bne x10, t6, fail
    li gp, 2
    li t6, 0xf04e2970
    bne x11, t6, fail
    li gp, 3
    li t6, 0x0
    bne x12, t6, fail
    li gp, 4
    li t6, 0x0
    bne x13, t6, fail
    li gp, 5
    li t6, 0x0
    bne x14, t6, fail
    li gp, 6
    li t6, 0x0
    bne x15, t6, fail
    li gp, 7
    li t6, 0x1
    bne x16, t6, fail
    li gp, 8
    li t6, 0xa3a47cb4
    bne x17, t6, fail
    li gp, 9
    lw t5, 0(x20)
    li t6, 0xa3a48000
    bne t5, t6, fail
    li gp, 10
    lw t5, 4(x20)
    li t6, 0xc8
    bne t5, t6, fail
    li gp, 11
    lw t5, 8(x20)
    li t6, 0x10000
    bne t5, t6, fail
    li gp, 12
    lw t5, 12(x20)
    li t6, 0x8d0f296
    bne t5, t6, fail
    li gp, 13
    lw t5, 16(x20)
    li t6, 0x4000
    bne t5, t6, fail
    li gp, 14
    lw t5, 20(x20)
    li t6, 0x2f
    bne t5, t6, fail
    li gp, 15
    lw t5, 24(x20)
    li t6, 0x808d95ae
    bne t5, t6, fail
    li gp, 16
    lw t5, 28(x20)
    li t6, 0x2d63a9c4
    bne t5, t6, fail
    li gp, 17
    lw t5, 32(x20)
    li t6, 0x3c
    bne t5, t6, fail
    li gp, 18
    lw t5, 36(x20)
    li t6, 0x720
    bne t5, t6, fail
    li gp, 19
    lw t5, 40(x20)
    li t6, 0x2f0000
    bne t5, t6, fail
    li gp, 20
    lw t5, 44(x20)
    li t6, 0x55b667b9
    bne t5, t6, fail
    li gp, 21
    lw t5, 48(x20)
    li t6, 0xf00000
    bne t5, t6, fail
    li gp, 22
    lw t5, 52(x20)
    li t6, 0x0
    bne t5, t6, fail
    li gp, 23
    lw t5, 56(x20)
    li t6, 0xf0
    bne t5, t6, fail
    li gp, 24
    lw t5, 60(x20)
    li t6, 0x0
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
    .word 0x6e69969d
    .word 0x925ca112
    .word 0xf4d51bee
    .word 0x202ff296
    .word 0xfbf07b57
    .word 0x43c40899
    .word 0x808d95ae
    .word 0x2d63a9c4
    .word 0x38f9813c
    .word 0x65a8dae1
    .word 0xbf6c84db
    .word 0x55b667b9
    .word 0x24b6b6d9
    .word 0x1471cb2a
    .word 0xec4b2978
    .word 0xb3a0db4c
