    li sp, 0x4000
    la a0, array
    li a1, 12
    call bubble_sort
    li gp, 1
    la a0, array
    lw t0, 0(a0)
    li t6, -300
    bne t0, t6, fail
    lw t0, 4(a0)
    li t6, -7
    bne t0, t6, fail
    lw t0, 8(a0)
    li t6, -1
    bne t0, t6, fail
    lw t0, 12(a0)
    li t6, 0
    bne t0, t6, fail
    lw t0, 16(a0)
    li t6, 5
    bne t0, t6, fail
    lw t0, 20(a0)
    li t6, 5
    bne t0, t6, fail
    lw t0, 24(a0)
    li t6, 12
    bne t0, t6, fail
    lw t0, 28(a0)
    li t6, 34
    bne t0, t6, fail
    lw t0, 32(a0)
    li t6, 64
    bne t0, t6, fail
    lw t0, 36(a0)
    li t6, 77
    bne t0, t6, fail
    lw t0, 40(a0)
    li t6, 99
    bne t0, t6, fail
    lw t0, 44(a0)
    li t6, 1000
    bne t0, t6, fail
    li gp, 2
    li a0, 20
    call fib
    li t6, 6765
    bne a0, t6, fail
    li gp, 3
    li a0, 12
    call fact
    li t6, 479001600
    bne a0, t6, fail
    li gp, 4
    li a0, 0x1234
    li a1, 0x5678
    call mul
    li t6, 103153760
    bne a0, t6, fail
    j pass
bubble_sort:
    addi a1, a1, -1
    blez a1, bs_done
bs_outer:
    li t0, 0
    mv t1, a0
bs_inner:
    lw t2, 0(t1)
    lw t3, 4(t1)
    ble t2, t3, bs_noswap
    sw t3, 0(t1)
    sw t2, 4(t1)
bs_noswap:
    addi t0, t0, 1
    addi t1, t1, 4
    blt t0, a1, bs_inner
    addi a1, a1, -1
    bgtz a1, bs_outer
bs_done:
    ret
fib:
    li t0, 2
    blt a0, t0, fib_ret
    addi sp, sp, -12
    sw ra, 8(sp)
    sw s0, 4(sp)
    sw s1, 0(sp)
    mv s0, a0
    addi a0, s0, -1
    call fib
    mv s1, a0
    addi a0, s0, -2
    call fib
    add a0, a0, s1
    lw s1, 0(sp)
    lw s0, 4(sp)
    lw ra, 8(sp)
    addi sp, sp, 12
fib_ret:
    ret
fact:
    addi sp, sp, -8
    sw ra, 4(sp)
    sw a0, 0(sp)
    li t0, 1
    bgt a0, t0, fact_rec
    li a0, 1
    addi sp, sp, 8
    ret
fact_rec:
    addi a0, a0, -1
    call fact
    lw a1, 0(sp)
    call mul
    lw ra, 4(sp)
    addi sp, sp, 8
    ret
mul:
    li t0, 0
mul_loop:
    andi t1, a1, 1
    beqz t1, mul_skip
    add t0, t0, a0
mul_skip:
    slli a0, a0, 1
    srli a1, a1, 1
    bnez a1, mul_loop
    mv a0, t0
    ret

pass:
    li t0, 4
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
array:
    .word 0x22
    .word 0xfffffff9
    .word 0x3e8
    .word 0x0
    .word 0x5
    .word 0xfffffed4
    .word 0x4d
    .word 0xc
    .word 0x5
    .word 0xffffffff
    .word 0x63
    .word 0x40
