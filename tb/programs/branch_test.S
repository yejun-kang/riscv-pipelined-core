    li gp, 1
    li a0, 0x0
    li a1, 0x80000001
    beq a0, a1, L1
    j L2
L1:
    j fail
L2:
    li gp, 2
    li a0, 0x0
    li a1, 0x5
    beq a0, a1, L3
    j L4
L3:
    j fail
L4:
    li gp, 3
    li a0, 0x80000001
    li a1, 0xfffffffb
    beq a0, a1, L5
    j L6
L5:
    j fail
L6:
    li gp, 4
    li a0, 0xffffffff
    li a1, 0x80000001
    beq a0, a1, L7
    j L8
L7:
    j fail
L8:
    li gp, 5
    li a0, 0xfffffffb
    li a1, 0x5
    beq a0, a1, L9
    j L10
L9:
    j fail
L10:
    li gp, 6
    li a0, 0x1
    li a1, 0xffffffff
    beq a0, a1, L11
    j L12
L11:
    j fail
L12:
    li gp, 7
    li a0, 0x5
    li a1, 0x80000001
    beq a0, a1, L13
    j L14
L13:
    j fail
L14:
    li gp, 8
    li a0, 0xfffffffb
    li a1, 0x7fffffff
    beq a0, a1, L15
    j L16
L15:
    j fail
L16:
    li gp, 9
    li a0, 0x5
    li a1, 0xffffffff
    beq a0, a1, L17
    j L18
L17:
    j fail
L18:
    li gp, 10
    li a0, 0xfffffffb
    li a1, 0xfffffffb
    beq a0, a1, L19
    j fail
L19:
    li gp, 11
    li a0, 0xffffffff
    li a1, 0x7fffffff
    beq a0, a1, L20
    j L21
L20:
    j fail
L21:
    li gp, 12
    li a0, 0xffffffff
    li a1, 0x0
    beq a0, a1, L22
    j L23
L22:
    j fail
L23:
    li gp, 13
    li a0, 0x80000000
    li a1, 0xfffffffb
    beq a0, a1, L24
    j L25
L24:
    j fail
L25:
    li gp, 14
    li a0, 0x1
    li a1, 0x5
    beq a0, a1, L26
    j L27
L26:
    j fail
L27:
    li gp, 15
    li a0, 0x80000001
    li a1, 0x0
    beq a0, a1, L28
    j L29
L28:
    j fail
L29:
    li gp, 16
    li a0, 0x0
    li a1, 0xffffffff
    beq a0, a1, L30
    j L31
L30:
    j fail
L31:
    li gp, 17
    li a0, 0x80000000
    li a1, 0x5
    beq a0, a1, L32
    j L33
L32:
    j fail
L33:
    li gp, 18
    li a0, 0x5
    li a1, 0x7fffffff
    beq a0, a1, L34
    j L35
L34:
    j fail
L35:
    li gp, 19
    li a0, 0x80000001
    li a1, 0xffffffff
    beq a0, a1, L36
    j L37
L36:
    j fail
L37:
    li gp, 20
    li a0, 0x7fffffff
    li a1, 0x7fffffff
    beq a0, a1, L38
    j fail
L38:
    li gp, 21
    li a0, 0x0
    li a1, 0x0
    beq a0, a1, L39
    j fail
L39:
    li gp, 22
    li a0, 0xffffffff
    li a1, 0xffffffff
    beq a0, a1, L40
    j fail
L40:
    li gp, 23
    li a0, 0xfffffffb
    li a1, 0xffffffff
    bne a0, a1, L41
    j fail
L41:
    li gp, 24
    li a0, 0xfffffffb
    li a1, 0x7fffffff
    bne a0, a1, L42
    j fail
L42:
    li gp, 25
    li a0, 0x5
    li a1, 0xfffffffb
    bne a0, a1, L43
    j fail
L43:
    li gp, 26
    li a0, 0xfffffffb
    li a1, 0x80000001
    bne a0, a1, L44
    j fail
L44:
    li gp, 27
    li a0, 0x80000000
    li a1, 0x0
    bne a0, a1, L45
    j fail
L45:
    li gp, 28
    li a0, 0xffffffff
    li a1, 0x80000001
    bne a0, a1, L46
    j fail
