    li gp, 1
    li a0, 0x0
    li a1, 0xffff0000
    add a2, a0, a1
    li t6, 0xffff0000
    beq a2, t6, L1
    j fail
L1:
    li gp, 2
    li a0, 0xffffffff
    li a1, 0x80000000
    add a2, a0, a1
    li t6, 0x7fffffff
    beq a2, t6, L2
    j fail
L2:
    li gp, 3
    li a0, 0x1
    li a1, 0x80000001
    add a2, a0, a1
    li t6, 0x80000002
    beq a2, t6, L3
    j fail
L3:
    li gp, 4
    li a0, 0xffff
    li a1, 0x0
    add a2, a0, a1
    li t6, 0xffff
    beq a2, t6, L4
    j fail
L4:
    li gp, 5
    li a0, 0x80000001
    li a1, 0xffffffff
    add a2, a0, a1
    li t6, 0x80000000
    beq a2, t6, L5
    j fail
L5:
    li gp, 6
    li a0, 0x80000001
    li a1, 0x80000001
    add a2, a0, a1
    li t6, 0x2
    beq a2, t6, L6
    j fail
L6:
    li gp, 7
    li a0, 0x80000000
    li a1, 0xffffffff
    add a2, a0, a1
    li t6, 0x7fffffff
    beq a2, t6, L7
    j fail
L7:
    li gp, 8
    li a0, 0x2
    li a1, 0xffff0000
    add a2, a0, a1
    li t6, 0xffff0002
    beq a2, t6, L8
    j fail
L8:
    li gp, 9
    li a0, 0x1
    li a1, 0xffffffff
    add a2, a0, a1
    li t6, 0x0
    beq a2, t6, L9
    j fail
L9:
    li gp, 10
    li a0, 0x80000001
    li a1, 0xffff0000
    add a2, a0, a1
    li t6, 0x7fff0001
    beq a2, t6, L10
    j fail
L10:
    li gp, 11
    li a0, 0x0
    li a1, 0xffffffff
    add a2, a0, a1
    li t6, 0xffffffff
    beq a2, t6, L11
    j fail
L11:
    li gp, 12
    li a0, 0x80000000
    li a1, 0x7fffffff
    add a2, a0, a1
    li t6, 0xffffffff
    beq a2, t6, L12
    j fail
L12:
    li gp, 13
    li a0, 0x80000001
    li a1, 0x1
    add a2, a0, a1
    li t6, 0x80000002
    beq a2, t6, L13
    j fail
L13:
    li gp, 14
    li a0, 0x0
    li a1, 0x0
    add a2, a0, a1
    li t6, 0x0
    beq a2, t6, L14
    j fail
L14:
    li gp, 15
    li a0, 0xaaaaaaaa
    li a1, 0xffff0000
    add a2, a0, a1
    li t6, 0xaaa9aaaa
    beq a2, t6, L15
    j fail
L15:
    li gp, 16
    li a0, 0xffff
    li a1, 0xcd613e30
    add a2, a0, a1
    li t6, 0xcd623e2f
    beq a2, t6, L16
    j fail
L16:
    li gp, 17
    li a0, 0xffffffff
    li a1, 0xfedcba98
    add a2, a0, a1
    li t6, 0xfedcba97
    beq a2, t6, L17
    j fail
L17:
    li gp, 18
    li a0, 0x0
    li a1, 0x0
    add a2, a0, a1
    li t6, 0x0
    beq a2, t6, L18
    j fail
L18:
    li gp, 19
    li a0, 0x0
    li a1, 0xd8f16adf
    add a0, a0, a1
    li t6, 0xd8f16adf
    beq a0, t6, L19
    j fail
L19:
    li gp, 20
    li a0, 0x0
    li a1, 0xd8f16adf
    add a1, a0, a1
    li t6, 0xd8f16adf
    beq a1, t6, L20
    j fail
L20:
    li gp, 21
    li a0, 0x0
    add a2, a0, a0
    li t6, 0x0
    beq a2, t6, L21
    j fail
L21:
    li gp, 22
    li a0, 0x0
    add x0, a0, a0
    mv a2, x0
    li t6, 0x0
    beq a2, t6, L22
    j fail
L22:
    li gp, 23
    li a0, 0x0
    li a1, 0x1
    sub a2, a0, a1
    li t6, 0xffffffff
    beq a2, t6, L23
    j fail
L23:
    li gp, 24
    li a0, 0x80000000
    li a1, 0xffffffff
    sub a2, a0, a1
    li t6, 0x80000001
    beq a2, t6, L24
    j fail
L24:
    li gp, 25
    li a0, 0xffffffff
    li a1, 0x0
    sub a2, a0, a1
    li t6, 0xffffffff
    beq a2, t6, L25
    j fail
L25:
    li gp, 26
    li a0, 0x80000001
    li a1, 0x0
    sub a2, a0, a1
    li t6, 0x80000001
    beq a2, t6, L26
    j fail
L26:
    li gp, 27
    li a0, 0x0
    li a1, 0xffffffff
    sub a2, a0, a1
    li t6, 0x1
    beq a2, t6, L27
    j fail
L27:
    li gp, 28
    li a0, 0xffff
    li a1, 0x7fffffff
    sub a2, a0, a1
    li t6, 0x80010000
    beq a2, t6, L28
    j fail
L28:
    li gp, 29
    li a0, 0xffffffff
    li a1, 0x1
    sub a2, a0, a1
    li t6, 0xfffffffe
    beq a2, t6, L29
    j fail
L29:
    li gp, 30
    li a0, 0x80000001
    li a1, 0x2
    sub a2, a0, a1
    li t6, 0x7fffffff
    beq a2, t6, L30
    j fail
L30:
    li gp, 31
    li a0, 0xffff
    li a1, 0x0
    sub a2, a0, a1
    li t6, 0xffff
    beq a2, t6, L31
    j fail
L31:
    li gp, 32
    li a0, 0xffff
    li a1, 0xffff
    sub a2, a0, a1
    li t6, 0x0
    beq a2, t6, L32
    j fail
L32:
    li gp, 33
    li a0, 0xffffffff
    li a1, 0x2
    sub a2, a0, a1
    li t6, 0xfffffffd
    beq a2, t6, L33
    j fail
L33:
    li gp, 34
    li a0, 0x7fffffff
    li a1, 0xffff0000
    sub a2, a0, a1
    li t6, 0x8000ffff
    beq a2, t6, L34
    j fail
L34:
    li gp, 35
    li a0, 0xffff
    li a1, 0xffff0000
    sub a2, a0, a1
    li t6, 0x1ffff
    beq a2, t6, L35
    j fail
L35:
    li gp, 36
    li a0, 0xffff0000
    li a1, 0x2
    sub a2, a0, a1
    li t6, 0xfffefffe
    beq a2, t6, L36
    j fail
L36:
    li gp, 37
    li a0, 0xaaaaaaaa
    li a1, 0x12345678
    sub a2, a0, a1
    li t6, 0x98765432
    beq a2, t6, L37
    j fail
L37:
    li gp, 38
    li a0, 0x0
    li a1, 0x55555555
    sub a2, a0, a1
    li t6, 0xaaaaaaab
    beq a2, t6, L38
    j fail
L38:
    li gp, 39
    li a0, 0xd8f16adf
    li a1, 0xffffffff
    sub a2, a0, a1
    li t6, 0xd8f16ae0
    beq a2, t6, L39
    j fail
L39:
    li gp, 40
    li a0, 0x80000000
    li a1, 0x12345678
    sub a2, a0, a1
    li t6, 0x6dcba988
    beq a2, t6, L40
    j fail
L40:
    li gp, 41
    li a0, 0xffffffff
    li a1, 0xfedcba98
    sub a0, a0, a1
    li t6, 0x1234567
    beq a0, t6, L41
    j fail
L41:
    li gp, 42
    li a0, 0xffffffff
    li a1, 0xfedcba98
    sub a1, a0, a1
    li t6, 0x1234567
    beq a1, t6, L42
    j fail
L42:
    li gp, 43
    li a0, 0xffffffff
    sub a2, a0, a0
    li t6, 0x0
    beq a2, t6, L43
    j fail
L43:
    li gp, 44
    li a0, 0xffffffff
    sub x0, a0, a0
    mv a2, x0
    li t6, 0x0
    beq a2, t6, L44
    j fail
L44:
    li gp, 45
    li a0, 0xffff
    li a1, 0x1
    sll a2, a0, a1
    li t6, 0x1fffe
    beq a2, t6, L45
    j fail
L45:
    li gp, 46
    li a0, 0x80000001
    li a1, 0x0
    sll a2, a0, a1
    li t6, 0x80000001
    beq a2, t6, L46
    j fail
L46:
    li gp, 47
    li a0, 0xffff0000
    li a1, 0xffff0000
    sll a2, a0, a1
    li t6, 0xffff0000
    beq a2, t6, L47
    j fail
L47:
    li gp, 48
    li a0, 0x2
    li a1, 0x80000001
    sll a2, a0, a1
    li t6, 0x4
    beq a2, t6, L48
    j fail
L48:
    li gp, 49
    li a0, 0x7fffffff
    li a1, 0x2
    sll a2, a0, a1
    li t6, 0xfffffffc
    beq a2, t6, L49
    j fail
L49:
    li gp, 50
    li a0, 0x7fffffff
    li a1, 0x0
    sll a2, a0, a1
    li t6, 0x7fffffff
    beq a2, t6, L50
    j fail
L50:
    li gp, 51
    li a0, 0xffff
    li a1, 0x0
    sll a2, a0, a1
    li t6, 0xffff
    beq a2, t6, L51
    j fail
L51:
    li gp, 52
    li a0, 0xffff0000
    li a1, 0x80000001
    sll a2, a0, a1
    li t6, 0xfffe0000
    beq a2, t6, L52
    j fail
L52:
    li gp, 53
    li a0, 0x80000000
    li a1, 0x80000000
    sll a2, a0, a1
    li t6, 0x80000000
    beq a2, t6, L53
    j fail
L53:
    li gp, 54
    li a0, 0x0
    li a1, 0x7fffffff
    sll a2, a0, a1
    li t6, 0x0
    beq a2, t6, L54
    j fail
L54:
    li gp, 55
    li a0, 0x80000001
    li a1, 0xffff
    sll a2, a0, a1
    li t6, 0x80000000
    beq a2, t6, L55
    j fail
L55:
    li gp, 56
    li a0, 0xffffffff
    li a1, 0x7fffffff
    sll a2, a0, a1
    li t6, 0x80000000
    beq a2, t6, L56
    j fail
L56:
    li gp, 57
    li a0, 0x80000000
    li a1, 0x80000001
    sll a2, a0, a1
    li t6, 0x0
    beq a2, t6, L57
    j fail
L57:
    li gp, 58
    li a0, 0x80000000
    li a1, 0xffff0000
    sll a2, a0, a1
    li t6, 0x80000000
    beq a2, t6, L58
    j fail
L58:
    li gp, 59
    li a0, 0x80000000
    li a1, 0x1f
    sll a2, a0, a1
    li t6, 0x0
    beq a2, t6, L59
    j fail
L59:
    li gp, 60
    li a0, 0xd8f16adf
    li a1, 0x1f
    sll a2, a0, a1
    li t6, 0x80000000
    beq a2, t6, L60
    j fail
