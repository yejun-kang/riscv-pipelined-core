    li s0, 0x80000000
    li s1, 0
loop:
    addi s1, s1, 1
    sw s1, 0(s0)
    li t0, 0x200000
delay:
    addi t0, t0, -1
    bnez t0, delay
    j loop