L46:
    li gp, 29
    li a0, 0x80000000
    li a1, 0xffffffff
    bne a0, a1, L47
    j fail
L47:
    li gp, 30
    li a0, 0x7fffffff
    li a1, 0x80000000
    bne a0, a1, L48
    j fail
L48:
    li gp, 31
    li a0, 0x80000001
    li a1, 0x7fffffff
    bne a0, a1, L49
    j fail
L49:
    li gp, 32
    li a0, 0xffffffff
    li a1, 0x1
    bne a0, a1, L50
    j fail
L50:
    li gp, 33
    li a0, 0x0
    li a1, 0xffffffff
    bne a0, a1, L51
    j fail
L51:
    li gp, 34
    li a0, 0x0
    li a1, 0x1
    bne a0, a1, L52
    j fail
L52:
    li gp, 35
    li a0, 0x80000001
    li a1, 0xffffffff
    bne a0, a1, L53
    j fail
L53:
    li gp, 36
    li a0, 0x7fffffff
    li a1, 0x5
    bne a0, a1, L54
    j fail
L54:
    li gp, 37
    li a0, 0xffffffff
    li a1, 0x80000000
    bne a0, a1, L55
    j fail
L55:
    li gp, 38
    li a0, 0x7fffffff
    li a1, 0x0
    bne a0, a1, L56
    j fail
L56:
    li gp, 39
    li a0, 0x7fffffff
    li a1, 0x7fffffff
    bne a0, a1, L57
    j L58
L57:
    j fail
L58:
    li gp, 40
    li a0, 0x80000000
    li a1, 0x1
    bne a0, a1, L59
    j fail
L59:
    li gp, 41
    li a0, 0x1
    li a1, 0xffffffff
    bne a0, a1, L60
    j fail
L60:
    li gp, 42
    li a0, 0x80000000
    li a1, 0x7fffffff
    bne a0, a1, L61
    j fail
L61:
    li gp, 43
    li a0, 0x0
    li a1, 0x0
    bne a0, a1, L62
    j L63
L62:
    j fail
L63:
    li gp, 44
    li a0, 0xffffffff
    li a1, 0xffffffff
    bne a0, a1, L64
    j L65
L64:
    j fail
L65:
    li gp, 45
    li a0, 0xffffffff
    li a1, 0xfffffffb
    blt a0, a1, L66
    j L67
L66:
    j fail
L67:
    li gp, 46
    li a0, 0x1
    li a1, 0x80000001
    blt a0, a1, L68
    j L69
L68:
    j fail
L69:
    li gp, 47
    li a0, 0x1
    li a1, 0xfffffffb
    blt a0, a1, L70
    j L71
L70:
    j fail
L71:
    li gp, 48
    li a0, 0x0
    li a1, 0x1
    blt a0, a1, L72
    j fail
L72:
    li gp, 49
    li a0, 0x1
    li a1, 0x7fffffff
    blt a0, a1, L73
    j fail
L73:
    li gp, 50
    li a0, 0xffffffff
    li a1, 0x80000000
    blt a0, a1, L74
    j L75
L74:
    j fail
L75:
    li gp, 51
    li a0, 0x80000001
    li a1, 0x7fffffff
    blt a0, a1, L76
    j fail
L76:
    li gp, 52
    li a0, 0x1
    li a1, 0x0
    blt a0, a1, L77
    j L78
L77:
    j fail
L78:
    li gp, 53
    li a0, 0x80000000
    li a1, 0x0
    blt a0, a1, L79
    j fail
L79:
    li gp, 54
    li a0, 0xfffffffb
    li a1, 0x80000001
    blt a0, a1, L80
    j L81
L80:
    j fail
L81:
    li gp, 55
    li a0, 0xffffffff
    li a1, 0x80000001
    blt a0, a1, L82
    j L83
L82:
    j fail
L83:
    li gp, 56
    li a0, 0xfffffffb
    li a1, 0xfffffffb
    blt a0, a1, L84
    j L85
L84:
    j fail
L85:
    li gp, 57
    li a0, 0x5
    li a1, 0x7fffffff
    blt a0, a1, L86
    j fail
