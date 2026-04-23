.class public abstract Lrj/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:La0/g;

.field public static final b:La0/g;

.field public static final c:La0/g;

.field public static final d:La0/g;

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrj/t;->a:La0/g;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lrj/t;->b:La0/g;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2, v0, v0, v2, v1}, La0/h;->d(FFFFI)La0/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lrj/t;->c:La0/g;

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    invoke-static {v2, v0, v2, v2, v1}, La0/h;->d(FFFFI)La0/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lrj/t;->d:La0/g;

    .line 34
    .line 35
    const/16 v0, 0x50

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    const/16 v1, 0x3c

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    invoke-static {v0, v1}, Lix/a;->e(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sput-wide v0, Lrj/t;->e:J

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Lqj/m;Lkotlin/jvm/functions/Function1;ZLqj/n;Landroidx/compose/ui/s;Loj/h;Llg1/a;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    move/from16 v10, p10

    .line 12
    .line 13
    move/from16 v11, p11

    .line 14
    .line 15
    const-string v0, "thumbnailUiModel"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "onAction"

    .line 21
    .line 22
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "calculateScreenVisibility"

    .line 26
    .line 27
    move-object/from16 v12, p8

    .line 28
    .line 29
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v13, p9

    .line 33
    .line 34
    check-cast v13, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    const v0, -0x146e919c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 40
    .line 41
    .line 42
    and-int/lit8 v0, v10, 0x6

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x2

    .line 55
    :goto_0
    or-int/2addr v0, v10

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v0, v10

    .line 58
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const/16 v2, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v2, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v0, v2

    .line 74
    :cond_3
    and-int/lit16 v2, v10, 0xc00

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    const/16 v2, 0x800

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/16 v2, 0x400

    .line 88
    .line 89
    :goto_3
    or-int/2addr v0, v2

    .line 90
    :cond_5
    and-int/lit16 v2, v10, 0x6000

    .line 91
    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    const/16 v2, 0x4000

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const/16 v2, 0x2000

    .line 104
    .line 105
    :goto_4
    or-int/2addr v0, v2

    .line 106
    :cond_7
    and-int/lit8 v2, v11, 0x20

    .line 107
    .line 108
    const/high16 v4, 0x30000

    .line 109
    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    or-int/2addr v0, v4

    .line 113
    :cond_8
    move-object/from16 v4, p5

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    and-int/2addr v4, v10

    .line 117
    if-nez v4, :cond_8

    .line 118
    .line 119
    move-object/from16 v4, p5

    .line 120
    .line 121
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_a

    .line 126
    .line 127
    const/high16 v6, 0x20000

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_a
    const/high16 v6, 0x10000

    .line 131
    .line 132
    :goto_5
    or-int/2addr v0, v6

    .line 133
    :goto_6
    const/high16 v6, 0x180000

    .line 134
    .line 135
    and-int/2addr v6, v10

    .line 136
    if-nez v6, :cond_c

    .line 137
    .line 138
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_b

    .line 143
    .line 144
    const/high16 v6, 0x100000

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_b
    const/high16 v6, 0x80000

    .line 148
    .line 149
    :goto_7
    or-int/2addr v0, v6

    .line 150
    :cond_c
    and-int/lit16 v6, v11, 0x80

    .line 151
    .line 152
    const/high16 v14, 0xc00000

    .line 153
    .line 154
    if-eqz v6, :cond_e

    .line 155
    .line 156
    or-int/2addr v0, v14

    .line 157
    :cond_d
    move/from16 v14, p7

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_e
    and-int/2addr v14, v10

    .line 161
    if-nez v14, :cond_d

    .line 162
    .line 163
    move/from16 v14, p7

    .line 164
    .line 165
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_f

    .line 170
    .line 171
    const/high16 v15, 0x800000

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_f
    const/high16 v15, 0x400000

    .line 175
    .line 176
    :goto_8
    or-int/2addr v0, v15

    .line 177
    :goto_9
    const v15, 0x492413

    .line 178
    .line 179
    .line 180
    and-int/2addr v15, v0

    .line 181
    const v3, 0x492412

    .line 182
    .line 183
    .line 184
    move/from16 v16, v6

    .line 185
    .line 186
    if-eq v15, v3, :cond_10

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    goto :goto_a

    .line 190
    :cond_10
    const/4 v3, 0x0

    .line 191
    :goto_a
    and-int/lit8 v15, v0, 0x1

    .line 192
    .line 193
    invoke-virtual {v13, v15, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_20

    .line 198
    .line 199
    if-eqz v2, :cond_11

    .line 200
    .line 201
    sget-object v2, Loj/f;->a:Loj/f;

    .line 202
    .line 203
    move-object v4, v2

    .line 204
    :cond_11
    if-eqz v16, :cond_12

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    goto :goto_b

    .line 208
    :cond_12
    move v3, v14

    .line 209
    :goto_b
    iget v2, v1, Lqj/m;->h:F

    .line 210
    .line 211
    iget-boolean v14, v1, Lqj/m;->f:Z

    .line 212
    .line 213
    iget v15, v1, Lqj/m;->e:F

    .line 214
    .line 215
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 216
    .line 217
    sget-wide v10, Lrj/t;->e:J

    .line 218
    .line 219
    move/from16 v18, v0

    .line 220
    .line 221
    if-eqz v3, :cond_14

    .line 222
    .line 223
    const v14, 0x5106a23b

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 227
    .line 228
    .line 229
    iget-boolean v14, v1, Lqj/m;->g:Z

    .line 230
    .line 231
    if-eqz v14, :cond_13

    .line 232
    .line 233
    sget-object v14, Lrj/t;->d:La0/g;

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_13
    sget-object v14, Lrj/t;->c:La0/g;

    .line 237
    .line 238
    :goto_c
    sget v0, Lrj/o;->f:F

    .line 239
    .line 240
    invoke-static {v6, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    move/from16 p7, v3

    .line 249
    .line 250
    new-instance v3, Lsm3/f;

    .line 251
    .line 252
    const v12, 0x3f4ccccd    # 0.8f

    .line 253
    .line 254
    .line 255
    move/from16 v19, v15

    .line 256
    .line 257
    const/high16 v15, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-direct {v3, v12, v15}, Lsm3/f;-><init>(FF)V

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v3}, Lsm3/q;->j(Ljava/lang/Comparable;Lsm3/f;)Ljava/lang/Comparable;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-static {v3, v0, v6}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v14}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 282
    .line 283
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 288
    .line 289
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 290
    .line 291
    invoke-virtual {v3}, Lbc1/l1;->b()J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    invoke-static {v0, v7, v8, v14}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 300
    .line 301
    .line 302
    const/4 v6, 0x1

    .line 303
    :goto_d
    move-object/from16 v8, p4

    .line 304
    .line 305
    goto/16 :goto_11

    .line 306
    .line 307
    :cond_14
    move/from16 p7, v3

    .line 308
    .line 309
    move/from16 v19, v15

    .line 310
    .line 311
    const v0, 0x510de8e5

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 315
    .line 316
    .line 317
    instance-of v0, v4, Loj/g;

    .line 318
    .line 319
    if-eqz v0, :cond_17

    .line 320
    .line 321
    const v0, 0x510edc4b

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v6, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    new-instance v6, Lsm3/f;

    .line 336
    .line 337
    const v7, 0x3faaaaab

    .line 338
    .line 339
    .line 340
    const/high16 v15, 0x3f800000    # 1.0f

    .line 341
    .line 342
    invoke-direct {v6, v15, v7}, Lsm3/f;-><init>(FF)V

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v6}, Lsm3/q;->j(Ljava/lang/Comparable;Lsm3/f;)Ljava/lang/Comparable;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    const/4 v6, 0x0

    .line 356
    invoke-static {v3, v0, v6}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sget-object v3, Lrj/t;->b:La0/g;

    .line 361
    .line 362
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v14, :cond_15

    .line 367
    .line 368
    const v7, 0x4cf01509    # 1.258722E8f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 372
    .line 373
    .line 374
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 375
    .line 376
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 381
    .line 382
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 383
    .line 384
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/l5;->u()J

    .line 385
    .line 386
    .line 387
    move-result-wide v7

    .line 388
    :goto_e
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_f

    .line 392
    :cond_15
    const v7, 0x4cf01a0e    # 1.2588248E8f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 396
    .line 397
    .line 398
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 399
    .line 400
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 405
    .line 406
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 407
    .line 408
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 409
    .line 410
    .line 411
    move-result-wide v7

    .line 412
    goto :goto_e

    .line 413
    :goto_f
    invoke-static {v0, v7, v8, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const v6, 0x4cf02750

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 421
    .line 422
    .line 423
    if-eqz v14, :cond_16

    .line 424
    .line 425
    const/4 v6, 0x1

    .line 426
    int-to-float v7, v6

    .line 427
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 428
    .line 429
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 434
    .line 435
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 436
    .line 437
    invoke-virtual {v6}, Lbc1/l1;->o()J

    .line 438
    .line 439
    .line 440
    move-result-wide v14

    .line 441
    invoke-static {v7, v14, v15, v0, v3}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :cond_16
    const/4 v6, 0x0

    .line 446
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 450
    .line 451
    .line 452
    move v3, v6

    .line 453
    const/4 v6, 0x1

    .line 454
    goto :goto_10

    .line 455
    :cond_17
    const v0, 0x4cf05830    # 1.2600973E8f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v10, v11, v6}, Lx/m2;->r(JLandroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    sget-object v3, Lrj/t;->a:La0/g;

    .line 466
    .line 467
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const/4 v6, 0x1

    .line 472
    int-to-float v7, v6

    .line 473
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 474
    .line 475
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 480
    .line 481
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 482
    .line 483
    invoke-virtual {v8}, Lbc1/l1;->o()J

    .line 484
    .line 485
    .line 486
    move-result-wide v14

    .line 487
    invoke-static {v7, v14, v15, v0, v3}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const/4 v3, 0x0

    .line 492
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 493
    .line 494
    .line 495
    :goto_10
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_d

    .line 499
    .line 500
    :goto_11
    invoke-interface {v8, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    const v3, 0x4c5de2

    .line 505
    .line 506
    .line 507
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 508
    .line 509
    .line 510
    and-int/lit8 v3, v18, 0x70

    .line 511
    .line 512
    const/16 v7, 0x20

    .line 513
    .line 514
    if-ne v3, v7, :cond_18

    .line 515
    .line 516
    move v3, v6

    .line 517
    goto :goto_12

    .line 518
    :cond_18
    const/4 v3, 0x0

    .line 519
    :goto_12
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    if-nez v3, :cond_19

    .line 524
    .line 525
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 526
    .line 527
    if-ne v7, v3, :cond_1a

    .line 528
    .line 529
    :cond_19
    new-instance v7, Ln82/d;

    .line 530
    .line 531
    const/16 v3, 0x19

    .line 532
    .line 533
    invoke-direct {v7, v3, v5}, Ln82/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_1a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 540
    .line 541
    const/4 v3, 0x0

    .line 542
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v7}, Landroidx/compose/ui/layout/b0;->t(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const-string v7, "ad_icon"

    .line 550
    .line 551
    invoke-static {v0, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    sget-object v7, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 556
    .line 557
    invoke-static {v7, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    iget-wide v14, v13, Landroidx/compose/runtime/r;->T:J

    .line 562
    .line 563
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    invoke-static {v13, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 576
    .line 577
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 581
    .line 582
    iget-object v15, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 583
    .line 584
    if-eqz v15, :cond_1f

    .line 585
    .line 586
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 587
    .line 588
    .line 589
    iget-boolean v15, v13, Landroidx/compose/runtime/r;->S:Z

    .line 590
    .line 591
    if-eqz v15, :cond_1b

    .line 592
    .line 593
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 594
    .line 595
    .line 596
    goto :goto_13

    .line 597
    :cond_1b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 598
    .line 599
    .line 600
    :goto_13
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 601
    .line 602
    invoke-static {v13, v7, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 603
    .line 604
    .line 605
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 606
    .line 607
    invoke-static {v13, v12, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 615
    .line 616
    invoke-static {v13, v3, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 617
    .line 618
    .line 619
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 620
    .line 621
    invoke-static {v13, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 622
    .line 623
    .line 624
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 625
    .line 626
    invoke-static {v13, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 627
    .line 628
    .line 629
    if-eqz p3, :cond_1c

    .line 630
    .line 631
    const v0, -0x2d8a659

    .line 632
    .line 633
    .line 634
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 635
    .line 636
    .line 637
    iget-boolean v0, v1, Lqj/m;->j:Z

    .line 638
    .line 639
    shr-int/lit8 v2, v18, 0x9

    .line 640
    .line 641
    and-int/lit8 v2, v2, 0xe

    .line 642
    .line 643
    shr-int/lit8 v3, v18, 0xc

    .line 644
    .line 645
    and-int/lit16 v3, v3, 0x380

    .line 646
    .line 647
    or-int/2addr v2, v3

    .line 648
    move-object/from16 v7, p3

    .line 649
    .line 650
    invoke-static {v7, v0, v9, v13, v2}, Lrj/t;->d(Lqj/n;ZLlg1/a;Landroidx/compose/runtime/m;I)V

    .line 651
    .line 652
    .line 653
    const/4 v3, 0x0

    .line 654
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 655
    .line 656
    .line 657
    move/from16 v12, p7

    .line 658
    .line 659
    move-object v0, v4

    .line 660
    move v10, v6

    .line 661
    move-object v1, v13

    .line 662
    goto/16 :goto_16

    .line 663
    .line 664
    :cond_1c
    move-object/from16 v7, p3

    .line 665
    .line 666
    const/4 v3, 0x0

    .line 667
    const v0, -0x2d3ca5a

    .line 668
    .line 669
    .line 670
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 671
    .line 672
    .line 673
    if-eqz p7, :cond_1d

    .line 674
    .line 675
    new-instance v0, Lcom/reddit/ui/compose/imageloader/o;

    .line 676
    .line 677
    sget v2, Lrj/o;->f:F

    .line 678
    .line 679
    mul-float v15, v2, v19

    .line 680
    .line 681
    invoke-direct {v0, v15, v2}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 682
    .line 683
    .line 684
    :goto_14
    move-object v2, v0

    .line 685
    goto :goto_15

    .line 686
    :cond_1d
    instance-of v0, v4, Loj/g;

    .line 687
    .line 688
    if-eqz v0, :cond_1e

    .line 689
    .line 690
    new-instance v0, Lcom/reddit/ui/compose/imageloader/o;

    .line 691
    .line 692
    mul-float v15, v2, v19

    .line 693
    .line 694
    invoke-direct {v0, v15, v2}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 695
    .line 696
    .line 697
    goto :goto_14

    .line 698
    :cond_1e
    invoke-static {v10, v11}, Lt1/h;->a(J)F

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    mul-float v0, v0, v19

    .line 703
    .line 704
    new-instance v2, Lcom/reddit/ui/compose/imageloader/o;

    .line 705
    .line 706
    invoke-static {v10, v11}, Lt1/h;->a(J)F

    .line 707
    .line 708
    .line 709
    move-result v10

    .line 710
    invoke-direct {v2, v0, v10}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 711
    .line 712
    .line 713
    :goto_15
    sget-object v0, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 714
    .line 715
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Lt1/c;

    .line 720
    .line 721
    iget v10, v2, Lcom/reddit/ui/compose/imageloader/o;->b:F

    .line 722
    .line 723
    invoke-interface {v0, v10}, Lt1/c;->D0(F)F

    .line 724
    .line 725
    .line 726
    move-result v10

    .line 727
    invoke-static {v10}, Lom3/c;->b(F)I

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v10

    .line 735
    iget v11, v2, Lcom/reddit/ui/compose/imageloader/o;->c:F

    .line 736
    .line 737
    invoke-interface {v0, v11}, Lt1/c;->D0(F)F

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    invoke-static {v0}, Lom3/c;->b(F)I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    new-instance v11, Lkotlin/Pair;

    .line 750
    .line 751
    invoke-direct {v11, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Ljava/lang/Number;

    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    check-cast v10, Ljava/lang/Number;

    .line 769
    .line 770
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v10

    .line 774
    iget-object v15, v1, Lqj/m;->c:Ljava/lang/String;

    .line 775
    .line 776
    sget-object v16, Lcom/reddit/mediametrics/analytics/MediaPlacement;->CONVERSATION_THUMBNAIL:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 777
    .line 778
    iget-object v11, v1, Lqj/m;->b:Ljava/lang/String;

    .line 779
    .line 780
    iget-object v12, v1, Lqj/m;->a:Ljava/lang/String;

    .line 781
    .line 782
    new-instance v14, Lu32/j;

    .line 783
    .line 784
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v20

    .line 788
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v21

    .line 792
    sget-object v23, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 793
    .line 794
    const/16 v28, 0x0

    .line 795
    .line 796
    const/16 v29, 0x3e80

    .line 797
    .line 798
    const/16 v19, 0x0

    .line 799
    .line 800
    const/16 v22, 0x0

    .line 801
    .line 802
    const/16 v24, 0x0

    .line 803
    .line 804
    const/16 v25, 0x0

    .line 805
    .line 806
    const/16 v26, 0x0

    .line 807
    .line 808
    const/16 v27, 0x0

    .line 809
    .line 810
    move-object/from16 v17, v11

    .line 811
    .line 812
    move-object/from16 v18, v12

    .line 813
    .line 814
    invoke-direct/range {v14 .. v29}, Lu32/j;-><init>(Ljava/lang/String;Lcom/reddit/mediametrics/analytics/MediaPlacement;Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 815
    .line 816
    .line 817
    new-instance v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/f;

    .line 818
    .line 819
    move/from16 v17, v6

    .line 820
    .line 821
    const/16 v6, 0xa

    .line 822
    .line 823
    move v11, v3

    .line 824
    move/from16 v10, v17

    .line 825
    .line 826
    move/from16 v3, p7

    .line 827
    .line 828
    invoke-direct/range {v0 .. v6}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 829
    .line 830
    .line 831
    move-object v1, v0

    .line 832
    move v12, v3

    .line 833
    move-object v0, v4

    .line 834
    const v2, -0x65f7fb2a

    .line 835
    .line 836
    .line 837
    invoke-static {v2, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    const/16 v5, 0x188

    .line 842
    .line 843
    const/4 v6, 0x2

    .line 844
    const/4 v2, 0x0

    .line 845
    move-object v4, v13

    .line 846
    move-object v1, v14

    .line 847
    invoke-static/range {v1 .. v6}, Lu32/i;->a(Lu32/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 848
    .line 849
    .line 850
    move-object v1, v4

    .line 851
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 852
    .line 853
    .line 854
    :goto_16
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 855
    .line 856
    .line 857
    move-object v6, v0

    .line 858
    move v8, v12

    .line 859
    goto :goto_17

    .line 860
    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 861
    .line 862
    .line 863
    const/4 v0, 0x0

    .line 864
    throw v0

    .line 865
    :cond_20
    move-object v1, v13

    .line 866
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 867
    .line 868
    .line 869
    move-object v6, v4

    .line 870
    move v8, v14

    .line 871
    :goto_17
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 872
    .line 873
    .line 874
    move-result-object v12

    .line 875
    if-eqz v12, :cond_21

    .line 876
    .line 877
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/content/y;

    .line 878
    .line 879
    move-object/from16 v1, p0

    .line 880
    .line 881
    move-object/from16 v2, p1

    .line 882
    .line 883
    move/from16 v3, p2

    .line 884
    .line 885
    move-object/from16 v5, p4

    .line 886
    .line 887
    move/from16 v10, p10

    .line 888
    .line 889
    move/from16 v11, p11

    .line 890
    .line 891
    move-object v4, v7

    .line 892
    move-object v7, v9

    .line 893
    move-object/from16 v9, p8

    .line 894
    .line 895
    invoke-direct/range {v0 .. v11}, Lcom/reddit/postdetail/refactor/ui/composables/content/y;-><init>(Lqj/m;Lkotlin/jvm/functions/Function1;ZLqj/n;Landroidx/compose/ui/s;Loj/h;Llg1/a;ZLkotlin/jvm/functions/Function2;II)V

    .line 896
    .line 897
    .line 898
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 899
    .line 900
    :cond_21
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
    const p1, -0x34dff0d0    # -1.0489648E7f

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
    const/16 p1, 0x18

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
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 160
    .line 161
    double-to-float p1, v4

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
    new-instance v0, Lrj/k;

    .line 196
    .line 197
    const/4 v1, 0x2

    .line 198
    invoke-direct {v0, p0, p2, v1}, Lrj/k;-><init>(Landroidx/compose/ui/s;II)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    :cond_5
    return-void
.end method

.method public static final c(Lqj/n;Llg1/a;Landroidx/compose/runtime/m;I)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, -0x1ccb4c5b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v5

    .line 49
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v5, v6, :cond_4

    .line 55
    .line 56
    move v5, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v5, 0x0

    .line 59
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 60
    .line 61
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    iget-object v8, v0, Lqj/n;->a:Lck3/d;

    .line 68
    .line 69
    sget-object v20, Ljj/a;->w:Ljj/a;

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    const v26, 0x6fefff

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v23, 0x1

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    invoke-static/range {v8 .. v26}, Lck3/d;->a(Lck3/d;Ljava/lang/String;Ljava/lang/String;Lvj3/c;Lcom/reddit/videoplayer/player/VideoDimensions;Lcom/reddit/videoplayer/player/ui/VideoType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/reddit/videoplayer/player/ui/VideoPage;Ljava/lang/String;Ljava/lang/String;Ljj/a;Lbe1/a;Ljava/lang/String;ZLjava/lang/String;Ldz2/e;I)Lck3/d;

    .line 100
    .line 101
    .line 102
    move-result-object v27

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    new-instance v5, Lx22/q;

    .line 107
    .line 108
    invoke-direct {v5, v7}, Lx22/q;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    const/16 v39, 0x0

    .line 112
    .line 113
    const/16 v41, 0x1ffc

    .line 114
    .line 115
    const/16 v28, 0x1

    .line 116
    .line 117
    const/16 v29, 0x1

    .line 118
    .line 119
    const/16 v30, 0x0

    .line 120
    .line 121
    const/16 v31, 0x0

    .line 122
    .line 123
    const/16 v32, 0x0

    .line 124
    .line 125
    const/16 v33, 0x0

    .line 126
    .line 127
    const/16 v34, 0x0

    .line 128
    .line 129
    const/16 v35, 0x0

    .line 130
    .line 131
    const/16 v36, 0x0

    .line 132
    .line 133
    const/16 v37, 0x0

    .line 134
    .line 135
    const/16 v38, 0x0

    .line 136
    .line 137
    move-object/from16 v40, v5

    .line 138
    .line 139
    invoke-static/range {v27 .. v41}, Lcom/reddit/devvit/ui/events/v1alpha/q;->I(Lck3/d;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/reddit/mediacomponent/playbackkey/MediaPlacement;Landroidx/compose/ui/layout/p;Lcom/reddit/mediacomponent/api/props/MediaAutoplay;Lix/c;Lx22/l0;Lim1/g;Lx22/d0;Lx22/q;I)Lx22/o;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    shr-int/lit8 v4, v4, 0x3

    .line 144
    .line 145
    and-int/lit8 v4, v4, 0xe

    .line 146
    .line 147
    invoke-static {v1, v5, v3, v4}, Lii1/b;->c(Llg1/a;Ljava/lang/Object;Landroidx/compose/runtime/m;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    new-instance v4, Lra1/a;

    .line 161
    .line 162
    const/4 v5, 0x3

    .line 163
    invoke-direct {v4, v0, v1, v2, v5}, Lra1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_7
    return-void
.end method

.method public static final d(Lqj/n;ZLlg1/a;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x68773c55

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->g(Z)Z

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
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eq v1, v2, :cond_6

    .line 64
    .line 65
    move v1, v3

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move v1, v4

    .line 68
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_a

    .line 75
    .line 76
    if-eqz p1, :cond_9

    .line 77
    .line 78
    const v1, 0x346cf952

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 85
    .line 86
    invoke-static {v1, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-wide v5, p3, Landroidx/compose/runtime/r;->T:J

    .line 91
    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 101
    .line 102
    invoke-static {p3, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    iget-object v9, p3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 114
    .line 115
    if-eqz v9, :cond_8

    .line 116
    .line 117
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->o0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v9, p3, Landroidx/compose/runtime/r;->S:Z

    .line 121
    .line 122
    if-eqz v9, :cond_7

    .line 123
    .line 124
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->y0()V

    .line 129
    .line 130
    .line 131
    :goto_5
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {p3, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {p3, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-static {p3, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-static {p3, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v1, v0, 0xe

    .line 161
    .line 162
    shr-int/lit8 v0, v0, 0x3

    .line 163
    .line 164
    and-int/lit8 v0, v0, 0x70

    .line 165
    .line 166
    or-int/2addr v0, v1

    .line 167
    invoke-static {p0, p2, p3, v0}, Lrj/t;->c(Lqj/n;Llg1/a;Landroidx/compose/runtime/m;I)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Landroidx/compose/ui/c;->c:Landroidx/compose/ui/j;

    .line 171
    .line 172
    sget-object v1, Lx/u;->a:Lx/u;

    .line 173
    .line 174
    invoke-virtual {v1, v6, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/16 v1, 0x8

    .line 179
    .line 180
    int-to-float v1, v1

    .line 181
    invoke-static {v0, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, p3, v4}, Lrj/t;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 196
    .line 197
    .line 198
    const/4 p0, 0x0

    .line 199
    throw p0

    .line 200
    :cond_9
    const v1, 0x3470f2c0

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 204
    .line 205
    .line 206
    and-int/lit8 v1, v0, 0xe

    .line 207
    .line 208
    shr-int/lit8 v0, v0, 0x3

    .line 209
    .line 210
    and-int/lit8 v0, v0, 0x70

    .line 211
    .line 212
    or-int/2addr v0, v1

    .line 213
    invoke-static {p0, p2, p3, v0}, Lrj/t;->c(Lqj/n;Llg1/a;Landroidx/compose/runtime/m;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 221
    .line 222
    .line 223
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    if-eqz p3, :cond_b

    .line 228
    .line 229
    new-instance v0, Landroidx/compose/foundation/text/selection/w1;

    .line 230
    .line 231
    const/16 v5, 0x1d

    .line 232
    .line 233
    move-object v1, p0

    .line 234
    move v2, p1

    .line 235
    move-object v3, p2

    .line 236
    move v4, p4

    .line 237
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/w1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    :cond_b
    return-void
.end method
