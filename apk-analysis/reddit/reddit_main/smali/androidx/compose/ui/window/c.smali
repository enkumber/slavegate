.class public abstract Landroidx/compose/ui/window/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x3145f7ad

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v8, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v8

    .line 33
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v3, v8, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v4

    .line 60
    :goto_3
    and-int/lit16 v4, v8, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v4

    .line 76
    :cond_6
    move v12, v0

    .line 77
    and-int/lit16 v0, v12, 0x93

    .line 78
    .line 79
    const/16 v4, 0x92

    .line 80
    .line 81
    const/4 v13, 0x1

    .line 82
    const/4 v14, 0x0

    .line 83
    if-eq v0, v4, :cond_7

    .line 84
    .line 85
    move v0, v13

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move v0, v14

    .line 88
    :goto_5
    and-int/lit8 v4, v12, 0x1

    .line 89
    .line 90
    invoke-virtual {v9, v4, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_12

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    new-instance v0, Landroidx/compose/ui/window/n;

    .line 99
    .line 100
    const/4 v2, 0x7

    .line 101
    invoke-direct {v0, v14, v2}, Landroidx/compose/ui/window/n;-><init>(ZI)V

    .line 102
    .line 103
    .line 104
    move-object v2, v0

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move-object v2, v3

    .line 107
    :goto_6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/i3;

    .line 108
    .line 109
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v3, v0

    .line 114
    check-cast v3, Landroid/view/View;

    .line 115
    .line 116
    sget-object v0, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 117
    .line 118
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v5, v0

    .line 123
    check-cast v5, Lt1/c;

    .line 124
    .line 125
    sget-object v0, Landroidx/compose/ui/platform/f1;->n:Landroidx/compose/runtime/i3;

    .line 126
    .line 127
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v4, v0

    .line 132
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 133
    .line 134
    invoke-static {v9}, Landroidx/compose/runtime/j;->L(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/p;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-static {v7, v9}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-array v6, v14, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 149
    .line 150
    if-ne v14, v11, :cond_9

    .line 151
    .line 152
    sget-object v14, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialogId$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialogId$1$1;

    .line 153
    .line 154
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    const/16 v10, 0x30

    .line 160
    .line 161
    invoke-static {v6, v14, v9, v10}, Ls0/k;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/util/UUID;

    .line 166
    .line 167
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    or-int/2addr v10, v14

    .line 176
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    if-nez v10, :cond_a

    .line 181
    .line 182
    if-ne v14, v11, :cond_b

    .line 183
    .line 184
    :cond_a
    move-object v10, v0

    .line 185
    new-instance v0, Landroidx/compose/ui/window/p;

    .line 186
    .line 187
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/p;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/n;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Lt1/c;Ljava/util/UUID;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;

    .line 191
    .line 192
    invoke-direct {v3, v10}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;-><init>(Landroidx/compose/runtime/h3;)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Landroidx/compose/runtime/internal/a;

    .line 196
    .line 197
    const v6, 0x14ae31cc

    .line 198
    .line 199
    .line 200
    invoke-direct {v5, v3, v6, v13}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v0, Landroidx/compose/ui/window/p;->g:Landroidx/compose/ui/window/m;

    .line 204
    .line 205
    invoke-virtual {v3, v15}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Landroidx/compose/runtime/w;)V

    .line 206
    .line 207
    .line 208
    iget-object v6, v3, Landroidx/compose/ui/window/m;->v:Landroidx/compose/runtime/o1;

    .line 209
    .line 210
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput-boolean v13, v3, Landroidx/compose/ui/window/m;->B:Z

    .line 214
    .line 215
    invoke-virtual {v3}, Landroidx/compose/ui/platform/a;->c()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v14, v0

    .line 222
    :cond_b
    check-cast v14, Landroidx/compose/ui/window/p;

    .line 223
    .line 224
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-nez v0, :cond_c

    .line 233
    .line 234
    if-ne v3, v11, :cond_d

    .line 235
    .line 236
    :cond_c
    new-instance v3, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1;

    .line 237
    .line 238
    invoke-direct {v3, v14}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1;-><init>(Landroidx/compose/ui/window/p;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    invoke-static {v14, v3, v9}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    and-int/lit8 v3, v12, 0xe

    .line 254
    .line 255
    const/4 v5, 0x4

    .line 256
    if-ne v3, v5, :cond_e

    .line 257
    .line 258
    move v3, v13

    .line 259
    goto :goto_7

    .line 260
    :cond_e
    const/4 v3, 0x0

    .line 261
    :goto_7
    or-int/2addr v0, v3

    .line 262
    and-int/lit8 v3, v12, 0x70

    .line 263
    .line 264
    const/16 v5, 0x20

    .line 265
    .line 266
    if-ne v3, v5, :cond_f

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_f
    const/4 v13, 0x0

    .line 270
    :goto_8
    or-int/2addr v0, v13

    .line 271
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    or-int/2addr v0, v3

    .line 280
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-nez v0, :cond_10

    .line 285
    .line 286
    if-ne v3, v11, :cond_11

    .line 287
    .line 288
    :cond_10
    new-instance v3, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;

    .line 289
    .line 290
    invoke-direct {v3, v14, v1, v2, v4}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;-><init>(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/n;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    invoke-static {v3, v9}, Landroidx/compose/runtime/j;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;)V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_12
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 303
    .line 304
    .line 305
    move-object v2, v3

    .line 306
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    if-eqz v6, :cond_13

    .line 311
    .line 312
    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;

    .line 313
    .line 314
    move/from16 v5, p5

    .line 315
    .line 316
    move-object v3, v7

    .line 317
    move v4, v8

    .line 318
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/n;Lkotlin/jvm/functions/Function2;II)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    :cond_13
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x4100086b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p3

    .line 32
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 49
    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v2, v3, :cond_5

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    const/4 v2, 0x0

    .line 58
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 59
    .line 60
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_a

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 69
    .line 70
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 75
    .line 76
    if-ne v0, v2, :cond_7

    .line 77
    .line 78
    sget-object v0, Landroidx/compose/ui/window/b;->a:Landroidx/compose/ui/window/b;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    check-cast v0, Landroidx/compose/ui/layout/v0;

    .line 84
    .line 85
    shr-int/lit8 v2, v1, 0x3

    .line 86
    .line 87
    and-int/lit8 v2, v2, 0xe

    .line 88
    .line 89
    or-int/lit16 v2, v2, 0x180

    .line 90
    .line 91
    shl-int/lit8 v1, v1, 0x3

    .line 92
    .line 93
    and-int/lit8 v1, v1, 0x70

    .line 94
    .line 95
    or-int/2addr v1, v2

    .line 96
    iget-wide v2, p2, Landroidx/compose/runtime/r;->T:J

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {p2, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    shl-int/lit8 v1, v1, 0x6

    .line 118
    .line 119
    and-int/lit16 v1, v1, 0x380

    .line 120
    .line 121
    or-int/lit8 v1, v1, 0x6

    .line 122
    .line 123
    iget-object v7, p2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 124
    .line 125
    if-eqz v7, :cond_9

    .line 126
    .line 127
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->o0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v7, p2, Landroidx/compose/runtime/r;->S:Z

    .line 131
    .line 132
    if-eqz v7, :cond_8

    .line 133
    .line 134
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->y0()V

    .line 139
    .line 140
    .line 141
    :goto_4
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {p2, v0, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-static {p2, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {p2, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    shr-int/lit8 v0, v1, 0x6

    .line 171
    .line 172
    and-int/lit8 v0, v0, 0xe

    .line 173
    .line 174
    invoke-static {v0, p1, p2, v4}, Landroidx/compose/foundation/text/y0;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 179
    .line 180
    .line 181
    const/4 p0, 0x0

    .line 182
    throw p0

    .line 183
    :cond_a
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 184
    .line 185
    .line 186
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-eqz p2, :cond_b

    .line 191
    .line 192
    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;

    .line 193
    .line 194
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;II)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    :cond_b
    return-void
.end method
