.class public abstract Lzd2/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lzd2/l0;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V
    .locals 31

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x580ebea3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p4

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, v4

    .line 25
    or-int/lit8 v3, v2, 0x30

    .line 26
    .line 27
    and-int/lit8 v5, p1, 0x4

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    or-int/lit16 v3, v2, 0x1b0

    .line 32
    .line 33
    :cond_1
    move/from16 v2, p5

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    and-int/lit16 v2, v4, 0x180

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move/from16 v2, p5

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_1
    or-int/2addr v3, v6

    .line 54
    :goto_2
    and-int/lit16 v6, v3, 0x93

    .line 55
    .line 56
    const/16 v7, 0x92

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    const/4 v9, 0x0

    .line 60
    if-eq v6, v7, :cond_4

    .line 61
    .line 62
    move v6, v8

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v6, v9

    .line 65
    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 66
    .line 67
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_a

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    move v2, v9

    .line 76
    :cond_5
    invoke-static {v1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 81
    .line 82
    if-eqz v5, :cond_9

    .line 83
    .line 84
    sget-object v5, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 85
    .line 86
    invoke-static {v6, v5}, Lx/f;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/16 v7, 0x8

    .line 91
    .line 92
    int-to-float v7, v7

    .line 93
    invoke-static {v7}, Lx/l;->g(F)Lx/j;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sget-object v10, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 98
    .line 99
    const/4 v11, 0x6

    .line 100
    invoke-static {v7, v10, v0, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-wide v10, v0, Landroidx/compose/runtime/r;->T:J

    .line 105
    .line 106
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    iget-object v13, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 126
    .line 127
    if-eqz v13, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v13, v0, Landroidx/compose/runtime/r;->S:Z

    .line 133
    .line 134
    if-eqz v13, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 141
    .line 142
    .line 143
    :goto_4
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v0, v7, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-static {v0, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    const v5, 0xfe8f3d4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 176
    .line 177
    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    int-to-float v5, v8

    .line 181
    invoke-static {v6, v5}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const/high16 v7, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-static {v5, v7}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 192
    .line 193
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 198
    .line 199
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 200
    .line 201
    invoke-virtual {v7}, Lbc1/l1;->l()J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    sget-object v7, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 206
    .line 207
    invoke-static {v5, v10, v11, v7}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5, v0, v9}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 212
    .line 213
    .line 214
    :cond_7
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 215
    .line 216
    .line 217
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 218
    .line 219
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 224
    .line 225
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 226
    .line 227
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 228
    .line 229
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 234
    .line 235
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 236
    .line 237
    invoke-virtual {v7}, Lbc1/l1;->q()J

    .line 238
    .line 239
    .line 240
    move-result-wide v9

    .line 241
    and-int/lit8 v27, v3, 0xe

    .line 242
    .line 243
    const/16 v28, 0x0

    .line 244
    .line 245
    const v29, 0x1fffa

    .line 246
    .line 247
    .line 248
    move-object v3, v6

    .line 249
    const/4 v6, 0x0

    .line 250
    move v11, v8

    .line 251
    move-wide v7, v9

    .line 252
    const-wide/16 v9, 0x0

    .line 253
    .line 254
    move v12, v11

    .line 255
    const/4 v11, 0x0

    .line 256
    move v13, v12

    .line 257
    const/4 v12, 0x0

    .line 258
    move v14, v13

    .line 259
    const/4 v13, 0x0

    .line 260
    move/from16 v16, v14

    .line 261
    .line 262
    const-wide/16 v14, 0x0

    .line 263
    .line 264
    move/from16 v17, v16

    .line 265
    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    move/from16 v18, v17

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    move/from16 v20, v18

    .line 273
    .line 274
    const-wide/16 v18, 0x0

    .line 275
    .line 276
    move/from16 v21, v20

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    move/from16 v22, v21

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    move/from16 v23, v22

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    move/from16 v24, v23

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    move/from16 v25, v24

    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    move-object/from16 v26, v0

    .line 297
    .line 298
    move/from16 v0, v25

    .line 299
    .line 300
    move-object/from16 v25, v5

    .line 301
    .line 302
    move-object v5, v1

    .line 303
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v1, v26

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    throw v0

    .line 317
    :cond_9
    move-object v1, v0

    .line 318
    move-object v3, v6

    .line 319
    :goto_5
    move-object/from16 v30, v3

    .line 320
    .line 321
    move v3, v2

    .line 322
    move-object/from16 v2, v30

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_a
    move-object v1, v0

    .line 326
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 327
    .line 328
    .line 329
    move v3, v2

    .line 330
    move-object/from16 v2, p3

    .line 331
    .line 332
    :goto_6
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    if-eqz v7, :cond_b

    .line 337
    .line 338
    new-instance v0, La63/q;

    .line 339
    .line 340
    const/4 v6, 0x5

    .line 341
    move/from16 v5, p1

    .line 342
    .line 343
    move-object/from16 v1, p4

    .line 344
    .line 345
    invoke-direct/range {v0 .. v6}, La63/q;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;ZIII)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    :cond_b
    return-void
.end method

.method public static final b(Lzd2/s;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    check-cast v5, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x69b00f46

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    and-int/lit8 v3, p4, 0x6

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int v3, p4, v3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v3, p4

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v6, p4, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v6

    .line 52
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 53
    .line 54
    and-int/lit16 v6, v3, 0x93

    .line 55
    .line 56
    const/16 v7, 0x92

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    if-eq v6, v7, :cond_4

    .line 60
    .line 61
    move v6, v9

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/4 v6, 0x0

    .line 64
    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 65
    .line 66
    invoke-virtual {v5, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_a

    .line 71
    .line 72
    int-to-float v4, v4

    .line 73
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v7, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 78
    .line 79
    const/4 v10, 0x6

    .line 80
    invoke-static {v6, v7, v5, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-wide v11, v5, Landroidx/compose/runtime/r;->T:J

    .line 85
    .line 86
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 95
    .line 96
    invoke-static {v5, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, v5, Landroidx/compose/runtime/r;->S:Z

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 122
    .line 123
    .line 124
    :goto_4
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v5, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v5, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v5, v7, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-static {v5, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v5, v13, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    const/high16 v13, 0x3f800000    # 1.0f

    .line 154
    .line 155
    move-object/from16 v16, v11

    .line 156
    .line 157
    float-to-double v10, v13

    .line 158
    const-wide/16 v17, 0x0

    .line 159
    .line 160
    cmpl-double v10, v10, v17

    .line 161
    .line 162
    if-lez v10, :cond_6

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    const-string v10, "invalid weight; must be greater than zero"

    .line 166
    .line 167
    invoke-static {v10}, Ly/a;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_5
    new-instance v10, Lx/o1;

    .line 171
    .line 172
    invoke-direct {v10, v13, v9}, Lx/o1;-><init>(FZ)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 180
    .line 181
    const/4 v13, 0x6

    .line 182
    invoke-static {v4, v11, v5, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    move-object/from16 p2, v10

    .line 187
    .line 188
    iget-wide v9, v5, Landroidx/compose/runtime/r;->T:J

    .line 189
    .line 190
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    move-object/from16 v13, p2

    .line 199
    .line 200
    invoke-static {v5, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 205
    .line 206
    .line 207
    iget-boolean v11, v5, Landroidx/compose/runtime/r;->S:Z

    .line 208
    .line 209
    if-eqz v11, :cond_7

    .line 210
    .line 211
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 216
    .line 217
    .line 218
    :goto_6
    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v0, v16

    .line 225
    .line 226
    invoke-static {v9, v5, v0, v5, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v13, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v0, v3, 0xe

    .line 233
    .line 234
    invoke-static {v1, v15, v5, v0}, Lzd2/l0;->j(Lzd2/z;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v1, Lzd2/s;->e:Ljava/lang/String;

    .line 238
    .line 239
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 240
    .line 241
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 246
    .line 247
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 248
    .line 249
    invoke-virtual {v4}, Lbc1/l1;->r()J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 254
    .line 255
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 260
    .line 261
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 262
    .line 263
    const/16 v26, 0xc30

    .line 264
    .line 265
    const v27, 0x1d7fa

    .line 266
    .line 267
    .line 268
    move-object/from16 v23, v4

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    move-object/from16 v24, v5

    .line 272
    .line 273
    move-wide v5, v6

    .line 274
    const-wide/16 v7, 0x0

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    const/4 v10, 0x0

    .line 278
    const/4 v11, 0x0

    .line 279
    move-object v14, v12

    .line 280
    const-wide/16 v12, 0x0

    .line 281
    .line 282
    move-object/from16 v16, v14

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    move-object/from16 v17, v15

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    move-object/from16 v19, v16

    .line 289
    .line 290
    move-object/from16 v18, v17

    .line 291
    .line 292
    const-wide/16 v16, 0x0

    .line 293
    .line 294
    move-object/from16 v20, v18

    .line 295
    .line 296
    const/16 v18, 0x2

    .line 297
    .line 298
    move-object/from16 v21, v19

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    move-object/from16 v22, v20

    .line 303
    .line 304
    const/16 v20, 0x1

    .line 305
    .line 306
    move-object/from16 v25, v21

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    move-object/from16 v28, v22

    .line 311
    .line 312
    const/16 v22, 0x0

    .line 313
    .line 314
    move-object/from16 v29, v25

    .line 315
    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    move-object/from16 v2, v28

    .line 319
    .line 320
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 321
    .line 322
    .line 323
    iget-object v7, v1, Lzd2/s;->b:Ljava/lang/String;

    .line 324
    .line 325
    const/16 v3, 0x180

    .line 326
    .line 327
    const/4 v4, 0x2

    .line 328
    const/4 v6, 0x0

    .line 329
    const/4 v8, 0x1

    .line 330
    move-object/from16 v5, v24

    .line 331
    .line 332
    invoke-static/range {v3 .. v8}, Lzd2/l0;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    const v3, -0x3fd4d4c8

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 339
    .line 340
    .line 341
    if-nez p1, :cond_8

    .line 342
    .line 343
    invoke-static {v1, v2, v5, v0}, Lzd2/l0;->l(Lzd2/z;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 344
    .line 345
    .line 346
    :cond_8
    const/4 v0, 0x0

    .line 347
    const/4 v11, 0x1

    .line 348
    invoke-static {v5, v0, v11, v11}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v3, v29

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_9
    move-object v2, v15

    .line 355
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 356
    .line 357
    .line 358
    throw v2

    .line 359
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 360
    .line 361
    .line 362
    move-object/from16 v3, p2

    .line 363
    .line 364
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    if-eqz v6, :cond_b

    .line 369
    .line 370
    new-instance v0, Lti/c;

    .line 371
    .line 372
    const/4 v5, 0x6

    .line 373
    move/from16 v2, p1

    .line 374
    .line 375
    move/from16 v4, p4

    .line 376
    .line 377
    invoke-direct/range {v0 .. v5}, Lti/c;-><init>(Lzd2/z;ZLandroidx/compose/ui/s;II)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 381
    .line 382
    :cond_b
    return-void
.end method

.method public static final c(Lzd2/t;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    check-cast v4, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, 0x7837072c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v1, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    and-int/lit8 v2, p4, 0x6

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int v2, p4, v2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v2, p4

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    :cond_3
    or-int/lit16 v2, v2, 0x180

    .line 53
    .line 54
    and-int/lit16 v5, v2, 0x93

    .line 55
    .line 56
    const/16 v7, 0x92

    .line 57
    .line 58
    const/4 v14, 0x1

    .line 59
    if-eq v5, v7, :cond_4

    .line 60
    .line 61
    move v5, v14

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/4 v5, 0x0

    .line 64
    :goto_3
    and-int/lit8 v7, v2, 0x1

    .line 65
    .line 66
    invoke-virtual {v4, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_b

    .line 71
    .line 72
    sget v5, Lzd2/l0;->a:F

    .line 73
    .line 74
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 75
    .line 76
    invoke-static {v15, v5}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    int-to-float v3, v3

    .line 81
    invoke-static {v3}, Lx/l;->g(F)Lx/j;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v8, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 86
    .line 87
    const/4 v9, 0x6

    .line 88
    invoke-static {v7, v8, v4, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-wide v10, v4, Landroidx/compose/runtime/r;->T:J

    .line 93
    .line 94
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v4, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v1, v4, Landroidx/compose/runtime/r;->S:Z

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 127
    .line 128
    .line 129
    :goto_4
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v4, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v4, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v4, v8, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-static {v4, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v4, v5, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    const/high16 v5, 0x3f800000    # 1.0f

    .line 159
    .line 160
    move-object/from16 v16, v13

    .line 161
    .line 162
    float-to-double v12, v5

    .line 163
    const-wide/16 v17, 0x0

    .line 164
    .line 165
    cmpl-double v13, v12, v17

    .line 166
    .line 167
    const-string v17, "invalid weight; must be greater than zero"

    .line 168
    .line 169
    if-lez v13, :cond_6

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    invoke-static/range {v17 .. v17}, Ly/a;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_5
    new-instance v12, Lx/o1;

    .line 176
    .line 177
    invoke-direct {v12, v5, v14}, Lx/o1;-><init>(FZ)V

    .line 178
    .line 179
    .line 180
    invoke-static {v12, v5}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {v3}, Lx/l;->g(F)Lx/j;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 189
    .line 190
    invoke-static {v3, v5, v4, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object/from16 v19, v15

    .line 195
    .line 196
    iget-wide v14, v4, Landroidx/compose/runtime/r;->T:J

    .line 197
    .line 198
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v4, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 211
    .line 212
    .line 213
    iget-boolean v14, v4, Landroidx/compose/runtime/r;->S:Z

    .line 214
    .line 215
    if-eqz v14, :cond_7

    .line 216
    .line 217
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 222
    .line 223
    .line 224
    :goto_6
    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v4, v10, v4, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v1, v16

    .line 234
    .line 235
    invoke-static {v4, v12, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    and-int/lit8 v5, v2, 0xe

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-static {v0, v1, v4, v5}, Lzd2/l0;->j(Lzd2/z;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 242
    .line 243
    .line 244
    iget-object v11, v0, Lzd2/t;->b:Ljava/lang/String;

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v8, 0x6

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    move-object v9, v4

    .line 251
    invoke-static/range {v7 .. v12}, Lzd2/l0;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    if-lez v13, :cond_8

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_8
    invoke-static/range {v17 .. v17}, Ly/a;->a(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_7
    new-instance v2, Lx/o1;

    .line 261
    .line 262
    const/high16 v3, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/4 v7, 0x1

    .line 265
    invoke-direct {v2, v3, v7}, Lx/o1;-><init>(FZ)V

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 269
    .line 270
    .line 271
    const v2, 0x48d3a95e

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 275
    .line 276
    .line 277
    if-nez v6, :cond_9

    .line 278
    .line 279
    invoke-static {v0, v1, v4, v5}, Lzd2/l0;->l(Lzd2/z;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 280
    .line 281
    .line 282
    :cond_9
    const/4 v1, 0x0

    .line 283
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 287
    .line 288
    .line 289
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->B3:Lcom/reddit/ui/compose/icons/h;

    .line 290
    .line 291
    iget-object v2, v0, Lzd2/t;->g:Ljava/lang/String;

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    invoke-static/range {v0 .. v5}, Lzd2/l0;->k(Lzd2/z;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v3, v19

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_a
    const/4 v1, 0x0

    .line 304
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 309
    .line 310
    .line 311
    move-object/from16 v3, p2

    .line 312
    .line 313
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    if-eqz v7, :cond_c

    .line 318
    .line 319
    new-instance v0, Lti/c;

    .line 320
    .line 321
    const/16 v5, 0x8

    .line 322
    .line 323
    move-object/from16 v1, p0

    .line 324
    .line 325
    move/from16 v4, p4

    .line 326
    .line 327
    move v2, v6

    .line 328
    invoke-direct/range {v0 .. v5}, Lti/c;-><init>(Lzd2/z;ZLandroidx/compose/ui/s;II)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    :cond_c
    return-void
.end method

.method public static final d(Lzd2/u;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    check-cast v4, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, 0x3da5a83e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v1, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    and-int/lit8 v2, p4, 0x6

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int v2, p4, v2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v2, p4

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    :cond_3
    or-int/lit16 v2, v2, 0x180

    .line 53
    .line 54
    and-int/lit16 v5, v2, 0x93

    .line 55
    .line 56
    const/16 v7, 0x92

    .line 57
    .line 58
    const/4 v14, 0x1

    .line 59
    if-eq v5, v7, :cond_4

    .line 60
    .line 61
    move v5, v14

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/4 v5, 0x0

    .line 64
    :goto_3
    and-int/lit8 v7, v2, 0x1

    .line 65
    .line 66
    invoke-virtual {v4, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_b

    .line 71
    .line 72
    sget v5, Lzd2/l0;->a:F

    .line 73
    .line 74
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 75
    .line 76
    invoke-static {v15, v5}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    int-to-float v3, v3

    .line 81
    invoke-static {v3}, Lx/l;->g(F)Lx/j;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v8, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 86
    .line 87
    const/4 v9, 0x6

    .line 88
    invoke-static {v7, v8, v4, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-wide v10, v4, Landroidx/compose/runtime/r;->T:J

    .line 93
    .line 94
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v4, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v1, v4, Landroidx/compose/runtime/r;->S:Z

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 127
    .line 128
    .line 129
    :goto_4
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v4, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v4, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v4, v8, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-static {v4, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v4, v5, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    const/high16 v5, 0x3f800000    # 1.0f

    .line 159
    .line 160
    move-object/from16 v16, v13

    .line 161
    .line 162
    float-to-double v12, v5

    .line 163
    const-wide/16 v17, 0x0

    .line 164
    .line 165
    cmpl-double v13, v12, v17

    .line 166
    .line 167
    const-string v17, "invalid weight; must be greater than zero"

    .line 168
    .line 169
    if-lez v13, :cond_6

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    invoke-static/range {v17 .. v17}, Ly/a;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_5
    new-instance v12, Lx/o1;

    .line 176
    .line 177
    invoke-direct {v12, v5, v14}, Lx/o1;-><init>(FZ)V

    .line 178
    .line 179
    .line 180
    invoke-static {v12, v5}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {v3}, Lx/l;->g(F)Lx/j;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 189
    .line 190
    invoke-static {v3, v5, v4, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object/from16 v19, v15

    .line 195
    .line 196
    iget-wide v14, v4, Landroidx/compose/runtime/r;->T:J

    .line 197
    .line 198
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v4, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 211
    .line 212
    .line 213
    iget-boolean v14, v4, Landroidx/compose/runtime/r;->S:Z

    .line 214
    .line 215
    if-eqz v14, :cond_7

    .line 216
    .line 217
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 222
    .line 223
    .line 224
    :goto_6
    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v4, v10, v4, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v1, v16

    .line 234
    .line 235
    invoke-static {v4, v12, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    and-int/lit8 v1, v2, 0xe

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-static {v0, v2, v4, v1}, Lzd2/l0;->j(Lzd2/z;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 242
    .line 243
    .line 244
    iget-object v11, v0, Lzd2/u;->b:Ljava/lang/String;

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v8, 0x6

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    move-object v9, v4

    .line 251
    invoke-static/range {v7 .. v12}, Lzd2/l0;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    if-lez v13, :cond_8

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_8
    invoke-static/range {v17 .. v17}, Ly/a;->a(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_7
    new-instance v3, Lx/o1;

    .line 261
    .line 262
    const/high16 v5, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/4 v7, 0x1

    .line 265
    invoke-direct {v3, v5, v7}, Lx/o1;-><init>(FZ)V

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 269
    .line 270
    .line 271
    const v3, 0x42cd0af0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 275
    .line 276
    .line 277
    if-nez v6, :cond_9

    .line 278
    .line 279
    invoke-static {v0, v2, v4, v1}, Lzd2/l0;->l(Lzd2/z;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 280
    .line 281
    .line 282
    :cond_9
    const/4 v2, 0x0

    .line 283
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 287
    .line 288
    .line 289
    or-int/lit16 v5, v1, 0x1b0

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    const/4 v2, 0x0

    .line 293
    const/4 v3, 0x0

    .line 294
    invoke-static/range {v0 .. v5}, Lzd2/l0;->k(Lzd2/z;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v3, v19

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_a
    const/4 v2, 0x0

    .line 304
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 305
    .line 306
    .line 307
    throw v2

    .line 308
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 309
    .line 310
    .line 311
    move-object/from16 v3, p2

    .line 312
    .line 313
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    if-eqz v7, :cond_c

    .line 318
    .line 319
    new-instance v0, Lti/c;

    .line 320
    .line 321
    const/4 v5, 0x7

    .line 322
    move-object/from16 v1, p0

    .line 323
    .line 324
    move/from16 v4, p4

    .line 325
    .line 326
    move v2, v6

    .line 327
    invoke-direct/range {v0 .. v5}, Lti/c;-><init>(Lzd2/z;ZLandroidx/compose/ui/s;II)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    :cond_c
    return-void
.end method

.method public static final e(Lzd2/v;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    check-cast v4, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, 0x3123d992

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v1, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    and-int/lit8 v2, p4, 0x6

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int v2, p4, v2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v2, p4

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    :cond_3
    or-int/lit16 v2, v2, 0x180

    .line 53
    .line 54
    and-int/lit16 v5, v2, 0x93

    .line 55
    .line 56
    const/16 v7, 0x92

    .line 57
    .line 58
    const/4 v14, 0x1

    .line 59
    if-eq v5, v7, :cond_4

    .line 60
    .line 61
    move v5, v14

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/4 v5, 0x0

    .line 64
    :goto_3
    and-int/lit8 v7, v2, 0x1

    .line 65
    .line 66
    invoke-virtual {v4, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_b

    .line 71
    .line 72
    sget v5, Lzd2/l0;->a:F

    .line 73
    .line 74
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 75
    .line 76
    invoke-static {v15, v5}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    int-to-float v3, v3

    .line 81
    invoke-static {v3}, Lx/l;->g(F)Lx/j;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v8, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 86
    .line 87
    const/4 v9, 0x6

    .line 88
    invoke-static {v7, v8, v4, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-wide v10, v4, Landroidx/compose/runtime/r;->T:J

    .line 93
    .line 94
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v4, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v1, v4, Landroidx/compose/runtime/r;->S:Z

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 127
    .line 128
    .line 129
    :goto_4
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v4, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v4, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v4, v8, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-static {v4, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v4, v5, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    const/high16 v5, 0x3f800000    # 1.0f

    .line 159
    .line 160
    move-object/from16 v16, v13

    .line 161
    .line 162
    float-to-double v12, v5

    .line 163
    const-wide/16 v17, 0x0

    .line 164
    .line 165
    cmpl-double v13, v12, v17

    .line 166
    .line 167
    const-string v17, "invalid weight; must be greater than zero"

    .line 168
    .line 169
    if-lez v13, :cond_6

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    invoke-static/range {v17 .. v17}, Ly/a;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_5
    new-instance v12, Lx/o1;

    .line 176
    .line 177
    invoke-direct {v12, v5, v14}, Lx/o1;-><init>(FZ)V

    .line 178
    .line 179
    .line 180
    invoke-static {v12, v5}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {v3}, Lx/l;->g(F)Lx/j;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 189
    .line 190
    invoke-static {v3, v5, v4, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object/from16 v19, v15

    .line 195
    .line 196
    iget-wide v14, v4, Landroidx/compose/runtime/r;->T:J

    .line 197
    .line 198
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v4, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 211
    .line 212
    .line 213
    iget-boolean v14, v4, Landroidx/compose/runtime/r;->S:Z

    .line 214
    .line 215
    if-eqz v14, :cond_7

    .line 216
    .line 217
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 222
    .line 223
    .line 224
    :goto_6
    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v4, v10, v4, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v1, v16

    .line 234
    .line 235
    invoke-static {v4, v12, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    and-int/lit8 v5, v2, 0xe

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-static {v0, v1, v4, v5}, Lzd2/l0;->j(Lzd2/z;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 242
    .line 243
    .line 244
    iget-object v11, v0, Lzd2/v;->b:Ljava/lang/String;

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v8, 0x6

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    move-object v9, v4

    .line 251
    invoke-static/range {v7 .. v12}, Lzd2/l0;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    if-lez v13, :cond_8

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_8
    invoke-static/range {v17 .. v17}, Ly/a;->a(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_7
    new-instance v2, Lx/o1;

    .line 261
    .line 262
    const/high16 v3, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/4 v7, 0x1

    .line 265
    invoke-direct {v2, v3, v7}, Lx/o1;-><init>(FZ)V

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 269
    .line 270
    .line 271
    const v2, 0x113e05c4

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 275
    .line 276
    .line 277
    if-nez v6, :cond_9

    .line 278
    .line 279
    invoke-static {v0, v1, v4, v5}, Lzd2/l0;->l(Lzd2/z;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 280
    .line 281
    .line 282
    :cond_9
    const/4 v1, 0x0

    .line 283
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 287
    .line 288
    .line 289
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->Z4:Lcom/reddit/ui/compose/icons/h;

    .line 290
    .line 291
    iget-object v2, v0, Lzd2/v;->g:Ljava/lang/String;

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    invoke-static/range {v0 .. v5}, Lzd2/l0;->k(Lzd2/z;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v3, v19

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_a
    const/4 v1, 0x0

    .line 304
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 309
    .line 310
    .line 311
    move-object/from16 v3, p2

    .line 312
    .line 313
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    if-eqz v7, :cond_c

    .line 318
    .line 319
    new-instance v0, Lti/c;

    .line 320
    .line 321
    const/4 v5, 0x2

    .line 322
    move-object/from16 v1, p0

    .line 323
    .line 324
    move/from16 v4, p4

    .line 325
    .line 326
    move v2, v6

    .line 327
    invoke-direct/range {v0 .. v5}, Lti/c;-><init>(Lzd2/z;ZLandroidx/compose/ui/s;II)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    :cond_c
    return-void
.end method

.method public static final f(Lzd2/w;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    check-cast v5, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x2dee5e4e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    and-int/lit8 v3, p4, 0x6

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int v3, p4, v3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v3, p4

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v6, p4, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v6

    .line 52
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 53
    .line 54
    and-int/lit16 v6, v3, 0x93

    .line 55
    .line 56
    const/16 v7, 0x92

    .line 57
    .line 58
    const/4 v12, 0x1

    .line 59
    if-eq v6, v7, :cond_4

    .line 60
    .line 61
    move v6, v12

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/4 v6, 0x0

    .line 64
    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 65
    .line 66
    invoke-virtual {v5, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_c

    .line 71
    .line 72
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 73
    .line 74
    sget v10, Lzd2/l0;->a:F

    .line 75
    .line 76
    invoke-static {v13, v10}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    int-to-float v4, v4

    .line 81
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v8, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 86
    .line 87
    const/4 v11, 0x6

    .line 88
    invoke-static {v7, v8, v5, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-wide v14, v5, Landroidx/compose/runtime/r;->T:J

    .line 93
    .line 94
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-static {v5, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 107
    .line 108
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, v5, Landroidx/compose/runtime/r;->S:Z

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 127
    .line 128
    .line 129
    :goto_4
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v5, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v5, v14, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v5, v8, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-static {v5, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    move/from16 v16, v3

    .line 154
    .line 155
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-static {v5, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    const/high16 v6, 0x3f800000    # 1.0f

    .line 161
    .line 162
    move/from16 p2, v10

    .line 163
    .line 164
    float-to-double v9, v6

    .line 165
    const-wide/16 v18, 0x0

    .line 166
    .line 167
    cmpl-double v9, v9, v18

    .line 168
    .line 169
    const-string v10, "invalid weight; must be greater than zero"

    .line 170
    .line 171
    if-lez v9, :cond_6

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    invoke-static {v10}, Ly/a;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_5
    new-instance v11, Lx/o1;

    .line 178
    .line 179
    invoke-direct {v11, v6, v12}, Lx/o1;-><init>(FZ)V

    .line 180
    .line 181
    .line 182
    invoke-static {v11, v6}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 191
    .line 192
    const/4 v12, 0x6

    .line 193
    invoke-static {v4, v6, v5, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    move v12, v9

    .line 198
    move-object/from16 v18, v10

    .line 199
    .line 200
    iget-wide v9, v5, Landroidx/compose/runtime/r;->T:J

    .line 201
    .line 202
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v5, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 215
    .line 216
    .line 217
    iget-boolean v11, v5, Landroidx/compose/runtime/r;->S:Z

    .line 218
    .line 219
    if-eqz v11, :cond_7

    .line 220
    .line 221
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 226
    .line 227
    .line 228
    :goto_6
    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v5, v14, v5, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v10, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    and-int/lit8 v9, v16, 0xe

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-static {v1, v4, v5, v9}, Lzd2/l0;->j(Lzd2/z;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 244
    .line 245
    .line 246
    move-object v4, v7

    .line 247
    iget-object v7, v1, Lzd2/w;->b:Ljava/lang/String;

    .line 248
    .line 249
    move-object v6, v3

    .line 250
    const/4 v3, 0x0

    .line 251
    move-object v10, v4

    .line 252
    const/4 v4, 0x6

    .line 253
    move-object v11, v6

    .line 254
    const/4 v6, 0x0

    .line 255
    move-object/from16 v16, v8

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    move-object v2, v11

    .line 259
    move-object/from16 v11, v16

    .line 260
    .line 261
    move/from16 v16, v12

    .line 262
    .line 263
    const/high16 v12, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-static/range {v3 .. v8}, Lzd2/l0;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    if-lez v16, :cond_8

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_8
    invoke-static/range {v18 .. v18}, Ly/a;->a(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_7
    new-instance v3, Lx/o1;

    .line 275
    .line 276
    const/4 v4, 0x1

    .line 277
    invoke-direct {v3, v12, v4}, Lx/o1;-><init>(FZ)V

    .line 278
    .line 279
    .line 280
    invoke-static {v5, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 281
    .line 282
    .line 283
    const v3, 0x2dda45e4

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 287
    .line 288
    .line 289
    if-nez p1, :cond_9

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    invoke-static {v1, v3, v5, v9}, Lzd2/l0;->l(Lzd2/z;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 293
    .line 294
    .line 295
    :cond_9
    const/4 v3, 0x0

    .line 296
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 300
    .line 301
    .line 302
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 303
    .line 304
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 309
    .line 310
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 311
    .line 312
    invoke-virtual {v4}, Lbc1/l1;->j()J

    .line 313
    .line 314
    .line 315
    move-result-wide v6

    .line 316
    const/16 v4, 0x8

    .line 317
    .line 318
    int-to-float v4, v4

    .line 319
    invoke-static {v4}, La0/h;->b(F)La0/g;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v13, v6, v7, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    move/from16 v6, p2

    .line 328
    .line 329
    invoke-static {v4, v6}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    sget-object v6, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    invoke-static {v6, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    iget-wide v7, v5, Landroidx/compose/runtime/r;->T:J

    .line 341
    .line 342
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-static {v5, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 355
    .line 356
    .line 357
    iget-boolean v9, v5, Landroidx/compose/runtime/r;->S:Z

    .line 358
    .line 359
    if-eqz v9, :cond_a

    .line 360
    .line 361
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 366
    .line 367
    .line 368
    :goto_8
    invoke-static {v5, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v5, v8, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v7, v5, v14, v5, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->V0:Lcom/reddit/ui/compose/icons/h;

    .line 381
    .line 382
    const/16 v2, 0x18

    .line 383
    .line 384
    int-to-float v2, v2

    .line 385
    invoke-static {v13, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 394
    .line 395
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 396
    .line 397
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 398
    .line 399
    .line 400
    move-result-wide v2

    .line 401
    const/16 v10, 0x6030

    .line 402
    .line 403
    const/16 v11, 0x8

    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    const/4 v8, 0x0

    .line 407
    move-object v9, v5

    .line 408
    move-wide v5, v2

    .line 409
    move-object v3, v0

    .line 410
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 411
    .line 412
    .line 413
    move-object v5, v9

    .line 414
    const/4 v4, 0x1

    .line 415
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 419
    .line 420
    .line 421
    move-object v3, v13

    .line 422
    goto :goto_9

    .line 423
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 424
    .line 425
    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    throw v17

    .line 429
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 430
    .line 431
    .line 432
    move-object/from16 v3, p2

    .line 433
    .line 434
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    if-eqz v6, :cond_d

    .line 439
    .line 440
    new-instance v0, Lti/c;

    .line 441
    .line 442
    const/4 v5, 0x3

    .line 443
    move/from16 v2, p1

    .line 444
    .line 445
    move/from16 v4, p4

    .line 446
    .line 447
    invoke-direct/range {v0 .. v5}, Lti/c;-><init>(Lzd2/z;ZLandroidx/compose/ui/s;II)V

    .line 448
    .line 449
    .line 450
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 451
    .line 452
    :cond_d
    return-void
.end method

.method public static final g(Lzd2/z;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "viewState"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v9, p3

    .line 9
    .line 10
    check-cast v9, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v0, 0x6033594e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    iget-object v0, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 19
    .line 20
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int v3, p4, v3

    .line 30
    .line 31
    or-int/lit16 v12, v3, 0x180

    .line 32
    .line 33
    and-int/lit16 v3, v12, 0x93

    .line 34
    .line 35
    const/16 v4, 0x92

    .line 36
    .line 37
    const/4 v13, 0x1

    .line 38
    const/4 v14, 0x0

    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    move v3, v13

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v14

    .line 44
    :goto_1
    and-int/lit8 v4, v12, 0x1

    .line 45
    .line 46
    invoke-virtual {v9, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_e

    .line 51
    .line 52
    int-to-float v3, v13

    .line 53
    sget-object v15, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 54
    .line 55
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 62
    .line 63
    invoke-virtual {v4}, Lbc1/l1;->l()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    sget v6, Lzd2/e0;->c:F

    .line 68
    .line 69
    invoke-static {v6}, La0/h;->b(F)La0/g;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 74
    .line 75
    invoke-static {v3, v4, v5, v8, v7}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v6}, La0/h;->b(F)La0/g;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/16 v4, 0x8

    .line 88
    .line 89
    int-to-float v4, v4

    .line 90
    invoke-static {v3, v4}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Lx/l;->c:Lx/g;

    .line 95
    .line 96
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 97
    .line 98
    invoke-static {v4, v5, v9, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-wide v5, v9, Landroidx/compose/runtime/r;->T:J

    .line 103
    .line 104
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v9, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    if-eqz v0, :cond_d

    .line 124
    .line 125
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, v9, Landroidx/compose/runtime/r;->S:Z

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 137
    .line 138
    .line 139
    :goto_2
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-static {v9, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v9, v3, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    const v3, -0x7d67c013

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 172
    .line 173
    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    const/high16 v3, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-static {v8, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/16 v10, 0xa

    .line 183
    .line 184
    int-to-float v10, v10

    .line 185
    invoke-static {v10}, Lx/l;->g(F)Lx/j;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    sget-object v13, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 190
    .line 191
    const/16 v14, 0x36

    .line 192
    .line 193
    invoke-static {v10, v13, v9, v14}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    iget-wide v13, v9, Landroidx/compose/runtime/r;->T:J

    .line 198
    .line 199
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-static {v9, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 212
    .line 213
    .line 214
    move/from16 v17, v12

    .line 215
    .line 216
    iget-boolean v12, v9, Landroidx/compose/runtime/r;->S:Z

    .line 217
    .line 218
    if-eqz v12, :cond_3

    .line 219
    .line 220
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-static {v9, v10, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v9, v14, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v13, v9, v6, v9, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v9, v3, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 240
    .line 241
    const/16 v0, 0xc

    .line 242
    .line 243
    int-to-float v0, v0

    .line 244
    invoke-static {v8, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 253
    .line 254
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 255
    .line 256
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    const/16 v10, 0x6030

    .line 261
    .line 262
    const/16 v11, 0x8

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    move-object v12, v8

    .line 266
    const/4 v8, 0x0

    .line 267
    move-object v13, v12

    .line 268
    const/4 v12, 0x0

    .line 269
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 270
    .line 271
    .line 272
    instance-of v3, v1, Lzd2/s;

    .line 273
    .line 274
    if-eqz v3, :cond_4

    .line 275
    .line 276
    const v3, 0x7f13176b

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_4
    const v3, 0x7f13176c

    .line 281
    .line 282
    .line 283
    :goto_4
    invoke-static {v9, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 288
    .line 289
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 294
    .line 295
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 296
    .line 297
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 302
    .line 303
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 304
    .line 305
    invoke-virtual {v5}, Lbc1/l1;->r()J

    .line 306
    .line 307
    .line 308
    move-result-wide v5

    .line 309
    const/16 v26, 0x0

    .line 310
    .line 311
    const v27, 0x1fffa

    .line 312
    .line 313
    .line 314
    move-object/from16 v23, v4

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    const-wide/16 v7, 0x0

    .line 318
    .line 319
    move-object/from16 v24, v9

    .line 320
    .line 321
    const/4 v9, 0x0

    .line 322
    const/4 v10, 0x0

    .line 323
    const/4 v11, 0x0

    .line 324
    move-object v14, v12

    .line 325
    move-object v15, v13

    .line 326
    const-wide/16 v12, 0x0

    .line 327
    .line 328
    move-object/from16 v18, v14

    .line 329
    .line 330
    const/4 v14, 0x0

    .line 331
    move-object/from16 v19, v15

    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    move/from16 v20, v17

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    const-wide/16 v16, 0x0

    .line 339
    .line 340
    move-object/from16 v22, v18

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    move-object/from16 v25, v19

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    move/from16 v28, v20

    .line 349
    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    move/from16 v29, v21

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    move-object/from16 v30, v22

    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    move-object/from16 v31, v25

    .line 361
    .line 362
    const/16 v25, 0x0

    .line 363
    .line 364
    move-object/from16 v1, v31

    .line 365
    .line 366
    const/4 v2, 0x1

    .line 367
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v9, v24

    .line 371
    .line 372
    invoke-static {v9, v2, v1, v0, v9}, Lf00/a;->y(Landroidx/compose/runtime/r;ZLandroidx/compose/ui/p;FLandroidx/compose/runtime/r;)V

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    goto :goto_5

    .line 377
    :cond_5
    move-object v1, v8

    .line 378
    move/from16 v28, v12

    .line 379
    .line 380
    move v2, v13

    .line 381
    move v0, v14

    .line 382
    :goto_5
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v3, p0

    .line 386
    .line 387
    instance-of v4, v3, Lzd2/x;

    .line 388
    .line 389
    if-eqz v4, :cond_6

    .line 390
    .line 391
    const v4, -0x7d674c97

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 395
    .line 396
    .line 397
    move-object v4, v3

    .line 398
    check-cast v4, Lzd2/x;

    .line 399
    .line 400
    and-int/lit8 v5, v28, 0x7e

    .line 401
    .line 402
    move/from16 v6, p1

    .line 403
    .line 404
    const/4 v12, 0x0

    .line 405
    invoke-static {v4, v6, v12, v9, v5}, Lzd2/l0;->h(Lzd2/x;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_6

    .line 412
    .line 413
    :cond_6
    move/from16 v6, p1

    .line 414
    .line 415
    const/4 v12, 0x0

    .line 416
    instance-of v4, v3, Lzd2/u;

    .line 417
    .line 418
    if-eqz v4, :cond_7

    .line 419
    .line 420
    const v4, -0x7d673936

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 424
    .line 425
    .line 426
    move-object v4, v3

    .line 427
    check-cast v4, Lzd2/u;

    .line 428
    .line 429
    and-int/lit8 v5, v28, 0x7e

    .line 430
    .line 431
    invoke-static {v4, v6, v12, v9, v5}, Lzd2/l0;->d(Lzd2/u;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_7
    instance-of v4, v3, Lzd2/y;

    .line 439
    .line 440
    if-eqz v4, :cond_8

    .line 441
    .line 442
    const v4, -0x7d6725b6

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 446
    .line 447
    .line 448
    move-object v4, v3

    .line 449
    check-cast v4, Lzd2/y;

    .line 450
    .line 451
    and-int/lit8 v5, v28, 0x7e

    .line 452
    .line 453
    invoke-static {v4, v6, v12, v9, v5}, Lzd2/l0;->i(Lzd2/y;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_8
    instance-of v4, v3, Lzd2/t;

    .line 461
    .line 462
    if-eqz v4, :cond_9

    .line 463
    .line 464
    const v4, -0x7d6711f4

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 468
    .line 469
    .line 470
    move-object v4, v3

    .line 471
    check-cast v4, Lzd2/t;

    .line 472
    .line 473
    and-int/lit8 v5, v28, 0x7e

    .line 474
    .line 475
    invoke-static {v4, v6, v12, v9, v5}, Lzd2/l0;->c(Lzd2/t;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_9
    instance-of v4, v3, Lzd2/v;

    .line 483
    .line 484
    if-eqz v4, :cond_a

    .line 485
    .line 486
    const v4, -0x7d66fe57

    .line 487
    .line 488
    .line 489
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 490
    .line 491
    .line 492
    move-object v4, v3

    .line 493
    check-cast v4, Lzd2/v;

    .line 494
    .line 495
    and-int/lit8 v5, v28, 0x7e

    .line 496
    .line 497
    invoke-static {v4, v6, v12, v9, v5}, Lzd2/l0;->e(Lzd2/v;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 501
    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_a
    instance-of v4, v3, Lzd2/w;

    .line 505
    .line 506
    if-eqz v4, :cond_b

    .line 507
    .line 508
    const v4, -0x7d66eb17

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 512
    .line 513
    .line 514
    move-object v4, v3

    .line 515
    check-cast v4, Lzd2/w;

    .line 516
    .line 517
    and-int/lit8 v5, v28, 0x7e

    .line 518
    .line 519
    invoke-static {v4, v6, v12, v9, v5}, Lzd2/l0;->f(Lzd2/w;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 523
    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_b
    instance-of v4, v3, Lzd2/s;

    .line 527
    .line 528
    if-eqz v4, :cond_c

    .line 529
    .line 530
    const v4, -0x7d66d774

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 534
    .line 535
    .line 536
    move-object v4, v3

    .line 537
    check-cast v4, Lzd2/s;

    .line 538
    .line 539
    and-int/lit8 v5, v28, 0x7e

    .line 540
    .line 541
    invoke-static {v4, v6, v12, v9, v5}, Lzd2/l0;->b(Lzd2/s;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 545
    .line 546
    .line 547
    :goto_6
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 548
    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_c
    const v1, -0x7d67515f

    .line 552
    .line 553
    .line 554
    invoke-static {v1, v9, v0}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    throw v0

    .line 559
    :cond_d
    const/4 v12, 0x0

    .line 560
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 561
    .line 562
    .line 563
    throw v12

    .line 564
    :cond_e
    move/from16 v6, p1

    .line 565
    .line 566
    move-object v3, v1

    .line 567
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 568
    .line 569
    .line 570
    move-object/from16 v1, p2

    .line 571
    .line 572
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    if-eqz v7, :cond_f

    .line 577
    .line 578
    new-instance v0, Lcom/reddit/reply/m;

    .line 579
    .line 580
    const/16 v5, 0x17

    .line 581
    .line 582
    move-object v2, v3

    .line 583
    move-object v3, v1

    .line 584
    move-object v1, v2

    .line 585
    move/from16 v4, p4

    .line 586
    .line 587
    move v2, v6

    .line 588
    invoke-direct/range {v0 .. v5}, Lcom/reddit/reply/m;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 589
    .line 590
    .line 591
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 592
    .line 593
    :cond_f
    return-void
.end method

.method public static final h(Lzd2/x;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    check-cast v5, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0xeb0e472

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    and-int/lit8 v3, p4, 0x6

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int v3, p4, v3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v3, p4

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v6, p4, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v6

    .line 52
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 53
    .line 54
    and-int/lit16 v6, v3, 0x93

    .line 55
    .line 56
    const/16 v7, 0x92

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    if-eq v6, v7, :cond_4

    .line 60
    .line 61
    move v6, v10

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/4 v6, 0x0

    .line 64
    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 65
    .line 66
    invoke-virtual {v5, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_a

    .line 71
    .line 72
    int-to-float v4, v4

    .line 73
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v7, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 78
    .line 79
    const/4 v8, 0x6

    .line 80
    invoke-static {v6, v7, v5, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-wide v11, v5, Landroidx/compose/runtime/r;->T:J

    .line 85
    .line 86
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 95
    .line 96
    invoke-static {v5, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, v5, Landroidx/compose/runtime/r;->S:Z

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 122
    .line 123
    .line 124
    :goto_4
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v5, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v5, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v5, v7, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-static {v5, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v5, v13, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    const/high16 v13, 0x3f800000    # 1.0f

    .line 154
    .line 155
    move-object/from16 v16, v9

    .line 156
    .line 157
    float-to-double v8, v13

    .line 158
    const-wide/16 v17, 0x0

    .line 159
    .line 160
    cmpl-double v8, v8, v17

    .line 161
    .line 162
    if-lez v8, :cond_6

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    const-string v8, "invalid weight; must be greater than zero"

    .line 166
    .line 167
    invoke-static {v8}, Ly/a;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_5
    new-instance v8, Lx/o1;

    .line 171
    .line 172
    invoke-direct {v8, v13, v10}, Lx/o1;-><init>(FZ)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 180
    .line 181
    const/4 v13, 0x6

    .line 182
    invoke-static {v4, v9, v5, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    move-object/from16 p2, v11

    .line 187
    .line 188
    iget-wide v10, v5, Landroidx/compose/runtime/r;->T:J

    .line 189
    .line 190
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-static {v5, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 203
    .line 204
    .line 205
    iget-boolean v13, v5, Landroidx/compose/runtime/r;->S:Z

    .line 206
    .line 207
    if-eqz v13, :cond_7

    .line 208
    .line 209
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 214
    .line 215
    .line 216
    :goto_6
    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v5, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v0, p2

    .line 223
    .line 224
    invoke-static {v10, v5, v0, v5, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v0, v16

    .line 228
    .line 229
    invoke-static {v5, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v0, v3, 0xe

    .line 233
    .line 234
    invoke-static {v1, v15, v5, v0}, Lzd2/l0;->j(Lzd2/z;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 235
    .line 236
    .line 237
    iget-object v7, v1, Lzd2/x;->b:Ljava/lang/String;

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    const/4 v4, 0x6

    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    invoke-static/range {v3 .. v8}, Lzd2/l0;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    const v3, -0x404c2e1c

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 250
    .line 251
    .line 252
    if-nez v2, :cond_8

    .line 253
    .line 254
    invoke-static {v1, v15, v5, v0}, Lzd2/l0;->l(Lzd2/z;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 255
    .line 256
    .line 257
    :cond_8
    const/4 v0, 0x0

    .line 258
    const/4 v9, 0x1

    .line 259
    invoke-static {v5, v0, v9, v9}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 260
    .line 261
    .line 262
    move-object v3, v12

    .line 263
    goto :goto_7

    .line 264
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 265
    .line 266
    .line 267
    throw v15

    .line 268
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 269
    .line 270
    .line 271
    move-object/from16 v3, p2

    .line 272
    .line 273
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-eqz v6, :cond_b

    .line 278
    .line 279
    new-instance v0, Lti/c;

    .line 280
    .line 281
    const/4 v5, 0x4

    .line 282
    move/from16 v4, p4

    .line 283
    .line 284
    invoke-direct/range {v0 .. v5}, Lti/c;-><init>(Lzd2/z;ZLandroidx/compose/ui/s;II)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    :cond_b
    return-void
.end method

.method public static final i(Lzd2/y;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    check-cast v4, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, 0x2b07067e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v1, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    and-int/lit8 v2, p4, 0x6

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int v2, p4, v2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v2, p4

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    :cond_3
    or-int/lit16 v2, v2, 0x180

    .line 53
    .line 54
    and-int/lit16 v5, v2, 0x93

    .line 55
    .line 56
    const/16 v7, 0x92

    .line 57
    .line 58
    const/4 v14, 0x1

    .line 59
    if-eq v5, v7, :cond_4

    .line 60
    .line 61
    move v5, v14

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/4 v5, 0x0

    .line 64
    :goto_3
    and-int/lit8 v7, v2, 0x1

    .line 65
    .line 66
    invoke-virtual {v4, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_c

    .line 71
    .line 72
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 73
    .line 74
    sget v5, Lzd2/l0;->a:F

    .line 75
    .line 76
    invoke-static {v15, v5}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    int-to-float v3, v3

    .line 81
    invoke-static {v3}, Lx/l;->g(F)Lx/j;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget-object v9, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 86
    .line 87
    const/4 v10, 0x6

    .line 88
    invoke-static {v8, v9, v4, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-wide v11, v4, Landroidx/compose/runtime/r;->T:J

    .line 93
    .line 94
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v4, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    if-eqz v1, :cond_b

    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v1, v4, Landroidx/compose/runtime/r;->S:Z

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 127
    .line 128
    .line 129
    :goto_4
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v4, v8, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v4, v11, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v4, v9, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-static {v4, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v4, v7, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    const/high16 v7, 0x3f800000    # 1.0f

    .line 159
    .line 160
    move-object/from16 v16, v11

    .line 161
    .line 162
    float-to-double v10, v7

    .line 163
    const-wide/16 v17, 0x0

    .line 164
    .line 165
    cmpl-double v17, v10, v17

    .line 166
    .line 167
    const-string v18, "invalid weight; must be greater than zero"

    .line 168
    .line 169
    if-lez v17, :cond_6

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    invoke-static/range {v18 .. v18}, Ly/a;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_5
    new-instance v10, Lx/o1;

    .line 176
    .line 177
    invoke-direct {v10, v7, v14}, Lx/o1;-><init>(FZ)V

    .line 178
    .line 179
    .line 180
    invoke-static {v10, v7}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v3}, Lx/l;->g(F)Lx/j;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 189
    .line 190
    const/4 v7, 0x6

    .line 191
    invoke-static {v3, v11, v4, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object/from16 v19, v15

    .line 196
    .line 197
    iget-wide v14, v4, Landroidx/compose/runtime/r;->T:J

    .line 198
    .line 199
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v4, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 212
    .line 213
    .line 214
    iget-boolean v14, v4, Landroidx/compose/runtime/r;->S:Z

    .line 215
    .line 216
    if-eqz v14, :cond_7

    .line 217
    .line 218
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 223
    .line 224
    .line 225
    :goto_6
    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v11, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v3, v16

    .line 232
    .line 233
    invoke-static {v7, v4, v3, v4, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v10, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    and-int/lit8 v2, v2, 0xe

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    invoke-static {v0, v7, v4, v2}, Lzd2/l0;->j(Lzd2/z;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 243
    .line 244
    .line 245
    iget-object v11, v0, Lzd2/y;->b:Ljava/lang/String;

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    move-object v10, v8

    .line 249
    const/4 v8, 0x6

    .line 250
    move-object v14, v10

    .line 251
    const/4 v10, 0x0

    .line 252
    move-object v15, v12

    .line 253
    const/4 v12, 0x0

    .line 254
    move-object v6, v9

    .line 255
    move-object v9, v4

    .line 256
    move-object v4, v6

    .line 257
    const/high16 v6, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-static/range {v7 .. v12}, Lzd2/l0;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    if-lez v17, :cond_8

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_8
    invoke-static/range {v18 .. v18}, Ly/a;->a(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_7
    new-instance v7, Lx/o1;

    .line 269
    .line 270
    const/4 v8, 0x1

    .line 271
    invoke-direct {v7, v6, v8}, Lx/o1;-><init>(FZ)V

    .line 272
    .line 273
    .line 274
    invoke-static {v9, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 275
    .line 276
    .line 277
    const v6, 0x5d4fd930

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 281
    .line 282
    .line 283
    if-nez p1, :cond_9

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    invoke-static {v0, v7, v9, v2}, Lzd2/l0;->l(Lzd2/z;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 287
    .line 288
    .line 289
    :cond_9
    const/4 v6, 0x0

    .line 290
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v7, v19

    .line 297
    .line 298
    invoke-static {v7, v5}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 303
    .line 304
    invoke-static {v8, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    iget-wide v10, v9, Landroidx/compose/runtime/r;->T:J

    .line 309
    .line 310
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-static {v9, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 323
    .line 324
    .line 325
    iget-boolean v11, v9, Landroidx/compose/runtime/r;->S:Z

    .line 326
    .line 327
    if-eqz v11, :cond_a

    .line 328
    .line 329
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 334
    .line 335
    .line 336
    :goto_8
    invoke-static {v9, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v9, v10, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v8, v9, v3, v9, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v9, v5, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->J2:Lcom/reddit/ui/compose/icons/h;

    .line 349
    .line 350
    move v5, v2

    .line 351
    iget-object v2, v0, Lzd2/y;->g:Ljava/lang/String;

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    move-object v4, v9

    .line 355
    invoke-static/range {v0 .. v5}, Lzd2/l0;->k(Lzd2/z;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 356
    .line 357
    .line 358
    const/4 v8, 0x1

    .line 359
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 363
    .line 364
    .line 365
    move-object v3, v7

    .line 366
    goto :goto_9

    .line 367
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 368
    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    throw v7

    .line 372
    :cond_c
    move-object v9, v4

    .line 373
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 374
    .line 375
    .line 376
    move-object/from16 v3, p2

    .line 377
    .line 378
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    if-eqz v6, :cond_d

    .line 383
    .line 384
    new-instance v0, Lti/c;

    .line 385
    .line 386
    const/4 v5, 0x5

    .line 387
    move-object/from16 v1, p0

    .line 388
    .line 389
    move/from16 v2, p1

    .line 390
    .line 391
    move/from16 v4, p4

    .line 392
    .line 393
    invoke-direct/range {v0 .. v5}, Lti/c;-><init>(Lzd2/z;ZLandroidx/compose/ui/s;II)V

    .line 394
    .line 395
    .line 396
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 397
    .line 398
    :cond_d
    return-void
.end method

.method public static final j(Lzd2/z;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, 0x26c218b7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x8

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_1
    or-int/2addr v2, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v1

    .line 41
    :goto_2
    or-int/lit8 v2, v2, 0x30

    .line 42
    .line 43
    and-int/lit8 v4, v2, 0x13

    .line 44
    .line 45
    const/16 v5, 0x12

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    if-eq v4, v5, :cond_3

    .line 50
    .line 51
    move v4, v7

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v4, v6

    .line 54
    :goto_3
    and-int/2addr v2, v7

    .line 55
    invoke-virtual {v15, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 64
    .line 65
    invoke-static {v4, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    int-to-float v3, v3

    .line 70
    invoke-static {v3}, Lx/l;->g(F)Lx/j;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 75
    .line 76
    const/16 v8, 0x36

    .line 77
    .line 78
    invoke-static {v3, v5, v15, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-wide v8, v15, Landroidx/compose/runtime/r;->T:J

    .line 83
    .line 84
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v15, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    iget-object v10, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 104
    .line 105
    if-eqz v10, :cond_5

    .line 106
    .line 107
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v10, v15, Landroidx/compose/runtime/r;->S:Z

    .line 111
    .line 112
    if-eqz v10, :cond_4

    .line 113
    .line 114
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 119
    .line 120
    .line 121
    :goto_4
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v15, v3, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v15, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-static {v15, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lcom/reddit/rpl/extras/avatar/d;

    .line 151
    .line 152
    invoke-interface {v0}, Lzd2/z;->c()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/4 v5, 0x6

    .line 157
    invoke-direct {v2, v3, v6, v5}, Lcom/reddit/rpl/extras/avatar/d;-><init>(Ljava/lang/String;ZI)V

    .line 158
    .line 159
    .line 160
    move-object v3, v4

    .line 161
    sget-object v4, Lcom/reddit/ui/compose/ds/AvatarSize;->XSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x1ffa

    .line 166
    .line 167
    move-object v5, v3

    .line 168
    const/4 v3, 0x0

    .line 169
    move-object v6, v5

    .line 170
    const/4 v5, 0x0

    .line 171
    move-object v8, v6

    .line 172
    const/4 v6, 0x0

    .line 173
    move v9, v7

    .line 174
    const/4 v7, 0x0

    .line 175
    move-object v10, v8

    .line 176
    const/4 v8, 0x0

    .line 177
    move v11, v9

    .line 178
    const/4 v9, 0x0

    .line 179
    move-object v12, v10

    .line 180
    const/4 v10, 0x0

    .line 181
    move v13, v11

    .line 182
    const/4 v11, 0x0

    .line 183
    move-object v14, v12

    .line 184
    const/4 v12, 0x0

    .line 185
    move/from16 v16, v13

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    move-object/from16 v19, v14

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    move/from16 v20, v16

    .line 192
    .line 193
    const/16 v16, 0x180

    .line 194
    .line 195
    move-object/from16 v27, v19

    .line 196
    .line 197
    move/from16 v0, v20

    .line 198
    .line 199
    invoke-static/range {v2 .. v18}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 200
    .line 201
    .line 202
    invoke-interface/range {p0 .. p0}, Lzd2/z;->getTitle()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 207
    .line 208
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 213
    .line 214
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 215
    .line 216
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 217
    .line 218
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 223
    .line 224
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 225
    .line 226
    invoke-virtual {v4}, Lbc1/l1;->r()J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    const/16 v25, 0x0

    .line 231
    .line 232
    const v26, 0x1fffa

    .line 233
    .line 234
    .line 235
    move-object/from16 v22, v3

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    const-wide/16 v6, 0x0

    .line 239
    .line 240
    const-wide/16 v11, 0x0

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    move-object/from16 v23, v15

    .line 244
    .line 245
    const-wide/16 v15, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v24, 0x0

    .line 256
    .line 257
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v15, v23

    .line 261
    .line 262
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v0, v27

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    throw v0

    .line 273
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 274
    .line 275
    .line 276
    move-object/from16 v0, p1

    .line 277
    .line 278
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_7

    .line 283
    .line 284
    new-instance v3, Lzd2/k0;

    .line 285
    .line 286
    const/4 v4, 0x1

    .line 287
    move-object/from16 v5, p0

    .line 288
    .line 289
    invoke-direct {v3, v5, v0, v1, v4}, Lzd2/k0;-><init>(Lzd2/z;Landroidx/compose/ui/s;II)V

    .line 290
    .line 291
    .line 292
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    :cond_7
    return-void
.end method

.method public static final k(Lzd2/z;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v11, p5

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    check-cast v8, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v3, 0x1e06f48c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    iget-object v3, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 20
    .line 21
    and-int/lit8 v4, v11, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    and-int/lit8 v4, v11, 0x8

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_0
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, 0x2

    .line 43
    :goto_1
    or-int/2addr v4, v11

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v4, v11

    .line 46
    :goto_2
    and-int/lit8 v5, v11, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v4, v5

    .line 62
    :cond_4
    and-int/lit16 v5, v11, 0x180

    .line 63
    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v4, v5

    .line 78
    :cond_6
    or-int/lit16 v13, v4, 0xc00

    .line 79
    .line 80
    and-int/lit16 v4, v13, 0x493

    .line 81
    .line 82
    const/16 v5, 0x492

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    if-eq v4, v5, :cond_7

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move v4, v15

    .line 90
    :goto_5
    and-int/lit8 v5, v13, 0x1

    .line 91
    .line 92
    invoke-virtual {v8, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_e

    .line 97
    .line 98
    sget v4, Lzd2/l0;->a:F

    .line 99
    .line 100
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 101
    .line 102
    invoke-static {v5, v4}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 107
    .line 108
    invoke-static {v6, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-wide v9, v8, Landroidx/compose/runtime/r;->T:J

    .line 113
    .line 114
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {v8, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    if-eqz v3, :cond_d

    .line 134
    .line 135
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v3, v8, Landroidx/compose/runtime/r;->S:Z

    .line 139
    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 147
    .line 148
    .line 149
    :goto_6
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v8, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-static {v8, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    move/from16 v16, v13

    .line 174
    .line 175
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v8, v4, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Lzd2/z;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez v4, :cond_9

    .line 185
    .line 186
    const-string v4, ""

    .line 187
    .line 188
    :cond_9
    new-instance v12, Lcom/reddit/ui/compose/imageloader/o;

    .line 189
    .line 190
    const/16 v14, 0x50

    .line 191
    .line 192
    int-to-float v14, v14

    .line 193
    invoke-direct {v12, v14, v14}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 194
    .line 195
    .line 196
    move-object v14, v9

    .line 197
    const/4 v9, 0x0

    .line 198
    move-object/from16 v18, v10

    .line 199
    .line 200
    const/16 v10, 0x1c

    .line 201
    .line 202
    move-object/from16 v19, v5

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    move-object/from16 v20, v6

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    move-object/from16 v21, v7

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    move-object v11, v12

    .line 212
    move-object v12, v3

    .line 213
    move-object v3, v4

    .line 214
    move-object v4, v11

    .line 215
    move-object/from16 v11, v19

    .line 216
    .line 217
    move-object/from16 v27, v21

    .line 218
    .line 219
    invoke-static/range {v3 .. v10}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 224
    .line 225
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 230
    .line 231
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 232
    .line 233
    invoke-virtual {v5}, Lbc1/l1;->c()J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    sget-object v7, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 238
    .line 239
    invoke-static {v11, v5, v6, v7}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const/16 v6, 0x8

    .line 244
    .line 245
    int-to-float v6, v6

    .line 246
    invoke-static {v6}, La0/h;->b(F)La0/g;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    sget-object v6, Lx/u;->a:Lx/u;

    .line 255
    .line 256
    invoke-virtual {v6, v5}, Lx/u;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    move/from16 v7, v16

    .line 261
    .line 262
    sget-object v16, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 263
    .line 264
    move-object/from16 v9, v20

    .line 265
    .line 266
    const/16 v20, 0x6030

    .line 267
    .line 268
    const/16 v21, 0x68

    .line 269
    .line 270
    move-object v10, v13

    .line 271
    const/4 v13, 0x0

    .line 272
    move/from16 v19, v15

    .line 273
    .line 274
    const/4 v15, 0x0

    .line 275
    const/16 v22, 0x1

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    move-object/from16 v23, v18

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    move/from16 v22, v7

    .line 284
    .line 285
    move-object/from16 v19, v8

    .line 286
    .line 287
    move-object v7, v14

    .line 288
    const/4 v8, 0x4

    .line 289
    move-object v14, v5

    .line 290
    move-object v5, v12

    .line 291
    move-object v12, v3

    .line 292
    move-object/from16 v3, v23

    .line 293
    .line 294
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v12, v19

    .line 298
    .line 299
    const v13, 0x51626463

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 303
    .line 304
    .line 305
    if-nez v2, :cond_a

    .line 306
    .line 307
    move-object v0, v11

    .line 308
    move-object v8, v12

    .line 309
    const/4 v2, 0x0

    .line 310
    const/4 v3, 0x1

    .line 311
    goto/16 :goto_a

    .line 312
    .line 313
    :cond_a
    sget-object v13, Landroidx/compose/ui/c;->g:Landroidx/compose/ui/j;

    .line 314
    .line 315
    invoke-virtual {v6, v11, v13}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    int-to-float v8, v8

    .line 320
    invoke-static {v6, v8}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    check-cast v13, Lcom/reddit/ui/compose/ds/o5;

    .line 329
    .line 330
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 331
    .line 332
    invoke-virtual {v13}, Landroidx/work/impl/w;->g()J

    .line 333
    .line 334
    .line 335
    move-result-wide v13

    .line 336
    const/16 v15, 0xa

    .line 337
    .line 338
    int-to-float v15, v15

    .line 339
    invoke-static {v15}, La0/h;->b(F)La0/g;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    invoke-static {v6, v13, v14, v15}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-static {v6, v8}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-static {v8}, Lx/l;->g(F)Lx/j;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    sget-object v13, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 356
    .line 357
    const/16 v14, 0x36

    .line 358
    .line 359
    invoke-static {v8, v13, v12, v14}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    iget-wide v13, v12, Landroidx/compose/runtime/r;->T:J

    .line 364
    .line 365
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    invoke-static {v12, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 378
    .line 379
    .line 380
    iget-boolean v15, v12, Landroidx/compose/runtime/r;->S:Z

    .line 381
    .line 382
    if-eqz v15, :cond_b

    .line 383
    .line 384
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 389
    .line 390
    .line 391
    :goto_7
    invoke-static {v12, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v12, v14, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v3, v27

    .line 398
    .line 399
    invoke-static {v13, v12, v7, v12, v3}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v12, v6, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    const/16 v3, 0xc

    .line 406
    .line 407
    int-to-float v3, v3

    .line 408
    invoke-static {v11, v3}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 417
    .line 418
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 419
    .line 420
    invoke-virtual {v5}, Landroidx/work/impl/w;->l()J

    .line 421
    .line 422
    .line 423
    move-result-wide v5

    .line 424
    shr-int/lit8 v7, v22, 0x3

    .line 425
    .line 426
    and-int/lit8 v7, v7, 0xe

    .line 427
    .line 428
    or-int/lit16 v9, v7, 0x6030

    .line 429
    .line 430
    const/16 v10, 0x8

    .line 431
    .line 432
    move-object v7, v4

    .line 433
    move-wide v4, v5

    .line 434
    const/4 v6, 0x0

    .line 435
    move-object v8, v7

    .line 436
    const/4 v7, 0x0

    .line 437
    move-object/from16 v28, v12

    .line 438
    .line 439
    move-object v12, v8

    .line 440
    move-object/from16 v8, v28

    .line 441
    .line 442
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 443
    .line 444
    .line 445
    const v2, 0x730b9041

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 449
    .line 450
    .line 451
    if-nez v0, :cond_c

    .line 452
    .line 453
    move-object v0, v11

    .line 454
    :goto_8
    const/4 v2, 0x0

    .line 455
    goto :goto_9

    .line 456
    :cond_c
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 461
    .line 462
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 463
    .line 464
    invoke-virtual {v2}, Landroidx/work/impl/w;->l()J

    .line 465
    .line 466
    .line 467
    move-result-wide v4

    .line 468
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 469
    .line 470
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 475
    .line 476
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 477
    .line 478
    shr-int/lit8 v3, v22, 0x6

    .line 479
    .line 480
    and-int/lit8 v24, v3, 0xe

    .line 481
    .line 482
    const/16 v25, 0xc30

    .line 483
    .line 484
    const v26, 0x1d7fa

    .line 485
    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    const-wide/16 v6, 0x0

    .line 489
    .line 490
    move-object v12, v8

    .line 491
    const/4 v8, 0x0

    .line 492
    const/4 v9, 0x0

    .line 493
    const/4 v10, 0x0

    .line 494
    move-object v13, v11

    .line 495
    move-object/from16 v19, v12

    .line 496
    .line 497
    const-wide/16 v11, 0x0

    .line 498
    .line 499
    move-object v14, v13

    .line 500
    const/4 v13, 0x0

    .line 501
    move-object v15, v14

    .line 502
    const/4 v14, 0x0

    .line 503
    move-object/from16 v17, v15

    .line 504
    .line 505
    const-wide/16 v15, 0x0

    .line 506
    .line 507
    move-object/from16 v18, v17

    .line 508
    .line 509
    const/16 v17, 0x2

    .line 510
    .line 511
    move-object/from16 v20, v18

    .line 512
    .line 513
    const/16 v18, 0x0

    .line 514
    .line 515
    move-object/from16 v23, v19

    .line 516
    .line 517
    const/16 v19, 0x1

    .line 518
    .line 519
    move-object/from16 v21, v20

    .line 520
    .line 521
    const/16 v20, 0x0

    .line 522
    .line 523
    move-object/from16 v22, v21

    .line 524
    .line 525
    const/16 v21, 0x0

    .line 526
    .line 527
    move-object/from16 v28, v2

    .line 528
    .line 529
    move-object v2, v0

    .line 530
    move-object/from16 v0, v22

    .line 531
    .line 532
    move-object/from16 v22, v28

    .line 533
    .line 534
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v8, v23

    .line 538
    .line 539
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :goto_9
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 543
    .line 544
    .line 545
    const/4 v3, 0x1

    .line 546
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 547
    .line 548
    .line 549
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    :goto_a
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 555
    .line 556
    .line 557
    move-object v4, v0

    .line 558
    goto :goto_b

    .line 559
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 560
    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    throw v0

    .line 564
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 565
    .line 566
    .line 567
    move-object/from16 v4, p3

    .line 568
    .line 569
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    if-eqz v7, :cond_f

    .line 574
    .line 575
    new-instance v0, Lsc2/l;

    .line 576
    .line 577
    const/16 v6, 0x12

    .line 578
    .line 579
    move-object/from16 v2, p1

    .line 580
    .line 581
    move-object/from16 v3, p2

    .line 582
    .line 583
    move/from16 v5, p5

    .line 584
    .line 585
    invoke-direct/range {v0 .. v6}, Lsc2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 586
    .line 587
    .line 588
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 589
    .line 590
    :cond_f
    return-void
.end method

.method public static final l(Lzd2/z;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    check-cast v9, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x56b0f04f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v3, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    and-int/lit8 v4, p3, 0x6

    .line 18
    .line 19
    const/4 v12, 0x2

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    and-int/lit8 v4, p3, 0x8

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v12

    .line 40
    :goto_1
    or-int v4, p3, v4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move/from16 v4, p3

    .line 44
    .line 45
    :goto_2
    or-int/lit8 v4, v4, 0x30

    .line 46
    .line 47
    and-int/lit8 v5, v4, 0x13

    .line 48
    .line 49
    const/16 v6, 0x12

    .line 50
    .line 51
    const/4 v13, 0x1

    .line 52
    if-eq v5, v6, :cond_3

    .line 53
    .line 54
    move v5, v13

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/4 v5, 0x0

    .line 57
    :goto_3
    and-int/2addr v4, v13

    .line 58
    invoke-virtual {v9, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_a

    .line 63
    .line 64
    const/16 v4, 0xa

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 72
    .line 73
    const/4 v6, 0x6

    .line 74
    invoke-static {v4, v5, v9, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-wide v5, v9, Landroidx/compose/runtime/r;->T:J

    .line 79
    .line 80
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 89
    .line 90
    invoke-static {v9, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v3, v9, Landroidx/compose/runtime/r;->S:Z

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 115
    .line 116
    .line 117
    :goto_4
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-static {v9, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v9, v7, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Lzd2/z;->b()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const v11, 0x65abaac5

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 154
    .line 155
    .line 156
    const/16 v13, 0x36

    .line 157
    .line 158
    if-nez v7, :cond_5

    .line 159
    .line 160
    move-object/from16 v35, v3

    .line 161
    .line 162
    move-object/from16 v37, v4

    .line 163
    .line 164
    move-object/from16 v28, v5

    .line 165
    .line 166
    move-object/from16 v38, v6

    .line 167
    .line 168
    move-object/from16 v36, v8

    .line 169
    .line 170
    move-object/from16 v29, v10

    .line 171
    .line 172
    move-object/from16 v39, v15

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    const/4 v1, 0x1

    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    int-to-float v7, v12

    .line 183
    invoke-static {v7}, Lx/l;->g(F)Lx/j;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v7, v2, v9, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iget-wide v12, v9, Landroidx/compose/runtime/r;->T:J

    .line 192
    .line 193
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-static {v9, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 206
    .line 207
    .line 208
    iget-boolean v11, v9, Landroidx/compose/runtime/r;->S:Z

    .line 209
    .line 210
    if-eqz v11, :cond_6

    .line 211
    .line 212
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 217
    .line 218
    .line 219
    :goto_5
    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v9, v13, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v12, v9, v6, v9, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v9, v14, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    move-object v7, v3

    .line 232
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->O3:Lcom/reddit/ui/compose/icons/h;

    .line 233
    .line 234
    const/16 v11, 0xc

    .line 235
    .line 236
    int-to-float v12, v11

    .line 237
    invoke-static {v15, v12}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    sget-object v13, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 242
    .line 243
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 248
    .line 249
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 250
    .line 251
    invoke-virtual {v14}, Lbc1/l1;->r()J

    .line 252
    .line 253
    .line 254
    move-result-wide v19

    .line 255
    move-object v14, v10

    .line 256
    const/16 v10, 0x6030

    .line 257
    .line 258
    move/from16 v21, v11

    .line 259
    .line 260
    const/16 v11, 0x8

    .line 261
    .line 262
    move-object/from16 v22, v7

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    move-object/from16 v23, v8

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    move-object/from16 v28, v12

    .line 269
    .line 270
    move-object v12, v4

    .line 271
    move-object/from16 v4, v28

    .line 272
    .line 273
    move-object/from16 v28, v5

    .line 274
    .line 275
    move-object/from16 v29, v14

    .line 276
    .line 277
    move-object v14, v6

    .line 278
    move-wide/from16 v5, v19

    .line 279
    .line 280
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 281
    .line 282
    .line 283
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 292
    .line 293
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 294
    .line 295
    invoke-virtual {v4}, Lbc1/l1;->r()J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 300
    .line 301
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 306
    .line 307
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 308
    .line 309
    const/16 v26, 0x0

    .line 310
    .line 311
    const v27, 0x1fffa

    .line 312
    .line 313
    .line 314
    move-object/from16 v7, v23

    .line 315
    .line 316
    move-object/from16 v23, v4

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    move-object v10, v7

    .line 320
    const-wide/16 v7, 0x0

    .line 321
    .line 322
    move-object/from16 v24, v9

    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    move-object v11, v10

    .line 326
    const/4 v10, 0x0

    .line 327
    move-object v13, v11

    .line 328
    const/4 v11, 0x0

    .line 329
    move-object/from16 v19, v12

    .line 330
    .line 331
    move-object/from16 v16, v13

    .line 332
    .line 333
    const-wide/16 v12, 0x0

    .line 334
    .line 335
    move-object/from16 v20, v14

    .line 336
    .line 337
    const/4 v14, 0x0

    .line 338
    move-object/from16 v21, v15

    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    move-object/from16 v25, v16

    .line 342
    .line 343
    const/16 v30, 0x2

    .line 344
    .line 345
    const-wide/16 v16, 0x0

    .line 346
    .line 347
    const/16 v31, 0x0

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    move-object/from16 v32, v19

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    move-object/from16 v33, v20

    .line 356
    .line 357
    const/16 v20, 0x0

    .line 358
    .line 359
    move-object/from16 v34, v21

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    move-object/from16 v35, v22

    .line 364
    .line 365
    const/16 v22, 0x0

    .line 366
    .line 367
    move-object/from16 v36, v25

    .line 368
    .line 369
    const/16 v25, 0x0

    .line 370
    .line 371
    move/from16 v0, v31

    .line 372
    .line 373
    move-object/from16 v37, v32

    .line 374
    .line 375
    move-object/from16 v38, v33

    .line 376
    .line 377
    move-object/from16 v39, v34

    .line 378
    .line 379
    const/4 v1, 0x1

    .line 380
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v9, v24

    .line 384
    .line 385
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 386
    .line 387
    .line 388
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    :goto_6
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 391
    .line 392
    .line 393
    invoke-interface/range {p0 .. p0}, Lzd2/z;->d()Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const v4, 0x65abf4a8

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 401
    .line 402
    .line 403
    if-nez v3, :cond_7

    .line 404
    .line 405
    move-object/from16 v34, v39

    .line 406
    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    const/4 v3, 0x2

    .line 414
    int-to-float v3, v3

    .line 415
    invoke-static {v3}, Lx/l;->g(F)Lx/j;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const/16 v4, 0x36

    .line 420
    .line 421
    invoke-static {v3, v2, v9, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget-wide v3, v9, Landroidx/compose/runtime/r;->T:J

    .line 426
    .line 427
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    move-object/from16 v13, v39

    .line 436
    .line 437
    invoke-static {v9, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 442
    .line 443
    .line 444
    iget-boolean v6, v9, Landroidx/compose/runtime/r;->S:Z

    .line 445
    .line 446
    if-eqz v6, :cond_8

    .line 447
    .line 448
    move-object/from16 v7, v36

    .line 449
    .line 450
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 451
    .line 452
    .line 453
    :goto_7
    move-object/from16 v7, v35

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :goto_8
    invoke-static {v9, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v2, v37

    .line 464
    .line 465
    invoke-static {v9, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v2, v28

    .line 469
    .line 470
    move-object/from16 v14, v38

    .line 471
    .line 472
    invoke-static {v3, v9, v14, v9, v2}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v14, v29

    .line 476
    .line 477
    invoke-static {v9, v5, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    .line 479
    .line 480
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->Q0:Lcom/reddit/ui/compose/icons/h;

    .line 481
    .line 482
    const/16 v11, 0xc

    .line 483
    .line 484
    int-to-float v2, v11

    .line 485
    invoke-static {v13, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 490
    .line 491
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 496
    .line 497
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 498
    .line 499
    invoke-virtual {v5}, Lbc1/l1;->r()J

    .line 500
    .line 501
    .line 502
    move-result-wide v5

    .line 503
    const/16 v10, 0x6030

    .line 504
    .line 505
    const/16 v11, 0x8

    .line 506
    .line 507
    const/4 v7, 0x0

    .line 508
    const/4 v8, 0x0

    .line 509
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 510
    .line 511
    .line 512
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 521
    .line 522
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 523
    .line 524
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 525
    .line 526
    .line 527
    move-result-wide v5

    .line 528
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 529
    .line 530
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 535
    .line 536
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 537
    .line 538
    const/16 v26, 0x0

    .line 539
    .line 540
    const v27, 0x1fffa

    .line 541
    .line 542
    .line 543
    const/4 v4, 0x0

    .line 544
    const-wide/16 v7, 0x0

    .line 545
    .line 546
    move-object/from16 v24, v9

    .line 547
    .line 548
    const/4 v9, 0x0

    .line 549
    const/4 v10, 0x0

    .line 550
    const/4 v11, 0x0

    .line 551
    move-object/from16 v34, v13

    .line 552
    .line 553
    const-wide/16 v12, 0x0

    .line 554
    .line 555
    const/4 v14, 0x0

    .line 556
    const/4 v15, 0x0

    .line 557
    const-wide/16 v16, 0x0

    .line 558
    .line 559
    const/16 v18, 0x0

    .line 560
    .line 561
    const/16 v19, 0x0

    .line 562
    .line 563
    const/16 v20, 0x0

    .line 564
    .line 565
    const/16 v21, 0x0

    .line 566
    .line 567
    const/16 v22, 0x0

    .line 568
    .line 569
    const/16 v25, 0x0

    .line 570
    .line 571
    move-object/from16 v23, v2

    .line 572
    .line 573
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v9, v24

    .line 577
    .line 578
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 579
    .line 580
    .line 581
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 582
    .line 583
    :goto_9
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v1, v34

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 593
    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    throw v0

    .line 597
    :cond_a
    const/4 v0, 0x0

    .line 598
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 599
    .line 600
    .line 601
    move-object/from16 v1, p1

    .line 602
    .line 603
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    if-eqz v2, :cond_b

    .line 608
    .line 609
    new-instance v3, Lzd2/k0;

    .line 610
    .line 611
    move-object/from16 v4, p0

    .line 612
    .line 613
    move/from16 v5, p3

    .line 614
    .line 615
    invoke-direct {v3, v4, v1, v5, v0}, Lzd2/k0;-><init>(Lzd2/z;Landroidx/compose/ui/s;II)V

    .line 616
    .line 617
    .line 618
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 619
    .line 620
    :cond_b
    return-void
.end method
