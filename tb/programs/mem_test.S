    la s0, data
    li gp, 1
    lb a0, 0(s0)
    li t6, 0x10
    beq a0, t6, L1
    j fail
L1:
    li gp, 2
    lbu a0, 0(s0)
    li t6, 0x10
    beq a0, t6, L2
    j fail
L2:
    li gp, 3
    lb a0, 1(s0)
    li t6, 0x20
    beq a0, t6, L3
    j fail
L3:
    li gp, 4
    lbu a0, 1(s0)
    li t6, 0x20
    beq a0, t6, L4
    j fail
L4:
    li gp, 5
    lb a0, 2(s0)
    li t6, 0x40
    beq a0, t6, L5
    j fail
L5:
    li gp, 6
    lbu a0, 2(s0)
    li t6, 0x40
    beq a0, t6, L6
    j fail
L6:
    li gp, 7
    lb a0, 3(s0)
    li t6, 0xffffff80
    beq a0, t6, L7
    j fail
L7:
    li gp, 8
    lbu a0, 3(s0)
    li t6, 0x80
    beq a0, t6, L8
    j fail
L8:
    li gp, 9
    lh a0, 0(s0)
    li t6, 0x2010
    beq a0, t6, L9
    j fail
L9:
    li gp, 10
    lhu a0, 0(s0)
    li t6, 0x2010
    beq a0, t6, L10
    j fail
L10:
    li gp, 11
    lh a0, 2(s0)
    li t6, 0xffff8040
    beq a0, t6, L11
    j fail
L11:
    li gp, 12
    lhu a0, 2(s0)
    li t6, 0x8040
    beq a0, t6, L12
    j fail
L12:
    li gp, 13
    lw a0, 0(s0)
    li t6, 0x80402010
    beq a0, t6, L13
    j fail
L13:
    li gp, 14
    lb a0, 4(s0)
    li t6, 0xffffffef
    beq a0, t6, L14
    j fail
L14:
    li gp, 15
    lbu a0, 4(s0)
    li t6, 0xef
    beq a0, t6, L15
    j fail
L15:
    li gp, 16
    lb a0, 5(s0)
    li t6, 0xffffffdf
    beq a0, t6, L16
    j fail
L16:
    li gp, 17
    lbu a0, 5(s0)
    li t6, 0xdf
    beq a0, t6, L17
    j fail
L17:
    li gp, 18
    lb a0, 6(s0)
    li t6, 0xffffffbf
    beq a0, t6, L18
    j fail
L18:
    li gp, 19
    lbu a0, 6(s0)
    li t6, 0xbf
    beq a0, t6, L19
    j fail
L19:
    li gp, 20
    lb a0, 7(s0)
    li t6, 0x7f
    beq a0, t6, L20
    j fail
L20:
    li gp, 21
    lbu a0, 7(s0)
    li t6, 0x7f
    beq a0, t6, L21
    j fail
L21:
    li gp, 22
    lh a0, 4(s0)
    li t6, 0xffffdfef
    beq a0, t6, L22
    j fail
L22:
    li gp, 23
    lhu a0, 4(s0)
    li t6, 0xdfef
    beq a0, t6, L23
    j fail
L23:
    li gp, 24
    lh a0, 6(s0)
    li t6, 0x7fbf
    beq a0, t6, L24
    j fail
L24:
    li gp, 25
    lhu a0, 6(s0)
    li t6, 0x7fbf
    beq a0, t6, L25
    j fail
L25:
    li gp, 26
    lw a0, 4(s0)
    li t6, 0x7fbfdfef
    beq a0, t6, L26
    j fail
L26:
    li gp, 27
    lb a0, 8(s0)
    li t6, 0xffffffef
    beq a0, t6, L27
    j fail
L27:
    li gp, 28
    lbu a0, 8(s0)
    li t6, 0xef
    beq a0, t6, L28
    j fail
L28:
    li gp, 29
    lb a0, 9(s0)
    li t6, 0xffffffbe
    beq a0, t6, L29
    j fail
L29:
    li gp, 30
    lbu a0, 9(s0)
    li t6, 0xbe
    beq a0, t6, L30
    j fail
L30:
    li gp, 31
    lb a0, 10(s0)
    li t6, 0xffffffad
    beq a0, t6, L31
    j fail
L31:
    li gp, 32
    lbu a0, 10(s0)
    li t6, 0xad
    beq a0, t6, L32
    j fail
L32:
    li gp, 33
    lb a0, 11(s0)
    li t6, 0xffffffde
    beq a0, t6, L33
    j fail
L33:
    li gp, 34
    lbu a0, 11(s0)
    li t6, 0xde
    beq a0, t6, L34
    j fail
L34:
    li gp, 35
    lh a0, 8(s0)
    li t6, 0xffffbeef
    beq a0, t6, L35
    j fail
