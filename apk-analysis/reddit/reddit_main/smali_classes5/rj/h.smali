.class public abstract Lrj/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Luj/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x220c53fe

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p4, 0x6

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    and-int/lit8 v0, p4, 0x8

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    :goto_1
    or-int v0, p4, v0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move/from16 v0, p4

    .line 42
    .line 43
    :goto_2
    and-int/lit8 v4, p4, 0x30

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    move v4, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v4

    .line 60
    :cond_4
    and-int/lit8 v4, v0, 0x13

    .line 61
    .line 62
    const/16 v6, 0x12

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    const/4 v8, 0x0

    .line 66
    if-eq v4, v6, :cond_5

    .line 67
    .line 68
    move v4, v7

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v4, v8

    .line 71
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v15, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_d

    .line 78
    .line 79
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 80
    .line 81
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 86
    .line 87
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 88
    .line 89
    invoke-virtual {v4}, Lbc1/l1;->b()J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    sget-object v4, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 94
    .line 95
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 96
    .line 97
    invoke-static {v6, v9, v10, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/high16 v6, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v4, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/16 v6, 0xc

    .line 108
    .line 109
    int-to-float v6, v6

    .line 110
    const/16 v9, 0x8

    .line 111
    .line 112
    int-to-float v9, v9

    .line 113
    int-to-float v3, v3

    .line 114
    invoke-static {v4, v6, v9, v6, v3}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    const v3, 0x6e3c21fe

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 129
    .line 130
    if-ne v3, v4, :cond_6

    .line 131
    .line 132
    invoke-static {v15}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :cond_6
    move-object/from16 v17, v3

    .line 137
    .line 138
    check-cast v17, Landroidx/compose/foundation/interaction/l;

    .line 139
    .line 140
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 141
    .line 142
    .line 143
    const v3, 0x4c5de2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v0, v0, 0x70

    .line 150
    .line 151
    if-ne v0, v5, :cond_7

    .line 152
    .line 153
    move v6, v7

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    move v6, v8

    .line 156
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-nez v6, :cond_8

    .line 161
    .line 162
    if-ne v9, v4, :cond_9

    .line 163
    .line 164
    :cond_8
    new-instance v9, Lrj/g;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-direct {v9, v6, v2}, Lrj/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    move-object/from16 v22, v9

    .line 174
    .line 175
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    const/16 v23, 0x1c

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-object v9, v1, Luj/a;->a:Lnp3/c;

    .line 195
    .line 196
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 197
    .line 198
    .line 199
    if-ne v0, v5, :cond_a

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    move v7, v8

    .line 203
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez v7, :cond_b

    .line 208
    .line 209
    if-ne v0, v4, :cond_c

    .line 210
    .line 211
    :cond_b
    new-instance v0, Ln82/d;

    .line 212
    .line 213
    const/16 v3, 0x12

    .line 214
    .line 215
    invoke-direct {v0, v3, v2}, Ln82/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    move-object v4, v0

    .line 222
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 225
    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0xef8

    .line 230
    .line 231
    move-object v5, v6

    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    move-object v3, v9

    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v11, 0x1

    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    const/high16 v16, 0x6000000

    .line 243
    .line 244
    invoke-static/range {v3 .. v18}, Lt13/a;->a(Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;Lnm3/n;Lcom/reddit/rpl/extras/richtext/element/i;Lnm3/o;ZLnp3/c;Lkotlin/jvm/functions/Function1;Lnm3/n;Landroidx/compose/runtime/m;III)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 249
    .line 250
    .line 251
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-eqz v6, :cond_e

    .line 256
    .line 257
    new-instance v0, Lrj/d;

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    move-object/from16 v3, p2

    .line 261
    .line 262
    move/from16 v4, p4

    .line 263
    .line 264
    invoke-direct/range {v0 .. v5}, Lrj/d;-><init>(Luj/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    :cond_e
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x47ece041

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p1, v9

    .line 31
    invoke-virtual {v6, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    const/16 p1, 0x30

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    invoke-static {p0, p1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, La0/h;->a:La0/g;

    .line 45
    .line 46
    invoke-static {p1, v0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/work/impl/w;->g()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    sget-object v1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 65
    .line 66
    invoke-static {p1, v3, v4, v1}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-wide v2, v6, Landroidx/compose/runtime/r;->T:J

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v6, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    iget-object v5, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 98
    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v5, v6, Landroidx/compose/runtime/r;->S:Z

    .line 105
    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v6, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-static {v6, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v6, p1, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    move-object p1, v0

    .line 145
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->r5:Lcom/reddit/ui/compose/icons/h;

    .line 146
    .line 147
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/work/impl/w;->l()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    const/16 p1, 0xe

    .line 160
    .line 161
    int-to-float p1, p1

    .line 162
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 163
    .line 164
    invoke-static {v1, p1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v7, 0x6030

    .line 169
    .line 170
    const/16 v8, 0x8

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 182
    .line 183
    .line 184
    const/4 p0, 0x0

    .line 185
    throw p0

    .line 186
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    new-instance v0, Lk93/a;

    .line 196
    .line 197
    const/16 v1, 0x1b

    .line 198
    .line 199
    invoke-direct {v0, p0, p2, v1}, Lk93/a;-><init>(Landroidx/compose/ui/s;II)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    :cond_5
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Llg1/a;Lqj/o;Z)V
    .locals 57

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    const-string v0, "model"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onAction"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "mediaComponentElement"

    .line 22
    .line 23
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v13, p1

    .line 27
    .line 28
    check-cast v13, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    const v0, 0x6cc4dfdc

    .line 31
    .line 32
    .line 33
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 34
    .line 35
    .line 36
    iget-object v0, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 37
    .line 38
    and-int/lit8 v3, v6, 0x6

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x2

    .line 51
    :goto_0
    or-int/2addr v3, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v3, v6

    .line 54
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 55
    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    const/16 v7, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v7, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v3, v7

    .line 70
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 71
    .line 72
    if-nez v7, :cond_5

    .line 73
    .line 74
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    const/16 v7, 0x100

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/16 v7, 0x80

    .line 84
    .line 85
    :goto_3
    or-int/2addr v3, v7

    .line 86
    :cond_5
    and-int/lit16 v7, v6, 0xc00

    .line 87
    .line 88
    if-nez v7, :cond_7

    .line 89
    .line 90
    move/from16 v7, p6

    .line 91
    .line 92
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_6

    .line 97
    .line 98
    const/16 v11, 0x800

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/16 v11, 0x400

    .line 102
    .line 103
    :goto_4
    or-int/2addr v3, v11

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    move/from16 v7, p6

    .line 106
    .line 107
    :goto_5
    and-int/lit16 v11, v6, 0x6000

    .line 108
    .line 109
    if-nez v11, :cond_9

    .line 110
    .line 111
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_8

    .line 116
    .line 117
    const/16 v11, 0x4000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    const/16 v11, 0x2000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v11

    .line 123
    :cond_9
    and-int/lit16 v11, v3, 0x2493

    .line 124
    .line 125
    const/16 v12, 0x2492

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    if-eq v11, v12, :cond_a

    .line 129
    .line 130
    const/4 v11, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_a
    move v11, v15

    .line 133
    :goto_7
    and-int/lit8 v12, v3, 0x1

    .line 134
    .line 135
    invoke-virtual {v13, v12, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_2c

    .line 140
    .line 141
    and-int/lit8 v11, v3, 0xe

    .line 142
    .line 143
    and-int/lit8 v12, v3, 0x70

    .line 144
    .line 145
    and-int/lit8 v8, v3, 0x7e

    .line 146
    .line 147
    invoke-static {v1, v2, v13, v8}, Lrj/j;->c(Lqj/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    iget-object v4, v1, Lqj/o;->n:Luj/a;

    .line 152
    .line 153
    sget-object v9, Lx/l;->c:Lx/g;

    .line 154
    .line 155
    move-object/from16 v18, v0

    .line 156
    .line 157
    sget-object v0, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 158
    .line 159
    move/from16 v19, v3

    .line 160
    .line 161
    invoke-static {v9, v0, v13, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-wide v6, v13, Landroidx/compose/runtime/r;->T:J

    .line 166
    .line 167
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v13, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    sget-object v20, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 180
    .line 181
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    if-eqz v18, :cond_2b

    .line 189
    .line 190
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 191
    .line 192
    .line 193
    move/from16 v18, v6

    .line 194
    .line 195
    iget-boolean v6, v13, Landroidx/compose/runtime/r;->S:Z

    .line 196
    .line 197
    if-eqz v6, :cond_b

    .line 198
    .line 199
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 204
    .line 205
    .line 206
    :goto_8
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    invoke-static {v13, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    move/from16 v21, v8

    .line 221
    .line 222
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    invoke-static {v13, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    invoke-static {v13, v15, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 238
    .line 239
    move-object/from16 v28, v4

    .line 240
    .line 241
    const/high16 v4, 0x3f800000    # 1.0f

    .line 242
    .line 243
    move-object/from16 v22, v10

    .line 244
    .line 245
    invoke-static {v15, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    sget v4, Lrj/o;->f:F

    .line 250
    .line 251
    invoke-static {v10, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    move/from16 v18, v4

    .line 256
    .line 257
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 258
    .line 259
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v24

    .line 263
    move-object/from16 v29, v4

    .line 264
    .line 265
    move-object/from16 v4, v24

    .line 266
    .line 267
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 268
    .line 269
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 270
    .line 271
    move-object/from16 v25, v7

    .line 272
    .line 273
    move-object/from16 v24, v8

    .line 274
    .line 275
    invoke-virtual {v4}, Lbc1/l1;->b()J

    .line 276
    .line 277
    .line 278
    move-result-wide v7

    .line 279
    sget-object v4, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 280
    .line 281
    invoke-static {v10, v7, v8, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 282
    .line 283
    .line 284
    move-result-object v30

    .line 285
    const/4 v7, 0x3

    .line 286
    invoke-static {v7}, Lcom/reddit/ui/compose/ds/r9;->c(I)Lcom/reddit/ui/compose/ds/bd;

    .line 287
    .line 288
    .line 289
    move-result-object v32

    .line 290
    const v8, 0x6e3c21fe

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    move/from16 v38, v7

    .line 301
    .line 302
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 303
    .line 304
    if-ne v10, v7, :cond_c

    .line 305
    .line 306
    invoke-static {v13}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    :cond_c
    move-object/from16 v31, v10

    .line 311
    .line 312
    check-cast v31, Landroidx/compose/foundation/interaction/l;

    .line 313
    .line 314
    const/4 v10, 0x0

    .line 315
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 316
    .line 317
    .line 318
    const v10, 0x7f131135

    .line 319
    .line 320
    .line 321
    invoke-static {v13, v10}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v34

    .line 325
    const v10, 0x4c5de2

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 329
    .line 330
    .line 331
    const/16 v10, 0x20

    .line 332
    .line 333
    if-ne v12, v10, :cond_d

    .line 334
    .line 335
    const/4 v10, 0x1

    .line 336
    goto :goto_9

    .line 337
    :cond_d
    const/4 v10, 0x0

    .line 338
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    if-nez v10, :cond_e

    .line 343
    .line 344
    if-ne v8, v7, :cond_f

    .line 345
    .line 346
    :cond_e
    new-instance v8, Lqc2/d;

    .line 347
    .line 348
    const/16 v10, 0x19

    .line 349
    .line 350
    invoke-direct {v8, v10, v2}, Lqc2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_f
    move-object/from16 v36, v8

    .line 357
    .line 358
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    const/4 v10, 0x0

    .line 361
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 362
    .line 363
    .line 364
    const/16 v37, 0x14

    .line 365
    .line 366
    const/16 v33, 0x0

    .line 367
    .line 368
    const/16 v35, 0x0

    .line 369
    .line 370
    invoke-static/range {v30 .. v37}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    sget-object v10, Lcom/reddit/ads/analytics/ClickLocation;->BACKGROUND:Lcom/reddit/ads/analytics/ClickLocation;

    .line 375
    .line 376
    move-object/from16 v30, v4

    .line 377
    .line 378
    const/16 v4, 0x30

    .line 379
    .line 380
    invoke-static {v8, v10, v13, v4}, Lwl/c;->b(Landroidx/compose/ui/s;Lcom/reddit/ads/analytics/ClickLocation;Landroidx/compose/runtime/m;I)V

    .line 381
    .line 382
    .line 383
    const v10, -0x615d173a

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 387
    .line 388
    .line 389
    const/4 v10, 0x4

    .line 390
    if-ne v11, v10, :cond_10

    .line 391
    .line 392
    const/4 v10, 0x1

    .line 393
    goto :goto_a

    .line 394
    :cond_10
    const/4 v10, 0x0

    .line 395
    :goto_a
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    or-int/2addr v10, v11

    .line 400
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    if-nez v10, :cond_12

    .line 405
    .line 406
    if-ne v11, v7, :cond_11

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_11
    const/4 v10, 0x0

    .line 410
    goto :goto_c

    .line 411
    :cond_12
    :goto_b
    new-instance v11, Lrj/e;

    .line 412
    .line 413
    const/4 v10, 0x0

    .line 414
    invoke-direct {v11, v1, v14, v10}, Lrj/e;-><init>(Lqj/o;Ljava/util/List;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :goto_c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 421
    .line 422
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 423
    .line 424
    .line 425
    const/4 v14, 0x1

    .line 426
    invoke-static {v8, v14, v11}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-static {v9, v0, v13, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    move-object v10, v5

    .line 435
    iget-wide v4, v13, Landroidx/compose/runtime/r;->T:J

    .line 436
    .line 437
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-static {v13, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 450
    .line 451
    .line 452
    iget-boolean v14, v13, Landroidx/compose/runtime/r;->S:Z

    .line 453
    .line 454
    if-eqz v14, :cond_13

    .line 455
    .line 456
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 457
    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 461
    .line 462
    .line 463
    :goto_d
    invoke-static {v13, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v13, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v5, v24

    .line 470
    .line 471
    move-object/from16 v11, v25

    .line 472
    .line 473
    invoke-static {v4, v13, v5, v13, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v4, v22

    .line 477
    .line 478
    invoke-static {v13, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    const/high16 v8, 0x3f800000    # 1.0f

    .line 482
    .line 483
    invoke-static {v15, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    move/from16 v8, v18

    .line 488
    .line 489
    invoke-static {v14, v8}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    sget-object v14, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 494
    .line 495
    move-object/from16 v22, v7

    .line 496
    .line 497
    const/4 v7, 0x0

    .line 498
    invoke-static {v14, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    move-object v7, v0

    .line 503
    iget-wide v0, v13, Landroidx/compose/runtime/r;->T:J

    .line 504
    .line 505
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v13, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 518
    .line 519
    .line 520
    move-object/from16 v18, v7

    .line 521
    .line 522
    iget-boolean v7, v13, Landroidx/compose/runtime/r;->S:Z

    .line 523
    .line 524
    if-eqz v7, :cond_14

    .line 525
    .line 526
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 527
    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_14
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 531
    .line 532
    .line 533
    :goto_e
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v13, v5, v13, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v13, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 543
    .line 544
    .line 545
    const v0, -0x45b91e46

    .line 546
    .line 547
    .line 548
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 549
    .line 550
    .line 551
    if-nez v28, :cond_15

    .line 552
    .line 553
    move-object v0, v14

    .line 554
    const/4 v7, 0x0

    .line 555
    goto :goto_f

    .line 556
    :cond_15
    const/4 v0, 0x1

    .line 557
    int-to-float v1, v0

    .line 558
    invoke-static {v15, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    sget-object v1, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 563
    .line 564
    sget-object v2, Lx/u;->a:Lx/u;

    .line 565
    .line 566
    invoke-virtual {v2, v0, v1}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    sget-object v1, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 571
    .line 572
    const/16 v2, 0x30

    .line 573
    .line 574
    const/4 v7, 0x0

    .line 575
    invoke-static {v0, v1, v13, v2, v7}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 576
    .line 577
    .line 578
    move-object v0, v14

    .line 579
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 580
    .line 581
    :goto_f
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 582
    .line 583
    .line 584
    sget-object v1, Lx/l;->a:Lx/y2;

    .line 585
    .line 586
    sget-object v2, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 587
    .line 588
    invoke-static {v1, v2, v13, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iget-wide v7, v13, Landroidx/compose/runtime/r;->T:J

    .line 593
    .line 594
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-static {v13, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 607
    .line 608
    .line 609
    iget-boolean v14, v13, Landroidx/compose/runtime/r;->S:Z

    .line 610
    .line 611
    if-eqz v14, :cond_16

    .line 612
    .line 613
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 614
    .line 615
    .line 616
    goto :goto_10

    .line 617
    :cond_16
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 618
    .line 619
    .line 620
    :goto_10
    invoke-static {v13, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v13, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v2, v13, v5, v13, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v13, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 630
    .line 631
    .line 632
    const/high16 v8, 0x3f800000    # 1.0f

    .line 633
    .line 634
    float-to-double v1, v8

    .line 635
    const-wide/16 v23, 0x0

    .line 636
    .line 637
    cmpl-double v1, v1, v23

    .line 638
    .line 639
    const-string v2, "invalid weight; must be greater than zero"

    .line 640
    .line 641
    if-lez v1, :cond_17

    .line 642
    .line 643
    goto :goto_11

    .line 644
    :cond_17
    invoke-static {v2}, Ly/a;->a(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :goto_11
    new-instance v7, Lx/o1;

    .line 648
    .line 649
    const/4 v14, 0x1

    .line 650
    invoke-direct {v7, v8, v14}, Lx/o1;-><init>(FZ)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v8, v18

    .line 654
    .line 655
    const/4 v14, 0x0

    .line 656
    invoke-static {v9, v8, v13, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    move v9, v1

    .line 661
    move-object v14, v2

    .line 662
    iget-wide v1, v13, Landroidx/compose/runtime/r;->T:J

    .line 663
    .line 664
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-static {v13, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 677
    .line 678
    .line 679
    move/from16 v18, v9

    .line 680
    .line 681
    iget-boolean v9, v13, Landroidx/compose/runtime/r;->S:Z

    .line 682
    .line 683
    if-eqz v9, :cond_18

    .line 684
    .line 685
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 686
    .line 687
    .line 688
    goto :goto_12

    .line 689
    :cond_18
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 690
    .line 691
    .line 692
    :goto_12
    invoke-static {v13, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v1, v13, v5, v13, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v13, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v1, p5

    .line 705
    .line 706
    iget-object v2, v1, Lqj/o;->h:Lqj/f;

    .line 707
    .line 708
    sget v7, Lrj/o;->g:F

    .line 709
    .line 710
    invoke-static {v15, v7}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 711
    .line 712
    .line 713
    move-result-object v32

    .line 714
    const/16 v7, 0x8

    .line 715
    .line 716
    int-to-float v8, v7

    .line 717
    const/4 v9, 0x4

    .line 718
    int-to-float v9, v9

    .line 719
    const/16 v36, 0x0

    .line 720
    .line 721
    const/16 v37, 0xa

    .line 722
    .line 723
    const/16 v34, 0x0

    .line 724
    .line 725
    move/from16 v33, v8

    .line 726
    .line 727
    move/from16 v35, v9

    .line 728
    .line 729
    invoke-static/range {v32 .. v37}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    move/from16 v9, v33

    .line 734
    .line 735
    or-int/lit16 v7, v12, 0x180

    .line 736
    .line 737
    move-object/from16 v17, v15

    .line 738
    .line 739
    move-object/from16 v15, p3

    .line 740
    .line 741
    invoke-static {v2, v15, v8, v13, v7}, Lrj/r;->a(Lqj/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 742
    .line 743
    .line 744
    if-lez v18, :cond_19

    .line 745
    .line 746
    :goto_13
    const v2, 0x6e3c21fe

    .line 747
    .line 748
    .line 749
    const/high16 v8, 0x3f800000    # 1.0f

    .line 750
    .line 751
    const/4 v14, 0x1

    .line 752
    goto :goto_14

    .line 753
    :cond_19
    invoke-static {v14}, Ly/a;->a(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    goto :goto_13

    .line 757
    :goto_14
    invoke-static {v8, v14, v13, v2}, Lwh/a;->v(FZLandroidx/compose/runtime/r;I)Lx/o1;

    .line 758
    .line 759
    .line 760
    move-result-object v39

    .line 761
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    move-object/from16 v7, v22

    .line 766
    .line 767
    if-ne v2, v7, :cond_1a

    .line 768
    .line 769
    invoke-static {v13}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    :cond_1a
    move-object/from16 v40, v2

    .line 774
    .line 775
    check-cast v40, Landroidx/compose/foundation/interaction/l;

    .line 776
    .line 777
    const/4 v2, 0x0

    .line 778
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 779
    .line 780
    .line 781
    const v2, 0x4c5de2

    .line 782
    .line 783
    .line 784
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 785
    .line 786
    .line 787
    const/16 v2, 0x20

    .line 788
    .line 789
    if-ne v12, v2, :cond_1b

    .line 790
    .line 791
    move v2, v14

    .line 792
    goto :goto_15

    .line 793
    :cond_1b
    const/4 v2, 0x0

    .line 794
    :goto_15
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    if-nez v2, :cond_1c

    .line 799
    .line 800
    if-ne v8, v7, :cond_1d

    .line 801
    .line 802
    :cond_1c
    new-instance v8, Lqc2/d;

    .line 803
    .line 804
    const/16 v2, 0x1a

    .line 805
    .line 806
    invoke-direct {v8, v2, v15}, Lqc2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    :cond_1d
    move-object/from16 v45, v8

    .line 813
    .line 814
    check-cast v45, Lkotlin/jvm/functions/Function0;

    .line 815
    .line 816
    const/4 v2, 0x0

    .line 817
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 818
    .line 819
    .line 820
    const/16 v46, 0x1c

    .line 821
    .line 822
    const/16 v41, 0x0

    .line 823
    .line 824
    const/16 v42, 0x0

    .line 825
    .line 826
    const/16 v43, 0x0

    .line 827
    .line 828
    const/16 v44, 0x0

    .line 829
    .line 830
    invoke-static/range {v39 .. v46}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    sget-object v8, Lcom/reddit/ads/analytics/ClickLocation;->TITLE:Lcom/reddit/ads/analytics/ClickLocation;

    .line 835
    .line 836
    const/16 v14, 0x30

    .line 837
    .line 838
    invoke-static {v2, v8, v13, v14}, Lwl/c;->b(Landroidx/compose/ui/s;Lcom/reddit/ads/analytics/ClickLocation;Landroidx/compose/runtime/m;I)V

    .line 839
    .line 840
    .line 841
    const/16 v8, 0xc

    .line 842
    .line 843
    int-to-float v8, v8

    .line 844
    move-object/from16 v25, v11

    .line 845
    .line 846
    const/16 v14, 0x10

    .line 847
    .line 848
    int-to-float v11, v14

    .line 849
    invoke-static {v2, v8, v9, v8, v11}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    iget-object v11, v1, Lqj/o;->c:Ljava/lang/String;

    .line 854
    .line 855
    sget-object v9, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 856
    .line 857
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    check-cast v9, Lcom/reddit/ui/compose/ds/pk;

    .line 862
    .line 863
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 864
    .line 865
    sget-object v44, Landroidx/compose/ui/text/font/t;->b:Landroidx/compose/ui/text/font/t;

    .line 866
    .line 867
    invoke-static {v14}, Lik3/d;->s(I)J

    .line 868
    .line 869
    .line 870
    move-result-wide v51

    .line 871
    const/16 v55, 0x0

    .line 872
    .line 873
    const v56, 0xfdfffb

    .line 874
    .line 875
    .line 876
    const-wide/16 v40, 0x0

    .line 877
    .line 878
    const-wide/16 v42, 0x0

    .line 879
    .line 880
    const/16 v45, 0x0

    .line 881
    .line 882
    const-wide/16 v46, 0x0

    .line 883
    .line 884
    const/16 v48, 0x0

    .line 885
    .line 886
    const/16 v49, 0x0

    .line 887
    .line 888
    const/16 v50, 0x0

    .line 889
    .line 890
    const/16 v53, 0x0

    .line 891
    .line 892
    const/16 v54, 0x0

    .line 893
    .line 894
    move-object/from16 v39, v9

    .line 895
    .line 896
    invoke-static/range {v39 .. v56}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 897
    .line 898
    .line 899
    move-result-object v14

    .line 900
    const v9, 0x4c5de2

    .line 901
    .line 902
    .line 903
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 904
    .line 905
    .line 906
    const/16 v9, 0x20

    .line 907
    .line 908
    if-ne v12, v9, :cond_1e

    .line 909
    .line 910
    const/4 v9, 0x1

    .line 911
    :goto_16
    move-object/from16 p1, v2

    .line 912
    .line 913
    goto :goto_17

    .line 914
    :cond_1e
    const/4 v9, 0x0

    .line 915
    goto :goto_16

    .line 916
    :goto_17
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    if-nez v9, :cond_1f

    .line 921
    .line 922
    if-ne v2, v7, :cond_20

    .line 923
    .line 924
    :cond_1f
    new-instance v2, Ln82/d;

    .line 925
    .line 926
    const/16 v9, 0x13

    .line 927
    .line 928
    invoke-direct {v2, v9, v15}, Ln82/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    :cond_20
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 935
    .line 936
    const/4 v9, 0x0

    .line 937
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 938
    .line 939
    .line 940
    move-object/from16 v22, v17

    .line 941
    .line 942
    const/16 v17, 0x6000

    .line 943
    .line 944
    const/16 v18, 0x0

    .line 945
    .line 946
    const/4 v15, 0x3

    .line 947
    move-object/from16 v24, v4

    .line 948
    .line 949
    move/from16 v23, v8

    .line 950
    .line 951
    move v9, v12

    .line 952
    move-object/from16 v16, v13

    .line 953
    .line 954
    move-object/from16 v4, v22

    .line 955
    .line 956
    const/high16 v22, 0x3f800000    # 1.0f

    .line 957
    .line 958
    move-object/from16 v13, p1

    .line 959
    .line 960
    move-object/from16 v8, p3

    .line 961
    .line 962
    move-object v12, v2

    .line 963
    move-object/from16 v2, v25

    .line 964
    .line 965
    invoke-static/range {v11 .. v18}, Lrj/m;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lj1/y0;ILandroidx/compose/runtime/m;II)V

    .line 966
    .line 967
    .line 968
    move-object/from16 v13, v16

    .line 969
    .line 970
    iget-object v11, v1, Lqj/o;->d:Lnj/i;

    .line 971
    .line 972
    if-eqz v11, :cond_21

    .line 973
    .line 974
    invoke-interface {v11}, Lnj/i;->c()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v20

    .line 978
    :cond_21
    move-object/from16 v11, v20

    .line 979
    .line 980
    const v12, 0x5232f1a

    .line 981
    .line 982
    .line 983
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 984
    .line 985
    .line 986
    if-nez v11, :cond_22

    .line 987
    .line 988
    const/4 v14, 0x1

    .line 989
    :goto_18
    const/4 v10, 0x0

    .line 990
    goto/16 :goto_1c

    .line 991
    .line 992
    :cond_22
    move/from16 v12, v22

    .line 993
    .line 994
    invoke-static {v4, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 995
    .line 996
    .line 997
    move-result-object v39

    .line 998
    const v12, 0x4c5de2

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1002
    .line 1003
    .line 1004
    const/16 v12, 0x20

    .line 1005
    .line 1006
    if-ne v9, v12, :cond_23

    .line 1007
    .line 1008
    const/4 v14, 0x1

    .line 1009
    goto :goto_19

    .line 1010
    :cond_23
    const/4 v14, 0x0

    .line 1011
    :goto_19
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v12

    .line 1015
    if-nez v14, :cond_24

    .line 1016
    .line 1017
    if-ne v12, v7, :cond_25

    .line 1018
    .line 1019
    :cond_24
    new-instance v12, Lqc2/d;

    .line 1020
    .line 1021
    const/16 v14, 0x1b

    .line 1022
    .line 1023
    invoke-direct {v12, v14, v8}, Lqc2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_25
    move-object/from16 v43, v12

    .line 1030
    .line 1031
    check-cast v43, Lkotlin/jvm/functions/Function0;

    .line 1032
    .line 1033
    const/4 v14, 0x0

    .line 1034
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1035
    .line 1036
    .line 1037
    const/16 v44, 0xf

    .line 1038
    .line 1039
    const/16 v40, 0x0

    .line 1040
    .line 1041
    const/16 v41, 0x0

    .line 1042
    .line 1043
    const/16 v42, 0x0

    .line 1044
    .line 1045
    invoke-static/range {v39 .. v44}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v12

    .line 1049
    invoke-static {v0, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    iget-wide v14, v13, Landroidx/compose/runtime/r;->T:J

    .line 1054
    .line 1055
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1056
    .line 1057
    .line 1058
    move-result v14

    .line 1059
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v15

    .line 1063
    invoke-static {v13, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v12

    .line 1067
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 1068
    .line 1069
    .line 1070
    iget-boolean v1, v13, Landroidx/compose/runtime/r;->S:Z

    .line 1071
    .line 1072
    if-eqz v1, :cond_26

    .line 1073
    .line 1074
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_1a

    .line 1078
    :cond_26
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 1079
    .line 1080
    .line 1081
    :goto_1a
    invoke-static {v13, v0, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v13, v15, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v14, v13, v5, v13, v2}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1088
    .line 1089
    .line 1090
    move-object/from16 v0, v24

    .line 1091
    .line 1092
    invoke-static {v13, v12, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1093
    .line 1094
    .line 1095
    const v12, 0x4c5de2

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1099
    .line 1100
    .line 1101
    const/16 v10, 0x20

    .line 1102
    .line 1103
    if-ne v9, v10, :cond_27

    .line 1104
    .line 1105
    const/4 v14, 0x1

    .line 1106
    goto :goto_1b

    .line 1107
    :cond_27
    const/4 v14, 0x0

    .line 1108
    :goto_1b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    if-nez v14, :cond_28

    .line 1113
    .line 1114
    if-ne v0, v7, :cond_29

    .line 1115
    .line 1116
    :cond_28
    new-instance v0, Lqc2/d;

    .line 1117
    .line 1118
    const/16 v1, 0x1c

    .line 1119
    .line 1120
    invoke-direct {v0, v1, v8}, Lqc2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_29
    move-object v12, v0

    .line 1127
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1128
    .line 1129
    const/4 v10, 0x0

    .line 1130
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1131
    .line 1132
    .line 1133
    sget-object v0, Lcom/reddit/ads/analytics/ClickLocation;->CTA_BUTTON:Lcom/reddit/ads/analytics/ClickLocation;

    .line 1134
    .line 1135
    const/16 v1, 0x36

    .line 1136
    .line 1137
    invoke-static {v4, v0, v13, v1}, Lwl/c;->b(Landroidx/compose/ui/s;Lcom/reddit/ads/analytics/ClickLocation;Landroidx/compose/runtime/m;I)V

    .line 1138
    .line 1139
    .line 1140
    const/16 v24, 0x0

    .line 1141
    .line 1142
    const/16 v27, 0x2

    .line 1143
    .line 1144
    move/from16 v25, v23

    .line 1145
    .line 1146
    move/from16 v26, v23

    .line 1147
    .line 1148
    move-object/from16 v22, v4

    .line 1149
    .line 1150
    invoke-static/range {v22 .. v27}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    const-string v1, "promoted_post_cta_button"

    .line 1155
    .line 1156
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    sget-object v14, Lcom/reddit/ui/compose/ds/ButtonSize;->XSmall:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1161
    .line 1162
    const/16 v17, 0xc00

    .line 1163
    .line 1164
    const/16 v18, 0x10

    .line 1165
    .line 1166
    const/4 v15, 0x0

    .line 1167
    move-object/from16 v16, v13

    .line 1168
    .line 1169
    move-object v13, v0

    .line 1170
    invoke-static/range {v11 .. v18}, Lib/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ui/compose/ds/g3;Landroidx/compose/runtime/m;II)V

    .line 1171
    .line 1172
    .line 1173
    move-object/from16 v13, v16

    .line 1174
    .line 1175
    const/4 v14, 0x1

    .line 1176
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1177
    .line 1178
    .line 1179
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1180
    .line 1181
    goto/16 :goto_18

    .line 1182
    .line 1183
    :goto_1c
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1187
    .line 1188
    .line 1189
    shr-int/lit8 v0, v19, 0x3

    .line 1190
    .line 1191
    and-int/lit16 v0, v0, 0x380

    .line 1192
    .line 1193
    or-int v0, v21, v0

    .line 1194
    .line 1195
    shl-int/lit8 v1, v19, 0x3

    .line 1196
    .line 1197
    and-int/lit16 v1, v1, 0x1c00

    .line 1198
    .line 1199
    or-int v14, v0, v1

    .line 1200
    .line 1201
    const/4 v11, 0x0

    .line 1202
    const/4 v12, 0x0

    .line 1203
    move-object/from16 v10, p4

    .line 1204
    .line 1205
    move-object/from16 v7, p5

    .line 1206
    .line 1207
    move v0, v9

    .line 1208
    const/16 v32, 0x8

    .line 1209
    .line 1210
    move/from16 v9, p6

    .line 1211
    .line 1212
    invoke-static/range {v7 .. v14}, Lrj/h;->d(Lqj/o;Lkotlin/jvm/functions/Function1;ZLlg1/a;Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;I)V

    .line 1213
    .line 1214
    .line 1215
    move-object v2, v8

    .line 1216
    const/4 v14, 0x1

    .line 1217
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1224
    .line 1225
    .line 1226
    const v1, 0x614ab3c6

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1230
    .line 1231
    .line 1232
    if-nez v28, :cond_2a

    .line 1233
    .line 1234
    :goto_1d
    const/4 v10, 0x0

    .line 1235
    goto :goto_1e

    .line 1236
    :cond_2a
    move-object/from16 v1, v29

    .line 1237
    .line 1238
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1243
    .line 1244
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1245
    .line 1246
    invoke-virtual {v1}, Lbc1/l1;->b()J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v5

    .line 1250
    move-object/from16 v1, v30

    .line 1251
    .line 1252
    invoke-static {v4, v5, v6, v1}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    or-int v0, v32, v0

    .line 1257
    .line 1258
    move-object/from16 v3, v28

    .line 1259
    .line 1260
    invoke-static {v3, v2, v1, v13, v0}, Lrj/h;->a(Luj/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1261
    .line 1262
    .line 1263
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1264
    .line 1265
    goto :goto_1d

    .line 1266
    :goto_1e
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1267
    .line 1268
    .line 1269
    const/4 v14, 0x1

    .line 1270
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_1f

    .line 1274
    :cond_2b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1275
    .line 1276
    .line 1277
    throw v20

    .line 1278
    :cond_2c
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 1279
    .line 1280
    .line 1281
    :goto_1f
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v7

    .line 1285
    if-eqz v7, :cond_2d

    .line 1286
    .line 1287
    new-instance v0, Lrj/f;

    .line 1288
    .line 1289
    move/from16 v6, p0

    .line 1290
    .line 1291
    move-object/from16 v5, p2

    .line 1292
    .line 1293
    move-object/from16 v3, p4

    .line 1294
    .line 1295
    move-object/from16 v1, p5

    .line 1296
    .line 1297
    move/from16 v4, p6

    .line 1298
    .line 1299
    invoke-direct/range {v0 .. v6}, Lrj/f;-><init>(Lqj/o;Lkotlin/jvm/functions/Function1;Llg1/a;ZLandroidx/compose/ui/s;I)V

    .line 1300
    .line 1301
    .line 1302
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1303
    .line 1304
    :cond_2d
    return-void
.end method

.method public static final d(Lqj/o;Lkotlin/jvm/functions/Function1;ZLlg1/a;Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p7

    .line 6
    .line 7
    move-object/from16 v11, p6

    .line 8
    .line 9
    check-cast v11, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v3, -0x59ec740

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v0, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v0

    .line 33
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    move/from16 v4, p2

    .line 55
    .line 56
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v6

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move/from16 v4, p2

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v6, v0, 0xc00

    .line 72
    .line 73
    move-object/from16 v8, p3

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    const/16 v6, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v6, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v3, v6

    .line 89
    :cond_7
    const v6, 0x36000

    .line 90
    .line 91
    .line 92
    or-int/2addr v3, v6

    .line 93
    const v6, 0x12493

    .line 94
    .line 95
    .line 96
    and-int/2addr v6, v3

    .line 97
    const v7, 0x12492

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    const/4 v10, 0x0

    .line 102
    if-eq v6, v7, :cond_8

    .line 103
    .line 104
    move v6, v9

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move v6, v10

    .line 107
    :goto_6
    and-int/lit8 v7, v3, 0x1

    .line 108
    .line 109
    invoke-virtual {v11, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_f

    .line 114
    .line 115
    const v6, 0x6e3c21fe

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 126
    .line 127
    if-ne v6, v7, :cond_9

    .line 128
    .line 129
    invoke-static {v11}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :cond_9
    move-object v13, v6

    .line 134
    check-cast v13, Landroidx/compose/foundation/interaction/l;

    .line 135
    .line 136
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v6, v1, Lqj/o;->i:Lqj/m;

    .line 140
    .line 141
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 142
    .line 143
    if-eqz v6, :cond_e

    .line 144
    .line 145
    sget v14, Lrj/o;->f:F

    .line 146
    .line 147
    invoke-static {v12, v14}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const v15, 0x4c5de2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 155
    .line 156
    .line 157
    and-int/lit8 v15, v3, 0x70

    .line 158
    .line 159
    if-ne v15, v5, :cond_a

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_a
    move v9, v10

    .line 163
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-nez v9, :cond_b

    .line 168
    .line 169
    if-ne v5, v7, :cond_c

    .line 170
    .line 171
    :cond_b
    new-instance v5, Lqc2/d;

    .line 172
    .line 173
    const/16 v7, 0x1d

    .line 174
    .line 175
    invoke-direct {v5, v7, v2}, Lqc2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_c
    move-object/from16 v18, v5

    .line 182
    .line 183
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 186
    .line 187
    .line 188
    const/16 v19, 0x1c

    .line 189
    .line 190
    move-object v5, v12

    .line 191
    move-object v12, v14

    .line 192
    const/4 v14, 0x0

    .line 193
    move v7, v15

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    move-object/from16 v20, v5

    .line 200
    .line 201
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    move-object v14, v13

    .line 206
    sget-object v9, Lcom/reddit/ads/analytics/ClickLocation;->MEDIA:Lcom/reddit/ads/analytics/ClickLocation;

    .line 207
    .line 208
    const/16 v10, 0x30

    .line 209
    .line 210
    invoke-static {v5, v9, v11, v10}, Lwl/c;->b(Landroidx/compose/ui/s;Lcom/reddit/ads/analytics/ClickLocation;Landroidx/compose/runtime/m;I)V

    .line 211
    .line 212
    .line 213
    const-string v9, "ad_icon"

    .line 214
    .line 215
    invoke-static {v5, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-boolean v9, v1, Lqj/o;->p:Z

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    if-eqz v9, :cond_d

    .line 223
    .line 224
    iget-object v9, v1, Lqj/o;->b:Lqj/e;

    .line 225
    .line 226
    instance-of v12, v9, Lqj/n;

    .line 227
    .line 228
    if-eqz v12, :cond_d

    .line 229
    .line 230
    move-object v10, v9

    .line 231
    check-cast v10, Lqj/n;

    .line 232
    .line 233
    :cond_d
    iget-object v9, v1, Lqj/o;->s:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    const/high16 v12, 0xc00000

    .line 236
    .line 237
    or-int/2addr v7, v12

    .line 238
    and-int/lit16 v12, v3, 0x380

    .line 239
    .line 240
    or-int/2addr v7, v12

    .line 241
    shl-int/lit8 v3, v3, 0x9

    .line 242
    .line 243
    const/high16 v12, 0x380000

    .line 244
    .line 245
    and-int/2addr v3, v12

    .line 246
    or-int v12, v7, v3

    .line 247
    .line 248
    const/16 v13, 0x20

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    move-object v2, v6

    .line 252
    move-object v6, v5

    .line 253
    move-object v5, v10

    .line 254
    move-object v10, v9

    .line 255
    const/4 v9, 0x1

    .line 256
    move-object/from16 v3, p1

    .line 257
    .line 258
    invoke-static/range {v2 .. v13}, Lrj/t;->a(Lqj/m;Lkotlin/jvm/functions/Function1;ZLqj/n;Landroidx/compose/ui/s;Loj/h;Llg1/a;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_e
    move-object/from16 v20, v12

    .line 263
    .line 264
    move-object v14, v13

    .line 265
    :goto_8
    move-object v6, v14

    .line 266
    move-object/from16 v5, v20

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 270
    .line 271
    .line 272
    move-object/from16 v5, p4

    .line 273
    .line 274
    move-object/from16 v6, p5

    .line 275
    .line 276
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    if-eqz v9, :cond_10

    .line 281
    .line 282
    new-instance v0, Lcom/reddit/ui/compose/ds/t4;

    .line 283
    .line 284
    const/16 v8, 0xa

    .line 285
    .line 286
    move-object/from16 v2, p1

    .line 287
    .line 288
    move/from16 v3, p2

    .line 289
    .line 290
    move-object/from16 v4, p3

    .line 291
    .line 292
    move/from16 v7, p7

    .line 293
    .line 294
    invoke-direct/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/t4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;II)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    :cond_10
    return-void
.end method