L60:
    li gp, 61
    li a0, 0x2
    li a1, 0xaaaaaaaa
    sll a2, a0, a1
    li t6, 0x800
    beq a2, t6, L61
    j fail
L61:
    li gp, 62
    li a0, 0x91b7584a
    li a1, 0xffffffff
    sll a2, a0, a1
    li t6, 0x0
    beq a2, t6, L62
    j fail
L62:
    li gp, 63
    li a0, 0x80000000
    li a1, 0x91b7584a
    sll a0, a0, a1
    li t6, 0x0
    beq a0, t6, L63
    j fail
L63:
    li gp, 64
    li a0, 0x80000000
    li a1, 0x91b7584a
    sll a1, a0, a1
    li t6, 0x0
    beq a1, t6, L64
    j fail
L64:
    li gp, 65
    li a0, 0x80000000
    sll a2, a0, a0
    li t6, 0x80000000
    beq a2, t6, L65
    j fail
L65:
    li gp, 66
    li a0, 0x80000000
    sll x0, a0, a0
    mv a2, x0
    li t6, 0x0
    beq a2, t6, L66
    j fail
L66:
    li gp, 67
    li a0, 0x80000000
    li a1, 0x80000000
    slt a2, a0, a1
    li t6, 0x0
    beq a2, t6, L67
    j fail
L67:
    li gp, 68
    li a0, 0x80000000
    li a1, 0x2
    slt a2, a0, a1
    li t6, 0x1
    beq a2, t6, L68
    j fail
L68:
    li gp, 69
    li a0, 0x80000001
    li a1, 0xffff0000
    slt a2, a0, a1
    li t6, 0x1
    beq a2, t6, L69
    j fail
L69:
    li gp, 70
    li a0, 0x0
    li a1, 0xffffffff
    slt a2, a0, a1
    li t6, 0x0
    beq a2, t6, L70
    j fail
L70:
    li gp, 71
    li a0, 0x80000001
    li a1, 0x80000001
    slt a2, a0, a1
    li t6, 0x0
    beq a2, t6, L71
    j fail
L71:
    li gp, 72
    li a0, 0x0
    li a1, 0x80000000
    slt a2, a0, a1
    li t6, 0x0
    beq a2, t6, L72
    j fail
L72:
    li gp, 73
    li a0, 0x7fffffff
    li a1, 0xffffffff
    slt a2, a0, a1
    li t6, 0x0
    beq a2, t6, L73
    j fail
L73:
    li gp, 74
    li a0, 0xffff0000
    li a1, 0xffff0000
    slt a2, a0, a1
    li t6, 0x0
    beq a2, t6, L74
    j fail
L74:
    li gp, 75
    li a0, 0x2
    li a1, 0xffffffff
    slt a2, a0, a1
    li t6, 0x0
    beq a2, t6, L75
    j fail
L75:
    li gp, 76
    li a0, 0xffff0000
    li a1, 0x0
    slt a2, a0, a1
    li t6, 0x1
    beq a2, t6, L76
    j fail
L76:
    li gp, 77
    li a0, 0xffff
    li a1, 0x1
    slt a2, a0, a1
    li t6, 0x0
    beq a2, t6, L77
    j fail
L77:
    li gp, 78
    li a0, 0xffffffff
    li a1, 0x2
    slt a2, a0, a1
    li t6, 0x1
    beq a2, t6, L78
    j fail
L78:
    li gp, 79
    li a0, 0x0
    li a1, 0x1
    slt a2, a0, a1
    li t6, 0x1
    beq a2, t6, L79
    j fail
L79:
    li gp, 80
    li a0, 0x2
    li a1, 0xffff
    slt a2, a0, a1
    li t6, 0x1
    beq a2, t6, L80
    j fail
L80:
    li gp, 81
    li a0, 0xd8f16adf
    li a1, 0xd8f16adf
    slt a2, a0, a1
    li t6, 0x0
    beq a2, t6, L81
    j fail
L81:
    li gp, 82
    li a0, 0xffff
    li a1, 0x20
    slt a2, a0, a1
    li t6, 0x0
    beq a2, t6, L82
    j fail
L82:
    li gp, 83
    li a0, 0x91b7584a
    li a1, 0x1f
    slt a2, a0, a1
    li t6, 0x1
    beq a2, t6, L83
    j fail
L83:
    li gp, 84
    li a0, 0xcd613e30
    li a1, 0x1f
    slt a2, a0, a1
    li t6, 0x1
    beq a2, t6, L84
    j fail
L84:
    li gp, 85
    li a0, 0xaaaaaaaa
    li a1, 0xffff0000
    slt a0, a0, a1
    li t6, 0x1
    beq a0, t6, L85
    j fail
L85:
    li gp, 86
    li a0, 0xaaaaaaaa
    li a1, 0xffff0000
    slt a1, a0, a1
    li t6, 0x1
    beq a1, t6, L86
    j fail
L86:
    li gp, 87
    li a0, 0xaaaaaaaa
    slt a2, a0, a0
    li t6, 0x0
    beq a2, t6, L87
    j fail
L87:
    li gp, 88
    li a0, 0xaaaaaaaa
    slt x0, a0, a0
    mv a2, x0
    li t6, 0x0
    beq a2, t6, L88
    j fail
L88:
    li gp, 89
    li a0, 0xffff
    li a1, 0xffff
    sltu a2, a0, a1
    li t6, 0x0
    beq a2, t6, L89
    j fail
L89:
    li gp, 90
    li a0, 0xffff0000
    li a1, 0x80000000
    sltu a2, a0, a1
    li t6, 0x0
    beq a2, t6, L90
    j fail
L90:
    li gp, 91
    li a0, 0x0
    li a1, 0x0
    sltu a2, a0, a1
    li t6, 0x0
    beq a2, t6, L91
    j fail
L91:
    li gp, 92
    li a0, 0x80000000
    li a1, 0x7fffffff
    sltu a2, a0, a1
    li t6, 0x0
    beq a2, t6, L92
    j fail
L92:
    li gp, 93
    li a0, 0xffff
    li a1, 0x2
    sltu a2, a0, a1
    li t6, 0x0
    beq a2, t6, L93
    j fail
L93:
    li gp, 94
    li a0, 0x1
    li a1, 0xffff
    sltu a2, a0, a1
    li t6, 0x1
    beq a2, t6, L94
    j fail
L94:
    li gp, 95
    li a0, 0xffff
    li a1, 0xffffffff
    sltu a2, a0, a1
    li t6, 0x1
    beq a2, t6, L95
    j fail
L95:
    li gp, 96
    li a0, 0xffff
    li a1, 0xffff0000
    sltu a2, a0, a1
    li t6, 0x1
    beq a2, t6, L96
    j fail
L96:
    li gp, 97
    li a0, 0x2
    li a1, 0xffff0000
    sltu a2, a0, a1
    li t6, 0x1
    beq a2, t6, L97
    j fail
L97:
    li gp, 98
    li a0, 0x80000001
    li a1, 0x0
    sltu a2, a0, a1
    li t6, 0x0
    beq a2, t6, L98
    j fail
L98:
    li gp, 99
    li a0, 0x0
    li a1, 0xffff
    sltu a2, a0, a1
    li t6, 0x1
    beq a2, t6, L99
    j fail
L99:
    li gp, 100
    li a0, 0x80000001
    li a1, 0xffff
    sltu a2, a0, a1
    li t6, 0x0
    beq a2, t6, L100
    j fail
L100:
    li gp, 101
    li a0, 0x80000000
    li a1, 0x1
    sltu a2, a0, a1
    li t6, 0x0
    beq a2, t6, L101
    j fail
L101:
    li gp, 102
    li a0, 0x2
    li a1, 0xffff
    sltu a2, a0, a1
    li t6, 0x1
    beq a2, t6, L102
    j fail
L102:
    li gp, 103
    li a0, 0x91b7584a
    li a1, 0x55555555
    sltu a2, a0, a1
    li t6, 0x0
    beq a2, t6, L103
    j fail
L103:
    li gp, 104
    li a0, 0x2265b1f5
    li a1, 0x1f
    sltu a2, a0, a1
    li t6, 0x0
    beq a2, t6, L104
    j fail
L104:
    li gp, 105
    li a0, 0x55555555
    li a1, 0x1f
    sltu a2, a0, a1
    li t6, 0x0
    beq a2, t6, L105
    j fail
L105:
    li gp, 106
    li a0, 0x0
    li a1, 0xd8f16adf
    sltu a2, a0, a1
    li t6, 0x1
    beq a2, t6, L106
    j fail
L106:
    li gp, 107
    li a0, 0xd8f16adf
    li a1, 0xfedcba98
    sltu a0, a0, a1
    li t6, 0x1
    beq a0, t6, L107
    j fail
L107:
    li gp, 108
    li a0, 0xd8f16adf
    li a1, 0xfedcba98
    sltu a1, a0, a1
    li t6, 0x1
    beq a1, t6, L108
    j fail
L108:
    li gp, 109
    li a0, 0xd8f16adf
    sltu a2, a0, a0
    li t6, 0x0
    beq a2, t6, L109
    j fail
L109:
    li gp, 110
    li a0, 0xd8f16adf
    sltu x0, a0, a0
    mv a2, x0
    li t6, 0x0
    beq a2, t6, L110
    j fail
L110:
    li gp, 111
    li a0, 0x80000001
    li a1, 0x7fffffff
    xor a2, a0, a1
    li t6, 0xfffffffe
    beq a2, t6, L111
    j fail
L111:
    li gp, 112
    li a0, 0xffff0000
    li a1, 0x7fffffff
    xor a2, a0, a1
    li t6, 0x8000ffff
    beq a2, t6, L112
    j fail
L112:
    li gp, 113
    li a0, 0x0
    li a1, 0xffffffff
    xor a2, a0, a1
    li t6, 0xffffffff
    beq a2, t6, L113
    j fail
L113:
    li gp, 114
    li a0, 0xffffffff
    li a1, 0x2
    xor a2, a0, a1
    li t6, 0xfffffffd
    beq a2, t6, L114
    j fail
L114:
    li gp, 115
    li a0, 0x2
    li a1, 0x7fffffff
    xor a2, a0, a1
    li t6, 0x7ffffffd
    beq a2, t6, L115
    j fail
L115:
    li gp, 116
    li a0, 0xffff
    li a1, 0xffff
    xor a2, a0, a1
    li t6, 0x0
    beq a2, t6, L116
    j fail
L116:
    li gp, 117
    li a0, 0xffff0000
    li a1, 0x2
    xor a2, a0, a1
    li t6, 0xffff0002
    beq a2, t6, L117
    j fail
L117:
    li gp, 118
    li a0, 0x2
    li a1, 0x80000000
    xor a2, a0, a1
    li t6, 0x80000002
    beq a2, t6, L118
    j fail
L118:
    li gp, 119
    li a0, 0x1
    li a1, 0x2
    xor a2, a0, a1
    li t6, 0x3
    beq a2, t6, L119
    j fail
L119:
    li gp, 120
    li a0, 0xffff0000
    li a1, 0xffffffff
    xor a2, a0, a1
    li t6, 0xffff
    beq a2, t6, L120
    j fail
L120:
    li gp, 121
    li a0, 0xffffffff
    li a1, 0x80000000
    xor a2, a0, a1
    li t6, 0x7fffffff
    beq a2, t6, L121
    j fail
L121:
    li gp, 122
    li a0, 0x0
    li a1, 0x7fffffff
    xor a2, a0, a1
    li t6, 0x7fffffff
    beq a2, t6, L122
    j fail
