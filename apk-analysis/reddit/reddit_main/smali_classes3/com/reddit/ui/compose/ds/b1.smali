.class public abstract Lcom/reddit/ui/compose/ds/b1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/e0;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/startup/d;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/startup/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/j;->p(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/reddit/ui/compose/ds/b1;->a:Landroidx/compose/runtime/e0;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    sput v0, Lcom/reddit/ui/compose/ds/b1;->b:F

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    sput v0, Lcom/reddit/ui/compose/ds/b1;->c:F

    .line 23
    .line 24
    sput v0, Lcom/reddit/ui/compose/ds/b1;->d:F

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    sput v1, Lcom/reddit/ui/compose/ds/b1;->e:F

    .line 30
    .line 31
    const/16 v1, 0x28

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    sput v1, Lcom/reddit/ui/compose/ds/b1;->f:F

    .line 35
    .line 36
    sput v0, Lcom/reddit/ui/compose/ds/b1;->g:F

    .line 37
    .line 38
    sput v0, Lcom/reddit/ui/compose/ds/b1;->h:F

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/BannerAppearance;Lcom/reddit/ui/compose/ds/BannerElevation;Lx/y1;ZZLandroidx/compose/runtime/m;II)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    move/from16 v12, p12

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 10
    .line 11
    const-string v3, "message"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p10

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/runtime/r;

    .line 19
    .line 20
    const v4, -0x2d367084

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 24
    .line 25
    .line 26
    iget-object v4, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 27
    .line 28
    and-int/lit8 v5, v11, 0x6

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v11

    .line 44
    :goto_1
    and-int/lit8 v8, v11, 0x30

    .line 45
    .line 46
    if-nez v8, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v8, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v5, v8

    .line 60
    :cond_3
    and-int/lit8 v8, v12, 0x4

    .line 61
    .line 62
    if-eqz v8, :cond_5

    .line 63
    .line 64
    or-int/lit16 v5, v5, 0x180

    .line 65
    .line 66
    :cond_4
    move-object/from16 v9, p2

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    and-int/lit16 v9, v11, 0x180

    .line 70
    .line 71
    if-nez v9, :cond_4

    .line 72
    .line 73
    move-object/from16 v9, p2

    .line 74
    .line 75
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_6

    .line 80
    .line 81
    const/16 v10, 0x100

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    const/16 v10, 0x80

    .line 85
    .line 86
    :goto_3
    or-int/2addr v5, v10

    .line 87
    :goto_4
    and-int/lit8 v10, v12, 0x8

    .line 88
    .line 89
    if-eqz v10, :cond_8

    .line 90
    .line 91
    or-int/lit16 v5, v5, 0xc00

    .line 92
    .line 93
    :cond_7
    move-object/from16 v13, p3

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_8
    and-int/lit16 v13, v11, 0xc00

    .line 97
    .line 98
    if-nez v13, :cond_7

    .line 99
    .line 100
    move-object/from16 v13, p3

    .line 101
    .line 102
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_9

    .line 107
    .line 108
    const/16 v14, 0x800

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_9
    const/16 v14, 0x400

    .line 112
    .line 113
    :goto_5
    or-int/2addr v5, v14

    .line 114
    :goto_6
    and-int/lit8 v14, v12, 0x10

    .line 115
    .line 116
    if-eqz v14, :cond_b

    .line 117
    .line 118
    or-int/lit16 v5, v5, 0x6000

    .line 119
    .line 120
    :cond_a
    move-object/from16 v15, p4

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_b
    and-int/lit16 v15, v11, 0x6000

    .line 124
    .line 125
    if-nez v15, :cond_a

    .line 126
    .line 127
    move-object/from16 v15, p4

    .line 128
    .line 129
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_c

    .line 134
    .line 135
    const/16 v16, 0x4000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/16 v16, 0x2000

    .line 139
    .line 140
    :goto_7
    or-int v5, v5, v16

    .line 141
    .line 142
    :goto_8
    and-int/lit8 v16, v12, 0x20

    .line 143
    .line 144
    const/16 v17, -0x1

    .line 145
    .line 146
    const/high16 v18, 0x30000

    .line 147
    .line 148
    if-eqz v16, :cond_d

    .line 149
    .line 150
    or-int v5, v5, v18

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_d
    and-int v18, v11, v18

    .line 154
    .line 155
    if-nez v18, :cond_10

    .line 156
    .line 157
    if-nez p5, :cond_e

    .line 158
    .line 159
    move/from16 v7, v17

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_e
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v18

    .line 166
    move/from16 v7, v18

    .line 167
    .line 168
    :goto_9
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_f

    .line 173
    .line 174
    const/high16 v7, 0x20000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_f
    const/high16 v7, 0x10000

    .line 178
    .line 179
    :goto_a
    or-int/2addr v5, v7

    .line 180
    :cond_10
    :goto_b
    const/high16 v7, 0x180000

    .line 181
    .line 182
    and-int/2addr v7, v11

    .line 183
    if-nez v7, :cond_13

    .line 184
    .line 185
    and-int/lit8 v7, v12, 0x40

    .line 186
    .line 187
    if-nez v7, :cond_12

    .line 188
    .line 189
    if-nez p6, :cond_11

    .line 190
    .line 191
    :goto_c
    move/from16 v7, v17

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_11
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    goto :goto_c

    .line 199
    :goto_d
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_12

    .line 204
    .line 205
    const/high16 v7, 0x100000

    .line 206
    .line 207
    goto :goto_e

    .line 208
    :cond_12
    const/high16 v7, 0x80000

    .line 209
    .line 210
    :goto_e
    or-int/2addr v5, v7

    .line 211
    :cond_13
    and-int/lit16 v7, v12, 0x80

    .line 212
    .line 213
    const/high16 v17, 0xc00000

    .line 214
    .line 215
    if-eqz v7, :cond_14

    .line 216
    .line 217
    or-int v5, v5, v17

    .line 218
    .line 219
    move-object/from16 v6, p7

    .line 220
    .line 221
    goto :goto_10

    .line 222
    :cond_14
    and-int v17, v11, v17

    .line 223
    .line 224
    move-object/from16 v6, p7

    .line 225
    .line 226
    if-nez v17, :cond_16

    .line 227
    .line 228
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v18

    .line 232
    if-eqz v18, :cond_15

    .line 233
    .line 234
    const/high16 v18, 0x800000

    .line 235
    .line 236
    goto :goto_f

    .line 237
    :cond_15
    const/high16 v18, 0x400000

    .line 238
    .line 239
    :goto_f
    or-int v5, v5, v18

    .line 240
    .line 241
    :cond_16
    :goto_10
    const/high16 v18, 0x6000000

    .line 242
    .line 243
    and-int v18, v11, v18

    .line 244
    .line 245
    if-nez v18, :cond_17

    .line 246
    .line 247
    const/high16 v18, 0x2000000

    .line 248
    .line 249
    or-int v5, v5, v18

    .line 250
    .line 251
    :cond_17
    move-object/from16 v18, v4

    .line 252
    .line 253
    and-int/lit16 v4, v12, 0x200

    .line 254
    .line 255
    const/high16 v19, 0x30000000

    .line 256
    .line 257
    if-eqz v4, :cond_19

    .line 258
    .line 259
    or-int v5, v5, v19

    .line 260
    .line 261
    :cond_18
    move/from16 v19, v4

    .line 262
    .line 263
    move/from16 v4, p9

    .line 264
    .line 265
    goto :goto_12

    .line 266
    :cond_19
    and-int v19, v11, v19

    .line 267
    .line 268
    if-nez v19, :cond_18

    .line 269
    .line 270
    move/from16 v19, v4

    .line 271
    .line 272
    move/from16 v4, p9

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 275
    .line 276
    .line 277
    move-result v20

    .line 278
    if-eqz v20, :cond_1a

    .line 279
    .line 280
    const/high16 v20, 0x20000000

    .line 281
    .line 282
    goto :goto_11

    .line 283
    :cond_1a
    const/high16 v20, 0x10000000

    .line 284
    .line 285
    :goto_11
    or-int v5, v5, v20

    .line 286
    .line 287
    :goto_12
    const v20, 0x12492493

    .line 288
    .line 289
    .line 290
    and-int v4, v5, v20

    .line 291
    .line 292
    move/from16 v20, v5

    .line 293
    .line 294
    const v5, 0x12492492

    .line 295
    .line 296
    .line 297
    if-eq v4, v5, :cond_1b

    .line 298
    .line 299
    const/4 v4, 0x1

    .line 300
    goto :goto_13

    .line 301
    :cond_1b
    const/4 v4, 0x0

    .line 302
    :goto_13
    and-int/lit8 v5, v20, 0x1

    .line 303
    .line 304
    invoke-virtual {v3, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_3a

    .line 309
    .line 310
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->f0()V

    .line 311
    .line 312
    .line 313
    and-int/lit8 v4, v11, 0x1

    .line 314
    .line 315
    const v21, -0x380001

    .line 316
    .line 317
    .line 318
    const v22, -0xe000001

    .line 319
    .line 320
    .line 321
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 322
    .line 323
    const/4 v6, 0x3

    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    if-eqz v4, :cond_1e

    .line 327
    .line 328
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->G()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_1c

    .line 333
    .line 334
    goto :goto_15

    .line 335
    :cond_1c
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 336
    .line 337
    .line 338
    and-int/lit8 v4, v12, 0x40

    .line 339
    .line 340
    if-eqz v4, :cond_1d

    .line 341
    .line 342
    and-int v4, v20, v21

    .line 343
    .line 344
    goto :goto_14

    .line 345
    :cond_1d
    move/from16 v4, v20

    .line 346
    .line 347
    :goto_14
    and-int v4, v4, v22

    .line 348
    .line 349
    move-object/from16 v8, p6

    .line 350
    .line 351
    move-object/from16 v7, p7

    .line 352
    .line 353
    move/from16 v10, p8

    .line 354
    .line 355
    move/from16 v14, p9

    .line 356
    .line 357
    move/from16 v16, v4

    .line 358
    .line 359
    move-object/from16 v4, p5

    .line 360
    .line 361
    goto :goto_1b

    .line 362
    :cond_1e
    :goto_15
    if-eqz v8, :cond_1f

    .line 363
    .line 364
    move-object v9, v5

    .line 365
    :cond_1f
    if-eqz v10, :cond_20

    .line 366
    .line 367
    move-object/from16 v13, v23

    .line 368
    .line 369
    :cond_20
    if-eqz v14, :cond_21

    .line 370
    .line 371
    move-object/from16 v15, v23

    .line 372
    .line 373
    :cond_21
    if-eqz v16, :cond_22

    .line 374
    .line 375
    sget-object v4, Lcom/reddit/ui/compose/ds/BannerAppearance;->Neutral:Lcom/reddit/ui/compose/ds/BannerAppearance;

    .line 376
    .line 377
    goto :goto_16

    .line 378
    :cond_22
    move-object/from16 v4, p5

    .line 379
    .line 380
    :goto_16
    and-int/lit8 v8, v12, 0x40

    .line 381
    .line 382
    if-eqz v8, :cond_23

    .line 383
    .line 384
    sget-object v8, Lcom/reddit/ui/compose/ds/b1;->a:Landroidx/compose/runtime/e0;

    .line 385
    .line 386
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    check-cast v8, Lcom/reddit/ui/compose/ds/BannerElevation;

    .line 391
    .line 392
    and-int v10, v20, v21

    .line 393
    .line 394
    move/from16 v20, v10

    .line 395
    .line 396
    goto :goto_17

    .line 397
    :cond_23
    move-object/from16 v8, p6

    .line 398
    .line 399
    :goto_17
    if-eqz v7, :cond_24

    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    invoke-static {v7, v7, v6}, Lx/f;->c(FFI)Lx/a2;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    goto :goto_18

    .line 407
    :cond_24
    move-object/from16 v7, p7

    .line 408
    .line 409
    :goto_18
    const-string v10, "appearance"

    .line 410
    .line 411
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sget-object v10, Lcom/reddit/ui/compose/ds/u0;->a:[I

    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    aget v10, v10, v14

    .line 421
    .line 422
    const/4 v14, 0x1

    .line 423
    if-eq v10, v14, :cond_27

    .line 424
    .line 425
    const/4 v14, 0x2

    .line 426
    if-eq v10, v14, :cond_27

    .line 427
    .line 428
    if-eq v10, v6, :cond_26

    .line 429
    .line 430
    const/4 v14, 0x4

    .line 431
    if-ne v10, v14, :cond_25

    .line 432
    .line 433
    goto :goto_19

    .line 434
    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 435
    .line 436
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_26
    :goto_19
    const/4 v10, 0x0

    .line 441
    goto :goto_1a

    .line 442
    :cond_27
    const/4 v10, 0x1

    .line 443
    :goto_1a
    and-int v14, v20, v22

    .line 444
    .line 445
    move/from16 v16, v14

    .line 446
    .line 447
    if-eqz v19, :cond_28

    .line 448
    .line 449
    const/4 v14, 0x0

    .line 450
    goto :goto_1b

    .line 451
    :cond_28
    move/from16 v14, p9

    .line 452
    .line 453
    :goto_1b
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->s()V

    .line 454
    .line 455
    .line 456
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 457
    .line 458
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 463
    .line 464
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 465
    .line 466
    move-object/from16 p2, v8

    .line 467
    .line 468
    if-eqz v14, :cond_29

    .line 469
    .line 470
    const/16 v8, 0x8

    .line 471
    .line 472
    int-to-float v8, v8

    .line 473
    invoke-static {v8}, La0/h;->b(F)La0/g;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    goto :goto_1c

    .line 478
    :cond_29
    sget-object v8, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 479
    .line 480
    :goto_1c
    shr-int/lit8 v11, v16, 0x6

    .line 481
    .line 482
    and-int/lit8 v12, v11, 0xe

    .line 483
    .line 484
    invoke-static {v9, v3, v12}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    move-object/from16 v20, v9

    .line 489
    .line 490
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 491
    .line 492
    move/from16 p3, v14

    .line 493
    .line 494
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    move-object/from16 p4, v15

    .line 499
    .line 500
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 501
    .line 502
    if-ne v14, v15, :cond_2a

    .line 503
    .line 504
    sget-object v14, Lcom/reddit/ui/compose/ds/w0;->b:Lcom/reddit/ui/compose/ds/w0;

    .line 505
    .line 506
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_2a
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 510
    .line 511
    invoke-static {v12, v9, v14}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/ui/compose/ds/BannerElevation;->getValue-D9Ej5fM()F

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    const/16 v14, 0x1c

    .line 520
    .line 521
    invoke-static {v9, v12, v8, v14}, Landroidx/compose/ui/draw/a;->k(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/v0;I)Landroidx/compose/ui/s;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    shr-int/lit8 v12, v16, 0xf

    .line 526
    .line 527
    and-int/lit8 v12, v12, 0xe

    .line 528
    .line 529
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 530
    .line 531
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 536
    .line 537
    sget-object v21, Lcom/reddit/ui/compose/ds/a1;->a:[I

    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 540
    .line 541
    .line 542
    move-result v22

    .line 543
    move/from16 p5, v12

    .line 544
    .line 545
    aget v12, v21, v22

    .line 546
    .line 547
    move/from16 p6, v11

    .line 548
    .line 549
    const/4 v11, 0x1

    .line 550
    if-eq v12, v11, :cond_2e

    .line 551
    .line 552
    const/4 v11, 0x2

    .line 553
    if-eq v12, v11, :cond_2d

    .line 554
    .line 555
    const/4 v11, 0x3

    .line 556
    if-eq v12, v11, :cond_2c

    .line 557
    .line 558
    const/4 v11, 0x4

    .line 559
    if-ne v12, v11, :cond_2b

    .line 560
    .line 561
    iget-object v11, v14, Lcom/reddit/ui/compose/ds/o5;->e:Lcom/reddit/ui/compose/ds/i5;

    .line 562
    .line 563
    invoke-virtual {v11}, Lcom/reddit/ui/compose/ds/i5;->a()J

    .line 564
    .line 565
    .line 566
    move-result-wide v11

    .line 567
    goto :goto_1d

    .line 568
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 569
    .line 570
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_2c
    iget-object v11, v14, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 575
    .line 576
    invoke-virtual {v11}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 577
    .line 578
    .line 579
    move-result-wide v11

    .line 580
    goto :goto_1d

    .line 581
    :cond_2d
    iget-object v11, v14, Lcom/reddit/ui/compose/ds/o5;->k:Lcom/reddit/mod/rules/screen/manage/s;

    .line 582
    .line 583
    invoke-virtual {v11}, Lcom/reddit/mod/rules/screen/manage/s;->o()J

    .line 584
    .line 585
    .line 586
    move-result-wide v11

    .line 587
    goto :goto_1d

    .line 588
    :cond_2e
    iget-object v11, v14, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 589
    .line 590
    invoke-virtual {v11}, Lbc1/l1;->h()J

    .line 591
    .line 592
    .line 593
    move-result-wide v11

    .line 594
    :goto_1d
    invoke-static {v9, v11, v12, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-static {v8, v7}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 599
    .line 600
    .line 601
    move-result-object v24

    .line 602
    const/16 v28, 0x0

    .line 603
    .line 604
    const/16 v29, 0xa

    .line 605
    .line 606
    sget v25, Lcom/reddit/ui/compose/ds/b1;->b:F

    .line 607
    .line 608
    const/16 v26, 0x0

    .line 609
    .line 610
    sget v27, Lcom/reddit/ui/compose/ds/b1;->c:F

    .line 611
    .line 612
    invoke-static/range {v24 .. v29}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    if-nez v9, :cond_2f

    .line 625
    .line 626
    if-ne v11, v15, :cond_30

    .line 627
    .line 628
    :cond_2f
    new-instance v11, Lcom/reddit/ui/compose/ds/y0;

    .line 629
    .line 630
    const/4 v9, 0x0

    .line 631
    invoke-direct {v11, v6, v9}, Lcom/reddit/ui/compose/ds/y0;-><init>(Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_30
    check-cast v11, Landroidx/compose/ui/layout/v0;

    .line 638
    .line 639
    move-object v9, v7

    .line 640
    iget-wide v6, v3, Landroidx/compose/runtime/r;->T:J

    .line 641
    .line 642
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    invoke-static {v3, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 655
    .line 656
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 660
    .line 661
    if-eqz v18, :cond_39

    .line 662
    .line 663
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 664
    .line 665
    .line 666
    iget-boolean v14, v3, Landroidx/compose/runtime/r;->S:Z

    .line 667
    .line 668
    if-eqz v14, :cond_31

    .line 669
    .line 670
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 671
    .line 672
    .line 673
    goto :goto_1e

    .line 674
    :cond_31
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 675
    .line 676
    .line 677
    :goto_1e
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 678
    .line 679
    invoke-static {v3, v11, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 680
    .line 681
    .line 682
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 683
    .line 684
    invoke-static {v3, v7, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 692
    .line 693
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 694
    .line 695
    .line 696
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 697
    .line 698
    invoke-static {v3, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 699
    .line 700
    .line 701
    move-object/from16 p7, v9

    .line 702
    .line 703
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 704
    .line 705
    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 706
    .line 707
    .line 708
    if-eqz v13, :cond_33

    .line 709
    .line 710
    const v8, 0x29202e8e

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 714
    .line 715
    .line 716
    sget-object v8, Lcom/reddit/ui/compose/ds/c1;->a:Ljava/lang/Object;

    .line 717
    .line 718
    invoke-static {v5, v8}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    const/4 v2, 0x0

    .line 723
    invoke-static {v0, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    move-object/from16 p9, v4

    .line 728
    .line 729
    move-object/from16 p10, v5

    .line 730
    .line 731
    iget-wide v4, v3, Landroidx/compose/runtime/r;->T:J

    .line 732
    .line 733
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-static {v3, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 746
    .line 747
    .line 748
    iget-boolean v8, v3, Landroidx/compose/runtime/r;->S:Z

    .line 749
    .line 750
    if-eqz v8, :cond_32

    .line 751
    .line 752
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 753
    .line 754
    .line 755
    goto :goto_1f

    .line 756
    :cond_32
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 757
    .line 758
    .line 759
    :goto_1f
    invoke-static {v3, v1, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v3, v4, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v2, v3, v7, v3, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v3, v5, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 769
    .line 770
    .line 771
    and-int/lit8 v1, p6, 0x70

    .line 772
    .line 773
    or-int v1, p5, v1

    .line 774
    .line 775
    move-object/from16 v4, p9

    .line 776
    .line 777
    invoke-static {v4, v13, v3, v1}, Lcom/reddit/ui/compose/ds/b1;->d(Lcom/reddit/ui/compose/ds/BannerAppearance;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 778
    .line 779
    .line 780
    const/4 v1, 0x1

    .line 781
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 782
    .line 783
    .line 784
    const/4 v2, 0x0

    .line 785
    :goto_20
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 786
    .line 787
    .line 788
    goto :goto_21

    .line 789
    :cond_33
    move-object/from16 p10, v5

    .line 790
    .line 791
    const v1, 0x28d51e4f

    .line 792
    .line 793
    .line 794
    const/4 v2, 0x0

    .line 795
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 796
    .line 797
    .line 798
    goto :goto_20

    .line 799
    :goto_21
    sget-object v1, Lcom/reddit/ui/compose/ds/c1;->b:Ljava/lang/Object;

    .line 800
    .line 801
    move-object/from16 v2, p10

    .line 802
    .line 803
    invoke-static {v2, v1}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 804
    .line 805
    .line 806
    move-result-object v23

    .line 807
    const/16 v27, 0x0

    .line 808
    .line 809
    const/16 v28, 0xb

    .line 810
    .line 811
    const/16 v24, 0x0

    .line 812
    .line 813
    const/16 v25, 0x0

    .line 814
    .line 815
    sget v26, Lcom/reddit/ui/compose/ds/b1;->g:F

    .line 816
    .line 817
    invoke-static/range {v23 .. v28}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    if-nez v5, :cond_34

    .line 830
    .line 831
    if-ne v8, v15, :cond_35

    .line 832
    .line 833
    :cond_34
    new-instance v8, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;

    .line 834
    .line 835
    const/16 v5, 0x8

    .line 836
    .line 837
    invoke-direct {v8, v10, v5}, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;-><init>(ZI)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    :cond_35
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 844
    .line 845
    const/4 v5, 0x1

    .line 846
    invoke-static {v1, v5, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    const/4 v5, 0x0

    .line 851
    invoke-static {v0, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    move-object/from16 p9, v4

    .line 856
    .line 857
    iget-wide v4, v3, Landroidx/compose/runtime/r;->T:J

    .line 858
    .line 859
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    invoke-static {v3, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 872
    .line 873
    .line 874
    iget-boolean v8, v3, Landroidx/compose/runtime/r;->S:Z

    .line 875
    .line 876
    if-eqz v8, :cond_36

    .line 877
    .line 878
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 879
    .line 880
    .line 881
    goto :goto_22

    .line 882
    :cond_36
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 883
    .line 884
    .line 885
    :goto_22
    invoke-static {v3, v0, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 886
    .line 887
    .line 888
    invoke-static {v3, v5, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 889
    .line 890
    .line 891
    invoke-static {v4, v3, v7, v3, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 892
    .line 893
    .line 894
    invoke-static {v3, v1, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 895
    .line 896
    .line 897
    shl-int/lit8 v0, v16, 0x3

    .line 898
    .line 899
    and-int/lit8 v0, v0, 0x70

    .line 900
    .line 901
    or-int v0, p5, v0

    .line 902
    .line 903
    move-object/from16 v1, p0

    .line 904
    .line 905
    move-object/from16 v4, p9

    .line 906
    .line 907
    invoke-static {v4, v1, v3, v0}, Lcom/reddit/ui/compose/ds/b1;->e(Lcom/reddit/ui/compose/ds/BannerAppearance;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 908
    .line 909
    .line 910
    const/4 v5, 0x1

    .line 911
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 912
    .line 913
    .line 914
    if-eqz p1, :cond_37

    .line 915
    .line 916
    const v0, 0x292920ec

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 920
    .line 921
    .line 922
    sget-object v0, Lcom/reddit/ui/compose/ds/c1;->c:Ljava/lang/Object;

    .line 923
    .line 924
    invoke-static {v2, v0}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    shr-int/lit8 v5, v16, 0x3

    .line 929
    .line 930
    and-int/lit8 v5, v5, 0xe

    .line 931
    .line 932
    shr-int/lit8 v6, v16, 0xc

    .line 933
    .line 934
    and-int/lit8 v6, v6, 0x70

    .line 935
    .line 936
    or-int/2addr v5, v6

    .line 937
    move-object/from16 v6, p1

    .line 938
    .line 939
    invoke-static {v6, v4, v0, v3, v5}, Lcom/reddit/ui/compose/ds/b1;->c(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/BannerAppearance;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 940
    .line 941
    .line 942
    const/4 v5, 0x0

    .line 943
    :goto_23
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 944
    .line 945
    .line 946
    goto :goto_24

    .line 947
    :cond_37
    move-object/from16 v6, p1

    .line 948
    .line 949
    const v0, 0x28d51e4f

    .line 950
    .line 951
    .line 952
    const/4 v5, 0x0

    .line 953
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 954
    .line 955
    .line 956
    goto :goto_23

    .line 957
    :goto_24
    if-eqz p4, :cond_38

    .line 958
    .line 959
    const v0, 0x292c8204

    .line 960
    .line 961
    .line 962
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 963
    .line 964
    .line 965
    sget-object v0, Lcom/reddit/ui/compose/ds/c1;->d:Ljava/lang/Object;

    .line 966
    .line 967
    invoke-static {v2, v0}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    move/from16 v2, p6

    .line 972
    .line 973
    and-int/lit16 v2, v2, 0x380

    .line 974
    .line 975
    or-int v2, p5, v2

    .line 976
    .line 977
    move-object/from16 v15, p4

    .line 978
    .line 979
    invoke-static {v4, v0, v15, v3, v2}, Lcom/reddit/ui/compose/ds/b1;->b(Lcom/reddit/ui/compose/ds/BannerAppearance;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 980
    .line 981
    .line 982
    :goto_25
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 983
    .line 984
    .line 985
    const/4 v5, 0x1

    .line 986
    goto :goto_26

    .line 987
    :cond_38
    move-object/from16 v15, p4

    .line 988
    .line 989
    const v0, 0x28d51e4f

    .line 990
    .line 991
    .line 992
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 993
    .line 994
    .line 995
    goto :goto_25

    .line 996
    :goto_26
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 997
    .line 998
    .line 999
    move-object/from16 v7, p2

    .line 1000
    .line 1001
    move-object v6, v4

    .line 1002
    move v9, v10

    .line 1003
    move/from16 v10, p3

    .line 1004
    .line 1005
    :goto_27
    move-object/from16 v8, p7

    .line 1006
    .line 1007
    move-object v4, v13

    .line 1008
    move-object v5, v15

    .line 1009
    goto :goto_28

    .line 1010
    :cond_39
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1011
    .line 1012
    .line 1013
    throw v23

    .line 1014
    :cond_3a
    move-object v6, v2

    .line 1015
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 1016
    .line 1017
    .line 1018
    move-object/from16 v6, p5

    .line 1019
    .line 1020
    move-object/from16 v7, p6

    .line 1021
    .line 1022
    move/from16 v10, p9

    .line 1023
    .line 1024
    move-object/from16 v20, v9

    .line 1025
    .line 1026
    move/from16 v9, p8

    .line 1027
    .line 1028
    goto :goto_27

    .line 1029
    :goto_28
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v13

    .line 1033
    if-eqz v13, :cond_3b

    .line 1034
    .line 1035
    new-instance v0, Landroidx/compose/foundation/lazy/b;

    .line 1036
    .line 1037
    move-object/from16 v2, p1

    .line 1038
    .line 1039
    move/from16 v11, p11

    .line 1040
    .line 1041
    move/from16 v12, p12

    .line 1042
    .line 1043
    move-object/from16 v3, v20

    .line 1044
    .line 1045
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/b;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/BannerAppearance;Lcom/reddit/ui/compose/ds/BannerElevation;Lx/y1;ZZII)V

    .line 1046
    .line 1047
    .line 1048
    iput-object v0, v13, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1049
    .line 1050
    :cond_3b
    return-void
.end method

.method public static final b(Lcom/reddit/ui/compose/ds/BannerAppearance;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x1e22c0d

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
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->d(I)Z

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
    or-int/2addr v0, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p4

    .line 29
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 62
    .line 63
    const/16 v2, 0x92

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-eq v1, v2, :cond_6

    .line 67
    .line 68
    move v1, v3

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/4 v1, 0x0

    .line 71
    :goto_4
    and-int/2addr v0, v3

    .line 72
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    sget-object v0, Lcom/reddit/ui/compose/ds/e3;->b:Landroidx/compose/runtime/e0;

    .line 79
    .line 80
    sget-object v1, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lcom/reddit/ui/compose/ds/e3;->a:Landroidx/compose/runtime/e0;

    .line 87
    .line 88
    invoke-static {p0}, Lcom/reddit/ui/compose/ds/b1;->f(Lcom/reddit/ui/compose/ds/BannerAppearance;)Lcom/reddit/ui/compose/ds/g3;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    filled-new-array {v0, v1}, [Landroidx/compose/runtime/a2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lcom/reddit/ui/compose/ds/z0;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v1, p1, p2, v2}, Lcom/reddit/ui/compose/ds/z0;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)V

    .line 104
    .line 105
    .line 106
    const v2, -0x605c90b3

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1, p3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v2, 0x38

    .line 114
    .line 115
    invoke-static {v0, v1, p3, v2}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 120
    .line 121
    .line 122
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-eqz p3, :cond_8

    .line 127
    .line 128
    new-instance v0, Lcom/reddit/screens/feedoptions/k;

    .line 129
    .line 130
    const/16 v5, 0x18

    .line 131
    .line 132
    move-object v1, p0

    .line 133
    move-object v2, p1

    .line 134
    move-object v3, p2

    .line 135
    move v4, p4

    .line 136
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screens/feedoptions/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_8
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/BannerAppearance;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x52ed3e03

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v4, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v1, p0

    .line 31
    .line 32
    move v2, v4

    .line 33
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v4, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    move-object/from16 v3, p2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v5

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object/from16 v3, p2

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v5, v2, 0x93

    .line 75
    .line 76
    const/16 v6, 0x92

    .line 77
    .line 78
    if-eq v5, v6, :cond_6

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const/4 v5, 0x0

    .line 83
    :goto_5
    and-int/lit8 v6, v2, 0x1

    .line 84
    .line 85
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    sget-object v8, Lcom/reddit/ui/compose/ds/s5;->a:Landroidx/compose/runtime/internal/a;

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, Lcom/reddit/ui/compose/ds/b1;->f(Lcom/reddit/ui/compose/ds/BannerAppearance;)Lcom/reddit/ui/compose/ds/g3;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    sget-object v15, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 98
    .line 99
    and-int/lit8 v5, v2, 0xe

    .line 100
    .line 101
    or-int/lit16 v5, v5, 0xc00

    .line 102
    .line 103
    shr-int/lit8 v2, v2, 0x3

    .line 104
    .line 105
    and-int/lit8 v2, v2, 0x70

    .line 106
    .line 107
    or-int v19, v5, v2

    .line 108
    .line 109
    const/16 v20, 0x6

    .line 110
    .line 111
    const/16 v21, 0x19f4

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    move-object/from16 v18, v0

    .line 124
    .line 125
    move-object v5, v1

    .line 126
    move-object v6, v3

    .line 127
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_7
    move-object/from16 v18, v0

    .line 132
    .line 133
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 134
    .line 135
    .line 136
    :goto_6
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    new-instance v0, Lcom/reddit/screens/feedoptions/k;

    .line 143
    .line 144
    const/16 v5, 0x17

    .line 145
    .line 146
    move-object/from16 v1, p0

    .line 147
    .line 148
    move-object/from16 v2, p1

    .line 149
    .line 150
    move-object/from16 v3, p2

    .line 151
    .line 152
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screens/feedoptions/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_8
    return-void
.end method

.method public static final d(Lcom/reddit/ui/compose/ds/BannerAppearance;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x24fbe3b3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p3

    .line 31
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v3

    .line 47
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    if-eq v3, v4, :cond_4

    .line 53
    .line 54
    move v3, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v3, 0x0

    .line 57
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {p2, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_9

    .line 64
    .line 65
    sget-object v3, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 66
    .line 67
    const/16 v4, 0x14

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    invoke-static {v4, v3}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 75
    .line 76
    sget-object v6, Lcom/reddit/ui/compose/icons/IconStyle;->Filled:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 83
    .line 84
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 85
    .line 86
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 91
    .line 92
    sget-object v8, Lcom/reddit/ui/compose/ds/a1;->a:[I

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    aget v8, v8, v9

    .line 99
    .line 100
    if-eq v8, v5, :cond_8

    .line 101
    .line 102
    if-eq v8, v1, :cond_7

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    if-eq v8, v1, :cond_6

    .line 106
    .line 107
    if-ne v8, v2, :cond_5

    .line 108
    .line 109
    iget-object v1, v7, Lcom/reddit/ui/compose/ds/o5;->e:Lcom/reddit/ui/compose/ds/i5;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/i5;->c()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 117
    .line 118
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_6
    iget-object v1, v7, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    iget-object v1, v7, Lcom/reddit/ui/compose/ds/o5;->k:Lcom/reddit/mod/rules/screen/manage/s;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/reddit/mod/rules/screen/manage/s;->v()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    iget-object v1, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 137
    .line 138
    invoke-virtual {v1}, Lbc1/l1;->q()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    :goto_4
    invoke-static {v1, v2, v6}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    filled-new-array {v3, v4, v1}, [Landroidx/compose/runtime/a2;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    and-int/lit8 v0, v0, 0x70

    .line 151
    .line 152
    const/16 v2, 0x8

    .line 153
    .line 154
    or-int/2addr v0, v2

    .line 155
    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_a

    .line 167
    .line 168
    new-instance v0, Lcom/reddit/ui/compose/ds/v0;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/ui/compose/ds/v0;-><init>(Lcom/reddit/ui/compose/ds/BannerAppearance;Lkotlin/jvm/functions/Function2;II)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    :cond_a
    return-void
.end method

.method public static final e(Lcom/reddit/ui/compose/ds/BannerAppearance;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x4c1e534c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    or-int/2addr v0, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p3

    .line 31
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v3

    .line 47
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    if-eq v3, v4, :cond_4

    .line 53
    .line 54
    move v3, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v3, 0x0

    .line 57
    :goto_3
    and-int/2addr v0, v5

    .line 58
    invoke-virtual {p2, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    sget-object v0, Lcom/reddit/ui/compose/ds/kh;->c:Landroidx/compose/runtime/e0;

    .line 65
    .line 66
    invoke-static {v2, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->f(ILandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 71
    .line 72
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 73
    .line 74
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 79
    .line 80
    sget-object v6, Lcom/reddit/ui/compose/ds/a1;->a:[I

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    aget v6, v6, v7

    .line 87
    .line 88
    if-eq v6, v5, :cond_8

    .line 89
    .line 90
    if-eq v6, v2, :cond_7

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    if-eq v6, v2, :cond_6

    .line 94
    .line 95
    if-ne v6, v1, :cond_5

    .line 96
    .line 97
    iget-object v1, v4, Lcom/reddit/ui/compose/ds/o5;->e:Lcom/reddit/ui/compose/ds/i5;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/i5;->c()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_6
    iget-object v1, v4, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    iget-object v1, v4, Lcom/reddit/ui/compose/ds/o5;->k:Lcom/reddit/mod/rules/screen/manage/s;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/reddit/mod/rules/screen/manage/s;->v()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    goto :goto_4

    .line 124
    :cond_8
    iget-object v1, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 125
    .line 126
    invoke-virtual {v1}, Lbc1/l1;->p()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    :goto_4
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    filled-new-array {v0, v1}, [Landroidx/compose/runtime/a2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lcom/reddit/ui/compose/ds/g0;

    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    invoke-direct {v1, v2, p1}, Lcom/reddit/ui/compose/ds/g0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    const v2, 0x21468ff4

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v2, 0x38

    .line 152
    .line 153
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 158
    .line 159
    .line 160
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-eqz p2, :cond_a

    .line 165
    .line 166
    new-instance v0, Lcom/reddit/ui/compose/ds/v0;

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/ui/compose/ds/v0;-><init>(Lcom/reddit/ui/compose/ds/BannerAppearance;Lkotlin/jvm/functions/Function2;II)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    :cond_a
    return-void
.end method

.method public static final f(Lcom/reddit/ui/compose/ds/BannerAppearance;)Lcom/reddit/ui/compose/ds/g3;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/ds/a1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/reddit/ui/compose/ds/f3;->d:Lcom/reddit/ui/compose/ds/f3;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p0, Lcom/reddit/ui/compose/ds/f3;->e:Lcom/reddit/ui/compose/ds/f3;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lcom/reddit/ui/compose/ds/f3;->h:Lcom/reddit/ui/compose/ds/f3;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 37
    .line 38
    return-object p0
.end method
