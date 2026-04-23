.class public abstract Lx/e2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lx/d2;IIIIILandroidx/compose/ui/layout/x0;Ljava/util/List;[Landroidx/compose/ui/layout/p1;II[II)Landroidx/compose/ui/layout/w0;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move/from16 v10, p10

    .line 12
    .line 13
    int-to-long v5, v3

    .line 14
    sub-int v7, v10, p9

    .line 15
    .line 16
    new-array v8, v7, [I

    .line 17
    .line 18
    move/from16 v12, p9

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    :goto_0
    const/16 v19, 0x0

    .line 31
    .line 32
    if-ge v12, v10, :cond_9

    .line 33
    .line 34
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v20

    .line 38
    const/16 v21, 0x1

    .line 39
    .line 40
    move-object/from16 v11, v20

    .line 41
    .line 42
    check-cast v11, Landroidx/compose/ui/layout/u0;

    .line 43
    .line 44
    move-wide/from16 v22, v5

    .line 45
    .line 46
    invoke-static {v11}, Lx/c2;->a(Landroidx/compose/ui/layout/u0;)Lx/f2;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Lx/c2;->b(Lx/f2;)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v14, :cond_3

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    iget-object v5, v5, Lx/f2;->c:Lx/f;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move-object/from16 v5, v19

    .line 62
    .line 63
    :goto_1
    if-eqz v5, :cond_1

    .line 64
    .line 65
    instance-of v5, v5, Lx/b0;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const/4 v5, 0x0

    .line 69
    :goto_2
    if-eqz v5, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    const/4 v14, 0x0

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    :goto_3
    move/from16 v14, v21

    .line 75
    .line 76
    :goto_4
    cmpl-float v5, v6, v18

    .line 77
    .line 78
    if-lez v5, :cond_4

    .line 79
    .line 80
    add-float v17, v17, v6

    .line 81
    .line 82
    add-int/lit8 v13, v13, 0x1

    .line 83
    .line 84
    move/from16 v20, v12

    .line 85
    .line 86
    goto :goto_8

    .line 87
    :cond_4
    sub-int v5, v1, v15

    .line 88
    .line 89
    aget-object v6, p8, v12

    .line 90
    .line 91
    move/from16 v16, v5

    .line 92
    .line 93
    if-nez v6, :cond_7

    .line 94
    .line 95
    const v5, 0x7fffffff

    .line 96
    .line 97
    .line 98
    if-ne v1, v5, :cond_5

    .line 99
    .line 100
    move/from16 v20, v12

    .line 101
    .line 102
    move/from16 v24, v13

    .line 103
    .line 104
    const v5, 0x7fffffff

    .line 105
    .line 106
    .line 107
    :goto_5
    const/4 v6, 0x0

    .line 108
    goto :goto_6

    .line 109
    :cond_5
    move/from16 v20, v12

    .line 110
    .line 111
    move/from16 v24, v13

    .line 112
    .line 113
    if-gez v16, :cond_6

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move/from16 v5, v16

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :goto_6
    invoke-interface {v0, v6, v5, v2, v6}, Lx/d2;->g(IIIZ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    invoke-interface {v11, v12, v13}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    goto :goto_7

    .line 129
    :cond_7
    move/from16 v20, v12

    .line 130
    .line 131
    move/from16 v24, v13

    .line 132
    .line 133
    :goto_7
    invoke-interface {v0, v6}, Lx/d2;->i(Landroidx/compose/ui/layout/p1;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-interface {v0, v6}, Lx/d2;->j(Landroidx/compose/ui/layout/p1;)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    sub-int v12, v20, p9

    .line 142
    .line 143
    aput v5, v8, v12

    .line 144
    .line 145
    sub-int v12, v16, v5

    .line 146
    .line 147
    if-gez v12, :cond_8

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    :cond_8
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    add-int v5, v5, v16

    .line 155
    .line 156
    add-int/2addr v15, v5

    .line 157
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    aput-object v6, p8, v20

    .line 162
    .line 163
    move/from16 v13, v24

    .line 164
    .line 165
    :goto_8
    add-int/lit8 v12, v20, 0x1

    .line 166
    .line 167
    move-wide/from16 v5, v22

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_9
    move-wide/from16 v22, v5

    .line 172
    .line 173
    move/from16 v24, v13

    .line 174
    .line 175
    const/16 v21, 0x1

    .line 176
    .line 177
    if-nez v24, :cond_a

    .line 178
    .line 179
    sub-int v15, v15, v16

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    goto/16 :goto_11

    .line 183
    .line 184
    :cond_a
    const v5, 0x7fffffff

    .line 185
    .line 186
    .line 187
    if-eq v1, v5, :cond_b

    .line 188
    .line 189
    move v3, v1

    .line 190
    goto :goto_9

    .line 191
    :cond_b
    move/from16 v3, p1

    .line 192
    .line 193
    :goto_9
    add-int/lit8 v13, v24, -0x1

    .line 194
    .line 195
    int-to-long v5, v13

    .line 196
    mul-long v5, v5, v22

    .line 197
    .line 198
    sub-int/2addr v3, v15

    .line 199
    int-to-long v11, v3

    .line 200
    sub-long/2addr v11, v5

    .line 201
    const-wide/16 v22, 0x0

    .line 202
    .line 203
    cmp-long v3, v11, v22

    .line 204
    .line 205
    if-gez v3, :cond_c

    .line 206
    .line 207
    move-wide/from16 v11, v22

    .line 208
    .line 209
    :cond_c
    long-to-float v3, v11

    .line 210
    div-float v3, v3, v17

    .line 211
    .line 212
    move/from16 v13, p9

    .line 213
    .line 214
    :goto_a
    if-ge v13, v10, :cond_d

    .line 215
    .line 216
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    check-cast v16, Landroidx/compose/ui/layout/u0;

    .line 221
    .line 222
    invoke-static/range {v16 .. v16}, Lx/c2;->a(Landroidx/compose/ui/layout/u0;)Lx/f2;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    invoke-static/range {v16 .. v16}, Lx/c2;->b(Lx/f2;)F

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    mul-float v16, v16, v3

    .line 231
    .line 232
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    move-wide/from16 v16, v5

    .line 237
    .line 238
    int-to-long v5, v1

    .line 239
    sub-long/2addr v11, v5

    .line 240
    add-int/lit8 v13, v13, 0x1

    .line 241
    .line 242
    move/from16 v1, p3

    .line 243
    .line 244
    move-wide/from16 v5, v16

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_d
    move-wide/from16 v16, v5

    .line 248
    .line 249
    move/from16 v1, p9

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    :goto_b
    if-ge v1, v10, :cond_14

    .line 253
    .line 254
    aget-object v5, p8, v1

    .line 255
    .line 256
    if-nez v5, :cond_13

    .line 257
    .line 258
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Landroidx/compose/ui/layout/u0;

    .line 263
    .line 264
    invoke-static {v5}, Lx/c2;->a(Landroidx/compose/ui/layout/u0;)Lx/f2;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-static {v13}, Lx/c2;->b(Lx/f2;)F

    .line 269
    .line 270
    .line 271
    move-result v20

    .line 272
    cmpl-float v22, v20, v18

    .line 273
    .line 274
    if-lez v22, :cond_e

    .line 275
    .line 276
    move/from16 v22, v21

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_e
    const/16 v22, 0x0

    .line 280
    .line 281
    :goto_c
    if-nez v22, :cond_f

    .line 282
    .line 283
    const-string v22, "All weights <= 0 should have placeables"

    .line 284
    .line 285
    invoke-static/range {v22 .. v22}, Ly/a;->b(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_f
    move/from16 v22, v1

    .line 289
    .line 290
    invoke-static {v11, v12}, Ljava/lang/Long;->signum(J)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    move/from16 p5, v3

    .line 295
    .line 296
    int-to-long v3, v1

    .line 297
    sub-long/2addr v11, v3

    .line 298
    mul-float v3, p5, v20

    .line 299
    .line 300
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    add-int/2addr v3, v1

    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v13, :cond_10

    .line 311
    .line 312
    iget-boolean v4, v13, Lx/f2;->b:Z

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_10
    move/from16 v4, v21

    .line 316
    .line 317
    :goto_d
    if-eqz v4, :cond_11

    .line 318
    .line 319
    const v4, 0x7fffffff

    .line 320
    .line 321
    .line 322
    if-eq v3, v4, :cond_12

    .line 323
    .line 324
    move v13, v3

    .line 325
    :goto_e
    move/from16 v1, v21

    .line 326
    .line 327
    goto :goto_f

    .line 328
    :cond_11
    const v4, 0x7fffffff

    .line 329
    .line 330
    .line 331
    :cond_12
    move v13, v1

    .line 332
    goto :goto_e

    .line 333
    :goto_f
    invoke-interface {v0, v13, v3, v2, v1}, Lx/d2;->g(IIIZ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    invoke-interface {v5, v3, v4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-interface {v0, v3}, Lx/d2;->i(Landroidx/compose/ui/layout/p1;)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-interface {v0, v3}, Lx/d2;->j(Landroidx/compose/ui/layout/p1;)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    sub-int v13, v22, p9

    .line 350
    .line 351
    aput v4, v8, v13

    .line 352
    .line 353
    add-int/2addr v6, v4

    .line 354
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    aput-object v3, p8, v22

    .line 359
    .line 360
    move v9, v4

    .line 361
    goto :goto_10

    .line 362
    :cond_13
    move/from16 v22, v1

    .line 363
    .line 364
    move/from16 p5, v3

    .line 365
    .line 366
    move/from16 v1, v21

    .line 367
    .line 368
    :goto_10
    add-int/lit8 v3, v22, 0x1

    .line 369
    .line 370
    move-object/from16 v4, p7

    .line 371
    .line 372
    move/from16 v21, v1

    .line 373
    .line 374
    move v1, v3

    .line 375
    move/from16 v3, p5

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_14
    int-to-long v1, v6

    .line 379
    add-long v1, v1, v16

    .line 380
    .line 381
    long-to-int v6, v1

    .line 382
    sub-int v1, p3, v15

    .line 383
    .line 384
    if-gez v6, :cond_15

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    :cond_15
    if-le v6, v1, :cond_16

    .line 388
    .line 389
    move v6, v1

    .line 390
    :cond_16
    :goto_11
    if-eqz v14, :cond_1e

    .line 391
    .line 392
    move/from16 v3, p9

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    const/4 v2, 0x0

    .line 396
    :goto_12
    if-ge v3, v10, :cond_1d

    .line 397
    .line 398
    aget-object v4, p8, v3

    .line 399
    .line 400
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Landroidx/compose/ui/layout/p1;->m()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    instance-of v11, v5, Lx/f2;

    .line 408
    .line 409
    if-eqz v11, :cond_17

    .line 410
    .line 411
    check-cast v5, Lx/f2;

    .line 412
    .line 413
    goto :goto_13

    .line 414
    :cond_17
    move-object/from16 v5, v19

    .line 415
    .line 416
    :goto_13
    if-eqz v5, :cond_18

    .line 417
    .line 418
    iget-object v5, v5, Lx/f2;->c:Lx/f;

    .line 419
    .line 420
    goto :goto_14

    .line 421
    :cond_18
    move-object/from16 v5, v19

    .line 422
    .line 423
    :goto_14
    if-eqz v5, :cond_19

    .line 424
    .line 425
    invoke-virtual {v5, v4}, Lx/f;->l(Landroidx/compose/ui/layout/p1;)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    goto :goto_15

    .line 430
    :cond_19
    move-object/from16 v5, v19

    .line 431
    .line 432
    :goto_15
    if-eqz v5, :cond_1c

    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    invoke-interface {v0, v4}, Lx/d2;->j(Landroidx/compose/ui/layout/p1;)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    const/high16 v12, -0x80000000

    .line 443
    .line 444
    if-eq v11, v12, :cond_1a

    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    goto :goto_16

    .line 451
    :cond_1a
    const/4 v5, 0x0

    .line 452
    :goto_16
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eq v11, v12, :cond_1b

    .line 457
    .line 458
    goto :goto_17

    .line 459
    :cond_1b
    move v11, v4

    .line 460
    :goto_17
    sub-int/2addr v4, v11

    .line 461
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 466
    .line 467
    goto :goto_12

    .line 468
    :cond_1d
    move v3, v1

    .line 469
    goto :goto_18

    .line 470
    :cond_1e
    const/4 v2, 0x0

    .line 471
    const/4 v3, 0x0

    .line 472
    :goto_18
    add-int/2addr v15, v6

    .line 473
    if-gez v15, :cond_1f

    .line 474
    .line 475
    const/4 v11, 0x0

    .line 476
    :goto_19
    move/from16 v1, p1

    .line 477
    .line 478
    goto :goto_1a

    .line 479
    :cond_1f
    move v11, v15

    .line 480
    goto :goto_19

    .line 481
    :goto_1a
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    add-int/2addr v2, v3

    .line 486
    move/from16 v1, p2

    .line 487
    .line 488
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    new-array v4, v7, [I

    .line 497
    .line 498
    move-object/from16 v2, p6

    .line 499
    .line 500
    invoke-interface {v0, v5, v8, v4, v2}, Lx/d2;->f(I[I[ILandroidx/compose/ui/layout/x0;)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v1, p8

    .line 504
    .line 505
    move/from16 v9, p9

    .line 506
    .line 507
    move-object/from16 v7, p11

    .line 508
    .line 509
    move/from16 v8, p12

    .line 510
    .line 511
    invoke-interface/range {v0 .. v10}, Lx/d2;->h([Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/x0;I[III[IIII)Landroidx/compose/ui/layout/w0;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0
.end method