L35:
    li gp, 36
    lhu a0, 8(s0)
    li t6, 0xbeef
    beq a0, t6, L36
    j fail
L36:
    li gp, 37
    lh a0, 10(s0)
    li t6, 0xffffdead
    beq a0, t6, L37
    j fail
L37:
    li gp, 38
    lhu a0, 10(s0)
    li t6, 0xdead
    beq a0, t6, L38
    j fail
L38:
    li gp, 39
    lw a0, 8(s0)
    li t6, 0xdeadbeef
    beq a0, t6, L39
    j fail
L39:
    li gp, 40
    lb a0, 12(s0)
    li t6, 0xffffffff
    beq a0, t6, L40
    j fail
L40:
    li gp, 41
    lbu a0, 12(s0)
    li t6, 0xff
    beq a0, t6, L41
    j fail
L41:
    li gp, 42
    lb a0, 13(s0)
    li t6, 0x0
    beq a0, t6, L42
    j fail
L42:
    li gp, 43
    lbu a0, 13(s0)
    li t6, 0x0
    beq a0, t6, L43
    j fail
L43:
    li gp, 44
    lb a0, 14(s0)
    li t6, 0xffffffff
    beq a0, t6, L44
    j fail
L44:
    li gp, 45
    lbu a0, 14(s0)
    li t6, 0xff
    beq a0, t6, L45
    j fail
L45:
    li gp, 46
    lb a0, 15(s0)
    li t6, 0x0
    beq a0, t6, L46
    j fail
L46:
    li gp, 47
    lbu a0, 15(s0)
    li t6, 0x0
    beq a0, t6, L47
    j fail
L47:
    li gp, 48
    lh a0, 12(s0)
    li t6, 0xff
    beq a0, t6, L48
    j fail
L48:
    li gp, 49
    lhu a0, 12(s0)
    li t6, 0xff
    beq a0, t6, L49
    j fail
L49:
    li gp, 50
    lh a0, 14(s0)
    li t6, 0xff
    beq a0, t6, L50
    j fail
L50:
    li gp, 51
    lhu a0, 14(s0)
    li t6, 0xff
    beq a0, t6, L51
    j fail
L51:
    li gp, 52
    lw a0, 12(s0)
    li t6, 0xff00ff
    beq a0, t6, L52
    j fail
L52:
    li gp, 53
    addi s1, s0, 16
    lw a0, -4(s1)
    li t6, 0xff00ff
    beq a0, t6, L53
    j fail
L53:
    la s1, buf
    li gp, 54
    li a0, 0x11223344
    sw a0, 0(s1)
    li a1, 0xaabbccdd
    srli a2, a1, 0
    sb a2, 4(s1)
    srli a2, a1, 8
    sb a2, 5(s1)
    srli a2, a1, 16
    sb a2, 6(s1)
    srli a2, a1, 24
    sb a2, 7(s1)
    lw a0, 4(s1)
    li t6, 0xaabbccdd
    beq a0, t6, L54
    j fail
L54:
    li gp, 55
    sw zero, 8(s1)
    li a0, 0x5a
    sb a0, 10(s1)
    lw a0, 8(s1)
    li t6, 0x5a0000
    beq a0, t6, L55
    j fail
L55:
    li gp, 56
    li a0, 0x12348765
    sh a0, 12(s1)
    li a0, 0xffff4321
    sh a0, 14(s1)
    lw a0, 12(s1)
    li t6, 0x43218765
    beq a0, t6, L56
    j fail
L56:
    lh a0, 12(s1)
    li t6, 0xffff8765
    beq a0, t6, L57
    j fail
L57:
    lhu a0, 14(s1)
    li t6, 0x4321
    beq a0, t6, L58
    j fail
L58:
    li gp, 57
    li a0, 0xcafef00d
    sw a0, 16(s1)
    li a0, 0x77
    sb a0, 17(s1)
    lw a0, 16(s1)
    li t6, 0xcafe770d
    beq a0, t6, L59
    j fail
L59:
    li gp, 58
    li a0, 0xabcd
    sh a0, 18(s1)
    lw a0, 16(s1)
    li t6, 0xabcd770d
    beq a0, t6, L60
    j fail
L60:
    li gp, 59
    addi s2, s1, 2047
    li a0, 0x13572468
    sw a0, -2027(s2)
    lw a1, 20(s1)
    li t6, 0x13572468
    beq a1, t6, L61
    j fail
L61:
    li gp, 60
    lw a0, 0(s1)
    li t6, 0x11223344
    beq a0, t6, L62
    j fail
L62:
    j pass

pass:
    li t0, 60
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
data:
    .word 0x80402010
    .word 0x7fbfdfef
    .word 0xdeadbeef
    .word 0xff00ff
buf:
    .space 64