L122:
    li gp, 123
    li a0, 0x1
    li a1, 0x0
    xor a2, a0, a1
    li t6, 0x1
    beq a2, t6, L123
    j fail
L123:
    li gp, 124
    li a0, 0x1
    li a1, 0x1
    xor a2, a0, a1
    li t6, 0x0
    beq a2, t6, L124
    j fail
L124:
    li gp, 125
    li a0, 0x0
    li a1, 0xaaaaaaaa
    xor a2, a0, a1
    li t6, 0xaaaaaaaa
    beq a2, t6, L125
    j fail
L125:
    li gp, 126
    li a0, 0x0
    li a1, 0xffff0000
    xor a2, a0, a1
    li t6, 0xffff0000
    beq a2, t6, L126
    j fail
L126:
    li gp, 127
    li a0, 0xffff
    li a1, 0xffff0000
    xor a2, a0, a1
    li t6, 0xffffffff
    beq a2, t6, L127
    j fail
L127:
    li gp, 128
    li a0, 0xffffffff
    li a1, 0x80000000
    xor a2, a0, a1
    li t6, 0x7fffffff
    beq a2, t6, L128
    j fail
L128:
    li gp, 129
    li a0, 0x1f
    li a1, 0x12345678
    xor a0, a0, a1
    li t6, 0x12345667
    beq a0, t6, L129
    j fail
L129:
    li gp, 130
    li a0, 0x1f
    li a1, 0x12345678
    xor a1, a0, a1
    li t6, 0x12345667
    beq a1, t6, L130
    j fail
L130:
    li gp, 131
    li a0, 0x1f
    xor a2, a0, a0
    li t6, 0x0
    beq a2, t6, L131
    j fail
L131:
    li gp, 132
    li a0, 0x1f
    xor x0, a0, a0
    mv a2, x0
    li t6, 0x0
    beq a2, t6, L132
    j fail
L132:
    li gp, 133
    li a0, 0x0
    li a1, 0xffff0000
    srl a2, a0, a1
    li t6, 0x0
    beq a2, t6, L133
    j fail
L133:
    li gp, 134
    li a0, 0x2
    li a1, 0xffffffff
    srl a2, a0, a1
    li t6, 0x0
    beq a2, t6, L134
    j fail
L134:
    li gp, 135
    li a0, 0x2
    li a1, 0x2
    srl a2, a0, a1
    li t6, 0x0
    beq a2, t6, L135
    j fail
L135:
    li gp, 136
    li a0, 0xffffffff
    li a1, 0x80000000
    srl a2, a0, a1
    li t6, 0xffffffff
    beq a2, t6, L136
    j fail
L136:
    li gp, 137
    li a0, 0xffff
    li a1, 0x7fffffff
    srl a2, a0, a1
    li t6, 0x0
    beq a2, t6, L137
    j fail
L137:
    li gp, 138
    li a0, 0xffff0000
    li a1, 0xffff
    srl a2, a0, a1
    li t6, 0x1
    beq a2, t6, L138
    j fail
L138:
    li gp, 139
    li a0, 0xffffffff
    li a1, 0xffff
    srl a2, a0, a1
    li t6, 0x1
    beq a2, t6, L139
    j fail
L139:
    li gp, 140
    li a0, 0x7fffffff
    li a1, 0x1
    srl a2, a0, a1
    li t6, 0x3fffffff
    beq a2, t6, L140
    j fail
L140:
    li gp, 141
    li a0, 0x80000001
    li a1, 0x7fffffff
    srl a2, a0, a1
    li t6, 0x1
    beq a2, t6, L141
    j fail
L141:
    li gp, 142
    li a0, 0x7fffffff
    li a1, 0x80000000
    srl a2, a0, a1
    li t6, 0x7fffffff
    beq a2, t6, L142
    j fail
L142:
    li gp, 143
    li a0, 0xffff
    li a1, 0x0
    srl a2, a0, a1
    li t6, 0xffff
    beq a2, t6, L143
    j fail
L143:
    li gp, 144
    li a0, 0x80000001
    li a1, 0x80000001
    srl a2, a0, a1
    li t6, 0x40000000
    beq a2, t6, L144
    j fail
L144:
    li gp, 145
    li a0, 0x1
    li a1, 0x80000000
    srl a2, a0, a1
    li t6, 0x1
    beq a2, t6, L145
    j fail
L145:
    li gp, 146
    li a0, 0x0
    li a1, 0xffffffff
    srl a2, a0, a1
    li t6, 0x0
    beq a2, t6, L146
    j fail
L146:
    li gp, 147
    li a0, 0x12345678
    li a1, 0x20
    srl a2, a0, a1
    li t6, 0x12345678
    beq a2, t6, L147
    j fail
L147:
    li gp, 148
    li a0, 0xfedcba98
    li a1, 0x55555555
    srl a2, a0, a1
    li t6, 0x7f6
    beq a2, t6, L148
    j fail
L148:
    li gp, 149
    li a0, 0x80000001
    li a1, 0xffff0000
    srl a2, a0, a1
    li t6, 0x80000001
    beq a2, t6, L149
    j fail
L149:
    li gp, 150
    li a0, 0xffffffff
    li a1, 0xffff0000
    srl a2, a0, a1
    li t6, 0xffffffff
    beq a2, t6, L150
    j fail
L150:
    li gp, 151
    li a0, 0x91b7584a
    li a1, 0x80000001
    srl a0, a0, a1
    li t6, 0x48dbac25
    beq a0, t6, L151
    j fail
L151:
    li gp, 152
    li a0, 0x91b7584a
    li a1, 0x80000001
    srl a1, a0, a1
    li t6, 0x48dbac25
    beq a1, t6, L152
    j fail
L152:
    li gp, 153
    li a0, 0x91b7584a
    srl a2, a0, a0
    li t6, 0x246dd6
    beq a2, t6, L153
    j fail
L153:
    li gp, 154
    li a0, 0x91b7584a
    srl x0, a0, a0
    mv a2, x0
    li t6, 0x0
    beq a2, t6, L154
    j fail
L154:
    li gp, 155
    li a0, 0xffff0000
    li a1, 0x80000000
    sra a2, a0, a1
    li t6, 0xffff0000
    beq a2, t6, L155
    j fail
L155:
    li gp, 156
    li a0, 0x80000001
    li a1, 0x1
    sra a2, a0, a1
    li t6, 0xc0000000
    beq a2, t6, L156
    j fail
L156:
    li gp, 157
    li a0, 0x0
    li a1, 0x2
    sra a2, a0, a1
    li t6, 0x0
    beq a2, t6, L157
    j fail
L157:
    li gp, 158
    li a0, 0xffffffff
    li a1, 0x1
    sra a2, a0, a1
    li t6, 0xffffffff
    beq a2, t6, L158
    j fail
L158:
    li gp, 159
    li a0, 0xffff0000
    li a1, 0x80000001
    sra a2, a0, a1
    li t6, 0xffff8000
    beq a2, t6, L159
    j fail
L159:
    li gp, 160
    li a0, 0x80000000
    li a1, 0x80000000
    sra a2, a0, a1
    li t6, 0x80000000
    beq a2, t6, L160
    j fail
L160:
    li gp, 161
    li a0, 0x2
    li a1, 0x0
    sra a2, a0, a1
    li t6, 0x2
    beq a2, t6, L161
    j fail
L161:
    li gp, 162
    li a0, 0x0
    li a1, 0x7fffffff
    sra a2, a0, a1
    li t6, 0x0
    beq a2, t6, L162
    j fail
L162:
    li gp, 163
    li a0, 0x2
    li a1, 0x2
    sra a2, a0, a1
    li t6, 0x0
    beq a2, t6, L163
    j fail
L163:
    li gp, 164
    li a0, 0x80000001
    li a1, 0xffffffff
    sra a2, a0, a1
    li t6, 0xffffffff
    beq a2, t6, L164
    j fail
L164:
    li gp, 165
    li a0, 0xffff
    li a1, 0x1
    sra a2, a0, a1
    li t6, 0x7fff
    beq a2, t6, L165
    j fail
L165:
    li gp, 166
    li a0, 0x80000001
    li a1, 0x0
    sra a2, a0, a1
    li t6, 0x80000001
    beq a2, t6, L166
    j fail
L166:
    li gp, 167
    li a0, 0xffff0000
    li a1, 0xffff0000
    sra a2, a0, a1
    li t6, 0xffff0000
    beq a2, t6, L167
    j fail
L167:
    li gp, 168
    li a0, 0xffff
    li a1, 0xffffffff
    sra a2, a0, a1
    li t6, 0x0
    beq a2, t6, L168
    j fail
L168:
    li gp, 169
    li a0, 0xaaaaaaaa
    li a1, 0xffff
    sra a2, a0, a1
    li t6, 0xffffffff
    beq a2, t6, L169
    j fail
L169:
    li gp, 170
    li a0, 0x91b7584a
    li a1, 0x0
    sra a2, a0, a1
    li t6, 0x91b7584a
    beq a2, t6, L170
    j fail
L170:
    li gp, 171
    li a0, 0x20
    li a1, 0xcd613e30
    sra a2, a0, a1
    li t6, 0x0
    beq a2, t6, L171
    j fail
L171:
    li gp, 172
    li a0, 0xfedcba98
    li a1, 0x55555555
    sra a2, a0, a1
    li t6, 0xfffffff6
    beq a2, t6, L172
    j fail
L172:
    li gp, 173
    li a0, 0x1
    li a1, 0x12345678
    sra a0, a0, a1
    li t6, 0x0
    beq a0, t6, L173
    j fail
L173:
    li gp, 174
    li a0, 0x1
    li a1, 0x12345678
    sra a1, a0, a1
    li t6, 0x0
    beq a1, t6, L174
    j fail
L174:
    li gp, 175
    li a0, 0x1
    sra a2, a0, a0
    li t6, 0x0
    beq a2, t6, L175
    j fail
L175:
    li gp, 176
    li a0, 0x1
    sra x0, a0, a0
    mv a2, x0
    li t6, 0x0
    beq a2, t6, L176
    j fail
L176:
    li gp, 177
    li a0, 0x1
    li a1, 0xffff
    or a2, a0, a1
    li t6, 0xffff
    beq a2, t6, L177
    j fail
L177:
    li gp, 178
    li a0, 0xffffffff
    li a1, 0x0
    or a2, a0, a1
    li t6, 0xffffffff
    beq a2, t6, L178
    j fail
L178:
    li gp, 179
    li a0, 0x0
    li a1, 0x80000001
    or a2, a0, a1
    li t6, 0x80000001
    beq a2, t6, L179
    j fail
L179:
    li gp, 180
    li a0, 0x7fffffff
    li a1, 0xffffffff
    or a2, a0, a1
    li t6, 0xffffffff
    beq a2, t6, L180
    j fail
L180:
    li gp, 181
    li a0, 0x1
    li a1, 0x0
    or a2, a0, a1
    li t6, 0x1
    beq a2, t6, L181
    j fail
L181:
    li gp, 182
    li a0, 0xffff0000
    li a1, 0x7fffffff
    or a2, a0, a1
    li t6, 0xffffffff
    beq a2, t6, L182
    j fail
L182:
    li gp, 183
    li a0, 0xffff0000
    li a1, 0x80000000
    or a2, a0, a1
    li t6, 0xffff0000
    beq a2, t6, L183
    j fail
