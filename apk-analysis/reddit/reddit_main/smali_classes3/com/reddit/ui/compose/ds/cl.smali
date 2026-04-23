.class public abstract Lcom/reddit/ui/compose/ds/cl;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/e0;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/ds/d2;

    .line 2
    .line 3
    const/16 v1, 0x1b

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
    sput-object v0, Lcom/reddit/ui/compose/ds/cl;->a:Landroidx/compose/runtime/e0;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Lcom/reddit/ui/compose/ds/cl;->b:F

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    sput v0, Lcom/reddit/ui/compose/ds/cl;->c:F

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lcom/reddit/ui/compose/ds/VoteButtonDirection;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/VoteButtonSize;FFLcom/reddit/ui/compose/ds/VoteButtonAppearance;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;III)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v14, p14

    .line 8
    .line 9
    move/from16 v15, p15

    .line 10
    .line 11
    move/from16 v0, p16

    .line 12
    .line 13
    const-string v4, "direction"

    .line 14
    .line 15
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "onClick"

    .line 19
    .line 20
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v5, p13

    .line 24
    .line 25
    check-cast v5, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    const v6, -0x4b8a3bb7

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 31
    .line 32
    .line 33
    iget-object v6, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 34
    .line 35
    and-int/lit8 v7, v14, 0x6

    .line 36
    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v7, 0x2

    .line 52
    :goto_0
    or-int/2addr v7, v14

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v7, v14

    .line 55
    :goto_1
    and-int/lit8 v10, v14, 0x30

    .line 56
    .line 57
    if-nez v10, :cond_3

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_2

    .line 64
    .line 65
    const/16 v10, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v10, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v7, v10

    .line 71
    :cond_3
    and-int/lit16 v10, v14, 0x180

    .line 72
    .line 73
    if-nez v10, :cond_5

    .line 74
    .line 75
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_4

    .line 80
    .line 81
    const/16 v10, 0x100

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/16 v10, 0x80

    .line 85
    .line 86
    :goto_3
    or-int/2addr v7, v10

    .line 87
    :cond_5
    and-int/lit8 v10, v0, 0x8

    .line 88
    .line 89
    const/16 v16, 0x400

    .line 90
    .line 91
    const/16 v17, 0x800

    .line 92
    .line 93
    if-eqz v10, :cond_7

    .line 94
    .line 95
    or-int/lit16 v7, v7, 0xc00

    .line 96
    .line 97
    :cond_6
    move-object/from16 v13, p3

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    and-int/lit16 v13, v14, 0xc00

    .line 101
    .line 102
    if-nez v13, :cond_6

    .line 103
    .line 104
    move-object/from16 v13, p3

    .line 105
    .line 106
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    if-eqz v19, :cond_8

    .line 111
    .line 112
    move/from16 v19, v17

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    move/from16 v19, v16

    .line 116
    .line 117
    :goto_4
    or-int v7, v7, v19

    .line 118
    .line 119
    :goto_5
    and-int/lit16 v9, v14, 0x6000

    .line 120
    .line 121
    const/16 v20, 0x2000

    .line 122
    .line 123
    const/16 v21, 0x4000

    .line 124
    .line 125
    if-nez v9, :cond_b

    .line 126
    .line 127
    and-int/lit8 v9, v0, 0x10

    .line 128
    .line 129
    if-nez v9, :cond_9

    .line 130
    .line 131
    move/from16 v9, p4

    .line 132
    .line 133
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v22

    .line 137
    if-eqz v22, :cond_a

    .line 138
    .line 139
    move/from16 v22, v21

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    move/from16 v9, p4

    .line 143
    .line 144
    :cond_a
    move/from16 v22, v20

    .line 145
    .line 146
    :goto_6
    or-int v7, v7, v22

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_b
    move/from16 v9, p4

    .line 150
    .line 151
    :goto_7
    and-int/lit8 v22, v0, 0x20

    .line 152
    .line 153
    const/high16 v23, 0x30000

    .line 154
    .line 155
    if-eqz v22, :cond_c

    .line 156
    .line 157
    or-int v7, v7, v23

    .line 158
    .line 159
    move-object/from16 v8, p5

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_c
    and-int v23, v14, v23

    .line 163
    .line 164
    move-object/from16 v8, p5

    .line 165
    .line 166
    if-nez v23, :cond_e

    .line 167
    .line 168
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v24

    .line 172
    if-eqz v24, :cond_d

    .line 173
    .line 174
    const/high16 v24, 0x20000

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_d
    const/high16 v24, 0x10000

    .line 178
    .line 179
    :goto_8
    or-int v7, v7, v24

    .line 180
    .line 181
    :cond_e
    :goto_9
    and-int/lit8 v24, v0, 0x40

    .line 182
    .line 183
    const/16 v26, -0x1

    .line 184
    .line 185
    const/high16 v27, 0x180000

    .line 186
    .line 187
    if-eqz v24, :cond_f

    .line 188
    .line 189
    or-int v7, v7, v27

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_f
    and-int v27, v14, v27

    .line 193
    .line 194
    if-nez v27, :cond_12

    .line 195
    .line 196
    if-nez p6, :cond_10

    .line 197
    .line 198
    move/from16 v12, v26

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v27

    .line 205
    move/from16 v12, v27

    .line 206
    .line 207
    :goto_a
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->d(I)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_11

    .line 212
    .line 213
    const/high16 v12, 0x100000

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_11
    const/high16 v12, 0x80000

    .line 217
    .line 218
    :goto_b
    or-int/2addr v7, v12

    .line 219
    :cond_12
    :goto_c
    const/high16 v12, 0xc00000

    .line 220
    .line 221
    and-int/2addr v12, v14

    .line 222
    if-nez v12, :cond_15

    .line 223
    .line 224
    and-int/lit16 v12, v0, 0x80

    .line 225
    .line 226
    if-nez v12, :cond_13

    .line 227
    .line 228
    move/from16 v12, p7

    .line 229
    .line 230
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->c(F)Z

    .line 231
    .line 232
    .line 233
    move-result v27

    .line 234
    if-eqz v27, :cond_14

    .line 235
    .line 236
    const/high16 v27, 0x800000

    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_13
    move/from16 v12, p7

    .line 240
    .line 241
    :cond_14
    const/high16 v27, 0x400000

    .line 242
    .line 243
    :goto_d
    or-int v7, v7, v27

    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_15
    move/from16 v12, p7

    .line 247
    .line 248
    :goto_e
    const/high16 v27, 0x6000000

    .line 249
    .line 250
    and-int v27, v14, v27

    .line 251
    .line 252
    if-nez v27, :cond_18

    .line 253
    .line 254
    and-int/lit16 v11, v0, 0x100

    .line 255
    .line 256
    if-nez v11, :cond_16

    .line 257
    .line 258
    move/from16 v11, p8

    .line 259
    .line 260
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->c(F)Z

    .line 261
    .line 262
    .line 263
    move-result v29

    .line 264
    if-eqz v29, :cond_17

    .line 265
    .line 266
    const/high16 v29, 0x4000000

    .line 267
    .line 268
    goto :goto_f

    .line 269
    :cond_16
    move/from16 v11, p8

    .line 270
    .line 271
    :cond_17
    const/high16 v29, 0x2000000

    .line 272
    .line 273
    :goto_f
    or-int v7, v7, v29

    .line 274
    .line 275
    goto :goto_10

    .line 276
    :cond_18
    move/from16 v11, p8

    .line 277
    .line 278
    :goto_10
    const/high16 v29, 0x30000000

    .line 279
    .line 280
    and-int v29, v14, v29

    .line 281
    .line 282
    if-nez v29, :cond_1b

    .line 283
    .line 284
    and-int/lit16 v2, v0, 0x200

    .line 285
    .line 286
    if-nez v2, :cond_1a

    .line 287
    .line 288
    if-nez p9, :cond_19

    .line 289
    .line 290
    :goto_11
    move/from16 v2, v26

    .line 291
    .line 292
    goto :goto_12

    .line 293
    :cond_19
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v26

    .line 297
    goto :goto_11

    .line 298
    :goto_12
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_1a

    .line 303
    .line 304
    const/high16 v2, 0x20000000

    .line 305
    .line 306
    goto :goto_13

    .line 307
    :cond_1a
    const/high16 v2, 0x10000000

    .line 308
    .line 309
    :goto_13
    or-int/2addr v7, v2

    .line 310
    :cond_1b
    and-int/lit16 v2, v0, 0x400

    .line 311
    .line 312
    if-eqz v2, :cond_1c

    .line 313
    .line 314
    or-int/lit8 v26, v15, 0x6

    .line 315
    .line 316
    move/from16 v29, v26

    .line 317
    .line 318
    move/from16 v26, v2

    .line 319
    .line 320
    move/from16 v2, p10

    .line 321
    .line 322
    goto :goto_15

    .line 323
    :cond_1c
    and-int/lit8 v26, v15, 0x6

    .line 324
    .line 325
    if-nez v26, :cond_1e

    .line 326
    .line 327
    move/from16 v26, v2

    .line 328
    .line 329
    move/from16 v2, p10

    .line 330
    .line 331
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 332
    .line 333
    .line 334
    move-result v29

    .line 335
    if-eqz v29, :cond_1d

    .line 336
    .line 337
    const/16 v29, 0x4

    .line 338
    .line 339
    goto :goto_14

    .line 340
    :cond_1d
    const/16 v29, 0x2

    .line 341
    .line 342
    :goto_14
    or-int v29, v15, v29

    .line 343
    .line 344
    goto :goto_15

    .line 345
    :cond_1e
    move/from16 v26, v2

    .line 346
    .line 347
    move/from16 v2, p10

    .line 348
    .line 349
    move/from16 v29, v15

    .line 350
    .line 351
    :goto_15
    and-int/lit16 v2, v0, 0x800

    .line 352
    .line 353
    if-eqz v2, :cond_1f

    .line 354
    .line 355
    or-int/lit8 v29, v29, 0x30

    .line 356
    .line 357
    move/from16 v30, v2

    .line 358
    .line 359
    :goto_16
    move/from16 v2, v29

    .line 360
    .line 361
    goto :goto_18

    .line 362
    :cond_1f
    and-int/lit8 v30, v15, 0x30

    .line 363
    .line 364
    if-nez v30, :cond_21

    .line 365
    .line 366
    move/from16 v30, v2

    .line 367
    .line 368
    move-object/from16 v2, p11

    .line 369
    .line 370
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v31

    .line 374
    if-eqz v31, :cond_20

    .line 375
    .line 376
    const/16 v31, 0x20

    .line 377
    .line 378
    goto :goto_17

    .line 379
    :cond_20
    const/16 v31, 0x10

    .line 380
    .line 381
    :goto_17
    or-int v29, v29, v31

    .line 382
    .line 383
    goto :goto_16

    .line 384
    :cond_21
    move/from16 v30, v2

    .line 385
    .line 386
    move-object/from16 v2, p11

    .line 387
    .line 388
    goto :goto_16

    .line 389
    :goto_18
    and-int/lit16 v3, v0, 0x1000

    .line 390
    .line 391
    if-eqz v3, :cond_22

    .line 392
    .line 393
    or-int/lit16 v2, v2, 0x180

    .line 394
    .line 395
    goto :goto_1a

    .line 396
    :cond_22
    move/from16 v29, v2

    .line 397
    .line 398
    and-int/lit16 v2, v15, 0x180

    .line 399
    .line 400
    if-nez v2, :cond_24

    .line 401
    .line 402
    move-object/from16 v2, p12

    .line 403
    .line 404
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v31

    .line 408
    if-eqz v31, :cond_23

    .line 409
    .line 410
    const/16 v18, 0x100

    .line 411
    .line 412
    goto :goto_19

    .line 413
    :cond_23
    const/16 v18, 0x80

    .line 414
    .line 415
    :goto_19
    or-int v18, v29, v18

    .line 416
    .line 417
    move/from16 v2, v18

    .line 418
    .line 419
    goto :goto_1a

    .line 420
    :cond_24
    move-object/from16 v2, p12

    .line 421
    .line 422
    move/from16 v2, v29

    .line 423
    .line 424
    :goto_1a
    move/from16 v18, v3

    .line 425
    .line 426
    and-int/lit16 v3, v0, 0x2000

    .line 427
    .line 428
    move/from16 v29, v3

    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    if-eqz v29, :cond_25

    .line 432
    .line 433
    or-int/lit16 v2, v2, 0xc00

    .line 434
    .line 435
    goto :goto_1b

    .line 436
    :cond_25
    move/from16 v29, v2

    .line 437
    .line 438
    and-int/lit16 v2, v15, 0xc00

    .line 439
    .line 440
    if-nez v2, :cond_27

    .line 441
    .line 442
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_26

    .line 447
    .line 448
    move/from16 v16, v17

    .line 449
    .line 450
    :cond_26
    or-int v2, v29, v16

    .line 451
    .line 452
    goto :goto_1b

    .line 453
    :cond_27
    move/from16 v2, v29

    .line 454
    .line 455
    :goto_1b
    and-int/lit16 v3, v0, 0x4000

    .line 456
    .line 457
    if-eqz v3, :cond_28

    .line 458
    .line 459
    or-int/lit16 v2, v2, 0x6000

    .line 460
    .line 461
    goto :goto_1c

    .line 462
    :cond_28
    and-int/lit16 v3, v15, 0x6000

    .line 463
    .line 464
    if-nez v3, :cond_2a

    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v16

    .line 471
    if-eqz v16, :cond_29

    .line 472
    .line 473
    move/from16 v20, v21

    .line 474
    .line 475
    :cond_29
    or-int v2, v2, v20

    .line 476
    .line 477
    :cond_2a
    :goto_1c
    const v3, 0x12492493

    .line 478
    .line 479
    .line 480
    and-int/2addr v3, v7

    .line 481
    move-object/from16 v16, v6

    .line 482
    .line 483
    const v6, 0x12492492

    .line 484
    .line 485
    .line 486
    move/from16 v17, v7

    .line 487
    .line 488
    if-ne v3, v6, :cond_2c

    .line 489
    .line 490
    and-int/lit16 v3, v2, 0x2493

    .line 491
    .line 492
    const/16 v6, 0x2492

    .line 493
    .line 494
    if-eq v3, v6, :cond_2b

    .line 495
    .line 496
    goto :goto_1d

    .line 497
    :cond_2b
    const/4 v3, 0x0

    .line 498
    goto :goto_1e

    .line 499
    :cond_2c
    :goto_1d
    const/4 v3, 0x1

    .line 500
    :goto_1e
    and-int/lit8 v6, v17, 0x1

    .line 501
    .line 502
    invoke-virtual {v5, v6, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_6e

    .line 507
    .line 508
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->f0()V

    .line 509
    .line 510
    .line 511
    and-int/lit8 v3, v14, 0x1

    .line 512
    .line 513
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 514
    .line 515
    const v21, -0x70000001

    .line 516
    .line 517
    .line 518
    const v29, -0xe000001

    .line 519
    .line 520
    .line 521
    const v31, -0x1c00001

    .line 522
    .line 523
    .line 524
    const v32, -0xe001

    .line 525
    .line 526
    .line 527
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 528
    .line 529
    if-eqz v3, :cond_32

    .line 530
    .line 531
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->G()Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_2d

    .line 536
    .line 537
    goto :goto_1f

    .line 538
    :cond_2d
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 539
    .line 540
    .line 541
    and-int/lit8 v3, v0, 0x10

    .line 542
    .line 543
    if-eqz v3, :cond_2e

    .line 544
    .line 545
    and-int v3, v17, v32

    .line 546
    .line 547
    move/from16 v17, v3

    .line 548
    .line 549
    :cond_2e
    and-int/lit16 v3, v0, 0x80

    .line 550
    .line 551
    if-eqz v3, :cond_2f

    .line 552
    .line 553
    and-int v17, v17, v31

    .line 554
    .line 555
    :cond_2f
    and-int/lit16 v3, v0, 0x100

    .line 556
    .line 557
    if-eqz v3, :cond_30

    .line 558
    .line 559
    and-int v17, v17, v29

    .line 560
    .line 561
    :cond_30
    and-int/lit16 v3, v0, 0x200

    .line 562
    .line 563
    if-eqz v3, :cond_31

    .line 564
    .line 565
    and-int v17, v17, v21

    .line 566
    .line 567
    :cond_31
    move/from16 v21, p10

    .line 568
    .line 569
    move-object/from16 v3, p11

    .line 570
    .line 571
    move-object/from16 v10, p12

    .line 572
    .line 573
    move/from16 v22, v2

    .line 574
    .line 575
    move/from16 v0, v17

    .line 576
    .line 577
    move-object/from16 v2, p9

    .line 578
    .line 579
    move-object/from16 p9, p6

    .line 580
    .line 581
    goto/16 :goto_27

    .line 582
    .line 583
    :cond_32
    :goto_1f
    if-eqz v10, :cond_33

    .line 584
    .line 585
    move-object v13, v7

    .line 586
    :cond_33
    and-int/lit8 v3, v0, 0x10

    .line 587
    .line 588
    if-eqz v3, :cond_34

    .line 589
    .line 590
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 591
    .line 592
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    check-cast v3, Ljava/lang/Boolean;

    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    and-int v9, v17, v32

    .line 603
    .line 604
    move/from16 v17, v9

    .line 605
    .line 606
    goto :goto_20

    .line 607
    :cond_34
    move v3, v9

    .line 608
    :goto_20
    if-eqz v22, :cond_36

    .line 609
    .line 610
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    if-ne v8, v6, :cond_35

    .line 615
    .line 616
    invoke-static {v5}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    :cond_35
    check-cast v8, Landroidx/compose/foundation/interaction/l;

    .line 621
    .line 622
    :cond_36
    if-eqz v24, :cond_37

    .line 623
    .line 624
    sget-object v9, Lcom/reddit/ui/compose/ds/VoteButtonSize;->Medium:Lcom/reddit/ui/compose/ds/VoteButtonSize;

    .line 625
    .line 626
    goto :goto_21

    .line 627
    :cond_37
    move-object/from16 v9, p6

    .line 628
    .line 629
    :goto_21
    and-int/lit16 v10, v0, 0x80

    .line 630
    .line 631
    if-eqz v10, :cond_38

    .line 632
    .line 633
    invoke-static {v9}, Lcom/reddit/ui/compose/ds/cl;->b(Lcom/reddit/ui/compose/ds/VoteButtonSize;)F

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    and-int v17, v17, v31

    .line 638
    .line 639
    goto :goto_22

    .line 640
    :cond_38
    move v10, v12

    .line 641
    :goto_22
    and-int/lit16 v12, v0, 0x100

    .line 642
    .line 643
    if-eqz v12, :cond_39

    .line 644
    .line 645
    invoke-static {v9}, Lcom/reddit/ui/compose/ds/cl;->b(Lcom/reddit/ui/compose/ds/VoteButtonSize;)F

    .line 646
    .line 647
    .line 648
    move-result v11

    .line 649
    and-int v17, v17, v29

    .line 650
    .line 651
    :cond_39
    and-int/lit16 v12, v0, 0x200

    .line 652
    .line 653
    if-eqz v12, :cond_3a

    .line 654
    .line 655
    sget-object v12, Lcom/reddit/ui/compose/ds/cl;->a:Landroidx/compose/runtime/e0;

    .line 656
    .line 657
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    check-cast v12, Lcom/reddit/ui/compose/ds/VoteButtonAppearance;

    .line 662
    .line 663
    and-int v17, v17, v21

    .line 664
    .line 665
    goto :goto_23

    .line 666
    :cond_3a
    move-object/from16 v12, p9

    .line 667
    .line 668
    :goto_23
    if-eqz v26, :cond_3b

    .line 669
    .line 670
    const/16 v21, 0x1

    .line 671
    .line 672
    goto :goto_24

    .line 673
    :cond_3b
    move/from16 v21, p10

    .line 674
    .line 675
    :goto_24
    if-eqz v30, :cond_3c

    .line 676
    .line 677
    new-instance v0, Lcom/reddit/ui/compose/ds/p1;

    .line 678
    .line 679
    move/from16 v22, v2

    .line 680
    .line 681
    const/16 v2, 0xd

    .line 682
    .line 683
    invoke-direct {v0, v1, v2}, Lcom/reddit/ui/compose/ds/p1;-><init>(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    const v2, 0x31622b3c

    .line 687
    .line 688
    .line 689
    invoke-static {v2, v0, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    goto :goto_25

    .line 694
    :cond_3c
    move/from16 v22, v2

    .line 695
    .line 696
    move-object/from16 v0, p11

    .line 697
    .line 698
    :goto_25
    if-eqz v18, :cond_3d

    .line 699
    .line 700
    const/4 v2, 0x0

    .line 701
    goto :goto_26

    .line 702
    :cond_3d
    move-object/from16 v2, p12

    .line 703
    .line 704
    :goto_26
    move/from16 p9, v10

    .line 705
    .line 706
    move-object v10, v2

    .line 707
    move-object v2, v12

    .line 708
    move/from16 v12, p9

    .line 709
    .line 710
    move-object/from16 p9, v9

    .line 711
    .line 712
    move v9, v3

    .line 713
    move-object v3, v0

    .line 714
    move/from16 v0, v17

    .line 715
    .line 716
    :goto_27
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->s()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    if-ne v1, v6, :cond_3e

    .line 724
    .line 725
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 726
    .line 727
    invoke-static {v1, v5}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    :cond_3e
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 735
    .line 736
    if-eqz v21, :cond_40

    .line 737
    .line 738
    move-object/from16 p10, v8

    .line 739
    .line 740
    const v8, 0x54b11c88

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    if-ne v8, v6, :cond_3f

    .line 751
    .line 752
    new-instance v8, Lcom/reddit/ui/compose/ds/uk;

    .line 753
    .line 754
    invoke-direct {v8}, Lcom/reddit/ui/compose/ds/uk;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    :cond_3f
    check-cast v8, Lcom/reddit/ui/compose/ds/uk;

    .line 761
    .line 762
    move-object/from16 p3, v8

    .line 763
    .line 764
    const/4 v8, 0x0

    .line 765
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v8, p3

    .line 769
    .line 770
    move/from16 p11, v9

    .line 771
    .line 772
    goto :goto_28

    .line 773
    :cond_40
    move-object/from16 p10, v8

    .line 774
    .line 775
    move/from16 p11, v9

    .line 776
    .line 777
    const/4 v8, 0x0

    .line 778
    const v9, 0x54b1ed6b

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 785
    .line 786
    .line 787
    const/4 v8, 0x0

    .line 788
    :goto_28
    if-eqz v8, :cond_43

    .line 789
    .line 790
    const v9, 0x54b2f9c3

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v9

    .line 800
    move/from16 p3, v9

    .line 801
    .line 802
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    if-nez p3, :cond_41

    .line 807
    .line 808
    if-ne v9, v6, :cond_42

    .line 809
    .line 810
    :cond_41
    new-instance v9, Lcom/reddit/screen/onboarding/topic/composables/f;

    .line 811
    .line 812
    const/16 v14, 0x1a

    .line 813
    .line 814
    invoke-direct {v9, v8, v14}, Lcom/reddit/screen/onboarding/topic/composables/f;-><init>(Ljava/lang/Object;I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    :cond_42
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 821
    .line 822
    invoke-static {v7, v9}, Lx/f;->v(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    const/4 v14, 0x0

    .line 827
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 828
    .line 829
    .line 830
    goto :goto_29

    .line 831
    :cond_43
    const/4 v14, 0x0

    .line 832
    const v9, 0x54b45607

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 839
    .line 840
    .line 841
    move-object v9, v7

    .line 842
    :goto_29
    shr-int/lit8 v17, v0, 0x9

    .line 843
    .line 844
    and-int/lit8 v14, v17, 0xe

    .line 845
    .line 846
    invoke-static {v13, v5, v14}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 847
    .line 848
    .line 849
    move-result-object v14

    .line 850
    move-object/from16 v17, v13

    .line 851
    .line 852
    new-instance v13, Landroidx/compose/ui/semantics/l;

    .line 853
    .line 854
    move-object/from16 p12, v14

    .line 855
    .line 856
    const/4 v14, 0x0

    .line 857
    invoke-direct {v13, v14}, Landroidx/compose/ui/semantics/l;-><init>(I)V

    .line 858
    .line 859
    .line 860
    and-int/lit16 v14, v0, 0x380

    .line 861
    .line 862
    move/from16 p3, v0

    .line 863
    .line 864
    const/16 v0, 0x100

    .line 865
    .line 866
    if-ne v14, v0, :cond_44

    .line 867
    .line 868
    const/4 v0, 0x1

    .line 869
    goto :goto_2a

    .line 870
    :cond_44
    const/4 v0, 0x0

    .line 871
    :goto_2a
    and-int/lit8 v14, p3, 0x70

    .line 872
    .line 873
    move/from16 p4, v0

    .line 874
    .line 875
    const/16 v0, 0x20

    .line 876
    .line 877
    if-ne v14, v0, :cond_45

    .line 878
    .line 879
    const/4 v0, 0x1

    .line 880
    goto :goto_2b

    .line 881
    :cond_45
    const/4 v0, 0x0

    .line 882
    :goto_2b
    or-int v0, p4, v0

    .line 883
    .line 884
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v18

    .line 888
    or-int v0, v0, v18

    .line 889
    .line 890
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v18

    .line 894
    or-int v0, v0, v18

    .line 895
    .line 896
    move/from16 p4, v0

    .line 897
    .line 898
    and-int/lit8 v0, p3, 0xe

    .line 899
    .line 900
    move-object/from16 p7, v1

    .line 901
    .line 902
    const/4 v1, 0x4

    .line 903
    if-ne v0, v1, :cond_46

    .line 904
    .line 905
    const/4 v0, 0x1

    .line 906
    goto :goto_2c

    .line 907
    :cond_46
    const/4 v0, 0x0

    .line 908
    :goto_2c
    or-int v0, p4, v0

    .line 909
    .line 910
    const/high16 v1, 0x380000

    .line 911
    .line 912
    and-int v1, p3, v1

    .line 913
    .line 914
    move/from16 p3, v0

    .line 915
    .line 916
    const/high16 v0, 0x100000

    .line 917
    .line 918
    if-ne v1, v0, :cond_47

    .line 919
    .line 920
    const/4 v0, 0x1

    .line 921
    goto :goto_2d

    .line 922
    :cond_47
    const/4 v0, 0x0

    .line 923
    :goto_2d
    or-int v0, p3, v0

    .line 924
    .line 925
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    if-nez v0, :cond_49

    .line 930
    .line 931
    if-ne v1, v6, :cond_48

    .line 932
    .line 933
    goto :goto_2e

    .line 934
    :cond_48
    move-object/from16 v0, p0

    .line 935
    .line 936
    move/from16 v8, p1

    .line 937
    .line 938
    move-object/from16 p8, v13

    .line 939
    .line 940
    move-object/from16 v13, p9

    .line 941
    .line 942
    goto :goto_2f

    .line 943
    :cond_49
    :goto_2e
    new-instance v0, Lcom/reddit/ui/compose/ds/xk;

    .line 944
    .line 945
    move-object/from16 p8, p0

    .line 946
    .line 947
    move/from16 p5, p1

    .line 948
    .line 949
    move-object/from16 p4, p2

    .line 950
    .line 951
    move-object/from16 p3, v0

    .line 952
    .line 953
    move-object/from16 p6, v8

    .line 954
    .line 955
    invoke-direct/range {p3 .. p9}, Lcom/reddit/ui/compose/ds/xk;-><init>(Lkotlin/jvm/functions/Function0;ZLcom/reddit/ui/compose/ds/uk;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/VoteButtonDirection;Lcom/reddit/ui/compose/ds/VoteButtonSize;)V

    .line 956
    .line 957
    .line 958
    move-object/from16 v1, p3

    .line 959
    .line 960
    move/from16 v8, p5

    .line 961
    .line 962
    move-object/from16 v0, p8

    .line 963
    .line 964
    move-object/from16 p8, v13

    .line 965
    .line 966
    move-object/from16 v13, p9

    .line 967
    .line 968
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    :goto_2f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 972
    .line 973
    const/16 v18, 0x188

    .line 974
    .line 975
    const/16 v24, 0x0

    .line 976
    .line 977
    const/16 v26, 0x0

    .line 978
    .line 979
    const/16 v27, 0x0

    .line 980
    .line 981
    const/16 v28, 0x0

    .line 982
    .line 983
    move-object/from16 p4, p10

    .line 984
    .line 985
    move/from16 p6, p11

    .line 986
    .line 987
    move-object/from16 p3, p12

    .line 988
    .line 989
    move-object/from16 p11, v1

    .line 990
    .line 991
    move/from16 p12, v18

    .line 992
    .line 993
    move-object/from16 p5, v24

    .line 994
    .line 995
    move-object/from16 p7, v26

    .line 996
    .line 997
    move-object/from16 p9, v27

    .line 998
    .line 999
    move-object/from16 p10, v28

    .line 1000
    .line 1001
    invoke-static/range {p3 .. p12}, Landroidx/compose/foundation/x;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    move-object/from16 v15, p4

    .line 1006
    .line 1007
    move/from16 p11, p6

    .line 1008
    .line 1009
    move-object/from16 p3, v10

    .line 1010
    .line 1011
    const/16 v10, 0x20

    .line 1012
    .line 1013
    if-ne v14, v10, :cond_4a

    .line 1014
    .line 1015
    const/4 v10, 0x1

    .line 1016
    goto :goto_30

    .line 1017
    :cond_4a
    const/4 v10, 0x0

    .line 1018
    :goto_30
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v14

    .line 1022
    if-nez v10, :cond_4b

    .line 1023
    .line 1024
    if-ne v14, v6, :cond_4c

    .line 1025
    .line 1026
    :cond_4b
    new-instance v14, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;

    .line 1027
    .line 1028
    const/16 v6, 0xb

    .line 1029
    .line 1030
    invoke-direct {v14, v8, v6}, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;-><init>(ZI)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_4c
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1037
    .line 1038
    const/4 v6, 0x0

    .line 1039
    invoke-static {v1, v6, v14}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    sget-object v10, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 1044
    .line 1045
    invoke-static {v10, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v14

    .line 1049
    move-object v6, v9

    .line 1050
    iget-wide v8, v5, Landroidx/compose/runtime/r;->T:J

    .line 1051
    .line 1052
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1053
    .line 1054
    .line 1055
    move-result v8

    .line 1056
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v9

    .line 1060
    invoke-static {v5, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1065
    .line 1066
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 p4, v6

    .line 1070
    .line 1071
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1072
    .line 1073
    if-eqz v16, :cond_6d

    .line 1074
    .line 1075
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 1076
    .line 1077
    .line 1078
    move/from16 p5, v8

    .line 1079
    .line 1080
    iget-boolean v8, v5, Landroidx/compose/runtime/r;->S:Z

    .line 1081
    .line 1082
    if-eqz v8, :cond_4d

    .line 1083
    .line 1084
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_31

    .line 1088
    :cond_4d
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 1089
    .line 1090
    .line 1091
    :goto_31
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1092
    .line 1093
    invoke-static {v5, v14, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v14, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1097
    .line 1098
    invoke-static {v5, v9, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v9

    .line 1105
    move-object/from16 p5, v10

    .line 1106
    .line 1107
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1108
    .line 1109
    invoke-static {v5, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1110
    .line 1111
    .line 1112
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1113
    .line 1114
    invoke-static {v5, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1115
    .line 1116
    .line 1117
    move-object/from16 v18, v3

    .line 1118
    .line 1119
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1120
    .line 1121
    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1122
    .line 1123
    .line 1124
    sget-object v1, Lcom/reddit/ui/compose/ds/VoteButtonAppearance;->Plain:Lcom/reddit/ui/compose/ds/VoteButtonAppearance;

    .line 1125
    .line 1126
    if-eq v2, v1, :cond_4e

    .line 1127
    .line 1128
    const/16 p6, 0x1

    .line 1129
    .line 1130
    goto :goto_32

    .line 1131
    :cond_4e
    const/16 p6, 0x0

    .line 1132
    .line 1133
    :goto_32
    if-eqz p6, :cond_4f

    .line 1134
    .line 1135
    const v1, -0x5eb14b63

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v1, Lcom/reddit/ui/compose/ds/m0;

    .line 1142
    .line 1143
    invoke-direct {v1, v13, v0}, Lcom/reddit/ui/compose/ds/m0;-><init>(Lcom/reddit/ui/compose/ds/VoteButtonSize;Lcom/reddit/ui/compose/ds/VoteButtonDirection;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v7, v1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    move-object/from16 v24, v4

    .line 1151
    .line 1152
    move-object/from16 p9, v13

    .line 1153
    .line 1154
    const/4 v0, 0x0

    .line 1155
    const/4 v13, 0x3

    .line 1156
    invoke-static {v13, v0}, Lcom/reddit/ui/compose/ds/r9;->b(IZ)Lcom/reddit/ui/compose/ds/bd;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    invoke-static {v1, v15, v4}, Landroidx/compose/foundation/w0;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a1;)Landroidx/compose/ui/s;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    sget-object v4, Lx/u;->a:Lx/u;

    .line 1165
    .line 1166
    invoke-virtual {v4, v7}, Lx/u;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    invoke-interface {v4, v1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    invoke-static {v1, v5, v0}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1175
    .line 1176
    .line 1177
    :goto_33
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_34

    .line 1181
    :cond_4f
    move-object/from16 v24, v4

    .line 1182
    .line 1183
    move-object/from16 p9, v13

    .line 1184
    .line 1185
    const/4 v0, 0x0

    .line 1186
    const v1, -0x5f07ae41

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_33

    .line 1193
    :goto_34
    invoke-static/range {p9 .. p9}, Lcom/reddit/ui/compose/ds/cl;->d(Lcom/reddit/ui/compose/ds/VoteButtonSize;)F

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    invoke-static/range {p9 .. p9}, Lcom/reddit/ui/compose/ds/cl;->d(Lcom/reddit/ui/compose/ds/VoteButtonSize;)F

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    new-instance v4, Lx/a2;

    .line 1202
    .line 1203
    invoke-direct {v4, v12, v0, v11, v1}, Lx/a2;-><init>(FFFF)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v7, v4}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 1211
    .line 1212
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 1213
    .line 1214
    const/16 v13, 0x30

    .line 1215
    .line 1216
    invoke-static {v4, v1, v5, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    move v13, v11

    .line 1221
    move v4, v12

    .line 1222
    iget-wide v11, v5, Landroidx/compose/runtime/r;->T:J

    .line 1223
    .line 1224
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1225
    .line 1226
    .line 1227
    move-result v11

    .line 1228
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v12

    .line 1232
    invoke-static {v5, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    if-eqz v16, :cond_6c

    .line 1237
    .line 1238
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 1239
    .line 1240
    .line 1241
    move/from16 p8, v4

    .line 1242
    .line 1243
    iget-boolean v4, v5, Landroidx/compose/runtime/r;->S:Z

    .line 1244
    .line 1245
    if-eqz v4, :cond_50

    .line 1246
    .line 1247
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_35

    .line 1251
    :cond_50
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 1252
    .line 1253
    .line 1254
    :goto_35
    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v5, v12, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v11, v5, v10, v5, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1264
    .line 1265
    .line 1266
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 1267
    .line 1268
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 1277
    .line 1278
    const-string v4, "appearance"

    .line 1279
    .line 1280
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    move-object/from16 v4, p0

    .line 1284
    .line 1285
    move-object/from16 v11, v24

    .line 1286
    .line 1287
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    if-eqz p1, :cond_5d

    .line 1291
    .line 1292
    const v12, 0x11fe87b4

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1296
    .line 1297
    .line 1298
    sget-object v12, Lcom/reddit/ui/compose/ds/al;->b:[I

    .line 1299
    .line 1300
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1301
    .line 1302
    .line 1303
    move-result v24

    .line 1304
    aget v12, v12, v24

    .line 1305
    .line 1306
    const/4 v11, 0x1

    .line 1307
    if-eq v12, v11, :cond_57

    .line 1308
    .line 1309
    const/4 v11, 0x2

    .line 1310
    if-ne v12, v11, :cond_56

    .line 1311
    .line 1312
    const v11, 0x1118c9a9

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1316
    .line 1317
    .line 1318
    const v11, -0x53710960

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1322
    .line 1323
    .line 1324
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1325
    .line 1326
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v11

    .line 1330
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 1331
    .line 1332
    sget-object v12, Lcom/reddit/ui/compose/ds/al;->c:[I

    .line 1333
    .line 1334
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1335
    .line 1336
    .line 1337
    move-result v24

    .line 1338
    aget v12, v12, v24

    .line 1339
    .line 1340
    move-object/from16 v24, v2

    .line 1341
    .line 1342
    const/4 v2, 0x1

    .line 1343
    if-eq v12, v2, :cond_54

    .line 1344
    .line 1345
    const/4 v2, 0x2

    .line 1346
    if-eq v12, v2, :cond_54

    .line 1347
    .line 1348
    const/4 v2, 0x3

    .line 1349
    if-eq v12, v2, :cond_54

    .line 1350
    .line 1351
    const/4 v2, 0x4

    .line 1352
    if-eq v12, v2, :cond_53

    .line 1353
    .line 1354
    const/4 v2, 0x5

    .line 1355
    if-ne v12, v2, :cond_52

    .line 1356
    .line 1357
    const v2, -0x3158435b

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1361
    .line 1362
    .line 1363
    const/4 v2, 0x0

    .line 1364
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1365
    .line 1366
    .line 1367
    if-eqz p11, :cond_51

    .line 1368
    .line 1369
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->g:Lcom/reddit/ui/compose/ds/k5;

    .line 1370
    .line 1371
    invoke-virtual {v11}, Lcom/reddit/ui/compose/ds/k5;->f()J

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v11

    .line 1375
    :goto_36
    move-wide/from16 v25, v11

    .line 1376
    .line 1377
    move/from16 v12, p11

    .line 1378
    .line 1379
    goto :goto_37

    .line 1380
    :cond_51
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->g:Lcom/reddit/ui/compose/ds/k5;

    .line 1381
    .line 1382
    invoke-virtual {v11}, Lcom/reddit/ui/compose/ds/k5;->e()J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v11

    .line 1386
    goto :goto_36

    .line 1387
    :cond_52
    const/4 v2, 0x0

    .line 1388
    const v0, -0x31586c26

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v0, v5, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    throw v0

    .line 1396
    :cond_53
    const/4 v2, 0x0

    .line 1397
    const v11, -0x31584d96

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1401
    .line 1402
    .line 1403
    move/from16 v12, p11

    .line 1404
    .line 1405
    invoke-static {v12, v5}, Lcom/reddit/ui/compose/ds/cl;->c(ZLandroidx/compose/runtime/m;)J

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v25

    .line 1409
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_37

    .line 1413
    :cond_54
    move/from16 v12, p11

    .line 1414
    .line 1415
    const/4 v2, 0x0

    .line 1416
    const v4, -0x31585deb

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1423
    .line 1424
    .line 1425
    if-eqz v12, :cond_55

    .line 1426
    .line 1427
    iget-object v4, v11, Lcom/reddit/ui/compose/ds/o5;->g:Lcom/reddit/ui/compose/ds/k5;

    .line 1428
    .line 1429
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/k5;->i()J

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v25

    .line 1433
    goto :goto_37

    .line 1434
    :cond_55
    iget-object v4, v11, Lcom/reddit/ui/compose/ds/o5;->g:Lcom/reddit/ui/compose/ds/k5;

    .line 1435
    .line 1436
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/k5;->h()J

    .line 1437
    .line 1438
    .line 1439
    move-result-wide v25

    .line 1440
    :goto_37
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1444
    .line 1445
    .line 1446
    move v4, v2

    .line 1447
    goto/16 :goto_39

    .line 1448
    .line 1449
    :cond_56
    const/4 v2, 0x0

    .line 1450
    const v0, 0x1118ba0e

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v0, v5, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    throw v0

    .line 1458
    :cond_57
    move/from16 v12, p11

    .line 1459
    .line 1460
    move-object/from16 v24, v2

    .line 1461
    .line 1462
    const v2, 0x1118bfa7

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1466
    .line 1467
    .line 1468
    const v2, 0x5a5f4e3f

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1472
    .line 1473
    .line 1474
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1475
    .line 1476
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1481
    .line 1482
    sget-object v4, Lcom/reddit/ui/compose/ds/al;->c:[I

    .line 1483
    .line 1484
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 1485
    .line 1486
    .line 1487
    move-result v11

    .line 1488
    aget v4, v4, v11

    .line 1489
    .line 1490
    const/4 v11, 0x1

    .line 1491
    if-eq v4, v11, :cond_5b

    .line 1492
    .line 1493
    const/4 v11, 0x2

    .line 1494
    if-eq v4, v11, :cond_5b

    .line 1495
    .line 1496
    const/4 v11, 0x3

    .line 1497
    if-eq v4, v11, :cond_5b

    .line 1498
    .line 1499
    const/4 v11, 0x4

    .line 1500
    if-eq v4, v11, :cond_5a

    .line 1501
    .line 1502
    const/4 v11, 0x5

    .line 1503
    if-ne v4, v11, :cond_59

    .line 1504
    .line 1505
    const v4, 0x78c6ce48

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1509
    .line 1510
    .line 1511
    const/4 v4, 0x0

    .line 1512
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1513
    .line 1514
    .line 1515
    if-eqz v12, :cond_58

    .line 1516
    .line 1517
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->t:Lcom/reddit/ui/compose/ds/k5;

    .line 1518
    .line 1519
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/k5;->f()J

    .line 1520
    .line 1521
    .line 1522
    move-result-wide v25

    .line 1523
    goto :goto_38

    .line 1524
    :cond_58
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->t:Lcom/reddit/ui/compose/ds/k5;

    .line 1525
    .line 1526
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/k5;->e()J

    .line 1527
    .line 1528
    .line 1529
    move-result-wide v25

    .line 1530
    goto :goto_38

    .line 1531
    :cond_59
    const/4 v4, 0x0

    .line 1532
    const v0, 0x78c6a5f9

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v0, v5, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    throw v0

    .line 1540
    :cond_5a
    const/4 v4, 0x0

    .line 1541
    const v2, 0x78c6c411

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v12, v5}, Lcom/reddit/ui/compose/ds/cl;->c(ZLandroidx/compose/runtime/m;)J

    .line 1548
    .line 1549
    .line 1550
    move-result-wide v25

    .line 1551
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_38

    .line 1555
    :cond_5b
    const/4 v4, 0x0

    .line 1556
    const v11, 0x78c6b438

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1563
    .line 1564
    .line 1565
    if-eqz v12, :cond_5c

    .line 1566
    .line 1567
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->t:Lcom/reddit/ui/compose/ds/k5;

    .line 1568
    .line 1569
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/k5;->i()J

    .line 1570
    .line 1571
    .line 1572
    move-result-wide v25

    .line 1573
    goto :goto_38

    .line 1574
    :cond_5c
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->t:Lcom/reddit/ui/compose/ds/k5;

    .line 1575
    .line 1576
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/k5;->h()J

    .line 1577
    .line 1578
    .line 1579
    move-result-wide v25

    .line 1580
    :goto_38
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1584
    .line 1585
    .line 1586
    :goto_39
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1587
    .line 1588
    .line 1589
    :goto_3a
    move/from16 p11, v12

    .line 1590
    .line 1591
    move-wide/from16 v11, v25

    .line 1592
    .line 1593
    goto/16 :goto_3c

    .line 1594
    .line 1595
    :cond_5d
    move/from16 v12, p11

    .line 1596
    .line 1597
    move-object/from16 v24, v2

    .line 1598
    .line 1599
    const v2, 0x1118d1c7

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1603
    .line 1604
    .line 1605
    const v2, -0x75feef44

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1609
    .line 1610
    .line 1611
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1612
    .line 1613
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1618
    .line 1619
    sget-object v4, Lcom/reddit/ui/compose/ds/al;->c:[I

    .line 1620
    .line 1621
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 1622
    .line 1623
    .line 1624
    move-result v11

    .line 1625
    aget v4, v4, v11

    .line 1626
    .line 1627
    const/4 v11, 0x1

    .line 1628
    if-eq v4, v11, :cond_65

    .line 1629
    .line 1630
    const/4 v11, 0x2

    .line 1631
    if-eq v4, v11, :cond_63

    .line 1632
    .line 1633
    const/4 v11, 0x3

    .line 1634
    if-eq v4, v11, :cond_61

    .line 1635
    .line 1636
    const/4 v11, 0x4

    .line 1637
    if-eq v4, v11, :cond_60

    .line 1638
    .line 1639
    const/4 v11, 0x5

    .line 1640
    if-ne v4, v11, :cond_5f

    .line 1641
    .line 1642
    const v4, -0x57975760

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1646
    .line 1647
    .line 1648
    const/4 v4, 0x0

    .line 1649
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1650
    .line 1651
    .line 1652
    if-eqz v12, :cond_5e

    .line 1653
    .line 1654
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 1655
    .line 1656
    invoke-virtual {v2}, Landroidx/work/impl/w;->l()J

    .line 1657
    .line 1658
    .line 1659
    move-result-wide v25

    .line 1660
    goto/16 :goto_3b

    .line 1661
    .line 1662
    :cond_5e
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 1663
    .line 1664
    invoke-virtual {v2}, Landroidx/work/impl/w;->m()J

    .line 1665
    .line 1666
    .line 1667
    move-result-wide v25

    .line 1668
    goto :goto_3b

    .line 1669
    :cond_5f
    const/4 v4, 0x0

    .line 1670
    const v0, -0x5797978a

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v0, v5, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    throw v0

    .line 1678
    :cond_60
    const/4 v4, 0x0

    .line 1679
    const v2, -0x5797618d

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v12, v5}, Lcom/reddit/ui/compose/ds/cl;->c(ZLandroidx/compose/runtime/m;)J

    .line 1686
    .line 1687
    .line 1688
    move-result-wide v25

    .line 1689
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1690
    .line 1691
    .line 1692
    goto :goto_3b

    .line 1693
    :cond_61
    const/4 v4, 0x0

    .line 1694
    const v11, -0x579771e2

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1701
    .line 1702
    .line 1703
    if-eqz v12, :cond_62

    .line 1704
    .line 1705
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1706
    .line 1707
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1708
    .line 1709
    .line 1710
    move-result-wide v25

    .line 1711
    goto :goto_3b

    .line 1712
    :cond_62
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 1713
    .line 1714
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 1715
    .line 1716
    .line 1717
    move-result-wide v25

    .line 1718
    goto :goto_3b

    .line 1719
    :cond_63
    const/4 v4, 0x0

    .line 1720
    const v11, -0x5797827b

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1727
    .line 1728
    .line 1729
    if-eqz v12, :cond_64

    .line 1730
    .line 1731
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1732
    .line 1733
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 1734
    .line 1735
    .line 1736
    move-result-wide v25

    .line 1737
    goto :goto_3b

    .line 1738
    :cond_64
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 1739
    .line 1740
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 1741
    .line 1742
    .line 1743
    move-result-wide v25

    .line 1744
    goto :goto_3b

    .line 1745
    :cond_65
    const/4 v4, 0x0

    .line 1746
    const v11, -0x579792de

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1753
    .line 1754
    .line 1755
    if-eqz v12, :cond_66

    .line 1756
    .line 1757
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1758
    .line 1759
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 1760
    .line 1761
    .line 1762
    move-result-wide v25

    .line 1763
    goto :goto_3b

    .line 1764
    :cond_66
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 1765
    .line 1766
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 1767
    .line 1768
    .line 1769
    move-result-wide v25

    .line 1770
    :goto_3b
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1774
    .line 1775
    .line 1776
    goto/16 :goto_3a

    .line 1777
    .line 1778
    :goto_3c
    invoke-static {v11, v12, v1}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    sget-object v2, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 1783
    .line 1784
    invoke-virtual/range {p9 .. p9}, Lcom/reddit/ui/compose/ds/VoteButtonSize;->getContentActionButtonSize$design_system_release()Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v4

    .line 1788
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->getIconSize-D9Ej5fM$design_system_release()F

    .line 1789
    .line 1790
    .line 1791
    move-result v4

    .line 1792
    invoke-static {v4, v2}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1797
    .line 1798
    if-eqz p1, :cond_67

    .line 1799
    .line 1800
    sget-object v11, Lcom/reddit/ui/compose/icons/IconStyle;->Filled:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1801
    .line 1802
    goto :goto_3d

    .line 1803
    :cond_67
    sget-object v11, Lcom/reddit/ui/compose/icons/IconStyle;->Outlined:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1804
    .line 1805
    :goto_3d
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v4

    .line 1809
    filled-new-array {v0, v1, v2, v4}, [Landroidx/compose/runtime/a2;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    new-instance v1, Lcom/reddit/ui/compose/ds/zk;

    .line 1814
    .line 1815
    move-object/from16 v4, p4

    .line 1816
    .line 1817
    move/from16 v11, p6

    .line 1818
    .line 1819
    move-object/from16 v2, v18

    .line 1820
    .line 1821
    invoke-direct {v1, v11, v15, v4, v2}, Lcom/reddit/ui/compose/ds/zk;-><init>(ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;)V

    .line 1822
    .line 1823
    .line 1824
    const v4, 0x3c2a2b5f

    .line 1825
    .line 1826
    .line 1827
    invoke-static {v4, v1, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    const/16 v4, 0x38

    .line 1832
    .line 1833
    invoke-static {v0, v1, v5, v4}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 1834
    .line 1835
    .line 1836
    if-eqz p3, :cond_6b

    .line 1837
    .line 1838
    const v0, -0x2438c93d

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1842
    .line 1843
    .line 1844
    sget v0, Lcom/reddit/ui/compose/ds/cl;->b:F

    .line 1845
    .line 1846
    invoke-static {v7, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    invoke-static {v5, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1851
    .line 1852
    .line 1853
    const-string v0, "voteButtonGroup_label"

    .line 1854
    .line 1855
    invoke-static {v7, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    const/4 v11, 0x2

    .line 1860
    int-to-float v1, v11

    .line 1861
    const/4 v4, 0x0

    .line 1862
    invoke-static {v0, v1, v4, v11}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1867
    .line 1868
    float-to-double v11, v1

    .line 1869
    const-wide/16 v18, 0x0

    .line 1870
    .line 1871
    cmpl-double v4, v11, v18

    .line 1872
    .line 1873
    if-lez v4, :cond_68

    .line 1874
    .line 1875
    :goto_3e
    const/4 v11, 0x1

    .line 1876
    goto :goto_3f

    .line 1877
    :cond_68
    const-string v4, "invalid weight; must be greater than zero"

    .line 1878
    .line 1879
    invoke-static {v4}, Ly/a;->a(Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    goto :goto_3e

    .line 1883
    :goto_3f
    invoke-static {v1, v0, v11}, Lcom/reddit/accessibility/screens/h;->e(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    move-object/from16 v1, p5

    .line 1888
    .line 1889
    const/4 v4, 0x0

    .line 1890
    invoke-static {v1, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    iget-wide v11, v5, Landroidx/compose/runtime/r;->T:J

    .line 1895
    .line 1896
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1897
    .line 1898
    .line 1899
    move-result v4

    .line 1900
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v7

    .line 1904
    invoke-static {v5, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    if-eqz v16, :cond_6a

    .line 1909
    .line 1910
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 1911
    .line 1912
    .line 1913
    iget-boolean v11, v5, Landroidx/compose/runtime/r;->S:Z

    .line 1914
    .line 1915
    if-eqz v11, :cond_69

    .line 1916
    .line 1917
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1918
    .line 1919
    .line 1920
    goto :goto_40

    .line 1921
    :cond_69
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 1922
    .line 1923
    .line 1924
    :goto_40
    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1925
    .line 1926
    .line 1927
    invoke-static {v5, v7, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1928
    .line 1929
    .line 1930
    invoke-static {v4, v5, v10, v5, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1931
    .line 1932
    .line 1933
    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1934
    .line 1935
    .line 1936
    shr-int/lit8 v0, v22, 0x6

    .line 1937
    .line 1938
    and-int/lit8 v0, v0, 0xe

    .line 1939
    .line 1940
    move-object/from16 v1, p3

    .line 1941
    .line 1942
    const/4 v4, 0x0

    .line 1943
    const/4 v11, 0x1

    .line 1944
    invoke-static {v0, v1, v5, v11, v4}, Landroidx/compose/foundation/text/y0;->B(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;ZZ)V

    .line 1945
    .line 1946
    .line 1947
    goto :goto_41

    .line 1948
    :cond_6a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1949
    .line 1950
    .line 1951
    const/4 v3, 0x0

    .line 1952
    throw v3

    .line 1953
    :cond_6b
    move-object/from16 v1, p3

    .line 1954
    .line 1955
    const/4 v4, 0x0

    .line 1956
    const/4 v11, 0x1

    .line 1957
    const v0, -0x24a740fd

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1964
    .line 1965
    .line 1966
    :goto_41
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1970
    .line 1971
    .line 1972
    move/from16 v8, p8

    .line 1973
    .line 1974
    move-object/from16 v7, p9

    .line 1975
    .line 1976
    move-object v12, v2

    .line 1977
    move-object v0, v5

    .line 1978
    move v9, v13

    .line 1979
    move-object v6, v15

    .line 1980
    move-object/from16 v4, v17

    .line 1981
    .line 1982
    move/from16 v11, v21

    .line 1983
    .line 1984
    move-object/from16 v10, v24

    .line 1985
    .line 1986
    move/from16 v5, p11

    .line 1987
    .line 1988
    move-object v13, v1

    .line 1989
    goto :goto_42

    .line 1990
    :cond_6c
    const/4 v3, 0x0

    .line 1991
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1992
    .line 1993
    .line 1994
    throw v3

    .line 1995
    :cond_6d
    const/4 v3, 0x0

    .line 1996
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1997
    .line 1998
    .line 1999
    throw v3

    .line 2000
    :cond_6e
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 2001
    .line 2002
    .line 2003
    move-object/from16 v7, p6

    .line 2004
    .line 2005
    move-object/from16 v10, p9

    .line 2006
    .line 2007
    move-object v0, v5

    .line 2008
    move-object v6, v8

    .line 2009
    move v5, v9

    .line 2010
    move v9, v11

    .line 2011
    move v8, v12

    .line 2012
    move-object v4, v13

    .line 2013
    move/from16 v11, p10

    .line 2014
    .line 2015
    move-object/from16 v12, p11

    .line 2016
    .line 2017
    move-object/from16 v13, p12

    .line 2018
    .line 2019
    :goto_42
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    if-eqz v0, :cond_6f

    .line 2024
    .line 2025
    move-object v1, v0

    .line 2026
    new-instance v0, Lcom/reddit/ui/compose/ds/yk;

    .line 2027
    .line 2028
    move/from16 v2, p1

    .line 2029
    .line 2030
    move-object/from16 v3, p2

    .line 2031
    .line 2032
    move/from16 v14, p14

    .line 2033
    .line 2034
    move/from16 v15, p15

    .line 2035
    .line 2036
    move/from16 v16, p16

    .line 2037
    .line 2038
    move-object/from16 v33, v1

    .line 2039
    .line 2040
    move-object/from16 v1, p0

    .line 2041
    .line 2042
    invoke-direct/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/yk;-><init>(Lcom/reddit/ui/compose/ds/VoteButtonDirection;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/VoteButtonSize;FFLcom/reddit/ui/compose/ds/VoteButtonAppearance;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V

    .line 2043
    .line 2044
    .line 2045
    move-object/from16 v1, v33

    .line 2046
    .line 2047
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 2048
    .line 2049
    :cond_6f
    return-void
.end method

.method public static final b(Lcom/reddit/ui/compose/ds/VoteButtonSize;)F
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/ds/al;->a:[I

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
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    int-to-float p0, v1

    .line 21
    return p0

    .line 22
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    int-to-float p0, v1

    .line 29
    return p0

    .line 30
    :cond_2
    const/16 p0, 0xc

    .line 31
    .line 32
    int-to-float p0, p0

    .line 33
    return p0
.end method

.method public static final c(ZLandroidx/compose/runtime/m;)J
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p1, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/l5;->u()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    iget-object p0, p1, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/work/impl/w;->m()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public static final d(Lcom/reddit/ui/compose/ds/VoteButtonSize;)F
    .locals 2

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/ui/compose/ds/al;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    int-to-float p0, v1

    .line 26
    return p0

    .line 27
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    int-to-float p0, v1

    .line 34
    return p0

    .line 35
    :cond_2
    const/16 p0, 0x8

    .line 36
    .line 37
    int-to-float p0, p0

    .line 38
    return p0
.end method
