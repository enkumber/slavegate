.class public abstract Lcom/reddit/ui/compose/ds/vb;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/e0;

.field public static final b:La0/g;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:La0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/ds/d2;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/ui/compose/ds/d2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/j;->p(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/reddit/ui/compose/ds/vb;->a:Landroidx/compose/runtime/e0;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/reddit/ui/compose/ds/vb;->b:La0/g;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    int-to-float v0, v0

    .line 25
    sput v0, Lcom/reddit/ui/compose/ds/vb;->c:F

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    int-to-float v0, v0

    .line 29
    sput v0, Lcom/reddit/ui/compose/ds/vb;->d:F

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    int-to-float v1, v1

    .line 33
    sput v1, Lcom/reddit/ui/compose/ds/vb;->e:F

    .line 34
    .line 35
    sput v0, Lcom/reddit/ui/compose/ds/vb;->f:F

    .line 36
    .line 37
    sput v0, Lcom/reddit/ui/compose/ds/vb;->g:F

    .line 38
    .line 39
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/reddit/ui/compose/ds/vb;->h:La0/g;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lcom/reddit/ui/compose/ds/wb;IJJZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    move-object/from16 v15, p9

    .line 12
    .line 13
    check-cast v15, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, 0x4e42672b    # 8.153853E8f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    iget-object v0, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 22
    .line 23
    and-int/lit8 v3, v10, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v10

    .line 39
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v5

    .line 55
    :cond_3
    and-int/lit16 v5, v10, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    move-wide/from16 v5, p2

    .line 60
    .line 61
    invoke-virtual {v15, v5, v6}, Landroidx/compose/runtime/r;->e(J)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v8

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-wide/from16 v5, p2

    .line 75
    .line 76
    :goto_4
    and-int/lit16 v8, v10, 0xc00

    .line 77
    .line 78
    move-wide/from16 v11, p4

    .line 79
    .line 80
    if-nez v8, :cond_7

    .line 81
    .line 82
    invoke-virtual {v15, v11, v12}, Landroidx/compose/runtime/r;->e(J)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    const/16 v8, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v8, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v3, v8

    .line 94
    :cond_7
    and-int/lit16 v8, v10, 0x6000

    .line 95
    .line 96
    if-nez v8, :cond_9

    .line 97
    .line 98
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_8

    .line 103
    .line 104
    const/16 v8, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v8, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v3, v8

    .line 110
    :cond_9
    const/high16 v8, 0x30000

    .line 111
    .line 112
    and-int/2addr v8, v10

    .line 113
    if-nez v8, :cond_b

    .line 114
    .line 115
    move-object/from16 v8, p7

    .line 116
    .line 117
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_a

    .line 122
    .line 123
    const/high16 v13, 0x20000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/high16 v13, 0x10000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v3, v13

    .line 129
    goto :goto_8

    .line 130
    :cond_b
    move-object/from16 v8, p7

    .line 131
    .line 132
    :goto_8
    const/high16 v13, 0x180000

    .line 133
    .line 134
    and-int/2addr v13, v10

    .line 135
    if-nez v13, :cond_d

    .line 136
    .line 137
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_c

    .line 142
    .line 143
    const/high16 v13, 0x100000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    const/high16 v13, 0x80000

    .line 147
    .line 148
    :goto_9
    or-int/2addr v3, v13

    .line 149
    :cond_d
    const v13, 0x92493

    .line 150
    .line 151
    .line 152
    and-int/2addr v13, v3

    .line 153
    const v14, 0x92492

    .line 154
    .line 155
    .line 156
    if-eq v13, v14, :cond_e

    .line 157
    .line 158
    const/4 v13, 0x1

    .line 159
    goto :goto_a

    .line 160
    :cond_e
    const/4 v13, 0x0

    .line 161
    :goto_a
    and-int/lit8 v14, v3, 0x1

    .line 162
    .line 163
    invoke-virtual {v15, v14, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_30

    .line 168
    .line 169
    sget-object v13, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 170
    .line 171
    sget-object v14, Lx/l;->a:Lx/y2;

    .line 172
    .line 173
    const/16 v4, 0x30

    .line 174
    .line 175
    invoke-static {v14, v13, v15, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-wide v13, v15, Landroidx/compose/runtime/r;->T:J

    .line 180
    .line 181
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    move-object/from16 v16, v0

    .line 190
    .line 191
    invoke-static {v15, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 196
    .line 197
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move/from16 v20, v3

    .line 201
    .line 202
    sget-object v3, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    move/from16 v17, v13

    .line 205
    .line 206
    if-eqz v16, :cond_2f

    .line 207
    .line 208
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 209
    .line 210
    .line 211
    iget-boolean v13, v15, Landroidx/compose/runtime/r;->S:Z

    .line 212
    .line 213
    if-eqz v13, :cond_f

    .line 214
    .line 215
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 220
    .line 221
    .line 222
    :goto_b
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    invoke-static {v15, v14, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    invoke-static {v15, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    .line 246
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    iget v0, v1, Lcom/reddit/ui/compose/ds/wb;->a:I

    .line 252
    .line 253
    iget v3, v1, Lcom/reddit/ui/compose/ds/wb;->b:I

    .line 254
    .line 255
    iget v4, v1, Lcom/reddit/ui/compose/ds/wb;->c:F

    .line 256
    .line 257
    if-le v0, v3, :cond_10

    .line 258
    .line 259
    const/16 v21, 0x1

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_10
    const/16 v21, 0x0

    .line 263
    .line 264
    :goto_c
    const v13, -0xd6484fb

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 268
    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    invoke-static {v13, v2}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-virtual {v14}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v22

    .line 279
    :goto_d
    move-object/from16 v13, v22

    .line 280
    .line 281
    check-cast v13, Lsm3/h;

    .line 282
    .line 283
    iget-boolean v13, v13, Lsm3/h;->c:Z

    .line 284
    .line 285
    if-eqz v13, :cond_2e

    .line 286
    .line 287
    move-object/from16 v13, v22

    .line 288
    .line 289
    check-cast v13, Lkotlin/collections/o0;

    .line 290
    .line 291
    invoke-virtual {v13}, Lkotlin/collections/o0;->nextInt()I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-eqz v21, :cond_11

    .line 296
    .line 297
    if-eq v13, v0, :cond_12

    .line 298
    .line 299
    add-int/lit8 v14, v3, 0x3

    .line 300
    .line 301
    if-ge v13, v14, :cond_2d

    .line 302
    .line 303
    goto :goto_e

    .line 304
    :cond_11
    add-int/lit8 v14, v0, -0x3

    .line 305
    .line 306
    if-lt v13, v14, :cond_2d

    .line 307
    .line 308
    add-int/lit8 v14, v3, 0x3

    .line 309
    .line 310
    if-gt v13, v14, :cond_2d

    .line 311
    .line 312
    :cond_12
    :goto_e
    sget v14, Lcom/reddit/ui/compose/ds/vb;->f:F

    .line 313
    .line 314
    sget v2, Lcom/reddit/ui/compose/ds/vb;->e:F

    .line 315
    .line 316
    move/from16 v23, v4

    .line 317
    .line 318
    const/16 v24, 0x0

    .line 319
    .line 320
    sget v4, Lcom/reddit/ui/compose/ds/vb;->d:F

    .line 321
    .line 322
    const/high16 v25, 0x3f800000    # 1.0f

    .line 323
    .line 324
    if-eqz v21, :cond_17

    .line 325
    .line 326
    if-ne v13, v3, :cond_14

    .line 327
    .line 328
    cmpg-float v19, v23, v24

    .line 329
    .line 330
    if-nez v19, :cond_13

    .line 331
    .line 332
    move/from16 v5, v25

    .line 333
    .line 334
    goto :goto_f

    .line 335
    :cond_13
    move/from16 v5, v23

    .line 336
    .line 337
    :goto_f
    invoke-static {v4, v2, v5, v2}, La0/c;->a(FFFF)F

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    move/from16 v6, v24

    .line 342
    .line 343
    const/16 v5, 0xb

    .line 344
    .line 345
    invoke-static {v6, v6, v14, v6, v5}, Lx/f;->e(FFFFI)Lx/a2;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    :goto_10
    move v7, v4

    .line 350
    :goto_11
    move/from16 v17, v13

    .line 351
    .line 352
    :goto_12
    move/from16 v6, v25

    .line 353
    .line 354
    goto/16 :goto_18

    .line 355
    .line 356
    :cond_14
    move/from16 v6, v24

    .line 357
    .line 358
    const/16 v5, 0xb

    .line 359
    .line 360
    if-ne v13, v0, :cond_15

    .line 361
    .line 362
    const/4 v5, 0x1

    .line 363
    int-to-float v6, v5

    .line 364
    sub-float v6, v6, v23

    .line 365
    .line 366
    invoke-static {v4, v2, v6, v2}, La0/c;->a(FFFF)F

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    const/4 v5, 0x0

    .line 371
    const/4 v6, 0x3

    .line 372
    invoke-static {v5, v5, v6}, Lx/f;->c(FFI)Lx/a2;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    goto :goto_10

    .line 377
    :cond_15
    move/from16 v28, v6

    .line 378
    .line 379
    move v6, v5

    .line 380
    move/from16 v5, v28

    .line 381
    .line 382
    invoke-static {v5, v5, v14, v5, v6}, Lx/f;->e(FFFFI)Lx/a2;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    :cond_16
    :goto_13
    move v2, v4

    .line 387
    move v7, v2

    .line 388
    goto :goto_11

    .line 389
    :cond_17
    move/from16 v5, v24

    .line 390
    .line 391
    const/16 v6, 0xb

    .line 392
    .line 393
    add-int/lit8 v5, v0, -0x3

    .line 394
    .line 395
    if-ne v13, v5, :cond_18

    .line 396
    .line 397
    const/4 v5, 0x1

    .line 398
    int-to-float v6, v5

    .line 399
    sub-float v25, v6, v23

    .line 400
    .line 401
    mul-float v6, v4, v25

    .line 402
    .line 403
    mul-float v2, v2, v25

    .line 404
    .line 405
    mul-float v5, v14, v25

    .line 406
    .line 407
    move/from16 v19, v6

    .line 408
    .line 409
    const/16 v6, 0xb

    .line 410
    .line 411
    const/4 v7, 0x0

    .line 412
    invoke-static {v7, v7, v5, v7, v6}, Lx/f;->e(FFFFI)Lx/a2;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    move/from16 v17, v13

    .line 417
    .line 418
    move/from16 v7, v19

    .line 419
    .line 420
    goto :goto_12

    .line 421
    :cond_18
    const/4 v7, 0x0

    .line 422
    add-int/lit8 v5, v0, -0x2

    .line 423
    .line 424
    if-ne v13, v5, :cond_19

    .line 425
    .line 426
    const/4 v5, 0x1

    .line 427
    int-to-float v6, v5

    .line 428
    sub-float v6, v6, v23

    .line 429
    .line 430
    invoke-static {v4, v2, v6, v2}, La0/c;->a(FFFF)F

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    const/16 v6, 0xb

    .line 435
    .line 436
    invoke-static {v7, v7, v14, v7, v6}, Lx/f;->e(FFFFI)Lx/a2;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    goto :goto_10

    .line 441
    :cond_19
    add-int/lit8 v5, v3, 0x3

    .line 442
    .line 443
    if-ne v13, v5, :cond_1b

    .line 444
    .line 445
    cmpg-float v5, v23, v7

    .line 446
    .line 447
    if-nez v5, :cond_1a

    .line 448
    .line 449
    goto :goto_14

    .line 450
    :cond_1a
    move/from16 v25, v23

    .line 451
    .line 452
    :goto_14
    mul-float v6, v4, v25

    .line 453
    .line 454
    mul-float v2, v2, v25

    .line 455
    .line 456
    mul-float v5, v14, v25

    .line 457
    .line 458
    move/from16 v17, v6

    .line 459
    .line 460
    const/16 v6, 0xe

    .line 461
    .line 462
    invoke-static {v5, v7, v7, v7, v6}, Lx/f;->e(FFFFI)Lx/a2;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    move/from16 v7, v17

    .line 467
    .line 468
    move/from16 v6, v25

    .line 469
    .line 470
    move/from16 v17, v13

    .line 471
    .line 472
    goto :goto_18

    .line 473
    :cond_1b
    const/16 v6, 0xe

    .line 474
    .line 475
    add-int/lit8 v5, v3, 0x2

    .line 476
    .line 477
    if-ne v13, v5, :cond_1d

    .line 478
    .line 479
    cmpg-float v5, v23, v7

    .line 480
    .line 481
    if-nez v5, :cond_1c

    .line 482
    .line 483
    move/from16 v5, v25

    .line 484
    .line 485
    goto :goto_15

    .line 486
    :cond_1c
    move/from16 v5, v23

    .line 487
    .line 488
    :goto_15
    invoke-static {v4, v2, v5, v2}, La0/c;->a(FFFF)F

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    invoke-static {v14, v7, v7, v7, v6}, Lx/f;->e(FFFFI)Lx/a2;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    goto/16 :goto_10

    .line 497
    .line 498
    :cond_1d
    if-gt v13, v0, :cond_1e

    .line 499
    .line 500
    if-eq v13, v3, :cond_1e

    .line 501
    .line 502
    const/16 v5, 0xb

    .line 503
    .line 504
    invoke-static {v7, v7, v14, v7, v5}, Lx/f;->e(FFFFI)Lx/a2;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    :goto_16
    move-object v5, v2

    .line 509
    goto :goto_17

    .line 510
    :cond_1e
    if-le v13, v3, :cond_1f

    .line 511
    .line 512
    invoke-static {v14, v7, v7, v7, v6}, Lx/f;->e(FFFFI)Lx/a2;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    goto :goto_16

    .line 517
    :cond_1f
    const/4 v2, 0x3

    .line 518
    invoke-static {v7, v7, v2}, Lx/f;->c(FFI)Lx/a2;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    goto :goto_16

    .line 523
    :goto_17
    if-eqz p6, :cond_16

    .line 524
    .line 525
    if-ne v13, v0, :cond_20

    .line 526
    .line 527
    move/from16 v25, v23

    .line 528
    .line 529
    goto/16 :goto_13

    .line 530
    .line 531
    :cond_20
    if-ne v13, v3, :cond_16

    .line 532
    .line 533
    sub-float v25, v25, v23

    .line 534
    .line 535
    goto/16 :goto_13

    .line 536
    .line 537
    :goto_18
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 538
    .line 539
    invoke-static {v13, v5}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    move/from16 v19, v2

    .line 544
    .line 545
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 546
    .line 547
    move/from16 v24, v4

    .line 548
    .line 549
    const/4 v4, 0x0

    .line 550
    invoke-static {v2, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    iget-wide v9, v15, Landroidx/compose/runtime/r;->T:J

    .line 555
    .line 556
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    invoke-static {v15, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 569
    .line 570
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 574
    .line 575
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 576
    .line 577
    .line 578
    move/from16 v25, v4

    .line 579
    .line 580
    iget-boolean v4, v15, Landroidx/compose/runtime/r;->S:Z

    .line 581
    .line 582
    if-eqz v4, :cond_21

    .line 583
    .line 584
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 585
    .line 586
    .line 587
    goto :goto_19

    .line 588
    :cond_21
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 589
    .line 590
    .line 591
    :goto_19
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 592
    .line 593
    invoke-static {v15, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 594
    .line 595
    .line 596
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 597
    .line 598
    invoke-static {v15, v9, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 599
    .line 600
    .line 601
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    move-object/from16 v25, v2

    .line 606
    .line 607
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 608
    .line 609
    invoke-static {v15, v9, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 610
    .line 611
    .line 612
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 613
    .line 614
    invoke-static {v15, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 615
    .line 616
    .line 617
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 618
    .line 619
    invoke-static {v15, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v13, v7}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    sget-object v7, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 627
    .line 628
    const/4 v11, 0x0

    .line 629
    invoke-static {v7, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    iget-wide v11, v15, Landroidx/compose/runtime/r;->T:J

    .line 634
    .line 635
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 636
    .line 637
    .line 638
    move-result v11

    .line 639
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    invoke-static {v15, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 648
    .line 649
    .line 650
    move/from16 v26, v14

    .line 651
    .line 652
    iget-boolean v14, v15, Landroidx/compose/runtime/r;->S:Z

    .line 653
    .line 654
    if-eqz v14, :cond_22

    .line 655
    .line 656
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 657
    .line 658
    .line 659
    goto :goto_1a

    .line 660
    :cond_22
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 661
    .line 662
    .line 663
    :goto_1a
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v15, v12, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v11, v15, v2, v15, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v15, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v13, v6}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    shr-int/lit8 v6, v20, 0x6

    .line 680
    .line 681
    and-int/lit8 v12, v6, 0xe

    .line 682
    .line 683
    move-object v7, v13

    .line 684
    const/4 v13, 0x0

    .line 685
    move/from16 v11, v17

    .line 686
    .line 687
    move-object/from16 v17, v5

    .line 688
    .line 689
    move-object v5, v7

    .line 690
    move v7, v11

    .line 691
    move-object/from16 v16, v15

    .line 692
    .line 693
    move/from16 v11, v19

    .line 694
    .line 695
    const/16 v18, 0xe

    .line 696
    .line 697
    move-wide/from16 v14, p2

    .line 698
    .line 699
    invoke-static/range {v11 .. v17}, Lcom/reddit/ui/compose/ds/vb;->e(FIIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v15, v16

    .line 703
    .line 704
    const/4 v11, 0x1

    .line 705
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 706
    .line 707
    .line 708
    if-eqz v21, :cond_23

    .line 709
    .line 710
    if-ne v7, v3, :cond_23

    .line 711
    .line 712
    const/4 v11, 0x1

    .line 713
    goto :goto_1b

    .line 714
    :cond_23
    const/4 v11, 0x0

    .line 715
    :goto_1b
    if-eq v7, v0, :cond_25

    .line 716
    .line 717
    if-eqz v11, :cond_24

    .line 718
    .line 719
    goto :goto_1c

    .line 720
    :cond_24
    const v1, -0x5fab8e6b

    .line 721
    .line 722
    .line 723
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 724
    .line 725
    .line 726
    const/4 v11, 0x0

    .line 727
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 728
    .line 729
    .line 730
    const/4 v1, 0x4

    .line 731
    const/4 v5, 0x1

    .line 732
    goto/16 :goto_25

    .line 733
    .line 734
    :cond_25
    :goto_1c
    const v7, -0x5e9b679d

    .line 735
    .line 736
    .line 737
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 738
    .line 739
    .line 740
    sget-object v7, Lx/u;->a:Lx/u;

    .line 741
    .line 742
    invoke-virtual {v7, v5}, Lx/u;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    const/4 v7, 0x0

    .line 747
    const/4 v12, 0x1

    .line 748
    invoke-static {v5, v7, v12}, Lx/m2;->B(Landroidx/compose/ui/s;Landroidx/compose/ui/j;I)Landroidx/compose/ui/s;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    and-int/lit8 v12, v20, 0xe

    .line 757
    .line 758
    const/4 v13, 0x4

    .line 759
    if-ne v12, v13, :cond_26

    .line 760
    .line 761
    const/4 v12, 0x1

    .line 762
    goto :goto_1d

    .line 763
    :cond_26
    const/4 v12, 0x0

    .line 764
    :goto_1d
    or-int/2addr v7, v12

    .line 765
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v12

    .line 769
    if-nez v7, :cond_28

    .line 770
    .line 771
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 772
    .line 773
    if-ne v12, v7, :cond_27

    .line 774
    .line 775
    goto :goto_1e

    .line 776
    :cond_27
    move-object/from16 v14, p0

    .line 777
    .line 778
    goto :goto_1f

    .line 779
    :cond_28
    :goto_1e
    new-instance v12, Lcom/reddit/ui/compose/ds/qb;

    .line 780
    .line 781
    const/4 v7, 0x0

    .line 782
    move-object/from16 v14, p0

    .line 783
    .line 784
    invoke-direct {v12, v11, v14, v7}, Lcom/reddit/ui/compose/ds/qb;-><init>(ZLcom/reddit/ui/compose/ds/wb;I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    :goto_1f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 791
    .line 792
    invoke-static {v5, v12}, Lx/f;->v(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    move-object/from16 v7, v25

    .line 797
    .line 798
    const/4 v12, 0x0

    .line 799
    invoke-static {v7, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    iget-wide v13, v15, Landroidx/compose/runtime/r;->T:J

    .line 804
    .line 805
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 806
    .line 807
    .line 808
    move-result v12

    .line 809
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 810
    .line 811
    .line 812
    move-result-object v13

    .line 813
    invoke-static {v15, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 818
    .line 819
    .line 820
    iget-boolean v14, v15, Landroidx/compose/runtime/r;->S:Z

    .line 821
    .line 822
    if-eqz v14, :cond_29

    .line 823
    .line 824
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 825
    .line 826
    .line 827
    goto :goto_20

    .line 828
    :cond_29
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 829
    .line 830
    .line 831
    :goto_20
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v15, v13, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v12, v15, v2, v15, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 838
    .line 839
    .line 840
    invoke-static {v15, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 841
    .line 842
    .line 843
    if-eqz p6, :cond_2c

    .line 844
    .line 845
    const v1, -0x6596041e

    .line 846
    .line 847
    .line 848
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 849
    .line 850
    .line 851
    add-int/lit8 v1, v0, 0x1

    .line 852
    .line 853
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v13

    .line 857
    add-int/lit8 v1, v3, 0x1

    .line 858
    .line 859
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    if-eqz v11, :cond_2a

    .line 864
    .line 865
    const/4 v11, 0x0

    .line 866
    move-object v12, v1

    .line 867
    :goto_21
    move-object/from16 v1, p0

    .line 868
    .line 869
    goto :goto_22

    .line 870
    :cond_2a
    if-eqz v21, :cond_2b

    .line 871
    .line 872
    const/4 v12, 0x0

    .line 873
    move-object/from16 v1, p0

    .line 874
    .line 875
    move-object v11, v13

    .line 876
    goto :goto_22

    .line 877
    :cond_2b
    move-object v12, v1

    .line 878
    move-object v11, v13

    .line 879
    goto :goto_21

    .line 880
    :goto_22
    iget v13, v1, Lcom/reddit/ui/compose/ds/wb;->c:F

    .line 881
    .line 882
    and-int/lit16 v2, v6, 0x1c00

    .line 883
    .line 884
    shl-int/lit8 v4, v20, 0x3

    .line 885
    .line 886
    const v5, 0xe000

    .line 887
    .line 888
    .line 889
    and-int/2addr v4, v5

    .line 890
    or-int v19, v2, v4

    .line 891
    .line 892
    const/16 v17, 0x0

    .line 893
    .line 894
    move-object/from16 v14, p7

    .line 895
    .line 896
    move-object/from16 v18, v15

    .line 897
    .line 898
    const/4 v1, 0x4

    .line 899
    move-wide/from16 v15, p4

    .line 900
    .line 901
    invoke-static/range {v11 .. v19}, Lcom/reddit/ui/compose/ds/vb;->d(Ljava/lang/Integer;Ljava/lang/Integer;FLkotlin/jvm/functions/Function1;JLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 902
    .line 903
    .line 904
    move-object/from16 v15, v18

    .line 905
    .line 906
    const/4 v11, 0x0

    .line 907
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 908
    .line 909
    .line 910
    :goto_23
    const/4 v5, 0x1

    .line 911
    goto :goto_24

    .line 912
    :cond_2c
    const/4 v1, 0x4

    .line 913
    const v2, -0x658c20c6

    .line 914
    .line 915
    .line 916
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 917
    .line 918
    .line 919
    const/4 v5, 0x1

    .line 920
    int-to-float v2, v5

    .line 921
    const/high16 v4, 0x3f000000    # 0.5f

    .line 922
    .line 923
    sub-float v5, v23, v4

    .line 924
    .line 925
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    div-float/2addr v5, v4

    .line 930
    sub-float/2addr v2, v5

    .line 931
    add-float v4, v24, v26

    .line 932
    .line 933
    mul-float/2addr v4, v2

    .line 934
    add-float v13, v4, v24

    .line 935
    .line 936
    shr-int/lit8 v2, v20, 0x9

    .line 937
    .line 938
    and-int/lit8 v16, v2, 0xe

    .line 939
    .line 940
    const/4 v14, 0x0

    .line 941
    move-wide/from16 v11, p4

    .line 942
    .line 943
    invoke-static/range {v11 .. v16}, Lcom/reddit/ui/compose/ds/vb;->j(JFLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 944
    .line 945
    .line 946
    const/4 v11, 0x0

    .line 947
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 948
    .line 949
    .line 950
    goto :goto_23

    .line 951
    :goto_24
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 955
    .line 956
    .line 957
    :goto_25
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 958
    .line 959
    .line 960
    goto :goto_26

    .line 961
    :cond_2d
    move/from16 v23, v4

    .line 962
    .line 963
    const/4 v1, 0x4

    .line 964
    const/4 v5, 0x1

    .line 965
    const/4 v11, 0x0

    .line 966
    :goto_26
    move-object/from16 v1, p0

    .line 967
    .line 968
    move/from16 v2, p1

    .line 969
    .line 970
    move-wide/from16 v5, p2

    .line 971
    .line 972
    move-wide/from16 v11, p4

    .line 973
    .line 974
    move/from16 v7, p6

    .line 975
    .line 976
    move-object/from16 v8, p7

    .line 977
    .line 978
    move-object/from16 v9, p8

    .line 979
    .line 980
    move/from16 v10, p10

    .line 981
    .line 982
    move/from16 v4, v23

    .line 983
    .line 984
    goto/16 :goto_d

    .line 985
    .line 986
    :cond_2e
    const/4 v5, 0x1

    .line 987
    const/4 v11, 0x0

    .line 988
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 992
    .line 993
    .line 994
    goto :goto_27

    .line 995
    :cond_2f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 996
    .line 997
    .line 998
    const/16 v27, 0x0

    .line 999
    .line 1000
    throw v27

    .line 1001
    :cond_30
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 1002
    .line 1003
    .line 1004
    :goto_27
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v12

    .line 1008
    if-eqz v12, :cond_31

    .line 1009
    .line 1010
    new-instance v0, Lcom/reddit/ui/compose/ds/rb;

    .line 1011
    .line 1012
    const/4 v11, 0x0

    .line 1013
    move-object/from16 v1, p0

    .line 1014
    .line 1015
    move/from16 v2, p1

    .line 1016
    .line 1017
    move-wide/from16 v3, p2

    .line 1018
    .line 1019
    move-wide/from16 v5, p4

    .line 1020
    .line 1021
    move/from16 v7, p6

    .line 1022
    .line 1023
    move-object/from16 v8, p7

    .line 1024
    .line 1025
    move-object/from16 v9, p8

    .line 1026
    .line 1027
    move/from16 v10, p10

    .line 1028
    .line 1029
    invoke-direct/range {v0 .. v11}, Lcom/reddit/ui/compose/ds/rb;-><init>(Lcom/reddit/ui/compose/ds/wb;IJJZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 1030
    .line 1031
    .line 1032
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1033
    .line 1034
    :cond_31
    return-void
.end method

.method public static final b(Lcom/reddit/ui/compose/ds/wb;IJJZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    move-object/from16 v15, p9

    .line 12
    .line 13
    check-cast v15, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, 0x6b84a620

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    iget-object v0, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 22
    .line 23
    and-int/lit8 v3, v10, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v10

    .line 39
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v5

    .line 55
    :cond_3
    and-int/lit16 v5, v10, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    move-wide/from16 v5, p2

    .line 60
    .line 61
    invoke-virtual {v15, v5, v6}, Landroidx/compose/runtime/r;->e(J)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v8

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-wide/from16 v5, p2

    .line 75
    .line 76
    :goto_4
    and-int/lit16 v8, v10, 0xc00

    .line 77
    .line 78
    move-wide/from16 v11, p4

    .line 79
    .line 80
    if-nez v8, :cond_7

    .line 81
    .line 82
    invoke-virtual {v15, v11, v12}, Landroidx/compose/runtime/r;->e(J)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    const/16 v8, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v8, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v3, v8

    .line 94
    :cond_7
    and-int/lit16 v8, v10, 0x6000

    .line 95
    .line 96
    if-nez v8, :cond_9

    .line 97
    .line 98
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_8

    .line 103
    .line 104
    const/16 v8, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v8, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v3, v8

    .line 110
    :cond_9
    const/high16 v8, 0x30000

    .line 111
    .line 112
    and-int/2addr v8, v10

    .line 113
    if-nez v8, :cond_b

    .line 114
    .line 115
    move-object/from16 v8, p7

    .line 116
    .line 117
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_a

    .line 122
    .line 123
    const/high16 v13, 0x20000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/high16 v13, 0x10000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v3, v13

    .line 129
    goto :goto_8

    .line 130
    :cond_b
    move-object/from16 v8, p7

    .line 131
    .line 132
    :goto_8
    const/high16 v13, 0x180000

    .line 133
    .line 134
    and-int/2addr v13, v10

    .line 135
    if-nez v13, :cond_d

    .line 136
    .line 137
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_c

    .line 142
    .line 143
    const/high16 v13, 0x100000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    const/high16 v13, 0x80000

    .line 147
    .line 148
    :goto_9
    or-int/2addr v3, v13

    .line 149
    :cond_d
    const v13, 0x92493

    .line 150
    .line 151
    .line 152
    and-int/2addr v13, v3

    .line 153
    const v14, 0x92492

    .line 154
    .line 155
    .line 156
    if-eq v13, v14, :cond_e

    .line 157
    .line 158
    const/4 v12, 0x1

    .line 159
    goto :goto_a

    .line 160
    :cond_e
    const/4 v12, 0x0

    .line 161
    :goto_a
    and-int/lit8 v13, v3, 0x1

    .line 162
    .line 163
    invoke-virtual {v15, v13, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_21

    .line 168
    .line 169
    sget v20, Lcom/reddit/ui/compose/ds/vb;->f:F

    .line 170
    .line 171
    invoke-static/range {v20 .. v20}, Lx/l;->g(F)Lx/j;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    sget-object v13, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 176
    .line 177
    const/4 v14, 0x6

    .line 178
    invoke-static {v12, v13, v15, v14}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    iget-wide v13, v15, Landroidx/compose/runtime/r;->T:J

    .line 183
    .line 184
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-static {v15, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 197
    .line 198
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    move/from16 v17, v13

    .line 204
    .line 205
    if-eqz v0, :cond_20

    .line 206
    .line 207
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 208
    .line 209
    .line 210
    iget-boolean v0, v15, Landroidx/compose/runtime/r;->S:Z

    .line 211
    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 219
    .line 220
    .line 221
    :goto_b
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    invoke-static {v15, v12, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    invoke-static {v15, v14, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    invoke-static {v15, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    invoke-static {v15, v11, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    iget v0, v1, Lcom/reddit/ui/compose/ds/wb;->a:I

    .line 251
    .line 252
    iget v4, v1, Lcom/reddit/ui/compose/ds/wb;->c:F

    .line 253
    .line 254
    iget v11, v1, Lcom/reddit/ui/compose/ds/wb;->b:I

    .line 255
    .line 256
    if-le v0, v11, :cond_10

    .line 257
    .line 258
    const/16 v21, 0x1

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_10
    const/16 v21, 0x0

    .line 262
    .line 263
    :goto_c
    const v12, -0x3e81f03d

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 267
    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    invoke-static {v12, v2}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-virtual {v14}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v22

    .line 278
    :goto_d
    move-object/from16 v14, v22

    .line 279
    .line 280
    check-cast v14, Lsm3/h;

    .line 281
    .line 282
    iget-boolean v14, v14, Lsm3/h;->c:Z

    .line 283
    .line 284
    if-eqz v14, :cond_1f

    .line 285
    .line 286
    move-object/from16 v14, v22

    .line 287
    .line 288
    check-cast v14, Lkotlin/collections/o0;

    .line 289
    .line 290
    invoke-virtual {v14}, Lkotlin/collections/o0;->nextInt()I

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    sget-object v13, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 295
    .line 296
    invoke-static {v13, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    move/from16 v23, v3

    .line 301
    .line 302
    move/from16 v24, v4

    .line 303
    .line 304
    iget-wide v3, v15, Landroidx/compose/runtime/r;->T:J

    .line 305
    .line 306
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 315
    .line 316
    move/from16 v18, v3

    .line 317
    .line 318
    invoke-static {v15, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    sget-object v19, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 323
    .line 324
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-object/from16 v19, v13

    .line 328
    .line 329
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 332
    .line 333
    .line 334
    iget-boolean v5, v15, Landroidx/compose/runtime/r;->S:Z

    .line 335
    .line 336
    if-eqz v5, :cond_11

    .line 337
    .line 338
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 339
    .line 340
    .line 341
    goto :goto_e

    .line 342
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 343
    .line 344
    .line 345
    :goto_e
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 346
    .line 347
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 365
    .line 366
    invoke-static {v15, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v18, v13

    .line 370
    .line 371
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    invoke-static {v15, v3, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    if-eqz v7, :cond_14

    .line 377
    .line 378
    if-ne v14, v0, :cond_12

    .line 379
    .line 380
    move/from16 v3, v24

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 384
    .line 385
    if-ne v14, v11, :cond_13

    .line 386
    .line 387
    sub-float v3, v3, v24

    .line 388
    .line 389
    :cond_13
    :goto_f
    invoke-static {v12, v3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    goto :goto_10

    .line 394
    :cond_14
    move-object v3, v12

    .line 395
    :goto_10
    move/from16 v25, v11

    .line 396
    .line 397
    shr-int/lit8 v11, v23, 0x6

    .line 398
    .line 399
    move-object/from16 v26, v12

    .line 400
    .line 401
    and-int/lit8 v12, v11, 0xe

    .line 402
    .line 403
    move-object/from16 v27, v13

    .line 404
    .line 405
    const/4 v13, 0x4

    .line 406
    move/from16 v28, v11

    .line 407
    .line 408
    const/4 v11, 0x0

    .line 409
    move-object/from16 v17, v3

    .line 410
    .line 411
    move v7, v14

    .line 412
    move-object/from16 v16, v15

    .line 413
    .line 414
    move-object/from16 v9, v18

    .line 415
    .line 416
    move-object/from16 v8, v19

    .line 417
    .line 418
    move/from16 v3, v25

    .line 419
    .line 420
    move-object/from16 v10, v26

    .line 421
    .line 422
    move/from16 v29, v28

    .line 423
    .line 424
    move-wide/from16 v14, p2

    .line 425
    .line 426
    invoke-static/range {v11 .. v17}, Lcom/reddit/ui/compose/ds/vb;->e(FIIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v15, v16

    .line 430
    .line 431
    if-eqz v21, :cond_15

    .line 432
    .line 433
    if-ne v7, v3, :cond_15

    .line 434
    .line 435
    const/4 v11, 0x1

    .line 436
    goto :goto_11

    .line 437
    :cond_15
    const/4 v11, 0x0

    .line 438
    :goto_11
    if-eq v7, v0, :cond_17

    .line 439
    .line 440
    if-eqz v11, :cond_16

    .line 441
    .line 442
    goto :goto_12

    .line 443
    :cond_16
    const v2, -0x59bd0160

    .line 444
    .line 445
    .line 446
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 447
    .line 448
    .line 449
    const/4 v12, 0x0

    .line 450
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 451
    .line 452
    .line 453
    const/4 v2, 0x4

    .line 454
    const/4 v4, 0x1

    .line 455
    goto/16 :goto_18

    .line 456
    .line 457
    :cond_17
    :goto_12
    const v7, -0x592898b2

    .line 458
    .line 459
    .line 460
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 461
    .line 462
    .line 463
    sget-object v7, Lx/u;->a:Lx/u;

    .line 464
    .line 465
    invoke-virtual {v7, v10}, Lx/u;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    const/4 v10, 0x0

    .line 470
    const/4 v12, 0x1

    .line 471
    invoke-static {v7, v10, v12}, Lx/m2;->B(Landroidx/compose/ui/s;Landroidx/compose/ui/j;I)Landroidx/compose/ui/s;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    and-int/lit8 v12, v23, 0xe

    .line 480
    .line 481
    const/4 v13, 0x4

    .line 482
    if-ne v12, v13, :cond_18

    .line 483
    .line 484
    const/4 v12, 0x1

    .line 485
    goto :goto_13

    .line 486
    :cond_18
    const/4 v12, 0x0

    .line 487
    :goto_13
    or-int/2addr v10, v12

    .line 488
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    if-nez v10, :cond_19

    .line 493
    .line 494
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 495
    .line 496
    if-ne v12, v10, :cond_1a

    .line 497
    .line 498
    :cond_19
    new-instance v12, Lcom/reddit/ui/compose/ds/qb;

    .line 499
    .line 500
    const/4 v10, 0x1

    .line 501
    invoke-direct {v12, v11, v1, v10}, Lcom/reddit/ui/compose/ds/qb;-><init>(ZLcom/reddit/ui/compose/ds/wb;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_1a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 508
    .line 509
    invoke-static {v7, v12}, Lx/f;->v(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    const/4 v12, 0x0

    .line 514
    invoke-static {v8, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    iget-wide v13, v15, Landroidx/compose/runtime/r;->T:J

    .line 519
    .line 520
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    invoke-static {v15, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 533
    .line 534
    .line 535
    iget-boolean v13, v15, Landroidx/compose/runtime/r;->S:Z

    .line 536
    .line 537
    if-eqz v13, :cond_1b

    .line 538
    .line 539
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 540
    .line 541
    .line 542
    goto :goto_14

    .line 543
    :cond_1b
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 544
    .line 545
    .line 546
    :goto_14
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v15, v12, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v10, v15, v6, v15, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v2, v27

    .line 556
    .line 557
    invoke-static {v15, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 558
    .line 559
    .line 560
    if-eqz p6, :cond_1e

    .line 561
    .line 562
    const v2, -0x15d017f3

    .line 563
    .line 564
    .line 565
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 566
    .line 567
    .line 568
    add-int/lit8 v2, v0, 0x1

    .line 569
    .line 570
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    add-int/lit8 v2, v3, 0x1

    .line 575
    .line 576
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    if-eqz v11, :cond_1c

    .line 581
    .line 582
    move-object v12, v2

    .line 583
    const/4 v11, 0x0

    .line 584
    goto :goto_15

    .line 585
    :cond_1c
    if-eqz v21, :cond_1d

    .line 586
    .line 587
    move-object v11, v13

    .line 588
    const/4 v12, 0x0

    .line 589
    goto :goto_15

    .line 590
    :cond_1d
    move-object v12, v2

    .line 591
    move-object v11, v13

    .line 592
    :goto_15
    iget v13, v1, Lcom/reddit/ui/compose/ds/wb;->c:F

    .line 593
    .line 594
    move/from16 v2, v29

    .line 595
    .line 596
    and-int/lit16 v2, v2, 0x1c00

    .line 597
    .line 598
    shl-int/lit8 v4, v23, 0x3

    .line 599
    .line 600
    const v5, 0xe000

    .line 601
    .line 602
    .line 603
    and-int/2addr v4, v5

    .line 604
    or-int v19, v2, v4

    .line 605
    .line 606
    const/16 v17, 0x0

    .line 607
    .line 608
    move-object/from16 v14, p7

    .line 609
    .line 610
    move-object/from16 v18, v15

    .line 611
    .line 612
    const/4 v2, 0x4

    .line 613
    move-wide/from16 v15, p4

    .line 614
    .line 615
    invoke-static/range {v11 .. v19}, Lcom/reddit/ui/compose/ds/vb;->d(Ljava/lang/Integer;Ljava/lang/Integer;FLkotlin/jvm/functions/Function1;JLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v15, v18

    .line 619
    .line 620
    const/4 v12, 0x0

    .line 621
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 622
    .line 623
    .line 624
    :goto_16
    const/4 v4, 0x1

    .line 625
    goto :goto_17

    .line 626
    :cond_1e
    const/4 v2, 0x4

    .line 627
    const v4, -0x15c6349b

    .line 628
    .line 629
    .line 630
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 631
    .line 632
    .line 633
    const/4 v12, 0x1

    .line 634
    int-to-float v4, v12

    .line 635
    const/high16 v5, 0x3f000000    # 0.5f

    .line 636
    .line 637
    sub-float v6, v24, v5

    .line 638
    .line 639
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    div-float/2addr v6, v5

    .line 644
    sub-float/2addr v4, v6

    .line 645
    sget v5, Lcom/reddit/ui/compose/ds/vb;->d:F

    .line 646
    .line 647
    add-float v6, v5, v20

    .line 648
    .line 649
    mul-float/2addr v6, v4

    .line 650
    add-float v13, v6, v5

    .line 651
    .line 652
    shr-int/lit8 v4, v23, 0x9

    .line 653
    .line 654
    and-int/lit8 v16, v4, 0xe

    .line 655
    .line 656
    const/4 v14, 0x0

    .line 657
    move-wide/from16 v11, p4

    .line 658
    .line 659
    invoke-static/range {v11 .. v16}, Lcom/reddit/ui/compose/ds/vb;->j(JFLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 660
    .line 661
    .line 662
    const/4 v12, 0x0

    .line 663
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 664
    .line 665
    .line 666
    goto :goto_16

    .line 667
    :goto_17
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 671
    .line 672
    .line 673
    :goto_18
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 674
    .line 675
    .line 676
    move/from16 v2, p1

    .line 677
    .line 678
    move-wide/from16 v5, p2

    .line 679
    .line 680
    move/from16 v7, p6

    .line 681
    .line 682
    move-object/from16 v8, p7

    .line 683
    .line 684
    move-object/from16 v9, p8

    .line 685
    .line 686
    move/from16 v10, p10

    .line 687
    .line 688
    move v11, v3

    .line 689
    move/from16 v3, v23

    .line 690
    .line 691
    move/from16 v4, v24

    .line 692
    .line 693
    goto/16 :goto_d

    .line 694
    .line 695
    :cond_1f
    const/4 v4, 0x1

    .line 696
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 700
    .line 701
    .line 702
    goto :goto_19

    .line 703
    :cond_20
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 704
    .line 705
    .line 706
    const/16 v26, 0x0

    .line 707
    .line 708
    throw v26

    .line 709
    :cond_21
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 710
    .line 711
    .line 712
    :goto_19
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 713
    .line 714
    .line 715
    move-result-object v12

    .line 716
    if-eqz v12, :cond_22

    .line 717
    .line 718
    new-instance v0, Lcom/reddit/ui/compose/ds/rb;

    .line 719
    .line 720
    const/4 v11, 0x1

    .line 721
    move/from16 v2, p1

    .line 722
    .line 723
    move-wide/from16 v3, p2

    .line 724
    .line 725
    move-wide/from16 v5, p4

    .line 726
    .line 727
    move/from16 v7, p6

    .line 728
    .line 729
    move-object/from16 v8, p7

    .line 730
    .line 731
    move-object/from16 v9, p8

    .line 732
    .line 733
    move/from16 v10, p10

    .line 734
    .line 735
    invoke-direct/range {v0 .. v11}, Lcom/reddit/ui/compose/ds/rb;-><init>(Lcom/reddit/ui/compose/ds/wb;IJJZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 736
    .line 737
    .line 738
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 739
    .line 740
    :cond_22
    return-void
.end method

.method public static final c(ILkotlin/jvm/functions/Function1;JLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, 0x620a9b08

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v6, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->d(I)Z

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
    or-int/2addr v3, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v1, p0

    .line 33
    .line 34
    move v3, v6

    .line 35
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v6, 0x180

    .line 52
    .line 53
    move-wide/from16 v9, p2

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/r;->e(J)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v6, 0xc00

    .line 70
    .line 71
    move-object/from16 v5, p4

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    const/16 v4, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v4, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v3, v4

    .line 87
    :cond_7
    and-int/lit16 v4, v3, 0x493

    .line 88
    .line 89
    const/16 v7, 0x492

    .line 90
    .line 91
    if-eq v4, v7, :cond_8

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/4 v4, 0x0

    .line 96
    :goto_5
    and-int/lit8 v7, v3, 0x1

    .line 97
    .line 98
    invoke-virtual {v0, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_9

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v7, v4

    .line 113
    check-cast v7, Ljava/lang/String;

    .line 114
    .line 115
    const/16 v4, 0xa

    .line 116
    .line 117
    invoke-static {v4}, Lik3/d;->s(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    sget-object v14, Landroidx/compose/ui/text/font/t;->r:Landroidx/compose/ui/text/font/t;

    .line 122
    .line 123
    const-wide v15, -0x4046666666666666L    # -0.1

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static/range {v15 .. v16}, Lik3/d;->r(D)J

    .line 129
    .line 130
    .line 131
    move-result-wide v16

    .line 132
    const/16 v4, 0xf

    .line 133
    .line 134
    invoke-static {v4}, Lik3/d;->s(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v20

    .line 138
    shr-int/lit8 v4, v3, 0x6

    .line 139
    .line 140
    and-int/lit8 v4, v4, 0x70

    .line 141
    .line 142
    const v8, 0x30c00

    .line 143
    .line 144
    .line 145
    or-int/2addr v4, v8

    .line 146
    and-int/lit16 v3, v3, 0x380

    .line 147
    .line 148
    or-int v29, v4, v3

    .line 149
    .line 150
    const/16 v30, 0xc06

    .line 151
    .line 152
    const v31, 0x3db50

    .line 153
    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    const/16 v24, 0x1

    .line 166
    .line 167
    const/16 v25, 0x0

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    const/16 v27, 0x0

    .line 172
    .line 173
    move-object/from16 v28, v0

    .line 174
    .line 175
    move-object v8, v5

    .line 176
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    move-object/from16 v28, v0

    .line 181
    .line 182
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 183
    .line 184
    .line 185
    :goto_6
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_a

    .line 190
    .line 191
    new-instance v0, Landroidx/compose/foundation/text/b;

    .line 192
    .line 193
    move-wide/from16 v3, p2

    .line 194
    .line 195
    move-object/from16 v5, p4

    .line 196
    .line 197
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/b;-><init>(ILkotlin/jvm/functions/Function1;JLandroidx/compose/ui/s;I)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    :cond_a
    return-void
.end method

.method public static final d(Ljava/lang/Integer;Ljava/lang/Integer;FLkotlin/jvm/functions/Function1;JLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    move-object/from16 v14, p7

    .line 10
    .line 11
    check-cast v14, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x44cea120

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v8, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v8

    .line 35
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->c(F)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v4

    .line 67
    :cond_5
    and-int/lit16 v4, v8, 0xc00

    .line 68
    .line 69
    move-object/from16 v10, p3

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    const/16 v4, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v4, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v4

    .line 85
    :cond_7
    and-int/lit16 v4, v8, 0x6000

    .line 86
    .line 87
    move-wide/from16 v11, p4

    .line 88
    .line 89
    if-nez v4, :cond_9

    .line 90
    .line 91
    invoke-virtual {v14, v11, v12}, Landroidx/compose/runtime/r;->e(J)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    const/16 v4, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v4, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v4

    .line 103
    :cond_9
    const/high16 v4, 0x30000

    .line 104
    .line 105
    or-int/2addr v0, v4

    .line 106
    const v4, 0x12493

    .line 107
    .line 108
    .line 109
    and-int/2addr v4, v0

    .line 110
    const v5, 0x12492

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    const/4 v7, 0x0

    .line 115
    if-eq v4, v5, :cond_a

    .line 116
    .line 117
    move v4, v6

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    move v4, v7

    .line 120
    :goto_6
    and-int/lit8 v5, v0, 0x1

    .line 121
    .line 122
    invoke-virtual {v14, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_f

    .line 127
    .line 128
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 129
    .line 130
    invoke-static {v4, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-wide v7, v14, Landroidx/compose/runtime/r;->T:J

    .line 135
    .line 136
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 145
    .line 146
    invoke-static {v14, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    iget-object v15, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 158
    .line 159
    if-eqz v15, :cond_e

    .line 160
    .line 161
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v15, v14, Landroidx/compose/runtime/r;->S:Z

    .line 165
    .line 166
    if-eqz v15, :cond_b

    .line 167
    .line 168
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 173
    .line 174
    .line 175
    :goto_7
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v14, v4, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v14, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-static {v14, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-static {v14, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    const v4, 0x121b2a3c

    .line 205
    .line 206
    .line 207
    if-eqz v1, :cond_c

    .line 208
    .line 209
    const v5, 0x134faa01

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    int-to-float v5, v6

    .line 220
    sub-float/2addr v5, v3

    .line 221
    invoke-static {v8, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    and-int/lit8 v5, v0, 0xe

    .line 226
    .line 227
    shr-int/lit8 v7, v0, 0x6

    .line 228
    .line 229
    and-int/lit8 v15, v7, 0x70

    .line 230
    .line 231
    or-int/2addr v5, v15

    .line 232
    and-int/lit16 v7, v7, 0x380

    .line 233
    .line 234
    or-int v15, v5, v7

    .line 235
    .line 236
    invoke-static/range {v9 .. v15}, Lcom/reddit/ui/compose/ds/vb;->c(ILkotlin/jvm/functions/Function1;JLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 237
    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    :goto_8
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_c
    const/4 v5, 0x0

    .line 245
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :goto_9
    if-eqz v2, :cond_d

    .line 250
    .line 251
    const v4, 0x1352e687

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    invoke-static {v8, v3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    shr-int/lit8 v4, v0, 0x3

    .line 266
    .line 267
    and-int/lit8 v4, v4, 0xe

    .line 268
    .line 269
    shr-int/lit8 v0, v0, 0x6

    .line 270
    .line 271
    and-int/lit8 v5, v0, 0x70

    .line 272
    .line 273
    or-int/2addr v4, v5

    .line 274
    and-int/lit16 v0, v0, 0x380

    .line 275
    .line 276
    or-int v15, v4, v0

    .line 277
    .line 278
    move-object/from16 v10, p3

    .line 279
    .line 280
    move-wide/from16 v11, p4

    .line 281
    .line 282
    invoke-static/range {v9 .. v15}, Lcom/reddit/ui/compose/ds/vb;->c(ILkotlin/jvm/functions/Function1;JLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 283
    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    :goto_a
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_d
    const/4 v5, 0x0

    .line 291
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :goto_b
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 296
    .line 297
    .line 298
    move-object v7, v8

    .line 299
    goto :goto_c

    .line 300
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    throw v0

    .line 305
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 306
    .line 307
    .line 308
    move-object/from16 v7, p6

    .line 309
    .line 310
    :goto_c
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    if-eqz v9, :cond_10

    .line 315
    .line 316
    new-instance v0, Lcom/reddit/ui/compose/ds/sb;

    .line 317
    .line 318
    move-object/from16 v4, p3

    .line 319
    .line 320
    move-wide/from16 v5, p4

    .line 321
    .line 322
    move/from16 v8, p8

    .line 323
    .line 324
    invoke-direct/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/sb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLkotlin/jvm/functions/Function1;JLandroidx/compose/ui/s;I)V

    .line 325
    .line 326
    .line 327
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    :cond_10
    return-void
.end method

.method public static final e(FIIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 10

    .line 1
    move-object/from16 v3, p6

    .line 2
    .line 3
    move-object v0, p5

    .line 4
    check-cast v0, Landroidx/compose/runtime/r;

    .line 5
    .line 6
    const v4, 0x43d6f2da

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v4, p1, 0x6

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p3, p4}, Landroidx/compose/runtime/r;->e(J)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int/2addr v4, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v4, p1

    .line 28
    :goto_1
    and-int/lit8 v5, p1, 0x30

    .line 29
    .line 30
    if-nez v5, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v4, v5

    .line 44
    :cond_3
    and-int/lit8 v5, p2, 0x4

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit16 v4, v4, 0x180

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    and-int/lit16 v6, p1, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_6

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/r;->c(F)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v6

    .line 67
    :cond_6
    :goto_4
    and-int/lit16 v6, v4, 0x93

    .line 68
    .line 69
    const/16 v7, 0x92

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x1

    .line 73
    if-eq v6, v7, :cond_7

    .line 74
    .line 75
    move v6, v9

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    move v6, v8

    .line 78
    :goto_5
    and-int/2addr v4, v9

    .line 79
    invoke-virtual {v0, v4, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_9

    .line 84
    .line 85
    if-eqz v5, :cond_8

    .line 86
    .line 87
    sget p0, Lcom/reddit/ui/compose/ds/vb;->d:F

    .line 88
    .line 89
    :cond_8
    sget-object v4, La0/h;->a:La0/g;

    .line 90
    .line 91
    invoke-static {v3, p3, p4, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4, p0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4, v0, v8}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 100
    .line 101
    .line 102
    :goto_6
    move v4, p0

    .line 103
    goto :goto_7

    .line 104
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_a

    .line 113
    .line 114
    new-instance v0, Landroidx/compose/material3/h2;

    .line 115
    .line 116
    move v5, p1

    .line 117
    move v6, p2

    .line 118
    move-wide v1, p3

    .line 119
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/h2;-><init>(JLandroidx/compose/ui/s;FII)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    :cond_a
    return-void
.end method

.method public static final f(IFIILandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/PaginationIndicatorAppearance;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v9, p9

    .line 12
    .line 13
    move-object/from16 v0, p8

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v6, 0x147df7e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v6, v9, 0x6

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v7

    .line 37
    :goto_0
    or-int/2addr v6, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v9

    .line 40
    :goto_1
    and-int/lit8 v8, v9, 0x30

    .line 41
    .line 42
    if-nez v8, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v6, v8

    .line 56
    :cond_3
    and-int/lit16 v8, v9, 0x180

    .line 57
    .line 58
    if-nez v8, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v8, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v6, v8

    .line 72
    :cond_5
    and-int/lit16 v8, v9, 0xc00

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    const/16 v8, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v8, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v6, v8

    .line 88
    :cond_7
    and-int/lit16 v8, v9, 0x6000

    .line 89
    .line 90
    if-nez v8, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_8

    .line 97
    .line 98
    const/16 v8, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v8, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v6, v8

    .line 104
    :cond_9
    const/high16 v8, 0x30000

    .line 105
    .line 106
    and-int/2addr v8, v9

    .line 107
    if-nez v8, :cond_c

    .line 108
    .line 109
    if-nez p5, :cond_a

    .line 110
    .line 111
    const/4 v8, -0x1

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    :goto_6
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_b

    .line 122
    .line 123
    const/high16 v8, 0x20000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_b
    const/high16 v8, 0x10000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v6, v8

    .line 129
    :cond_c
    const/high16 v8, 0x180000

    .line 130
    .line 131
    and-int/2addr v8, v9

    .line 132
    if-nez v8, :cond_e

    .line 133
    .line 134
    move/from16 v8, p6

    .line 135
    .line 136
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_d

    .line 141
    .line 142
    const/high16 v10, 0x100000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    const/high16 v10, 0x80000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v6, v10

    .line 148
    goto :goto_9

    .line 149
    :cond_e
    move/from16 v8, p6

    .line 150
    .line 151
    :goto_9
    const/high16 v10, 0xc00000

    .line 152
    .line 153
    and-int/2addr v10, v9

    .line 154
    if-nez v10, :cond_10

    .line 155
    .line 156
    move-object/from16 v10, p7

    .line 157
    .line 158
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_f

    .line 163
    .line 164
    const/high16 v11, 0x800000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    const/high16 v11, 0x400000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v6, v11

    .line 170
    goto :goto_b

    .line 171
    :cond_10
    move-object/from16 v10, p7

    .line 172
    .line 173
    :goto_b
    const v11, 0x492493

    .line 174
    .line 175
    .line 176
    and-int/2addr v11, v6

    .line 177
    const v12, 0x492492

    .line 178
    .line 179
    .line 180
    const/4 v13, 0x1

    .line 181
    const/4 v14, 0x0

    .line 182
    if-eq v11, v12, :cond_11

    .line 183
    .line 184
    move v11, v13

    .line 185
    goto :goto_c

    .line 186
    :cond_11
    move v11, v14

    .line 187
    :goto_c
    and-int/lit8 v12, v6, 0x1

    .line 188
    .line 189
    invoke-virtual {v0, v12, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_20

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 196
    .line 197
    .line 198
    and-int/lit8 v11, v9, 0x1

    .line 199
    .line 200
    if-eqz v11, :cond_13

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_12

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 210
    .line 211
    .line 212
    :cond_13
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 213
    .line 214
    .line 215
    if-ge v3, v13, :cond_14

    .line 216
    .line 217
    const v6, 0xaf6ef9f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    if-eqz v11, :cond_21

    .line 234
    .line 235
    new-instance v0, Lcom/reddit/ui/compose/ds/pb;

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    move-object/from16 v6, p5

    .line 239
    .line 240
    move v7, v8

    .line 241
    move-object/from16 v8, p7

    .line 242
    .line 243
    invoke-direct/range {v0 .. v10}, Lcom/reddit/ui/compose/ds/pb;-><init>(IFIILandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/PaginationIndicatorAppearance;ZLkotlin/jvm/functions/Function1;II)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    return-void

    .line 249
    :cond_14
    move v11, v1

    .line 250
    move v12, v2

    .line 251
    move v15, v4

    .line 252
    move-object v1, v5

    .line 253
    const v2, 0xa9e2c04

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 260
    .line 261
    .line 262
    sget-object v2, Lcom/reddit/ui/compose/ds/ub;->a:[I

    .line 263
    .line 264
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    aget v4, v2, v4

    .line 269
    .line 270
    if-eq v4, v13, :cond_16

    .line 271
    .line 272
    if-ne v4, v7, :cond_15

    .line 273
    .line 274
    const v4, -0x3131bcd8

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 278
    .line 279
    .line 280
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 281
    .line 282
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 287
    .line 288
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 289
    .line 290
    invoke-virtual {v4}, Landroidx/work/impl/w;->g()J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_e

    .line 298
    :cond_15
    const v1, -0x3131cedf

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v0, v14}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :cond_16
    const v4, -0x3131c6d7

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 313
    .line 314
    .line 315
    sget-wide v4, Landroidx/compose/ui/graphics/u;->n:J

    .line 316
    .line 317
    :goto_e
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    aget v8, v2, v8

    .line 322
    .line 323
    if-eq v8, v13, :cond_18

    .line 324
    .line 325
    if-ne v8, v7, :cond_17

    .line 326
    .line 327
    const v8, -0x3131a2ce

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 331
    .line 332
    .line 333
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 334
    .line 335
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 340
    .line 341
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 342
    .line 343
    invoke-virtual {v8}, Landroidx/work/impl/w;->m()J

    .line 344
    .line 345
    .line 346
    move-result-wide v8

    .line 347
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_f

    .line 351
    :cond_17
    const v1, -0x3131b6c5

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v0, v14}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :cond_18
    const v8, -0x3131ac3c

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 363
    .line 364
    .line 365
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 366
    .line 367
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 372
    .line 373
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 374
    .line 375
    invoke-virtual {v8}, Lbc1/l1;->l()J

    .line 376
    .line 377
    .line 378
    move-result-wide v8

    .line 379
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 380
    .line 381
    .line 382
    :goto_f
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    aget v2, v2, v10

    .line 387
    .line 388
    if-eq v2, v13, :cond_1a

    .line 389
    .line 390
    if-ne v2, v7, :cond_19

    .line 391
    .line 392
    const v2, -0x313186d6

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 396
    .line 397
    .line 398
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 399
    .line 400
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 405
    .line 406
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 407
    .line 408
    invoke-virtual {v2}, Landroidx/work/impl/w;->l()J

    .line 409
    .line 410
    .line 411
    move-result-wide v16

    .line 412
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_19
    const v1, -0x31319aec

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v0, v14}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :cond_1a
    const v2, -0x3131905b

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 428
    .line 429
    .line 430
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 431
    .line 432
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 437
    .line 438
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 439
    .line 440
    invoke-virtual {v2}, Lbc1/l1;->p()J

    .line 441
    .line 442
    .line 443
    move-result-wide v16

    .line 444
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 445
    .line 446
    .line 447
    :goto_10
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 448
    .line 449
    sget-object v7, Lcom/reddit/ui/compose/ds/vb;->b:La0/g;

    .line 450
    .line 451
    invoke-static {v2, v4, v5, v7}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v2, v7}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    sget v4, Lcom/reddit/ui/compose/ds/vb;->c:F

    .line 460
    .line 461
    invoke-static {v2, v4}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v11, v3, v15}, Lcom/reddit/ui/compose/ds/ib;->t(III)I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    const/4 v5, 0x0

    .line 470
    cmpg-float v7, v12, v5

    .line 471
    .line 472
    if-nez v7, :cond_1b

    .line 473
    .line 474
    goto :goto_11

    .line 475
    :cond_1b
    if-nez v3, :cond_1c

    .line 476
    .line 477
    :goto_11
    new-instance v7, Lcom/reddit/ui/compose/ds/wb;

    .line 478
    .line 479
    invoke-direct {v7, v5, v4, v4}, Lcom/reddit/ui/compose/ds/wb;-><init>(FII)V

    .line 480
    .line 481
    .line 482
    goto :goto_12

    .line 483
    :cond_1c
    cmpl-float v5, v12, v5

    .line 484
    .line 485
    if-lez v5, :cond_1d

    .line 486
    .line 487
    new-instance v7, Lcom/reddit/ui/compose/ds/wb;

    .line 488
    .line 489
    add-int/lit8 v5, v11, 0x1

    .line 490
    .line 491
    invoke-static {v5, v3, v15}, Lcom/reddit/ui/compose/ds/ib;->t(III)I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    invoke-direct {v7, v12, v4, v5}, Lcom/reddit/ui/compose/ds/wb;-><init>(FII)V

    .line 496
    .line 497
    .line 498
    goto :goto_12

    .line 499
    :cond_1d
    new-instance v7, Lcom/reddit/ui/compose/ds/wb;

    .line 500
    .line 501
    add-int/lit8 v5, v11, -0x1

    .line 502
    .line 503
    invoke-static {v5, v3, v15}, Lcom/reddit/ui/compose/ds/ib;->t(III)I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-gez v5, :cond_1e

    .line 508
    .line 509
    move v5, v14

    .line 510
    :cond_1e
    int-to-float v10, v13

    .line 511
    add-float/2addr v10, v12

    .line 512
    invoke-direct {v7, v10, v5, v4}, Lcom/reddit/ui/compose/ds/wb;-><init>(FII)V

    .line 513
    .line 514
    .line 515
    :goto_12
    const/4 v4, 0x5

    .line 516
    const/high16 v5, 0x70000

    .line 517
    .line 518
    const v10, 0xe000

    .line 519
    .line 520
    .line 521
    if-gt v3, v4, :cond_1f

    .line 522
    .line 523
    const v4, 0xb07b32f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v1, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-static {v2, v0, v14}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    shr-int/lit8 v4, v6, 0x3

    .line 538
    .line 539
    and-int/lit8 v4, v4, 0x70

    .line 540
    .line 541
    shr-int/lit8 v6, v6, 0x6

    .line 542
    .line 543
    and-int/2addr v10, v6

    .line 544
    or-int/2addr v4, v10

    .line 545
    and-int/2addr v5, v6

    .line 546
    or-int v10, v4, v5

    .line 547
    .line 548
    move/from16 v6, p6

    .line 549
    .line 550
    move-object v13, v1

    .line 551
    move v1, v3

    .line 552
    move-wide/from16 v4, v16

    .line 553
    .line 554
    move-object/from16 v18, v7

    .line 555
    .line 556
    move-object/from16 v7, p7

    .line 557
    .line 558
    move-wide/from16 v19, v8

    .line 559
    .line 560
    move-object v9, v0

    .line 561
    move-object v8, v2

    .line 562
    move-object/from16 v0, v18

    .line 563
    .line 564
    move-wide/from16 v2, v19

    .line 565
    .line 566
    invoke-static/range {v0 .. v10}, Lcom/reddit/ui/compose/ds/vb;->b(Lcom/reddit/ui/compose/ds/wb;IJJZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 570
    .line 571
    .line 572
    goto :goto_13

    .line 573
    :cond_1f
    move-object v13, v1

    .line 574
    move v3, v5

    .line 575
    move-wide/from16 v4, v16

    .line 576
    .line 577
    move-wide/from16 v18, v8

    .line 578
    .line 579
    move-object v9, v0

    .line 580
    move-wide/from16 v0, v18

    .line 581
    .line 582
    const v8, 0xb0d700d

    .line 583
    .line 584
    .line 585
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v13, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static {v2, v9, v14}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    shr-int/lit8 v2, v6, 0x3

    .line 597
    .line 598
    and-int/lit8 v2, v2, 0x70

    .line 599
    .line 600
    shr-int/lit8 v6, v6, 0x6

    .line 601
    .line 602
    and-int/2addr v10, v6

    .line 603
    or-int/2addr v2, v10

    .line 604
    and-int/2addr v3, v6

    .line 605
    or-int v10, v2, v3

    .line 606
    .line 607
    move/from16 v6, p6

    .line 608
    .line 609
    move-wide v2, v0

    .line 610
    move-object v0, v7

    .line 611
    move/from16 v1, p2

    .line 612
    .line 613
    move-object/from16 v7, p7

    .line 614
    .line 615
    invoke-static/range {v0 .. v10}, Lcom/reddit/ui/compose/ds/vb;->a(Lcom/reddit/ui/compose/ds/wb;IJJZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 619
    .line 620
    .line 621
    goto :goto_13

    .line 622
    :cond_20
    move-object v9, v0

    .line 623
    move v11, v1

    .line 624
    move v12, v2

    .line 625
    move v15, v4

    .line 626
    move-object v13, v5

    .line 627
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 628
    .line 629
    .line 630
    :goto_13
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 631
    .line 632
    .line 633
    move-result-object v14

    .line 634
    if-eqz v14, :cond_21

    .line 635
    .line 636
    new-instance v0, Lcom/reddit/ui/compose/ds/pb;

    .line 637
    .line 638
    const/4 v10, 0x1

    .line 639
    move/from16 v3, p2

    .line 640
    .line 641
    move-object/from16 v6, p5

    .line 642
    .line 643
    move/from16 v7, p6

    .line 644
    .line 645
    move-object/from16 v8, p7

    .line 646
    .line 647
    move/from16 v9, p9

    .line 648
    .line 649
    move v1, v11

    .line 650
    move v2, v12

    .line 651
    move-object v5, v13

    .line 652
    move v4, v15

    .line 653
    invoke-direct/range {v0 .. v10}, Lcom/reddit/ui/compose/ds/pb;-><init>(IFIILandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/PaginationIndicatorAppearance;ZLkotlin/jvm/functions/Function1;II)V

    .line 654
    .line 655
    .line 656
    iput-object v0, v14, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 657
    .line 658
    :cond_21
    return-void
.end method

.method public static final g(Landroidx/compose/foundation/pager/i0;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/PaginationIndicatorAppearance;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const-string v0, "pagerState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v15, p5

    .line 11
    .line 12
    check-cast v15, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, -0x581ca40d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v6

    .line 30
    and-int/lit8 v2, p7, 0x2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x30

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move-object/from16 v3, p1

    .line 40
    .line 41
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v4

    .line 53
    :goto_2
    and-int/lit16 v4, v6, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    and-int/lit8 v4, p7, 0x4

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    const/4 v4, -0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_3
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    const/16 v4, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v4, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v4

    .line 81
    :cond_5
    and-int/lit8 v4, p7, 0x8

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    or-int/lit16 v0, v0, 0xc00

    .line 86
    .line 87
    move/from16 v5, p3

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    move/from16 v5, p3

    .line 91
    .line 92
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    const/16 v7, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/16 v7, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v7

    .line 104
    :goto_6
    or-int/lit16 v0, v0, 0x6000

    .line 105
    .line 106
    and-int/lit16 v7, v0, 0x2493

    .line 107
    .line 108
    const/16 v8, 0x2492

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    if-eq v7, v8, :cond_8

    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    goto :goto_7

    .line 115
    :cond_8
    move v7, v9

    .line 116
    :goto_7
    and-int/lit8 v8, v0, 0x1

    .line 117
    .line 118
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_f

    .line 123
    .line 124
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->f0()V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v7, v6, 0x1

    .line 128
    .line 129
    if-eqz v7, :cond_b

    .line 130
    .line 131
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->G()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_9

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v2, p7, 0x4

    .line 142
    .line 143
    if-eqz v2, :cond_a

    .line 144
    .line 145
    and-int/lit16 v0, v0, -0x381

    .line 146
    .line 147
    :cond_a
    move-object/from16 v12, p2

    .line 148
    .line 149
    move-object/from16 v14, p4

    .line 150
    .line 151
    move-object v11, v3

    .line 152
    move v13, v5

    .line 153
    goto :goto_c

    .line 154
    :cond_b
    :goto_8
    if-eqz v2, :cond_c

    .line 155
    .line 156
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_c
    move-object v2, v3

    .line 160
    :goto_9
    and-int/lit8 v3, p7, 0x4

    .line 161
    .line 162
    if-eqz v3, :cond_d

    .line 163
    .line 164
    sget-object v3, Lcom/reddit/ui/compose/ds/vb;->a:Landroidx/compose/runtime/e0;

    .line 165
    .line 166
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lcom/reddit/ui/compose/ds/PaginationIndicatorAppearance;

    .line 171
    .line 172
    and-int/lit16 v0, v0, -0x381

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_d
    move-object/from16 v3, p2

    .line 176
    .line 177
    :goto_a
    if-eqz v4, :cond_e

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_e
    move v9, v5

    .line 181
    :goto_b
    sget-object v4, Lcom/reddit/ui/compose/ds/c1;->b0:Lcom/reddit/ui/compose/ds/h9;

    .line 182
    .line 183
    move-object v11, v2

    .line 184
    move-object v12, v3

    .line 185
    move-object v14, v4

    .line 186
    move v13, v9

    .line 187
    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->s()V

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 191
    .line 192
    iget-object v2, v2, La83/g;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Landroidx/compose/runtime/l1;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroidx/compose/runtime/l1;->j()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    iget-object v2, v1, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 201
    .line 202
    iget-object v2, v2, La83/g;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Landroidx/compose/runtime/k1;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroidx/compose/runtime/k1;->j()F

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/i0;->m()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/i0;->m()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    shl-int/lit8 v0, v0, 0x9

    .line 219
    .line 220
    const v2, 0x1ffe000

    .line 221
    .line 222
    .line 223
    and-int v16, v0, v2

    .line 224
    .line 225
    invoke-static/range {v7 .. v16}, Lcom/reddit/ui/compose/ds/vb;->f(IFIILandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/PaginationIndicatorAppearance;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 226
    .line 227
    .line 228
    move-object v2, v11

    .line 229
    move-object v3, v12

    .line 230
    move v4, v13

    .line 231
    move-object v5, v14

    .line 232
    goto :goto_d

    .line 233
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 234
    .line 235
    .line 236
    move-object v2, v3

    .line 237
    move v4, v5

    .line 238
    move-object/from16 v3, p2

    .line 239
    .line 240
    move-object/from16 v5, p4

    .line 241
    .line 242
    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    if-eqz v9, :cond_10

    .line 247
    .line 248
    new-instance v0, Lc12/k0;

    .line 249
    .line 250
    const/4 v8, 0x7

    .line 251
    move/from16 v7, p7

    .line 252
    .line 253
    invoke-direct/range {v0 .. v8}, Lc12/k0;-><init>(Ljava/lang/Object;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/PaginationIndicatorAppearance;ZLkotlin/jvm/functions/Function1;III)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    :cond_10
    return-void
.end method

.method public static final h(Lcom/reddit/ui/compose/ds/j4;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/PaginationIndicatorAppearance;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const-string v0, "carouselState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v15, p5

    .line 11
    .line 12
    check-cast v15, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, -0x5be0468e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v6, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v6

    .line 36
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x30

    .line 41
    .line 42
    :cond_2
    move-object/from16 v3, p1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v3, v6, 0x30

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    move-object/from16 v3, p1

    .line 50
    .line 51
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v4, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v4

    .line 63
    :goto_3
    and-int/lit16 v4, v6, 0x180

    .line 64
    .line 65
    if-nez v4, :cond_7

    .line 66
    .line 67
    and-int/lit8 v4, p7, 0x4

    .line 68
    .line 69
    if-nez v4, :cond_6

    .line 70
    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    const/4 v4, -0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :goto_4
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    const/16 v4, 0x100

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v4, 0x80

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v4

    .line 91
    :cond_7
    and-int/lit8 v4, p7, 0x8

    .line 92
    .line 93
    if-eqz v4, :cond_9

    .line 94
    .line 95
    or-int/lit16 v0, v0, 0xc00

    .line 96
    .line 97
    :cond_8
    move/from16 v5, p3

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    and-int/lit16 v5, v6, 0xc00

    .line 101
    .line 102
    if-nez v5, :cond_8

    .line 103
    .line 104
    move/from16 v5, p3

    .line 105
    .line 106
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_a

    .line 111
    .line 112
    const/16 v7, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    const/16 v7, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v0, v7

    .line 118
    :goto_7
    or-int/lit16 v0, v0, 0x6000

    .line 119
    .line 120
    and-int/lit16 v7, v0, 0x2493

    .line 121
    .line 122
    const/16 v8, 0x2492

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    if-eq v7, v8, :cond_b

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    goto :goto_8

    .line 129
    :cond_b
    move v7, v9

    .line 130
    :goto_8
    and-int/lit8 v8, v0, 0x1

    .line 131
    .line 132
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_12

    .line 137
    .line 138
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->f0()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v7, v6, 0x1

    .line 142
    .line 143
    if-eqz v7, :cond_e

    .line 144
    .line 145
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->G()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_c

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 153
    .line 154
    .line 155
    and-int/lit8 v2, p7, 0x4

    .line 156
    .line 157
    if-eqz v2, :cond_d

    .line 158
    .line 159
    and-int/lit16 v0, v0, -0x381

    .line 160
    .line 161
    :cond_d
    move-object/from16 v12, p2

    .line 162
    .line 163
    move-object/from16 v14, p4

    .line 164
    .line 165
    move-object v11, v3

    .line 166
    move v13, v5

    .line 167
    goto :goto_d

    .line 168
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 169
    .line 170
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_f
    move-object v2, v3

    .line 174
    :goto_a
    and-int/lit8 v3, p7, 0x4

    .line 175
    .line 176
    if-eqz v3, :cond_10

    .line 177
    .line 178
    sget-object v3, Lcom/reddit/ui/compose/ds/vb;->a:Landroidx/compose/runtime/e0;

    .line 179
    .line 180
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lcom/reddit/ui/compose/ds/PaginationIndicatorAppearance;

    .line 185
    .line 186
    and-int/lit16 v0, v0, -0x381

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_10
    move-object/from16 v3, p2

    .line 190
    .line 191
    :goto_b
    if-eqz v4, :cond_11

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_11
    move v9, v5

    .line 195
    :goto_c
    sget-object v4, Lcom/reddit/ui/compose/ds/c1;->b0:Lcom/reddit/ui/compose/ds/h9;

    .line 196
    .line 197
    move-object v11, v2

    .line 198
    move-object v12, v3

    .line 199
    move-object v14, v4

    .line 200
    move v13, v9

    .line 201
    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->s()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j4;->c()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    iget-object v2, v1, Lcom/reddit/ui/compose/ds/j4;->a:Landroidx/compose/foundation/pager/i0;

    .line 209
    .line 210
    iget-object v3, v2, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 211
    .line 212
    iget-object v3, v3, La83/g;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Landroidx/compose/runtime/k1;

    .line 215
    .line 216
    invoke-virtual {v3}, Landroidx/compose/runtime/k1;->j()F

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j4;->d()Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/i0;->m()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    shl-int/lit8 v0, v0, 0x9

    .line 239
    .line 240
    const v2, 0x1ffe000

    .line 241
    .line 242
    .line 243
    and-int v16, v0, v2

    .line 244
    .line 245
    invoke-static/range {v7 .. v16}, Lcom/reddit/ui/compose/ds/vb;->f(IFIILandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/PaginationIndicatorAppearance;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 246
    .line 247
    .line 248
    move-object v2, v11

    .line 249
    move-object v3, v12

    .line 250
    move v4, v13

    .line 251
    move-object v5, v14

    .line 252
    goto :goto_e

    .line 253
    :cond_12
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 254
    .line 255
    .line 256
    move-object v2, v3

    .line 257
    move v4, v5

    .line 258
    move-object/from16 v3, p2

    .line 259
    .line 260
    move-object/from16 v5, p4

    .line 261
    .line 262
    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    if-eqz v9, :cond_13

    .line 267
    .line 268
    new-instance v0, Lc12/k0;

    .line 269
    .line 270
    const/16 v8, 0x8

    .line 271
    .line 272
    move/from16 v7, p7

    .line 273
    .line 274
    invoke-direct/range {v0 .. v8}, Lc12/k0;-><init>(Ljava/lang/Object;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/PaginationIndicatorAppearance;ZLkotlin/jvm/functions/Function1;III)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    :cond_13
    return-void
.end method

.method public static final i(Lcom/reddit/ui/compose/ds/xb;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/PaginationIndicatorAppearance;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const-string v0, "paginationState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p4

    .line 7
    .line 8
    check-cast v10, Landroidx/compose/runtime/r;

    .line 9
    .line 10
    const v0, 0x5605806c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p5, v0

    .line 26
    .line 27
    or-int/lit16 v0, v0, 0x60b0

    .line 28
    .line 29
    and-int/lit16 v2, v0, 0x2493

    .line 30
    .line 31
    const/16 v3, 0x2492

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_1
    and-int/2addr v0, v4

    .line 40
    invoke-virtual {v10, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->f0()V

    .line 47
    .line 48
    .line 49
    and-int/lit8 v0, p5, 0x1

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->G()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 61
    .line 62
    .line 63
    move-object v6, p1

    .line 64
    move-object v7, p2

    .line 65
    move-object v9, p3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    sget-object v0, Lcom/reddit/ui/compose/ds/vb;->a:Landroidx/compose/runtime/e0;

    .line 68
    .line 69
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/reddit/ui/compose/ds/PaginationIndicatorAppearance;

    .line 74
    .line 75
    sget-object v2, Lcom/reddit/ui/compose/ds/c1;->b0:Lcom/reddit/ui/compose/ds/h9;

    .line 76
    .line 77
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 78
    .line 79
    move-object v7, v0

    .line 80
    move-object v9, v2

    .line 81
    move-object v6, v3

    .line 82
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->s()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/xb;->c()Lkotlin/collections/IndexedValue;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v2, v0, Lkotlin/collections/IndexedValue;->a:I

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/xb;->d()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/xb;->c:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/xb;->a:Lcom/google/accompanist/pager/g;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/accompanist/pager/g;->j()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const v11, 0xd86000

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-static/range {v2 .. v11}, Lcom/reddit/ui/compose/ds/vb;->f(IFIILandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/PaginationIndicatorAppearance;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 112
    .line 113
    .line 114
    move-object v2, v6

    .line 115
    move-object v3, v7

    .line 116
    move-object v4, v9

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 119
    .line 120
    .line 121
    move-object v2, p1

    .line 122
    move-object v3, p2

    .line 123
    move-object v4, p3

    .line 124
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    new-instance v0, Lcom/reddit/ui/compose/ds/rh;

    .line 131
    .line 132
    const/4 v6, 0x4

    .line 133
    move-object v1, p0

    .line 134
    move/from16 v5, p5

    .line 135
    .line 136
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/rh;-><init>(Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;Lzl3/f;II)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_5
    return-void
.end method

.method public static final j(JFLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    check-cast p4, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x3db00bdf

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0, p1}, Landroidx/compose/runtime/r;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 42
    .line 43
    and-int/lit16 v1, v0, 0x93

    .line 44
    .line 45
    const/16 v2, 0x92

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v1, v3

    .line 54
    :goto_3
    and-int/2addr v0, v4

    .line 55
    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    sget-object p3, Lcom/reddit/ui/compose/ds/vb;->h:La0/g;

    .line 62
    .line 63
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 64
    .line 65
    invoke-static {v0, p0, p1, p3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    sget v1, Lcom/reddit/ui/compose/ds/vb;->g:F

    .line 70
    .line 71
    invoke-static {p3, p2, v1}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {p3, p4, v3}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 76
    .line 77
    .line 78
    move-object v8, v0

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->d0()V

    .line 81
    .line 82
    .line 83
    move-object v8, p3

    .line 84
    :goto_4
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-eqz p3, :cond_6

    .line 89
    .line 90
    new-instance v4, Lcom/reddit/ui/compose/ds/tb;

    .line 91
    .line 92
    move-wide v5, p0

    .line 93
    move v7, p2

    .line 94
    move v9, p5

    .line 95
    invoke-direct/range {v4 .. v9}, Lcom/reddit/ui/compose/ds/tb;-><init>(JFLandroidx/compose/ui/s;I)V

    .line 96
    .line 97
    .line 98
    iput-object v4, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_6
    return-void
.end method
