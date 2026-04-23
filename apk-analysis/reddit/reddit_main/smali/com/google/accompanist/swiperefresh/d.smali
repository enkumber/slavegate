.class public abstract Lcom/google/accompanist/swiperefresh/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/google/accompanist/swiperefresh/e;

.field public static final b:Lcom/google/accompanist/swiperefresh/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/accompanist/swiperefresh/e;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const-wide/high16 v2, 0x401e000000000000L    # 7.5

    .line 7
    .line 8
    double-to-float v2, v2

    .line 9
    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    .line 10
    .line 11
    double-to-float v3, v3

    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    int-to-float v4, v4

    .line 15
    const/4 v5, 0x5

    .line 16
    int-to-float v5, v5

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/google/accompanist/swiperefresh/e;-><init>(FFFFF)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/accompanist/swiperefresh/d;->a:Lcom/google/accompanist/swiperefresh/e;

    .line 21
    .line 22
    new-instance v1, Lcom/google/accompanist/swiperefresh/e;

    .line 23
    .line 24
    const/16 v0, 0x38

    .line 25
    .line 26
    int-to-float v2, v0

    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    int-to-float v3, v0

    .line 30
    const/4 v0, 0x3

    .line 31
    int-to-float v4, v0

    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    int-to-float v5, v0

    .line 35
    const/4 v0, 0x6

    .line 36
    int-to-float v6, v0

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/google/accompanist/swiperefresh/e;-><init>(FFFFF)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lcom/google/accompanist/swiperefresh/d;->b:Lcom/google/accompanist/swiperefresh/e;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lcom/google/accompanist/swiperefresh/h;FLandroidx/compose/ui/s;ZZZJJLandroidx/compose/ui/graphics/v0;FZFLandroidx/compose/runtime/m;III)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v15, p15

    .line 6
    .line 7
    move/from16 v0, p17

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "state"

    .line 15
    .line 16
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v5, p14

    .line 20
    .line 21
    check-cast v5, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v6, 0x16427f25

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v6, v0, 0x1

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    or-int/lit8 v6, v15, 0x6

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v6, v15, 0xe

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v6, 0x2

    .line 49
    :goto_0
    or-int/2addr v6, v15

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v15

    .line 52
    :goto_1
    and-int/lit8 v9, v0, 0x2

    .line 53
    .line 54
    if-eqz v9, :cond_3

    .line 55
    .line 56
    or-int/lit8 v6, v6, 0x30

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    and-int/lit8 v9, v15, 0x70

    .line 60
    .line 61
    if-nez v9, :cond_5

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    const/16 v9, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/16 v9, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v6, v9

    .line 75
    :cond_5
    :goto_3
    and-int/lit8 v9, v0, 0x4

    .line 76
    .line 77
    if-eqz v9, :cond_7

    .line 78
    .line 79
    or-int/lit16 v6, v6, 0x180

    .line 80
    .line 81
    :cond_6
    move-object/from16 v12, p2

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    and-int/lit16 v12, v15, 0x380

    .line 85
    .line 86
    if-nez v12, :cond_6

    .line 87
    .line 88
    move-object/from16 v12, p2

    .line 89
    .line 90
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_8

    .line 95
    .line 96
    const/16 v13, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    const/16 v13, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v6, v13

    .line 102
    :goto_5
    and-int/lit8 v13, v0, 0x8

    .line 103
    .line 104
    if-eqz v13, :cond_a

    .line 105
    .line 106
    or-int/lit16 v6, v6, 0xc00

    .line 107
    .line 108
    :cond_9
    move/from16 v14, p3

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_a
    and-int/lit16 v14, v15, 0x1c00

    .line 112
    .line 113
    if-nez v14, :cond_9

    .line 114
    .line 115
    move/from16 v14, p3

    .line 116
    .line 117
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_b

    .line 122
    .line 123
    const/16 v16, 0x800

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_b
    const/16 v16, 0x400

    .line 127
    .line 128
    :goto_6
    or-int v6, v6, v16

    .line 129
    .line 130
    :goto_7
    and-int/lit8 v16, v0, 0x10

    .line 131
    .line 132
    if-eqz v16, :cond_c

    .line 133
    .line 134
    or-int/lit16 v6, v6, 0x6000

    .line 135
    .line 136
    move/from16 v10, p4

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_c
    const v17, 0xe000

    .line 140
    .line 141
    .line 142
    and-int v17, v15, v17

    .line 143
    .line 144
    move/from16 v10, p4

    .line 145
    .line 146
    if-nez v17, :cond_e

    .line 147
    .line 148
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    if-eqz v17, :cond_d

    .line 153
    .line 154
    const/16 v17, 0x4000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_d
    const/16 v17, 0x2000

    .line 158
    .line 159
    :goto_8
    or-int v6, v6, v17

    .line 160
    .line 161
    :cond_e
    :goto_9
    and-int/lit8 v17, v0, 0x20

    .line 162
    .line 163
    if-eqz v17, :cond_f

    .line 164
    .line 165
    const/high16 v18, 0x30000

    .line 166
    .line 167
    or-int v6, v6, v18

    .line 168
    .line 169
    move/from16 v8, p5

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_f
    const/high16 v18, 0x70000

    .line 173
    .line 174
    and-int v18, v15, v18

    .line 175
    .line 176
    move/from16 v8, p5

    .line 177
    .line 178
    if-nez v18, :cond_11

    .line 179
    .line 180
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 181
    .line 182
    .line 183
    move-result v19

    .line 184
    if-eqz v19, :cond_10

    .line 185
    .line 186
    const/high16 v19, 0x20000

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_10
    const/high16 v19, 0x10000

    .line 190
    .line 191
    :goto_a
    or-int v6, v6, v19

    .line 192
    .line 193
    :cond_11
    :goto_b
    const/high16 v19, 0x380000

    .line 194
    .line 195
    and-int v19, v15, v19

    .line 196
    .line 197
    if-nez v19, :cond_13

    .line 198
    .line 199
    and-int/lit8 v19, v0, 0x40

    .line 200
    .line 201
    move-wide/from16 v7, p6

    .line 202
    .line 203
    if-nez v19, :cond_12

    .line 204
    .line 205
    invoke-virtual {v5, v7, v8}, Landroidx/compose/runtime/r;->e(J)Z

    .line 206
    .line 207
    .line 208
    move-result v20

    .line 209
    if-eqz v20, :cond_12

    .line 210
    .line 211
    const/high16 v20, 0x100000

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_12
    const/high16 v20, 0x80000

    .line 215
    .line 216
    :goto_c
    or-int v6, v6, v20

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_13
    move-wide/from16 v7, p6

    .line 220
    .line 221
    :goto_d
    const/high16 v20, 0x1c00000

    .line 222
    .line 223
    and-int v20, v15, v20

    .line 224
    .line 225
    if-nez v20, :cond_15

    .line 226
    .line 227
    and-int/lit16 v3, v0, 0x80

    .line 228
    .line 229
    move-wide/from16 v11, p8

    .line 230
    .line 231
    if-nez v3, :cond_14

    .line 232
    .line 233
    invoke-virtual {v5, v11, v12}, Landroidx/compose/runtime/r;->e(J)Z

    .line 234
    .line 235
    .line 236
    move-result v21

    .line 237
    if-eqz v21, :cond_14

    .line 238
    .line 239
    const/high16 v21, 0x800000

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_14
    const/high16 v21, 0x400000

    .line 243
    .line 244
    :goto_e
    or-int v6, v6, v21

    .line 245
    .line 246
    goto :goto_f

    .line 247
    :cond_15
    move-wide/from16 v11, p8

    .line 248
    .line 249
    :goto_f
    const/high16 v21, 0xe000000

    .line 250
    .line 251
    and-int v21, v15, v21

    .line 252
    .line 253
    if-nez v21, :cond_18

    .line 254
    .line 255
    and-int/lit16 v3, v0, 0x100

    .line 256
    .line 257
    if-nez v3, :cond_16

    .line 258
    .line 259
    move-object/from16 v3, p10

    .line 260
    .line 261
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v22

    .line 265
    if-eqz v22, :cond_17

    .line 266
    .line 267
    const/high16 v22, 0x4000000

    .line 268
    .line 269
    goto :goto_10

    .line 270
    :cond_16
    move-object/from16 v3, p10

    .line 271
    .line 272
    :cond_17
    const/high16 v22, 0x2000000

    .line 273
    .line 274
    :goto_10
    or-int v6, v6, v22

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :cond_18
    move-object/from16 v3, p10

    .line 278
    .line 279
    :goto_11
    and-int/lit16 v3, v0, 0x200

    .line 280
    .line 281
    if-eqz v3, :cond_1a

    .line 282
    .line 283
    const/high16 v22, 0x30000000

    .line 284
    .line 285
    or-int v6, v6, v22

    .line 286
    .line 287
    :cond_19
    move/from16 v22, v3

    .line 288
    .line 289
    move/from16 v3, p11

    .line 290
    .line 291
    goto :goto_13

    .line 292
    :cond_1a
    const/high16 v22, 0x70000000

    .line 293
    .line 294
    and-int v22, v15, v22

    .line 295
    .line 296
    if-nez v22, :cond_19

    .line 297
    .line 298
    move/from16 v22, v3

    .line 299
    .line 300
    move/from16 v3, p11

    .line 301
    .line 302
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->c(F)Z

    .line 303
    .line 304
    .line 305
    move-result v23

    .line 306
    if-eqz v23, :cond_1b

    .line 307
    .line 308
    const/high16 v23, 0x20000000

    .line 309
    .line 310
    goto :goto_12

    .line 311
    :cond_1b
    const/high16 v23, 0x10000000

    .line 312
    .line 313
    :goto_12
    or-int v6, v6, v23

    .line 314
    .line 315
    :goto_13
    and-int/lit16 v3, v0, 0x400

    .line 316
    .line 317
    if-eqz v3, :cond_1c

    .line 318
    .line 319
    or-int/lit8 v23, p16, 0x6

    .line 320
    .line 321
    move/from16 v24, v23

    .line 322
    .line 323
    move/from16 v23, v3

    .line 324
    .line 325
    move/from16 v3, p12

    .line 326
    .line 327
    goto :goto_15

    .line 328
    :cond_1c
    and-int/lit8 v23, p16, 0xe

    .line 329
    .line 330
    if-nez v23, :cond_1e

    .line 331
    .line 332
    move/from16 v23, v3

    .line 333
    .line 334
    move/from16 v3, p12

    .line 335
    .line 336
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 337
    .line 338
    .line 339
    move-result v24

    .line 340
    if-eqz v24, :cond_1d

    .line 341
    .line 342
    const/16 v24, 0x4

    .line 343
    .line 344
    goto :goto_14

    .line 345
    :cond_1d
    const/16 v24, 0x2

    .line 346
    .line 347
    :goto_14
    or-int v24, p16, v24

    .line 348
    .line 349
    goto :goto_15

    .line 350
    :cond_1e
    move/from16 v23, v3

    .line 351
    .line 352
    move/from16 v3, p12

    .line 353
    .line 354
    move/from16 v24, p16

    .line 355
    .line 356
    :goto_15
    and-int/lit16 v3, v0, 0x800

    .line 357
    .line 358
    if-eqz v3, :cond_20

    .line 359
    .line 360
    or-int/lit8 v24, v24, 0x30

    .line 361
    .line 362
    :cond_1f
    move/from16 v25, v3

    .line 363
    .line 364
    move/from16 v3, p13

    .line 365
    .line 366
    goto :goto_17

    .line 367
    :cond_20
    and-int/lit8 v25, p16, 0x70

    .line 368
    .line 369
    if-nez v25, :cond_1f

    .line 370
    .line 371
    move/from16 v25, v3

    .line 372
    .line 373
    move/from16 v3, p13

    .line 374
    .line 375
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->c(F)Z

    .line 376
    .line 377
    .line 378
    move-result v26

    .line 379
    if-eqz v26, :cond_21

    .line 380
    .line 381
    const/16 v26, 0x20

    .line 382
    .line 383
    goto :goto_16

    .line 384
    :cond_21
    const/16 v26, 0x10

    .line 385
    .line 386
    :goto_16
    or-int v24, v24, v26

    .line 387
    .line 388
    :goto_17
    const v26, 0x5b6db6db

    .line 389
    .line 390
    .line 391
    and-int v3, v6, v26

    .line 392
    .line 393
    move/from16 p14, v6

    .line 394
    .line 395
    const v6, 0x12492492

    .line 396
    .line 397
    .line 398
    if-ne v3, v6, :cond_23

    .line 399
    .line 400
    and-int/lit8 v3, v24, 0x5b

    .line 401
    .line 402
    const/16 v6, 0x12

    .line 403
    .line 404
    if-ne v3, v6, :cond_23

    .line 405
    .line 406
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->J()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-nez v3, :cond_22

    .line 411
    .line 412
    goto :goto_18

    .line 413
    :cond_22
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 414
    .line 415
    .line 416
    move-object/from16 v3, p2

    .line 417
    .line 418
    move/from16 v6, p5

    .line 419
    .line 420
    move/from16 v13, p12

    .line 421
    .line 422
    move-object v1, v5

    .line 423
    move v5, v10

    .line 424
    move-wide v9, v11

    .line 425
    move v4, v14

    .line 426
    move-object/from16 v11, p10

    .line 427
    .line 428
    move/from16 v12, p11

    .line 429
    .line 430
    move/from16 v14, p13

    .line 431
    .line 432
    goto/16 :goto_30

    .line 433
    .line 434
    :cond_23
    :goto_18
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->f0()V

    .line 435
    .line 436
    .line 437
    and-int/lit8 v3, v15, 0x1

    .line 438
    .line 439
    const v24, -0x1c00001

    .line 440
    .line 441
    .line 442
    const v26, -0x380001

    .line 443
    .line 444
    .line 445
    const v27, -0xe000001

    .line 446
    .line 447
    .line 448
    if-eqz v3, :cond_28

    .line 449
    .line 450
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->G()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_24

    .line 455
    .line 456
    goto :goto_1a

    .line 457
    :cond_24
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 458
    .line 459
    .line 460
    and-int/lit8 v3, v0, 0x40

    .line 461
    .line 462
    if-eqz v3, :cond_25

    .line 463
    .line 464
    and-int v3, p14, v26

    .line 465
    .line 466
    goto :goto_19

    .line 467
    :cond_25
    move/from16 v3, p14

    .line 468
    .line 469
    :goto_19
    and-int/lit16 v9, v0, 0x80

    .line 470
    .line 471
    if-eqz v9, :cond_26

    .line 472
    .line 473
    and-int v3, v3, v24

    .line 474
    .line 475
    :cond_26
    and-int/lit16 v9, v0, 0x100

    .line 476
    .line 477
    if-eqz v9, :cond_27

    .line 478
    .line 479
    and-int v3, v3, v27

    .line 480
    .line 481
    :cond_27
    move-object/from16 v0, p2

    .line 482
    .line 483
    move/from16 v9, p5

    .line 484
    .line 485
    move/from16 v6, p11

    .line 486
    .line 487
    move/from16 v13, p12

    .line 488
    .line 489
    move/from16 v16, p13

    .line 490
    .line 491
    move/from16 v17, v3

    .line 492
    .line 493
    move-object/from16 v3, p10

    .line 494
    .line 495
    goto/16 :goto_21

    .line 496
    .line 497
    :cond_28
    :goto_1a
    if-eqz v9, :cond_29

    .line 498
    .line 499
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 500
    .line 501
    goto :goto_1b

    .line 502
    :cond_29
    move-object/from16 v3, p2

    .line 503
    .line 504
    :goto_1b
    const/4 v9, 0x1

    .line 505
    if-eqz v13, :cond_2a

    .line 506
    .line 507
    move v14, v9

    .line 508
    :cond_2a
    if-eqz v16, :cond_2b

    .line 509
    .line 510
    const/4 v10, 0x0

    .line 511
    :cond_2b
    if-eqz v17, :cond_2c

    .line 512
    .line 513
    goto :goto_1c

    .line 514
    :cond_2c
    move/from16 v9, p5

    .line 515
    .line 516
    :goto_1c
    and-int/lit8 v13, v0, 0x40

    .line 517
    .line 518
    if-eqz v13, :cond_2d

    .line 519
    .line 520
    sget-object v7, Landroidx/compose/material/m;->a:Landroidx/compose/runtime/i3;

    .line 521
    .line 522
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    check-cast v7, Landroidx/compose/material/l;

    .line 527
    .line 528
    invoke-virtual {v7}, Landroidx/compose/material/l;->c()J

    .line 529
    .line 530
    .line 531
    move-result-wide v7

    .line 532
    and-int v13, p14, v26

    .line 533
    .line 534
    goto :goto_1d

    .line 535
    :cond_2d
    move/from16 v13, p14

    .line 536
    .line 537
    :goto_1d
    and-int/lit16 v6, v0, 0x80

    .line 538
    .line 539
    if-eqz v6, :cond_2e

    .line 540
    .line 541
    invoke-static {v7, v8, v5}, Landroidx/compose/material/m;->a(JLandroidx/compose/runtime/m;)J

    .line 542
    .line 543
    .line 544
    move-result-wide v11

    .line 545
    and-int v13, v13, v24

    .line 546
    .line 547
    :cond_2e
    and-int/lit16 v6, v0, 0x100

    .line 548
    .line 549
    if-eqz v6, :cond_2f

    .line 550
    .line 551
    sget-object v6, Landroidx/compose/material/z0;->a:Landroidx/compose/runtime/i3;

    .line 552
    .line 553
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    check-cast v6, Landroidx/compose/material/y0;

    .line 558
    .line 559
    iget-object v6, v6, Landroidx/compose/material/y0;->a:La0/g;

    .line 560
    .line 561
    new-instance v0, La0/f;

    .line 562
    .line 563
    move-object/from16 p2, v3

    .line 564
    .line 565
    const/16 v3, 0x32

    .line 566
    .line 567
    int-to-float v3, v3

    .line 568
    invoke-direct {v0, v3}, La0/f;-><init>(F)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    new-instance v3, La0/g;

    .line 575
    .line 576
    invoke-direct {v3, v0, v0, v0, v0}, La0/a;-><init>(La0/b;La0/b;La0/b;La0/b;)V

    .line 577
    .line 578
    .line 579
    and-int v0, v13, v27

    .line 580
    .line 581
    goto :goto_1e

    .line 582
    :cond_2f
    move-object/from16 p2, v3

    .line 583
    .line 584
    move-object/from16 v3, p10

    .line 585
    .line 586
    move v0, v13

    .line 587
    :goto_1e
    if-eqz v22, :cond_30

    .line 588
    .line 589
    const/16 v6, 0x10

    .line 590
    .line 591
    int-to-float v6, v6

    .line 592
    goto :goto_1f

    .line 593
    :cond_30
    move/from16 v6, p11

    .line 594
    .line 595
    :goto_1f
    if-eqz v23, :cond_31

    .line 596
    .line 597
    const/4 v13, 0x0

    .line 598
    goto :goto_20

    .line 599
    :cond_31
    move/from16 v13, p12

    .line 600
    .line 601
    :goto_20
    move/from16 p3, v0

    .line 602
    .line 603
    if-eqz v25, :cond_32

    .line 604
    .line 605
    const/4 v0, 0x6

    .line 606
    int-to-float v0, v0

    .line 607
    move/from16 v17, p3

    .line 608
    .line 609
    move/from16 v16, v0

    .line 610
    .line 611
    move-object/from16 v0, p2

    .line 612
    .line 613
    goto :goto_21

    .line 614
    :cond_32
    move-object/from16 v0, p2

    .line 615
    .line 616
    move/from16 v17, p3

    .line 617
    .line 618
    move/from16 v16, p13

    .line 619
    .line 620
    :goto_21
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->s()V

    .line 621
    .line 622
    .line 623
    if-eqz v13, :cond_33

    .line 624
    .line 625
    sget-object v21, Lcom/google/accompanist/swiperefresh/d;->b:Lcom/google/accompanist/swiperefresh/e;

    .line 626
    .line 627
    :goto_22
    move-object/from16 p12, v3

    .line 628
    .line 629
    move-object/from16 v3, v21

    .line 630
    .line 631
    move-wide/from16 v21, v7

    .line 632
    .line 633
    goto :goto_23

    .line 634
    :cond_33
    sget-object v21, Lcom/google/accompanist/swiperefresh/d;->a:Lcom/google/accompanist/swiperefresh/e;

    .line 635
    .line 636
    goto :goto_22

    .line 637
    :goto_23
    iget v7, v3, Lcom/google/accompanist/swiperefresh/e;->a:F

    .line 638
    .line 639
    sget-object v8, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 640
    .line 641
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v23

    .line 645
    move-object/from16 v24, v3

    .line 646
    .line 647
    move-object/from16 v3, v23

    .line 648
    .line 649
    check-cast v3, Lt1/c;

    .line 650
    .line 651
    invoke-interface {v3, v2}, Lt1/c;->D0(F)F

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v23

    .line 659
    move-object/from16 v2, v23

    .line 660
    .line 661
    check-cast v2, Lt1/c;

    .line 662
    .line 663
    invoke-interface {v2, v7}, Lt1/c;->b0(F)I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    check-cast v8, Lt1/c;

    .line 672
    .line 673
    invoke-interface {v8, v6}, Lt1/c;->D0(F)F

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    invoke-virtual {v1}, Lcom/google/accompanist/swiperefresh/h;->a()F

    .line 678
    .line 679
    .line 680
    move-result v23

    .line 681
    move/from16 p4, v2

    .line 682
    .line 683
    const v2, -0x7f5db44b

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->l0(I)V

    .line 687
    .line 688
    .line 689
    div-float v2, v23, v3

    .line 690
    .line 691
    move/from16 p9, v3

    .line 692
    .line 693
    const/high16 v3, 0x3f800000    # 1.0f

    .line 694
    .line 695
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    const v25, 0x3ecccccd    # 0.4f

    .line 700
    .line 701
    .line 702
    sub-float v3, v2, v25

    .line 703
    .line 704
    move/from16 p3, v2

    .line 705
    .line 706
    const/4 v2, 0x0

    .line 707
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    const/4 v2, 0x5

    .line 712
    move/from16 p5, v3

    .line 713
    .line 714
    int-to-float v3, v2

    .line 715
    mul-float v3, v3, p5

    .line 716
    .line 717
    const/4 v2, 0x3

    .line 718
    int-to-float v2, v2

    .line 719
    div-float/2addr v3, v2

    .line 720
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    sub-float v2, v2, p9

    .line 725
    .line 726
    move/from16 v23, v6

    .line 727
    .line 728
    move/from16 p5, v8

    .line 729
    .line 730
    const/4 v6, 0x2

    .line 731
    int-to-float v8, v6

    .line 732
    mul-float v6, p9, v8

    .line 733
    .line 734
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    div-float v2, v2, p9

    .line 739
    .line 740
    const/4 v6, 0x0

    .line 741
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    move/from16 p6, v2

    .line 746
    .line 747
    const/4 v6, 0x4

    .line 748
    int-to-float v2, v6

    .line 749
    div-float v2, p6, v2

    .line 750
    .line 751
    move v6, v8

    .line 752
    move/from16 p10, v9

    .line 753
    .line 754
    float-to-double v8, v2

    .line 755
    move/from16 p6, v2

    .line 756
    .line 757
    move/from16 p11, v10

    .line 758
    .line 759
    move-wide/from16 v19, v11

    .line 760
    .line 761
    const/4 v2, 0x2

    .line 762
    int-to-double v10, v2

    .line 763
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 764
    .line 765
    .line 766
    move-result-wide v8

    .line 767
    double-to-float v2, v8

    .line 768
    sub-float v2, p6, v2

    .line 769
    .line 770
    mul-float/2addr v2, v6

    .line 771
    mul-float v8, p9, v2

    .line 772
    .line 773
    mul-float/2addr v8, v6

    .line 774
    mul-float v9, p9, p3

    .line 775
    .line 776
    add-float/2addr v9, v8

    .line 777
    float-to-int v8, v9

    .line 778
    add-int v8, p4, v8

    .line 779
    .line 780
    sub-int v8, v8, p4

    .line 781
    .line 782
    const v9, 0x3f4ccccd    # 0.8f

    .line 783
    .line 784
    .line 785
    mul-float v10, v3, v9

    .line 786
    .line 787
    cmpl-float v11, v10, v9

    .line 788
    .line 789
    if-lez v11, :cond_34

    .line 790
    .line 791
    goto :goto_24

    .line 792
    :cond_34
    move v9, v10

    .line 793
    :goto_24
    const/high16 v10, -0x41800000    # -0.25f

    .line 794
    .line 795
    mul-float v25, v25, v3

    .line 796
    .line 797
    add-float v25, v25, v10

    .line 798
    .line 799
    mul-float/2addr v2, v6

    .line 800
    add-float v2, v2, v25

    .line 801
    .line 802
    const/high16 v6, 0x3f000000    # 0.5f

    .line 803
    .line 804
    mul-float/2addr v2, v6

    .line 805
    const/high16 v10, 0x3f800000    # 1.0f

    .line 806
    .line 807
    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    const v10, -0x1d58f75c

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->l0(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v11

    .line 821
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 822
    .line 823
    if-ne v11, v12, :cond_35

    .line 824
    .line 825
    new-instance v11, Lcom/google/accompanist/swiperefresh/c;

    .line 826
    .line 827
    invoke-direct {v11}, Lcom/google/accompanist/swiperefresh/c;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    :cond_35
    move/from16 p13, v6

    .line 834
    .line 835
    const/4 v6, 0x0

    .line 836
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 837
    .line 838
    .line 839
    check-cast v11, Lcom/google/accompanist/swiperefresh/c;

    .line 840
    .line 841
    iget-object v6, v11, Lcom/google/accompanist/swiperefresh/c;->a:Landroidx/compose/runtime/o1;

    .line 842
    .line 843
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    iget-object v6, v11, Lcom/google/accompanist/swiperefresh/c;->b:Landroidx/compose/runtime/o1;

    .line 851
    .line 852
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    iget-object v6, v11, Lcom/google/accompanist/swiperefresh/c;->c:Landroidx/compose/runtime/o1;

    .line 856
    .line 857
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    iget-object v6, v11, Lcom/google/accompanist/swiperefresh/c;->d:Landroidx/compose/runtime/o1;

    .line 865
    .line 866
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    iget-object v2, v11, Lcom/google/accompanist/swiperefresh/c;->e:Landroidx/compose/runtime/o1;

    .line 874
    .line 875
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    const/4 v6, 0x0

    .line 883
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->l0(I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    if-ne v2, v12, :cond_36

    .line 894
    .line 895
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    :cond_36
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 903
    .line 904
    .line 905
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 906
    .line 907
    const v3, 0x4db051ce

    .line 908
    .line 909
    .line 910
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->l0(I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1}, Lcom/google/accompanist/swiperefresh/h;->c()Z

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    const v4, -0x21de6e89

    .line 918
    .line 919
    .line 920
    if-eqz v3, :cond_37

    .line 921
    .line 922
    iget-object v3, v11, Lcom/google/accompanist/swiperefresh/c;->a:Landroidx/compose/runtime/o1;

    .line 923
    .line 924
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    check-cast v3, Ljava/lang/Number;

    .line 929
    .line 930
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    int-to-float v3, v3

    .line 935
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    invoke-interface {v2, v3}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    move-object v8, v2

    .line 943
    const/4 v9, 0x0

    .line 944
    move/from16 v2, p4

    .line 945
    .line 946
    goto :goto_29

    .line 947
    :cond_37
    invoke-virtual {v1}, Lcom/google/accompanist/swiperefresh/h;->b()Z

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 960
    .line 961
    .line 962
    move-result-object v8

    .line 963
    filled-new-array {v2, v1, v6, v8}, [Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->l0(I)V

    .line 968
    .line 969
    .line 970
    const/4 v8, 0x0

    .line 971
    const/4 v9, 0x0

    .line 972
    :goto_25
    const/4 v10, 0x4

    .line 973
    if-ge v8, v10, :cond_38

    .line 974
    .line 975
    aget-object v10, v6, v8

    .line 976
    .line 977
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v10

    .line 981
    or-int/2addr v9, v10

    .line 982
    add-int/lit8 v8, v8, 0x1

    .line 983
    .line 984
    goto :goto_25

    .line 985
    :cond_38
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    if-nez v9, :cond_3a

    .line 990
    .line 991
    if-ne v6, v12, :cond_39

    .line 992
    .line 993
    goto :goto_27

    .line 994
    :cond_39
    move-object v8, v2

    .line 995
    move/from16 v2, p4

    .line 996
    .line 997
    :goto_26
    const/4 v9, 0x0

    .line 998
    goto :goto_28

    .line 999
    :cond_3a
    :goto_27
    new-instance v6, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$1$1;

    .line 1000
    .line 1001
    const/4 v8, 0x0

    .line 1002
    move-object/from16 p3, v1

    .line 1003
    .line 1004
    move-object/from16 p6, v2

    .line 1005
    .line 1006
    move-object/from16 p2, v6

    .line 1007
    .line 1008
    move-object/from16 p7, v8

    .line 1009
    .line 1010
    invoke-direct/range {p2 .. p7}, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$1$1;-><init>(Lcom/google/accompanist/swiperefresh/h;IFLandroidx/compose/runtime/f1;Ldm3/a;)V

    .line 1011
    .line 1012
    .line 1013
    move/from16 v2, p4

    .line 1014
    .line 1015
    move-object/from16 v8, p6

    .line 1016
    .line 1017
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_26

    .line 1021
    :goto_28
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1022
    .line 1023
    .line 1024
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 1025
    .line 1026
    invoke-static {v5, v3, v6}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1027
    .line 1028
    .line 1029
    :goto_29
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1}, Lcom/google/accompanist/swiperefresh/h;->b()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    if-eqz v3, :cond_3b

    .line 1037
    .line 1038
    goto :goto_2a

    .line 1039
    :cond_3b
    invoke-interface {v8}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    check-cast v3, Ljava/lang/Number;

    .line 1044
    .line 1045
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    cmpl-float v3, v3, p13

    .line 1050
    .line 1051
    if-lez v3, :cond_3c

    .line 1052
    .line 1053
    :goto_2a
    move/from16 v3, v16

    .line 1054
    .line 1055
    goto :goto_2b

    .line 1056
    :cond_3c
    int-to-float v3, v9

    .line 1057
    :goto_2b
    invoke-static {v0, v7}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v7

    .line 1065
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v9

    .line 1069
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v10

    .line 1073
    filled-new-array {v8, v7, v9, v1, v10}, [Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->l0(I)V

    .line 1078
    .line 1079
    .line 1080
    const/4 v4, 0x0

    .line 1081
    const/4 v9, 0x0

    .line 1082
    :goto_2c
    const/4 v10, 0x5

    .line 1083
    if-ge v4, v10, :cond_3d

    .line 1084
    .line 1085
    aget-object v10, v7, v4

    .line 1086
    .line 1087
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v10

    .line 1091
    or-int/2addr v9, v10

    .line 1092
    add-int/lit8 v4, v4, 0x1

    .line 1093
    .line 1094
    goto :goto_2c

    .line 1095
    :cond_3d
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    if-nez v9, :cond_3f

    .line 1100
    .line 1101
    if-ne v4, v12, :cond_3e

    .line 1102
    .line 1103
    goto :goto_2e

    .line 1104
    :cond_3e
    move/from16 v1, p9

    .line 1105
    .line 1106
    move/from16 v10, p11

    .line 1107
    .line 1108
    :goto_2d
    const/4 v9, 0x0

    .line 1109
    goto :goto_2f

    .line 1110
    :cond_3f
    :goto_2e
    new-instance v4, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$2$1;

    .line 1111
    .line 1112
    move/from16 p6, p9

    .line 1113
    .line 1114
    move/from16 p4, p11

    .line 1115
    .line 1116
    move-object/from16 p5, v1

    .line 1117
    .line 1118
    move/from16 p3, v2

    .line 1119
    .line 1120
    move-object/from16 p2, v4

    .line 1121
    .line 1122
    move-object/from16 p7, v8

    .line 1123
    .line 1124
    invoke-direct/range {p2 .. p7}, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$2$1;-><init>(IZLcom/google/accompanist/swiperefresh/h;FLandroidx/compose/runtime/f1;)V

    .line 1125
    .line 1126
    .line 1127
    move/from16 v10, p4

    .line 1128
    .line 1129
    move/from16 v1, p6

    .line 1130
    .line 1131
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_2d

    .line 1135
    :goto_2f
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1136
    .line 1137
    .line 1138
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1139
    .line 1140
    invoke-static {v6, v4}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    new-instance v4, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;

    .line 1145
    .line 1146
    move-object/from16 p5, p0

    .line 1147
    .line 1148
    move/from16 p4, p10

    .line 1149
    .line 1150
    move/from16 p9, v1

    .line 1151
    .line 1152
    move-object/from16 p2, v4

    .line 1153
    .line 1154
    move-object/from16 p10, v11

    .line 1155
    .line 1156
    move/from16 p8, v14

    .line 1157
    .line 1158
    move/from16 p11, v17

    .line 1159
    .line 1160
    move-wide/from16 p6, v19

    .line 1161
    .line 1162
    move-object/from16 p3, v24

    .line 1163
    .line 1164
    invoke-direct/range {p2 .. p11}, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;-><init>(Lcom/google/accompanist/swiperefresh/e;ZLcom/google/accompanist/swiperefresh/h;JZFLcom/google/accompanist/swiperefresh/c;I)V

    .line 1165
    .line 1166
    .line 1167
    move/from16 v9, p4

    .line 1168
    .line 1169
    move/from16 v1, p11

    .line 1170
    .line 1171
    const v6, 0x71720669

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v5, v6, v4}, Lp0/c;->b(Landroidx/compose/runtime/m;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/a;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    shr-int/lit8 v6, v1, 0x15

    .line 1179
    .line 1180
    and-int/lit8 v6, v6, 0x70

    .line 1181
    .line 1182
    const/high16 v7, 0x180000

    .line 1183
    .line 1184
    or-int/2addr v6, v7

    .line 1185
    shr-int/lit8 v1, v1, 0xc

    .line 1186
    .line 1187
    and-int/lit16 v1, v1, 0x380

    .line 1188
    .line 1189
    or-int/2addr v1, v6

    .line 1190
    const/16 v6, 0x18

    .line 1191
    .line 1192
    const-wide/16 v7, 0x0

    .line 1193
    .line 1194
    move-object/from16 p3, p12

    .line 1195
    .line 1196
    move/from16 p11, v1

    .line 1197
    .line 1198
    move-object/from16 p2, v2

    .line 1199
    .line 1200
    move/from16 p8, v3

    .line 1201
    .line 1202
    move-object/from16 p9, v4

    .line 1203
    .line 1204
    move-object/from16 p10, v5

    .line 1205
    .line 1206
    move/from16 p12, v6

    .line 1207
    .line 1208
    move-wide/from16 p6, v7

    .line 1209
    .line 1210
    move-wide/from16 p4, v21

    .line 1211
    .line 1212
    invoke-static/range {p2 .. p12}, Landroidx/work/impl/model/f;->h(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;JJFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 1213
    .line 1214
    .line 1215
    move-object/from16 v3, p3

    .line 1216
    .line 1217
    move-object/from16 v1, p10

    .line 1218
    .line 1219
    move-object v11, v3

    .line 1220
    move v6, v9

    .line 1221
    move v5, v10

    .line 1222
    move v4, v14

    .line 1223
    move/from16 v14, v16

    .line 1224
    .line 1225
    move-wide/from16 v9, v19

    .line 1226
    .line 1227
    move-wide/from16 v7, v21

    .line 1228
    .line 1229
    move/from16 v12, v23

    .line 1230
    .line 1231
    move-object v3, v0

    .line 1232
    :goto_30
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    if-nez v0, :cond_40

    .line 1237
    .line 1238
    return-void

    .line 1239
    :cond_40
    move-object v1, v0

    .line 1240
    new-instance v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;

    .line 1241
    .line 1242
    move/from16 v2, p1

    .line 1243
    .line 1244
    move/from16 v16, p16

    .line 1245
    .line 1246
    move/from16 v17, p17

    .line 1247
    .line 1248
    move-object/from16 v28, v1

    .line 1249
    .line 1250
    move-object/from16 v1, p0

    .line 1251
    .line 1252
    invoke-direct/range {v0 .. v17}, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;-><init>(Lcom/google/accompanist/swiperefresh/h;FLandroidx/compose/ui/s;ZZZJJLandroidx/compose/ui/graphics/v0;FZFIII)V

    .line 1253
    .line 1254
    .line 1255
    move-object/from16 v1, v28

    .line 1256
    .line 1257
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1258
    .line 1259
    return-void
.end method