L183:
    li gp, 184
    li a0, 0x7fffffff
    li a1, 0x2
    or a2, a0, a1
    li t6, 0x7fffffff
    beq a2, t6, L184
    j fail
L184:
    li gp, 185
    li a0, 0x2
    li a1, 0x2
    or a2, a0, a1
    li t6, 0x2
    beq a2, t6, L185
    j fail
L185:
    li gp, 186
    li a0, 0x80000000
    li a1, 0xffff0000
    or a2, a0, a1
    li t6, 0xffff0000
    beq a2, t6, L186
    j fail
L186:
    li gp, 187
    li a0, 0xffffffff
    li a1, 0x80000000
    or a2, a0, a1
    li t6, 0xffffffff
    beq a2, t6, L187
    j fail
L187:
    li gp, 188
    li a0, 0xffff0000
    li a1, 0xffff0000
    or a2, a0, a1
    li t6, 0xffff0000
    beq a2, t6, L188
    j fail
L188:
    li gp, 189
    li a0, 0x0
    li a1, 0x1
    or a2, a0, a1
    li t6, 0x1
    beq a2, t6, L189
    j fail
L189:
    li gp, 190
    li a0, 0x0
    li a1, 0x7fffffff
    or a2, a0, a1
    li t6, 0x7fffffff
    beq a2, t6, L190
    j fail
L190:
    li gp, 191
    li a0, 0xcd613e30
    li a1, 0x80000001
    or a2, a0, a1
    li t6, 0xcd613e31
    beq a2, t6, L191
    j fail
L191:
    li gp, 192
    li a0, 0xcd613e30
    li a1, 0xaaaaaaaa
    or a2, a0, a1
    li t6, 0xefebbeba
    beq a2, t6, L192
    j fail
L192:
    li gp, 193
    li a0, 0x80000000
    li a1, 0x91b7584a
    or a2, a0, a1
    li t6, 0x91b7584a
    beq a2, t6, L193
    j fail
L193:
    li gp, 194
    li a0, 0x1
    li a1, 0x20
    or a2, a0, a1
    li t6, 0x21
    beq a2, t6, L194
    j fail
L194:
    li gp, 195
    li a0, 0x80000001
    li a1, 0x1f
    or a0, a0, a1
    li t6, 0x8000001f
    beq a0, t6, L195
    j fail
L195:
    li gp, 196
    li a0, 0x80000001
    li a1, 0x1f
    or a1, a0, a1
    li t6, 0x8000001f
    beq a1, t6, L196
    j fail
L196:
    li gp, 197
    li a0, 0x80000001
    or a2, a0, a0
    li t6, 0x80000001
    beq a2, t6, L197
    j fail
L197:
    li gp, 198
    li a0, 0x80000001
    or x0, a0, a0
    mv a2, x0
    li t6, 0x0
    beq a2, t6, L198
    j fail
L198:
    li gp, 199
    li a0, 0x1
    li a1, 0xffffffff
    and a2, a0, a1
    li t6, 0x1
    beq a2, t6, L199
    j fail
L199:
    li gp, 200
    li a0, 0x2
    li a1, 0xffff0000
    and a2, a0, a1
    li t6, 0x0
    beq a2, t6, L200
    j fail
L200:
    li gp, 201
    li a0, 0xffff0000
    li a1, 0x1
    and a2, a0, a1
    li t6, 0x0
    beq a2, t6, L201
    j fail
L201:
    li gp, 202
    li a0, 0x80000001
    li a1, 0x1
    and a2, a0, a1
    li t6, 0x1
    beq a2, t6, L202
    j fail
L202:
    li gp, 203
    li a0, 0xffff0000
    li a1, 0xffffffff
    and a2, a0, a1
    li t6, 0xffff0000
    beq a2, t6, L203
    j fail
L203:
    li gp, 204
    li a0, 0x2
    li a1, 0x80000001
    and a2, a0, a1
    li t6, 0x0
    beq a2, t6, L204
    j fail
L204:
    li gp, 205
    li a0, 0xffff
    li a1, 0x0
    and a2, a0, a1
    li t6, 0x0
    beq a2, t6, L205
    j fail
L205:
    li gp, 206
    li a0, 0x1
    li a1, 0x7fffffff
    and a2, a0, a1
    li t6, 0x1
    beq a2, t6, L206
    j fail
L206:
    li gp, 207
    li a0, 0x80000000
    li a1, 0x7fffffff
    and a2, a0, a1
    li t6, 0x0
    beq a2, t6, L207
    j fail
L207:
    li gp, 208
    li a0, 0x7fffffff
    li a1, 0x1
    and a2, a0, a1
    li t6, 0x1
    beq a2, t6, L208
    j fail
L208:
    li gp, 209
    li a0, 0xffff
    li a1, 0x1
    and a2, a0, a1
    li t6, 0x1
    beq a2, t6, L209
    j fail
L209:
    li gp, 210
    li a0, 0xffff0000
    li a1, 0x2
    and a2, a0, a1
    li t6, 0x0
    beq a2, t6, L210
    j fail
L210:
    li gp, 211
    li a0, 0x0
    li a1, 0x2
    and a2, a0, a1
    li t6, 0x0
    beq a2, t6, L211
    j fail
L211:
    li gp, 212
    li a0, 0x7fffffff
    li a1, 0x80000000
    and a2, a0, a1
    li t6, 0x0
    beq a2, t6, L212
    j fail
L212:
    li gp, 213
    li a0, 0x20
    li a1, 0x12345678
    and a2, a0, a1
    li t6, 0x20
    beq a2, t6, L213
    j fail
L213:
    li gp, 214
    li a0, 0x0
    li a1, 0x80000000
    and a2, a0, a1
    li t6, 0x0
    beq a2, t6, L214
    j fail
L214:
    li gp, 215
    li a0, 0x80000001
    li a1, 0xfedcba98
    and a2, a0, a1
    li t6, 0x80000000
    beq a2, t6, L215
    j fail
L215:
    li gp, 216
    li a0, 0xcd613e30
    li a1, 0x7fffffff
    and a2, a0, a1
    li t6, 0x4d613e30
    beq a2, t6, L216
    j fail
L216:
    li gp, 217
    li a0, 0xfedcba98
    li a1, 0x55555555
    and a0, a0, a1
    li t6, 0x54541010
    beq a0, t6, L217
    j fail
L217:
    li gp, 218
    li a0, 0xfedcba98
    li a1, 0x55555555
    and a1, a0, a1
    li t6, 0x54541010
    beq a1, t6, L218
    j fail
L218:
    li gp, 219
    li a0, 0xfedcba98
    and a2, a0, a0
    li t6, 0xfedcba98
    beq a2, t6, L219
    j fail
L219:
    li gp, 220
    li a0, 0xfedcba98
    and x0, a0, a0
    mv a2, x0
    li t6, 0x0
    beq a2, t6, L220
    j fail
L220:
    li gp, 221
    li a0, 0x0
    addi a1, a0, 2047
    li t6, 0x7ff
    beq a1, t6, L221
    j fail
L221:
    li gp, 222
    li a0, 0x0
    addi a1, a0, -2048
    li t6, 0xfffff800
    beq a1, t6, L222
    j fail
L222:
    li gp, 223
    li a0, 0x0
    addi a1, a0, 1365
    li t6, 0x555
    beq a1, t6, L223
    j fail
L223:
    li gp, 224
    li a0, 0x1
    addi a1, a0, 1
    li t6, 0x2
    beq a1, t6, L224
    j fail
L224:
    li gp, 225
    li a0, 0x1
    addi a1, a0, -1366
    li t6, 0xfffffaab
    beq a1, t6, L225
    j fail
L225:
    li gp, 226
    li a0, 0x1
    addi a1, a0, -2048
    li t6, 0xfffff801
    beq a1, t6, L226
    j fail
L226:
    li gp, 227
    li a0, 0x2
    addi a1, a0, 1365
    li t6, 0x557
    beq a1, t6, L227
    j fail
L227:
    li gp, 228
    li a0, 0x2
    addi a1, a0, 2047
    li t6, 0x801
    beq a1, t6, L228
    j fail
L228:
    li gp, 229
    li a0, 0x2
    addi a1, a0, -1366
    li t6, 0xfffffaac
    beq a1, t6, L229
    j fail
L229:
    li gp, 230
    li a0, 0xffffffff
    addi a1, a0, 5
    li t6, 0x4
    beq a1, t6, L230
    j fail
L230:
    li gp, 231
    li a0, 0xffffffff
    addi a1, a0, 2047
    li t6, 0x7fe
    beq a1, t6, L231
    j fail
L231:
    li gp, 232
    li a0, 0xffffffff
    addi a1, a0, 0
    li t6, 0xffffffff
    beq a1, t6, L232
    j fail
L232:
    li gp, 233
    li a0, 0x7fffffff
    addi a1, a0, 0
    li t6, 0x7fffffff
    beq a1, t6, L233
    j fail
L233:
    li gp, 234
    li a0, 0x7fffffff
    addi a1, a0, 1
    li t6, 0x80000000
    beq a1, t6, L234
    j fail
L234:
    li gp, 235
    li a0, 0x7fffffff
    addi a1, a0, 2047
    li t6, 0x800007fe
    beq a1, t6, L235
    j fail
L235:
    li gp, 236
    li a0, 0x80000000
    addi a1, a0, -1
    li t6, 0x7fffffff
    beq a1, t6, L236
    j fail
L236:
    li gp, 237
    li a0, 0x80000000
    addi a1, a0, 5
    li t6, 0x80000005
    beq a1, t6, L237
    j fail
L237:
    li gp, 238
    li a0, 0x80000000
    addi a1, a0, -2048
    li t6, 0x7ffff800
    beq a1, t6, L238
    j fail
L238:
    li gp, 239
    li a0, 0x80000001
    addi a1, a0, 2047
    li t6, 0x80000800
    beq a1, t6, L239
    j fail
L239:
    li gp, 240
    li a0, 0x80000001
    addi a1, a0, -2048
    li t6, 0x7ffff801
    beq a1, t6, L240
    j fail
L240:
    li gp, 241
    li a0, 0x80000001
    addi a1, a0, -1366
    li t6, 0x7ffffaab
    beq a1, t6, L241
    j fail
L241:
    li gp, 242
    li a0, 0xffff
    addi a1, a0, 1365
    li t6, 0x10554
    beq a1, t6, L242
    j fail
L242:
    li gp, 243
    li a0, 0xffff
    addi a1, a0, -2048
    li t6, 0xf7ff
    beq a1, t6, L243
    j fail
L243:
    li gp, 244
    li a0, 0xffff
    addi a1, a0, -1
    li t6, 0xfffe
    beq a1, t6, L244
    j fail
L244:
    li gp, 245
    li a0, 0xffff0000
    addi a1, a0, 1365
    li t6, 0xffff0555
    beq a1, t6, L245
    j fail
L245:
    li gp, 246
    li a0, 0xffff0000
    addi a1, a0, 5
    li t6, 0xffff0005
    beq a1, t6, L246
    j fail
L246:
    li gp, 247
    li a0, 0xffff0000
    addi a1, a0, 0
    li t6, 0xffff0000
    beq a1, t6, L247
    j fail
L247:
    li gp, 248
    li a0, 0x12345678
    addi a1, a0, -2048
    li t6, 0x12344e78
    beq a1, t6, L248
    j fail
