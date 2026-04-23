.class public Landroidx/compose/foundation/y;
.super Landroidx/compose/foundation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public p0:Landroidx/compose/ui/input/pointer/r;


# virtual methods
.method public final D(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/b;->D(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p2, v0, :cond_6

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/compose/foundation/y;->p0:Landroidx/compose/ui/input/pointer/r;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p1, p2, v2}, Landroidx/compose/foundation/gestures/i2;->h(Landroidx/compose/ui/input/pointer/k;ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_8

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/ui/input/pointer/r;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->a()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/foundation/y;->p0:Landroidx/compose/ui/input/pointer/r;

    .line 33
    .line 34
    iget-boolean p2, p0, Landroidx/compose/foundation/b;->Y:Z

    .line 35
    .line 36
    if-eqz p2, :cond_8

    .line 37
    .line 38
    iget-wide p1, p1, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v2}, Landroidx/compose/foundation/b;->v1(JZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move v3, v2

    .line 51
    :goto_0
    if-ge v3, v0, :cond_4

    .line 52
    .line 53
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroidx/compose/ui/input/pointer/r;

    .line 58
    .line 59
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/q;->c(Landroidx/compose/ui/input/pointer/r;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    sget-object p2, Landroidx/compose/ui/platform/f1;->s:Landroidx/compose/runtime/i3;

    .line 66
    .line 67
    invoke-static {p0, p2}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroidx/compose/ui/platform/b3;

    .line 72
    .line 73
    invoke-interface {p2}, Landroidx/compose/ui/platform/b3;->f()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p2, p2, Landroidx/compose/ui/node/h0;->d0:Lt1/c;

    .line 82
    .line 83
    invoke-interface {p2, v3, v4}, Lt1/c;->Q0(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    const/16 p2, 0x20

    .line 88
    .line 89
    shr-long v5, v3, p2

    .line 90
    .line 91
    long-to-int v0, v5

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    shr-long v5, p3, p2

    .line 97
    .line 98
    long-to-int v5, v5

    .line 99
    int-to-float v5, v5

    .line 100
    sub-float/2addr v0, v5

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/high16 v6, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float/2addr v0, v6

    .line 109
    const-wide v7, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long/2addr v3, v7

    .line 115
    long-to-int v3, v3

    .line 116
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    and-long v9, p3, v7

    .line 121
    .line 122
    long-to-int v4, v9

    .line 123
    int-to-float v4, v4

    .line 124
    sub-float/2addr v3, v4

    .line 125
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    div-float/2addr v3, v6

    .line 130
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-long v4, v0

    .line 135
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-long v9, v0

    .line 140
    shl-long v3, v4, p2

    .line 141
    .line 142
    and-long v5, v9, v7

    .line 143
    .line 144
    or-long/2addr v3, v5

    .line 145
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    move v0, v2

    .line 150
    :goto_1
    if-ge v0, p2, :cond_8

    .line 151
    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Landroidx/compose/ui/input/pointer/r;

    .line 157
    .line 158
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/r;->b()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_2

    .line 163
    .line 164
    invoke-static {v5, p3, p4, v3, v4}, Landroidx/compose/ui/input/pointer/q;->f(Landroidx/compose/ui/input/pointer/r;JJ)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    :goto_2
    iput-object v1, p0, Landroidx/compose/foundation/y;->p0:Landroidx/compose/ui/input/pointer/r;

    .line 175
    .line 176
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/b;->t1(Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroidx/compose/ui/input/pointer/r;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->a()V

    .line 191
    .line 192
    .line 193
    iget-boolean p1, p0, Landroidx/compose/foundation/b;->Y:Z

    .line 194
    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    iget-wide p1, p2, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 198
    .line 199
    invoke-virtual {p0, p1, p2, v2}, Landroidx/compose/foundation/b;->u1(JZ)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Landroidx/compose/foundation/b;->Z:Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_5
    iput-object v1, p0, Landroidx/compose/foundation/y;->p0:Landroidx/compose/ui/input/pointer/r;

    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 211
    .line 212
    if-ne p2, p3, :cond_8

    .line 213
    .line 214
    iget-object p2, p0, Landroidx/compose/foundation/y;->p0:Landroidx/compose/ui/input/pointer/r;

    .line 215
    .line 216
    if-eqz p2, :cond_8

    .line 217
    .line 218
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    move p3, v2

    .line 225
    :goto_3
    if-ge p3, p2, :cond_8

    .line 226
    .line 227
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p4

    .line 231
    check-cast p4, Landroidx/compose/ui/input/pointer/r;

    .line 232
    .line 233
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/r;->b()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    iget-object v0, p0, Landroidx/compose/foundation/y;->p0:Landroidx/compose/ui/input/pointer/r;

    .line 240
    .line 241
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p4

    .line 245
    if-nez p4, :cond_7

    .line 246
    .line 247
    iput-object v1, p0, Landroidx/compose/foundation/y;->p0:Landroidx/compose/ui/input/pointer/r;

    .line 248
    .line 249
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/b;->t1(Z)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    return-void
.end method

.method public final q1()Landroidx/compose/ui/input/pointer/h0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final s0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/foundation/b;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/y;->p0:Landroidx/compose/ui/input/pointer/r;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/y;->p0:Landroidx/compose/ui/input/pointer/r;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/b;->t1(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final y1(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final z1(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/b;->Z:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
