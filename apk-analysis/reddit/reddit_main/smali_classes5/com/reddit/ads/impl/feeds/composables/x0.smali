.class public abstract Lcom/reddit/ads/impl/feeds/composables/x0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V
    .locals 31

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    check-cast v4, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x6fe112af

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p2, v0

    .line 25
    .line 26
    move/from16 v3, p6

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v5

    .line 40
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    move-object/from16 v5, p5

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v6

    .line 66
    or-int/lit16 v0, v0, 0x6000

    .line 67
    .line 68
    and-int/lit16 v6, v0, 0x2493

    .line 69
    .line 70
    const/16 v7, 0x2492

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x1

    .line 74
    if-eq v6, v7, :cond_4

    .line 75
    .line 76
    move v6, v9

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v6, v8

    .line 79
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v4, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_8

    .line 86
    .line 87
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 88
    .line 89
    const/high16 v7, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v6, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    sget-object v11, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 96
    .line 97
    invoke-static {v11, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-wide v11, v4, Landroidx/compose/runtime/r;->T:J

    .line 102
    .line 103
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {v4, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    iget-object v14, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 123
    .line 124
    if-eqz v14, :cond_7

    .line 125
    .line 126
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v14, v4, Landroidx/compose/runtime/r;->S:Z

    .line 130
    .line 131
    if-eqz v14, :cond_5

    .line 132
    .line 133
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 138
    .line 139
    .line 140
    :goto_5
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v4, v8, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v4, v12, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v4, v8, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-static {v4, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v4, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v8, v1, 0x1

    .line 170
    .line 171
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    filled-new-array {v8, v10}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const v10, 0x7f1323b2

    .line 184
    .line 185
    .line 186
    invoke-static {v10, v8, v4}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    sget-object v10, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/j;

    .line 191
    .line 192
    sget-object v11, Lx/u;->a:Lx/u;

    .line 193
    .line 194
    invoke-virtual {v11, v6, v10}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-static {v10, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    const/16 v7, 0xa

    .line 203
    .line 204
    int-to-float v15, v7

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v17, 0xb

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    sget-object v10, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 216
    .line 217
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 222
    .line 223
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 224
    .line 225
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 226
    .line 227
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 232
    .line 233
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 234
    .line 235
    invoke-virtual {v12}, Lbc1/l1;->r()J

    .line 236
    .line 237
    .line 238
    move-result-wide v12

    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    const v27, 0x1fdf8

    .line 242
    .line 243
    .line 244
    move-object/from16 v24, v4

    .line 245
    .line 246
    move-object v4, v7

    .line 247
    move-object v3, v8

    .line 248
    const-wide/16 v7, 0x0

    .line 249
    .line 250
    move v14, v9

    .line 251
    const/4 v9, 0x0

    .line 252
    move-object/from16 v23, v10

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    move-object v15, v11

    .line 256
    const/4 v11, 0x0

    .line 257
    move-object/from16 v16, v6

    .line 258
    .line 259
    move-wide v5, v12

    .line 260
    const-wide/16 v12, 0x0

    .line 261
    .line 262
    move/from16 v17, v14

    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    move-object/from16 v18, v15

    .line 266
    .line 267
    const/4 v15, 0x5

    .line 268
    move-object/from16 v20, v16

    .line 269
    .line 270
    move/from16 v19, v17

    .line 271
    .line 272
    const-wide/16 v16, 0x0

    .line 273
    .line 274
    move-object/from16 v21, v18

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    move/from16 v22, v19

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    move-object/from16 v25, v20

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    move-object/from16 v28, v21

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    move/from16 v29, v22

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    move-object/from16 v30, v25

    .line 295
    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    move-object/from16 v2, v28

    .line 299
    .line 300
    move/from16 v28, v0

    .line 301
    .line 302
    move-object/from16 v0, v30

    .line 303
    .line 304
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v4, v24

    .line 308
    .line 309
    add-int/lit8 v3, p1, -0x1

    .line 310
    .line 311
    if-ge v1, v3, :cond_6

    .line 312
    .line 313
    const v3, 0x7f130187

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_6
    const v3, 0x7f1301c1

    .line 318
    .line 319
    .line 320
    :goto_6
    invoke-static {v4, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    sget-object v3, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/j;

    .line 325
    .line 326
    invoke-virtual {v2, v0, v3}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    shr-int/lit8 v2, v28, 0x9

    .line 331
    .line 332
    and-int/lit8 v2, v2, 0xe

    .line 333
    .line 334
    and-int/lit8 v3, v28, 0x70

    .line 335
    .line 336
    or-int/2addr v3, v2

    .line 337
    move-object/from16 v7, p5

    .line 338
    .line 339
    move/from16 v8, p6

    .line 340
    .line 341
    invoke-static/range {v3 .. v8}, Lcom/reddit/ads/impl/feeds/composables/x0;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 342
    .line 343
    .line 344
    const/4 v14, 0x1

    .line 345
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    throw v0

    .line 354
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 355
    .line 356
    .line 357
    move-object/from16 v0, p4

    .line 358
    .line 359
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    if-eqz v7, :cond_9

    .line 364
    .line 365
    move-object v4, v0

    .line 366
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/w0;

    .line 367
    .line 368
    move/from16 v2, p1

    .line 369
    .line 370
    move/from16 v3, p2

    .line 371
    .line 372
    move-object/from16 v5, p5

    .line 373
    .line 374
    move/from16 v6, p6

    .line 375
    .line 376
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ads/impl/feeds/composables/w0;-><init>(IIILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 377
    .line 378
    .line 379
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    :cond_9
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x2f8c84ed

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int/2addr v3, v0

    .line 25
    or-int/lit8 v3, v3, 0x30

    .line 26
    .line 27
    and-int/lit8 v4, v3, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 47
    .line 48
    invoke-static {v5, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 53
    .line 54
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 59
    .line 60
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 61
    .line 62
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 63
    .line 64
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 69
    .line 70
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 71
    .line 72
    invoke-virtual {v7}, Lbc1/l1;->p()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    and-int/lit8 v23, v3, 0xe

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const v25, 0x1fff8

    .line 81
    .line 82
    .line 83
    move-object v3, v5

    .line 84
    move-object/from16 v21, v6

    .line 85
    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    move-object/from16 v22, v2

    .line 89
    .line 90
    move-object v2, v4

    .line 91
    move-wide/from16 v27, v7

    .line 92
    .line 93
    move-object v8, v3

    .line 94
    move-wide/from16 v3, v27

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v9, v8

    .line 98
    const/4 v8, 0x0

    .line 99
    move-object v10, v9

    .line 100
    const/4 v9, 0x0

    .line 101
    move-object v12, v10

    .line 102
    const-wide/16 v10, 0x0

    .line 103
    .line 104
    move-object v13, v12

    .line 105
    const/4 v12, 0x0

    .line 106
    move-object v14, v13

    .line 107
    const/4 v13, 0x0

    .line 108
    move-object/from16 v16, v14

    .line 109
    .line 110
    const-wide/16 v14, 0x0

    .line 111
    .line 112
    move-object/from16 v17, v16

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    move-object/from16 v18, v17

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    move-object/from16 v19, v18

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    move-object/from16 v20, v19

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    move-object/from16 v26, v20

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v2, v26

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move-object/from16 v22, v2

    .line 139
    .line 140
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 141
    .line 142
    .line 143
    move-object/from16 v2, p2

    .line 144
    .line 145
    :goto_2
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    new-instance v4, Lcom/reddit/ads/impl/feeds/composables/u0;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-direct {v4, v1, v2, v0, v5}, Lcom/reddit/ads/impl/feeds/composables/u0;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 155
    .line 156
    .line 157
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    :cond_3
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    const-string v1, "onCloseClick"

    .line 2
    .line 3
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, 0x38aebb03

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    or-int/2addr v1, p0

    .line 26
    and-int/lit8 v3, v1, 0x13

    .line 27
    .line 28
    const/16 v4, 0x12

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    move v3, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    and-int/2addr v1, v6

    .line 37
    invoke-virtual {v8, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 44
    .line 45
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 50
    .line 51
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    aget v1, v3, v1

    .line 58
    .line 59
    if-eq v1, v6, :cond_3

    .line 60
    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 64
    .line 65
    :goto_2
    move-object v7, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_3
    const v1, 0x7f1306b6

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/16 v1, 0x10

    .line 84
    .line 85
    int-to-float v1, v1

    .line 86
    invoke-static {p2, v1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "close_button_icon"

    .line 95
    .line 96
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v4, 0x0

    .line 101
    const/16 v6, 0xf

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    move-object v5, p3

    .line 106
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v2, v7

    .line 111
    move-object v7, v9

    .line 112
    const/4 v9, 0x0

    .line 113
    const/16 v10, 0xc

    .line 114
    .line 115
    const-wide/16 v4, 0x0

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    new-instance v3, La02/d;

    .line 132
    .line 133
    const/16 v4, 0x12

    .line 134
    .line 135
    invoke-direct {v3, p3, p2, p0, v4}, La02/d;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 136
    .line 137
    .line 138
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    :cond_5
    return-void
.end method

.method public static final d(Lcom/reddit/feeds/ui/c;Lcom/reddit/ads/impl/feeds/model/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "feedContext"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "uiModel"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v7, p3

    .line 16
    .line 17
    check-cast v7, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, 0x6266a0d8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v10, 0x4

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v10

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p4, v0

    .line 36
    .line 37
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v3

    .line 49
    or-int/lit16 v0, v0, 0x180

    .line 50
    .line 51
    and-int/lit16 v3, v0, 0x93

    .line 52
    .line 53
    const/16 v4, 0x92

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    const/4 v12, 0x0

    .line 57
    if-eq v3, v4, :cond_2

    .line 58
    .line 59
    move v3, v11

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v3, v12

    .line 62
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_a

    .line 69
    .line 70
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 71
    .line 72
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 73
    .line 74
    const/16 v13, 0x30

    .line 75
    .line 76
    invoke-static {v4, v3, v7, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-wide v4, v7, Landroidx/compose/runtime/r;->T:J

    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 91
    .line 92
    invoke-static {v7, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    iget-object v9, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 104
    .line 105
    if-eqz v9, :cond_9

    .line 106
    .line 107
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v9, v7, Landroidx/compose/runtime/r;->S:Z

    .line 111
    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 119
    .line 120
    .line 121
    :goto_3
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-static {v7, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v4, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;->Standard:Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;

    .line 151
    .line 152
    const v3, 0x6e3c21fe

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 163
    .line 164
    if-ne v3, v15, :cond_4

    .line 165
    .line 166
    new-instance v3, Lcom/reddit/achievements/achievement/composables/sections/h;

    .line 167
    .line 168
    const/16 v5, 0x1c

    .line 169
    .line 170
    invoke-direct {v3, v5}, Lcom/reddit/achievements/achievement/composables/sections/h;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    move-object v6, v3

    .line 177
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 180
    .line 181
    .line 182
    const/16 v8, 0xdb0

    .line 183
    .line 184
    const/4 v9, 0x1

    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-static/range {v3 .. v9}, Lcom/reddit/ui/compose/ds/ab;->b(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 188
    .line 189
    .line 190
    const/high16 v3, 0x3f800000    # 1.0f

    .line 191
    .line 192
    float-to-double v4, v3

    .line 193
    const-wide/16 v8, 0x0

    .line 194
    .line 195
    cmpl-double v4, v4, v8

    .line 196
    .line 197
    if-lez v4, :cond_5

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    const-string v4, "invalid weight; must be greater than zero"

    .line 201
    .line 202
    invoke-static {v4}, Ly/a;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    invoke-static {v3, v11, v7}, Lcom/appsflyer/internal/j;->r(FZLandroidx/compose/runtime/r;)V

    .line 206
    .line 207
    .line 208
    const/16 v3, 0x8

    .line 209
    .line 210
    int-to-float v3, v3

    .line 211
    invoke-static {v14, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const v4, -0x615d173a

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 219
    .line 220
    .line 221
    and-int/lit8 v0, v0, 0xe

    .line 222
    .line 223
    if-ne v0, v10, :cond_6

    .line 224
    .line 225
    move v0, v11

    .line 226
    goto :goto_5

    .line 227
    :cond_6
    move v0, v12

    .line 228
    :goto_5
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    or-int/2addr v0, v4

    .line 233
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-nez v0, :cond_7

    .line 238
    .line 239
    if-ne v4, v15, :cond_8

    .line 240
    .line 241
    :cond_7
    new-instance v4, Lcom/reddit/achievements/leaderboard/d;

    .line 242
    .line 243
    const/16 v0, 0xe

    .line 244
    .line 245
    invoke-direct {v4, v0, v1, v2}, Lcom/reddit/achievements/leaderboard/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 254
    .line 255
    .line 256
    invoke-static {v13, v7, v3, v4}, Lcom/reddit/ads/impl/feeds/composables/x0;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 260
    .line 261
    .line 262
    move-object v3, v14

    .line 263
    goto :goto_6

    .line 264
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    throw v0

    .line 269
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 270
    .line 271
    .line 272
    move-object/from16 v3, p2

    .line 273
    .line 274
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    if-eqz v6, :cond_b

    .line 279
    .line 280
    new-instance v0, Lcom/reddit/achievements/leaderboard/composables/component/g;

    .line 281
    .line 282
    const/4 v5, 0x7

    .line 283
    move/from16 v4, p4

    .line 284
    .line 285
    invoke-direct/range {v0 .. v5}, Lcom/reddit/achievements/leaderboard/composables/component/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    :cond_b
    return-void
.end method

.method public static final e(Lcom/reddit/ads/impl/feeds/model/b;Lcom/reddit/feeds/ui/c;Landroidx/compose/animation/l0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    check-cast v9, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0x3e9d66b2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v5, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v5

    .line 29
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v3

    .line 45
    :cond_3
    and-int/lit16 v3, v5, 0x180

    .line 46
    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    const/16 v4, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v4, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v4

    .line 61
    :cond_5
    and-int/lit16 v4, v5, 0xc00

    .line 62
    .line 63
    if-nez v4, :cond_7

    .line 64
    .line 65
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    const/16 v6, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v6, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v6

    .line 77
    :cond_7
    move v10, v0

    .line 78
    and-int/lit16 v0, v10, 0x493

    .line 79
    .line 80
    const/16 v6, 0x492

    .line 81
    .line 82
    if-eq v0, v6, :cond_8

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_8
    const/4 v0, 0x0

    .line 87
    :goto_5
    and-int/lit8 v6, v10, 0x1

    .line 88
    .line 89
    invoke-virtual {v9, v6, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/reddit/ads/impl/feeds/model/b;->e:Z

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_c

    .line 104
    .line 105
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/n0;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    move-object v1, p0

    .line 109
    move-object v2, p1

    .line 110
    move-object v3, p2

    .line 111
    move-object v4, p3

    .line 112
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ads/impl/feeds/composables/n0;-><init>(Lcom/reddit/ads/impl/feeds/model/b;Lcom/reddit/feeds/ui/c;Landroidx/compose/animation/l0;Landroidx/compose/ui/s;II)V

    .line 113
    .line 114
    .line 115
    :goto_6
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_9
    iget-object v5, p0, Lcom/reddit/ads/impl/feeds/model/b;->f:Lcom/reddit/ads/impl/feeds/model/c;

    .line 119
    .line 120
    iget-object v0, v5, Lcom/reddit/ads/impl/feeds/model/c;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    iget v6, v5, Lcom/reddit/ads/impl/feeds/model/c;->c:I

    .line 123
    .line 124
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v4, v2

    .line 129
    check-cast v4, Lmj/h;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 140
    .line 141
    if-ne v0, v2, :cond_a

    .line 142
    .line 143
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 144
    .line 145
    invoke-static {v0, v9}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    move-object v8, v0

    .line 153
    check-cast v8, Lkotlinx/coroutines/b0;

    .line 154
    .line 155
    iget-boolean v11, p0, Lcom/reddit/ads/impl/feeds/model/b;->d:Z

    .line 156
    .line 157
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/s0;

    .line 158
    .line 159
    move-object v3, p0

    .line 160
    move-object v2, p1

    .line 161
    move-object v1, p3

    .line 162
    invoke-direct/range {v0 .. v8}, Lcom/reddit/ads/impl/feeds/composables/s0;-><init>(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/c;Lcom/reddit/ads/impl/feeds/model/b;Lmj/h;Lcom/reddit/ads/impl/feeds/model/c;IILkotlinx/coroutines/b0;)V

    .line 163
    .line 164
    .line 165
    const v1, 0x4cbd18a

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    shl-int/lit8 v0, v10, 0x3

    .line 173
    .line 174
    and-int/lit16 v0, v0, 0x1c00

    .line 175
    .line 176
    const/high16 v1, 0x30000

    .line 177
    .line 178
    or-int v7, v0, v1

    .line 179
    .line 180
    const/16 v8, 0x16

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v4, 0x0

    .line 185
    move-object v3, p2

    .line 186
    move-object v6, v9

    .line 187
    move v0, v11

    .line 188
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_b
    move-object v6, v9

    .line 193
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 194
    .line 195
    .line 196
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-eqz v7, :cond_c

    .line 201
    .line 202
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/n0;

    .line 203
    .line 204
    const/4 v6, 0x1

    .line 205
    move-object v1, p0

    .line 206
    move-object v2, p1

    .line 207
    move-object v3, p2

    .line 208
    move-object v4, p3

    .line 209
    move/from16 v5, p5

    .line 210
    .line 211
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ads/impl/feeds/composables/n0;-><init>(Lcom/reddit/ads/impl/feeds/model/b;Lcom/reddit/feeds/ui/c;Landroidx/compose/animation/l0;Landroidx/compose/ui/s;II)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_c
    return-void
.end method

.method public static final f(Lmj/b;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object/from16 v8, p4

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v3, -0x573feb5c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x2

    .line 20
    :goto_0
    or-int v3, p5, v3

    .line 21
    .line 22
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v4, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v3, v4

    .line 34
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v5, 0x100

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    move v4, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr v3, v4

    .line 47
    or-int/lit16 v3, v3, 0xc00

    .line 48
    .line 49
    and-int/lit16 v4, v3, 0x493

    .line 50
    .line 51
    const/16 v6, 0x492

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v9, 0x1

    .line 55
    if-eq v4, v6, :cond_3

    .line 56
    .line 57
    move v4, v9

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v4, v7

    .line 60
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 61
    .line 62
    invoke-virtual {v8, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    const v4, 0x4c5de2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 72
    .line 73
    .line 74
    and-int/lit16 v4, v3, 0x380

    .line 75
    .line 76
    if-ne v4, v5, :cond_4

    .line 77
    .line 78
    move v4, v9

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v4, v7

    .line 81
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 88
    .line 89
    if-ne v5, v4, :cond_6

    .line 90
    .line 91
    :cond_5
    new-instance v5, La63/n;

    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    invoke-direct {v5, p2, v4}, La63/n;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x3f800000    # 1.0f

    .line 106
    .line 107
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 108
    .line 109
    invoke-static {v11, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v6, Landroidx/compose/ui/semantics/l;

    .line 114
    .line 115
    invoke-direct {v6, v9}, Landroidx/compose/ui/semantics/l;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, p1, v6, p2}, Lz/c;->b(Landroidx/compose/ui/s;ZLandroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/16 v6, 0xc

    .line 123
    .line 124
    int-to-float v6, v6

    .line 125
    const/16 v7, 0xa

    .line 126
    .line 127
    int-to-float v7, v7

    .line 128
    const/16 v9, 0x8

    .line 129
    .line 130
    int-to-float v9, v9

    .line 131
    invoke-static {v4, v9, v7, v6, v7}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v6, Lcom/reddit/ads/impl/feeds/composables/t0;

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    invoke-direct {v6, p0, v7}, Lcom/reddit/ads/impl/feeds/composables/t0;-><init>(Lmj/b;I)V

    .line 139
    .line 140
    .line 141
    const v7, -0x37260730    # -446406.5f

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v6, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    shr-int/lit8 v3, v3, 0x3

    .line 149
    .line 150
    and-int/lit8 v3, v3, 0xe

    .line 151
    .line 152
    or-int/lit16 v9, v3, 0x6000

    .line 153
    .line 154
    const/16 v10, 0x68

    .line 155
    .line 156
    move-object v3, v5

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    move v2, p1

    .line 160
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 161
    .line 162
    .line 163
    move-object v4, v11

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 166
    .line 167
    .line 168
    move-object v4, p3

    .line 169
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz v7, :cond_8

    .line 174
    .line 175
    new-instance v0, Landroidx/compose/material/h;

    .line 176
    .line 177
    const/4 v6, 0x6

    .line 178
    move-object v1, p0

    .line 179
    move v2, p1

    .line 180
    move-object v3, p2

    .line 181
    move/from16 v5, p5

    .line 182
    .line 183
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/h;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    :cond_8
    return-void
.end method

.method public static final g(Lnp3/e;Lmj/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 56

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    const-string v4, "selectedIndices"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "questionConfig"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onSelectionChanged"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v9, p4

    .line 25
    .line 26
    check-cast v9, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v4, 0x2b33a7fb

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    iget-object v4, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 35
    .line 36
    and-int/lit8 v5, v0, 0x6

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    move v5, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v5, 0x2

    .line 50
    :goto_0
    or-int/2addr v5, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v5, v0

    .line 53
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 54
    .line 55
    if-nez v7, :cond_4

    .line 56
    .line 57
    and-int/lit8 v7, v0, 0x40

    .line 58
    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    :goto_2
    if-eqz v7, :cond_3

    .line 71
    .line 72
    const/16 v7, 0x20

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v7, 0x10

    .line 76
    .line 77
    :goto_3
    or-int/2addr v5, v7

    .line 78
    :cond_4
    and-int/lit16 v7, v0, 0x180

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    const/16 v7, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/16 v7, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v5, v7

    .line 94
    :cond_6
    or-int/lit16 v5, v5, 0xc00

    .line 95
    .line 96
    and-int/lit16 v7, v5, 0x493

    .line 97
    .line 98
    const/16 v10, 0x492

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    if-eq v7, v10, :cond_7

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    move v7, v12

    .line 106
    :goto_5
    and-int/lit8 v10, v5, 0x1

    .line 107
    .line 108
    invoke-virtual {v9, v10, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_16

    .line 113
    .line 114
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 115
    .line 116
    const/high16 v10, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {v7, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    const v14, 0x6e3c21fe

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 133
    .line 134
    if-ne v15, v10, :cond_8

    .line 135
    .line 136
    new-instance v15, Lcom/reddit/achievements/achievement/composables/sections/h;

    .line 137
    .line 138
    const/16 v8, 0x1a

    .line 139
    .line 140
    invoke-direct {v15, v8}, Lcom/reddit/achievements/achievement/composables/sections/h;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 149
    .line 150
    .line 151
    invoke-static {v13, v12, v15}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget-object v13, Lx/l;->c:Lx/g;

    .line 156
    .line 157
    sget-object v15, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 158
    .line 159
    invoke-static {v13, v15, v9, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    iget-wide v11, v9, Landroidx/compose/runtime/r;->T:J

    .line 164
    .line 165
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-static {v9, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 178
    .line 179
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-object/from16 v18, v10

    .line 183
    .line 184
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    move/from16 v19, v11

    .line 187
    .line 188
    if-eqz v4, :cond_15

    .line 189
    .line 190
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 191
    .line 192
    .line 193
    iget-boolean v4, v9, Landroidx/compose/runtime/r;->S:Z

    .line 194
    .line 195
    if-eqz v4, :cond_9

    .line 196
    .line 197
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 202
    .line 203
    .line 204
    :goto_6
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    invoke-static {v9, v13, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v13, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    invoke-static {v9, v12, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    move-object/from16 v19, v10

    .line 219
    .line 220
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    invoke-static {v9, v12, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    sget-object v12, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    invoke-static {v9, v12}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v20, v10

    .line 231
    .line 232
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    invoke-static {v9, v8, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    move v8, v5

    .line 238
    iget-object v5, v2, Lmj/h;->a:Ljava/lang/String;

    .line 239
    .line 240
    move-object/from16 v21, v10

    .line 241
    .line 242
    iget-object v10, v2, Lmj/h;->c:Ljava/util/ArrayList;

    .line 243
    .line 244
    move-object/from16 v22, v10

    .line 245
    .line 246
    sget-object v10, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 247
    .line 248
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v23

    .line 252
    move-object/from16 v11, v23

    .line 253
    .line 254
    check-cast v11, Lcom/reddit/ui/compose/ds/pk;

    .line 255
    .line 256
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 257
    .line 258
    move-object/from16 v23, v10

    .line 259
    .line 260
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 261
    .line 262
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v25

    .line 266
    move-object/from16 v14, v25

    .line 267
    .line 268
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 269
    .line 270
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 271
    .line 272
    invoke-virtual {v14}, Lbc1/l1;->q()J

    .line 273
    .line 274
    .line 275
    move-result-wide v27

    .line 276
    int-to-float v6, v6

    .line 277
    move v14, v6

    .line 278
    invoke-static {v7, v14}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    move/from16 v25, v8

    .line 283
    .line 284
    move-wide/from16 v54, v27

    .line 285
    .line 286
    move-object/from16 v27, v7

    .line 287
    .line 288
    move-wide/from16 v7, v54

    .line 289
    .line 290
    const/16 v28, 0x0

    .line 291
    .line 292
    const v29, 0x1fff8

    .line 293
    .line 294
    .line 295
    move-object/from16 v26, v9

    .line 296
    .line 297
    move-object/from16 v30, v10

    .line 298
    .line 299
    const v31, 0x6e3c21fe

    .line 300
    .line 301
    .line 302
    const-wide/16 v9, 0x0

    .line 303
    .line 304
    move/from16 v32, v25

    .line 305
    .line 306
    move-object/from16 v25, v11

    .line 307
    .line 308
    const/4 v11, 0x0

    .line 309
    move-object/from16 v33, v12

    .line 310
    .line 311
    const/4 v12, 0x0

    .line 312
    move-object/from16 v34, v13

    .line 313
    .line 314
    const/4 v13, 0x0

    .line 315
    move/from16 v36, v14

    .line 316
    .line 317
    move-object/from16 v35, v15

    .line 318
    .line 319
    const-wide/16 v14, 0x0

    .line 320
    .line 321
    const/16 v37, 0x1

    .line 322
    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    const/16 v38, 0x0

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    move-object/from16 v40, v18

    .line 330
    .line 331
    move-object/from16 v39, v19

    .line 332
    .line 333
    const-wide/16 v18, 0x0

    .line 334
    .line 335
    move-object/from16 v41, v20

    .line 336
    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    move-object/from16 v42, v21

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    move-object/from16 v43, v22

    .line 344
    .line 345
    const/16 v22, 0x0

    .line 346
    .line 347
    move-object/from16 v44, v23

    .line 348
    .line 349
    const/16 v23, 0x0

    .line 350
    .line 351
    const/16 v45, 0x0

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    move-object/from16 v46, v27

    .line 356
    .line 357
    const/16 v27, 0x30

    .line 358
    .line 359
    move-object/from16 p3, v4

    .line 360
    .line 361
    move-object/from16 v3, v30

    .line 362
    .line 363
    move/from16 v47, v32

    .line 364
    .line 365
    move-object/from16 v52, v33

    .line 366
    .line 367
    move-object/from16 v50, v34

    .line 368
    .line 369
    move-object/from16 v48, v35

    .line 370
    .line 371
    move/from16 v1, v36

    .line 372
    .line 373
    move-object/from16 v49, v39

    .line 374
    .line 375
    move-object/from16 v51, v41

    .line 376
    .line 377
    move-object/from16 v53, v42

    .line 378
    .line 379
    move-object/from16 v0, v44

    .line 380
    .line 381
    move-object/from16 v4, v46

    .line 382
    .line 383
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v9, v26

    .line 387
    .line 388
    const v5, 0x5d2e368c

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 392
    .line 393
    .line 394
    iget-object v5, v2, Lmj/h;->e:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v5}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    const/16 v6, 0x8

    .line 401
    .line 402
    if-nez v5, :cond_a

    .line 403
    .line 404
    iget-object v5, v2, Lmj/h;->e:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 411
    .line 412
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 413
    .line 414
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 419
    .line 420
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 421
    .line 422
    invoke-virtual {v3}, Lbc1/l1;->r()J

    .line 423
    .line 424
    .line 425
    move-result-wide v7

    .line 426
    int-to-float v3, v6

    .line 427
    invoke-static {v4, v1, v1, v1, v3}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const/16 v28, 0x0

    .line 432
    .line 433
    const v29, 0x1fff8

    .line 434
    .line 435
    .line 436
    move-object/from16 v26, v9

    .line 437
    .line 438
    const-wide/16 v9, 0x0

    .line 439
    .line 440
    const/4 v11, 0x0

    .line 441
    const/4 v12, 0x0

    .line 442
    const/4 v13, 0x0

    .line 443
    const-wide/16 v14, 0x0

    .line 444
    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    const-wide/16 v18, 0x0

    .line 450
    .line 451
    const/16 v20, 0x0

    .line 452
    .line 453
    const/16 v21, 0x0

    .line 454
    .line 455
    const/16 v22, 0x0

    .line 456
    .line 457
    const/16 v23, 0x0

    .line 458
    .line 459
    const/16 v24, 0x0

    .line 460
    .line 461
    const/16 v27, 0x0

    .line 462
    .line 463
    move-object/from16 v25, v0

    .line 464
    .line 465
    move v0, v6

    .line 466
    move-object v6, v3

    .line 467
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v9, v26

    .line 471
    .line 472
    :goto_7
    const/4 v3, 0x0

    .line 473
    goto :goto_8

    .line 474
    :cond_a
    move v0, v6

    .line 475
    goto :goto_7

    .line 476
    :goto_8
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 477
    .line 478
    .line 479
    iget-boolean v3, v2, Lmj/h;->b:Z

    .line 480
    .line 481
    if-eqz v3, :cond_12

    .line 482
    .line 483
    const v3, 0x489ebea3

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 487
    .line 488
    .line 489
    const/16 v17, 0x0

    .line 490
    .line 491
    const/16 v18, 0xe

    .line 492
    .line 493
    const/4 v15, 0x0

    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    move v14, v1

    .line 497
    move-object v13, v4

    .line 498
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const/4 v3, 0x3

    .line 503
    const/4 v4, 0x0

    .line 504
    invoke-static {v1, v4, v3}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const v3, 0x6e3c21fe

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    move-object/from16 v4, v40

    .line 519
    .line 520
    if-ne v3, v4, :cond_b

    .line 521
    .line 522
    new-instance v3, Lcom/reddit/achievements/achievement/composables/sections/h;

    .line 523
    .line 524
    const/16 v5, 0x1b

    .line 525
    .line 526
    invoke-direct {v3, v5}, Lcom/reddit/achievements/achievement/composables/sections/h;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 533
    .line 534
    const/4 v5, 0x0

    .line 535
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 536
    .line 537
    .line 538
    invoke-static {v1, v5, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const/high16 v3, 0x3f800000    # 1.0f

    .line 543
    .line 544
    invoke-static {v1, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    int-to-float v0, v0

    .line 549
    invoke-static {v0}, Lx/l;->g(F)Lx/j;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const/4 v3, 0x6

    .line 554
    move-object/from16 v5, v48

    .line 555
    .line 556
    invoke-static {v0, v5, v9, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iget-wide v5, v9, Landroidx/compose/runtime/r;->T:J

    .line 561
    .line 562
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-static {v9, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 575
    .line 576
    .line 577
    iget-boolean v6, v9, Landroidx/compose/runtime/r;->S:Z

    .line 578
    .line 579
    if-eqz v6, :cond_c

    .line 580
    .line 581
    move-object/from16 v6, v49

    .line 582
    .line 583
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 584
    .line 585
    .line 586
    :goto_9
    move-object/from16 v6, p3

    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 590
    .line 591
    .line 592
    goto :goto_9

    .line 593
    :goto_a
    invoke-static {v9, v0, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v0, v50

    .line 597
    .line 598
    invoke-static {v9, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v0, v51

    .line 602
    .line 603
    move-object/from16 v5, v52

    .line 604
    .line 605
    invoke-static {v3, v9, v0, v9, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v0, v53

    .line 609
    .line 610
    invoke-static {v9, v1, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 611
    .line 612
    .line 613
    const v0, -0x1883cc6f

    .line 614
    .line 615
    .line 616
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v43 .. v43}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    const/4 v12, 0x0

    .line 624
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_11

    .line 629
    .line 630
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    add-int/lit8 v3, v12, 0x1

    .line 635
    .line 636
    if-ltz v12, :cond_10

    .line 637
    .line 638
    move-object v5, v1

    .line 639
    check-cast v5, Lmj/b;

    .line 640
    .line 641
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    move-object/from16 v14, p0

    .line 646
    .line 647
    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    const v1, -0x615d173a

    .line 652
    .line 653
    .line 654
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 655
    .line 656
    .line 657
    move/from16 v1, v47

    .line 658
    .line 659
    and-int/lit16 v7, v1, 0x380

    .line 660
    .line 661
    const/16 v11, 0x100

    .line 662
    .line 663
    if-ne v7, v11, :cond_d

    .line 664
    .line 665
    const/4 v7, 0x1

    .line 666
    goto :goto_c

    .line 667
    :cond_d
    const/4 v7, 0x0

    .line 668
    :goto_c
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->d(I)Z

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    or-int/2addr v7, v8

    .line 673
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    if-nez v7, :cond_f

    .line 678
    .line 679
    if-ne v8, v4, :cond_e

    .line 680
    .line 681
    goto :goto_d

    .line 682
    :cond_e
    move-object/from16 v15, p2

    .line 683
    .line 684
    goto :goto_e

    .line 685
    :cond_f
    :goto_d
    new-instance v8, La63/d;

    .line 686
    .line 687
    const/16 v7, 0x9

    .line 688
    .line 689
    move-object/from16 v15, p2

    .line 690
    .line 691
    invoke-direct {v8, v15, v12, v7}, La63/d;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :goto_e
    move-object v7, v8

    .line 698
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 699
    .line 700
    const/4 v12, 0x0

    .line 701
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 702
    .line 703
    .line 704
    const/4 v8, 0x0

    .line 705
    const/4 v10, 0x0

    .line 706
    invoke-static/range {v5 .. v10}, Lcom/reddit/ads/impl/feeds/composables/x0;->f(Lmj/b;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 707
    .line 708
    .line 709
    move/from16 v47, v1

    .line 710
    .line 711
    move v12, v3

    .line 712
    goto :goto_b

    .line 713
    :cond_10
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 714
    .line 715
    .line 716
    const/16 v45, 0x0

    .line 717
    .line 718
    throw v45

    .line 719
    :cond_11
    const/4 v0, 0x1

    .line 720
    const/4 v12, 0x0

    .line 721
    move-object/from16 v14, p0

    .line 722
    .line 723
    move-object/from16 v15, p2

    .line 724
    .line 725
    invoke-static {v9, v12, v0, v12}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_10

    .line 729
    .line 730
    :cond_12
    move-object/from16 v14, p0

    .line 731
    .line 732
    move-object/from16 v15, p2

    .line 733
    .line 734
    move-object v13, v4

    .line 735
    move/from16 v1, v47

    .line 736
    .line 737
    const v3, 0x48a80bd3

    .line 738
    .line 739
    .line 740
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 741
    .line 742
    .line 743
    const/high16 v3, 0x3f800000    # 1.0f

    .line 744
    .line 745
    invoke-static {v13, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    int-to-float v0, v0

    .line 750
    const/16 v4, 0xc

    .line 751
    .line 752
    int-to-float v5, v4

    .line 753
    const/16 v6, 0xa

    .line 754
    .line 755
    int-to-float v7, v6

    .line 756
    invoke-static {v3, v0, v7, v5, v7}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    const v3, 0x5d2ecee6

    .line 761
    .line 762
    .line 763
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 764
    .line 765
    .line 766
    new-instance v3, Ljava/util/ArrayList;

    .line 767
    .line 768
    move-object/from16 v5, v43

    .line 769
    .line 770
    invoke-static {v5, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    const/4 v12, 0x0

    .line 782
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    if-eqz v6, :cond_14

    .line 787
    .line 788
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    add-int/lit8 v7, v12, 0x1

    .line 793
    .line 794
    if-ltz v12, :cond_13

    .line 795
    .line 796
    check-cast v6, Lmj/b;

    .line 797
    .line 798
    new-instance v8, Lcom/reddit/ui/compose/ds/ic;

    .line 799
    .line 800
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    new-instance v11, Lcom/reddit/ads/impl/feeds/composables/t0;

    .line 805
    .line 806
    const/4 v12, 0x0

    .line 807
    invoke-direct {v11, v6, v12}, Lcom/reddit/ads/impl/feeds/composables/t0;-><init>(Lmj/b;I)V

    .line 808
    .line 809
    .line 810
    const v6, -0x111a1fb6

    .line 811
    .line 812
    .line 813
    invoke-static {v6, v11, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    const/4 v11, 0x0

    .line 818
    invoke-direct {v8, v10, v6, v11, v4}, Lcom/reddit/ui/compose/ds/ic;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/internal/a;Ljava/lang/Boolean;I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move v12, v7

    .line 825
    goto :goto_f

    .line 826
    :cond_13
    const/4 v11, 0x0

    .line 827
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 828
    .line 829
    .line 830
    throw v11

    .line 831
    :cond_14
    const/4 v12, 0x0

    .line 832
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 833
    .line 834
    .line 835
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    check-cast v4, Ljava/lang/Integer;

    .line 840
    .line 841
    sget-object v8, Lcom/reddit/ui/compose/ds/RadioGroupSpacing;->Medium:Lcom/reddit/ui/compose/ds/RadioGroupSpacing;

    .line 842
    .line 843
    const/high16 v5, 0x30000

    .line 844
    .line 845
    and-int/lit16 v1, v1, 0x380

    .line 846
    .line 847
    or-int v10, v1, v5

    .line 848
    .line 849
    const/16 v11, 0x10

    .line 850
    .line 851
    const/4 v7, 0x0

    .line 852
    move-object v6, v0

    .line 853
    move-object v5, v15

    .line 854
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/ib;->e(Ljava/lang/Iterable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/RadioGroupSpacing;Landroidx/compose/runtime/m;II)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 858
    .line 859
    .line 860
    const/4 v0, 0x1

    .line 861
    :goto_10
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 862
    .line 863
    .line 864
    move-object v4, v13

    .line 865
    goto :goto_11

    .line 866
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 867
    .line 868
    .line 869
    const/16 v45, 0x0

    .line 870
    .line 871
    throw v45

    .line 872
    :cond_16
    move-object v14, v1

    .line 873
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 874
    .line 875
    .line 876
    move-object/from16 v4, p3

    .line 877
    .line 878
    :goto_11
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    if-eqz v6, :cond_17

    .line 883
    .line 884
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/r0;

    .line 885
    .line 886
    move-object/from16 v3, p2

    .line 887
    .line 888
    move/from16 v5, p5

    .line 889
    .line 890
    move-object v1, v14

    .line 891
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ads/impl/feeds/composables/r0;-><init>(Lnp3/e;Lmj/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 892
    .line 893
    .line 894
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 895
    .line 896
    :cond_17
    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x359bb2f0    # -3740484.0f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p0

    .line 26
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, p5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v2

    .line 43
    :cond_3
    and-int/lit16 v2, p0, 0x180

    .line 44
    .line 45
    const/16 v4, 0x100

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v2, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v2

    .line 60
    :cond_5
    and-int/lit16 v2, p0, 0xc00

    .line 61
    .line 62
    if-nez v2, :cond_7

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    const/16 v2, 0x800

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v2, 0x400

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v2

    .line 76
    :cond_7
    and-int/lit16 v2, v0, 0x493

    .line 77
    .line 78
    const/16 v5, 0x492

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    const/4 v7, 0x0

    .line 82
    if-eq v2, v5, :cond_8

    .line 83
    .line 84
    move v2, v6

    .line 85
    goto :goto_5

    .line 86
    :cond_8
    move v2, v7

    .line 87
    :goto_5
    and-int/lit8 v5, v0, 0x1

    .line 88
    .line 89
    invoke-virtual {p1, v5, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_e

    .line 94
    .line 95
    const v2, -0x6815fd56

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v2, v0, 0xe

    .line 102
    .line 103
    if-ne v2, v1, :cond_9

    .line 104
    .line 105
    move v1, v6

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    move v1, v7

    .line 108
    :goto_6
    and-int/lit16 v2, v0, 0x380

    .line 109
    .line 110
    if-ne v2, v4, :cond_a

    .line 111
    .line 112
    move v2, v6

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move v2, v7

    .line 115
    :goto_7
    or-int/2addr v1, v2

    .line 116
    and-int/lit8 v2, v0, 0x70

    .line 117
    .line 118
    if-ne v2, v3, :cond_b

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_b
    move v6, v7

    .line 122
    :goto_8
    or-int/2addr v1, v6

    .line 123
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 130
    .line 131
    if-ne v2, v1, :cond_d

    .line 132
    .line 133
    :cond_c
    new-instance v2, Lcom/reddit/ads/impl/feeds/composables/p0;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-direct {v2, v1, p3, p4, p5}, Lcom/reddit/ads/impl/feeds/composables/p0;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 145
    .line 146
    .line 147
    shr-int/lit8 v0, v0, 0x9

    .line 148
    .line 149
    and-int/lit8 v0, v0, 0xe

    .line 150
    .line 151
    invoke-static {p2, v2, p1, v0, v7}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_e
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 156
    .line 157
    .line 158
    :goto_9
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_f

    .line 163
    .line 164
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/q0;

    .line 165
    .line 166
    move v5, p0

    .line 167
    move-object v3, p2

    .line 168
    move-object v1, p3

    .line 169
    move-object v4, p4

    .line 170
    move v2, p5

    .line 171
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ads/impl/feeds/composables/q0;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;I)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    :cond_f
    return-void
.end method