L248:
    li gp, 249
    li a0, 0x12345678
    addi a1, a0, 2047
    li t6, 0x12345e77
    beq a1, t6, L249
    j fail
L249:
    li gp, 250
    li a0, 0x12345678
    addi a1, a0, -1366
    li t6, 0x12345122
    beq a1, t6, L250
    j fail
L250:
    li gp, 251
    li a0, 0x0
    slti a1, a0, 2047
    li t6, 0x1
    beq a1, t6, L251
    j fail
L251:
    li gp, 252
    li a0, 0x0
    slti a1, a0, -1
    li t6, 0x0
    beq a1, t6, L252
    j fail
L252:
    li gp, 253
    li a0, 0x0
    slti a1, a0, -2048
    li t6, 0x0
    beq a1, t6, L253
    j fail
L253:
    li gp, 254
    li a0, 0x1
    slti a1, a0, 5
    li t6, 0x1
    beq a1, t6, L254
    j fail
L254:
    li gp, 255
    li a0, 0x1
    slti a1, a0, 1
    li t6, 0x0
    beq a1, t6, L255
    j fail
L255:
    li gp, 256
    li a0, 0x1
    slti a1, a0, -1
    li t6, 0x0
    beq a1, t6, L256
    j fail
L256:
    li gp, 257
    li a0, 0x2
    slti a1, a0, 0
    li t6, 0x0
    beq a1, t6, L257
    j fail
L257:
    li gp, 258
    li a0, 0x2
    slti a1, a0, -1366
    li t6, 0x0
    beq a1, t6, L258
    j fail
L258:
    li gp, 259
    li a0, 0x2
    slti a1, a0, 5
    li t6, 0x1
    beq a1, t6, L259
    j fail
L259:
    li gp, 260
    li a0, 0xffffffff
    slti a1, a0, -1366
    li t6, 0x0
    beq a1, t6, L260
    j fail
L260:
    li gp, 261
    li a0, 0xffffffff
    slti a1, a0, -1
    li t6, 0x0
    beq a1, t6, L261
    j fail
L261:
    li gp, 262
    li a0, 0xffffffff
    slti a1, a0, 5
    li t6, 0x1
    beq a1, t6, L262
    j fail
L262:
    li gp, 263
    li a0, 0x7fffffff
    slti a1, a0, -1
    li t6, 0x0
    beq a1, t6, L263
    j fail
L263:
    li gp, 264
    li a0, 0x7fffffff
    slti a1, a0, 1365
    li t6, 0x0
    beq a1, t6, L264
    j fail
L264:
    li gp, 265
    li a0, 0x7fffffff
    slti a1, a0, 0
    li t6, 0x0
    beq a1, t6, L265
    j fail
L265:
    li gp, 266
    li a0, 0x80000000
    slti a1, a0, -1366
    li t6, 0x1
    beq a1, t6, L266
    j fail
L266:
    li gp, 267
    li a0, 0x80000000
    slti a1, a0, 1
    li t6, 0x1
    beq a1, t6, L267
    j fail
L267:
    li gp, 268
    li a0, 0x80000000
    slti a1, a0, -2048
    li t6, 0x1
    beq a1, t6, L268
    j fail
L268:
    li gp, 269
    li a0, 0x80000001
    slti a1, a0, 5
    li t6, 0x1
    beq a1, t6, L269
    j fail
L269:
    li gp, 270
    li a0, 0x80000001
    slti a1, a0, 2047
    li t6, 0x1
    beq a1, t6, L270
    j fail
L270:
    li gp, 271
    li a0, 0x80000001
    slti a1, a0, -2048
    li t6, 0x1
    beq a1, t6, L271
    j fail
L271:
    li gp, 272
    li a0, 0xffff
    slti a1, a0, 1
    li t6, 0x0
    beq a1, t6, L272
    j fail
L272:
    li gp, 273
    li a0, 0xffff
    slti a1, a0, -2048
    li t6, 0x0
    beq a1, t6, L273
    j fail
L273:
    li gp, 274
    li a0, 0xffff
    slti a1, a0, -1
    li t6, 0x0
    beq a1, t6, L274
    j fail
L274:
    li gp, 275
    li a0, 0xffff0000
    slti a1, a0, -2048
    li t6, 0x1
    beq a1, t6, L275
    j fail
L275:
    li gp, 276
    li a0, 0xffff0000
    slti a1, a0, 1
    li t6, 0x1
    beq a1, t6, L276
    j fail
L276:
    li gp, 277
    li a0, 0xffff0000
    slti a1, a0, 2047
    li t6, 0x1
    beq a1, t6, L277
    j fail
L277:
    li gp, 278
    li a0, 0x12345678
    slti a1, a0, -2048
    li t6, 0x0
    beq a1, t6, L278
    j fail
L278:
    li gp, 279
    li a0, 0x12345678
    slti a1, a0, 1
    li t6, 0x0
    beq a1, t6, L279
    j fail
L279:
    li gp, 280
    li a0, 0x12345678
    slti a1, a0, -1366
    li t6, 0x0
    beq a1, t6, L280
    j fail
L280:
    li gp, 281
    li a0, 0x0
    sltiu a1, a0, 0
    li t6, 0x0
    beq a1, t6, L281
    j fail
L281:
    li gp, 282
    li a0, 0x0
    sltiu a1, a0, -2048
    li t6, 0x1
    beq a1, t6, L282
    j fail
L282:
    li gp, 283
    li a0, 0x0
    sltiu a1, a0, 5
    li t6, 0x1
    beq a1, t6, L283
    j fail
L283:
    li gp, 284
    li a0, 0x1
    sltiu a1, a0, 0
    li t6, 0x0
    beq a1, t6, L284
    j fail
L284:
    li gp, 285
    li a0, 0x1
    sltiu a1, a0, 1
    li t6, 0x0
    beq a1, t6, L285
    j fail
L285:
    li gp, 286
    li a0, 0x1
    sltiu a1, a0, 2047
    li t6, 0x1
    beq a1, t6, L286
    j fail
L286:
    li gp, 287
    li a0, 0x2
    sltiu a1, a0, 1
    li t6, 0x0
    beq a1, t6, L287
    j fail
L287:
    li gp, 288
    li a0, 0x2
    sltiu a1, a0, 0
    li t6, 0x0
    beq a1, t6, L288
    j fail
L288:
    li gp, 289
    li a0, 0x2
    sltiu a1, a0, 5
    li t6, 0x1
    beq a1, t6, L289
    j fail
L289:
    li gp, 290
    li a0, 0xffffffff
    sltiu a1, a0, 2047
    li t6, 0x0
    beq a1, t6, L290
    j fail
L290:
    li gp, 291
    li a0, 0xffffffff
    sltiu a1, a0, -1366
    li t6, 0x0
    beq a1, t6, L291
    j fail
L291:
    li gp, 292
    li a0, 0xffffffff
    sltiu a1, a0, 1
    li t6, 0x0
    beq a1, t6, L292
    j fail
L292:
    li gp, 293
    li a0, 0x7fffffff
    sltiu a1, a0, 1
    li t6, 0x0
    beq a1, t6, L293
    j fail
L293:
    li gp, 294
    li a0, 0x7fffffff
    sltiu a1, a0, 2047
    li t6, 0x0
    beq a1, t6, L294
    j fail
L294:
    li gp, 295
    li a0, 0x7fffffff
    sltiu a1, a0, 5
    li t6, 0x0
    beq a1, t6, L295
    j fail
L295:
    li gp, 296
    li a0, 0x80000000
    sltiu a1, a0, 2047
    li t6, 0x0
    beq a1, t6, L296
    j fail
L296:
    li gp, 297
    li a0, 0x80000000
    sltiu a1, a0, -1
    li t6, 0x1
    beq a1, t6, L297
    j fail
L297:
    li gp, 298
    li a0, 0x80000000
    sltiu a1, a0, 1365
    li t6, 0x0
    beq a1, t6, L298
    j fail
L298:
    li gp, 299
    li a0, 0x80000001
    sltiu a1, a0, 1
    li t6, 0x0
    beq a1, t6, L299
    j fail
L299:
    li gp, 300
    li a0, 0x80000001
    sltiu a1, a0, -1366
    li t6, 0x1
    beq a1, t6, L300
    j fail
L300:
    li gp, 301
    li a0, 0x80000001
    sltiu a1, a0, 2047
    li t6, 0x0
    beq a1, t6, L301
    j fail
L301:
    li gp, 302
    li a0, 0xffff
    sltiu a1, a0, 5
    li t6, 0x0
    beq a1, t6, L302
    j fail
L302:
    li gp, 303
    li a0, 0xffff
    sltiu a1, a0, -2048
    li t6, 0x1
    beq a1, t6, L303
    j fail
L303:
    li gp, 304
    li a0, 0xffff
    sltiu a1, a0, 2047
    li t6, 0x0
    beq a1, t6, L304
    j fail
L304:
    li gp, 305
    li a0, 0xffff0000
    sltiu a1, a0, -2048
    li t6, 0x1
    beq a1, t6, L305
    j fail
L305:
    li gp, 306
    li a0, 0xffff0000
    sltiu a1, a0, 2047
    li t6, 0x0
    beq a1, t6, L306
    j fail
L306:
    li gp, 307
    li a0, 0xffff0000
    sltiu a1, a0, -1
    li t6, 0x1
    beq a1, t6, L307
    j fail
L307:
    li gp, 308
    li a0, 0x12345678
    sltiu a1, a0, 1
    li t6, 0x0
    beq a1, t6, L308
    j fail
L308:
    li gp, 309
    li a0, 0x12345678
    sltiu a1, a0, 2047
    li t6, 0x0
    beq a1, t6, L309
    j fail
L309:
    li gp, 310
    li a0, 0x12345678
    sltiu a1, a0, 1365
    li t6, 0x0
    beq a1, t6, L310
    j fail
L310:
    li gp, 311
    li a0, 0x0
    xori a1, a0, 1365
    li t6, 0x555
    beq a1, t6, L311
    j fail
L311:
    li gp, 312
    li a0, 0x0
    xori a1, a0, 0
    li t6, 0x0
    beq a1, t6, L312
    j fail
L312:
    li gp, 313
    li a0, 0x0
    xori a1, a0, 2047
    li t6, 0x7ff
    beq a1, t6, L313
    j fail
L313:
    li gp, 314
    li a0, 0x1
    xori a1, a0, 0
    li t6, 0x1
    beq a1, t6, L314
    j fail
L314:
    li gp, 315
    li a0, 0x1
    xori a1, a0, -2048
    li t6, 0xfffff801
    beq a1, t6, L315
    j fail
L315:
    li gp, 316
    li a0, 0x1
    xori a1, a0, 1365
    li t6, 0x554
    beq a1, t6, L316
    j fail
L316:
    li gp, 317
    li a0, 0x2
    xori a1, a0, 1365
    li t6, 0x557
    beq a1, t6, L317
    j fail
L317:
    li gp, 318
    li a0, 0x2
    xori a1, a0, 2047
    li t6, 0x7fd
    beq a1, t6, L318
    j fail
L318:
    li gp, 319
    li a0, 0x2
    xori a1, a0, 2047
    li t6, 0x7fd
    beq a1, t6, L319
    j fail
L319:
    li gp, 320
    li a0, 0xffffffff
    xori a1, a0, 1365
    li t6, 0xfffffaaa
    beq a1, t6, L320
    j fail