L86:
    li gp, 58
    li a0, 0x80000000
    li a1, 0x7fffffff
    blt a0, a1, L87
    j fail
L87:
    li gp, 59
    li a0, 0x80000001
    li a1, 0x1
    blt a0, a1, L88
    j fail
L88:
    li gp, 60
    li a0, 0x7fffffff
    li a1, 0x80000000
    blt a0, a1, L89
    j L90
L89:
    j fail
L90:
    li gp, 61
    li a0, 0x7fffffff
    li a1, 0xffffffff
    blt a0, a1, L91
    j L92
L91:
    j fail
L92:
    li gp, 62
    li a0, 0x80000000
    li a1, 0x1
    blt a0, a1, L93
    j fail
L93:
    li gp, 63
    li a0, 0xfffffffb
    li a1, 0x5
    blt a0, a1, L94
    j fail
L94:
    li gp, 64
    li a0, 0x80000000
    li a1, 0x5
    blt a0, a1, L95
    j fail
L95:
    li gp, 65
    li a0, 0x0
    li a1, 0x0
    blt a0, a1, L96
    j L97
L96:
    j fail
L97:
    li gp, 66
    li a0, 0xffffffff
    li a1, 0xffffffff
    blt a0, a1, L98
    j L99
L98:
    j fail
L99:
    li gp, 67
    li a0, 0x5
    li a1, 0x5
    bge a0, a1, L100
    j fail
L100:
    li gp, 68
    li a0, 0xffffffff
    li a1, 0x80000001
    bge a0, a1, L101
    j fail
L101:
    li gp, 69
    li a0, 0xfffffffb
    li a1, 0xfffffffb
    bge a0, a1, L102
    j fail
L102:
    li gp, 70
    li a0, 0x7fffffff
    li a1, 0x80000000
    bge a0, a1, L103
    j fail
L103:
    li gp, 71
    li a0, 0x1
    li a1, 0xffffffff
    bge a0, a1, L104
    j fail
L104:
    li gp, 72
    li a0, 0xfffffffb
    li a1, 0x0
    bge a0, a1, L105
    j L106
L105:
    j fail
L106:
    li gp, 73
    li a0, 0x7fffffff
    li a1, 0x1
    bge a0, a1, L107
    j fail
L107:
    li gp, 74
    li a0, 0x80000001
    li a1, 0x80000001
    bge a0, a1, L108
    j fail
L108:
    li gp, 75
    li a0, 0x5
    li a1, 0x80000001
    bge a0, a1, L109
    j fail
L109:
    li gp, 76
    li a0, 0x7fffffff
    li a1, 0x5
    bge a0, a1, L110
    j fail
L110:
    li gp, 77
    li a0, 0x5
    li a1, 0x1
    bge a0, a1, L111
    j fail
L111:
    li gp, 78
    li a0, 0x80000000
    li a1, 0x1
    bge a0, a1, L112
    j L113
L112:
    j fail
L113:
    li gp, 79
    li a0, 0x1
    li a1, 0x80000001
    bge a0, a1, L114
    j fail
L114:
    li gp, 80
    li a0, 0x7fffffff
    li a1, 0x80000001
    bge a0, a1, L115
    j fail
L115:
    li gp, 81
    li a0, 0xffffffff
    li a1, 0x1
    bge a0, a1, L116
    j L117
L116:
    j fail
L117:
    li gp, 82
    li a0, 0xfffffffb
    li a1, 0xffffffff
    bge a0, a1, L118
    j L119
L118:
    j fail
L119:
    li gp, 83
    li a0, 0x80000000
    li a1, 0x0
    bge a0, a1, L120
    j L121
L120:
    j fail
L121:
    li gp, 84
    li a0, 0xfffffffb
    li a1, 0x80000001
    bge a0, a1, L122
    j fail
L122:
    li gp, 85
    li a0, 0xffffffff
    li a1, 0xfffffffb
    bge a0, a1, L123
    j fail
L123:
    li gp, 86
    li a0, 0x5
    li a1, 0xffffffff
    bge a0, a1, L124
    j fail
L124:
    li gp, 87
    li a0, 0x0
    li a1, 0x0
    bge a0, a1, L125
    j fail
