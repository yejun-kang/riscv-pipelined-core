    li gp, 1
    li a0, 5
    addi a1, a0, 1
    add a2, a1, a0
    li t6, 0xb
    beq a2, t6, L1
    j fail
L1:
    li gp, 2
    li a0, 7
    nop
    add a1, a0, a0
    li t6, 0xe
    beq a1, t6, L2
    j fail
L2:
    li gp, 3
    li a0, 9
    nop
    nop
    add a1, a0, a0
    li t6, 0x12
    beq a1, t6, L3
    j fail
L3:
    li gp, 4
    li a0, 11
    nop
    nop
    nop
    add a1, a0, a0
    li t6, 0x16
    beq a1, t6, L4
    j fail
L4:
    li gp, 5
    li a0, 1
    li a0, 2
    add a1, a0, zero
    li t6, 0x2
    beq a1, t6, L5
    j fail
L5:
    li gp, 6
    li a0, 1
    li a0, 2
    nop
    add a1, zero, a0
    li t6, 0x2
    beq a1, t6, L6
    j fail
L6:
    li gp, 7
    li a0, 3
    addi a0, a0, 1
    addi a0, a0, 1
    addi a0, a0, 1
    li t6, 0x6
    beq a0, t6, L7
    j fail
L7:
    li gp, 8
    li a0, 3
    sub a1, zero, a0
    sub a2, a1, a0
    li t6, 0xfffffffa
    beq a2, t6, L8
    j fail
L8:
    la s0, hbuf
    li a0, 0x100
    sw a0, 0(s0)
    la a0, hbuf
    sw a0, 4(s0)
    li a0, 0x7
    sw a0, 8(s0)
    li gp, 9
    lw a0, 0(s0)
    addi a1, a0, 1
    li t6, 0x101
    beq a1, t6, L9
    j fail
L9:
    li gp, 10
    li a1, 5
    lw a0, 0(s0)
    add a1, a1, a0
    li t6, 0x105
    beq a1, t6, L10
    j fail
L10:
    li gp, 11
    lw a0, 0(s0)
    nop
    addi a1, a0, 2
    li t6, 0x102
    beq a1, t6, L11
    j fail
L11:
    li gp, 12
    lw a0, 0(s0)
    nop
    nop
    addi a1, a0, 3
    li t6, 0x103
    beq a1, t6, L12
    j fail
L12:
    li gp, 13
    lw a0, 8(s0)
    sw a0, 12(s0)
    lw a1, 12(s0)
    li t6, 0x7
    beq a1, t6, L13
    j fail
L13:
    li gp, 14
    lw a0, 4(s0)
    lw a1, 8(a0)
    li t6, 0x7
    beq a1, t6, L14
    j fail
L14:
    li gp, 15
    lw a0, 4(s0)
    li a2, 0x99
    sw a2, 16(a0)
    lw a1, 16(s0)
    li t6, 0x99
    beq a1, t6, L15
    j fail
L15:
    li gp, 16
    lw a0, 4(s0)
    lw a0, 0(a0)
    lw a1, 0(s0)
    bne a0, a1, fail
    li gp, 17
    lw a0, 8(s0)
    li a1, 7
    lw a0, 8(s0)
    beq a0, a1, L16
    j fail
L16:
    li gp, 18
    la a1, L17
    sw a1, 20(s0)
    lw a0, 20(s0)
    jalr ra, 0(a0)
    j fail
L17:
    li gp, 19
    li a1, 1
    lw x0, 0(s0)
    add a1, a1, x0
    li t6, 0x1
    beq a1, t6, L18
    j fail
L18:
    li gp, 20
    li a1, 1
    lw zero, 0(s0)
    nop
    add a1, a1, zero
    li t6, 0x1
    beq a1, t6, L19
    j fail
L19:
    li gp, 21
    addi x0, x0, 1
    add a1, x0, x0
    li t6, 0x0
    beq a1, t6, L20
    j fail
L20:
    li gp, 22
    li a1, 0x55
    sw a1, 24(s0)
    lw a2, 24(s0)
    li t6, 0x55
    beq a2, t6, L21
    j fail
L21:
    li gp, 23
    li a1, 0x66
    sb a1, 25(s0)
    lbu a2, 25(s0)
    li t6, 0x66
    beq a2, t6, L22
    j fail
L22:
    li gp, 24
    li a5, 0
    li a0, 1
    bnez a0, L23
    addi a5, a5, 1
    addi a5, a5, 2
    sw a0, 28(s0)
    addi a5, a5, 4
L23:
    li t6, 0x0
    beq a5, t6, L24
    j fail
L24:
    li gp, 25
    lw a1, 28(s0)
    li t6, 0x0
    beq a1, t6, L25
    j fail
L25:
    li gp, 26
    li a5, 0
    jal a4, L26
    sw a4, 28(s0)
    addi a5, a5, 1
    lw a5, 0(s0)
L26:
    li t6, 0x0
    beq a5, t6, L27
    j fail
L27:
    lw a1, 28(s0)
    li t6, 0x0
    beq a1, t6, L28
    j fail
L28:
    li gp, 27
    la a3, L29
    li a5, 0
    jalr zero, 0(a3)
    addi a5, a5, 1
    sw a3, 28(s0)
    addi a5, a5, 1
L29:
    li t6, 0x0
    beq a5, t6, L30
    j fail
L30:
    lw a1, 28(s0)
    li t6, 0x0
    beq a1, t6, L31
    j fail
L31:
    li gp, 28
    li a0, 4
    addi a0, a0, -4
    beqz a0, L32
    j fail
L32:
    li gp, 29
    li a0, 4
    addi a0, a0, -4
    nop
    beqz a0, L33
    j fail
L33:
    li gp, 30
    la a1, L34
    addi a1, a1, 0
    jr a1
    j fail
L34:
    li gp, 31
    li a0, 1
    beqz a0, fail
    bnez a0, L35
    j fail
L35:
    jal a2, L36
L36:
    addi a3, a2, 0
    bne a2, a3, fail
    li gp, 32
    jal a0, L37
L37:
    la a1, L37
    bne a0, a1, fail
    li gp, 33
    li a0, 0
    li a1, 0
    li a2, 20
L38:
    sw a1, 32(s0)
    lw a3, 32(s0)
    add a0, a0, a3
    addi a1, a1, 1
    blt a1, a2, L38
    li t6, 0xbe
    beq a0, t6, L39
    j fail
L39:
    j pass

pass:
    li t0, 33
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
hbuf:
    .space 64