L320:
    li gp, 321
    li a0, 0xffffffff
    xori a1, a0, -1366
    li t6, 0x555
    beq a1, t6, L321
    j fail
L321:
    li gp, 322
    li a0, 0xffffffff
    xori a1, a0, 0
    li t6, 0xffffffff
    beq a1, t6, L322
    j fail
L322:
    li gp, 323
    li a0, 0x7fffffff
    xori a1, a0, 1
    li t6, 0x7ffffffe
    beq a1, t6, L323
    j fail
L323:
    li gp, 324
    li a0, 0x7fffffff
    xori a1, a0, 1365
    li t6, 0x7ffffaaa
    beq a1, t6, L324
    j fail
L324:
    li gp, 325
    li a0, 0x7fffffff
    xori a1, a0, -2048
    li t6, 0x800007ff
    beq a1, t6, L325
    j fail
L325:
    li gp, 326
    li a0, 0x80000000
    xori a1, a0, 2047
    li t6, 0x800007ff
    beq a1, t6, L326
    j fail
L326:
    li gp, 327
    li a0, 0x80000000
    xori a1, a0, 1
    li t6, 0x80000001
    beq a1, t6, L327
    j fail
L327:
    li gp, 328
    li a0, 0x80000000
    xori a1, a0, -1
    li t6, 0x7fffffff
    beq a1, t6, L328
    j fail
L328:
    li gp, 329
    li a0, 0x80000001
    xori a1, a0, 2047
    li t6, 0x800007fe
    beq a1, t6, L329
    j fail
L329:
    li gp, 330
    li a0, 0x80000001
    xori a1, a0, 2047
    li t6, 0x800007fe
    beq a1, t6, L330
    j fail
L330:
    li gp, 331
    li a0, 0x80000001
    xori a1, a0, 1365
    li t6, 0x80000554
    beq a1, t6, L331
    j fail
L331:
    li gp, 332
    li a0, 0xffff
    xori a1, a0, 1365
    li t6, 0xfaaa
    beq a1, t6, L332
    j fail
L332:
    li gp, 333
    li a0, 0xffff
    xori a1, a0, -2048
    li t6, 0xffff07ff
    beq a1, t6, L333
    j fail
L333:
    li gp, 334
    li a0, 0xffff
    xori a1, a0, 1
    li t6, 0xfffe
    beq a1, t6, L334
    j fail
L334:
    li gp, 335
    li a0, 0xffff0000
    xori a1, a0, 5
    li t6, 0xffff0005
    beq a1, t6, L335
    j fail
L335:
    li gp, 336
    li a0, 0xffff0000
    xori a1, a0, 2047
    li t6, 0xffff07ff
    beq a1, t6, L336
    j fail
L336:
    li gp, 337
    li a0, 0xffff0000
    xori a1, a0, -1
    li t6, 0xffff
    beq a1, t6, L337
    j fail
L337:
    li gp, 338
    li a0, 0x12345678
    xori a1, a0, 2047
    li t6, 0x12345187
    beq a1, t6, L338
    j fail
L338:
    li gp, 339
    li a0, 0x12345678
    xori a1, a0, 5
    li t6, 0x1234567d
    beq a1, t6, L339
    j fail
L339:
    li gp, 340
    li a0, 0x12345678
    xori a1, a0, -1
    li t6, 0xedcba987
    beq a1, t6, L340
    j fail
L340:
    li gp, 341
    li a0, 0x0
    ori a1, a0, 1
    li t6, 0x1
    beq a1, t6, L341
    j fail
L341:
    li gp, 342
    li a0, 0x0
    ori a1, a0, -2048
    li t6, 0xfffff800
    beq a1, t6, L342
    j fail
L342:
    li gp, 343
    li a0, 0x0
    ori a1, a0, 0
    li t6, 0x0
    beq a1, t6, L343
    j fail
L343:
    li gp, 344
    li a0, 0x1
    ori a1, a0, 2047
    li t6, 0x7ff
    beq a1, t6, L344
    j fail
L344:
    li gp, 345
    li a0, 0x1
    ori a1, a0, 1
    li t6, 0x1
    beq a1, t6, L345
    j fail
L345:
    li gp, 346
    li a0, 0x1
    ori a1, a0, 1365
    li t6, 0x555
    beq a1, t6, L346
    j fail
L346:
    li gp, 347
    li a0, 0x2
    ori a1, a0, 1365
    li t6, 0x557
    beq a1, t6, L347
    j fail
L347:
    li gp, 348
    li a0, 0x2
    ori a1, a0, 2047
    li t6, 0x7ff
    beq a1, t6, L348
    j fail
L348:
    li gp, 349
    li a0, 0x2
    ori a1, a0, 2047
    li t6, 0x7ff
    beq a1, t6, L349
    j fail
L349:
    li gp, 350
    li a0, 0xffffffff
    ori a1, a0, -2048
    li t6, 0xffffffff
    beq a1, t6, L350
    j fail
L350:
    li gp, 351
    li a0, 0xffffffff
    ori a1, a0, 0
    li t6, 0xffffffff
    beq a1, t6, L351
    j fail
L351:
    li gp, 352
    li a0, 0xffffffff
    ori a1, a0, -1
    li t6, 0xffffffff
    beq a1, t6, L352
    j fail
L352:
    li gp, 353
    li a0, 0x7fffffff
    ori a1, a0, -1
    li t6, 0xffffffff
    beq a1, t6, L353
    j fail
L353:
    li gp, 354
    li a0, 0x7fffffff
    ori a1, a0, 1365
    li t6, 0x7fffffff
    beq a1, t6, L354
    j fail
L354:
    li gp, 355
    li a0, 0x7fffffff
    ori a1, a0, -1366
    li t6, 0xffffffff
    beq a1, t6, L355
    j fail
L355:
    li gp, 356
    li a0, 0x80000000
    ori a1, a0, -2048
    li t6, 0xfffff800
    beq a1, t6, L356
    j fail
L356:
    li gp, 357
    li a0, 0x80000000
    ori a1, a0, 2047
    li t6, 0x800007ff
    beq a1, t6, L357
    j fail
L357:
    li gp, 358
    li a0, 0x80000000
    ori a1, a0, -1
    li t6, 0xffffffff
    beq a1, t6, L358
    j fail
L358:
    li gp, 359
    li a0, 0x80000001
    ori a1, a0, 1
    li t6, 0x80000001
    beq a1, t6, L359
    j fail
L359:
    li gp, 360
    li a0, 0x80000001
    ori a1, a0, 5
    li t6, 0x80000005
    beq a1, t6, L360
    j fail
L360:
    li gp, 361
    li a0, 0x80000001
    ori a1, a0, 2047
    li t6, 0x800007ff
    beq a1, t6, L361
    j fail
L361:
    li gp, 362
    li a0, 0xffff
    ori a1, a0, 2047
    li t6, 0xffff
    beq a1, t6, L362
    j fail
L362:
    li gp, 363
    li a0, 0xffff
    ori a1, a0, 0
    li t6, 0xffff
    beq a1, t6, L363
    j fail
L363:
    li gp, 364
    li a0, 0xffff
    ori a1, a0, -1366
    li t6, 0xffffffff
    beq a1, t6, L364
    j fail
L364:
    li gp, 365
    li a0, 0xffff0000
    ori a1, a0, 2047
    li t6, 0xffff07ff
    beq a1, t6, L365
    j fail
L365:
    li gp, 366
    li a0, 0xffff0000
    ori a1, a0, -1366
    li t6, 0xfffffaaa
    beq a1, t6, L366
    j fail
L366:
    li gp, 367
    li a0, 0xffff0000
    ori a1, a0, 0
    li t6, 0xffff0000
    beq a1, t6, L367
    j fail
L367:
    li gp, 368
    li a0, 0x12345678
    ori a1, a0, -2048
    li t6, 0xfffffe78
    beq a1, t6, L368
    j fail
L368:
    li gp, 369
    li a0, 0x12345678
    ori a1, a0, 1
    li t6, 0x12345679
    beq a1, t6, L369
    j fail
L369:
    li gp, 370
    li a0, 0x12345678
    ori a1, a0, 1365
    li t6, 0x1234577d
    beq a1, t6, L370
    j fail
L370:
    li gp, 371
    li a0, 0x0
    andi a1, a0, 1
    li t6, 0x0
    beq a1, t6, L371
    j fail
L371:
    li gp, 372
    li a0, 0x0
    andi a1, a0, 0
    li t6, 0x0
    beq a1, t6, L372
    j fail
L372:
    li gp, 373
    li a0, 0x0
    andi a1, a0, 1365
    li t6, 0x0
    beq a1, t6, L373
    j fail
L373:
    li gp, 374
    li a0, 0x1
    andi a1, a0, 0
    li t6, 0x0
    beq a1, t6, L374
    j fail
L374:
    li gp, 375
    li a0, 0x1
    andi a1, a0, -2048
    li t6, 0x0
    beq a1, t6, L375
    j fail
L375:
    li gp, 376
    li a0, 0x1
    andi a1, a0, -1366
    li t6, 0x0
    beq a1, t6, L376
    j fail
L376:
    li gp, 377
    li a0, 0x2
    andi a1, a0, 1365
    li t6, 0x0
    beq a1, t6, L377
    j fail
L377:
    li gp, 378
    li a0, 0x2
    andi a1, a0, 2047
    li t6, 0x2
    beq a1, t6, L378
    j fail
L378:
    li gp, 379
    li a0, 0x2
    andi a1, a0, 2047
    li t6, 0x2
    beq a1, t6, L379
    j fail
L379:
    li gp, 380
    li a0, 0xffffffff
    andi a1, a0, -1
    li t6, 0xffffffff
    beq a1, t6, L380
    j fail
L380:
    li gp, 381
    li a0, 0xffffffff
    andi a1, a0, 1
    li t6, 0x1
    beq a1, t6, L381
    j fail
L381:
    li gp, 382
    li a0, 0xffffffff
    andi a1, a0, -2048
    li t6, 0xfffff800
    beq a1, t6, L382
    j fail
L382:
    li gp, 383
    li a0, 0x7fffffff
    andi a1, a0, 1365
    li t6, 0x555
    beq a1, t6, L383
    j fail
L383:
    li gp, 384
    li a0, 0x7fffffff
    andi a1, a0, 1
    li t6, 0x1
    beq a1, t6, L384
    j fail
L384:
    li gp, 385
    li a0, 0x7fffffff
    andi a1, a0, -2048
    li t6, 0x7ffff800
    beq a1, t6, L385
    j fail
L385:
    li gp, 386
    li a0, 0x80000000
    andi a1, a0, -1
    li t6, 0x80000000
    beq a1, t6, L386
    j fail
L386:
    li gp, 387
    li a0, 0x80000000
    andi a1, a0, 5
    li t6, 0x0
    beq a1, t6, L387
    j fail
L387:
    li gp, 388
    li a0, 0x80000000
    andi a1, a0, -1366
    li t6, 0x80000000
    beq a1, t6, L388
    j fail
L388:
    li gp, 389
    li a0, 0x80000001
    andi a1, a0, -1
    li t6, 0x80000001
    beq a1, t6, L389
    j fail
L389:
    li gp, 390
    li a0, 0x80000001
    andi a1, a0, 5
    li t6, 0x1
    beq a1, t6, L390
    j fail
