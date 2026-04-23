.class public abstract Landroidx/compose/foundation/lazy/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V
    .locals 30

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    move-object/from16 v0, p10

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, 0x3335543

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v12, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v11, 0x6

    .line 20
    .line 21
    move v3, v2

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v11, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v11

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v2, p0

    .line 43
    .line 44
    move v3, v11

    .line 45
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 46
    .line 47
    if-nez v4, :cond_5

    .line 48
    .line 49
    and-int/lit8 v4, v12, 0x2

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object/from16 v4, p1

    .line 65
    .line 66
    :cond_4
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object/from16 v4, p1

    .line 71
    .line 72
    :goto_3
    and-int/lit8 v5, v12, 0x4

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    or-int/lit16 v3, v3, 0x180

    .line 77
    .line 78
    :cond_6
    move-object/from16 v6, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v6, v11, 0x180

    .line 82
    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    move-object/from16 v6, p2

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_8

    .line 92
    .line 93
    const/16 v7, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v7, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v3, v7

    .line 99
    :goto_5
    and-int/lit8 v7, v12, 0x8

    .line 100
    .line 101
    if-eqz v7, :cond_a

    .line 102
    .line 103
    or-int/lit16 v3, v3, 0xc00

    .line 104
    .line 105
    :cond_9
    move/from16 v8, p3

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    and-int/lit16 v8, v11, 0xc00

    .line 109
    .line 110
    if-nez v8, :cond_9

    .line 111
    .line 112
    move/from16 v8, p3

    .line 113
    .line 114
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_b

    .line 119
    .line 120
    const/16 v9, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/16 v9, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v3, v9

    .line 126
    :goto_7
    and-int/lit16 v9, v11, 0x6000

    .line 127
    .line 128
    if-nez v9, :cond_e

    .line 129
    .line 130
    and-int/lit8 v9, v12, 0x10

    .line 131
    .line 132
    if-nez v9, :cond_c

    .line 133
    .line 134
    move-object/from16 v9, p4

    .line 135
    .line 136
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_d

    .line 141
    .line 142
    const/16 v10, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    move-object/from16 v9, p4

    .line 146
    .line 147
    :cond_d
    const/16 v10, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v3, v10

    .line 150
    goto :goto_9

    .line 151
    :cond_e
    move-object/from16 v9, p4

    .line 152
    .line 153
    :goto_9
    and-int/lit8 v10, v12, 0x20

    .line 154
    .line 155
    const/high16 v13, 0x30000

    .line 156
    .line 157
    if-eqz v10, :cond_10

    .line 158
    .line 159
    or-int/2addr v3, v13

    .line 160
    :cond_f
    move-object/from16 v13, p5

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_10
    and-int/2addr v13, v11

    .line 164
    if-nez v13, :cond_f

    .line 165
    .line 166
    move-object/from16 v13, p5

    .line 167
    .line 168
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_11

    .line 173
    .line 174
    const/high16 v14, 0x20000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_11
    const/high16 v14, 0x10000

    .line 178
    .line 179
    :goto_a
    or-int/2addr v3, v14

    .line 180
    :goto_b
    const/high16 v14, 0x180000

    .line 181
    .line 182
    and-int/2addr v14, v11

    .line 183
    if-nez v14, :cond_14

    .line 184
    .line 185
    and-int/lit8 v14, v12, 0x40

    .line 186
    .line 187
    if-nez v14, :cond_12

    .line 188
    .line 189
    move-object/from16 v14, p6

    .line 190
    .line 191
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-eqz v15, :cond_13

    .line 196
    .line 197
    const/high16 v15, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    move-object/from16 v14, p6

    .line 201
    .line 202
    :cond_13
    const/high16 v15, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int/2addr v3, v15

    .line 205
    goto :goto_d

    .line 206
    :cond_14
    move-object/from16 v14, p6

    .line 207
    .line 208
    :goto_d
    and-int/lit16 v15, v12, 0x80

    .line 209
    .line 210
    const/high16 v16, 0xc00000

    .line 211
    .line 212
    if-eqz v15, :cond_15

    .line 213
    .line 214
    or-int v3, v3, v16

    .line 215
    .line 216
    move/from16 p10, v1

    .line 217
    .line 218
    move/from16 v1, p7

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_15
    and-int v16, v11, v16

    .line 222
    .line 223
    move/from16 p10, v1

    .line 224
    .line 225
    move/from16 v1, p7

    .line 226
    .line 227
    if-nez v16, :cond_17

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    if-eqz v16, :cond_16

    .line 234
    .line 235
    const/high16 v16, 0x800000

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_16
    const/high16 v16, 0x400000

    .line 239
    .line 240
    :goto_e
    or-int v3, v3, v16

    .line 241
    .line 242
    :cond_17
    :goto_f
    const/high16 v16, 0x6000000

    .line 243
    .line 244
    and-int v16, v11, v16

    .line 245
    .line 246
    if-nez v16, :cond_1a

    .line 247
    .line 248
    and-int/lit16 v1, v12, 0x100

    .line 249
    .line 250
    if-nez v1, :cond_18

    .line 251
    .line 252
    move-object/from16 v1, p8

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    if-eqz v16, :cond_19

    .line 259
    .line 260
    const/high16 v16, 0x4000000

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_18
    move-object/from16 v1, p8

    .line 264
    .line 265
    :cond_19
    const/high16 v16, 0x2000000

    .line 266
    .line 267
    :goto_10
    or-int v3, v3, v16

    .line 268
    .line 269
    goto :goto_11

    .line 270
    :cond_1a
    move-object/from16 v1, p8

    .line 271
    .line 272
    :goto_11
    const/high16 v16, 0x30000000

    .line 273
    .line 274
    and-int v16, v11, v16

    .line 275
    .line 276
    move-object/from16 v1, p9

    .line 277
    .line 278
    if-nez v16, :cond_1c

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v16

    .line 284
    if-eqz v16, :cond_1b

    .line 285
    .line 286
    const/high16 v16, 0x20000000

    .line 287
    .line 288
    goto :goto_12

    .line 289
    :cond_1b
    const/high16 v16, 0x10000000

    .line 290
    .line 291
    :goto_12
    or-int v3, v3, v16

    .line 292
    .line 293
    :cond_1c
    const v16, 0x12492493

    .line 294
    .line 295
    .line 296
    and-int v1, v3, v16

    .line 297
    .line 298
    const v2, 0x12492492

    .line 299
    .line 300
    .line 301
    move/from16 v16, v3

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    const/16 v17, 0x1

    .line 305
    .line 306
    if-eq v1, v2, :cond_1d

    .line 307
    .line 308
    move/from16 v1, v17

    .line 309
    .line 310
    goto :goto_13

    .line 311
    :cond_1d
    move v1, v3

    .line 312
    :goto_13
    and-int/lit8 v2, v16, 0x1

    .line 313
    .line 314
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_30

    .line 319
    .line 320
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 321
    .line 322
    .line 323
    and-int/lit8 v1, v11, 0x1

    .line 324
    .line 325
    const v2, -0xe000001

    .line 326
    .line 327
    .line 328
    const v18, -0x380001

    .line 329
    .line 330
    .line 331
    const v19, -0xe001

    .line 332
    .line 333
    .line 334
    if-eqz v1, :cond_23

    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_1e

    .line 341
    .line 342
    goto :goto_15

    .line 343
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 344
    .line 345
    .line 346
    and-int/lit8 v1, v12, 0x2

    .line 347
    .line 348
    if-eqz v1, :cond_1f

    .line 349
    .line 350
    and-int/lit8 v3, v16, -0x71

    .line 351
    .line 352
    goto :goto_14

    .line 353
    :cond_1f
    move/from16 v3, v16

    .line 354
    .line 355
    :goto_14
    and-int/lit8 v1, v12, 0x10

    .line 356
    .line 357
    if-eqz v1, :cond_20

    .line 358
    .line 359
    and-int v3, v3, v19

    .line 360
    .line 361
    :cond_20
    and-int/lit8 v1, v12, 0x40

    .line 362
    .line 363
    if-eqz v1, :cond_21

    .line 364
    .line 365
    and-int v3, v3, v18

    .line 366
    .line 367
    :cond_21
    and-int/lit16 v1, v12, 0x100

    .line 368
    .line 369
    if-eqz v1, :cond_22

    .line 370
    .line 371
    and-int/2addr v3, v2

    .line 372
    :cond_22
    move/from16 v19, p7

    .line 373
    .line 374
    move-object/from16 v20, p8

    .line 375
    .line 376
    move-object v15, v6

    .line 377
    move/from16 v16, v8

    .line 378
    .line 379
    move-object/from16 v22, v9

    .line 380
    .line 381
    move-object/from16 v21, v13

    .line 382
    .line 383
    move-object/from16 v18, v14

    .line 384
    .line 385
    move-object/from16 v13, p0

    .line 386
    .line 387
    move-object v14, v4

    .line 388
    goto/16 :goto_1d

    .line 389
    .line 390
    :cond_23
    :goto_15
    if-eqz p10, :cond_24

    .line 391
    .line 392
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 393
    .line 394
    goto :goto_16

    .line 395
    :cond_24
    move-object/from16 v1, p0

    .line 396
    .line 397
    :goto_16
    and-int/lit8 v20, v12, 0x2

    .line 398
    .line 399
    if-eqz v20, :cond_25

    .line 400
    .line 401
    const/4 v4, 0x3

    .line 402
    invoke-static {v3, v3, v4, v0}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    and-int/lit8 v16, v16, -0x71

    .line 407
    .line 408
    :cond_25
    if-eqz v5, :cond_26

    .line 409
    .line 410
    int-to-float v5, v3

    .line 411
    new-instance v6, Lx/a2;

    .line 412
    .line 413
    invoke-direct {v6, v5, v5, v5, v5}, Lx/a2;-><init>(FFFF)V

    .line 414
    .line 415
    .line 416
    :cond_26
    if-eqz v7, :cond_27

    .line 417
    .line 418
    goto :goto_17

    .line 419
    :cond_27
    move v3, v8

    .line 420
    :goto_17
    and-int/lit8 v5, v12, 0x10

    .line 421
    .line 422
    if-eqz v5, :cond_29

    .line 423
    .line 424
    if-nez v3, :cond_28

    .line 425
    .line 426
    sget-object v5, Lx/l;->c:Lx/g;

    .line 427
    .line 428
    goto :goto_18

    .line 429
    :cond_28
    sget-object v5, Lx/l;->d:Lx/g;

    .line 430
    .line 431
    :goto_18
    and-int v16, v16, v19

    .line 432
    .line 433
    goto :goto_19

    .line 434
    :cond_29
    move-object v5, v9

    .line 435
    :goto_19
    if-eqz v10, :cond_2a

    .line 436
    .line 437
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 438
    .line 439
    goto :goto_1a

    .line 440
    :cond_2a
    move-object v7, v13

    .line 441
    :goto_1a
    and-int/lit8 v8, v12, 0x40

    .line 442
    .line 443
    if-eqz v8, :cond_2d

    .line 444
    .line 445
    invoke-static {v0}, Landroidx/compose/animation/i2;->a(Landroidx/compose/runtime/m;)Landroidx/compose/animation/core/t;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    if-nez v9, :cond_2b

    .line 458
    .line 459
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 460
    .line 461
    if-ne v10, v9, :cond_2c

    .line 462
    .line 463
    :cond_2b
    new-instance v10, Landroidx/compose/foundation/gestures/z;

    .line 464
    .line 465
    invoke-direct {v10, v8}, Landroidx/compose/foundation/gestures/z;-><init>(Landroidx/compose/animation/core/t;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_2c
    move-object v8, v10

    .line 472
    check-cast v8, Landroidx/compose/foundation/gestures/z;

    .line 473
    .line 474
    and-int v9, v16, v18

    .line 475
    .line 476
    goto :goto_1b

    .line 477
    :cond_2d
    move-object v8, v14

    .line 478
    move/from16 v9, v16

    .line 479
    .line 480
    :goto_1b
    if-eqz v15, :cond_2e

    .line 481
    .line 482
    goto :goto_1c

    .line 483
    :cond_2e
    move/from16 v17, p7

    .line 484
    .line 485
    :goto_1c
    and-int/lit16 v10, v12, 0x100

    .line 486
    .line 487
    if-eqz v10, :cond_2f

    .line 488
    .line 489
    invoke-static {v0}, Landroidx/compose/foundation/r1;->a(Landroidx/compose/runtime/m;)Landroidx/compose/foundation/q1;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    and-int/2addr v2, v9

    .line 494
    move-object v13, v1

    .line 495
    move/from16 v16, v3

    .line 496
    .line 497
    move-object v14, v4

    .line 498
    move-object/from16 v22, v5

    .line 499
    .line 500
    move-object v15, v6

    .line 501
    move-object/from16 v21, v7

    .line 502
    .line 503
    move-object/from16 v18, v8

    .line 504
    .line 505
    move-object/from16 v20, v10

    .line 506
    .line 507
    move/from16 v19, v17

    .line 508
    .line 509
    move v3, v2

    .line 510
    goto :goto_1d

    .line 511
    :cond_2f
    move-object/from16 v20, p8

    .line 512
    .line 513
    move-object v13, v1

    .line 514
    move/from16 v16, v3

    .line 515
    .line 516
    move-object v14, v4

    .line 517
    move-object/from16 v22, v5

    .line 518
    .line 519
    move-object v15, v6

    .line 520
    move-object/from16 v21, v7

    .line 521
    .line 522
    move-object/from16 v18, v8

    .line 523
    .line 524
    move v3, v9

    .line 525
    move/from16 v19, v17

    .line 526
    .line 527
    :goto_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 528
    .line 529
    .line 530
    and-int/lit8 v1, v3, 0xe

    .line 531
    .line 532
    or-int/lit16 v1, v1, 0x6000

    .line 533
    .line 534
    and-int/lit8 v2, v3, 0x70

    .line 535
    .line 536
    or-int/2addr v1, v2

    .line 537
    and-int/lit16 v2, v3, 0x380

    .line 538
    .line 539
    or-int/2addr v1, v2

    .line 540
    and-int/lit16 v2, v3, 0x1c00

    .line 541
    .line 542
    or-int/2addr v1, v2

    .line 543
    shr-int/lit8 v2, v3, 0x3

    .line 544
    .line 545
    const/high16 v4, 0x70000

    .line 546
    .line 547
    and-int/2addr v4, v2

    .line 548
    or-int/2addr v1, v4

    .line 549
    const/high16 v4, 0x380000

    .line 550
    .line 551
    and-int/2addr v4, v2

    .line 552
    or-int/2addr v1, v4

    .line 553
    const/high16 v4, 0x1c00000

    .line 554
    .line 555
    and-int/2addr v2, v4

    .line 556
    or-int/2addr v1, v2

    .line 557
    shl-int/lit8 v2, v3, 0xc

    .line 558
    .line 559
    const/high16 v4, 0x70000000

    .line 560
    .line 561
    and-int/2addr v2, v4

    .line 562
    or-int v27, v1, v2

    .line 563
    .line 564
    shr-int/lit8 v1, v3, 0xc

    .line 565
    .line 566
    and-int/lit8 v1, v1, 0xe

    .line 567
    .line 568
    shr-int/lit8 v2, v3, 0x12

    .line 569
    .line 570
    and-int/lit16 v2, v2, 0x1c00

    .line 571
    .line 572
    or-int v28, v1, v2

    .line 573
    .line 574
    const/16 v29, 0x1900

    .line 575
    .line 576
    const/16 v17, 0x1

    .line 577
    .line 578
    const/16 v23, 0x0

    .line 579
    .line 580
    const/16 v24, 0x0

    .line 581
    .line 582
    move-object/from16 v25, p9

    .line 583
    .line 584
    move-object/from16 v26, v0

    .line 585
    .line 586
    invoke-static/range {v13 .. v29}, Landroidx/compose/foundation/lazy/v;->c(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZZLandroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Landroidx/compose/ui/d;Lx/k;Landroidx/compose/ui/e;Lx/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 587
    .line 588
    .line 589
    move-object v1, v13

    .line 590
    move-object v2, v14

    .line 591
    move-object v3, v15

    .line 592
    move/from16 v4, v16

    .line 593
    .line 594
    move-object/from16 v7, v18

    .line 595
    .line 596
    move/from16 v8, v19

    .line 597
    .line 598
    move-object/from16 v9, v20

    .line 599
    .line 600
    move-object/from16 v6, v21

    .line 601
    .line 602
    move-object/from16 v5, v22

    .line 603
    .line 604
    goto :goto_1e

    .line 605
    :cond_30
    move-object/from16 v26, v0

    .line 606
    .line 607
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 608
    .line 609
    .line 610
    move-object/from16 v1, p0

    .line 611
    .line 612
    move-object v2, v4

    .line 613
    move-object v3, v6

    .line 614
    move v4, v8

    .line 615
    move-object v5, v9

    .line 616
    move-object v6, v13

    .line 617
    move-object v7, v14

    .line 618
    move/from16 v8, p7

    .line 619
    .line 620
    move-object/from16 v9, p8

    .line 621
    .line 622
    :goto_1e
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    if-eqz v14, :cond_31

    .line 627
    .line 628
    new-instance v0, Landroidx/compose/foundation/lazy/b;

    .line 629
    .line 630
    const/4 v13, 0x1

    .line 631
    move-object/from16 v10, p9

    .line 632
    .line 633
    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/lazy/b;-><init>(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;III)V

    .line 634
    .line 635
    .line 636
    iput-object v0, v14, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 637
    .line 638
    :cond_31
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 24

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x2c266969

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v10, 0x6

    .line 14
    .line 15
    move-object/from16 v11, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v10

    .line 31
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 32
    .line 33
    move-object/from16 v12, p1

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 50
    .line 51
    move-object/from16 v13, p2

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v10, 0xc00

    .line 68
    .line 69
    move/from16 v14, p3

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v2

    .line 85
    :cond_7
    and-int/lit16 v2, v10, 0x6000

    .line 86
    .line 87
    move-object/from16 v5, p4

    .line 88
    .line 89
    if-nez v2, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    const/16 v2, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v2, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v1, v2

    .line 103
    :cond_9
    const/high16 v2, 0x30000

    .line 104
    .line 105
    and-int/2addr v2, v10

    .line 106
    move-object/from16 v6, p5

    .line 107
    .line 108
    if-nez v2, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    const/high16 v2, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v2, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v2

    .line 122
    :cond_b
    const/high16 v2, 0x180000

    .line 123
    .line 124
    and-int/2addr v2, v10

    .line 125
    move-object/from16 v7, p6

    .line 126
    .line 127
    if-nez v2, :cond_d

    .line 128
    .line 129
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_c

    .line 134
    .line 135
    const/high16 v2, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v2, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v1, v2

    .line 141
    :cond_d
    const/high16 v2, 0xc00000

    .line 142
    .line 143
    and-int/2addr v2, v10

    .line 144
    move/from16 v8, p7

    .line 145
    .line 146
    if-nez v2, :cond_f

    .line 147
    .line 148
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_e

    .line 153
    .line 154
    const/high16 v2, 0x800000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/high16 v2, 0x400000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v1, v2

    .line 160
    :cond_f
    const/high16 v2, 0x6000000

    .line 161
    .line 162
    and-int/2addr v2, v10

    .line 163
    move-object/from16 v9, p8

    .line 164
    .line 165
    if-nez v2, :cond_11

    .line 166
    .line 167
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_10

    .line 172
    .line 173
    const/high16 v2, 0x4000000

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_10
    const/high16 v2, 0x2000000

    .line 177
    .line 178
    :goto_9
    or-int/2addr v1, v2

    .line 179
    :cond_11
    const v2, 0x2492493

    .line 180
    .line 181
    .line 182
    and-int/2addr v2, v1

    .line 183
    const v3, 0x2492492

    .line 184
    .line 185
    .line 186
    if-eq v2, v3, :cond_12

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    goto :goto_a

    .line 190
    :cond_12
    const/4 v2, 0x0

    .line 191
    :goto_a
    and-int/lit8 v3, v1, 0x1

    .line 192
    .line 193
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_15

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 200
    .line 201
    .line 202
    and-int/lit8 v2, v10, 0x1

    .line 203
    .line 204
    if-eqz v2, :cond_14

    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_13

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 214
    .line 215
    .line 216
    :cond_14
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Landroidx/compose/foundation/r1;->a(Landroidx/compose/runtime/m;)Landroidx/compose/foundation/q1;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    const v2, 0x1fffffe

    .line 224
    .line 225
    .line 226
    and-int/2addr v2, v1

    .line 227
    const/high16 v3, 0x70000000

    .line 228
    .line 229
    shl-int/lit8 v1, v1, 0x3

    .line 230
    .line 231
    and-int/2addr v1, v3

    .line 232
    or-int v22, v2, v1

    .line 233
    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    move-object/from16 v21, v0

    .line 237
    .line 238
    move-object v15, v5

    .line 239
    move-object/from16 v16, v6

    .line 240
    .line 241
    move-object/from16 v17, v7

    .line 242
    .line 243
    move/from16 v18, v8

    .line 244
    .line 245
    move-object/from16 v20, v9

    .line 246
    .line 247
    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 248
    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_15
    move-object/from16 v21, v0

    .line 252
    .line 253
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 254
    .line 255
    .line 256
    :goto_c
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    if-eqz v12, :cond_16

    .line 261
    .line 262
    new-instance v0, Landroidx/compose/foundation/lazy/c;

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    move-object/from16 v1, p0

    .line 266
    .line 267
    move-object/from16 v2, p1

    .line 268
    .line 269
    move-object/from16 v3, p2

    .line 270
    .line 271
    move/from16 v4, p3

    .line 272
    .line 273
    move-object/from16 v5, p4

    .line 274
    .line 275
    move-object/from16 v6, p5

    .line 276
    .line 277
    move-object/from16 v7, p6

    .line 278
    .line 279
    move/from16 v8, p7

    .line 280
    .line 281
    move-object/from16 v9, p8

    .line 282
    .line 283
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/c;-><init>(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/gestures/y0;ZLkotlin/jvm/functions/Function1;II)V

    .line 284
    .line 285
    .line 286
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    :cond_16
    return-void
.end method

.method public static final c(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZZLandroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Landroidx/compose/ui/d;Lx/k;Landroidx/compose/ui/e;Lx/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v7, p3

    move/from16 v4, p4

    move/from16 v0, p6

    move-object/from16 v15, p12

    move/from16 v2, p14

    move/from16 v6, p15

    move/from16 v8, p16

    .line 1
    move-object/from16 v9, p13

    check-cast v9, Landroidx/compose/runtime/r;

    const v10, 0x37213af3

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v10, v2, 0x6

    if-nez v10, :cond_1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v2

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    and-int/lit8 v13, v2, 0x30

    if-nez v13, :cond_3

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v10, v13

    :cond_3
    and-int/lit16 v13, v2, 0x180

    const/16 v16, 0x80

    if-nez v13, :cond_5

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    move/from16 v13, v16

    :goto_3
    or-int/2addr v10, v13

    :cond_5
    and-int/lit16 v13, v2, 0xc00

    const/16 v18, 0x400

    if-nez v13, :cond_7

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    move/from16 v13, v18

    :goto_4
    or-int/2addr v10, v13

    :cond_7
    and-int/lit16 v13, v2, 0x6000

    if-nez v13, :cond_9

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v10, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v2

    if-nez v13, :cond_b

    move-object/from16 v13, p5

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/high16 v19, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v19, 0x10000

    :goto_6
    or-int v10, v10, v19

    goto :goto_7

    :cond_b
    move-object/from16 v13, p5

    :goto_7
    const/high16 v19, 0x180000

    and-int v20, v2, v19

    if-nez v20, :cond_d

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_c

    const/high16 v20, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v20, 0x80000

    :goto_8
    or-int v10, v10, v20

    :cond_d
    const/high16 v20, 0xc00000

    and-int v21, v2, v20

    move-object/from16 v14, p7

    if-nez v21, :cond_f

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v22, 0x400000

    :goto_9
    or-int v10, v10, v22

    :cond_f
    const/high16 v22, 0x6000000

    and-int v23, v2, v22

    if-nez v23, :cond_10

    const/high16 v23, 0x2000000

    or-int v10, v10, v23

    :cond_10
    and-int/lit16 v11, v8, 0x200

    const/high16 v25, 0x30000000

    if-eqz v11, :cond_11

    or-int v10, v10, v25

    move-object/from16 v12, p8

    goto :goto_b

    :cond_11
    and-int v26, v2, v25

    move-object/from16 v12, p8

    if-nez v26, :cond_13

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v27, 0x10000000

    :goto_a
    or-int v10, v10, v27

    :cond_13
    :goto_b
    and-int/lit16 v0, v8, 0x400

    if-eqz v0, :cond_14

    or-int/lit8 v27, v6, 0x6

    move/from16 v28, v27

    move/from16 v27, v0

    move-object/from16 v0, p9

    goto :goto_d

    :cond_14
    and-int/lit8 v27, v6, 0x6

    if-nez v27, :cond_16

    move/from16 v27, v0

    move-object/from16 v0, p9

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_15

    const/16 v28, 0x4

    goto :goto_c

    :cond_15
    const/16 v28, 0x2

    :goto_c
    or-int v28, v6, v28

    goto :goto_d

    :cond_16
    move/from16 v27, v0

    move-object/from16 v0, p9

    move/from16 v28, v6

    :goto_d
    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_17

    or-int/lit8 v28, v28, 0x30

    move/from16 v29, v0

    :goto_e
    move/from16 v0, v28

    goto :goto_10

    :cond_17
    and-int/lit8 v29, v6, 0x30

    if-nez v29, :cond_19

    move/from16 v29, v0

    move-object/from16 v0, p10

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_18

    const/16 v17, 0x20

    goto :goto_f

    :cond_18
    const/16 v17, 0x10

    :goto_f
    or-int v28, v28, v17

    goto :goto_e

    :cond_19
    move/from16 v29, v0

    move-object/from16 v0, p10

    goto :goto_e

    :goto_10
    and-int/lit16 v2, v8, 0x1000

    if-eqz v2, :cond_1a

    or-int/lit16 v0, v0, 0x180

    move/from16 v16, v0

    move-object/from16 v0, p11

    goto :goto_11

    :cond_1a
    move/from16 v17, v0

    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1c

    move-object/from16 v0, p11

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1b

    const/16 v16, 0x100

    :cond_1b
    or-int v16, v17, v16

    goto :goto_11

    :cond_1c
    move-object/from16 v0, p11

    move/from16 v16, v17

    :goto_11
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_1e

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v18, 0x800

    :cond_1d
    or-int v16, v16, v18

    :cond_1e
    move/from16 v0, v16

    const v16, 0x12492493

    move/from16 v17, v2

    and-int v2, v10, v16

    const v6, 0x12492492

    const/16 v16, 0x1

    if-ne v2, v6, :cond_20

    and-int/lit16 v2, v0, 0x493

    const/16 v6, 0x492

    if-eq v2, v6, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v2, 0x0

    goto :goto_13

    :cond_20
    :goto_12
    move/from16 v2, v16

    :goto_13
    and-int/lit8 v6, v10, 0x1

    invoke-virtual {v9, v6, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual {v9}, Landroidx/compose/runtime/r;->f0()V

    and-int/lit8 v2, p14, 0x1

    const v6, -0xe000001

    const/16 v18, 0x0

    if-eqz v2, :cond_23

    invoke-virtual {v9}, Landroidx/compose/runtime/r;->G()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_14

    .line 2
    :cond_21
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    and-int v2, v10, v6

    move-object/from16 v8, p9

    move-object/from16 v14, p10

    move v6, v2

    :cond_22
    move-object/from16 v2, p11

    goto :goto_17

    :cond_23
    :goto_14
    and-int v2, v10, v6

    if-eqz v11, :cond_24

    move-object/from16 v12, v18

    :cond_24
    if-eqz v27, :cond_25

    move-object/from16 v6, v18

    goto :goto_15

    :cond_25
    move-object/from16 v6, p9

    :goto_15
    if-eqz v29, :cond_26

    move-object/from16 v10, v18

    goto :goto_16

    :cond_26
    move-object/from16 v10, p10

    :goto_16
    move-object v8, v6

    move-object v14, v10

    move v6, v2

    if-eqz v17, :cond_22

    move-object/from16 v2, v18

    :goto_17
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->s()V

    shr-int/lit8 v17, v6, 0x3

    and-int/lit8 v10, v17, 0xe

    shr-int/lit8 v11, v0, 0x6

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v11, v10

    .line 3
    invoke-static {v15, v9}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    move-result-object v1

    and-int/lit8 v27, v11, 0xe

    move/from16 v28, v0

    xor-int/lit8 v0, v27, 0x6

    move/from16 p8, v6

    const/4 v6, 0x4

    if-le v0, v6, :cond_27

    .line 4
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_27
    and-int/lit8 v0, v11, 0x6

    if-ne v0, v6, :cond_29

    :cond_28
    move/from16 v0, v16

    goto :goto_18

    :cond_29
    const/4 v0, 0x0

    .line 5
    :goto_18
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v6

    .line 6
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-nez v0, :cond_2b

    if-ne v6, v11, :cond_2a

    goto :goto_19

    :cond_2a
    move/from16 p9, v10

    goto :goto_1a

    .line 7
    :cond_2b
    :goto_19
    new-instance v0, Landroidx/compose/foundation/lazy/e;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v6, Landroidx/compose/runtime/l1;

    move/from16 p9, v10

    const v10, 0x7fffffff

    invoke-direct {v6, v10}, Landroidx/compose/runtime/l1;-><init>(I)V

    .line 10
    iput-object v6, v0, Landroidx/compose/foundation/lazy/e;->a:Landroidx/compose/runtime/l1;

    .line 11
    new-instance v6, Landroidx/compose/runtime/l1;

    invoke-direct {v6, v10}, Landroidx/compose/runtime/l1;-><init>(I)V

    .line 12
    iput-object v6, v0, Landroidx/compose/foundation/lazy/e;->b:Landroidx/compose/runtime/l1;

    .line 13
    invoke-static {}, Landroidx/compose/runtime/j;->K()V

    sget-object v6, Landroidx/compose/runtime/g;->e:Landroidx/compose/runtime/g;

    new-instance v10, La02/m;

    const/4 v13, 0x2

    invoke-direct {v10, v1, v13}, La02/m;-><init>(Landroidx/compose/runtime/f1;I)V

    invoke-static {v6, v10}, Landroidx/compose/runtime/j;->s(Landroidx/compose/runtime/c3;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    move-result-object v1

    .line 14
    invoke-static {}, Landroidx/compose/runtime/j;->K()V

    new-instance v10, Lai3/d;

    invoke-direct {v10, v1, v13, v3, v0}, Lai3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v10}, Landroidx/compose/runtime/j;->s(Landroidx/compose/runtime/c3;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    move-result-object v0

    .line 15
    new-instance v6, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$1;

    invoke-direct {v6, v0}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$1;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 17
    :goto_1a
    check-cast v6, Ltm3/s;

    shr-int/lit8 v0, p8, 0x9

    and-int/lit8 v1, v0, 0x70

    or-int v1, p9, v1

    and-int/lit8 v10, v1, 0xe

    xor-int/lit8 v10, v10, 0x6

    const/4 v13, 0x4

    if-le v10, v13, :cond_2c

    .line 18
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    :cond_2c
    and-int/lit8 v10, v1, 0x6

    if-ne v10, v13, :cond_2e

    :cond_2d
    move/from16 v10, v16

    goto :goto_1b

    :cond_2e
    const/4 v10, 0x0

    :goto_1b
    and-int/lit8 v24, v1, 0x70

    xor-int/lit8 v13, v24, 0x30

    move/from16 p9, v0

    const/16 v0, 0x20

    if-le v13, v0, :cond_2f

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v13

    if-nez v13, :cond_30

    :cond_2f
    and-int/lit8 v1, v1, 0x30

    if-ne v1, v0, :cond_31

    :cond_30
    move/from16 v0, v16

    goto :goto_1c

    :cond_31
    const/4 v0, 0x0

    :goto_1c
    or-int/2addr v0, v10

    .line 19
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_32

    if-ne v1, v11, :cond_33

    .line 20
    :cond_32
    new-instance v1, Landroidx/compose/foundation/lazy/g;

    invoke-direct {v1, v3, v4}, Landroidx/compose/foundation/lazy/g;-><init>(Landroidx/compose/foundation/lazy/j0;Z)V

    .line 21
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 22
    :cond_33
    check-cast v1, Landroidx/compose/foundation/lazy/layout/m1;

    .line 23
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_34

    .line 24
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 25
    invoke-static {v0, v9}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    move-result-object v0

    .line 26
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 27
    :cond_34
    move-object v10, v0

    check-cast v10, Lkotlinx/coroutines/b0;

    .line 28
    sget-object v0, Landroidx/compose/ui/platform/f1;->g:Landroidx/compose/runtime/i3;

    .line 29
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Landroidx/compose/ui/graphics/b0;

    .line 31
    sget-object v13, Landroidx/compose/ui/platform/f1;->v:Landroidx/compose/runtime/e0;

    .line 32
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v13

    .line 33
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_35

    .line 34
    sget-object v18, Landroidx/compose/foundation/lazy/layout/c2;->a:Landroidx/compose/foundation/lazy/layout/b2;

    :cond_35
    move-object/from16 v13, v18

    const v18, 0xfff0

    and-int v18, p8, v18

    const/high16 v24, 0x380000

    and-int v29, p9, v24

    or-int v18, v18, v29

    shl-int/lit8 v29, v28, 0x12

    const/high16 v30, 0x1c00000

    and-int v31, v29, v30

    or-int v18, v18, v31

    const/high16 v31, 0xe000000

    and-int v29, v29, v31

    or-int v18, v18, v29

    shl-int/lit8 v28, v28, 0x1b

    const/high16 v29, 0x70000000

    and-int v28, v28, v29

    move-object/from16 p8, v1

    or-int v1, v18, v28

    and-int/lit8 v18, v1, 0x70

    move-object/from16 p9, v6

    xor-int/lit8 v6, v18, 0x30

    move-object/from16 p10, v10

    const/16 v10, 0x20

    if-le v6, v10, :cond_36

    .line 35
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    :cond_36
    and-int/lit8 v6, v1, 0x30

    if-ne v6, v10, :cond_38

    :cond_37
    move/from16 v6, v16

    goto :goto_1d

    :cond_38
    const/4 v6, 0x0

    :goto_1d
    and-int/lit16 v10, v1, 0x380

    xor-int/lit16 v10, v10, 0x180

    const/16 v3, 0x100

    if-le v10, v3, :cond_39

    .line 36
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3a

    :cond_39
    and-int/lit16 v10, v1, 0x180

    if-ne v10, v3, :cond_3b

    :cond_3a
    move/from16 v3, v16

    goto :goto_1e

    :cond_3b
    const/4 v3, 0x0

    :goto_1e
    or-int/2addr v3, v6

    and-int/lit16 v6, v1, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v10, 0x800

    if-le v6, v10, :cond_3c

    .line 37
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v6

    if-nez v6, :cond_3d

    :cond_3c
    and-int/lit16 v6, v1, 0xc00

    if-ne v6, v10, :cond_3e

    :cond_3d
    move/from16 v6, v16

    goto :goto_1f

    :cond_3e
    const/4 v6, 0x0

    :goto_1f
    or-int/2addr v3, v6

    const v6, 0xe000

    and-int/2addr v6, v1

    xor-int/lit16 v6, v6, 0x6000

    const/16 v10, 0x4000

    if-le v6, v10, :cond_3f

    .line 38
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v6

    if-nez v6, :cond_40

    :cond_3f
    and-int/lit16 v6, v1, 0x6000

    if-ne v6, v10, :cond_41

    :cond_40
    move/from16 v6, v16

    goto :goto_20

    :cond_41
    const/4 v6, 0x0

    :goto_20
    or-int/2addr v3, v6

    const/4 v6, 0x0

    .line 39
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v10

    or-int/2addr v3, v10

    and-int v6, v1, v24

    xor-int v6, v6, v19

    const/high16 v10, 0x100000

    if-le v6, v10, :cond_42

    .line 40
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_43

    :cond_42
    and-int v6, v1, v19

    if-ne v6, v10, :cond_44

    :cond_43
    move/from16 v6, v16

    goto :goto_21

    :cond_44
    const/4 v6, 0x0

    :goto_21
    or-int/2addr v3, v6

    and-int v6, v1, v30

    xor-int v6, v6, v20

    const/high16 v10, 0x800000

    if-le v6, v10, :cond_45

    .line 41
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_46

    :cond_45
    and-int v6, v1, v20

    if-ne v6, v10, :cond_47

    :cond_46
    move/from16 v6, v16

    goto :goto_22

    :cond_47
    const/4 v6, 0x0

    :goto_22
    or-int/2addr v3, v6

    and-int v6, v1, v31

    xor-int v6, v6, v22

    const/high16 v10, 0x4000000

    if-le v6, v10, :cond_48

    .line 42
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_49

    :cond_48
    and-int v6, v1, v22

    if-ne v6, v10, :cond_4a

    :cond_49
    move/from16 v6, v16

    goto :goto_23

    :cond_4a
    const/4 v6, 0x0

    :goto_23
    or-int/2addr v3, v6

    and-int v6, v1, v29

    xor-int v6, v6, v25

    const/high16 v10, 0x20000000

    if-le v6, v10, :cond_4b

    .line 43
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4c

    :cond_4b
    and-int v1, v1, v25

    if-ne v1, v10, :cond_4d

    :cond_4c
    move/from16 v1, v16

    goto :goto_24

    :cond_4d
    const/4 v1, 0x0

    :goto_24
    or-int/2addr v1, v3

    .line 44
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 45
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 46
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4e

    if-ne v3, v11, :cond_4f

    :cond_4e
    move-object v6, v9

    move-object v9, v2

    goto :goto_25

    :cond_4f
    move-object/from16 v18, v2

    move-object v2, v3

    move-object v0, v9

    move-object v1, v11

    move-object v13, v12

    const/4 v15, 0x4

    move-object/from16 v3, p9

    move-object v11, v8

    move-object/from16 v8, p1

    goto :goto_26

    .line 47
    :goto_25
    new-instance v2, Landroidx/compose/foundation/lazy/u;

    move-object v1, v13

    move-object v13, v12

    move-object v12, v1

    move-object/from16 v3, p1

    move-object/from16 v10, p10

    move-object v1, v11

    const/4 v15, 0x4

    move-object v11, v0

    move-object v0, v6

    move v6, v7

    move-object/from16 v7, p9

    invoke-direct/range {v2 .. v14}, Landroidx/compose/foundation/lazy/u;-><init>(Landroidx/compose/foundation/lazy/j0;ZLx/y1;ZLtm3/s;Lx/k;Lx/h;Lkotlinx/coroutines/b0;Landroidx/compose/ui/graphics/b0;Landroidx/compose/foundation/lazy/layout/b2;Landroidx/compose/ui/d;Landroidx/compose/ui/e;)V

    move-object v11, v8

    move-object/from16 v18, v9

    move-object v8, v3

    move-object v3, v7

    move v7, v6

    .line 48
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 49
    :goto_26
    move-object v12, v2

    check-cast v12, Landroidx/compose/foundation/lazy/layout/t0;

    if-eqz p4, :cond_50

    .line 50
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_27
    move-object v4, v2

    goto :goto_28

    :cond_50
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_27

    :goto_28
    if-eqz p6, :cond_56

    const v2, -0x7bcec0e8

    .line 51
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    and-int/lit8 v2, v17, 0xe

    xor-int/lit8 v2, v2, 0x6

    if-le v2, v15, :cond_51

    .line 52
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    :cond_51
    and-int/lit8 v2, v17, 0x6

    if-ne v2, v15, :cond_53

    :cond_52
    :goto_29
    const/4 v6, 0x0

    goto :goto_2a

    :cond_53
    const/16 v16, 0x0

    goto :goto_29

    :goto_2a
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v2

    or-int v2, v16, v2

    .line 53
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_54

    if-ne v5, v1, :cond_55

    .line 54
    :cond_54
    new-instance v5, Landroidx/compose/foundation/lazy/h;

    invoke-direct {v5, v8}, Landroidx/compose/foundation/lazy/h;-><init>(Landroidx/compose/foundation/lazy/j0;)V

    .line 55
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 56
    :cond_55
    check-cast v5, Landroidx/compose/foundation/lazy/h;

    .line 57
    iget-object v1, v8, Landroidx/compose/foundation/lazy/j0;->o:Landroidx/compose/foundation/lazy/layout/s;

    .line 58
    invoke-static {v5, v1, v7, v4}, Landroidx/compose/foundation/lazy/layout/u;->q(Landroidx/compose/foundation/lazy/layout/a0;Landroidx/compose/foundation/lazy/layout/s;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/s;

    move-result-object v1

    const/4 v6, 0x0

    .line 59
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_2b

    :cond_56
    const/4 v6, 0x0

    const v1, -0x7bc835d1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 61
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 62
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 63
    :goto_2b
    iget-object v2, v8, Landroidx/compose/foundation/lazy/j0;->l:Landroidx/compose/foundation/lazy/i0;

    move-object/from16 v15, p0

    .line 64
    invoke-interface {v15, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 65
    iget-object v5, v8, Landroidx/compose/foundation/lazy/j0;->m:Landroidx/compose/foundation/lazy/layout/f;

    .line 66
    invoke-interface {v2, v5}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    move/from16 v6, p6

    move-object v5, v4

    move-object/from16 v4, p8

    .line 67
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/u;->r(Landroidx/compose/ui/s;Ltm3/s;Landroidx/compose/foundation/lazy/layout/m1;Landroidx/compose/foundation/gestures/Orientation;ZZ)Landroidx/compose/ui/s;

    move-result-object v2

    move-object/from16 v16, v3

    move-object v4, v5

    .line 68
    invoke-interface {v2, v1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 69
    iget-object v2, v8, Landroidx/compose/foundation/lazy/j0;->n:Landroidx/compose/foundation/lazy/layout/n0;

    .line 70
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/n0;->k:Landroidx/compose/ui/s;

    .line 71
    invoke-interface {v1, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 72
    iget-object v9, v8, Landroidx/compose/foundation/lazy/j0;->g:Landroidx/compose/foundation/interaction/m;

    const/4 v10, 0x0

    move/from16 v7, p3

    move-object/from16 v5, p7

    move-object v3, v8

    move-object/from16 v8, p5

    .line 73
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/i;->q(Landroidx/compose/ui/s;Landroidx/compose/foundation/gestures/f2;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/q1;ZZLandroidx/compose/foundation/gestures/y0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/pager/p;)Landroidx/compose/ui/s;

    move-result-object v1

    move-object v9, v3

    .line 74
    iget-object v4, v9, Landroidx/compose/foundation/lazy/j0;->p:Landroidx/compose/foundation/lazy/layout/f1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    move-object v3, v1

    move-object v5, v12

    move-object/from16 v2, v16

    .line 75
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/layout/u;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/layout/f1;Landroidx/compose/foundation/lazy/layout/t0;Landroidx/compose/runtime/m;II)V

    move-object v10, v11

    move-object v12, v13

    move-object v11, v14

    goto :goto_2c

    :cond_57
    move-object/from16 v15, p0

    move-object v6, v9

    move-object v9, v3

    .line 76
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v18, p11

    .line 77
    :goto_2c
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_58

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/lazy/s;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v16, p16

    move-object/from16 v32, v1

    move-object v2, v9

    move-object v9, v12

    move-object v1, v15

    move-object/from16 v12, v18

    move/from16 v15, p15

    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/lazy/s;-><init>(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZZLandroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Landroidx/compose/ui/d;Lx/k;Landroidx/compose/ui/e;Lx/h;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v32

    .line 78
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_58
    return-void
.end method

.method public static final d(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V
    .locals 30

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    move-object/from16 v0, p10

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, -0x705086e1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v12, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v11, 0x6

    .line 20
    .line 21
    move v3, v2

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v11, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v11

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v2, p0

    .line 43
    .line 44
    move v3, v11

    .line 45
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 46
    .line 47
    if-nez v4, :cond_5

    .line 48
    .line 49
    and-int/lit8 v4, v12, 0x2

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object/from16 v4, p1

    .line 65
    .line 66
    :cond_4
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object/from16 v4, p1

    .line 71
    .line 72
    :goto_3
    and-int/lit8 v5, v12, 0x4

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    or-int/lit16 v3, v3, 0x180

    .line 77
    .line 78
    :cond_6
    move-object/from16 v6, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v6, v11, 0x180

    .line 82
    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    move-object/from16 v6, p2

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_8

    .line 92
    .line 93
    const/16 v7, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v7, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v3, v7

    .line 99
    :goto_5
    and-int/lit8 v7, v12, 0x8

    .line 100
    .line 101
    if-eqz v7, :cond_a

    .line 102
    .line 103
    or-int/lit16 v3, v3, 0xc00

    .line 104
    .line 105
    :cond_9
    move/from16 v8, p3

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    and-int/lit16 v8, v11, 0xc00

    .line 109
    .line 110
    if-nez v8, :cond_9

    .line 111
    .line 112
    move/from16 v8, p3

    .line 113
    .line 114
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_b

    .line 119
    .line 120
    const/16 v9, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/16 v9, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v3, v9

    .line 126
    :goto_7
    and-int/lit16 v9, v11, 0x6000

    .line 127
    .line 128
    if-nez v9, :cond_e

    .line 129
    .line 130
    and-int/lit8 v9, v12, 0x10

    .line 131
    .line 132
    if-nez v9, :cond_c

    .line 133
    .line 134
    move-object/from16 v9, p4

    .line 135
    .line 136
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_d

    .line 141
    .line 142
    const/16 v10, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    move-object/from16 v9, p4

    .line 146
    .line 147
    :cond_d
    const/16 v10, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v3, v10

    .line 150
    goto :goto_9

    .line 151
    :cond_e
    move-object/from16 v9, p4

    .line 152
    .line 153
    :goto_9
    and-int/lit8 v10, v12, 0x20

    .line 154
    .line 155
    const/high16 v13, 0x30000

    .line 156
    .line 157
    if-eqz v10, :cond_10

    .line 158
    .line 159
    or-int/2addr v3, v13

    .line 160
    :cond_f
    move-object/from16 v13, p5

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_10
    and-int/2addr v13, v11

    .line 164
    if-nez v13, :cond_f

    .line 165
    .line 166
    move-object/from16 v13, p5

    .line 167
    .line 168
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_11

    .line 173
    .line 174
    const/high16 v14, 0x20000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_11
    const/high16 v14, 0x10000

    .line 178
    .line 179
    :goto_a
    or-int/2addr v3, v14

    .line 180
    :goto_b
    const/high16 v14, 0x180000

    .line 181
    .line 182
    and-int/2addr v14, v11

    .line 183
    if-nez v14, :cond_14

    .line 184
    .line 185
    and-int/lit8 v14, v12, 0x40

    .line 186
    .line 187
    if-nez v14, :cond_12

    .line 188
    .line 189
    move-object/from16 v14, p6

    .line 190
    .line 191
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-eqz v15, :cond_13

    .line 196
    .line 197
    const/high16 v15, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    move-object/from16 v14, p6

    .line 201
    .line 202
    :cond_13
    const/high16 v15, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int/2addr v3, v15

    .line 205
    goto :goto_d

    .line 206
    :cond_14
    move-object/from16 v14, p6

    .line 207
    .line 208
    :goto_d
    and-int/lit16 v15, v12, 0x80

    .line 209
    .line 210
    const/high16 v16, 0xc00000

    .line 211
    .line 212
    if-eqz v15, :cond_15

    .line 213
    .line 214
    or-int v3, v3, v16

    .line 215
    .line 216
    move/from16 p10, v1

    .line 217
    .line 218
    move/from16 v1, p7

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_15
    and-int v16, v11, v16

    .line 222
    .line 223
    move/from16 p10, v1

    .line 224
    .line 225
    move/from16 v1, p7

    .line 226
    .line 227
    if-nez v16, :cond_17

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    if-eqz v16, :cond_16

    .line 234
    .line 235
    const/high16 v16, 0x800000

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_16
    const/high16 v16, 0x400000

    .line 239
    .line 240
    :goto_e
    or-int v3, v3, v16

    .line 241
    .line 242
    :cond_17
    :goto_f
    const/high16 v16, 0x6000000

    .line 243
    .line 244
    and-int v16, v11, v16

    .line 245
    .line 246
    if-nez v16, :cond_1a

    .line 247
    .line 248
    and-int/lit16 v1, v12, 0x100

    .line 249
    .line 250
    if-nez v1, :cond_18

    .line 251
    .line 252
    move-object/from16 v1, p8

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    if-eqz v16, :cond_19

    .line 259
    .line 260
    const/high16 v16, 0x4000000

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_18
    move-object/from16 v1, p8

    .line 264
    .line 265
    :cond_19
    const/high16 v16, 0x2000000

    .line 266
    .line 267
    :goto_10
    or-int v3, v3, v16

    .line 268
    .line 269
    goto :goto_11

    .line 270
    :cond_1a
    move-object/from16 v1, p8

    .line 271
    .line 272
    :goto_11
    const/high16 v16, 0x30000000

    .line 273
    .line 274
    and-int v16, v11, v16

    .line 275
    .line 276
    move-object/from16 v1, p9

    .line 277
    .line 278
    if-nez v16, :cond_1c

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v16

    .line 284
    if-eqz v16, :cond_1b

    .line 285
    .line 286
    const/high16 v16, 0x20000000

    .line 287
    .line 288
    goto :goto_12

    .line 289
    :cond_1b
    const/high16 v16, 0x10000000

    .line 290
    .line 291
    :goto_12
    or-int v3, v3, v16

    .line 292
    .line 293
    :cond_1c
    const v16, 0x12492493

    .line 294
    .line 295
    .line 296
    and-int v1, v3, v16

    .line 297
    .line 298
    const v2, 0x12492492

    .line 299
    .line 300
    .line 301
    move/from16 v16, v3

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    const/16 v17, 0x1

    .line 305
    .line 306
    if-eq v1, v2, :cond_1d

    .line 307
    .line 308
    move/from16 v1, v17

    .line 309
    .line 310
    goto :goto_13

    .line 311
    :cond_1d
    move v1, v3

    .line 312
    :goto_13
    and-int/lit8 v2, v16, 0x1

    .line 313
    .line 314
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_30

    .line 319
    .line 320
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 321
    .line 322
    .line 323
    and-int/lit8 v1, v11, 0x1

    .line 324
    .line 325
    const v2, -0xe000001

    .line 326
    .line 327
    .line 328
    const v18, -0x380001

    .line 329
    .line 330
    .line 331
    const v19, -0xe001

    .line 332
    .line 333
    .line 334
    if-eqz v1, :cond_23

    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_1e

    .line 341
    .line 342
    goto :goto_15

    .line 343
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 344
    .line 345
    .line 346
    and-int/lit8 v1, v12, 0x2

    .line 347
    .line 348
    if-eqz v1, :cond_1f

    .line 349
    .line 350
    and-int/lit8 v3, v16, -0x71

    .line 351
    .line 352
    goto :goto_14

    .line 353
    :cond_1f
    move/from16 v3, v16

    .line 354
    .line 355
    :goto_14
    and-int/lit8 v1, v12, 0x10

    .line 356
    .line 357
    if-eqz v1, :cond_20

    .line 358
    .line 359
    and-int v3, v3, v19

    .line 360
    .line 361
    :cond_20
    and-int/lit8 v1, v12, 0x40

    .line 362
    .line 363
    if-eqz v1, :cond_21

    .line 364
    .line 365
    and-int v3, v3, v18

    .line 366
    .line 367
    :cond_21
    and-int/lit16 v1, v12, 0x100

    .line 368
    .line 369
    if-eqz v1, :cond_22

    .line 370
    .line 371
    and-int/2addr v3, v2

    .line 372
    :cond_22
    move/from16 v19, p7

    .line 373
    .line 374
    move-object/from16 v20, p8

    .line 375
    .line 376
    move-object v15, v6

    .line 377
    move/from16 v16, v8

    .line 378
    .line 379
    move-object/from16 v24, v9

    .line 380
    .line 381
    move-object/from16 v23, v13

    .line 382
    .line 383
    move-object/from16 v18, v14

    .line 384
    .line 385
    move-object/from16 v13, p0

    .line 386
    .line 387
    move-object v14, v4

    .line 388
    goto/16 :goto_1d

    .line 389
    .line 390
    :cond_23
    :goto_15
    if-eqz p10, :cond_24

    .line 391
    .line 392
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 393
    .line 394
    goto :goto_16

    .line 395
    :cond_24
    move-object/from16 v1, p0

    .line 396
    .line 397
    :goto_16
    and-int/lit8 v20, v12, 0x2

    .line 398
    .line 399
    if-eqz v20, :cond_25

    .line 400
    .line 401
    const/4 v4, 0x3

    .line 402
    invoke-static {v3, v3, v4, v0}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    and-int/lit8 v16, v16, -0x71

    .line 407
    .line 408
    :cond_25
    if-eqz v5, :cond_26

    .line 409
    .line 410
    int-to-float v5, v3

    .line 411
    new-instance v6, Lx/a2;

    .line 412
    .line 413
    invoke-direct {v6, v5, v5, v5, v5}, Lx/a2;-><init>(FFFF)V

    .line 414
    .line 415
    .line 416
    :cond_26
    if-eqz v7, :cond_27

    .line 417
    .line 418
    goto :goto_17

    .line 419
    :cond_27
    move v3, v8

    .line 420
    :goto_17
    and-int/lit8 v5, v12, 0x10

    .line 421
    .line 422
    if-eqz v5, :cond_29

    .line 423
    .line 424
    if-nez v3, :cond_28

    .line 425
    .line 426
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 427
    .line 428
    goto :goto_18

    .line 429
    :cond_28
    sget-object v5, Lx/l;->b:Lx/y2;

    .line 430
    .line 431
    :goto_18
    and-int v16, v16, v19

    .line 432
    .line 433
    goto :goto_19

    .line 434
    :cond_29
    move-object v5, v9

    .line 435
    :goto_19
    if-eqz v10, :cond_2a

    .line 436
    .line 437
    sget-object v7, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 438
    .line 439
    goto :goto_1a

    .line 440
    :cond_2a
    move-object v7, v13

    .line 441
    :goto_1a
    and-int/lit8 v8, v12, 0x40

    .line 442
    .line 443
    if-eqz v8, :cond_2d

    .line 444
    .line 445
    invoke-static {v0}, Landroidx/compose/animation/i2;->a(Landroidx/compose/runtime/m;)Landroidx/compose/animation/core/t;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    if-nez v9, :cond_2b

    .line 458
    .line 459
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 460
    .line 461
    if-ne v10, v9, :cond_2c

    .line 462
    .line 463
    :cond_2b
    new-instance v10, Landroidx/compose/foundation/gestures/z;

    .line 464
    .line 465
    invoke-direct {v10, v8}, Landroidx/compose/foundation/gestures/z;-><init>(Landroidx/compose/animation/core/t;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_2c
    move-object v8, v10

    .line 472
    check-cast v8, Landroidx/compose/foundation/gestures/z;

    .line 473
    .line 474
    and-int v9, v16, v18

    .line 475
    .line 476
    goto :goto_1b

    .line 477
    :cond_2d
    move-object v8, v14

    .line 478
    move/from16 v9, v16

    .line 479
    .line 480
    :goto_1b
    if-eqz v15, :cond_2e

    .line 481
    .line 482
    goto :goto_1c

    .line 483
    :cond_2e
    move/from16 v17, p7

    .line 484
    .line 485
    :goto_1c
    and-int/lit16 v10, v12, 0x100

    .line 486
    .line 487
    if-eqz v10, :cond_2f

    .line 488
    .line 489
    invoke-static {v0}, Landroidx/compose/foundation/r1;->a(Landroidx/compose/runtime/m;)Landroidx/compose/foundation/q1;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    and-int/2addr v2, v9

    .line 494
    move-object v13, v1

    .line 495
    move/from16 v16, v3

    .line 496
    .line 497
    move-object v14, v4

    .line 498
    move-object/from16 v24, v5

    .line 499
    .line 500
    move-object v15, v6

    .line 501
    move-object/from16 v23, v7

    .line 502
    .line 503
    move-object/from16 v18, v8

    .line 504
    .line 505
    move-object/from16 v20, v10

    .line 506
    .line 507
    move/from16 v19, v17

    .line 508
    .line 509
    move v3, v2

    .line 510
    goto :goto_1d

    .line 511
    :cond_2f
    move-object/from16 v20, p8

    .line 512
    .line 513
    move-object v13, v1

    .line 514
    move/from16 v16, v3

    .line 515
    .line 516
    move-object v14, v4

    .line 517
    move-object/from16 v24, v5

    .line 518
    .line 519
    move-object v15, v6

    .line 520
    move-object/from16 v23, v7

    .line 521
    .line 522
    move-object/from16 v18, v8

    .line 523
    .line 524
    move v3, v9

    .line 525
    move/from16 v19, v17

    .line 526
    .line 527
    :goto_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 528
    .line 529
    .line 530
    and-int/lit8 v1, v3, 0xe

    .line 531
    .line 532
    or-int/lit16 v1, v1, 0x6000

    .line 533
    .line 534
    and-int/lit8 v2, v3, 0x70

    .line 535
    .line 536
    or-int/2addr v1, v2

    .line 537
    and-int/lit16 v2, v3, 0x380

    .line 538
    .line 539
    or-int/2addr v1, v2

    .line 540
    and-int/lit16 v2, v3, 0x1c00

    .line 541
    .line 542
    or-int/2addr v1, v2

    .line 543
    shr-int/lit8 v2, v3, 0x3

    .line 544
    .line 545
    const/high16 v4, 0x70000

    .line 546
    .line 547
    and-int/2addr v4, v2

    .line 548
    or-int/2addr v1, v4

    .line 549
    const/high16 v4, 0x380000

    .line 550
    .line 551
    and-int/2addr v4, v2

    .line 552
    or-int/2addr v1, v4

    .line 553
    const/high16 v4, 0x1c00000

    .line 554
    .line 555
    and-int/2addr v2, v4

    .line 556
    or-int v27, v1, v2

    .line 557
    .line 558
    shr-int/lit8 v1, v3, 0xc

    .line 559
    .line 560
    and-int/lit8 v1, v1, 0x70

    .line 561
    .line 562
    shr-int/lit8 v2, v3, 0x6

    .line 563
    .line 564
    and-int/lit16 v2, v2, 0x380

    .line 565
    .line 566
    or-int/2addr v1, v2

    .line 567
    shr-int/lit8 v2, v3, 0x12

    .line 568
    .line 569
    and-int/lit16 v2, v2, 0x1c00

    .line 570
    .line 571
    or-int v28, v1, v2

    .line 572
    .line 573
    const/16 v29, 0x700

    .line 574
    .line 575
    const/16 v17, 0x0

    .line 576
    .line 577
    const/16 v21, 0x0

    .line 578
    .line 579
    const/16 v22, 0x0

    .line 580
    .line 581
    move-object/from16 v25, p9

    .line 582
    .line 583
    move-object/from16 v26, v0

    .line 584
    .line 585
    invoke-static/range {v13 .. v29}, Landroidx/compose/foundation/lazy/v;->c(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZZLandroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Landroidx/compose/ui/d;Lx/k;Landroidx/compose/ui/e;Lx/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 586
    .line 587
    .line 588
    move-object v1, v13

    .line 589
    move-object v2, v14

    .line 590
    move-object v3, v15

    .line 591
    move/from16 v4, v16

    .line 592
    .line 593
    move-object/from16 v7, v18

    .line 594
    .line 595
    move/from16 v8, v19

    .line 596
    .line 597
    move-object/from16 v9, v20

    .line 598
    .line 599
    move-object/from16 v6, v23

    .line 600
    .line 601
    move-object/from16 v5, v24

    .line 602
    .line 603
    goto :goto_1e

    .line 604
    :cond_30
    move-object/from16 v26, v0

    .line 605
    .line 606
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 607
    .line 608
    .line 609
    move-object/from16 v1, p0

    .line 610
    .line 611
    move-object v2, v4

    .line 612
    move-object v3, v6

    .line 613
    move v4, v8

    .line 614
    move-object v5, v9

    .line 615
    move-object v6, v13

    .line 616
    move-object v7, v14

    .line 617
    move/from16 v8, p7

    .line 618
    .line 619
    move-object/from16 v9, p8

    .line 620
    .line 621
    :goto_1e
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 622
    .line 623
    .line 624
    move-result-object v14

    .line 625
    if-eqz v14, :cond_31

    .line 626
    .line 627
    new-instance v0, Landroidx/compose/foundation/lazy/b;

    .line 628
    .line 629
    const/4 v13, 0x0

    .line 630
    move-object/from16 v10, p9

    .line 631
    .line 632
    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/lazy/b;-><init>(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;III)V

    .line 633
    .line 634
    .line 635
    iput-object v0, v14, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 636
    .line 637
    :cond_31
    return-void
.end method

.method public static final e(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 24

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x66c6b0c5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v10, 0x6

    .line 14
    .line 15
    move-object/from16 v11, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v10

    .line 31
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 32
    .line 33
    move-object/from16 v12, p1

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 50
    .line 51
    move-object/from16 v13, p2

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v10, 0xc00

    .line 68
    .line 69
    move/from16 v14, p3

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v2

    .line 85
    :cond_7
    and-int/lit16 v2, v10, 0x6000

    .line 86
    .line 87
    move-object/from16 v5, p4

    .line 88
    .line 89
    if-nez v2, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    const/16 v2, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v2, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v1, v2

    .line 103
    :cond_9
    const/high16 v2, 0x30000

    .line 104
    .line 105
    and-int/2addr v2, v10

    .line 106
    move-object/from16 v6, p5

    .line 107
    .line 108
    if-nez v2, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    const/high16 v2, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v2, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v2

    .line 122
    :cond_b
    const/high16 v2, 0x180000

    .line 123
    .line 124
    and-int/2addr v2, v10

    .line 125
    move-object/from16 v7, p6

    .line 126
    .line 127
    if-nez v2, :cond_d

    .line 128
    .line 129
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_c

    .line 134
    .line 135
    const/high16 v2, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v2, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v1, v2

    .line 141
    :cond_d
    const/high16 v2, 0xc00000

    .line 142
    .line 143
    and-int/2addr v2, v10

    .line 144
    move/from16 v8, p7

    .line 145
    .line 146
    if-nez v2, :cond_f

    .line 147
    .line 148
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_e

    .line 153
    .line 154
    const/high16 v2, 0x800000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/high16 v2, 0x400000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v1, v2

    .line 160
    :cond_f
    const/high16 v2, 0x6000000

    .line 161
    .line 162
    and-int/2addr v2, v10

    .line 163
    move-object/from16 v9, p8

    .line 164
    .line 165
    if-nez v2, :cond_11

    .line 166
    .line 167
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_10

    .line 172
    .line 173
    const/high16 v2, 0x4000000

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_10
    const/high16 v2, 0x2000000

    .line 177
    .line 178
    :goto_9
    or-int/2addr v1, v2

    .line 179
    :cond_11
    const v2, 0x2492493

    .line 180
    .line 181
    .line 182
    and-int/2addr v2, v1

    .line 183
    const v3, 0x2492492

    .line 184
    .line 185
    .line 186
    if-eq v2, v3, :cond_12

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    goto :goto_a

    .line 190
    :cond_12
    const/4 v2, 0x0

    .line 191
    :goto_a
    and-int/lit8 v3, v1, 0x1

    .line 192
    .line 193
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_15

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 200
    .line 201
    .line 202
    and-int/lit8 v2, v10, 0x1

    .line 203
    .line 204
    if-eqz v2, :cond_14

    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_13

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 214
    .line 215
    .line 216
    :cond_14
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Landroidx/compose/foundation/r1;->a(Landroidx/compose/runtime/m;)Landroidx/compose/foundation/q1;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    const v2, 0x1fffffe

    .line 224
    .line 225
    .line 226
    and-int/2addr v2, v1

    .line 227
    const/high16 v3, 0x70000000

    .line 228
    .line 229
    shl-int/lit8 v1, v1, 0x3

    .line 230
    .line 231
    and-int/2addr v1, v3

    .line 232
    or-int v22, v2, v1

    .line 233
    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    move-object/from16 v21, v0

    .line 237
    .line 238
    move-object v15, v5

    .line 239
    move-object/from16 v16, v6

    .line 240
    .line 241
    move-object/from16 v17, v7

    .line 242
    .line 243
    move/from16 v18, v8

    .line 244
    .line 245
    move-object/from16 v20, v9

    .line 246
    .line 247
    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/lazy/v;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 248
    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_15
    move-object/from16 v21, v0

    .line 252
    .line 253
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 254
    .line 255
    .line 256
    :goto_c
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    if-eqz v12, :cond_16

    .line 261
    .line 262
    new-instance v0, Landroidx/compose/foundation/lazy/c;

    .line 263
    .line 264
    const/4 v11, 0x1

    .line 265
    move-object/from16 v1, p0

    .line 266
    .line 267
    move-object/from16 v2, p1

    .line 268
    .line 269
    move-object/from16 v3, p2

    .line 270
    .line 271
    move/from16 v4, p3

    .line 272
    .line 273
    move-object/from16 v5, p4

    .line 274
    .line 275
    move-object/from16 v6, p5

    .line 276
    .line 277
    move-object/from16 v7, p6

    .line 278
    .line 279
    move/from16 v8, p7

    .line 280
    .line 281
    move-object/from16 v9, p8

    .line 282
    .line 283
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/c;-><init>(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/gestures/y0;ZLkotlin/jvm/functions/Function1;II)V

    .line 284
    .line 285
    .line 286
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    :cond_16
    return-void
.end method

.method public static final f(Landroidx/compose/foundation/lazy/x;)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/compose/foundation/lazy/p;

    .line 23
    .line 24
    check-cast v4, Landroidx/compose/foundation/lazy/y;

    .line 25
    .line 26
    iget v4, v4, Landroidx/compose/foundation/lazy/y;->q:I

    .line 27
    .line 28
    add-int/2addr v3, v4

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-int/2addr v3, v0

    .line 37
    iget p0, p0, Landroidx/compose/foundation/lazy/x;->r:I

    .line 38
    .line 39
    add-int/2addr v3, p0

    .line 40
    return v3
.end method
