.class public abstract Lcom/reddit/ui/compose/ds/je;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/ui/compose/ds/je;->a:F

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, Lcom/reddit/ui/compose/ds/je;->b:F

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    sput v1, Lcom/reddit/ui/compose/ds/je;->c:F

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    int-to-float v1, v1

    .line 17
    sput v1, Lcom/reddit/ui/compose/ds/je;->d:F

    .line 18
    .line 19
    sput v0, Lcom/reddit/ui/compose/ds/je;->e:F

    .line 20
    .line 21
    return-void
.end method

.method public static final a(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/SliderAppearance;ZLsm3/f;ILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v14, p9

    .line 4
    .line 5
    const-string v0, "onValueChange"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v10, p8

    .line 11
    .line 12
    check-cast v10, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, 0x4f01041c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v14, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move/from16 v0, p0

    .line 25
    .line 26
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->c(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v14

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v0, p0

    .line 38
    .line 39
    move v3, v14

    .line 40
    :goto_1
    and-int/lit8 v4, v14, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v4

    .line 56
    :cond_3
    and-int/lit8 v4, p10, 0x4

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    or-int/lit16 v3, v3, 0x180

    .line 61
    .line 62
    :cond_4
    move-object/from16 v5, p2

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    and-int/lit16 v5, v14, 0x180

    .line 66
    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    move-object/from16 v5, p2

    .line 70
    .line 71
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    const/16 v6, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    const/16 v6, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v3, v6

    .line 83
    :goto_4
    and-int/lit8 v6, p10, 0x8

    .line 84
    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    or-int/lit16 v3, v3, 0xc00

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_7
    and-int/lit16 v7, v14, 0xc00

    .line 91
    .line 92
    if-nez v7, :cond_a

    .line 93
    .line 94
    if-nez p3, :cond_8

    .line 95
    .line 96
    const/4 v7, -0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    :goto_5
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_9

    .line 107
    .line 108
    const/16 v7, 0x800

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v7, 0x400

    .line 112
    .line 113
    :goto_6
    or-int/2addr v3, v7

    .line 114
    :cond_a
    :goto_7
    and-int/lit16 v7, v14, 0x6000

    .line 115
    .line 116
    if-nez v7, :cond_d

    .line 117
    .line 118
    and-int/lit8 v7, p10, 0x10

    .line 119
    .line 120
    if-nez v7, :cond_b

    .line 121
    .line 122
    move/from16 v7, p4

    .line 123
    .line 124
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_c

    .line 129
    .line 130
    const/16 v8, 0x4000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    move/from16 v7, p4

    .line 134
    .line 135
    :cond_c
    const/16 v8, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v3, v8

    .line 138
    goto :goto_9

    .line 139
    :cond_d
    move/from16 v7, p4

    .line 140
    .line 141
    :goto_9
    const/high16 v8, 0x30000

    .line 142
    .line 143
    and-int/2addr v8, v14

    .line 144
    if-nez v8, :cond_10

    .line 145
    .line 146
    and-int/lit8 v8, p10, 0x20

    .line 147
    .line 148
    if-nez v8, :cond_e

    .line 149
    .line 150
    move-object/from16 v8, p5

    .line 151
    .line 152
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_f

    .line 157
    .line 158
    const/high16 v9, 0x20000

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_e
    move-object/from16 v8, p5

    .line 162
    .line 163
    :cond_f
    const/high16 v9, 0x10000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v3, v9

    .line 166
    goto :goto_b

    .line 167
    :cond_10
    move-object/from16 v8, p5

    .line 168
    .line 169
    :goto_b
    and-int/lit8 v9, p10, 0x40

    .line 170
    .line 171
    const/high16 v11, 0x180000

    .line 172
    .line 173
    if-eqz v9, :cond_12

    .line 174
    .line 175
    or-int/2addr v3, v11

    .line 176
    :cond_11
    move/from16 v11, p6

    .line 177
    .line 178
    goto :goto_d

    .line 179
    :cond_12
    and-int/2addr v11, v14

    .line 180
    if-nez v11, :cond_11

    .line 181
    .line 182
    move/from16 v11, p6

    .line 183
    .line 184
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->d(I)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_13

    .line 189
    .line 190
    const/high16 v12, 0x100000

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_13
    const/high16 v12, 0x80000

    .line 194
    .line 195
    :goto_c
    or-int/2addr v3, v12

    .line 196
    :goto_d
    const/high16 v12, 0x6c00000

    .line 197
    .line 198
    or-int/2addr v3, v12

    .line 199
    const v12, 0x2492493

    .line 200
    .line 201
    .line 202
    and-int/2addr v12, v3

    .line 203
    const v13, 0x2492492

    .line 204
    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    if-eq v12, v13, :cond_14

    .line 208
    .line 209
    const/4 v12, 0x1

    .line 210
    goto :goto_e

    .line 211
    :cond_14
    move v12, v15

    .line 212
    :goto_e
    and-int/lit8 v13, v3, 0x1

    .line 213
    .line 214
    invoke-virtual {v10, v13, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v12, :cond_1f

    .line 219
    .line 220
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->f0()V

    .line 221
    .line 222
    .line 223
    and-int/lit8 v12, v14, 0x1

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    const v16, -0x70001

    .line 227
    .line 228
    .line 229
    const v17, -0xe001

    .line 230
    .line 231
    .line 232
    if-eqz v12, :cond_18

    .line 233
    .line 234
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->G()Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-eqz v12, :cond_15

    .line 239
    .line 240
    goto :goto_f

    .line 241
    :cond_15
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 242
    .line 243
    .line 244
    and-int/lit8 v4, p10, 0x10

    .line 245
    .line 246
    if-eqz v4, :cond_16

    .line 247
    .line 248
    and-int v3, v3, v17

    .line 249
    .line 250
    :cond_16
    and-int/lit8 v4, p10, 0x20

    .line 251
    .line 252
    if-eqz v4, :cond_17

    .line 253
    .line 254
    and-int v3, v3, v16

    .line 255
    .line 256
    :cond_17
    move-object/from16 v4, p3

    .line 257
    .line 258
    move-object v9, v8

    .line 259
    move v6, v11

    .line 260
    move v8, v3

    .line 261
    move-object v3, v5

    .line 262
    move-object/from16 v5, p7

    .line 263
    .line 264
    goto :goto_13

    .line 265
    :cond_18
    :goto_f
    if-eqz v4, :cond_19

    .line 266
    .line 267
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 268
    .line 269
    move-object v5, v4

    .line 270
    :cond_19
    if-eqz v6, :cond_1a

    .line 271
    .line 272
    sget-object v4, Lcom/reddit/ui/compose/ds/SliderAppearance;->Primary:Lcom/reddit/ui/compose/ds/SliderAppearance;

    .line 273
    .line 274
    goto :goto_10

    .line 275
    :cond_1a
    move-object/from16 v4, p3

    .line 276
    .line 277
    :goto_10
    and-int/lit8 v6, p10, 0x10

    .line 278
    .line 279
    if-eqz v6, :cond_1b

    .line 280
    .line 281
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 282
    .line 283
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    and-int v3, v3, v17

    .line 294
    .line 295
    goto :goto_11

    .line 296
    :cond_1b
    move v6, v7

    .line 297
    :goto_11
    and-int/lit8 v7, p10, 0x20

    .line 298
    .line 299
    if-eqz v7, :cond_1c

    .line 300
    .line 301
    new-instance v7, Lsm3/f;

    .line 302
    .line 303
    const/high16 v8, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-direct {v7, v13, v8}, Lsm3/f;-><init>(FF)V

    .line 306
    .line 307
    .line 308
    and-int v3, v3, v16

    .line 309
    .line 310
    goto :goto_12

    .line 311
    :cond_1c
    move-object v7, v8

    .line 312
    :goto_12
    if-eqz v9, :cond_1d

    .line 313
    .line 314
    move v11, v15

    .line 315
    :cond_1d
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 320
    .line 321
    if-ne v8, v9, :cond_1e

    .line 322
    .line 323
    invoke-static {v10}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    :cond_1e
    check-cast v8, Landroidx/compose/foundation/interaction/l;

    .line 328
    .line 329
    move-object v9, v8

    .line 330
    move v8, v3

    .line 331
    move-object v3, v5

    .line 332
    move-object v5, v9

    .line 333
    move-object v9, v7

    .line 334
    move v7, v6

    .line 335
    move v6, v11

    .line 336
    :goto_13
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->s()V

    .line 337
    .line 338
    .line 339
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 340
    .line 341
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 346
    .line 347
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 348
    .line 349
    move-object/from16 v16, v3

    .line 350
    .line 351
    invoke-virtual {v12}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 352
    .line 353
    .line 354
    move-result-wide v2

    .line 355
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 360
    .line 361
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 362
    .line 363
    invoke-virtual {v11}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 364
    .line 365
    .line 366
    move-result-wide v11

    .line 367
    invoke-static {v11, v12, v2, v3}, Landroidx/compose/ui/graphics/d0;->o(JJ)J

    .line 368
    .line 369
    .line 370
    move-result-wide v11

    .line 371
    sget v0, Lcom/reddit/ui/compose/ds/je;->c:F

    .line 372
    .line 373
    move-wide/from16 p4, v2

    .line 374
    .line 375
    move-object/from16 v1, v16

    .line 376
    .line 377
    const/4 v2, 0x2

    .line 378
    invoke-static {v1, v0, v13, v2}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0, v10, v15}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    new-instance v0, Lcom/reddit/ui/compose/ds/he;

    .line 387
    .line 388
    move-object/from16 p2, v0

    .line 389
    .line 390
    move-object/from16 p8, v5

    .line 391
    .line 392
    move/from16 p3, v7

    .line 393
    .line 394
    move-wide/from16 p6, v11

    .line 395
    .line 396
    invoke-direct/range {p2 .. p8}, Lcom/reddit/ui/compose/ds/he;-><init>(ZJJLandroidx/compose/foundation/interaction/l;)V

    .line 397
    .line 398
    .line 399
    move/from16 v3, p3

    .line 400
    .line 401
    move-wide/from16 v11, p4

    .line 402
    .line 403
    move-wide/from16 v15, p6

    .line 404
    .line 405
    const v7, 0x7c9f5958

    .line 406
    .line 407
    .line 408
    invoke-static {v7, v0, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    new-instance v0, Lcom/reddit/ui/compose/ds/he;

    .line 413
    .line 414
    move-object/from16 p2, v0

    .line 415
    .line 416
    move-object/from16 p4, v4

    .line 417
    .line 418
    move-wide/from16 p7, v11

    .line 419
    .line 420
    move-wide/from16 p5, v15

    .line 421
    .line 422
    invoke-direct/range {p2 .. p8}, Lcom/reddit/ui/compose/ds/he;-><init>(ZLcom/reddit/ui/compose/ds/SliderAppearance;JJ)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v15, p4

    .line 426
    .line 427
    const v4, 0x17881619

    .line 428
    .line 429
    .line 430
    invoke-static {v4, v0, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    and-int/lit8 v4, v8, 0xe

    .line 435
    .line 436
    const/high16 v11, 0x36000000

    .line 437
    .line 438
    or-int/2addr v4, v11

    .line 439
    and-int/lit8 v11, v8, 0x70

    .line 440
    .line 441
    or-int/2addr v4, v11

    .line 442
    shr-int/lit8 v11, v8, 0x3

    .line 443
    .line 444
    and-int/lit16 v11, v11, 0x1c00

    .line 445
    .line 446
    or-int/2addr v4, v11

    .line 447
    shr-int/lit8 v11, v8, 0x9

    .line 448
    .line 449
    const v12, 0xe000

    .line 450
    .line 451
    .line 452
    and-int/2addr v11, v12

    .line 453
    or-int/2addr v4, v11

    .line 454
    const/high16 v11, 0x380000

    .line 455
    .line 456
    shr-int/lit8 v12, v8, 0x6

    .line 457
    .line 458
    and-int/2addr v11, v12

    .line 459
    or-int/2addr v4, v11

    .line 460
    const/high16 v11, 0x1c00000

    .line 461
    .line 462
    shl-int/lit8 v12, v8, 0x3

    .line 463
    .line 464
    and-int/2addr v11, v12

    .line 465
    or-int/2addr v11, v4

    .line 466
    shr-int/lit8 v4, v8, 0xf

    .line 467
    .line 468
    and-int/lit8 v12, v4, 0xe

    .line 469
    .line 470
    const/16 v13, 0x20

    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    move-object v8, v0

    .line 474
    move-object/from16 v16, v1

    .line 475
    .line 476
    move/from16 v0, p0

    .line 477
    .line 478
    move-object/from16 v1, p1

    .line 479
    .line 480
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/c4;->a(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/material3/n3;Landroidx/compose/foundation/interaction/l;ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lsm3/f;Landroidx/compose/runtime/m;III)V

    .line 481
    .line 482
    .line 483
    move-object v8, v5

    .line 484
    move v7, v6

    .line 485
    move-object v6, v9

    .line 486
    move-object v4, v15

    .line 487
    move v5, v3

    .line 488
    move-object/from16 v3, v16

    .line 489
    .line 490
    goto :goto_14

    .line 491
    :cond_1f
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 492
    .line 493
    .line 494
    move-object/from16 v4, p3

    .line 495
    .line 496
    move-object v3, v5

    .line 497
    move v5, v7

    .line 498
    move-object v6, v8

    .line 499
    move v7, v11

    .line 500
    move-object/from16 v8, p7

    .line 501
    .line 502
    :goto_14
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    if-eqz v11, :cond_20

    .line 507
    .line 508
    new-instance v0, Lcom/reddit/ui/compose/ds/ge;

    .line 509
    .line 510
    move/from16 v1, p0

    .line 511
    .line 512
    move-object/from16 v2, p1

    .line 513
    .line 514
    move/from16 v10, p10

    .line 515
    .line 516
    move v9, v14

    .line 517
    invoke-direct/range {v0 .. v10}, Lcom/reddit/ui/compose/ds/ge;-><init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/SliderAppearance;ZLsm3/f;ILandroidx/compose/foundation/interaction/l;II)V

    .line 518
    .line 519
    .line 520
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 521
    .line 522
    :cond_20
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/interaction/l;ZJLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p5, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x78074ca6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p6

    .line 20
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    invoke-virtual {p5, p2, p3}, Landroidx/compose/runtime/r;->e(J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    or-int/lit16 v0, v0, 0xc00

    .line 45
    .line 46
    and-int/lit16 v2, v0, 0x493

    .line 47
    .line 48
    const/16 v3, 0x492

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eq v2, v3, :cond_3

    .line 53
    .line 54
    move v2, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v2, v5

    .line 57
    :goto_3
    and-int/2addr v0, v4

    .line 58
    invoke-virtual {p5, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 65
    .line 66
    sget v0, Lcom/reddit/ui/compose/ds/je;->c:F

    .line 67
    .line 68
    invoke-static {p4, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    invoke-static {v0, v1, v3, v4, v5}, Landroidx/compose/material/w0;->a(FIJZ)Landroidx/compose/material/x0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, p0, v0}, Landroidx/compose/foundation/w0;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a1;)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p0}, Landroidx/compose/foundation/i;->m(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;)Landroidx/compose/ui/s;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    sget v1, Lcom/reddit/ui/compose/ds/je;->e:F

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    sget v1, Lcom/reddit/ui/compose/ds/je;->d:F

    .line 92
    .line 93
    :goto_4
    sget-object v2, La0/h;->a:La0/g;

    .line 94
    .line 95
    const/16 v3, 0x18

    .line 96
    .line 97
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/draw/a;->k(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/v0;I)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, p2, p3, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p5, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 106
    .line 107
    .line 108
    :goto_5
    move-object v6, p4

    .line 109
    goto :goto_6

    .line 110
    :cond_5
    invoke-virtual {p5}, Landroidx/compose/runtime/r;->d0()V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :goto_6
    invoke-virtual {p5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    if-eqz p4, :cond_6

    .line 119
    .line 120
    new-instance v1, Landroidx/compose/foundation/text/selection/e;

    .line 121
    .line 122
    move-object v2, p0

    .line 123
    move v3, p1

    .line 124
    move-wide v4, p2

    .line 125
    move v7, p6

    .line 126
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/selection/e;-><init>(Landroidx/compose/foundation/interaction/l;ZJLandroidx/compose/ui/s;I)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p4, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_6
    return-void
.end method

.method public static final c(Landroidx/compose/material3/e4;JJLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p7

    .line 4
    .line 5
    move-object/from16 v10, p6

    .line 6
    .line 7
    check-cast v10, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x35a8773f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v9, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, v9, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_1
    or-int/2addr v0, v9

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v9

    .line 40
    :goto_2
    and-int/lit8 v3, v9, 0x30

    .line 41
    .line 42
    move-wide/from16 v5, p1

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v10, v5, v6}, Landroidx/compose/runtime/r;->e(J)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v3

    .line 58
    :cond_4
    and-int/lit16 v3, v9, 0x180

    .line 59
    .line 60
    move-wide/from16 v11, p3

    .line 61
    .line 62
    if-nez v3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v10, v11, v12}, Landroidx/compose/runtime/r;->e(J)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    const/16 v3, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v3, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v3

    .line 76
    :cond_6
    or-int/lit16 v0, v0, 0xc00

    .line 77
    .line 78
    and-int/lit16 v3, v0, 0x493

    .line 79
    .line 80
    const/16 v8, 0x492

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    if-eq v3, v8, :cond_7

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move v3, v13

    .line 88
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v10, v8, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_12

    .line 95
    .line 96
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 97
    .line 98
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 103
    .line 104
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 105
    .line 106
    const/16 p6, 0x1

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 109
    .line 110
    .line 111
    move-result-wide v14

    .line 112
    iget v3, v1, Landroidx/compose/material3/e4;->a:I

    .line 113
    .line 114
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 123
    .line 124
    if-nez v3, :cond_8

    .line 125
    .line 126
    if-ne v8, v7, :cond_b

    .line 127
    .line 128
    :cond_8
    iget v3, v1, Landroidx/compose/material3/e4;->a:I

    .line 129
    .line 130
    if-nez v3, :cond_9

    .line 131
    .line 132
    new-array v3, v13, [F

    .line 133
    .line 134
    move-object v8, v3

    .line 135
    goto :goto_7

    .line 136
    :cond_9
    add-int/lit8 v8, v3, 0x2

    .line 137
    .line 138
    new-array v13, v8, [F

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    :goto_6
    if-ge v2, v8, :cond_a

    .line 142
    .line 143
    int-to-float v4, v2

    .line 144
    move/from16 p5, v2

    .line 145
    .line 146
    add-int/lit8 v2, v3, 0x1

    .line 147
    .line 148
    int-to-float v2, v2

    .line 149
    div-float/2addr v4, v2

    .line 150
    aput v4, v13, p5

    .line 151
    .line 152
    add-int/lit8 v2, p5, 0x1

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_a
    move-object v8, v13

    .line 156
    :goto_7
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    check-cast v8, [F

    .line 160
    .line 161
    const/high16 v2, 0x3f800000    # 1.0f

    .line 162
    .line 163
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 164
    .line 165
    invoke-static {v13, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget v3, Lcom/reddit/ui/compose/ds/je;->a:F

    .line 170
    .line 171
    invoke-static {v2, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    and-int/lit8 v3, v0, 0x70

    .line 176
    .line 177
    const/16 v4, 0x20

    .line 178
    .line 179
    if-ne v3, v4, :cond_c

    .line 180
    .line 181
    move/from16 v3, p6

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_c
    const/4 v3, 0x0

    .line 185
    :goto_8
    and-int/lit8 v4, v0, 0xe

    .line 186
    .line 187
    move-object/from16 p5, v2

    .line 188
    .line 189
    const/4 v2, 0x4

    .line 190
    if-eq v4, v2, :cond_e

    .line 191
    .line 192
    and-int/lit8 v2, v0, 0x8

    .line 193
    .line 194
    if-eqz v2, :cond_d

    .line 195
    .line 196
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_d

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_d
    const/4 v2, 0x0

    .line 204
    goto :goto_a

    .line 205
    :cond_e
    :goto_9
    move/from16 v2, p6

    .line 206
    .line 207
    :goto_a
    or-int/2addr v2, v3

    .line 208
    and-int/lit16 v0, v0, 0x380

    .line 209
    .line 210
    const/16 v3, 0x100

    .line 211
    .line 212
    if-ne v0, v3, :cond_f

    .line 213
    .line 214
    move/from16 v0, p6

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_f
    const/4 v0, 0x0

    .line 218
    :goto_b
    or-int/2addr v0, v2

    .line 219
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    or-int/2addr v0, v2

    .line 224
    invoke-virtual {v10, v14, v15}, Landroidx/compose/runtime/r;->e(J)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    or-int/2addr v0, v2

    .line 229
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-nez v0, :cond_11

    .line 234
    .line 235
    if-ne v2, v7, :cond_10

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_10
    move-object/from16 v11, p5

    .line 239
    .line 240
    goto :goto_d

    .line 241
    :cond_11
    :goto_c
    new-instance v0, Lcom/reddit/ui/compose/ds/fe;

    .line 242
    .line 243
    move-object v3, v1

    .line 244
    move-wide v1, v5

    .line 245
    move-object v6, v8

    .line 246
    move-wide v4, v11

    .line 247
    move-wide v7, v14

    .line 248
    move-object/from16 v11, p5

    .line 249
    .line 250
    invoke-direct/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/fe;-><init>(JLandroidx/compose/material3/e4;J[FJ)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object v2, v0

    .line 257
    :goto_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-static {v0, v10, v11, v2}, Landroidx/compose/foundation/i;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 261
    .line 262
    .line 263
    move-object v6, v13

    .line 264
    goto :goto_e

    .line 265
    :cond_12
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 266
    .line 267
    .line 268
    move-object/from16 v6, p5

    .line 269
    .line 270
    :goto_e
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    if-eqz v10, :cond_13

    .line 275
    .line 276
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/a;

    .line 277
    .line 278
    const/4 v8, 0x1

    .line 279
    move-object/from16 v1, p0

    .line 280
    .line 281
    move-wide/from16 v2, p1

    .line 282
    .line 283
    move-wide/from16 v4, p3

    .line 284
    .line 285
    move v7, v9

    .line 286
    invoke-direct/range {v0 .. v8}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/a;-><init>(Ljava/lang/Object;JJLjava/lang/Object;II)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    :cond_13
    return-void
.end method