L125:
    li gp, 88
    li a0, 0xffffffff
    li a1, 0xffffffff
    bge a0, a1, L126
    j fail
L126:
    li gp, 89
    li a0, 0x80000001
    li a1, 0xffffffff
    bltu a0, a1, L127
    j fail
L127:
    li gp, 90
    li a0, 0x80000001
    li a1, 0x1
    bltu a0, a1, L128
    j L129
L128:
    j fail
L129:
    li gp, 91
    li a0, 0x80000001
    li a1, 0xfffffffb
    bltu a0, a1, L130
    j fail
L130:
    li gp, 92
    li a0, 0x7fffffff
    li a1, 0x5
    bltu a0, a1, L131
    j L132
L131:
    j fail
L132:
    li gp, 93
    li a0, 0xffffffff
    li a1, 0xfffffffb
    bltu a0, a1, L133
    j L134
L133:
    j fail
L134:
    li gp, 94
    li a0, 0x80000000
    li a1, 0x80000000
    bltu a0, a1, L135
    j L136
L135:
    j fail
L136:
    li gp, 95
    li a0, 0x5
    li a1, 0xfffffffb
    bltu a0, a1, L137
    j fail
L137:
    li gp, 96
    li a0, 0x80000000
    li a1, 0x7fffffff
    bltu a0, a1, L138
    j L139
L138:
    j fail
L139:
    li gp, 97
    li a0, 0x80000001
    li a1, 0x5
    bltu a0, a1, L140
    j L141
L140:
    j fail
L141:
    li gp, 98
    li a0, 0x80000001
    li a1, 0x80000000
    bltu a0, a1, L142
    j L143
L142:
    j fail
L143:
    li gp, 99
    li a0, 0x7fffffff
    li a1, 0x80000001
    bltu a0, a1, L144
    j fail
L144:
    li gp, 100
    li a0, 0x5
    li a1, 0xffffffff
    bltu a0, a1, L145
    j fail
L145:
    li gp, 101
    li a0, 0x1
    li a1, 0xfffffffb
    bltu a0, a1, L146
    j fail
L146:
    li gp, 102
    li a0, 0xffffffff
    li a1, 0x80000000
    bltu a0, a1, L147
    j L148
L147:
    j fail
L148:
    li gp, 103
    li a0, 0x5
    li a1, 0x80000000
    bltu a0, a1, L149
    j fail
L149:
    li gp, 104
    li a0, 0x1
    li a1, 0xffffffff
    bltu a0, a1, L150
    j fail
L150:
    li gp, 105
    li a0, 0x80000000
    li a1, 0x80000001
    bltu a0, a1, L151
    j fail
L151:
    li gp, 106
    li a0, 0xffffffff
    li a1, 0x1
    bltu a0, a1, L152
    j L153
L152:
    j fail
L153:
    li gp, 107
    li a0, 0x7fffffff
    li a1, 0xfffffffb
    bltu a0, a1, L154
    j fail
L154:
    li gp, 108
    li a0, 0xffffffff
    li a1, 0x7fffffff
    bltu a0, a1, L155
    j L156
L155:
    j fail
L156:
    li gp, 109
    li a0, 0x0
    li a1, 0x0
    bltu a0, a1, L157
    j L158
L157:
    j fail
L158:
    li gp, 110
    li a0, 0xffffffff
    li a1, 0xffffffff
    bltu a0, a1, L159
    j L160
L159:
    j fail
L160:
    li gp, 111
    li a0, 0x80000000
    li a1, 0xfffffffb
    bgeu a0, a1, L161
    j L162
L161:
    j fail
L162:
    li gp, 112
    li a0, 0x80000001
    li a1, 0x5
    bgeu a0, a1, L163
    j fail
L163:
    li gp, 113
    li a0, 0xfffffffb
    li a1, 0x7fffffff
    bgeu a0, a1, L164
    j fail
L164:
    li gp, 114
    li a0, 0x5
    li a1, 0x5
    bgeu a0, a1, L165
    j fail
L165:
    li gp, 115
    li a0, 0xfffffffb
    li a1, 0x5
    bgeu a0, a1, L166
    j fail
