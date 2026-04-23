.class public final Landroidx/collection/i0;
.super Landroidx/collection/q;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 8
    invoke-direct {p0, v0}, Landroidx/collection/i0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/collection/g1;->a:[J

    iput-object v0, p0, Landroidx/collection/q;->a:[J

    .line 3
    sget-object v0, Landroidx/collection/r;->a:[I

    .line 4
    iput-object v0, p0, Landroidx/collection/q;->b:[I

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Landroidx/collection/g1;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/i0;->e(I)V

    return-void

    .line 6
    :cond_1
    const-string p0, "Capacity must be a positive value."

    .line 7
    invoke-static {p0}, Lr/a;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(I)Z
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/collection/q;->d:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const v4, -0x3361d2af    # -8.293031E7f

    .line 12
    .line 13
    .line 14
    mul-int/2addr v3, v4

    .line 15
    shl-int/lit8 v5, v3, 0x10

    .line 16
    .line 17
    xor-int/2addr v3, v5

    .line 18
    ushr-int/lit8 v5, v3, 0x7

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x7f

    .line 21
    .line 22
    iget v6, v0, Landroidx/collection/q;->c:I

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_0
    iget-object v10, v0, Landroidx/collection/q;->a:[J

    .line 28
    .line 29
    shr-int/lit8 v11, v7, 0x3

    .line 30
    .line 31
    and-int/lit8 v12, v7, 0x7

    .line 32
    .line 33
    shl-int/lit8 v12, v12, 0x3

    .line 34
    .line 35
    aget-wide v13, v10, v11

    .line 36
    .line 37
    ushr-long/2addr v13, v12

    .line 38
    const/4 v15, 0x1

    .line 39
    add-int/2addr v11, v15

    .line 40
    aget-wide v10, v10, v11

    .line 41
    .line 42
    rsub-int/lit8 v16, v12, 0x40

    .line 43
    .line 44
    shl-long v10, v10, v16

    .line 45
    .line 46
    move/from16 v17, v9

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    int-to-long v8, v12

    .line 51
    neg-long v8, v8

    .line 52
    const/16 v12, 0x3f

    .line 53
    .line 54
    shr-long/2addr v8, v12

    .line 55
    and-long/2addr v8, v10

    .line 56
    or-long/2addr v8, v13

    .line 57
    int-to-long v10, v3

    .line 58
    const-wide v12, 0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long v18, v10, v12

    .line 64
    .line 65
    move-wide/from16 v20, v12

    .line 66
    .line 67
    xor-long v12, v8, v18

    .line 68
    .line 69
    sub-long v18, v12, v20

    .line 70
    .line 71
    not-long v12, v12

    .line 72
    and-long v12, v18, v12

    .line 73
    .line 74
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long v12, v12, v18

    .line 80
    .line 81
    :goto_1
    const-wide/16 v20, 0x0

    .line 82
    .line 83
    cmp-long v14, v12, v20

    .line 84
    .line 85
    if-eqz v14, :cond_1

    .line 86
    .line 87
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shr-int/lit8 v14, v14, 0x3

    .line 92
    .line 93
    add-int/2addr v14, v7

    .line 94
    and-int/2addr v14, v6

    .line 95
    move/from16 v22, v4

    .line 96
    .line 97
    iget-object v4, v0, Landroidx/collection/q;->b:[I

    .line 98
    .line 99
    aget v4, v4, v14

    .line 100
    .line 101
    if-ne v4, v1, :cond_0

    .line 102
    .line 103
    move/from16 v29, v15

    .line 104
    .line 105
    goto/16 :goto_f

    .line 106
    .line 107
    :cond_0
    const-wide/16 v20, 0x1

    .line 108
    .line 109
    sub-long v20, v12, v20

    .line 110
    .line 111
    and-long v12, v12, v20

    .line 112
    .line 113
    move/from16 v4, v22

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move/from16 v22, v4

    .line 117
    .line 118
    not-long v12, v8

    .line 119
    const/4 v4, 0x6

    .line 120
    shl-long/2addr v12, v4

    .line 121
    and-long/2addr v8, v12

    .line 122
    and-long v8, v8, v18

    .line 123
    .line 124
    cmp-long v4, v8, v20

    .line 125
    .line 126
    const/16 v8, 0x8

    .line 127
    .line 128
    if-eqz v4, :cond_10

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroidx/collection/i0;->d(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget v4, v0, Landroidx/collection/i0;->e:I

    .line 135
    .line 136
    const-wide/16 v12, 0xff

    .line 137
    .line 138
    if-nez v4, :cond_2

    .line 139
    .line 140
    iget-object v4, v0, Landroidx/collection/q;->a:[J

    .line 141
    .line 142
    shr-int/lit8 v14, v3, 0x3

    .line 143
    .line 144
    aget-wide v20, v4, v14

    .line 145
    .line 146
    and-int/lit8 v4, v3, 0x7

    .line 147
    .line 148
    shl-int/lit8 v4, v4, 0x3

    .line 149
    .line 150
    shr-long v20, v20, v4

    .line 151
    .line 152
    and-long v20, v20, v12

    .line 153
    .line 154
    const-wide/16 v23, 0xfe

    .line 155
    .line 156
    cmp-long v4, v20, v23

    .line 157
    .line 158
    if-nez v4, :cond_3

    .line 159
    .line 160
    :cond_2
    move-wide/from16 v25, v12

    .line 161
    .line 162
    move/from16 v29, v15

    .line 163
    .line 164
    const/16 v17, 0x7

    .line 165
    .line 166
    const-wide/16 v20, 0x80

    .line 167
    .line 168
    goto/16 :goto_c

    .line 169
    .line 170
    :cond_3
    iget v3, v0, Landroidx/collection/q;->c:I

    .line 171
    .line 172
    if-le v3, v8, :cond_b

    .line 173
    .line 174
    iget v4, v0, Landroidx/collection/q;->d:I

    .line 175
    .line 176
    const-wide/16 v20, 0x80

    .line 177
    .line 178
    int-to-long v6, v4

    .line 179
    sget-object v4, Lzl3/u;->b:Lzl3/t;

    .line 180
    .line 181
    const-wide/16 v25, 0x20

    .line 182
    .line 183
    mul-long v6, v6, v25

    .line 184
    .line 185
    int-to-long v3, v3

    .line 186
    const-wide/16 v25, 0x19

    .line 187
    .line 188
    mul-long v3, v3, v25

    .line 189
    .line 190
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-gtz v3, :cond_a

    .line 195
    .line 196
    iget-object v3, v0, Landroidx/collection/q;->a:[J

    .line 197
    .line 198
    iget v4, v0, Landroidx/collection/q;->c:I

    .line 199
    .line 200
    iget-object v6, v0, Landroidx/collection/q;->b:[I

    .line 201
    .line 202
    add-int/lit8 v7, v4, 0x7

    .line 203
    .line 204
    shr-int/lit8 v7, v7, 0x3

    .line 205
    .line 206
    move/from16 v14, v16

    .line 207
    .line 208
    :goto_2
    if-ge v14, v7, :cond_4

    .line 209
    .line 210
    aget-wide v25, v3, v14

    .line 211
    .line 212
    move/from16 v27, v8

    .line 213
    .line 214
    const/16 v17, 0x7

    .line 215
    .line 216
    and-long v8, v25, v18

    .line 217
    .line 218
    move-wide/from16 v25, v12

    .line 219
    .line 220
    not-long v12, v8

    .line 221
    ushr-long v8, v8, v17

    .line 222
    .line 223
    add-long/2addr v12, v8

    .line 224
    const-wide v8, -0x101010101010102L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    and-long/2addr v8, v12

    .line 230
    aput-wide v8, v3, v14

    .line 231
    .line 232
    add-int/lit8 v14, v14, 0x1

    .line 233
    .line 234
    move-wide/from16 v12, v25

    .line 235
    .line 236
    move/from16 v8, v27

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    move/from16 v27, v8

    .line 240
    .line 241
    move-wide/from16 v25, v12

    .line 242
    .line 243
    const/16 v17, 0x7

    .line 244
    .line 245
    invoke-static {v3}, Lkotlin/collections/x;->F([J)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    add-int/lit8 v8, v7, -0x1

    .line 250
    .line 251
    aget-wide v12, v3, v8

    .line 252
    .line 253
    const-wide v18, 0xffffffffffffffL

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    and-long v12, v12, v18

    .line 259
    .line 260
    const-wide/high16 v28, -0x100000000000000L

    .line 261
    .line 262
    or-long v12, v12, v28

    .line 263
    .line 264
    aput-wide v12, v3, v8

    .line 265
    .line 266
    aget-wide v8, v3, v16

    .line 267
    .line 268
    aput-wide v8, v3, v7

    .line 269
    .line 270
    move/from16 v7, v16

    .line 271
    .line 272
    :goto_3
    if-eq v7, v4, :cond_9

    .line 273
    .line 274
    shr-int/lit8 v8, v7, 0x3

    .line 275
    .line 276
    aget-wide v12, v3, v8

    .line 277
    .line 278
    and-int/lit8 v9, v7, 0x7

    .line 279
    .line 280
    shl-int/lit8 v9, v9, 0x3

    .line 281
    .line 282
    shr-long/2addr v12, v9

    .line 283
    and-long v12, v12, v25

    .line 284
    .line 285
    cmp-long v14, v12, v20

    .line 286
    .line 287
    if-nez v14, :cond_5

    .line 288
    .line 289
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_5
    cmp-long v12, v12, v23

    .line 293
    .line 294
    if-eqz v12, :cond_6

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_6
    aget v12, v6, v7

    .line 298
    .line 299
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    mul-int v12, v12, v22

    .line 304
    .line 305
    shl-int/lit8 v13, v12, 0x10

    .line 306
    .line 307
    xor-int/2addr v12, v13

    .line 308
    ushr-int/lit8 v13, v12, 0x7

    .line 309
    .line 310
    invoke-virtual {v0, v13}, Landroidx/collection/i0;->d(I)I

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    and-int/2addr v13, v4

    .line 315
    sub-int v28, v14, v13

    .line 316
    .line 317
    and-int v28, v28, v4

    .line 318
    .line 319
    move/from16 v29, v15

    .line 320
    .line 321
    div-int/lit8 v15, v28, 0x8

    .line 322
    .line 323
    sub-int v13, v7, v13

    .line 324
    .line 325
    and-int/2addr v13, v4

    .line 326
    div-int/lit8 v13, v13, 0x8

    .line 327
    .line 328
    const-wide/high16 v30, -0x8000000000000000L

    .line 329
    .line 330
    const-string v1, "<this>"

    .line 331
    .line 332
    if-ne v15, v13, :cond_7

    .line 333
    .line 334
    and-int/lit8 v12, v12, 0x7f

    .line 335
    .line 336
    int-to-long v12, v12

    .line 337
    aget-wide v14, v3, v8

    .line 338
    .line 339
    move-object/from16 v28, v6

    .line 340
    .line 341
    move/from16 v32, v7

    .line 342
    .line 343
    shl-long v6, v25, v9

    .line 344
    .line 345
    not-long v6, v6

    .line 346
    and-long/2addr v6, v14

    .line 347
    shl-long/2addr v12, v9

    .line 348
    or-long/2addr v6, v12

    .line 349
    aput-wide v6, v3, v8

    .line 350
    .line 351
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    array-length v1, v3

    .line 355
    add-int/lit8 v1, v1, -0x1

    .line 356
    .line 357
    aget-wide v6, v3, v16

    .line 358
    .line 359
    and-long v6, v6, v18

    .line 360
    .line 361
    or-long v6, v6, v30

    .line 362
    .line 363
    aput-wide v6, v3, v1

    .line 364
    .line 365
    add-int/lit8 v7, v32, 0x1

    .line 366
    .line 367
    :goto_5
    move/from16 v1, p1

    .line 368
    .line 369
    move-object/from16 v6, v28

    .line 370
    .line 371
    move/from16 v15, v29

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_7
    move-object/from16 v28, v6

    .line 375
    .line 376
    move/from16 v32, v7

    .line 377
    .line 378
    shr-int/lit8 v6, v14, 0x3

    .line 379
    .line 380
    aget-wide v33, v3, v6

    .line 381
    .line 382
    and-int/lit8 v7, v14, 0x7

    .line 383
    .line 384
    shl-int/lit8 v7, v7, 0x3

    .line 385
    .line 386
    shr-long v35, v33, v7

    .line 387
    .line 388
    and-long v35, v35, v25

    .line 389
    .line 390
    cmp-long v13, v35, v20

    .line 391
    .line 392
    if-nez v13, :cond_8

    .line 393
    .line 394
    and-int/lit8 v12, v12, 0x7f

    .line 395
    .line 396
    int-to-long v12, v12

    .line 397
    move v15, v6

    .line 398
    move/from16 v35, v7

    .line 399
    .line 400
    shl-long v6, v25, v35

    .line 401
    .line 402
    not-long v6, v6

    .line 403
    and-long v6, v33, v6

    .line 404
    .line 405
    shl-long v12, v12, v35

    .line 406
    .line 407
    or-long/2addr v6, v12

    .line 408
    aput-wide v6, v3, v15

    .line 409
    .line 410
    aget-wide v6, v3, v8

    .line 411
    .line 412
    shl-long v12, v25, v9

    .line 413
    .line 414
    not-long v12, v12

    .line 415
    and-long/2addr v6, v12

    .line 416
    shl-long v12, v20, v9

    .line 417
    .line 418
    or-long/2addr v6, v12

    .line 419
    aput-wide v6, v3, v8

    .line 420
    .line 421
    aget v6, v28, v32

    .line 422
    .line 423
    aput v6, v28, v14

    .line 424
    .line 425
    aput v16, v28, v32

    .line 426
    .line 427
    move/from16 v7, v32

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_8
    move v15, v6

    .line 431
    move/from16 v35, v7

    .line 432
    .line 433
    and-int/lit8 v6, v12, 0x7f

    .line 434
    .line 435
    int-to-long v6, v6

    .line 436
    shl-long v8, v25, v35

    .line 437
    .line 438
    not-long v8, v8

    .line 439
    and-long v8, v33, v8

    .line 440
    .line 441
    shl-long v6, v6, v35

    .line 442
    .line 443
    or-long/2addr v6, v8

    .line 444
    aput-wide v6, v3, v15

    .line 445
    .line 446
    aget v6, v28, v14

    .line 447
    .line 448
    aget v7, v28, v32

    .line 449
    .line 450
    aput v7, v28, v14

    .line 451
    .line 452
    aput v6, v28, v32

    .line 453
    .line 454
    add-int/lit8 v7, v32, -0x1

    .line 455
    .line 456
    :goto_6
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    array-length v1, v3

    .line 460
    add-int/lit8 v1, v1, -0x1

    .line 461
    .line 462
    aget-wide v8, v3, v16

    .line 463
    .line 464
    and-long v8, v8, v18

    .line 465
    .line 466
    or-long v8, v8, v30

    .line 467
    .line 468
    aput-wide v8, v3, v1

    .line 469
    .line 470
    add-int/lit8 v7, v7, 0x1

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_9
    move/from16 v29, v15

    .line 474
    .line 475
    iget v1, v0, Landroidx/collection/q;->c:I

    .line 476
    .line 477
    invoke-static {v1}, Landroidx/collection/g1;->a(I)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    iget v3, v0, Landroidx/collection/q;->d:I

    .line 482
    .line 483
    sub-int/2addr v1, v3

    .line 484
    iput v1, v0, Landroidx/collection/i0;->e:I

    .line 485
    .line 486
    goto/16 :goto_b

    .line 487
    .line 488
    :cond_a
    :goto_7
    move-wide/from16 v25, v12

    .line 489
    .line 490
    move/from16 v29, v15

    .line 491
    .line 492
    const/16 v17, 0x7

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_b
    const-wide/16 v20, 0x80

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :goto_8
    iget v1, v0, Landroidx/collection/q;->c:I

    .line 499
    .line 500
    invoke-static {v1}, Landroidx/collection/g1;->b(I)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    iget-object v3, v0, Landroidx/collection/q;->a:[J

    .line 505
    .line 506
    iget-object v4, v0, Landroidx/collection/q;->b:[I

    .line 507
    .line 508
    iget v6, v0, Landroidx/collection/q;->c:I

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroidx/collection/i0;->e(I)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v0, Landroidx/collection/q;->a:[J

    .line 514
    .line 515
    iget-object v7, v0, Landroidx/collection/q;->b:[I

    .line 516
    .line 517
    iget v8, v0, Landroidx/collection/q;->c:I

    .line 518
    .line 519
    move/from16 v9, v16

    .line 520
    .line 521
    :goto_9
    if-ge v9, v6, :cond_d

    .line 522
    .line 523
    shr-int/lit8 v12, v9, 0x3

    .line 524
    .line 525
    aget-wide v12, v3, v12

    .line 526
    .line 527
    and-int/lit8 v14, v9, 0x7

    .line 528
    .line 529
    shl-int/lit8 v14, v14, 0x3

    .line 530
    .line 531
    shr-long/2addr v12, v14

    .line 532
    and-long v12, v12, v25

    .line 533
    .line 534
    cmp-long v12, v12, v20

    .line 535
    .line 536
    if-gez v12, :cond_c

    .line 537
    .line 538
    aget v12, v4, v9

    .line 539
    .line 540
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    .line 541
    .line 542
    .line 543
    move-result v13

    .line 544
    mul-int v13, v13, v22

    .line 545
    .line 546
    shl-int/lit8 v14, v13, 0x10

    .line 547
    .line 548
    xor-int/2addr v13, v14

    .line 549
    ushr-int/lit8 v14, v13, 0x7

    .line 550
    .line 551
    invoke-virtual {v0, v14}, Landroidx/collection/i0;->d(I)I

    .line 552
    .line 553
    .line 554
    move-result v14

    .line 555
    and-int/lit8 v13, v13, 0x7f

    .line 556
    .line 557
    move-object v15, v3

    .line 558
    move-object/from16 v18, v4

    .line 559
    .line 560
    int-to-long v3, v13

    .line 561
    shr-int/lit8 v13, v14, 0x3

    .line 562
    .line 563
    and-int/lit8 v19, v14, 0x7

    .line 564
    .line 565
    shl-int/lit8 v19, v19, 0x3

    .line 566
    .line 567
    aget-wide v23, v1, v13

    .line 568
    .line 569
    move-wide/from16 v27, v3

    .line 570
    .line 571
    shl-long v3, v25, v19

    .line 572
    .line 573
    not-long v3, v3

    .line 574
    and-long v3, v23, v3

    .line 575
    .line 576
    shl-long v23, v27, v19

    .line 577
    .line 578
    or-long v3, v3, v23

    .line 579
    .line 580
    aput-wide v3, v1, v13

    .line 581
    .line 582
    add-int/lit8 v13, v14, -0x7

    .line 583
    .line 584
    and-int/2addr v13, v8

    .line 585
    and-int/lit8 v19, v8, 0x7

    .line 586
    .line 587
    add-int v13, v13, v19

    .line 588
    .line 589
    shr-int/lit8 v13, v13, 0x3

    .line 590
    .line 591
    aput-wide v3, v1, v13

    .line 592
    .line 593
    aput v12, v7, v14

    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_c
    move-object v15, v3

    .line 597
    move-object/from16 v18, v4

    .line 598
    .line 599
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 600
    .line 601
    move-object v3, v15

    .line 602
    move-object/from16 v4, v18

    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_d
    :goto_b
    invoke-virtual {v0, v5}, Landroidx/collection/i0;->d(I)I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    move v14, v1

    .line 610
    goto :goto_d

    .line 611
    :goto_c
    move v14, v3

    .line 612
    :goto_d
    iget v1, v0, Landroidx/collection/q;->d:I

    .line 613
    .line 614
    add-int/lit8 v1, v1, 0x1

    .line 615
    .line 616
    iput v1, v0, Landroidx/collection/q;->d:I

    .line 617
    .line 618
    iget v1, v0, Landroidx/collection/i0;->e:I

    .line 619
    .line 620
    iget-object v3, v0, Landroidx/collection/q;->a:[J

    .line 621
    .line 622
    shr-int/lit8 v4, v14, 0x3

    .line 623
    .line 624
    aget-wide v5, v3, v4

    .line 625
    .line 626
    and-int/lit8 v7, v14, 0x7

    .line 627
    .line 628
    shl-int/lit8 v7, v7, 0x3

    .line 629
    .line 630
    shr-long v8, v5, v7

    .line 631
    .line 632
    and-long v8, v8, v25

    .line 633
    .line 634
    cmp-long v8, v8, v20

    .line 635
    .line 636
    if-nez v8, :cond_e

    .line 637
    .line 638
    move/from16 v8, v29

    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_e
    move/from16 v8, v16

    .line 642
    .line 643
    :goto_e
    sub-int/2addr v1, v8

    .line 644
    iput v1, v0, Landroidx/collection/i0;->e:I

    .line 645
    .line 646
    iget v1, v0, Landroidx/collection/q;->c:I

    .line 647
    .line 648
    shl-long v8, v25, v7

    .line 649
    .line 650
    not-long v8, v8

    .line 651
    and-long/2addr v5, v8

    .line 652
    shl-long v7, v10, v7

    .line 653
    .line 654
    or-long/2addr v5, v7

    .line 655
    aput-wide v5, v3, v4

    .line 656
    .line 657
    add-int/lit8 v4, v14, -0x7

    .line 658
    .line 659
    and-int/2addr v4, v1

    .line 660
    and-int/lit8 v1, v1, 0x7

    .line 661
    .line 662
    add-int/2addr v4, v1

    .line 663
    shr-int/lit8 v1, v4, 0x3

    .line 664
    .line 665
    aput-wide v5, v3, v1

    .line 666
    .line 667
    :goto_f
    iget-object v1, v0, Landroidx/collection/q;->b:[I

    .line 668
    .line 669
    aput p1, v1, v14

    .line 670
    .line 671
    iget v0, v0, Landroidx/collection/q;->d:I

    .line 672
    .line 673
    if-eq v0, v2, :cond_f

    .line 674
    .line 675
    return v29

    .line 676
    :cond_f
    return v16

    .line 677
    :cond_10
    move/from16 v27, v8

    .line 678
    .line 679
    add-int/lit8 v9, v17, 0x8

    .line 680
    .line 681
    add-int/2addr v7, v9

    .line 682
    and-int/2addr v7, v6

    .line 683
    move/from16 v1, p1

    .line 684
    .line 685
    move/from16 v4, v22

    .line 686
    .line 687
    goto/16 :goto_0
.end method

.method public final c()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/q;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/collection/q;->a:[J

    .line 5
    .line 6
    sget-object v1, Landroidx/collection/g1;->a:[J

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lkotlin/collections/w;->p([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/collection/q;->a:[J

    .line 19
    .line 20
    iget v1, p0, Landroidx/collection/q;->c:I

    .line 21
    .line 22
    shr-int/lit8 v2, v1, 0x3

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x7

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    aget-wide v3, v0, v2

    .line 29
    .line 30
    const-wide/16 v5, 0xff

    .line 31
    .line 32
    shl-long/2addr v5, v1

    .line 33
    not-long v7, v5

    .line 34
    and-long/2addr v3, v7

    .line 35
    or-long/2addr v3, v5

    .line 36
    aput-wide v3, v0, v2

    .line 37
    .line 38
    :cond_0
    iget v0, p0, Landroidx/collection/q;->c:I

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/collection/g1;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Landroidx/collection/q;->d:I

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    iput v0, p0, Landroidx/collection/i0;->e:I

    .line 48
    .line 49
    return-void
.end method

.method public final d(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/q;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/q;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v2, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v7, v4, 0x40

    .line 21
    .line 22
    shl-long/2addr v2, v7

    .line 23
    int-to-long v7, v4

    .line 24
    neg-long v7, v7

    .line 25
    const/16 v4, 0x3f

    .line 26
    .line 27
    shr-long/2addr v7, v4

    .line 28
    and-long/2addr v2, v7

    .line 29
    or-long/2addr v2, v5

    .line 30
    not-long v4, v2

    .line 31
    const/4 v6, 0x7

    .line 32
    shl-long/2addr v4, v6

    .line 33
    and-long/2addr v2, v4

    .line 34
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v4

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v4, v2, v4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    shr-int/lit8 p0, p0, 0x3

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    and-int p0, p1, v0

    .line 54
    .line 55
    return p0

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final e(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/collection/g1;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Landroidx/collection/q;->c:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroidx/collection/g1;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lkotlin/collections/w;->p([JJ)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iput-object v0, p0, Landroidx/collection/q;->a:[J

    .line 38
    .line 39
    shr-int/lit8 v1, p1, 0x3

    .line 40
    .line 41
    and-int/lit8 v2, p1, 0x7

    .line 42
    .line 43
    shl-int/lit8 v2, v2, 0x3

    .line 44
    .line 45
    aget-wide v3, v0, v1

    .line 46
    .line 47
    const-wide/16 v5, 0xff

    .line 48
    .line 49
    shl-long/2addr v5, v2

    .line 50
    not-long v7, v5

    .line 51
    and-long v2, v3, v7

    .line 52
    .line 53
    or-long/2addr v2, v5

    .line 54
    aput-wide v2, v0, v1

    .line 55
    .line 56
    iget v0, p0, Landroidx/collection/q;->c:I

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/collection/g1;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Landroidx/collection/q;->d:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Landroidx/collection/i0;->e:I

    .line 66
    .line 67
    new-array p1, p1, [I

    .line 68
    .line 69
    iput-object p1, p0, Landroidx/collection/q;->b:[I

    .line 70
    .line 71
    return-void
.end method

.method public final f(I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Landroidx/collection/q;->c:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Landroidx/collection/q;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v6, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v12, v8, 0x40

    .line 39
    .line 40
    shl-long/2addr v6, v12

    .line 41
    int-to-long v12, v8

    .line 42
    neg-long v12, v12

    .line 43
    const/16 v8, 0x3f

    .line 44
    .line 45
    shr-long/2addr v12, v8

    .line 46
    and-long/2addr v6, v12

    .line 47
    or-long/2addr v6, v9

    .line 48
    int-to-long v8, v2

    .line 49
    const-wide v12, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long/2addr v8, v12

    .line 55
    xor-long/2addr v8, v6

    .line 56
    sub-long v12, v8, v12

    .line 57
    .line 58
    not-long v8, v8

    .line 59
    and-long/2addr v8, v12

    .line 60
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v8, v12

    .line 66
    :goto_1
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    cmp-long v10, v8, v14

    .line 69
    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    shr-int/lit8 v10, v10, 0x3

    .line 77
    .line 78
    add-int/2addr v10, v1

    .line 79
    and-int/2addr v10, v3

    .line 80
    iget-object v14, v0, Landroidx/collection/q;->b:[I

    .line 81
    .line 82
    aget v14, v14, v10

    .line 83
    .line 84
    move/from16 v15, p1

    .line 85
    .line 86
    if-ne v14, v15, :cond_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    const-wide/16 v16, 0x1

    .line 90
    .line 91
    sub-long v16, v8, v16

    .line 92
    .line 93
    and-long v8, v8, v16

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    not-long v8, v6

    .line 97
    const/4 v10, 0x6

    .line 98
    shl-long/2addr v8, v10

    .line 99
    and-long/2addr v6, v8

    .line 100
    and-long/2addr v6, v12

    .line 101
    cmp-long v6, v6, v14

    .line 102
    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    const/4 v10, -0x1

    .line 106
    :goto_2
    if-ltz v10, :cond_2

    .line 107
    .line 108
    move v4, v11

    .line 109
    :cond_2
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, v10}, Landroidx/collection/i0;->g(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return v4

    .line 115
    :cond_4
    add-int/lit8 v5, v5, 0x8

    .line 116
    .line 117
    add-int/2addr v1, v5

    .line 118
    and-int/2addr v1, v3

    .line 119
    goto :goto_0
.end method

.method public final g(I)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/collection/q;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/collection/q;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/q;->a:[J

    .line 8
    .line 9
    iget p0, p0, Landroidx/collection/q;->c:I

    .line 10
    .line 11
    shr-int/lit8 v1, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v2, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    aget-wide v3, v0, v1

    .line 18
    .line 19
    const-wide/16 v5, 0xff

    .line 20
    .line 21
    shl-long/2addr v5, v2

    .line 22
    not-long v5, v5

    .line 23
    and-long/2addr v3, v5

    .line 24
    const-wide/16 v5, 0xfe

    .line 25
    .line 26
    shl-long/2addr v5, v2

    .line 27
    or-long v2, v3, v5

    .line 28
    .line 29
    aput-wide v2, v0, v1

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x7

    .line 32
    .line 33
    and-int/2addr p1, p0

    .line 34
    and-int/lit8 p0, p0, 0x7

    .line 35
    .line 36
    add-int/2addr p1, p0

    .line 37
    shr-int/lit8 p0, p1, 0x3

    .line 38
    .line 39
    aput-wide v2, v0, p0

    .line 40
    .line 41
    return-void
.end method
