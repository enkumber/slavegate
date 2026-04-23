.class public final Lcom/reddit/rpl/extras/richtext/element/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/v0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/reddit/rpl/extras/richtext/element/m;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/reddit/rpl/extras/richtext/element/m;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/x0;Ljava/util/List;J)Landroidx/compose/ui/layout/w0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "$this$Layout"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "measurables"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p3 .. p4}, Lt1/a;->k(J)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0xfa

    .line 22
    .line 23
    int-to-float v4, v4

    .line 24
    invoke-interface {v1, v4}, Lt1/c;->b0(F)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget v5, v0, Lcom/reddit/rpl/extras/richtext/element/m;->a:I

    .line 29
    .line 30
    new-array v6, v5, [[Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move v8, v7

    .line 34
    :goto_0
    iget v9, v0, Lcom/reddit/rpl/extras/richtext/element/m;->b:I

    .line 35
    .line 36
    if-ge v8, v5, :cond_1

    .line 37
    .line 38
    new-array v10, v9, [Ljava/lang/Integer;

    .line 39
    .line 40
    move v11, v7

    .line 41
    :goto_1
    if-ge v11, v9, :cond_0

    .line 42
    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    aput-object v12, v10, v11

    .line 48
    .line 49
    add-int/lit8 v11, v11, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    aput-object v10, v6, v8

    .line 53
    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    move v10, v7

    .line 62
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const/4 v12, 0x0

    .line 67
    if-eqz v11, :cond_4

    .line 68
    .line 69
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    add-int/lit8 v13, v10, 0x1

    .line 74
    .line 75
    if-ltz v10, :cond_3

    .line 76
    .line 77
    check-cast v11, Landroidx/compose/ui/layout/u0;

    .line 78
    .line 79
    div-int v12, v10, v9

    .line 80
    .line 81
    rem-int/2addr v10, v9

    .line 82
    invoke-static/range {p3 .. p4}, Lt1/a;->h(J)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    invoke-interface {v11, v14}, Landroidx/compose/ui/layout/u0;->G(I)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-le v11, v4, :cond_2

    .line 91
    .line 92
    move v11, v4

    .line 93
    :cond_2
    aget-object v12, v6, v12

    .line 94
    .line 95
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    aput-object v11, v12, v10

    .line 100
    .line 101
    move v10, v13

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 104
    .line 105
    .line 106
    throw v12

    .line 107
    :cond_4
    move v8, v7

    .line 108
    move v10, v8

    .line 109
    :goto_3
    if-ge v8, v5, :cond_7

    .line 110
    .line 111
    aget-object v11, v6, v8

    .line 112
    .line 113
    const-string v13, "<this>"

    .line 114
    .line 115
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    array-length v13, v11

    .line 119
    move v14, v7

    .line 120
    move v15, v14

    .line 121
    :goto_4
    if-ge v14, v13, :cond_5

    .line 122
    .line 123
    aget-object v16, v11, v14

    .line 124
    .line 125
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    add-int v15, v16, v15

    .line 130
    .line 131
    add-int/lit8 v14, v14, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    if-ge v10, v15, :cond_6

    .line 135
    .line 136
    move v10, v15

    .line 137
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    const/4 v6, 0x1

    .line 141
    if-ge v10, v3, :cond_8

    .line 142
    .line 143
    move v8, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    move v8, v7

    .line 146
    :goto_5
    int-to-float v10, v6

    .line 147
    invoke-interface {v1, v10}, Lt1/c;->D0(F)F

    .line 148
    .line 149
    .line 150
    move-result v18

    .line 151
    add-int/lit8 v10, v9, -0x1

    .line 152
    .line 153
    int-to-float v10, v10

    .line 154
    mul-float v10, v10, v18

    .line 155
    .line 156
    add-int/lit8 v11, v5, -0x1

    .line 157
    .line 158
    int-to-float v11, v11

    .line 159
    mul-float v11, v11, v18

    .line 160
    .line 161
    if-eqz v8, :cond_9

    .line 162
    .line 163
    int-to-float v3, v3

    .line 164
    sub-float/2addr v3, v10

    .line 165
    int-to-float v13, v9

    .line 166
    div-float/2addr v3, v13

    .line 167
    float-to-int v3, v3

    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    goto :goto_6

    .line 173
    :cond_9
    move-object v3, v12

    .line 174
    :goto_6
    if-eqz v8, :cond_a

    .line 175
    .line 176
    const v4, 0x7fffffff

    .line 177
    .line 178
    .line 179
    :cond_a
    new-array v8, v5, [[Lu0/e;

    .line 180
    .line 181
    move v13, v7

    .line 182
    :goto_7
    if-ge v13, v5, :cond_c

    .line 183
    .line 184
    new-array v14, v9, [Lu0/e;

    .line 185
    .line 186
    move v15, v7

    .line 187
    :goto_8
    move/from16 v16, v7

    .line 188
    .line 189
    if-ge v15, v9, :cond_b

    .line 190
    .line 191
    new-instance v7, Lu0/e;

    .line 192
    .line 193
    move-object/from16 v17, v12

    .line 194
    .line 195
    move/from16 v19, v13

    .line 196
    .line 197
    const-wide/16 v12, 0x0

    .line 198
    .line 199
    invoke-direct {v7, v12, v13}, Lu0/e;-><init>(J)V

    .line 200
    .line 201
    .line 202
    aput-object v7, v14, v15

    .line 203
    .line 204
    add-int/lit8 v15, v15, 0x1

    .line 205
    .line 206
    move/from16 v7, v16

    .line 207
    .line 208
    move-object/from16 v12, v17

    .line 209
    .line 210
    move/from16 v13, v19

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_b
    move-object/from16 v17, v12

    .line 214
    .line 215
    move/from16 v19, v13

    .line 216
    .line 217
    aput-object v14, v8, v19

    .line 218
    .line 219
    add-int/lit8 v13, v19, 0x1

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_c
    move/from16 v16, v7

    .line 223
    .line 224
    move-object/from16 v17, v12

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    move/from16 v12, v16

    .line 231
    .line 232
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    const-wide v19, 0xffffffffL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    if-eqz v13, :cond_10

    .line 242
    .line 243
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    add-int/lit8 v15, v12, 0x1

    .line 248
    .line 249
    if-ltz v12, :cond_f

    .line 250
    .line 251
    check-cast v13, Landroidx/compose/ui/layout/u0;

    .line 252
    .line 253
    div-int v21, v12, v9

    .line 254
    .line 255
    rem-int/2addr v12, v9

    .line 256
    if-eqz v3, :cond_d

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v22

    .line 262
    move/from16 v14, v22

    .line 263
    .line 264
    const/16 v22, 0x20

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_d
    const/16 v22, 0x20

    .line 268
    .line 269
    invoke-static/range {p3 .. p4}, Lt1/a;->h(J)I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    invoke-interface {v13, v14}, Landroidx/compose/ui/layout/u0;->G(I)I

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    if-le v14, v4, :cond_e

    .line 278
    .line 279
    move v14, v4

    .line 280
    :cond_e
    :goto_a
    invoke-interface {v13, v14}, Landroidx/compose/ui/layout/u0;->b(I)I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    aget-object v21, v8, v21

    .line 285
    .line 286
    int-to-float v14, v14

    .line 287
    int-to-float v13, v13

    .line 288
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    move-object/from16 v23, v7

    .line 293
    .line 294
    int-to-long v6, v14

    .line 295
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    int-to-long v13, v13

    .line 300
    shl-long v6, v6, v22

    .line 301
    .line 302
    and-long v13, v13, v19

    .line 303
    .line 304
    or-long/2addr v6, v13

    .line 305
    new-instance v13, Lu0/e;

    .line 306
    .line 307
    invoke-direct {v13, v6, v7}, Lu0/e;-><init>(J)V

    .line 308
    .line 309
    .line 310
    aput-object v13, v21, v12

    .line 311
    .line 312
    move v12, v15

    .line 313
    move-object/from16 v7, v23

    .line 314
    .line 315
    const/4 v6, 0x1

    .line 316
    goto :goto_9

    .line 317
    :cond_f
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 318
    .line 319
    .line 320
    throw v17

    .line 321
    :cond_10
    const/16 v22, 0x20

    .line 322
    .line 323
    move/from16 v3, v16

    .line 324
    .line 325
    :goto_b
    const/4 v4, 0x0

    .line 326
    if-ge v3, v9, :cond_14

    .line 327
    .line 328
    move v7, v4

    .line 329
    move/from16 v6, v16

    .line 330
    .line 331
    :goto_c
    if-ge v6, v5, :cond_12

    .line 332
    .line 333
    aget-object v12, v8, v6

    .line 334
    .line 335
    aget-object v12, v12, v3

    .line 336
    .line 337
    iget-wide v12, v12, Lu0/e;->a:J

    .line 338
    .line 339
    shr-long v12, v12, v22

    .line 340
    .line 341
    long-to-int v12, v12

    .line 342
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    cmpg-float v13, v7, v12

    .line 347
    .line 348
    if-gez v13, :cond_11

    .line 349
    .line 350
    move v7, v12

    .line 351
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_12
    move/from16 v6, v16

    .line 355
    .line 356
    :goto_d
    if-ge v6, v5, :cond_13

    .line 357
    .line 358
    aget-object v12, v8, v6

    .line 359
    .line 360
    aget-object v13, v12, v3

    .line 361
    .line 362
    iget-wide v13, v13, Lu0/e;->a:J

    .line 363
    .line 364
    const/4 v15, 0x2

    .line 365
    invoke-static {v7, v4, v15, v13, v14}, Lu0/e;->a(FFIJ)J

    .line 366
    .line 367
    .line 368
    move-result-wide v13

    .line 369
    new-instance v15, Lu0/e;

    .line 370
    .line 371
    invoke-direct {v15, v13, v14}, Lu0/e;-><init>(J)V

    .line 372
    .line 373
    .line 374
    aput-object v15, v12, v3

    .line 375
    .line 376
    add-int/lit8 v6, v6, 0x1

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_14
    move/from16 v3, v16

    .line 383
    .line 384
    :goto_e
    if-ge v3, v5, :cond_18

    .line 385
    .line 386
    move v7, v4

    .line 387
    move/from16 v6, v16

    .line 388
    .line 389
    :goto_f
    if-ge v6, v9, :cond_16

    .line 390
    .line 391
    aget-object v12, v8, v3

    .line 392
    .line 393
    aget-object v12, v12, v6

    .line 394
    .line 395
    iget-wide v12, v12, Lu0/e;->a:J

    .line 396
    .line 397
    and-long v12, v12, v19

    .line 398
    .line 399
    long-to-int v12, v12

    .line 400
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    cmpg-float v13, v7, v12

    .line 405
    .line 406
    if-gez v13, :cond_15

    .line 407
    .line 408
    move v7, v12

    .line 409
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_16
    move/from16 v6, v16

    .line 413
    .line 414
    :goto_10
    if-ge v6, v9, :cond_17

    .line 415
    .line 416
    aget-object v12, v8, v3

    .line 417
    .line 418
    aget-object v13, v12, v6

    .line 419
    .line 420
    iget-wide v13, v13, Lu0/e;->a:J

    .line 421
    .line 422
    const/4 v15, 0x1

    .line 423
    invoke-static {v4, v7, v15, v13, v14}, Lu0/e;->a(FFIJ)J

    .line 424
    .line 425
    .line 426
    move-result-wide v13

    .line 427
    new-instance v4, Lu0/e;

    .line 428
    .line 429
    invoke-direct {v4, v13, v14}, Lu0/e;-><init>(J)V

    .line 430
    .line 431
    .line 432
    aput-object v4, v12, v6

    .line 433
    .line 434
    add-int/lit8 v6, v6, 0x1

    .line 435
    .line 436
    const/4 v4, 0x0

    .line 437
    goto :goto_10

    .line 438
    :cond_17
    const/4 v15, 0x1

    .line 439
    add-int/lit8 v3, v3, 0x1

    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    goto :goto_e

    .line 443
    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    .line 444
    .line 445
    const/16 v4, 0xa

    .line 446
    .line 447
    invoke-static {v2, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    move/from16 v4, v16

    .line 459
    .line 460
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_1a

    .line 465
    .line 466
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    add-int/lit8 v7, v4, 0x1

    .line 471
    .line 472
    if-ltz v4, :cond_19

    .line 473
    .line 474
    check-cast v6, Landroidx/compose/ui/layout/u0;

    .line 475
    .line 476
    div-int v12, v4, v9

    .line 477
    .line 478
    rem-int/2addr v4, v9

    .line 479
    aget-object v12, v8, v12

    .line 480
    .line 481
    aget-object v4, v12, v4

    .line 482
    .line 483
    iget-wide v12, v4, Lu0/e;->a:J

    .line 484
    .line 485
    shr-long v14, v12, v22

    .line 486
    .line 487
    long-to-int v4, v14

    .line 488
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 489
    .line 490
    .line 491
    move-result v14

    .line 492
    float-to-int v14, v14

    .line 493
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    float-to-int v4, v4

    .line 498
    and-long v12, v12, v19

    .line 499
    .line 500
    long-to-int v12, v12

    .line 501
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    float-to-int v13, v13

    .line 506
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    float-to-int v12, v12

    .line 511
    invoke-static {v14, v4, v13, v12}, Lt1/a;->a(IIII)J

    .line 512
    .line 513
    .line 514
    move-result-wide v12

    .line 515
    invoke-interface {v6, v12, v13}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move v4, v7

    .line 523
    goto :goto_11

    .line 524
    :cond_19
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 525
    .line 526
    .line 527
    throw v17

    .line 528
    :cond_1a
    const-string v2, "cellSizes"

    .line 529
    .line 530
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    aget-object v2, v8, v16

    .line 534
    .line 535
    array-length v2, v2

    .line 536
    move/from16 v4, v16

    .line 537
    .line 538
    :goto_12
    if-ge v4, v2, :cond_1b

    .line 539
    .line 540
    aget-object v6, v8, v16

    .line 541
    .line 542
    aget-object v6, v6, v4

    .line 543
    .line 544
    iget-wide v6, v6, Lu0/e;->a:J

    .line 545
    .line 546
    shr-long v6, v6, v22

    .line 547
    .line 548
    long-to-int v6, v6

    .line 549
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    add-float/2addr v10, v6

    .line 554
    add-int/lit8 v4, v4, 0x1

    .line 555
    .line 556
    goto :goto_12

    .line 557
    :cond_1b
    move/from16 v2, v16

    .line 558
    .line 559
    :goto_13
    if-ge v2, v5, :cond_1c

    .line 560
    .line 561
    aget-object v4, v8, v2

    .line 562
    .line 563
    aget-object v4, v4, v16

    .line 564
    .line 565
    iget-wide v6, v4, Lu0/e;->a:J

    .line 566
    .line 567
    and-long v6, v6, v19

    .line 568
    .line 569
    long-to-int v4, v6

    .line 570
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    add-float/2addr v11, v4

    .line 575
    add-int/lit8 v2, v2, 0x1

    .line 576
    .line 577
    goto :goto_13

    .line 578
    :cond_1c
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    int-to-long v4, v2

    .line 583
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    int-to-long v6, v2

    .line 588
    shl-long v4, v4, v22

    .line 589
    .line 590
    and-long v6, v6, v19

    .line 591
    .line 592
    or-long/2addr v4, v6

    .line 593
    shr-long v6, v4, v22

    .line 594
    .line 595
    long-to-int v2, v6

    .line 596
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    and-long v4, v4, v19

    .line 601
    .line 602
    long-to-int v4, v4

    .line 603
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    float-to-int v2, v2

    .line 608
    float-to-int v4, v4

    .line 609
    new-instance v13, Lcom/reddit/rpl/extras/richtext/element/l;

    .line 610
    .line 611
    iget v14, v0, Lcom/reddit/rpl/extras/richtext/element/m;->a:I

    .line 612
    .line 613
    iget v15, v0, Lcom/reddit/rpl/extras/richtext/element/m;->b:I

    .line 614
    .line 615
    move-object/from16 v16, v3

    .line 616
    .line 617
    move-object/from16 v17, v8

    .line 618
    .line 619
    invoke-direct/range {v13 .. v18}, Lcom/reddit/rpl/extras/richtext/element/l;-><init>(IILjava/util/ArrayList;[[Lu0/e;F)V

    .line 620
    .line 621
    .line 622
    invoke-static {v1, v2, v4, v13}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    return-object v0
.end method