L390:
    li gp, 391
    li a0, 0x80000001
    andi a1, a0, -1366
    li t6, 0x80000000
    beq a1, t6, L391
    j fail
L391:
    li gp, 392
    li a0, 0xffff
    andi a1, a0, 1365
    li t6, 0x555
    beq a1, t6, L392
    j fail
L392:
    li gp, 393
    li a0, 0xffff
    andi a1, a0, -2048
    li t6, 0xf800
    beq a1, t6, L393
    j fail
L393:
    li gp, 394
    li a0, 0xffff
    andi a1, a0, 0
    li t6, 0x0
    beq a1, t6, L394
    j fail
L394:
    li gp, 395
    li a0, 0xffff0000
    andi a1, a0, 5
    li t6, 0x0
    beq a1, t6, L395
    j fail
L395:
    li gp, 396
    li a0, 0xffff0000
    andi a1, a0, -2048
    li t6, 0xffff0000
    beq a1, t6, L396
    j fail
L396:
    li gp, 397
    li a0, 0xffff0000
    andi a1, a0, 1
    li t6, 0x0
    beq a1, t6, L397
    j fail
L397:
    li gp, 398
    li a0, 0x12345678
    andi a1, a0, 2047
    li t6, 0x678
    beq a1, t6, L398
    j fail
L398:
    li gp, 399
    li a0, 0x12345678
    andi a1, a0, -1
    li t6, 0x12345678
    beq a1, t6, L399
    j fail
L399:
    li gp, 400
    li a0, 0x12345678
    andi a1, a0, -2048
    li t6, 0x12345000
    beq a1, t6, L400
    j fail
L400:
    li gp, 401
    li a0, 0x0
    slli a1, a0, 0
    li t6, 0x0
    beq a1, t6, L401
    j fail
L401:
    li gp, 402
    li a0, 0x0
    slli a1, a0, 1
    li t6, 0x0
    beq a1, t6, L402
    j fail
L402:
    li gp, 403
    li a0, 0x0
    slli a1, a0, 15
    li t6, 0x0
    beq a1, t6, L403
    j fail
L403:
    li gp, 404
    li a0, 0x0
    slli a1, a0, 31
    li t6, 0x0
    beq a1, t6, L404
    j fail
L404:
    li gp, 405
    li a0, 0x1
    slli a1, a0, 0
    li t6, 0x1
    beq a1, t6, L405
    j fail
L405:
    li gp, 406
    li a0, 0x1
    slli a1, a0, 1
    li t6, 0x2
    beq a1, t6, L406
    j fail
L406:
    li gp, 407
    li a0, 0x1
    slli a1, a0, 15
    li t6, 0x8000
    beq a1, t6, L407
    j fail
L407:
    li gp, 408
    li a0, 0x1
    slli a1, a0, 31
    li t6, 0x80000000
    beq a1, t6, L408
    j fail
L408:
    li gp, 409
    li a0, 0x2
    slli a1, a0, 0
    li t6, 0x2
    beq a1, t6, L409
    j fail
L409:
    li gp, 410
    li a0, 0x2
    slli a1, a0, 1
    li t6, 0x4
    beq a1, t6, L410
    j fail
L410:
    li gp, 411
    li a0, 0x2
    slli a1, a0, 15
    li t6, 0x10000
    beq a1, t6, L411
    j fail
L411:
    li gp, 412
    li a0, 0x2
    slli a1, a0, 31
    li t6, 0x0
    beq a1, t6, L412
    j fail
L412:
    li gp, 413
    li a0, 0xffffffff
    slli a1, a0, 0
    li t6, 0xffffffff
    beq a1, t6, L413
    j fail
L413:
    li gp, 414
    li a0, 0xffffffff
    slli a1, a0, 1
    li t6, 0xfffffffe
    beq a1, t6, L414
    j fail
L414:
    li gp, 415
    li a0, 0xffffffff
    slli a1, a0, 15
    li t6, 0xffff8000
    beq a1, t6, L415
    j fail
L415:
    li gp, 416
    li a0, 0xffffffff
    slli a1, a0, 31
    li t6, 0x80000000
    beq a1, t6, L416
    j fail
L416:
    li gp, 417
    li a0, 0x7fffffff
    slli a1, a0, 0
    li t6, 0x7fffffff
    beq a1, t6, L417
    j fail
L417:
    li gp, 418
    li a0, 0x7fffffff
    slli a1, a0, 1
    li t6, 0xfffffffe
    beq a1, t6, L418
    j fail
L418:
    li gp, 419
    li a0, 0x7fffffff
    slli a1, a0, 15
    li t6, 0xffff8000
    beq a1, t6, L419
    j fail
L419:
    li gp, 420
    li a0, 0x7fffffff
    slli a1, a0, 31
    li t6, 0x80000000
    beq a1, t6, L420
    j fail
L420:
    li gp, 421
    li a0, 0x80000000
    slli a1, a0, 0
    li t6, 0x80000000
    beq a1, t6, L421
    j fail
L421:
    li gp, 422
    li a0, 0x80000000
    slli a1, a0, 1
    li t6, 0x0
    beq a1, t6, L422
    j fail
L422:
    li gp, 423
    li a0, 0x80000000
    slli a1, a0, 15
    li t6, 0x0
    beq a1, t6, L423
    j fail
L423:
    li gp, 424
    li a0, 0x80000000
    slli a1, a0, 31
    li t6, 0x0
    beq a1, t6, L424
    j fail
L424:
    li gp, 425
    li a0, 0x80000001
    slli a1, a0, 0
    li t6, 0x80000001
    beq a1, t6, L425
    j fail
L425:
    li gp, 426
    li a0, 0x80000001
    slli a1, a0, 1
    li t6, 0x2
    beq a1, t6, L426
    j fail
L426:
    li gp, 427
    li a0, 0x80000001
    slli a1, a0, 15
    li t6, 0x8000
    beq a1, t6, L427
    j fail
L427:
    li gp, 428
    li a0, 0x80000001
    slli a1, a0, 31
    li t6, 0x80000000
    beq a1, t6, L428
    j fail
L428:
    li gp, 429
    li a0, 0xffff
    slli a1, a0, 0
    li t6, 0xffff
    beq a1, t6, L429
    j fail
L429:
    li gp, 430
    li a0, 0xffff
    slli a1, a0, 1
    li t6, 0x1fffe
    beq a1, t6, L430
    j fail
L430:
    li gp, 431
    li a0, 0xffff
    slli a1, a0, 15
    li t6, 0x7fff8000
    beq a1, t6, L431
    j fail
L431:
    li gp, 432
    li a0, 0xffff
    slli a1, a0, 31
    li t6, 0x80000000
    beq a1, t6, L432
    j fail
L432:
    li gp, 433
    li a0, 0xffff0000
    slli a1, a0, 0
    li t6, 0xffff0000
    beq a1, t6, L433
    j fail
L433:
    li gp, 434
    li a0, 0xffff0000
    slli a1, a0, 1
    li t6, 0xfffe0000
    beq a1, t6, L434
    j fail
L434:
    li gp, 435
    li a0, 0xffff0000
    slli a1, a0, 15
    li t6, 0x80000000
    beq a1, t6, L435
    j fail
L435:
    li gp, 436
    li a0, 0xffff0000
    slli a1, a0, 31
    li t6, 0x0
    beq a1, t6, L436
    j fail
L436:
    li gp, 437
    li a0, 0x12345678
    slli a1, a0, 0
    li t6, 0x12345678
    beq a1, t6, L437
    j fail
L437:
    li gp, 438
    li a0, 0x12345678
    slli a1, a0, 1
    li t6, 0x2468acf0
    beq a1, t6, L438
    j fail
L438:
    li gp, 439
    li a0, 0x12345678
    slli a1, a0, 15
    li t6, 0x2b3c0000
    beq a1, t6, L439
    j fail
L439:
    li gp, 440
    li a0, 0x12345678
    slli a1, a0, 31
    li t6, 0x0
    beq a1, t6, L440
    j fail
L440:
    li gp, 441
    li a0, 0x0
    srli a1, a0, 0
    li t6, 0x0
    beq a1, t6, L441
    j fail
L441:
    li gp, 442
    li a0, 0x0
    srli a1, a0, 1
    li t6, 0x0
    beq a1, t6, L442
    j fail
L442:
    li gp, 443
    li a0, 0x0
    srli a1, a0, 15
    li t6, 0x0
    beq a1, t6, L443
    j fail
L443:
    li gp, 444
    li a0, 0x0
    srli a1, a0, 31
    li t6, 0x0
    beq a1, t6, L444
    j fail
L444:
    li gp, 445
    li a0, 0x1
    srli a1, a0, 0
    li t6, 0x1
    beq a1, t6, L445
    j fail
L445:
    li gp, 446
    li a0, 0x1
    srli a1, a0, 1
    li t6, 0x0
    beq a1, t6, L446
    j fail
L446:
    li gp, 447
    li a0, 0x1
    srli a1, a0, 15
    li t6, 0x0
    beq a1, t6, L447
    j fail
L447:
    li gp, 448
    li a0, 0x1
    srli a1, a0, 31
    li t6, 0x0
    beq a1, t6, L448
    j fail
L448:
    li gp, 449
    li a0, 0x2
    srli a1, a0, 0
    li t6, 0x2
    beq a1, t6, L449
    j fail
L449:
    li gp, 450
    li a0, 0x2
    srli a1, a0, 1
    li t6, 0x1
    beq a1, t6, L450
    j fail
L450:
    li gp, 451
    li a0, 0x2
    srli a1, a0, 15
    li t6, 0x0
    beq a1, t6, L451
    j fail
L451:
    li gp, 452
    li a0, 0x2
    srli a1, a0, 31
    li t6, 0x0
    beq a1, t6, L452
    j fail
L452:
    li gp, 453
    li a0, 0xffffffff
    srli a1, a0, 0
    li t6, 0xffffffff
    beq a1, t6, L453
    j fail
L453:
    li gp, 454
    li a0, 0xffffffff
    srli a1, a0, 1
    li t6, 0x7fffffff
    beq a1, t6, L454
    j fail
L454:
    li gp, 455
    li a0, 0xffffffff
    srli a1, a0, 15
    li t6, 0x1ffff
    beq a1, t6, L455
    j fail
L455:
    li gp, 456
    li a0, 0xffffffff
    srli a1, a0, 31
    li t6, 0x1
    beq a1, t6, L456
    j fail
L456:
    li gp, 457
    li a0, 0x7fffffff
    srli a1, a0, 0
    li t6, 0x7fffffff
    beq a1, t6, L457
    j fail
L457:
    li gp, 458
    li a0, 0x7fffffff
    srli a1, a0, 1
    li t6, 0x3fffffff
    beq a1, t6, L458
    j fail
L458:
    li gp, 459
    li a0, 0x7fffffff
    srli a1, a0, 15
    li t6, 0xffff
    beq a1, t6, L459
    j fail
L459:
    li gp, 460
    li a0, 0x7fffffff
    srli a1, a0, 31
    li t6, 0x0
    beq a1, t6, L460
    j fail
L460:
    li gp, 461
    li a0, 0x80000000
    srli a1, a0, 0
    li t6, 0x80000000
    beq a1, t6, L461
    j fail
L461:
    li gp, 462
    li a0, 0x80000000
    srli a1, a0, 1
    li t6, 0x40000000
    beq a1, t6, L462
    j fail
