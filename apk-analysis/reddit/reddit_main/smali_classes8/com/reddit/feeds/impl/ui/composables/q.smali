.class public abstract Lcom/reddit/feeds/impl/ui/composables/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lsm1/z;Lcom/reddit/feeds/ui/c;ZLcom/reddit/feeds/data/FeedType;Ljava/lang/String;ZZZZZLandroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v14, p11

    .line 8
    .line 9
    const-string v0, "data"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "feedContext"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "feedType"

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "pageType"

    .line 27
    .line 28
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v15, p10

    .line 32
    .line 33
    check-cast v15, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    const v3, -0x323035d9

    .line 36
    .line 37
    .line 38
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v3, v14, 0x6

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v3, 0x2

    .line 54
    :goto_0
    or-int/2addr v3, v14

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v3, v14

    .line 57
    :goto_1
    and-int/lit8 v6, v14, 0x30

    .line 58
    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    const/16 v6, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v6, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v3, v6

    .line 73
    :cond_3
    and-int/lit16 v6, v14, 0x180

    .line 74
    .line 75
    move/from16 v12, p2

    .line 76
    .line 77
    if-nez v6, :cond_5

    .line 78
    .line 79
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    const/16 v6, 0x100

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/16 v6, 0x80

    .line 89
    .line 90
    :goto_3
    or-int/2addr v3, v6

    .line 91
    :cond_5
    and-int/lit16 v6, v14, 0xc00

    .line 92
    .line 93
    if-nez v6, :cond_7

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    const/16 v6, 0x800

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const/16 v6, 0x400

    .line 109
    .line 110
    :goto_4
    or-int/2addr v3, v6

    .line 111
    :cond_7
    and-int/lit16 v6, v14, 0x6000

    .line 112
    .line 113
    if-nez v6, :cond_9

    .line 114
    .line 115
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_8

    .line 120
    .line 121
    const/16 v6, 0x4000

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    const/16 v6, 0x2000

    .line 125
    .line 126
    :goto_5
    or-int/2addr v3, v6

    .line 127
    :cond_9
    const/high16 v6, 0x30000

    .line 128
    .line 129
    and-int/2addr v6, v14

    .line 130
    if-nez v6, :cond_b

    .line 131
    .line 132
    move/from16 v6, p5

    .line 133
    .line 134
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_a

    .line 139
    .line 140
    const/high16 v7, 0x20000

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_a
    const/high16 v7, 0x10000

    .line 144
    .line 145
    :goto_6
    or-int/2addr v3, v7

    .line 146
    goto :goto_7

    .line 147
    :cond_b
    move/from16 v6, p5

    .line 148
    .line 149
    :goto_7
    const/high16 v7, 0x180000

    .line 150
    .line 151
    and-int/2addr v7, v14

    .line 152
    if-nez v7, :cond_d

    .line 153
    .line 154
    move/from16 v7, p6

    .line 155
    .line 156
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_c

    .line 161
    .line 162
    const/high16 v8, 0x100000

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_c
    const/high16 v8, 0x80000

    .line 166
    .line 167
    :goto_8
    or-int/2addr v3, v8

    .line 168
    goto :goto_9

    .line 169
    :cond_d
    move/from16 v7, p6

    .line 170
    .line 171
    :goto_9
    const/high16 v8, 0xc00000

    .line 172
    .line 173
    and-int/2addr v8, v14

    .line 174
    if-nez v8, :cond_f

    .line 175
    .line 176
    move/from16 v8, p7

    .line 177
    .line 178
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_e

    .line 183
    .line 184
    const/high16 v9, 0x800000

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_e
    const/high16 v9, 0x400000

    .line 188
    .line 189
    :goto_a
    or-int/2addr v3, v9

    .line 190
    goto :goto_b

    .line 191
    :cond_f
    move/from16 v8, p7

    .line 192
    .line 193
    :goto_b
    const/high16 v9, 0x6000000

    .line 194
    .line 195
    and-int/2addr v9, v14

    .line 196
    if-nez v9, :cond_11

    .line 197
    .line 198
    move/from16 v9, p8

    .line 199
    .line 200
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_10

    .line 205
    .line 206
    const/high16 v10, 0x4000000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_10
    const/high16 v10, 0x2000000

    .line 210
    .line 211
    :goto_c
    or-int/2addr v3, v10

    .line 212
    goto :goto_d

    .line 213
    :cond_11
    move/from16 v9, p8

    .line 214
    .line 215
    :goto_d
    const/high16 v10, 0x30000000

    .line 216
    .line 217
    and-int/2addr v10, v14

    .line 218
    if-nez v10, :cond_13

    .line 219
    .line 220
    move/from16 v10, p9

    .line 221
    .line 222
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_12

    .line 227
    .line 228
    const/high16 v11, 0x20000000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_12
    const/high16 v11, 0x10000000

    .line 232
    .line 233
    :goto_e
    or-int/2addr v3, v11

    .line 234
    goto :goto_f

    .line 235
    :cond_13
    move/from16 v10, p9

    .line 236
    .line 237
    :goto_f
    const v11, 0x12492493

    .line 238
    .line 239
    .line 240
    and-int/2addr v11, v3

    .line 241
    const v13, 0x12492492

    .line 242
    .line 243
    .line 244
    const/16 v16, 0x1

    .line 245
    .line 246
    move/from16 p10, v3

    .line 247
    .line 248
    if-eq v11, v13, :cond_14

    .line 249
    .line 250
    move/from16 v11, v16

    .line 251
    .line 252
    goto :goto_10

    .line 253
    :cond_14
    const/4 v11, 0x0

    .line 254
    :goto_10
    and-int/lit8 v13, p10, 0x1

    .line 255
    .line 256
    invoke-virtual {v15, v13, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-eqz v11, :cond_1c

    .line 261
    .line 262
    iget-object v11, v1, Lsm1/z;->e:Ljava/lang/String;

    .line 263
    .line 264
    iget-boolean v13, v1, Lsm1/z;->g:Z

    .line 265
    .line 266
    const-string v3, "linkId"

    .line 267
    .line 268
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const v0, 0x6e3c21fe

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 285
    .line 286
    if-ne v0, v3, :cond_15

    .line 287
    .line 288
    new-instance v0, Luf3/e;

    .line 289
    .line 290
    sget-object v3, Luf3/e;->c:Luf3/b;

    .line 291
    .line 292
    const-string v11, "<this>"

    .line 293
    .line 294
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-wide/16 v3, 0x1f4

    .line 298
    .line 299
    invoke-direct {v0, v3, v4}, Luf3/e;-><init>(J)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_15
    check-cast v0, Luf3/e;

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v1, Lsm1/z;->n:Ljava/lang/String;

    .line 312
    .line 313
    const v4, -0x66f9d2d8

    .line 314
    .line 315
    .line 316
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 317
    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    if-eqz v13, :cond_16

    .line 321
    .line 322
    new-instance v3, Lsm1/w1;

    .line 323
    .line 324
    const v11, 0x7f130d27

    .line 325
    .line 326
    .line 327
    invoke-static {v15, v11}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-direct {v3, v11}, Lsm1/w1;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :goto_11
    const/4 v11, 0x0

    .line 335
    goto :goto_14

    .line 336
    :cond_16
    if-eqz v3, :cond_17

    .line 337
    .line 338
    new-instance v11, Lsm1/v1;

    .line 339
    .line 340
    invoke-direct {v11, v3}, Lsm1/v1;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :goto_12
    move-object v3, v11

    .line 344
    goto :goto_11

    .line 345
    :cond_17
    iget-object v3, v1, Lsm1/z;->r:Lsm1/m2;

    .line 346
    .line 347
    instance-of v11, v3, Lsm1/j2;

    .line 348
    .line 349
    if-eqz v11, :cond_18

    .line 350
    .line 351
    check-cast v3, Lsm1/j2;

    .line 352
    .line 353
    goto :goto_13

    .line 354
    :cond_18
    move-object v3, v4

    .line 355
    :goto_13
    if-eqz v3, :cond_19

    .line 356
    .line 357
    iget-object v3, v3, Lsm1/j2;->j:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v3, :cond_19

    .line 360
    .line 361
    new-instance v11, Lsm1/v1;

    .line 362
    .line 363
    invoke-direct {v11, v3}, Lsm1/v1;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_12

    .line 367
    :cond_19
    sget-object v3, Lsm1/y1;->b:Lsm1/x1;

    .line 368
    .line 369
    goto :goto_11

    .line 370
    :goto_14
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 371
    .line 372
    .line 373
    if-nez v13, :cond_1a

    .line 374
    .line 375
    iget-object v4, v2, Lcom/reddit/feeds/ui/c;->p:Lcom/reddit/ui/compose/ds/o5;

    .line 376
    .line 377
    :cond_1a
    if-eqz v4, :cond_1b

    .line 378
    .line 379
    const v11, -0x3d0e658f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 383
    .line 384
    .line 385
    sget-object v11, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 386
    .line 387
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    check-cast v11, Lcom/reddit/feeds/ui/composables/s;

    .line 392
    .line 393
    invoke-static {v11}, Lcom/reddit/feeds/ui/composables/u;->i(Lcom/reddit/feeds/ui/composables/s;)Lcom/reddit/feeds/ui/composables/s;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    const/4 v13, 0x0

    .line 398
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_15

    .line 402
    :cond_1b
    const/4 v13, 0x0

    .line 403
    const v11, -0x3d0d60b9

    .line 404
    .line 405
    .line 406
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 407
    .line 408
    .line 409
    sget-object v11, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 410
    .line 411
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    check-cast v11, Lcom/reddit/feeds/ui/composables/s;

    .line 416
    .line 417
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 418
    .line 419
    .line 420
    :goto_15
    sget-object v13, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 421
    .line 422
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    sget-object v13, Lcom/reddit/feeds/ui/composables/u;->c:Landroidx/compose/runtime/i3;

    .line 427
    .line 428
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    filled-new-array {v11, v4}, [Landroidx/compose/runtime/a2;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    move-object v6, v0

    .line 437
    new-instance v0, Lsr2/l;

    .line 438
    .line 439
    move-object/from16 v2, p0

    .line 440
    .line 441
    move v11, v9

    .line 442
    move-object v9, v5

    .line 443
    move v5, v11

    .line 444
    move-object/from16 v13, p3

    .line 445
    .line 446
    move-object v14, v4

    .line 447
    move v11, v8

    .line 448
    move-object v4, v3

    .line 449
    move v8, v7

    .line 450
    move v7, v10

    .line 451
    move-object/from16 v3, p1

    .line 452
    .line 453
    move/from16 v10, p5

    .line 454
    .line 455
    invoke-direct/range {v0 .. v13}, Lsr2/l;-><init>(Lsm1/z;Lsm1/z;Lcom/reddit/feeds/ui/c;Lsm1/y1;ZLuf3/e;ZZLjava/lang/String;ZZZLcom/reddit/feeds/data/FeedType;)V

    .line 456
    .line 457
    .line 458
    const v1, -0x1a0bd6cd

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v0, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const/16 v1, 0x38

    .line 466
    .line 467
    invoke-static {v14, v0, v15, v1}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 468
    .line 469
    .line 470
    goto :goto_16

    .line 471
    :cond_1c
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 472
    .line 473
    .line 474
    :goto_16
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    if-eqz v12, :cond_1d

    .line 479
    .line 480
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/o;

    .line 481
    .line 482
    move-object/from16 v1, p0

    .line 483
    .line 484
    move-object/from16 v2, p1

    .line 485
    .line 486
    move/from16 v3, p2

    .line 487
    .line 488
    move-object/from16 v4, p3

    .line 489
    .line 490
    move-object/from16 v5, p4

    .line 491
    .line 492
    move/from16 v6, p5

    .line 493
    .line 494
    move/from16 v7, p6

    .line 495
    .line 496
    move/from16 v8, p7

    .line 497
    .line 498
    move/from16 v9, p8

    .line 499
    .line 500
    move/from16 v10, p9

    .line 501
    .line 502
    move/from16 v11, p11

    .line 503
    .line 504
    invoke-direct/range {v0 .. v11}, Lcom/reddit/feeds/impl/ui/composables/o;-><init>(Lsm1/z;Lcom/reddit/feeds/ui/c;ZLcom/reddit/feeds/data/FeedType;Ljava/lang/String;ZZZZZI)V

    .line 505
    .line 506
    .line 507
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 508
    .line 509
    :cond_1d
    return-void
.end method

.method public static final b(Lsm1/z;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v8, p9

    .line 10
    .line 11
    const-string v0, "data"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pageType"

    .line 17
    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onClick"

    .line 22
    .line 23
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "feedContext"

    .line 27
    .line 28
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v7, p8

    .line 32
    .line 33
    check-cast v7, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    const v0, 0x4ff21887

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v0, v8, 0x6

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x2

    .line 54
    :goto_0
    or-int/2addr v0, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v0, v8

    .line 57
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    move/from16 v2, p1

    .line 62
    .line 63
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    const/16 v4, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v4, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v0, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move/from16 v2, p1

    .line 77
    .line 78
    :goto_3
    and-int/lit16 v4, v8, 0x180

    .line 79
    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    const/16 v4, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/16 v4, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v4

    .line 94
    :cond_5
    and-int/lit16 v4, v8, 0xc00

    .line 95
    .line 96
    if-nez v4, :cond_7

    .line 97
    .line 98
    move-object/from16 v4, p3

    .line 99
    .line 100
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_6

    .line 105
    .line 106
    const/16 v9, 0x800

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    const/16 v9, 0x400

    .line 110
    .line 111
    :goto_5
    or-int/2addr v0, v9

    .line 112
    goto :goto_6

    .line 113
    :cond_7
    move-object/from16 v4, p3

    .line 114
    .line 115
    :goto_6
    and-int/lit16 v9, v8, 0x6000

    .line 116
    .line 117
    const/16 v10, 0x4000

    .line 118
    .line 119
    if-nez v9, :cond_9

    .line 120
    .line 121
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_8

    .line 126
    .line 127
    move v9, v10

    .line 128
    goto :goto_7

    .line 129
    :cond_8
    const/16 v9, 0x2000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v0, v9

    .line 132
    :cond_9
    const/high16 v9, 0x30000

    .line 133
    .line 134
    and-int v11, v8, v9

    .line 135
    .line 136
    if-nez v11, :cond_b

    .line 137
    .line 138
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_a

    .line 143
    .line 144
    const/high16 v11, 0x20000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_a
    const/high16 v11, 0x10000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v0, v11

    .line 150
    :cond_b
    const/high16 v11, 0x180000

    .line 151
    .line 152
    or-int/2addr v0, v11

    .line 153
    const/high16 v11, 0xc00000

    .line 154
    .line 155
    and-int v12, v8, v11

    .line 156
    .line 157
    move/from16 v15, p7

    .line 158
    .line 159
    if-nez v12, :cond_d

    .line 160
    .line 161
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_c

    .line 166
    .line 167
    const/high16 v12, 0x800000

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_c
    const/high16 v12, 0x400000

    .line 171
    .line 172
    :goto_9
    or-int/2addr v0, v12

    .line 173
    :cond_d
    const v12, 0x492493

    .line 174
    .line 175
    .line 176
    and-int/2addr v12, v0

    .line 177
    const v13, 0x492492

    .line 178
    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    if-eq v12, v13, :cond_e

    .line 182
    .line 183
    const/4 v12, 0x1

    .line 184
    goto :goto_a

    .line 185
    :cond_e
    move v12, v14

    .line 186
    :goto_a
    and-int/lit8 v13, v0, 0x1

    .line 187
    .line 188
    invoke-virtual {v7, v13, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_1d

    .line 193
    .line 194
    iget-object v12, v1, Lsm1/z;->r:Lsm1/m2;

    .line 195
    .line 196
    iget-object v13, v1, Lsm1/z;->C:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 197
    .line 198
    if-nez v12, :cond_f

    .line 199
    .line 200
    const v0, 0x5df922b5

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    if-eqz v9, :cond_1e

    .line 214
    .line 215
    new-instance v0, Landroidx/compose/material3/m4;

    .line 216
    .line 217
    move v7, v15

    .line 218
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/m4;-><init>(Lsm1/z;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/c;ZI)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    return-void

    .line 224
    :cond_f
    move-object v15, v1

    .line 225
    move-object v1, v5

    .line 226
    instance-of v2, v12, Lsm1/l2;

    .line 227
    .line 228
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 229
    .line 230
    const v4, 0x4c5de2

    .line 231
    .line 232
    .line 233
    const v5, 0xe000

    .line 234
    .line 235
    .line 236
    sget-object v16, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 237
    .line 238
    if-eqz v2, :cond_13

    .line 239
    .line 240
    const v2, 0x5df9eb7b

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 244
    .line 245
    .line 246
    check-cast v12, Lsm1/l2;

    .line 247
    .line 248
    iget-object v2, v12, Lsm1/l2;->i:Lsm1/y;

    .line 249
    .line 250
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 251
    .line 252
    .line 253
    and-int v4, v0, v5

    .line 254
    .line 255
    if-ne v4, v10, :cond_10

    .line 256
    .line 257
    const/4 v4, 0x1

    .line 258
    goto :goto_b

    .line 259
    :cond_10
    move v4, v14

    .line 260
    :goto_b
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-nez v4, :cond_11

    .line 265
    .line 266
    if-ne v6, v3, :cond_12

    .line 267
    .line 268
    :cond_11
    new-instance v6, Lcom/reddit/econearn/activitylist/presentation/composables/b;

    .line 269
    .line 270
    const/16 v3, 0xc

    .line 271
    .line 272
    invoke-direct {v6, v3, v1}, Lcom/reddit/econearn/activitylist/presentation/composables/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 281
    .line 282
    .line 283
    shl-int/lit8 v3, v0, 0x3

    .line 284
    .line 285
    and-int/lit16 v3, v3, 0x380

    .line 286
    .line 287
    or-int/2addr v3, v9

    .line 288
    shr-int/lit8 v0, v0, 0x6

    .line 289
    .line 290
    and-int/lit16 v4, v0, 0x1c00

    .line 291
    .line 292
    or-int/2addr v3, v4

    .line 293
    and-int/2addr v0, v5

    .line 294
    or-int v8, v3, v0

    .line 295
    .line 296
    const/16 v9, 0x40

    .line 297
    .line 298
    const/4 v5, 0x1

    .line 299
    move-object v1, v6

    .line 300
    const/4 v6, 0x0

    .line 301
    move-object/from16 v3, p5

    .line 302
    .line 303
    move-object v0, v2

    .line 304
    move-object/from16 v4, v16

    .line 305
    .line 306
    move/from16 v2, p1

    .line 307
    .line 308
    invoke-static/range {v0 .. v9}, Lcom/reddit/feeds/ui/composables/feed/b;->v(Lsm1/y;Lkotlin/jvm/functions/Function0;ZLcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;ZLcom/reddit/feeds/ui/composables/accessibility/s0;Landroidx/compose/runtime/m;II)V

    .line 309
    .line 310
    .line 311
    move-object v9, v4

    .line 312
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_12

    .line 316
    .line 317
    :cond_13
    move-object/from16 v9, v16

    .line 318
    .line 319
    instance-of v2, v12, Lsm1/j2;

    .line 320
    .line 321
    if-eqz v2, :cond_18

    .line 322
    .line 323
    const v2, 0x5dfe93a6

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 327
    .line 328
    .line 329
    check-cast v12, Lsm1/j2;

    .line 330
    .line 331
    move v2, v0

    .line 332
    iget-object v0, v12, Lsm1/j2;->i:Lsm1/y;

    .line 333
    .line 334
    iget-object v8, v12, Lsm1/j2;->j:Ljava/lang/String;

    .line 335
    .line 336
    move/from16 v22, v2

    .line 337
    .line 338
    iget-object v2, v12, Lsm1/j2;->k:Ljava/lang/String;

    .line 339
    .line 340
    move/from16 p6, v5

    .line 341
    .line 342
    iget-object v5, v15, Lsm1/z;->e:Ljava/lang/String;

    .line 343
    .line 344
    move-object/from16 v23, v5

    .line 345
    .line 346
    iget-object v5, v15, Lsm1/z;->h:Lyw/n;

    .line 347
    .line 348
    move-object/from16 v24, v8

    .line 349
    .line 350
    iget-boolean v8, v12, Lsm1/j2;->l:Z

    .line 351
    .line 352
    sget-object v6, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 353
    .line 354
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Lcom/reddit/feeds/ui/composables/s;

    .line 359
    .line 360
    invoke-virtual {v6}, Lcom/reddit/feeds/ui/composables/s;->g()Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v6}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    .line 365
    .line 366
    .line 367
    move-result v19

    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v21, 0xb

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    move-object/from16 v16, v9

    .line 377
    .line 378
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    move-object/from16 v26, v16

    .line 383
    .line 384
    iget-boolean v9, v12, Lsm1/j2;->g:Z

    .line 385
    .line 386
    if-eqz v13, :cond_14

    .line 387
    .line 388
    invoke-virtual {v13}, Lcom/reddit/feeds/caching/data/DataSourceType;->toAnalyticString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    move-object/from16 v25, v12

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_14
    const/16 v25, 0x0

    .line 396
    .line 397
    :goto_c
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 398
    .line 399
    .line 400
    and-int v4, v22, p6

    .line 401
    .line 402
    if-ne v4, v10, :cond_15

    .line 403
    .line 404
    const/4 v4, 0x1

    .line 405
    goto :goto_d

    .line 406
    :cond_15
    move v4, v14

    .line 407
    :goto_d
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    if-nez v4, :cond_16

    .line 412
    .line 413
    if-ne v10, v3, :cond_17

    .line 414
    .line 415
    :cond_16
    new-instance v10, Lcom/reddit/econearn/activitylist/presentation/composables/a;

    .line 416
    .line 417
    const/4 v3, 0x2

    .line 418
    invoke-direct {v10, v3, v1}, Lcom/reddit/econearn/activitylist/presentation/composables/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_17
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 425
    .line 426
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 427
    .line 428
    .line 429
    shl-int/lit8 v3, v22, 0x3

    .line 430
    .line 431
    and-int/lit16 v3, v3, 0x1c00

    .line 432
    .line 433
    shl-int/lit8 v4, v22, 0x12

    .line 434
    .line 435
    const/high16 v12, 0x1c00000

    .line 436
    .line 437
    and-int/2addr v4, v12

    .line 438
    or-int v19, v3, v4

    .line 439
    .line 440
    shr-int/lit8 v3, v22, 0xc

    .line 441
    .line 442
    and-int/lit8 v3, v3, 0x70

    .line 443
    .line 444
    or-int/2addr v3, v11

    .line 445
    shr-int/lit8 v4, v22, 0x6

    .line 446
    .line 447
    const/high16 v11, 0x70000

    .line 448
    .line 449
    and-int/2addr v4, v11

    .line 450
    or-int/2addr v3, v4

    .line 451
    const/high16 v4, 0x380000

    .line 452
    .line 453
    shl-int/lit8 v11, v22, 0x9

    .line 454
    .line 455
    and-int/2addr v4, v11

    .line 456
    or-int v20, v3, v4

    .line 457
    .line 458
    const/16 v21, 0x6000

    .line 459
    .line 460
    const/4 v13, 0x0

    .line 461
    move v3, v14

    .line 462
    const/4 v14, 0x0

    .line 463
    const/16 v17, 0x1

    .line 464
    .line 465
    move-object/from16 v3, p2

    .line 466
    .line 467
    move-object/from16 v16, p3

    .line 468
    .line 469
    move-object/from16 v11, p5

    .line 470
    .line 471
    move/from16 v15, p7

    .line 472
    .line 473
    move-object v12, v6

    .line 474
    move-object/from16 v18, v7

    .line 475
    .line 476
    move-object v6, v10

    .line 477
    move-object/from16 v4, v23

    .line 478
    .line 479
    move-object/from16 v1, v24

    .line 480
    .line 481
    move-object/from16 v10, v25

    .line 482
    .line 483
    move/from16 v7, p1

    .line 484
    .line 485
    invoke-static/range {v0 .. v21}, Lcom/reddit/feeds/ui/composables/feed/b;->o(Lsm1/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/n;Lkotlin/jvm/functions/Function1;ZZZLjava/lang/String;Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;FLcom/reddit/feeds/ui/composables/accessibility/s0;ZLjava/lang/String;ZLandroidx/compose/runtime/m;III)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v7, v18

    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v9, v26

    .line 495
    .line 496
    goto/16 :goto_12

    .line 497
    .line 498
    :cond_18
    move/from16 v22, v0

    .line 499
    .line 500
    move/from16 p6, v5

    .line 501
    .line 502
    move-object/from16 v26, v9

    .line 503
    .line 504
    move v0, v14

    .line 505
    const v1, 0x5e092d9a

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v12}, Lsm1/m2;->r()Lsm1/y;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    move-object/from16 v2, p0

    .line 516
    .line 517
    iget-object v5, v2, Lsm1/z;->e:Ljava/lang/String;

    .line 518
    .line 519
    move-object v6, v5

    .line 520
    iget-object v5, v2, Lsm1/z;->h:Lyw/n;

    .line 521
    .line 522
    invoke-virtual {v12}, Lsm1/m2;->b()Z

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    if-eqz v13, :cond_19

    .line 527
    .line 528
    invoke-virtual {v13}, Lcom/reddit/feeds/caching/data/DataSourceType;->toAnalyticString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    goto :goto_e

    .line 533
    :cond_19
    const/4 v9, 0x0

    .line 534
    :goto_e
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 535
    .line 536
    .line 537
    and-int v4, v22, p6

    .line 538
    .line 539
    if-ne v4, v10, :cond_1a

    .line 540
    .line 541
    const/4 v14, 0x1

    .line 542
    goto :goto_f

    .line 543
    :cond_1a
    move v14, v0

    .line 544
    :goto_f
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    if-nez v14, :cond_1c

    .line 549
    .line 550
    if-ne v4, v3, :cond_1b

    .line 551
    .line 552
    goto :goto_10

    .line 553
    :cond_1b
    move-object/from16 v10, p4

    .line 554
    .line 555
    goto :goto_11

    .line 556
    :cond_1c
    :goto_10
    new-instance v4, Lcom/reddit/econearn/activitylist/presentation/composables/b;

    .line 557
    .line 558
    const/16 v3, 0xd

    .line 559
    .line 560
    move-object/from16 v10, p4

    .line 561
    .line 562
    invoke-direct {v4, v3, v10}, Lcom/reddit/econearn/activitylist/presentation/composables/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :goto_11
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 569
    .line 570
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 571
    .line 572
    .line 573
    shl-int/lit8 v3, v22, 0x3

    .line 574
    .line 575
    and-int/lit16 v3, v3, 0x1f80

    .line 576
    .line 577
    shl-int/lit8 v11, v22, 0x9

    .line 578
    .line 579
    const/high16 v12, 0xe000000

    .line 580
    .line 581
    and-int/2addr v12, v11

    .line 582
    or-int/2addr v3, v12

    .line 583
    const/high16 v12, 0x70000000

    .line 584
    .line 585
    and-int/2addr v11, v12

    .line 586
    or-int v14, v3, v11

    .line 587
    .line 588
    shr-int/lit8 v3, v22, 0x6

    .line 589
    .line 590
    and-int/lit8 v3, v3, 0x70

    .line 591
    .line 592
    or-int/lit16 v15, v3, 0x180

    .line 593
    .line 594
    const/16 v16, 0x400

    .line 595
    .line 596
    const/4 v10, 0x0

    .line 597
    const/4 v12, 0x1

    .line 598
    move/from16 v2, p1

    .line 599
    .line 600
    move-object/from16 v3, p2

    .line 601
    .line 602
    move-object/from16 v11, p3

    .line 603
    .line 604
    move-object v0, v1

    .line 605
    move-object v1, v4

    .line 606
    move-object v4, v6

    .line 607
    move-object v13, v7

    .line 608
    move v6, v8

    .line 609
    move-object v7, v9

    .line 610
    move-object/from16 v9, v26

    .line 611
    .line 612
    move-object/from16 v8, p5

    .line 613
    .line 614
    invoke-static/range {v0 .. v16}, Lcom/reddit/feeds/ui/composables/feed/b;->r(Lsm1/y;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Ljava/lang/String;Lyw/n;ZLjava/lang/String;Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Ljava/lang/String;ZLandroidx/compose/runtime/m;III)V

    .line 615
    .line 616
    .line 617
    move-object v7, v13

    .line 618
    const/4 v0, 0x0

    .line 619
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_12

    .line 623
    :cond_1d
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 624
    .line 625
    .line 626
    move-object/from16 v9, p6

    .line 627
    .line 628
    :goto_12
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    if-eqz v10, :cond_1e

    .line 633
    .line 634
    new-instance v0, Lbu1/w;

    .line 635
    .line 636
    move-object/from16 v1, p0

    .line 637
    .line 638
    move/from16 v2, p1

    .line 639
    .line 640
    move-object/from16 v3, p2

    .line 641
    .line 642
    move-object/from16 v4, p3

    .line 643
    .line 644
    move-object/from16 v5, p4

    .line 645
    .line 646
    move-object/from16 v6, p5

    .line 647
    .line 648
    move/from16 v8, p7

    .line 649
    .line 650
    move-object v7, v9

    .line 651
    move/from16 v9, p9

    .line 652
    .line 653
    invoke-direct/range {v0 .. v9}, Lbu1/w;-><init>(Lsm1/z;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;ZI)V

    .line 654
    .line 655
    .line 656
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 657
    .line 658
    :cond_1e
    return-void
.end method

.method public static final c(Lsm1/z;Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/u;ZLandroidx/compose/runtime/m;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const-string v0, "data"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedContext"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p5

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    const v3, -0x18a5c00d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v3, v6, 0x6

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v8, 0x4

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    move v3, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v7

    .line 46
    :goto_0
    or-int/2addr v3, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v6

    .line 49
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 50
    .line 51
    const/16 v10, 0x20

    .line 52
    .line 53
    const/16 v11, 0x10

    .line 54
    .line 55
    if-nez v9, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    move v9, v10

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v9, v11

    .line 66
    :goto_2
    or-int/2addr v3, v9

    .line 67
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 68
    .line 69
    and-int/lit16 v9, v6, 0xc00

    .line 70
    .line 71
    if-nez v9, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_4

    .line 78
    .line 79
    const/16 v9, 0x800

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v9, 0x400

    .line 83
    .line 84
    :goto_3
    or-int/2addr v3, v9

    .line 85
    :cond_5
    and-int/lit16 v9, v6, 0x6000

    .line 86
    .line 87
    if-nez v9, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_6

    .line 94
    .line 95
    const/16 v9, 0x4000

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/16 v9, 0x2000

    .line 99
    .line 100
    :goto_4
    or-int/2addr v3, v9

    .line 101
    :cond_7
    and-int/lit16 v9, v3, 0x2493

    .line 102
    .line 103
    const/16 v12, 0x2492

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    if-eq v9, v12, :cond_8

    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    goto :goto_5

    .line 110
    :cond_8
    move v9, v14

    .line 111
    :goto_5
    and-int/lit8 v12, v3, 0x1

    .line 112
    .line 113
    invoke-virtual {v0, v12, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_15

    .line 118
    .line 119
    int-to-float v9, v11

    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0xb

    .line 123
    .line 124
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    move/from16 v18, v9

    .line 131
    .line 132
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    move-object/from16 v32, v15

    .line 137
    .line 138
    const-string v11, "post_classic_title"

    .line 139
    .line 140
    invoke-static {v9, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    iget-object v11, v2, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 145
    .line 146
    const v12, 0x4c5de2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v12, v3, 0xe

    .line 153
    .line 154
    if-ne v12, v8, :cond_9

    .line 155
    .line 156
    const/4 v15, 0x1

    .line 157
    goto :goto_6

    .line 158
    :cond_9
    move v15, v14

    .line 159
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 164
    .line 165
    if-nez v15, :cond_a

    .line 166
    .line 167
    if-ne v13, v8, :cond_b

    .line 168
    .line 169
    :cond_a
    new-instance v13, Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 170
    .line 171
    invoke-direct {v13, v1, v7}, Lcom/reddit/feeds/impl/ui/actions/e1;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {v9, v11, v13}, Lvf/b;->t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iget-boolean v9, v1, Lsm1/z;->z:Z

    .line 187
    .line 188
    sget v11, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 189
    .line 190
    sget-object v11, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 191
    .line 192
    invoke-static {v7, v9, v11}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget-boolean v9, v1, Lsm1/z;->q:Z

    .line 197
    .line 198
    if-eqz v9, :cond_c

    .line 199
    .line 200
    const/high16 v9, 0x3f000000    # 0.5f

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_c
    const/high16 v9, 0x3f800000    # 1.0f

    .line 204
    .line 205
    :goto_7
    invoke-static {v7, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    const v7, 0x79ca5ad8

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 213
    .line 214
    .line 215
    iget-boolean v7, v1, Lsm1/z;->g:Z

    .line 216
    .line 217
    if-eqz v7, :cond_11

    .line 218
    .line 219
    if-eqz v5, :cond_11

    .line 220
    .line 221
    const v7, -0x615d173a

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 225
    .line 226
    .line 227
    and-int/lit8 v3, v3, 0x70

    .line 228
    .line 229
    if-ne v3, v10, :cond_d

    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    :goto_8
    const/4 v7, 0x4

    .line 233
    goto :goto_9

    .line 234
    :cond_d
    move v3, v14

    .line 235
    goto :goto_8

    .line 236
    :goto_9
    if-ne v12, v7, :cond_e

    .line 237
    .line 238
    const/4 v13, 0x1

    .line 239
    goto :goto_a

    .line 240
    :cond_e
    move v13, v14

    .line 241
    :goto_a
    or-int/2addr v3, v13

    .line 242
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    if-nez v3, :cond_f

    .line 247
    .line 248
    if-ne v9, v8, :cond_10

    .line 249
    .line 250
    :cond_f
    new-instance v9, Lcom/reddit/feeds/impl/ui/composables/l;

    .line 251
    .line 252
    invoke-direct {v9, v2, v1, v7}, Lcom/reddit/feeds/impl/ui/composables/l;-><init>(Lcom/reddit/feeds/ui/c;Lsm1/z;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_10
    move-object/from16 v21, v9

    .line 259
    .line 260
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 263
    .line 264
    .line 265
    const/16 v22, 0xf

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 274
    .line 275
    .line 276
    move-result-object v17

    .line 277
    :cond_11
    move-object/from16 v8, v17

    .line 278
    .line 279
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 280
    .line 281
    .line 282
    iget-object v3, v1, Lsm1/z;->p:Ljava/lang/String;

    .line 283
    .line 284
    iget-boolean v7, v1, Lsm1/z;->x:Z

    .line 285
    .line 286
    if-eqz v7, :cond_12

    .line 287
    .line 288
    iget-object v7, v1, Lsm1/z;->w:Ljava/lang/String;

    .line 289
    .line 290
    if-nez v7, :cond_13

    .line 291
    .line 292
    :cond_12
    move-object v7, v3

    .line 293
    :cond_13
    sget-object v3, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Lcom/reddit/feeds/ui/composables/s;

    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/reddit/feeds/ui/composables/s;->f()Lcom/reddit/feeds/ui/composables/FeedPostStyle$TitleStyle;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v3, v0}, Lcom/reddit/feeds/ui/composables/u;->h(Lcom/reddit/feeds/ui/composables/FeedPostStyle$TitleStyle;Landroidx/compose/runtime/m;)Lj1/y0;

    .line 306
    .line 307
    .line 308
    move-result-object v27

    .line 309
    const v3, 0x79cac4e9

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 313
    .line 314
    .line 315
    if-nez v4, :cond_14

    .line 316
    .line 317
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 324
    .line 325
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 326
    .line 327
    invoke-virtual {v3}, Lbc1/l1;->q()J

    .line 328
    .line 329
    .line 330
    move-result-wide v9

    .line 331
    goto :goto_b

    .line 332
    :cond_14
    iget-wide v9, v4, Landroidx/compose/ui/graphics/u;->a:J

    .line 333
    .line 334
    :goto_b
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 335
    .line 336
    .line 337
    const/16 v30, 0x0

    .line 338
    .line 339
    const v31, 0x1fff8

    .line 340
    .line 341
    .line 342
    const-wide/16 v11, 0x0

    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    const/4 v14, 0x0

    .line 346
    const/4 v15, 0x0

    .line 347
    const-wide/16 v16, 0x0

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const-wide/16 v20, 0x0

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    const/16 v23, 0x0

    .line 358
    .line 359
    const/16 v24, 0x0

    .line 360
    .line 361
    const/16 v25, 0x0

    .line 362
    .line 363
    const/16 v26, 0x0

    .line 364
    .line 365
    const/16 v29, 0x0

    .line 366
    .line 367
    move-object/from16 v28, v0

    .line 368
    .line 369
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v3, v32

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_15
    move-object/from16 v28, v0

    .line 376
    .line 377
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 378
    .line 379
    .line 380
    move-object/from16 v3, p2

    .line 381
    .line 382
    :goto_c
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    if-eqz v8, :cond_16

    .line 387
    .line 388
    new-instance v0, Laa3/e;

    .line 389
    .line 390
    const/16 v7, 0xe

    .line 391
    .line 392
    invoke-direct/range {v0 .. v7}, Laa3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;ZII)V

    .line 393
    .line 394
    .line 395
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    :cond_16
    return-void
.end method

.method public static final d(Lsm1/z;Lcom/reddit/feeds/ui/events/HeaderClickLocation;Lcom/reddit/feeds/ui/c;Z)V
    .locals 10

    .line 1
    iget-object p2, p2, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lsm1/z;->g:Z

    .line 4
    .line 5
    iget-object v1, p0, Lsm1/z;->k:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const-string v2, "subredditName"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "/"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v7, 0x1

    .line 34
    if-le v4, v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v6, 0x5f

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v6, 0x72

    .line 49
    .line 50
    invoke-static {v4, v6, v7}, Lkotlin/text/a;->b(CCZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v3, v2, v5}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    const-string v3, "r"

    .line 68
    .line 69
    invoke-static {v2, v3, v7}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    new-instance p1, Lcom/reddit/feeds/ui/events/OnClickSubreddit;

    .line 77
    .line 78
    iget-object p3, p0, Lsm1/z;->e:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p0, p0, Lsm1/z;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p1, p3, p0, v0, v1}, Lcom/reddit/feeds/ui/events/OnClickSubreddit;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    :goto_1
    new-instance v2, Lcom/reddit/feeds/ui/events/OnUsernameClicked;

    .line 90
    .line 91
    iget-object v3, p0, Lsm1/z;->e:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, p0, Lsm1/z;->f:Ljava/lang/String;

    .line 94
    .line 95
    iget-boolean v5, p0, Lsm1/z;->g:Z

    .line 96
    .line 97
    invoke-static {v1}, Lcom/reddit/feeds/impl/ui/composables/q;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v8, Lcom/reddit/feeds/ui/events/UsernameSource;->CLASSIC_POST:Lcom/reddit/feeds/ui/events/UsernameSource;

    .line 102
    .line 103
    move-object v7, p1

    .line 104
    move v9, p3

    .line 105
    invoke-direct/range {v2 .. v9}, Lcom/reddit/feeds/ui/events/OnUsernameClicked;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/feeds/ui/events/HeaderClickLocation;Lcom/reddit/feeds/ui/events/UsernameSource;Z)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "subredditName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x5f

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x72

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lkotlin/text/a;->b(CCZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "_"

    .line 42
    .line 43
    invoke-static {p0, v0, p0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    invoke-static {p0}, Ldx/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
