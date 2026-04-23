.class public abstract Lcom/google/accompanist/swiperefresh/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lcom/google/accompanist/swiperefresh/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZFLandroidx/compose/ui/f;Lx/y1;Lnm3/o;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p9

    .line 6
    .line 7
    move/from16 v11, p11

    .line 8
    .line 9
    move/from16 v12, p12

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "state"

    .line 17
    .line 18
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "onRefresh"

    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "content"

    .line 27
    .line 28
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v4, p10

    .line 32
    .line 33
    check-cast v4, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    const v5, 0x783f203c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 39
    .line 40
    .line 41
    iget-object v5, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 42
    .line 43
    and-int/lit8 v6, v12, 0x1

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    or-int/lit8 v6, v11, 0x6

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    and-int/lit8 v6, v11, 0xe

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v6, 0x2

    .line 63
    :goto_0
    or-int/2addr v6, v11

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v6, v11

    .line 66
    :goto_1
    and-int/lit8 v7, v12, 0x2

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    or-int/lit8 v6, v6, 0x30

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    and-int/lit8 v7, v11, 0x70

    .line 74
    .line 75
    if-nez v7, :cond_5

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    const/16 v7, 0x20

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/16 v7, 0x10

    .line 87
    .line 88
    :goto_2
    or-int/2addr v6, v7

    .line 89
    :cond_5
    :goto_3
    and-int/lit8 v7, v12, 0x4

    .line 90
    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    or-int/lit16 v6, v6, 0x180

    .line 94
    .line 95
    :cond_6
    move-object/from16 v8, p2

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    and-int/lit16 v8, v11, 0x380

    .line 99
    .line 100
    if-nez v8, :cond_6

    .line 101
    .line 102
    move-object/from16 v8, p2

    .line 103
    .line 104
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_8

    .line 109
    .line 110
    const/16 v9, 0x100

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    const/16 v9, 0x80

    .line 114
    .line 115
    :goto_4
    or-int/2addr v6, v9

    .line 116
    :goto_5
    and-int/lit8 v9, v12, 0x8

    .line 117
    .line 118
    if-eqz v9, :cond_a

    .line 119
    .line 120
    or-int/lit16 v6, v6, 0xc00

    .line 121
    .line 122
    :cond_9
    move/from16 v13, p3

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    and-int/lit16 v13, v11, 0x1c00

    .line 126
    .line 127
    if-nez v13, :cond_9

    .line 128
    .line 129
    move/from16 v13, p3

    .line 130
    .line 131
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_b

    .line 136
    .line 137
    const/16 v14, 0x800

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    const/16 v14, 0x400

    .line 141
    .line 142
    :goto_6
    or-int/2addr v6, v14

    .line 143
    :goto_7
    and-int/lit8 v14, v12, 0x10

    .line 144
    .line 145
    if-eqz v14, :cond_d

    .line 146
    .line 147
    or-int/lit16 v6, v6, 0x6000

    .line 148
    .line 149
    :cond_c
    move/from16 v15, p4

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_d
    const v15, 0xe000

    .line 153
    .line 154
    .line 155
    and-int/2addr v15, v11

    .line 156
    if-nez v15, :cond_c

    .line 157
    .line 158
    move/from16 v15, p4

    .line 159
    .line 160
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->c(F)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_e

    .line 165
    .line 166
    const/16 v16, 0x4000

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_e
    const/16 v16, 0x2000

    .line 170
    .line 171
    :goto_8
    or-int v6, v6, v16

    .line 172
    .line 173
    :goto_9
    and-int/lit8 v16, v12, 0x20

    .line 174
    .line 175
    if-eqz v16, :cond_f

    .line 176
    .line 177
    const/high16 v17, 0x30000

    .line 178
    .line 179
    or-int v6, v6, v17

    .line 180
    .line 181
    move-object/from16 v0, p5

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_f
    const/high16 v17, 0x70000

    .line 185
    .line 186
    and-int v17, v11, v17

    .line 187
    .line 188
    move-object/from16 v0, p5

    .line 189
    .line 190
    if-nez v17, :cond_11

    .line 191
    .line 192
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v18

    .line 196
    if-eqz v18, :cond_10

    .line 197
    .line 198
    const/high16 v18, 0x20000

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_10
    const/high16 v18, 0x10000

    .line 202
    .line 203
    :goto_a
    or-int v6, v6, v18

    .line 204
    .line 205
    :cond_11
    :goto_b
    and-int/lit8 v18, v12, 0x40

    .line 206
    .line 207
    if-eqz v18, :cond_12

    .line 208
    .line 209
    const/high16 v19, 0x180000

    .line 210
    .line 211
    or-int v6, v6, v19

    .line 212
    .line 213
    move-object/from16 v0, p6

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_12
    const/high16 v19, 0x380000

    .line 217
    .line 218
    and-int v19, v11, v19

    .line 219
    .line 220
    move-object/from16 v0, p6

    .line 221
    .line 222
    if-nez v19, :cond_14

    .line 223
    .line 224
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v19

    .line 228
    if-eqz v19, :cond_13

    .line 229
    .line 230
    const/high16 v19, 0x100000

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_13
    const/high16 v19, 0x80000

    .line 234
    .line 235
    :goto_c
    or-int v6, v6, v19

    .line 236
    .line 237
    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 238
    .line 239
    if-eqz v0, :cond_16

    .line 240
    .line 241
    const/high16 v19, 0xc00000

    .line 242
    .line 243
    or-int v6, v6, v19

    .line 244
    .line 245
    :cond_15
    move/from16 v19, v0

    .line 246
    .line 247
    move-object/from16 v0, p7

    .line 248
    .line 249
    goto :goto_f

    .line 250
    :cond_16
    const/high16 v19, 0x1c00000

    .line 251
    .line 252
    and-int v19, v11, v19

    .line 253
    .line 254
    if-nez v19, :cond_15

    .line 255
    .line 256
    move/from16 v19, v0

    .line 257
    .line 258
    move-object/from16 v0, p7

    .line 259
    .line 260
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v20

    .line 264
    if-eqz v20, :cond_17

    .line 265
    .line 266
    const/high16 v20, 0x800000

    .line 267
    .line 268
    goto :goto_e

    .line 269
    :cond_17
    const/high16 v20, 0x400000

    .line 270
    .line 271
    :goto_e
    or-int v6, v6, v20

    .line 272
    .line 273
    :goto_f
    and-int/lit16 v0, v12, 0x100

    .line 274
    .line 275
    if-eqz v0, :cond_19

    .line 276
    .line 277
    const/high16 v20, 0x6000000

    .line 278
    .line 279
    or-int v6, v6, v20

    .line 280
    .line 281
    :cond_18
    move/from16 v20, v0

    .line 282
    .line 283
    move/from16 v0, p8

    .line 284
    .line 285
    goto :goto_11

    .line 286
    :cond_19
    const/high16 v20, 0xe000000

    .line 287
    .line 288
    and-int v20, v11, v20

    .line 289
    .line 290
    if-nez v20, :cond_18

    .line 291
    .line 292
    move/from16 v20, v0

    .line 293
    .line 294
    move/from16 v0, p8

    .line 295
    .line 296
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 297
    .line 298
    .line 299
    move-result v21

    .line 300
    if-eqz v21, :cond_1a

    .line 301
    .line 302
    const/high16 v21, 0x4000000

    .line 303
    .line 304
    goto :goto_10

    .line 305
    :cond_1a
    const/high16 v21, 0x2000000

    .line 306
    .line 307
    :goto_10
    or-int v6, v6, v21

    .line 308
    .line 309
    :goto_11
    and-int/lit16 v0, v12, 0x200

    .line 310
    .line 311
    if-eqz v0, :cond_1b

    .line 312
    .line 313
    const/high16 v0, 0x30000000

    .line 314
    .line 315
    :goto_12
    or-int/2addr v6, v0

    .line 316
    goto :goto_13

    .line 317
    :cond_1b
    const/high16 v0, 0x70000000

    .line 318
    .line 319
    and-int/2addr v0, v11

    .line 320
    if-nez v0, :cond_1d

    .line 321
    .line 322
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_1c

    .line 327
    .line 328
    const/high16 v0, 0x20000000

    .line 329
    .line 330
    goto :goto_12

    .line 331
    :cond_1c
    const/high16 v0, 0x10000000

    .line 332
    .line 333
    goto :goto_12

    .line 334
    :cond_1d
    :goto_13
    const v0, 0x5b6db6db

    .line 335
    .line 336
    .line 337
    and-int/2addr v0, v6

    .line 338
    move-object/from16 v21, v5

    .line 339
    .line 340
    const v5, 0x12492492

    .line 341
    .line 342
    .line 343
    if-ne v0, v5, :cond_1f

    .line 344
    .line 345
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->J()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_1e

    .line 350
    .line 351
    goto :goto_14

    .line 352
    :cond_1e
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 353
    .line 354
    .line 355
    move-object/from16 v6, p5

    .line 356
    .line 357
    move-object/from16 v7, p6

    .line 358
    .line 359
    move/from16 v9, p8

    .line 360
    .line 361
    move-object v2, v1

    .line 362
    move-object v0, v4

    .line 363
    move-object v3, v8

    .line 364
    move v4, v13

    .line 365
    move v5, v15

    .line 366
    move-object/from16 v8, p7

    .line 367
    .line 368
    goto/16 :goto_27

    .line 369
    .line 370
    :cond_1f
    :goto_14
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 371
    .line 372
    if-eqz v7, :cond_20

    .line 373
    .line 374
    move-object v8, v0

    .line 375
    :cond_20
    if-eqz v9, :cond_21

    .line 376
    .line 377
    const/4 v13, 0x1

    .line 378
    :cond_21
    if-eqz v14, :cond_22

    .line 379
    .line 380
    const/16 v7, 0x50

    .line 381
    .line 382
    int-to-float v7, v7

    .line 383
    goto :goto_15

    .line 384
    :cond_22
    move v7, v15

    .line 385
    :goto_15
    if-eqz v16, :cond_23

    .line 386
    .line 387
    sget-object v9, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 388
    .line 389
    goto :goto_16

    .line 390
    :cond_23
    move-object/from16 v9, p5

    .line 391
    .line 392
    :goto_16
    if-eqz v18, :cond_24

    .line 393
    .line 394
    const/4 v14, 0x0

    .line 395
    int-to-float v15, v14

    .line 396
    new-instance v14, Lx/a2;

    .line 397
    .line 398
    invoke-direct {v14, v15, v15, v15, v15}, Lx/a2;-><init>(FFFF)V

    .line 399
    .line 400
    .line 401
    goto :goto_17

    .line 402
    :cond_24
    move-object/from16 v14, p6

    .line 403
    .line 404
    :goto_17
    if-eqz v19, :cond_25

    .line 405
    .line 406
    sget-object v15, Lcom/google/accompanist/swiperefresh/b;->a:Landroidx/compose/runtime/internal/a;

    .line 407
    .line 408
    goto :goto_18

    .line 409
    :cond_25
    move-object/from16 v15, p7

    .line 410
    .line 411
    :goto_18
    if-eqz v20, :cond_26

    .line 412
    .line 413
    const/16 v16, 0x1

    .line 414
    .line 415
    goto :goto_19

    .line 416
    :cond_26
    move/from16 v16, p8

    .line 417
    .line 418
    :goto_19
    const v5, 0x2e20b340

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->l0(I)V

    .line 422
    .line 423
    .line 424
    const v5, -0x1d58f75c

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->l0(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    move/from16 p10, v6

    .line 435
    .line 436
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 437
    .line 438
    if-ne v5, v6, :cond_27

    .line 439
    .line 440
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 441
    .line 442
    invoke-static {v5, v4}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    new-instance v11, Landroidx/compose/runtime/d0;

    .line 447
    .line 448
    invoke-direct {v11, v5}, Landroidx/compose/runtime/d0;-><init>(Lkotlinx/coroutines/b0;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    move-object v5, v11

    .line 455
    :cond_27
    const/4 v11, 0x0

    .line 456
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 457
    .line 458
    .line 459
    check-cast v5, Landroidx/compose/runtime/d0;

    .line 460
    .line 461
    iget-object v5, v5, Landroidx/compose/runtime/d0;->a:Lkotlinx/coroutines/b0;

    .line 462
    .line 463
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 464
    .line 465
    .line 466
    invoke-static {v2, v4}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    invoke-virtual {v1}, Lcom/google/accompanist/swiperefresh/h;->c()Z

    .line 471
    .line 472
    .line 473
    move-result v18

    .line 474
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    and-int/lit8 v18, p10, 0xe

    .line 479
    .line 480
    const v12, 0x44faf204

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->l0(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    move/from16 p3, v12

    .line 491
    .line 492
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    move-object/from16 v19, v15

    .line 497
    .line 498
    const/4 v15, 0x0

    .line 499
    if-nez p3, :cond_29

    .line 500
    .line 501
    if-ne v12, v6, :cond_28

    .line 502
    .line 503
    goto :goto_1b

    .line 504
    :cond_28
    :goto_1a
    const/4 v15, 0x0

    .line 505
    goto :goto_1c

    .line 506
    :cond_29
    :goto_1b
    new-instance v12, Lcom/google/accompanist/swiperefresh/SwipeRefreshKt$SwipeRefresh$1$1;

    .line 507
    .line 508
    invoke-direct {v12, v1, v15}, Lcom/google/accompanist/swiperefresh/SwipeRefreshKt$SwipeRefresh$1$1;-><init>(Lcom/google/accompanist/swiperefresh/h;Ldm3/a;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    goto :goto_1a

    .line 515
    :goto_1c
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 516
    .line 517
    .line 518
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 519
    .line 520
    invoke-static {v4, v2, v12}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    .line 522
    .line 523
    sget-object v2, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 524
    .line 525
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    check-cast v12, Lt1/c;

    .line 530
    .line 531
    invoke-interface {v12, v7}, Lt1/c;->D0(F)F

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    const v15, 0x1e7b2b64

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->l0(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v15

    .line 545
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v20

    .line 549
    or-int v15, v15, v20

    .line 550
    .line 551
    move/from16 p4, v15

    .line 552
    .line 553
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v15

    .line 557
    if-nez p4, :cond_2b

    .line 558
    .line 559
    if-ne v15, v6, :cond_2a

    .line 560
    .line 561
    goto :goto_1e

    .line 562
    :cond_2a
    :goto_1d
    const/4 v11, 0x0

    .line 563
    goto :goto_1f

    .line 564
    :cond_2b
    :goto_1e
    new-instance v15, Lcom/google/accompanist/swiperefresh/g;

    .line 565
    .line 566
    new-instance v6, Lcom/google/accompanist/swiperefresh/SwipeRefreshKt$SwipeRefresh$nestedScrollConnection$1$1;

    .line 567
    .line 568
    invoke-direct {v6, v11}, Lcom/google/accompanist/swiperefresh/SwipeRefreshKt$SwipeRefresh$nestedScrollConnection$1$1;-><init>(Landroidx/compose/runtime/h3;)V

    .line 569
    .line 570
    .line 571
    invoke-direct {v15, v1, v5, v6}, Lcom/google/accompanist/swiperefresh/g;-><init>(Lcom/google/accompanist/swiperefresh/h;Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function0;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    goto :goto_1d

    .line 578
    :goto_1f
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 579
    .line 580
    .line 581
    check-cast v15, Lcom/google/accompanist/swiperefresh/g;

    .line 582
    .line 583
    iput-boolean v13, v15, Lcom/google/accompanist/swiperefresh/g;->d:Z

    .line 584
    .line 585
    iput v12, v15, Lcom/google/accompanist/swiperefresh/g;->e:F

    .line 586
    .line 587
    const/4 v5, 0x0

    .line 588
    invoke-static {v8, v15, v5}, Landroidx/compose/ui/input/nestedscroll/d;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/s;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    const v5, 0x2bb5b5d7

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->l0(I)V

    .line 596
    .line 597
    .line 598
    sget-object v12, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 599
    .line 600
    invoke-static {v12, v4, v11}, Lx/r;->e(Landroidx/compose/ui/j;Landroidx/compose/runtime/m;I)Lx/s;

    .line 601
    .line 602
    .line 603
    move-result-object v15

    .line 604
    const v11, -0x4ee9b9da

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->l0(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v20

    .line 614
    move-object/from16 v11, v20

    .line 615
    .line 616
    check-cast v11, Lt1/c;

    .line 617
    .line 618
    sget-object v5, Landroidx/compose/ui/platform/f1;->n:Landroidx/compose/runtime/i3;

    .line 619
    .line 620
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v20

    .line 624
    move-object/from16 p6, v6

    .line 625
    .line 626
    move-object/from16 v6, v20

    .line 627
    .line 628
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 629
    .line 630
    move-object/from16 v20, v8

    .line 631
    .line 632
    sget-object v8, Landroidx/compose/ui/platform/f1;->s:Landroidx/compose/runtime/i3;

    .line 633
    .line 634
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v22

    .line 638
    move/from16 v23, v13

    .line 639
    .line 640
    move-object/from16 v13, v22

    .line 641
    .line 642
    check-cast v13, Landroidx/compose/ui/platform/b3;

    .line 643
    .line 644
    sget-object v22, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 645
    .line 646
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    sget-object v1, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 650
    .line 651
    move/from16 v22, v7

    .line 652
    .line 653
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/layout/b0;->n(Landroidx/compose/ui/s;)Landroidx/compose/runtime/internal/a;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    if-eqz v21, :cond_32

    .line 658
    .line 659
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 660
    .line 661
    .line 662
    move-object/from16 v21, v0

    .line 663
    .line 664
    iget-boolean v0, v4, Landroidx/compose/runtime/r;->S:Z

    .line 665
    .line 666
    if-eqz v0, :cond_2c

    .line 667
    .line 668
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 669
    .line 670
    .line 671
    :goto_20
    const/4 v0, 0x0

    .line 672
    goto :goto_21

    .line 673
    :cond_2c
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 674
    .line 675
    .line 676
    goto :goto_20

    .line 677
    :goto_21
    iput-boolean v0, v4, Landroidx/compose/runtime/r;->y:Z

    .line 678
    .line 679
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 680
    .line 681
    invoke-static {v4, v15, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 682
    .line 683
    .line 684
    sget-object v15, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 685
    .line 686
    invoke-static {v4, v11, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 687
    .line 688
    .line 689
    sget-object v11, Landroidx/compose/ui/node/g;->h:Lkotlin/jvm/functions/Function2;

    .line 690
    .line 691
    invoke-static {v4, v6, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 692
    .line 693
    .line 694
    sget-object v6, Landroidx/compose/ui/node/g;->i:Lkotlin/jvm/functions/Function2;

    .line 695
    .line 696
    invoke-static {v4, v13, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->q()V

    .line 700
    .line 701
    .line 702
    new-instance v13, Landroidx/compose/runtime/p2;

    .line 703
    .line 704
    invoke-direct {v13, v4}, Landroidx/compose/runtime/p2;-><init>(Landroidx/compose/runtime/m;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v7, v13, v4, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    const v7, 0x7ab4aae9

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->l0(I)V

    .line 714
    .line 715
    .line 716
    shr-int/lit8 v13, p10, 0x1b

    .line 717
    .line 718
    and-int/lit8 v13, v13, 0xe

    .line 719
    .line 720
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v13

    .line 724
    invoke-interface {v10, v4, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    if-nez v16, :cond_2d

    .line 728
    .line 729
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 730
    .line 731
    .line 732
    move-result-object v13

    .line 733
    goto :goto_22

    .line 734
    :cond_2d
    move-object/from16 v13, v21

    .line 735
    .line 736
    :goto_22
    invoke-static {v13, v14}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 737
    .line 738
    .line 739
    move-result-object v13

    .line 740
    sget-object v7, Lx/u;->a:Lx/u;

    .line 741
    .line 742
    invoke-virtual {v7, v13}, Lx/u;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 743
    .line 744
    .line 745
    move-result-object v13

    .line 746
    if-eqz v16, :cond_2e

    .line 747
    .line 748
    invoke-static {v13}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 749
    .line 750
    .line 751
    move-result-object v13

    .line 752
    :cond_2e
    const v10, 0x2bb5b5d7

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->l0(I)V

    .line 756
    .line 757
    .line 758
    move-object/from16 p6, v13

    .line 759
    .line 760
    const/4 v10, 0x0

    .line 761
    invoke-static {v12, v4, v10}, Lx/r;->e(Landroidx/compose/ui/j;Landroidx/compose/runtime/m;I)Lx/s;

    .line 762
    .line 763
    .line 764
    move-result-object v13

    .line 765
    const v10, -0x4ee9b9da

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->l0(I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    check-cast v10, Lt1/c;

    .line 776
    .line 777
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v24

    .line 781
    move-object/from16 v25, v14

    .line 782
    .line 783
    move-object/from16 v14, v24

    .line 784
    .line 785
    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 786
    .line 787
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v24

    .line 791
    move-object/from16 p7, v8

    .line 792
    .line 793
    move-object/from16 v8, v24

    .line 794
    .line 795
    check-cast v8, Landroidx/compose/ui/platform/b3;

    .line 796
    .line 797
    move-object/from16 p8, v5

    .line 798
    .line 799
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/layout/b0;->n(Landroidx/compose/ui/s;)Landroidx/compose/runtime/internal/a;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 804
    .line 805
    .line 806
    move-object/from16 p6, v2

    .line 807
    .line 808
    iget-boolean v2, v4, Landroidx/compose/runtime/r;->S:Z

    .line 809
    .line 810
    if-eqz v2, :cond_2f

    .line 811
    .line 812
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 813
    .line 814
    .line 815
    :goto_23
    const/4 v2, 0x0

    .line 816
    goto :goto_24

    .line 817
    :cond_2f
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 818
    .line 819
    .line 820
    goto :goto_23

    .line 821
    :goto_24
    iput-boolean v2, v4, Landroidx/compose/runtime/r;->y:Z

    .line 822
    .line 823
    invoke-static {v4, v13, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v4, v10, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v4, v14, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->q()V

    .line 836
    .line 837
    .line 838
    new-instance v2, Landroidx/compose/runtime/p2;

    .line 839
    .line 840
    invoke-direct {v2, v4}, Landroidx/compose/runtime/p2;-><init>(Landroidx/compose/runtime/m;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v5, v2, v4, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    const v2, 0x7ab4aae9

    .line 847
    .line 848
    .line 849
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->l0(I)V

    .line 850
    .line 851
    .line 852
    move-object/from16 v2, v21

    .line 853
    .line 854
    invoke-virtual {v7, v2, v9}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    const v10, 0x2bb5b5d7

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->l0(I)V

    .line 862
    .line 863
    .line 864
    const/4 v10, 0x0

    .line 865
    invoke-static {v12, v4, v10}, Lx/r;->e(Landroidx/compose/ui/j;Landroidx/compose/runtime/m;I)Lx/s;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    const v10, -0x4ee9b9da

    .line 870
    .line 871
    .line 872
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->l0(I)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v7, p6

    .line 876
    .line 877
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    check-cast v7, Lt1/c;

    .line 882
    .line 883
    move-object/from16 v8, p8

    .line 884
    .line 885
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 890
    .line 891
    move-object/from16 v10, p7

    .line 892
    .line 893
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    check-cast v10, Landroidx/compose/ui/platform/b3;

    .line 898
    .line 899
    invoke-static {v2}, Landroidx/compose/ui/layout/b0;->n(Landroidx/compose/ui/s;)Landroidx/compose/runtime/internal/a;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 904
    .line 905
    .line 906
    iget-boolean v12, v4, Landroidx/compose/runtime/r;->S:Z

    .line 907
    .line 908
    if-eqz v12, :cond_30

    .line 909
    .line 910
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 911
    .line 912
    .line 913
    :goto_25
    const/4 v14, 0x0

    .line 914
    goto :goto_26

    .line 915
    :cond_30
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 916
    .line 917
    .line 918
    goto :goto_25

    .line 919
    :goto_26
    iput-boolean v14, v4, Landroidx/compose/runtime/r;->y:Z

    .line 920
    .line 921
    invoke-static {v4, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 922
    .line 923
    .line 924
    invoke-static {v4, v7, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 925
    .line 926
    .line 927
    invoke-static {v4, v8, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v4, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->q()V

    .line 934
    .line 935
    .line 936
    new-instance v0, Landroidx/compose/runtime/p2;

    .line 937
    .line 938
    invoke-direct {v0, v4}, Landroidx/compose/runtime/p2;-><init>(Landroidx/compose/runtime/m;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2, v0, v4, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    const v2, 0x7ab4aae9

    .line 945
    .line 946
    .line 947
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->l0(I)V

    .line 948
    .line 949
    .line 950
    new-instance v0, Lt1/f;

    .line 951
    .line 952
    move/from16 v7, v22

    .line 953
    .line 954
    invoke-direct {v0, v7}, Lt1/f;-><init>(F)V

    .line 955
    .line 956
    .line 957
    shr-int/lit8 v1, p10, 0x9

    .line 958
    .line 959
    and-int/lit8 v1, v1, 0x70

    .line 960
    .line 961
    or-int v1, v18, v1

    .line 962
    .line 963
    shr-int/lit8 v2, p10, 0xf

    .line 964
    .line 965
    and-int/lit16 v2, v2, 0x380

    .line 966
    .line 967
    or-int/2addr v1, v2

    .line 968
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    move-object/from16 v2, p0

    .line 973
    .line 974
    move-object/from16 v15, v19

    .line 975
    .line 976
    invoke-interface {v15, v2, v0, v4, v1}, Lnm3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    const/4 v0, 0x1

    .line 980
    const/4 v10, 0x0

    .line 981
    invoke-static {v4, v10, v0, v10, v10}, Lcom/appsflyer/internal/j;->u(Landroidx/compose/runtime/r;ZZZZ)V

    .line 982
    .line 983
    .line 984
    invoke-static {v4, v10, v0, v10, v10}, Lcom/appsflyer/internal/j;->u(Landroidx/compose/runtime/r;ZZZZ)V

    .line 985
    .line 986
    .line 987
    invoke-static {v4, v10, v0, v10, v10}, Lcom/appsflyer/internal/j;->u(Landroidx/compose/runtime/r;ZZZZ)V

    .line 988
    .line 989
    .line 990
    move-object v0, v4

    .line 991
    move v5, v7

    .line 992
    move-object v6, v9

    .line 993
    move-object v8, v15

    .line 994
    move/from16 v9, v16

    .line 995
    .line 996
    move-object/from16 v3, v20

    .line 997
    .line 998
    move/from16 v4, v23

    .line 999
    .line 1000
    move-object/from16 v7, v25

    .line 1001
    .line 1002
    :goto_27
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v13

    .line 1006
    if-nez v13, :cond_31

    .line 1007
    .line 1008
    return-void

    .line 1009
    :cond_31
    new-instance v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshKt$SwipeRefresh$3;

    .line 1010
    .line 1011
    move-object/from16 v10, p9

    .line 1012
    .line 1013
    move/from16 v11, p11

    .line 1014
    .line 1015
    move/from16 v12, p12

    .line 1016
    .line 1017
    move-object v1, v2

    .line 1018
    move-object/from16 v2, p1

    .line 1019
    .line 1020
    invoke-direct/range {v0 .. v12}, Lcom/google/accompanist/swiperefresh/SwipeRefreshKt$SwipeRefresh$3;-><init>(Lcom/google/accompanist/swiperefresh/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZFLandroidx/compose/ui/f;Lx/y1;Lnm3/o;ZLkotlin/jvm/functions/Function2;II)V

    .line 1021
    .line 1022
    .line 1023
    iput-object v0, v13, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1024
    .line 1025
    return-void

    .line 1026
    :cond_32
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1027
    .line 1028
    .line 1029
    const/4 v5, 0x0

    .line 1030
    throw v5
.end method

.method public static final b(ZLandroidx/compose/runtime/m;)Lcom/google/accompanist/swiperefresh/h;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x75052ee3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->l0(I)V

    .line 7
    .line 8
    .line 9
    const v0, -0x1d58f75c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->l0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/google/accompanist/swiperefresh/h;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/google/accompanist/swiperefresh/h;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lcom/google/accompanist/swiperefresh/h;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/accompanist/swiperefresh/h;->c:Landroidx/compose/runtime/o1;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
