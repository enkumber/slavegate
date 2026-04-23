.class public abstract Lcom/reddit/ui/compose/components/gridview/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/components/gridview/o;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V
    .locals 26

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p8

    .line 13
    .line 14
    check-cast v5, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v0, -0x72901811

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v10, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    or-int/lit8 v1, v9, 0x6

    .line 27
    .line 28
    move v2, v1

    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v1, v9, 0xe

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    move-object/from16 v1, p0

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x2

    .line 47
    :goto_0
    or-int/2addr v2, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object/from16 v1, p0

    .line 50
    .line 51
    move v2, v9

    .line 52
    :goto_1
    and-int/lit8 v3, v9, 0x70

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    and-int/lit8 v3, v10, 0x2

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const/16 v4, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object/from16 v3, p1

    .line 72
    .line 73
    :cond_4
    const/16 v4, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v2, v4

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    move-object/from16 v3, p1

    .line 78
    .line 79
    :goto_3
    and-int/lit8 v11, v10, 0x4

    .line 80
    .line 81
    if-eqz v11, :cond_6

    .line 82
    .line 83
    or-int/lit16 v2, v2, 0x180

    .line 84
    .line 85
    move-object/from16 v12, p2

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    and-int/lit16 v4, v9, 0x380

    .line 89
    .line 90
    move-object/from16 v12, p2

    .line 91
    .line 92
    if-nez v4, :cond_8

    .line 93
    .line 94
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    const/16 v4, 0x100

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    const/16 v4, 0x80

    .line 104
    .line 105
    :goto_4
    or-int/2addr v2, v4

    .line 106
    :cond_8
    :goto_5
    and-int/lit8 v13, v10, 0x8

    .line 107
    .line 108
    if-eqz v13, :cond_9

    .line 109
    .line 110
    or-int/lit16 v2, v2, 0xc00

    .line 111
    .line 112
    move/from16 v14, p3

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    and-int/lit16 v4, v9, 0x1c00

    .line 116
    .line 117
    move/from16 v14, p3

    .line 118
    .line 119
    if-nez v4, :cond_b

    .line 120
    .line 121
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_a

    .line 126
    .line 127
    const/16 v4, 0x800

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    const/16 v4, 0x400

    .line 131
    .line 132
    :goto_6
    or-int/2addr v2, v4

    .line 133
    :cond_b
    :goto_7
    const v15, 0xe000

    .line 134
    .line 135
    .line 136
    and-int v4, v9, v15

    .line 137
    .line 138
    if-nez v4, :cond_e

    .line 139
    .line 140
    and-int/lit8 v4, v10, 0x10

    .line 141
    .line 142
    if-nez v4, :cond_c

    .line 143
    .line 144
    move-object/from16 v4, p4

    .line 145
    .line 146
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_d

    .line 151
    .line 152
    const/16 v6, 0x4000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_c
    move-object/from16 v4, p4

    .line 156
    .line 157
    :cond_d
    const/16 v6, 0x2000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v2, v6

    .line 160
    goto :goto_9

    .line 161
    :cond_e
    move-object/from16 v4, p4

    .line 162
    .line 163
    :goto_9
    const/high16 v6, 0x70000

    .line 164
    .line 165
    and-int/2addr v6, v9

    .line 166
    if-nez v6, :cond_11

    .line 167
    .line 168
    and-int/lit8 v6, v10, 0x20

    .line 169
    .line 170
    if-nez v6, :cond_f

    .line 171
    .line 172
    move-object/from16 v6, p5

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_10

    .line 179
    .line 180
    const/high16 v7, 0x20000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_f
    move-object/from16 v6, p5

    .line 184
    .line 185
    :cond_10
    const/high16 v7, 0x10000

    .line 186
    .line 187
    :goto_a
    or-int/2addr v2, v7

    .line 188
    goto :goto_b

    .line 189
    :cond_11
    move-object/from16 v6, p5

    .line 190
    .line 191
    :goto_b
    const/high16 v16, 0x380000

    .line 192
    .line 193
    and-int v7, v9, v16

    .line 194
    .line 195
    if-nez v7, :cond_14

    .line 196
    .line 197
    and-int/lit8 v7, v10, 0x40

    .line 198
    .line 199
    if-nez v7, :cond_12

    .line 200
    .line 201
    move-object/from16 v7, p6

    .line 202
    .line 203
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    if-eqz v17, :cond_13

    .line 208
    .line 209
    const/high16 v17, 0x100000

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_12
    move-object/from16 v7, p6

    .line 213
    .line 214
    :cond_13
    const/high16 v17, 0x80000

    .line 215
    .line 216
    :goto_c
    or-int v2, v2, v17

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_14
    move-object/from16 v7, p6

    .line 220
    .line 221
    :goto_d
    move/from16 p8, v15

    .line 222
    .line 223
    and-int/lit16 v15, v10, 0x80

    .line 224
    .line 225
    const/high16 v17, 0x1c00000

    .line 226
    .line 227
    if-eqz v15, :cond_16

    .line 228
    .line 229
    const/high16 v15, 0xc00000

    .line 230
    .line 231
    :goto_e
    or-int/2addr v2, v15

    .line 232
    :cond_15
    move v15, v2

    .line 233
    goto :goto_f

    .line 234
    :cond_16
    and-int v15, v9, v17

    .line 235
    .line 236
    if-nez v15, :cond_15

    .line 237
    .line 238
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    if-eqz v15, :cond_17

    .line 243
    .line 244
    const/high16 v15, 0x800000

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_17
    const/high16 v15, 0x400000

    .line 248
    .line 249
    goto :goto_e

    .line 250
    :goto_f
    const v2, 0x16db6db

    .line 251
    .line 252
    .line 253
    and-int/2addr v2, v15

    .line 254
    const v18, 0x492492

    .line 255
    .line 256
    .line 257
    xor-int v2, v2, v18

    .line 258
    .line 259
    if-nez v2, :cond_19

    .line 260
    .line 261
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->J()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_18

    .line 266
    .line 267
    goto :goto_10

    .line 268
    :cond_18
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 269
    .line 270
    .line 271
    move-object v2, v3

    .line 272
    move-object/from16 v22, v5

    .line 273
    .line 274
    move-object v3, v12

    .line 275
    move-object v5, v4

    .line 276
    move v4, v14

    .line 277
    goto/16 :goto_19

    .line 278
    .line 279
    :cond_19
    :goto_10
    and-int/lit8 v2, v9, 0x1

    .line 280
    .line 281
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 282
    .line 283
    const v18, -0x380001

    .line 284
    .line 285
    .line 286
    const v19, -0x70001

    .line 287
    .line 288
    .line 289
    const v20, -0xe001

    .line 290
    .line 291
    .line 292
    move-object/from16 v21, v3

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    if-eqz v2, :cond_1f

    .line 296
    .line 297
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->G()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_1a

    .line 302
    .line 303
    goto :goto_11

    .line 304
    :cond_1a
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->b0()V

    .line 305
    .line 306
    .line 307
    and-int/lit8 v0, v10, 0x2

    .line 308
    .line 309
    if-eqz v0, :cond_1b

    .line 310
    .line 311
    and-int/lit8 v15, v15, -0x71

    .line 312
    .line 313
    :cond_1b
    and-int/lit8 v0, v10, 0x10

    .line 314
    .line 315
    if-eqz v0, :cond_1c

    .line 316
    .line 317
    and-int v15, v15, v20

    .line 318
    .line 319
    :cond_1c
    and-int/lit8 v0, v10, 0x20

    .line 320
    .line 321
    if-eqz v0, :cond_1d

    .line 322
    .line 323
    and-int v15, v15, v19

    .line 324
    .line 325
    :cond_1d
    and-int/lit8 v0, v10, 0x40

    .line 326
    .line 327
    if-eqz v0, :cond_1e

    .line 328
    .line 329
    and-int v15, v15, v18

    .line 330
    .line 331
    :cond_1e
    move-object v0, v12

    .line 332
    move-object v12, v1

    .line 333
    move v1, v15

    .line 334
    move v15, v14

    .line 335
    move-object v14, v0

    .line 336
    move-object/from16 v13, p1

    .line 337
    .line 338
    move v9, v3

    .line 339
    move-object/from16 v19, v4

    .line 340
    .line 341
    move-object/from16 v18, v6

    .line 342
    .line 343
    move/from16 v2, v17

    .line 344
    .line 345
    move-object/from16 v0, v21

    .line 346
    .line 347
    move-object/from16 v17, v7

    .line 348
    .line 349
    goto/16 :goto_18

    .line 350
    .line 351
    :cond_1f
    :goto_11
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->f0()V

    .line 352
    .line 353
    .line 354
    if-eqz v0, :cond_20

    .line 355
    .line 356
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 357
    .line 358
    goto :goto_12

    .line 359
    :cond_20
    move-object v0, v1

    .line 360
    :goto_12
    and-int/lit8 v1, v10, 0x2

    .line 361
    .line 362
    if-eqz v1, :cond_21

    .line 363
    .line 364
    const v1, -0x38628135

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->l0(I)V

    .line 368
    .line 369
    .line 370
    new-array v1, v3, [Ljava/lang/Object;

    .line 371
    .line 372
    sget-object v2, Lcom/reddit/ui/compose/components/gridview/o;->n:Ls0/j;

    .line 373
    .line 374
    new-instance v4, Lcom/reddit/ui/compose/components/gridview/LazyListStateKt$rememberLazyListState$1;

    .line 375
    .line 376
    invoke-direct {v4, v3, v3}, Lcom/reddit/ui/compose/components/gridview/LazyListStateKt$rememberLazyListState$1;-><init>(II)V

    .line 377
    .line 378
    .line 379
    const/16 v6, 0x48

    .line 380
    .line 381
    const/4 v7, 0x4

    .line 382
    move/from16 v22, v3

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    move-object/from16 p0, v0

    .line 386
    .line 387
    move-object/from16 v0, v21

    .line 388
    .line 389
    move/from16 v9, v22

    .line 390
    .line 391
    invoke-static/range {v1 .. v7}, Ls0/k;->e([Ljava/lang/Object;Ls0/i;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lcom/reddit/ui/compose/components/gridview/o;

    .line 396
    .line 397
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 398
    .line 399
    .line 400
    and-int/lit8 v15, v15, -0x71

    .line 401
    .line 402
    goto :goto_13

    .line 403
    :cond_21
    move-object/from16 p0, v0

    .line 404
    .line 405
    move v9, v3

    .line 406
    move-object/from16 v0, v21

    .line 407
    .line 408
    move-object/from16 v1, p1

    .line 409
    .line 410
    :goto_13
    if-eqz v11, :cond_22

    .line 411
    .line 412
    int-to-float v2, v9

    .line 413
    new-instance v3, Lx/a2;

    .line 414
    .line 415
    invoke-direct {v3, v2, v2, v2, v2}, Lx/a2;-><init>(FFFF)V

    .line 416
    .line 417
    .line 418
    move-object v12, v3

    .line 419
    :cond_22
    if-eqz v13, :cond_23

    .line 420
    .line 421
    move v14, v9

    .line 422
    :cond_23
    and-int/lit8 v2, v10, 0x10

    .line 423
    .line 424
    if-eqz v2, :cond_25

    .line 425
    .line 426
    if-nez v14, :cond_24

    .line 427
    .line 428
    sget-object v2, Lx/l;->c:Lx/g;

    .line 429
    .line 430
    goto :goto_14

    .line 431
    :cond_24
    sget-object v2, Lx/l;->d:Lx/g;

    .line 432
    .line 433
    :goto_14
    and-int v15, v15, v20

    .line 434
    .line 435
    goto :goto_15

    .line 436
    :cond_25
    move-object/from16 v2, p4

    .line 437
    .line 438
    :goto_15
    and-int/lit8 v3, v10, 0x20

    .line 439
    .line 440
    if-eqz v3, :cond_26

    .line 441
    .line 442
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 443
    .line 444
    and-int v15, v15, v19

    .line 445
    .line 446
    goto :goto_16

    .line 447
    :cond_26
    move-object/from16 v3, p5

    .line 448
    .line 449
    :goto_16
    and-int/lit8 v4, v10, 0x40

    .line 450
    .line 451
    if-eqz v4, :cond_29

    .line 452
    .line 453
    const v4, -0x429324a3

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->l0(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v5}, Landroidx/compose/animation/i2;->a(Landroidx/compose/runtime/m;)Landroidx/compose/animation/core/t;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    const v6, -0x384212

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->l0(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    if-nez v6, :cond_27

    .line 478
    .line 479
    if-ne v7, v0, :cond_28

    .line 480
    .line 481
    :cond_27
    new-instance v7, Lcom/reddit/ui/compose/components/gridview/gestures/a;

    .line 482
    .line 483
    invoke-direct {v7, v4}, Lcom/reddit/ui/compose/components/gridview/gestures/a;-><init>(Landroidx/compose/animation/core/t;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_28
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 490
    .line 491
    .line 492
    move-object v4, v7

    .line 493
    check-cast v4, Lcom/reddit/ui/compose/components/gridview/gestures/a;

    .line 494
    .line 495
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 496
    .line 497
    .line 498
    and-int v6, v15, v18

    .line 499
    .line 500
    move v15, v6

    .line 501
    goto :goto_17

    .line 502
    :cond_29
    move-object/from16 v4, p6

    .line 503
    .line 504
    :goto_17
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->s()V

    .line 505
    .line 506
    .line 507
    move-object v13, v1

    .line 508
    move-object/from16 v19, v2

    .line 509
    .line 510
    move-object/from16 v18, v3

    .line 511
    .line 512
    move v1, v15

    .line 513
    move/from16 v2, v17

    .line 514
    .line 515
    move-object/from16 v17, v4

    .line 516
    .line 517
    move v15, v14

    .line 518
    move-object v14, v12

    .line 519
    move-object/from16 v12, p0

    .line 520
    .line 521
    :goto_18
    const v3, -0x5a045252

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->l0(I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v8, v5}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    const v4, -0x384349

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->l0(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    if-ne v4, v0, :cond_2a

    .line 542
    .line 543
    new-instance v0, Lcom/reddit/ui/compose/components/gridview/LazyDslKt$rememberStateOfItemsProvider$1$1;

    .line 544
    .line 545
    invoke-direct {v0, v3}, Lcom/reddit/ui/compose/components/gridview/LazyDslKt$rememberStateOfItemsProvider$1$1;-><init>(Landroidx/compose/runtime/h3;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_2a
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 556
    .line 557
    .line 558
    move-object v11, v4

    .line 559
    check-cast v11, Landroidx/compose/runtime/h3;

    .line 560
    .line 561
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 562
    .line 563
    .line 564
    shl-int/lit8 v0, v1, 0x3

    .line 565
    .line 566
    and-int/lit8 v3, v0, 0x70

    .line 567
    .line 568
    const/high16 v4, 0x30000

    .line 569
    .line 570
    or-int/2addr v3, v4

    .line 571
    and-int/lit16 v4, v0, 0x380

    .line 572
    .line 573
    or-int/2addr v3, v4

    .line 574
    and-int/lit16 v4, v0, 0x1c00

    .line 575
    .line 576
    or-int/2addr v3, v4

    .line 577
    and-int v0, v0, p8

    .line 578
    .line 579
    or-int/2addr v0, v3

    .line 580
    and-int v3, v1, v16

    .line 581
    .line 582
    or-int/2addr v0, v3

    .line 583
    shl-int/lit8 v3, v1, 0x6

    .line 584
    .line 585
    and-int/2addr v2, v3

    .line 586
    or-int/2addr v0, v2

    .line 587
    shl-int/lit8 v1, v1, 0xc

    .line 588
    .line 589
    const/high16 v2, 0xe000000

    .line 590
    .line 591
    and-int/2addr v1, v2

    .line 592
    or-int v23, v0, v1

    .line 593
    .line 594
    const/16 v24, 0x0

    .line 595
    .line 596
    const/16 v25, 0x600

    .line 597
    .line 598
    const/16 v16, 0x1

    .line 599
    .line 600
    const/16 v20, 0x0

    .line 601
    .line 602
    const/16 v21, 0x0

    .line 603
    .line 604
    move-object/from16 v22, v5

    .line 605
    .line 606
    invoke-static/range {v11 .. v25}, Lcom/reddit/ui/compose/components/gridview/d;->b(Landroidx/compose/runtime/h3;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/components/gridview/o;Lx/y1;ZZLandroidx/compose/foundation/gestures/y0;Landroidx/compose/ui/d;Lx/k;Landroidx/compose/ui/e;Lx/h;Landroidx/compose/runtime/m;III)V

    .line 607
    .line 608
    .line 609
    move-object v1, v12

    .line 610
    move-object v2, v13

    .line 611
    move-object v3, v14

    .line 612
    move v4, v15

    .line 613
    move-object/from16 v7, v17

    .line 614
    .line 615
    move-object/from16 v6, v18

    .line 616
    .line 617
    move-object/from16 v5, v19

    .line 618
    .line 619
    :goto_19
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    if-nez v11, :cond_2b

    .line 624
    .line 625
    return-void

    .line 626
    :cond_2b
    new-instance v0, Lcom/reddit/ui/compose/components/gridview/LazyDslKt$LazyColumn$1;

    .line 627
    .line 628
    move/from16 v9, p9

    .line 629
    .line 630
    invoke-direct/range {v0 .. v10}, Lcom/reddit/ui/compose/components/gridview/LazyDslKt$LazyColumn$1;-><init>(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/components/gridview/o;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;Lkotlin/jvm/functions/Function1;II)V

    .line 631
    .line 632
    .line 633
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 634
    .line 635
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/h3;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/components/gridview/o;Lx/y1;ZZLandroidx/compose/foundation/gestures/y0;Landroidx/compose/ui/d;Lx/k;Landroidx/compose/ui/e;Lx/h;Landroidx/compose/runtime/m;III)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move/from16 v8, p4

    move/from16 v7, p5

    move-object/from16 v9, p6

    move/from16 v12, p12

    move/from16 v14, p14

    const-string v10, "stateOfItemsProvider"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "state"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPadding"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingBehavior"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v4, p11

    check-cast v4, Landroidx/compose/runtime/r;

    const v0, 0x49171ced

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v15, v14, 0x2

    if-eqz v15, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v15, v12, 0x70

    if-nez v15, :cond_5

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x20

    goto :goto_2

    :cond_4
    const/16 v15, 0x10

    :goto_2
    or-int/2addr v0, v15

    :cond_5
    :goto_3
    and-int/lit8 v15, v14, 0x4

    if-eqz v15, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v15, v12, 0x380

    if-nez v15, :cond_8

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v0, v15

    :cond_8
    :goto_5
    and-int/lit8 v15, v14, 0x8

    if-eqz v15, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v15, v12, 0x1c00

    if-nez v15, :cond_b

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x800

    goto :goto_6

    :cond_a
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v0, v15

    :cond_b
    :goto_7
    and-int/lit8 v15, v14, 0x10

    if-eqz v15, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    const v15, 0xe000

    and-int/2addr v15, v12

    if-nez v15, :cond_e

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v0, v15

    :cond_e
    :goto_9
    and-int/lit8 v15, v14, 0x20

    if-eqz v15, :cond_f

    const/high16 v15, 0x30000

    :goto_a
    or-int/2addr v0, v15

    goto :goto_b

    :cond_f
    const/high16 v15, 0x70000

    and-int/2addr v15, v12

    if-nez v15, :cond_11

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v15, v14, 0x40

    if-eqz v15, :cond_12

    const/high16 v15, 0x180000

    :goto_c
    or-int/2addr v0, v15

    goto :goto_d

    :cond_12
    const/high16 v15, 0x380000

    and-int/2addr v15, v12

    if-nez v15, :cond_14

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v15, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    and-int/lit16 v15, v14, 0x80

    if-eqz v15, :cond_15

    const/high16 v16, 0xc00000

    or-int v0, v0, v16

    move-object/from16 v2, p7

    goto :goto_f

    :cond_15
    const/high16 v16, 0x1c00000

    and-int v16, v12, v16

    move-object/from16 v2, p7

    if-nez v16, :cond_17

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v0, v0, v16

    :cond_17
    :goto_f
    const/16 v16, 0x2

    and-int/lit16 v5, v14, 0x100

    if-eqz v5, :cond_19

    const/high16 v17, 0x6000000

    or-int v0, v0, v17

    :cond_18
    move/from16 v17, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_19
    const/high16 v17, 0xe000000

    and-int v17, v12, v17

    if-nez v17, :cond_18

    move/from16 v17, v0

    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v18, 0x2000000

    :goto_10
    or-int v17, v17, v18

    :goto_11
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_1c

    const/high16 v18, 0x30000000

    or-int v17, v17, v18

    :cond_1b
    move/from16 v18, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1c
    const/high16 v18, 0x70000000

    and-int v18, v12, v18

    if-nez v18, :cond_1b

    move/from16 v18, v0

    move-object/from16 v0, p9

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1d

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v19, 0x10000000

    :goto_12
    or-int v17, v17, v19

    :goto_13
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v19, p13, 0x6

    move/from16 v20, v19

    move/from16 v19, v0

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v19, p13, 0xe

    if-nez v19, :cond_20

    move/from16 v19, v0

    move-object/from16 v0, p10

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1f

    const/16 v20, 0x4

    goto :goto_14

    :cond_1f
    move/from16 v20, v16

    :goto_14
    or-int v20, p13, v20

    goto :goto_15

    :cond_20
    move/from16 v19, v0

    move-object/from16 v0, p10

    move/from16 v20, p13

    :goto_15
    const v21, 0x5b6db6db

    and-int v21, v17, v21

    const v22, 0x12492492

    xor-int v21, v21, v22

    if-nez v21, :cond_22

    and-int/lit8 v20, v20, 0xb

    xor-int/lit8 v20, v20, 0x2

    if-nez v20, :cond_22

    invoke-virtual {v4}, Landroidx/compose/runtime/r;->J()Z

    move-result v20

    if-nez v20, :cond_21

    goto :goto_16

    .line 2
    :cond_21
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v11, v0

    move-object v8, v2

    goto/16 :goto_25

    :cond_22
    :goto_16
    const/16 v20, 0x0

    if-eqz v15, :cond_23

    move-object/from16 v15, v20

    goto :goto_17

    :cond_23
    move-object v15, v2

    :goto_17
    if-eqz v5, :cond_24

    move-object/from16 v21, v20

    goto :goto_18

    :cond_24
    move-object/from16 v21, p8

    :goto_18
    if-eqz v18, :cond_25

    move-object/from16 v18, v20

    goto :goto_19

    :cond_25
    move-object/from16 v18, p9

    :goto_19
    if-eqz v19, :cond_26

    goto :goto_1a

    :cond_26
    move-object/from16 v20, v0

    .line 3
    :goto_1a
    sget-object v0, Landroidx/compose/ui/platform/f1;->n:Landroidx/compose/runtime/i3;

    .line 4
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/16 v19, 0x1

    if-ne v0, v2, :cond_27

    move/from16 v0, v19

    goto :goto_1b

    :cond_27
    const/4 v0, 0x0

    :goto_1b
    if-nez v7, :cond_28

    if-eqz v0, :cond_28

    move/from16 v19, v8

    goto :goto_1c

    :cond_28
    if-nez v8, :cond_29

    goto :goto_1c

    :cond_29
    const/16 v19, 0x0

    .line 6
    :goto_1c
    sget-object v0, Lcom/reddit/ui/compose/components/gridview/h;->a:Lcom/reddit/ui/compose/components/gridview/e;

    .line 7
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6d3fff

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->l0(I)V

    .line 8
    invoke-static {v4}, Ls0/k;->g(Landroidx/compose/runtime/m;)Ls0/c;

    move-result-object v0

    const v2, -0x384212

    .line 9
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->l0(I)V

    .line 10
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 11
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v5

    .line 12
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-nez v2, :cond_2b

    if-ne v5, v8, :cond_2a

    goto :goto_1e

    :cond_2a
    :goto_1d
    const/4 v0, 0x0

    goto :goto_1f

    .line 13
    :cond_2b
    :goto_1e
    new-instance v5, Lcom/reddit/ui/compose/components/gridview/g;

    invoke-direct {v5, v0, v1}, Lcom/reddit/ui/compose/components/gridview/g;-><init>(Ls0/c;Landroidx/compose/runtime/h3;)V

    .line 14
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    goto :goto_1d

    .line 15
    :goto_1f
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 16
    move-object v2, v5

    check-cast v2, Lcom/reddit/ui/compose/components/gridview/g;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, v2, Lcom/reddit/ui/compose/components/gridview/g;->b:Landroidx/compose/runtime/h3;

    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reddit/ui/compose/components/gridview/m;

    .line 20
    iget-object v5, v0, Lcom/reddit/ui/compose/components/gridview/m;->a:Landroidx/compose/foundation/gestures/g1;

    .line 21
    iget v5, v5, Landroidx/compose/foundation/gestures/g1;->a:I

    if-lez v5, :cond_2d

    .line 22
    invoke-virtual {v3, v0}, Lcom/reddit/ui/compose/components/gridview/o;->f(Lcom/reddit/ui/compose/components/gridview/m;)V

    .line 23
    iget-object v1, v3, Lcom/reddit/ui/compose/components/gridview/o;->a:Landroidx/paging/n;

    .line 24
    iget v1, v1, Landroidx/paging/n;->a:I

    .line 25
    iget v9, v3, Lcom/reddit/ui/compose/components/gridview/o;->e:I

    add-int/lit8 v9, v9, 0x5

    add-int/2addr v9, v1

    .line 26
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v1, v5, :cond_2d

    :goto_20
    add-int/lit8 v9, v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/reddit/ui/compose/components/gridview/m;->a(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 p8, v0

    .line 28
    iget-object v0, v2, Lcom/reddit/ui/compose/components/gridview/g;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reddit/ui/compose/components/gridview/f;

    if-nez v0, :cond_2c

    goto :goto_21

    .line 29
    :cond_2c
    iget-object v0, v0, Lcom/reddit/ui/compose/components/gridview/f;->c:Landroidx/compose/runtime/o1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    :goto_21
    if-lt v9, v5, :cond_2e

    :cond_2d
    const/4 v0, 0x0

    goto :goto_22

    :cond_2e
    move-object/from16 v3, p2

    move-object/from16 v0, p8

    move v1, v9

    goto :goto_20

    .line 31
    :goto_22
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    const v9, -0x384349

    .line 32
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->l0(I)V

    .line 33
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2f

    .line 34
    new-instance v0, Landroidx/compose/ui/layout/a2;

    .line 35
    new-instance v1, Landroidx/compose/ui/layout/o;

    move/from16 v3, v16

    .line 36
    invoke-direct {v1, v3}, Landroidx/compose/ui/layout/o;-><init>(I)V

    .line 37
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/a2;-><init>(Landroidx/compose/ui/layout/d2;)V

    .line 38
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    :cond_2f
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 40
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/layout/a2;

    shr-int/lit8 v0, v17, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x200

    shl-int/lit8 v5, v17, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v0, v5

    or-int/lit16 v5, v0, 0x1000

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 41
    invoke-static/range {v0 .. v5}, Lcom/reddit/ui/compose/components/gridview/d;->c(Lcom/reddit/ui/compose/components/gridview/o;Landroidx/compose/runtime/h3;Lcom/reddit/ui/compose/components/gridview/g;Landroidx/compose/ui/layout/a2;Landroidx/compose/runtime/m;I)V

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v4

    const v2, -0x2b2019d8

    .line 42
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->l0(I)V

    .line 43
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->l0(I)V

    .line 44
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_30

    .line 45
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v1}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    move-result-object v2

    .line 46
    new-instance v4, Landroidx/compose/runtime/d0;

    invoke-direct {v4, v2}, Landroidx/compose/runtime/d0;-><init>(Lkotlinx/coroutines/b0;)V

    .line 47
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_30
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 49
    check-cast v2, Landroidx/compose/runtime/d0;

    .line 50
    iget-object v2, v2, Landroidx/compose/runtime/d0;->a:Lkotlinx/coroutines/b0;

    .line 51
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 52
    const-string v8, "<this>"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "coroutineScope"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v5, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1;

    invoke-direct {v5, v7, v0, v3, v2}, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1;-><init>(ZLandroidx/compose/runtime/h3;Lcom/reddit/ui/compose/components/gridview/o;Lkotlinx/coroutines/b0;)V

    .line 54
    invoke-static {v11, v4, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v2

    if-eqz v7, :cond_31

    .line 55
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_23

    :cond_31
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 56
    :goto_23
    iget-object v5, v3, Lcom/reddit/ui/compose/components/gridview/o;->c:Landroidx/compose/foundation/interaction/m;

    move-object v13, v1

    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    move/from16 v3, v19

    move-object/from16 v4, p6

    .line 57
    invoke-static/range {v0 .. v5}, Lcom/reddit/ui/compose/components/gridview/gestures/h;->c(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/components/gridview/o;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/y0;Landroidx/compose/foundation/interaction/m;)Landroidx/compose/ui/s;

    move-result-object v0

    move-object v3, v1

    .line 58
    sget v1, Lcom/reddit/ui/compose/components/gridview/r;->a:F

    .line 59
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_32

    .line 60
    sget-object v1, Lcom/reddit/ui/compose/components/gridview/r;->c:Landroidx/compose/ui/s;

    goto :goto_24

    :cond_32
    sget-object v1, Lcom/reddit/ui/compose/components/gridview/r;->b:Landroidx/compose/ui/s;

    :goto_24
    invoke-interface {v0, v1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 61
    invoke-static {v0, v6}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 62
    iget-object v1, v3, Lcom/reddit/ui/compose/components/gridview/o;->i:Lcom/reddit/ui/compose/components/gridview/n;

    .line 63
    invoke-interface {v0, v1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v19

    .line 64
    new-instance v0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$1;

    move-object/from16 v2, p0

    move/from16 v8, p4

    move-object v5, v6

    move v1, v7

    move-object v9, v15

    move-object/from16 v4, v16

    move-object/from16 v10, v18

    move-object/from16 v7, v20

    move-object/from16 v6, v21

    invoke-direct/range {v0 .. v10}, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$1;-><init>(ZLandroidx/compose/runtime/h3;Lcom/reddit/ui/compose/components/gridview/o;Lcom/reddit/ui/compose/components/gridview/g;Lx/y1;Lx/k;Lx/h;ZLandroidx/compose/ui/d;Landroidx/compose/ui/e;)V

    move-object v3, v0

    move-object/from16 v20, v6

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v4, v13

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/b0;->c(Landroidx/compose/ui/layout/a2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    move-object v11, v7

    move-object v8, v9

    move-object/from16 v9, v20

    .line 65
    :goto_25
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v15

    if-nez v15, :cond_33

    return-void

    :cond_33
    new-instance v0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$2;-><init>(Landroidx/compose/runtime/h3;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/components/gridview/o;Lx/y1;ZZLandroidx/compose/foundation/gestures/y0;Landroidx/compose/ui/d;Lx/k;Landroidx/compose/ui/e;Lx/h;III)V

    .line 66
    iput-object v0, v15, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final c(Lcom/reddit/ui/compose/components/gridview/o;Landroidx/compose/runtime/h3;Lcom/reddit/ui/compose/components/gridview/g;Landroidx/compose/ui/layout/a2;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const-string v0, "lazyListState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stateOfItemsProvider"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "itemContentFactory"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subcomposeLayoutState"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v6, p4

    .line 22
    check-cast v6, Landroidx/compose/runtime/r;

    .line 23
    .line 24
    const v0, -0x3eeed842

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/i3;

    .line 31
    .line 32
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Landroid/view/View;

    .line 38
    .line 39
    const v0, -0x383ecf

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->l0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    or-int/2addr v0, v7

    .line 54
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    or-int/2addr v0, v7

    .line 59
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 66
    .line 67
    if-ne v7, v0, :cond_1

    .line 68
    .line 69
    :cond_0
    new-instance v0, Lcom/reddit/ui/compose/components/gridview/l;

    .line 70
    .line 71
    move-object v2, p0

    .line 72
    move-object v3, p1

    .line 73
    move-object v4, p2

    .line 74
    move-object v1, p3

    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/components/gridview/l;-><init>(Landroidx/compose/ui/layout/a2;Lcom/reddit/ui/compose/components/gridview/o;Landroidx/compose/runtime/h3;Lcom/reddit/ui/compose/components/gridview/g;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance v0, Lcom/reddit/ui/compose/components/gridview/LazyListPrefetcher_androidKt$LazyListPrefetcher$2;

    .line 93
    .line 94
    move-object v1, p0

    .line 95
    move-object v2, p1

    .line 96
    move-object v3, p2

    .line 97
    move-object v4, p3

    .line 98
    move v5, p5

    .line 99
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/components/gridview/LazyListPrefetcher_androidKt$LazyListPrefetcher$2;-><init>(Lcom/reddit/ui/compose/components/gridview/o;Landroidx/compose/runtime/h3;Lcom/reddit/ui/compose/components/gridview/g;Landroidx/compose/ui/layout/a2;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    return-void
.end method

.method public static final d(JZIII)Lt1/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p5, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const p5, 0x7fffffff

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1}, Lt1/a;->i(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 p3, p3, 0x2

    .line 16
    .line 17
    sub-int/2addr v0, p3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, p5

    .line 20
    :goto_0
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-static {p0, p1}, Lt1/a;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    mul-int/lit8 p4, p4, 0x2

    .line 27
    .line 28
    sub-int p5, p0, p4

    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x5

    .line 31
    invoke-static {v0, p5, p0}, Lt1/b;->b(III)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    new-instance p2, Lt1/a;

    .line 36
    .line 37
    invoke-direct {p2, p0, p1}, Lt1/a;-><init>(J)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
