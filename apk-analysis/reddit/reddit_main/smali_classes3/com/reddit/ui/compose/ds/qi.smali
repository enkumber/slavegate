.class public abstract Lcom/reddit/ui/compose/ds/qi;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lcom/reddit/ui/compose/ds/qi;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;ZLandroidx/compose/runtime/m;III)V
    .locals 26

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    move/from16 v15, p15

    .line 6
    .line 7
    move/from16 v0, p16

    .line 8
    .line 9
    const-string v1, "onClick"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p13

    .line 15
    .line 16
    check-cast v1, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v3, -0x20715d2a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v14, 0x6

    .line 25
    .line 26
    move/from16 v6, p0

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v14

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v14

    .line 42
    :goto_1
    and-int/lit8 v7, v14, 0x30

    .line 43
    .line 44
    if-nez v7, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v7

    .line 58
    :cond_3
    and-int/lit8 v7, v0, 0x4

    .line 59
    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    or-int/lit16 v3, v3, 0x180

    .line 63
    .line 64
    :cond_4
    move-object/from16 v12, p2

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    and-int/lit16 v12, v14, 0x180

    .line 68
    .line 69
    if-nez v12, :cond_4

    .line 70
    .line 71
    move-object/from16 v12, p2

    .line 72
    .line 73
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_6

    .line 78
    .line 79
    const/16 v13, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const/16 v13, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v3, v13

    .line 85
    :goto_4
    and-int/lit8 v13, v0, 0x8

    .line 86
    .line 87
    if-eqz v13, :cond_8

    .line 88
    .line 89
    or-int/lit16 v3, v3, 0xc00

    .line 90
    .line 91
    :cond_7
    move-object/from16 v4, p3

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_8
    and-int/lit16 v4, v14, 0xc00

    .line 95
    .line 96
    if-nez v4, :cond_7

    .line 97
    .line 98
    move-object/from16 v4, p3

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    if-eqz v16, :cond_9

    .line 105
    .line 106
    const/16 v16, 0x800

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_9
    const/16 v16, 0x400

    .line 110
    .line 111
    :goto_5
    or-int v3, v3, v16

    .line 112
    .line 113
    :goto_6
    and-int/lit8 v16, v0, 0x10

    .line 114
    .line 115
    if-eqz v16, :cond_b

    .line 116
    .line 117
    or-int/lit16 v3, v3, 0x6000

    .line 118
    .line 119
    :cond_a
    move-object/from16 v5, p4

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_b
    and-int/lit16 v5, v14, 0x6000

    .line 123
    .line 124
    if-nez v5, :cond_a

    .line 125
    .line 126
    move-object/from16 v5, p4

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v18

    .line 132
    if-eqz v18, :cond_c

    .line 133
    .line 134
    const/16 v18, 0x4000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/16 v18, 0x2000

    .line 138
    .line 139
    :goto_7
    or-int v3, v3, v18

    .line 140
    .line 141
    :goto_8
    const/high16 v18, 0x30000

    .line 142
    .line 143
    and-int v18, v14, v18

    .line 144
    .line 145
    if-nez v18, :cond_e

    .line 146
    .line 147
    and-int/lit8 v18, v0, 0x20

    .line 148
    .line 149
    move/from16 v8, p5

    .line 150
    .line 151
    if-nez v18, :cond_d

    .line 152
    .line 153
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v19

    .line 157
    if-eqz v19, :cond_d

    .line 158
    .line 159
    const/high16 v19, 0x20000

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_d
    const/high16 v19, 0x10000

    .line 163
    .line 164
    :goto_9
    or-int v3, v3, v19

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_e
    move/from16 v8, p5

    .line 168
    .line 169
    :goto_a
    and-int/lit8 v19, v0, 0x40

    .line 170
    .line 171
    const/high16 v20, 0x180000

    .line 172
    .line 173
    if-eqz v19, :cond_f

    .line 174
    .line 175
    or-int v3, v3, v20

    .line 176
    .line 177
    move/from16 v9, p6

    .line 178
    .line 179
    goto :goto_c

    .line 180
    :cond_f
    and-int v20, v14, v20

    .line 181
    .line 182
    move/from16 v9, p6

    .line 183
    .line 184
    if-nez v20, :cond_11

    .line 185
    .line 186
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 187
    .line 188
    .line 189
    move-result v21

    .line 190
    if-eqz v21, :cond_10

    .line 191
    .line 192
    const/high16 v21, 0x100000

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_10
    const/high16 v21, 0x80000

    .line 196
    .line 197
    :goto_b
    or-int v3, v3, v21

    .line 198
    .line 199
    :cond_11
    :goto_c
    const/high16 v21, 0xc00000

    .line 200
    .line 201
    or-int v21, v3, v21

    .line 202
    .line 203
    and-int/lit16 v10, v0, 0x100

    .line 204
    .line 205
    if-eqz v10, :cond_13

    .line 206
    .line 207
    const/high16 v21, 0x6c00000

    .line 208
    .line 209
    or-int v21, v3, v21

    .line 210
    .line 211
    :cond_12
    move-object/from16 v3, p8

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_13
    const/high16 v3, 0x6000000

    .line 215
    .line 216
    and-int/2addr v3, v14

    .line 217
    if-nez v3, :cond_12

    .line 218
    .line 219
    move-object/from16 v3, p8

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v23

    .line 225
    if-eqz v23, :cond_14

    .line 226
    .line 227
    const/high16 v23, 0x4000000

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_14
    const/high16 v23, 0x2000000

    .line 231
    .line 232
    :goto_d
    or-int v21, v21, v23

    .line 233
    .line 234
    :goto_e
    const/high16 v23, 0x30000000

    .line 235
    .line 236
    or-int v21, v21, v23

    .line 237
    .line 238
    and-int/lit16 v11, v0, 0x400

    .line 239
    .line 240
    if-eqz v11, :cond_15

    .line 241
    .line 242
    or-int/lit8 v17, v15, 0x6

    .line 243
    .line 244
    move-object/from16 v2, p10

    .line 245
    .line 246
    goto :goto_10

    .line 247
    :cond_15
    and-int/lit8 v24, v15, 0x6

    .line 248
    .line 249
    move-object/from16 v2, p10

    .line 250
    .line 251
    if-nez v24, :cond_17

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v24

    .line 257
    if-eqz v24, :cond_16

    .line 258
    .line 259
    const/16 v17, 0x4

    .line 260
    .line 261
    goto :goto_f

    .line 262
    :cond_16
    const/16 v17, 0x2

    .line 263
    .line 264
    :goto_f
    or-int v17, v15, v17

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_17
    move/from16 v17, v15

    .line 268
    .line 269
    :goto_10
    and-int/lit16 v2, v0, 0x800

    .line 270
    .line 271
    if-eqz v2, :cond_19

    .line 272
    .line 273
    or-int/lit8 v17, v17, 0x30

    .line 274
    .line 275
    :cond_18
    move/from16 p13, v2

    .line 276
    .line 277
    :goto_11
    move/from16 v2, v17

    .line 278
    .line 279
    goto :goto_15

    .line 280
    :cond_19
    and-int/lit8 v24, v15, 0x30

    .line 281
    .line 282
    if-nez v24, :cond_18

    .line 283
    .line 284
    if-nez p11, :cond_1a

    .line 285
    .line 286
    const/16 v24, -0x1

    .line 287
    .line 288
    :goto_12
    move/from16 p13, v2

    .line 289
    .line 290
    move/from16 v2, v24

    .line 291
    .line 292
    goto :goto_13

    .line 293
    :cond_1a
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v24

    .line 297
    goto :goto_12

    .line 298
    :goto_13
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_1b

    .line 303
    .line 304
    const/16 v18, 0x20

    .line 305
    .line 306
    goto :goto_14

    .line 307
    :cond_1b
    const/16 v18, 0x10

    .line 308
    .line 309
    :goto_14
    or-int v17, v17, v18

    .line 310
    .line 311
    goto :goto_11

    .line 312
    :goto_15
    and-int/lit16 v3, v0, 0x1000

    .line 313
    .line 314
    if-eqz v3, :cond_1d

    .line 315
    .line 316
    or-int/lit16 v2, v2, 0x180

    .line 317
    .line 318
    :cond_1c
    move/from16 v0, p12

    .line 319
    .line 320
    goto :goto_17

    .line 321
    :cond_1d
    and-int/lit16 v0, v15, 0x180

    .line 322
    .line 323
    if-nez v0, :cond_1c

    .line 324
    .line 325
    move/from16 v0, p12

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 328
    .line 329
    .line 330
    move-result v17

    .line 331
    if-eqz v17, :cond_1e

    .line 332
    .line 333
    const/16 v22, 0x100

    .line 334
    .line 335
    goto :goto_16

    .line 336
    :cond_1e
    const/16 v22, 0x80

    .line 337
    .line 338
    :goto_16
    or-int v2, v2, v22

    .line 339
    .line 340
    :goto_17
    const v17, 0x12492493

    .line 341
    .line 342
    .line 343
    and-int v0, v21, v17

    .line 344
    .line 345
    move/from16 v17, v3

    .line 346
    .line 347
    const v3, 0x12492492

    .line 348
    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    const/16 v20, 0x1

    .line 353
    .line 354
    if-ne v0, v3, :cond_20

    .line 355
    .line 356
    and-int/lit16 v0, v2, 0x93

    .line 357
    .line 358
    const/16 v2, 0x92

    .line 359
    .line 360
    if-eq v0, v2, :cond_1f

    .line 361
    .line 362
    goto :goto_18

    .line 363
    :cond_1f
    move/from16 v0, v18

    .line 364
    .line 365
    goto :goto_19

    .line 366
    :cond_20
    :goto_18
    move/from16 v0, v20

    .line 367
    .line 368
    :goto_19
    and-int/lit8 v2, v21, 0x1

    .line 369
    .line 370
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_2d

    .line 375
    .line 376
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->f0()V

    .line 377
    .line 378
    .line 379
    and-int/lit8 v0, v14, 0x1

    .line 380
    .line 381
    if-eqz v0, :cond_22

    .line 382
    .line 383
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->G()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_21

    .line 388
    .line 389
    goto :goto_1a

    .line 390
    :cond_21
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 391
    .line 392
    .line 393
    move-object/from16 v10, p7

    .line 394
    .line 395
    move-object/from16 v2, p8

    .line 396
    .line 397
    move-object/from16 v11, p9

    .line 398
    .line 399
    move-object/from16 v3, p10

    .line 400
    .line 401
    move/from16 v13, p12

    .line 402
    .line 403
    move-object v0, v1

    .line 404
    move-object v7, v4

    .line 405
    move v1, v8

    .line 406
    move-object/from16 v4, p11

    .line 407
    .line 408
    move-object v8, v5

    .line 409
    move-object v5, v12

    .line 410
    goto/16 :goto_20

    .line 411
    .line 412
    :cond_22
    :goto_1a
    if-eqz v7, :cond_23

    .line 413
    .line 414
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 415
    .line 416
    goto :goto_1b

    .line 417
    :cond_23
    move-object v0, v12

    .line 418
    :goto_1b
    const/4 v2, 0x0

    .line 419
    if-eqz v13, :cond_24

    .line 420
    .line 421
    move-object v4, v2

    .line 422
    :cond_24
    if-eqz v16, :cond_25

    .line 423
    .line 424
    move-object v5, v2

    .line 425
    :cond_25
    and-int/lit8 v3, p16, 0x20

    .line 426
    .line 427
    if-eqz v3, :cond_26

    .line 428
    .line 429
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 430
    .line 431
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    goto :goto_1c

    .line 442
    :cond_26
    move v3, v8

    .line 443
    :goto_1c
    if-eqz v19, :cond_27

    .line 444
    .line 445
    move/from16 v9, v18

    .line 446
    .line 447
    :cond_27
    sget-object v7, Lcom/reddit/ui/compose/ds/b6;->a:Landroidx/compose/runtime/internal/a;

    .line 448
    .line 449
    if-eqz v10, :cond_28

    .line 450
    .line 451
    goto :goto_1d

    .line 452
    :cond_28
    move-object/from16 v2, p8

    .line 453
    .line 454
    :goto_1d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 459
    .line 460
    if-ne v8, v10, :cond_29

    .line 461
    .line 462
    invoke-static {v1}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    :cond_29
    check-cast v8, Landroidx/compose/foundation/interaction/l;

    .line 467
    .line 468
    if-eqz v11, :cond_2a

    .line 469
    .line 470
    sget-object v10, Lcom/reddit/ui/compose/ds/vi;->c:Lcom/reddit/ui/compose/ds/vi;

    .line 471
    .line 472
    goto :goto_1e

    .line 473
    :cond_2a
    move-object/from16 v10, p10

    .line 474
    .line 475
    :goto_1e
    if-eqz p13, :cond_2b

    .line 476
    .line 477
    sget-object v11, Lcom/reddit/ui/compose/ds/ToggleButtonSize;->Small:Lcom/reddit/ui/compose/ds/ToggleButtonSize;

    .line 478
    .line 479
    goto :goto_1f

    .line 480
    :cond_2b
    move-object/from16 v11, p11

    .line 481
    .line 482
    :goto_1f
    move-object v13, v5

    .line 483
    move-object v5, v0

    .line 484
    move-object v0, v1

    .line 485
    move v1, v3

    .line 486
    move-object v3, v10

    .line 487
    move-object v10, v7

    .line 488
    move-object v7, v4

    .line 489
    move-object v4, v11

    .line 490
    move-object v11, v8

    .line 491
    move-object v8, v13

    .line 492
    if-eqz v17, :cond_2c

    .line 493
    .line 494
    move/from16 v13, v18

    .line 495
    .line 496
    goto :goto_20

    .line 497
    :cond_2c
    move/from16 v13, p12

    .line 498
    .line 499
    :goto_20
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 500
    .line 501
    .line 502
    iget-object v12, v3, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v12, Lcom/reddit/ui/compose/ds/g3;

    .line 505
    .line 506
    move-object/from16 v16, v0

    .line 507
    .line 508
    new-instance v0, Lcom/reddit/ui/compose/ds/ji;

    .line 509
    .line 510
    move-object v15, v12

    .line 511
    move-object/from16 v14, v16

    .line 512
    .line 513
    move-object/from16 v12, p1

    .line 514
    .line 515
    invoke-direct/range {v0 .. v13}, Lcom/reddit/ui/compose/ds/ji;-><init>(ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Z)V

    .line 516
    .line 517
    .line 518
    const v6, -0xcf38841

    .line 519
    .line 520
    .line 521
    invoke-static {v6, v0, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const/16 v6, 0x30

    .line 526
    .line 527
    invoke-static {v15, v0, v14, v6}, Lcom/reddit/ui/compose/ds/e3;->h(Lcom/reddit/ui/compose/ds/g3;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 528
    .line 529
    .line 530
    move-object v6, v11

    .line 531
    move-object v11, v3

    .line 532
    move-object v3, v5

    .line 533
    move-object v5, v8

    .line 534
    move-object v8, v10

    .line 535
    move-object v10, v6

    .line 536
    move v6, v1

    .line 537
    move-object v12, v4

    .line 538
    move-object v4, v7

    .line 539
    move v7, v9

    .line 540
    move-object v9, v2

    .line 541
    goto :goto_21

    .line 542
    :cond_2d
    move-object v14, v1

    .line 543
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 544
    .line 545
    .line 546
    move-object/from16 v10, p9

    .line 547
    .line 548
    move-object/from16 v11, p10

    .line 549
    .line 550
    move/from16 v13, p12

    .line 551
    .line 552
    move v6, v8

    .line 553
    move v7, v9

    .line 554
    move-object v3, v12

    .line 555
    move-object/from16 v8, p7

    .line 556
    .line 557
    move-object/from16 v9, p8

    .line 558
    .line 559
    move-object/from16 v12, p11

    .line 560
    .line 561
    :goto_21
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-eqz v0, :cond_2e

    .line 566
    .line 567
    move-object v1, v0

    .line 568
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/composables/e;

    .line 569
    .line 570
    move-object/from16 v2, p1

    .line 571
    .line 572
    move/from16 v14, p14

    .line 573
    .line 574
    move/from16 v15, p15

    .line 575
    .line 576
    move/from16 v16, p16

    .line 577
    .line 578
    move-object/from16 v25, v1

    .line 579
    .line 580
    move/from16 v1, p0

    .line 581
    .line 582
    invoke-direct/range {v0 .. v16}, Lcom/reddit/fullbleedplayer/ui/composables/e;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;ZIII)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v1, v25

    .line 586
    .line 587
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 588
    .line 589
    :cond_2e
    return-void
.end method

.method public static final b(ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ToggleButtonLabelWidth;Landroidx/compose/runtime/m;II)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v4, "unselectedContent"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "selectedContent"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v11, p5

    .line 25
    .line 26
    check-cast v11, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v4, 0x9fed66b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    iget-object v4, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 35
    .line 36
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x2

    .line 45
    :goto_0
    or-int/2addr v5, v6

    .line 46
    and-int/lit8 v7, p7, 0x8

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    or-int/lit16 v5, v5, 0xc00

    .line 51
    .line 52
    :cond_1
    move-object/from16 v8, p3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    and-int/lit16 v8, v6, 0xc00

    .line 56
    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    move-object/from16 v8, p3

    .line 60
    .line 61
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    const/16 v9, 0x800

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/16 v9, 0x400

    .line 71
    .line 72
    :goto_1
    or-int/2addr v5, v9

    .line 73
    :goto_2
    and-int/lit8 v9, p7, 0x10

    .line 74
    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    or-int/lit16 v5, v5, 0x6000

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_4
    if-nez p4, :cond_5

    .line 81
    .line 82
    const/4 v10, -0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    :goto_3
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->d(I)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_6

    .line 93
    .line 94
    const/16 v10, 0x4000

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/16 v10, 0x2000

    .line 98
    .line 99
    :goto_4
    or-int/2addr v5, v10

    .line 100
    :goto_5
    and-int/lit16 v10, v5, 0x2493

    .line 101
    .line 102
    const/16 v12, 0x2492

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    const/4 v13, 0x1

    .line 106
    if-eq v10, v12, :cond_7

    .line 107
    .line 108
    move v10, v13

    .line 109
    goto :goto_6

    .line 110
    :cond_7
    move v10, v15

    .line 111
    :goto_6
    and-int/lit8 v12, v5, 0x1

    .line 112
    .line 113
    invoke-virtual {v11, v12, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_15

    .line 118
    .line 119
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 120
    .line 121
    if-eqz v7, :cond_8

    .line 122
    .line 123
    move-object v7, v10

    .line 124
    goto :goto_7

    .line 125
    :cond_8
    move-object v7, v8

    .line 126
    :goto_7
    if-eqz v9, :cond_9

    .line 127
    .line 128
    sget-object v8, Lcom/reddit/ui/compose/ds/ToggleButtonLabelWidth;->Wrap:Lcom/reddit/ui/compose/ds/ToggleButtonLabelWidth;

    .line 129
    .line 130
    move-object/from16 v17, v8

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_9
    move-object/from16 v17, p4

    .line 134
    .line 135
    :goto_8
    sget-object v8, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 136
    .line 137
    invoke-static {v8, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iget-wide v14, v11, Landroidx/compose/runtime/r;->T:J

    .line 142
    .line 143
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v11, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 156
    .line 157
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    if-eqz v4, :cond_14

    .line 163
    .line 164
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 165
    .line 166
    .line 167
    iget-boolean v4, v11, Landroidx/compose/runtime/r;->S:Z

    .line 168
    .line 169
    if-eqz v4, :cond_a

    .line 170
    .line 171
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 176
    .line 177
    .line 178
    :goto_9
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-static {v11, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-static {v11, v12, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    invoke-static {v11, v9, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-static {v11, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 p3, v8

    .line 203
    .line 204
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    invoke-static {v11, v14, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v14, Lcom/reddit/ui/compose/ds/pi;->c:[I

    .line 210
    .line 211
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v18

    .line 215
    aget v14, v14, v18

    .line 216
    .line 217
    if-eq v14, v13, :cond_13

    .line 218
    .line 219
    const/4 v13, 0x2

    .line 220
    if-ne v14, v13, :cond_12

    .line 221
    .line 222
    const v5, -0x3d6384b

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 226
    .line 227
    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    const/high16 v5, 0x3f800000    # 1.0f

    .line 231
    .line 232
    :goto_a
    move-object v13, v12

    .line 233
    goto :goto_b

    .line 234
    :cond_b
    const/4 v5, 0x0

    .line 235
    goto :goto_a

    .line 236
    :goto_b
    const/4 v12, 0x0

    .line 237
    move-object v14, v13

    .line 238
    const/16 v13, 0x1e

    .line 239
    .line 240
    move-object/from16 v19, v8

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    move-object/from16 v20, v9

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    move-object/from16 v21, v10

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    move-object/from16 v18, v7

    .line 250
    .line 251
    move-object/from16 v6, v19

    .line 252
    .line 253
    move-object/from16 v1, v20

    .line 254
    .line 255
    move-object/from16 v3, v21

    .line 256
    .line 257
    move-object/from16 v19, v0

    .line 258
    .line 259
    move v7, v5

    .line 260
    const/4 v0, 0x1

    .line 261
    move-object/from16 v5, p3

    .line 262
    .line 263
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 272
    .line 273
    if-ne v8, v9, :cond_c

    .line 274
    .line 275
    new-instance v8, Landroidx/compose/foundation/text/z0;

    .line 276
    .line 277
    const/16 v10, 0x1b

    .line 278
    .line 279
    invoke-direct {v8, v7, v10}, Landroidx/compose/foundation/text/z0;-><init>(Landroidx/compose/runtime/h3;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v8}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_c
    check-cast v8, Landroidx/compose/runtime/h3;

    .line 290
    .line 291
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    if-ne v10, v9, :cond_d

    .line 296
    .line 297
    new-instance v10, Landroidx/compose/foundation/text/z0;

    .line 298
    .line 299
    const/16 v12, 0x1c

    .line 300
    .line 301
    invoke-direct {v10, v7, v12}, Landroidx/compose/foundation/text/z0;-><init>(Landroidx/compose/runtime/h3;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v10}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_d
    check-cast v10, Landroidx/compose/runtime/h3;

    .line 312
    .line 313
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    if-ne v12, v9, :cond_e

    .line 318
    .line 319
    new-instance v12, Lcom/reddit/ui/compose/ds/k0;

    .line 320
    .line 321
    const/4 v13, 0x2

    .line 322
    invoke-direct {v12, v13, v8, v10}, Lcom/reddit/ui/compose/ds/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_e
    check-cast v12, Landroidx/compose/ui/layout/v0;

    .line 329
    .line 330
    iget-wide v8, v11, Landroidx/compose/runtime/r;->T:J

    .line 331
    .line 332
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-static {v11, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 345
    .line 346
    .line 347
    iget-boolean v13, v11, Landroidx/compose/runtime/r;->S:Z

    .line 348
    .line 349
    if-eqz v13, :cond_f

    .line 350
    .line 351
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 352
    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 356
    .line 357
    .line 358
    :goto_c
    invoke-static {v11, v12, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v8, v11, v14, v11, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v11, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    const-string v8, "unselected"

    .line 371
    .line 372
    invoke-static {v3, v8}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    int-to-float v9, v0

    .line 377
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    check-cast v10, Ljava/lang/Number;

    .line 382
    .line 383
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    sub-float/2addr v9, v10

    .line 388
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    sget-object v9, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 393
    .line 394
    const/4 v10, 0x0

    .line 395
    invoke-static {v9, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    move-object/from16 v20, v1

    .line 400
    .line 401
    iget-wide v0, v11, Landroidx/compose/runtime/r;->T:J

    .line 402
    .line 403
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v11, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 416
    .line 417
    .line 418
    iget-boolean v10, v11, Landroidx/compose/runtime/r;->S:Z

    .line 419
    .line 420
    if-eqz v10, :cond_10

    .line 421
    .line 422
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 423
    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 427
    .line 428
    .line 429
    :goto_d
    invoke-static {v11, v12, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v11, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v1, v20

    .line 436
    .line 437
    invoke-static {v0, v11, v14, v11, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v0, v19

    .line 444
    .line 445
    invoke-virtual {v2, v11, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    const/4 v8, 0x1

    .line 449
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 450
    .line 451
    .line 452
    const-string v8, "selected"

    .line 453
    .line 454
    invoke-static {v3, v8}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    check-cast v7, Ljava/lang/Number;

    .line 463
    .line 464
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    invoke-static {v3, v7}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    const/4 v10, 0x0

    .line 473
    invoke-static {v9, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    iget-wide v8, v11, Landroidx/compose/runtime/r;->T:J

    .line 478
    .line 479
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-static {v11, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 492
    .line 493
    .line 494
    iget-boolean v10, v11, Landroidx/compose/runtime/r;->S:Z

    .line 495
    .line 496
    if-eqz v10, :cond_11

    .line 497
    .line 498
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 499
    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 503
    .line 504
    .line 505
    :goto_e
    invoke-static {v11, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v8, v11, v14, v11, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v3, p2

    .line 518
    .line 519
    invoke-virtual {v3, v11, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    const/4 v8, 0x1

    .line 523
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 527
    .line 528
    .line 529
    const/4 v10, 0x0

    .line 530
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 531
    .line 532
    .line 533
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 534
    .line 535
    :goto_f
    const/4 v8, 0x1

    .line 536
    goto :goto_10

    .line 537
    :cond_12
    const/4 v10, 0x0

    .line 538
    const v0, 0x5274d76f

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v11, v10}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    throw v0

    .line 546
    :cond_13
    move-object/from16 v18, v7

    .line 547
    .line 548
    const/4 v10, 0x0

    .line 549
    const v0, -0x3da0f17

    .line 550
    .line 551
    .line 552
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 553
    .line 554
    .line 555
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    new-instance v0, Lcom/reddit/ui/compose/ds/s3;

    .line 560
    .line 561
    const/4 v1, 0x3

    .line 562
    invoke-direct {v0, v3, v2, v1}, Lcom/reddit/ui/compose/ds/s3;-><init>(Landroidx/compose/runtime/internal/a;Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    const v1, 0x6cf7ccca

    .line 566
    .line 567
    .line 568
    invoke-static {v1, v0, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    const/high16 v0, 0x180000

    .line 573
    .line 574
    and-int/lit8 v1, v5, 0xe

    .line 575
    .line 576
    or-int v15, v1, v0

    .line 577
    .line 578
    const/16 v16, 0x3e

    .line 579
    .line 580
    const/4 v8, 0x0

    .line 581
    const/4 v9, 0x0

    .line 582
    move v0, v10

    .line 583
    const/4 v10, 0x0

    .line 584
    move-object v14, v11

    .line 585
    const/4 v11, 0x0

    .line 586
    const/4 v12, 0x0

    .line 587
    invoke-static/range {v7 .. v16}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 588
    .line 589
    .line 590
    move-object v11, v14

    .line 591
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 592
    .line 593
    .line 594
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 595
    .line 596
    goto :goto_f

    .line 597
    :goto_10
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v5, v17

    .line 601
    .line 602
    move-object/from16 v4, v18

    .line 603
    .line 604
    goto :goto_11

    .line 605
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 606
    .line 607
    .line 608
    const/4 v0, 0x0

    .line 609
    throw v0

    .line 610
    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 611
    .line 612
    .line 613
    move-object/from16 v5, p4

    .line 614
    .line 615
    move-object v4, v8

    .line 616
    :goto_11
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    if-eqz v9, :cond_16

    .line 621
    .line 622
    new-instance v0, Lc12/k0;

    .line 623
    .line 624
    const/16 v8, 0x9

    .line 625
    .line 626
    move/from16 v1, p0

    .line 627
    .line 628
    move/from16 v6, p6

    .line 629
    .line 630
    move/from16 v7, p7

    .line 631
    .line 632
    invoke-direct/range {v0 .. v8}, Lc12/k0;-><init>(ZLjava/lang/Object;Lzl3/f;Landroidx/compose/ui/s;Ljava/lang/Object;III)V

    .line 633
    .line 634
    .line 635
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 636
    .line 637
    :cond_16
    return-void
.end method

.method public static final c(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ToggleButtonLinkSize;Lcom/reddit/ui/compose/ds/ToggleButtonLinkStyle;ZLandroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    const-string v0, "onClick"

    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v11, p10

    .line 11
    .line 12
    check-cast v11, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, -0x4441ac94

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    move/from16 v1, p0

    .line 21
    .line 22
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p11, v0

    .line 32
    .line 33
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v2

    .line 45
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v2, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v2

    .line 57
    move-object/from16 v4, p3

    .line 58
    .line 59
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const/16 v2, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v2, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v2

    .line 71
    move-object/from16 v5, p4

    .line 72
    .line 73
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    const/16 v2, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v2, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v2

    .line 85
    move/from16 v6, p5

    .line 86
    .line 87
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    const/high16 v2, 0x20000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/high16 v2, 0x10000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v2

    .line 99
    const/high16 v2, 0x180000

    .line 100
    .line 101
    or-int/2addr v0, v2

    .line 102
    const/4 v2, -0x1

    .line 103
    if-nez p7, :cond_6

    .line 104
    .line 105
    move v3, v2

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_6
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    const/high16 v3, 0x800000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/high16 v3, 0x400000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v0, v3

    .line 123
    if-nez p8, :cond_8

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_8
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_8
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    const/high16 v2, 0x4000000

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_9
    const/high16 v2, 0x2000000

    .line 140
    .line 141
    :goto_9
    or-int/2addr v0, v2

    .line 142
    move/from16 v8, p9

    .line 143
    .line 144
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    const/high16 v2, 0x20000000

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_a
    const/high16 v2, 0x10000000

    .line 154
    .line 155
    :goto_a
    or-int/2addr v0, v2

    .line 156
    const v2, 0x12492493

    .line 157
    .line 158
    .line 159
    and-int/2addr v2, v0

    .line 160
    const v3, 0x12492492

    .line 161
    .line 162
    .line 163
    if-eq v2, v3, :cond_b

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    goto :goto_b

    .line 167
    :cond_b
    const/4 v2, 0x0

    .line 168
    :goto_b
    and-int/lit8 v3, v0, 0x1

    .line 169
    .line 170
    invoke-virtual {v11, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_f

    .line 175
    .line 176
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->f0()V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v2, p11, 0x1

    .line 180
    .line 181
    if-eqz v2, :cond_d

    .line 182
    .line 183
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->G()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_c

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 191
    .line 192
    .line 193
    move-object/from16 v2, p6

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_d
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 201
    .line 202
    if-ne v2, v3, :cond_e

    .line 203
    .line 204
    invoke-static {v11}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :cond_e
    check-cast v2, Landroidx/compose/foundation/interaction/l;

    .line 209
    .line 210
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->s()V

    .line 211
    .line 212
    .line 213
    shr-int/lit8 v0, v0, 0x6

    .line 214
    .line 215
    and-int/lit8 v0, v0, 0xe

    .line 216
    .line 217
    invoke-static {v10, v11, v0}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    move-object v13, v12

    .line 222
    sget-object v12, Lcom/reddit/ui/compose/ds/e3;->e:La0/g;

    .line 223
    .line 224
    sget-wide v14, Landroidx/compose/ui/graphics/u;->n:J

    .line 225
    .line 226
    new-instance v0, Lcom/reddit/ui/compose/ds/oi;

    .line 227
    .line 228
    move-object v3, v2

    .line 229
    move v2, v1

    .line 230
    move v1, v6

    .line 231
    move-object v6, v3

    .line 232
    move-object/from16 v3, p7

    .line 233
    .line 234
    move-object/from16 v9, p8

    .line 235
    .line 236
    invoke-direct/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/oi;-><init>(ZZLcom/reddit/ui/compose/ds/ToggleButtonLinkSize;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;ZLcom/reddit/ui/compose/ds/ToggleButtonLinkStyle;)V

    .line 237
    .line 238
    .line 239
    const v1, 0x590e44af

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    const v19, 0x30c30

    .line 247
    .line 248
    .line 249
    const/16 v20, 0x14

    .line 250
    .line 251
    move-object/from16 v18, v11

    .line 252
    .line 253
    move-object v11, v13

    .line 254
    const/4 v13, 0x0

    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    invoke-static/range {v11 .. v20}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 258
    .line 259
    .line 260
    move-object v7, v6

    .line 261
    goto :goto_e

    .line 262
    :cond_f
    move-object/from16 v18, v11

    .line 263
    .line 264
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 265
    .line 266
    .line 267
    move-object/from16 v7, p6

    .line 268
    .line 269
    :goto_e
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    if-eqz v12, :cond_10

    .line 274
    .line 275
    new-instance v0, Lcom/reddit/rpl/gallery/component/n2;

    .line 276
    .line 277
    move/from16 v1, p0

    .line 278
    .line 279
    move-object/from16 v2, p1

    .line 280
    .line 281
    move-object/from16 v4, p3

    .line 282
    .line 283
    move-object/from16 v5, p4

    .line 284
    .line 285
    move/from16 v6, p5

    .line 286
    .line 287
    move-object/from16 v8, p7

    .line 288
    .line 289
    move-object/from16 v9, p8

    .line 290
    .line 291
    move/from16 v11, p11

    .line 292
    .line 293
    move-object v3, v10

    .line 294
    move/from16 v10, p9

    .line 295
    .line 296
    invoke-direct/range {v0 .. v11}, Lcom/reddit/rpl/gallery/component/n2;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ToggleButtonLinkSize;Lcom/reddit/ui/compose/ds/ToggleButtonLinkStyle;ZI)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    :cond_10
    return-void
.end method