L166:
    li gp, 116
    li a0, 0x80000000
    li a1, 0x0
    bgeu a0, a1, L167
    j fail
L167:
    li gp, 117
    li a0, 0x80000000
    li a1, 0x7fffffff
    bgeu a0, a1, L168
    j fail
L168:
    li gp, 118
    li a0, 0x80000000
    li a1, 0x1
    bgeu a0, a1, L169
    j fail
L169:
    li gp, 119
    li a0, 0x80000001
    li a1, 0xffffffff
    bgeu a0, a1, L170
    j L171
L170:
    j fail
L171:
    li gp, 120
    li a0, 0x5
    li a1, 0x1
    bgeu a0, a1, L172
    j fail
L172:
    li gp, 121
    li a0, 0x80000000
    li a1, 0x80000001
    bgeu a0, a1, L173
    j L174
L173:
    j fail
L174:
    li gp, 122
    li a0, 0x80000000
    li a1, 0x5
    bgeu a0, a1, L175
    j fail
L175:
    li gp, 123
    li a0, 0x7fffffff
    li a1, 0xffffffff
    bgeu a0, a1, L176
    j L177
L176:
    j fail
L177:
    li gp, 124
    li a0, 0xffffffff
    li a1, 0x7fffffff
    bgeu a0, a1, L178
    j fail
L178:
    li gp, 125
    li a0, 0x5
    li a1, 0xfffffffb
    bgeu a0, a1, L179
    j L180
L179:
    j fail
L180:
    li gp, 126
    li a0, 0x1
    li a1, 0x5
    bgeu a0, a1, L181
    j L182
L181:
    j fail
L182:
    li gp, 127
    li a0, 0x7fffffff
    li a1, 0x80000001
    bgeu a0, a1, L183
    j L184
L183:
    j fail
L184:
    li gp, 128
    li a0, 0xfffffffb
    li a1, 0x80000001
    bgeu a0, a1, L185
    j fail
L185:
    li gp, 129
    li a0, 0xffffffff
    li a1, 0x80000001
    bgeu a0, a1, L186
    j fail
L186:
    li gp, 130
    li a0, 0x5
    li a1, 0x7fffffff
    bgeu a0, a1, L187
    j L188
L187:
    j fail
L188:
    li gp, 131
    li a0, 0x0
    li a1, 0x0
    bgeu a0, a1, L189
    j fail
L189:
    li gp, 132
    li a0, 0xffffffff
    li a1, 0xffffffff
    bgeu a0, a1, L190
    j fail
L190:
    li gp, 133
    li a0, 0
    li a1, 10
L191:
    addi a0, a0, 3
    addi a1, a1, -1
    bnez a1, L191
    li t6, 0x1e
    beq a0, t6, L192
    j fail
L192:
    li gp, 134
L193:
    jal ra, L194
    j fail
L194:
    la a0, L193
    addi a0, a0, 4
    bne ra, a0, fail
    li gp, 135
    la a0, L195
    addi a0, a0, -8
L196:
    jalr ra, 8(a0)
    j fail
L195:
    la a1, L196
    addi a1, a1, 4
    bne ra, a1, fail
    li gp, 136
    la a0, L197
    addi a0, a0, 1
    jalr zero, 0(a0)
    j fail
L197:
    li gp, 137
    la ra, L198
L199:
    jalr ra, 0(ra)
    j fail
L198:
    la a1, L199
    addi a1, a1, 4
    bne ra, a1, fail
    li gp, 138
    li a0, 0
    call func
    addi a0, a0, 1
    call func
    li t6, 0xc9
    beq a0, t6, L201
    j fail
L201:
    j L200
func:
    addi a0, a0, 100
    ret
L200:
    li gp, 139
    li a0, 0
    j L202
    addi a0, a0, 1
L203:
    j L204
    addi a0, a0, 2
L202:
    j L203
    addi a0, a0, 4
L204:
    li t6, 0x0
    beq a0, t6, L205
    j fail
L205:
    li gp, 140
    li a0, 1
    li a1, 1
    beq a0, a1, L206
    j fail
L206:
    bne a0, a1, fail
    beq a0, a1, L207
    j fail
L207:
    j pass

pass:
    li t0, 140
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