L462:
    li gp, 463
    li a0, 0x80000000
    srli a1, a0, 15
    li t6, 0x10000
    beq a1, t6, L463
    j fail
L463:
    li gp, 464
    li a0, 0x80000000
    srli a1, a0, 31
    li t6, 0x1
    beq a1, t6, L464
    j fail
L464:
    li gp, 465
    li a0, 0x80000001
    srli a1, a0, 0
    li t6, 0x80000001
    beq a1, t6, L465
    j fail
L465:
    li gp, 466
    li a0, 0x80000001
    srli a1, a0, 1
    li t6, 0x40000000
    beq a1, t6, L466
    j fail
L466:
    li gp, 467
    li a0, 0x80000001
    srli a1, a0, 15
    li t6, 0x10000
    beq a1, t6, L467
    j fail
L467:
    li gp, 468
    li a0, 0x80000001
    srli a1, a0, 31
    li t6, 0x1
    beq a1, t6, L468
    j fail
L468:
    li gp, 469
    li a0, 0xffff
    srli a1, a0, 0
    li t6, 0xffff
    beq a1, t6, L469
    j fail
L469:
    li gp, 470
    li a0, 0xffff
    srli a1, a0, 1
    li t6, 0x7fff
    beq a1, t6, L470
    j fail
L470:
    li gp, 471
    li a0, 0xffff
    srli a1, a0, 15
    li t6, 0x1
    beq a1, t6, L471
    j fail
L471:
    li gp, 472
    li a0, 0xffff
    srli a1, a0, 31
    li t6, 0x0
    beq a1, t6, L472
    j fail
L472:
    li gp, 473
    li a0, 0xffff0000
    srli a1, a0, 0
    li t6, 0xffff0000
    beq a1, t6, L473
    j fail
L473:
    li gp, 474
    li a0, 0xffff0000
    srli a1, a0, 1
    li t6, 0x7fff8000
    beq a1, t6, L474
    j fail
L474:
    li gp, 475
    li a0, 0xffff0000
    srli a1, a0, 15
    li t6, 0x1fffe
    beq a1, t6, L475
    j fail
L475:
    li gp, 476
    li a0, 0xffff0000
    srli a1, a0, 31
    li t6, 0x1
    beq a1, t6, L476
    j fail
L476:
    li gp, 477
    li a0, 0x12345678
    srli a1, a0, 0
    li t6, 0x12345678
    beq a1, t6, L477
    j fail
L477:
    li gp, 478
    li a0, 0x12345678
    srli a1, a0, 1
    li t6, 0x91a2b3c
    beq a1, t6, L478
    j fail
L478:
    li gp, 479
    li a0, 0x12345678
    srli a1, a0, 15
    li t6, 0x2468
    beq a1, t6, L479
    j fail
L479:
    li gp, 480
    li a0, 0x12345678
    srli a1, a0, 31
    li t6, 0x0
    beq a1, t6, L480
    j fail
L480:
    li gp, 481
    li a0, 0x0
    srai a1, a0, 0
    li t6, 0x0
    beq a1, t6, L481
    j fail
L481:
    li gp, 482
    li a0, 0x0
    srai a1, a0, 1
    li t6, 0x0
    beq a1, t6, L482
    j fail
L482:
    li gp, 483
    li a0, 0x0
    srai a1, a0, 15
    li t6, 0x0
    beq a1, t6, L483
    j fail
L483:
    li gp, 484
    li a0, 0x0
    srai a1, a0, 31
    li t6, 0x0
    beq a1, t6, L484
    j fail
L484:
    li gp, 485
    li a0, 0x1
    srai a1, a0, 0
    li t6, 0x1
    beq a1, t6, L485
    j fail
L485:
    li gp, 486
    li a0, 0x1
    srai a1, a0, 1
    li t6, 0x0
    beq a1, t6, L486
    j fail
L486:
    li gp, 487
    li a0, 0x1
    srai a1, a0, 15
    li t6, 0x0
    beq a1, t6, L487
    j fail
L487:
    li gp, 488
    li a0, 0x1
    srai a1, a0, 31
    li t6, 0x0
    beq a1, t6, L488
    j fail
L488:
    li gp, 489
    li a0, 0x2
    srai a1, a0, 0
    li t6, 0x2
    beq a1, t6, L489
    j fail
L489:
    li gp, 490
    li a0, 0x2
    srai a1, a0, 1
    li t6, 0x1
    beq a1, t6, L490
    j fail
L490:
    li gp, 491
    li a0, 0x2
    srai a1, a0, 15
    li t6, 0x0
    beq a1, t6, L491
    j fail
L491:
    li gp, 492
    li a0, 0x2
    srai a1, a0, 31
    li t6, 0x0
    beq a1, t6, L492
    j fail
L492:
    li gp, 493
    li a0, 0xffffffff
    srai a1, a0, 0
    li t6, 0xffffffff
    beq a1, t6, L493
    j fail
L493:
    li gp, 494
    li a0, 0xffffffff
    srai a1, a0, 1
    li t6, 0xffffffff
    beq a1, t6, L494
    j fail
L494:
    li gp, 495
    li a0, 0xffffffff
    srai a1, a0, 15
    li t6, 0xffffffff
    beq a1, t6, L495
    j fail
L495:
    li gp, 496
    li a0, 0xffffffff
    srai a1, a0, 31
    li t6, 0xffffffff
    beq a1, t6, L496
    j fail
L496:
    li gp, 497
    li a0, 0x7fffffff
    srai a1, a0, 0
    li t6, 0x7fffffff
    beq a1, t6, L497
    j fail
L497:
    li gp, 498
    li a0, 0x7fffffff
    srai a1, a0, 1
    li t6, 0x3fffffff
    beq a1, t6, L498
    j fail
L498:
    li gp, 499
    li a0, 0x7fffffff
    srai a1, a0, 15
    li t6, 0xffff
    beq a1, t6, L499
    j fail
L499:
    li gp, 500
    li a0, 0x7fffffff
    srai a1, a0, 31
    li t6, 0x0
    beq a1, t6, L500
    j fail
L500:
    li gp, 501
    li a0, 0x80000000
    srai a1, a0, 0
    li t6, 0x80000000
    beq a1, t6, L501
    j fail
L501:
    li gp, 502
    li a0, 0x80000000
    srai a1, a0, 1
    li t6, 0xc0000000
    beq a1, t6, L502
    j fail
L502:
    li gp, 503
    li a0, 0x80000000
    srai a1, a0, 15
    li t6, 0xffff0000
    beq a1, t6, L503
    j fail
L503:
    li gp, 504
    li a0, 0x80000000
    srai a1, a0, 31
    li t6, 0xffffffff
    beq a1, t6, L504
    j fail
L504:
    li gp, 505
    li a0, 0x80000001
    srai a1, a0, 0
    li t6, 0x80000001
    beq a1, t6, L505
    j fail
L505:
    li gp, 506
    li a0, 0x80000001
    srai a1, a0, 1
    li t6, 0xc0000000
    beq a1, t6, L506
    j fail
L506:
    li gp, 507
    li a0, 0x80000001
    srai a1, a0, 15
    li t6, 0xffff0000
    beq a1, t6, L507
    j fail
L507:
    li gp, 508
    li a0, 0x80000001
    srai a1, a0, 31
    li t6, 0xffffffff
    beq a1, t6, L508
    j fail
L508:
    li gp, 509
    li a0, 0xffff
    srai a1, a0, 0
    li t6, 0xffff
    beq a1, t6, L509
    j fail
L509:
    li gp, 510
    li a0, 0xffff
    srai a1, a0, 1
    li t6, 0x7fff
    beq a1, t6, L510
    j fail
L510:
    li gp, 511
    li a0, 0xffff
    srai a1, a0, 15
    li t6, 0x1
    beq a1, t6, L511
    j fail
L511:
    li gp, 512
    li a0, 0xffff
    srai a1, a0, 31
    li t6, 0x0
    beq a1, t6, L512
    j fail
L512:
    li gp, 513
    li a0, 0xffff0000
    srai a1, a0, 0
    li t6, 0xffff0000
    beq a1, t6, L513
    j fail
L513:
    li gp, 514
    li a0, 0xffff0000
    srai a1, a0, 1
    li t6, 0xffff8000
    beq a1, t6, L514
    j fail
L514:
    li gp, 515
    li a0, 0xffff0000
    srai a1, a0, 15
    li t6, 0xfffffffe
    beq a1, t6, L515
    j fail
L515:
    li gp, 516
    li a0, 0xffff0000
    srai a1, a0, 31
    li t6, 0xffffffff
    beq a1, t6, L516
    j fail
L516:
    li gp, 517
    li a0, 0x12345678
    srai a1, a0, 0
    li t6, 0x12345678
    beq a1, t6, L517
    j fail
L517:
    li gp, 518
    li a0, 0x12345678
    srai a1, a0, 1
    li t6, 0x91a2b3c
    beq a1, t6, L518
    j fail
L518:
    li gp, 519
    li a0, 0x12345678
    srai a1, a0, 15
    li t6, 0x2468
    beq a1, t6, L519
    j fail
L519:
    li gp, 520
    li a0, 0x12345678
    srai a1, a0, 31
    li t6, 0x0
    beq a1, t6, L520
    j fail
L520:
    li gp, 521
    lui a0, 0x0
    li t6, 0x0
    beq a0, t6, L521
    j fail
L521:
    li gp, 522
    lui a0, 0x1
    li t6, 0x1000
    beq a0, t6, L522
    j fail
L522:
    li gp, 523
    lui a0, 0x80000
    li t6, 0x80000000
    beq a0, t6, L523
    j fail
L523:
    li gp, 524
    lui a0, 0xfffff
    li t6, 0xfffff000
    beq a0, t6, L524
    j fail
L524:
    li gp, 525
    lui a0, 0x12345
    li t6, 0x12345000
    beq a0, t6, L525
    j fail
L525:
    li gp, 526
    lui a0, 0x7ffff
    li t6, 0x7ffff000
    beq a0, t6, L526
    j fail
L526:
    li gp, 527
    jal a1, L527
L527:
    auipc a0, 0x0
    sub a2, a0, a1
    li t6, 0x0
    beq a2, t6, L528
    j fail
L528:
    li gp, 528
    jal a1, L529
L529:
    auipc a0, 0x1
    sub a2, a0, a1
    li t6, 0x1000
    beq a2, t6, L530
    j fail
L530:
    li gp, 529
    jal a1, L531
L531:
    auipc a0, 0x80000
    sub a2, a0, a1
    li t6, 0x80000000
    beq a2, t6, L532
    j fail
L532:
    li gp, 530
    jal a1, L533
L533:
    auipc a0, 0xfffff
    sub a2, a0, a1
    li t6, 0xfffff000
    beq a2, t6, L534
    j fail
L534:
    li gp, 531
    jal a1, L535
L535:
    auipc a0, 0x12345
    sub a2, a0, a1
    li t6, 0x12345000
    beq a2, t6, L536
    j fail
L536:
    li gp, 532
    addi x0, x0, 5
    lui x0, 0x12345
    add a0, x0, x0
    li t6, 0x0
    beq a0, t6, L537
    j fail
L537:
    li gp, 533
    fence
    ecall
    ebreak
    .word 0x02b50533
    .word 0xffffffff
    li a0, 7
    li t6, 0x7
    beq a0, t6, L538
    j fail
L538:
    j pass

pass:
    li t0, 533
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
