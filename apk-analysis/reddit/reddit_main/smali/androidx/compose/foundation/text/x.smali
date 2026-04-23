.class public abstract Landroidx/compose/foundation/text/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0, v0}, Lix/a;->e(FF)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Landroidx/compose/foundation/text/x;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/input/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;ZIILandroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/r;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;III)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p16

    .line 8
    .line 9
    move/from16 v4, p17

    .line 10
    .line 11
    move/from16 v5, p18

    .line 12
    .line 13
    move-object/from16 v15, p15

    .line 14
    .line 15
    check-cast v15, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v6, -0x39e1fa71

    .line 18
    .line 19
    .line 20
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v6, v3, 0x6

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x2

    .line 36
    :goto_0
    or-int/2addr v6, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v6, v3

    .line 39
    :goto_1
    and-int/lit8 v9, v3, 0x30

    .line 40
    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    const/16 v9, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v9, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v6, v9

    .line 55
    :cond_3
    and-int/lit16 v9, v3, 0x180

    .line 56
    .line 57
    if-nez v9, :cond_5

    .line 58
    .line 59
    move-object/from16 v9, p2

    .line 60
    .line 61
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v14, :cond_4

    .line 66
    .line 67
    const/16 v14, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v14, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v6, v14

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-object/from16 v9, p2

    .line 75
    .line 76
    :goto_4
    and-int/lit8 v14, v5, 0x8

    .line 77
    .line 78
    const/16 v16, 0x400

    .line 79
    .line 80
    const/16 v17, 0x800

    .line 81
    .line 82
    if-eqz v14, :cond_7

    .line 83
    .line 84
    or-int/lit16 v6, v6, 0xc00

    .line 85
    .line 86
    :cond_6
    move/from16 v7, p3

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_7
    and-int/lit16 v7, v3, 0xc00

    .line 90
    .line 91
    if-nez v7, :cond_6

    .line 92
    .line 93
    move/from16 v7, p3

    .line 94
    .line 95
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v18

    .line 99
    if-eqz v18, :cond_8

    .line 100
    .line 101
    move/from16 v18, v17

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    move/from16 v18, v16

    .line 105
    .line 106
    :goto_5
    or-int v6, v6, v18

    .line 107
    .line 108
    :goto_6
    and-int/lit8 v18, v5, 0x10

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/16 v20, 0x2000

    .line 112
    .line 113
    const/16 v21, 0x4000

    .line 114
    .line 115
    if-eqz v18, :cond_9

    .line 116
    .line 117
    or-int/lit16 v6, v6, 0x6000

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_9
    and-int/lit16 v12, v3, 0x6000

    .line 121
    .line 122
    if-nez v12, :cond_b

    .line 123
    .line 124
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_a

    .line 129
    .line 130
    move/from16 v12, v21

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    move/from16 v12, v20

    .line 134
    .line 135
    :goto_7
    or-int/2addr v6, v12

    .line 136
    :cond_b
    :goto_8
    const/high16 v12, 0x30000

    .line 137
    .line 138
    and-int v22, v3, v12

    .line 139
    .line 140
    const/high16 v23, 0x10000

    .line 141
    .line 142
    const/high16 v24, 0x20000

    .line 143
    .line 144
    move-object/from16 v10, p4

    .line 145
    .line 146
    if-nez v22, :cond_d

    .line 147
    .line 148
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v25

    .line 152
    if-eqz v25, :cond_c

    .line 153
    .line 154
    move/from16 v25, v24

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_c
    move/from16 v25, v23

    .line 158
    .line 159
    :goto_9
    or-int v6, v6, v25

    .line 160
    .line 161
    :cond_d
    const/high16 v25, 0x180000

    .line 162
    .line 163
    and-int v25, v3, v25

    .line 164
    .line 165
    if-nez v25, :cond_f

    .line 166
    .line 167
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v25

    .line 171
    if-eqz v25, :cond_e

    .line 172
    .line 173
    const/high16 v25, 0x100000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_e
    const/high16 v25, 0x80000

    .line 177
    .line 178
    :goto_a
    or-int v6, v6, v25

    .line 179
    .line 180
    :cond_f
    move/from16 v25, v12

    .line 181
    .line 182
    and-int/lit16 v12, v5, 0x80

    .line 183
    .line 184
    const/high16 v26, 0xc00000

    .line 185
    .line 186
    if-eqz v12, :cond_10

    .line 187
    .line 188
    or-int v6, v6, v26

    .line 189
    .line 190
    move-object/from16 v13, p6

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_10
    and-int v26, v3, v26

    .line 194
    .line 195
    move-object/from16 v13, p6

    .line 196
    .line 197
    if-nez v26, :cond_12

    .line 198
    .line 199
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v27

    .line 203
    if-eqz v27, :cond_11

    .line 204
    .line 205
    const/high16 v27, 0x800000

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_11
    const/high16 v27, 0x400000

    .line 209
    .line 210
    :goto_b
    or-int v6, v6, v27

    .line 211
    .line 212
    :cond_12
    :goto_c
    and-int/lit16 v11, v5, 0x100

    .line 213
    .line 214
    const/high16 v28, 0x6000000

    .line 215
    .line 216
    if-eqz v11, :cond_13

    .line 217
    .line 218
    or-int v6, v6, v28

    .line 219
    .line 220
    move/from16 v8, p7

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_13
    and-int v28, v3, v28

    .line 224
    .line 225
    move/from16 v8, p7

    .line 226
    .line 227
    if-nez v28, :cond_15

    .line 228
    .line 229
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 230
    .line 231
    .line 232
    move-result v29

    .line 233
    if-eqz v29, :cond_14

    .line 234
    .line 235
    const/high16 v29, 0x4000000

    .line 236
    .line 237
    goto :goto_d

    .line 238
    :cond_14
    const/high16 v29, 0x2000000

    .line 239
    .line 240
    :goto_d
    or-int v6, v6, v29

    .line 241
    .line 242
    :cond_15
    :goto_e
    const/high16 v29, 0x30000000

    .line 243
    .line 244
    and-int v29, v3, v29

    .line 245
    .line 246
    if-nez v29, :cond_18

    .line 247
    .line 248
    and-int/lit16 v3, v5, 0x200

    .line 249
    .line 250
    if-nez v3, :cond_16

    .line 251
    .line 252
    move/from16 v3, p8

    .line 253
    .line 254
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 255
    .line 256
    .line 257
    move-result v29

    .line 258
    if-eqz v29, :cond_17

    .line 259
    .line 260
    const/high16 v29, 0x20000000

    .line 261
    .line 262
    goto :goto_f

    .line 263
    :cond_16
    move/from16 v3, p8

    .line 264
    .line 265
    :cond_17
    const/high16 v29, 0x10000000

    .line 266
    .line 267
    :goto_f
    or-int v6, v6, v29

    .line 268
    .line 269
    goto :goto_10

    .line 270
    :cond_18
    move/from16 v3, p8

    .line 271
    .line 272
    :goto_10
    and-int/lit16 v3, v5, 0x400

    .line 273
    .line 274
    if-eqz v3, :cond_19

    .line 275
    .line 276
    or-int/lit8 v29, v4, 0x6

    .line 277
    .line 278
    move/from16 v30, v29

    .line 279
    .line 280
    move/from16 v29, v3

    .line 281
    .line 282
    move/from16 v3, p9

    .line 283
    .line 284
    goto :goto_12

    .line 285
    :cond_19
    and-int/lit8 v29, v4, 0x6

    .line 286
    .line 287
    if-nez v29, :cond_1b

    .line 288
    .line 289
    move/from16 v29, v3

    .line 290
    .line 291
    move/from16 v3, p9

    .line 292
    .line 293
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 294
    .line 295
    .line 296
    move-result v30

    .line 297
    if-eqz v30, :cond_1a

    .line 298
    .line 299
    const/16 v30, 0x4

    .line 300
    .line 301
    goto :goto_11

    .line 302
    :cond_1a
    const/16 v30, 0x2

    .line 303
    .line 304
    :goto_11
    or-int v30, v4, v30

    .line 305
    .line 306
    goto :goto_12

    .line 307
    :cond_1b
    move/from16 v29, v3

    .line 308
    .line 309
    move/from16 v3, p9

    .line 310
    .line 311
    move/from16 v30, v4

    .line 312
    .line 313
    :goto_12
    and-int/lit16 v3, v5, 0x800

    .line 314
    .line 315
    if-eqz v3, :cond_1c

    .line 316
    .line 317
    or-int/lit8 v30, v30, 0x30

    .line 318
    .line 319
    move/from16 v31, v3

    .line 320
    .line 321
    :goto_13
    move/from16 v3, v30

    .line 322
    .line 323
    goto :goto_15

    .line 324
    :cond_1c
    and-int/lit8 v31, v4, 0x30

    .line 325
    .line 326
    if-nez v31, :cond_1e

    .line 327
    .line 328
    move/from16 v31, v3

    .line 329
    .line 330
    move-object/from16 v3, p10

    .line 331
    .line 332
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v32

    .line 336
    if-eqz v32, :cond_1d

    .line 337
    .line 338
    const/16 v19, 0x20

    .line 339
    .line 340
    goto :goto_14

    .line 341
    :cond_1d
    const/16 v19, 0x10

    .line 342
    .line 343
    :goto_14
    or-int v30, v30, v19

    .line 344
    .line 345
    goto :goto_13

    .line 346
    :cond_1e
    move/from16 v31, v3

    .line 347
    .line 348
    move-object/from16 v3, p10

    .line 349
    .line 350
    goto :goto_13

    .line 351
    :goto_15
    move/from16 p15, v6

    .line 352
    .line 353
    and-int/lit16 v6, v5, 0x1000

    .line 354
    .line 355
    if-eqz v6, :cond_1f

    .line 356
    .line 357
    or-int/lit16 v3, v3, 0x180

    .line 358
    .line 359
    goto :goto_17

    .line 360
    :cond_1f
    move/from16 v19, v3

    .line 361
    .line 362
    and-int/lit16 v3, v4, 0x180

    .line 363
    .line 364
    if-nez v3, :cond_21

    .line 365
    .line 366
    move-object/from16 v3, p11

    .line 367
    .line 368
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v30

    .line 372
    if-eqz v30, :cond_20

    .line 373
    .line 374
    const/16 v18, 0x100

    .line 375
    .line 376
    goto :goto_16

    .line 377
    :cond_20
    const/16 v18, 0x80

    .line 378
    .line 379
    :goto_16
    or-int v18, v19, v18

    .line 380
    .line 381
    move/from16 v3, v18

    .line 382
    .line 383
    goto :goto_17

    .line 384
    :cond_21
    move-object/from16 v3, p11

    .line 385
    .line 386
    move/from16 v3, v19

    .line 387
    .line 388
    :goto_17
    move/from16 v18, v6

    .line 389
    .line 390
    and-int/lit16 v6, v5, 0x2000

    .line 391
    .line 392
    if-eqz v6, :cond_22

    .line 393
    .line 394
    or-int/lit16 v3, v3, 0xc00

    .line 395
    .line 396
    move/from16 v16, v3

    .line 397
    .line 398
    move-object/from16 v3, p12

    .line 399
    .line 400
    goto :goto_18

    .line 401
    :cond_22
    move/from16 v19, v3

    .line 402
    .line 403
    and-int/lit16 v3, v4, 0xc00

    .line 404
    .line 405
    if-nez v3, :cond_24

    .line 406
    .line 407
    move-object/from16 v3, p12

    .line 408
    .line 409
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v26

    .line 413
    if-eqz v26, :cond_23

    .line 414
    .line 415
    move/from16 v16, v17

    .line 416
    .line 417
    :cond_23
    or-int v16, v19, v16

    .line 418
    .line 419
    goto :goto_18

    .line 420
    :cond_24
    move-object/from16 v3, p12

    .line 421
    .line 422
    move/from16 v16, v19

    .line 423
    .line 424
    :goto_18
    and-int/lit16 v3, v4, 0x6000

    .line 425
    .line 426
    if-nez v3, :cond_26

    .line 427
    .line 428
    move-object/from16 v3, p13

    .line 429
    .line 430
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v17

    .line 434
    if-eqz v17, :cond_25

    .line 435
    .line 436
    move/from16 v20, v21

    .line 437
    .line 438
    :cond_25
    or-int v16, v16, v20

    .line 439
    .line 440
    goto :goto_19

    .line 441
    :cond_26
    move-object/from16 v3, p13

    .line 442
    .line 443
    :goto_19
    and-int v17, v4, v25

    .line 444
    .line 445
    move-object/from16 v3, p14

    .line 446
    .line 447
    if-nez v17, :cond_28

    .line 448
    .line 449
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v17

    .line 453
    if-eqz v17, :cond_27

    .line 454
    .line 455
    move/from16 v23, v24

    .line 456
    .line 457
    :cond_27
    or-int v16, v16, v23

    .line 458
    .line 459
    :cond_28
    const v17, 0x12492493

    .line 460
    .line 461
    .line 462
    and-int v3, p15, v17

    .line 463
    .line 464
    const v4, 0x12492492

    .line 465
    .line 466
    .line 467
    const/16 v17, 0x1

    .line 468
    .line 469
    if-ne v3, v4, :cond_2a

    .line 470
    .line 471
    const v3, 0x12493

    .line 472
    .line 473
    .line 474
    and-int v3, v16, v3

    .line 475
    .line 476
    const v4, 0x12492

    .line 477
    .line 478
    .line 479
    if-eq v3, v4, :cond_29

    .line 480
    .line 481
    goto :goto_1a

    .line 482
    :cond_29
    const/4 v3, 0x0

    .line 483
    goto :goto_1b

    .line 484
    :cond_2a
    :goto_1a
    move/from16 v3, v17

    .line 485
    .line 486
    :goto_1b
    and-int/lit8 v4, p15, 0x1

    .line 487
    .line 488
    invoke-virtual {v15, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_3e

    .line 493
    .line 494
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->f0()V

    .line 495
    .line 496
    .line 497
    and-int/lit8 v3, p16, 0x1

    .line 498
    .line 499
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 500
    .line 501
    const v19, -0x70000001

    .line 502
    .line 503
    .line 504
    if-eqz v3, :cond_2d

    .line 505
    .line 506
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->G()Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_2b

    .line 511
    .line 512
    goto :goto_1d

    .line 513
    :cond_2b
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 514
    .line 515
    .line 516
    and-int/lit16 v3, v5, 0x200

    .line 517
    .line 518
    if-eqz v3, :cond_2c

    .line 519
    .line 520
    and-int v6, p15, v19

    .line 521
    .line 522
    move/from16 v18, p8

    .line 523
    .line 524
    move/from16 v19, p9

    .line 525
    .line 526
    move-object/from16 v14, p10

    .line 527
    .line 528
    move-object/from16 v5, p11

    .line 529
    .line 530
    move v11, v6

    .line 531
    move v3, v8

    .line 532
    move-object v12, v13

    .line 533
    move-object/from16 v6, p12

    .line 534
    .line 535
    :goto_1c
    move v13, v7

    .line 536
    goto/16 :goto_24

    .line 537
    .line 538
    :cond_2c
    move/from16 v18, p8

    .line 539
    .line 540
    move/from16 v19, p9

    .line 541
    .line 542
    move-object/from16 v14, p10

    .line 543
    .line 544
    move-object/from16 v5, p11

    .line 545
    .line 546
    move-object/from16 v6, p12

    .line 547
    .line 548
    move/from16 v11, p15

    .line 549
    .line 550
    move v3, v8

    .line 551
    move-object v12, v13

    .line 552
    goto :goto_1c

    .line 553
    :cond_2d
    :goto_1d
    if-eqz v14, :cond_2e

    .line 554
    .line 555
    move/from16 v7, v17

    .line 556
    .line 557
    :cond_2e
    if-eqz v12, :cond_2f

    .line 558
    .line 559
    sget-object v3, Landroidx/compose/foundation/text/p1;->g:Landroidx/compose/foundation/text/p1;

    .line 560
    .line 561
    move-object v13, v3

    .line 562
    :cond_2f
    if-eqz v11, :cond_30

    .line 563
    .line 564
    const/4 v8, 0x0

    .line 565
    :cond_30
    and-int/lit16 v3, v5, 0x200

    .line 566
    .line 567
    if-eqz v3, :cond_32

    .line 568
    .line 569
    if-eqz v8, :cond_31

    .line 570
    .line 571
    move/from16 v3, v17

    .line 572
    .line 573
    goto :goto_1e

    .line 574
    :cond_31
    const v3, 0x7fffffff

    .line 575
    .line 576
    .line 577
    :goto_1e
    and-int v11, p15, v19

    .line 578
    .line 579
    goto :goto_1f

    .line 580
    :cond_32
    move/from16 v3, p8

    .line 581
    .line 582
    move/from16 v11, p15

    .line 583
    .line 584
    :goto_1f
    if-eqz v29, :cond_33

    .line 585
    .line 586
    move/from16 v12, v17

    .line 587
    .line 588
    goto :goto_20

    .line 589
    :cond_33
    move/from16 v12, p9

    .line 590
    .line 591
    :goto_20
    if-eqz v31, :cond_34

    .line 592
    .line 593
    sget-object v14, Landroidx/compose/ui/text/input/j0;->a:Landroidx/compose/ui/text/input/i0;

    .line 594
    .line 595
    goto :goto_21

    .line 596
    :cond_34
    move-object/from16 v14, p10

    .line 597
    .line 598
    :goto_21
    move/from16 p3, v3

    .line 599
    .line 600
    if-eqz v18, :cond_36

    .line 601
    .line 602
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    if-ne v3, v4, :cond_35

    .line 607
    .line 608
    new-instance v3, Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 609
    .line 610
    const/4 v5, 0x4

    .line 611
    invoke-direct {v3, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/m;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_35
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 618
    .line 619
    goto :goto_22

    .line 620
    :cond_36
    move-object/from16 v3, p11

    .line 621
    .line 622
    :goto_22
    if-eqz v6, :cond_37

    .line 623
    .line 624
    const/4 v5, 0x0

    .line 625
    goto :goto_23

    .line 626
    :cond_37
    move-object/from16 v5, p12

    .line 627
    .line 628
    :goto_23
    move/from16 v18, p3

    .line 629
    .line 630
    move-object v6, v5

    .line 631
    move/from16 v19, v12

    .line 632
    .line 633
    move-object v12, v13

    .line 634
    move-object v5, v3

    .line 635
    move v13, v7

    .line 636
    move v3, v8

    .line 637
    :goto_24
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->s()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/q1;->d(Z)Landroidx/compose/ui/text/input/j;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    xor-int/lit8 v8, v3, 0x1

    .line 645
    .line 646
    if-eqz v3, :cond_38

    .line 647
    .line 648
    move/from16 v10, v17

    .line 649
    .line 650
    goto :goto_25

    .line 651
    :cond_38
    move/from16 v10, v19

    .line 652
    .line 653
    :goto_25
    if-eqz v3, :cond_39

    .line 654
    .line 655
    move/from16 v9, v17

    .line 656
    .line 657
    goto :goto_26

    .line 658
    :cond_39
    move/from16 v9, v18

    .line 659
    .line 660
    :goto_26
    and-int/lit8 v2, v11, 0xe

    .line 661
    .line 662
    move/from16 v20, v3

    .line 663
    .line 664
    const/4 v3, 0x4

    .line 665
    if-ne v2, v3, :cond_3a

    .line 666
    .line 667
    move/from16 v2, v17

    .line 668
    .line 669
    goto :goto_27

    .line 670
    :cond_3a
    const/4 v2, 0x0

    .line 671
    :goto_27
    and-int/lit8 v3, v11, 0x70

    .line 672
    .line 673
    move/from16 p3, v2

    .line 674
    .line 675
    const/16 v2, 0x20

    .line 676
    .line 677
    if-ne v3, v2, :cond_3b

    .line 678
    .line 679
    goto :goto_28

    .line 680
    :cond_3b
    const/16 v17, 0x0

    .line 681
    .line 682
    :goto_28
    or-int v2, p3, v17

    .line 683
    .line 684
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    if-nez v2, :cond_3c

    .line 689
    .line 690
    if-ne v3, v4, :cond_3d

    .line 691
    .line 692
    :cond_3c
    new-instance v3, Lab3/c;

    .line 693
    .line 694
    const/16 v2, 0xf

    .line 695
    .line 696
    invoke-direct {v3, v2, v0, v1}, Lab3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :cond_3d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 703
    .line 704
    and-int/lit16 v2, v11, 0x38e

    .line 705
    .line 706
    shr-int/lit8 v4, v11, 0x6

    .line 707
    .line 708
    and-int/lit16 v4, v4, 0x1c00

    .line 709
    .line 710
    or-int/2addr v2, v4

    .line 711
    shl-int/lit8 v4, v16, 0x9

    .line 712
    .line 713
    const v17, 0xe000

    .line 714
    .line 715
    .line 716
    and-int v21, v4, v17

    .line 717
    .line 718
    or-int v2, v2, v21

    .line 719
    .line 720
    const/high16 v21, 0x70000

    .line 721
    .line 722
    and-int v22, v4, v21

    .line 723
    .line 724
    or-int v2, v2, v22

    .line 725
    .line 726
    const/high16 v22, 0x380000

    .line 727
    .line 728
    and-int v22, v4, v22

    .line 729
    .line 730
    or-int v2, v2, v22

    .line 731
    .line 732
    const/high16 v22, 0x1c00000

    .line 733
    .line 734
    and-int v4, v4, v22

    .line 735
    .line 736
    or-int/2addr v2, v4

    .line 737
    shr-int/lit8 v4, v11, 0xf

    .line 738
    .line 739
    and-int/lit16 v4, v4, 0x380

    .line 740
    .line 741
    and-int/lit16 v0, v11, 0x1c00

    .line 742
    .line 743
    or-int/2addr v0, v4

    .line 744
    and-int v4, v11, v17

    .line 745
    .line 746
    or-int/2addr v0, v4

    .line 747
    and-int v4, v16, v21

    .line 748
    .line 749
    or-int v17, v0, v4

    .line 750
    .line 751
    move-object/from16 v0, p0

    .line 752
    .line 753
    move/from16 v16, v2

    .line 754
    .line 755
    move-object v1, v3

    .line 756
    move-object v11, v7

    .line 757
    move-object v4, v14

    .line 758
    move-object/from16 v2, p2

    .line 759
    .line 760
    move-object/from16 v3, p4

    .line 761
    .line 762
    move-object/from16 v7, p13

    .line 763
    .line 764
    move-object/from16 v14, p14

    .line 765
    .line 766
    invoke-static/range {v0 .. v17}, Landroidx/compose/foundation/text/n0;->j(Landroidx/compose/ui/text/input/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lj1/y0;Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/r;ZIILandroidx/compose/ui/text/input/j;Landroidx/compose/foundation/text/p1;ZLnm3/n;Landroidx/compose/runtime/m;II)V

    .line 767
    .line 768
    .line 769
    move-object v11, v4

    .line 770
    move-object v7, v12

    .line 771
    move v4, v13

    .line 772
    move/from16 v9, v18

    .line 773
    .line 774
    move/from16 v10, v19

    .line 775
    .line 776
    move/from16 v8, v20

    .line 777
    .line 778
    move-object v12, v5

    .line 779
    move-object v13, v6

    .line 780
    goto :goto_29

    .line 781
    :cond_3e
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 782
    .line 783
    .line 784
    move/from16 v9, p8

    .line 785
    .line 786
    move/from16 v10, p9

    .line 787
    .line 788
    move-object/from16 v11, p10

    .line 789
    .line 790
    move-object/from16 v12, p11

    .line 791
    .line 792
    move v4, v7

    .line 793
    move-object v7, v13

    .line 794
    move-object/from16 v13, p12

    .line 795
    .line 796
    :goto_29
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-eqz v0, :cond_3f

    .line 801
    .line 802
    move-object v1, v0

    .line 803
    new-instance v0, Landroidx/compose/foundation/text/m;

    .line 804
    .line 805
    const/16 v19, 0x0

    .line 806
    .line 807
    move-object/from16 v2, p1

    .line 808
    .line 809
    move-object/from16 v3, p2

    .line 810
    .line 811
    move-object/from16 v5, p4

    .line 812
    .line 813
    move-object/from16 v6, p5

    .line 814
    .line 815
    move-object/from16 v14, p13

    .line 816
    .line 817
    move-object/from16 v15, p14

    .line 818
    .line 819
    move/from16 v16, p16

    .line 820
    .line 821
    move/from16 v17, p17

    .line 822
    .line 823
    move/from16 v18, p18

    .line 824
    .line 825
    move-object/from16 v33, v1

    .line 826
    .line 827
    move-object/from16 v1, p0

    .line 828
    .line 829
    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/m;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;ZIILandroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/r;Lnm3/n;IIII)V

    .line 830
    .line 831
    .line 832
    move-object/from16 v1, v33

    .line 833
    .line 834
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 835
    .line 836
    :cond_3f
    return-void
.end method

.method public static final b(Le0/m;Landroidx/compose/ui/s;ZLe0/c;Lj1/y0;Landroidx/compose/foundation/text/q1;Lcom/reddit/typeahead/h;Le0/j;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/r;Le0/h;Landroidx/compose/foundation/z1;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v12, p12

    .line 2
    .line 3
    check-cast v12, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, 0x1bfb15b1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    move-object/from16 v14, p0

    .line 12
    .line 13
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x4

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    or-int v0, p13, v0

    .line 25
    .line 26
    move-object/from16 v15, p1

    .line 27
    .line 28
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move v3, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v4

    .line 41
    :goto_1
    or-int/2addr v0, v3

    .line 42
    or-int/lit16 v0, v0, 0xd80

    .line 43
    .line 44
    move-object/from16 v3, p3

    .line 45
    .line 46
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/16 v7, 0x2000

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x4000

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v6, v7

    .line 58
    :goto_2
    or-int/2addr v0, v6

    .line 59
    move-object/from16 v6, p4

    .line 60
    .line 61
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    const/high16 v8, 0x20000

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/high16 v8, 0x10000

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v8

    .line 73
    move-object/from16 v8, p5

    .line 74
    .line 75
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    const/high16 v9, 0x100000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/high16 v9, 0x80000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v9

    .line 87
    move-object/from16 v9, p6

    .line 88
    .line 89
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_5

    .line 94
    .line 95
    const/high16 v10, 0x800000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const/high16 v10, 0x400000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v10

    .line 101
    const/high16 v10, 0x30000000

    .line 102
    .line 103
    or-int/2addr v0, v10

    .line 104
    move-object/from16 v10, p8

    .line 105
    .line 106
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_6

    .line 111
    .line 112
    move v1, v2

    .line 113
    :cond_6
    move-object/from16 v9, p9

    .line 114
    .line 115
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    move v4, v5

    .line 122
    :cond_7
    or-int/2addr v1, v4

    .line 123
    or-int/lit16 v1, v1, 0x180

    .line 124
    .line 125
    move-object/from16 v2, p10

    .line 126
    .line 127
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    const/16 v4, 0x800

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_8
    const/16 v4, 0x400

    .line 137
    .line 138
    :goto_6
    or-int/2addr v1, v4

    .line 139
    or-int/2addr v1, v7

    .line 140
    const v4, 0x12492493

    .line 141
    .line 142
    .line 143
    and-int/2addr v4, v0

    .line 144
    const v5, 0x12492492

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v11, 0x1

    .line 149
    if-ne v4, v5, :cond_a

    .line 150
    .line 151
    and-int/lit16 v4, v1, 0x2493

    .line 152
    .line 153
    const/16 v5, 0x2492

    .line 154
    .line 155
    if-eq v4, v5, :cond_9

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_9
    move v4, v7

    .line 159
    goto :goto_8

    .line 160
    :cond_a
    :goto_7
    move v4, v11

    .line 161
    :goto_8
    and-int/lit8 v5, v0, 0x1

    .line 162
    .line 163
    invoke-virtual {v12, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_d

    .line 168
    .line 169
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->f0()V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v4, p13, 0x1

    .line 173
    .line 174
    const v5, -0xe001

    .line 175
    .line 176
    .line 177
    if-eqz v4, :cond_c

    .line 178
    .line 179
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->G()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_b

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 187
    .line 188
    .line 189
    and-int/2addr v1, v5

    .line 190
    move/from16 v11, p2

    .line 191
    .line 192
    move-object/from16 v4, p11

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_c
    :goto_9
    invoke-static {v7, v11, v12}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    and-int/2addr v1, v5

    .line 200
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->s()V

    .line 201
    .line 202
    .line 203
    const v5, 0x7ffffffe

    .line 204
    .line 205
    .line 206
    and-int v13, v0, v5

    .line 207
    .line 208
    and-int/lit8 v0, v1, 0xe

    .line 209
    .line 210
    or-int/lit16 v0, v0, 0x180

    .line 211
    .line 212
    and-int/lit8 v5, v1, 0x70

    .line 213
    .line 214
    or-int/2addr v0, v5

    .line 215
    shl-int/lit8 v1, v1, 0x3

    .line 216
    .line 217
    or-int/lit16 v0, v0, 0xc00

    .line 218
    .line 219
    const v5, 0xe000

    .line 220
    .line 221
    .line 222
    and-int/2addr v1, v5

    .line 223
    or-int/2addr v0, v1

    .line 224
    move-object v1, v14

    .line 225
    move v14, v0

    .line 226
    move-object v0, v1

    .line 227
    move-object/from16 v7, p7

    .line 228
    .line 229
    move-object v5, v8

    .line 230
    move-object v8, v10

    .line 231
    move-object v1, v15

    .line 232
    move-object v10, v2

    .line 233
    move v2, v11

    .line 234
    move-object v11, v4

    .line 235
    move-object v4, v6

    .line 236
    move-object/from16 v6, p6

    .line 237
    .line 238
    invoke-static/range {v0 .. v14}, Landroidx/compose/foundation/text/x;->c(Le0/m;Landroidx/compose/ui/s;ZLe0/c;Lj1/y0;Landroidx/compose/foundation/text/q1;Lcom/reddit/typeahead/h;Le0/j;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/r;Le0/h;Landroidx/compose/foundation/z1;Landroidx/compose/runtime/m;II)V

    .line 239
    .line 240
    .line 241
    move/from16 v16, v2

    .line 242
    .line 243
    move-object/from16 v25, v11

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 247
    .line 248
    .line 249
    move/from16 v16, p2

    .line 250
    .line 251
    move-object/from16 v25, p11

    .line 252
    .line 253
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    new-instance v13, Landroidx/compose/foundation/text/i;

    .line 260
    .line 261
    move-object/from16 v14, p0

    .line 262
    .line 263
    move-object/from16 v15, p1

    .line 264
    .line 265
    move-object/from16 v17, p3

    .line 266
    .line 267
    move-object/from16 v18, p4

    .line 268
    .line 269
    move-object/from16 v19, p5

    .line 270
    .line 271
    move-object/from16 v20, p6

    .line 272
    .line 273
    move-object/from16 v21, p7

    .line 274
    .line 275
    move-object/from16 v22, p8

    .line 276
    .line 277
    move-object/from16 v23, p9

    .line 278
    .line 279
    move-object/from16 v24, p10

    .line 280
    .line 281
    move/from16 v26, p13

    .line 282
    .line 283
    invoke-direct/range {v13 .. v26}, Landroidx/compose/foundation/text/i;-><init>(Le0/m;Landroidx/compose/ui/s;ZLe0/c;Lj1/y0;Landroidx/compose/foundation/text/q1;Lcom/reddit/typeahead/h;Le0/j;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/r;Le0/h;Landroidx/compose/foundation/z1;I)V

    .line 284
    .line 285
    .line 286
    iput-object v13, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    :cond_e
    return-void
.end method

.method public static final c(Le0/m;Landroidx/compose/ui/s;ZLe0/c;Lj1/y0;Landroidx/compose/foundation/text/q1;Lcom/reddit/typeahead/h;Le0/j;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/r;Le0/h;Landroidx/compose/foundation/z1;Landroidx/compose/runtime/m;II)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v13, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    move/from16 v6, p13

    move/from16 v7, p14

    .line 1
    move-object/from16 v8, p12

    check-cast v8, Landroidx/compose/runtime/r;

    const v9, 0x398702f5

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v9, v6, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v6

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    and-int/lit8 v12, v6, 0x30

    const/16 v16, 0x10

    const/16 v17, 0x20

    if-nez v12, :cond_3

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move/from16 v12, v17

    goto :goto_2

    :cond_2
    move/from16 v12, v16

    :goto_2
    or-int/2addr v9, v12

    :cond_3
    and-int/lit16 v12, v6, 0x180

    const/16 v18, 0x80

    if-nez v12, :cond_5

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    move/from16 v12, v18

    :goto_3
    or-int/2addr v9, v12

    :cond_5
    and-int/lit16 v12, v6, 0xc00

    const/4 v10, 0x0

    const/16 v20, 0x400

    if-nez v12, :cond_7

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    move/from16 v12, v20

    :goto_4
    or-int/2addr v9, v12

    :cond_7
    and-int/lit16 v12, v6, 0x6000

    const/16 v22, 0x2000

    if-nez v12, :cond_9

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v12, v22

    :goto_5
    or-int/2addr v9, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int v23, v6, v12

    const/high16 v24, 0x20000

    const/high16 v25, 0x10000

    if-nez v23, :cond_b

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    move/from16 v23, v24

    goto :goto_6

    :cond_a
    move/from16 v23, v25

    :goto_6
    or-int v9, v9, v23

    :cond_b
    const/high16 v23, 0x180000

    and-int v26, v6, v23

    if-nez v26, :cond_d

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    const/high16 v26, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v26, 0x80000

    :goto_7
    or-int v9, v9, v26

    :cond_d
    const/high16 v26, 0xc00000

    and-int v26, v6, v26

    move-object/from16 v2, p6

    if-nez v26, :cond_f

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    const/high16 v26, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v26, 0x400000

    :goto_8
    or-int v9, v9, v26

    :cond_f
    const/high16 v26, 0x6000000

    and-int v26, v6, v26

    if-nez v26, :cond_11

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v26, 0x2000000

    :goto_9
    or-int v9, v9, v26

    :cond_11
    const/high16 v26, 0x30000000

    and-int v26, v6, v26

    const/4 v2, 0x0

    if-nez v26, :cond_13

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v26, 0x10000000

    :goto_a
    or-int v9, v9, v26

    :cond_13
    and-int/lit8 v26, v7, 0x6

    if-nez v26, :cond_15

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_14

    const/16 v26, 0x4

    goto :goto_b

    :cond_14
    const/16 v26, 0x2

    :goto_b
    or-int v26, v7, v26

    goto :goto_c

    :cond_15
    move/from16 v26, v7

    :goto_c
    and-int/lit8 v28, v7, 0x30

    move-object/from16 v2, p9

    if-nez v28, :cond_17

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    move/from16 v16, v17

    :cond_16
    or-int v26, v26, v16

    :cond_17
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_19

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    const/16 v18, 0x100

    :cond_18
    or-int v26, v26, v18

    goto :goto_d

    :cond_19
    const/4 v10, 0x0

    :goto_d
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_1b

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    const/16 v20, 0x800

    :cond_1a
    or-int v26, v26, v20

    :cond_1b
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_1e

    const v10, 0x8000

    and-int/2addr v10, v7

    if-nez v10, :cond_1c

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_e

    :cond_1c
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_e
    if-eqz v10, :cond_1d

    const/16 v22, 0x4000

    :cond_1d
    or-int v26, v26, v22

    :cond_1e
    and-int v10, v7, v12

    if-nez v10, :cond_20

    move-object/from16 v10, p11

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    goto :goto_f

    :cond_1f
    move/from16 v24, v25

    :goto_f
    or-int v26, v26, v24

    goto :goto_10

    :cond_20
    move-object/from16 v10, p11

    :goto_10
    or-int v11, v26, v23

    const v12, 0x12492493

    and-int/2addr v12, v9

    const v2, 0x12492492

    if-ne v12, v2, :cond_22

    const v2, 0x92493

    and-int/2addr v2, v11

    const v12, 0x92492

    if-eq v2, v12, :cond_21

    goto :goto_11

    :cond_21
    const/4 v2, 0x0

    goto :goto_12

    :cond_22
    :goto_11
    const/4 v2, 0x1

    :goto_12
    and-int/lit8 v12, v9, 0x1

    invoke-virtual {v8, v12, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-virtual {v8}, Landroidx/compose/runtime/r;->f0()V

    and-int/lit8 v2, v6, 0x1

    if-eqz v2, :cond_24

    invoke-virtual {v8}, Landroidx/compose/runtime/r;->G()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_13

    .line 2
    :cond_23
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    :cond_24
    :goto_13
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->s()V

    .line 3
    sget-object v2, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 4
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lt1/c;

    .line 6
    sget-object v12, Landroidx/compose/ui/platform/f1;->n:Landroidx/compose/runtime/i3;

    .line 7
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v12

    .line 8
    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    sget-object v3, Le0/b;->c:Le0/b;

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    .line 10
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    move-object/from16 v22, v2

    if-nez v4, :cond_26

    const v2, -0x797b6eda

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 11
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_25

    .line 12
    invoke-static {v8}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    move-result-object v2

    .line 13
    :cond_25
    check-cast v2, Landroidx/compose/foundation/interaction/l;

    move-object/from16 v23, v2

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 v4, v23

    goto :goto_14

    :cond_26
    const/4 v2, 0x0

    const v4, -0xc2d482f

    .line 15
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 16
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 v4, p8

    :goto_14
    if-eqz v20, :cond_27

    .line 17
    sget-object v23, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_15
    move-object/from16 v36, v23

    goto :goto_16

    :cond_27
    sget-object v23, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_15

    .line 18
    :goto_16
    invoke-static {v4, v8, v2}, Landroidx/compose/foundation/interaction/e;->b(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 19
    invoke-static {v4, v8}, Landroidx/compose/foundation/interaction/e;->c(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Boolean;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    if-eqz v2, :cond_28

    const v2, -0xc2d033c

    .line 20
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 21
    sget-object v2, Landroidx/compose/ui/platform/f1;->t:Landroidx/compose/runtime/i3;

    .line 22
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/e3;

    .line 23
    check-cast v2, Landroidx/compose/ui/platform/z1;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/z1;->b()Z

    move-result v2

    move/from16 v24, v2

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 v34, v4

    goto :goto_17

    :cond_28
    move-object/from16 v34, v4

    const/4 v2, 0x0

    const v4, -0x79735f6f

    .line 25
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 26
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    move/from16 v24, v2

    .line 27
    :goto_17
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_29

    .line 28
    sget-object v4, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-static {v5, v2, v4, v6}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    move-result-object v4

    .line 29
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_29
    const/4 v5, 0x1

    .line 30
    :goto_18
    move-object v2, v4

    check-cast v2, Lkotlinx/coroutines/flow/g1;

    and-int/lit8 v4, v9, 0xe

    const/4 v6, 0x4

    if-ne v4, v6, :cond_2a

    move v4, v5

    goto :goto_19

    :cond_2a
    const/4 v4, 0x0

    :goto_19
    and-int/lit16 v6, v11, 0x380

    const/16 v5, 0x100

    if-ne v6, v5, :cond_2b

    const/4 v6, 0x1

    goto :goto_1a

    :cond_2b
    const/4 v6, 0x0

    :goto_1a
    or-int/2addr v4, v6

    and-int/lit16 v6, v11, 0x1c00

    const/16 v5, 0x800

    if-ne v6, v5, :cond_2c

    const/4 v6, 0x1

    goto :goto_1b

    :cond_2c
    const/4 v6, 0x0

    :goto_1b
    or-int/2addr v4, v6

    .line 31
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2d

    if-ne v6, v3, :cond_2f

    :cond_2d
    if-eqz v20, :cond_2e

    .line 32
    sget-object v4, Landroidx/compose/foundation/text/input/internal/t0;->b:Landroidx/compose/foundation/text/input/internal/t0;

    goto :goto_1c

    :cond_2e
    const/4 v4, 0x0

    .line 33
    :goto_1c
    new-instance v6, Landroidx/compose/foundation/text/input/internal/x1;

    invoke-direct {v6, v1, v0, v4}, Landroidx/compose/foundation/text/input/internal/x1;-><init>(Le0/m;Le0/c;Landroidx/compose/foundation/text/input/internal/t0;)V

    .line 34
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 35
    :cond_2f
    move-object v4, v6

    check-cast v4, Landroidx/compose/foundation/text/input/internal/x1;

    .line 36
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v6

    .line 37
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_30

    if-ne v5, v3, :cond_31

    .line 38
    :cond_30
    new-instance v5, Landroidx/compose/foundation/text/input/internal/t1;

    invoke-direct {v5}, Landroidx/compose/foundation/text/input/internal/t1;-><init>()V

    .line 39
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 40
    :cond_31
    check-cast v5, Landroidx/compose/foundation/text/input/internal/t1;

    if-eqz v0, :cond_32

    .line 41
    invoke-interface {v0}, Le0/c;->b()Landroidx/compose/foundation/text/q1;

    move-result-object v6

    goto :goto_1d

    :cond_32
    const/4 v6, 0x0

    :goto_1d
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_3e

    .line 42
    invoke-virtual {v6}, Landroidx/compose/foundation/text/q1;->c()Z

    move-result v21

    if-nez v21, :cond_3e

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_33

    goto/16 :goto_26

    .line 43
    :cond_33
    invoke-virtual {v15}, Landroidx/compose/foundation/text/q1;->c()Z

    move-result v21

    if-eqz v21, :cond_34

    move-object/from16 v37, v6

    goto/16 :goto_27

    .line 44
    :cond_34
    iget v0, v15, Landroidx/compose/foundation/text/q1;->a:I

    .line 45
    new-instance v1, Landroidx/compose/ui/text/input/l;

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/input/l;-><init>(I)V

    move-object/from16 p12, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_35

    const/4 v0, 0x0

    goto :goto_1e

    :cond_35
    move-object/from16 v0, p12

    :goto_1e
    if-eqz v0, :cond_36

    .line 46
    iget v0, v0, Landroidx/compose/ui/text/input/l;->a:I

    :goto_1f
    move/from16 v38, v0

    goto :goto_20

    .line 47
    :cond_36
    iget v0, v6, Landroidx/compose/foundation/text/q1;->a:I

    goto :goto_1f

    .line 48
    :goto_20
    iget-object v0, v15, Landroidx/compose/foundation/text/q1;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_37

    iget-object v0, v6, Landroidx/compose/foundation/text/q1;->b:Ljava/lang/Boolean;

    :cond_37
    move-object/from16 v39, v0

    .line 49
    iget v0, v15, Landroidx/compose/foundation/text/q1;->c:I

    .line 50
    new-instance v1, Landroidx/compose/ui/text/input/m;

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/input/m;-><init>(I)V

    if-nez v0, :cond_38

    const/4 v1, 0x0

    :cond_38
    if-eqz v1, :cond_39

    .line 51
    iget v0, v1, Landroidx/compose/ui/text/input/m;->a:I

    :goto_21
    move/from16 v40, v0

    goto :goto_22

    .line 52
    :cond_39
    iget v0, v6, Landroidx/compose/foundation/text/q1;->c:I

    goto :goto_21

    .line 53
    :goto_22
    iget v0, v15, Landroidx/compose/foundation/text/q1;->d:I

    .line 54
    new-instance v1, Landroidx/compose/ui/text/input/i;

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/input/i;-><init>(I)V

    move-object/from16 v21, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3a

    const/4 v0, 0x0

    goto :goto_23

    :cond_3a
    move-object/from16 v0, v21

    :goto_23
    if-eqz v0, :cond_3b

    .line 55
    iget v0, v0, Landroidx/compose/ui/text/input/i;->a:I

    :goto_24
    move/from16 v41, v0

    goto :goto_25

    .line 56
    :cond_3b
    iget v0, v6, Landroidx/compose/foundation/text/q1;->d:I

    goto :goto_24

    .line 57
    :goto_25
    iget-object v0, v15, Landroidx/compose/foundation/text/q1;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_3c

    iget-object v0, v6, Landroidx/compose/foundation/text/q1;->e:Ljava/lang/Boolean;

    :cond_3c
    move-object/from16 v42, v0

    .line 58
    iget-object v0, v15, Landroidx/compose/foundation/text/q1;->f:Lo1/b;

    if-nez v0, :cond_3d

    iget-object v0, v6, Landroidx/compose/foundation/text/q1;->f:Lo1/b;

    :cond_3d
    move-object/from16 v43, v0

    .line 59
    new-instance v37, Landroidx/compose/foundation/text/q1;

    invoke-direct/range {v37 .. v43}, Landroidx/compose/foundation/text/q1;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;Lo1/b;)V

    goto :goto_27

    :cond_3e
    :goto_26
    move-object/from16 v37, v15

    .line 60
    :goto_27
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3f

    .line 61
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 62
    invoke-static {v0, v8}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    move-result-object v0

    .line 63
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 64
    :cond_3f
    check-cast v0, Lkotlinx/coroutines/b0;

    const v1, -0x795855f0

    .line 65
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 66
    iget-object v1, v14, Lj1/y0;->a:Lj1/p0;

    .line 67
    iget-object v1, v1, Lj1/p0;->k:Lo1/b;

    if-nez v1, :cond_40

    .line 68
    sget-object v1, Lo1/b;->c:Lo1/b;

    .line 69
    sget-object v1, Lo1/c;->a:Ln91/a;

    .line 70
    invoke-virtual {v1}, Ln91/a;->l()Lo1/b;

    move-result-object v1

    .line 71
    :cond_40
    sget-object v6, Landroidx/compose/foundation/text/selection/SelectedTextType;->EditableText:Landroidx/compose/foundation/text/selection/SelectedTextType;

    move-object/from16 p12, v0

    const/4 v0, 0x6

    invoke-static {v6, v1, v8, v0}, Landroidx/compose/foundation/text/selection/s;->b(Landroidx/compose/foundation/text/selection/SelectedTextType;Lo1/b;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/text/selection/q;

    move-result-object v0

    const/4 v1, 0x0

    .line 72
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 73
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_41

    .line 74
    new-instance v6, Landroidx/compose/foundation/text/contextmenu/modifier/l;

    invoke-direct {v6}, Landroidx/compose/foundation/text/contextmenu/modifier/l;-><init>()V

    .line 75
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 76
    :cond_41
    check-cast v6, Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 77
    sget-object v1, Landroidx/compose/ui/platform/f1;->f:Landroidx/compose/runtime/i3;

    .line 78
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v1

    .line 79
    check-cast v1, Landroidx/compose/ui/platform/b1;

    .line 80
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v25, v0

    .line 81
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v21, :cond_42

    if-ne v0, v3, :cond_43

    :cond_42
    move-object v0, v3

    goto :goto_28

    :cond_43
    move-object v13, v3

    move-object/from16 v16, v6

    move v7, v11

    move-object/from16 v17, v12

    move-object/from16 v6, v22

    const/16 v14, 0x4000

    move-object v3, v0

    move-object v12, v5

    move-object v0, v8

    move-object/from16 v5, p12

    move-object v8, v1

    move v1, v9

    goto :goto_29

    .line 82
    :goto_28
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/t;

    move/from16 v7, p2

    move-object/from16 v10, p12

    move-object v13, v0

    move-object v0, v8

    move/from16 v16, v11

    move-object/from16 v17, v12

    move/from16 v8, v24

    move-object/from16 v11, v25

    const/16 v14, 0x4000

    move-object v12, v1

    move v1, v9

    move-object v9, v6

    move-object/from16 v6, v22

    invoke-direct/range {v3 .. v12}, Landroidx/compose/foundation/text/input/internal/selection/t;-><init>(Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/t1;Lt1/c;ZZLandroidx/compose/foundation/text/contextmenu/modifier/l;Lkotlinx/coroutines/b0;Landroidx/compose/foundation/text/selection/q;Landroidx/compose/ui/platform/b1;)V

    move-object v8, v12

    move/from16 v7, v16

    move-object v12, v5

    move-object/from16 v16, v9

    move-object v5, v10

    .line 83
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 84
    :goto_29
    move-object v11, v3

    check-cast v11, Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 85
    sget-object v3, Landroidx/compose/ui/platform/f1;->l:Landroidx/compose/runtime/i3;

    .line 86
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v3

    .line 87
    check-cast v3, Lx0/a;

    .line 88
    sget-object v9, Landroidx/compose/ui/platform/f1;->q:Landroidx/compose/runtime/i3;

    .line 89
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v9

    .line 90
    check-cast v9, Landroidx/compose/ui/platform/s2;

    .line 91
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v9, v10

    .line 92
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_44

    if-ne v10, v13, :cond_45

    .line 93
    :cond_44
    new-instance v10, Landroidx/compose/foundation/text/t;

    .line 94
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 96
    :cond_45
    move-object v9, v10

    check-cast v9, Landroidx/compose/foundation/text/t;

    .line 97
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v10

    const v19, 0xe000

    move-object/from16 v21, v4

    and-int v4, v1, v19

    if-ne v4, v14, :cond_46

    const/4 v4, 0x1

    goto :goto_2a

    :cond_46
    const/4 v4, 0x0

    :goto_2a
    or-int/2addr v4, v10

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    and-int/lit16 v10, v1, 0x380

    const/16 v14, 0x100

    if-ne v10, v14, :cond_47

    const/4 v10, 0x1

    goto :goto_2b

    :cond_47
    const/4 v10, 0x0

    :goto_2b
    or-int/2addr v4, v10

    and-int/lit16 v10, v1, 0x1c00

    const/16 v14, 0x800

    if-ne v10, v14, :cond_48

    const/4 v10, 0x1

    goto :goto_2c

    :cond_48
    const/4 v10, 0x0

    :goto_2c
    or-int/2addr v4, v10

    const/high16 v10, 0x380000

    and-int/2addr v7, v10

    const/high16 v10, 0x100000

    if-ne v7, v10, :cond_49

    const/4 v10, 0x1

    goto :goto_2d

    :cond_49
    const/4 v10, 0x0

    :goto_2d
    or-int/2addr v4, v10

    .line 98
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_4a

    if-ne v7, v13, :cond_4b

    :cond_4a
    move-object v7, v3

    goto :goto_2e

    :cond_4b
    move-object v14, v5

    move-object v3, v7

    move-object v6, v11

    move-object/from16 v4, v21

    move/from16 v7, p2

    goto :goto_2f

    .line 99
    :goto_2e
    new-instance v3, Landroidx/compose/foundation/text/o;

    move-object v14, v5

    move-object v10, v6

    move-object v6, v11

    move-object/from16 v4, v21

    move/from16 v11, p2

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v11}, Landroidx/compose/foundation/text/o;-><init>(Landroidx/compose/foundation/text/input/internal/x1;Le0/c;Landroidx/compose/foundation/text/input/internal/selection/t;Lx0/a;Landroidx/compose/ui/platform/b1;Landroidx/compose/foundation/text/t;Lt1/c;Z)V

    move v7, v11

    .line 100
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 101
    :goto_2f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v0}, Landroidx/compose/runtime/j;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;)V

    .line 102
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 103
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4c

    if-ne v5, v13, :cond_4d

    .line 104
    :cond_4c
    new-instance v5, Landroidx/compose/foundation/text/p;

    const/4 v3, 0x0

    invoke-direct {v5, v6, v3}, Landroidx/compose/foundation/text/p;-><init>(Landroidx/compose/foundation/text/input/internal/selection/t;I)V

    .line 105
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 106
    :cond_4d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 107
    iget v3, v15, Landroidx/compose/foundation/text/q1;->c:I

    const/4 v5, 0x7

    if-ne v3, v5, :cond_4e

    const/4 v10, 0x1

    goto :goto_30

    :cond_4e
    const/4 v10, 0x0

    :goto_30
    if-nez v10, :cond_50

    const/16 v5, 0x8

    if-ne v3, v5, :cond_4f

    const/4 v10, 0x1

    goto :goto_31

    :cond_4f
    const/4 v10, 0x0

    :goto_31
    if-nez v10, :cond_50

    const/4 v10, 0x1

    goto :goto_32

    :cond_50
    const/4 v10, 0x0

    .line 108
    :goto_32
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 109
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_52

    if-ne v5, v13, :cond_51

    goto :goto_33

    :cond_51
    const/4 v3, 0x0

    goto :goto_34

    .line 110
    :cond_52
    :goto_33
    new-instance v5, Landroidx/compose/foundation/text/q;

    const/4 v3, 0x0

    invoke-direct {v5, v10, v2, v3}, Landroidx/compose/foundation/text/q;-><init>(ZLjava/lang/Object;I)V

    .line 111
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 112
    :goto_34
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, p1

    invoke-static {v8, v7, v10, v5}, Landroidx/compose/foundation/text/handwriting/b;->a(Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    move-result-object v5

    move/from16 v27, v3

    .line 113
    new-instance v3, Landroidx/compose/foundation/text/input/internal/a1;

    move-object/from16 v10, p6

    move-object v13, v2

    move-object v2, v5

    move v8, v7

    move-object v5, v12

    move/from16 v11, v20

    move-object/from16 v12, v34

    move-object/from16 v9, v37

    move-object/from16 v7, p3

    invoke-direct/range {v3 .. v13}, Landroidx/compose/foundation/text/input/internal/a1;-><init>(Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/t1;Landroidx/compose/foundation/text/input/internal/selection/t;Le0/c;ZLandroidx/compose/foundation/text/q1;Lcom/reddit/typeahead/h;ZLandroidx/compose/foundation/interaction/l;Lkotlinx/coroutines/flow/g1;)V

    move-object/from16 v19, v9

    move/from16 v18, v11

    .line 114
    invoke-interface {v2, v3}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v29

    if-eqz p2, :cond_53

    .line 115
    iget-object v2, v6, Landroidx/compose/foundation/text/input/internal/selection/t;->q:Landroidx/compose/runtime/o1;

    .line 116
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 117
    sget-object v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    if-ne v2, v3, :cond_53

    const/16 v32, 0x1

    goto :goto_35

    :cond_53
    move/from16 v32, v27

    .line 118
    :goto_35
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v12, v17

    if-ne v12, v2, :cond_55

    .line 119
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v3, v36

    if-eq v3, v2, :cond_54

    move/from16 v33, v27

    goto :goto_37

    :cond_54
    :goto_36
    const/16 v33, 0x1

    goto :goto_37

    :cond_55
    move-object/from16 v3, v36

    goto :goto_36

    :goto_37
    const/16 v35, 0xa0

    move-object/from16 v30, p11

    move-object/from16 v31, v3

    .line 120
    invoke-static/range {v29 .. v35}, Landroidx/compose/foundation/gestures/a2;->c(Landroidx/compose/ui/s;Landroidx/compose/foundation/gestures/f2;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/l;I)Landroidx/compose/ui/s;

    move-result-object v2

    .line 121
    sget-object v7, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/ui/input/pointer/n;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/input/pointer/q;->b:Landroidx/compose/ui/input/pointer/a;

    invoke-static {v2, v7}, Landroidx/compose/ui/input/pointer/q;->g(Landroidx/compose/ui/s;Landroidx/compose/ui/input/pointer/a;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 122
    new-instance v7, Landroidx/compose/foundation/text/input/internal/selection/u;

    invoke-direct {v7, v6, v14}, Landroidx/compose/foundation/text/input/internal/selection/u;-><init>(Landroidx/compose/foundation/text/input/internal/selection/t;Lkotlinx/coroutines/b0;)V

    invoke-static {v2, v7}, Landroidx/compose/foundation/text/contextmenu/modifier/i;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 123
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    const/4 v8, 0x1

    .line 124
    invoke-static {v7, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    move-result-object v7

    .line 125
    iget-wide v9, v0, Landroidx/compose/runtime/r;->T:J

    .line 126
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 127
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v10

    .line 128
    invoke-static {v0, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 129
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 131
    iget-object v12, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    if-eqz v12, :cond_57

    .line 132
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 133
    iget-boolean v12, v0, Landroidx/compose/runtime/r;->S:Z

    if-eqz v12, :cond_56

    .line 134
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_38

    .line 135
    :cond_56
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 136
    :goto_38
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 137
    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 139
    invoke-static {v0, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 141
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 142
    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 143
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 144
    invoke-static {v0, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 145
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v31, v3

    .line 147
    new-instance v3, Landroidx/compose/foundation/text/r;

    move/from16 v13, p2

    move-object/from16 v7, p4

    move-object/from16 v12, p9

    move-object/from16 v14, p11

    move-object v10, v4

    move-object v11, v6

    move v2, v8

    move/from16 v9, v23

    move/from16 v8, v24

    move-object/from16 v17, v25

    move-object/from16 v15, v31

    move-object/from16 v4, p10

    move-object v6, v5

    move-object/from16 v5, p7

    invoke-direct/range {v3 .. v19}, Landroidx/compose/foundation/text/r;-><init>(Le0/h;Le0/j;Landroidx/compose/foundation/text/input/internal/t1;Lj1/y0;ZZLandroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/selection/t;Landroidx/compose/ui/graphics/r;ZLandroidx/compose/foundation/z1;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/l;Landroidx/compose/foundation/text/selection/q;ZLandroidx/compose/foundation/text/q1;)V

    move-object v4, v3

    move-object v6, v11

    move v3, v13

    const v5, -0x2820d9ff

    invoke-static {v5, v4, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x180

    invoke-static {v6, v3, v4, v0, v1}, Landroidx/compose/foundation/text/n0;->g(Landroidx/compose/foundation/text/input/internal/selection/t;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 148
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_39

    .line 149
    :cond_57
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    const/16 v28, 0x0

    throw v28

    :cond_58
    move/from16 v3, p2

    move-object v0, v8

    .line 150
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 151
    :goto_39
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v15

    if-eqz v15, :cond_59

    new-instance v0, Landroidx/compose/foundation/text/s;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/text/s;-><init>(Le0/m;Landroidx/compose/ui/s;ZLe0/c;Lj1/y0;Landroidx/compose/foundation/text/q1;Lcom/reddit/typeahead/h;Le0/j;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/r;Le0/h;Landroidx/compose/foundation/z1;II)V

    .line 152
    iput-object v0, v15, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_59
    return-void
.end method

.method public static final d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;ZIILandroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/r;Lnm3/n;Landroidx/compose/runtime/m;III)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p16

    .line 6
    .line 7
    move/from16 v3, p17

    .line 8
    .line 9
    move/from16 v4, p18

    .line 10
    .line 11
    move-object/from16 v5, p15

    .line 12
    .line 13
    check-cast v5, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v6, 0x78d0d0fc

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v0, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v0

    .line 37
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v0, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    move-object/from16 v8, p2

    .line 58
    .line 59
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_4

    .line 64
    .line 65
    const/16 v11, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v11, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v6, v11

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object/from16 v8, p2

    .line 73
    .line 74
    :goto_4
    and-int/lit8 v11, v4, 0x8

    .line 75
    .line 76
    if-eqz v11, :cond_7

    .line 77
    .line 78
    or-int/lit16 v6, v6, 0xc00

    .line 79
    .line 80
    :cond_6
    move/from16 v14, p3

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_7
    and-int/lit16 v14, v0, 0xc00

    .line 84
    .line 85
    if-nez v14, :cond_6

    .line 86
    .line 87
    move/from16 v14, p3

    .line 88
    .line 89
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-eqz v15, :cond_8

    .line 94
    .line 95
    const/16 v15, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v15, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v6, v15

    .line 101
    :goto_6
    and-int/lit8 v15, v4, 0x10

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/16 v16, 0x2000

    .line 105
    .line 106
    const/16 v17, 0x4000

    .line 107
    .line 108
    if-eqz v15, :cond_9

    .line 109
    .line 110
    or-int/lit16 v6, v6, 0x6000

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_9
    and-int/lit16 v15, v0, 0x6000

    .line 114
    .line 115
    if-nez v15, :cond_b

    .line 116
    .line 117
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-eqz v15, :cond_a

    .line 122
    .line 123
    move/from16 v15, v17

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    move/from16 v15, v16

    .line 127
    .line 128
    :goto_7
    or-int/2addr v6, v15

    .line 129
    :cond_b
    :goto_8
    and-int/lit8 v15, v4, 0x20

    .line 130
    .line 131
    const/high16 v18, 0x10000

    .line 132
    .line 133
    const/high16 v19, 0x20000

    .line 134
    .line 135
    const/high16 v20, 0x30000

    .line 136
    .line 137
    if-eqz v15, :cond_c

    .line 138
    .line 139
    or-int v6, v6, v20

    .line 140
    .line 141
    move-object/from16 v9, p4

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_c
    and-int v21, v0, v20

    .line 145
    .line 146
    move-object/from16 v9, p4

    .line 147
    .line 148
    if-nez v21, :cond_e

    .line 149
    .line 150
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v22

    .line 154
    if-eqz v22, :cond_d

    .line 155
    .line 156
    move/from16 v22, v19

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_d
    move/from16 v22, v18

    .line 160
    .line 161
    :goto_9
    or-int v6, v6, v22

    .line 162
    .line 163
    :cond_e
    :goto_a
    and-int/lit8 v22, v4, 0x40

    .line 164
    .line 165
    const/high16 v23, 0x180000

    .line 166
    .line 167
    if-eqz v22, :cond_f

    .line 168
    .line 169
    or-int v6, v6, v23

    .line 170
    .line 171
    move-object/from16 v12, p5

    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_f
    and-int v23, v0, v23

    .line 175
    .line 176
    move-object/from16 v12, p5

    .line 177
    .line 178
    if-nez v23, :cond_11

    .line 179
    .line 180
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v24

    .line 184
    if-eqz v24, :cond_10

    .line 185
    .line 186
    const/high16 v24, 0x100000

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_10
    const/high16 v24, 0x80000

    .line 190
    .line 191
    :goto_b
    or-int v6, v6, v24

    .line 192
    .line 193
    :cond_11
    :goto_c
    and-int/lit16 v13, v4, 0x80

    .line 194
    .line 195
    const/high16 v25, 0xc00000

    .line 196
    .line 197
    if-eqz v13, :cond_12

    .line 198
    .line 199
    or-int v6, v6, v25

    .line 200
    .line 201
    move-object/from16 v10, p6

    .line 202
    .line 203
    goto :goto_e

    .line 204
    :cond_12
    and-int v25, v0, v25

    .line 205
    .line 206
    move-object/from16 v10, p6

    .line 207
    .line 208
    if-nez v25, :cond_14

    .line 209
    .line 210
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v26

    .line 214
    if-eqz v26, :cond_13

    .line 215
    .line 216
    const/high16 v26, 0x800000

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_13
    const/high16 v26, 0x400000

    .line 220
    .line 221
    :goto_d
    or-int v6, v6, v26

    .line 222
    .line 223
    :cond_14
    :goto_e
    and-int/lit16 v7, v4, 0x100

    .line 224
    .line 225
    const/high16 v27, 0x6000000

    .line 226
    .line 227
    if-eqz v7, :cond_15

    .line 228
    .line 229
    or-int v6, v6, v27

    .line 230
    .line 231
    move/from16 v0, p7

    .line 232
    .line 233
    goto :goto_10

    .line 234
    :cond_15
    and-int v27, v0, v27

    .line 235
    .line 236
    move/from16 v0, p7

    .line 237
    .line 238
    if-nez v27, :cond_17

    .line 239
    .line 240
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 241
    .line 242
    .line 243
    move-result v27

    .line 244
    if-eqz v27, :cond_16

    .line 245
    .line 246
    const/high16 v27, 0x4000000

    .line 247
    .line 248
    goto :goto_f

    .line 249
    :cond_16
    const/high16 v27, 0x2000000

    .line 250
    .line 251
    :goto_f
    or-int v6, v6, v27

    .line 252
    .line 253
    :cond_17
    :goto_10
    const/high16 v27, 0x30000000

    .line 254
    .line 255
    and-int v27, p16, v27

    .line 256
    .line 257
    if-nez v27, :cond_1a

    .line 258
    .line 259
    and-int/lit16 v0, v4, 0x200

    .line 260
    .line 261
    if-nez v0, :cond_18

    .line 262
    .line 263
    move/from16 v0, p8

    .line 264
    .line 265
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 266
    .line 267
    .line 268
    move-result v27

    .line 269
    if-eqz v27, :cond_19

    .line 270
    .line 271
    const/high16 v27, 0x20000000

    .line 272
    .line 273
    goto :goto_11

    .line 274
    :cond_18
    move/from16 v0, p8

    .line 275
    .line 276
    :cond_19
    const/high16 v27, 0x10000000

    .line 277
    .line 278
    :goto_11
    or-int v6, v6, v27

    .line 279
    .line 280
    goto :goto_12

    .line 281
    :cond_1a
    move/from16 v0, p8

    .line 282
    .line 283
    :goto_12
    or-int/lit8 v27, v3, 0x6

    .line 284
    .line 285
    and-int/lit16 v0, v4, 0x800

    .line 286
    .line 287
    if-eqz v0, :cond_1b

    .line 288
    .line 289
    or-int/lit8 v27, v3, 0x36

    .line 290
    .line 291
    move/from16 v28, v0

    .line 292
    .line 293
    :goto_13
    move/from16 v0, v27

    .line 294
    .line 295
    goto :goto_15

    .line 296
    :cond_1b
    and-int/lit8 v28, v3, 0x30

    .line 297
    .line 298
    if-nez v28, :cond_1d

    .line 299
    .line 300
    move/from16 v28, v0

    .line 301
    .line 302
    move-object/from16 v0, p10

    .line 303
    .line 304
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v29

    .line 308
    if-eqz v29, :cond_1c

    .line 309
    .line 310
    const/16 v29, 0x20

    .line 311
    .line 312
    goto :goto_14

    .line 313
    :cond_1c
    const/16 v29, 0x10

    .line 314
    .line 315
    :goto_14
    or-int v27, v27, v29

    .line 316
    .line 317
    goto :goto_13

    .line 318
    :cond_1d
    move/from16 v28, v0

    .line 319
    .line 320
    move-object/from16 v0, p10

    .line 321
    .line 322
    goto :goto_13

    .line 323
    :goto_15
    move/from16 p15, v6

    .line 324
    .line 325
    or-int/lit16 v6, v0, 0x180

    .line 326
    .line 327
    move/from16 v27, v6

    .line 328
    .line 329
    and-int/lit16 v6, v4, 0x2000

    .line 330
    .line 331
    if-eqz v6, :cond_1e

    .line 332
    .line 333
    or-int/lit16 v0, v0, 0xd80

    .line 334
    .line 335
    goto :goto_17

    .line 336
    :cond_1e
    and-int/lit16 v0, v3, 0xc00

    .line 337
    .line 338
    if-nez v0, :cond_20

    .line 339
    .line 340
    move-object/from16 v0, p12

    .line 341
    .line 342
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v29

    .line 346
    if-eqz v29, :cond_1f

    .line 347
    .line 348
    const/16 v23, 0x800

    .line 349
    .line 350
    goto :goto_16

    .line 351
    :cond_1f
    const/16 v23, 0x400

    .line 352
    .line 353
    :goto_16
    or-int v23, v27, v23

    .line 354
    .line 355
    move/from16 v0, v23

    .line 356
    .line 357
    goto :goto_17

    .line 358
    :cond_20
    move-object/from16 v0, p12

    .line 359
    .line 360
    move/from16 v0, v27

    .line 361
    .line 362
    :goto_17
    move/from16 v23, v6

    .line 363
    .line 364
    and-int/lit16 v6, v4, 0x4000

    .line 365
    .line 366
    if-eqz v6, :cond_21

    .line 367
    .line 368
    or-int/lit16 v0, v0, 0x6000

    .line 369
    .line 370
    move/from16 v16, v0

    .line 371
    .line 372
    move-object/from16 v0, p13

    .line 373
    .line 374
    goto :goto_18

    .line 375
    :cond_21
    move/from16 v24, v0

    .line 376
    .line 377
    and-int/lit16 v0, v3, 0x6000

    .line 378
    .line 379
    if-nez v0, :cond_23

    .line 380
    .line 381
    move-object/from16 v0, p13

    .line 382
    .line 383
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v27

    .line 387
    if-eqz v27, :cond_22

    .line 388
    .line 389
    move/from16 v16, v17

    .line 390
    .line 391
    :cond_22
    or-int v16, v24, v16

    .line 392
    .line 393
    goto :goto_18

    .line 394
    :cond_23
    move-object/from16 v0, p13

    .line 395
    .line 396
    move/from16 v16, v24

    .line 397
    .line 398
    :goto_18
    const v17, 0x8000

    .line 399
    .line 400
    .line 401
    and-int v17, v4, v17

    .line 402
    .line 403
    if-eqz v17, :cond_24

    .line 404
    .line 405
    or-int v16, v16, v20

    .line 406
    .line 407
    move-object/from16 v0, p14

    .line 408
    .line 409
    goto :goto_19

    .line 410
    :cond_24
    and-int v20, v3, v20

    .line 411
    .line 412
    move-object/from16 v0, p14

    .line 413
    .line 414
    if-nez v20, :cond_26

    .line 415
    .line 416
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v20

    .line 420
    if-eqz v20, :cond_25

    .line 421
    .line 422
    move/from16 v18, v19

    .line 423
    .line 424
    :cond_25
    or-int v16, v16, v18

    .line 425
    .line 426
    :cond_26
    :goto_19
    const v18, 0x12492493

    .line 427
    .line 428
    .line 429
    and-int v0, p15, v18

    .line 430
    .line 431
    const v3, 0x12492492

    .line 432
    .line 433
    .line 434
    const/16 v18, 0x1

    .line 435
    .line 436
    if-ne v0, v3, :cond_28

    .line 437
    .line 438
    const v0, 0x12493

    .line 439
    .line 440
    .line 441
    and-int v0, v16, v0

    .line 442
    .line 443
    const v3, 0x12492

    .line 444
    .line 445
    .line 446
    if-eq v0, v3, :cond_27

    .line 447
    .line 448
    goto :goto_1a

    .line 449
    :cond_27
    const/4 v0, 0x0

    .line 450
    goto :goto_1b

    .line 451
    :cond_28
    :goto_1a
    move/from16 v0, v18

    .line 452
    .line 453
    :goto_1b
    and-int/lit8 v3, p15, 0x1

    .line 454
    .line 455
    invoke-virtual {v5, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_43

    .line 460
    .line 461
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->f0()V

    .line 462
    .line 463
    .line 464
    and-int/lit8 v0, p16, 0x1

    .line 465
    .line 466
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 467
    .line 468
    const v19, -0x70000001

    .line 469
    .line 470
    .line 471
    if-eqz v0, :cond_2b

    .line 472
    .line 473
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->G()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_29

    .line 478
    .line 479
    goto :goto_1d

    .line 480
    :cond_29
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 481
    .line 482
    .line 483
    and-int/lit16 v0, v4, 0x200

    .line 484
    .line 485
    if-eqz v0, :cond_2a

    .line 486
    .line 487
    and-int v6, p15, v19

    .line 488
    .line 489
    move/from16 v23, p8

    .line 490
    .line 491
    move/from16 v24, p9

    .line 492
    .line 493
    move-object/from16 v11, p12

    .line 494
    .line 495
    move-object/from16 v19, p14

    .line 496
    .line 497
    move v7, v6

    .line 498
    move-object v8, v9

    .line 499
    move-object/from16 v17, v10

    .line 500
    .line 501
    move-object v0, v12

    .line 502
    move/from16 v6, p7

    .line 503
    .line 504
    :goto_1c
    move-object/from16 v9, p10

    .line 505
    .line 506
    move-object/from16 v10, p11

    .line 507
    .line 508
    move-object/from16 v12, p13

    .line 509
    .line 510
    goto/16 :goto_28

    .line 511
    .line 512
    :cond_2a
    move/from16 v6, p7

    .line 513
    .line 514
    move/from16 v23, p8

    .line 515
    .line 516
    move/from16 v24, p9

    .line 517
    .line 518
    move-object/from16 v11, p12

    .line 519
    .line 520
    move-object/from16 v19, p14

    .line 521
    .line 522
    move/from16 v7, p15

    .line 523
    .line 524
    move-object v8, v9

    .line 525
    move-object/from16 v17, v10

    .line 526
    .line 527
    move-object v0, v12

    .line 528
    goto :goto_1c

    .line 529
    :cond_2b
    :goto_1d
    if-eqz v11, :cond_2c

    .line 530
    .line 531
    move/from16 v14, v18

    .line 532
    .line 533
    :cond_2c
    if-eqz v15, :cond_2d

    .line 534
    .line 535
    sget-object v0, Lj1/y0;->d:Lj1/y0;

    .line 536
    .line 537
    goto :goto_1e

    .line 538
    :cond_2d
    move-object v0, v9

    .line 539
    :goto_1e
    if-eqz v22, :cond_2e

    .line 540
    .line 541
    sget-object v9, Landroidx/compose/foundation/text/q1;->g:Landroidx/compose/foundation/text/q1;

    .line 542
    .line 543
    goto :goto_1f

    .line 544
    :cond_2e
    move-object v9, v12

    .line 545
    :goto_1f
    if-eqz v13, :cond_2f

    .line 546
    .line 547
    sget-object v10, Landroidx/compose/foundation/text/p1;->g:Landroidx/compose/foundation/text/p1;

    .line 548
    .line 549
    :cond_2f
    if-eqz v7, :cond_30

    .line 550
    .line 551
    const/4 v7, 0x0

    .line 552
    goto :goto_20

    .line 553
    :cond_30
    move/from16 v7, p7

    .line 554
    .line 555
    :goto_20
    and-int/lit16 v11, v4, 0x200

    .line 556
    .line 557
    if-eqz v11, :cond_32

    .line 558
    .line 559
    if-eqz v7, :cond_31

    .line 560
    .line 561
    move/from16 v11, v18

    .line 562
    .line 563
    goto :goto_21

    .line 564
    :cond_31
    const v11, 0x7fffffff

    .line 565
    .line 566
    .line 567
    :goto_21
    and-int v12, p15, v19

    .line 568
    .line 569
    goto :goto_22

    .line 570
    :cond_32
    move/from16 v11, p8

    .line 571
    .line 572
    move/from16 v12, p15

    .line 573
    .line 574
    :goto_22
    if-eqz v28, :cond_33

    .line 575
    .line 576
    sget-object v13, Landroidx/compose/ui/text/input/j0;->a:Landroidx/compose/ui/text/input/i0;

    .line 577
    .line 578
    goto :goto_23

    .line 579
    :cond_33
    move-object/from16 v13, p10

    .line 580
    .line 581
    :goto_23
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v15

    .line 585
    if-ne v15, v3, :cond_34

    .line 586
    .line 587
    new-instance v15, Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 588
    .line 589
    move-object/from16 p3, v0

    .line 590
    .line 591
    const/4 v0, 0x5

    .line 592
    invoke-direct {v15, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/m;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    goto :goto_24

    .line 599
    :cond_34
    move-object/from16 p3, v0

    .line 600
    .line 601
    :goto_24
    move-object v0, v15

    .line 602
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 603
    .line 604
    if-eqz v23, :cond_35

    .line 605
    .line 606
    const/4 v15, 0x0

    .line 607
    goto :goto_25

    .line 608
    :cond_35
    move-object/from16 v15, p12

    .line 609
    .line 610
    :goto_25
    if-eqz v6, :cond_36

    .line 611
    .line 612
    new-instance v6, Landroidx/compose/ui/graphics/x0;

    .line 613
    .line 614
    move/from16 p4, v7

    .line 615
    .line 616
    sget-wide v7, Landroidx/compose/ui/graphics/u;->c:J

    .line 617
    .line 618
    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/graphics/x0;-><init>(J)V

    .line 619
    .line 620
    .line 621
    goto :goto_26

    .line 622
    :cond_36
    move/from16 p4, v7

    .line 623
    .line 624
    move-object/from16 v6, p13

    .line 625
    .line 626
    :goto_26
    if-eqz v17, :cond_37

    .line 627
    .line 628
    sget-object v7, Landroidx/compose/foundation/text/n0;->a:Landroidx/compose/runtime/internal/a;

    .line 629
    .line 630
    move-object/from16 v8, p3

    .line 631
    .line 632
    move-object/from16 v19, v7

    .line 633
    .line 634
    :goto_27
    move-object/from16 v17, v10

    .line 635
    .line 636
    move/from16 v23, v11

    .line 637
    .line 638
    move v7, v12

    .line 639
    move-object v11, v15

    .line 640
    move/from16 v24, v18

    .line 641
    .line 642
    move-object v10, v0

    .line 643
    move-object v12, v6

    .line 644
    move-object v0, v9

    .line 645
    move-object v9, v13

    .line 646
    move/from16 v6, p4

    .line 647
    .line 648
    goto :goto_28

    .line 649
    :cond_37
    move-object/from16 v8, p3

    .line 650
    .line 651
    move-object/from16 v19, p14

    .line 652
    .line 653
    goto :goto_27

    .line 654
    :goto_28
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->s()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v13

    .line 661
    move-object/from16 p3, v8

    .line 662
    .line 663
    move-object/from16 p4, v9

    .line 664
    .line 665
    const-wide/16 v8, 0x0

    .line 666
    .line 667
    const/4 v15, 0x6

    .line 668
    if-ne v13, v3, :cond_38

    .line 669
    .line 670
    new-instance v13, Landroidx/compose/ui/text/input/z;

    .line 671
    .line 672
    invoke-direct {v13, v1, v8, v9, v15}, Landroidx/compose/ui/text/input/z;-><init>(Ljava/lang/String;JI)V

    .line 673
    .line 674
    .line 675
    invoke-static {v13}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 676
    .line 677
    .line 678
    move-result-object v13

    .line 679
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :cond_38
    check-cast v13, Landroidx/compose/runtime/f1;

    .line 683
    .line 684
    invoke-interface {v13}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v20

    .line 688
    move-object/from16 v4, v20

    .line 689
    .line 690
    check-cast v4, Landroidx/compose/ui/text/input/z;

    .line 691
    .line 692
    invoke-static {v4, v1, v8, v9, v15}, Landroidx/compose/ui/text/input/z;->b(Landroidx/compose/ui/text/input/z;Ljava/lang/String;JI)Landroidx/compose/ui/text/input/z;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    if-nez v8, :cond_39

    .line 705
    .line 706
    if-ne v9, v3, :cond_3a

    .line 707
    .line 708
    :cond_39
    new-instance v9, La33/d;

    .line 709
    .line 710
    const/16 v8, 0x9

    .line 711
    .line 712
    invoke-direct {v9, v8, v4, v13}, La33/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    :cond_3a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 719
    .line 720
    invoke-static {v9, v5}, Landroidx/compose/runtime/j;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;)V

    .line 721
    .line 722
    .line 723
    and-int/lit8 v8, v7, 0xe

    .line 724
    .line 725
    const/4 v9, 0x4

    .line 726
    if-ne v8, v9, :cond_3b

    .line 727
    .line 728
    move/from16 v8, v18

    .line 729
    .line 730
    goto :goto_29

    .line 731
    :cond_3b
    const/4 v8, 0x0

    .line 732
    :goto_29
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    if-nez v8, :cond_3c

    .line 737
    .line 738
    if-ne v9, v3, :cond_3d

    .line 739
    .line 740
    :cond_3c
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :cond_3d
    check-cast v9, Landroidx/compose/runtime/f1;

    .line 748
    .line 749
    move/from16 v8, v16

    .line 750
    .line 751
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/q1;->d(Z)Landroidx/compose/ui/text/input/j;

    .line 752
    .line 753
    .line 754
    move-result-object v16

    .line 755
    xor-int/lit8 v15, v6, 0x1

    .line 756
    .line 757
    move/from16 v20, v15

    .line 758
    .line 759
    if-eqz v6, :cond_3e

    .line 760
    .line 761
    move/from16 v15, v18

    .line 762
    .line 763
    goto :goto_2a

    .line 764
    :cond_3e
    move/from16 v15, v24

    .line 765
    .line 766
    :goto_2a
    move/from16 v22, v18

    .line 767
    .line 768
    move/from16 v18, v14

    .line 769
    .line 770
    if-eqz v6, :cond_3f

    .line 771
    .line 772
    move/from16 v14, v22

    .line 773
    .line 774
    goto :goto_2b

    .line 775
    :cond_3f
    move/from16 v14, v23

    .line 776
    .line 777
    :goto_2b
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v26

    .line 781
    move-object/from16 v27, v0

    .line 782
    .line 783
    and-int/lit8 v0, v7, 0x70

    .line 784
    .line 785
    const/16 v1, 0x20

    .line 786
    .line 787
    if-ne v0, v1, :cond_40

    .line 788
    .line 789
    move/from16 v21, v22

    .line 790
    .line 791
    goto :goto_2c

    .line 792
    :cond_40
    const/16 v21, 0x0

    .line 793
    .line 794
    :goto_2c
    or-int v0, v26, v21

    .line 795
    .line 796
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    if-nez v0, :cond_41

    .line 801
    .line 802
    if-ne v1, v3, :cond_42

    .line 803
    .line 804
    :cond_41
    new-instance v1, Landroidx/compose/foundation/text/n;

    .line 805
    .line 806
    invoke-direct {v1, v13, v9, v2}, Landroidx/compose/foundation/text/n;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    :cond_42
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 813
    .line 814
    and-int/lit16 v0, v7, 0x380

    .line 815
    .line 816
    shr-int/lit8 v3, v7, 0x6

    .line 817
    .line 818
    and-int/lit16 v3, v3, 0x1c00

    .line 819
    .line 820
    or-int/2addr v0, v3

    .line 821
    shl-int/lit8 v3, v8, 0x9

    .line 822
    .line 823
    const v9, 0xe000

    .line 824
    .line 825
    .line 826
    and-int v13, v3, v9

    .line 827
    .line 828
    or-int/2addr v0, v13

    .line 829
    const/high16 v13, 0x70000

    .line 830
    .line 831
    and-int v21, v3, v13

    .line 832
    .line 833
    or-int v0, v0, v21

    .line 834
    .line 835
    const/high16 v21, 0x380000

    .line 836
    .line 837
    and-int v21, v3, v21

    .line 838
    .line 839
    or-int v0, v0, v21

    .line 840
    .line 841
    const/high16 v21, 0x1c00000

    .line 842
    .line 843
    and-int v3, v3, v21

    .line 844
    .line 845
    or-int v21, v0, v3

    .line 846
    .line 847
    shr-int/lit8 v0, v7, 0xf

    .line 848
    .line 849
    and-int/lit16 v0, v0, 0x380

    .line 850
    .line 851
    and-int/lit16 v3, v7, 0x1c00

    .line 852
    .line 853
    or-int/2addr v0, v3

    .line 854
    and-int v3, v7, v9

    .line 855
    .line 856
    or-int/2addr v0, v3

    .line 857
    and-int v3, v8, v13

    .line 858
    .line 859
    or-int v22, v0, v3

    .line 860
    .line 861
    move-object/from16 v7, p2

    .line 862
    .line 863
    move-object/from16 v8, p3

    .line 864
    .line 865
    move-object/from16 v9, p4

    .line 866
    .line 867
    move v0, v6

    .line 868
    move/from16 v13, v20

    .line 869
    .line 870
    move-object v6, v1

    .line 871
    move-object/from16 v20, v5

    .line 872
    .line 873
    move-object v5, v4

    .line 874
    invoke-static/range {v5 .. v22}, Landroidx/compose/foundation/text/n0;->j(Landroidx/compose/ui/text/input/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lj1/y0;Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/r;ZIILandroidx/compose/ui/text/input/j;Landroidx/compose/foundation/text/p1;ZLnm3/n;Landroidx/compose/runtime/m;II)V

    .line 875
    .line 876
    .line 877
    move-object v5, v8

    .line 878
    move-object v13, v11

    .line 879
    move-object v14, v12

    .line 880
    move-object/from16 v7, v17

    .line 881
    .line 882
    move/from16 v4, v18

    .line 883
    .line 884
    move-object/from16 v15, v19

    .line 885
    .line 886
    move-object/from16 v6, v27

    .line 887
    .line 888
    move v8, v0

    .line 889
    move-object v11, v9

    .line 890
    move-object v12, v10

    .line 891
    move/from16 v9, v23

    .line 892
    .line 893
    move/from16 v10, v24

    .line 894
    .line 895
    goto :goto_2d

    .line 896
    :cond_43
    move-object/from16 v20, v5

    .line 897
    .line 898
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 899
    .line 900
    .line 901
    move/from16 v8, p7

    .line 902
    .line 903
    move-object/from16 v11, p10

    .line 904
    .line 905
    move-object/from16 v13, p12

    .line 906
    .line 907
    move-object/from16 v15, p14

    .line 908
    .line 909
    move-object v5, v9

    .line 910
    move-object v7, v10

    .line 911
    move-object v6, v12

    .line 912
    move v4, v14

    .line 913
    move/from16 v9, p8

    .line 914
    .line 915
    move/from16 v10, p9

    .line 916
    .line 917
    move-object/from16 v12, p11

    .line 918
    .line 919
    move-object/from16 v14, p13

    .line 920
    .line 921
    :goto_2d
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    if-eqz v0, :cond_44

    .line 926
    .line 927
    move-object v1, v0

    .line 928
    new-instance v0, Landroidx/compose/foundation/text/m;

    .line 929
    .line 930
    const/16 v19, 0x1

    .line 931
    .line 932
    move-object/from16 v3, p2

    .line 933
    .line 934
    move/from16 v16, p16

    .line 935
    .line 936
    move/from16 v17, p17

    .line 937
    .line 938
    move/from16 v18, p18

    .line 939
    .line 940
    move-object/from16 v30, v1

    .line 941
    .line 942
    move-object/from16 v1, p0

    .line 943
    .line 944
    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/m;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;ZIILandroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/r;Lnm3/n;IIII)V

    .line 945
    .line 946
    .line 947
    move-object/from16 v1, v30

    .line 948
    .line 949
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 950
    .line 951
    :cond_44
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/text/input/internal/selection/t;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x76b52065

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v7

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_9

    .line 36
    .line 37
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    :cond_2
    new-instance p1, Landroidx/compose/foundation/text/k;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/text/k;-><init>(Landroidx/compose/foundation/text/input/internal/selection/t;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 65
    .line 66
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/e;

    .line 71
    .line 72
    iget-boolean p1, p1, Landroidx/compose/foundation/text/input/internal/selection/e;->a:Z

    .line 73
    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    const p1, 0x1fea0fce

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    if-ne v0, v1, :cond_5

    .line 93
    .line 94
    :cond_4
    new-instance v0, Landroidx/compose/foundation/text/v;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/v;-><init>(Landroidx/compose/foundation/text/input/internal/selection/t;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast v0, Landroidx/compose/foundation/text/selection/p;

    .line 104
    .line 105
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    if-ne v2, v1, :cond_7

    .line 116
    .line 117
    :cond_6
    new-instance v2, Landroidx/compose/foundation/text/w;

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    invoke-direct {v2, p0, p1}, Landroidx/compose/foundation/text/w;-><init>(Landroidx/compose/foundation/text/input/internal/selection/t;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 127
    .line 128
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 129
    .line 130
    invoke-static {p1, p0, v2}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v5, 0x180

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    sget-wide v2, Landroidx/compose/foundation/text/x;->a:J

    .line 138
    .line 139
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/d;->a(Landroidx/compose/foundation/text/selection/p;Landroidx/compose/ui/s;JLandroidx/compose/runtime/m;II)V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    const p1, 0x1e3afdbd

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    new-instance v0, Landroidx/compose/foundation/text/l;

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/foundation/text/l;-><init>(Landroidx/compose/foundation/text/input/internal/selection/t;II)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    :cond_a
    return-void
.end method

.method public static final f(Landroidx/compose/foundation/text/input/internal/selection/t;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, 0x78b77004

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p2, v2

    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v13, 0x0

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v13

    .line 34
    :goto_1
    and-int/2addr v2, v5

    .line 35
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_10

    .line 40
    .line 41
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    if-ne v3, v14, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v2, Landroidx/compose/foundation/text/k;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, v0, v3}, Landroidx/compose/foundation/text/k;-><init>(Landroidx/compose/foundation/text/input/internal/selection/t;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 69
    .line 70
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/e;

    .line 75
    .line 76
    iget-boolean v2, v2, Landroidx/compose/foundation/text/input/internal/selection/e;->a:Z

    .line 77
    .line 78
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 79
    .line 80
    const v4, -0x16e0eb42

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    const v2, -0x152457d8

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    if-ne v5, v14, :cond_5

    .line 102
    .line 103
    :cond_4
    new-instance v5, Landroidx/compose/foundation/text/v;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-direct {v5, v0, v2}, Landroidx/compose/foundation/text/v;-><init>(Landroidx/compose/foundation/text/input/internal/selection/t;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    move-object v2, v5

    .line 113
    check-cast v2, Landroidx/compose/foundation/text/selection/p;

    .line 114
    .line 115
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Landroidx/compose/foundation/text/input/internal/selection/e;

    .line 120
    .line 121
    iget-object v5, v5, Landroidx/compose/foundation/text/input/internal/selection/e;->d:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 122
    .line 123
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Landroidx/compose/foundation/text/input/internal/selection/e;

    .line 128
    .line 129
    iget-boolean v6, v6, Landroidx/compose/foundation/text/input/internal/selection/e;->e:Z

    .line 130
    .line 131
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-nez v7, :cond_6

    .line 140
    .line 141
    if-ne v8, v14, :cond_7

    .line 142
    .line 143
    :cond_6
    new-instance v8, Landroidx/compose/foundation/text/w;

    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    invoke-direct {v8, v0, v7}, Landroidx/compose/foundation/text/w;-><init>(Landroidx/compose/foundation/text/input/internal/selection/t;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 153
    .line 154
    invoke-static {v15, v0, v8}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Landroidx/compose/foundation/text/input/internal/selection/e;

    .line 163
    .line 164
    iget v8, v3, Landroidx/compose/foundation/text/input/internal/selection/e;->c:F

    .line 165
    .line 166
    const/16 v11, 0x6030

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v3, 0x1

    .line 170
    move/from16 v16, v4

    .line 171
    .line 172
    move-object v4, v5

    .line 173
    move v5, v6

    .line 174
    sget-wide v6, Landroidx/compose/foundation/text/x;->a:J

    .line 175
    .line 176
    move/from16 v1, v16

    .line 177
    .line 178
    invoke-static/range {v2 .. v12}, Lib/a;->q(Landroidx/compose/foundation/text/selection/p;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    move v1, v4

    .line 186
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :goto_3
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-nez v2, :cond_9

    .line 199
    .line 200
    if-ne v3, v14, :cond_a

    .line 201
    .line 202
    :cond_9
    new-instance v2, Landroidx/compose/foundation/text/k;

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    invoke-direct {v2, v0, v3}, Landroidx/compose/foundation/text/k;-><init>(Landroidx/compose/foundation/text/input/internal/selection/t;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 216
    .line 217
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/e;

    .line 222
    .line 223
    iget-boolean v2, v2, Landroidx/compose/foundation/text/input/internal/selection/e;->a:Z

    .line 224
    .line 225
    if-eqz v2, :cond_f

    .line 226
    .line 227
    const v1, -0x151463f5

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-nez v1, :cond_b

    .line 242
    .line 243
    if-ne v2, v14, :cond_c

    .line 244
    .line 245
    :cond_b
    new-instance v2, Landroidx/compose/foundation/text/v;

    .line 246
    .line 247
    const/4 v1, 0x2

    .line 248
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/text/v;-><init>(Landroidx/compose/foundation/text/input/internal/selection/t;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_c
    check-cast v2, Landroidx/compose/foundation/text/selection/p;

    .line 255
    .line 256
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/e;

    .line 261
    .line 262
    iget-object v4, v1, Landroidx/compose/foundation/text/input/internal/selection/e;->d:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 263
    .line 264
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/e;

    .line 269
    .line 270
    iget-boolean v5, v1, Landroidx/compose/foundation/text/input/internal/selection/e;->e:Z

    .line 271
    .line 272
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-nez v1, :cond_d

    .line 281
    .line 282
    if-ne v6, v14, :cond_e

    .line 283
    .line 284
    :cond_d
    new-instance v6, Landroidx/compose/foundation/text/w;

    .line 285
    .line 286
    const/4 v1, 0x2

    .line 287
    invoke-direct {v6, v0, v1}, Landroidx/compose/foundation/text/w;-><init>(Landroidx/compose/foundation/text/input/internal/selection/t;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_e
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 294
    .line 295
    invoke-static {v15, v0, v6}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/e;

    .line 304
    .line 305
    iget v8, v1, Landroidx/compose/foundation/text/input/internal/selection/e;->c:F

    .line 306
    .line 307
    const/16 v11, 0x6030

    .line 308
    .line 309
    const/4 v12, 0x0

    .line 310
    const/4 v3, 0x0

    .line 311
    sget-wide v6, Landroidx/compose/foundation/text/x;->a:J

    .line 312
    .line 313
    invoke-static/range {v2 .. v12}, Lib/a;->q(Landroidx/compose/foundation/text/selection/p;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 314
    .line 315
    .line 316
    :goto_4
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_f
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 325
    .line 326
    .line 327
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_11

    .line 332
    .line 333
    new-instance v2, Landroidx/compose/foundation/text/l;

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    move/from16 v4, p2

    .line 337
    .line 338
    invoke-direct {v2, v0, v4, v3}, Landroidx/compose/foundation/text/l;-><init>(Landroidx/compose/foundation/text/input/internal/selection/t;II)V

    .line 339
    .line 340
    .line 341
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    :cond_11
    return-void
.end method
